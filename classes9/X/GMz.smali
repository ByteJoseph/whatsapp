.class public abstract LX/GMz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HOW;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0}, LX/HOW;->A09(LX/HOW;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3b

    .line 7
    iget-object v1, p0, LX/HOW;->A0F:LX/FsN;

    .line 9
    iget-boolean v0, v1, LX/1e8;->A03:Z

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    iget-object v0, v1, LX/1e8;->A02:LX/1e4;

    .line 15
    check-cast v0, LX/ADT;

    .line 17
    if-eqz v0, :cond_38

    .line 19
    iget-object v1, v0, LX/ADT;->A00:Ljava/util/List;

    .line 21
    :goto_15
    instance-of v0, v1, Ljava/util/Collection;

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v0, :cond_21

    .line 26
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_21

    .line 32
    :cond_20
    return v3

    .line 33
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v2

    .line 37
    :cond_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_20

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    instance-of v0, v1, LX/93I;

    .line 49
    if-nez v0, :cond_3b

    .line 51
    instance-of v0, v1, LX/93D;

    .line 53
    if-eqz v0, :cond_25

    .line 55
    return v4

    .line 56
    :cond_38
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 58
    goto :goto_15

    .line 59
    :cond_3b
    return v4
.end method
