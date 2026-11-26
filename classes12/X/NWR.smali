.class public abstract LX/NWR;
.super LX/QGU;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient A00:LX/NWU;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_27

    .line 3
    instance-of v0, p1, LX/NWR;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_26

    .line 14
    :cond_e
    instance-of v0, p1, Ljava/util/Set;

    .line 16
    if-eqz v0, :cond_25

    .line 18
    check-cast p1, Ljava/util/Set;

    .line 20
    :try_start_14
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 23
    move-result v1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 27
    move-result v0

    .line 28
    if-ne v1, v0, :cond_25

    .line 30
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_27

    .line 36
    return v2
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_25} :catch_25
    .catch Ljava/lang/ClassCastException; {:try_start_14 .. :try_end_25} :catch_25

    .line 37
    :catch_25
    :cond_25
    return v2

    .line 38
    :cond_26
    return v2

    .line 39
    :cond_27
    return v3
.end method
