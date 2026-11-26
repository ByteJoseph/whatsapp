.class public abstract LX/4QV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)I
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 12
    return v1

    .line 13
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v2

    .line 17
    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_38

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/5Tr;

    .line 29
    invoke-interface {v1}, LX/5Tr;->getContact()LX/0xl;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2f

    .line 35
    instance-of v0, v1, LX/4x2;

    .line 37
    if-nez v0, :cond_2f

    .line 39
    instance-of v0, v1, LX/4xB;

    .line 41
    if-nez v0, :cond_2f

    .line 43
    instance-of v0, v1, LX/4x3;

    .line 45
    if-eqz v0, :cond_11

    .line 47
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    if-gez v3, :cond_11

    .line 51
    invoke-static {}, LX/01j;->A0D()V

    .line 54
    const/4 v0, 0x0

    .line 55
    throw v0

    .line 56
    :cond_38
    return v3
.end method
