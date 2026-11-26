.class public LX/3zx;
.super LX/084;
.source ""


# virtual methods
.method public A00(Z)LX/42B;
    .registers 16

    .line 0
    invoke-static {p0}, LX/00U;->A07(LX/06i;)V

    .line 3
    :try_start_3
    const/16 v0, 0x1853

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, LX/12w;

    .line 11
    const/16 v0, 0x185b

    .line 13
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LX/12x;

    .line 19
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 22
    move-result-object v12

    .line 23
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 26
    move-result-object v8

    .line 27
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 30
    move-result-object v10

    .line 31
    const/16 v0, 0x839

    .line 33
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 36
    move-result-object v11

    .line 37
    check-cast v11, LX/0I5;

    .line 39
    const/16 v0, 0x1c6

    .line 41
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 48
    move-result-object v7

    .line 49
    const/16 v0, 0x854

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, LX/0L3;

    .line 57
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 60
    move-result-object v9

    .line 61
    const/16 v0, 0xeed

    .line 63
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, LX/0ba;

    .line 69
    const/16 v0, 0x1a5e

    .line 71
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, LX/134;

    .line 77
    new-instance v0, LX/42B;

    .line 79
    move v13, p1

    .line 80
    invoke-direct/range {v0 .. v13}, LX/42B;-><init>(Lcom/google/common/base/Optional;LX/12w;LX/12x;LX/0ba;LX/134;LX/0L3;LX/0Fv;LX/09I;LX/0BC;LX/08b;LX/0I5;LX/0KG;Z)V
    :try_end_53
    .catchall {:try_start_3 .. :try_end_53} :catchall_57

    .line 83
    invoke-static {}, LX/00U;->A06()V

    .line 86
    return-object v0

    .line 87
    :catchall_57
    move-exception v0

    .line 88
    invoke-static {}, LX/00U;->A06()V

    .line 91
    throw v0
.end method
