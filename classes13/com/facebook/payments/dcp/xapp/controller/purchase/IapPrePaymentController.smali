.class public final Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SRr;

.field public final A01:LX/TS1;

.field public final A02:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

.field public final A03:LX/S3i;

.field public final A04:LX/S1C;

.field public final A05:LX/TUE;

.field public final A06:Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;

.field public final A07:LX/SHM;


# direct methods
.method public constructor <init>(LX/SRr;LX/S3i;LX/TS1;LX/S1C;LX/TUE;Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;LX/SHM;)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A00:LX/SRr;

    .line 5
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A01:LX/TS1;

    .line 7
    iput-object p7, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A02:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 9
    iput-object p8, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A07:LX/SHM;

    .line 11
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A04:LX/S1C;

    .line 13
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A03:LX/S3i;

    .line 15
    iput-object p5, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A05:LX/TUE;

    .line 17
    iput-object p6, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A06:Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;

    .line 19
    return-void
.end method

.method public static final A00(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;LX/Qy5;LX/Qxz;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v9, p1

    .line 1
    move-object v10, p2

    .line 2
    move-object v11, p3

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object/from16 v4, p4

    .line 6
    instance-of v0, v4, LX/TDf;

    .line 8
    if-eqz v0, :cond_91

    .line 10
    move-object v7, v4

    .line 11
    check-cast v7, LX/TDf;

    .line 13
    iget v0, v7, LX/TDf;->$t:I

    .line 15
    if-ne v0, v2, :cond_91

    .line 17
    iget v3, v7, LX/TDf;->A00:I

    .line 19
    const/high16 v1, -0x80000000

    .line 21
    and-int v0, v3, v1

    .line 23
    if-eqz v0, :cond_91

    .line 25
    sub-int/2addr v3, v1

    .line 26
    iput v3, v7, LX/TDf;->A00:I

    .line 28
    :goto_1c
    iget-object v1, v7, LX/TDf;->A07:Ljava/lang/Object;

    .line 30
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 32
    iget v0, v7, LX/TDf;->A00:I

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v0, :cond_46

    .line 37
    if-ne v0, v5, :cond_cc

    .line 39
    iget-object v4, v7, LX/TDf;->A06:Ljava/lang/Object;

    .line 41
    check-cast v4, LX/SE1;

    .line 43
    iget-object v11, v7, LX/TDf;->A03:Ljava/lang/Object;

    .line 45
    check-cast v11, Ljava/util/List;

    .line 47
    iget-object v10, v7, LX/TDf;->A02:Ljava/lang/Object;

    .line 49
    check-cast v10, LX/Qxz;

    .line 51
    iget-object v9, v7, LX/TDf;->A01:Ljava/lang/Object;

    .line 53
    check-cast v9, LX/Qy5;

    .line 55
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 58
    :cond_3a
    check-cast v1, LX/TOQ;

    .line 60
    instance-of v0, v1, LX/Sl4;

    .line 62
    if-eqz v0, :cond_97

    .line 64
    new-instance v0, LX/QyY;

    .line 66
    invoke-direct {v0, v1}, LX/QyY;-><init>(Ljava/lang/Object;)V

    .line 69
    return-object v0

    .line 70
    :cond_46
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    iget-object v1, p2, LX/Qxz;->A05:Ljava/lang/String;

    .line 75
    iget-object v0, p2, LX/Qxz;->A00:LX/Qxt;

    .line 77
    if-eqz v0, :cond_8f

    .line 79
    iget-object v0, v0, LX/Qxt;->A02:LX/Qxb;

    .line 81
    if-eqz v0, :cond_8f

    .line 83
    iget-object v8, v0, LX/Qxb;->A01:Ljava/lang/String;

    .line 85
    :goto_55
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object v3

    .line 89
    iget-object v0, p1, LX/Qy5;->A05:LX/RPA;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v0

    .line 95
    if-eq v0, v5, :cond_84

    .line 97
    if-ne v0, v2, :cond_d1

    .line 99
    iget-object v1, p1, LX/Qy5;->A08:Ljava/lang/String;

    .line 101
    const/4 v2, 0x0

    .line 102
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 104
    new-instance v4, LX/SE1;

    .line 106
    invoke-direct {v4, v1, v8, v0, v3}, LX/SE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 109
    :goto_6d
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A06:Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;

    .line 111
    iput-object p1, v7, LX/TDf;->A01:Ljava/lang/Object;

    .line 113
    iput-object p2, v7, LX/TDf;->A02:Ljava/lang/Object;

    .line 115
    iput-object p3, v7, LX/TDf;->A03:Ljava/lang/Object;

    .line 117
    iput-object v2, v7, LX/TDf;->A04:Ljava/lang/Object;

    .line 119
    iput-object v2, v7, LX/TDf;->A05:Ljava/lang/Object;

    .line 121
    iput-object v4, v7, LX/TDf;->A06:Ljava/lang/Object;

    .line 123
    iput v5, v7, LX/TDf;->A00:I

    .line 125
    invoke-virtual {v0, v4, v7}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A04(LX/SE1;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v6, :cond_3a

    .line 131
    return-object v6

    .line 132
    :cond_84
    iget-object v1, p1, LX/Qy5;->A08:Ljava/lang/String;

    .line 134
    const/4 v2, 0x0

    .line 135
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 137
    new-instance v4, LX/SE1;

    .line 139
    invoke-direct {v4, v1, v8, v3, v0}, LX/SE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 142
    goto :goto_6d

    .line 143
    :cond_8f
    const/4 v8, 0x0

    .line 144
    goto :goto_55

    .line 145
    :cond_91
    new-instance v7, LX/TDf;

    .line 147
    invoke-direct {v7, p0, v4, v2}, LX/TDf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 150
    goto :goto_1c

    .line 151
    :cond_97
    invoke-interface {v1}, LX/TOQ;->BFd()LX/QxR;

    .line 154
    move-result-object v3

    .line 155
    iget-object v2, v3, LX/QxR;->A00:LX/Kms;

    .line 157
    invoke-interface {v2}, LX/Kms;->BFW()LX/RQa;

    .line 160
    move-result-object v1

    .line 161
    sget-object v0, LX/RQa;->A0H:LX/RQa;

    .line 163
    if-ne v1, v0, :cond_ca

    .line 165
    const-string v0, "Empty product details list"

    .line 167
    new-instance v2, LX/Sks;

    .line 169
    invoke-direct {v2, v0}, LX/Sks;-><init>(Ljava/lang/String;)V

    .line 172
    :goto_ac
    const-string v0, "CREATE_DCPPREPAYMENT"

    .line 174
    invoke-static {v2, v0}, LX/SQ4;->A00(LX/Kms;Ljava/lang/String;)LX/Qn5;

    .line 177
    move-result-object v8

    .line 178
    iget-object v7, p0, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A00:LX/SRr;

    .line 180
    if-eqz v5, :cond_c5

    .line 182
    iget-object v0, v3, LX/QxR;->A02:Ljava/util/List;

    .line 184
    invoke-static {v4, v0}, LX/RcG;->A00(LX/SE1;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 187
    move-result-object p0

    .line 188
    :goto_bc
    invoke-virtual/range {v7 .. v12}, LX/SRr;->A0G(LX/Qn5;LX/Qy5;LX/Qxz;Ljava/util/List;Ljava/util/Map;)V

    .line 191
    new-instance v0, LX/QyX;

    .line 193
    invoke-direct {v0, v8}, LX/QyX;-><init>(LX/Qn5;)V

    .line 196
    return-object v0

    .line 197
    :cond_c5
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 200
    move-result-object p0

    .line 201
    goto :goto_bc

    .line 202
    :cond_ca
    const/4 v5, 0x0

    .line 203
    goto :goto_ac

    .line 204
    :cond_cc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 207
    move-result-object v0

    .line 208
    throw v0

    .line 209
    :cond_d1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 212
    move-result-object v0

    .line 213
    throw v0
.end method


# virtual methods
.method public final A01(LX/Rx6;LX/Qy5;LX/Qxz;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v2, p2

    .line 2
    move-object/from16 v4, p1

    .line 4
    move-object/from16 v1, p3

    .line 6
    move-object/from16 v0, p4

    .line 8
    const/4 v13, 0x2

    .line 9
    move-object/from16 v8, p5

    .line 11
    instance-of v3, v8, LX/TDl;

    .line 13
    move-object/from16 v7, p0

    .line 15
    if-eqz v3, :cond_20d

    .line 17
    move-object v12, v8

    .line 18
    check-cast v12, LX/TDl;

    .line 20
    iget v3, v12, LX/TDl;->$t:I

    .line 22
    if-ne v3, v13, :cond_20d

    .line 24
    iget v6, v12, LX/TDl;->A00:I

    .line 26
    const/high16 v5, -0x80000000

    .line 28
    and-int v3, v6, v5

    .line 30
    if-eqz v3, :cond_20d

    .line 32
    sub-int/2addr v6, v5

    .line 33
    iput v6, v12, LX/TDl;->A00:I

    .line 35
    :goto_23
    iget-object v5, v12, LX/TDl;->A0A:Ljava/lang/Object;

    .line 37
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 39
    iget v3, v12, LX/TDl;->A00:I

    .line 41
    const-string v17, "CREATE_DCPPREPAYMENT"

    .line 43
    const/4 v10, 0x1

    .line 44
    if-eqz v3, :cond_86

    .line 46
    if-eq v3, v10, :cond_26f

    .line 48
    if-ne v3, v13, :cond_219

    .line 50
    iget-object v8, v12, LX/TDl;->A08:Ljava/lang/Object;

    .line 52
    check-cast v8, LX/QxM;

    .line 54
    iget-object v0, v12, LX/TDl;->A05:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/util/List;

    .line 58
    iget-object v1, v12, LX/TDl;->A04:Ljava/lang/Object;

    .line 60
    check-cast v1, LX/Qxz;

    .line 62
    iget-object v4, v12, LX/TDl;->A03:Ljava/lang/Object;

    .line 64
    check-cast v4, LX/Rx6;

    .line 66
    iget-object v2, v12, LX/TDl;->A02:Ljava/lang/Object;

    .line 68
    check-cast v2, LX/Qy5;

    .line 70
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    :cond_49
    check-cast v5, LX/TZb;

    .line 75
    instance-of v3, v5, LX/QyX;

    .line 77
    if-nez v3, :cond_274

    .line 79
    instance-of v3, v5, LX/QyY;

    .line 81
    if-eqz v3, :cond_214

    .line 83
    check-cast v5, LX/QyY;

    .line 85
    iget-object v5, v5, LX/QyY;->A00:Ljava/lang/Object;

    .line 87
    check-cast v5, LX/Sl4;

    .line 89
    iget-object v9, v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A00:LX/SRr;

    .line 91
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 94
    move-result-object v12

    .line 95
    iget-boolean v3, v5, LX/Sl4;->A03:Z

    .line 97
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v13

    .line 101
    move-object v10, v2

    .line 102
    move-object v11, v1

    .line 103
    move-object v14, v0

    .line 104
    invoke-virtual/range {v9 .. v14}, LX/SRr;->A0L(LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 107
    move-object/from16 v3, v17

    .line 109
    invoke-static {v4, v3}, LX/SHM;->A00(LX/Rx6;Ljava/lang/String;)V

    .line 112
    iget-object v7, v5, LX/Sl4;->A00:LX/RZ5;

    .line 114
    iget-object v4, v5, LX/Sl4;->A02:LX/TSU;

    .line 116
    iget-object v3, v5, LX/Sl4;->A01:LX/QyW;

    .line 118
    new-instance v6, LX/Qxa;

    .line 120
    move-object v13, v0

    .line 121
    move-object v9, v2

    .line 122
    move-object v10, v1

    .line 123
    move-object v11, v3

    .line 124
    move-object v12, v4

    .line 125
    invoke-direct/range {v6 .. v13}, LX/Qxa;-><init>(LX/RZ5;LX/QxM;LX/Qy5;LX/Qxz;LX/QyW;LX/TSU;Ljava/util/List;)V

    .line 128
    new-instance v0, LX/QyY;

    .line 130
    invoke-direct {v0, v6}, LX/QyY;-><init>(Ljava/lang/Object;)V

    .line 133
    return-object v0

    .line 134
    :cond_86
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 137
    iget-object v14, v1, LX/Qxz;->A04:Ljava/lang/String;

    .line 139
    iget-object v8, v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A00:LX/SRr;

    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 145
    iget-object v5, v8, LX/SRr;->A02:LX/1Ip;

    .line 147
    const-string v3, "client_create_dcpprepayment_init"

    .line 149
    invoke-interface {v5, v3}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 152
    move-result-object v5

    .line 153
    new-instance v9, LX/N9W;

    .line 155
    invoke-direct {v9, v5}, LX/1lO;-><init>(LX/1Xk;)V

    .line 158
    invoke-virtual {v8, v2, v1}, LX/SRr;->A0B(LX/Qy5;LX/Qxz;)LX/QlJ;

    .line 161
    move-result-object v15

    .line 162
    const/4 v6, 0x0

    .line 163
    invoke-virtual {v8, v6}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 166
    move-result-object v5

    .line 167
    move-object/from16 v22, v6

    .line 169
    move-object/from16 v20, v2

    .line 171
    move-object/from16 v21, v1

    .line 173
    move-object/from16 v23, v0

    .line 175
    move-object/from16 v19, v6

    .line 177
    move-object/from16 v18, v5

    .line 179
    invoke-virtual/range {v18 .. v23}, LX/SNT;->A05(LX/Qy9;LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 182
    iget-object v5, v5, LX/SNT;->A01:Ljava/util/Map;

    .line 184
    invoke-static {v15, v3, v5}, LX/SRr;->A03(LX/SdK;Ljava/lang/String;Ljava/util/Map;)V

    .line 187
    const/16 v23, 0xb

    .line 189
    new-instance v3, LX/TH0;

    .line 191
    move-object/from16 v18, v3

    .line 193
    move-object/from16 v19, v2

    .line 195
    move-object/from16 v20, v8

    .line 197
    move-object/from16 v21, v5

    .line 199
    move-object/from16 v22, v15

    .line 201
    invoke-direct/range {v18 .. v23}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 204
    invoke-static {v9, v3}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v16

    .line 211
    :cond_d3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_177

    .line 217
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v5

    .line 221
    move-object v9, v5

    .line 222
    check-cast v9, LX/RYd;

    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-static {v9, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    check-cast v9, LX/R18;

    .line 230
    iget-object v3, v9, LX/R18;->A09:Ljava/lang/String;

    .line 232
    move-object/from16 v18, v3

    .line 234
    iget-object v15, v1, LX/Qxz;->A01:Ljava/lang/Integer;

    .line 236
    sget-object v3, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 238
    if-ne v15, v3, :cond_f3

    .line 240
    move-object v15, v14

    .line 241
    if-nez v14, :cond_f5

    .line 243
    :cond_f3
    iget-object v15, v1, LX/Qxz;->A05:Ljava/lang/String;

    .line 245
    :cond_f5
    move-object/from16 v3, v18

    .line 247
    invoke-static {v3, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_d3

    .line 253
    iget-object v15, v9, LX/R18;->A03:Ljava/lang/Integer;

    .line 255
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 257
    if-ne v15, v3, :cond_d3

    .line 259
    iget-boolean v3, v9, LX/R18;->A0A:Z

    .line 261
    if-nez v3, :cond_d3

    .line 263
    :goto_107
    check-cast v5, LX/RYd;

    .line 265
    const/4 v3, 0x0

    .line 266
    if-eqz v5, :cond_179

    .line 268
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    move-result-object v21

    .line 272
    move-object/from16 v18, v8

    .line 274
    move-object/from16 v20, v1

    .line 276
    move-object/from16 v22, v6

    .line 278
    move-object/from16 v23, v0

    .line 280
    invoke-virtual/range {v18 .. v23}, LX/SRr;->A0L(LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 283
    iget-object v1, v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A07:LX/SHM;

    .line 285
    move-object/from16 v0, v17

    .line 287
    invoke-static {v4, v0}, LX/SHM;->A00(LX/Rx6;Ljava/lang/String;)V

    .line 290
    invoke-virtual {v1}, LX/SHM;->A01()LX/Rx6;

    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_12a

    .line 296
    iget-object v3, v0, LX/Rx6;->A08:LX/RcE;

    .line 298
    :cond_12a
    iget-object v0, v4, LX/Rx6;->A08:LX/RcE;

    .line 300
    if-ne v3, v0, :cond_16d

    .line 302
    new-instance v3, LX/QyS;

    .line 304
    invoke-direct {v3, v4}, LX/QyS;-><init>(LX/Rx6;)V

    .line 307
    :goto_133
    check-cast v3, LX/TZZ;

    .line 309
    iget-object v4, v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A03:LX/S3i;

    .line 311
    move-object v0, v5

    .line 312
    check-cast v0, LX/R18;

    .line 314
    iget-object v1, v0, LX/R18;->A09:Ljava/lang/String;

    .line 316
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 319
    invoke-virtual {v4, v1}, LX/S3i;->A00(Ljava/lang/String;)LX/TSU;

    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_16b

    .line 325
    invoke-interface {v0}, LX/TSU;->BCn()LX/Qxi;

    .line 328
    move-result-object v0

    .line 329
    :goto_149
    new-instance v2, LX/QyC;

    .line 331
    invoke-direct {v2, v5, v0}, LX/QyC;-><init>(LX/RYd;LX/Qxi;)V

    .line 334
    invoke-virtual {v4, v1}, LX/S3i;->A00(Ljava/lang/String;)LX/TSU;

    .line 337
    move-result-object v1

    .line 338
    instance-of v0, v1, LX/QyW;

    .line 340
    if-eqz v0, :cond_15b

    .line 342
    if-eqz v1, :cond_15b

    .line 344
    invoke-virtual {v4, v1}, LX/S3i;->A02(LX/TSU;)V

    .line 347
    :cond_15b
    iget-object v1, v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A02:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 349
    invoke-static {v2}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v12, v10}, LX/TDl;->A01(LX/TDl;I)V

    .line 356
    invoke-virtual {v1, v3, v0, v12}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A02(LX/TZZ;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    if-ne v0, v11, :cond_272

    .line 362
    return-object v11

    .line 363
    :cond_16b
    const/4 v0, 0x0

    .line 364
    goto :goto_149

    .line 365
    :cond_16d
    iget-object v1, v2, LX/Qy5;->A09:Ljava/lang/String;

    .line 367
    iget-object v0, v8, LX/SRr;->A0A:Ljava/lang/String;

    .line 369
    new-instance v3, LX/QyT;

    .line 371
    invoke-direct {v3, v1, v0}, LX/QyT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    goto :goto_133

    .line 375
    :cond_177
    const/4 v5, 0x0

    .line 376
    goto :goto_107

    .line 377
    :cond_179
    iget-object v3, v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A05:LX/TUE;

    .line 379
    check-cast v3, LX/Skz;

    .line 381
    iget v5, v3, LX/Skz;->$t:I

    .line 383
    iget-object v3, v3, LX/Skz;->A00:Ljava/lang/Object;

    .line 385
    if-eqz v5, :cond_207

    .line 387
    check-cast v3, LX/R14;

    .line 389
    iget-object v3, v3, LX/R14;->A01:LX/Jzg;

    .line 391
    :goto_187
    invoke-interface {v3, v10}, LX/TQN;->D1x(Z)V

    .line 394
    if-eqz v14, :cond_205

    .line 396
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 399
    move-result v3

    .line 400
    if-eqz v3, :cond_205

    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v9

    .line 406
    :cond_196
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v3

    .line 410
    const/4 v5, 0x0

    .line 411
    if-eqz v3, :cond_203

    .line 413
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    move-result-object v15

    .line 417
    move-object v3, v15

    .line 418
    check-cast v3, LX/RYd;

    .line 420
    check-cast v3, LX/R18;

    .line 422
    iget-object v3, v3, LX/R18;->A09:Ljava/lang/String;

    .line 424
    invoke-static {v3, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_196

    .line 430
    :goto_1ae
    check-cast v15, LX/RYd;

    .line 432
    if-eqz v15, :cond_1e1

    .line 434
    move-object v9, v15

    .line 435
    check-cast v9, LX/R18;

    .line 437
    iget-object v3, v9, LX/R18;->A02:LX/Qwz;

    .line 439
    iget-object v5, v3, LX/Qwz;->A00:Ljava/lang/String;

    .line 441
    if-eqz v5, :cond_1e1

    .line 443
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_1e1

    .line 449
    iget-object v3, v9, LX/R18;->A07:Ljava/lang/String;

    .line 451
    new-instance v8, LX/QxM;

    .line 453
    invoke-direct {v8, v5, v3}, LX/QxM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    :goto_1c8
    iput-object v6, v12, LX/TDl;->A01:Ljava/lang/Object;

    .line 458
    iput-object v2, v12, LX/TDl;->A02:Ljava/lang/Object;

    .line 460
    iput-object v4, v12, LX/TDl;->A03:Ljava/lang/Object;

    .line 462
    iput-object v1, v12, LX/TDl;->A04:Ljava/lang/Object;

    .line 464
    iput-object v0, v12, LX/TDl;->A05:Ljava/lang/Object;

    .line 466
    iput-object v6, v12, LX/TDl;->A06:Ljava/lang/Object;

    .line 468
    iput-object v6, v12, LX/TDl;->A07:Ljava/lang/Object;

    .line 470
    iput-object v8, v12, LX/TDl;->A08:Ljava/lang/Object;

    .line 472
    iput v13, v12, LX/TDl;->A00:I

    .line 474
    invoke-static {v7, v2, v1, v0, v12}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A00(Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;LX/Qy5;LX/Qxz;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 477
    move-result-object v5

    .line 478
    if-ne v5, v11, :cond_49

    .line 480
    return-object v11

    .line 481
    :cond_1e1
    iget-object v10, v1, LX/Qxz;->A06:Ljava/lang/String;

    .line 483
    iget-object v9, v1, LX/Qxz;->A02:Ljava/lang/String;

    .line 485
    iget-object v3, v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A01:LX/TS1;

    .line 487
    invoke-interface {v3}, LX/TS1;->D6i()Z

    .line 490
    move-result v3

    .line 491
    if-eqz v3, :cond_21e

    .line 493
    if-eqz v10, :cond_21e

    .line 495
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_21e

    .line 501
    if-eqz v9, :cond_21e

    .line 503
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_21e

    .line 509
    new-instance v8, LX/QxM;

    .line 511
    invoke-direct {v8, v10, v9}, LX/QxM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    goto :goto_1c8

    .line 515
    :cond_203
    move-object v15, v5

    .line 516
    goto :goto_1ae

    .line 517
    :cond_205
    move-object v8, v6

    .line 518
    goto :goto_1c8

    .line 519
    :cond_207
    check-cast v3, LX/R15;

    .line 521
    iget-object v3, v3, LX/R15;->A03:LX/Jzh;

    .line 523
    goto/16 :goto_187

    .line 525
    :cond_20d
    new-instance v12, LX/TDl;

    .line 527
    invoke-direct {v12, v7, v8, v13}, LX/TDl;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 530
    goto/16 :goto_23

    .line 532
    :cond_214
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 535
    move-result-object v0

    .line 536
    throw v0

    .line 537
    :cond_219
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_21e
    if-nez v15, :cond_255

    .line 544
    sget-object v5, LX/RQa;->A0P:LX/RQa;

    .line 546
    const-string v3, "No previous purchase found"

    .line 548
    :goto_224
    invoke-static {v5, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 551
    move-result-object v3

    .line 552
    :goto_228
    iget-object v5, v3, LX/08V;->first:Ljava/lang/Object;

    .line 554
    check-cast v5, LX/RQa;

    .line 556
    iget-object v3, v3, LX/08V;->second:Ljava/lang/Object;

    .line 558
    check-cast v3, Ljava/lang/String;

    .line 560
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 563
    move-result-object v13

    .line 564
    const-string v14, "IAP_BILLING_ERROR_DOMAIN"

    .line 566
    const-string v10, "BILLINGCLIENT"

    .line 568
    new-instance v9, LX/Qn5;

    .line 570
    move-object v11, v3

    .line 571
    move-object/from16 v12, v17

    .line 573
    invoke-direct/range {v9 .. v14}, LX/Qn5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 579
    move-result-object v13

    .line 580
    move-object v10, v2

    .line 581
    move-object v11, v1

    .line 582
    move-object v12, v0

    .line 583
    invoke-virtual/range {v8 .. v13}, LX/SRr;->A0G(LX/Qn5;LX/Qy5;LX/Qxz;Ljava/util/List;Ljava/util/Map;)V

    .line 586
    iget-object v1, v7, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A02:Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;

    .line 588
    new-instance v0, LX/QyX;

    .line 590
    invoke-direct {v0, v9}, LX/QyX;-><init>(LX/Qn5;)V

    .line 593
    invoke-virtual {v1, v4, v0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPurchaseController;->A04(LX/Rx6;LX/TZa;)V

    .line 596
    goto :goto_272

    .line 597
    :cond_255
    if-eqz v5, :cond_26a

    .line 599
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_26a

    .line 605
    sget-object v6, LX/RQa;->A0N:LX/RQa;

    .line 607
    const-string v3, "XGrade failed for previous purchase "

    .line 609
    invoke-static {v3, v5}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 612
    move-result-object v3

    .line 613
    invoke-static {v6, v3}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 616
    move-result-object v3

    .line 617
    goto :goto_228

    .line 618
    :cond_26a
    sget-object v5, LX/RQa;->A0O:LX/RQa;

    .line 620
    const-string v3, "No original obfuscatedAccountId found"

    .line 622
    goto :goto_224

    .line 623
    :cond_26f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 626
    :cond_272
    :goto_272
    sget-object v5, LX/SlR;->A00:LX/SlR;

    .line 628
    :cond_274
    return-object v5
.end method
