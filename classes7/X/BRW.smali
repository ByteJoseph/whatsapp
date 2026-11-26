.class public LX/BRW;
.super LX/BRO;
.source ""


# virtual methods
.method public A0o()I
    .registers 5

    .line 0
    iget-object v1, p0, LX/BRO;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_17

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/BTD;

    .line 16
    invoke-virtual {v0}, LX/BTD;->A0V()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez v0, :cond_18

    .line 23
    :cond_17
    const/4 v1, 0x0

    .line 24
    :cond_18
    invoke-virtual {p0}, LX/BRW;->A0p()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    if-eqz v1, :cond_22

    .line 32
    const/4 v0, 0x3

    .line 33
    return v0

    .line 34
    :cond_22
    return v3

    .line 35
    :cond_23
    if-eqz v1, :cond_27

    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_27
    return v2
.end method

.method public A0p()Z
    .registers 4

    .line 0
    iget-object v2, p0, LX/BRO;->A00:Ljava/util/List;

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez v1, :cond_11

    .line 9
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/BTD;

    .line 15
    iget-boolean v0, v0, LX/BTD;->A0O:Z

    .line 17
    :cond_11
    return v0
.end method
