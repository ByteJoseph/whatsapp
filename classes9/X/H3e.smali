.class public final LX/H3e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x40d8

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/H3e;->A01:LX/05b;

    .line 11
    const v0, 0x2011f

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/H3e;->A03:LX/05b;

    .line 20
    invoke-static {}, LX/2Ad;->A07()LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/H3e;->A05:LX/05b;

    .line 26
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/H3e;->A04:LX/05b;

    .line 32
    const v0, 0x20120

    .line 35
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/H3e;->A02:LX/05b;

    .line 41
    invoke-static {}, LX/FP0;->A08()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/H3e;->A00:LX/00y;

    .line 47
    const v0, 0x83f1

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/H3e;->A06:LX/05b;

    .line 56
    return-void
.end method

.method public static final A00(LX/H3e;)LX/0rH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/H3e;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Ljava/util/Map;

    .line 8
    const v0, 0x20df35e7

    .line 11
    invoke-static {p0, v0}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0rH;

    .line 17
    return-object v0
.end method

.method public static final A01(LX/GKe;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p0, LX/GBr;

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    check-cast p0, LX/GBr;

    .line 9
    iget-object p0, p0, LX/GBr;->A00:LX/HtU;

    .line 11
    const-string v0, "CrosspostPipelineErrorHandler/[Retry]Error encountered for session: "

    .line 13
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, " with exception: "

    .line 19
    invoke-static {p0, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    :goto_17
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    instance-of v0, p0, LX/GBs;

    .line 30
    if-eqz v0, :cond_27

    .line 32
    const-string v0, "CrosspostPipelineErrorHandler/[Retry]Delivery Failure encountered for session: "

    .line 34
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_17

    .line 39
    :cond_27
    instance-of v0, p0, LX/GBq;

    .line 41
    if-nez v0, :cond_1b

    .line 43
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/HtU;LX/I3n;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 34

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v6, p1

    .line 3
    move-object/from16 v14, p9

    .line 5
    invoke-static {v6, v4, v14}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v3

    .line 9
    const/4 v1, 0x2

    .line 10
    move-object/from16 v10, p6

    .line 12
    move-object/from16 v13, p10

    .line 14
    invoke-static {v10, v1, v13}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    const/4 v0, 0x4

    .line 18
    move-object/from16 v7, p2

    .line 20
    move-object/from16 v2, p3

    .line 22
    move-object/from16 v5, p4

    .line 24
    invoke-static {v5, v7, v2, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    const/4 v0, 0x7

    .line 28
    move-object/from16 v11, p7

    .line 30
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 36
    move-result v0

    .line 37
    move-object/from16 v8, p0

    .line 39
    move-object/from16 v9, p5

    .line 41
    move-object/from16 v12, p8

    .line 43
    move/from16 v15, p11

    .line 45
    if-eq v0, v4, :cond_4d

    .line 47
    if-eq v0, v3, :cond_38

    .line 49
    if-eq v0, v1, :cond_38

    .line 51
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    :cond_38
    iget-object v0, v8, LX/H3e;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/GxS;

    .line 64
    move-object v1, v6

    .line 65
    move-object v2, v7

    .line 66
    move-object v3, v9

    .line 67
    move-object v4, v10

    .line 68
    move-object v5, v11

    .line 69
    move-object v6, v12

    .line 70
    move-object v7, v13

    .line 71
    move-object v8, v14

    .line 72
    move v9, v15

    .line 73
    invoke-virtual/range {v0 .. v9}, LX/GxS;->A01(Landroid/content/Context;LX/HtU;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 76
    return-void

    .line 77
    :cond_4d
    iget-object v0, v8, LX/H3e;->A03:LX/05b;

    .line 79
    invoke-static {v0}, LX/FP0;->A17(LX/05b;)LX/H5n;

    .line 82
    move-result-object v1

    .line 83
    const/16 v21, 0x7

    .line 85
    new-instance v0, LX/G9W;

    .line 87
    move-object/from16 v17, v8

    .line 89
    move-object/from16 v18, v2

    .line 91
    move-object/from16 v19, v14

    .line 93
    move-object/from16 v20, v13

    .line 95
    move-object/from16 v16, v0

    .line 97
    invoke-direct/range {v16 .. v21}, LX/G9W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    new-instance v5, LX/Fca;

    .line 102
    invoke-direct/range {v5 .. v15}, LX/Fca;-><init>(Landroid/content/Context;LX/HtU;LX/H3e;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 105
    invoke-virtual {v1, v5, v0, v2, v10}, LX/H5n;->A03(LX/Fce;LX/1PL;LX/I3n;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final A03(Landroid/content/Context;LX/GKe;LX/I3n;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V
    .registers 32

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v14, p5

    .line 4
    move-object/from16 v4, p8

    .line 6
    move-object/from16 v7, p2

    .line 8
    invoke-static {v7, v9, v4, v14}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x4

    .line 12
    move-object/from16 v11, p3

    .line 14
    move-object/from16 v15, p6

    .line 16
    move-object/from16 v3, p9

    .line 18
    invoke-static {v3, v11, v15, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    instance-of v0, v7, LX/GBr;

    .line 23
    const-string v6, "SEE_CROSSPOST_ERROR"

    .line 25
    const-string v5, "error"

    .line 27
    const/4 v2, 0x0

    .line 28
    move-object/from16 v8, p0

    .line 30
    if-eqz v0, :cond_44

    .line 32
    check-cast v7, LX/GBr;

    .line 34
    iget-object v10, v7, LX/GBr;->A00:LX/HtU;

    .line 36
    invoke-static {v10}, LX/Gtz;->A00(LX/HtU;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v8}, LX/H3e;->A00(LX/H3e;)LX/0rH;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_34

    .line 46
    invoke-virtual {v0, v1, v5}, LX/0rH;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, v6, v2}, LX/0rH;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_34
    iget-object v12, v7, LX/GBr;->A01:Ljava/lang/Integer;

    .line 54
    move-object/from16 v13, p4

    .line 56
    move-object/from16 v16, p7

    .line 58
    move/from16 v19, p10

    .line 60
    move-object/from16 v18, v3

    .line 62
    move-object/from16 v17, v4

    .line 64
    invoke-virtual/range {v8 .. v19}, LX/H3e;->A02(Landroid/content/Context;LX/HtU;LX/I3n;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 67
    :cond_43
    return-void

    .line 68
    :cond_44
    instance-of v0, v7, LX/GBs;

    .line 70
    if-eqz v0, :cond_6d

    .line 72
    invoke-static {v8}, LX/H3e;->A00(LX/H3e;)LX/0rH;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_56

    .line 78
    const-string v0, "no_internet"

    .line 80
    invoke-virtual {v1, v0, v5}, LX/0rH;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, v6, v2}, LX/0rH;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    :cond_56
    check-cast v7, LX/GBs;

    .line 88
    iget-object v6, v7, LX/GBs;->A00:Ljava/lang/Integer;

    .line 90
    const/4 v5, 0x0

    .line 91
    const/4 v2, 0x1

    .line 92
    const/4 v0, 0x3

    .line 93
    const/4 v1, 0x2

    .line 94
    invoke-static {v6, v0}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 97
    move-result v0

    .line 98
    if-eq v0, v5, :cond_81

    .line 100
    if-eq v0, v2, :cond_76

    .line 102
    if-eq v0, v1, :cond_76

    .line 104
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    instance-of v0, v7, LX/GBq;

    .line 111
    if-nez v0, :cond_43

    .line 113
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 116
    move-result-object v0

    .line 117
    throw v0

    .line 118
    :cond_76
    iget-object v0, v8, LX/H3e;->A01:LX/05b;

    .line 120
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 123
    iget-object v0, v8, LX/H3e;->A03:LX/05b;

    .line 125
    invoke-static {v0, v14, v3}, LX/H5n;->A00(LX/05b;Ljava/lang/String;Ljava/util/List;)V

    .line 128
    return-void

    .line 129
    :cond_81
    iget-object v0, v8, LX/H3e;->A03:LX/05b;

    .line 131
    invoke-static {v0}, LX/FP0;->A17(LX/05b;)LX/H5n;

    .line 134
    move-result-object v2

    .line 135
    const/16 v20, 0x7

    .line 137
    new-instance v1, LX/G9W;

    .line 139
    move-object v15, v1

    .line 140
    move-object/from16 v16, v8

    .line 142
    move-object/from16 v17, v11

    .line 144
    move-object/from16 v18, v4

    .line 146
    move-object/from16 v19, v3

    .line 148
    invoke-direct/range {v15 .. v20}, LX/G9W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    new-instance v0, LX/FcY;

    .line 153
    invoke-direct {v0, v8, v14, v3}, LX/FcY;-><init>(LX/H3e;Ljava/lang/String;Ljava/util/List;)V

    .line 156
    invoke-virtual {v2, v0, v1, v11, v14}, LX/H5n;->A03(LX/Fce;LX/1PL;LX/I3n;Ljava/lang/String;)V

    .line 159
    return-void
.end method
