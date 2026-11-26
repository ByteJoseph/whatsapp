.class public abstract LX/LF2;
.super LX/LEv;
.source ""


# instance fields
.field public final A00:LX/N0f;


# direct methods
.method public constructor <init>(LX/MUs;LX/MIM;LX/Lqr;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2}, LX/LEv;-><init>(LX/MUs;LX/MIM;)V

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/MUd;->A04:Z

    .line 6
    iget-object v0, p3, LX/Lqr;->A00:LX/N0f;

    .line 8
    iput-object v0, p0, LX/LF2;->A00:LX/N0f;

    .line 10
    return-void
.end method


# virtual methods
.method public A09(III)LX/MJi;
    .registers 24

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/LF2;->A00:LX/N0f;

    .line 4
    check-cast v7, LX/LFD;

    .line 6
    move/from16 v10, p1

    .line 8
    if-ltz p1, :cond_2e3

    .line 10
    move/from16 v9, p2

    .line 12
    if-ltz p2, :cond_2dc

    .line 14
    move/from16 v8, p3

    .line 16
    add-int/lit8 v0, p3, -0x1

    .line 18
    const/4 v2, 0x2

    .line 19
    shl-int/2addr v2, v0

    .line 20
    const-string v1, " for zoom level "

    .line 22
    if-gt v10, v2, :cond_2cd

    .line 24
    if-gt v9, v2, :cond_2be

    .line 26
    move-object v6, v7

    .line 27
    check-cast v6, LX/LF3;

    .line 29
    sget-boolean v0, LX/MIy;->A06:Z

    .line 31
    invoke-static {v0}, LX/MIy;->A02(Z)V

    .line 34
    sget-object v17, LX/MIy;->A0B:LX/Lzp;

    .line 36
    move-object/from16 v0, v17

    .line 38
    iget-object v14, v0, LX/Lzp;->A05:[Ljava/lang/String;

    .line 40
    if-eqz v14, :cond_6f

    .line 42
    iget-object v0, v0, LX/Lzp;->A06:[[LX/MEH;

    .line 44
    move-object/from16 v16, v0

    .line 46
    if-eqz v0, :cond_6f

    .line 48
    const/4 v13, 0x1

    .line 49
    shl-int v13, v13, p3

    .line 51
    array-length v0, v14

    .line 52
    move/from16 v19, v0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_37
    move/from16 v0, v19

    .line 57
    if-ge v5, v0, :cond_6f

    .line 59
    aget-object v12, v16, v5

    .line 61
    if-eqz v12, :cond_6c

    .line 63
    array-length v0, v12

    .line 64
    move/from16 v18, v0

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_43
    move/from16 v0, v18

    .line 69
    if-ge v4, v0, :cond_6c

    .line 71
    aget-object v11, v12, v4

    .line 73
    if-eqz v11, :cond_69

    .line 75
    iget-wide v0, v11, LX/MEH;->A01:D

    .line 77
    int-to-double v2, v13

    .line 78
    mul-double/2addr v0, v2

    .line 79
    double-to-int v15, v0

    .line 80
    if-gt v15, v10, :cond_69

    .line 82
    iget-wide v0, v11, LX/MEH;->A02:D

    .line 84
    mul-double/2addr v0, v2

    .line 85
    double-to-int v15, v0

    .line 86
    if-gt v10, v15, :cond_69

    .line 88
    iget-wide v0, v11, LX/MEH;->A03:D

    .line 90
    mul-double/2addr v0, v2

    .line 91
    double-to-int v15, v0

    .line 92
    if-gt v15, v9, :cond_69

    .line 94
    iget-wide v0, v11, LX/MEH;->A00:D

    .line 96
    mul-double/2addr v0, v2

    .line 97
    double-to-int v2, v0

    .line 98
    if-gt v9, v2, :cond_69

    .line 100
    aget-object v4, v14, v5

    .line 102
    :goto_66
    const-string v3, "&theme="

    .line 104
    goto :goto_74

    .line 105
    :cond_69
    add-int/lit8 v4, v4, 0x1

    .line 107
    goto :goto_43

    .line 108
    :cond_6c
    add-int/lit8 v5, v5, 0x1

    .line 110
    goto :goto_37

    .line 111
    :cond_6f
    move-object/from16 v0, v17

    .line 113
    iget-object v4, v0, LX/Lzp;->A01:Ljava/lang/String;

    .line 115
    goto :goto_66

    .line 116
    :goto_74
    :try_start_74
    iget-object v13, v6, LX/LF3;->A00:Ljava/lang/String;

    .line 118
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_af

    .line 124
    const-string v0, "&_nc_client_caller="

    .line 126
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v2

    .line 130
    iget-object v5, v6, LX/LF3;->A03:LX/M0W;

    .line 132
    iget-object v0, v5, LX/M0W;->A03:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v1, v5, LX/M0W;->A04:Ljava/lang/String;

    .line 143
    if-eqz v1, :cond_9d

    .line 145
    const-string v0, "&_nc_client_id="

    .line 147
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    :cond_9d
    iget-object v0, v6, LX/LF3;->A01:Ljava/lang/String;

    .line 159
    if-nez v0, :cond_a9

    .line 161
    iget-boolean v0, v5, LX/M0W;->A06:Z

    .line 163
    if-eqz v0, :cond_e1

    .line 165
    const-string v0, "dark"

    .line 167
    :goto_a7
    iput-object v0, v6, LX/LF3;->A01:Ljava/lang/String;

    .line 169
    :cond_a9
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v13

    .line 173
    iput-object v13, v6, LX/LF3;->A00:Ljava/lang/String;

    .line 175
    :cond_af
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 178
    move-result-object v12

    .line 179
    const/16 v0, 0x3f

    .line 181
    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    .line 184
    move-result v1

    .line 185
    if-ltz v1, :cond_ff

    .line 187
    const-string v11, "theme="

    .line 189
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_ff

    .line 195
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 198
    move-result v0

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    .line 201
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 204
    const/4 v15, 0x1

    .line 205
    add-int/lit8 v1, v1, 0x1

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-virtual {v5, v4, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 214
    move-result-object v2

    .line 215
    const-string v1, "&"

    .line 217
    const/4 v0, -0x1

    .line 218
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 221
    move-result-object v14

    .line 222
    array-length v4, v14

    .line 223
    const/4 v2, 0x0

    .line 224
    goto :goto_e3

    .line 225
    :cond_e1
    const/4 v0, 0x0

    .line 226
    goto :goto_a7

    .line 227
    :goto_e3
    if-ge v2, v4, :cond_fb

    .line 229
    aget-object v1, v14, v2

    .line 231
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_f8

    .line 237
    if-nez v15, :cond_f4

    .line 239
    const/16 v0, 0x26

    .line 241
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    :cond_f4
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const/4 v15, 0x0

    .line 248
    :cond_f8
    add-int/lit8 v2, v2, 0x1

    .line 250
    goto :goto_e3

    .line 251
    :cond_fb
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v4

    .line 255
    :cond_ff
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    const-string v0, "&x="

    .line 260
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 266
    const-string v0, "&y="

    .line 268
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, "&z="

    .line 276
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 282
    const-string v0, "&size="

    .line 284
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    iget v0, v6, LX/MUx;->A00:I

    .line 289
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 292
    const-string v0, "&ppi="

    .line 294
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget v0, v6, LX/LF3;->A02:I

    .line 299
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    const-string v0, "&language="

    .line 304
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    sget-object v0, LX/MIy;->A04:Ljava/lang/String;

    .line 309
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v0, v6, LX/LF3;->A01:Ljava/lang/String;

    .line 314
    if-eqz v0, :cond_14a

    .line 316
    invoke-static {v3, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    move-result-object v0

    .line 320
    :goto_140
    invoke-static {v0, v13, v12}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    new-instance v4, Ljava/net/URL;

    .line 326
    invoke-direct {v4, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 329
    goto :goto_14d

    .line 330
    :cond_14a
    const-string v0, ""

    .line 332
    goto :goto_140
    :try_end_14d
    .catch Ljava/net/MalformedURLException; {:try_start_74 .. :try_end_14d} :catch_2b3

    .line 333
    :goto_14d
    invoke-static {v10}, LX/5UN;->A0d(I)Ljava/lang/StringBuilder;

    .line 336
    move-result-object v2

    .line 337
    const-string v1, "_"

    .line 339
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    sget-object v0, LX/MIy;->A05:Ljava/lang/String;

    .line 356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    sget-object v0, LX/MIy;->A0B:LX/Lzp;

    .line 364
    iget-object v0, v0, LX/Lzp;->A02:Ljava/lang/String;

    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    iget-object v0, v6, LX/LF3;->A01:Ljava/lang/String;

    .line 374
    if-nez v0, :cond_17a

    .line 376
    const-string v0, "default"

    .line 378
    :cond_17a
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 381
    move-result-object v6

    .line 382
    sget-object v0, LX/LFD;->A05:LX/MlE;

    .line 384
    if-eqz v0, :cond_23d

    .line 386
    const/4 v5, 0x0

    .line 387
    sget-object v0, LX/LFD;->A05:LX/MlE;

    .line 389
    const/4 v3, 0x0

    .line 390
    if-eqz v0, :cond_23d

    .line 392
    :try_start_188
    sget-object v2, LX/LFD;->A05:LX/MlE;

    .line 394
    monitor-enter v2
    :try_end_18b
    .catch Ljava/io/IOException; {:try_start_188 .. :try_end_18b} :catch_201
    .catchall {:try_start_188 .. :try_end_18b} :catchall_23b

    .line 395
    :try_start_18b
    iget-object v0, v2, LX/MlE;->A03:Ljava/io/Writer;

    .line 397
    if-eqz v0, :cond_1f7

    .line 399
    invoke-static {v6}, LX/MlE;->A05(Ljava/lang/String;)V

    .line 402
    iget-object v0, v2, LX/MlE;->A09:Ljava/util/LinkedHashMap;

    .line 404
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    move-result-object v11

    .line 408
    check-cast v11, LX/M4a;

    .line 410
    if-eqz v11, :cond_1f5

    .line 412
    iget-boolean v0, v11, LX/M4a;->A01:Z

    .line 414
    if-eqz v0, :cond_1f5

    .line 416
    iget v10, v2, LX/MlE;->A05:I

    .line 418
    new-array v9, v10, [Ljava/io/InputStream;

    .line 420
    const/4 v8, 0x0

    .line 421
    const/4 v1, 0x0

    .line 422
    :goto_1a6
    if-ge v1, v10, :cond_1bf
    :try_end_1a8
    .catchall {:try_start_18b .. :try_end_1a8} :catchall_1fe

    .line 424
    :try_start_1a8
    invoke-virtual {v11}, LX/M4a;->A00()Ljava/io/File;

    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 431
    move-result-object v0

    .line 432
    aput-object v0, v9, v1

    .line 434
    const/4 v1, 0x1

    .line 435
    goto :goto_1a6
    :try_end_1b4
    .catch Ljava/io/FileNotFoundException; {:try_start_1a8 .. :try_end_1b4} :catch_1b4
    .catchall {:try_start_1a8 .. :try_end_1b4} :catchall_1fe

    .line 436
    :catch_1b4
    :goto_1b4
    if-ge v8, v10, :cond_1f5

    .line 438
    :try_start_1b6
    aget-object v0, v9, v8

    .line 440
    if-eqz v0, :cond_1f5

    .line 442
    invoke-static {v0}, LX/MlE;->A02(Ljava/io/Closeable;)V

    .line 445
    const/4 v8, 0x1

    .line 446
    goto :goto_1b4

    .line 447
    :cond_1bf
    iget v0, v2, LX/MlE;->A00:I

    .line 449
    add-int/lit8 v0, v0, 0x1

    .line 451
    iput v0, v2, LX/MlE;->A00:I

    .line 453
    iget-object v10, v2, LX/MlE;->A03:Ljava/io/Writer;

    .line 455
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 458
    move-result-object v1

    .line 459
    const-string v0, "READ "

    .line 461
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    const/16 v0, 0xa

    .line 469
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v10, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 476
    invoke-static {v2}, LX/MlE;->A06(LX/MlE;)Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_1e9

    .line 482
    iget-object v1, v2, LX/MlE;->A0B:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 484
    iget-object v0, v2, LX/MlE;->A0A:Ljava/util/concurrent/Callable;

    .line 486
    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 489
    :cond_1e9
    move-object v5, v9
    :try_end_1ea
    .catchall {:try_start_1b6 .. :try_end_1ea} :catchall_1fe

    .line 490
    :try_start_1ea
    monitor-exit v2

    .line 491
    const/4 v1, 0x1
    :try_end_1ec
    .catch Ljava/io/IOException; {:try_start_1ea .. :try_end_1ec} :catch_201
    .catchall {:try_start_1ea .. :try_end_1ec} :catchall_23b

    .line 492
    :try_start_1ec
    aget-object v0, v9, v8

    .line 494
    if-eqz v0, :cond_209

    .line 496
    invoke-static {v0, v8}, LX/MUx;->A00(Ljava/io/InputStream;Z)LX/Ljm;

    .line 499
    move-result-object v3

    .line 500
    goto :goto_209
    :try_end_1f5
    .catch Ljava/io/IOException; {:try_start_1ec .. :try_end_1f5} :catch_202
    .catchall {:try_start_1ec .. :try_end_1f5} :catchall_22c

    .line 501
    :cond_1f5
    :try_start_1f5
    monitor-exit v2

    .line 502
    goto :goto_23d
    :try_end_1f7
    .catch Ljava/io/IOException; {:try_start_1f5 .. :try_end_1f7} :catch_201
    .catchall {:try_start_1f5 .. :try_end_1f7} :catchall_23b

    .line 503
    :cond_1f7
    :try_start_1f7
    const-string v0, "cache is closed"

    .line 505
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 508
    move-result-object v0

    .line 509
    throw v0
    :try_end_1fe
    .catchall {:try_start_1f7 .. :try_end_1fe} :catchall_1fe

    .line 510
    :catchall_1fe
    move-exception v0

    .line 511
    :try_start_1ff
    monitor-exit v2
    :try_end_200
    .catchall {:try_start_1ff .. :try_end_200} :catchall_1fe

    .line 512
    :try_start_200
    throw v0
    :try_end_201
    .catch Ljava/io/IOException; {:try_start_200 .. :try_end_201} :catch_201
    .catchall {:try_start_200 .. :try_end_201} :catchall_23b

    .line 513
    :catch_201
    const/4 v1, 0x0

    .line 514
    :catch_202
    :try_start_202
    sget-object v0, LX/MKK;->A0A:LX/MKK;

    .line 516
    invoke-virtual {v0}, LX/MKK;->A03()V

    .line 519
    if-eqz v1, :cond_23d
    :try_end_209
    .catchall {:try_start_202 .. :try_end_209} :catchall_22c

    .line 521
    :cond_209
    :goto_209
    array-length v2, v5

    .line 522
    const/4 v1, 0x0

    .line 523
    :goto_20b
    if-ge v1, v2, :cond_215

    .line 525
    aget-object v0, v5, v1

    .line 527
    invoke-static {v0}, LX/MlE;->A02(Ljava/io/Closeable;)V

    .line 530
    add-int/lit8 v1, v1, 0x1

    .line 532
    goto :goto_20b

    .line 533
    :cond_215
    if-eqz v3, :cond_23d

    .line 535
    iget v1, v3, LX/Ljm;->A00:I

    .line 537
    if-eqz v1, :cond_23d

    .line 539
    iget-object v0, v3, LX/Ljm;->A02:[B

    .line 541
    invoke-static {v0, v1}, LX/MJi;->A00([BI)LX/MJi;

    .line 544
    move-result-object v2

    .line 545
    invoke-static {v3}, LX/MUx;->A01(LX/Ljm;)V

    .line 548
    if-eqz v2, :cond_23d

    .line 550
    iget-object v0, v7, LX/LFD;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 552
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 555
    return-object v2

    .line 556
    :catchall_22c
    move-exception v3

    .line 557
    if-eqz v1, :cond_23c

    .line 559
    array-length v2, v5

    .line 560
    const/4 v1, 0x0

    .line 561
    :goto_231
    if-ge v1, v2, :cond_23c

    .line 563
    aget-object v0, v5, v1

    .line 565
    invoke-static {v0}, LX/MlE;->A02(Ljava/io/Closeable;)V

    .line 568
    add-int/lit8 v1, v1, 0x1

    .line 570
    goto :goto_231

    .line 571
    :catchall_23b
    move-exception v3

    .line 572
    :cond_23c
    throw v3

    .line 573
    :cond_23d
    :goto_23d
    iget-object v0, v7, LX/LFD;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 575
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 578
    const/4 v1, 0x0

    .line 579
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 582
    move-result-wide v2

    .line 583
    :try_start_247
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 586
    move-result-object v1

    .line 587
    goto :goto_250
    :try_end_24c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_247 .. :try_end_24c} :catch_24c
    .catch Ljava/io/IOException; {:try_start_247 .. :try_end_24c} :catch_29e
    .catchall {:try_start_247 .. :try_end_24c} :catchall_2b1

    .line 588
    :catch_24c
    :try_start_24c
    invoke-virtual {v4}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 591
    move-result-object v1

    .line 592
    :goto_250
    const/4 v0, 0x1
    :try_end_251
    .catch Ljava/io/IOException; {:try_start_24c .. :try_end_251} :catch_29e
    .catchall {:try_start_24c .. :try_end_251} :catchall_2b1

    .line 593
    :try_start_251
    invoke-static {v1, v0}, LX/MUx;->A00(Ljava/io/InputStream;Z)LX/Ljm;

    .line 596
    move-result-object v5

    .line 597
    if-eqz v1, :cond_25a
    :try_end_257
    .catch Ljava/io/IOException; {:try_start_251 .. :try_end_257} :catch_29e
    .catchall {:try_start_251 .. :try_end_257} :catchall_2aa

    .line 599
    :try_start_257
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_25a
    .catch Ljava/io/IOException; {:try_start_257 .. :try_end_25a} :catch_25a

    .line 602
    :catch_25a
    :cond_25a
    if-eqz v5, :cond_2a8

    .line 604
    iget-object v4, v7, LX/MUx;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 606
    iget v0, v5, LX/Ljm;->A00:I

    .line 608
    int-to-long v0, v0

    .line 609
    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 612
    sget-object v4, LX/MKK;->A0L:LX/MKK;

    .line 614
    iget v0, v5, LX/Ljm;->A00:I

    .line 616
    int-to-long v0, v0

    .line 617
    invoke-virtual {v4, v0, v1}, LX/MKK;->A04(J)V

    .line 620
    sget-object v0, LX/MKK;->A0M:LX/MKK;

    .line 622
    invoke-static {v0, v2, v3}, LX/Ksm;->A1F(LX/MKK;J)V

    .line 625
    iget v1, v5, LX/Ljm;->A00:I

    .line 627
    if-eqz v1, :cond_2a8

    .line 629
    iget-object v0, v5, LX/Ljm;->A02:[B

    .line 631
    invoke-static {v0, v1}, LX/MJi;->A00([BI)LX/MJi;

    .line 634
    move-result-object v2

    .line 635
    if-eqz v2, :cond_29a

    .line 637
    sget-object v0, LX/LFD;->A05:LX/MlE;

    .line 639
    if-nez v0, :cond_284

    .line 641
    invoke-static {v5}, LX/MUx;->A01(LX/Ljm;)V

    .line 644
    :cond_284
    iput-object v6, v5, LX/Ljm;->A01:Ljava/lang/String;

    .line 646
    :cond_286
    :goto_286
    sget-object v1, LX/LFD;->A03:Ljava/util/concurrent/BlockingQueue;

    .line 648
    invoke-interface {v1, v5}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_2bd

    .line 654
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 657
    move-result-object v0

    .line 658
    check-cast v0, LX/Ljm;

    .line 660
    if-eqz v0, :cond_286

    .line 662
    invoke-static {v0}, LX/MUx;->A01(LX/Ljm;)V

    .line 665
    goto :goto_286

    .line 666
    :cond_29a
    invoke-static {v5}, LX/MUx;->A01(LX/Ljm;)V

    .line 669
    return-object v2

    .line 670
    :catch_29e
    :try_start_29e
    sget-object v0, LX/MKK;->A0K:LX/MKK;

    .line 672
    invoke-virtual {v0}, LX/MKK;->A03()V

    .line 675
    if-eqz v1, :cond_2a8
    :try_end_2a5
    .catchall {:try_start_29e .. :try_end_2a5} :catchall_2aa

    .line 677
    :try_start_2a5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2a8
    .catch Ljava/io/IOException; {:try_start_2a5 .. :try_end_2a8} :catch_2a8

    .line 680
    :catch_2a8
    :cond_2a8
    const/4 v2, 0x0

    .line 681
    return-object v2

    .line 682
    :catchall_2aa
    move-exception v0

    .line 683
    if-eqz v1, :cond_2b2

    .line 685
    :try_start_2ad
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2b0
    .catch Ljava/io/IOException; {:try_start_2ad .. :try_end_2b0} :catch_2b2

    .line 688
    throw v0

    .line 689
    :catchall_2b1
    move-exception v0

    .line 690
    :catch_2b2
    :cond_2b2
    throw v0

    .line 691
    :catch_2b3
    move-exception v2

    .line 692
    const-string v1, "MapTileProvider"

    .line 694
    const-string v0, "Broken URL provided"

    .line 696
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 699
    sget-object v2, LX/N0f;->A00:LX/MJi;

    .line 701
    :cond_2bd
    return-object v2

    .line 702
    :cond_2be
    const-string v0, "y cannot exceed "

    .line 704
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    move-result-object v0

    .line 708
    invoke-static {v1, v0, v8}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 715
    move-result-object v0

    .line 716
    throw v0

    .line 717
    :cond_2cd
    const-string v0, "x cannot exceed "

    .line 719
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    move-result-object v0

    .line 723
    invoke-static {v1, v0, v8}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 730
    move-result-object v0

    .line 731
    throw v0

    .line 732
    :cond_2dc
    const-string v0, "y cannot deceed 0"

    .line 734
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 737
    move-result-object v0

    .line 738
    throw v0

    .line 739
    :cond_2e3
    const-string v0, "x cannot deceed 0"

    .line 741
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 744
    move-result-object v0

    .line 745
    throw v0
.end method
