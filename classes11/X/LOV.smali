.class public final LX/LOV;
.super LX/MZu;
.source ""


# virtual methods
.method public CrF(LX/MuJ;)Z
    .registers 4

    .line 0
    instance-of v0, p1, LX/MZq;

    .line 2
    if-eqz v0, :cond_26

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, LX/MZq;

    .line 7
    iget-object v0, v0, LX/MZq;->A00:LX/MFx;

    .line 9
    invoke-virtual {p0, v0}, LX/MZu;->A02(LX/MFx;)V

    .line 12
    iget-object v1, v0, LX/MFx;->A00:Ljava/lang/Integer;

    .line 14
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 16
    if-ne v1, v0, :cond_21

    .line 18
    iget-object v1, p0, LX/MZu;->A09:LX/15j;

    .line 20
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_21
    invoke-super {p0, p1}, LX/MZu;->CrF(LX/MuJ;)Z

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    invoke-super {p0, p1}, LX/MZu;->CrF(LX/MuJ;)Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method
