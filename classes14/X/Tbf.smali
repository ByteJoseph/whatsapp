.class public abstract LX/Tbf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)Z
    .registers 4

    .line 0
    const v0, 0x34041

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/TbT;

    .line 9
    iget-object v0, v0, LX/TbT;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 14
    move-result-object v1

    .line 15
    sget-object v0, LX/TbU;->A01:LX/00g;

    .line 17
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v0, :cond_52

    .line 24
    const v0, 0x848b

    .line 27
    invoke-static {p0, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LX/Ktf;

    .line 33
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v1}, LX/Ktf;->A0J()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_52

    .line 42
    invoke-virtual {v1}, LX/Ktf;->A05()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_52

    .line 48
    invoke-virtual {v1}, LX/Ktf;->A0D()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_52

    .line 54
    invoke-static {v1}, LX/2oC;->A00(LX/Ktf;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_52

    .line 60
    const v0, 0x8338

    .line 63
    invoke-static {p0, v0}, LX/0tl;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/2Dq;

    .line 69
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, v0, LX/2Dq;->A02:LX/0DP;

    .line 75
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 78
    move-result v0

    .line 79
    xor-int/lit8 v0, v0, 0x1

    .line 81
    return v0

    .line 82
    :cond_52
    return v2
.end method
