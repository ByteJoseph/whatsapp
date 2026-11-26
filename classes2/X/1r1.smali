.class public final LX/1r1;
.super LX/1qj;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/1r0;


# direct methods
.method public constructor <init>(LX/1r0;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1qj;-><init>()V

    .line 3
    iput-object p1, p0, LX/1r1;->A02:LX/1r0;

    .line 5
    const/16 v0, 0xf6

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1r1;->A00:LX/05b;

    .line 13
    const/16 v0, 0x195e

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1r1;->A01:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A05(LX/1lc;Ljava/lang/Integer;)V
    .registers 30

    .line 0
    move-object/from16 v0, p1

    .line 2
    invoke-interface {v0}, LX/1lc;->B7w()LX/0WX;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_54c

    .line 8
    const-class v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 10
    const-string v1, "from"

    .line 12
    invoke-virtual {v2, v3, v1}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 19
    move-result v3

    .line 20
    move-object/from16 v1, p0

    .line 22
    iget-object v1, v1, LX/1r1;->A02:LX/1r0;

    .line 24
    move-object/from16 v20, p2

    .line 26
    if-eqz v3, :cond_3fb

    .line 28
    const-string v19, "id="

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    const/16 v4, 0x4ff

    .line 34
    iget-object v3, v1, LX/1r0;->A0H:LX/05b;

    .line 36
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 38
    move-object/from16 v26, v3

    .line 40
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/00Y;

    .line 46
    invoke-virtual {v3}, LX/00Y;->A01()LX/00Z;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, LX/00a;

    .line 52
    invoke-static {v3, v4}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 55
    move-result-object v9

    .line 56
    const-string v3, "status"

    .line 58
    invoke-static {v2, v3}, LX/0WX;->A01(LX/0WX;Ljava/lang/String;)V

    .line 61
    new-instance v7, LX/FPh;

    .line 63
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 66
    new-array v6, v8, [Ljava/lang/String;

    .line 68
    const-string v3, "id"

    .line 70
    aput-object v3, v6, v5

    .line 72
    const-class v12, Ljava/lang/String;

    .line 74
    const-wide v3, -0x1fffffffffffffL

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    move-result-object v13

    .line 83
    const-wide v3, 0x1fffffffffffffL

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v14

    .line 92
    const/16 v18, 0x0

    .line 94
    move-object v10, v7

    .line 95
    move-object v11, v2

    .line 96
    move-object/from16 v15, v18

    .line 98
    move-object/from16 v16, v6

    .line 100
    move/from16 v17, v5

    .line 102
    invoke-virtual/range {v10 .. v17}, LX/FPh;->A0I(LX/0WX;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Ljava/lang/String;

    .line 108
    if-eqz v12, :cond_3f3

    .line 110
    sget-object v6, LX/H8D;->A00:LX/H8D;

    .line 112
    const/16 v3, 0x1e

    .line 114
    new-instance v4, LX/HXW;

    .line 116
    invoke-direct {v4, v6, v3}, LX/HXW;-><init>(LX/H8D;I)V

    .line 119
    new-array v3, v5, [Ljava/lang/String;

    .line 121
    invoke-virtual {v7, v2, v4, v3}, LX/FPh;->A0G(LX/0WX;LX/I1d;[Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    move-result-object v10

    .line 125
    check-cast v10, LX/1yn;

    .line 127
    if-eqz v10, :cond_3eb

    .line 129
    iget-object v3, v10, LX/1yn;->A02:LX/1br;

    .line 131
    move-object/from16 v25, v3

    .line 133
    invoke-static/range {v25 .. v25}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_e2

    .line 139
    iget-object v3, v1, LX/1r0;->A0D:LX/05b;

    .line 141
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 143
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    check-cast v3, LX/1CK;

    .line 149
    invoke-virtual {v3}, LX/1CK;->A03()Z

    .line 152
    move-result v3

    .line 153
    if-nez v3, :cond_e2

    .line 155
    const/16 v3, 0x19f

    .line 157
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v8

    .line 161
    :goto_a1
    iget-object v3, v1, LX/1r0;->A0B:LX/05b;

    .line 163
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 165
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 168
    move-result-object v4

    .line 169
    check-cast v4, LX/1r2;

    .line 171
    if-eqz v8, :cond_df

    .line 173
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 176
    move-result v3

    .line 177
    :goto_b1
    invoke-virtual {v4, v2, v3}, LX/1r2;->A03(LX/0WX;I)V

    .line 180
    invoke-interface {v0}, LX/1lc;->BnJ()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_de

    .line 186
    iget-object v1, v1, LX/1r0;->A0C:LX/05b;

    .line 188
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 190
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/1gi;

    .line 196
    check-cast v0, LX/1ld;

    .line 198
    move-object/from16 v7, v18

    .line 200
    move-object v9, v7

    .line 201
    move v11, v5

    .line 202
    move v12, v5

    .line 203
    move-object v4, v7

    .line 204
    new-instance v3, LX/23s;

    .line 206
    move-object v6, v7

    .line 207
    move v10, v5

    .line 208
    move-object v5, v0

    .line 209
    invoke-direct/range {v3 .. v12}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 212
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 219
    invoke-virtual {v1, v0}, LX/1gi;->A0H(Ljava/util/List;)V

    .line 222
    :cond_de
    return-void

    .line 223
    :cond_df
    const/16 v3, 0x1e7

    .line 225
    goto :goto_b1

    .line 226
    :cond_e2
    iget-wide v3, v10, LX/1yn;->A00:J

    .line 228
    move-wide/from16 v23, v3

    .line 230
    iget-object v3, v10, LX/1yn;->A05:LX/FuR;

    .line 232
    new-instance v6, LX/0Os;

    .line 234
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 237
    iget-object v14, v3, LX/FuR;->A00:Ljava/lang/Object;

    .line 239
    check-cast v14, LX/I1p;

    .line 241
    const/4 v4, 0x2

    .line 242
    new-instance v3, LX/Fvr;

    .line 244
    invoke-direct {v3, v6, v4}, LX/Fvr;-><init>(Ljava/lang/Object;I)V

    .line 247
    invoke-interface {v14, v3}, LX/I1p;->A8K(LX/GKD;)V

    .line 250
    iget-object v13, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 252
    check-cast v13, Ljava/lang/Integer;

    .line 254
    new-instance v4, LX/0Os;

    .line 256
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 259
    new-instance v3, LX/Fvr;

    .line 261
    invoke-direct {v3, v4, v8}, LX/Fvr;-><init>(Ljava/lang/Object;I)V

    .line 264
    invoke-interface {v14, v3}, LX/I1p;->A8K(LX/GKD;)V

    .line 267
    iget-object v11, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 269
    check-cast v11, Ljava/lang/String;

    .line 271
    new-instance v6, LX/1iO;

    .line 273
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 276
    const/4 v4, 0x3

    .line 277
    new-instance v3, LX/Fvr;

    .line 279
    invoke-direct {v3, v6, v4}, LX/Fvr;-><init>(Ljava/lang/Object;I)V

    .line 282
    invoke-interface {v14, v3}, LX/I1p;->A8K(LX/GKD;)V

    .line 285
    iget-boolean v3, v6, LX/1iO;->element:Z

    .line 287
    move/from16 v17, v3

    .line 289
    if-nez v11, :cond_125

    .line 291
    if-eqz v3, :cond_16c

    .line 293
    :cond_125
    iget-object v4, v10, LX/1yn;->A06:Ljava/lang/String;

    .line 295
    const-string v3, "true"

    .line 297
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_16c

    .line 303
    iget-object v3, v1, LX/1r0;->A01:LX/05b;

    .line 305
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 307
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 310
    move-result-object v4

    .line 311
    check-cast v4, LX/00E;

    .line 313
    const v3, 0x94a5

    .line 316
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 319
    move-result v3

    .line 320
    if-eqz v3, :cond_16c

    .line 322
    iget-wide v4, v10, LX/1yn;->A01:J

    .line 324
    const-wide/16 v6, 0x3e8

    .line 326
    mul-long/2addr v4, v6

    .line 327
    iget-object v3, v1, LX/1r0;->A08:LX/05b;

    .line 329
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 331
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 334
    move-result-object v3

    .line 335
    check-cast v3, LX/GyE;

    .line 337
    iget-object v3, v3, LX/GyE;->A0D:LX/00q;

    .line 339
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 342
    move-result-object v6

    .line 343
    check-cast v6, LX/1Dw;

    .line 345
    new-instance v3, LX/4h9;

    .line 347
    move-object v7, v3

    .line 348
    move-object/from16 v8, v25

    .line 350
    move-object v9, v11

    .line 351
    move-wide/from16 v10, v23

    .line 353
    move-wide v12, v4

    .line 354
    invoke-direct/range {v7 .. v13}, LX/4h9;-><init>(LX/1br;Ljava/lang/String;JJ)V

    .line 357
    invoke-interface {v6, v3}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    :goto_168
    invoke-static {v0, v2, v1}, LX/1r0;->A00(LX/1lc;LX/0WX;LX/1r0;)V

    .line 363
    return-void

    .line 364
    :cond_16c
    new-instance v15, LX/GiG;

    .line 366
    invoke-direct {v15}, LX/GiG;-><init>()V

    .line 369
    move-object/from16 v3, v25

    .line 371
    iput-object v3, v15, LX/GiG;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 373
    iput-object v3, v15, LX/GiG;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 375
    iput-object v12, v15, LX/GiG;->A0S:Ljava/lang/String;

    .line 377
    iget-wide v3, v10, LX/1yn;->A01:J

    .line 379
    const-wide/16 v6, 0x3e8

    .line 381
    mul-long/2addr v3, v6

    .line 382
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 385
    move-result-object v6

    .line 386
    iput-object v6, v15, LX/GiG;->A0N:Ljava/lang/Long;

    .line 388
    iget-object v6, v10, LX/1yn;->A06:Ljava/lang/String;

    .line 390
    move-object/from16 v22, v6

    .line 392
    const-string v16, "true"

    .line 394
    move-object v7, v6

    .line 395
    move-object/from16 v6, v16

    .line 397
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 400
    move-result v6

    .line 401
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    move-result-object v6

    .line 405
    iput-object v6, v15, LX/GiG;->A0D:Ljava/lang/Boolean;

    .line 407
    move-object/from16 v6, v20

    .line 409
    iput-object v6, v15, LX/GiG;->A0J:Ljava/lang/Integer;

    .line 411
    iput-object v13, v15, LX/GiG;->A0G:Ljava/lang/Integer;

    .line 413
    iget-object v6, v10, LX/1yn;->A03:LX/Fu0;

    .line 415
    if-eqz v6, :cond_229

    .line 417
    iget-wide v6, v6, LX/Fu0;->A00:J

    .line 419
    move-wide/from16 v20, v6

    .line 421
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 424
    move-result-object v6

    .line 425
    :goto_1a9
    iput-object v6, v15, LX/GiG;->A0M:Ljava/lang/Long;

    .line 427
    invoke-virtual {v15}, LX/GiG;->A00()LX/BTc;

    .line 430
    move-result-object v7

    .line 431
    new-instance v15, LX/HVe;

    .line 433
    invoke-direct {v15}, LX/HVe;-><init>()V

    .line 436
    if-nez v11, :cond_1ba

    .line 438
    if-eqz v17, :cond_1f6

    .line 440
    const-string v11, ""

    .line 442
    :cond_1ba
    invoke-static {}, LX/FlF;->A00()LX/Fgt;

    .line 445
    move-result-object v13

    .line 446
    invoke-virtual {v13, v12}, LX/Fgt;->A02(Ljava/lang/String;)V

    .line 449
    invoke-virtual/range {v25 .. v25}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v13, v6}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 456
    move-object/from16 v12, v22

    .line 458
    move-object/from16 v6, v16

    .line 460
    invoke-static {v12, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    move-result v6

    .line 464
    invoke-virtual {v13, v6}, LX/Fgt;->A05(Z)V

    .line 467
    sget-object v6, LX/Fjc;->DEFAULT_INSTANCE:LX/Fjc;

    .line 469
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 472
    move-result-object v6

    .line 473
    check-cast v6, LX/Fgh;

    .line 475
    invoke-virtual {v6, v13}, LX/Fgh;->A01(LX/Fgt;)V

    .line 478
    invoke-virtual {v6, v11}, LX/Fgh;->A02(Ljava/lang/String;)V

    .line 481
    invoke-virtual {v6, v3, v4}, LX/Fgh;->A00(J)V

    .line 484
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3, v6}, LX/Fgy;->A0m(LX/Fgh;)V

    .line 491
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 494
    move-result-object v3

    .line 495
    check-cast v3, LX/FlI;

    .line 497
    :goto_1f1
    invoke-virtual {v3}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 500
    move-result-object v6

    .line 501
    goto :goto_253

    .line 502
    :cond_1f6
    if-eqz v13, :cond_22c

    .line 504
    invoke-static {}, LX/FlH;->A00()LX/Fgs;

    .line 507
    move-result-object v6

    .line 508
    sget-object v3, LX/GJL;->A0W:LX/GJL;

    .line 510
    invoke-virtual {v6, v3}, LX/Fgs;->A02(LX/GJL;)V

    .line 513
    invoke-virtual {v6}, LX/Fgs;->A01()LX/FlF;

    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 520
    move-result-object v4

    .line 521
    check-cast v4, LX/Fgt;

    .line 523
    invoke-virtual {v4, v12}, LX/Fgt;->A02(Ljava/lang/String;)V

    .line 526
    invoke-virtual/range {v25 .. v25}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v4, v3}, LX/Fgt;->A04(Ljava/lang/String;)V

    .line 533
    invoke-virtual {v4, v5}, LX/Fgt;->A05(Z)V

    .line 536
    invoke-virtual {v6, v4}, LX/Fgs;->A04(LX/Fgt;)V

    .line 539
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v3, v6}, LX/Fgy;->A0k(LX/Fgs;)V

    .line 546
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 549
    move-result-object v3

    .line 550
    check-cast v3, LX/FlI;

    .line 552
    goto :goto_1f1

    .line 553
    :cond_229
    const/4 v6, 0x0

    .line 554
    goto/16 :goto_1a9

    .line 556
    :cond_22c
    new-instance v4, LX/0Os;

    .line 558
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 561
    new-instance v3, LX/Fvr;

    .line 563
    invoke-direct {v3, v4, v5}, LX/Fvr;-><init>(Ljava/lang/Object;I)V

    .line 566
    invoke-interface {v14, v3}, LX/I1p;->A8K(LX/GKD;)V

    .line 569
    iget-object v3, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 571
    check-cast v3, LX/FuR;

    .line 573
    if-eqz v3, :cond_3bd

    .line 575
    iget-object v6, v3, LX/FuR;->A00:Ljava/lang/Object;

    .line 577
    check-cast v6, [B

    .line 579
    if-eqz v6, :cond_3bd

    .line 581
    :try_start_245
    iget-object v3, v1, LX/1r0;->A0A:LX/05b;

    .line 583
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 585
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 588
    move-result-object v4

    .line 589
    check-cast v4, LX/H1U;

    .line 591
    invoke-virtual {v4, v15, v7, v6}, LX/H1U;->A01(LX/Cuc;LX/CE0;[B)LX/FlI;

    .line 594
    move-result-object v3
    :try_end_253
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_245 .. :try_end_253} :catch_3b2
    .catch Ljava/lang/Exception; {:try_start_245 .. :try_end_253} :catch_3b6

    .line 595
    :goto_253
    :try_start_253
    iget-object v4, v1, LX/1r0;->A0E:LX/05b;

    .line 597
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 599
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 602
    move-result-object v4

    .line 603
    check-cast v4, LX/H7b;

    .line 605
    invoke-virtual {v4, v7, v3, v6}, LX/H7b;->A07(LX/BTc;LX/FlI;[B)LX/Hzg;

    .line 608
    move-result-object v4

    .line 609
    sget-object v3, LX/HYZ;->A00:LX/HYZ;

    .line 611
    invoke-static {v4, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    move-result v3

    .line 615
    if-nez v3, :cond_386

    .line 617
    instance-of v3, v4, LX/HYX;

    .line 619
    if-nez v3, :cond_386

    .line 621
    instance-of v3, v4, LX/HYY;

    .line 623
    if-eqz v3, :cond_380

    .line 625
    check-cast v4, LX/HYY;

    .line 627
    iget-object v11, v4, LX/HYY;->A00:LX/Fts;

    .line 629
    if-nez v11, :cond_279

    .line 631
    goto/16 :goto_35c
    :try_end_279
    .catch LX/Fta; {:try_start_253 .. :try_end_279} :catch_3ae
    .catch LX/Ftf; {:try_start_253 .. :try_end_279} :catch_38a
    .catch Ljava/lang/Exception; {:try_start_253 .. :try_end_279} :catch_3c3

    .line 633
    :cond_279
    instance-of v3, v11, LX/Ftr;

    .line 635
    if-eqz v3, :cond_343

    .line 637
    move-object v3, v11

    .line 638
    check-cast v3, LX/Ftr;

    .line 640
    iget-object v9, v3, LX/Ftr;->A00:LX/HOW;

    .line 642
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v9, v3}, LX/HOW;->A0S(Ljava/lang/Long;)V

    .line 649
    iget-object v3, v1, LX/1r0;->A01:LX/05b;

    .line 651
    iget-object v12, v3, LX/05b;->A00:LX/00y;

    .line 653
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 656
    move-result-object v4

    .line 657
    check-cast v4, LX/00E;

    .line 659
    const/16 v3, 0x57f3

    .line 661
    invoke-virtual {v4, v3}, LX/00E;->A17(I)Z

    .line 664
    move-result v3

    .line 665
    if-eqz v3, :cond_2ac

    .line 667
    const-string v3, "meta"

    .line 669
    invoke-virtual {v2, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 672
    move-result-object v4

    .line 673
    if-eqz v4, :cond_2ac

    .line 675
    const-string v3, "paid_partnership"

    .line 677
    invoke-virtual {v4, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 680
    move-result-object v3

    .line 681
    const/4 v4, 0x1

    .line 682
    if-nez v3, :cond_2ad

    .line 684
    :cond_2ac
    const/4 v4, 0x0

    .line 685
    :cond_2ad
    invoke-virtual {v9, v4}, LX/HOW;->A0T(Z)V

    .line 688
    const/16 v4, 0x4236

    .line 690
    invoke-interface/range {v26 .. v26}, LX/00y;->get()Ljava/lang/Object;

    .line 693
    move-result-object v3

    .line 694
    check-cast v3, LX/00Y;

    .line 696
    invoke-virtual {v3}, LX/00Y;->A01()LX/00Z;

    .line 699
    move-result-object v3

    .line 700
    check-cast v3, LX/00a;

    .line 702
    invoke-static {v3, v4}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 705
    move-result-object v21

    .line 706
    iget-object v3, v10, LX/1yn;->A04:LX/FuR;

    .line 708
    if-eqz v3, :cond_303

    .line 710
    iget-object v3, v3, LX/FuR;->A00:Ljava/lang/Object;

    .line 712
    check-cast v3, LX/Fu1;

    .line 714
    iget-object v3, v3, LX/Fu1;->A01:Ljava/lang/String;

    .line 716
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_303

    .line 722
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 725
    move-result-object v12

    .line 726
    check-cast v12, LX/00E;

    .line 728
    const/16 v4, 0x7e6b

    .line 730
    invoke-virtual {v12, v4}, LX/00E;->A17(I)Z

    .line 733
    move-result v4

    .line 734
    if-eqz v4, :cond_303

    .line 736
    invoke-static {v9, v3}, LX/H6i;->A02(LX/HOW;Ljava/lang/String;)V

    .line 739
    iget-object v4, v1, LX/1r0;->A03:LX/05b;

    .line 741
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 743
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 746
    move-result-object v13

    .line 747
    check-cast v13, LX/0W3;

    .line 749
    const/16 v24, 0x15

    .line 751
    new-instance v12, LX/Huv;

    .line 753
    move-object/from16 v19, v12

    .line 755
    move-object/from16 v20, v10

    .line 757
    move-object/from16 v22, v3

    .line 759
    move-object/from16 v23, v18

    .line 761
    invoke-direct/range {v19 .. v24}, LX/Huv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 764
    sget-object v4, LX/0Vx;->A00:LX/0Vx;

    .line 766
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 768
    invoke-static {v3, v4, v12, v13}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 771
    :cond_303
    const-string v3, "meta"

    .line 773
    invoke-virtual {v2, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 776
    move-result-object v4

    .line 777
    if-eqz v4, :cond_343

    .line 779
    const-string v3, "ai_content"

    .line 781
    invoke-virtual {v4, v3}, LX/0WX;->A0F(Ljava/lang/String;)LX/0WX;

    .line 784
    move-result-object v3

    .line 785
    if-eqz v3, :cond_343

    .line 787
    iget-object v3, v1, LX/1r0;->A07:LX/05b;

    .line 789
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 791
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 794
    move-result-object v3

    .line 795
    check-cast v3, LX/FTs;

    .line 797
    invoke-virtual {v3}, LX/FTs;->A01()Z

    .line 800
    move-result v3

    .line 801
    if-eqz v3, :cond_343

    .line 803
    invoke-static {v9}, LX/9O6;->A00(LX/HOW;)LX/ADY;

    .line 806
    move-result-object v12

    .line 807
    if-nez v12, :cond_330

    .line 809
    move-object/from16 v4, v18

    .line 811
    new-instance v12, LX/ADY;

    .line 813
    invoke-direct {v12, v4, v4, v5}, LX/ADY;-><init>(LX/9ub;LX/9ub;Z)V

    .line 816
    :cond_330
    iget-object v10, v12, LX/ADY;->A00:LX/9ub;

    .line 818
    iget-object v3, v12, LX/ADY;->A01:LX/9ub;

    .line 820
    new-instance v4, LX/ADY;

    .line 822
    invoke-direct {v4, v10, v3, v8}, LX/ADY;-><init>(LX/9ub;LX/9ub;Z)V

    .line 825
    iget-object v3, v1, LX/1r0;->A02:LX/05b;

    .line 827
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 829
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 832
    invoke-static {v4, v9}, LX/9xu;->A01(LX/ADY;LX/HOW;)V

    .line 835
    :cond_343
    const-wide/16 v3, -0x2

    .line 837
    iput-wide v3, v7, LX/CE0;->A01:J

    .line 839
    iget-object v3, v1, LX/1r0;->A04:LX/05b;

    .line 841
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 843
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 846
    move-result-object v3

    .line 847
    check-cast v3, LX/H3m;

    .line 849
    move-object v9, v3

    .line 850
    move-object v10, v15

    .line 851
    move-object v12, v7

    .line 852
    move-object v13, v6

    .line 853
    move v14, v8

    .line 854
    move v15, v5

    .line 855
    invoke-virtual/range {v9 .. v15}, LX/H3m;->A02(LX/Cuc;LX/Fts;LX/BTc;[BZZ)LX/1wU;

    .line 858
    goto/16 :goto_168

    .line 860
    :goto_35c
    const-string v3, "StatusStanzaProcessor/handleNewsletterStatusStanza/parseE2eProto returned null"

    .line 862
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 865
    iget-object v3, v9, LX/05b;->A00:LX/00y;

    .line 867
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 870
    move-result-object v9

    .line 871
    check-cast v9, LX/0B4;

    .line 873
    iget-object v6, v7, LX/CE0;->A0C:Ljava/lang/String;

    .line 875
    new-instance v4, Ljava/lang/StringBuilder;

    .line 877
    move-object/from16 v3, v19

    .line 879
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 882
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 888
    move-result-object v6

    .line 889
    const-string v4, "status-newsletter-dropped"

    .line 891
    const/4 v3, 0x2

    .line 892
    invoke-virtual {v9, v4, v6, v8, v3}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 895
    goto :goto_3e6

    .line 896
    :cond_380
    :try_start_380
    new-instance v3, LX/29H;

    .line 898
    invoke-direct {v3}, LX/29H;-><init>()V

    .line 901
    throw v3

    .line 902
    :cond_386
    invoke-static {v0, v2, v1}, LX/1r0;->A00(LX/1lc;LX/0WX;LX/1r0;)V

    .line 905
    goto :goto_3ea
    :try_end_38a
    .catch LX/Fta; {:try_start_380 .. :try_end_38a} :catch_3ae
    .catch LX/Ftf; {:try_start_380 .. :try_end_38a} :catch_38a
    .catch Ljava/lang/Exception; {:try_start_380 .. :try_end_38a} :catch_3c3

    .line 906
    :catch_38a
    move-exception v10

    .line 907
    const-string v3, "StatusStanzaProcessor/handleNewsletterStatusStanza/bad e2e message"

    .line 909
    invoke-static {v3, v10}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 912
    iget-object v3, v9, LX/05b;->A00:LX/00y;

    .line 914
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 917
    move-result-object v9

    .line 918
    check-cast v9, LX/0B4;

    .line 920
    iget-object v6, v7, LX/CE0;->A0C:Ljava/lang/String;

    .line 922
    new-instance v4, Ljava/lang/StringBuilder;

    .line 924
    move-object/from16 v3, v19

    .line 926
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 929
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 935
    move-result-object v4

    .line 936
    const-string v3, "status-newsletter-bad-e2e"

    .line 938
    invoke-virtual {v9, v3, v4, v10, v8}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 941
    goto :goto_3e6

    .line 942
    :catch_3ae
    move-exception v4

    .line 943
    const-string v3, "StatusStanzaProcessor/handleNewsletterStatusStanza/drop status processing"

    .line 945
    goto :goto_3b9

    .line 946
    :catch_3b2
    move-exception v4

    .line 947
    const-string v3, "StatusStanzaProcessor/handleNewsletterStatusStanza/failed to parse E2E.Message"

    .line 949
    goto :goto_3b9

    .line 950
    :catch_3b6
    move-exception v4

    .line 951
    const-string v3, "StatusStanzaProcessor/handleNewsletterStatusStanza/failed to validate E2E.Message"

    .line 953
    :goto_3b9
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 956
    goto :goto_3e6

    .line 957
    :cond_3bd
    const-string v3, "StatusStanzaProcessor/handleNewsletterStatusStanza/no plaintext payload found"

    .line 959
    invoke-static {v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 962
    goto :goto_3e6

    .line 963
    :catch_3c3
    move-exception v10

    .line 964
    const-string v3, "StatusStanzaProcessor/handleNewsletterStatusStanza/failed to deserialize protobuf to FStatus"

    .line 966
    invoke-static {v3, v10}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 969
    iget-object v3, v9, LX/05b;->A00:LX/00y;

    .line 971
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 974
    move-result-object v9

    .line 975
    check-cast v9, LX/0B4;

    .line 977
    iget-object v6, v7, LX/CE0;->A0C:Ljava/lang/String;

    .line 979
    new-instance v4, Ljava/lang/StringBuilder;

    .line 981
    move-object/from16 v3, v19

    .line 983
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 986
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 992
    move-result-object v4

    .line 993
    const-string v3, "status-newsletter-deserialize-error"

    .line 995
    invoke-virtual {v9, v3, v4, v10, v8}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 998
    :goto_3e6
    move-object/from16 v8, v18

    .line 1000
    goto/16 :goto_a1

    .line 1002
    :goto_3ea
    return-void

    .line 1003
    :cond_3eb
    iget-object v1, v7, LX/FPh;->A00:Ljava/lang/String;

    .line 1005
    new-instance v0, LX/Ij3;

    .line 1007
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1010
    throw v0

    .line 1011
    :cond_3f3
    iget-object v1, v7, LX/FPh;->A00:Ljava/lang/String;

    .line 1013
    new-instance v0, LX/Ij3;

    .line 1015
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1018
    throw v0

    .line 1019
    :cond_3fb
    const/4 v5, 0x1

    .line 1020
    const/16 v4, 0x4ff

    .line 1022
    iget-object v3, v1, LX/1r0;->A0H:LX/05b;

    .line 1024
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 1026
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1029
    move-result-object v3

    .line 1030
    check-cast v3, LX/00Y;

    .line 1032
    invoke-virtual {v3}, LX/00Y;->A01()LX/00Z;

    .line 1035
    move-result-object v3

    .line 1036
    check-cast v3, LX/00a;

    .line 1038
    invoke-static {v3, v4}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 1041
    move-result-object v7

    .line 1042
    iget-object v3, v1, LX/1r0;->A0G:LX/05b;

    .line 1044
    iget-object v6, v3, LX/05b;->A00:LX/00y;

    .line 1046
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1049
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1052
    move-result-wide v18

    .line 1053
    invoke-interface {v0}, LX/1lc;->AjD()J

    .line 1056
    move-result-wide v3

    .line 1057
    sub-long v18, v18, v3

    .line 1059
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1062
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1065
    move-result-wide v15

    .line 1066
    :try_start_42a
    new-instance v6, LX/Fvc;

    .line 1068
    invoke-direct {v6, v2}, LX/Fvc;-><init>(LX/0WX;)V
    :try_end_42f
    .catch LX/Ij3; {:try_start_42a .. :try_end_42f} :catch_50f

    .line 1071
    :try_start_42f
    new-instance v8, LX/0Os;

    .line 1073
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1076
    iget-object v4, v6, LX/Fvc;->A00:LX/2A8;

    .line 1078
    new-instance v3, LX/Gbx;

    .line 1080
    move-object v9, v3

    .line 1081
    move-object v10, v2

    .line 1082
    move-object v11, v6

    .line 1083
    move-object v12, v1

    .line 1084
    move-object/from16 v13, v20

    .line 1086
    move-object v14, v8

    .line 1087
    invoke-direct/range {v9 .. v14}, LX/Gbx;-><init>(LX/0WX;LX/Fvc;LX/1r0;Ljava/lang/Integer;LX/0Os;)V

    .line 1090
    invoke-interface {v4, v3}, LX/2A8;->A8U(LX/Gbx;)V

    .line 1093
    iget-object v8, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 1095
    if-nez v8, :cond_450

    .line 1097
    const-string v3, "statusParsedValues"

    .line 1099
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1102
    const/4 v3, 0x0

    .line 1103
    throw v3

    .line 1104
    :cond_450
    check-cast v8, LX/BTc;

    .line 1106
    instance-of v3, v0, LX/1li;

    .line 1108
    if-eqz v3, :cond_458

    .line 1110
    const/4 v14, 0x1

    .line 1111
    goto :goto_45e

    .line 1112
    :cond_458
    instance-of v3, v0, LX/1lf;

    .line 1114
    const/4 v14, 0x3

    .line 1115
    if-eqz v3, :cond_45e

    .line 1117
    const/4 v14, 0x2

    .line 1118
    :cond_45e
    :goto_45e
    iget-object v3, v1, LX/1r0;->A05:LX/05b;

    .line 1120
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 1122
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1125
    move-result-object v3

    .line 1126
    check-cast v3, LX/22W;

    .line 1128
    const/4 v9, 0x0

    .line 1129
    move-object v12, v8

    .line 1130
    move-object v13, v3

    .line 1131
    move-object v11, v0

    .line 1132
    invoke-static/range {v11 .. v16}, LX/C9G;->A01(LX/1lc;LX/CE0;LX/22W;IJ)LX/BUW;

    .line 1135
    move-result-object v10

    .line 1136
    iget-wide v3, v10, LX/CFs;->A03:J

    .line 1138
    invoke-interface {v0, v3, v4}, LX/1lc;->Czt(J)V

    .line 1141
    invoke-interface {v0}, LX/1lc;->BnJ()Z

    .line 1144
    move-result v12

    .line 1145
    if-eqz v12, :cond_486

    .line 1147
    invoke-virtual {v10}, LX/CFs;->A03()I

    .line 1150
    move-result v17

    .line 1151
    move-wide/from16 v20, v15

    .line 1153
    move-object/from16 v16, v10

    .line 1155
    invoke-virtual/range {v16 .. v21}, LX/CFs;->A0B(IJJ)V

    .line 1158
    :cond_486
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1160
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1163
    const-string v11, "id"

    .line 1165
    iget-object v3, v8, LX/CE0;->A0C:Ljava/lang/String;

    .line 1167
    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    const-string v11, "stanza-type"

    .line 1172
    const-string v3, "status"

    .line 1174
    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    iget-object v3, v8, LX/CE0;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 1179
    if-eqz v3, :cond_4a6

    .line 1181
    const-string v11, "participant"

    .line 1183
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1186
    move-result-object v3

    .line 1187
    invoke-interface {v4, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    :cond_4a6
    iget-object v11, v1, LX/1r0;->A00:LX/0K6;

    .line 1192
    if-eqz v11, :cond_4dd

    .line 1194
    if-eqz v12, :cond_4dd

    .line 1196
    iget-object v3, v1, LX/1r0;->A01:LX/05b;

    .line 1198
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 1200
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1203
    move-result-object v12

    .line 1204
    check-cast v12, LX/08a;

    .line 1206
    sget-object v3, LX/0bN;->A06:LX/00g;

    .line 1208
    invoke-static {v3}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1211
    invoke-virtual {v12, v3}, LX/00E;->A1B(LX/00g;)Z

    .line 1214
    move-result v3

    .line 1215
    if-eqz v3, :cond_4dd

    .line 1217
    instance-of v3, v0, LX/1lf;

    .line 1219
    if-nez v3, :cond_4ca

    .line 1221
    const/16 v3, 0xb

    .line 1223
    invoke-virtual {v10, v3}, LX/CFs;->A09(I)V

    .line 1226
    :cond_4ca
    new-instance v10, LX/1uj;

    .line 1228
    invoke-direct {v10, v0, v8, v4}, LX/1uj;-><init>(LX/1lc;LX/BTc;Ljava/util/Map;)V

    .line 1231
    const/4 v4, 0x0

    .line 1232
    const/16 v3, 0x119

    .line 1234
    invoke-static {v9, v4, v3, v4, v10}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 1237
    move-result-object v3

    .line 1238
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1241
    invoke-interface {v11, v3}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 1244
    return-void

    .line 1245
    :cond_4dd
    iget-object v3, v1, LX/1r0;->A0F:LX/05b;

    .line 1247
    iget-object v3, v3, LX/05b;->A00:LX/00y;

    .line 1249
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1252
    move-result-object v3

    .line 1253
    check-cast v3, LX/1Ay;

    .line 1255
    invoke-virtual {v3, v0, v8, v4}, LX/1Ay;->A02(LX/1lc;LX/BTc;Ljava/util/Map;)V

    .line 1258
    return-void
    :try_end_4eb
    .catch Ljava/lang/Exception; {:try_start_42f .. :try_end_4eb} :catch_4eb

    .line 1259
    :catch_4eb
    move-exception v8

    .line 1260
    const-string v3, "StatusStanzaProcessor/handleE2eeStatusStanza/failed to build status parsed values"

    .line 1262
    invoke-static {v3, v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1265
    iget-object v3, v7, LX/05b;->A00:LX/00y;

    .line 1267
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1270
    move-result-object v7

    .line 1271
    check-cast v7, LX/0B4;

    .line 1273
    iget-object v6, v6, LX/Fvc;->A01:Ljava/lang/String;

    .line 1275
    const-string v4, "id="

    .line 1277
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1279
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1282
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1285
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1288
    move-result-object v4

    .line 1289
    const-string v3, "status-e2ee-build-failed"

    .line 1291
    invoke-virtual {v7, v3, v4, v8, v5}, LX/0B4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1294
    goto :goto_515

    .line 1295
    :catch_50f
    move-exception v4

    .line 1296
    const-string v3, "StatusStanzaProcessor/handleE2eeStatusStanza/failed to parse SMAX request"

    .line 1298
    invoke-static {v3, v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1301
    :goto_515
    const/16 v4, 0x1e7

    .line 1303
    invoke-interface {v0}, LX/1lc;->BnJ()Z

    .line 1306
    move-result v3

    .line 1307
    if-eqz v3, :cond_53e

    .line 1309
    iget-object v1, v1, LX/1r0;->A0C:LX/05b;

    .line 1311
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 1313
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1316
    move-result-object v1

    .line 1317
    check-cast v1, LX/1gi;

    .line 1319
    check-cast v0, LX/1ld;

    .line 1321
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    move-result-object v8

    .line 1325
    const/4 v4, 0x0

    .line 1326
    const/4 v11, 0x0

    .line 1327
    move-object v7, v4

    .line 1328
    move-object v9, v4

    .line 1329
    new-instance v3, LX/23s;

    .line 1331
    move-object v6, v4

    .line 1332
    move v10, v5

    .line 1333
    move v12, v11

    .line 1334
    move-object v5, v0

    .line 1335
    invoke-direct/range {v3 .. v12}, LX/23s;-><init>(Landroid/os/Bundle;LX/1ld;LX/1ld;LX/1wU;Ljava/lang/Integer;Ljava/lang/Integer;ZZZ)V

    .line 1338
    invoke-virtual {v1, v3}, LX/1gi;->A0G(LX/23s;)V

    .line 1341
    return-void

    .line 1342
    :cond_53e
    iget-object v0, v1, LX/1r0;->A0B:LX/05b;

    .line 1344
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1346
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1349
    move-result-object v0

    .line 1350
    check-cast v0, LX/1r2;

    .line 1352
    invoke-virtual {v0, v2, v4}, LX/1r2;->A03(LX/0WX;I)V

    .line 1355
    return-void

    .line 1356
    :cond_54c
    const-string v1, "null status stanza node"

    .line 1358
    new-instance v0, LX/Ij3;

    .line 1360
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 1363
    throw v0
.end method
