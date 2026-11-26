.class public final LX/HQI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6a;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x487

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HQI;->A01:LX/05b;

    .line 11
    const/16 v0, 0x172a

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/HQI;->A00:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/HQI;->A02:LX/05b;

    .line 25
    return-void
.end method


# virtual methods
.method public Cm0(LX/1AZ;LX/HzG;)V
    .registers 45

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0}, LX/FU3;->A00(LX/1AZ;)LX/HPD;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0}, LX/Gsj;->A00(LX/1AZ;)LX/HPC;

    .line 13
    move-result-object v25

    .line 14
    invoke-static {v0}, LX/Gse;->A00(LX/1AZ;)LX/HOn;

    .line 17
    move-result-object v16

    .line 18
    invoke-static {v0}, LX/FU1;->A00(LX/1AZ;)LX/HOp;

    .line 21
    move-result-object v18

    .line 22
    invoke-static {v0}, LX/Gsf;->A00(LX/1AZ;)LX/HPO;

    .line 25
    move-result-object v17

    .line 26
    invoke-static {v0}, LX/Gsi;->A00(LX/1AZ;)LX/HOs;

    .line 29
    move-result-object v23

    .line 30
    invoke-static {v0}, LX/Gsc;->A00(LX/1AZ;)Ljava/lang/Boolean;

    .line 33
    move-result-object v35

    .line 34
    invoke-static {v0}, LX/Gsg;->A00(LX/1AZ;)LX/HOq;

    .line 37
    move-result-object v19

    .line 38
    invoke-static {v0}, LX/1e3;->A00(LX/1AZ;)LX/1e7;

    .line 41
    move-result-object v33

    .line 42
    invoke-static {v0}, LX/Gsh;->A00(LX/1AZ;)LX/7am;

    .line 45
    move-result-object v20

    .line 46
    invoke-static {v0}, LX/GtA;->A00(LX/1AZ;)LX/HOh;

    .line 49
    move-result-object v32

    .line 50
    invoke-static {v0}, LX/7HA;->A00(LX/1AZ;)LX/GFN;

    .line 53
    move-result-object v8

    .line 54
    invoke-static {v0}, LX/Gsk;->A00(LX/1AZ;)LX/HOu;

    .line 57
    move-result-object v26

    .line 58
    invoke-static {v0}, LX/1eg;->A00(LX/1AZ;)LX/1eh;

    .line 61
    move-result-object v27

    .line 62
    const-class v1, LX/CVg;

    .line 64
    invoke-static {v0, v1}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, LX/CVg;

    .line 70
    invoke-static {v0}, LX/Gt8;->A00(LX/1AZ;)LX/3Lt;

    .line 73
    move-result-object v30

    .line 74
    instance-of v3, v0, LX/1e0;

    .line 76
    const/16 v37, 0x0

    .line 78
    if-eqz v3, :cond_11d

    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, LX/1e0;

    .line 83
    if-eqz v1, :cond_11d

    .line 85
    iget-object v11, v1, LX/1e0;->A00:Ljava/lang/String;

    .line 87
    :goto_57
    move-object v1, v0

    .line 88
    check-cast v1, LX/1e0;

    .line 90
    if-eqz v1, :cond_123

    .line 92
    iget-object v10, v1, LX/1e0;->A01:[B

    .line 94
    :goto_5e
    const-class v1, LX/HPX;

    .line 96
    invoke-static {v0, v1}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LX/HPX;

    .line 102
    instance-of v1, v0, LX/FsP;

    .line 104
    if-eqz v1, :cond_8c

    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, LX/FsP;

    .line 109
    if-eqz v1, :cond_8c

    .line 111
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 114
    move-result-object v3

    .line 115
    const-string v6, "collection_id"

    .line 117
    iget-object v4, v1, LX/FsP;->A01:Ljava/lang/String;

    .line 119
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    const-string v6, "expected_media_count"

    .line 124
    iget v4, v1, LX/FsP;->A00:I

    .line 126
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    const-string v4, "has_global_caption"

    .line 131
    iget-boolean v1, v1, LX/FsP;->A02:Z

    .line 133
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 136
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v37

    .line 140
    :cond_8c
    const-class v1, LX/HOy;

    .line 142
    invoke-static {v0, v1}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, LX/HOy;

    .line 148
    invoke-static {v0}, LX/H1b;->A00(LX/1AZ;)LX/HPH;

    .line 151
    move-result-object v9

    .line 152
    iget-object v3, v0, LX/1AZ;->A19:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    const-class v1, LX/HPR;

    .line 156
    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 159
    move-result v6

    .line 160
    const/4 v3, 0x0

    .line 161
    if-eqz v6, :cond_af

    .line 163
    invoke-static {v0, v1}, LX/8cW;->A0d(LX/1AZ;Ljava/lang/Class;)LX/1e9;

    .line 166
    move-result-object v1

    .line 167
    iget-object v1, v1, LX/1e8;->A02:LX/1e4;

    .line 169
    check-cast v1, LX/HPR;

    .line 171
    if-eqz v1, :cond_af

    .line 173
    iget-object v3, v1, LX/HPR;->A00:[B

    .line 175
    :cond_af
    invoke-static {v0}, LX/GLd;->A00(LX/1AZ;)LX/HOt;

    .line 178
    move-result-object v24

    .line 179
    invoke-static {v0}, LX/1dz;->A0F(LX/1AZ;)Z

    .line 182
    move-result v6

    .line 183
    const/4 v1, 0x1

    .line 184
    if-nez v6, :cond_d2

    .line 186
    if-nez v27, :cond_d2

    .line 188
    if-nez v7, :cond_d2

    .line 190
    if-nez v30, :cond_d2

    .line 192
    if-nez v11, :cond_d2

    .line 194
    if-nez v10, :cond_d2

    .line 196
    if-nez v5, :cond_d2

    .line 198
    if-nez v37, :cond_d2

    .line 200
    if-nez v4, :cond_d2

    .line 202
    if-nez v3, :cond_d2

    .line 204
    if-eqz v9, :cond_10d

    .line 206
    iget-boolean v6, v9, LX/HPH;->A01:Z

    .line 208
    if-ne v6, v1, :cond_10d

    .line 210
    :cond_d2
    :goto_d2
    if-nez v2, :cond_dd

    .line 212
    if-eqz v1, :cond_dd

    .line 214
    invoke-static {}, LX/GNF;->A00()LX/HPD;

    .line 217
    move-result-object v2

    .line 218
    invoke-static {v0, v2}, LX/FU3;->A01(LX/1AZ;LX/HPD;)V

    .line 221
    :cond_dd
    const-class v14, LX/HQI;

    .line 223
    move-object/from16 v6, p0

    .line 225
    if-eqz v2, :cond_139

    .line 227
    iget-object v1, v6, LX/HQI;->A00:LX/05b;

    .line 229
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 232
    move-result-object v15

    .line 233
    check-cast v15, LX/Ha0;

    .line 235
    iget-wide v12, v0, LX/1AZ;->A0k:J

    .line 237
    move-object/from16 v21, v5

    .line 239
    move-object/from16 v22, v9

    .line 241
    move-object/from16 v28, v7

    .line 243
    move-object/from16 v29, v2

    .line 245
    move-object/from16 v31, v8

    .line 247
    move-object/from16 v34, v4

    .line 249
    move-object/from16 v36, v11

    .line 251
    move-object/from16 v38, v10

    .line 253
    move-object/from16 v39, v3

    .line 255
    move-wide/from16 v40, v12

    .line 257
    invoke-virtual/range {v15 .. v41}, LX/Ha0;->A07(LX/HOn;LX/HPO;LX/HOp;LX/HOq;LX/7am;LX/HPX;LX/HPH;LX/HOs;LX/HOt;LX/HPC;LX/HOu;LX/1eh;LX/CVg;LX/HPD;LX/3Lt;LX/GFN;LX/HOh;LX/1e7;LX/HOy;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;[B[BJ)V

    .line 260
    if-eqz v3, :cond_132

    .line 262
    iget-object v1, v6, LX/HQI;->A02:LX/05b;

    .line 264
    invoke-static {v1}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 267
    move-result-object v3

    .line 268
    goto :goto_127

    .line 269
    :cond_10d
    if-nez v24, :cond_d2

    .line 271
    sget-object v6, LX/GFN;->A03:LX/GFN;

    .line 273
    if-eq v8, v6, :cond_d2

    .line 275
    sget-object v6, LX/GFN;->A06:LX/GFN;

    .line 277
    if-eq v8, v6, :cond_d2

    .line 279
    sget-object v6, LX/GFN;->A07:LX/GFN;

    .line 281
    if-eq v8, v6, :cond_d2

    .line 283
    const/4 v1, 0x0

    .line 284
    goto :goto_d2

    .line 285
    :cond_11d
    move-object/from16 v11, v37

    .line 287
    if-eqz v3, :cond_123

    .line 289
    goto/16 :goto_57

    .line 291
    :cond_123
    move-object/from16 v10, v37

    .line 293
    goto/16 :goto_5e

    .line 295
    :goto_127
    :try_start_127
    const/4 v1, 0x1

    .line 296
    invoke-static {v0, v1}, LX/Hna;->A00(Ljava/lang/Object;I)LX/Hna;

    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v3, v1}, LX/0V7;->A08(Ljava/lang/Runnable;)V
    :try_end_12f
    .catchall {:try_start_127 .. :try_end_12f} :catchall_1fd

    .line 303
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 306
    :cond_132
    if-eqz p2, :cond_139

    .line 308
    invoke-static {v14}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 311
    move-result-object v0

    .line 312
    throw v0

    .line 313
    :cond_139
    const-wide v1, 0x20000000000L

    .line 318
    invoke-virtual {v0, v1, v2}, LX/1AZ;->A0Z(J)Z

    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_204

    .line 324
    const-class v1, LX/HPN;

    .line 326
    invoke-static {v0, v1}, LX/2Ac;->A0n(LX/1AZ;Ljava/lang/Class;)LX/1e4;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/HPN;

    .line 332
    if-eqz v1, :cond_204

    .line 334
    iget-object v8, v1, LX/HPN;->A00:LX/Gl9;

    .line 336
    if-eqz v8, :cond_204

    .line 338
    iget-object v1, v6, LX/HQI;->A00:LX/05b;

    .line 340
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 343
    move-result-object v9

    .line 344
    check-cast v9, LX/Ha0;

    .line 346
    iget-wide v1, v0, LX/1AZ;->A0k:J

    .line 348
    iget-object v5, v8, LX/Gl9;->A01:Ljava/lang/String;

    .line 350
    const/4 v10, 0x0

    .line 351
    if-eqz v5, :cond_1fb

    .line 353
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 356
    move-result v3

    .line 357
    const/16 v7, 0x400

    .line 359
    if-le v3, v7, :cond_17f

    .line 361
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v4, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v4, v7}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_17a

    .line 374
    invoke-virtual {v4, v7}, Ljava/text/BreakIterator;->preceding(I)I

    .line 377
    move-result v7

    .line 378
    :cond_17a
    const/4 v3, 0x0

    .line 379
    invoke-static {v3, v7, v5}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 382
    move-result-object v5

    .line 383
    :cond_17f
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 386
    move-result v3

    .line 387
    if-nez v3, :cond_1fb

    .line 389
    :goto_185
    iget-object v7, v8, LX/Gl9;->A00:Ljava/lang/String;

    .line 391
    if-eqz v7, :cond_1f9

    .line 393
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 396
    move-result v3

    .line 397
    const/16 v8, 0x400

    .line 399
    if-le v3, v8, :cond_1a7

    .line 401
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 404
    move-result-object v4

    .line 405
    invoke-virtual {v4, v7}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 408
    invoke-virtual {v4, v8}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 411
    move-result v3

    .line 412
    if-nez v3, :cond_1a2

    .line 414
    invoke-virtual {v4, v8}, Ljava/text/BreakIterator;->preceding(I)I

    .line 417
    move-result v8

    .line 418
    :cond_1a2
    const/4 v3, 0x0

    .line 419
    invoke-static {v3, v8, v7}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v7

    .line 423
    :cond_1a7
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 426
    move-result v3

    .line 427
    if-nez v3, :cond_1f9

    .line 429
    :goto_1ad
    if-nez v5, :cond_1b8

    .line 431
    if-nez v7, :cond_1b8

    .line 433
    :goto_1b1
    if-eqz p2, :cond_204

    .line 435
    invoke-static {v14}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 438
    move-result-object v0

    .line 439
    throw v0

    .line 440
    :cond_1b8
    iget-object v3, v9, LX/Ha0;->A04:LX/0HB;

    .line 442
    invoke-virtual {v3}, LX/0HB;->A09()LX/0V7;

    .line 445
    move-result-object v3

    .line 446
    :try_start_1be
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 449
    move-result-object v8

    .line 450
    const-string v4, "quoted_title_override"

    .line 452
    invoke-virtual {v8, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string v4, "quoted_body_override"

    .line 457
    invoke-virtual {v8, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 462
    const-string v9, "bot_message_info"

    .line 464
    const-string v10, "message_row_id = ?"

    .line 466
    invoke-static {v1, v2}, LX/FP3;->A1a(J)[Ljava/lang/String;

    .line 469
    move-result-object v12

    .line 470
    const-string v11, "UPDATE_SENT_QUOTE_DISPLAY_OVERRIDE"

    .line 472
    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 475
    move-result v4

    .line 476
    if-nez v4, :cond_1f5

    .line 478
    const-string v5, ""

    .line 480
    const-string v4, "message_row_id"

    .line 482
    invoke-static {v8, v4, v1, v2}, LX/2Ad;->A1U(Landroid/content/ContentValues;Ljava/lang/String;J)V

    .line 485
    const-string v1, "target_id"

    .line 487
    invoke-virtual {v8, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    const-string v2, "message_state"

    .line 492
    const/4 v1, 0x4

    .line 493
    invoke-static {v8, v2, v1}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 496
    const-string v1, "INSERT_SENT_QUOTE_DISPLAY_OVERRIDE"

    .line 498
    invoke-virtual {v7, v9, v1, v8}, LX/0Jv;->A07(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1f5
    .catchall {:try_start_1be .. :try_end_1f5} :catchall_1fd

    .line 501
    :cond_1f5
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 504
    goto :goto_1b1

    .line 505
    :cond_1f9
    move-object v7, v10

    .line 506
    goto :goto_1ad

    .line 507
    :cond_1fb
    move-object v5, v10

    .line 508
    goto :goto_185

    .line 509
    :catchall_1fd
    move-exception v1

    .line 510
    :try_start_1fe
    throw v1
    :try_end_1ff
    .catchall {:try_start_1fe .. :try_end_1ff} :catchall_1ff

    .line 511
    :catchall_1ff
    move-exception v0

    .line 512
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 515
    throw v0

    .line 516
    :cond_204
    invoke-static {v0}, LX/FU4;->A00(LX/1AZ;)LX/7ya;

    .line 519
    move-result-object v3

    .line 520
    if-eqz v3, :cond_21e

    .line 522
    iget-object v1, v6, LX/HQI;->A01:LX/05b;

    .line 524
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 527
    move-result-object v2

    .line 528
    check-cast v2, LX/HZu;

    .line 530
    iget-wide v0, v0, LX/1AZ;->A0k:J

    .line 532
    invoke-virtual {v2, v3, v0, v1}, LX/HZu;->A01(LX/7ya;J)V

    .line 535
    if-eqz p2, :cond_21e

    .line 537
    invoke-static {v14}, LX/1U7;->A0k(Ljava/lang/Class;)Ljava/lang/NullPointerException;

    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :cond_21e
    return-void
.end method
