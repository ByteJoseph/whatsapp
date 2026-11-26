.class public final LX/946;
.super LX/9uE;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, LX/9uE;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/946;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/946;->A00:LX/05b;

    .line 15
    const/16 v0, 0x128e

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/946;->A01:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/8xZ;LX/946;Ljava/lang/String;)LX/1aq;
    .registers 37

    .line 0
    move-object/from16 v7, p1

    .line 2
    iget-object v0, v7, LX/946;->A02:LX/05b;

    .line 4
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 7
    const/16 v28, 0x0

    .line 9
    iget-object v1, v7, LX/9uE;->A03:LX/08a;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    sget-object v0, LX/9T0;->A2O:LX/00g;

    .line 17
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 20
    move-result v0

    .line 21
    move-object/from16 v8, p0

    .line 23
    if-nez v0, :cond_2a

    .line 25
    const-string v0, "KlipyGifSearchProvider/klipy gif api disabled, returning null"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 30
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v8, LX/8xZ;->A01:Ljava/lang/Integer;

    .line 36
    iget-object v0, v7, LX/9uE;->A04:LX/0V0;

    .line 38
    invoke-interface {v0, v8}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 41
    return-object v28

    .line 42
    :cond_2a
    iget-object v0, v7, LX/946;->A01:LX/05b;

    .line 44
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/9eY;

    .line 50
    move-object/from16 v1, p2

    .line 52
    invoke-virtual {v0, v1}, LX/9eY;->A00(Ljava/lang/String;)V

    .line 55
    iget-object v9, v7, LX/9uE;->A07:LX/08s;

    .line 57
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 60
    move-result-wide v2

    .line 61
    iget-object v0, v7, LX/9uE;->A02:LX/05b;

    .line 63
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/9f4;

    .line 69
    invoke-virtual {v0, v1}, LX/9f4;->A00(Ljava/lang/String;)LX/9vP;

    .line 72
    move-result-object v6

    .line 73
    const/16 v0, 0xa

    .line 75
    :try_start_4b
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V
    :try_end_4e
    .catch Ljava/net/SocketTimeoutException; {:try_start_4b .. :try_end_4e} :catch_43b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_429
    .catch Ljava/lang/IllegalStateException; {:try_start_4b .. :try_end_4e} :catch_41c
    .catchall {:try_start_4b .. :try_end_4e} :catchall_458

    .line 78
    :try_start_4e
    invoke-virtual {v7, v1}, LX/9uE;->A03(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 81
    move-result-object v12

    .line 82
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    iput-object v0, v8, LX/8xZ;->A03:Ljava/lang/Long;

    .line 92
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 99
    move-result v10

    .line 100
    if-eqz v6, :cond_69

    .line 102
    invoke-virtual {v6, v10}, LX/9vP;->A01(I)V

    .line 105
    :cond_69
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1, v4, v5}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v8, LX/8xZ;->A02:Ljava/lang/Long;

    .line 115
    invoke-static {v10}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, v8, LX/8xZ;->A04:Ljava/lang/Long;

    .line 121
    const/16 v0, 0xc8

    .line 123
    if-eq v10, v0, :cond_8e

    .line 125
    const-string v0, "KlipyGifSearchProvider/request failed "

    .line 127
    invoke-static {v0, v10}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 130
    if-eqz v6, :cond_87
    :try_end_84
    .catch Ljava/net/SocketTimeoutException; {:try_start_4e .. :try_end_84} :catch_41a
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_84} :catch_418
    .catch Ljava/lang/IllegalStateException; {:try_start_4e .. :try_end_84} :catch_416
    .catchall {:try_start_4e .. :try_end_84} :catchall_458

    .line 132
    invoke-virtual {v6}, LX/9vP;->A00()V

    .line 135
    :cond_87
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 138
    invoke-static {v8, v9, v7, v2, v3}, LX/9uE;->A01(LX/8xZ;LX/08s;LX/9uE;J)V

    .line 141
    return-object v28

    .line 142
    :cond_8e
    :try_start_8e
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 145
    iget-object v4, v7, LX/9uE;->A09:LX/0bq;

    .line 147
    const/4 v1, 0x0

    .line 148
    const/4 v11, 0x1

    .line 149
    const/16 v27, 0x2

    .line 151
    move/from16 v0, v27

    .line 153
    invoke-static {v9, v0, v4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 156
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 159
    move-result-wide v16

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v0

    .line 164
    const/4 v10, 0x0

    .line 165
    invoke-static {v4, v10, v0, v12, v1}, LX/JgW;->A01(LX/0bq;Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;Z)LX/1ma;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/8cZ;->A0K(Ljava/io/InputStream;)Landroid/util/JsonReader;

    .line 172
    move-result-object v26
    :try_end_ad
    .catch Ljava/net/SocketTimeoutException; {:try_start_8e .. :try_end_ad} :catch_41a
    .catch Ljava/io/IOException; {:try_start_8e .. :try_end_ad} :catch_418
    .catch Ljava/lang/IllegalStateException; {:try_start_8e .. :try_end_ad} :catch_416
    .catchall {:try_start_8e .. :try_end_ad} :catchall_458

    .line 173
    :try_start_ad
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->beginObject()V

    .line 176
    move-object v13, v10

    .line 177
    move-object v12, v10

    .line 178
    :goto_b2
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->hasNext()Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3a6

    .line 184
    if-nez v10, :cond_3a6

    .line 186
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    const-string v0, "result"

    .line 192
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d1

    .line 198
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_cf

    .line 204
    const-string v10, "Klipy API returned result: false"

    .line 206
    goto :goto_b2

    .line 207
    :cond_cf
    const/4 v10, 0x0

    .line 208
    goto :goto_b2

    .line 209
    :cond_d1
    const-string v25, "data"

    .line 211
    move-object/from16 v0, v25

    .line 213
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_395

    .line 219
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->beginObject()V

    .line 222
    const/16 v24, 0x0

    .line 224
    move-object/from16 v23, v28

    .line 226
    move-object/from16 v22, v28

    .line 228
    move-object/from16 v4, v28

    .line 230
    :goto_e6
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->hasNext()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_371

    .line 236
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_f9

    .line 242
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 245
    move-result v0

    .line 246
    sparse-switch v0, :sswitch_data_466

    .line 249
    :cond_f9
    const-string v0, "KlipyGifSearchProvider/unexpected data key - "

    .line 251
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->skipValue()V

    .line 257
    goto :goto_e6

    .line 258
    :sswitch_102
    const-string v0, "has_next"

    .line 260
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_f9

    .line 266
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 269
    move-result v0

    .line 270
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    move-result-object v23

    .line 274
    goto :goto_e6

    .line 275
    :sswitch_113
    const-string v0, "per_page"

    .line 277
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_f9

    .line 283
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->skipValue()V

    .line 286
    goto :goto_e6

    .line 287
    :sswitch_11f
    const-string v0, "current_page"

    .line 289
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_f9

    .line 295
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->nextInt()I

    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v22

    .line 303
    goto :goto_e6

    .line 304
    :sswitch_130
    move-object/from16 v0, v25

    .line 306
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_f9

    .line 312
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 315
    move-result-object v21

    .line 316
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->beginArray()V

    .line 319
    :cond_13f
    :goto_13f
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->hasNext()Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_368

    .line 325
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->beginObject()V

    .line 328
    const/16 p1, 0x0

    .line 330
    move-object/from16 v20, v28

    .line 332
    move-object/from16 p0, v28

    .line 334
    move-object/from16 v15, v28

    .line 336
    move-object v4, v15

    .line 337
    move-object v0, v15

    .line 338
    move-object/from16 v18, v15

    .line 340
    :goto_154
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->hasNext()Z

    .line 343
    move-result v1

    .line 344
    if-eqz v1, :cond_33b

    .line 346
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_167

    .line 352
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 355
    move-result v1

    .line 356
    sparse-switch v1, :sswitch_data_478

    .line 359
    :cond_167
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->skipValue()V

    .line 362
    goto :goto_154

    .line 363
    :sswitch_16b
    const-string v1, "blur_preview"

    .line 365
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_167

    .line 371
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->skipValue()V

    .line 374
    goto :goto_154

    .line 375
    :sswitch_177
    const-string v1, "id"

    .line 377
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_167

    .line 383
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->nextLong()J

    .line 386
    move-result-wide v12

    .line 387
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 390
    move-result-object p0

    .line 391
    goto :goto_154

    .line 392
    :sswitch_188
    const-string v1, "file"

    .line 394
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_167

    .line 400
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->beginObject()V

    .line 403
    const/4 v13, 0x0

    .line 404
    move-object v0, v13

    .line 405
    move-object/from16 v19, v13

    .line 407
    move-object v1, v13

    .line 408
    move-object v15, v13

    .line 409
    move-object v4, v13

    .line 410
    move-object/from16 v18, v13

    .line 412
    :goto_19c
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->hasNext()Z

    .line 415
    move-result v5

    .line 416
    if-eqz v5, :cond_2b5

    .line 418
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 421
    move-result-object v12

    .line 422
    if-eqz v12, :cond_2b0

    .line 424
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 427
    move-result v5

    .line 428
    const/16 v14, 0xcfc

    .line 430
    if-eq v5, v14, :cond_2a2

    .line 432
    const/16 v14, 0xd97

    .line 434
    if-eq v5, v14, :cond_294

    .line 436
    const/16 v14, 0xe5a

    .line 438
    if-eq v5, v14, :cond_223

    .line 440
    const/16 v14, 0xefb

    .line 442
    if-ne v5, v14, :cond_2b0

    .line 444
    const-string v5, "xs"

    .line 446
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_2b0

    .line 452
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->beginObject()V

    .line 455
    const/4 v12, 0x0

    .line 456
    move-object v14, v12

    .line 457
    :goto_1c9
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->hasNext()Z

    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_212

    .line 463
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 466
    move-result-object v5

    .line 467
    if-eqz v5, :cond_20e

    .line 469
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 472
    move-result v4

    .line 473
    const v1, 0x18fc4

    .line 476
    if-eq v4, v1, :cond_1f6

    .line 478
    const v1, 0x1a6f1

    .line 481
    if-eq v4, v1, :cond_1e9

    .line 483
    const v1, 0x379f9c

    .line 486
    if-ne v4, v1, :cond_20e

    .line 488
    goto :goto_201

    .line 489
    :cond_1e9
    const-string v1, "mp4"

    .line 491
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    move-result v1

    .line 495
    if-eqz v1, :cond_20e

    .line 497
    invoke-static/range {v26 .. v26}, LX/9zE;->A00(Landroid/util/JsonReader;)LX/A3q;

    .line 500
    move-result-object v14

    .line 501
    goto :goto_1c9

    .line 502
    :cond_1f6
    const-string v1, "gif"

    .line 504
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_20e

    .line 510
    if-nez v12, :cond_20e

    .line 512
    goto :goto_209

    .line 513
    :goto_201
    const-string v1, "webp"

    .line 515
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_20e

    .line 521
    :goto_209
    invoke-static/range {v26 .. v26}, LX/9zE;->A00(Landroid/util/JsonReader;)LX/A3q;

    .line 524
    move-result-object v12

    .line 525
    goto :goto_1c9

    .line 526
    :cond_20e
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->skipValue()V

    .line 529
    goto :goto_1c9

    .line 530
    :cond_212
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->endObject()V

    .line 533
    invoke-static {v12, v14}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 536
    move-result-object v1

    .line 537
    iget-object v4, v1, LX/08V;->first:Ljava/lang/Object;

    .line 539
    check-cast v4, LX/A3q;

    .line 541
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 543
    check-cast v1, LX/A3q;

    .line 545
    goto/16 :goto_19c

    .line 547
    :cond_223
    const-string v5, "sm"

    .line 549
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_2b0

    .line 555
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->beginObject()V

    .line 558
    const/4 v13, 0x0

    .line 559
    move-object/from16 v18, v13

    .line 561
    move-object v15, v13

    .line 562
    :goto_232
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->hasNext()Z

    .line 565
    move-result v5

    .line 566
    if-eqz v5, :cond_27c

    .line 568
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 571
    move-result-object v12

    .line 572
    if-eqz v12, :cond_278

    .line 574
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 577
    move-result v5

    .line 578
    const v14, 0x18fc4

    .line 581
    if-eq v5, v14, :cond_26b

    .line 583
    const v14, 0x1a6f1

    .line 586
    if-eq v5, v14, :cond_25e

    .line 588
    const v14, 0x379f9c

    .line 591
    if-ne v5, v14, :cond_278

    .line 593
    const-string v5, "webp"

    .line 595
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_278

    .line 601
    invoke-static/range {v26 .. v26}, LX/9zE;->A00(Landroid/util/JsonReader;)LX/A3q;

    .line 604
    move-result-object v18

    .line 605
    goto :goto_232

    .line 606
    :cond_25e
    const-string v5, "mp4"

    .line 608
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v5

    .line 612
    if-eqz v5, :cond_278

    .line 614
    invoke-static/range {v26 .. v26}, LX/9zE;->A00(Landroid/util/JsonReader;)LX/A3q;

    .line 617
    move-result-object v15

    .line 618
    goto :goto_232

    .line 619
    :cond_26b
    const-string v5, "gif"

    .line 621
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_278

    .line 627
    invoke-static/range {v26 .. v26}, LX/9zE;->A00(Landroid/util/JsonReader;)LX/A3q;

    .line 630
    move-result-object v13

    .line 631
    goto :goto_232

    .line 632
    :cond_278
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->skipValue()V

    .line 635
    goto :goto_232

    .line 636
    :cond_27c
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->endObject()V

    .line 639
    if-nez v13, :cond_283

    .line 641
    move-object/from16 v13, v18

    .line 643
    :cond_283
    new-instance v12, LX/9Ya;

    .line 645
    move-object/from16 v5, v18

    .line 647
    invoke-direct {v12, v13, v5, v15}, LX/9Ya;-><init>(LX/A3q;LX/A3q;LX/A3q;)V

    .line 650
    iget-object v15, v12, LX/9Ya;->A01:LX/A3q;

    .line 652
    iget-object v5, v12, LX/9Ya;->A02:LX/A3q;

    .line 654
    move-object/from16 v18, v5

    .line 656
    iget-object v13, v12, LX/9Ya;->A00:LX/A3q;

    .line 658
    goto/16 :goto_19c

    .line 660
    :cond_294
    const-string v5, "md"

    .line 662
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    move-result v5

    .line 666
    if-eqz v5, :cond_2b0

    .line 668
    invoke-static/range {v26 .. v26}, LX/9zE;->A01(Landroid/util/JsonReader;)LX/A3q;

    .line 671
    move-result-object v0

    .line 672
    goto/16 :goto_19c

    .line 674
    :cond_2a2
    const-string v5, "hd"

    .line 676
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_2b0

    .line 682
    invoke-static/range {v26 .. v26}, LX/9zE;->A01(Landroid/util/JsonReader;)LX/A3q;

    .line 685
    move-result-object v19

    .line 686
    goto/16 :goto_19c

    .line 688
    :cond_2b0
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->skipValue()V

    .line 691
    goto/16 :goto_19c

    .line 693
    :cond_2b5
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->endObject()V

    .line 696
    if-eqz v13, :cond_2ce

    .line 698
    if-eqz v0, :cond_2cb

    .line 700
    iget v5, v0, LX/A3q;->A01:I

    .line 702
    if-gt v11, v5, :cond_2cb

    .line 704
    const v1, 0x100001

    .line 707
    if-ge v5, v1, :cond_2cb

    .line 709
    iget v1, v13, LX/A3q;->A01:I

    .line 711
    if-le v1, v5, :cond_2cb

    .line 713
    goto/16 :goto_154

    .line 715
    :cond_2cb
    move-object v0, v13

    .line 716
    goto/16 :goto_154

    .line 718
    :cond_2ce
    const/4 v5, 0x3

    .line 719
    new-array v5, v5, [LX/A3q;

    .line 721
    move-object/from16 v12, v19

    .line 723
    invoke-static {v0, v12, v5, v11}, LX/2Ah;->A1Q(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 726
    move/from16 v0, v27

    .line 728
    invoke-static {v1, v5, v0}, LX/2Ag;->A11(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 731
    move-result-object v0

    .line 732
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 735
    move-result-object v12

    .line 736
    :cond_2e0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2f7

    .line 742
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 745
    move-result-object v0

    .line 746
    move-object v1, v0

    .line 747
    check-cast v1, LX/A3q;

    .line 749
    iget v5, v1, LX/A3q;->A01:I

    .line 751
    const/high16 v1, 0x100000

    .line 753
    if-gt v5, v1, :cond_2e0

    .line 755
    :goto_2f3
    check-cast v0, LX/A3q;

    .line 757
    goto/16 :goto_154

    .line 759
    :cond_2f7
    const/4 v0, 0x0

    .line 760
    goto :goto_2f3

    .line 761
    :sswitch_2f9
    const-string v1, "slug"

    .line 763
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    move-result v1

    .line 767
    if-eqz v1, :cond_167

    .line 769
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->skipValue()V

    .line 772
    goto/16 :goto_154

    .line 774
    :sswitch_306
    const-string v1, "tags"

    .line 776
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_167

    .line 782
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->beginArray()V

    .line 785
    :goto_311
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->hasNext()Z

    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_31b

    .line 791
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->skipValue()V

    .line 794
    goto :goto_311

    .line 795
    :cond_31b
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->endArray()V

    .line 798
    goto/16 :goto_154

    .line 800
    :sswitch_320
    const-string v1, "type"

    .line 802
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    move-result v1

    .line 806
    if-eqz v1, :cond_167

    .line 808
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->skipValue()V

    .line 811
    goto/16 :goto_154

    .line 813
    :sswitch_32d
    const-string v1, "title"

    .line 815
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_167

    .line 821
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 824
    move-result-object v20

    .line 825
    goto/16 :goto_154

    .line 827
    :cond_33b
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->endObject()V

    .line 830
    if-eqz p0, :cond_13f

    .line 832
    if-eqz v15, :cond_13f

    .line 834
    if-eqz v4, :cond_13f

    .line 836
    if-eqz v0, :cond_13f

    .line 838
    if-eqz v20, :cond_350

    .line 840
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 843
    move-result v1

    .line 844
    if-eqz v1, :cond_350

    .line 846
    move-object/from16 p1, v20

    .line 848
    :cond_350
    const/16 p2, 0x3

    .line 850
    new-instance v1, LX/A3z;

    .line 852
    move-object/from16 v29, v1

    .line 854
    move-object/from16 v30, v15

    .line 856
    move-object/from16 v31, v4

    .line 858
    move-object/from16 v32, v0

    .line 860
    move-object/from16 v33, v18

    .line 862
    invoke-direct/range {v29 .. v36}, LX/A3z;-><init>(LX/A3q;LX/A3q;LX/A3q;LX/A3q;Ljava/lang/String;Ljava/lang/String;I)V

    .line 865
    move-object/from16 v0, v21

    .line 867
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 870
    goto/16 :goto_13f

    .line 872
    :cond_368
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->endArray()V

    .line 875
    invoke-static/range {v21 .. v21}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 878
    move-result-object v4

    .line 879
    goto/16 :goto_e6

    .line 881
    :cond_371
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->endObject()V

    .line 884
    move-object/from16 v0, v23

    .line 886
    invoke-static {v0, v11}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_388

    .line 892
    if-eqz v22, :cond_388

    .line 894
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Number;->intValue()I

    .line 897
    move-result v0

    .line 898
    add-int/lit8 v0, v0, 0x1

    .line 900
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 903
    move-result-object v24

    .line 904
    :cond_388
    new-instance v1, LX/1aq;

    .line 906
    move-object/from16 v0, v24

    .line 908
    invoke-direct {v1, v4, v0}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 911
    iget-object v12, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 913
    iget-object v13, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 915
    goto/16 :goto_b2

    .line 917
    :cond_395
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 920
    move-result-object v1

    .line 921
    const-string v0, "KlipyGifSearchProvider/unexpected key - "

    .line 923
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    invoke-static {v1, v4}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 929
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->skipValue()V

    .line 932
    goto/16 :goto_b2

    .line 934
    :cond_3a6
    :goto_3a6
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->hasNext()Z

    .line 937
    move-result v0

    .line 938
    if-eqz v0, :cond_3b3

    .line 940
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 943
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->skipValue()V

    .line 946
    goto :goto_3a6

    .line 947
    :cond_3b3
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->endObject()V
    :try_end_3b6
    .catchall {:try_start_ad .. :try_end_3b6} :catchall_40d

    .line 950
    :try_start_3b6
    invoke-virtual/range {v26 .. v26}, Landroid/util/JsonReader;->close()V

    .line 953
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 956
    move-result-wide v4

    .line 957
    move-wide/from16 v0, v16

    .line 959
    invoke-static {v4, v5, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 962
    move-result-object v0

    .line 963
    iput-object v0, v8, LX/8xZ;->A06:Ljava/lang/Long;

    .line 965
    check-cast v13, Ljava/lang/String;

    .line 967
    check-cast v12, Ljava/util/List;

    .line 969
    if-eqz v10, :cond_3df

    .line 971
    const-string v0, "-1("

    .line 973
    invoke-static {v0, v10}, LX/2Al;->A0I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 976
    move-result-object v1

    .line 977
    const-string v0, "KlipyGifSearchProvider/got error: "

    .line 979
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 985
    move-result-object v0

    .line 986
    iput-object v0, v8, LX/8xZ;->A01:Ljava/lang/Integer;

    .line 988
    iput-object v1, v8, LX/8xZ;->A07:Ljava/lang/String;

    .line 990
    goto :goto_3ff

    .line 991
    :cond_3df
    if-nez v12, :cond_3ef

    .line 993
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    move-result-object v0

    .line 997
    iput-object v0, v8, LX/8xZ;->A01:Ljava/lang/Integer;

    .line 999
    new-instance v4, LX/1aq;

    .line 1001
    move-object/from16 v1, v28

    .line 1003
    invoke-direct {v4, v1, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1006
    goto :goto_401

    .line 1007
    :cond_3ef
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    move-result-object v0

    .line 1011
    iput-object v0, v8, LX/8xZ;->A01:Ljava/lang/Integer;

    .line 1013
    if-eqz v6, :cond_3f9

    .line 1015
    iput-boolean v11, v6, LX/9vP;->A04:Z

    .line 1017
    :cond_3f9
    new-instance v4, LX/1aq;

    .line 1019
    invoke-direct {v4, v13, v12}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1022
    goto :goto_401

    .line 1023
    :goto_3ff
    move-object/from16 v4, v28

    .line 1025
    :goto_401
    if-eqz v6, :cond_406
    :try_end_403
    .catch Ljava/net/SocketTimeoutException; {:try_start_3b6 .. :try_end_403} :catch_41a
    .catch Ljava/io/IOException; {:try_start_3b6 .. :try_end_403} :catch_418
    .catch Ljava/lang/IllegalStateException; {:try_start_3b6 .. :try_end_403} :catch_416
    .catchall {:try_start_3b6 .. :try_end_403} :catchall_458

    .line 1027
    invoke-virtual {v6}, LX/9vP;->A00()V

    .line 1030
    :cond_406
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 1033
    invoke-static {v8, v9, v7, v2, v3}, LX/9uE;->A01(LX/8xZ;LX/08s;LX/9uE;J)V

    .line 1036
    return-object v4

    .line 1037
    :catchall_40d
    move-exception v4

    .line 1038
    :try_start_40e
    throw v4
    :try_end_40f
    .catchall {:try_start_40e .. :try_end_40f} :catchall_40f

    .line 1039
    :catchall_40f
    :try_start_40f
    move-exception v1

    .line 1040
    move-object/from16 v0, v26

    .line 1042
    invoke-static {v0, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1045
    throw v1
    :try_end_416
    .catch Ljava/net/SocketTimeoutException; {:try_start_40f .. :try_end_416} :catch_41a
    .catch Ljava/io/IOException; {:try_start_40f .. :try_end_416} :catch_418
    .catch Ljava/lang/IllegalStateException; {:try_start_40f .. :try_end_416} :catch_416
    .catchall {:try_start_40f .. :try_end_416} :catchall_458

    .line 1046
    :catch_416
    move-exception v1

    .line 1047
    goto :goto_41d

    .line 1048
    :catch_418
    move-exception v1

    .line 1049
    goto :goto_42a

    .line 1050
    :catch_41a
    move-exception v1

    .line 1051
    goto :goto_43c

    .line 1052
    :catch_41c
    move-exception v1

    .line 1053
    :goto_41d
    :try_start_41d
    const-string v0, "KlipyGifSearchProvider/unknown_error"

    .line 1055
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1058
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1061
    move-result-object v0

    .line 1062
    iput-object v0, v8, LX/8xZ;->A01:Ljava/lang/Integer;

    .line 1064
    goto :goto_44c
    :try_end_429
    .catchall {:try_start_41d .. :try_end_429} :catchall_458

    .line 1065
    :catch_429
    move-exception v1

    .line 1066
    :goto_42a
    if-eqz v6, :cond_42f

    .line 1068
    :try_start_42c
    invoke-virtual {v6, v1}, LX/9vP;->A02(Ljava/lang/Exception;)V

    .line 1071
    :cond_42f
    const-string v0, "KlipyGifSearchProvider/unknown_error"

    .line 1073
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1076
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 1079
    move-result-object v0

    .line 1080
    iput-object v0, v8, LX/8xZ;->A01:Ljava/lang/Integer;

    .line 1082
    goto :goto_44c
    :try_end_43b
    .catchall {:try_start_42c .. :try_end_43b} :catchall_458

    .line 1083
    :catch_43b
    move-exception v1

    .line 1084
    :goto_43c
    if-eqz v6, :cond_441

    .line 1086
    :try_start_43e
    invoke-virtual {v6, v1}, LX/9vP;->A02(Ljava/lang/Exception;)V

    .line 1089
    :cond_441
    const-string v0, "KlipyGifSearchProvider/timeout"

    .line 1091
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1094
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 1097
    move-result-object v0

    .line 1098
    iput-object v0, v8, LX/8xZ;->A01:Ljava/lang/Integer;

    .line 1100
    :goto_44c
    if-eqz v6, :cond_451
    :try_end_44e
    .catchall {:try_start_43e .. :try_end_44e} :catchall_458

    .line 1102
    invoke-virtual {v6}, LX/9vP;->A00()V

    .line 1105
    :cond_451
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 1108
    invoke-static {v8, v9, v7, v2, v3}, LX/9uE;->A01(LX/8xZ;LX/08s;LX/9uE;J)V

    .line 1111
    return-object v28

    .line 1112
    :catchall_458
    move-exception v0

    .line 1113
    if-eqz v6, :cond_45e

    .line 1115
    invoke-virtual {v6}, LX/9vP;->A00()V

    .line 1118
    :cond_45e
    invoke-static {v9}, LX/08s;->A00(LX/08s;)J

    .line 1121
    invoke-static {v8, v9, v7, v2, v3}, LX/9uE;->A01(LX/8xZ;LX/08s;LX/9uE;J)V

    .line 1124
    throw v0

    .line 1125
    nop

    .line 1126
    :sswitch_data_466
    .sparse-switch
        0x2eefaa -> :sswitch_130
        0x8624178 -> :sswitch_102
        0x19509471 -> :sswitch_113
        0x578be195 -> :sswitch_11f
    .end sparse-switch

    .line 1144
    :sswitch_data_478
    .sparse-switch
        -0x17e09c10 -> :sswitch_16b
        0xd1b -> :sswitch_177
        0x2ff57c -> :sswitch_188
        0x35eaab -> :sswitch_2f9
        0x363419 -> :sswitch_306
        0x368f3a -> :sswitch_320
        0x6942258 -> :sswitch_32d
    .end sparse-switch
.end method
