.class public final LX/E7x;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x1c205

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/E7x;->A03:LX/05b;

    .line 12
    const v0, 0x1c201

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/E7x;->A00:LX/05b;

    .line 21
    const v0, 0x1c207

    .line 24
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/E7x;->A01:LX/05b;

    .line 30
    const v0, 0x1c206

    .line 33
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/E7x;->A04:LX/05b;

    .line 39
    const v0, 0x1c204

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/E7x;->A02:LX/05b;

    .line 48
    return-void
.end method


# virtual methods
.method public final A00()Z
    .registers 24

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v0, v2, LX/E7x;->A04:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    check-cast v3, LX/E8B;

    .line 10
    iget-object v0, v3, LX/E8B;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 18
    iget-object v0, v3, LX/E8B;->A00:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LX/3de;

    .line 26
    iget-object v0, v3, LX/E8B;->A04:LX/EdY;

    .line 28
    invoke-virtual {v1, v0}, LX/3de;->A00(LX/0oS;)V

    .line 31
    :cond_1f
    const-class v0, LX/IuM;

    .line 33
    new-instance v9, Ljava/util/EnumMap;

    .line 35
    invoke-direct {v9, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 38
    iget-object v0, v2, LX/E7x;->A03:LX/05b;

    .line 40
    move-object/from16 v17, v0

    .line 42
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/EWM;

    .line 48
    invoke-static {v0}, LX/EWM;->A00(LX/EWM;)Ljava/io/File;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_75

    .line 58
    iget-object v0, v2, LX/E7x;->A00:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Jbe;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-static {v1, v0}, LX/Jbe;->A00(LX/Jbe;Ljava/lang/String;)LX/IuM;

    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_75

    .line 73
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/EWM;

    .line 79
    invoke-virtual {v0}, LX/EWM;->A04()I

    .line 82
    move-result v3

    .line 83
    iget-object v0, v2, LX/E7x;->A02:LX/05b;

    .line 85
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, LX/E97;

    .line 91
    invoke-virtual {v0}, LX/E97;->A00()V

    .line 94
    iget-object v1, v1, LX/IuM;->logName:Ljava/lang/String;

    .line 96
    const-string v0, "IgReelsSnaplQueue/flush dropped={"

    .line 98
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-result-object v1

    .line 102
    const-string v0, "="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, "}"

    .line 112
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 115
    :cond_73
    :goto_73
    const/4 v0, 0x0

    .line 116
    return v0

    .line 117
    :cond_75
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    check-cast v6, LX/EWM;

    .line 123
    invoke-static {v6}, LX/EWM;->A00(LX/EWM;)Ljava/io/File;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1ec

    .line 133
    sget-object v0, LX/1wB;->A00:LX/1wB;

    .line 135
    :goto_87
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v16

    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    :goto_8d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    const-string v6, " dropped="

    .line 147
    const-string v5, " rejected="

    .line 149
    const-string v4, "IgReelsSnaplQueue/flush sent="

    .line 151
    if-eqz v0, :cond_214

    .line 153
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v12

    .line 157
    check-cast v12, LX/E7e;

    .line 159
    iget-object v0, v2, LX/E7x;->A00:LX/05b;

    .line 161
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LX/Jbe;

    .line 167
    iget-object v1, v12, LX/E7e;->A01:LX/E6z;

    .line 169
    iget-object v0, v1, LX/E6z;->A00:Ljava/lang/String;

    .line 171
    invoke-static {v3, v0}, LX/Jbe;->A00(LX/Jbe;Ljava/lang/String;)LX/IuM;

    .line 174
    move-result-object v3

    .line 175
    const/4 v10, 0x1

    .line 176
    const/4 v11, 0x0

    .line 177
    if-eqz v3, :cond_c7

    .line 179
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 182
    invoke-static {v12}, LX/EWM;->A02(LX/E7e;)V

    .line 185
    invoke-static {v3, v9}, LX/8cW;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 192
    move-result v0

    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 195
    invoke-static {v3, v9, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 198
    goto :goto_8d

    .line 199
    :cond_c7
    iget-object v0, v2, LX/E7x;->A01:LX/05b;

    .line 201
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/EL9;

    .line 207
    iget-object v13, v12, LX/E7e;->A03:Ljava/util/List;

    .line 209
    sget-object v3, LX/Dh4;->A05:LX/Dh4;

    .line 211
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    invoke-direct {v14, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 216
    new-instance v15, Ljava/util/concurrent/CountDownLatch;

    .line 218
    invoke-direct {v15, v10}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 221
    iget-object v0, v0, LX/EL9;->A00:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/E67;

    .line 229
    invoke-virtual {v0, v1, v13}, LX/E67;->A00(LX/E6z;Ljava/util/List;)LX/Deu;

    .line 232
    move-result-object v1

    .line 233
    new-instance v0, LX/SwH;

    .line 235
    invoke-direct {v0, v13, v14, v15, v11}, LX/SwH;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    invoke-virtual {v1, v0}, LX/7yy;->Ckd(LX/8Z8;)V

    .line 241
    const-wide/32 v0, 0xea60

    .line 244
    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 246
    invoke-virtual {v15, v0, v1, v13}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_105

    .line 252
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 259
    check-cast v3, LX/Dh4;

    .line 261
    :cond_105
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 264
    move-result v1

    .line 265
    if-eq v1, v11, :cond_1e2

    .line 267
    if-eq v1, v10, :cond_1e2

    .line 269
    const/4 v0, 0x2

    .line 270
    if-eq v1, v0, :cond_1d8

    .line 272
    const/4 v0, 0x3

    .line 273
    if-ne v1, v0, :cond_279

    .line 275
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 278
    move-result-object v1

    .line 279
    check-cast v1, LX/EWM;

    .line 281
    iget v0, v12, LX/E7e;->A00:I

    .line 283
    add-int/lit8 v13, v0, 0x1

    .line 285
    iget-object v0, v12, LX/E7e;->A02:Ljava/io/File;

    .line 287
    move-object/from16 v22, v0

    .line 289
    invoke-static/range {v22 .. v22}, LX/8cW;->A1F(Ljava/io/File;)Ljava/lang/String;

    .line 292
    move-result-object v2

    .line 293
    sget-object v0, LX/EWM;->A03:LX/06L;

    .line 295
    invoke-virtual {v0, v2}, LX/06L;->A04(Ljava/lang/CharSequence;)LX/Gs0;

    .line 298
    move-result-object v0

    .line 299
    if-eqz v0, :cond_1a5

    .line 301
    invoke-virtual {v0}, LX/Gs0;->A01()Ljava/util/List;

    .line 304
    move-result-object v2

    .line 305
    invoke-static {v2, v10}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 312
    move-result-wide v20

    .line 313
    const/4 v0, 0x2

    .line 314
    invoke-static {v2, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 317
    move-result-object v14

    .line 318
    const/4 v0, 0x3

    .line 319
    invoke-static {v2, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_1a5

    .line 329
    const/4 v0, 0x4

    .line 330
    invoke-static {v2, v0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 337
    invoke-static {v14, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 340
    iget-object v0, v1, LX/EWM;->A01:LX/05b;

    .line 342
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 345
    move-result-wide v18

    .line 346
    add-int/lit8 v12, v13, -0x1

    .line 348
    const-wide/32 v2, 0xea60

    .line 351
    :goto_15f
    const-wide/32 v0, 0x36ee80

    .line 354
    if-ge v11, v12, :cond_1d3

    .line 356
    cmp-long v15, v2, v0

    .line 358
    if-ltz v15, :cond_1cd

    .line 360
    const-wide/32 v16, 0x36ee80

    .line 363
    :goto_16b
    add-long v16, v16, v18

    .line 365
    invoke-virtual/range {v22 .. v22}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 368
    move-result-object v3

    .line 369
    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 371
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 374
    move-result-object v15

    .line 375
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    move-result-object v1

    .line 379
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    move-result-object v0

    .line 383
    const/4 v12, 0x5

    .line 384
    new-array v2, v12, [Ljava/lang/Object;

    .line 386
    invoke-static {v15, v14, v1, v0, v2}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 389
    const-string v1, ".json"

    .line 391
    const/4 v0, 0x4

    .line 392
    aput-object v1, v2, v0

    .line 394
    invoke-static {v2, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 397
    move-result-object v1

    .line 398
    const-string v0, "%013d_%s_%d_%013d%s"

    .line 400
    invoke-static {v11, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 403
    move-result-object v0

    .line 404
    invoke-static {v3, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 407
    move-result-object v1

    .line 408
    move-object/from16 v0, v22

    .line 410
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1a5

    .line 416
    const-string v0, "IgReelsSnaplQueueStore/recordRetry rename failed attempts="

    .line 418
    invoke-static {v0, v13}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 421
    :cond_1a5
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 424
    move-result-object v11

    .line 425
    const-string v9, ","

    .line 427
    const-string v3, "{"

    .line 429
    const-string v2, "}"

    .line 431
    const/16 v1, 0x24

    .line 433
    new-instance v0, LX/F07;

    .line 435
    invoke-direct {v0, v1}, LX/F07;-><init>(I)V

    .line 438
    invoke-static {v9, v3, v2, v11, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v4, v5, v8}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    const-string v0, " retry="

    .line 457
    invoke-static {v0, v1, v13}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 460
    return v10

    .line 461
    :cond_1cd
    const-wide/16 v0, 0x2

    .line 463
    mul-long/2addr v2, v0

    .line 464
    add-int/lit8 v11, v11, 0x1

    .line 466
    goto :goto_15f

    .line 467
    :cond_1d3
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 470
    move-result-wide v16

    .line 471
    goto :goto_16b

    .line 472
    :cond_1d8
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 475
    invoke-static {v12}, LX/EWM;->A02(LX/E7e;)V

    .line 478
    add-int/lit8 v7, v7, 0x1

    .line 480
    goto/16 :goto_8d

    .line 482
    :cond_1e2
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 485
    invoke-static {v12}, LX/EWM;->A02(LX/E7e;)V

    .line 488
    add-int/lit8 v8, v8, 0x1

    .line 490
    goto/16 :goto_8d

    .line 492
    :cond_1ec
    invoke-static {v6, v1}, LX/EWM;->A03(LX/EWM;Ljava/io/File;)V

    .line 495
    iget-object v0, v6, LX/EWM;->A01:LX/05b;

    .line 497
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 500
    move-result-wide v3

    .line 501
    invoke-static {v1}, LX/EWM;->A01(Ljava/io/File;)Ljava/util/List;

    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 508
    move-result-object v5

    .line 509
    const/4 v1, 0x4

    .line 510
    new-instance v0, LX/Ezq;

    .line 512
    invoke-direct {v0, v6, v3, v4, v1}, LX/Ezq;-><init>(Ljava/lang/Object;JI)V

    .line 515
    invoke-static {v0, v5}, LX/0Cp;->A0H(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 518
    move-result-object v3

    .line 519
    const/16 v1, 0x2d

    .line 521
    new-instance v0, LX/F0B;

    .line 523
    invoke-direct {v0, v6, v1}, LX/F0B;-><init>(Ljava/lang/Object;I)V

    .line 526
    invoke-static {v0, v3}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 529
    move-result-object v0

    .line 530
    goto/16 :goto_87

    .line 532
    :cond_214
    invoke-virtual {v9}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 535
    move-result-object v11

    .line 536
    const-string v10, ","

    .line 538
    const-string v9, "{"

    .line 540
    const-string v3, "}"

    .line 542
    const/16 v1, 0x24

    .line 544
    new-instance v0, LX/F07;

    .line 546
    invoke-direct {v0, v1}, LX/F07;-><init>(I)V

    .line 549
    invoke-static {v10, v9, v3, v11, v0}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 552
    move-result-object v1

    .line 553
    invoke-static {v4, v5, v8}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 556
    move-result-object v0

    .line 557
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    invoke-static {v6, v1, v0}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 563
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    check-cast v1, LX/EWM;

    .line 569
    invoke-static {v1}, LX/EWM;->A00(LX/EWM;)Ljava/io/File;

    .line 572
    move-result-object v0

    .line 573
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_253

    .line 579
    invoke-static {v1}, LX/EWM;->A00(LX/EWM;)Ljava/io/File;

    .line 582
    move-result-object v0

    .line 583
    invoke-static {v0}, LX/EWM;->A01(Ljava/io/File;)Ljava/util/List;

    .line 586
    move-result-object v0

    .line 587
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 590
    move-result v0

    .line 591
    if-nez v0, :cond_253

    .line 593
    const/4 v0, 0x1

    .line 594
    return v0

    .line 595
    :cond_253
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LX/EWM;

    .line 601
    invoke-static {v0}, LX/EWM;->A00(LX/EWM;)Ljava/io/File;

    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_73

    .line 611
    invoke-static/range {v17 .. v17}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 614
    move-result-object v0

    .line 615
    check-cast v0, LX/EWM;

    .line 617
    invoke-virtual {v0}, LX/EWM;->A04()I

    .line 620
    iget-object v0, v2, LX/E7x;->A02:LX/05b;

    .line 622
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/E97;

    .line 628
    invoke-virtual {v0}, LX/E97;->A00()V

    .line 631
    goto/16 :goto_73

    .line 633
    :cond_279
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 636
    move-result-object v0

    .line 637
    throw v0
.end method
