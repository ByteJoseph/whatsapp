.class public abstract LX/MBH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/MNo;LX/M6N;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_f

    .line 3
    iget-object v1, p1, LX/M6N;->A01:Ljava/util/List;

    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    return v4

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v3

    .line 20
    :cond_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LX/MxT;

    .line 32
    instance-of v0, v2, LX/MOH;

    .line 34
    if-eqz v0, :cond_31

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, LX/MOH;

    .line 39
    iget-object v1, v0, LX/MOH;->A02:Ljava/lang/String;

    .line 41
    iget-object v0, p0, LX/MNo;->A01:Ljava/lang/String;

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_41

    .line 49
    :cond_31
    instance-of v0, v2, LX/MOF;

    .line 51
    if-eqz v0, :cond_14

    .line 53
    check-cast v2, LX/MOF;

    .line 55
    iget-object v1, v2, LX/MOF;->A01:Ljava/lang/String;

    .line 57
    iget-object v0, p0, LX/MNo;->A01:Ljava/lang/String;

    .line 59
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_14

    .line 65
    :cond_41
    const/4 v0, 0x1

    .line 66
    return v0
.end method

.method public static final A01(LX/MOD;LX/M6N;)Z
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_f

    .line 3
    iget-object v1, p1, LX/M6N;->A00:Ljava/util/List;

    .line 5
    instance-of v0, v1, Ljava/util/Collection;

    .line 7
    if-eqz v0, :cond_10

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_f
    return v3

    .line 16
    :cond_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_f

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/MOG;

    .line 32
    iget-object v1, v0, LX/MOG;->A03:Ljava/lang/String;

    .line 34
    iget-object v0, p0, LX/MOD;->A0F:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_14

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0
.end method
