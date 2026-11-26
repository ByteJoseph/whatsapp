.class public LX/Exp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 13

    .line 0
    iput p12, p0, LX/Exp;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p8, p0, LX/Exp;->A01:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/Exp;->A02:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LX/Exp;->A04:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LX/Exp;->A05:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LX/Exp;->A06:Ljava/lang/Object;

    .line 15
    iput-object p7, p0, LX/Exp;->A07:Ljava/lang/Object;

    .line 17
    iput-object p9, p0, LX/Exp;->A08:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LX/Exp;->A09:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LX/Exp;->A0A:Ljava/lang/Object;

    .line 23
    iput p11, p0, LX/Exp;->A00:I

    .line 25
    iput-object p10, p0, LX/Exp;->A03:Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 36

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Exp;->$t:I

    .line 4
    iget-object v13, v2, LX/Exp;->A01:Ljava/lang/Object;

    .line 6
    if-eqz v0, :cond_27f

    .line 8
    check-cast v13, LX/EW3;

    .line 10
    iget-object v11, v2, LX/Exp;->A02:Ljava/lang/Object;

    .line 12
    check-cast v11, LX/Bh5;

    .line 14
    iget-object v9, v2, LX/Exp;->A04:Ljava/lang/Object;

    .line 16
    check-cast v9, LX/E4r;

    .line 18
    iget-object v1, v2, LX/Exp;->A05:Ljava/lang/Object;

    .line 20
    check-cast v1, LX/DMn;

    .line 22
    iget-object v0, v2, LX/Exp;->A06:Ljava/lang/Object;

    .line 24
    move-object/from16 v21, v0

    .line 26
    move-object/from16 v0, v21

    .line 28
    check-cast v0, LX/DLh;

    .line 30
    move-object/from16 v21, v0

    .line 32
    iget-object v0, v2, LX/Exp;->A07:Ljava/lang/Object;

    .line 34
    move-object/from16 v20, v0

    .line 36
    move-object/from16 v0, v20

    .line 38
    check-cast v0, LX/DLi;

    .line 40
    move-object/from16 v20, v0

    .line 42
    iget-object v10, v2, LX/Exp;->A08:Ljava/lang/Object;

    .line 44
    check-cast v10, Ljavax/crypto/SecretKey;

    .line 46
    iget-object v8, v2, LX/Exp;->A09:Ljava/lang/Object;

    .line 48
    check-cast v8, LX/E32;

    .line 50
    iget-object v7, v2, LX/Exp;->A0A:Ljava/lang/Object;

    .line 52
    check-cast v7, LX/Dme;

    .line 54
    iget v6, v2, LX/Exp;->A00:I

    .line 56
    iget-object v12, v2, LX/Exp;->A03:Ljava/lang/Object;

    .line 58
    check-cast v12, [B

    .line 60
    const/16 v19, 0x0

    .line 62
    iget-object v0, v13, LX/EW3;->A00:LX/EqQ;

    .line 64
    if-eqz v0, :cond_279

    .line 66
    iget-boolean v2, v0, LX/EqQ;->A0O:Z

    .line 68
    const/4 v0, 0x1

    .line 69
    if-ne v2, v0, :cond_279

    .line 71
    iget-object v5, v9, LX/E4r;->A02:LX/Bh5;

    .line 73
    sget-object v4, LX/Bh5;->A02:LX/Bh5;

    .line 75
    if-ne v5, v4, :cond_5c

    .line 77
    iget-object v0, v13, LX/EW3;->A01:LX/05b;

    .line 79
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 82
    move-result-object v2

    .line 83
    const/16 v0, 0x733c

    .line 85
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 88
    move-result v0

    .line 89
    const/4 v2, 0x1

    .line 90
    if-nez v0, :cond_5d

    .line 92
    :cond_5c
    const/4 v2, 0x0

    .line 93
    :cond_5d
    iget-object v0, v13, LX/EW3;->A07:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/Cyj;

    .line 101
    invoke-virtual {v0}, LX/Cyj;->A0Q()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_a3

    .line 107
    if-nez v2, :cond_a3

    .line 109
    if-eqz v7, :cond_84

    .line 111
    instance-of v0, v7, LX/DRr;

    .line 113
    if-eqz v0, :cond_84

    .line 115
    move-object v0, v7

    .line 116
    check-cast v0, LX/DRr;

    .line 118
    const-class v3, LX/DRk;

    .line 120
    iget-object v2, v0, LX/DRr;->A00:Ljava/util/List;

    .line 122
    instance-of v0, v2, Ljava/util/Collection;

    .line 124
    if-eqz v0, :cond_8f

    .line 126
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_8f

    .line 132
    :cond_84
    iget-object v1, v13, LX/EW3;->A0S:LX/E96;

    .line 134
    new-instance v0, LX/DRm;

    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 139
    invoke-virtual {v1, v9, v0, v11, v6}, LX/E96;->A00(LX/E4r;LX/Dmc;LX/Bh5;I)V

    .line 142
    return-void

    .line 143
    :cond_8f
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v2

    .line 147
    :cond_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_84

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_93

    .line 163
    :cond_a3
    iget-object v3, v13, LX/EW3;->A00:LX/EqQ;

    .line 165
    if-nez v3, :cond_ad

    .line 167
    const-string v0, "CompanionDeviceQrHandler/No devicePairRequestProtocolHelper created"

    .line 169
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 172
    return-void

    .line 173
    :cond_ad
    iget-object v0, v13, LX/EW3;->A0G:LX/05b;

    .line 175
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/Dxz;

    .line 181
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 184
    move-result-object v2

    .line 185
    iget-object v0, v0, LX/Dxz;->A00:LX/05b;

    .line 187
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 189
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 192
    move-result-object v14

    .line 193
    const/16 v0, 0x4711

    .line 195
    invoke-virtual {v14, v0}, LX/00E;->A17(I)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_ce

    .line 201
    sget-object v0, LX/DRp;->A00:LX/DRp;

    .line 203
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_ce
    invoke-static {v13}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 209
    move-result-object v13

    .line 210
    const/16 v0, 0x6e01

    .line 212
    invoke-virtual {v13, v0}, LX/00E;->A17(I)Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_df

    .line 218
    sget-object v0, LX/DRq;->A00:LX/DRq;

    .line 220
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_df
    iget-object v0, v3, LX/EqQ;->A0F:LX/0VB;

    .line 225
    move-object/from16 v34, v0

    .line 227
    invoke-virtual/range {v34 .. v34}, LX/0VB;->A0G()Ljava/lang/String;

    .line 230
    move-result-object v18

    .line 231
    iput-object v11, v3, LX/EqQ;->A03:LX/Bh5;

    .line 233
    iput-object v9, v3, LX/EqQ;->A01:LX/E4r;

    .line 235
    iput-object v1, v3, LX/EqQ;->A04:LX/DMn;

    .line 237
    iput-object v7, v3, LX/EqQ;->A02:LX/Dme;

    .line 239
    iput v6, v3, LX/EqQ;->A00:I

    .line 241
    iget-object v0, v3, LX/EqQ;->A0A:LX/0fb;

    .line 243
    invoke-virtual {v0}, LX/0fb;->A02()Ljava/lang/Boolean;

    .line 246
    move-result-object v17

    .line 247
    iget-object v0, v3, LX/EqQ;->A06:LX/00x;

    .line 249
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/1Zq;

    .line 255
    invoke-virtual {v0}, LX/1Zq;->A01()Z

    .line 258
    move-result v16

    .line 259
    iget-object v0, v3, LX/EqQ;->A05:LX/00x;

    .line 261
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 264
    move-result-object v11

    .line 265
    check-cast v11, LX/00E;

    .line 267
    iget-object v13, v9, LX/E4r;->A04:Ljava/lang/Integer;

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 273
    sget-object v0, LX/DuX;->A00:Ljava/util/Set;

    .line 275
    invoke-static {v0, v13}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 278
    move-result v0

    .line 279
    if-nez v0, :cond_24a

    .line 281
    const/4 v11, 0x0

    .line 282
    :goto_11a
    iget-object v14, v3, LX/EqQ;->A0E:LX/0bm;

    .line 284
    invoke-virtual {v14}, LX/0bm;->A0I()Z

    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_1b2

    .line 290
    iget-object v0, v3, LX/EqQ;->A0I:Ljava/lang/Boolean;

    .line 292
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_1b2

    .line 298
    if-nez v17, :cond_1b2

    .line 300
    iget-object v0, v3, LX/EqQ;->A0H:Ljava/lang/Boolean;

    .line 302
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_1b2

    .line 308
    if-nez v12, :cond_1b2

    .line 310
    if-nez v16, :cond_1b2

    .line 312
    if-nez v11, :cond_1b2

    .line 314
    const/16 v30, 0x0

    .line 316
    :goto_13c
    if-ne v5, v4, :cond_18d

    .line 318
    iget-wide v0, v1, LX/DMn;->timestamp_:J

    .line 320
    iget-object v13, v9, LX/E4r;->A06:Ljava/lang/String;

    .line 322
    iget-object v12, v9, LX/E4r;->A0A:[B

    .line 324
    iget-object v9, v9, LX/E4r;->A07:Ljava/lang/String;

    .line 326
    const/4 v14, 0x0

    .line 327
    const-string v11, "pairing for hosted device is not supported on the consumer build"

    .line 329
    invoke-static {v14, v11}, LX/00M;->A0D(ZLjava/lang/String;)V

    .line 332
    if-eqz v9, :cond_272

    .line 334
    move-object/from16 v25, v20

    .line 336
    move-object/from16 v26, v13

    .line 338
    move-object/from16 v27, v2

    .line 340
    move-object/from16 v28, v10

    .line 342
    move-object/from16 v29, v12

    .line 344
    move/from16 v31, v6

    .line 346
    move-wide/from16 v32, v0

    .line 348
    move-object/from16 v22, v7

    .line 350
    move-object/from16 v23, v8

    .line 352
    move-object/from16 v24, v21

    .line 354
    invoke-static/range {v22 .. v33}, LX/EqQ;->A01(LX/Dme;LX/E32;LX/DLh;LX/DLi;Ljava/lang/String;Ljava/util/Set;Ljavax/crypto/SecretKey;[B[BIJ)Ljava/util/ArrayList;

    .line 357
    move-result-object v6

    .line 358
    const-string v2, "ref-cert"

    .line 360
    new-instance v1, LX/0WX;

    .line 362
    move-object/from16 v0, v19

    .line 364
    invoke-direct {v1, v2, v9, v0}, LX/0WX;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/0WT;)V

    .line 367
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 370
    move-object/from16 v0, v18

    .line 372
    invoke-static {v0, v6}, LX/EqQ;->A00(Ljava/lang/String;Ljava/util/ArrayList;)LX/0WX;

    .line 375
    move-result-object v6

    .line 376
    :goto_178
    iput-object v6, v3, LX/EqQ;->A0M:LX/0WX;

    .line 378
    const/4 v0, 0x0

    .line 379
    iput v0, v3, LX/EqQ;->A0L:I

    .line 381
    if-ne v5, v4, :cond_25e

    .line 383
    iget-object v0, v3, LX/EqQ;->A07:LX/00x;

    .line 385
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 388
    move-result-object v2

    .line 389
    check-cast v2, LX/0Xy;

    .line 391
    iget-object v1, v2, LX/0Xy;->A0S:Ljava/lang/Object;

    .line 393
    monitor-enter v1

    .line 394
    const/4 v0, 0x1

    .line 395
    goto/16 :goto_257

    .line 397
    :cond_18d
    iget-object v11, v9, LX/E4r;->A06:Ljava/lang/String;

    .line 399
    iget-object v9, v9, LX/E4r;->A0A:[B

    .line 401
    iget-wide v0, v1, LX/DMn;->timestamp_:J

    .line 403
    move-object/from16 v25, v20

    .line 405
    move-object/from16 v26, v11

    .line 407
    move-object/from16 v27, v2

    .line 409
    move-object/from16 v28, v10

    .line 411
    move-object/from16 v29, v9

    .line 413
    move/from16 v31, v6

    .line 415
    move-wide/from16 v32, v0

    .line 417
    move-object/from16 v22, v7

    .line 419
    move-object/from16 v23, v8

    .line 421
    move-object/from16 v24, v21

    .line 423
    invoke-static/range {v22 .. v33}, LX/EqQ;->A01(LX/Dme;LX/E32;LX/DLh;LX/DLi;Ljava/lang/String;Ljava/util/Set;Ljavax/crypto/SecretKey;[B[BIJ)Ljava/util/ArrayList;

    .line 426
    move-result-object v1

    .line 427
    move-object/from16 v0, v18

    .line 429
    invoke-static {v0, v1}, LX/EqQ;->A00(Ljava/lang/String;Ljava/util/ArrayList;)LX/0WX;

    .line 432
    move-result-object v6

    .line 433
    goto :goto_178

    .line 434
    :cond_1b2
    sget-object v0, LX/DNF;->DEFAULT_INSTANCE:LX/DNF;

    .line 436
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 439
    move-result-object v13

    .line 440
    invoke-virtual {v14}, LX/0bm;->A0I()Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_1cd

    .line 446
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 449
    move-result-object v15

    .line 450
    check-cast v15, LX/DNF;

    .line 452
    const/4 v14, 0x1

    .line 453
    iget v0, v15, LX/DNF;->bitField0_:I

    .line 455
    or-int/lit8 v0, v0, 0x1

    .line 457
    iput v0, v15, LX/DNF;->bitField0_:I

    .line 459
    iput-boolean v14, v15, LX/DNF;->isChatDbLidMigrated_:Z

    .line 461
    :cond_1cd
    if-eqz v16, :cond_1de

    .line 463
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 466
    move-result-object v15

    .line 467
    check-cast v15, LX/DNF;

    .line 469
    const/4 v14, 0x1

    .line 470
    iget v0, v15, LX/DNF;->bitField0_:I

    .line 472
    or-int/lit8 v0, v0, 0x20

    .line 474
    iput v0, v15, LX/DNF;->bitField0_:I

    .line 476
    iput-boolean v14, v15, LX/DNF;->isBotJidDbMigrated_:Z

    .line 478
    :cond_1de
    iget-object v0, v3, LX/EqQ;->A0I:Ljava/lang/Boolean;

    .line 480
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1f5

    .line 486
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 489
    move-result-object v15

    .line 490
    check-cast v15, LX/DNF;

    .line 492
    const/4 v14, 0x1

    .line 493
    iget v0, v15, LX/DNF;->bitField0_:I

    .line 495
    or-int/lit8 v0, v0, 0x4

    .line 497
    iput v0, v15, LX/DNF;->bitField0_:I

    .line 499
    iput-boolean v14, v15, LX/DNF;->isSyncdSnapshotRecoveryEnabled_:Z

    .line 501
    :cond_1f5
    if-eqz v17, :cond_209

    .line 503
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    move-result v15

    .line 507
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 510
    move-result-object v14

    .line 511
    check-cast v14, LX/DNF;

    .line 513
    iget v0, v14, LX/DNF;->bitField0_:I

    .line 515
    or-int/lit8 v0, v0, 0x2

    .line 517
    iput v0, v14, LX/DNF;->bitField0_:I

    .line 519
    iput-boolean v15, v14, LX/DNF;->isSyncdPureLidSession_:Z

    .line 521
    :cond_209
    iget-object v0, v3, LX/EqQ;->A0H:Ljava/lang/Boolean;

    .line 523
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_220

    .line 529
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 532
    move-result-object v15

    .line 533
    check-cast v15, LX/DNF;

    .line 535
    const/4 v14, 0x1

    .line 536
    iget v0, v15, LX/DNF;->bitField0_:I

    .line 538
    or-int/lit8 v0, v0, 0x8

    .line 540
    iput v0, v15, LX/DNF;->bitField0_:I

    .line 542
    iput-boolean v14, v15, LX/DNF;->isHsThumbnailSyncEnabled_:Z

    .line 544
    :cond_220
    if-eqz v12, :cond_233

    .line 546
    const/4 v0, 0x0

    .line 547
    invoke-static {v13, v12, v0}, LX/CyR;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;[BI)Lcom/google/protobuf/ByteString;

    .line 550
    move-result-object v14

    .line 551
    iget-object v12, v13, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 553
    check-cast v12, LX/DNF;

    .line 555
    iget v0, v12, LX/DNF;->bitField0_:I

    .line 557
    or-int/lit8 v0, v0, 0x10

    .line 559
    iput v0, v12, LX/DNF;->bitField0_:I

    .line 561
    iput-object v14, v12, LX/DNF;->subscriptionSyncPayload_:Lcom/google/protobuf/ByteString;

    .line 563
    :cond_233
    if-eqz v11, :cond_244

    .line 565
    invoke-static {v13}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 568
    move-result-object v12

    .line 569
    check-cast v12, LX/DNF;

    .line 571
    const/4 v11, 0x1

    .line 572
    iget v0, v12, LX/DNF;->bitField0_:I

    .line 574
    or-int/lit16 v0, v0, 0x80

    .line 576
    iput v0, v12, LX/DNF;->bitField0_:I

    .line 578
    iput-boolean v11, v12, LX/DNF;->isCompanionRegistrationFgsEnabled_:Z

    .line 580
    :cond_244
    invoke-static {v13}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 583
    move-result-object v30

    .line 584
    goto/16 :goto_13c

    .line 586
    :cond_24a
    sget-object v0, LX/0kt;->A06:LX/00g;

    .line 588
    invoke-static {v11, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 591
    move-result v11

    .line 592
    const-string v0, "CompanionRegistrationFgsPrimaryGate/enabled="

    .line 594
    invoke-static {v0, v11}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 597
    goto/16 :goto_11a

    .line 599
    :goto_257
    :try_start_257
    iput-boolean v0, v2, LX/0Xy;->A04:Z

    .line 601
    monitor-exit v1

    .line 602
    goto :goto_25e

    .line 603
    :catchall_25b
    move-exception v0

    .line 604
    monitor-exit v1
    :try_end_25d
    .catchall {:try_start_257 .. :try_end_25d} :catchall_25b

    .line 605
    throw v0

    .line 606
    :cond_25e
    :goto_25e
    iget-object v1, v3, LX/EqQ;->A0D:LX/0ak;

    .line 608
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 610
    invoke-virtual {v1, v0}, LX/0ak;->A04(Ljava/lang/Integer;)V

    .line 613
    const-wide/16 v9, 0x7d00

    .line 615
    const/16 v8, 0xdb

    .line 617
    move-object/from16 v4, v34

    .line 619
    move-object v5, v3

    .line 620
    move-object/from16 v7, v18

    .line 622
    invoke-virtual/range {v4 .. v10}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 625
    return-void

    .line 626
    :cond_272
    const-string v0, "invalid request for hosted device pairing"

    .line 628
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_279
    const-string v0, "CompanionDeviceQrHandler/request aborted, stopping"

    .line 635
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 638
    return-void

    .line 639
    :cond_27f
    check-cast v13, LX/Au2;

    .line 641
    iget-object v14, v2, LX/Exp;->A02:Ljava/lang/Object;

    .line 643
    check-cast v14, LX/BNR;

    .line 645
    iget v7, v2, LX/Exp;->A00:I

    .line 647
    iget-object v15, v2, LX/Exp;->A04:Ljava/lang/Object;

    .line 649
    check-cast v15, Ljava/lang/Boolean;

    .line 651
    iget-object v6, v2, LX/Exp;->A06:Ljava/lang/Object;

    .line 653
    check-cast v6, Ljava/lang/Boolean;

    .line 655
    iget-object v5, v2, LX/Exp;->A07:Ljava/lang/Object;

    .line 657
    check-cast v5, Ljava/lang/Integer;

    .line 659
    iget-object v4, v2, LX/Exp;->A08:Ljava/lang/Object;

    .line 661
    check-cast v4, Ljava/lang/Integer;

    .line 663
    iget-object v3, v2, LX/Exp;->A09:Ljava/lang/Object;

    .line 665
    check-cast v3, Ljava/lang/Boolean;

    .line 667
    iget-object v1, v2, LX/Exp;->A0A:Ljava/lang/Object;

    .line 669
    check-cast v1, Ljava/lang/Integer;

    .line 671
    iget-object v0, v2, LX/Exp;->A03:Ljava/lang/Object;

    .line 673
    check-cast v0, Ljava/lang/Boolean;

    .line 675
    move/from16 v22, v7

    .line 677
    move-object/from16 v19, v5

    .line 679
    move-object/from16 v20, v4

    .line 681
    move-object/from16 v21, v1

    .line 683
    move-object/from16 v16, v6

    .line 685
    move-object/from16 v17, v3

    .line 687
    move-object/from16 v18, v0

    .line 689
    invoke-static/range {v13 .. v22}, LX/Au2;->A02(LX/Au2;LX/BNR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 692
    return-void
.end method
