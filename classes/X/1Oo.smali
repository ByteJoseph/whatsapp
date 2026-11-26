.class public LX/1Oo;
.super LX/084;
.source ""


# virtual methods
.method public A00(Landroid/content/Context;Landroid/view/View;LX/1MA;LX/1M7;LX/1He;LX/1cA;Z)LX/1ZQ;
    .registers 24

    .line 0
    invoke-static/range {p0 .. p0}, LX/00U;->A07(LX/06i;)V

    .line 3
    :try_start_3
    sget-object v0, LX/1Yj;->A11:Landroid/view/ViewOutlineProvider;

    .line 5
    const/4 v0, 0x0

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    const/4 v0, 0x1

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    const/4 v0, 0x5

    .line 18
    move-object/from16 v6, p3

    .line 20
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 23
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 26
    move-result-object v2

    .line 27
    const/16 v0, 0x40

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v12

    .line 33
    check-cast v12, LX/08a;

    .line 35
    const/16 v0, 0xa17

    .line 37
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, LX/0XU;

    .line 43
    const/16 v0, 0x3ef

    .line 45
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 48
    move-result-object v13

    .line 49
    check-cast v13, LX/0Fv;

    .line 51
    const/16 v0, 0x298

    .line 53
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 56
    move-result-object v4

    .line 57
    const/16 v0, 0x40f4

    .line 59
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 62
    move-result-object v11

    .line 63
    check-cast v11, LX/1ZR;

    .line 65
    const/16 v0, 0x40f5

    .line 67
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 70
    move-result-object v9

    .line 71
    check-cast v9, LX/1ZS;

    .line 73
    const/16 v0, 0x40f6

    .line 75
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 78
    move-result-object v8

    .line 79
    check-cast v8, LX/1ZT;

    .line 81
    new-instance v0, LX/1ZQ;

    .line 83
    move-object/from16 v7, p4

    .line 85
    move-object/from16 v10, p5

    .line 87
    move-object/from16 v14, p6

    .line 89
    move/from16 v15, p7

    .line 91
    invoke-direct/range {v0 .. v15}, LX/1Yj;-><init>(Landroid/content/Context;Landroid/content/Context;Landroid/view/View;Lcom/google/common/base/Optional;LX/0XU;LX/1MA;LX/1M7;LX/1ZT;LX/1ZS;LX/1He;LX/1ZR;LX/08a;LX/0Fv;LX/1cA;Z)V
    :try_end_5e
    .catchall {:try_start_3 .. :try_end_5e} :catchall_62

    .line 94
    invoke-static {}, LX/00U;->A06()V

    .line 97
    return-object v0

    .line 98
    :catchall_62
    move-exception v0

    .line 99
    invoke-static {}, LX/00U;->A06()V

    .line 102
    throw v0
.end method
