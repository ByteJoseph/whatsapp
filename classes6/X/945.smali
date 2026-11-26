.class public final LX/945;
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
    iput-object v0, p0, LX/945;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/945;->A00:LX/05b;

    .line 15
    const/16 v0, 0x128e

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/945;->A01:LX/05b;

    .line 23
    return-void
.end method

.method public static final A00(LX/8xZ;LX/945;Ljava/lang/String;)LX/1aq;
    .registers 36

    .line 0
    const-string v13, "GiphyGifSearchProvider/request failed "

    .line 2
    move-object/from16 v7, p1

    .line 4
    iget-object v0, v7, LX/945;->A02:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 9
    iget-object v1, v7, LX/9uE;->A03:LX/08a;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 15
    const/16 v0, 0x3196

    .line 17
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2a

    .line 23
    const-string v0, "giphy gif api disabled"

    .line 25
    :goto_19
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 28
    move-result-object v11

    .line 29
    const/4 v9, 0x0

    .line 30
    move-object/from16 v8, p0

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    iput-object v11, v8, LX/8xZ;->A01:Ljava/lang/Integer;

    .line 36
    iget-object v0, v7, LX/9uE;->A04:LX/0V0;

    .line 38
    invoke-interface {v0, v8}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 41
    return-object v9

    .line 42
    :cond_2a
    iget-object v0, v7, LX/945;->A00:LX/05b;

    .line 44
    invoke-static {v0}, LX/8ca;->A1X(LX/05b;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    const/16 v0, 0x6d26

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3d

    .line 58
    const-string v0, "PMA shutoff enabled for G-rated content"

    .line 60
    goto :goto_19

    .line 61
    :cond_3d
    const/4 v0, 0x0

    .line 62
    goto :goto_19

    .line 63
    :cond_3f
    iget-object v0, v7, LX/945;->A01:LX/05b;

    .line 65
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/9eY;

    .line 71
    move-object/from16 v3, p2

    .line 73
    invoke-virtual {v0, v3}, LX/9eY;->A00(Ljava/lang/String;)V

    .line 76
    iget-object v10, v7, LX/9uE;->A07:LX/08s;

    .line 78
    invoke-static {v10}, LX/08s;->A00(LX/08s;)J

    .line 81
    move-result-wide v0

    .line 82
    iget-object v2, v7, LX/9uE;->A02:LX/05b;

    .line 84
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/9f4;

    .line 90
    invoke-virtual {v2, v3}, LX/9f4;->A00(Ljava/lang/String;)LX/9vP;

    .line 93
    move-result-object v6

    .line 94
    const/16 v2, 0xa

    .line 96
    :try_start_60
    invoke-static {v2}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 99
    invoke-virtual {v7, v3}, LX/9uE;->A03(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 102
    move-result-object v12

    .line 103
    invoke-static {v10}, LX/08s;->A00(LX/08s;)J

    .line 106
    move-result-wide v2

    .line 107
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 110
    move-result-object v2

    .line 111
    iput-object v2, v8, LX/8xZ;->A03:Ljava/lang/Long;

    .line 113
    invoke-static {v10}, LX/08s;->A00(LX/08s;)J

    .line 116
    move-result-wide v17

    .line 117
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120
    move-result v14

    .line 121
    if-eqz v6, :cond_7e

    .line 123
    invoke-virtual {v6, v14}, LX/9vP;->A01(I)V

    .line 126
    :cond_7e
    invoke-static {v10}, LX/08s;->A00(LX/08s;)J

    .line 129
    move-result-wide v4

    .line 130
    move-wide/from16 v2, v17

    .line 132
    invoke-static {v4, v5, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 135
    move-result-object v2

    .line 136
    iput-object v2, v8, LX/8xZ;->A02:Ljava/lang/Long;

    .line 138
    invoke-static {v14}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v8, LX/8xZ;->A04:Ljava/lang/Long;

    .line 144
    const/16 v2, 0xc8

    .line 146
    if-eq v14, v2, :cond_a3

    .line 148
    invoke-static {v13, v14}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 151
    if-eqz v6, :cond_9c
    :try_end_99
    .catch Ljava/net/SocketTimeoutException; {:try_start_60 .. :try_end_99} :catch_3bd
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_99} :catch_3a9
    .catch Ljava/lang/IllegalStateException; {:try_start_60 .. :try_end_99} :catch_39a
    .catchall {:try_start_60 .. :try_end_99} :catchall_3e1

    .line 153
    invoke-virtual {v6}, LX/9vP;->A00()V

    .line 156
    :cond_9c
    invoke-static {v10}, LX/08s;->A00(LX/08s;)J

    .line 159
    invoke-static {v8, v10, v7, v0, v1}, LX/9uE;->A01(LX/8xZ;LX/08s;LX/9uE;J)V

    .line 162
    return-object v9

    .line 163
    :cond_a3
    :try_start_a3
    invoke-static {v10}, LX/08s;->A00(LX/08s;)J

    .line 166
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 169
    move-result-object v24

    .line 170
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 173
    move-result-object v23

    .line 174
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 177
    move-result-object v22

    .line 178
    iget-object v4, v7, LX/9uE;->A09:LX/0bq;

    .line 180
    const/4 v3, 0x0
    :try_end_b5
    .catch Ljava/net/SocketTimeoutException; {:try_start_a3 .. :try_end_b5} :catch_3bd
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_b5} :catch_3a9
    .catch Ljava/lang/IllegalStateException; {:try_start_a3 .. :try_end_b5} :catch_39a
    .catchall {:try_start_a3 .. :try_end_b5} :catchall_3e1

    .line 181
    :try_start_b5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    move-result-object v2

    .line 185
    invoke-static {v4, v9, v2, v12, v3}, LX/JgW;->A01(LX/0bq;Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;Z)LX/1ma;

    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, LX/8cZ;->A0K(Ljava/io/InputStream;)Landroid/util/JsonReader;

    .line 192
    move-result-object v21
    :try_end_c1
    .catch Ljava/net/SocketTimeoutException; {:try_start_b5 .. :try_end_c1} :catch_398
    .catch Ljava/io/IOException; {:try_start_b5 .. :try_end_c1} :catch_396
    .catch Ljava/lang/IllegalStateException; {:try_start_b5 .. :try_end_c1} :catch_394
    .catchall {:try_start_b5 .. :try_end_c1} :catchall_3e1

    .line 193
    :try_start_c1
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->beginObject()V

    .line 196
    :goto_c4
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->hasNext()Z

    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_304

    .line 202
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_2f3

    .line 208
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 211
    move-result v3

    .line 212
    const v2, 0x2eefaa

    .line 215
    if-eq v3, v2, :cond_105

    .line 217
    const v2, 0x331605

    .line 220
    if-eq v3, v2, :cond_f4

    .line 222
    const v2, 0x4d59379a

    .line 225
    if-ne v3, v2, :cond_2f3

    .line 227
    const-string v2, "pagination"

    .line 229
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_2f3

    .line 235
    invoke-static/range {v21 .. v21}, LX/A0R;->A03(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 238
    move-result-object v3

    .line 239
    move-object/from16 v2, v23

    .line 241
    iput-object v3, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 243
    goto :goto_c4

    .line 244
    :cond_f4
    const-string v2, "meta"

    .line 246
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_2f3

    .line 252
    invoke-static/range {v21 .. v21}, LX/A0R;->A00(Landroid/util/JsonReader;)LX/1aq;

    .line 255
    move-result-object v3

    .line 256
    move-object/from16 v2, v24

    .line 258
    iput-object v3, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 260
    goto :goto_c4

    .line 261
    :cond_105
    const-string v2, "data"

    .line 263
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_2f3
    :try_end_10d
    .catchall {:try_start_c1 .. :try_end_10d} :catchall_385

    .line 269
    :try_start_10d
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 272
    move-result-object v20

    .line 273
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->beginArray()V

    .line 276
    :cond_114
    :goto_114
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->hasNext()Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_2e8

    .line 282
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->beginObject()V

    .line 285
    const/16 p0, 0x0

    .line 287
    move-object v3, v9

    .line 288
    move-object/from16 p1, v9

    .line 290
    move-object/from16 v19, v9

    .line 292
    :goto_124
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->hasNext()Z

    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_270

    .line 298
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_26b

    .line 304
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 307
    move-result v5

    .line 308
    const v2, -0x46a57d88

    .line 311
    if-eq v5, v2, :cond_16e

    .line 313
    const/16 v2, 0xd1b

    .line 315
    if-eq v5, v2, :cond_161

    .line 317
    const v2, 0x6942258

    .line 320
    if-eq v5, v2, :cond_154

    .line 322
    const v2, 0x78d62603

    .line 325
    if-ne v5, v2, :cond_26b

    .line 327
    const-string v2, "alt_text"

    .line 329
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_26b

    .line 335
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    goto :goto_124

    .line 340
    :cond_154
    const-string v2, "title"

    .line 342
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_26b

    .line 348
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 351
    move-result-object v19

    .line 352
    goto :goto_124

    .line 353
    :cond_161
    const-string v2, "id"

    .line 355
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_26b

    .line 361
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 364
    move-result-object p0

    .line 365
    goto :goto_124

    .line 366
    :cond_16e
    const-string v2, "images"

    .line 368
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v2

    .line 372
    if-eqz v2, :cond_26b

    .line 374
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->beginObject()V

    .line 377
    move-object v12, v9

    .line 378
    move-object v14, v9

    .line 379
    move-object v15, v9

    .line 380
    move-object/from16 v29, v9

    .line 382
    move-object/from16 v30, v9

    .line 384
    move-object/from16 v31, v9

    .line 386
    move-object/from16 v32, v9

    .line 388
    :cond_184
    :goto_184
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->hasNext()Z

    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_259

    .line 394
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    if-eqz v3, :cond_197

    .line 400
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 403
    move-result v2

    .line 404
    sparse-switch v2, :sswitch_data_3ee

    .line 407
    :cond_197
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->skipValue()V

    .line 410
    goto :goto_184

    .line 411
    :sswitch_19b
    const-string v2, "fixed_width_still"

    .line 413
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v2

    .line 417
    if-eqz v2, :cond_197

    .line 419
    invoke-static/range {v21 .. v21}, LX/A0R;->A01(Landroid/util/JsonReader;)LX/A3q;

    .line 422
    move-result-object v29

    .line 423
    goto :goto_184

    .line 424
    :sswitch_1a8
    const-string v2, "fixed_width_small_still"

    .line 426
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_197

    .line 432
    invoke-static/range {v21 .. v21}, LX/A0R;->A01(Landroid/util/JsonReader;)LX/A3q;

    .line 435
    move-result-object v30

    .line 436
    goto :goto_184

    .line 437
    :sswitch_1b5
    const-string v2, "fixed_width"

    .line 439
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_197

    .line 445
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->beginObject()V

    .line 448
    const/4 v15, 0x0

    .line 449
    move-object v13, v9

    .line 450
    move-object v12, v9

    .line 451
    move-object v5, v9

    .line 452
    const/4 v4, -0x1

    .line 453
    const/4 v3, -0x1

    .line 454
    :goto_1c6
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->hasNext()Z

    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_21e

    .line 460
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    if-eqz v2, :cond_1d9

    .line 466
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 469
    move-result v14

    .line 470
    sparse-switch v14, :sswitch_data_404

    .line 473
    :cond_1d9
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->skipValue()V

    .line 476
    goto :goto_1c6

    .line 477
    :sswitch_1dd
    const-string v14, "height"

    .line 479
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_1d9

    .line 485
    invoke-static/range {v21 .. v21}, LX/8cZ;->A08(Landroid/util/JsonReader;)I

    .line 488
    move-result v3

    .line 489
    goto :goto_1c6

    .line 490
    :sswitch_1ea
    const-string v14, "mp4"

    .line 492
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v2

    .line 496
    if-eqz v2, :cond_1d9

    .line 498
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 501
    move-result-object v13

    .line 502
    goto :goto_1c6

    .line 503
    :sswitch_1f7
    const-string v14, "url"

    .line 505
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_1d9

    .line 511
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 514
    move-result-object v12

    .line 515
    goto :goto_1c6

    .line 516
    :sswitch_204
    const-string v14, "webp"

    .line 518
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v2

    .line 522
    if-eqz v2, :cond_1d9

    .line 524
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 527
    move-result-object v5

    .line 528
    goto :goto_1c6

    .line 529
    :sswitch_211
    const-string v14, "width"

    .line 531
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_1d9

    .line 537
    invoke-static/range {v21 .. v21}, LX/8cZ;->A08(Landroid/util/JsonReader;)I

    .line 540
    move-result v4

    .line 541
    goto :goto_1c6

    .line 542
    :cond_21e
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->endObject()V

    .line 545
    if-eqz v12, :cond_239

    .line 547
    if-eqz v13, :cond_239

    .line 549
    const/4 v2, -0x1

    .line 550
    new-instance v14, LX/A3q;

    .line 552
    invoke-direct {v14, v12, v4, v3, v2}, LX/A3q;-><init>(Ljava/lang/String;III)V

    .line 555
    new-instance v12, LX/A3q;

    .line 557
    invoke-direct {v12, v13, v4, v3, v2}, LX/A3q;-><init>(Ljava/lang/String;III)V

    .line 560
    if-eqz v5, :cond_184

    .line 562
    new-instance v15, LX/A3q;

    .line 564
    invoke-direct {v15, v5, v4, v3, v2}, LX/A3q;-><init>(Ljava/lang/String;III)V

    .line 567
    goto/16 :goto_184

    .line 569
    :cond_239
    move-object v14, v9

    .line 570
    move-object v12, v9

    .line 571
    goto/16 :goto_184

    .line 573
    :sswitch_23d
    const-string v2, "fixed_height_still"

    .line 575
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_197

    .line 581
    invoke-static/range {v21 .. v21}, LX/A0R;->A01(Landroid/util/JsonReader;)LX/A3q;

    .line 584
    move-result-object v31

    .line 585
    goto/16 :goto_184

    .line 587
    :sswitch_24b
    const-string v2, "fixed_height_small_still"

    .line 589
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_197

    .line 595
    invoke-static/range {v21 .. v21}, LX/A0R;->A01(Landroid/util/JsonReader;)LX/A3q;

    .line 598
    move-result-object v32

    .line 599
    goto/16 :goto_184

    .line 601
    :cond_259
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->endObject()V

    .line 604
    new-instance v3, LX/9na;

    .line 606
    move-object/from16 v25, v3

    .line 608
    move-object/from16 v26, v12

    .line 610
    move-object/from16 v27, v14

    .line 612
    move-object/from16 v28, v15

    .line 614
    invoke-direct/range {v25 .. v32}, LX/9na;-><init>(LX/A3q;LX/A3q;LX/A3q;LX/A3q;LX/A3q;LX/A3q;LX/A3q;)V

    .line 617
    goto/16 :goto_124

    .line 619
    :cond_26b
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->skipValue()V

    .line 622
    goto/16 :goto_124

    .line 624
    :cond_270
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->endObject()V

    .line 627
    if-nez v3, :cond_28a

    .line 629
    new-instance v3, LX/9na;

    .line 631
    move-object/from16 v27, v9

    .line 633
    move-object/from16 v28, v9

    .line 635
    move-object/from16 v29, v9

    .line 637
    move-object/from16 v30, v9

    .line 639
    move-object/from16 v31, v9

    .line 641
    move-object/from16 v32, v9

    .line 643
    move-object/from16 v25, v3

    .line 645
    move-object/from16 v26, v9

    .line 647
    invoke-direct/range {v25 .. v32}, LX/9na;-><init>(LX/A3q;LX/A3q;LX/A3q;LX/A3q;LX/A3q;LX/A3q;LX/A3q;)V

    .line 650
    :cond_28a
    iget-object v2, v3, LX/9na;->A05:LX/A3q;

    .line 652
    move-object/from16 v16, v2

    .line 654
    iget-object v12, v3, LX/9na;->A00:LX/A3q;

    .line 656
    if-eqz p0, :cond_114

    .line 658
    if-eqz v2, :cond_114

    .line 660
    if-eqz v12, :cond_114

    .line 662
    iget v15, v12, LX/A3q;->A02:I

    .line 664
    iget v14, v12, LX/A3q;->A00:I

    .line 666
    iget-object v13, v3, LX/9na;->A03:LX/A3q;

    .line 668
    iget-object v5, v3, LX/9na;->A01:LX/A3q;

    .line 670
    iget-object v4, v3, LX/9na;->A04:LX/A3q;

    .line 672
    iget-object v2, v3, LX/9na;->A02:LX/A3q;

    .line 674
    if-le v15, v14, :cond_2a5

    .line 676
    goto :goto_2af

    .line 677
    :cond_2a5
    if-nez v5, :cond_2ad

    .line 679
    if-nez v13, :cond_2ba

    .line 681
    if-nez v2, :cond_2b7

    .line 683
    :cond_2ab
    move-object v2, v4

    .line 684
    goto :goto_2b5

    .line 685
    :cond_2ad
    move-object v2, v5

    .line 686
    goto :goto_2b7

    .line 687
    :goto_2af
    if-nez v13, :cond_2ba

    .line 689
    if-nez v5, :cond_2ad

    .line 691
    if-nez v4, :cond_2ab

    .line 693
    :goto_2b5
    if-eqz v2, :cond_114

    .line 695
    :cond_2b7
    :goto_2b7
    if-eqz p1, :cond_2c2

    .line 697
    goto :goto_2bc

    .line 698
    :cond_2ba
    move-object v2, v13

    .line 699
    goto :goto_2b7

    .line 700
    :goto_2bc
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 703
    move-result v4

    .line 704
    if-nez v4, :cond_2ce

    .line 706
    :cond_2c2
    if-eqz v19, :cond_2cc

    .line 708
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 711
    move-result v4

    .line 712
    move-object/from16 p1, v19

    .line 714
    if-nez v4, :cond_2ce

    .line 716
    :cond_2cc
    const/16 p1, 0x0

    .line 718
    :cond_2ce
    iget-object v4, v3, LX/9na;->A06:LX/A3q;

    .line 720
    const/16 p2, 0x1

    .line 722
    new-instance v3, LX/A3z;

    .line 724
    move-object/from16 v28, v3

    .line 726
    move-object/from16 v29, v16

    .line 728
    move-object/from16 v30, v2

    .line 730
    move-object/from16 v31, v12

    .line 732
    move-object/from16 v32, v4

    .line 734
    invoke-direct/range {v28 .. v35}, LX/A3z;-><init>(LX/A3q;LX/A3q;LX/A3q;LX/A3q;Ljava/lang/String;Ljava/lang/String;I)V

    .line 737
    move-object/from16 v2, v20

    .line 739
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 742
    goto/16 :goto_114

    .line 744
    :cond_2e8
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->endArray()V

    .line 747
    move-object/from16 v3, v20

    .line 749
    move-object/from16 v2, v22

    .line 751
    iput-object v3, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 753
    goto/16 :goto_c4

    .line 755
    :cond_2f3
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 758
    move-result-object v3

    .line 759
    const-string v2, "GiphyGifSearchProvider/unexpected key - "

    .line 761
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    invoke-static {v3, v4}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 767
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->skipValue()V

    .line 770
    goto/16 :goto_c4

    .line 772
    :cond_304
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->endObject()V
    :try_end_307
    .catchall {:try_start_10d .. :try_end_307} :catchall_383

    .line 775
    :try_start_307
    invoke-virtual/range {v21 .. v21}, Landroid/util/JsonReader;->close()V

    .line 778
    invoke-static {v10}, LX/08s;->A00(LX/08s;)J

    .line 781
    move-result-wide v4

    .line 782
    move-wide/from16 v2, v17

    .line 784
    invoke-static {v4, v5, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 787
    move-result-object v2

    .line 788
    iput-object v2, v8, LX/8xZ;->A06:Ljava/lang/Long;

    .line 790
    move-object/from16 v2, v24

    .line 792
    iget-object v4, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 794
    if-eqz v4, :cond_32e

    .line 796
    check-cast v4, LX/1aq;

    .line 798
    if-eqz v4, :cond_35d

    .line 800
    iget-object v5, v4, LX/1aq;->A00:Ljava/lang/Object;

    .line 802
    check-cast v5, Ljava/lang/Integer;

    .line 804
    if-eqz v5, :cond_360

    .line 806
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 809
    move-result v3

    .line 810
    const/16 v2, 0xc8

    .line 812
    if-ne v2, v3, :cond_360

    .line 814
    :cond_32e
    move-object/from16 v2, v22

    .line 816
    iget-object v4, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 818
    if-nez v4, :cond_33c

    .line 820
    new-instance v3, LX/1aq;

    .line 822
    invoke-direct {v3, v9, v9}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 825
    iput-object v11, v8, LX/8xZ;->A01:Ljava/lang/Integer;

    .line 827
    goto :goto_351

    .line 828
    :cond_33c
    move-object/from16 v2, v23

    .line 830
    iget-object v2, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 832
    new-instance v3, LX/1aq;

    .line 834
    invoke-direct {v3, v2, v4}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 837
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 840
    move-result-object v2

    .line 841
    iput-object v2, v8, LX/8xZ;->A01:Ljava/lang/Integer;

    .line 843
    if-eqz v6, :cond_356

    .line 845
    const/4 v2, 0x1

    .line 846
    iput-boolean v2, v6, LX/9vP;->A04:Z

    .line 848
    goto :goto_353

    .line 849
    :goto_351
    if-eqz v6, :cond_356
    :try_end_353
    .catch Ljava/net/SocketTimeoutException; {:try_start_307 .. :try_end_353} :catch_392
    .catch Ljava/io/IOException; {:try_start_307 .. :try_end_353} :catch_390
    .catch Ljava/lang/IllegalStateException; {:try_start_307 .. :try_end_353} :catch_38e
    .catchall {:try_start_307 .. :try_end_353} :catchall_3e1

    .line 851
    :goto_353
    invoke-virtual {v6}, LX/9vP;->A00()V

    .line 854
    :cond_356
    invoke-static {v10}, LX/08s;->A00(LX/08s;)J

    .line 857
    invoke-static {v8, v10, v7, v0, v1}, LX/9uE;->A01(LX/8xZ;LX/08s;LX/9uE;J)V

    .line 860
    return-object v3

    .line 861
    :cond_35d
    move-object v5, v9

    .line 862
    move-object v4, v9

    .line 863
    goto :goto_364

    .line 864
    :cond_360
    :try_start_360
    iget-object v4, v4, LX/1aq;->A01:Ljava/lang/Object;

    .line 866
    check-cast v4, Ljava/lang/String;

    .line 868
    :goto_364
    invoke-static {v5}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 871
    move-result-object v3

    .line 872
    const-string v2, "("

    .line 874
    invoke-static {v2, v4, v3}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 877
    move-result-object v4

    .line 878
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 881
    move-result-object v3

    .line 882
    const-string v2, "GiphyGifSearchProvider/got error: "

    .line 884
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    invoke-static {v3, v4}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 890
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 893
    move-result-object v2

    .line 894
    iput-object v2, v8, LX/8xZ;->A01:Ljava/lang/Integer;

    .line 896
    iput-object v4, v8, LX/8xZ;->A07:Ljava/lang/String;

    .line 898
    goto :goto_3d5
    :try_end_383
    .catch Ljava/net/SocketTimeoutException; {:try_start_360 .. :try_end_383} :catch_392
    .catch Ljava/io/IOException; {:try_start_360 .. :try_end_383} :catch_390
    .catch Ljava/lang/IllegalStateException; {:try_start_360 .. :try_end_383} :catch_38e
    .catchall {:try_start_360 .. :try_end_383} :catchall_3e1

    .line 899
    :catchall_383
    move-exception v4

    .line 900
    goto :goto_386

    .line 901
    :catchall_385
    move-exception v4

    .line 902
    :goto_386
    :try_start_386
    throw v4
    :try_end_387
    .catchall {:try_start_386 .. :try_end_387} :catchall_387

    .line 903
    :catchall_387
    move-exception v3

    .line 904
    :try_start_388
    move-object/from16 v2, v21

    .line 906
    invoke-static {v2, v4}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 909
    throw v3
    :try_end_38e
    .catch Ljava/net/SocketTimeoutException; {:try_start_388 .. :try_end_38e} :catch_392
    .catch Ljava/io/IOException; {:try_start_388 .. :try_end_38e} :catch_390
    .catch Ljava/lang/IllegalStateException; {:try_start_388 .. :try_end_38e} :catch_38e
    .catchall {:try_start_388 .. :try_end_38e} :catchall_3e1

    .line 910
    :catch_38e
    move-exception v2

    .line 911
    goto :goto_39b

    .line 912
    :catch_390
    move-exception v2

    .line 913
    goto :goto_3aa

    .line 914
    :catch_392
    move-exception v2

    .line 915
    goto :goto_3be

    .line 916
    :catch_394
    move-exception v2

    .line 917
    goto :goto_39b

    .line 918
    :catch_396
    move-exception v2

    .line 919
    goto :goto_3aa

    .line 920
    :catch_398
    move-exception v2

    .line 921
    goto :goto_3be

    .line 922
    :catch_39a
    move-exception v2

    .line 923
    :goto_39b
    :try_start_39b
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 926
    iput-object v11, v8, LX/8xZ;->A01:Ljava/lang/Integer;

    .line 928
    if-eqz v6, :cond_3a5
    :try_end_3a2
    .catchall {:try_start_39b .. :try_end_3a2} :catchall_3e1

    .line 930
    invoke-virtual {v6}, LX/9vP;->A00()V

    .line 933
    :cond_3a5
    invoke-static {v10}, LX/08s;->A00(LX/08s;)J

    .line 936
    goto :goto_3dd

    .line 937
    :catch_3a9
    move-exception v2

    .line 938
    :goto_3aa
    :try_start_3aa
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 941
    if-eqz v6, :cond_3b2

    .line 943
    invoke-virtual {v6, v2}, LX/9vP;->A02(Ljava/lang/Exception;)V

    .line 946
    :cond_3b2
    iput-object v11, v8, LX/8xZ;->A01:Ljava/lang/Integer;

    .line 948
    if-eqz v6, :cond_3b9
    :try_end_3b6
    .catchall {:try_start_3aa .. :try_end_3b6} :catchall_3e1

    .line 950
    invoke-virtual {v6}, LX/9vP;->A00()V

    .line 953
    :cond_3b9
    invoke-static {v10}, LX/08s;->A00(LX/08s;)J

    .line 956
    goto :goto_3dd

    .line 957
    :catch_3bd
    move-exception v2

    .line 958
    :goto_3be
    :try_start_3be
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 961
    if-eqz v6, :cond_3c6

    .line 963
    invoke-virtual {v6, v2}, LX/9vP;->A02(Ljava/lang/Exception;)V

    .line 966
    :cond_3c6
    invoke-static {}, LX/2Ad;->A1E()Ljava/lang/Integer;

    .line 969
    move-result-object v2

    .line 970
    iput-object v2, v8, LX/8xZ;->A01:Ljava/lang/Integer;

    .line 972
    if-eqz v6, :cond_3d1
    :try_end_3ce
    .catchall {:try_start_3be .. :try_end_3ce} :catchall_3e1

    .line 974
    invoke-virtual {v6}, LX/9vP;->A00()V

    .line 977
    :cond_3d1
    invoke-static {v10}, LX/08s;->A00(LX/08s;)J

    .line 980
    goto :goto_3dd

    .line 981
    :goto_3d5
    if-eqz v6, :cond_3da

    .line 983
    invoke-virtual {v6}, LX/9vP;->A00()V

    .line 986
    :cond_3da
    invoke-static {v10}, LX/08s;->A00(LX/08s;)J

    .line 989
    :goto_3dd
    invoke-static {v8, v10, v7, v0, v1}, LX/9uE;->A01(LX/8xZ;LX/08s;LX/9uE;J)V

    .line 992
    return-object v9

    .line 993
    :catchall_3e1
    move-exception v2

    .line 994
    if-eqz v6, :cond_3e7

    .line 996
    invoke-virtual {v6}, LX/9vP;->A00()V

    .line 999
    :cond_3e7
    invoke-static {v10}, LX/08s;->A00(LX/08s;)J

    .line 1002
    invoke-static {v8, v10, v7, v0, v1}, LX/9uE;->A01(LX/8xZ;LX/08s;LX/9uE;J)V

    .line 1005
    throw v2

    .line 1006
    :sswitch_data_3ee
    .sparse-switch
        -0x690eb7fd -> :sswitch_24b
        -0x1e7ea485 -> :sswitch_23d
        0x53f3113b -> :sswitch_1b5
        0x66b7276c -> :sswitch_1a8
        0x75593da4 -> :sswitch_19b
    .end sparse-switch

    :sswitch_data_404
    .sparse-switch
        -0x48c76ed9 -> :sswitch_1dd
        0x1a6f1 -> :sswitch_1ea
        0x1c56f -> :sswitch_1f7
        0x379f9c -> :sswitch_204
        0x6be2dc6 -> :sswitch_211
    .end sparse-switch
.end method
