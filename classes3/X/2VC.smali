.class public LX/2VC;
.super LX/5Cf;
.source ""


# virtual methods
.method public A00(LX/0xl;LX/0xl;)I
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    iget-object v0, p1, LX/0xl;->A02:LX/4eW;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    iget-object v0, p2, LX/0xl;->A02:LX/4eW;

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_10
    if-ne v1, v2, :cond_17

    .line 18
    invoke-super {p0, p1, p2}, LX/5Cf;->A00(LX/0xl;LX/0xl;)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_17
    if-eqz v1, :cond_1b

    .line 25
    const/4 v0, -0x1

    .line 26
    return v0

    .line 27
    :cond_1b
    return v3
.end method
