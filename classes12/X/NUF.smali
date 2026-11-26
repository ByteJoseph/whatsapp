.class public abstract LX/NUF;
.super LX/05C;
.source ""

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public transient A00:LX/05D;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, p0, :cond_1c

    .line 3
    instance-of v0, p1, Ljava/util/Set;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    check-cast p1, Ljava/util/Set;

    .line 10
    :try_start_a
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 13
    move-result v1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 17
    move-result v0

    .line 18
    if-ne v1, v0, :cond_1b

    .line 20
    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    return v2
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_1b} :catch_1b
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    :cond_1b
    return v2

    .line 28
    :cond_1c
    return v3
.end method

.method public final hashCode()I
    .registers 4

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/5UO;->A0H(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    goto :goto_5

    .line 21
    :cond_15
    return v1
.end method
