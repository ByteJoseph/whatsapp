.class public final synthetic LX/AF8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlH;


# instance fields
.field public final synthetic A00:LX/05b;

.field public final synthetic A01:LX/9w3;

.field public final synthetic A02:LX/9o3;

.field public final synthetic A03:LX/KEB;


# direct methods
.method public synthetic constructor <init>(LX/05b;LX/9w3;LX/9o3;LX/KEB;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/AF8;->A02:LX/9o3;

    .line 5
    iput-object p2, p0, LX/AF8;->A01:LX/9w3;

    .line 7
    iput-object p1, p0, LX/AF8;->A00:LX/05b;

    .line 9
    iput-object p4, p0, LX/AF8;->A03:LX/KEB;

    .line 11
    return-void
.end method


# virtual methods
.method public final Ctu(LX/9gn;)LX/9bH;
    .registers 44

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v4, v1, LX/AF8;->A02:LX/9o3;

    .line 4
    iget-object v0, v1, LX/AF8;->A01:LX/9w3;

    .line 6
    iget-object v5, v1, LX/AF8;->A00:LX/05b;

    .line 8
    iget-object v8, v1, LX/AF8;->A03:LX/KEB;

    .line 10
    const/4 v2, 0x4

    .line 11
    move-object/from16 v41, p1

    .line 13
    move-object/from16 v1, v41

    .line 15
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v1, v4, LX/9o3;->A05:LX/9tV;

    .line 20
    move-object/from16 v40, v1

    .line 22
    iget-object v3, v4, LX/9o3;->A06:LX/9rs;

    .line 24
    iget-object v9, v3, LX/9rs;->A07:LX/17s;

    .line 26
    iget-object v2, v9, LX/17s;->A00:LX/08a;

    .line 28
    const/16 v1, 0x4ab3

    .line 30
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_54c

    .line 36
    const/4 v2, 0x7

    .line 37
    :cond_25
    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v2

    .line 41
    move-object/from16 v1, v40

    .line 43
    iput-object v2, v1, LX/9tV;->A0B:Ljava/lang/Integer;

    .line 45
    iget-object v1, v0, LX/9w3;->A0L:LX/9UH;

    .line 47
    iget-object v1, v1, LX/9UH;->A00:LX/AJA;

    .line 49
    invoke-virtual {v1}, LX/AJA;->A04()Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_55

    .line 55
    const-string v2, "fallback"

    .line 57
    move-object/from16 v1, v41

    .line 59
    iget-object v1, v1, LX/9gn;->A05:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_55

    .line 67
    const/16 v0, 0x1b

    .line 69
    :goto_45
    invoke-static {v0}, LX/5UM;->A02(I)I

    .line 72
    move-result v3

    .line 73
    :cond_49
    :goto_49
    new-instance v1, LX/9c3;

    .line 75
    move-object/from16 v0, v41

    .line 77
    invoke-direct {v1, v0, v3}, LX/9c3;-><init>(LX/9gn;I)V

    .line 80
    invoke-static {v1}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 83
    move-result-object v33

    .line 84
    return-object v33

    .line 85
    :cond_55
    const/4 v7, 0x0

    .line 86
    iget-boolean v1, v0, LX/9w3;->A0c:Z

    .line 88
    if-eqz v1, :cond_93

    .line 90
    iget-object v1, v0, LX/9w3;->A0B:LX/05b;

    .line 92
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/0XW;

    .line 98
    move-object/from16 v1, v41

    .line 100
    iget-object v6, v1, LX/9gn;->A01:Ljava/lang/String;

    .line 102
    invoke-virtual {v2}, LX/0XW;->A0S()LX/1tA;

    .line 105
    move-result-object v2

    .line 106
    if-eqz v2, :cond_81

    .line 108
    iget-object v1, v2, LX/1tA;->A09:Ljava/lang/String;

    .line 110
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_81

    .line 116
    iget-wide v1, v2, LX/1tA;->A02:J

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    move-result-wide v10

    .line 122
    cmp-long v6, v1, v10

    .line 124
    if-lez v6, :cond_81

    .line 126
    iput-boolean v7, v0, LX/9w3;->A0c:Z

    .line 128
    goto :goto_93

    .line 129
    :cond_81
    iget-object v1, v0, LX/9w3;->A03:LX/05b;

    .line 131
    invoke-static {v1}, LX/2Ak;->A1S(LX/05b;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_93

    .line 137
    iget-object v1, v0, LX/9w3;->A0K:LX/AJA;

    .line 139
    const-string v0, "MediaUpload/checkAuthBeforeTransferAfterOfflineSkip/online with expired auth, not sending; request="

    .line 141
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 144
    const/16 v0, 0xd

    .line 146
    goto :goto_45

    .line 147
    :cond_93
    :goto_93
    :try_start_93
    iget-object v2, v5, LX/05b;->A00:LX/00y;

    .line 149
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 152
    move-result-object v7

    .line 153
    check-cast v7, LX/A0F;

    .line 155
    iget-object v5, v0, LX/9w3;->A0K:LX/AJA;

    .line 157
    iget-object v1, v0, LX/9w3;->A0P:LX/Aom;

    .line 159
    move-object/from16 v39, v1

    .line 161
    iget-object v11, v4, LX/9o3;->A03:LX/AlL;

    .line 163
    invoke-virtual {v5}, LX/AJA;->A01()Ljava/io/File;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v7, v11, v5, v1, v6}, LX/A0F;->A03(LX/AlL;LX/AJA;LX/Aom;Ljava/io/File;)LX/AWb;

    .line 170
    move-result-object v17
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_ab} :catch_537

    .line 171
    :try_start_ab
    iget-object v7, v4, LX/9o3;->A04:LX/92S;

    .line 173
    move-object/from16 v1, v41

    .line 175
    invoke-virtual {v7, v1}, LX/92S;->AXN(LX/9gn;)Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    move-object/from16 v1, v40

    .line 181
    iput-object v10, v1, LX/9tV;->A0Y:Ljava/lang/String;

    .line 183
    const/4 v12, 0x3

    .line 184
    new-instance v6, LX/Aa1;

    .line 186
    move-object/from16 v1, v17

    .line 188
    invoke-direct {v6, v1, v12}, LX/Aa1;-><init>(Ljava/lang/Object;I)V

    .line 191
    iget-object v1, v0, LX/9w3;->A0O:LX/ApA;

    .line 193
    invoke-interface {v1, v11, v6}, LX/ApA;->AOP(LX/AlL;Lkotlin/jvm/functions/Function0;)LX/KlT;

    .line 196
    move-result-object v20

    .line 197
    iget-wide v13, v8, LX/KEB;->element:J

    .line 199
    iget-object v15, v4, LX/9o3;->A02:LX/USA;

    .line 201
    iget-object v1, v0, LX/9w3;->A0M:LX/9dn;

    .line 203
    invoke-virtual {v1}, LX/9dn;->A00()Z

    .line 206
    move-result v34

    .line 207
    invoke-virtual {v5}, LX/AJA;->A01()Ljava/io/File;

    .line 210
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 213
    move-result-object v11

    .line 214
    check-cast v11, LX/A0F;

    .line 216
    const/16 v36, 0x1

    .line 218
    invoke-virtual {v5}, LX/AJA;->A01()Ljava/io/File;

    .line 221
    move-result-object v18

    .line 222
    invoke-virtual {v5}, LX/AJA;->A08()Z

    .line 225
    move-result v16

    .line 226
    iget-object v6, v5, LX/AJA;->A07:LX/9i6;

    .line 228
    iget-object v12, v6, LX/9i6;->A09:LX/0jj;

    .line 230
    const-wide/16 v1, -0x1

    .line 232
    iget-object v11, v11, LX/A0F;->A09:[LX/0jj;

    .line 234
    invoke-static {v12, v11}, LX/08y;->A0k(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_f6

    .line 240
    invoke-static {v12}, LX/A1T;->A0D(LX/0jj;)Z

    .line 243
    move-result v11

    .line 244
    if-eqz v11, :cond_106

    .line 246
    :cond_f6
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    .line 249
    move-result-wide v1

    .line 250
    if-eqz v16, :cond_106

    .line 252
    const-wide/16 v18, 0x10

    .line 254
    rem-long v11, v1, v18

    .line 256
    sub-long/2addr v1, v11

    .line 257
    add-long v1, v1, v18

    .line 259
    const-wide/16 v11, 0xa

    .line 261
    add-long/2addr v1, v11

    .line 262
    :cond_106
    move-object/from16 v11, v39

    .line 264
    invoke-interface {v11, v1, v2}, LX/Aom;->AlI(J)J

    .line 267
    move-result-wide v32

    .line 268
    iget-object v11, v6, LX/9i6;->A0D:Ljava/lang/String;

    .line 270
    invoke-virtual {v5}, LX/AJA;->A06()Z

    .line 273
    move-result v1

    .line 274
    xor-int/lit8 v35, v1, 0x1

    .line 276
    iget-object v1, v7, LX/92S;->A04:Ljava/lang/Long;

    .line 278
    if-nez v1, :cond_11a

    .line 280
    const/16 v36, 0x0

    .line 282
    :cond_11a
    iget-object v1, v4, LX/9o3;->A07:Ljava/lang/Integer;

    .line 284
    move-object/from16 v38, v1

    .line 286
    invoke-virtual {v0, v1}, LX/9w3;->A03(Ljava/lang/Integer;)LX/JjT;

    .line 289
    move-result-object v22

    .line 290
    invoke-virtual {v5}, LX/AJA;->A06()Z

    .line 293
    move-result v2

    .line 294
    const/4 v1, 0x0

    .line 295
    if-nez v2, :cond_12b

    .line 297
    move-object/from16 v20, v1

    .line 299
    :cond_12b
    instance-of v1, v5, LX/94O;

    .line 301
    if-eqz v1, :cond_131

    .line 303
    const/4 v1, 0x2

    .line 304
    goto :goto_146

    .line 305
    :cond_131
    instance-of v1, v5, LX/94M;

    .line 307
    if-nez v1, :cond_145

    .line 309
    instance-of v1, v5, LX/94K;

    .line 311
    if-nez v1, :cond_145

    .line 313
    instance-of v1, v5, LX/94J;

    .line 315
    if-eqz v1, :cond_13f

    .line 317
    const/4 v1, 0x4

    .line 318
    goto :goto_146

    .line 319
    :cond_13f
    instance-of v1, v5, LX/94I;

    .line 321
    if-nez v1, :cond_145

    .line 323
    const/4 v1, 0x0

    .line 324
    goto :goto_146

    .line 325
    :cond_145
    const/4 v1, 0x3

    .line 326
    :goto_146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    move-result-object v25

    .line 330
    invoke-virtual {v5}, LX/AJA;->A02()Ljava/util/LinkedHashMap;

    .line 333
    move-result-object v28

    .line 334
    const/16 v2, 0x1297

    .line 336
    iget-object v1, v5, LX/AJA;->A01:LX/05b;

    .line 338
    invoke-static {v1, v2}, LX/8ca;->A0F(LX/05b;I)LX/05b;

    .line 341
    move-result-object v1

    .line 342
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/35K;

    .line 348
    iget-object v2, v6, LX/9i6;->A0G:Ljava/lang/String;

    .line 350
    iget-object v1, v1, LX/35K;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 352
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    check-cast v2, Ljava/util/Map;

    .line 358
    if-nez v2, :cond_16c

    .line 360
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 363
    move-result-object v2

    .line 364
    :cond_16c
    const/16 v37, 0x0

    .line 366
    new-instance v1, LX/9ch;

    .line 368
    move-object/from16 v19, v1

    .line 370
    move-object/from16 v21, v41

    .line 372
    move-object/from16 v23, v15

    .line 374
    move-object/from16 v24, v17

    .line 376
    move-object/from16 v26, v10

    .line 378
    move-object/from16 v27, v11

    .line 380
    move-object/from16 v29, v2

    .line 382
    move-wide/from16 v30, v13

    .line 384
    invoke-direct/range {v19 .. v36}, LX/9ch;-><init>(LX/KlT;LX/9gn;LX/JjT;LX/USA;LX/AWb;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JJZZZ)V

    .line 387
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 390
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 393
    iget-object v10, v1, LX/9ch;->A06:LX/AWb;

    .line 395
    const/4 v6, 0x0

    .line 396
    if-nez v10, :cond_191

    .line 398
    const/4 v3, 0x3

    .line 399
    goto/16 :goto_445

    .line 401
    :cond_191
    iget-boolean v2, v1, LX/9ch;->A0E:Z

    .line 403
    iput-boolean v2, v3, LX/9rs;->A02:Z

    .line 405
    iget-boolean v12, v1, LX/9ch;->A0C:Z

    .line 407
    iput-boolean v12, v3, LX/9rs;->A01:Z

    .line 409
    const/16 v18, 0x1

    .line 411
    new-instance v2, LX/AEv;

    .line 413
    move/from16 v11, v18

    .line 415
    invoke-direct {v2, v3, v1, v11}, LX/AEv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 418
    iget-boolean v11, v1, LX/9ch;->A0D:Z

    .line 420
    if-eqz v11, :cond_22c

    .line 422
    iget-object v14, v3, LX/9rs;->A0D:[I

    .line 424
    if-eqz v14, :cond_220

    .line 426
    array-length v6, v14

    .line 427
    if-eqz v6, :cond_220

    .line 429
    iget-object v13, v10, LX/AWb;->A00:LX/9H7;

    .line 431
    iget-object v6, v1, LX/9ch;->A05:LX/USA;

    .line 433
    new-instance v11, LX/928;

    .line 435
    invoke-direct {v11, v6, v13, v14}, LX/928;-><init>(LX/USA;Ljava/io/InputStream;[I)V

    .line 438
    :goto_1b6
    iget-object v6, v11, LX/9H6;->A04:LX/9dT;

    .line 440
    :goto_1b8
    iget-object v13, v1, LX/9ch;->A09:Ljava/lang/String;

    .line 442
    move-object/from16 v20, v13

    .line 444
    iget-object v13, v1, LX/9ch;->A04:LX/JjT;

    .line 446
    move-object/from16 v19, v13

    .line 448
    iget-object v13, v1, LX/9ch;->A08:Ljava/lang/String;

    .line 450
    move-object/from16 v16, v13

    .line 452
    iget-object v15, v1, LX/9ch;->A02:LX/KlT;

    .line 454
    iget-object v14, v1, LX/9ch;->A07:Ljava/lang/Integer;

    .line 456
    iget-object v13, v1, LX/9ch;->A0A:Ljava/util/Map;

    .line 458
    move-object/from16 v29, v9

    .line 460
    move-object/from16 v30, v15

    .line 462
    move-object/from16 v31, v2

    .line 464
    move-object/from16 v32, v19

    .line 466
    move-object/from16 v33, v14

    .line 468
    move-object/from16 v34, v20

    .line 470
    move-object/from16 v35, v16

    .line 472
    move-object/from16 v36, v13

    .line 474
    invoke-virtual/range {v29 .. v37}, LX/17s;->A01(LX/KlT;LX/Klv;LX/JjT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)LX/JlO;

    .line 477
    move-result-object v2

    .line 478
    iget-wide v15, v1, LX/9ch;->A00:J

    .line 480
    iget-wide v13, v1, LX/9ch;->A01:J

    .line 482
    const-string v21, "file"

    .line 484
    const/4 v9, 0x0

    .line 485
    move-object/from16 v19, v2

    .line 487
    move-object/from16 v20, v11

    .line 489
    move-object/from16 v22, v9

    .line 491
    move-wide/from16 v23, v15

    .line 493
    move-wide/from16 v25, v13

    .line 495
    invoke-virtual/range {v19 .. v26}, LX/JlO;->A08(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 498
    new-instance v14, LX/AZG;

    .line 500
    invoke-direct {v14, v10}, LX/AZG;-><init>(LX/AWb;)V

    .line 503
    const-string v13, "hash"

    .line 505
    iget-object v11, v2, LX/JlO;->A0D:Ljava/util/List;

    .line 507
    invoke-static {v13, v14}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 510
    move-result-object v13

    .line 511
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    iget-object v11, v1, LX/9ch;->A0B:Ljava/util/Map;

    .line 516
    invoke-static {v11}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 519
    move-result-object v14

    .line 520
    :goto_208
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    move-result v11

    .line 524
    if-eqz v11, :cond_22f

    .line 526
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 529
    move-result-object v11

    .line 530
    invoke-static {v11}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 533
    move-result-object v13

    .line 534
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 537
    move-result-object v11

    .line 538
    check-cast v11, Ljava/lang/String;

    .line 540
    invoke-virtual {v2, v13, v11}, LX/JlO;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    goto :goto_208

    .line 544
    :cond_220
    iget-object v14, v10, LX/AWb;->A00:LX/9H7;

    .line 546
    iget-object v13, v1, LX/9ch;->A05:LX/USA;

    .line 548
    const/high16 v6, 0x10000

    .line 550
    new-instance v11, LX/927;

    .line 552
    invoke-direct {v11, v13, v14, v6}, LX/927;-><init>(LX/USA;Ljava/io/InputStream;I)V

    .line 555
    goto :goto_1b6

    .line 556
    :cond_22c
    iget-object v11, v10, LX/AWb;->A00:LX/9H7;

    .line 558
    goto :goto_1b8

    .line 559
    :cond_22f
    new-instance v13, LX/9a0;

    .line 561
    invoke-direct {v13, v2, v6, v3, v10}, LX/9a0;-><init>(LX/JlO;LX/9dT;LX/9rs;LX/AWb;)V

    .line 564
    iget-object v2, v3, LX/9rs;->A0C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 566
    iget-object v6, v13, LX/9a0;->A00:LX/JlO;

    .line 568
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 571
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_23e
    .catchall {:try_start_ab .. :try_end_23e} :catchall_52e

    .line 574
    :try_start_23e
    iget-object v11, v1, LX/9ch;->A03:LX/9gn;

    .line 576
    iget-object v2, v3, LX/9rs;->A09:LX/9tV;

    .line 578
    iput-object v9, v2, LX/9tV;->A0C:Ljava/lang/Long;

    .line 580
    iput-object v9, v2, LX/9tV;->A0a:Ljava/lang/Boolean;
    :try_end_246
    .catch LX/Irr; {:try_start_23e .. :try_end_246} :catch_434
    .catch Ljava/io/IOException; {:try_start_23e .. :try_end_246} :catch_3ce
    .catchall {:try_start_23e .. :try_end_246} :catchall_52e

    .line 582
    :try_start_246
    iget v9, v11, LX/9gn;->A00:I

    .line 584
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    move-result-object v9

    .line 588
    iput-object v9, v2, LX/9tV;->A0A:Ljava/lang/Integer;

    .line 590
    iget-object v9, v11, LX/9gn;->A04:Ljava/lang/String;

    .line 592
    iput-object v9, v2, LX/9tV;->A0Q:Ljava/lang/String;

    .line 594
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 597
    move-result-object v9

    .line 598
    iput-object v9, v2, LX/9tV;->A0K:Ljava/lang/Long;

    .line 600
    invoke-virtual {v6, v11}, LX/JlO;->A03(LX/9gn;)I

    .line 603
    move-result v14
    :try_end_25c
    .catchall {:try_start_246 .. :try_end_25c} :catchall_312

    .line 604
    :try_start_25c
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 607
    move-result-object v9

    .line 608
    iput-object v9, v2, LX/9tV;->A0J:Ljava/lang/Long;

    .line 610
    iget-wide v9, v6, LX/JlO;->A00:J

    .line 612
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 615
    move-result-object v9

    .line 616
    iput-object v9, v2, LX/9tV;->A0E:Ljava/lang/Long;

    .line 618
    iget-object v9, v6, LX/JlO;->A02:Ljava/lang/Boolean;

    .line 620
    iput-object v9, v2, LX/9tV;->A05:Ljava/lang/Boolean;
    :try_end_26e
    .catch LX/9H9; {:try_start_25c .. :try_end_26e} :catch_350
    .catch LX/Irs; {:try_start_25c .. :try_end_26e} :catch_350
    .catch LX/Irt; {:try_start_25c .. :try_end_26e} :catch_34d
    .catch LX/Iru; {:try_start_25c .. :try_end_26e} :catch_32e
    .catch Ljava/io/IOException; {:try_start_25c .. :try_end_26e} :catch_326
    .catch LX/Irr; {:try_start_25c .. :try_end_26e} :catch_434
    .catch Ljava/io/IOException; {:try_start_25c .. :try_end_26e} :catch_3ce
    .catchall {:try_start_25c .. :try_end_26e} :catchall_52e

    .line 622
    :try_start_26e
    invoke-static {v14}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 625
    move-result-object v9

    .line 626
    iput-object v9, v2, LX/9tV;->A0F:Ljava/lang/Long;

    .line 628
    iput-object v9, v2, LX/9tV;->A0C:Ljava/lang/Long;

    .line 630
    iget-object v6, v6, LX/JlO;->A03:Ljava/lang/String;

    .line 632
    iput-object v6, v2, LX/9tV;->A0T:Ljava/lang/String;

    .line 634
    const/16 v2, 0x190

    .line 636
    if-ne v14, v2, :cond_27f

    .line 638
    goto :goto_2c4

    .line 639
    :cond_27f
    if-ltz v14, :cond_365

    .line 641
    if-ge v14, v2, :cond_2cc

    .line 643
    iget-object v2, v3, LX/9rs;->A00:LX/9cg;

    .line 645
    if-eqz v2, :cond_28e

    .line 647
    iget-object v6, v2, LX/9cg;->A00:Ljava/lang/String;

    .line 649
    :goto_289
    iget-boolean v2, v3, LX/9rs;->A01:Z

    .line 651
    if-eqz v2, :cond_2a1

    .line 653
    goto :goto_290

    .line 654
    :cond_28e
    const/4 v6, 0x0

    .line 655
    goto :goto_289

    .line 656
    :goto_290
    if-eqz v6, :cond_2a1

    .line 658
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 661
    move-result v2

    .line 662
    if-eqz v2, :cond_2a1

    .line 664
    sget-object v2, LX/9RP;->A00:LX/06L;

    .line 666
    invoke-virtual {v2, v6}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 669
    move-result v2

    .line 670
    const/4 v6, 0x1

    .line 671
    if-nez v2, :cond_2a2

    .line 673
    :cond_2a1
    const/4 v6, 0x0

    .line 674
    :cond_2a2
    iget-boolean v2, v3, LX/9rs;->A02:Z

    .line 676
    if-eqz v2, :cond_2c2

    .line 678
    if-nez v6, :cond_2c2

    .line 680
    iget-object v2, v3, LX/9rs;->A00:LX/9cg;

    .line 682
    if-eqz v2, :cond_2b6

    .line 684
    iget-object v2, v2, LX/9cg;->A02:Ljava/lang/String;

    .line 686
    if-eqz v2, :cond_2c2

    .line 688
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 691
    move-result v2

    .line 692
    if-nez v2, :cond_2c2

    .line 694
    :cond_2b6
    iget-object v6, v3, LX/9rs;->A04:LX/08a;

    .line 696
    const/16 v2, 0xce4

    .line 698
    invoke-virtual {v6, v2}, LX/00E;->A17(I)Z

    .line 701
    move-result v2

    .line 702
    const/16 v6, 0x1d

    .line 704
    if-nez v2, :cond_305

    .line 706
    :cond_2c2
    const/4 v6, 0x0

    .line 707
    goto :goto_305

    .line 708
    :goto_2c4
    iget-object v2, v3, LX/9rs;->A0A:LX/AoT;

    .line 710
    invoke-interface {v2}, LX/AoT;->BR3()Z

    .line 713
    move-result v2

    .line 714
    if-nez v2, :cond_365

    .line 716
    :cond_2cc
    iget-object v9, v3, LX/9rs;->A0B:Ljava/lang/String;

    .line 718
    const-string v2, "MediaUploadTransfer/upload-error/response-code="

    .line 720
    invoke-static {v14, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    move-result-object v6

    .line 724
    const-string v2, " "

    .line 726
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-static {v6, v9}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 732
    const/16 v2, 0x1fb

    .line 734
    if-eq v14, v2, :cond_303

    .line 736
    const/16 v2, 0x1ad

    .line 738
    if-eq v14, v2, :cond_303

    .line 740
    const/16 v2, 0x191

    .line 742
    const/16 v6, 0xd

    .line 744
    if-eq v14, v2, :cond_305

    .line 746
    const/16 v2, 0x19f

    .line 748
    const/16 v6, 0x24

    .line 750
    if-eq v14, v2, :cond_305

    .line 752
    const/16 v2, 0x19d

    .line 754
    const/16 v6, 0x18

    .line 756
    if-eq v14, v2, :cond_305

    .line 758
    const/16 v2, 0x198

    .line 760
    if-eq v14, v2, :cond_300

    .line 762
    const/16 v2, 0x1f4

    .line 764
    const/16 v6, 0x9

    .line 766
    if-lt v14, v2, :cond_305

    .line 768
    :cond_300
    const/16 v6, 0x8

    .line 770
    goto :goto_305

    .line 771
    :cond_303
    const/16 v6, 0xf

    .line 773
    :cond_305
    :goto_305
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    move-result-object v6

    .line 777
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 780
    move-result-object v2

    .line 781
    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 784
    move-result-object v9

    .line 785
    goto :goto_37c
    :try_end_312
    .catch LX/Irr; {:try_start_26e .. :try_end_312} :catch_434
    .catch Ljava/io/IOException; {:try_start_26e .. :try_end_312} :catch_3ce
    .catchall {:try_start_26e .. :try_end_312} :catchall_52e

    .line 786
    :catchall_312
    move-exception v14

    .line 787
    :try_start_313
    invoke-static {}, LX/8cX;->A1C()Ljava/lang/Long;

    .line 790
    move-result-object v9

    .line 791
    iput-object v9, v2, LX/9tV;->A0J:Ljava/lang/Long;

    .line 793
    iget-wide v9, v6, LX/JlO;->A00:J

    .line 795
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    move-result-object v9

    .line 799
    iput-object v9, v2, LX/9tV;->A0E:Ljava/lang/Long;

    .line 801
    iget-object v9, v6, LX/JlO;->A02:Ljava/lang/Boolean;

    .line 803
    iput-object v9, v2, LX/9tV;->A05:Ljava/lang/Boolean;

    .line 805
    throw v14
    :try_end_326
    .catch LX/9H9; {:try_start_313 .. :try_end_326} :catch_350
    .catch LX/Irs; {:try_start_313 .. :try_end_326} :catch_350
    .catch LX/Irt; {:try_start_313 .. :try_end_326} :catch_34d
    .catch LX/Iru; {:try_start_313 .. :try_end_326} :catch_32e
    .catch Ljava/io/IOException; {:try_start_313 .. :try_end_326} :catch_326
    .catch LX/Irr; {:try_start_313 .. :try_end_326} :catch_434
    .catch Ljava/io/IOException; {:try_start_313 .. :try_end_326} :catch_3ce
    .catchall {:try_start_313 .. :try_end_326} :catchall_52e

    .line 806
    :catch_326
    :try_start_326
    move-exception v9

    .line 807
    iget-object v6, v6, LX/JlO;->A04:Ljava/lang/String;

    .line 809
    if-eqz v6, :cond_32d

    .line 811
    iput-object v6, v2, LX/9tV;->A0U:Ljava/lang/String;

    .line 813
    :cond_32d
    throw v9

    .line 814
    :catch_32e
    move-exception v6

    .line 815
    const-string v2, "MediaUploadTransfer/attemptUpload/UploadCancelledIOException"

    .line 817
    invoke-static {v2, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 820
    iget-object v2, v3, LX/9rs;->A0A:LX/AoT;

    .line 822
    invoke-interface {v2}, LX/AoT;->BR3()Z

    .line 825
    move-result v9

    .line 826
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 829
    move-result-object v6

    .line 830
    const/16 v2, 0x1a

    .line 832
    if-eqz v9, :cond_344

    .line 834
    const/16 v2, 0x11

    .line 836
    :cond_344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 839
    move-result-object v2

    .line 840
    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 843
    move-result-object v9

    .line 844
    goto :goto_37c
    :try_end_34d
    .catch LX/Irr; {:try_start_326 .. :try_end_34d} :catch_434
    .catch Ljava/io/IOException; {:try_start_326 .. :try_end_34d} :catch_3ce
    .catchall {:try_start_326 .. :try_end_34d} :catchall_52e

    .line 845
    :catch_34d
    const/16 v2, 0xb

    .line 847
    goto :goto_358

    .line 848
    :catch_350
    :try_start_350
    move-exception v6

    .line 849
    const-string v2, "MediaUploadTransfer/attemptUpload/streaming metadata too large"

    .line 851
    invoke-static {v2, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 854
    const/16 v2, 0x26

    .line 856
    :goto_358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    move-result-object v6

    .line 860
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 863
    move-result-object v2

    .line 864
    invoke-static {v6, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 867
    move-result-object v9

    .line 868
    goto :goto_37c

    .line 869
    :cond_365
    const/16 v2, 0x190

    .line 871
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 874
    move-result-object v9

    .line 875
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 878
    move-result-object v6

    .line 879
    if-ne v14, v2, :cond_3a8

    .line 881
    iget-object v10, v3, LX/9rs;->A0B:Ljava/lang/String;

    .line 883
    const-string v2, "MediaUploadTransfer/upload-error/cancelled/400 "

    .line 885
    :goto_375
    invoke-static {v2, v10}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    invoke-static {v9, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 891
    move-result-object v9

    .line 892
    :goto_37c
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 895
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 897
    invoke-static {v2}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 900
    move-result v2

    .line 901
    new-instance v6, LX/9c3;

    .line 903
    invoke-direct {v6, v11, v2}, LX/9c3;-><init>(LX/9gn;I)V

    .line 906
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 908
    invoke-static {v2}, LX/8cY;->A09(Ljava/lang/Object;)I

    .line 911
    move-result v2

    .line 912
    iput v2, v6, LX/9c3;->A00:I

    .line 914
    iput-object v13, v6, LX/9c3;->A02:LX/9a0;

    .line 916
    iget-object v2, v13, LX/9a0;->A02:LX/AWb;

    .line 918
    invoke-virtual {v2}, LX/AWb;->A00()LX/9mO;

    .line 921
    move-result-object v2

    .line 922
    iput-object v2, v6, LX/9c3;->A03:LX/9mO;

    .line 924
    iget-object v2, v3, LX/9rs;->A00:LX/9cg;

    .line 926
    iput-object v2, v6, LX/9c3;->A01:LX/9cg;

    .line 928
    iget-boolean v2, v3, LX/9rs;->A03:Z

    .line 930
    iput-boolean v2, v6, LX/9c3;->A05:Z

    .line 932
    iput-boolean v12, v6, LX/9c3;->A04:Z

    .line 934
    goto/16 :goto_44c

    .line 936
    :cond_3a8
    iget-object v2, v3, LX/9rs;->A0A:LX/AoT;

    .line 938
    invoke-interface {v2}, LX/AoT;->BR3()Z

    .line 941
    move-result v2

    .line 942
    iget-object v10, v3, LX/9rs;->A0B:Ljava/lang/String;

    .line 944
    if-eqz v2, :cond_3b5

    .line 946
    const-string v2, "MediaUploadTransfer/upload-error/cancelled "

    .line 948
    goto :goto_375

    .line 949
    :cond_3b5
    const-string v2, "MediaUploadTransfer/upload-error/response-code="

    .line 951
    invoke-static {v14, v2}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    move-result-object v9

    .line 955
    const-string v2, " "

    .line 957
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    invoke-static {v9, v10}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 963
    const/16 v2, 0x11

    .line 965
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 968
    move-result-object v2

    .line 969
    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 972
    move-result-object v9

    .line 973
    goto :goto_37c
    :try_end_3ce
    .catch LX/Irr; {:try_start_350 .. :try_end_3ce} :catch_434
    .catch Ljava/io/IOException; {:try_start_350 .. :try_end_3ce} :catch_3ce
    .catchall {:try_start_350 .. :try_end_3ce} :catchall_52e

    .line 974
    :catch_3ce
    :try_start_3ce
    move-exception v10

    .line 975
    iget-object v12, v3, LX/9rs;->A0B:Ljava/lang/String;

    .line 977
    const-string v2, "MediaUploadTransfer/io-error [REDACTED_PII][MetaServiceIP]/"

    .line 979
    invoke-static {v2, v12, v10}, LX/8ca;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 982
    iget-object v11, v3, LX/9rs;->A09:LX/9tV;

    .line 984
    invoke-virtual {v11, v10}, LX/9tV;->A01(Ljava/lang/Exception;)V

    .line 987
    iget-object v6, v3, LX/9rs;->A04:LX/08a;

    .line 989
    sget-object v2, LX/9T0;->A1R:LX/00g;

    .line 991
    invoke-static {v6, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 994
    move-result v2

    .line 995
    if-eqz v2, :cond_419

    .line 997
    iget-object v2, v3, LX/9rs;->A05:LX/07q;

    .line 999
    invoke-virtual {v2}, LX/07q;->A0U()Z

    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_404

    .line 1005
    iget-object v2, v3, LX/9rs;->A06:LX/0BC;

    .line 1007
    invoke-virtual {v2}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 1010
    move-result-object v2

    .line 1011
    if-eqz v2, :cond_402
    :try_end_3f5
    .catchall {:try_start_3ce .. :try_end_3f5} :catchall_52e

    .line 1013
    :try_start_3f5
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 1016
    move-result-object v2

    .line 1017
    if-nez v2, :cond_402

    .line 1019
    goto :goto_404
    :try_end_3fc
    .catch Ljava/lang/RuntimeException; {:try_start_3f5 .. :try_end_3fc} :catch_3fc
    .catchall {:try_start_3f5 .. :try_end_3fc} :catchall_52e

    .line 1020
    :catch_3fc
    :try_start_3fc
    move-exception v6

    .line 1021
    const-string v2, "MediaUploadTransfer/hasNoNetworkNow"

    .line 1023
    invoke-static {v2, v6}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1026
    :cond_402
    const/4 v6, 0x0

    .line 1027
    goto :goto_405

    .line 1028
    :cond_404
    :goto_404
    const/4 v6, 0x1

    .line 1029
    :goto_405
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1032
    move-result-object v9

    .line 1033
    const-string v2, "MediaUploadTransfer/no-network snapshot="

    .line 1035
    invoke-static {v2, v6}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1038
    move-result-object v6

    .line 1039
    const-string v2, " "

    .line 1041
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    invoke-static {v6, v12}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1047
    iput-object v9, v11, LX/9tV;->A0a:Ljava/lang/Boolean;

    .line 1049
    :cond_419
    instance-of v2, v10, Ljava/net/SocketTimeoutException;

    .line 1051
    if-eqz v2, :cond_420

    .line 1053
    const/16 v3, 0xa

    .line 1055
    goto :goto_445

    .line 1056
    :cond_420
    instance-of v2, v10, Ljava/net/UnknownHostException;

    .line 1058
    if-eqz v2, :cond_427

    .line 1060
    const/16 v3, 0x16

    .line 1062
    goto :goto_445

    .line 1063
    :cond_427
    iget-object v2, v3, LX/9rs;->A08:LX/0Xe;

    .line 1065
    invoke-virtual {v2, v10}, LX/0Xe;->A02(Ljava/lang/Throwable;)Z

    .line 1068
    move-result v2

    .line 1069
    const/16 v3, 0x11

    .line 1071
    if-eqz v2, :cond_445

    .line 1073
    const/16 v3, 0x12

    .line 1075
    goto :goto_445

    .line 1076
    :catch_434
    move-exception v6

    .line 1077
    iget-object v2, v3, LX/9rs;->A09:LX/9tV;

    .line 1079
    invoke-virtual {v2, v6}, LX/9tV;->A01(Ljava/lang/Exception;)V

    .line 1082
    iget-object v2, v3, LX/9rs;->A0A:LX/AoT;

    .line 1084
    invoke-interface {v2}, LX/AoT;->BR3()Z

    .line 1087
    move-result v2

    .line 1088
    const/16 v3, 0xb

    .line 1090
    if-eqz v2, :cond_445

    .line 1092
    const/4 v3, 0x1

    .line 1093
    :cond_445
    :goto_445
    iget-object v1, v1, LX/9ch;->A03:LX/9gn;

    .line 1095
    new-instance v6, LX/9c3;

    .line 1097
    invoke-direct {v6, v1, v3}, LX/9c3;-><init>(LX/9gn;I)V

    .line 1100
    :goto_44c
    iget-object v2, v5, LX/AJA;->A03:LX/9gz;

    .line 1102
    iget v5, v6, LX/9c3;->A06:I
    :try_end_450
    .catchall {:try_start_3fc .. :try_end_450} :catchall_52e

    .line 1104
    const/16 v1, 0xf

    .line 1106
    invoke-static {v5, v1}, LX/2Ae;->A1V(II)Z

    .line 1109
    move-result v1

    .line 1110
    :try_start_456
    iput-boolean v1, v2, LX/9gz;->A0B:Z

    .line 1112
    iget-object v9, v4, LX/9o3;->A09:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1114
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1117
    move-result-wide v2

    .line 1118
    const-wide/16 v11, 0x0

    .line 1120
    cmp-long v1, v2, v11

    .line 1122
    if-gtz v1, :cond_46b

    .line 1124
    iget-wide v1, v8, LX/KEB;->element:J

    .line 1126
    cmp-long v3, v1, v11

    .line 1128
    const/4 v1, 0x0

    .line 1129
    if-lez v3, :cond_46c

    .line 1131
    :cond_46b
    const/4 v1, 0x1

    .line 1132
    :cond_46c
    if-eqz v5, :cond_526

    .line 1134
    invoke-interface/range {v39 .. v39}, LX/Aom;->BkN()Z

    .line 1137
    move-result v2

    .line 1138
    if-nez v2, :cond_47a

    .line 1140
    invoke-static {v6}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 1143
    move-result-object v33

    .line 1144
    goto/16 :goto_52a

    .line 1146
    :cond_47a
    const/16 v2, 0x1a

    .line 1148
    if-ne v5, v2, :cond_4c0

    .line 1150
    iget-boolean v2, v4, LX/9o3;->A0B:Z

    .line 1152
    invoke-virtual {v0, v2}, LX/9w3;->A0J(Z)Z

    .line 1155
    move-result v2

    .line 1156
    if-eqz v2, :cond_499

    .line 1158
    iget-object v5, v4, LX/9o3;->A08:Ljava/lang/String;

    .line 1160
    iget-object v3, v4, LX/9o3;->A01:LX/9hR;

    .line 1162
    move-object/from16 v2, v38

    .line 1164
    invoke-virtual {v0, v3, v7, v2, v5}, LX/9w3;->A09(LX/9hR;LX/92S;Ljava/lang/Integer;Ljava/lang/String;)LX/9nc;

    .line 1167
    move-result-object v3

    .line 1168
    iget v2, v3, LX/9nc;->A01:I

    .line 1170
    if-nez v2, :cond_499

    .line 1172
    iget v2, v3, LX/9nc;->A00:I

    .line 1174
    int-to-long v2, v2

    .line 1175
    iput-wide v2, v8, LX/KEB;->element:J

    .line 1177
    :cond_499
    iget-object v2, v4, LX/9o3;->A01:LX/9hR;

    .line 1179
    iget-object v2, v2, LX/9hR;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1181
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1184
    move-result v8

    .line 1185
    iget-object v2, v0, LX/9w3;->A0U:LX/00q;

    .line 1187
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1190
    move-result-object v2

    .line 1191
    check-cast v2, LX/9cQ;

    .line 1193
    iget-object v3, v2, LX/9cQ;->A07:LX/0XW;

    .line 1195
    iget-object v2, v2, LX/9cQ;->A08:LX/AJA;

    .line 1197
    iget-object v2, v2, LX/AJA;->A07:LX/9i6;

    .line 1199
    iget-object v2, v2, LX/9i6;->A09:LX/0jj;

    .line 1201
    iget-object v4, v2, LX/0jj;->A02:Ljava/lang/String;

    .line 1203
    const/4 v5, 0x0

    .line 1204
    move-object v6, v5

    .line 1205
    move/from16 v7, v37

    .line 1207
    invoke-virtual/range {v3 .. v8}, LX/0XW;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/AGO;

    .line 1210
    move-result-object v2

    .line 1211
    invoke-static {v2, v1}, LX/Umz;->A00(LX/ApG;Z)LX/9bH;

    .line 1214
    move-result-object v33

    .line 1215
    goto :goto_52a

    .line 1216
    :cond_4c0
    iget-object v2, v4, LX/9o3;->A0A:Lkotlin/jvm/functions/Function0;

    .line 1218
    invoke-static {v2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1221
    move-result v2

    .line 1222
    if-nez v2, :cond_526

    .line 1224
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1227
    move-result-wide v9

    .line 1228
    cmp-long v2, v9, v11

    .line 1230
    if-lez v2, :cond_4eb

    .line 1232
    iget-boolean v2, v4, LX/9o3;->A0B:Z

    .line 1234
    invoke-virtual {v0, v2}, LX/9w3;->A0J(Z)Z

    .line 1237
    move-result v2

    .line 1238
    if-eqz v2, :cond_4eb

    .line 1240
    iget-object v9, v4, LX/9o3;->A08:Ljava/lang/String;

    .line 1242
    iget-object v3, v4, LX/9o3;->A01:LX/9hR;

    .line 1244
    move-object/from16 v2, v38

    .line 1246
    invoke-virtual {v0, v3, v7, v2, v9}, LX/9w3;->A09(LX/9hR;LX/92S;Ljava/lang/Integer;Ljava/lang/String;)LX/9nc;

    .line 1249
    move-result-object v3

    .line 1250
    iget v2, v3, LX/9nc;->A01:I

    .line 1252
    if-nez v2, :cond_4eb

    .line 1254
    iget v2, v3, LX/9nc;->A00:I

    .line 1256
    int-to-long v2, v2

    .line 1257
    iput-wide v2, v8, LX/KEB;->element:J

    .line 1259
    :cond_4eb
    const/16 v2, 0xb

    .line 1261
    if-eq v5, v2, :cond_521

    .line 1263
    const/16 v2, 0x1d

    .line 1265
    if-eq v5, v2, :cond_511

    .line 1267
    const/16 v2, 0x26

    .line 1269
    if-eq v5, v2, :cond_521

    .line 1271
    iget v3, v6, LX/9c3;->A00:I

    .line 1273
    iget-object v2, v0, LX/9w3;->A01:LX/05b;

    .line 1275
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 1278
    move-result-object v2

    .line 1279
    invoke-static {v2, v3}, LX/Umz;->A07(LX/08a;I)Z

    .line 1282
    move-result v39

    .line 1283
    const/16 v34, 0x0

    .line 1285
    new-instance v33, LX/9bH;

    .line 1287
    move-object/from16 v35, v6

    .line 1289
    move/from16 v36, v3

    .line 1291
    move/from16 v38, v1

    .line 1293
    invoke-direct/range {v33 .. v39}, LX/9bH;-><init>(LX/ApG;Ljava/lang/Object;IZZZ)V

    .line 1296
    goto :goto_52a

    .line 1297
    :cond_511
    const/16 v34, 0x0

    .line 1299
    const/16 v36, -0x1

    .line 1301
    const/16 v39, 0x1

    .line 1303
    new-instance v33, LX/9bH;

    .line 1305
    move-object/from16 v35, v6

    .line 1307
    move/from16 v38, v1

    .line 1309
    invoke-direct/range {v33 .. v39}, LX/9bH;-><init>(LX/ApG;Ljava/lang/Object;IZZZ)V

    .line 1312
    goto :goto_52a

    .line 1313
    :cond_521
    invoke-static {v6}, LX/Umz;->A02(Ljava/lang/Object;)LX/9bH;

    .line 1316
    move-result-object v33

    .line 1317
    goto :goto_52a

    .line 1318
    :cond_526
    invoke-static {v6}, LX/Umz;->A03(Ljava/lang/Object;)LX/9bH;

    .line 1321
    move-result-object v33
    :try_end_52a
    .catchall {:try_start_456 .. :try_end_52a} :catchall_52e

    .line 1322
    :goto_52a
    :try_start_52a
    invoke-virtual/range {v17 .. v17}, LX/AWb;->close()V

    .line 1325
    goto :goto_558
    :try_end_52e
    .catch Ljava/lang/Exception; {:try_start_52a .. :try_end_52e} :catch_537

    .line 1326
    :catchall_52e
    move-exception v3

    .line 1327
    :try_start_52f
    throw v3
    :try_end_530
    .catchall {:try_start_52f .. :try_end_530} :catchall_530

    .line 1328
    :catchall_530
    move-exception v2

    .line 1329
    :try_start_531
    move-object/from16 v1, v17

    .line 1331
    invoke-static {v1, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1334
    throw v2
    :try_end_537
    .catch Ljava/lang/Exception; {:try_start_531 .. :try_end_537} :catch_537

    .line 1335
    :catch_537
    move-exception v2

    .line 1336
    move-object/from16 v1, v40

    .line 1338
    invoke-virtual {v1, v2}, LX/9tV;->A01(Ljava/lang/Exception;)V

    .line 1341
    invoke-static {v0, v2}, LX/9w3;->A00(LX/9w3;Ljava/lang/Throwable;)I

    .line 1344
    move-result v3

    .line 1345
    const/16 v0, 0x1f

    .line 1347
    if-ne v3, v0, :cond_49

    .line 1349
    const-string v0, "MediaUpload/handleUploadResultError/unhandled exception type"

    .line 1351
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1354
    goto/16 :goto_49

    .line 1356
    :cond_54c
    iget-object v1, v9, LX/17s;->A01:LX/0Xe;

    .line 1358
    invoke-virtual {v1}, LX/0Xe;->A01()Z

    .line 1361
    move-result v1

    .line 1362
    const/4 v2, 0x0

    .line 1363
    if-eqz v1, :cond_25

    .line 1365
    const/4 v2, 0x4

    .line 1366
    goto/16 :goto_25

    .line 1368
    :goto_558
    return-object v33
.end method
