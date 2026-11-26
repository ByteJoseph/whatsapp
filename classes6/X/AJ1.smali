.class public final LX/AJ1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ale;


# instance fields
.field public final synthetic A00:LX/0kb;

.field public final synthetic A01:LX/8ch;

.field public final synthetic A02:LX/AWE;

.field public final synthetic A03:Ljava/util/Map;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0kb;LX/8ch;LX/AWE;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6

    .line 0
    iput-object p2, p0, LX/AJ1;->A01:LX/8ch;

    .line 2
    iput-object p3, p0, LX/AJ1;->A02:LX/AWE;

    .line 4
    iput-object p4, p0, LX/AJ1;->A04:Ljava/util/Map;

    .line 6
    iput-object p5, p0, LX/AJ1;->A03:Ljava/util/Map;

    .line 8
    iput-object p1, p0, LX/AJ1;->A00:LX/0kb;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public CLv(Ljava/util/List;I)V
    .registers 25

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v4, v5, LX/AJ1;->A01:LX/8ch;

    .line 4
    iget-object v0, v4, LX/8ch;->A00:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/9T0;->A1L:LX/00g;

    .line 12
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 15
    move-result v2

    .line 16
    move-object/from16 v11, p1

    .line 18
    move/from16 v3, p2

    .line 20
    if-eqz p2, :cond_65

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v3, v1, :cond_25

    .line 25
    const/16 v0, 0x20

    .line 27
    if-eq v3, v0, :cond_25

    .line 29
    const/16 v0, 0x1a

    .line 31
    if-eq v3, v0, :cond_63

    .line 33
    const/16 v0, 0x1b

    .line 35
    if-eq v3, v0, :cond_63

    .line 37
    :cond_25
    :goto_25
    if-eqz v2, :cond_34

    .line 39
    if-eqz v1, :cond_34

    .line 41
    iget-object v0, v5, LX/AJ1;->A02:LX/AWE;

    .line 43
    iget-object v0, v0, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, LX/8ch;->A03(Ljava/util/List;)V

    .line 52
    :cond_34
    const/4 v0, 0x1

    .line 53
    if-eq v3, v0, :cond_20e

    .line 55
    const/16 v0, 0x1a

    .line 57
    if-eq v3, v0, :cond_20e

    .line 59
    const/16 v0, 0x1b

    .line 61
    if-eq v3, v0, :cond_20e

    .line 63
    const/16 v0, 0x20

    .line 65
    if-eq v3, v0, :cond_20e

    .line 67
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v5

    .line 71
    :goto_47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_20e

    .line 77
    invoke-static {v5}, LX/8cW;->A0c(Ljava/util/Iterator;)LX/1AV;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v4, LX/8ch;->A0A:LX/05b;

    .line 83
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v1}, LX/1AV;->Axu()LX/1dJ;

    .line 90
    move-result-object v2

    .line 91
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 93
    sget-object v0, LX/9JM;->A0R:LX/9JM;

    .line 95
    invoke-virtual {v3, v2, v0, v1}, LX/9yX;->A03(LX/1dJ;LX/9JM;Ljava/lang/Integer;)V

    .line 98
    goto :goto_47

    .line 99
    :cond_63
    const/4 v1, 0x0

    .line 100
    goto :goto_25

    .line 101
    :cond_65
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v6

    .line 105
    :goto_69
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_83

    .line 111
    invoke-static {v6}, LX/8cW;->A0c(Ljava/util/Iterator;)LX/1AV;

    .line 114
    move-result-object v1

    .line 115
    iget-object v0, v4, LX/8ch;->A0A:LX/05b;

    .line 117
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v1}, LX/1AV;->Axu()LX/1dJ;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, "parent_upload_end"

    .line 127
    invoke-virtual {v3, v1, v0}, LX/9yX;->A05(LX/1dJ;Ljava/lang/String;)V

    .line 130
    goto :goto_69

    .line 131
    :cond_83
    iget-object v6, v5, LX/AJ1;->A02:LX/AWE;

    .line 133
    iget-object v9, v5, LX/AJ1;->A04:Ljava/util/Map;

    .line 135
    iget-object v8, v5, LX/AJ1;->A03:Ljava/util/Map;

    .line 137
    if-nez v9, :cond_a7

    .line 139
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 141
    :goto_8d
    if-eqz v2, :cond_d5

    .line 143
    iget-object v0, v6, LX/AWE;->A07:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 145
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    :goto_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_d2

    .line 163
    invoke-static {v3, v1, v7}, LX/8ca;->A1O(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/List;)V

    .line 166
    goto :goto_9d

    .line 167
    :cond_a7
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 170
    move-result-object v3

    .line 171
    invoke-static {v6}, LX/AWE;->A00(LX/AWE;)Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 175
    :cond_af
    :goto_af
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_cd

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v10

    .line 185
    const/4 v12, 0x6

    .line 186
    new-instance v7, LX/AZc;

    .line 188
    invoke-direct/range {v7 .. v12}, LX/AZc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    invoke-virtual {v7}, LX/AZc;->invoke()Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_af

    .line 201
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_af

    .line 205
    :cond_cd
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 208
    move-result-object v7

    .line 209
    goto :goto_8d

    .line 210
    :cond_d2
    invoke-static {v3}, LX/8ch;->A03(Ljava/util/List;)V

    .line 213
    :cond_d5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_20e

    .line 219
    iget-object v0, v6, LX/AWE;->A05:Ljava/lang/Long;

    .line 221
    new-instance v3, LX/AWE;

    .line 223
    invoke-direct {v3, v0, v7}, LX/AWE;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 226
    invoke-static {v7}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    instance-of v0, v1, LX/FwJ;

    .line 232
    const/4 v6, 0x0

    .line 233
    if-eqz v0, :cond_215

    .line 235
    check-cast v1, LX/27k;

    .line 237
    if-eqz v1, :cond_215

    .line 239
    if-eqz v8, :cond_103

    .line 241
    iget-object v0, v1, LX/27k;->A08:LX/Fss;

    .line 243
    iget-object v0, v0, LX/C3T;->A01:LX/1dJ;

    .line 245
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 247
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    check-cast v0, LX/Apj;

    .line 253
    if-eqz v0, :cond_103

    .line 255
    invoke-interface {v0}, LX/Apj;->BV0()LX/1AY;

    .line 258
    move-result-object v6

    .line 259
    :cond_103
    instance-of v0, v6, LX/937;

    .line 261
    if-eqz v0, :cond_215

    .line 263
    check-cast v6, LX/HOW;

    .line 265
    if-eqz v6, :cond_215

    .line 267
    iget-object v0, v4, LX/8ch;->A0D:LX/05b;

    .line 269
    invoke-static {v0}, LX/8cX;->A0a(LX/05b;)LX/1Bk;

    .line 272
    move-result-object v0

    .line 273
    iget-object v0, v0, LX/1Bk;->A0K:LX/00q;

    .line 275
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_215

    .line 281
    iget-object v0, v4, LX/8ch;->A0C:LX/05b;

    .line 283
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 286
    move-result-object v10

    .line 287
    check-cast v10, LX/9cF;

    .line 289
    iget-object v0, v5, LX/AJ1;->A00:LX/0kb;

    .line 291
    const/16 v8, 0x1a

    .line 293
    invoke-static {v3, v0, v8}, LX/Aa8;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Aa8;

    .line 296
    move-result-object v12

    .line 297
    const/4 v1, 0x0

    .line 298
    new-instance v13, LX/AZZ;

    .line 300
    invoke-direct {v13, v3, v4, v1, v2}, LX/AZZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 303
    const/4 v3, 0x1

    .line 304
    const/4 v5, 0x2

    .line 305
    invoke-virtual {v6}, LX/HOW;->A0G()LX/Fss;

    .line 308
    move-result-object v7

    .line 309
    iget-object v9, v7, LX/C3T;->A01:LX/1dJ;

    .line 311
    iget-object v0, v10, LX/9cF;->A04:LX/05b;

    .line 313
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    .line 316
    move-result-object v2

    .line 317
    const-string v0, "child_held"

    .line 319
    invoke-virtual {v2, v9, v0}, LX/9yX;->A05(LX/1dJ;Ljava/lang/String;)V

    .line 322
    iget-object v0, v10, LX/9cF;->A08:LX/05b;

    .line 324
    invoke-static {v0}, LX/2Ae;->A04(LX/05b;)J

    .line 327
    move-result-wide v14

    .line 328
    iget-object v0, v10, LX/9cF;->A06:LX/05b;

    .line 330
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 333
    move-result-object v6

    .line 334
    check-cast v6, LX/9Ye;

    .line 336
    const/4 v2, 0x0

    .line 337
    new-instance v0, LX/AgV;

    .line 339
    invoke-direct {v0, v7, v6, v2, v8}, LX/AgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 342
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 345
    move-result-object v4

    .line 346
    const/4 v2, -0x1

    .line 347
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 349
    invoke-static {v0, v4, v2}, LX/1CV;->A00(Ljava/lang/Integer;LX/0JP;I)LX/0JP;

    .line 352
    move-result-object v2

    .line 353
    const/4 v4, 0x3

    .line 354
    new-instance v0, LX/T9f;

    .line 356
    invoke-direct {v0, v6, v7, v2, v4}, LX/T9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 359
    invoke-static {v0}, LX/1FQ;->A02(LX/0JP;)LX/0JP;

    .line 362
    move-result-object v2

    .line 363
    iget-object v0, v6, LX/9Ye;->A01:LX/05b;

    .line 365
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0, v2}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 372
    move-result-object v7

    .line 373
    iget-object v0, v10, LX/9cF;->A07:LX/05b;

    .line 375
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/H1G;

    .line 381
    iget-object v2, v0, LX/H1G;->A06:LX/0JP;

    .line 383
    const/4 v6, 0x0

    .line 384
    new-instance v0, LX/Agq;

    .line 386
    invoke-direct {v0, v1, v6}, LX/Agq;-><init>(ILX/0ds;)V

    .line 389
    invoke-static {v0, v7, v2}, LX/2Br;->A03(Lkotlin/jvm/functions/Function3;LX/0JP;LX/0JP;)LX/3Th;

    .line 392
    move-result-object v0

    .line 393
    invoke-static {v0}, LX/2Ai;->A0D(LX/0JP;)LX/V6s;

    .line 396
    move-result-object v7

    .line 397
    const/16 v0, 0x16

    .line 399
    new-instance v2, LX/Agc;

    .line 401
    invoke-direct {v2, v10, v6, v0}, LX/Agc;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 404
    new-instance v0, LX/1KN;

    .line 406
    invoke-direct {v0, v2}, LX/1KN;-><init>(LX/0AZ;)V

    .line 409
    new-array v4, v4, [LX/0JP;

    .line 411
    aput-object v7, v4, v1

    .line 413
    aput-object v0, v4, v3

    .line 415
    iget-object v0, v10, LX/9cF;->A05:LX/05b;

    .line 417
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 419
    invoke-static {v8}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 422
    move-result-object v0

    .line 423
    iget-object v0, v0, LX/1Bk;->A0J:LX/00q;

    .line 425
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_212

    .line 431
    new-array v2, v5, [LX/0JP;

    .line 433
    const/16 v7, 0xe

    .line 435
    new-instance v0, LX/Agn;

    .line 437
    invoke-direct {v0, v10, v6, v7}, LX/Agn;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 440
    invoke-static {v0}, LX/1KG;->A00(LX/0AZ;)LX/1KI;

    .line 443
    move-result-object v0

    .line 444
    aput-object v0, v2, v1

    .line 446
    invoke-static {v8}, LX/8cW;->A0j(LX/00y;)LX/1Bk;

    .line 449
    move-result-object v0

    .line 450
    iget-object v0, v0, LX/1Bk;->A04:LX/00q;

    .line 452
    invoke-static {v0}, LX/3dE;->A0D(LX/00q;)J

    .line 455
    move-result-wide v20

    .line 456
    const-wide/16 v7, 0x0

    .line 458
    cmp-long v0, v20, v7

    .line 460
    if-lez v0, :cond_20f

    .line 462
    new-instance v1, LX/Aft;

    .line 464
    move-object/from16 v17, v10

    .line 466
    move-object/from16 v18, v6

    .line 468
    move/from16 v19, v3

    .line 470
    move-object/from16 v16, v1

    .line 472
    invoke-direct/range {v16 .. v21}, LX/Aft;-><init>(Ljava/lang/Object;LX/0ds;IJ)V

    .line 475
    new-instance v0, LX/1KN;

    .line 477
    invoke-direct {v0, v1}, LX/1KN;-><init>(LX/0AZ;)V

    .line 480
    :goto_1e0
    aput-object v0, v2, v3

    .line 482
    invoke-static {v2}, LX/1CO;->A02([LX/0JP;)LX/1RR;

    .line 485
    move-result-object v0

    .line 486
    :goto_1e6
    aput-object v0, v4, v5

    .line 488
    invoke-static {v4}, LX/1CO;->A02([LX/0JP;)LX/1RR;

    .line 491
    move-result-object v1

    .line 492
    new-instance v0, LX/T9e;

    .line 494
    invoke-direct {v0, v1, v3, v3}, LX/T9e;-><init>(LX/0JP;II)V

    .line 497
    const/4 v11, 0x0

    .line 498
    new-instance v8, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;

    .line 500
    invoke-direct/range {v8 .. v15}, Lcom/whatsapp/media/status/StatusDualUploadChildScheduler$startWhenStatusSent$1;-><init>(LX/1dJ;LX/9cF;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;J)V

    .line 503
    invoke-static {v8, v0}, LX/8cX;->A0B(LX/0AZ;LX/0JP;)LX/1Tj;

    .line 506
    move-result-object v1

    .line 507
    iget-object v0, v10, LX/9cF;->A01:LX/05b;

    .line 509
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 512
    move-result-object v0

    .line 513
    invoke-static {v0, v1}, LX/1CV;->A01(LX/020;LX/0JP;)LX/0JP;

    .line 516
    move-result-object v1

    .line 517
    iget-object v0, v10, LX/9cF;->A00:LX/05b;

    .line 519
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 522
    move-result-object v0

    .line 523
    invoke-static {v0, v1}, LX/1CX;->A03(LX/0W3;LX/0JP;)LX/0eU;

    .line 526
    :cond_20e
    return-void

    .line 527
    :cond_20f
    sget-object v0, LX/3Tj;->A00:LX/3Tj;

    .line 529
    goto :goto_1e0

    .line 530
    :cond_212
    sget-object v0, LX/3Tj;->A00:LX/3Tj;

    .line 532
    goto :goto_1e6

    .line 533
    :cond_215
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 536
    move-result-object v6

    .line 537
    :goto_219
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_233

    .line 543
    invoke-static {v6}, LX/8cW;->A0c(Ljava/util/Iterator;)LX/1AV;

    .line 546
    move-result-object v1

    .line 547
    iget-object v0, v4, LX/8ch;->A0A:LX/05b;

    .line 549
    invoke-static {v0}, LX/8cX;->A0c(LX/05b;)LX/9yX;

    .line 552
    move-result-object v2

    .line 553
    invoke-interface {v1}, LX/1AV;->Axu()LX/1dJ;

    .line 556
    move-result-object v1

    .line 557
    const-string v0, "child_send_kicked_off"

    .line 559
    invoke-virtual {v2, v1, v0}, LX/9yX;->A05(LX/1dJ;Ljava/lang/String;)V

    .line 562
    goto :goto_219

    .line 563
    :cond_233
    invoke-static {}, LX/0LE;->A04()Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_247

    .line 569
    iget-object v0, v4, LX/8ch;->A0H:LX/05b;

    .line 571
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 574
    move-result-object v2

    .line 575
    iget-object v1, v5, LX/AJ1;->A00:LX/0kb;

    .line 577
    const/16 v0, 0xd

    .line 579
    invoke-static {v2, v3, v1, v0}, LX/AYu;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 582
    return-void

    .line 583
    :cond_247
    iget-object v0, v5, LX/AJ1;->A00:LX/0kb;

    .line 585
    invoke-interface {v0, v3}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 588
    return-void
.end method
