.class public abstract LX/0BM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()LX/SNX;
    .registers 14

    .line 0
    const/16 v0, 0x388

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v2

    .line 6
    const/16 v0, 0x392

    .line 8
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 11
    move-result-object v12

    .line 12
    check-cast v12, LX/0Bg;

    .line 14
    sget-object v3, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 16
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    const/16 v0, 0x38c

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x38b

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v8

    .line 31
    const/16 v0, 0x38d

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v9

    .line 37
    new-instance v7, Ljava/util/Random;

    .line 39
    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    .line 42
    iget-object v0, v2, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LX/Eyh;

    .line 50
    iget-object v0, v1, LX/05b;->A00:LX/00y;

    .line 52
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    check-cast v5, LX/0Bv;

    .line 58
    sget-object v4, LX/0Bp;->A00:LX/0Bp;

    .line 60
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 63
    new-instance v2, LX/SQ0;

    .line 65
    invoke-direct/range {v2 .. v9}, LX/SQ0;-><init>(LX/07G;LX/0Bp;LX/0Bv;LX/Eyh;Ljava/util/Random;LX/00w;LX/00w;)V

    .line 68
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 71
    move-result-object v10

    .line 72
    check-cast v10, LX/0Bv;

    .line 74
    new-instance v8, LX/SNX;

    .line 76
    move-object v9, v3

    .line 77
    move-object v11, v2

    .line 78
    move-object v13, v7

    .line 79
    invoke-direct/range {v8 .. v13}, LX/SNX;-><init>(LX/07G;LX/0Bv;LX/SQ0;LX/0Bg;Ljava/util/Random;)V

    .line 82
    return-object v8
.end method

.method public static final A01()LX/SCW;
    .registers 2

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/SCW;

    .line 6
    invoke-direct {v0, v1}, LX/SCW;-><init>(Landroid/content/Context;)V

    .line 9
    return-object v0
.end method

.method public static final A02()LX/R1D;
    .registers 1

    .line 0
    const/16 v0, 0x391

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E71;

    .line 8
    invoke-virtual {v0}, LX/E71;->A00()LX/R1D;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 15
    return-object v0
.end method

.method public static final A03()LX/E71;
    .registers 18

    .line 0
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 3
    move-result-object v5

    .line 4
    const/16 v0, 0x388

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v8

    .line 10
    check-cast v8, LX/Eyh;

    .line 12
    const/16 v0, 0x40

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v2

    .line 18
    const/16 v0, 0x390

    .line 20
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 23
    move-result-object v11

    .line 24
    const/16 v0, 0x1d

    .line 26
    new-instance v4, LX/T8S;

    .line 28
    invoke-direct {v4, v0}, LX/T8S;-><init>(I)V

    .line 31
    const/16 v0, 0x26

    .line 33
    new-instance v1, LX/V4s;

    .line 35
    invoke-direct {v1, v0}, LX/V4s;-><init>(I)V

    .line 38
    new-instance v3, LX/SA9;

    .line 40
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v9, LX/EN4;

    .line 45
    invoke-direct {v9, v2}, LX/EN4;-><init>(LX/05b;)V

    .line 48
    const/16 v0, 0x392

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, LX/0Bg;

    .line 56
    const/16 v0, 0x39c

    .line 58
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, LX/0Bn;

    .line 64
    invoke-virtual {v2}, LX/0Bn;->isAppIdBasedConfigWithSamplingFallbackEnabled()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_86

    .line 70
    new-instance v6, LX/SCX;

    .line 72
    invoke-direct {v6}, LX/SCX;-><init>()V

    .line 75
    :goto_4b
    const/4 v0, 0x2

    .line 76
    new-instance v12, LX/T8D;

    .line 78
    invoke-direct {v12, v4, v0}, LX/T8D;-><init>(Ljava/lang/Object;I)V

    .line 81
    const/4 v0, 0x7

    .line 82
    new-instance v13, LX/T8F;

    .line 84
    invoke-direct {v13, v0}, LX/T8F;-><init>(I)V

    .line 87
    new-instance v14, LX/V4Q;

    .line 89
    invoke-direct {v14, v1, v0}, LX/V4Q;-><init>(Ljava/lang/Object;I)V

    .line 92
    const/16 v0, 0x9

    .line 94
    new-instance v15, LX/3RX;

    .line 96
    invoke-direct {v15, v0}, LX/3RX;-><init>(I)V

    .line 99
    const/16 v0, 0x8

    .line 101
    new-instance v1, LX/V4Q;

    .line 103
    invoke-direct {v1, v3, v0}, LX/V4Q;-><init>(Ljava/lang/Object;I)V

    .line 106
    new-instance v10, Ljava/util/Random;

    .line 108
    invoke-direct {v10}, Ljava/util/Random;-><init>()V

    .line 111
    sget-object v4, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 113
    invoke-virtual {v5}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 116
    move-result-object v0

    .line 117
    new-instance v5, LX/RoK;

    .line 119
    invoke-direct {v5, v0}, LX/RoK;-><init>(Landroid/content/res/AssetManager;)V

    .line 122
    invoke-virtual {v2}, LX/0Bn;->DHF()Z

    .line 125
    move-result v17

    .line 126
    new-instance v3, LX/E71;

    .line 128
    move-object/from16 v16, v1

    .line 130
    invoke-direct/range {v3 .. v17}, LX/E71;-><init>(LX/07G;LX/RoK;LX/SCX;LX/0Bg;LX/Eyh;LX/EN4;Ljava/util/Random;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;LX/00w;Z)V

    .line 133
    return-object v3

    .line 134
    :cond_86
    const/4 v6, 0x0

    .line 135
    goto :goto_4b
.end method

.method public static final A04()LX/Roo;
    .registers 1

    .line 0
    const/16 v0, 0x391

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/E71;

    .line 8
    iget-object v0, v0, LX/E71;->A00:LX/Roo;

    .line 10
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static final A05()LX/Eyh;
    .registers 3

    .line 0
    const/16 v0, 0x6d

    .line 2
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 5
    move-result-object v2

    .line 6
    const/16 v1, 0x9

    .line 8
    new-instance v0, LX/QBd;

    .line 10
    invoke-direct {v0, v2, v1}, LX/QBd;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/Eyh;

    .line 19
    invoke-direct {v0, v1}, LX/Eyh;-><init>(LX/00q;)V

    .line 22
    return-object v0
.end method

.method public static final A06()LX/DrU;
    .registers 1

    .line 0
    new-instance v0, LX/DrU;

    .line 2
    invoke-direct {v0}, LX/DrU;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A07()LX/K8X;
    .registers 1

    .line 0
    new-instance v0, LX/K8X;

    .line 2
    invoke-direct {v0}, LX/K8X;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A08()LX/JJu;
    .registers 1

    .line 0
    new-instance v0, LX/JJu;

    .line 2
    invoke-direct {v0}, LX/JJu;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A09()LX/Rmr;
    .registers 1

    .line 0
    new-instance v0, LX/Rmr;

    .line 2
    invoke-direct {v0}, LX/Rmr;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0A()LX/E8z;
    .registers 1

    .line 0
    new-instance v0, LX/E8z;

    .line 2
    invoke-direct {v0}, LX/E8z;-><init>()V

    .line 5
    return-object v0
.end method

.method public static final A0B()LX/IjG;
    .registers 1

    .line 0
    new-instance v0, LX/IjG;

    .line 2
    invoke-direct {v0}, LX/IjG;-><init>()V

    .line 5
    return-object v0
.end method
