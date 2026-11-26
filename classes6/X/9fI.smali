.class public final LX/9fI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/AnC;

.field public final A02:LX/9ri;


# direct methods
.method public constructor <init>(LX/AnC;LX/9ri;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, LX/9fI;->A02:LX/9ri;

    .line 9
    iput-object p1, p0, LX/9fI;->A01:LX/AnC;

    .line 11
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9fI;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(LX/AJA;LX/9ol;Z)LX/9mN;
    .registers 37

    .line 0
    move-object/from16 v6, p2

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    iget-object v3, v6, LX/9ol;->A02:LX/9jd;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_4b0

    .line 5
    monitor-exit v6

    .line 6
    move-object/from16 v5, p0

    .line 8
    move-object/from16 v12, p1

    .line 10
    if-eqz v3, :cond_36

    .line 12
    const/16 v1, 0x1290

    .line 14
    iget-object v0, v5, LX/9fI;->A00:LX/05b;

    .line 16
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/A0F;

    .line 22
    iget-object v1, v3, LX/9jd;->A01:LX/9jn;

    .line 24
    iget v10, v3, LX/9jd;->A00:I

    .line 26
    iget-object v0, v5, LX/9fI;->A01:LX/AnC;

    .line 28
    invoke-virtual {v2, v0, v12, v1}, LX/A0F;->A05(LX/AnC;LX/AJA;LX/9jn;)LX/9lV;

    .line 31
    move-result-object v0

    .line 32
    iget-object v6, v0, LX/9lV;->A01:LX/9jm;

    .line 34
    iget-object v7, v0, LX/9lV;->A00:LX/9jm;

    .line 36
    iget-object v9, v6, LX/9jm;->A00:Ljava/lang/String;

    .line 38
    iget-boolean v11, v6, LX/9jm;->A01:Z

    .line 40
    iget-object v8, v0, LX/9lV;->A02:LX/9jn;

    .line 42
    const/4 v5, 0x0

    .line 43
    new-instance v4, LX/9nb;

    .line 45
    invoke-direct/range {v4 .. v11}, LX/9nb;-><init>(LX/8d9;LX/9jm;LX/9jm;LX/9jn;Ljava/lang/String;IZ)V

    .line 48
    new-instance v2, LX/9mN;

    .line 50
    invoke-direct {v2, v4, v5, v3, v5}, LX/9mN;-><init>(LX/9nb;LX/9bj;LX/9jd;Ljava/io/File;)V

    .line 53
    return-object v2

    .line 54
    :cond_36
    iget-object v4, v5, LX/9fI;->A02:LX/9ri;

    .line 56
    iget-object v0, v5, LX/9fI;->A01:LX/AnC;

    .line 58
    move-object/from16 v22, v0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v0, 0x0

    .line 63
    const/4 v1, 0x1

    .line 64
    const/4 v9, 0x2

    .line 65
    const/16 v11, 0x1290

    .line 67
    iget-object v2, v4, LX/9ri;->A02:LX/05b;

    .line 69
    iget-object v10, v2, LX/05b;->A00:LX/00y;

    .line 71
    invoke-static {v10}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2, v11}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    check-cast v7, LX/A0F;

    .line 81
    iget-object v2, v12, LX/AJA;->A07:LX/9i6;

    .line 83
    iget-boolean v8, v2, LX/9i6;->A0K:Z

    .line 85
    if-nez v8, :cond_a4

    .line 87
    monitor-enter v6

    .line 88
    :try_start_58
    iput-object v5, v6, LX/9ol;->A01:LX/9yq;

    .line 90
    iput-object v5, v6, LX/9ol;->A0C:Ljava/lang/String;
    :try_end_5c
    .catchall {:try_start_58 .. :try_end_5c} :catchall_a1

    .line 92
    monitor-exit v6

    .line 93
    invoke-static {v10}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2, v11}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, LX/A0F;

    .line 103
    invoke-virtual {v12}, LX/AJA;->A01()Ljava/io/File;

    .line 106
    move-result-object v3

    .line 107
    iget-object v2, v2, LX/A0F;->A04:LX/05b;

    .line 109
    invoke-static {v2}, LX/2Ac;->A1S(LX/05b;)V

    .line 112
    invoke-static {v12}, LX/9Ou;->A00(LX/AJA;)LX/Aom;

    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v2, v3}, LX/Aom;->ANg(Ljava/io/File;)Ljava/io/InputStream;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, LX/9H7;->A00(Ljava/io/InputStream;)LX/9H7;

    .line 123
    move-result-object v2

    .line 124
    new-instance v4, LX/AWb;

    .line 126
    invoke-direct {v4, v2, v2, v5}, LX/AWb;-><init>(LX/9H7;LX/9H7;LX/9H7;)V

    .line 129
    :try_start_81
    const/16 v2, 0x4000

    .line 131
    new-array v3, v2, [B

    .line 133
    :cond_85
    iget-object v2, v4, LX/AWb;->A00:LX/9H7;

    .line 135
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 138
    move-result v2

    .line 139
    if-gez v2, :cond_85

    .line 141
    iget-object v2, v4, LX/AWb;->A01:LX/9H7;

    .line 143
    invoke-virtual {v2}, LX/9H7;->A01()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    new-instance v3, LX/9jm;

    .line 149
    invoke-direct {v3, v2, v0}, LX/9jm;-><init>(Ljava/lang/String;Z)V

    .line 152
    goto/16 :goto_449
    :try_end_9a
    .catchall {:try_start_81 .. :try_end_9a} :catchall_9a

    .line 154
    :catchall_9a
    move-exception v1

    .line 155
    :try_start_9b
    throw v1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 160
    throw v0

    .line 161
    :catchall_a1
    move-exception v1

    .line 162
    :try_start_a2
    monitor-exit v6
    :try_end_a3
    .catchall {:try_start_a2 .. :try_end_a3} :catchall_a1

    .line 163
    throw v1

    .line 164
    :cond_a4
    invoke-virtual {v6}, LX/9ol;->A00()LX/9yq;

    .line 167
    move-result-object v8

    .line 168
    if-eqz v8, :cond_445

    .line 170
    invoke-static {v8, v12, v4}, LX/9ri;->A00(LX/9yq;LX/AJA;LX/9ri;)Z

    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_43b

    .line 176
    const/16 v23, 0x3

    .line 178
    :goto_b2
    iget-object v10, v2, LX/9i6;->A0G:Ljava/lang/String;

    .line 180
    const-string v8, "backup"

    .line 182
    invoke-static {v10, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_437

    .line 188
    iget-object v8, v4, LX/9ri;->A05:LX/AJ2;

    .line 190
    :goto_be
    check-cast v8, LX/AoS;

    .line 192
    const/16 v20, 0x0

    .line 194
    if-eqz p3, :cond_38f

    .line 196
    iget-object v14, v2, LX/9i6;->A08:LX/8d5;

    .line 198
    const/16 v6, 0x20

    .line 200
    new-array v10, v6, [B

    .line 202
    iget-object v6, v7, LX/A0F;->A06:LX/05b;

    .line 204
    iget-object v13, v6, LX/05b;->A00:LX/00y;

    .line 206
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LX/17l;

    .line 212
    invoke-static {v6}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6, v10}, Ljava/util/Random;->nextBytes([B)V

    .line 219
    invoke-static {v10, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 222
    move-result-object v6

    .line 223
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 226
    new-instance v10, LX/9jm;

    .line 228
    invoke-direct {v10, v6, v0}, LX/9jm;-><init>(Ljava/lang/String;Z)V

    .line 231
    const/16 v6, 0x20

    .line 233
    new-array v11, v6, [B

    .line 235
    invoke-interface {v13}, LX/00y;->get()Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    check-cast v6, LX/17l;

    .line 241
    invoke-static {v6}, LX/17l;->A00(LX/17l;)Ljava/security/SecureRandom;

    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {v6, v11}, Ljava/util/Random;->nextBytes([B)V

    .line 248
    invoke-static {v11, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 251
    move-result-object v11

    .line 252
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 255
    new-instance v6, LX/9jm;

    .line 257
    invoke-direct {v6, v11, v0}, LX/9jm;-><init>(Ljava/lang/String;Z)V

    .line 260
    const/16 v11, 0x20

    .line 262
    new-array v13, v11, [B

    .line 264
    sget-object v11, LX/A0F;->A0B:LX/00q;

    .line 266
    invoke-interface {v11}, LX/00q;->getValue()Ljava/lang/Object;

    .line 269
    move-result-object v11

    .line 270
    check-cast v11, Ljava/util/Random;

    .line 272
    invoke-virtual {v11, v13}, Ljava/util/Random;->nextBytes([B)V

    .line 275
    iget-object v11, v7, LX/A0F;->A07:LX/05b;

    .line 277
    invoke-static {v11}, LX/2Af;->A02(LX/05b;)J

    .line 280
    move-result-wide v28

    .line 281
    sget-object v25, LX/8d5;->A02:LX/8d5;

    .line 283
    new-instance v11, LX/9yq;

    .line 285
    move-object/from16 v27, v13

    .line 287
    move-object/from16 v24, v11

    .line 289
    move-object/from16 v26, v13

    .line 291
    invoke-direct/range {v24 .. v29}, LX/9yq;-><init>(LX/8d5;[B[BJ)V

    .line 294
    new-instance v13, LX/9jn;

    .line 296
    invoke-direct {v13, v11, v1}, LX/9jn;-><init>(LX/9yq;Z)V

    .line 299
    invoke-static {v14, v7, v13}, LX/A0F;->A02(LX/8d5;LX/A0F;LX/9jn;)LX/9jn;

    .line 302
    move-result-object v13

    .line 303
    new-instance v11, LX/9lV;

    .line 305
    invoke-direct {v11, v10, v6, v13}, LX/9lV;-><init>(LX/9jm;LX/9jm;LX/9jn;)V

    .line 308
    :goto_134
    iget-object v6, v11, LX/9lV;->A01:LX/9jm;

    .line 310
    move-object/from16 v32, v6

    .line 312
    iget-object v6, v11, LX/9lV;->A00:LX/9jm;

    .line 314
    move-object/from16 v19, v6

    .line 316
    iget-object v6, v11, LX/9lV;->A02:LX/9jn;

    .line 318
    invoke-interface {v8}, LX/AoS;->D5D()Z

    .line 321
    move-result v10

    .line 322
    if-eqz v10, :cond_14f

    .line 324
    iget-boolean v10, v6, LX/9jn;->A01:Z

    .line 326
    if-nez v10, :cond_14f

    .line 328
    iget-object v10, v6, LX/9jn;->A00:LX/9yq;

    .line 330
    new-instance v6, LX/9jn;

    .line 332
    invoke-direct {v6, v10, v1}, LX/9jn;-><init>(LX/9yq;Z)V

    .line 335
    :cond_14f
    iget-boolean v10, v2, LX/9i6;->A0P:Z

    .line 337
    if-nez v10, :cond_15a

    .line 339
    invoke-interface {v8}, LX/AoS;->D6P()Z

    .line 342
    move-result v8

    .line 343
    const/4 v11, 0x0

    .line 344
    if-eqz v8, :cond_15b

    .line 346
    :cond_15a
    const/4 v11, 0x1

    .line 347
    :cond_15b
    iget-object v8, v2, LX/9i6;->A09:LX/0jj;

    .line 349
    iget v10, v8, LX/0jj;->A00:I

    .line 351
    if-nez v11, :cond_2da

    .line 353
    move-object/from16 v8, v32

    .line 355
    iget-object v13, v8, LX/9jm;->A00:Ljava/lang/String;

    .line 357
    if-eqz v13, :cond_2da

    .line 359
    iget-object v8, v4, LX/9ri;->A04:LX/8cf;

    .line 361
    move-object/from16 v21, v8

    .line 363
    invoke-virtual {v8, v13, v10}, LX/8cf;->A0F(Ljava/lang/String;I)LX/9aa;

    .line 366
    move-result-object v8

    .line 367
    if-eqz v8, :cond_29f

    .line 369
    const/4 v11, 0x0

    .line 370
    :goto_172
    iget-boolean v5, v6, LX/9jn;->A01:Z

    .line 372
    if-eqz v5, :cond_38b

    .line 374
    iget-object v5, v8, LX/9aa;->A01:LX/8d9;

    .line 376
    iget-wide v9, v8, LX/9aa;->A00:J

    .line 378
    invoke-static {v5, v9, v10}, LX/9yq;->A00(LX/8d9;J)LX/9yq;

    .line 381
    move-result-object v5

    .line 382
    if-eqz v5, :cond_1fa

    .line 384
    if-eqz v11, :cond_184

    .line 386
    if-nez v3, :cond_193

    .line 388
    :cond_184
    iget-object v10, v8, LX/9aa;->A02:Ljava/lang/String;

    .line 390
    iget-object v9, v5, LX/9yq;->A03:[B

    .line 392
    invoke-static {v9}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 395
    move-object/from16 v3, v21

    .line 397
    invoke-virtual {v3, v13, v10, v9, v1}, LX/8cf;->A0D(Ljava/lang/String;Ljava/lang/String;[BZ)LX/1dJ;

    .line 400
    move-result-object v3

    .line 401
    if-eqz v3, :cond_19c

    .line 403
    :cond_193
    iget-object v9, v3, LX/1dJ;->A00:LX/0DP;

    .line 405
    invoke-static {v9}, LX/0Dc;->A0i(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 408
    move-result v9

    .line 409
    const/4 v13, 0x1

    .line 410
    if-nez v9, :cond_19d

    .line 412
    :cond_19c
    const/4 v13, 0x0

    .line 413
    :cond_19d
    iget-object v10, v4, LX/9ri;->A03:LX/08a;

    .line 415
    const/16 v9, 0x6055

    .line 417
    invoke-virtual {v10, v9}, LX/00E;->A17(I)Z

    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_1c7

    .line 423
    iget-object v9, v12, LX/AJA;->A04:LX/9vM;

    .line 425
    iget-object v11, v9, LX/9vM;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 427
    invoke-static {v11}, LX/0yV;->A03(LX/0DP;)Z

    .line 430
    move-result v9

    .line 431
    if-nez v9, :cond_1bb

    .line 433
    if-eqz v3, :cond_29c

    .line 435
    iget-object v9, v3, LX/1dJ;->A00:LX/0DP;

    .line 437
    :goto_1b5
    invoke-static {v9}, LX/0yV;->A03(LX/0DP;)Z

    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_1c7

    .line 443
    :cond_1bb
    if-eqz v3, :cond_1c8

    .line 445
    iget-object v3, v3, LX/1dJ;->A00:LX/0DP;

    .line 447
    if-eqz v3, :cond_1c8

    .line 449
    invoke-virtual {v3, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 452
    move-result v3

    .line 453
    if-ne v3, v1, :cond_1c8

    .line 455
    :cond_1c7
    const/4 v1, 0x0

    .line 456
    :cond_1c8
    iget-object v9, v5, LX/9yq;->A01:LX/8d5;

    .line 458
    iget-object v2, v2, LX/9i6;->A08:LX/8d5;

    .line 460
    if-eq v9, v2, :cond_1d7

    .line 462
    const/16 v3, 0x6055

    .line 464
    invoke-virtual {v10, v3}, LX/00E;->A17(I)Z

    .line 467
    move-result v3

    .line 468
    const/4 v11, 0x1

    .line 469
    if-nez v3, :cond_1d8

    .line 471
    :cond_1d7
    const/4 v11, 0x0

    .line 472
    :cond_1d8
    invoke-static {v5, v12, v4}, LX/9ri;->A00(LX/9yq;LX/AJA;LX/9ri;)Z

    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_247

    .line 478
    if-nez v13, :cond_249

    .line 480
    if-nez v1, :cond_284

    .line 482
    if-nez v11, :cond_24c

    .line 484
    iget-object v3, v8, LX/9aa;->A02:Ljava/lang/String;

    .line 486
    sget-object v1, LX/9T0;->A1z:LX/00g;

    .line 488
    invoke-static {v10, v1}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 491
    move-result v2

    .line 492
    new-instance v19, LX/9jm;

    .line 494
    move-object/from16 v1, v19

    .line 496
    invoke-direct {v1, v3, v2}, LX/9jm;-><init>(Ljava/lang/String;Z)V

    .line 499
    new-instance v6, LX/9jn;

    .line 501
    invoke-direct {v6, v5, v0}, LX/9jn;-><init>(LX/9yq;Z)V

    .line 504
    const/16 v23, 0x3

    .line 506
    :cond_1fa
    :goto_1fa
    iget-object v2, v8, LX/9aa;->A01:LX/8d9;

    .line 508
    invoke-virtual {v12}, LX/AJA;->A01()Ljava/io/File;

    .line 511
    move-result-object v1

    .line 512
    sget-object v0, LX/A0F;->A0A:LX/0jo;

    .line 514
    const/16 v21, 0x0

    .line 516
    invoke-virtual {v2}, LX/8d9;->A07()Ljava/io/File;

    .line 519
    move-result-object v5

    .line 520
    if-eqz v5, :cond_228

    .line 522
    iget-boolean v0, v2, LX/8d9;->A0t:Z

    .line 524
    if-eqz v0, :cond_228

    .line 526
    invoke-virtual {v5}, Ljava/io/File;->isAbsolute()Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_228

    .line 532
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_228

    .line 538
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 541
    move-result-wide v3

    .line 542
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 545
    move-result-wide v1

    .line 546
    cmp-long v0, v3, v1

    .line 548
    if-nez v0, :cond_228

    .line 550
    move-object/from16 v21, v5

    .line 552
    :cond_228
    :goto_228
    iget-boolean v0, v6, LX/9jn;->A01:Z

    .line 554
    if-nez v0, :cond_245

    .line 556
    if-nez v20, :cond_245

    .line 558
    if-eqz v8, :cond_245

    .line 560
    iget-object v0, v8, LX/9aa;->A01:LX/8d9;

    .line 562
    :goto_232
    invoke-virtual {v12}, LX/AJA;->A01()Ljava/io/File;

    .line 565
    move-result-object v22

    .line 566
    new-instance v4, LX/9bj;

    .line 568
    move-object/from16 v17, v0

    .line 570
    move-object/from16 v18, v32

    .line 572
    move-object/from16 v20, v6

    .line 574
    move-object/from16 v16, v4

    .line 576
    invoke-direct/range {v16 .. v23}, LX/9bj;-><init>(LX/8d9;LX/9jm;LX/9jm;LX/9jn;Ljava/io/File;Ljava/io/File;I)V

    .line 579
    goto/16 :goto_464

    .line 581
    :cond_245
    const/4 v0, 0x0

    .line 582
    goto :goto_232

    .line 583
    :cond_247
    if-eqz v13, :cond_284

    .line 585
    :cond_249
    const/16 v23, 0x4

    .line 587
    goto :goto_1fa

    .line 588
    :cond_24c
    invoke-static {v9, v2}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 591
    move-result v1

    .line 592
    invoke-static {v1}, LX/00M;->A0B(Z)V

    .line 595
    iget-object v4, v5, LX/9yq;->A02:[B

    .line 597
    if-eqz v4, :cond_284

    .line 599
    array-length v1, v4

    .line 600
    if-eqz v1, :cond_284

    .line 602
    sget-object v3, LX/8d5;->A02:LX/8d5;

    .line 604
    if-ne v9, v3, :cond_288

    .line 606
    sget-object v14, LX/8d5;->A03:LX/8d5;

    .line 608
    if-ne v2, v14, :cond_288

    .line 610
    invoke-static {v4}, LX/9rz;->A00([B)[B

    .line 613
    move-result-object v15

    .line 614
    iget-wide v1, v5, LX/9yq;->A00:J

    .line 616
    new-instance v13, LX/9yq;

    .line 618
    move-object/from16 v16, v4

    .line 620
    move-wide/from16 v17, v1

    .line 622
    invoke-direct/range {v13 .. v18}, LX/9yq;-><init>(LX/8d5;[B[BJ)V

    .line 625
    :goto_271
    new-instance v1, LX/9jn;

    .line 627
    invoke-direct {v1, v13, v0}, LX/9jn;-><init>(LX/9yq;Z)V

    .line 630
    move-object/from16 v0, v22

    .line 632
    invoke-virtual {v7, v0, v12, v1}, LX/A0F;->A05(LX/AnC;LX/AJA;LX/9jn;)LX/9lV;

    .line 635
    move-result-object v0

    .line 636
    iget-object v6, v0, LX/9lV;->A02:LX/9jn;

    .line 638
    iget-object v0, v0, LX/9lV;->A00:LX/9jm;

    .line 640
    move-object/from16 v19, v0

    .line 642
    const/16 v20, 0x1

    .line 644
    :cond_284
    const/16 v23, 0x1

    .line 646
    goto/16 :goto_1fa

    .line 648
    :cond_288
    sget-object v1, LX/8d5;->A03:LX/8d5;

    .line 650
    if-ne v9, v1, :cond_284

    .line 652
    if-ne v2, v3, :cond_284

    .line 654
    iget-wide v1, v5, LX/9yq;->A00:J

    .line 656
    new-instance v13, LX/9yq;

    .line 658
    move-object/from16 v16, v4

    .line 660
    move-object v14, v3

    .line 661
    move-object v15, v4

    .line 662
    move-wide/from16 v17, v1

    .line 664
    invoke-direct/range {v13 .. v18}, LX/9yq;-><init>(LX/8d5;[B[BJ)V

    .line 667
    goto :goto_271

    .line 668
    :cond_29c
    const/4 v9, 0x0

    .line 669
    goto/16 :goto_1b5

    .line 671
    :cond_29f
    if-ne v10, v9, :cond_2da

    .line 673
    iget-object v8, v4, LX/9ri;->A01:LX/05b;

    .line 675
    invoke-static {v8}, LX/9xl;->A01(LX/05b;)Z

    .line 678
    move-result v8

    .line 679
    if-eqz v8, :cond_2da

    .line 681
    iget-object v8, v4, LX/9ri;->A00:LX/05b;

    .line 683
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 686
    move-result-object v10

    .line 687
    check-cast v10, LX/9sR;

    .line 689
    invoke-static {v13}, LX/8ca;->A0a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 692
    move-result-object v9

    .line 693
    const-string v8, ".opus"

    .line 695
    invoke-static {v8, v9}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 698
    move-result-object v11

    .line 699
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 702
    iget-object v8, v10, LX/9sR;->A01:LX/05b;

    .line 704
    iget-object v9, v8, LX/05b;->A00:LX/00y;

    .line 706
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 709
    move-result-object v8

    .line 710
    check-cast v8, LX/0HB;

    .line 712
    invoke-virtual {v8}, LX/0HB;->A0F()Z

    .line 715
    move-result v8

    .line 716
    if-nez v8, :cond_2df

    .line 718
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 721
    move-result-object v8

    .line 722
    check-cast v8, LX/0HB;

    .line 724
    invoke-virtual {v8}, LX/0HB;->A0E()Z

    .line 727
    move-result v8

    .line 728
    if-nez v8, :cond_2df

    .line 730
    :cond_2da
    const/4 v8, 0x0

    .line 731
    :cond_2db
    const/16 v21, 0x0

    .line 733
    goto/16 :goto_228

    .line 735
    :cond_2df
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 738
    move-result-object v8

    .line 739
    check-cast v8, LX/0HB;

    .line 741
    invoke-virtual {v8}, LX/0HB;->A08()LX/0V7;

    .line 744
    move-result-object v18

    .line 745
    :try_start_2e9
    move-object/from16 v8, v18

    .line 747
    iget-object v14, v8, LX/0V7;->A06:LX/0Jv;

    .line 749
    const-string v9, "\n          SELECT\n            audio.message_row_id,\n            audio.url,\n            audio.direct_path,\n            audio.media_key,\n            audio.media_key_timestamp,\n            audio.media_key_domain,\n            audio.e2ee_media_key,\n            audio.file_sha256,\n            audio.file_enc_sha256,\n            audio.file_length,\n            audio.duration_seconds,\n            audio.mimetype,\n            audio.waveform,\n            audio.streaming_sidecar,\n            audio.file_path,\n            audio.transferred,\n            audio.upload_handle,\n            message.timestamp AS message_timestamp,\n            message.from_me,\n            message.key_id\n          FROM\n            sticker_audio_media AS audio\n            JOIN message AS message\n            ON message._id = audio.message_row_id\n          WHERE\n            audio.file_path = ?\n            AND audio.transferred = 1\n            AND audio.media_key IS NOT NULL\n            AND audio.file_enc_sha256 IS NOT NULL\n          ORDER BY audio.message_row_id DESC\n          LIMIT 1\n        "

    .line 751
    new-array v8, v1, [Ljava/lang/String;

    .line 753
    aput-object v11, v8, v0

    .line 755
    const-string v11, "GET_UPLOADED_STICKER_AUDIO_BY_FILE_SQL"

    .line 757
    invoke-virtual {v14, v9, v11, v8}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 760
    move-result-object v9
    :try_end_2f9
    .catchall {:try_start_2e9 .. :try_end_2f9} :catchall_48b

    .line 761
    :try_start_2f9
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    .line 764
    move-result v8

    .line 765
    if-eqz v8, :cond_37d

    .line 767
    invoke-static {v9}, LX/9sR;->A00(Landroid/database/Cursor;)LX/ADo;

    .line 770
    move-result-object v11

    .line 771
    iget-object v8, v11, LX/ADo;->A0C:[B

    .line 773
    move-object/from16 v17, v8

    .line 775
    if-eqz v8, :cond_37d

    .line 777
    iget-object v8, v11, LX/ADo;->A0B:[B

    .line 779
    if-eqz v8, :cond_37d

    .line 781
    invoke-static {v8}, LX/8cW;->A1J([B)Ljava/lang/String;

    .line 784
    move-result-object v16

    .line 785
    new-instance v8, LX/8d9;

    .line 787
    invoke-direct {v8}, LX/8d9;-><init>()V

    .line 790
    move-object/from16 v14, v16

    .line 792
    iput-object v14, v8, LX/8d9;->A0Y:Ljava/lang/String;

    .line 794
    iget-object v14, v11, LX/ADo;->A0D:[B

    .line 796
    iput-object v14, v8, LX/8d9;->A0z:[B

    .line 798
    iget-wide v14, v11, LX/ADo;->A02:J

    .line 800
    iput-wide v14, v8, LX/8d9;->A0G:J

    .line 802
    iget-object v14, v11, LX/ADo;->A03:LX/8d5;

    .line 804
    iput-object v14, v8, LX/8d9;->A0O:LX/8d5;

    .line 806
    iget-object v14, v11, LX/ADo;->A0A:[B

    .line 808
    iput-object v14, v8, LX/8d9;->A0v:[B

    .line 810
    iget-object v14, v11, LX/ADo;->A04:Ljava/lang/String;

    .line 812
    iput-object v14, v8, LX/8d9;->A0V:Ljava/lang/String;

    .line 814
    iget-wide v14, v11, LX/ADo;->A01:J

    .line 816
    iput-wide v14, v8, LX/8d9;->A0F:J

    .line 818
    iput-boolean v1, v8, LX/8d9;->A0t:Z

    .line 820
    invoke-static/range {v16 .. v16}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 823
    const-string v14, "message_timestamp"

    .line 825
    invoke-static {v9, v14}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 828
    move-result-wide v30

    .line 829
    invoke-static/range {v17 .. v17}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 832
    move-result-object v27

    .line 833
    iget-object v14, v11, LX/ADo;->A08:Ljava/lang/String;

    .line 835
    iget-object v11, v11, LX/ADo;->A06:Ljava/lang/String;

    .line 837
    new-instance v24, LX/9aa;

    .line 839
    move-object/from16 v25, v8

    .line 841
    move-object/from16 v26, v16

    .line 843
    move-object/from16 v28, v14

    .line 845
    move-object/from16 v29, v11

    .line 847
    invoke-direct/range {v24 .. v31}, LX/9aa;-><init>(LX/8d9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 850
    const-string v8, "message_row_id"

    .line 852
    invoke-static {v9, v8}, LX/1U7;->A0K(Landroid/database/Cursor;Ljava/lang/String;)J

    .line 855
    move-result-wide v14

    .line 856
    iget-object v8, v10, LX/9sR;->A00:LX/05b;

    .line 858
    invoke-static {v8}, LX/8cX;->A0E(LX/05b;)LX/10s;

    .line 861
    move-result-object v8

    .line 862
    invoke-virtual {v8, v14, v15}, LX/10s;->A0B(J)LX/0DP;

    .line 865
    move-result-object v8

    .line 866
    if-eqz v8, :cond_37d

    .line 868
    const-string v3, "from_me"

    .line 870
    invoke-static {v9, v3}, LX/2Ae;->A02(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 873
    move-result v3

    .line 874
    const/4 v10, 0x1

    .line 875
    if-eq v3, v1, :cond_36e

    .line 877
    const/4 v10, 0x0

    .line 878
    :cond_36e
    const-string v3, "key_id"

    .line 880
    invoke-static {v9, v3}, LX/3dE;->A0q(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    move-result-object v5

    .line 884
    new-instance v3, LX/1dJ;

    .line 886
    invoke-direct {v3, v8, v5, v10}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 889
    move-object/from16 v5, v24

    .line 891
    const/4 v11, 0x1

    .line 892
    goto :goto_37e

    .line 893
    :cond_37d
    const/4 v11, 0x0
    :try_end_37e
    .catchall {:try_start_2f9 .. :try_end_37e} :catchall_484

    .line 894
    :goto_37e
    :try_start_37e
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_381
    .catchall {:try_start_37e .. :try_end_381} :catchall_48b

    .line 897
    invoke-virtual/range {v18 .. v18}, LX/0V7;->close()V

    .line 900
    if-eqz v11, :cond_2da

    .line 902
    move-object v8, v5

    .line 903
    if-eqz v5, :cond_38b

    .line 905
    goto/16 :goto_172

    .line 907
    :cond_38b
    if-eqz v8, :cond_2db

    .line 909
    goto/16 :goto_1fa

    .line 911
    :cond_38f
    iget v10, v2, LX/9i6;->A03:I

    .line 913
    if-eq v10, v1, :cond_39a

    .line 915
    invoke-interface {v8}, LX/AoS;->D6Q()Z

    .line 918
    move-result v10

    .line 919
    const/4 v13, 0x1

    .line 920
    if-eqz v10, :cond_39b

    .line 922
    :cond_39a
    const/4 v13, 0x0

    .line 923
    :cond_39b
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 926
    move-result-object v11

    .line 927
    const/4 v10, 0x3

    .line 928
    invoke-static {v11, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 931
    invoke-virtual {v12}, LX/AJA;->A01()Ljava/io/File;

    .line 934
    move-result-object v10

    .line 935
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 938
    move-result v10

    .line 939
    if-eqz v10, :cond_494

    .line 941
    if-eqz v13, :cond_3fa

    .line 943
    invoke-virtual {v6}, LX/9ol;->A06()Ljava/lang/String;

    .line 946
    move-result-object v10

    .line 947
    if-eqz v10, :cond_3fa

    .line 949
    invoke-virtual {v6}, LX/9ol;->A05()Ljava/lang/String;

    .line 952
    move-result-object v10

    .line 953
    if-eqz v10, :cond_3fa

    .line 955
    invoke-virtual {v6}, LX/9ol;->A00()LX/9yq;

    .line 958
    move-result-object v10

    .line 959
    if-eqz v10, :cond_3fa

    .line 961
    invoke-virtual {v6}, LX/9ol;->A05()Ljava/lang/String;

    .line 964
    move-result-object v10

    .line 965
    if-eqz v10, :cond_3ca

    .line 967
    :try_start_3c7
    invoke-static {v10, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_3ca
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c7 .. :try_end_3ca} :catch_3fa

    .line 970
    :cond_3ca
    invoke-virtual {v6}, LX/9ol;->A00()LX/9yq;

    .line 973
    move-result-object v10

    .line 974
    if-eqz v10, :cond_3f8

    .line 976
    iget-object v11, v10, LX/9yq;->A01:LX/8d5;

    .line 978
    :goto_3d2
    iget-object v10, v2, LX/9i6;->A08:LX/8d5;

    .line 980
    if-ne v11, v10, :cond_3fa

    .line 982
    invoke-virtual {v6}, LX/9ol;->A06()Ljava/lang/String;

    .line 985
    move-result-object v10

    .line 986
    new-instance v13, LX/9jm;

    .line 988
    invoke-direct {v13, v10, v1}, LX/9jm;-><init>(Ljava/lang/String;Z)V

    .line 991
    invoke-virtual {v6}, LX/9ol;->A05()Ljava/lang/String;

    .line 994
    move-result-object v11

    .line 995
    new-instance v10, LX/9jm;

    .line 997
    invoke-direct {v10, v11, v1}, LX/9jm;-><init>(Ljava/lang/String;Z)V

    .line 1000
    invoke-virtual {v6}, LX/9ol;->A00()LX/9yq;

    .line 1003
    move-result-object v11

    .line 1004
    new-instance v6, LX/9jn;

    .line 1006
    invoke-direct {v6, v11, v0}, LX/9jn;-><init>(LX/9yq;Z)V

    .line 1009
    new-instance v11, LX/9lV;

    .line 1011
    invoke-direct {v11, v13, v10, v6}, LX/9lV;-><init>(LX/9jm;LX/9jm;LX/9jn;)V

    .line 1014
    goto/16 :goto_134

    .line 1016
    :cond_3f8
    const/4 v11, 0x0

    .line 1017
    goto :goto_3d2

    .line 1018
    :catch_3fa
    :cond_3fa
    invoke-virtual {v6}, LX/9ol;->A00()LX/9yq;

    .line 1021
    move-result-object v10

    .line 1022
    if-nez v10, :cond_42d

    .line 1024
    const/16 v6, 0x20

    .line 1026
    new-array v10, v6, [B

    .line 1028
    sget-object v6, LX/A0F;->A0B:LX/00q;

    .line 1030
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1033
    move-result-object v6

    .line 1034
    check-cast v6, Ljava/util/Random;

    .line 1036
    invoke-virtual {v6, v10}, Ljava/util/Random;->nextBytes([B)V

    .line 1039
    iget-object v6, v7, LX/A0F;->A07:LX/05b;

    .line 1041
    invoke-static {v6}, LX/2Af;->A02(LX/05b;)J

    .line 1044
    move-result-wide v17

    .line 1045
    sget-object v14, LX/8d5;->A02:LX/8d5;

    .line 1047
    new-instance v6, LX/9yq;

    .line 1049
    move-object/from16 v16, v10

    .line 1051
    move-object v13, v6

    .line 1052
    move-object v15, v10

    .line 1053
    invoke-direct/range {v13 .. v18}, LX/9yq;-><init>(LX/8d5;[B[BJ)V

    .line 1056
    new-instance v10, LX/9jn;

    .line 1058
    invoke-direct {v10, v6, v1}, LX/9jn;-><init>(LX/9yq;Z)V

    .line 1061
    :goto_425
    move-object/from16 v6, v22

    .line 1063
    invoke-virtual {v7, v6, v12, v10}, LX/A0F;->A05(LX/AnC;LX/AJA;LX/9jn;)LX/9lV;

    .line 1066
    move-result-object v11

    .line 1067
    goto/16 :goto_134

    .line 1069
    :cond_42d
    invoke-virtual {v6}, LX/9ol;->A00()LX/9yq;

    .line 1072
    move-result-object v6

    .line 1073
    new-instance v10, LX/9jn;

    .line 1075
    invoke-direct {v10, v6, v0}, LX/9jn;-><init>(LX/9yq;Z)V

    .line 1078
    goto :goto_425

    .line 1079
    :cond_437
    sget-object v8, LX/AJ3;->A00:LX/AJ3;

    .line 1081
    goto/16 :goto_be

    .line 1083
    :cond_43b
    monitor-enter v6

    .line 1084
    :try_start_43c
    iput-object v5, v6, LX/9ol;->A01:LX/9yq;

    .line 1086
    iput-object v5, v6, LX/9ol;->A0C:Ljava/lang/String;
    :try_end_440
    .catchall {:try_start_43c .. :try_end_440} :catchall_4ad

    .line 1088
    monitor-exit v6

    .line 1089
    const/16 v23, 0x2

    .line 1091
    goto/16 :goto_b2

    .line 1093
    :cond_445
    const/16 v23, 0x1

    .line 1095
    goto/16 :goto_b2

    .line 1097
    :goto_449
    invoke-virtual {v4}, LX/AWb;->close()V

    .line 1100
    new-instance v2, LX/9jm;

    .line 1102
    invoke-direct {v2, v5, v0}, LX/9jm;-><init>(Ljava/lang/String;Z)V

    .line 1105
    new-instance v0, LX/9jn;

    .line 1107
    invoke-direct {v0, v5, v1}, LX/9jn;-><init>(LX/9yq;Z)V

    .line 1110
    invoke-virtual {v12}, LX/AJA;->A01()Ljava/io/File;

    .line 1113
    move-result-object v10

    .line 1114
    new-instance v4, LX/9bj;

    .line 1116
    move-object v6, v3

    .line 1117
    move-object v7, v2

    .line 1118
    move-object v8, v0

    .line 1119
    move-object v9, v5

    .line 1120
    move v11, v1

    .line 1121
    invoke-direct/range {v4 .. v11}, LX/9bj;-><init>(LX/8d9;LX/9jm;LX/9jm;LX/9jn;Ljava/io/File;Ljava/io/File;I)V

    .line 1124
    :goto_464
    iget-object v9, v4, LX/9bj;->A04:LX/9jn;

    .line 1126
    iget v11, v4, LX/9bj;->A00:I

    .line 1128
    new-instance v1, LX/9jd;

    .line 1130
    invoke-direct {v1, v9, v11}, LX/9jd;-><init>(LX/9jn;I)V

    .line 1133
    iget-object v7, v4, LX/9bj;->A03:LX/9jm;

    .line 1135
    iget-object v8, v4, LX/9bj;->A02:LX/9jm;

    .line 1137
    iget-object v0, v4, LX/9bj;->A05:Ljava/io/File;

    .line 1139
    iget-object v6, v4, LX/9bj;->A01:LX/8d9;

    .line 1141
    iget-object v10, v7, LX/9jm;->A00:Ljava/lang/String;

    .line 1143
    iget-boolean v12, v7, LX/9jm;->A01:Z

    .line 1145
    new-instance v5, LX/9nb;

    .line 1147
    invoke-direct/range {v5 .. v12}, LX/9nb;-><init>(LX/8d9;LX/9jm;LX/9jm;LX/9jn;Ljava/lang/String;IZ)V

    .line 1150
    new-instance v2, LX/9mN;

    .line 1152
    invoke-direct {v2, v5, v4, v1, v0}, LX/9mN;-><init>(LX/9nb;LX/9bj;LX/9jd;Ljava/io/File;)V

    .line 1155
    return-object v2

    .line 1156
    :catchall_484
    move-exception v1

    .line 1157
    :try_start_485
    throw v1
    :try_end_486
    .catchall {:try_start_485 .. :try_end_486} :catchall_486

    .line 1158
    :catchall_486
    move-exception v0

    .line 1159
    :try_start_487
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1162
    throw v0
    :try_end_48b
    .catchall {:try_start_487 .. :try_end_48b} :catchall_48b

    .line 1163
    :catchall_48b
    move-exception v2

    .line 1164
    :try_start_48c
    throw v2
    :try_end_48d
    .catchall {:try_start_48c .. :try_end_48d} :catchall_48d

    .line 1165
    :catchall_48d
    move-exception v1

    .line 1166
    move-object/from16 v0, v18

    .line 1168
    invoke-static {v0, v2}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1171
    throw v1

    .line 1172
    :cond_494
    const-string v0, "MediaUploadUtils/calculateHashes/file not found; message.key="

    .line 1174
    invoke-static {v0, v11}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1177
    invoke-virtual {v12}, LX/AJA;->A01()Ljava/io/File;

    .line 1180
    move-result-object v0

    .line 1181
    invoke-static {v0}, LX/9wV;->A01(Ljava/io/File;)Ljava/lang/String;

    .line 1184
    move-result-object v1

    .line 1185
    const-string v0, "File not found: dir="

    .line 1187
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    move-result-object v0

    .line 1191
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 1193
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 1196
    throw v1

    .line 1197
    :catchall_4ad
    move-exception v1

    .line 1198
    :try_start_4ae
    monitor-exit v6
    :try_end_4af
    .catchall {:try_start_4ae .. :try_end_4af} :catchall_4ad

    .line 1199
    throw v1

    .line 1200
    :catchall_4b0
    move-exception v0

    .line 1201
    :try_start_4b1
    monitor-exit v6
    :try_end_4b2
    .catchall {:try_start_4b1 .. :try_end_4b2} :catchall_4b0

    .line 1202
    throw v0
.end method
