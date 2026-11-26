.class public final LX/261;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1iV;


# instance fields
.field public final A00:LX/25B;


# direct methods
.method public constructor <init>(LX/25B;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/261;->A00:LX/25B;

    .line 5
    return-void
.end method

.method public static A00(LX/25H;I)V
    .registers 3

    .line 0
    and-int/lit16 v0, p1, 0xff

    .line 2
    int-to-byte v0, v0

    .line 3
    invoke-static {p0, v0}, LX/25H;->A01(LX/25H;B)V

    .line 6
    ushr-int/lit8 v0, p1, 0x8

    .line 8
    and-int/lit16 v0, v0, 0xff

    .line 10
    int-to-byte v0, v0

    .line 11
    invoke-static {p0, v0}, LX/25H;->A01(LX/25H;B)V

    .line 14
    return-void
.end method


# virtual methods
.method public A8x(LX/1we;LX/0ds;)Ljava/lang/Object;
    .registers 42

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v11, v0, LX/261;->A00:LX/25B;

    .line 4
    const/4 v10, 0x0

    .line 5
    move-object/from16 v12, p1

    .line 7
    invoke-static {v12, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    iget-boolean v0, v11, LX/25B;->A06:Z

    .line 12
    if-nez v0, :cond_458

    .line 14
    invoke-static {v11}, LX/25B;->A01(LX/25B;)V

    .line 17
    iget-object v9, v11, LX/25B;->A05:Ljava/nio/MappedByteBuffer;

    .line 19
    if-eqz v9, :cond_458

    .line 21
    iget-object v0, v11, LX/25B;->A03:Ljava/nio/ByteBuffer;

    .line 23
    move-object/from16 v34, v0

    .line 25
    if-eqz v0, :cond_458

    .line 27
    iget-object v8, v11, LX/25B;->A0D:LX/25H;

    .line 29
    iput v10, v8, LX/25H;->A00:I

    .line 31
    iput-boolean v10, v8, LX/25H;->A08:Z

    .line 33
    iput-boolean v10, v8, LX/25H;->A09:Z

    .line 35
    iget-object v0, v12, LX/1we;->A05:LX/1hx;

    .line 37
    move-object/from16 v35, v0

    .line 39
    iget-object v0, v12, LX/1we;->A04:LX/1kV;

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v0, :cond_da

    .line 44
    iget-object v0, v0, LX/1kV;->A01:Ljava/lang/String;

    .line 46
    move-object/from16 v33, v0

    .line 48
    :goto_30
    iget-object v6, v12, LX/1we;->A03:LX/1Gw;

    .line 50
    iget-object v0, v12, LX/1we;->A07:Ljava/lang/Long;

    .line 52
    move-object/from16 v32, v0

    .line 54
    const/16 v31, 0x1

    .line 56
    invoke-static/range {v32 .. v32}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 59
    move-result v30

    .line 60
    move-object/from16 v0, v35

    .line 62
    instance-of v0, v0, LX/25z;

    .line 64
    if-eqz v0, :cond_c9

    .line 66
    move-object/from16 v0, v35

    .line 68
    check-cast v0, LX/25z;

    .line 70
    iget v5, v0, LX/25z;->A00:I

    .line 72
    :goto_48
    const/16 v29, 0x1

    .line 74
    move/from16 v0, v31

    .line 76
    if-gt v5, v0, :cond_50

    .line 78
    :goto_4e
    const/16 v29, 0x0

    .line 80
    :cond_50
    if-eqz v6, :cond_c6

    .line 82
    iget-object v0, v6, LX/1Gw;->A02:Ljava/util/List;

    .line 84
    move-object/from16 v38, v0

    .line 86
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    const/16 v28, 0x1

    .line 92
    if-eqz v0, :cond_bf

    .line 94
    :goto_5e
    const/16 v28, 0x0

    .line 96
    if-nez v6, :cond_bf

    .line 98
    move-object/from16 v27, v7

    .line 100
    :cond_64
    const/16 v31, 0x0

    .line 102
    :goto_66
    iget-object v0, v12, LX/1we;->A00:LX/1jq;

    .line 104
    move-object/from16 v37, v0

    .line 106
    iget-object v0, v0, LX/1jq;->A00:Ljava/util/ArrayDeque;

    .line 108
    move-object/from16 v36, v0

    .line 110
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 113
    move-result v26

    .line 114
    xor-int/lit8 v18, v26, 0x1

    .line 116
    iput-object v7, v8, LX/25H;->A06:LX/1hp;

    .line 118
    iput-object v7, v8, LX/25H;->A07:LX/1hp;

    .line 120
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_de

    .line 126
    invoke-virtual/range {v37 .. v37}, LX/1jq;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v3

    .line 130
    :cond_82
    :goto_82
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_de

    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, LX/1hE;

    .line 142
    instance-of v0, v2, LX/1hp;

    .line 144
    if-eqz v0, :cond_82

    .line 146
    check-cast v2, LX/1hp;

    .line 148
    iget-object v0, v2, LX/1hp;->A0b:Ljava/util/Map;

    .line 150
    if-nez v0, :cond_9d

    .line 152
    iget-boolean v0, v2, LX/1hp;->A0c:Z

    .line 154
    const/4 v1, 0x0

    .line 155
    if-eqz v0, :cond_9e

    .line 157
    :cond_9d
    const/4 v1, 0x1

    .line 158
    :cond_9e
    iget-object v0, v8, LX/25H;->A06:LX/1hp;

    .line 160
    if-nez v0, :cond_ac

    .line 162
    if-eqz v1, :cond_ac

    .line 164
    invoke-static {v2}, LX/1m8;->A01(LX/1hp;)Z

    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_ac

    .line 170
    iput-object v2, v8, LX/25H;->A06:LX/1hp;

    .line 172
    :cond_ac
    iget-object v0, v8, LX/25H;->A07:LX/1hp;

    .line 174
    if-nez v0, :cond_82

    .line 176
    iget-object v0, v2, LX/1hp;->A0E:Ljava/lang/Long;

    .line 178
    if-eqz v0, :cond_82

    .line 180
    iget-object v0, v2, LX/1hp;->A0R:Ljava/lang/String;

    .line 182
    if-eqz v0, :cond_82

    .line 184
    iget-object v0, v2, LX/1hp;->A0T:Ljava/lang/String;

    .line 186
    if-eqz v0, :cond_82

    .line 188
    iput-object v2, v8, LX/25H;->A07:LX/1hp;

    .line 190
    goto :goto_82

    .line 191
    :cond_bf
    iget-object v0, v6, LX/1Gw;->A01:Ljava/lang/String;

    .line 193
    move-object/from16 v27, v0

    .line 195
    if-eqz v0, :cond_64

    .line 197
    goto :goto_66

    .line 198
    :cond_c6
    move-object/from16 v38, v7

    .line 200
    goto :goto_5e

    .line 201
    :cond_c9
    move-object/from16 v0, v35

    .line 203
    instance-of v0, v0, LX/260;

    .line 205
    if-eqz v0, :cond_d7

    .line 207
    move-object/from16 v0, v35

    .line 209
    check-cast v0, LX/260;

    .line 211
    iget v5, v0, LX/260;->A00:I

    .line 213
    goto/16 :goto_48

    .line 215
    :cond_d7
    const/4 v5, 0x0

    .line 216
    goto/16 :goto_4e

    .line 218
    :cond_da
    move-object/from16 v33, v7

    .line 220
    goto/16 :goto_30

    .line 222
    :cond_de
    iget-object v0, v8, LX/25H;->A06:LX/1hp;

    .line 224
    if-eqz v0, :cond_ec

    .line 226
    invoke-static {v0}, LX/1m8;->A00(LX/1hp;)Ljava/util/Map;

    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_ec

    .line 232
    invoke-static {v0}, LX/1kz;->A00(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 235
    move-result-object v7

    .line 236
    :cond_ec
    const-string v14, "chat_type"

    .line 238
    iget-object v0, v8, LX/25H;->A0D:[Ljava/lang/String;

    .line 240
    invoke-static {v14, v7, v0}, LX/25H;->A00(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)I

    .line 243
    move-result v25

    .line 244
    const-string v13, "chat_group_type"

    .line 246
    iget-object v0, v8, LX/25H;->A0C:[Ljava/lang/String;

    .line 248
    invoke-static {v13, v7, v0}, LX/25H;->A00(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)I

    .line 251
    move-result v24

    .line 252
    const-string v1, "trigger"

    .line 254
    sget-object v0, LX/25H;->A0L:[Ljava/lang/String;

    .line 256
    invoke-static {v1, v7, v0}, LX/25H;->A00(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)I

    .line 259
    move-result v4

    .line 260
    if-eqz v7, :cond_12a

    .line 262
    const/4 v2, 0x1

    .line 263
    const/4 v3, -0x1

    .line 264
    move/from16 v0, v25

    .line 266
    if-ne v0, v3, :cond_114

    .line 268
    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_114

    .line 274
    iput-boolean v2, v8, LX/25H;->A09:Z

    .line 276
    :cond_114
    move/from16 v0, v24

    .line 278
    if-ne v0, v3, :cond_120

    .line 280
    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_120

    .line 286
    iput-boolean v2, v8, LX/25H;->A09:Z

    .line 288
    :cond_120
    if-ne v4, v3, :cond_12a

    .line 290
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_12a

    .line 296
    iput-boolean v2, v8, LX/25H;->A09:Z

    .line 298
    :cond_12a
    iget-object v0, v8, LX/25H;->A0B:[I

    .line 300
    move-object/from16 v23, v0

    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v3, 0x0

    .line 304
    :cond_130
    if-eqz v7, :cond_153

    .line 306
    sget-object v0, LX/25H;->A0J:[Ljava/lang/String;

    .line 308
    aget-object v0, v0, v13

    .line 310
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v14

    .line 314
    if-eqz v14, :cond_154

    .line 316
    iget-object v0, v8, LX/25H;->A0E:[[Ljava/lang/String;

    .line 318
    aget-object v2, v0, v13

    .line 320
    array-length v0, v2

    .line 321
    move/from16 v16, v0

    .line 323
    const/4 v15, 0x0

    .line 324
    :goto_144
    move/from16 v0, v16

    .line 326
    if-ge v15, v0, :cond_154

    .line 328
    aget-object v0, v2, v15

    .line 330
    invoke-static {v0, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_155

    .line 336
    add-int/lit8 v15, v15, 0x1

    .line 338
    goto :goto_144

    .line 339
    :cond_153
    const/4 v14, 0x0

    .line 340
    :cond_154
    const/4 v15, -0x1

    .line 341
    :cond_155
    aput v15, v23, v13

    .line 343
    const/4 v0, 0x1

    .line 344
    if-ltz v15, :cond_1f8

    .line 346
    shl-int/2addr v0, v13

    .line 347
    or-int/2addr v3, v0

    .line 348
    :cond_15c
    :goto_15c
    add-int/lit8 v13, v13, 0x1

    .line 350
    const/4 v0, 0x4

    .line 351
    if-lt v13, v0, :cond_130

    .line 353
    if-nez v7, :cond_1bd

    .line 355
    const/4 v2, 0x0

    .line 356
    :cond_164
    const/16 v22, 0x0

    .line 358
    :goto_166
    if-ltz v4, :cond_178

    .line 360
    if-eqz v7, :cond_1bb

    .line 362
    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    :goto_16e
    const-string v0, "config_change"

    .line 368
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 371
    move-result v0

    .line 372
    const/16 v21, 0x1

    .line 374
    if-eqz v0, :cond_17a

    .line 376
    :cond_178
    const/16 v21, 0x0

    .line 378
    :cond_17a
    iget-object v13, v8, LX/25H;->A07:LX/1hp;

    .line 380
    if-eqz v22, :cond_184

    .line 382
    iget-object v0, v8, LX/25H;->A06:LX/1hp;

    .line 384
    const/16 v17, 0x1

    .line 386
    if-ne v13, v0, :cond_186

    .line 388
    :cond_184
    const/16 v17, 0x0

    .line 390
    :cond_186
    const/4 v0, 0x0

    .line 391
    iput-object v0, v8, LX/25H;->A06:LX/1hp;

    .line 393
    iput-object v0, v8, LX/25H;->A07:LX/1hp;

    .line 395
    if-eqz v13, :cond_22d

    .line 397
    iget-object v0, v13, LX/1hp;->A0E:Ljava/lang/Long;

    .line 399
    if-eqz v0, :cond_22d

    .line 401
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 404
    move-result-wide v0

    .line 405
    iput-wide v0, v8, LX/25H;->A03:J

    .line 407
    iget-wide v0, v13, LX/1hp;->A00:J

    .line 409
    invoke-interface/range {v35 .. v35}, LX/1hD;->BOY()J

    .line 412
    move-result-wide v14

    .line 413
    sub-long/2addr v0, v14

    .line 414
    iput-wide v0, v8, LX/25H;->A04:J

    .line 416
    iget-object v15, v13, LX/1hp;->A0R:Ljava/lang/String;

    .line 418
    const/16 v16, -0x1

    .line 420
    if-eqz v15, :cond_1fe

    .line 422
    sget-object v14, LX/25H;->A0G:[Ljava/lang/String;

    .line 424
    array-length v0, v14

    .line 425
    move/from16 v19, v0

    .line 427
    const/4 v1, 0x0

    .line 428
    :goto_1ac
    move/from16 v0, v19

    .line 430
    if-ge v1, v0, :cond_1fe

    .line 432
    aget-object v0, v14, v1

    .line 434
    invoke-static {v0, v15}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 438
    if-nez v0, :cond_1ff

    .line 440
    add-int/lit8 v1, v1, 0x1

    .line 442
    goto :goto_1ac

    .line 443
    :cond_1bb
    const/4 v1, 0x0

    .line 444
    goto :goto_16e

    .line 445
    :cond_1bd
    const-string v0, "chat_list_index"

    .line 447
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 450
    move-result v2

    .line 451
    const-string v0, "chat_has_unread_messages"

    .line 453
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1cd

    .line 459
    or-int/lit8 v2, v2, 0x2

    .line 461
    :cond_1cd
    const-string v0, "chat_is_meta_ai_thread"

    .line 463
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1d7

    .line 469
    or-int/lit8 v2, v2, 0x4

    .line 471
    :cond_1d7
    const-string v0, "chat_group_size"

    .line 473
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_1e1

    .line 479
    or-int/lit8 v2, v2, 0x8

    .line 481
    :cond_1e1
    if-ltz v25, :cond_1e5

    .line 483
    or-int/lit8 v2, v2, 0x10

    .line 485
    :cond_1e5
    if-ltz v24, :cond_1e9

    .line 487
    or-int/lit8 v2, v2, 0x20

    .line 489
    :cond_1e9
    if-ltz v4, :cond_1ed

    .line 491
    or-int/lit8 v2, v2, 0x40

    .line 493
    :cond_1ed
    if-eqz v3, :cond_1f5

    .line 495
    or-int/lit16 v2, v2, 0x80

    .line 497
    :goto_1f1
    const/16 v22, 0x1

    .line 499
    goto/16 :goto_166

    .line 501
    :cond_1f5
    if-eqz v2, :cond_164

    .line 503
    goto :goto_1f1

    .line 504
    :cond_1f8
    if-eqz v14, :cond_15c

    .line 506
    iput-boolean v0, v8, LX/25H;->A09:Z

    .line 508
    goto/16 :goto_15c

    .line 510
    :cond_1fe
    const/4 v1, -0x1

    .line 511
    :cond_1ff
    iput v1, v8, LX/25H;->A01:I

    .line 513
    iget-object v13, v13, LX/1hp;->A0T:Ljava/lang/String;

    .line 515
    if-eqz v13, :cond_216

    .line 517
    sget-object v1, LX/25H;->A0K:[Ljava/lang/String;

    .line 519
    array-length v0, v1

    .line 520
    move v15, v0

    .line 521
    const/4 v14, 0x0

    .line 522
    :goto_20a
    if-ge v14, v15, :cond_216

    .line 524
    aget-object v0, v1, v14

    .line 526
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_227

    .line 532
    move/from16 v16, v14

    .line 534
    :cond_216
    move/from16 v0, v16

    .line 536
    iput v0, v8, LX/25H;->A02:I

    .line 538
    iget v0, v8, LX/25H;->A01:I

    .line 540
    if-ltz v0, :cond_22a

    .line 542
    if-ltz v16, :cond_22a

    .line 544
    const/16 v20, 0x200

    .line 546
    if-eqz v17, :cond_22f

    .line 548
    const/16 v20, 0x600

    .line 550
    goto :goto_22f

    .line 551
    :cond_227
    add-int/lit8 v14, v14, 0x1

    .line 553
    goto :goto_20a

    .line 554
    :cond_22a
    const/4 v0, 0x1

    .line 555
    iput-boolean v0, v8, LX/25H;->A09:Z

    .line 557
    :cond_22d
    const/16 v20, 0x0

    .line 559
    :cond_22f
    :goto_22f
    invoke-static/range {v33 .. v33}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 562
    move-result v1

    .line 563
    invoke-static {v6}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 566
    move-result v0

    .line 567
    if-eqz v30, :cond_23b

    .line 569
    or-int/lit8 v1, v1, 0x2

    .line 571
    :cond_23b
    if-eqz v29, :cond_23f

    .line 573
    or-int/lit8 v1, v1, 0x4

    .line 575
    :cond_23f
    if-eqz v0, :cond_243

    .line 577
    or-int/lit8 v1, v1, 0x8

    .line 579
    :cond_243
    if-eqz v28, :cond_247

    .line 581
    or-int/lit8 v1, v1, 0x10

    .line 583
    :cond_247
    if-eqz v31, :cond_24b

    .line 585
    or-int/lit8 v1, v1, 0x20

    .line 587
    :cond_24b
    if-eqz v18, :cond_24f

    .line 589
    or-int/lit8 v1, v1, 0x40

    .line 591
    :cond_24f
    if-eqz v22, :cond_253

    .line 593
    or-int/lit16 v1, v1, 0x80

    .line 595
    :cond_253
    if-eqz v21, :cond_257

    .line 597
    or-int/lit16 v1, v1, 0x100

    .line 599
    :cond_257
    or-int v1, v1, v20

    .line 601
    invoke-static {v8, v1}, LX/261;->A00(LX/25H;I)V

    .line 604
    invoke-interface/range {v35 .. v35}, LX/1hD;->getName()Ljava/lang/String;

    .line 607
    move-result-object v14

    .line 608
    sget-object v15, LX/25H;->A0F:[Ljava/lang/String;

    .line 610
    const/4 v13, 0x7

    .line 611
    const/4 v1, 0x0

    .line 612
    :cond_264
    aget-object v0, v15, v1

    .line 614
    invoke-static {v0, v14}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 617
    move-result v0

    .line 618
    if-nez v0, :cond_272

    .line 620
    add-int/lit8 v1, v1, 0x1

    .line 622
    if-lt v1, v13, :cond_264

    .line 624
    const/16 v1, 0xff

    .line 626
    :cond_272
    invoke-static {v8, v1}, LX/25H;->A02(LX/25H;I)V

    .line 629
    invoke-interface/range {v35 .. v35}, LX/1hD;->BOY()J

    .line 632
    move-result-wide v18

    .line 633
    const/4 v13, 0x0

    .line 634
    :cond_27a
    ushr-long v0, v18, v13

    .line 636
    const-wide/16 v16, 0xff

    .line 638
    and-long v0, v0, v16

    .line 640
    long-to-int v14, v0

    .line 641
    int-to-byte v0, v14

    .line 642
    invoke-static {v8, v0}, LX/25H;->A01(LX/25H;B)V

    .line 645
    add-int/lit8 v13, v13, 0x8

    .line 647
    const/16 v0, 0x40

    .line 649
    if-lt v13, v0, :cond_27a

    .line 651
    iget-object v0, v12, LX/1we;->A02:LX/1jq;

    .line 653
    iget-object v0, v0, LX/1jq;->A00:Ljava/util/ArrayDeque;

    .line 655
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 658
    move-result v0

    .line 659
    const/16 v1, 0xff

    .line 661
    if-ge v0, v10, :cond_2d4

    .line 663
    const/4 v0, 0x0

    .line 664
    :cond_298
    :goto_298
    invoke-static {v8, v0}, LX/25H;->A02(LX/25H;I)V

    .line 667
    iget-object v0, v12, LX/1we;->A01:LX/1jq;

    .line 669
    iget-object v0, v0, LX/1jq;->A00:Ljava/util/ArrayDeque;

    .line 671
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 674
    move-result v0

    .line 675
    if-ge v0, v10, :cond_2cf

    .line 677
    const/4 v0, 0x0

    .line 678
    :cond_2a6
    :goto_2a6
    invoke-static {v8, v0}, LX/25H;->A02(LX/25H;I)V

    .line 681
    invoke-static {v8, v2}, LX/25H;->A02(LX/25H;I)V

    .line 684
    and-int/lit16 v0, v2, 0x80

    .line 686
    if-eqz v0, :cond_2b3

    .line 688
    invoke-static {v8, v3}, LX/25H;->A02(LX/25H;I)V

    .line 691
    :cond_2b3
    if-eqz v30, :cond_2d9

    .line 693
    if-eqz v32, :cond_2cc

    .line 695
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->longValue()J

    .line 698
    move-result-wide v14

    .line 699
    :goto_2bb
    const/4 v13, 0x0

    .line 700
    :goto_2bc
    ushr-long v0, v14, v13

    .line 702
    and-long v0, v0, v16

    .line 704
    long-to-int v12, v0

    .line 705
    int-to-byte v0, v12

    .line 706
    invoke-static {v8, v0}, LX/25H;->A01(LX/25H;B)V

    .line 709
    add-int/lit8 v13, v13, 0x8

    .line 711
    const/16 v0, 0x40

    .line 713
    if-ge v13, v0, :cond_2d9

    .line 715
    goto :goto_2bc

    .line 716
    :cond_2cc
    const-wide/16 v14, 0x0

    .line 718
    goto :goto_2bb

    .line 719
    :cond_2cf
    if-le v0, v1, :cond_2a6

    .line 721
    const/16 v0, 0xff

    .line 723
    goto :goto_2a6

    .line 724
    :cond_2d4
    if-le v0, v1, :cond_298

    .line 726
    const/16 v0, 0xff

    .line 728
    goto :goto_298

    .line 729
    :cond_2d9
    if-eqz v29, :cond_2e4

    .line 731
    const v0, 0xffff

    .line 734
    if-ge v5, v10, :cond_335

    .line 736
    const/4 v5, 0x0

    .line 737
    :cond_2e1
    :goto_2e1
    invoke-static {v8, v5}, LX/261;->A00(LX/25H;I)V

    .line 740
    :cond_2e4
    if-eqz v21, :cond_2e9

    .line 742
    invoke-static {v8, v4}, LX/25H;->A02(LX/25H;I)V

    .line 745
    :cond_2e9
    invoke-interface/range {v35 .. v35}, LX/1hx;->Ah9()Ljava/lang/String;

    .line 748
    move-result-object v1

    .line 749
    const/16 v0, 0x80

    .line 751
    invoke-static {v8, v1, v0}, LX/25H;->A04(LX/25H;Ljava/lang/CharSequence;I)V

    .line 754
    const/16 v4, 0x60

    .line 756
    if-eqz v33, :cond_2fb

    .line 758
    move-object/from16 v0, v33

    .line 760
    invoke-static {v8, v0, v4}, LX/25H;->A04(LX/25H;Ljava/lang/CharSequence;I)V

    .line 763
    :cond_2fb
    if-eqz v6, :cond_302

    .line 765
    iget-object v0, v6, LX/1Gw;->A00:Ljava/lang/String;

    .line 767
    invoke-static {v8, v0, v4}, LX/25H;->A04(LX/25H;Ljava/lang/CharSequence;I)V

    .line 770
    :cond_302
    if-eqz v31, :cond_309

    .line 772
    move-object/from16 v0, v27

    .line 774
    invoke-static {v8, v0, v4}, LX/25H;->A04(LX/25H;Ljava/lang/CharSequence;I)V

    .line 777
    :cond_309
    if-eqz v28, :cond_33b

    .line 779
    const/4 v1, 0x4

    .line 780
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 783
    move-result v0

    .line 784
    if-ge v0, v1, :cond_333

    .line 786
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 789
    move-result v5

    .line 790
    :goto_316
    invoke-static {v8, v5}, LX/25H;->A02(LX/25H;I)V

    .line 793
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->size()I

    .line 796
    move-result v0

    .line 797
    if-le v0, v1, :cond_322

    .line 799
    const/4 v0, 0x1

    .line 800
    iput-boolean v0, v8, LX/25H;->A09:Z

    .line 802
    :cond_322
    const/4 v1, 0x0

    .line 803
    :goto_323
    if-ge v1, v5, :cond_33b

    .line 805
    move-object/from16 v0, v38

    .line 807
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljava/lang/CharSequence;

    .line 813
    invoke-static {v8, v0, v4}, LX/25H;->A04(LX/25H;Ljava/lang/CharSequence;I)V

    .line 816
    add-int/lit8 v1, v1, 0x1

    .line 818
    goto :goto_323

    .line 819
    :cond_333
    const/4 v5, 0x4

    .line 820
    goto :goto_316

    .line 821
    :cond_335
    if-le v5, v0, :cond_2e1

    .line 823
    const v5, 0xffff

    .line 826
    goto :goto_2e1

    .line 827
    :cond_33b
    if-nez v26, :cond_36f

    .line 829
    invoke-virtual/range {v36 .. v36}, Ljava/util/AbstractCollection;->size()I

    .line 832
    move-result v1

    .line 833
    const/16 v0, 0x10

    .line 835
    const/16 v6, 0x10

    .line 837
    if-ge v1, v0, :cond_348

    .line 839
    move v6, v1

    .line 840
    :cond_348
    invoke-static {v8, v6}, LX/25H;->A02(LX/25H;I)V

    .line 843
    if-le v1, v0, :cond_350

    .line 845
    const/4 v0, 0x1

    .line 846
    iput-boolean v0, v8, LX/25H;->A09:Z

    .line 848
    :cond_350
    invoke-virtual/range {v37 .. v37}, LX/1jq;->iterator()Ljava/util/Iterator;

    .line 851
    move-result-object v5

    .line 852
    const/4 v4, 0x0

    .line 853
    :goto_355
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_36f

    .line 859
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LX/1hE;

    .line 865
    if-ge v4, v6, :cond_36f

    .line 867
    invoke-interface {v0}, LX/1hE;->Ah9()Ljava/lang/String;

    .line 870
    move-result-object v1

    .line 871
    const/16 v0, 0x30

    .line 873
    invoke-static {v8, v1, v0}, LX/25H;->A04(LX/25H;Ljava/lang/CharSequence;I)V

    .line 876
    add-int/lit8 v4, v4, 0x1

    .line 878
    goto :goto_355

    .line 879
    :cond_36f
    if-eqz v7, :cond_417

    .line 881
    if-eqz v22, :cond_417

    .line 883
    and-int/lit8 v0, v2, 0x1

    .line 885
    const/4 v4, 0x0

    .line 886
    if-eqz v0, :cond_39f

    .line 888
    const-string v0, "chat_list_index"

    .line 890
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Ljava/lang/String;

    .line 896
    if-eqz v0, :cond_414

    .line 898
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_414

    .line 904
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 907
    move-result v1

    .line 908
    :goto_38c
    invoke-static {v8, v1}, LX/261;->A00(LX/25H;I)V

    .line 911
    ushr-int/lit8 v0, v1, 0x10

    .line 913
    and-int/lit16 v0, v0, 0xff

    .line 915
    int-to-byte v0, v0

    .line 916
    invoke-static {v8, v0}, LX/25H;->A01(LX/25H;B)V

    .line 919
    ushr-int/lit8 v0, v1, 0x18

    .line 921
    and-int/lit16 v0, v0, 0xff

    .line 923
    int-to-byte v0, v0

    .line 924
    invoke-static {v8, v0}, LX/25H;->A01(LX/25H;B)V

    .line 927
    :cond_39f
    and-int/lit8 v0, v2, 0x2

    .line 929
    if-eqz v0, :cond_3b2

    .line 931
    const-string v0, "chat_has_unread_messages"

    .line 933
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    move-result-object v1

    .line 937
    const-string v0, "true"

    .line 939
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 942
    move-result v0

    .line 943
    invoke-static {v8, v0}, LX/25H;->A02(LX/25H;I)V

    .line 946
    :cond_3b2
    and-int/lit8 v0, v2, 0x4

    .line 948
    if-eqz v0, :cond_3c5

    .line 950
    const-string v0, "chat_is_meta_ai_thread"

    .line 952
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    move-result-object v1

    .line 956
    const-string v0, "true"

    .line 958
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 961
    move-result v0

    .line 962
    invoke-static {v8, v0}, LX/25H;->A02(LX/25H;I)V

    .line 965
    :cond_3c5
    and-int/lit8 v0, v2, 0x8

    .line 967
    if-eqz v0, :cond_3f0

    .line 969
    const-string v0, "chat_group_size"

    .line 971
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Ljava/lang/String;

    .line 977
    if-eqz v0, :cond_412

    .line 979
    invoke-static {v0}, LX/0Ch;->A07(Ljava/lang/String;)Ljava/lang/Integer;

    .line 982
    move-result-object v0

    .line 983
    if-eqz v0, :cond_412

    .line 985
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 988
    move-result v1

    .line 989
    :goto_3dd
    invoke-static {v8, v1}, LX/261;->A00(LX/25H;I)V

    .line 992
    ushr-int/lit8 v0, v1, 0x10

    .line 994
    and-int/lit16 v0, v0, 0xff

    .line 996
    int-to-byte v0, v0

    .line 997
    invoke-static {v8, v0}, LX/25H;->A01(LX/25H;B)V

    .line 1000
    ushr-int/lit8 v0, v1, 0x18

    .line 1002
    and-int/lit16 v0, v0, 0xff

    .line 1004
    int-to-byte v0, v0

    .line 1005
    invoke-static {v8, v0}, LX/25H;->A01(LX/25H;B)V

    .line 1008
    :cond_3f0
    and-int/lit8 v0, v2, 0x10

    .line 1010
    if-eqz v0, :cond_3f9

    .line 1012
    move/from16 v0, v25

    .line 1014
    invoke-static {v8, v0}, LX/25H;->A02(LX/25H;I)V

    .line 1017
    :cond_3f9
    and-int/lit8 v0, v2, 0x20

    .line 1019
    if-eqz v0, :cond_402

    .line 1021
    move/from16 v0, v24

    .line 1023
    invoke-static {v8, v0}, LX/25H;->A02(LX/25H;I)V

    .line 1026
    :cond_402
    const/4 v1, 0x4

    .line 1027
    :goto_403
    const/4 v0, 0x1

    .line 1028
    shl-int/2addr v0, v4

    .line 1029
    and-int/2addr v0, v3

    .line 1030
    if-eqz v0, :cond_40d

    .line 1032
    aget v0, v23, v4

    .line 1034
    invoke-static {v8, v0}, LX/25H;->A02(LX/25H;I)V

    .line 1037
    :cond_40d
    add-int/lit8 v4, v4, 0x1

    .line 1039
    if-ge v4, v1, :cond_417

    .line 1041
    goto :goto_403

    .line 1042
    :cond_412
    const/4 v1, 0x0

    .line 1043
    goto :goto_3dd

    .line 1044
    :cond_414
    const/4 v1, 0x0

    .line 1045
    goto/16 :goto_38c

    .line 1047
    :cond_417
    if-eqz v20, :cond_42d

    .line 1049
    iget-wide v0, v8, LX/25H;->A03:J

    .line 1051
    invoke-static {v8, v0, v1}, LX/25H;->A03(LX/25H;J)V

    .line 1054
    iget v0, v8, LX/25H;->A01:I

    .line 1056
    invoke-static {v8, v0}, LX/25H;->A02(LX/25H;I)V

    .line 1059
    iget v0, v8, LX/25H;->A02:I

    .line 1061
    invoke-static {v8, v0}, LX/25H;->A02(LX/25H;I)V

    .line 1064
    iget-wide v0, v8, LX/25H;->A04:J

    .line 1066
    invoke-static {v8, v0, v1}, LX/25H;->A03(LX/25H;J)V

    .line 1069
    :cond_42d
    iget-boolean v4, v8, LX/25H;->A08:Z

    .line 1071
    if-nez v4, :cond_435

    .line 1073
    iget-boolean v0, v8, LX/25H;->A09:Z

    .line 1075
    if-eqz v0, :cond_45b

    .line 1077
    :cond_435
    iget-wide v2, v8, LX/25H;->A05:J

    .line 1079
    const-wide/16 v0, 0x1

    .line 1081
    add-long/2addr v2, v0

    .line 1082
    iput-wide v2, v8, LX/25H;->A05:J

    .line 1084
    if-eqz v4, :cond_45b

    .line 1086
    :cond_43e
    const-string v0, "PathfinderMmapRingBuffer/add: encoded record exceeds RECORD_MAX, dropping oversized slot"

    .line 1088
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1091
    iget-object v5, v11, LX/25B;->A0C:LX/0h2;

    .line 1093
    invoke-interface/range {v35 .. v35}, LX/1hD;->getName()Ljava/lang/String;

    .line 1096
    move-result-object v4

    .line 1097
    const-string v0, "record exceeds RECORD_MAX"

    .line 1099
    sget-object v3, LX/0jb;->A0V:LX/0jb;

    .line 1101
    const/4 v2, 0x1

    .line 1102
    new-instance v1, LX/28k;

    .line 1104
    invoke-direct {v1, v0, v4, v2}, LX/28k;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1107
    const/16 v0, 0x8

    .line 1109
    invoke-static {v3, v5, v1, v0, v2}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 1112
    :cond_458
    :goto_458
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 1114
    return-object v0

    .line 1115
    :cond_45b
    iget v4, v8, LX/25H;->A00:I

    .line 1117
    const/4 v0, -0x1

    .line 1118
    if-eq v4, v0, :cond_43e

    .line 1120
    iget v12, v11, LX/25B;->A01:I

    .line 1122
    const-wide/16 v2, 0x10

    .line 1124
    int-to-long v0, v12

    .line 1125
    const-wide/16 v5, 0x810

    .line 1127
    mul-long/2addr v0, v5

    .line 1128
    add-long/2addr v2, v0

    .line 1129
    long-to-int v7, v2

    .line 1130
    add-int/lit16 v5, v7, 0x808

    .line 1132
    invoke-static {v9, v12}, LX/25B;->A00(Ljava/nio/MappedByteBuffer;I)Ljava/lang/Long;

    .line 1135
    move-result-object v0

    .line 1136
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1139
    move-result v6

    .line 1140
    const-wide/16 v0, 0x0

    .line 1142
    invoke-virtual {v9, v5, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1145
    invoke-virtual {v9, v7, v10}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 1148
    int-to-short v0, v4

    .line 1149
    invoke-virtual {v9, v7, v0}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 1152
    add-int/lit8 v1, v7, 0x8

    .line 1154
    move-object/from16 v0, v34

    .line 1156
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 1159
    iget-object v1, v8, LX/25H;->A0A:[B

    .line 1161
    invoke-virtual {v0, v1, v10, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 1164
    iget-wide v2, v11, LX/25B;->A02:J

    .line 1166
    const-wide/16 v0, 0x1

    .line 1168
    add-long/2addr v2, v0

    .line 1169
    iput-wide v2, v11, LX/25B;->A02:J

    .line 1171
    invoke-virtual {v9, v5, v2, v3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1174
    iget v0, v11, LX/25B;->A01:I

    .line 1176
    add-int/lit8 v1, v0, 0x1

    .line 1178
    iget v0, v11, LX/25B;->A09:I

    .line 1180
    rem-int/2addr v1, v0

    .line 1181
    iput v1, v11, LX/25B;->A01:I

    .line 1183
    if-nez v6, :cond_4a7

    .line 1185
    iget v0, v11, LX/25B;->A00:I

    .line 1187
    add-int/lit8 v0, v0, 0x1

    .line 1189
    iput v0, v11, LX/25B;->A00:I

    .line 1191
    :cond_4a7
    iget-object v3, v11, LX/25B;->A0B:LX/0l5;

    .line 1193
    if-eqz v3, :cond_458

    .line 1195
    int-to-long v1, v4

    .line 1196
    const-string v0, "wa:pathfinder_footprint_disk_bytes_written"

    .line 1198
    invoke-static {v3, v0, v1, v2}, LX/0l5;->A00(LX/0l5;Ljava/lang/String;J)V

    .line 1201
    const-string v2, "wa:pathfinder_footprint_durable_writes"

    .line 1203
    const-wide/16 v0, 0x1

    .line 1205
    invoke-static {v3, v2, v0, v1}, LX/0l5;->A00(LX/0l5;Ljava/lang/String;J)V

    .line 1208
    goto :goto_458
.end method

.method public AWc(LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, LX/261;->A00:LX/25B;

    .line 2
    invoke-static {v0}, LX/25B;->A02(LX/25B;)V

    .line 5
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 7
    return-object v0
.end method

.method public BPB(LX/0ds;)Ljava/lang/Object;
    .registers 118

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/261;->A00:LX/25B;

    .line 4
    move-object/from16 v115, v0

    .line 6
    iget-boolean v0, v0, LX/25B;->A06:Z

    .line 8
    if-nez v0, :cond_6a6

    .line 10
    invoke-static/range {v115 .. v115}, LX/25B;->A01(LX/25B;)V

    .line 13
    move-object/from16 v0, v115

    .line 15
    iget-object v0, v0, LX/25B;->A05:Ljava/nio/MappedByteBuffer;

    .line 17
    move-object/from16 v22, v0

    .line 19
    if-eqz v0, :cond_6a6

    .line 21
    move-object/from16 v0, v115

    .line 23
    iget-object v0, v0, LX/25B;->A04:Ljava/nio/ByteBuffer;

    .line 25
    move-object/from16 v21, v0

    .line 27
    if-eqz v0, :cond_6a6

    .line 29
    move-object/from16 v0, v115

    .line 31
    iget v1, v0, LX/25B;->A00:I

    .line 33
    new-instance v20, Ljava/util/ArrayList;

    .line 35
    move-object/from16 v0, v20

    .line 37
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    move-object/from16 v0, v115

    .line 42
    iget v0, v0, LX/25B;->A09:I

    .line 44
    move/from16 v114, v0

    .line 46
    const/16 v23, 0x0

    .line 48
    :goto_30
    move/from16 v1, v23

    .line 50
    move/from16 v0, v114

    .line 52
    if-ge v1, v0, :cond_675

    .line 54
    move-object/from16 v1, v22

    .line 56
    move/from16 v0, v23

    .line 58
    invoke-static {v1, v0}, LX/25B;->A00(Ljava/nio/MappedByteBuffer;I)Ljava/lang/Long;

    .line 61
    move-result-object v24

    .line 62
    const/16 v42, 0x0

    .line 64
    if-eqz v24, :cond_a7

    .line 66
    const-wide/16 v1, 0x10

    .line 68
    int-to-long v3, v0

    .line 69
    const-wide/16 v5, 0x810

    .line 71
    mul-long/2addr v3, v5

    .line 72
    add-long/2addr v1, v3

    .line 73
    long-to-int v5, v1

    .line 74
    move-object/from16 v0, v22

    .line 76
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 79
    move-result v3

    .line 80
    const v0, 0xffff

    .line 83
    and-int/2addr v3, v0

    .line 84
    new-array v4, v3, [B

    .line 86
    add-int/lit8 v1, v5, 0x8

    .line 88
    move-object/from16 v0, v21

    .line 90
    invoke-virtual {v0, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 93
    const/16 v25, 0x0

    .line 95
    move-object v1, v0

    .line 96
    move/from16 v0, v25

    .line 98
    invoke-virtual {v1, v4, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 101
    sget v0, LX/20h;->A00:I

    .line 103
    const/16 v28, 0x0

    .line 105
    const/16 v91, 0x0

    .line 107
    const-wide/16 v16, 0x0

    .line 109
    const-wide/16 v18, 0x0

    .line 111
    const/16 v92, 0x0

    .line 113
    const/16 v0, 0xe

    .line 115
    if-lt v3, v0, :cond_96

    .line 117
    if-gt v3, v3, :cond_96

    .line 119
    const/16 v34, 0x0

    .line 121
    const/4 v1, 0x1

    .line 122
    aget-byte v0, v4, v25

    .line 124
    and-int/lit16 v5, v0, 0xff

    .line 126
    const/4 v2, 0x2

    .line 127
    aget-byte v0, v4, v1

    .line 129
    and-int/lit16 v0, v0, 0xff

    .line 131
    shl-int/lit8 v7, v0, 0x8

    .line 133
    or-int/2addr v7, v5

    .line 134
    and-int/lit16 v0, v7, -0x800

    .line 136
    if-nez v0, :cond_96

    .line 138
    and-int/lit16 v0, v7, 0x400

    .line 140
    move/from16 v33, v0

    .line 142
    if-eqz v0, :cond_aa

    .line 144
    and-int/lit16 v5, v7, 0x280

    .line 146
    const/16 v0, 0x280

    .line 148
    if-eq v5, v0, :cond_aa

    .line 150
    :cond_96
    :goto_96
    move-object/from16 v0, v115

    .line 152
    iget-object v4, v0, LX/25B;->A0C:LX/0h2;

    .line 154
    sget-object v3, LX/0jb;->A07:LX/0jb;

    .line 156
    const/4 v2, 0x1

    .line 157
    new-instance v1, LX/T8S;

    .line 159
    invoke-direct {v1, v2}, LX/T8S;-><init>(I)V

    .line 162
    const/16 v0, 0x9

    .line 164
    invoke-static {v3, v4, v1, v0, v2}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 167
    :cond_a7
    :goto_a7
    add-int/lit8 v23, v23, 0x1

    .line 169
    goto :goto_30

    .line 170
    :cond_aa
    move-object/from16 v35, v42

    .line 172
    const/4 v6, 0x1

    .line 173
    const/4 v5, 0x2

    .line 174
    sub-int v0, v3, v2

    .line 176
    if-le v1, v0, :cond_10f

    .line 178
    const/16 v34, 0x1

    .line 180
    const/16 v36, 0x0

    .line 182
    :goto_b6
    const/16 v5, 0x8

    .line 184
    if-nez v34, :cond_109

    .line 186
    sub-int v0, v3, v2

    .line 188
    if-gt v5, v0, :cond_109

    .line 190
    const/4 v8, 0x0

    .line 191
    const-wide/16 v13, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    :cond_c2
    move v0, v2

    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 197
    aget-byte v0, v4, v0

    .line 199
    int-to-long v0, v0

    .line 200
    const-wide/16 v9, 0xff

    .line 202
    and-long/2addr v0, v9

    .line 203
    shl-long/2addr v0, v11

    .line 204
    or-long/2addr v13, v0

    .line 205
    add-int/lit8 v11, v11, 0x8

    .line 207
    add-int/lit8 v8, v8, 0x1

    .line 209
    if-lt v8, v5, :cond_c2

    .line 211
    sub-int v0, v3, v2

    .line 213
    if-gt v6, v0, :cond_10b

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 217
    sub-int v0, v3, v2

    .line 219
    if-gt v6, v0, :cond_10b

    .line 221
    add-int/lit8 v2, v2, 0x1

    .line 223
    move v1, v2

    .line 224
    sub-int v0, v3, v2

    .line 226
    if-gt v6, v0, :cond_10b

    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 230
    aget-byte v0, v4, v1

    .line 232
    and-int/lit16 v8, v0, 0xff

    .line 234
    :goto_ea
    and-int/lit16 v0, v8, 0x80

    .line 236
    const/4 v15, 0x0

    .line 237
    if-eqz v0, :cond_117

    .line 239
    if-nez v34, :cond_96

    .line 241
    move v1, v2

    .line 242
    sub-int v0, v3, v2

    .line 244
    if-gt v6, v0, :cond_96

    .line 246
    add-int/lit8 v2, v2, 0x1

    .line 248
    aget-byte v0, v4, v1

    .line 250
    and-int/lit16 v0, v0, 0xff

    .line 252
    move/from16 v28, v0

    .line 254
    if-eqz v0, :cond_96

    .line 256
    sget v0, LX/20h;->A00:I

    .line 258
    xor-int/lit8 v0, v0, -0x1

    .line 260
    and-int v0, v0, v28

    .line 262
    if-eqz v0, :cond_117

    .line 264
    goto :goto_96

    .line 265
    :cond_109
    const-wide/16 v13, 0x0

    .line 267
    :cond_10b
    const/16 v34, 0x1

    .line 269
    const/4 v8, 0x0

    .line 270
    goto :goto_ea

    .line 271
    :cond_10f
    const/4 v2, 0x3

    .line 272
    aget-byte v0, v4, v5

    .line 274
    and-int/lit16 v0, v0, 0xff

    .line 276
    move/from16 v36, v0

    .line 278
    goto :goto_b6

    .line 279
    :cond_117
    and-int/lit16 v0, v7, 0x80

    .line 281
    if-eqz v0, :cond_11c

    .line 283
    const/4 v15, 0x1

    .line 284
    :cond_11c
    const/4 v0, 0x0

    .line 285
    if-eqz v8, :cond_120

    .line 287
    const/4 v0, 0x1

    .line 288
    :cond_120
    if-ne v15, v0, :cond_96

    .line 290
    and-int/lit8 v0, v7, 0x2

    .line 292
    if-eqz v0, :cond_143

    .line 294
    if-nez v34, :cond_146

    .line 296
    sub-int v0, v3, v2

    .line 298
    if-gt v5, v0, :cond_146

    .line 300
    const/4 v6, 0x0

    .line 301
    const-wide/16 v26, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    :goto_130
    move v0, v2

    .line 305
    add-int/lit8 v2, v2, 0x1

    .line 307
    aget-byte v0, v4, v0

    .line 309
    int-to-long v0, v0

    .line 310
    const-wide/16 v9, 0xff

    .line 312
    and-long/2addr v0, v9

    .line 313
    shl-long/2addr v0, v11

    .line 314
    or-long v26, v26, v0

    .line 316
    add-int/lit8 v11, v11, 0x8

    .line 318
    add-int/lit8 v6, v6, 0x1

    .line 320
    if-ge v6, v5, :cond_14a

    .line 322
    goto :goto_130

    .line 323
    :cond_143
    move-object/from16 v61, v42

    .line 325
    goto :goto_14e

    .line 326
    :cond_146
    const/16 v34, 0x1

    .line 328
    const-wide/16 v26, 0x0

    .line 330
    :cond_14a
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    move-result-object v61

    .line 334
    :goto_14e
    and-int/lit8 v0, v7, 0x4

    .line 336
    if-eqz v0, :cond_15b

    .line 338
    const/4 v1, 0x2

    .line 339
    if-nez v34, :cond_1b1

    .line 341
    sub-int v0, v3, v2

    .line 343
    if-gt v1, v0, :cond_1b1

    .line 345
    add-int/lit8 v2, v2, 0x2

    .line 347
    :cond_15b
    :goto_15b
    and-int/lit16 v0, v7, 0x100

    .line 349
    if-eqz v0, :cond_1ae

    .line 351
    and-int/lit8 v0, v8, 0x40

    .line 353
    if-eqz v0, :cond_96

    .line 355
    sget-object v6, LX/25H;->A0L:[Ljava/lang/String;

    .line 357
    const/4 v1, 0x1

    .line 358
    if-nez v34, :cond_1aa

    .line 360
    move v5, v2

    .line 361
    sub-int v0, v3, v2

    .line 363
    if-gt v1, v0, :cond_1aa

    .line 365
    add-int/lit8 v2, v2, 0x1

    .line 367
    aget-byte v0, v4, v5

    .line 369
    and-int/lit16 v1, v0, 0xff

    .line 371
    if-ltz v1, :cond_96

    .line 373
    const/4 v0, 0x5

    .line 374
    if-ge v1, v0, :cond_96

    .line 376
    :goto_178
    aget-object v10, v6, v1

    .line 378
    if-eqz v10, :cond_96

    .line 380
    const-string v0, "config_change"

    .line 382
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    if-nez v0, :cond_96

    .line 388
    :goto_184
    const/4 v6, 0x1

    .line 389
    if-nez v34, :cond_1bc

    .line 391
    move v1, v2

    .line 392
    sub-int v0, v3, v2

    .line 394
    if-gt v6, v0, :cond_1bc

    .line 396
    add-int/lit8 v2, v2, 0x1

    .line 398
    aget-byte v0, v4, v1

    .line 400
    and-int/lit16 v9, v0, 0xff

    .line 402
    if-ltz v9, :cond_1bc

    .line 404
    sub-int v0, v3, v2

    .line 406
    if-gt v9, v0, :cond_1bc

    .line 408
    new-array v5, v9, [C

    .line 410
    const/4 v1, 0x0

    .line 411
    :goto_19b
    if-ge v1, v9, :cond_1b4

    .line 413
    move v0, v2

    .line 414
    add-int/lit8 v2, v2, 0x1

    .line 416
    aget-byte v0, v4, v0

    .line 418
    and-int/lit16 v0, v0, 0xff

    .line 420
    int-to-char v0, v0

    .line 421
    aput-char v0, v5, v1

    .line 423
    add-int/lit8 v1, v1, 0x1

    .line 425
    goto :goto_19b

    .line 426
    :cond_1aa
    const/16 v34, 0x1

    .line 428
    const/4 v1, 0x0

    .line 429
    goto :goto_178

    .line 430
    :cond_1ae
    move-object/from16 v10, v42

    .line 432
    goto :goto_184

    .line 433
    :cond_1b1
    const/16 v34, 0x1

    .line 435
    goto :goto_15b

    .line 436
    :cond_1b4
    new-instance v41, Ljava/lang/String;

    .line 438
    move-object/from16 v0, v41

    .line 440
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 443
    goto :goto_1c0

    .line 444
    :cond_1bc
    const/16 v34, 0x1

    .line 446
    const-string v41, ""

    .line 448
    :goto_1c0
    and-int/lit8 v0, v7, 0x1

    .line 450
    if-eqz v0, :cond_1f1

    .line 452
    if-nez v34, :cond_1f4

    .line 454
    move v1, v2

    .line 455
    sub-int v0, v3, v2

    .line 457
    if-gt v6, v0, :cond_1f4

    .line 459
    add-int/lit8 v2, v2, 0x1

    .line 461
    aget-byte v0, v4, v1

    .line 463
    and-int/lit16 v9, v0, 0xff

    .line 465
    if-ltz v9, :cond_1f4

    .line 467
    sub-int v0, v3, v2

    .line 469
    if-gt v9, v0, :cond_1f4

    .line 471
    new-array v5, v9, [C

    .line 473
    const/4 v1, 0x0

    .line 474
    :goto_1da
    if-ge v1, v9, :cond_1e9

    .line 476
    move v0, v2

    .line 477
    add-int/lit8 v2, v2, 0x1

    .line 479
    aget-byte v0, v4, v0

    .line 481
    and-int/lit16 v0, v0, 0xff

    .line 483
    int-to-char v0, v0

    .line 484
    aput-char v0, v5, v1

    .line 486
    add-int/lit8 v1, v1, 0x1

    .line 488
    goto :goto_1da

    .line 489
    :cond_1e9
    new-instance v40, Ljava/lang/String;

    .line 491
    move-object/from16 v0, v40

    .line 493
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 496
    goto :goto_1f8

    .line 497
    :cond_1f1
    move-object/from16 v40, v42

    .line 499
    goto :goto_1f8

    .line 500
    :cond_1f4
    const/16 v34, 0x1

    .line 502
    const-string v40, ""

    .line 504
    :goto_1f8
    and-int/lit8 v0, v7, 0x8

    .line 506
    if-eqz v0, :cond_22b

    .line 508
    const/16 v39, 0x1

    .line 510
    if-nez v34, :cond_230

    .line 512
    move v1, v2

    .line 513
    sub-int v0, v3, v2

    .line 515
    if-gt v6, v0, :cond_230

    .line 517
    add-int/lit8 v2, v2, 0x1

    .line 519
    aget-byte v0, v4, v1

    .line 521
    and-int/lit16 v9, v0, 0xff

    .line 523
    if-ltz v9, :cond_230

    .line 525
    sub-int v0, v3, v2

    .line 527
    if-gt v9, v0, :cond_230

    .line 529
    new-array v5, v9, [C

    .line 531
    const/4 v1, 0x0

    .line 532
    :goto_214
    if-ge v1, v9, :cond_223

    .line 534
    move v0, v2

    .line 535
    add-int/lit8 v2, v2, 0x1

    .line 537
    aget-byte v0, v4, v0

    .line 539
    and-int/lit16 v0, v0, 0xff

    .line 541
    int-to-char v0, v0

    .line 542
    aput-char v0, v5, v1

    .line 544
    add-int/lit8 v1, v1, 0x1

    .line 546
    goto :goto_214

    .line 547
    :cond_223
    new-instance v38, Ljava/lang/String;

    .line 549
    move-object/from16 v0, v38

    .line 551
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 554
    goto :goto_234

    .line 555
    :cond_22b
    const/16 v39, 0x0

    .line 557
    move-object/from16 v38, v42

    .line 559
    goto :goto_234

    .line 560
    :cond_230
    const/16 v34, 0x1

    .line 562
    const-string v38, ""

    .line 564
    :goto_234
    and-int/lit8 v0, v7, 0x20

    .line 566
    if-eqz v0, :cond_269

    .line 568
    if-nez v34, :cond_265

    .line 570
    move v1, v2

    .line 571
    sub-int v0, v3, v2

    .line 573
    if-gt v6, v0, :cond_265

    .line 575
    add-int/lit8 v2, v2, 0x1

    .line 577
    aget-byte v0, v4, v1

    .line 579
    and-int/lit16 v9, v0, 0xff

    .line 581
    if-ltz v9, :cond_265

    .line 583
    sub-int v0, v3, v2

    .line 585
    if-gt v9, v0, :cond_265

    .line 587
    new-array v5, v9, [C

    .line 589
    const/4 v1, 0x0

    .line 590
    :goto_24e
    if-ge v1, v9, :cond_25d

    .line 592
    move v0, v2

    .line 593
    add-int/lit8 v2, v2, 0x1

    .line 595
    aget-byte v0, v4, v0

    .line 597
    and-int/lit16 v0, v0, 0xff

    .line 599
    int-to-char v0, v0

    .line 600
    aput-char v0, v5, v1

    .line 602
    add-int/lit8 v1, v1, 0x1

    .line 604
    goto :goto_24e

    .line 605
    :cond_25d
    new-instance v35, Ljava/lang/String;

    .line 607
    move-object/from16 v0, v35

    .line 609
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 612
    goto :goto_269

    .line 613
    :cond_265
    const/16 v34, 0x1

    .line 615
    const-string v35, ""

    .line 617
    :cond_269
    :goto_269
    and-int/lit8 v0, v7, 0x10

    .line 619
    if-eqz v0, :cond_2bf

    .line 621
    if-nez v34, :cond_2bb

    .line 623
    move v1, v2

    .line 624
    sub-int v0, v3, v2

    .line 626
    if-gt v6, v0, :cond_2bb

    .line 628
    add-int/lit8 v2, v2, 0x1

    .line 630
    aget-byte v0, v4, v1

    .line 632
    and-int/lit16 v11, v0, 0xff

    .line 634
    :goto_27a
    new-instance v37, Ljava/util/ArrayList;

    .line 636
    move-object/from16 v0, v37

    .line 638
    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 641
    const/4 v9, 0x0

    .line 642
    :goto_282
    if-ge v9, v11, :cond_2c1

    .line 644
    if-nez v34, :cond_2af

    .line 646
    move v1, v2

    .line 647
    sub-int v0, v3, v2

    .line 649
    if-gt v6, v0, :cond_2af

    .line 651
    add-int/lit8 v2, v2, 0x1

    .line 653
    aget-byte v0, v4, v1

    .line 655
    and-int/lit16 v5, v0, 0xff

    .line 657
    if-ltz v5, :cond_2af

    .line 659
    sub-int v0, v3, v2

    .line 661
    if-gt v5, v0, :cond_2af

    .line 663
    new-array v1, v5, [C

    .line 665
    const/4 v0, 0x0

    .line 666
    :goto_29a
    if-ge v0, v5, :cond_2a9

    .line 668
    move v12, v2

    .line 669
    add-int/lit8 v2, v2, 0x1

    .line 671
    aget-byte v12, v4, v12

    .line 673
    and-int/lit16 v12, v12, 0xff

    .line 675
    int-to-char v12, v12

    .line 676
    aput-char v12, v1, v0

    .line 678
    add-int/lit8 v0, v0, 0x1

    .line 680
    goto :goto_29a

    .line 681
    :cond_2a9
    new-instance v5, Ljava/lang/String;

    .line 683
    invoke-direct {v5, v1}, Ljava/lang/String;-><init>([C)V

    .line 686
    goto :goto_2b3

    .line 687
    :cond_2af
    const/16 v34, 0x1

    .line 689
    const-string v5, ""

    .line 691
    :goto_2b3
    move-object/from16 v0, v37

    .line 693
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 696
    add-int/lit8 v9, v9, 0x1

    .line 698
    goto :goto_282

    .line 699
    :cond_2bb
    const/16 v34, 0x1

    .line 701
    const/4 v11, 0x0

    .line 702
    goto :goto_27a

    .line 703
    :cond_2bf
    sget-object v37, LX/01l;->A00:LX/01l;

    .line 705
    :cond_2c1
    and-int/lit8 v0, v7, 0x40

    .line 707
    if-eqz v0, :cond_307

    .line 709
    if-nez v34, :cond_305

    .line 711
    move v1, v2

    .line 712
    sub-int v0, v3, v2

    .line 714
    if-gt v6, v0, :cond_305

    .line 716
    add-int/lit8 v2, v2, 0x1

    .line 718
    aget-byte v0, v4, v1

    .line 720
    and-int/lit16 v12, v0, 0xff

    .line 722
    const/4 v11, 0x0

    .line 723
    :goto_2d3
    if-ge v11, v12, :cond_307

    .line 725
    if-nez v34, :cond_300

    .line 727
    move v1, v2

    .line 728
    sub-int v0, v3, v2

    .line 730
    if-gt v6, v0, :cond_300

    .line 732
    add-int/lit8 v2, v2, 0x1

    .line 734
    aget-byte v0, v4, v1

    .line 736
    and-int/lit16 v9, v0, 0xff

    .line 738
    if-ltz v9, :cond_300

    .line 740
    sub-int v0, v3, v2

    .line 742
    if-gt v9, v0, :cond_300

    .line 744
    new-array v5, v9, [C

    .line 746
    const/4 v1, 0x0

    .line 747
    :goto_2eb
    if-ge v1, v9, :cond_2fa

    .line 749
    move v0, v2

    .line 750
    add-int/lit8 v2, v2, 0x1

    .line 752
    aget-byte v0, v4, v0

    .line 754
    and-int/lit16 v0, v0, 0xff

    .line 756
    int-to-char v0, v0

    .line 757
    aput-char v0, v5, v1

    .line 759
    add-int/lit8 v1, v1, 0x1

    .line 761
    goto :goto_2eb

    .line 762
    :cond_2fa
    new-instance v0, Ljava/lang/String;

    .line 764
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    .line 767
    goto :goto_302

    .line 768
    :cond_300
    const/16 v34, 0x1

    .line 770
    :goto_302
    add-int/lit8 v11, v11, 0x1

    .line 772
    goto :goto_2d3

    .line 773
    :cond_305
    const/16 v34, 0x1

    .line 775
    :cond_307
    if-eqz v15, :cond_42c

    .line 777
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 780
    move-result-object v5

    .line 781
    and-int/lit8 v0, v8, 0x1

    .line 783
    if-eqz v0, :cond_337

    .line 785
    const/4 v9, 0x4

    .line 786
    if-nez v34, :cond_32b

    .line 788
    sub-int v0, v3, v2

    .line 790
    if-gt v9, v0, :cond_32b

    .line 792
    const/4 v1, 0x0

    .line 793
    const/4 v12, 0x0

    .line 794
    const/4 v11, 0x0

    .line 795
    :goto_31b
    move v0, v2

    .line 796
    add-int/lit8 v2, v2, 0x1

    .line 798
    aget-byte v0, v4, v0

    .line 800
    and-int/lit16 v0, v0, 0xff

    .line 802
    shl-int/2addr v0, v11

    .line 803
    or-int/2addr v12, v0

    .line 804
    add-int/lit8 v11, v11, 0x8

    .line 806
    add-int/lit8 v1, v1, 0x1

    .line 808
    if-ge v1, v9, :cond_32e

    .line 810
    goto :goto_31b

    .line 811
    :cond_32b
    const/16 v34, 0x1

    .line 813
    const/4 v12, 0x0

    .line 814
    :cond_32e
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 817
    move-result-object v1

    .line 818
    const-string v0, "chat_list_index"

    .line 820
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    :cond_337
    and-int/lit8 v0, v8, 0x2

    .line 825
    if-eqz v0, :cond_353

    .line 827
    if-nez v34, :cond_392

    .line 829
    move v1, v2

    .line 830
    sub-int v0, v3, v2

    .line 832
    if-gt v6, v0, :cond_392

    .line 834
    add-int/lit8 v2, v2, 0x1

    .line 836
    aget-byte v0, v4, v1

    .line 838
    and-int/lit16 v0, v0, 0xff

    .line 840
    if-eqz v0, :cond_394

    .line 842
    if-ne v0, v6, :cond_96

    .line 844
    const-string v1, "true"

    .line 846
    :goto_34e
    const-string v0, "chat_has_unread_messages"

    .line 848
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    :cond_353
    and-int/lit8 v0, v8, 0x4

    .line 853
    if-eqz v0, :cond_36f

    .line 855
    if-nez v34, :cond_38d

    .line 857
    move v1, v2

    .line 858
    sub-int v0, v3, v2

    .line 860
    if-gt v6, v0, :cond_38d

    .line 862
    add-int/lit8 v2, v2, 0x1

    .line 864
    aget-byte v0, v4, v1

    .line 866
    and-int/lit16 v0, v0, 0xff

    .line 868
    if-eqz v0, :cond_38f

    .line 870
    if-ne v0, v6, :cond_96

    .line 872
    const-string v1, "true"

    .line 874
    :goto_36a
    const-string v0, "chat_is_meta_ai_thread"

    .line 876
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    :cond_36f
    and-int/lit8 v0, v8, 0x8

    .line 881
    if-eqz v0, :cond_3a3

    .line 883
    const/4 v9, 0x4

    .line 884
    if-nez v34, :cond_397

    .line 886
    sub-int v0, v3, v2

    .line 888
    if-gt v9, v0, :cond_397

    .line 890
    const/4 v1, 0x0

    .line 891
    const/4 v12, 0x0

    .line 892
    const/4 v11, 0x0

    .line 893
    :goto_37d
    move v0, v2

    .line 894
    add-int/lit8 v2, v2, 0x1

    .line 896
    aget-byte v0, v4, v0

    .line 898
    and-int/lit16 v0, v0, 0xff

    .line 900
    shl-int/2addr v0, v11

    .line 901
    or-int/2addr v12, v0

    .line 902
    add-int/lit8 v11, v11, 0x8

    .line 904
    add-int/lit8 v1, v1, 0x1

    .line 906
    if-ge v1, v9, :cond_39a

    .line 908
    goto :goto_37d

    .line 909
    :cond_38d
    const/16 v34, 0x1

    .line 911
    :cond_38f
    const-string v1, "false"

    .line 913
    goto :goto_36a

    .line 914
    :cond_392
    const/16 v34, 0x1

    .line 916
    :cond_394
    const-string v1, "false"

    .line 918
    goto :goto_34e

    .line 919
    :cond_397
    const/16 v34, 0x1

    .line 921
    const/4 v12, 0x0

    .line 922
    :cond_39a
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 925
    move-result-object v1

    .line 926
    const-string v0, "chat_group_size"

    .line 928
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    :cond_3a3
    and-int/lit8 v0, v8, 0x10

    .line 933
    if-eqz v0, :cond_3c4

    .line 935
    sget-object v9, LX/25H;->A0I:[Ljava/lang/String;

    .line 937
    if-nez v34, :cond_428

    .line 939
    move v1, v2

    .line 940
    sub-int v0, v3, v2

    .line 942
    if-gt v6, v0, :cond_428

    .line 944
    add-int/lit8 v2, v2, 0x1

    .line 946
    aget-byte v0, v4, v1

    .line 948
    and-int/lit16 v1, v0, 0xff

    .line 950
    if-ltz v1, :cond_96

    .line 952
    :goto_3b8
    array-length v0, v9

    .line 953
    if-ge v1, v0, :cond_96

    .line 955
    aget-object v1, v9, v1

    .line 957
    if-eqz v1, :cond_96

    .line 959
    const-string v0, "chat_type"

    .line 961
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 964
    :cond_3c4
    and-int/lit8 v0, v8, 0x20

    .line 966
    if-eqz v0, :cond_3e5

    .line 968
    sget-object v9, LX/25H;->A0H:[Ljava/lang/String;

    .line 970
    if-nez v34, :cond_424

    .line 972
    move v1, v2

    .line 973
    sub-int v0, v3, v2

    .line 975
    if-gt v6, v0, :cond_424

    .line 977
    add-int/lit8 v2, v2, 0x1

    .line 979
    aget-byte v0, v4, v1

    .line 981
    and-int/lit16 v1, v0, 0xff

    .line 983
    if-ltz v1, :cond_96

    .line 985
    :goto_3d9
    array-length v0, v9

    .line 986
    if-ge v1, v0, :cond_96

    .line 988
    aget-object v1, v9, v1

    .line 990
    if-eqz v1, :cond_96

    .line 992
    const-string v0, "chat_group_type"

    .line 994
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    :cond_3e5
    and-int/lit8 v0, v8, 0x40

    .line 999
    if-eqz v0, :cond_3f2

    .line 1001
    if-nez v10, :cond_3ed

    .line 1003
    const-string v10, "config_change"

    .line 1005
    :cond_3ed
    const-string v0, "trigger"

    .line 1007
    invoke-interface {v5, v0, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    :cond_3f2
    sget-object v11, LX/25H;->A0J:[Ljava/lang/String;

    .line 1012
    const/4 v10, 0x4

    .line 1013
    const/4 v9, 0x0

    .line 1014
    :goto_3f6
    shl-int v0, v6, v9

    .line 1016
    and-int v0, v0, v28

    .line 1018
    if-eqz v0, :cond_41b

    .line 1020
    if-nez v34, :cond_420

    .line 1022
    move v1, v2

    .line 1023
    sub-int v0, v3, v2

    .line 1025
    if-gt v6, v0, :cond_420

    .line 1027
    add-int/lit8 v2, v2, 0x1

    .line 1029
    aget-byte v0, v4, v1

    .line 1031
    and-int/lit16 v8, v0, 0xff

    .line 1033
    :goto_409
    sget-object v0, LX/25H;->A0M:[[Ljava/lang/String;

    .line 1035
    aget-object v1, v0, v9

    .line 1037
    if-ltz v8, :cond_41b

    .line 1039
    array-length v0, v1

    .line 1040
    if-ge v8, v0, :cond_41b

    .line 1042
    aget-object v1, v1, v8

    .line 1044
    if-eqz v1, :cond_41b

    .line 1046
    aget-object v0, v11, v9

    .line 1048
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    :cond_41b
    add-int/lit8 v9, v9, 0x1

    .line 1053
    if-ge v9, v10, :cond_42e

    .line 1055
    goto :goto_3f6

    .line 1056
    :cond_420
    const/16 v34, 0x1

    .line 1058
    const/4 v8, 0x0

    .line 1059
    goto :goto_409

    .line 1060
    :cond_424
    const/16 v34, 0x1

    .line 1062
    const/4 v1, 0x0

    .line 1063
    goto :goto_3d9

    .line 1064
    :cond_428
    const/16 v34, 0x1

    .line 1066
    const/4 v1, 0x0

    .line 1067
    goto :goto_3b8

    .line 1068
    :cond_42c
    move-object/from16 v5, v42

    .line 1070
    :cond_42e
    and-int/lit16 v0, v7, 0x200

    .line 1072
    if-eqz v0, :cond_672

    .line 1074
    const-wide/16 v10, 0x0

    .line 1076
    const/4 v7, 0x0

    .line 1077
    const-wide/16 v28, 0x0

    .line 1079
    const/4 v12, 0x0

    .line 1080
    :goto_438
    const/16 v9, 0xa

    .line 1082
    if-ge v7, v9, :cond_451

    .line 1084
    if-nez v34, :cond_66e

    .line 1086
    move v1, v2

    .line 1087
    sub-int v0, v3, v2

    .line 1089
    if-gt v6, v0, :cond_66e

    .line 1091
    add-int/lit8 v2, v2, 0x1

    .line 1093
    aget-byte v0, v4, v1

    .line 1095
    and-int/lit16 v1, v0, 0xff

    .line 1097
    const/16 v0, 0x9

    .line 1099
    if-ne v7, v0, :cond_64d

    .line 1101
    and-int/lit16 v0, v1, 0xfe

    .line 1103
    if-eqz v0, :cond_64d

    .line 1105
    :cond_451
    const/16 v34, 0x1

    .line 1107
    :goto_453
    sget-object v7, LX/25H;->A0G:[Ljava/lang/String;

    .line 1109
    if-nez v34, :cond_648

    .line 1111
    move v1, v2

    .line 1112
    sub-int v0, v3, v2

    .line 1114
    if-gt v6, v0, :cond_648

    .line 1116
    add-int/lit8 v2, v2, 0x1

    .line 1118
    aget-byte v0, v4, v1

    .line 1120
    and-int/lit16 v1, v0, 0xff

    .line 1122
    if-ltz v1, :cond_644

    .line 1124
    :goto_464
    array-length v0, v7

    .line 1125
    if-ge v1, v0, :cond_644

    .line 1127
    aget-object v32, v7, v1

    .line 1129
    :goto_469
    sget-object v7, LX/25H;->A0K:[Ljava/lang/String;

    .line 1131
    if-nez v34, :cond_63f

    .line 1133
    move v1, v2

    .line 1134
    sub-int v0, v3, v2

    .line 1136
    if-gt v6, v0, :cond_63f

    .line 1138
    add-int/lit8 v2, v2, 0x1

    .line 1140
    aget-byte v0, v4, v1

    .line 1142
    and-int/lit16 v1, v0, 0xff

    .line 1144
    if-ltz v1, :cond_63c

    .line 1146
    :goto_47a
    array-length v0, v7

    .line 1147
    if-ge v1, v0, :cond_63c

    .line 1149
    aget-object v15, v7, v1

    .line 1151
    :goto_47f
    const-wide/16 v26, 0x0

    .line 1153
    const/4 v7, 0x0

    .line 1154
    const-wide/16 v30, 0x0

    .line 1156
    const/4 v12, 0x0

    .line 1157
    if-nez v34, :cond_638

    .line 1159
    :goto_487
    move v1, v2

    .line 1160
    sub-int v0, v3, v2

    .line 1162
    if-gt v6, v0, :cond_638

    .line 1164
    add-int/lit8 v2, v2, 0x1

    .line 1166
    aget-byte v0, v4, v1

    .line 1168
    and-int/lit16 v1, v0, 0xff

    .line 1170
    const/16 v0, 0x9

    .line 1172
    if-ne v7, v0, :cond_614

    .line 1174
    and-int/lit16 v0, v1, 0xfe

    .line 1176
    if-eqz v0, :cond_614

    .line 1178
    :cond_49a
    const/16 v34, 0x1

    .line 1180
    :goto_49c
    if-eqz v32, :cond_611

    .line 1182
    if-eqz v15, :cond_611

    .line 1184
    move-wide/from16 v16, v10

    .line 1186
    move-object/from16 v91, v32

    .line 1188
    move-object/from16 v92, v15

    .line 1190
    move-wide/from16 v18, v26

    .line 1192
    const/4 v8, 0x1

    .line 1193
    :goto_4a9
    if-nez v34, :cond_96

    .line 1195
    if-ne v2, v3, :cond_96

    .line 1197
    if-ltz v36, :cond_60d

    .line 1199
    sget-object v2, LX/25H;->A0F:[Ljava/lang/String;

    .line 1201
    const/4 v1, 0x7

    .line 1202
    move/from16 v0, v36

    .line 1204
    if-ge v0, v1, :cond_60d

    .line 1206
    aget-object v1, v2, v36

    .line 1208
    :goto_4b8
    new-instance v2, LX/264;

    .line 1210
    move-object/from16 v0, v41

    .line 1212
    invoke-direct {v2, v13, v14, v1, v0}, LX/264;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1215
    if-eqz v40, :cond_609

    .line 1217
    sget-object v3, LX/0sJ;->A04:LX/0sJ;

    .line 1219
    new-instance v1, LX/1kV;

    .line 1221
    move-object/from16 v0, v40

    .line 1223
    invoke-direct {v1, v3, v0}, LX/1kV;-><init>(LX/0sJ;Ljava/lang/String;)V

    .line 1226
    :goto_4ca
    if-eqz v39, :cond_605

    .line 1228
    if-eqz v38, :cond_605

    .line 1230
    new-instance v43, LX/1Gw;

    .line 1232
    move/from16 v48, v25

    .line 1234
    move/from16 v49, v25

    .line 1236
    move/from16 v50, v25

    .line 1238
    move/from16 v51, v25

    .line 1240
    move/from16 v52, v25

    .line 1242
    move/from16 v53, v25

    .line 1244
    move-object/from16 v44, v38

    .line 1246
    move-object/from16 v45, v35

    .line 1248
    move-object/from16 v46, v37

    .line 1250
    move/from16 v47, v25

    .line 1252
    invoke-direct/range {v43 .. v53}, LX/1Gw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    .line 1255
    :goto_4e7
    const/16 v64, 0x1d8

    .line 1257
    move-object/from16 v56, v42

    .line 1259
    new-instance v0, LX/1we;

    .line 1261
    move-object/from16 v63, v42

    .line 1263
    move-object/from16 v57, v0

    .line 1265
    move-object/from16 v58, v43

    .line 1267
    move-object/from16 v59, v1

    .line 1269
    move-object/from16 v60, v2

    .line 1271
    move-object/from16 v62, v42

    .line 1273
    invoke-direct/range {v57 .. v64}, LX/1we;-><init>(LX/1Gw;LX/1kV;LX/1hx;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 1276
    const/4 v7, 0x1

    .line 1277
    if-eqz v5, :cond_506

    .line 1279
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 1282
    move-result v1

    .line 1283
    const/4 v6, 0x1

    .line 1284
    if-eqz v1, :cond_507

    .line 1286
    :cond_506
    const/4 v6, 0x0

    .line 1287
    :cond_507
    if-nez v33, :cond_50a

    .line 1289
    const/4 v7, 0x0

    .line 1290
    :cond_50a
    if-eqz v6, :cond_580

    .line 1292
    if-eqz v8, :cond_511

    .line 1294
    const/4 v1, 0x1

    .line 1295
    if-eqz v7, :cond_512

    .line 1297
    :cond_511
    const/4 v1, 0x0

    .line 1298
    :cond_512
    iget-object v2, v0, LX/1we;->A00:LX/1jq;

    .line 1300
    if-eqz v1, :cond_601

    .line 1302
    move-wide/from16 v3, v18

    .line 1304
    :goto_518
    add-long v78, v13, v3

    .line 1306
    const/16 v69, 0x0

    .line 1308
    if-eqz v1, :cond_5fd

    .line 1310
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1313
    move-result-object v56

    .line 1314
    move-object/from16 v68, v91

    .line 1316
    move-object/from16 v69, v92

    .line 1318
    :goto_526
    sget-object v43, LX/0sJ;->A04:LX/0sJ;

    .line 1320
    const-wide/16 v80, 0x0

    .line 1322
    new-instance v1, LX/1hp;

    .line 1324
    move-object/from16 v45, v42

    .line 1326
    move-object/from16 v46, v42

    .line 1328
    move-object/from16 v47, v42

    .line 1330
    move-object/from16 v48, v42

    .line 1332
    move-object/from16 v49, v42

    .line 1334
    move-object/from16 v50, v42

    .line 1336
    move-object/from16 v51, v42

    .line 1338
    move-object/from16 v52, v42

    .line 1340
    move-object/from16 v53, v42

    .line 1342
    move-object/from16 v54, v42

    .line 1344
    move-object/from16 v55, v42

    .line 1346
    move-object/from16 v57, v42

    .line 1348
    move-object/from16 v58, v42

    .line 1350
    move-object/from16 v59, v42

    .line 1352
    move-object/from16 v60, v42

    .line 1354
    move-object/from16 v61, v42

    .line 1356
    move-object/from16 v64, v42

    .line 1358
    move-object/from16 v65, v42

    .line 1360
    move-object/from16 v66, v42

    .line 1362
    move-object/from16 v67, v42

    .line 1364
    move-object/from16 v70, v42

    .line 1366
    move-object/from16 v71, v42

    .line 1368
    move-object/from16 v72, v42

    .line 1370
    move-object/from16 v73, v42

    .line 1372
    move-object/from16 v74, v42

    .line 1374
    move-object/from16 v75, v42

    .line 1376
    move-object/from16 v76, v42

    .line 1378
    move/from16 v83, v25

    .line 1380
    move/from16 v84, v25

    .line 1382
    move/from16 v85, v25

    .line 1384
    move/from16 v86, v25

    .line 1386
    move/from16 v87, v25

    .line 1388
    move/from16 v88, v25

    .line 1390
    move/from16 v89, v25

    .line 1392
    move/from16 v90, v25

    .line 1394
    move-object/from16 v41, v1

    .line 1396
    move-object/from16 v44, v42

    .line 1398
    move-object/from16 v77, v5

    .line 1400
    move/from16 v82, v25

    .line 1402
    invoke-direct/range {v41 .. v90}, LX/1hp;-><init>(LX/1k9;LX/0sJ;LX/0sJ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/Map;JJZZZZZZZZZ)V

    .line 1405
    invoke-virtual {v2, v1}, LX/1jq;->A00(Ljava/lang/Object;)Z

    .line 1408
    :cond_580
    if-eqz v8, :cond_5f0

    .line 1410
    if-nez v7, :cond_586

    .line 1412
    if-nez v6, :cond_5f0

    .line 1414
    :cond_586
    iget-object v1, v0, LX/1we;->A00:LX/1jq;

    .line 1416
    add-long v13, v13, v18

    .line 1418
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1421
    move-result-object v79

    .line 1422
    sget-object v66, LX/0sJ;->A04:LX/0sJ;

    .line 1424
    const-wide/16 v103, 0x0

    .line 1426
    new-instance v2, LX/1hp;

    .line 1428
    move-object/from16 v67, v42

    .line 1430
    move-object/from16 v68, v42

    .line 1432
    move-object/from16 v69, v42

    .line 1434
    move-object/from16 v70, v42

    .line 1436
    move-object/from16 v71, v42

    .line 1438
    move-object/from16 v72, v42

    .line 1440
    move-object/from16 v73, v42

    .line 1442
    move-object/from16 v74, v42

    .line 1444
    move-object/from16 v75, v42

    .line 1446
    move-object/from16 v76, v42

    .line 1448
    move-object/from16 v77, v42

    .line 1450
    move-object/from16 v78, v42

    .line 1452
    move-object/from16 v80, v42

    .line 1454
    move-object/from16 v81, v42

    .line 1456
    move-object/from16 v82, v42

    .line 1458
    move-object/from16 v83, v42

    .line 1460
    move-object/from16 v84, v42

    .line 1462
    move-object/from16 v85, v42

    .line 1464
    move-object/from16 v86, v42

    .line 1466
    move-object/from16 v87, v42

    .line 1468
    move-object/from16 v88, v42

    .line 1470
    move-object/from16 v89, v42

    .line 1472
    move-object/from16 v90, v42

    .line 1474
    move-object/from16 v93, v42

    .line 1476
    move-object/from16 v94, v42

    .line 1478
    move-object/from16 v95, v42

    .line 1480
    move-object/from16 v96, v42

    .line 1482
    move-object/from16 v97, v42

    .line 1484
    move-object/from16 v98, v42

    .line 1486
    move-object/from16 v99, v42

    .line 1488
    move-object/from16 v100, v42

    .line 1490
    move/from16 v106, v25

    .line 1492
    move/from16 v107, v25

    .line 1494
    move/from16 v108, v25

    .line 1496
    move/from16 v109, v25

    .line 1498
    move/from16 v110, v25

    .line 1500
    move/from16 v111, v25

    .line 1502
    move/from16 v112, v25

    .line 1504
    move/from16 v113, v25

    .line 1506
    move-object/from16 v64, v2

    .line 1508
    move-object/from16 v65, v42

    .line 1510
    move-wide/from16 v101, v13

    .line 1512
    move/from16 v105, v25

    .line 1514
    invoke-direct/range {v64 .. v113}, LX/1hp;-><init>(LX/1k9;LX/0sJ;LX/0sJ;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/util/Map;JJZZZZZZZZZ)V

    .line 1517
    invoke-virtual {v1, v2}, LX/1jq;->A00(Ljava/lang/Object;)Z

    .line 1520
    :cond_5f0
    move-object/from16 v1, v24

    .line 1522
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1525
    move-result-object v1

    .line 1526
    move-object/from16 v0, v20

    .line 1528
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1531
    goto/16 :goto_a7

    .line 1533
    :cond_5fd
    move-object/from16 v68, v42

    .line 1535
    goto/16 :goto_526

    .line 1537
    :cond_601
    const-wide/16 v3, 0x0

    .line 1539
    goto/16 :goto_518

    .line 1541
    :cond_605
    move-object/from16 v43, v42

    .line 1543
    goto/16 :goto_4e7

    .line 1545
    :cond_609
    move-object/from16 v1, v42

    .line 1547
    goto/16 :goto_4ca

    .line 1549
    :cond_60d
    const-string v1, "unknown"

    .line 1551
    goto/16 :goto_4b8

    .line 1553
    :cond_611
    const/4 v8, 0x0

    .line 1554
    goto/16 :goto_4a9

    .line 1556
    :cond_614
    int-to-long v0, v1

    .line 1557
    const-wide/16 v28, 0x7f

    .line 1559
    and-long v28, v28, v0

    .line 1561
    shl-long v28, v28, v12

    .line 1563
    or-long v30, v30, v28

    .line 1565
    const-wide/16 v28, 0x80

    .line 1567
    and-long v0, v0, v28

    .line 1569
    cmp-long v8, v0, v16

    .line 1571
    if-nez v8, :cond_630

    .line 1573
    ushr-long v26, v30, v6

    .line 1575
    const-wide/16 v0, 0x1

    .line 1577
    and-long v0, v0, v30

    .line 1579
    neg-long v6, v0

    .line 1580
    xor-long v26, v26, v6

    .line 1582
    goto/16 :goto_49c

    .line 1584
    :cond_630
    add-int/lit8 v12, v12, 0x7

    .line 1586
    add-int/lit8 v7, v7, 0x1

    .line 1588
    if-ge v7, v9, :cond_49a

    .line 1590
    goto/16 :goto_487

    .line 1592
    :cond_638
    const/16 v34, 0x1

    .line 1594
    goto/16 :goto_49c

    .line 1596
    :cond_63c
    const/4 v15, 0x0

    .line 1597
    goto/16 :goto_47f

    .line 1599
    :cond_63f
    const/16 v34, 0x1

    .line 1601
    const/4 v1, 0x0

    .line 1602
    goto/16 :goto_47a

    .line 1604
    :cond_644
    const/16 v32, 0x0

    .line 1606
    goto/16 :goto_469

    .line 1608
    :cond_648
    const/16 v34, 0x1

    .line 1610
    const/4 v1, 0x0

    .line 1611
    goto/16 :goto_464

    .line 1613
    :cond_64d
    int-to-long v0, v1

    .line 1614
    const-wide/16 v26, 0x7f

    .line 1616
    and-long v26, v26, v0

    .line 1618
    shl-long v26, v26, v12

    .line 1620
    or-long v28, v28, v26

    .line 1622
    const-wide/16 v26, 0x80

    .line 1624
    and-long v0, v0, v26

    .line 1626
    cmp-long v8, v0, v16

    .line 1628
    if-nez v8, :cond_668

    .line 1630
    ushr-long v10, v28, v6

    .line 1632
    const-wide/16 v0, 0x1

    .line 1634
    and-long v0, v0, v28

    .line 1636
    neg-long v7, v0

    .line 1637
    xor-long/2addr v10, v7

    .line 1638
    goto/16 :goto_453

    .line 1640
    :cond_668
    add-int/lit8 v12, v12, 0x7

    .line 1642
    add-int/lit8 v7, v7, 0x1

    .line 1644
    goto/16 :goto_438

    .line 1646
    :cond_66e
    const/16 v34, 0x1

    .line 1648
    goto/16 :goto_453

    .line 1650
    :cond_672
    const/4 v8, 0x0

    .line 1651
    goto/16 :goto_4a9

    .line 1653
    :cond_675
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 1656
    move-result v1

    .line 1657
    const/4 v0, 0x1

    .line 1658
    if-le v1, v0, :cond_688

    .line 1660
    const/16 v0, 0x1f

    .line 1662
    new-instance v1, LX/T5q;

    .line 1664
    invoke-direct {v1, v0}, LX/T5q;-><init>(I)V

    .line 1667
    move-object/from16 v0, v20

    .line 1669
    invoke-static {v0, v1}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1672
    :cond_688
    invoke-static/range {v20 .. v20}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1675
    move-result-object v2

    .line 1676
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1679
    move-result-object v1

    .line 1680
    :goto_690
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_6a2

    .line 1686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1689
    move-result-object v0

    .line 1690
    check-cast v0, LX/08V;

    .line 1692
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1694
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1697
    goto :goto_690

    .line 1698
    :cond_6a2
    invoke-static/range {v115 .. v115}, LX/25B;->A02(LX/25B;)V

    .line 1701
    return-object v2

    .line 1702
    :cond_6a6
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 1704
    return-object v2
.end method
