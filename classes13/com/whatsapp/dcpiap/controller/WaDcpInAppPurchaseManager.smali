.class public final Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/Set;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

.field public final A03:LX/SRG;

.field public final A04:LX/08s;

.field public final A05:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 7

    .line 0
    const/4 v1, 0x2

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v4

    .line 8
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 11
    move-result-object v3

    .line 12
    const/4 v0, -0x3

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x4

    .line 22
    new-array v0, v0, [Ljava/lang/Integer;

    .line 24
    aput-object v4, v0, v6

    .line 26
    aput-object v3, v0, v5

    .line 28
    invoke-static {v2, v1, v0}, LX/5UL;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 31
    invoke-static {v0}, LX/06e;->A06([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A06:Ljava/util/Set;

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;LX/SRG;LX/08s;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p3, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A04:LX/08s;

    .line 9
    iput-object p1, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 11
    iput-object p2, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:LX/SRG;

    .line 13
    const v0, 0x30036

    .line 16
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:LX/05b;

    .line 22
    const v0, 0x30037

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A05:Ljava/util/Map;

    .line 37
    return-void
.end method

.method public static final A00(Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0rP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 22

    .line 0
    move-object/from16 v13, p4

    .line 2
    move-object/from16 v14, p5

    .line 4
    move-object/from16 v11, p2

    .line 6
    move-object/from16 v12, p3

    .line 8
    move-object/from16 v9, p1

    .line 10
    const/4 v1, 0x3

    .line 11
    move-object/from16 v4, p6

    .line 13
    instance-of v0, v4, LX/TDf;

    .line 15
    if-eqz v0, :cond_135

    .line 17
    move-object v5, v4

    .line 18
    check-cast v5, LX/TDf;

    .line 20
    iget v0, v5, LX/TDf;->$t:I

    .line 22
    if-ne v0, v1, :cond_135

    .line 24
    iget v3, v5, LX/TDf;->A00:I

    .line 26
    const/high16 v2, -0x80000000

    .line 28
    and-int v0, v3, v2

    .line 30
    if-eqz v0, :cond_135

    .line 32
    sub-int/2addr v3, v2

    .line 33
    iput v3, v5, LX/TDf;->A00:I

    .line 35
    :goto_23
    iget-object v7, v5, LX/TDf;->A07:Ljava/lang/Object;

    .line 37
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v0, v5, LX/TDf;->A00:I

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz v0, :cond_42

    .line 46
    if-eq v0, v2, :cond_62

    .line 48
    if-eq v0, v8, :cond_b5

    .line 50
    if-eq v0, v1, :cond_f8

    .line 52
    if-ne v0, v4, :cond_13c

    .line 54
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_39
    check-cast v7, LX/S5s;

    .line 59
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v7, LX/S5s;->A00:Ljava/lang/Boolean;

    .line 65
    :cond_41
    return-object v7

    .line 66
    :cond_42
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 71
    iget-object v0, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 73
    invoke-virtual {v0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F()Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_92

    .line 79
    iput-object v13, v5, LX/TDf;->A01:Ljava/lang/Object;

    .line 81
    iput-object v14, v5, LX/TDf;->A02:Ljava/lang/Object;

    .line 83
    iput-object v11, v5, LX/TDf;->A03:Ljava/lang/Object;

    .line 85
    iput-object v12, v5, LX/TDf;->A04:Ljava/lang/Object;

    .line 87
    iput-object v9, v5, LX/TDf;->A05:Ljava/lang/Object;

    .line 89
    iput v2, v5, LX/TDf;->A00:I

    .line 91
    invoke-virtual {p0, v12, v5}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v7

    .line 95
    if-ne v7, v3, :cond_79

    .line 97
    return-object v3

    .line 98
    :cond_62
    iget-object v9, v5, LX/TDf;->A05:Ljava/lang/Object;

    .line 100
    check-cast v9, LX/0rP;

    .line 102
    iget-object v12, v5, LX/TDf;->A04:Ljava/lang/Object;

    .line 104
    check-cast v12, Ljava/lang/String;

    .line 106
    iget-object v11, v5, LX/TDf;->A03:Ljava/lang/Object;

    .line 108
    check-cast v11, Ljava/lang/String;

    .line 110
    iget-object v14, v5, LX/TDf;->A02:Ljava/lang/Object;

    .line 112
    check-cast v14, Ljava/util/List;

    .line 114
    iget-object v13, v5, LX/TDf;->A01:Ljava/lang/Object;

    .line 116
    check-cast v13, Ljava/util/List;

    .line 118
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    :cond_79
    check-cast v7, LX/RRl;

    .line 123
    iget-boolean v0, v7, LX/RRl;->isError:Z

    .line 125
    if-eqz v0, :cond_92

    .line 127
    new-instance v1, LX/SG8;

    .line 129
    invoke-direct {v1}, LX/SG8;-><init>()V

    .line 132
    const/4 v0, 0x6

    .line 133
    iput v0, v1, LX/SG8;->A00:I

    .line 135
    invoke-virtual {v1}, LX/SG8;->A01()LX/SGO;

    .line 138
    move-result-object v2

    .line 139
    const/4 v1, 0x0

    .line 140
    new-instance v0, LX/S5s;

    .line 142
    invoke-direct {v0, v2, v7, v1}, LX/S5s;-><init>(LX/SGO;LX/RRl;Ljava/util/Map;)V

    .line 145
    return-object v0

    .line 146
    :cond_92
    iget-object v6, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 148
    iput-object v13, v5, LX/TDf;->A01:Ljava/lang/Object;

    .line 150
    iput-object v14, v5, LX/TDf;->A02:Ljava/lang/Object;

    .line 152
    iput-object v11, v5, LX/TDf;->A03:Ljava/lang/Object;

    .line 154
    iput-object v12, v5, LX/TDf;->A04:Ljava/lang/Object;

    .line 156
    iput-object v9, v5, LX/TDf;->A05:Ljava/lang/Object;

    .line 158
    iput v8, v5, LX/TDf;->A00:I

    .line 160
    invoke-static {v5, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 163
    move-result-object v0

    .line 164
    new-instance v10, LX/SxM;

    .line 166
    invoke-direct {v10, v0}, LX/SxM;-><init>(LX/0h8;)V

    .line 169
    iget-object v8, v6, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 171
    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D(LX/0rP;LX/TPZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 174
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 177
    move-result-object v7

    .line 178
    if-ne v7, v3, :cond_cc

    .line 180
    return-object v3

    .line 181
    :cond_b5
    iget-object v9, v5, LX/TDf;->A05:Ljava/lang/Object;

    .line 183
    check-cast v9, LX/0rP;

    .line 185
    iget-object v12, v5, LX/TDf;->A04:Ljava/lang/Object;

    .line 187
    check-cast v12, Ljava/lang/String;

    .line 189
    iget-object v11, v5, LX/TDf;->A03:Ljava/lang/Object;

    .line 191
    check-cast v11, Ljava/lang/String;

    .line 193
    iget-object v14, v5, LX/TDf;->A02:Ljava/lang/Object;

    .line 195
    check-cast v14, Ljava/util/List;

    .line 197
    iget-object v13, v5, LX/TDf;->A01:Ljava/lang/Object;

    .line 199
    check-cast v13, Ljava/util/List;

    .line 201
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 204
    :cond_cc
    check-cast v7, LX/S5s;

    .line 206
    iget-object v0, v7, LX/S5s;->A01:LX/SGO;

    .line 208
    iget v0, v0, LX/SGO;->A00:I

    .line 210
    if-eqz v0, :cond_41

    .line 212
    sget-object v6, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A06:Ljava/util/Set;

    .line 214
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_41

    .line 224
    iput-object v13, v5, LX/TDf;->A01:Ljava/lang/Object;

    .line 226
    iput-object v14, v5, LX/TDf;->A02:Ljava/lang/Object;

    .line 228
    iput-object v11, v5, LX/TDf;->A03:Ljava/lang/Object;

    .line 230
    iput-object v12, v5, LX/TDf;->A04:Ljava/lang/Object;

    .line 232
    iput-object v9, v5, LX/TDf;->A05:Ljava/lang/Object;

    .line 234
    const/4 v0, 0x0

    .line 235
    iput-object v0, v5, LX/TDf;->A06:Ljava/lang/Object;

    .line 237
    iput v1, v5, LX/TDf;->A00:I

    .line 239
    const-wide/16 v0, 0x7d0

    .line 241
    invoke-static {v5, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    if-ne v0, v3, :cond_10f

    .line 247
    return-object v3

    .line 248
    :cond_f8
    iget-object v9, v5, LX/TDf;->A05:Ljava/lang/Object;

    .line 250
    check-cast v9, LX/0rP;

    .line 252
    iget-object v12, v5, LX/TDf;->A04:Ljava/lang/Object;

    .line 254
    check-cast v12, Ljava/lang/String;

    .line 256
    iget-object v11, v5, LX/TDf;->A03:Ljava/lang/Object;

    .line 258
    check-cast v11, Ljava/lang/String;

    .line 260
    iget-object v14, v5, LX/TDf;->A02:Ljava/lang/Object;

    .line 262
    check-cast v14, Ljava/util/List;

    .line 264
    iget-object v13, v5, LX/TDf;->A01:Ljava/lang/Object;

    .line 266
    check-cast v13, Ljava/util/List;

    .line 268
    invoke-static {v7}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 271
    :cond_10f
    iget-object v1, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 273
    const/4 v0, 0x0

    .line 274
    iput-object v0, v5, LX/TDf;->A01:Ljava/lang/Object;

    .line 276
    iput-object v0, v5, LX/TDf;->A02:Ljava/lang/Object;

    .line 278
    iput-object v0, v5, LX/TDf;->A03:Ljava/lang/Object;

    .line 280
    iput-object v0, v5, LX/TDf;->A04:Ljava/lang/Object;

    .line 282
    iput-object v0, v5, LX/TDf;->A05:Ljava/lang/Object;

    .line 284
    iput-object v0, v5, LX/TDf;->A06:Ljava/lang/Object;

    .line 286
    iput v4, v5, LX/TDf;->A00:I

    .line 288
    invoke-static {v5, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 291
    move-result-object v0

    .line 292
    new-instance v10, LX/SxM;

    .line 294
    invoke-direct {v10, v0}, LX/SxM;-><init>(LX/0h8;)V

    .line 297
    iget-object v8, v1, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 299
    invoke-virtual/range {v8 .. v14}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0D(LX/0rP;LX/TPZ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 302
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 305
    move-result-object v7

    .line 306
    if-ne v7, v3, :cond_39

    .line 308
    return-object v3

    .line 309
    :cond_135
    new-instance v5, LX/TDf;

    .line 311
    invoke-direct {v5, p0, v4, v1}, LX/TDf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 314
    goto/16 :goto_23

    .line 316
    :cond_13c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 319
    move-result-object v0

    .line 320
    throw v0
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;LX/Rq1;LX/S2K;LX/RQo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/0ds;Z)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v13, p9

    .line 2
    move-object/from16 v12, p4

    .line 4
    move-object/from16 v2, p7

    .line 6
    move-object/from16 v4, p8

    .line 8
    move-object/from16 v1, p3

    .line 10
    move-object/from16 v10, p1

    .line 12
    move-object/from16 v9, p2

    .line 14
    move/from16 v8, p10

    .line 16
    move-object/from16 v6, p5

    .line 18
    instance-of v0, v13, LX/TDX;

    .line 20
    move-object/from16 v7, p0

    .line 22
    if-eqz v0, :cond_33e

    .line 24
    move-object v5, v13

    .line 25
    check-cast v5, LX/TDX;

    .line 27
    iget v11, v5, LX/TDX;->label:I

    .line 29
    const/high16 v3, -0x80000000

    .line 31
    and-int v0, v11, v3

    .line 33
    if-eqz v0, :cond_33e

    .line 35
    sub-int/2addr v11, v3

    .line 36
    iput v11, v5, LX/TDX;->label:I

    .line 38
    :goto_26
    iget-object v0, v5, LX/TDX;->result:Ljava/lang/Object;

    .line 40
    sget-object v14, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v13, v5, LX/TDX;->label:I

    .line 44
    const/4 v15, 0x3

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v3, 0x2

    .line 47
    if-eqz v13, :cond_10b

    .line 49
    if-eq v13, v11, :cond_139

    .line 51
    if-eq v13, v3, :cond_ed

    .line 53
    if-eq v13, v15, :cond_2de

    .line 55
    const/4 v1, 0x4

    .line 56
    if-ne v13, v1, :cond_345

    .line 58
    iget-object v12, v5, LX/TDX;->L$14:Ljava/lang/Object;

    .line 60
    check-cast v12, LX/RRl;

    .line 62
    iget-object v11, v5, LX/TDX;->L$11:Ljava/lang/Object;

    .line 64
    check-cast v11, LX/0Os;

    .line 66
    iget-object v4, v5, LX/TDX;->L$9:Ljava/lang/Object;

    .line 68
    check-cast v4, LX/S77;

    .line 70
    iget-object v6, v5, LX/TDX;->L$1:Ljava/lang/Object;

    .line 72
    check-cast v6, Ljava/lang/String;

    .line 74
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 77
    :cond_4d
    check-cast v0, LX/S4X;

    .line 79
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v0, LX/S4X;->A00:LX/RRl;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    const-string v1, "WaDcpInAppPurchaseManager/launchPurchaseForResult retry result: originalError="

    .line 91
    invoke-static {v1, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    move-result-object v2

    .line 95
    const-string v1, ", retryResult="

    .line 97
    invoke-static {v1, v3, v2}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 100
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 103
    move-result-object v5

    .line 104
    :goto_68
    iget-object v9, v7, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:LX/SRG;

    .line 106
    if-eqz v9, :cond_8f

    .line 108
    iget-object v7, v0, LX/S4X;->A00:LX/RRl;

    .line 110
    iget-object v8, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 112
    check-cast v8, Ljava/lang/Throwable;

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-static {v6, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 119
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 122
    move-result-object v3

    .line 123
    const/4 v2, 0x1

    .line 124
    iget-boolean v1, v7, LX/RRl;->isError:Z

    .line 126
    if-eq v1, v2, :cond_ac

    .line 128
    if-nez v8, :cond_ac

    .line 130
    const/4 v11, 0x0

    .line 131
    move-object v12, v10

    .line 132
    :goto_84
    new-instance v1, LX/T8j;

    .line 134
    invoke-direct {v1, v5, v3, v6, v2}, LX/T8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 137
    const/16 v14, 0xd

    .line 139
    move-object v13, v1

    .line 140
    invoke-virtual/range {v9 .. v14}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 143
    :cond_8f
    iget-object v1, v0, LX/S4X;->A00:LX/RRl;

    .line 145
    iget-object v0, v0, LX/S4X;->A01:LX/S6P;

    .line 147
    if-eqz v0, :cond_aa

    .line 149
    iget-object v7, v4, LX/S77;->A05:Ljava/lang/String;

    .line 151
    iget-object v4, v0, LX/S6P;->A00:Ljava/lang/String;

    .line 153
    iget-object v5, v0, LX/S6P;->A02:Ljava/lang/String;

    .line 155
    iget-object v6, v0, LX/S6P;->A01:Ljava/lang/String;

    .line 157
    iget-object v8, v0, LX/S6P;->A04:Lorg/json/JSONObject;

    .line 159
    new-instance v3, LX/S6P;

    .line 161
    invoke-direct/range {v3 .. v8}, LX/S6P;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 164
    :goto_a4
    new-instance v2, LX/S4X;

    .line 166
    invoke-direct {v2, v1, v3}, LX/S4X;-><init>(LX/RRl;LX/S6P;)V

    .line 169
    return-object v2

    .line 170
    :cond_aa
    const/4 v3, 0x0

    .line 171
    goto :goto_a4

    .line 172
    :cond_ac
    sget-object v1, LX/RRl;->A0J:LX/RRl;

    .line 174
    if-ne v1, v7, :cond_cf

    .line 176
    const/4 v1, 0x1

    .line 177
    :goto_b1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    move-result-object v11

    .line 181
    sget-object v1, LX/SRG;->A02:Ljava/util/Map;

    .line 183
    invoke-static {v7, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_cc

    .line 189
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 192
    move-result v1

    .line 193
    :goto_c1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object v12

    .line 197
    invoke-static {v10, v7, v8}, LX/SRG;->A01(LX/SGO;LX/RRl;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 203
    goto :goto_84

    .line 204
    :cond_cc
    const/16 v1, 0x36

    .line 206
    goto :goto_c1

    .line 207
    :cond_cf
    sget-object v1, LX/RRl;->A0V:LX/RRl;

    .line 209
    if-ne v1, v7, :cond_d5

    .line 211
    const/4 v1, 0x5

    .line 212
    goto :goto_b1

    .line 213
    :cond_d5
    sget-object v1, LX/RRl;->A0U:LX/RRl;

    .line 215
    if-ne v1, v7, :cond_db

    .line 217
    const/4 v1, 0x3

    .line 218
    goto :goto_b1

    .line 219
    :cond_db
    sget-object v1, LX/SRG;->A03:Ljava/util/Set;

    .line 221
    invoke-static {v1, v7}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_e5

    .line 227
    const/4 v1, 0x4

    .line 228
    goto :goto_b1

    .line 229
    :cond_e5
    const-string v1, "Unsupported code: "

    .line 231
    invoke-static {v1, v7}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 234
    const/16 v1, 0x9

    .line 236
    goto :goto_b1

    .line 237
    :cond_ed
    iget-boolean v3, v5, LX/TDX;->Z$1:Z

    .line 239
    iget-boolean v8, v5, LX/TDX;->Z$0:Z

    .line 241
    iget-object v2, v5, LX/TDX;->L$12:Ljava/lang/Object;

    .line 243
    check-cast v2, LX/S2K;

    .line 245
    iget-object v11, v5, LX/TDX;->L$11:Ljava/lang/Object;

    .line 247
    check-cast v11, LX/0Os;

    .line 249
    iget-object v4, v5, LX/TDX;->L$9:Ljava/lang/Object;

    .line 251
    check-cast v4, LX/S77;

    .line 253
    iget-object v9, v5, LX/TDX;->L$7:Ljava/lang/Object;

    .line 255
    check-cast v9, LX/Rq1;

    .line 257
    iget-object v6, v5, LX/TDX;->L$1:Ljava/lang/Object;

    .line 259
    check-cast v6, Ljava/lang/String;

    .line 261
    iget-object v10, v5, LX/TDX;->L$0:Ljava/lang/Object;

    .line 263
    check-cast v10, Landroid/app/Activity;

    .line 265
    goto/16 :goto_221

    .line 267
    :cond_10b
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 270
    iget-object v0, v7, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 272
    iget-object v0, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 274
    invoke-virtual {v0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F()Z

    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_169

    .line 280
    iput-object v10, v5, LX/TDX;->L$0:Ljava/lang/Object;

    .line 282
    iput-object v6, v5, LX/TDX;->L$1:Ljava/lang/Object;

    .line 284
    iput-object v12, v5, LX/TDX;->L$2:Ljava/lang/Object;

    .line 286
    const/4 v0, 0x0

    .line 287
    iput-object v0, v5, LX/TDX;->L$3:Ljava/lang/Object;

    .line 289
    iput-object v2, v5, LX/TDX;->L$4:Ljava/lang/Object;

    .line 291
    iput-object v4, v5, LX/TDX;->L$5:Ljava/lang/Object;

    .line 293
    iput-object v1, v5, LX/TDX;->L$6:Ljava/lang/Object;

    .line 295
    iput-object v9, v5, LX/TDX;->L$7:Ljava/lang/Object;

    .line 297
    iput-boolean v8, v5, LX/TDX;->Z$0:Z

    .line 299
    const/4 v3, 0x0

    .line 300
    iput-boolean v3, v5, LX/TDX;->Z$1:Z

    .line 302
    iput v11, v5, LX/TDX;->label:I

    .line 304
    move-object/from16 v0, p6

    .line 306
    invoke-virtual {v7, v0, v5}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    if-ne v0, v14, :cond_15c

    .line 312
    return-object v14

    .line 313
    :cond_139
    iget-boolean v3, v5, LX/TDX;->Z$1:Z

    .line 315
    iget-boolean v8, v5, LX/TDX;->Z$0:Z

    .line 317
    iget-object v9, v5, LX/TDX;->L$7:Ljava/lang/Object;

    .line 319
    check-cast v9, LX/Rq1;

    .line 321
    iget-object v1, v5, LX/TDX;->L$6:Ljava/lang/Object;

    .line 323
    check-cast v1, LX/S2K;

    .line 325
    iget-object v4, v5, LX/TDX;->L$5:Ljava/lang/Object;

    .line 327
    check-cast v4, Ljava/util/Map;

    .line 329
    iget-object v2, v5, LX/TDX;->L$4:Ljava/lang/Object;

    .line 331
    check-cast v2, Ljava/lang/String;

    .line 333
    iget-object v12, v5, LX/TDX;->L$2:Ljava/lang/Object;

    .line 335
    check-cast v12, LX/RQo;

    .line 337
    iget-object v6, v5, LX/TDX;->L$1:Ljava/lang/Object;

    .line 339
    check-cast v6, Ljava/lang/String;

    .line 341
    iget-object v10, v5, LX/TDX;->L$0:Ljava/lang/Object;

    .line 343
    check-cast v10, Landroid/app/Activity;

    .line 345
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 348
    :cond_15c
    check-cast v0, LX/RRl;

    .line 350
    iget-boolean v11, v0, LX/RRl;->isError:Z

    .line 352
    if-eqz v11, :cond_16a

    .line 354
    const/4 v1, 0x0

    .line 355
    new-instance v2, LX/S4X;

    .line 357
    invoke-direct {v2, v0, v1}, LX/S4X;-><init>(LX/RRl;LX/S6P;)V

    .line 360
    return-object v2

    .line 361
    :cond_169
    const/4 v3, 0x0

    .line 362
    :cond_16a
    if-eqz v4, :cond_1b7

    .line 364
    const-string v0, "offer_id"

    .line 366
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v11

    .line 370
    :goto_172
    instance-of v0, v11, Ljava/lang/String;

    .line 372
    if-eqz v0, :cond_1b5

    .line 374
    check-cast v11, Ljava/lang/String;

    .line 376
    :goto_178
    if-eqz v4, :cond_1b2

    .line 378
    invoke-static {v4}, LX/AqY;->A0p(Ljava/util/Map;)Ljava/lang/String;

    .line 381
    move-result-object v18

    .line 382
    :goto_17e
    const/4 v0, 0x0

    .line 383
    new-instance v4, LX/S77;

    .line 385
    move-object/from16 v17, v6

    .line 387
    move-object/from16 v19, v2

    .line 389
    move/from16 v20, v8

    .line 391
    move/from16 v21, v3

    .line 393
    move-object v15, v4

    .line 394
    move-object/from16 v16, v12

    .line 396
    invoke-direct/range {v15 .. v21}, LX/S77;-><init>(LX/RQo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 399
    iget-object v2, v4, LX/S77;->A00:LX/S4w;

    .line 401
    iput-object v11, v2, LX/S4w;->A00:Ljava/lang/String;

    .line 403
    iget-object v13, v7, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A05:Ljava/util/Map;

    .line 405
    invoke-static {v4, v13}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 408
    move-result-object v2

    .line 409
    if-eqz v2, :cond_1b9

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 414
    move-result-wide v15

    .line 415
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 418
    move-result-wide v11

    .line 419
    sub-long/2addr v15, v11

    .line 420
    const-wide/16 v11, 0x1f4

    .line 422
    cmp-long v2, v15, v11

    .line 424
    if-gtz v2, :cond_1b9

    .line 426
    sget-object v1, LX/RRl;->A0H:LX/RRl;

    .line 428
    new-instance v2, LX/S4X;

    .line 430
    invoke-direct {v2, v1, v0}, LX/S4X;-><init>(LX/RRl;LX/S6P;)V

    .line 433
    return-object v2

    .line 434
    :cond_1b2
    const/16 v18, 0x0

    .line 436
    goto :goto_17e

    .line 437
    :cond_1b5
    const/4 v11, 0x0

    .line 438
    goto :goto_178

    .line 439
    :cond_1b7
    const/4 v11, 0x0

    .line 440
    goto :goto_172

    .line 441
    :cond_1b9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 444
    move-result-wide v11

    .line 445
    invoke-static {v11, v12}, LX/2Ag;->A0p(J)Ljava/lang/Long;

    .line 448
    move-result-object v2

    .line 449
    invoke-interface {v13, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    iget-object v12, v7, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:LX/SRG;

    .line 454
    if-eqz v12, :cond_1e0

    .line 456
    const/4 v2, 0x0

    .line 457
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 460
    const/4 v11, 0x5

    .line 461
    new-instance v2, LX/T8d;

    .line 463
    invoke-direct {v2, v6, v11}, LX/T8d;-><init>(Ljava/lang/String;I)V

    .line 466
    const/16 v20, 0x6

    .line 468
    move-object/from16 v17, v0

    .line 470
    move-object/from16 v18, v0

    .line 472
    move-object v15, v12

    .line 473
    move-object/from16 v16, v0

    .line 475
    move-object/from16 v19, v2

    .line 477
    invoke-virtual/range {v15 .. v20}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 480
    :cond_1e0
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 483
    move-result-object v11

    .line 484
    new-instance v2, LX/S2K;

    .line 486
    invoke-direct {v2, v1, v7}, LX/S2K;-><init>(LX/S2K;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;)V

    .line 489
    :try_start_1e9
    iget-object v1, v7, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 491
    iput-object v10, v5, LX/TDX;->L$0:Ljava/lang/Object;

    .line 493
    iput-object v6, v5, LX/TDX;->L$1:Ljava/lang/Object;

    .line 495
    iput-object v0, v5, LX/TDX;->L$2:Ljava/lang/Object;

    .line 497
    iput-object v0, v5, LX/TDX;->L$3:Ljava/lang/Object;

    .line 499
    iput-object v0, v5, LX/TDX;->L$4:Ljava/lang/Object;

    .line 501
    iput-object v0, v5, LX/TDX;->L$5:Ljava/lang/Object;

    .line 503
    iput-object v0, v5, LX/TDX;->L$6:Ljava/lang/Object;

    .line 505
    iput-object v9, v5, LX/TDX;->L$7:Ljava/lang/Object;

    .line 507
    iput-object v0, v5, LX/TDX;->L$8:Ljava/lang/Object;

    .line 509
    iput-object v4, v5, LX/TDX;->L$9:Ljava/lang/Object;

    .line 511
    iput-object v0, v5, LX/TDX;->L$10:Ljava/lang/Object;

    .line 513
    iput-object v11, v5, LX/TDX;->L$11:Ljava/lang/Object;

    .line 515
    iput-object v2, v5, LX/TDX;->L$12:Ljava/lang/Object;

    .line 517
    iput-object v0, v5, LX/TDX;->L$13:Ljava/lang/Object;

    .line 519
    iput-boolean v8, v5, LX/TDX;->Z$0:Z

    .line 521
    iput-boolean v3, v5, LX/TDX;->Z$1:Z

    .line 523
    const/4 v0, 0x2

    .line 524
    iput v0, v5, LX/TDX;->label:I

    .line 526
    move-object v15, v1

    .line 527
    move-object/from16 v16, v10

    .line 529
    move-object/from16 v17, v9

    .line 531
    move-object/from16 v18, v2

    .line 533
    move-object/from16 v19, v4

    .line 535
    move-object/from16 v20, v5

    .line 537
    invoke-virtual/range {v15 .. v20}, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A00(Landroid/app/Activity;LX/Rq1;LX/S2K;LX/S77;LX/0ds;)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    if-ne v0, v14, :cond_224

    .line 543
    goto/16 :goto_34a

    .line 545
    :goto_221
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 548
    :cond_224
    check-cast v0, LX/S4X;

    .line 550
    goto :goto_22c
    :try_end_227
    .catchall {:try_start_1e9 .. :try_end_227} :catchall_227

    .line 551
    :catchall_227
    move-exception v0

    .line 552
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 555
    move-result-object v0

    .line 556
    :goto_22c
    invoke-static {v0}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 559
    move-result-object v12

    .line 560
    if-eqz v12, :cond_27d

    .line 562
    instance-of v13, v12, Ljava/util/concurrent/CancellationException;

    .line 564
    if-eqz v13, :cond_2da

    .line 566
    sget-object v16, LX/RRl;->A0Y:LX/RRl;

    .line 568
    :goto_238
    invoke-static {v12}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 571
    move-result-object v1

    .line 572
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 575
    move-result-object v15

    .line 576
    const-string v0, "WaDcpInAppPurchaseManager/launchPurchaseForResult exception: type="

    .line 578
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    move-result-object v1

    .line 582
    const-string v0, ", mappedTo="

    .line 584
    invoke-static {v0, v15, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0, v12}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 591
    iput-object v12, v11, LX/0Os;->element:Ljava/lang/Object;

    .line 593
    iget-object v15, v7, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:LX/SRG;

    .line 595
    if-eqz v15, :cond_275

    .line 597
    const/16 v0, 0x36

    .line 599
    if-eqz v13, :cond_25b

    .line 601
    const/16 v0, 0x10

    .line 603
    :cond_25b
    invoke-static {v0}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 606
    move-result-object v20

    .line 607
    const/4 v13, 0x0

    .line 608
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 611
    move-result-object v19

    .line 612
    const/4 v0, 0x3

    .line 613
    new-instance v1, LX/T8s;

    .line 615
    invoke-direct {v1, v15, v13, v12, v0}, LX/T8s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 618
    const/16 v22, 0xf

    .line 620
    move-object/from16 v17, v15

    .line 622
    move-object/from16 v18, v13

    .line 624
    move-object/from16 v21, v1

    .line 626
    invoke-virtual/range {v17 .. v22}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 629
    :cond_275
    const/4 v12, 0x0

    .line 630
    new-instance v0, LX/S4X;

    .line 632
    move-object/from16 v1, v16

    .line 634
    invoke-direct {v0, v1, v12}, LX/S4X;-><init>(LX/RRl;LX/S6P;)V

    .line 637
    :cond_27d
    check-cast v0, LX/S4X;

    .line 639
    iget-object v12, v0, LX/S4X;->A00:LX/RRl;

    .line 641
    iget-boolean v1, v12, LX/RRl;->isError:Z

    .line 643
    if-eqz v1, :cond_33b

    .line 645
    iget-boolean v13, v12, LX/RRl;->isRetryable:Z

    .line 647
    if-eqz v13, :cond_33b

    .line 649
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 652
    move-result-object v1

    .line 653
    const-string v0, "WaDcpInAppPurchaseManager/launchPurchaseForResult retrying: firstError="

    .line 655
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    move-result-object v1

    .line 659
    const-string v0, ", isRetryable="

    .line 661
    invoke-static {v0, v1, v13}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 664
    move-result-object v0

    .line 665
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 668
    iget-object v0, v7, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A01:LX/05b;

    .line 670
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 673
    move-result-object v13

    .line 674
    check-cast v13, LX/SNg;

    .line 676
    const-string v1, "is_retry"

    .line 678
    const-string v0, "true"

    .line 680
    invoke-virtual {v13, v1, v0}, LX/SNg;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    iput-object v10, v5, LX/TDX;->L$0:Ljava/lang/Object;

    .line 685
    iput-object v6, v5, LX/TDX;->L$1:Ljava/lang/Object;

    .line 687
    const/4 v0, 0x0

    .line 688
    iput-object v0, v5, LX/TDX;->L$2:Ljava/lang/Object;

    .line 690
    iput-object v0, v5, LX/TDX;->L$3:Ljava/lang/Object;

    .line 692
    iput-object v0, v5, LX/TDX;->L$4:Ljava/lang/Object;

    .line 694
    iput-object v0, v5, LX/TDX;->L$5:Ljava/lang/Object;

    .line 696
    iput-object v0, v5, LX/TDX;->L$6:Ljava/lang/Object;

    .line 698
    iput-object v9, v5, LX/TDX;->L$7:Ljava/lang/Object;

    .line 700
    iput-object v0, v5, LX/TDX;->L$8:Ljava/lang/Object;

    .line 702
    iput-object v4, v5, LX/TDX;->L$9:Ljava/lang/Object;

    .line 704
    iput-object v0, v5, LX/TDX;->L$10:Ljava/lang/Object;

    .line 706
    iput-object v11, v5, LX/TDX;->L$11:Ljava/lang/Object;

    .line 708
    iput-object v2, v5, LX/TDX;->L$12:Ljava/lang/Object;

    .line 710
    iput-object v0, v5, LX/TDX;->L$13:Ljava/lang/Object;

    .line 712
    iput-object v12, v5, LX/TDX;->L$14:Ljava/lang/Object;

    .line 714
    iput-boolean v8, v5, LX/TDX;->Z$0:Z

    .line 716
    iput-boolean v3, v5, LX/TDX;->Z$1:Z

    .line 718
    const/4 v0, 0x3

    .line 719
    iput v0, v5, LX/TDX;->label:I

    .line 721
    const-wide/16 v0, 0x7d0

    .line 723
    invoke-static {v5, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 726
    move-result-object v0

    .line 727
    if-ne v0, v14, :cond_301

    .line 729
    return-object v14

    .line 730
    :cond_2da
    sget-object v16, LX/RRl;->A0X:LX/RRl;

    .line 732
    goto/16 :goto_238

    .line 734
    :cond_2de
    iget-boolean v3, v5, LX/TDX;->Z$1:Z

    .line 736
    iget-boolean v8, v5, LX/TDX;->Z$0:Z

    .line 738
    iget-object v12, v5, LX/TDX;->L$14:Ljava/lang/Object;

    .line 740
    check-cast v12, LX/RRl;

    .line 742
    iget-object v2, v5, LX/TDX;->L$12:Ljava/lang/Object;

    .line 744
    check-cast v2, LX/S2K;

    .line 746
    iget-object v11, v5, LX/TDX;->L$11:Ljava/lang/Object;

    .line 748
    check-cast v11, LX/0Os;

    .line 750
    iget-object v4, v5, LX/TDX;->L$9:Ljava/lang/Object;

    .line 752
    check-cast v4, LX/S77;

    .line 754
    iget-object v9, v5, LX/TDX;->L$7:Ljava/lang/Object;

    .line 756
    check-cast v9, LX/Rq1;

    .line 758
    iget-object v6, v5, LX/TDX;->L$1:Ljava/lang/Object;

    .line 760
    check-cast v6, Ljava/lang/String;

    .line 762
    iget-object v10, v5, LX/TDX;->L$0:Ljava/lang/Object;

    .line 764
    check-cast v10, Landroid/app/Activity;

    .line 766
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 769
    :cond_301
    iget-object v1, v7, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 771
    const/4 v0, 0x0

    .line 772
    iput-object v0, v5, LX/TDX;->L$0:Ljava/lang/Object;

    .line 774
    iput-object v6, v5, LX/TDX;->L$1:Ljava/lang/Object;

    .line 776
    iput-object v0, v5, LX/TDX;->L$2:Ljava/lang/Object;

    .line 778
    iput-object v0, v5, LX/TDX;->L$3:Ljava/lang/Object;

    .line 780
    iput-object v0, v5, LX/TDX;->L$4:Ljava/lang/Object;

    .line 782
    iput-object v0, v5, LX/TDX;->L$5:Ljava/lang/Object;

    .line 784
    iput-object v0, v5, LX/TDX;->L$6:Ljava/lang/Object;

    .line 786
    iput-object v0, v5, LX/TDX;->L$7:Ljava/lang/Object;

    .line 788
    iput-object v0, v5, LX/TDX;->L$8:Ljava/lang/Object;

    .line 790
    iput-object v4, v5, LX/TDX;->L$9:Ljava/lang/Object;

    .line 792
    iput-object v0, v5, LX/TDX;->L$10:Ljava/lang/Object;

    .line 794
    iput-object v11, v5, LX/TDX;->L$11:Ljava/lang/Object;

    .line 796
    iput-object v0, v5, LX/TDX;->L$12:Ljava/lang/Object;

    .line 798
    iput-object v0, v5, LX/TDX;->L$13:Ljava/lang/Object;

    .line 800
    iput-object v12, v5, LX/TDX;->L$14:Ljava/lang/Object;

    .line 802
    iput-boolean v8, v5, LX/TDX;->Z$0:Z

    .line 804
    iput-boolean v3, v5, LX/TDX;->Z$1:Z

    .line 806
    const/4 v0, 0x4

    .line 807
    iput v0, v5, LX/TDX;->label:I

    .line 809
    move-object v15, v1

    .line 810
    move-object/from16 v16, v10

    .line 812
    move-object/from16 v17, v9

    .line 814
    move-object/from16 v18, v2

    .line 816
    move-object/from16 v19, v4

    .line 818
    move-object/from16 v20, v5

    .line 820
    invoke-virtual/range {v15 .. v20}, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A00(Landroid/app/Activity;LX/Rq1;LX/S2K;LX/S77;LX/0ds;)Ljava/lang/Object;

    .line 823
    move-result-object v0

    .line 824
    if-ne v0, v14, :cond_4d

    .line 826
    return-object v14

    .line 827
    :cond_33b
    const/4 v5, 0x0

    .line 828
    goto/16 :goto_68

    .line 830
    :cond_33e
    new-instance v5, LX/TDX;

    .line 832
    invoke-direct {v5, v7, v13}, LX/TDX;-><init>(Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0ds;)V

    .line 835
    goto/16 :goto_26

    .line 837
    :cond_345
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 840
    move-result-object v0

    .line 841
    throw v0

    .line 842
    :goto_34a
    return-object v14
.end method

.method public final A02(LX/0rP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 28

    .line 0
    move-object/from16 v10, p4

    .line 2
    move-object/from16 v12, p2

    .line 4
    const/4 v3, 0x4

    .line 5
    move-object/from16 v4, p6

    .line 7
    instance-of v0, v4, LX/TDl;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/TDl;

    .line 14
    iget v1, v0, LX/TDl;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v3, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v14, p0

    .line 22
    if-eqz v0, :cond_3d

    .line 24
    move-object v7, v4

    .line 25
    check-cast v7, LX/TDl;

    .line 27
    iget v2, v7, LX/TDl;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_3d

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v7, LX/TDl;->A00:I

    .line 38
    :goto_26
    iget-object v2, v7, LX/TDl;->A0A:Ljava/lang/Object;

    .line 40
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v7, LX/TDl;->A00:I

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v0, :cond_48

    .line 47
    if-ne v0, v4, :cond_43

    .line 49
    iget-object v5, v7, LX/TDl;->A08:Ljava/lang/Object;

    .line 51
    check-cast v5, LX/0Os;

    .line 53
    iget-object v12, v7, LX/TDl;->A03:Ljava/lang/Object;

    .line 55
    check-cast v12, Ljava/lang/String;

    .line 57
    iget-object v10, v7, LX/TDl;->A01:Ljava/lang/Object;

    .line 59
    goto/16 :goto_d7

    .line 61
    :cond_3d
    new-instance v7, LX/TDl;

    .line 63
    invoke-direct {v7, v14, v4, v3}, LX/TDl;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 66
    goto :goto_26

    .line 67
    :cond_43
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_48
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 78
    move-result-object v8

    .line 79
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 82
    move-result-object v3

    .line 83
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v9

    .line 87
    const/4 v2, 0x0

    .line 88
    :goto_58
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_90

    .line 94
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    add-int/lit8 v1, v2, 0x1

    .line 100
    if-gez v2, :cond_6b

    .line 102
    invoke-static {}, LX/01j;->A0E()V

    .line 105
    const/4 v0, 0x0

    .line 106
    throw v0

    .line 107
    :cond_6b
    sget-object v0, LX/RQo;->A02:LX/RQo;

    .line 109
    iget-object v0, v0, LX/RQo;->type:Ljava/lang/String;

    .line 111
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7e

    .line 117
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_7c
    :goto_7c
    move v2, v1

    .line 125
    goto :goto_58

    .line 126
    :cond_7e
    sget-object v0, LX/RQo;->A03:LX/RQo;

    .line 128
    iget-object v0, v0, LX/RQo;->type:Ljava/lang/String;

    .line 130
    invoke-static {v5, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_7c

    .line 136
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_7c

    .line 144
    :cond_90
    iget-object v2, v14, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:LX/SRG;

    .line 146
    if-eqz v2, :cond_ab

    .line 148
    invoke-static {v12, v10, v4}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    const/4 v1, 0x0

    .line 152
    new-instance v0, LX/T8j;

    .line 154
    invoke-direct {v0, v2, v10, v12, v1}, LX/T8j;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 157
    const/16 v16, 0x0

    .line 159
    move-object/from16 v18, v16

    .line 161
    move-object v15, v2

    .line 162
    move-object/from16 v17, v16

    .line 164
    move-object/from16 v19, v0

    .line 166
    move/from16 v20, v4

    .line 168
    invoke-virtual/range {v15 .. v20}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 171
    :cond_ab
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 174
    move-result-object v5

    .line 175
    :try_start_af
    iput-object v10, v7, LX/TDl;->A01:Ljava/lang/Object;

    .line 177
    const/4 v0, 0x0

    .line 178
    iput-object v0, v7, LX/TDl;->A02:Ljava/lang/Object;

    .line 180
    iput-object v12, v7, LX/TDl;->A03:Ljava/lang/Object;

    .line 182
    iput-object v0, v7, LX/TDl;->A04:Ljava/lang/Object;

    .line 184
    iput-object v0, v7, LX/TDl;->A05:Ljava/lang/Object;

    .line 186
    iput-object v0, v7, LX/TDl;->A06:Ljava/lang/Object;

    .line 188
    iput-object v0, v7, LX/TDl;->A07:Ljava/lang/Object;

    .line 190
    iput-object v5, v7, LX/TDl;->A08:Ljava/lang/Object;

    .line 192
    iput-object v0, v7, LX/TDl;->A09:Ljava/lang/Object;

    .line 194
    iput v4, v7, LX/TDl;->A00:I

    .line 196
    move-object/from16 v15, p1

    .line 198
    move-object/from16 v17, p3

    .line 200
    move-object/from16 v16, v12

    .line 202
    move-object/from16 v19, v3

    .line 204
    move-object/from16 v20, v7

    .line 206
    move-object/from16 v18, v8

    .line 208
    invoke-static/range {v14 .. v20}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00(Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0rP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v6, :cond_da

    .line 214
    return-object v6

    .line 215
    :goto_d7
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 218
    :cond_da
    check-cast v2, LX/S5s;

    .line 220
    goto :goto_e2
    :try_end_dd
    .catchall {:try_start_af .. :try_end_dd} :catchall_dd

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 225
    move-result-object v2

    .line 226
    :goto_e2
    invoke-static {v2}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_109

    .line 232
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 235
    iput-object v0, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 237
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 239
    const/4 v1, 0x6

    .line 240
    if-eqz v0, :cond_f3

    .line 242
    const/4 v1, 0x1

    .line 243
    :cond_f3
    new-instance v0, LX/SG8;

    .line 245
    invoke-direct {v0}, LX/SG8;-><init>()V

    .line 248
    iput v1, v0, LX/SG8;->A00:I

    .line 250
    invoke-virtual {v0}, LX/SG8;->A01()LX/SGO;

    .line 253
    move-result-object v3

    .line 254
    sget-object v1, LX/RRl;->A0J:LX/RRl;

    .line 256
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 259
    move-result-object v0

    .line 260
    new-instance v2, LX/S5s;

    .line 262
    invoke-direct {v2, v3, v1, v0}, LX/S5s;-><init>(LX/SGO;LX/RRl;Ljava/util/Map;)V

    .line 265
    :cond_109
    check-cast v2, LX/S5s;

    .line 267
    iget-object v0, v2, LX/S5s;->A00:Ljava/lang/Boolean;

    .line 269
    invoke-static {v0, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_131

    .line 275
    iget-object v0, v14, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:LX/05b;

    .line 277
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 279
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    check-cast v3, LX/SNN;

    .line 285
    const-string v1, "is_retry"

    .line 287
    const-string v0, "true"

    .line 289
    invoke-virtual {v3, v1, v0}, LX/SNN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    check-cast v3, LX/SNN;

    .line 298
    const-string v1, "retry_count"

    .line 300
    const-string v0, "2"

    .line 302
    invoke-virtual {v3, v1, v0}, LX/SNN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    :cond_131
    iget-object v1, v2, LX/S5s;->A02:LX/RRl;

    .line 307
    if-eqz v1, :cond_148

    .line 309
    iget-boolean v0, v1, LX/RRl;->isError:Z

    .line 311
    if-eqz v0, :cond_148

    .line 313
    iget-object v0, v14, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A00:LX/05b;

    .line 315
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 318
    move-result-object v6

    .line 319
    check-cast v6, LX/SNN;

    .line 321
    const-string v3, "dcp_result_code"

    .line 323
    iget-object v0, v1, LX/RRl;->resultMessage:Ljava/lang/String;

    .line 325
    invoke-virtual {v6, v3, v0}, LX/SNN;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_148
    iget-object v0, v14, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 330
    iget-object v0, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 332
    iget-object v13, v0, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0M:Ljava/lang/String;

    .line 334
    iget-object v11, v14, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03:LX/SRG;

    .line 336
    if-eqz v11, :cond_18d

    .line 338
    iget-object v3, v2, LX/S5s;->A01:LX/SGO;

    .line 340
    iget-object v9, v2, LX/S5s;->A00:Ljava/lang/Boolean;

    .line 342
    iget-object v5, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 344
    check-cast v5, Ljava/lang/Throwable;

    .line 346
    invoke-static {v12, v10, v4}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 349
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 352
    move-result-object v8

    .line 353
    if-eqz v1, :cond_1bb

    .line 355
    iget-boolean v0, v1, LX/RRl;->isError:Z

    .line 357
    if-ne v0, v4, :cond_1bb

    .line 359
    :cond_167
    sget-object v0, LX/RRl;->A0J:LX/RRl;

    .line 361
    if-ne v0, v1, :cond_19d

    .line 363
    const/4 v0, 0x1

    .line 364
    :goto_16c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    move-result-object v16

    .line 368
    invoke-static {v3}, LX/SRG;->A00(LX/SGO;)I

    .line 371
    move-result v0

    .line 372
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v17

    .line 376
    invoke-static {v3, v1, v5}, LX/SRG;->A01(LX/SGO;LX/RRl;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 382
    :goto_17e
    const/4 v14, 0x0

    .line 383
    new-instance v7, LX/KHx;

    .line 385
    invoke-direct/range {v7 .. v14}, LX/KHx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 388
    const/4 v15, 0x0

    .line 389
    const/16 v19, 0x5

    .line 391
    move-object v14, v11

    .line 392
    move-object/from16 v18, v7

    .line 394
    invoke-virtual/range {v14 .. v19}, LX/SRG;->A04(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    .line 397
    :cond_18d
    if-nez v13, :cond_191

    .line 399
    const-string v13, "unavailable"

    .line 401
    :cond_191
    const-string v0, "WaDcpInAppPurchaseManager/queryDcpProductDetails playStoreCountry: "

    .line 403
    invoke-static {v0, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    move-result-object v1

    .line 407
    const-string v0, " for "

    .line 409
    invoke-static {v1, v0, v10}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 412
    return-object v2

    .line 413
    :cond_19d
    sget-object v0, LX/RRl;->A0V:LX/RRl;

    .line 415
    if-ne v0, v1, :cond_1a3

    .line 417
    const/4 v0, 0x5

    .line 418
    goto :goto_16c

    .line 419
    :cond_1a3
    sget-object v0, LX/RRl;->A0U:LX/RRl;

    .line 421
    if-ne v0, v1, :cond_1a9

    .line 423
    const/4 v0, 0x3

    .line 424
    goto :goto_16c

    .line 425
    :cond_1a9
    sget-object v0, LX/SRG;->A03:Ljava/util/Set;

    .line 427
    invoke-static {v0, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b3

    .line 433
    const/4 v0, 0x2

    .line 434
    goto :goto_16c

    .line 435
    :cond_1b3
    const-string v0, "Unsupported code: "

    .line 437
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    const/16 v0, 0x9

    .line 442
    goto :goto_16c

    .line 443
    :cond_1bb
    iget v0, v3, LX/SGO;->A00:I

    .line 445
    if-nez v0, :cond_167

    .line 447
    const/16 v16, 0x0

    .line 449
    move-object/from16 v17, v16

    .line 451
    goto :goto_17e
.end method

.method public final A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    new-instance v6, LX/S3x;

    .line 2
    invoke-direct {v6, p1}, LX/S3x;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p2}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 11
    move-result-object v5

    .line 12
    new-instance v2, LX/Rmi;

    .line 14
    invoke-direct {v2, v5}, LX/Rmi;-><init>(LX/0h8;)V

    .line 17
    iget-object v4, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 19
    iget-object v1, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A00:Landroid/content/Context;

    .line 21
    invoke-virtual {v4}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_41

    .line 27
    iget-object v0, v4, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/S3x;

    .line 29
    if-eqz v0, :cond_35

    .line 31
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_35

    .line 37
    iput-object v3, v4, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:LX/Rmi;

    .line 39
    iput-object v3, v4, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/S23;

    .line 41
    iput-object v3, v4, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/S2K;

    .line 43
    iput-object v3, v4, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/Rq1;

    .line 45
    invoke-static {v3}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v4, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 51
    iput-object v6, v4, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/S3x;

    .line 53
    :cond_35
    sget-object v1, LX/RRl;->A0W:LX/RRl;

    .line 55
    iget-object v0, v2, LX/Rmi;->A00:LX/0h8;

    .line 57
    invoke-static {v1, v0}, LX/Qam;->A1F(Ljava/lang/Object;LX/0h8;)V

    .line 60
    :goto_3c
    invoke-virtual {v5}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    iput-object v6, v4, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A06:LX/S3x;

    .line 67
    iget-boolean v0, v4, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09:Z

    .line 69
    if-nez v0, :cond_35

    .line 71
    iput-object v2, v4, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:LX/Rmi;

    .line 73
    iget-object v0, v4, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:LX/S8C;

    .line 75
    if-eqz v0, :cond_54

    .line 77
    invoke-virtual {v4}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/S8C;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, LX/S8C;->A0S()V

    .line 84
    :cond_54
    iget-object v0, v4, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0H:LX/Ry0;

    .line 86
    invoke-virtual {v0, v1, v4}, LX/Ry0;->A00(Landroid/content/Context;LX/TNK;)LX/S8C;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v4, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:LX/S8C;

    .line 92
    iget-object v0, v4, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B:LX/05b;

    .line 94
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LX/SNN;

    .line 100
    sget-object v6, LX/SNN;->A04:Ljava/lang/Object;

    .line 102
    monitor-enter v6

    .line 103
    :try_start_67
    sget-boolean v0, LX/SNN;->A03:Z

    .line 105
    if-nez v0, :cond_80

    .line 107
    invoke-static {v1}, LX/SNN;->A00(LX/SNN;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_80

    .line 113
    iget-object v0, v1, LX/SNN;->A01:LX/05b;

    .line 115
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    check-cast v3, LX/0nk;

    .line 121
    sget-wide v1, LX/SNN;->A05:J

    .line 123
    const-string v0, "client_load_dcpiap_init"

    .line 125
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_80
    .catchall {:try_start_67 .. :try_end_80} :catchall_ae

    .line 128
    :cond_80
    monitor-exit v6

    .line 129
    iget-object v0, v4, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C:LX/05b;

    .line 131
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, LX/SNg;

    .line 137
    sget-object v6, LX/SNg;->A04:Ljava/lang/Object;

    .line 139
    monitor-enter v6

    .line 140
    :try_start_8c
    sget-boolean v0, LX/SNg;->A03:Z

    .line 142
    if-nez v0, :cond_a5

    .line 144
    invoke-static {v1}, LX/SNg;->A00(LX/SNg;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a5

    .line 150
    iget-object v0, v1, LX/SNg;->A01:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    check-cast v3, LX/0nk;

    .line 158
    sget-wide v1, LX/SNg;->A05:J

    .line 160
    const-string v0, "client_load_dcpiap_init"

    .line 162
    invoke-interface {v3, v1, v2, v0}, LX/0nk;->flowMarkPoint(JLjava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_8c .. :try_end_a5} :catchall_ae

    .line 165
    :cond_a5
    monitor-exit v6

    .line 166
    invoke-virtual {v4}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/S8C;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v4}, LX/S8C;->A0U(LX/TPt;)V

    .line 173
    goto :goto_3c

    .line 174
    :catchall_ae
    move-exception v0

    .line 175
    monitor-exit v6

    .line 176
    throw v0
.end method

.method public final A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x13

    .line 2
    instance-of v0, p2, LX/TDm;

    .line 4
    if-eqz v0, :cond_2a

    .line 6
    move-object v5, p2

    .line 7
    check-cast v5, LX/TDm;

    .line 9
    iget v0, v5, LX/TDm;->$t:I

    .line 11
    if-ne v0, v3, :cond_2a

    .line 13
    iget v2, v5, LX/TDm;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/TDm;->A00:I

    .line 24
    :goto_18
    iget-object v4, v5, LX/TDm;->A02:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/TDm;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v1, 0x2

    .line 32
    if-eqz v0, :cond_34

    .line 34
    if-eq v0, v2, :cond_5b

    .line 36
    if-ne v0, v1, :cond_2f

    .line 38
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    return-object v4

    .line 42
    :cond_2a
    invoke-static {p0, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 45
    move-result-object v5

    .line 46
    goto :goto_18

    .line 47
    :cond_2f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_34
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 57
    iget-object v0, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 59
    invoke-virtual {v0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0F()Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4b

    .line 65
    invoke-static {v5, v2}, LX/TDm;->A02(LX/TDm;I)V

    .line 68
    invoke-virtual {p0, p1, v5}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    if-ne v4, v3, :cond_5e

    .line 74
    return-object v3

    .line 75
    :cond_4b
    iget-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 77
    invoke-static {v5, v1}, LX/TDm;->A02(LX/TDm;I)V

    .line 80
    const-string v1, "subs"

    .line 82
    iget-object v0, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 84
    invoke-virtual {v0, v1, v5}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v3, :cond_75

    .line 90
    return-object v3

    .line 91
    :cond_5b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 94
    :cond_5e
    check-cast v4, LX/RRl;

    .line 96
    iget-boolean v0, v4, LX/RRl;->isError:Z

    .line 98
    if-eqz v0, :cond_4b

    .line 100
    new-instance v0, LX/SG8;

    .line 102
    invoke-direct {v0}, LX/SG8;-><init>()V

    .line 105
    iput v1, v0, LX/SG8;->A00:I

    .line 107
    invoke-virtual {v0}, LX/SG8;->A01()LX/SGO;

    .line 110
    move-result-object v1

    .line 111
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 113
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 116
    move-result-object v0

    .line 117
    :cond_75
    return-object v0
.end method

.method public final A05()V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A02:Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;

    .line 2
    iget-object v2, v0, Lcom/whatsapp/dcpiap/controller/SuspendableInAppPurchaseController;->A01:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, v2, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A02:LX/Rmi;

    .line 7
    iput-object v1, v2, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A03:LX/S23;

    .line 9
    iput-object v1, v2, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A04:LX/S2K;

    .line 11
    iput-object v1, v2, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A01:LX/Rq1;

    .line 13
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A08:Ljava/lang/ref/WeakReference;

    .line 19
    iget-object v0, v2, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A00:LX/S8C;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    invoke-virtual {v2}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0B()LX/S8C;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, LX/S8C;->A0S()V

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v2, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0O:Z

    .line 33
    iput-object v1, v2, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0M:Ljava/lang/String;

    .line 35
    iget-object v0, p0, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A05:Ljava/util/Map;

    .line 37
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 40
    return-void
.end method
