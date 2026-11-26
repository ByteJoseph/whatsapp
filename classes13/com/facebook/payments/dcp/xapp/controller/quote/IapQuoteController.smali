.class public Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SRr;

.field public final A01:LX/S1C;

.field public final A02:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public final A03:LX/S3i;

.field public final A04:LX/TS1;

.field public final A05:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

.field public final A06:Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

.field public final A07:LX/R19;

.field public final A08:LX/KE7;

.field public final A09:LX/SHM;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/SRr;LX/S3i;LX/TS1;LX/S1C;Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;LX/R19;LX/KE7;LX/SHM;)V
    .registers 11

    .line 0
    invoke-static {p9, p4}, LX/5UP;->A14(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p9, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A08:LX/KE7;

    .line 8
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A00:LX/SRr;

    .line 10
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A02:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 12
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A04:LX/TS1;

    .line 14
    iput-object p8, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A07:LX/R19;

    .line 16
    iput-object p7, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A06:Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    .line 18
    iput-object p6, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A05:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 20
    iput-object p10, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A09:LX/SHM;

    .line 22
    iput-object p5, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01:LX/S1C;

    .line 24
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A03:LX/S3i;

    .line 26
    return-void
.end method

.method public static final A00(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/0ds;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v3, 0x2

    .line 1
    instance-of v0, p2, LX/TDm;

    .line 3
    if-eqz v0, :cond_53

    .line 5
    move-object v4, p2

    .line 6
    check-cast v4, LX/TDm;

    .line 8
    iget v0, v4, LX/TDm;->$t:I

    .line 10
    if-ne v0, v3, :cond_53

    .line 12
    iget v2, v4, LX/TDm;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_53

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/TDm;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/TDm;->A02:Ljava/lang/Object;

    .line 25
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/TDm;->A00:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz v0, :cond_43

    .line 32
    if-ne v0, v1, :cond_6d

    .line 34
    iget-object p0, v4, LX/TDm;->A01:Ljava/lang/Object;

    .line 36
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 39
    :cond_27
    check-cast v3, LX/KfB;

    .line 41
    instance-of v0, v3, LX/Jze;

    .line 43
    if-eqz v0, :cond_38

    .line 45
    check-cast v3, LX/Jze;

    .line 47
    iget-object v0, v3, LX/Jze;->A00:Ljava/lang/Object;

    .line 49
    check-cast v0, Ljava/util/List;

    .line 51
    :goto_33
    invoke-static {v0}, LX/RcJ;->A00(Ljava/util/List;)LX/QxB;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_38
    instance-of v0, v3, LX/Jzd;

    .line 58
    if-eqz v0, :cond_68

    .line 60
    sget-object v0, LX/RPA;->A02:LX/RPA;

    .line 62
    if-ne p0, v0, :cond_58

    .line 64
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 66
    goto :goto_33

    .line 67
    :cond_43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A05:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 72
    iput-object p0, v4, LX/TDm;->A01:Ljava/lang/Object;

    .line 74
    iput v1, v4, LX/TDm;->A00:I

    .line 76
    invoke-virtual {v0, p0, v4}, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A01(LX/RPA;LX/0ds;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_27

    .line 82
    return-object v2

    .line 83
    :cond_53
    invoke-static {p1, p2, v3}, LX/TDm;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDm;

    .line 86
    move-result-object v4

    .line 87
    goto :goto_17

    .line 88
    :cond_58
    check-cast v3, LX/Jzd;

    .line 90
    iget-object v1, v3, LX/Jzd;->A00:LX/Kms;

    .line 92
    const-string v0, "CREATE_DCPPREQUOTE"

    .line 94
    invoke-static {v1, v0}, LX/SQ4;->A00(LX/Kms;Ljava/lang/String;)LX/Qn5;

    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/TAj;

    .line 100
    invoke-direct {v0, v1}, LX/TAj;-><init>(LX/Qn5;)V

    .line 103
    throw v0

    .line 104
    :cond_68
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_6d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 112
    move-result-object v0

    .line 113
    throw v0
.end method

.method public static final A01(LX/Rx6;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/Qy5;LX/QxB;LX/0ds;)Ljava/lang/Object;
    .registers 34

    .line 0
    move-object/from16 v0, p2

    .line 2
    move-object/from16 v7, p0

    .line 4
    const/4 v5, 0x5

    .line 5
    move-object/from16 v6, p4

    .line 7
    instance-of v1, v6, LX/TDk;

    .line 9
    if-eqz v1, :cond_13

    .line 11
    move-object v1, v6

    .line 12
    check-cast v1, LX/TDk;

    .line 14
    iget v2, v1, LX/TDk;->$t:I

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v2, v5, :cond_14

    .line 19
    :cond_13
    const/4 v1, 0x0

    .line 20
    :cond_14
    move-object/from16 v4, p1

    .line 22
    if-eqz v1, :cond_335

    .line 24
    move-object v9, v6

    .line 25
    check-cast v9, LX/TDk;

    .line 27
    iget v3, v9, LX/TDk;->A00:I

    .line 29
    const/high16 v2, -0x80000000

    .line 31
    and-int v1, v3, v2

    .line 33
    if-eqz v1, :cond_335

    .line 35
    sub-int/2addr v3, v2

    .line 36
    iput v3, v9, LX/TDk;->A00:I

    .line 38
    :goto_26
    iget-object v5, v9, LX/TDk;->A06:Ljava/lang/Object;

    .line 40
    sget-object p1, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v1, v9, LX/TDk;->A00:I

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v1, :cond_72

    .line 47
    if-ne v1, v3, :cond_38b

    .line 49
    iget-object v7, v9, LX/TDk;->A03:Ljava/lang/Object;

    .line 51
    check-cast v7, LX/Rx6;

    .line 53
    iget-object v0, v9, LX/TDk;->A01:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/Qy5;

    .line 57
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    :cond_3c
    check-cast v5, LX/Qxz;

    .line 62
    iget-object v1, v5, LX/Qxz;->A07:Ljava/lang/String;

    .line 64
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_381

    .line 70
    iget-object v1, v5, LX/Qxz;->A05:Ljava/lang/String;

    .line 72
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_381

    .line 78
    iget-object v3, v5, LX/Qxz;->A00:LX/Qxt;

    .line 80
    iget-object v1, v4, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01:LX/S1C;

    .line 82
    invoke-virtual {v1}, LX/S1C;->A00()LX/Kn0;

    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, LX/Kn0;->B9r()LX/RRa;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_344

    .line 92
    if-eqz v3, :cond_344

    .line 94
    iget-object v2, v3, LX/Qxt;->A01:LX/RRs;

    .line 96
    sget-object v1, LX/RRs;->A02:LX/RRs;

    .line 98
    if-ne v2, v1, :cond_344

    .line 100
    iget-object v0, v3, LX/Qxt;->A02:LX/Qxb;

    .line 102
    sget-object v2, LX/RR5;->A04:LX/RR5;

    .line 104
    if-eqz v0, :cond_33c

    .line 106
    const-string v1, "Quote response sells a Meta-set SKU, which this app launches only under strict offer selection."

    .line 108
    new-instance v0, LX/TAk;

    .line 110
    invoke-direct {v0, v2, v1}, LX/TAk;-><init>(LX/RR5;Ljava/lang/String;)V

    .line 113
    throw v0

    .line 114
    :cond_72
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 117
    iget-object v2, v4, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A00:LX/SRr;

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-virtual {v2, v0, v8}, LX/SRr;->A0D(LX/Qy5;LX/Qxz;)LX/QlM;

    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v2, v8}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 131
    move-result-object v11

    .line 132
    move-object v14, v8

    .line 133
    move-object v15, v8

    .line 134
    move-object/from16 v16, v8

    .line 136
    move-object v12, v8

    .line 137
    move-object v13, v0

    .line 138
    invoke-virtual/range {v11 .. v16}, LX/SNT;->A05(LX/Qy9;LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 141
    iget-object v6, v11, LX/SNT;->A01:Ljava/util/Map;

    .line 143
    const-string v1, "client_create_dcpquote_init"

    .line 145
    invoke-static {v10, v2, v1, v6}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 148
    move-result-object v1

    .line 149
    new-instance v5, LX/N9c;

    .line 151
    invoke-direct {v5, v1}, LX/1lO;-><init>(LX/1Xk;)V

    .line 154
    const/16 v16, 0xe

    .line 156
    new-instance v1, LX/TH0;

    .line 158
    move-object v11, v1

    .line 159
    move-object v12, v0

    .line 160
    move-object v13, v2

    .line 161
    move-object v14, v6

    .line 162
    move-object v15, v10

    .line 163
    invoke-direct/range {v11 .. v16}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 166
    invoke-static {v5, v1}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 169
    iget-object v5, v4, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A03:LX/S3i;

    .line 171
    iget-object v12, v0, LX/Qy5;->A08:Ljava/lang/String;

    .line 173
    if-eqz v12, :cond_b5

    .line 175
    invoke-virtual {v5, v12}, LX/S3i;->A00(Ljava/lang/String;)LX/TSU;

    .line 178
    move-result-object v11

    .line 179
    if-nez v11, :cond_bb

    .line 181
    :cond_b5
    iget-object v1, v0, LX/Qy5;->A07:Ljava/lang/String;

    .line 183
    invoke-virtual {v5, v1}, LX/S3i;->A00(Ljava/lang/String;)LX/TSU;

    .line 186
    move-result-object v11

    .line 187
    :cond_bb
    const/16 p0, 0x0

    .line 189
    if-eqz v11, :cond_332

    .line 191
    invoke-interface {v11}, LX/TSU;->BBW()LX/Qy1;

    .line 194
    move-result-object v1

    .line 195
    iget-object v5, v1, LX/Qy1;->A01:LX/Qxl;

    .line 197
    :goto_c5
    iget-object v1, v0, LX/Qy5;->A02:Ljava/lang/String;

    .line 199
    if-nez v1, :cond_cd

    .line 201
    if-eqz v5, :cond_32f

    .line 203
    iget-object v1, v5, LX/Qxl;->A00:Ljava/lang/String;

    .line 205
    :cond_cd
    :goto_cd
    iput-object v1, v0, LX/Qy5;->A02:Ljava/lang/String;

    .line 207
    iget-object v1, v0, LX/Qy5;->A03:Ljava/lang/String;

    .line 209
    if-nez v1, :cond_d7

    .line 211
    if-eqz v5, :cond_32c

    .line 213
    iget-object v1, v5, LX/Qxl;->A01:Ljava/lang/String;

    .line 215
    :cond_d7
    :goto_d7
    iput-object v1, v0, LX/Qy5;->A03:Ljava/lang/String;

    .line 217
    iget-object v6, v4, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A02:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 219
    move-object/from16 v5, p3

    .line 221
    iget-object v1, v5, LX/QxB;->A02:Ljava/util/List;

    .line 223
    move-object/from16 p4, v1

    .line 225
    iget-object v1, v5, LX/QxB;->A01:Ljava/util/List;

    .line 227
    move-object/from16 p3, v1

    .line 229
    iget-object v13, v0, LX/Qy5;->A04:Ljava/lang/String;

    .line 231
    if-nez v13, :cond_eb

    .line 233
    iget-object v13, v2, LX/SRr;->A0A:Ljava/lang/String;

    .line 235
    :cond_eb
    iget-object v5, v4, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01:LX/S1C;

    .line 237
    invoke-virtual {v5}, LX/S1C;->A00()LX/Kn0;

    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, LX/Kn0;->B9p()Ljava/lang/Integer;

    .line 244
    move-result-object v10

    .line 245
    move-object v2, v8

    .line 246
    iget-object v1, v7, LX/Rx6;->A0D:Ljava/lang/String;

    .line 248
    move-object/from16 p2, v1

    .line 250
    invoke-virtual {v5}, LX/S1C;->A00()LX/Kn0;

    .line 253
    move-result-object v1

    .line 254
    invoke-interface {v1}, LX/Kn0;->B9r()LX/RRa;

    .line 257
    move-result-object v1

    .line 258
    if-eqz v1, :cond_328

    .line 260
    iget-object v1, v1, LX/RRa;->serverEnum:LX/RS2;

    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 265
    move-result-object v28

    .line 266
    :goto_10a
    if-eqz v11, :cond_110

    .line 268
    invoke-interface {v11}, LX/TSU;->AqQ()LX/Qxt;

    .line 271
    move-result-object v2

    .line 272
    :cond_110
    move-object/from16 v5, p4

    .line 274
    move-object/from16 v1, p3

    .line 276
    invoke-static {v5, v1, v13, v3}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    const/4 v1, 0x4

    .line 280
    invoke-static {v10, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 283
    iput-object v0, v9, LX/TDk;->A01:Ljava/lang/Object;

    .line 285
    iput-object v8, v9, LX/TDk;->A02:Ljava/lang/Object;

    .line 287
    iput-object v7, v9, LX/TDk;->A03:Ljava/lang/Object;

    .line 289
    iput-object v8, v9, LX/TDk;->A04:Ljava/lang/Object;

    .line 291
    iput-object v8, v9, LX/TDk;->A05:Ljava/lang/Object;

    .line 293
    iput v3, v9, LX/TDk;->A00:I

    .line 295
    const/4 v1, 0x0

    .line 296
    new-instance v5, LX/TDK;

    .line 298
    invoke-direct {v5, v6, v9, v1}, LX/TDK;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 301
    iget-object v9, v5, LX/TDK;->A04:Ljava/lang/Object;

    .line 303
    iget v1, v5, LX/TDK;->A00:I

    .line 305
    if-eqz v1, :cond_148

    .line 307
    if-ne v1, v3, :cond_390

    .line 309
    iget-boolean v1, v5, LX/TDK;->A05:Z

    .line 311
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 314
    :goto_13a
    check-cast v9, LX/QbW;

    .line 316
    invoke-static {v9, v1}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A03(LX/QbW;Z)Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 323
    move-object/from16 v1, p1

    .line 325
    if-ne v5, v1, :cond_3c

    .line 327
    :cond_147
    return-object p1

    .line 328
    :cond_148
    invoke-static {v9}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 331
    new-instance v11, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 333
    invoke-direct {v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 336
    const/16 v9, 0x8

    .line 338
    new-instance v27, LX/TGk;

    .line 340
    move-object/from16 v1, v27

    .line 342
    invoke-direct {v1, v11, v6, v9}, LX/TGk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    :try_start_159
    iget-object v14, v6, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A05:Ljava/lang/String;

    .line 347
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    move-result-object v11

    .line 355
    invoke-static {v10}, LX/RZe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 358
    move-result-object v10

    .line 359
    new-instance v9, LX/QnB;

    .line 361
    invoke-direct {v9}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 364
    const-string v1, "actor_id"

    .line 366
    invoke-virtual {v9, v1, v14}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string v1, "client_mutation_id"

    .line 371
    invoke-virtual {v9, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    const-string v1, "platform"

    .line 376
    invoke-virtual {v9, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    const-string v26, "active_inuse_skus"

    .line 381
    move-object/from16 v1, v26

    .line 383
    invoke-virtual {v9, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 386
    const-string v25, "app"

    .line 388
    move-object/from16 v1, v25

    .line 390
    invoke-virtual {v9, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    const-string v1, "apple_receipt"

    .line 395
    invoke-virtual {v9, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    const-string v24, "country_code"

    .line 400
    move-object/from16 v1, v24

    .line 402
    invoke-virtual {v9, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    const-string v23, "developer_payload"

    .line 407
    move-object/from16 v1, v23

    .line 409
    invoke-virtual {v9, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    const-string v22, "dynamic_product_token"

    .line 414
    const-string v1, "existing_transaction_candidates"

    .line 416
    invoke-virtual {v9, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 419
    const-string v21, "external_product_id"

    .line 421
    move-object/from16 v1, v21

    .line 423
    invoke-virtual {v9, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const-string v20, "iap_client_version"

    .line 428
    const-string v19, "offer_details"

    .line 430
    const-string v18, "platform_mode"

    .line 432
    move-object/from16 v1, v18

    .line 434
    invoke-virtual {v9, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    const-string v17, "play_billing_version"

    .line 439
    move-object/from16 v1, v17

    .line 441
    invoke-virtual {v9, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    const-string v16, "purchase_funnel_id"

    .line 446
    move-object/from16 v1, v16

    .line 448
    invoke-virtual {v9, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-string v11, "purchase_history"

    .line 453
    invoke-virtual {v9, v11, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 456
    const-string v14, "quotable_id"

    .line 458
    invoke-virtual {v9, v14, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 461
    const-string v10, "quote_uuid"

    .line 463
    invoke-virtual {v9, v10, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    const-string v15, "session_id"

    .line 468
    invoke-virtual {v9, v15, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    const-string v1, "supports_in_band_quote_errors"

    .line 473
    invoke-virtual {v9, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 476
    const-string v1, "unfinished_txn_info"

    .line 478
    invoke-virtual {v9, v1, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 481
    sget-object v1, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A07:Ljava/util/Set;

    .line 483
    invoke-static {v9, v1}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Set;)V

    .line 486
    invoke-virtual {v9, v15, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    move-object/from16 v13, p2

    .line 491
    move-object/from16 v1, v24

    .line 493
    invoke-virtual {v9, v1, v13}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    if-eqz v12, :cond_1f3

    .line 498
    goto :goto_1f5

    .line 499
    :cond_1f3
    move-object v12, v8

    .line 500
    goto :goto_1fb

    .line 501
    :goto_1f5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 504
    move-result v1

    .line 505
    if-lez v1, :cond_1f3

    .line 507
    :goto_1fb
    invoke-virtual {v9, v14, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    iget-object v12, v0, LX/Qy5;->A01:Ljava/lang/String;

    .line 512
    move-object/from16 v1, v23

    .line 514
    invoke-virtual {v9, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v12, v0, LX/Qy5;->A07:Ljava/lang/String;

    .line 519
    move-object/from16 v1, v21

    .line 521
    invoke-virtual {v9, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    move-object/from16 v12, p4

    .line 526
    move-object/from16 v1, v26

    .line 528
    invoke-virtual {v9, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 531
    invoke-static/range {p3 .. p3}, LX/Rc2;->A00(Ljava/util/List;)Ljava/util/List;

    .line 534
    move-result-object v1

    .line 535
    invoke-virtual {v9, v11, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 538
    iget-object v1, v0, LX/Qy5;->A06:LX/QxG;

    .line 540
    if-eqz v1, :cond_23d

    .line 542
    iget-object v12, v1, LX/QxG;->A00:Ljava/lang/String;

    .line 544
    if-eqz v12, :cond_23d

    .line 546
    new-instance v11, LX/Qms;

    .line 548
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 551
    const-string v1, "offer_id"

    .line 553
    invoke-virtual {v11, v1, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    :goto_22c
    move-object/from16 v1, v19

    .line 558
    invoke-virtual {v9, v11, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 561
    const-string v1, "WHATSAPP"

    .line 563
    sget-object v11, LX/6J0;->A0K:LX/6J0;

    .line 565
    invoke-static {v1, v11}, LX/Rah;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 572
    goto :goto_23f

    .line 573
    :cond_23d
    move-object v11, v8

    .line 574
    goto :goto_22c

    .line 575
    :goto_23f
    if-eq v1, v11, :cond_246

    .line 577
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    move-result-object v11

    .line 581
    goto :goto_247

    .line 582
    :cond_246
    move-object v11, v8

    .line 583
    :goto_247
    if-eqz v11, :cond_24e

    .line 585
    move-object/from16 v1, v25

    .line 587
    invoke-virtual {v9, v1, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    :cond_24e
    iget-object v11, v0, LX/Qy5;->A03:Ljava/lang/String;

    .line 592
    if-eqz v11, :cond_25b

    .line 594
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 597
    move-result v1

    .line 598
    if-lez v1, :cond_25b

    .line 600
    invoke-virtual {v9, v10, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    :cond_25b
    iget-object v10, v0, LX/Qy5;->A02:Ljava/lang/String;

    .line 605
    if-eqz v10, :cond_26a

    .line 607
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 610
    move-result v1

    .line 611
    if-lez v1, :cond_26a

    .line 613
    move-object/from16 v1, v16

    .line 615
    invoke-virtual {v9, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    :cond_26a
    const-string v10, "ANDROID"

    .line 620
    new-instance v11, LX/Qmu;

    .line 622
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 625
    const-string v1, "sdk"

    .line 627
    invoke-virtual {v11, v1, v10}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    const/4 v10, 0x2

    .line 631
    const-string v1, "version"

    .line 633
    invoke-static {v11, v1, v10}, LX/N21;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;I)V

    .line 636
    move-object/from16 v1, v20

    .line 638
    invoke-virtual {v9, v11, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 641
    if-eqz v2, :cond_2b7

    .line 643
    iget-object v10, v2, LX/Qxt;->A02:LX/Qxb;

    .line 645
    if-eqz v10, :cond_2b7

    .line 647
    iget-object v1, v2, LX/Qxt;->A00:LX/RRz;

    .line 649
    if-eqz v1, :cond_294

    .line 651
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 654
    move-result-object v2

    .line 655
    move-object/from16 v1, v18

    .line 657
    invoke-virtual {v9, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    :cond_294
    iget-object v2, v10, LX/Qxb;->A01:Ljava/lang/String;

    .line 662
    new-instance v11, LX/Qmx;

    .line 664
    invoke-direct {v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 667
    const-string v1, "sensitive_string_value"

    .line 669
    invoke-virtual {v11, v1, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-wide v1, v10, LX/Qxb;->A00:J

    .line 674
    long-to-int v10, v1

    .line 675
    new-instance v2, LX/Qmv;

    .line 677
    invoke-direct {v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 680
    const-string v1, "expires_at"

    .line 682
    invoke-static {v2, v1, v10}, LX/N21;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;I)V

    .line 685
    const-string v1, "token"

    .line 687
    invoke-virtual {v2, v11, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 690
    move-object/from16 v1, v22

    .line 692
    invoke-virtual {v9, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 695
    :cond_2b7
    if-eqz v28, :cond_2c0

    .line 697
    move-object/from16 v2, v17

    .line 699
    move-object/from16 v1, v28

    .line 701
    invoke-virtual {v9, v2, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c0
    .catchall {:try_start_159 .. :try_end_2c0} :catchall_3b0

    .line 704
    :cond_2c0
    :try_start_2c0
    const-class v2, LX/S8u;

    .line 706
    const-string v1, "create"

    .line 708
    invoke-virtual {v2, v1, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1, v8, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    move-result-object v10

    .line 716
    const-string v1, "null cannot be cast to non-null type com.facebook.payments.dcp.iap.internal.mutator.gql.DCPCreatePurchaseQuoteMutation.BuilderForInput"

    .line 718
    invoke-static {v10, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 721
    check-cast v10, LX/RoI;
    :try_end_2d3
    .catch Ljava/lang/Exception; {:try_start_2c0 .. :try_end_2d3} :catch_395
    .catchall {:try_start_2c0 .. :try_end_2d3} :catchall_3b0

    .line 723
    :try_start_2d3
    iget-object v8, v10, LX/RoI;->A00:LX/0pP;

    .line 725
    const-string v2, "input"

    .line 727
    invoke-virtual {v8, v9, v2}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 730
    const-string v1, "whatsapp-android"

    .line 732
    invoke-static {v1}, LX/0r2;->A00(Ljava/lang/String;)LX/0r4;

    .line 735
    move-result-object v9

    .line 736
    invoke-static {v8}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 739
    move-result-object v11

    .line 740
    iget-object v1, v10, LX/RoI;->A01:LX/0pP;

    .line 742
    invoke-static {v1}, LX/Qaj;->A0n(LX/0pP;)Ljava/util/TreeMap;

    .line 745
    move-result-object v12

    .line 746
    sget-object v14, LX/TEt;->A00:LX/TEt;

    .line 748
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 751
    move-result-object v20

    .line 752
    const-string v10, "DCPCreatePurchaseQuoteMutation"

    .line 754
    const-string v19, "pay_dcp_create_iap_purchase_quote"

    .line 756
    const/16 v17, 0xc

    .line 758
    const-class v13, Lcom/facebook/pando/TreeWithGraphQL;

    .line 760
    new-instance v1, Lcom/facebook/pando/PandoGraphQLRequest;

    .line 762
    move v15, v3

    .line 763
    move-object/from16 v16, p0

    .line 765
    move-object/from16 v18, v2

    .line 767
    move-object v8, v1

    .line 768
    invoke-direct/range {v8 .. v20}, Lcom/facebook/pando/PandoGraphQLRequest;-><init>(LX/0r4;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 771
    iget-object v2, v6, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A03:LX/TZY;

    .line 773
    invoke-interface {v2}, LX/TZY;->B8o()LX/Iuj;

    .line 776
    move-result-object v2

    .line 777
    if-eqz v2, :cond_30e

    .line 779
    invoke-interface {v1, v2}, LX/0qH;->setOverrideRequestURL(LX/Iuj;)LX/0qH;
    :try_end_30e
    .catchall {:try_start_2d3 .. :try_end_30e} :catchall_3b0

    .line 782
    :cond_30e
    move-object/from16 v2, p0

    .line 784
    iput-object v2, v5, LX/TDK;->A01:Ljava/lang/Object;

    .line 786
    iput-object v2, v5, LX/TDK;->A02:Ljava/lang/Object;

    .line 788
    iput-object v6, v5, LX/TDK;->A03:Ljava/lang/Object;

    .line 790
    const/4 v2, 0x0

    .line 791
    iput-boolean v2, v5, LX/TDK;->A05:Z

    .line 793
    iput v3, v5, LX/TDK;->A00:I

    .line 795
    move-object/from16 v2, v27

    .line 797
    invoke-static {v1, v6, v5, v2}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A02(LX/0qH;Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 800
    move-result-object v9

    .line 801
    move-object/from16 v1, p1

    .line 803
    if-eq v9, v1, :cond_147

    .line 805
    const/4 v1, 0x0

    .line 806
    goto/16 :goto_13a

    .line 808
    :cond_328
    move-object/from16 v28, v8

    .line 810
    goto/16 :goto_10a

    .line 812
    :cond_32c
    move-object v1, v8

    .line 813
    goto/16 :goto_d7

    .line 815
    :cond_32f
    move-object v1, v8

    .line 816
    goto/16 :goto_cd

    .line 818
    :cond_332
    move-object v5, v8

    .line 819
    goto/16 :goto_c5

    .line 821
    :cond_335
    new-instance v9, LX/TDk;

    .line 823
    invoke-direct {v9, v4, v6, v5}, LX/TDk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 826
    goto/16 :goto_26

    .line 828
    :cond_33c
    const-string v1, "Quote response sells a Meta-set SKU without a usable dynamic product token."

    .line 830
    new-instance v0, LX/TAk;

    .line 832
    invoke-direct {v0, v2, v1}, LX/TAk;-><init>(LX/RR5;Ljava/lang/String;)V

    .line 835
    throw v0

    .line 836
    :cond_344
    iget-object v6, v4, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A00:LX/SRr;

    .line 838
    const/4 v1, 0x0

    .line 839
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 842
    invoke-virtual {v6, v0, v5}, LX/SRr;->A0D(LX/Qy5;LX/Qxz;)LX/QlM;

    .line 845
    move-result-object v4

    .line 846
    const/4 v9, 0x0

    .line 847
    invoke-virtual {v6, v9}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 850
    move-result-object v8

    .line 851
    move-object v13, v9

    .line 852
    move-object v10, v0

    .line 853
    move-object v11, v5

    .line 854
    move-object v12, v9

    .line 855
    invoke-virtual/range {v8 .. v13}, LX/SNT;->A05(LX/Qy9;LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 858
    iget-object v3, v8, LX/SNT;->A01:Ljava/util/Map;

    .line 860
    const-string v1, "client_create_dcpquote_success"

    .line 862
    invoke-static {v4, v6, v1, v3}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 865
    move-result-object v1

    .line 866
    new-instance v2, LX/N9d;

    .line 868
    invoke-direct {v2, v1}, LX/1lO;-><init>(LX/1Xk;)V

    .line 871
    const/16 v13, 0xf

    .line 873
    new-instance v1, LX/TH0;

    .line 875
    move-object v8, v1

    .line 876
    move-object v9, v0

    .line 877
    move-object v10, v6

    .line 878
    move-object v11, v3

    .line 879
    move-object v12, v4

    .line 880
    invoke-direct/range {v8 .. v13}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 883
    invoke-static {v2, v1}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 886
    const-string v1, "CREATE_DCPQUOTE"

    .line 888
    invoke-static {v7, v1}, LX/SHM;->A00(LX/Rx6;Ljava/lang/String;)V

    .line 891
    new-instance v1, LX/Qxj;

    .line 893
    invoke-direct {v1, v0, v5}, LX/Qxj;-><init>(LX/Qy5;LX/Qxz;)V

    .line 896
    return-object v1

    .line 897
    :cond_381
    sget-object v2, LX/RR5;->A04:LX/RR5;

    .line 899
    const-string v1, "Quote response has a blank quote ID or product SKU."

    .line 901
    new-instance v0, LX/TAk;

    .line 903
    invoke-direct {v0, v2, v1}, LX/TAk;-><init>(LX/RR5;Ljava/lang/String;)V

    .line 906
    throw v0

    .line 907
    :cond_38b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 910
    move-result-object v0

    .line 911
    throw v0

    .line 912
    :cond_390
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 915
    move-result-object v0

    .line 916
    throw v0

    .line 917
    :catch_395
    :try_start_395
    move-exception v1

    .line 918
    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    .line 920
    if-nez v0, :cond_3ab

    .line 922
    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    .line 924
    if-nez v0, :cond_3ab

    .line 926
    instance-of v0, v1, Ljava/lang/InstantiationException;

    .line 928
    if-nez v0, :cond_3ab

    .line 930
    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    .line 932
    if-nez v0, :cond_3ab

    .line 934
    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    .line 936
    if-nez v0, :cond_3ab

    .line 938
    throw v1

    .line 939
    :cond_3ab
    invoke-static {v1}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 942
    move-result-object v0

    .line 943
    throw v0
    :try_end_3b0
    .catchall {:try_start_395 .. :try_end_3b0} :catchall_3b0

    .line 944
    :catchall_3b0
    move-exception v0

    .line 945
    invoke-virtual/range {v27 .. v27}, LX/TGk;->invoke()Ljava/lang/Object;

    .line 948
    throw v0
.end method

.method public static synthetic A02(LX/Rx6;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/Qy5;LX/QxB;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v6, p2

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v4, p4

    .line 3
    instance-of v0, p4, LX/TDb;

    .line 5
    if-eqz v0, :cond_f

    .line 7
    move-object v0, v4

    .line 8
    check-cast v0, LX/TDb;

    .line 10
    iget v1, v0, LX/TDb;->$t:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq v1, v5, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-eqz v0, :cond_33

    .line 18
    move-object v3, v4

    .line 19
    check-cast v3, LX/TDb;

    .line 21
    iget v2, v3, LX/TDb;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v2, v1

    .line 27
    if-eqz v0, :cond_33

    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, v3, LX/TDb;->A00:I

    .line 32
    :goto_20
    iget-object v2, v3, LX/TDb;->A05:Ljava/lang/Object;

    .line 34
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v3, LX/TDb;->A00:I

    .line 38
    if-eqz v0, :cond_42

    .line 40
    if-ne v0, v5, :cond_3d

    .line 42
    iget-object v6, v3, LX/TDb;->A02:Ljava/lang/Object;

    .line 44
    check-cast v6, LX/Qy5;

    .line 46
    iget-object p1, v3, LX/TDb;->A01:Ljava/lang/Object;

    .line 48
    check-cast p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 50
    goto :goto_39

    .line 51
    :cond_33
    new-instance v3, LX/TDb;

    .line 53
    invoke-direct {v3, p1, p4, v5}, LX/TDb;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 56
    goto :goto_20

    .line 57
    :goto_39
    :try_start_39
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    return-object v2
    :try_end_3d
    .catchall {:try_start_39 .. :try_end_3d} :catchall_58

    .line 61
    :cond_3d
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :cond_42
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 69
    :try_start_45
    iput-object p1, v3, LX/TDb;->A01:Ljava/lang/Object;

    .line 71
    iput-object p2, v3, LX/TDb;->A02:Ljava/lang/Object;

    .line 73
    const/4 v0, 0x0

    .line 74
    iput-object v0, v3, LX/TDb;->A03:Ljava/lang/Object;

    .line 76
    iput-object v0, v3, LX/TDb;->A04:Ljava/lang/Object;

    .line 78
    iput v5, v3, LX/TDb;->A00:I

    .line 80
    invoke-static {p0, p1, p2, p3, v3}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01(LX/Rx6;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/Qy5;LX/QxB;LX/0ds;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_57

    .line 86
    return-object v1

    .line 87
    :cond_57
    return-object v0
    :try_end_58
    .catchall {:try_start_45 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    move-exception v4

    .line 89
    sget-object v2, LX/SQ4;->A00:LX/SQ4;

    .line 91
    iget-object v1, p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A04:LX/TS1;

    .line 93
    const-string v0, "CREATE_DCPQUOTE"

    .line 95
    invoke-virtual {v2, v1, v0, v4}, LX/SQ4;->A03(LX/TS1;Ljava/lang/String;Ljava/lang/Throwable;)LX/Qn5;

    .line 98
    move-result-object v3

    .line 99
    iget-object p1, p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A00:LX/SRr;

    .line 101
    instance-of v0, v4, LX/R1A;

    .line 103
    if-eqz v0, :cond_a7

    .line 105
    const-string v2, "in_band"

    .line 107
    :goto_6b
    invoke-static {v6, v3, v5}, LX/2Ae;->A1R(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-virtual {p1, v6, v5}, LX/SRr;->A0D(LX/Qy5;LX/Qxz;)LX/QlM;

    .line 114
    move-result-object p3

    .line 115
    invoke-virtual {p1, v5}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 118
    move-result-object v4

    .line 119
    move-object v8, v5

    .line 120
    move-object p0, v5

    .line 121
    move-object v7, v5

    .line 122
    invoke-virtual/range {v4 .. v9}, LX/SNT;->A05(LX/Qy9;LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 125
    invoke-virtual {v4, v3}, LX/SNT;->A03(LX/Qn5;)V

    .line 128
    if-eqz v2, :cond_89

    .line 130
    iget-object v1, v4, LX/SNT;->A01:Ljava/util/Map;

    .line 132
    const-string v0, "quote_error_source"

    .line 134
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_89
    iget-object p2, v4, LX/SNT;->A01:Ljava/util/Map;

    .line 139
    const-string v0, "client_create_dcpquote_fail"

    .line 141
    invoke-static {p3, p1, v0, p2}, LX/SRr;->A00(LX/SdK;LX/SRr;Ljava/lang/String;Ljava/util/Map;)LX/1Xk;

    .line 144
    move-result-object v1

    .line 145
    new-instance v0, LX/N9b;

    .line 147
    invoke-direct {v0, v1}, LX/1lO;-><init>(LX/1Xk;)V

    .line 150
    const/16 p4, 0xd

    .line 152
    new-instance v8, LX/TH0;

    .line 154
    move-object p0, v6

    .line 155
    invoke-direct/range {v8 .. v13}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    invoke-static {v0, v8}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 161
    new-instance v0, LX/TAj;

    .line 163
    invoke-direct {v0, v3}, LX/TAj;-><init>(LX/Qn5;)V

    .line 166
    throw v0

    .line 167
    :cond_a7
    const/4 v2, 0x0

    .line 168
    goto :goto_6b
.end method

.method public static final A03(LX/Rx6;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/Qy5;LX/0ds;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v11, p2

    .line 2
    move-object v3, p0

    .line 3
    const/4 v4, 0x6

    .line 4
    move-object/from16 v5, p3

    .line 6
    instance-of v0, v5, LX/TDk;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    move-object v0, v5

    .line 11
    check-cast v0, LX/TDk;

    .line 13
    iget v1, v0, LX/TDk;->$t:I

    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq v1, v4, :cond_13

    .line 18
    :cond_12
    const/4 v0, 0x0

    .line 19
    :cond_13
    move-object/from16 v8, p1

    .line 21
    if-eqz v0, :cond_12a

    .line 23
    move-object v7, v5

    .line 24
    check-cast v7, LX/TDk;

    .line 26
    iget v2, v7, LX/TDk;->A00:I

    .line 28
    const/high16 v1, -0x80000000

    .line 30
    and-int v0, v2, v1

    .line 32
    if-eqz v0, :cond_12a

    .line 34
    sub-int/2addr v2, v1

    .line 35
    iput v2, v7, LX/TDk;->A00:I

    .line 37
    :goto_25
    iget-object v4, v7, LX/TDk;->A06:Ljava/lang/Object;

    .line 39
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 41
    iget v2, v7, LX/TDk;->A00:I

    .line 43
    const-string v0, "CREATE_DCPPREQUOTE"

    .line 45
    const/4 v5, 0x2

    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v2, :cond_97

    .line 49
    if-eq v2, v1, :cond_e1

    .line 51
    if-ne v2, v5, :cond_131

    .line 53
    iget-object v3, v7, LX/TDk;->A02:Ljava/lang/Object;

    .line 55
    check-cast v3, LX/Rx6;

    .line 57
    iget-object v11, v7, LX/TDk;->A01:Ljava/lang/Object;

    .line 59
    check-cast v11, LX/Qy5;

    .line 61
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 64
    :cond_40
    check-cast v4, LX/QxB;

    .line 66
    iget-object p0, v8, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A00:LX/SRr;

    .line 68
    invoke-static {v11, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    iget-object v1, p0, LX/SRr;->A02:LX/1Ip;

    .line 73
    const-string v8, "client_create_dcpprequote_success"

    .line 75
    invoke-interface {v1, v8}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 78
    move-result-object v1

    .line 79
    new-instance v6, LX/N9a;

    .line 81
    invoke-direct {v6, v1}, LX/1lO;-><init>(LX/1Xk;)V

    .line 84
    invoke-virtual {p0, v11}, LX/SRr;->A0C(LX/Qy5;)LX/QlK;

    .line 87
    move-result-object v5

    .line 88
    const/4 v10, 0x0

    .line 89
    invoke-virtual {p0, v10}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 92
    move-result-object v9

    .line 93
    move-object v13, v10

    .line 94
    move-object v14, v10

    .line 95
    move-object v12, v10

    .line 96
    invoke-virtual/range {v9 .. v14}, LX/SNT;->A05(LX/Qy9;LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 99
    iget-object v7, v9, LX/SNT;->A01:Ljava/util/Map;

    .line 101
    const-string v2, "purchasedSkuHistory"

    .line 103
    iget-object v1, v4, LX/QxB;->A02:Ljava/util/List;

    .line 105
    invoke-static {v1, v2, v7}, LX/Qak;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 108
    const-string v2, "purchaseHistory"

    .line 110
    iget-object v1, v4, LX/QxB;->A01:Ljava/util/List;

    .line 112
    invoke-static {v1, v2, v7}, LX/Qak;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 115
    const-string v2, "allPurchasesForLogging"

    .line 117
    iget-object v1, v4, LX/QxB;->A03:Ljava/util/List;

    .line 119
    invoke-static {v1, v2, v7}, LX/Qak;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    .line 122
    const-string v2, "quote_input_cache_hit"

    .line 124
    iget-boolean v1, v4, LX/QxB;->A00:Z

    .line 126
    invoke-static {v2, v7, v1}, LX/Qak;->A1M(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 129
    invoke-static {v5, v8, v7}, LX/SRr;->A03(LX/SdK;Ljava/lang/String;Ljava/util/Map;)V

    .line 132
    const/16 p3, 0x9

    .line 134
    new-instance v13, LX/TH0;

    .line 136
    move-object v14, v11

    .line 137
    move-object/from16 p2, v5

    .line 139
    move-object/from16 p1, v7

    .line 141
    invoke-direct/range {v13 .. v18}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    invoke-static {v6, v13}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 147
    invoke-static {v3, v0}, LX/SHM;->A00(LX/Rx6;Ljava/lang/String;)V

    .line 150
    return-object v4

    .line 151
    :cond_97
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 154
    iget-object v9, v8, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A00:LX/SRr;

    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {v11, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    iget-object v1, v9, LX/SRr;->A02:LX/1Ip;

    .line 162
    const-string v10, "client_create_dcpprequote_init"

    .line 164
    invoke-interface {v1, v10}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 167
    move-result-object v1

    .line 168
    new-instance v4, LX/N9Z;

    .line 170
    invoke-direct {v4, v1}, LX/1lO;-><init>(LX/1Xk;)V

    .line 173
    invoke-virtual {v9, v11}, LX/SRr;->A0C(LX/Qy5;)LX/QlK;

    .line 176
    move-result-object v2

    .line 177
    const/4 v13, 0x0

    .line 178
    invoke-virtual {v9, v13}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 181
    move-result-object v12

    .line 182
    move-object/from16 p1, v13

    .line 184
    move-object/from16 p2, v13

    .line 186
    move-object v14, v11

    .line 187
    move-object p0, v13

    .line 188
    invoke-virtual/range {v12 .. v17}, LX/SNT;->A05(LX/Qy9;LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 191
    iget-object v1, v12, LX/SNT;->A01:Ljava/util/Map;

    .line 193
    invoke-static {v2, v10, v1}, LX/SRr;->A03(LX/SdK;Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    const/16 p0, 0x8

    .line 198
    new-instance v10, LX/TH0;

    .line 200
    move-object v12, v9

    .line 201
    move-object v13, v1

    .line 202
    move-object v14, v2

    .line 203
    invoke-direct/range {v10 .. v15}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 206
    invoke-static {v4, v10}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 209
    iget-object v2, v8, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A05:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 211
    const/4 v1, 0x1

    .line 212
    iput-object v11, v7, LX/TDk;->A01:Ljava/lang/Object;

    .line 214
    iput-object v3, v7, LX/TDk;->A02:Ljava/lang/Object;

    .line 216
    iput v1, v7, LX/TDk;->A00:I

    .line 218
    invoke-virtual {v2, v7}, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A02(LX/0ds;)Ljava/lang/Object;

    .line 221
    move-result-object v4

    .line 222
    if-ne v4, v6, :cond_ec

    .line 224
    return-object v6

    .line 225
    :cond_e1
    iget-object v3, v7, LX/TDk;->A02:Ljava/lang/Object;

    .line 227
    check-cast v3, LX/Rx6;

    .line 229
    iget-object v11, v7, LX/TDk;->A01:Ljava/lang/Object;

    .line 231
    check-cast v11, LX/Qy5;

    .line 233
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 236
    :cond_ec
    check-cast v4, Ljava/lang/String;

    .line 238
    iput-object v4, v3, LX/Rx6;->A0D:Ljava/lang/String;

    .line 240
    iget-object v1, v8, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01:LX/S1C;

    .line 242
    invoke-virtual {v1}, LX/S1C;->A00()LX/Kn0;

    .line 245
    move-result-object v1

    .line 246
    sget-object v4, LX/RQk;->A02:LX/RQk;

    .line 248
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v1}, LX/Kn0;->BnU()Z

    .line 255
    move-result v1

    .line 256
    if-nez v1, :cond_109

    .line 258
    sget-object v4, LX/RQk;->A03:LX/RQk;

    .line 260
    sget-object v1, LX/RQw;->A02:LX/RQw;

    .line 262
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_109
    new-instance v1, LX/QxL;

    .line 267
    invoke-direct {v1, v4, v2}, LX/QxL;-><init>(LX/RQk;Ljava/util/List;)V

    .line 270
    iget-object v2, v1, LX/QxL;->A00:LX/RQk;

    .line 272
    iget-object v4, v1, LX/QxL;->A01:Ljava/util/List;

    .line 274
    sget-object v1, LX/RQk;->A03:LX/RQk;

    .line 276
    if-eq v2, v1, :cond_136

    .line 278
    iput-object v11, v7, LX/TDk;->A01:Ljava/lang/Object;

    .line 280
    iput-object v3, v7, LX/TDk;->A02:Ljava/lang/Object;

    .line 282
    const/4 v1, 0x0

    .line 283
    iput-object v1, v7, LX/TDk;->A03:Ljava/lang/Object;

    .line 285
    iput-object v1, v7, LX/TDk;->A04:Ljava/lang/Object;

    .line 287
    iput-object v1, v7, LX/TDk;->A05:Ljava/lang/Object;

    .line 289
    iput v5, v7, LX/TDk;->A00:I

    .line 291
    invoke-static {v8, v11, v7}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A05(Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/Qy5;LX/0ds;)Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    if-ne v4, v6, :cond_40

    .line 297
    return-object v6

    .line 298
    :cond_12a
    new-instance v7, LX/TDk;

    .line 300
    invoke-direct {v7, v8, v5, v4}, LX/TDk;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 303
    goto/16 :goto_25

    .line 305
    :cond_131
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 308
    move-result-object v0

    .line 309
    throw v0

    .line 310
    :cond_136
    const/4 v1, 0x0

    .line 311
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 314
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 317
    move-result-object v3

    .line 318
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object v2

    .line 322
    :goto_142
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_154

    .line 328
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v1

    .line 332
    check-cast v1, LX/RQw;

    .line 334
    iget-object v1, v1, LX/RQw;->type:Ljava/lang/Number;

    .line 336
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 339
    goto :goto_142

    .line 340
    :cond_154
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    invoke-static {v4}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 347
    move-result-object v1

    .line 348
    check-cast v1, LX/RQw;

    .line 350
    if-eqz v1, :cond_16a

    .line 352
    iget-object v1, v1, LX/RQw;->type:Ljava/lang/Number;

    .line 354
    if-eqz v1, :cond_16a

    .line 356
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    move-result-object v5

    .line 360
    if-nez v5, :cond_16c

    .line 362
    :cond_16a
    const-string v5, ""

    .line 364
    :cond_16c
    const-string v2, "CLIENT"

    .line 366
    const-string v6, "IAP_USER_ELIGIBILITY_ERROR_DOMAIN"

    .line 368
    new-instance v1, LX/Qn5;

    .line 370
    move-object v4, v0

    .line 371
    invoke-direct/range {v1 .. v6}, LX/Qn5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    new-instance v0, LX/TAj;

    .line 376
    invoke-direct {v0, v1}, LX/TAj;-><init>(LX/Qn5;)V

    .line 379
    throw v0
.end method

.method public static synthetic A04(LX/Rx6;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/Qy5;LX/0ds;)Ljava/lang/Object;
    .registers 14

    .line 0
    move-object v6, p2

    .line 1
    const/16 v3, 0x8

    .line 3
    move-object v5, p3

    .line 4
    instance-of v0, p3, LX/TDq;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v5

    .line 9
    check-cast v0, LX/TDq;

    .line 11
    iget v1, v0, LX/TDq;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v3, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    if-eqz v0, :cond_35

    .line 19
    move-object v4, v5

    .line 20
    check-cast v4, LX/TDq;

    .line 22
    iget v2, v4, LX/TDq;->A00:I

    .line 24
    const/high16 v1, -0x80000000

    .line 26
    and-int v0, v2, v1

    .line 28
    if-eqz v0, :cond_35

    .line 30
    sub-int/2addr v2, v1

    .line 31
    iput v2, v4, LX/TDq;->A00:I

    .line 33
    :goto_21
    iget-object v3, v4, LX/TDq;->A04:Ljava/lang/Object;

    .line 35
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 37
    iget v0, v4, LX/TDq;->A00:I

    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_43

    .line 42
    if-ne v0, v1, :cond_3e

    .line 44
    iget-object v6, v4, LX/TDq;->A02:Ljava/lang/Object;

    .line 46
    check-cast v6, LX/Qy5;

    .line 48
    iget-object p1, v4, LX/TDq;->A01:Ljava/lang/Object;

    .line 50
    check-cast p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 52
    goto :goto_3a

    .line 53
    :cond_35
    invoke-static {p1, p3, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 56
    move-result-object v4

    .line 57
    goto :goto_21

    .line 58
    :goto_3a
    :try_start_3a
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    return-object v3
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_57

    .line 62
    :cond_3e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 65
    move-result-object v0

    .line 66
    throw v0

    .line 67
    :cond_43
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :try_start_46
    iput-object p1, v4, LX/TDq;->A01:Ljava/lang/Object;

    .line 72
    iput-object p2, v4, LX/TDq;->A02:Ljava/lang/Object;

    .line 74
    const/4 v0, 0x0

    .line 75
    iput-object v0, v4, LX/TDq;->A03:Ljava/lang/Object;

    .line 77
    iput v1, v4, LX/TDq;->A00:I

    .line 79
    invoke-static {p0, p1, p2, v4}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A03(LX/Rx6;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/Qy5;LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    if-ne v0, v2, :cond_56

    .line 85
    return-object v2

    .line 86
    :cond_56
    return-object v0
    :try_end_57
    .catchall {:try_start_46 .. :try_end_57} :catchall_57

    .line 87
    :catchall_57
    move-exception v3

    .line 88
    instance-of v0, v3, Ljava/util/concurrent/CancellationException;

    .line 90
    if-eqz v0, :cond_5d

    .line 92
    throw v3

    .line 93
    :cond_5d
    sget-object v2, LX/SQ4;->A00:LX/SQ4;

    .line 95
    iget-object v1, p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A04:LX/TS1;

    .line 97
    const-string v0, "CREATE_DCPPREQUOTE"

    .line 99
    invoke-virtual {v2, v1, v0, v3}, LX/SQ4;->A03(LX/TS1;Ljava/lang/String;Ljava/lang/Throwable;)LX/Qn5;

    .line 102
    move-result-object v3

    .line 103
    iget-object p0, p1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A00:LX/SRr;

    .line 105
    invoke-static {v6, v3}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, LX/SRr;->A02:LX/1Ip;

    .line 110
    const-string v2, "client_create_dcpprequote_fail"

    .line 112
    invoke-interface {v0, v2}, LX/1Ip;->A8k(Ljava/lang/String;)LX/1Xk;

    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/N9Y;

    .line 118
    invoke-direct {v0, v1}, LX/1lO;-><init>(LX/1Xk;)V

    .line 121
    invoke-virtual {p0, v6}, LX/SRr;->A0C(LX/Qy5;)LX/QlK;

    .line 124
    move-result-object p2

    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-virtual {p0, v5}, LX/SRr;->A0E(Ljava/util/Map;)LX/SNT;

    .line 129
    move-result-object v4

    .line 130
    move-object v8, v5

    .line 131
    move-object v9, v5

    .line 132
    move-object v7, v5

    .line 133
    invoke-virtual/range {v4 .. v9}, LX/SNT;->A05(LX/Qy9;LX/Qy5;LX/Qxz;Ljava/lang/Boolean;Ljava/util/List;)V

    .line 136
    invoke-virtual {v4, v3}, LX/SNT;->A03(LX/Qn5;)V

    .line 139
    iget-object p1, v4, LX/SNT;->A01:Ljava/util/Map;

    .line 141
    invoke-static {p2, v2, p1}, LX/SRr;->A03(LX/SdK;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    const/4 p3, 0x7

    .line 145
    new-instance v8, LX/TH0;

    .line 147
    move-object v9, v6

    .line 148
    invoke-direct/range {v8 .. v13}, LX/TH0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    invoke-static {v0, v8}, LX/RZf;->A00(LX/1lP;Lkotlin/jvm/functions/Function1;)V

    .line 154
    new-instance v0, LX/TAj;

    .line 156
    invoke-direct {v0, v3}, LX/TAj;-><init>(LX/Qn5;)V

    .line 159
    throw v0
.end method

.method public static final A05(Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/Qy5;LX/0ds;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/16 v3, 0x9

    .line 2
    instance-of v0, p2, LX/TDq;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/TDq;

    .line 9
    iget v1, v0, LX/TDq;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_b6

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/TDq;

    .line 20
    iget v2, v6, LX/TDq;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_b6

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/TDq;->A00:I

    .line 31
    :goto_1f
    iget-object v1, v6, LX/TDq;->A04:Ljava/lang/Object;

    .line 33
    sget-object v7, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/TDq;->A00:I

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v4, 0x2

    .line 39
    const/4 v9, 0x1

    .line 40
    if-eqz v0, :cond_3b

    .line 42
    if-eq v0, v9, :cond_70

    .line 44
    if-ne v0, v4, :cond_bc

    .line 46
    iget-object v3, v6, LX/TDq;->A02:Ljava/lang/Object;

    .line 48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    :cond_33
    check-cast v1, LX/QxB;

    .line 53
    :goto_35
    if-eqz v3, :cond_38

    .line 55
    const/4 v5, 0x1

    .line 56
    :cond_38
    iput-boolean v5, v1, LX/QxB;->A00:Z

    .line 58
    return-object v1

    .line 59
    :cond_3b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 62
    iget-object v8, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A07:LX/R19;

    .line 64
    iget-object v1, p1, LX/Qy5;->A08:Ljava/lang/String;

    .line 66
    iget-object v0, p1, LX/Qy5;->A07:Ljava/lang/String;

    .line 68
    invoke-static {v1, v0, v4, v9}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    monitor-enter v8

    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_4a
    :try_start_4a
    aget-object v3, v2, v1

    .line 76
    if-eqz v3, :cond_5b
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_c6

    .line 78
    :try_start_4e
    iget-object v0, v8, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A01:Ljava/lang/Object;

    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5b

    .line 86
    iget-object v0, v8, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A00:LX/0qT;

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    goto :goto_60

    .line 91
    :cond_5b
    add-int/lit8 v1, v1, 0x1

    .line 93
    if-lt v1, v4, :cond_4a

    .line 95
    const/4 v3, 0x0
    :try_end_60
    .catchall {:try_start_4e .. :try_end_60} :catchall_c1

    .line 96
    :goto_60
    monitor-exit v8

    .line 97
    sget-object v0, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;->A02:Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;

    .line 99
    iput-object p1, v6, LX/TDq;->A01:Ljava/lang/Object;

    .line 101
    iput-object v3, v6, LX/TDq;->A02:Ljava/lang/Object;

    .line 103
    iput v9, v6, LX/TDq;->A00:I

    .line 105
    invoke-virtual {v0, v8, v3, v6}, Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache$Companion;->A00(Lcom/facebook/payments/dcp/xapp/cache/prefetch/IapPrefetchCache;Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 108
    move-result-object v1

    .line 109
    if-ne v1, v7, :cond_79

    .line 111
    return-object v7

    .line 112
    :cond_70
    iget-object v3, v6, LX/TDq;->A02:Ljava/lang/Object;

    .line 114
    iget-object p1, v6, LX/TDq;->A01:Ljava/lang/Object;

    .line 116
    check-cast p1, LX/Qy5;

    .line 118
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    :cond_79
    check-cast v1, LX/Qxq;

    .line 123
    if-eqz v1, :cond_89

    .line 125
    invoke-static {p1, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    iget-object v1, v1, LX/Qxq;->A00:Ljava/lang/String;

    .line 130
    if-eqz v1, :cond_89

    .line 132
    const-string v0, "priority_sku"

    .line 134
    invoke-virtual {p1, v0, v1}, LX/Qy5;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    :cond_89
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A05:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 139
    iget-object v2, p1, LX/Qy5;->A05:LX/RPA;

    .line 141
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A00:LX/JGO;

    .line 143
    invoke-static {v2, v0}, LX/J2g;->A00(LX/RPA;LX/JGO;)LX/JhS;

    .line 146
    move-result-object v0

    .line 147
    iget-object v1, v0, LX/JhS;->A02:Ljava/lang/Object;

    .line 149
    monitor-enter v1

    .line 150
    :try_start_96
    iget-object v0, v0, LX/JhS;->A00:LX/Jze;
    :try_end_98
    .catchall {:try_start_96 .. :try_end_98} :catchall_c3

    .line 152
    monitor-exit v1

    .line 153
    if-eqz v0, :cond_a6

    .line 155
    iget-object v0, v0, LX/Jze;->A00:Ljava/lang/Object;

    .line 157
    check-cast v0, Ljava/util/List;

    .line 159
    if-eqz v0, :cond_a6

    .line 161
    invoke-static {v0}, LX/RcJ;->A00(Ljava/util/List;)LX/QxB;

    .line 164
    move-result-object v1

    .line 165
    goto :goto_35

    .line 166
    :cond_a6
    const/4 v0, 0x0

    .line 167
    iput-object v0, v6, LX/TDq;->A01:Ljava/lang/Object;

    .line 169
    iput-object v3, v6, LX/TDq;->A02:Ljava/lang/Object;

    .line 171
    iput-object v0, v6, LX/TDq;->A03:Ljava/lang/Object;

    .line 173
    iput v4, v6, LX/TDq;->A00:I

    .line 175
    invoke-static {v2, p0, v6}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A00(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/0ds;)Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    if-ne v1, v7, :cond_33

    .line 181
    return-object v7

    .line 182
    :cond_b6
    invoke-static {p0, p2, v3}, LX/TDq;->A00(Ljava/lang/Object;LX/0ds;I)LX/TDq;

    .line 185
    move-result-object v6

    .line 186
    goto/16 :goto_1f

    .line 188
    :cond_bc
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :catchall_c1
    move-exception v0

    .line 194
    :try_start_c2
    throw v0
    :try_end_c3
    .catchall {:try_start_c2 .. :try_end_c3} :catchall_c6

    .line 195
    :catchall_c3
    move-exception v0

    .line 196
    monitor-exit v1

    .line 197
    throw v0

    .line 198
    :catchall_c6
    move-exception v0

    .line 199
    :try_start_c7
    monitor-exit v8
    :try_end_c8
    .catchall {:try_start_c7 .. :try_end_c8} :catchall_c6

    .line 200
    throw v0
.end method
