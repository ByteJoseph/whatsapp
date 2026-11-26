.class public abstract LX/J5i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/EVM;J)Z
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    iget-object v1, p0, LX/EVM;->A01:Ljava/util/List;

    .line 3
    instance-of v0, v1, Ljava/util/Collection;

    .line 5
    if-eqz v0, :cond_e

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    return v5

    .line 14
    :cond_e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v4

    .line 18
    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_d

    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, LX/KlS;

    .line 30
    invoke-interface {v3}, LX/KlS;->Agk()I

    .line 33
    move-result v0

    .line 34
    int-to-long v1, v0

    .line 35
    cmp-long v0, v1, p1

    .line 37
    if-eqz v0, :cond_41

    .line 39
    instance-of v0, v3, LX/IiZ;

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    check-cast v3, LX/IiZ;

    .line 46
    if-eqz v3, :cond_32

    .line 48
    iget-object v1, v3, LX/IiZ;->cause:Ljava/lang/Throwable;

    .line 50
    :cond_32
    instance-of v0, v1, LX/D77;

    .line 52
    if-eqz v0, :cond_12

    .line 54
    check-cast v1, LX/D77;

    .line 56
    if-eqz v1, :cond_12

    .line 58
    iget v0, v1, LX/D77;->code:I

    .line 60
    int-to-long v1, v0

    .line 61
    cmp-long v0, v1, p1

    .line 63
    if-nez v0, :cond_12

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    return v0
.end method
