.class public final LX/8vj;
.super LX/9yZ;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/08a;

.field public final A03:LX/0Fv;

.field public final A04:LX/N2x;

.field public final A05:LX/08s;

.field public final A06:LX/0bq;

.field public final A07:Lcom/whatsapp/infra/media/WamediaManager;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    const/16 v0, 0x1117

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/8e4;

    .line 8
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/8cV;->A0u()Lcom/whatsapp/infra/media/WamediaManager;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v3, v2, v1}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    const/16 v0, 0x568

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/0lO;

    .line 27
    invoke-direct {p0, v0, v1, v3}, LX/9yZ;-><init>(LX/0lO;Lcom/whatsapp/infra/media/WamediaManager;LX/8e4;)V

    .line 30
    iput-object v2, p0, LX/8vj;->A02:LX/08a;

    .line 32
    iput-object v1, p0, LX/8vj;->A07:Lcom/whatsapp/infra/media/WamediaManager;

    .line 34
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/8vj;->A00:LX/05b;

    .line 40
    const/16 v0, 0x128e

    .line 42
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/8vj;->A01:LX/05b;

    .line 48
    const v0, 0x141e3

    .line 51
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/N2x;

    .line 57
    iput-object v0, p0, LX/8vj;->A04:LX/N2x;

    .line 59
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, LX/8vj;->A03:LX/0Fv;

    .line 65
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/8vj;->A06:LX/0bq;

    .line 71
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/8vj;->A05:LX/08s;

    .line 77
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;Ljava/util/Set;)LX/1aq;
    .registers 48

    .line 0
    const-string v1, "GiphyStickerProvider/executeRequest/failed "

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-static {v2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const-string v0, "https://api.giphy.com/v1/gifs/search"

    .line 10
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_19

    .line 16
    const-string v0, "https://api.giphy.com/v1/gifs/trending"

    .line 18
    invoke-static {v0, v2}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    move-result v4

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v4, :cond_1a

    .line 25
    :cond_19
    const/4 v0, 0x1

    .line 26
    :cond_1a
    move-object/from16 v12, p0

    .line 28
    iget-object v4, v12, LX/8vj;->A02:LX/08a;

    .line 30
    if-eqz v0, :cond_39

    .line 32
    const/16 v0, 0x3196

    .line 34
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_44

    .line 40
    const-string v4, "giphy gif api disabled"

    .line 42
    :goto_2a
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_59

    .line 45
    const-string v0, "GiphyStickerProvider/executeRequest/"

    .line 47
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    const-string v0, ", returning null"

    .line 53
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 56
    return-object v11

    .line 57
    :cond_39
    const/16 v0, 0x3197

    .line 59
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_44

    .line 65
    const-string v4, "giphy sticker api disabled"

    .line 67
    goto :goto_2a

    .line 68
    :cond_44
    iget-object v0, v12, LX/8vj;->A00:LX/05b;

    .line 70
    invoke-static {v0}, LX/8ca;->A1X(LX/05b;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_57

    .line 76
    const/16 v0, 0x6d26

    .line 78
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_57

    .line 84
    const-string v4, "PMA shutoff enabled for G-rated content"

    .line 86
    goto :goto_2a

    .line 87
    :cond_57
    const/4 v4, 0x0

    .line 88
    goto :goto_2a

    .line 89
    :cond_59
    iget-object v0, v12, LX/8vj;->A01:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/9eY;

    .line 97
    invoke-virtual {v0, v2}, LX/9eY;->A00(Ljava/lang/String;)V

    .line 100
    iget-object v0, v12, LX/8vj;->A05:LX/08s;

    .line 102
    move-object/from16 v44, v0

    .line 104
    invoke-static/range {v44 .. v44}, LX/08s;->A00(LX/08s;)J

    .line 107
    iget-object v0, v12, LX/9yZ;->A05:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/9f4;

    .line 115
    invoke-virtual {v0, v2}, LX/9f4;->A00(Ljava/lang/String;)LX/9vP;

    .line 118
    move-result-object v10

    .line 119
    const/16 v0, 0x9

    .line 121
    :try_start_79
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 124
    invoke-virtual {v12, v2}, LX/9yZ;->A08(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 131
    move-result v0

    .line 132
    if-eqz v10, :cond_89

    .line 134
    invoke-virtual {v10, v0}, LX/9vP;->A01(I)V

    .line 137
    :cond_89
    const/16 v9, 0xc8

    .line 139
    if-eq v0, v9, :cond_9c

    .line 141
    invoke-static {v1, v0}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 144
    if-eqz v10, :cond_95
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_92} :catch_2f1
    .catchall {:try_start_79 .. :try_end_92} :catchall_2fb

    .line 146
    invoke-virtual {v10}, LX/9vP;->A00()V

    .line 149
    :cond_95
    invoke-static/range {v44 .. v44}, LX/08s;->A00(LX/08s;)J

    .line 152
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 155
    return-object v11

    .line 156
    :cond_9c
    :try_start_9c
    invoke-static/range {v44 .. v44}, LX/08s;->A00(LX/08s;)J

    .line 159
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 162
    move-result-object v8

    .line 163
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 166
    move-result-object v7

    .line 167
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 170
    move-result-object v6

    .line 171
    iget-object v1, v12, LX/8vj;->A06:LX/0bq;

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v11, v0, v2, v3}, LX/JgW;->A01(LX/0bq;Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;Z)LX/1ma;

    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, LX/8cZ;->A0K(Ljava/io/InputStream;)Landroid/util/JsonReader;

    .line 184
    move-result-object v14
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_9c .. :try_end_b9} :catch_2f1
    .catchall {:try_start_9c .. :try_end_b9} :catchall_2fb

    .line 185
    :try_start_b9
    invoke-virtual {v14}, Landroid/util/JsonReader;->beginObject()V

    .line 188
    :goto_bc
    invoke-virtual {v14}, Landroid/util/JsonReader;->hasNext()Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_281

    .line 194
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_270

    .line 200
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 203
    move-result v1

    .line 204
    const v0, 0x2eefaa

    .line 207
    if-eq v1, v0, :cond_f9

    .line 209
    const v0, 0x331605

    .line 212
    if-eq v1, v0, :cond_ea

    .line 214
    const v0, 0x4d59379a

    .line 217
    if-ne v1, v0, :cond_270

    .line 219
    const-string v0, "pagination"

    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_270

    .line 227
    invoke-static {v14}, LX/A0R;->A03(Landroid/util/JsonReader;)Ljava/lang/String;

    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 233
    goto :goto_bc

    .line 234
    :cond_ea
    const-string v0, "meta"

    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_270

    .line 242
    invoke-static {v14}, LX/A0R;->A00(Landroid/util/JsonReader;)LX/1aq;

    .line 245
    move-result-object v0

    .line 246
    iput-object v0, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 248
    goto :goto_bc

    .line 249
    :cond_f9
    const-string v0, "data"

    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_270

    .line 257
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v14}, Landroid/util/JsonReader;->beginArray()V

    .line 264
    :cond_108
    :goto_108
    invoke-virtual {v14}, Landroid/util/JsonReader;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_269

    .line 270
    invoke-virtual {v14}, Landroid/util/JsonReader;->beginObject()V

    .line 273
    const/4 v4, 0x0

    .line 274
    move-object v3, v11

    .line 275
    move-object v2, v11

    .line 276
    move-object/from16 v18, v11

    .line 278
    const/16 v17, 0x0

    .line 280
    :cond_118
    :goto_118
    invoke-virtual {v14}, Landroid/util/JsonReader;->hasNext()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_1dc

    .line 286
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    if-eqz v1, :cond_12b

    .line 292
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 295
    move-result v0

    .line 296
    sparse-switch v0, :sswitch_data_31c

    .line 299
    :cond_12b
    invoke-virtual {v14}, Landroid/util/JsonReader;->skipValue()V

    .line 302
    goto :goto_118

    .line 303
    :sswitch_12f
    const-string v0, "alt_text"

    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_12b

    .line 311
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    goto :goto_118

    .line 316
    :sswitch_13c
    const-string v0, "is_low_contrast"

    .line 318
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_12b

    .line 324
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 327
    move-result v17

    .line 328
    goto :goto_118

    .line 329
    :sswitch_149
    const-string v0, "title"

    .line 331
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_12b

    .line 337
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 340
    move-result-object v18

    .line 341
    goto :goto_118

    .line 342
    :sswitch_156
    const-string v0, "username"

    .line 344
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_12b

    .line 350
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 353
    move-result-object v4

    .line 354
    goto :goto_118

    .line 355
    :sswitch_163
    const-string v0, "images"

    .line 357
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_12b

    .line 363
    invoke-virtual {v14}, Landroid/util/JsonReader;->beginObject()V

    .line 366
    const/4 v1, 0x0

    .line 367
    move-object v3, v11

    .line 368
    move-object/from16 v16, v11

    .line 370
    :goto_172
    invoke-virtual {v14}, Landroid/util/JsonReader;->hasNext()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1bc

    .line 376
    invoke-virtual {v14}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 379
    move-result-object v13

    .line 380
    if-eqz v13, :cond_1b8

    .line 382
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 385
    move-result v15

    .line 386
    const v0, 0x10a01c52

    .line 389
    if-eq v15, v0, :cond_1ab

    .line 391
    const v0, 0x523289d1

    .line 394
    if-eq v15, v0, :cond_19e

    .line 396
    const v0, 0x53f3113b

    .line 399
    if-ne v15, v0, :cond_1b8

    .line 401
    const-string v0, "fixed_width"

    .line 403
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1b8

    .line 409
    invoke-static {v14}, LX/A0R;->A02(Landroid/util/JsonReader;)LX/A3q;

    .line 412
    move-result-object v3

    .line 413
    goto :goto_172

    .line 414
    :cond_19e
    const-string v0, "original"

    .line 416
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1b8

    .line 422
    invoke-static {v14}, LX/A0R;->A02(Landroid/util/JsonReader;)LX/A3q;

    .line 425
    move-result-object v16

    .line 426
    goto :goto_172

    .line 427
    :cond_1ab
    const-string v0, "fixed_height"

    .line 429
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1b8

    .line 435
    invoke-static {v14}, LX/A0R;->A02(Landroid/util/JsonReader;)LX/A3q;

    .line 438
    move-result-object v1

    .line 439
    goto :goto_172

    .line 440
    :cond_1b8
    invoke-virtual {v14}, Landroid/util/JsonReader;->skipValue()V

    .line 443
    goto :goto_172

    .line 444
    :cond_1bc
    invoke-virtual {v14}, Landroid/util/JsonReader;->endObject()V

    .line 447
    if-eqz v1, :cond_1d6

    .line 449
    iget v13, v1, LX/A3q;->A02:I

    .line 451
    iget v0, v1, LX/A3q;->A00:I

    .line 453
    if-le v13, v0, :cond_1d3

    .line 455
    if-eqz v3, :cond_1d3

    .line 457
    iget v0, v3, LX/A3q;->A02:I

    .line 459
    if-lez v0, :cond_1d3

    .line 461
    iget v0, v3, LX/A3q;->A00:I

    .line 463
    if-lez v0, :cond_1d3

    .line 465
    goto/16 :goto_118

    .line 467
    :cond_1d3
    move-object v3, v1

    .line 468
    goto/16 :goto_118

    .line 470
    :cond_1d6
    if-nez v3, :cond_118

    .line 472
    move-object/from16 v3, v16

    .line 474
    goto/16 :goto_118

    .line 476
    :cond_1dc
    invoke-virtual {v14}, Landroid/util/JsonReader;->endObject()V

    .line 479
    if-eqz v3, :cond_108

    .line 481
    iget v0, v3, LX/A3q;->A01:I

    .line 483
    int-to-long v0, v0

    .line 484
    const-wide/32 v15, 0x7d000

    .line 487
    cmp-long v13, v0, v15

    .line 489
    if-gez v13, :cond_108

    .line 491
    iget-object v0, v12, LX/9yZ;->A04:LX/05b;

    .line 493
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 496
    move-result-object v0

    .line 497
    check-cast v0, LX/9e9;

    .line 499
    iget v13, v3, LX/A3q;->A02:I

    .line 501
    iget v1, v3, LX/A3q;->A00:I

    .line 503
    invoke-virtual {v0, v13, v1}, LX/9e9;->A00(II)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_108

    .line 509
    if-nez v17, :cond_108

    .line 511
    if-eqz v2, :cond_202

    .line 513
    goto :goto_20e

    .line 514
    :cond_202
    if-eqz v18, :cond_20c

    .line 516
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 519
    move-result v0

    .line 520
    move-object/from16 v2, v18

    .line 522
    if-gtz v0, :cond_214

    .line 524
    :cond_20c
    const/4 v2, 0x0

    .line 525
    goto :goto_214

    .line 526
    :goto_20e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 529
    move-result v0

    .line 530
    if-lez v0, :cond_202

    .line 532
    :cond_214
    :goto_214
    const/16 v31, 0x0

    .line 534
    const/16 v35, -0x1

    .line 536
    new-instance v0, LX/A4N;

    .line 538
    move-object/from16 v17, v11

    .line 540
    move-object/from16 v18, v11

    .line 542
    move-object/from16 v19, v11

    .line 544
    move-object/from16 v20, v11

    .line 546
    move-object/from16 v21, v11

    .line 548
    move-object/from16 v22, v11

    .line 550
    move-object/from16 v23, v11

    .line 552
    move-object/from16 v24, v11

    .line 554
    move-object/from16 v25, v11

    .line 556
    move-object/from16 v26, v11

    .line 558
    move-object/from16 v27, v11

    .line 560
    move-object/from16 v28, v11

    .line 562
    move-object/from16 v29, v11

    .line 564
    move-object/from16 v30, v11

    .line 566
    move/from16 v33, v31

    .line 568
    move/from16 v34, v31

    .line 570
    move/from16 v36, v31

    .line 572
    move/from16 v37, v31

    .line 574
    move/from16 v38, v31

    .line 576
    move/from16 v39, v31

    .line 578
    move/from16 v40, v31

    .line 580
    move/from16 v41, v31

    .line 582
    move/from16 v42, v31

    .line 584
    move/from16 v43, v31

    .line 586
    move-object v15, v0

    .line 587
    move-object/from16 v16, v11

    .line 589
    move/from16 v32, v31

    .line 591
    invoke-direct/range {v15 .. v43}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 594
    iget-object v3, v3, LX/A3q;->A03:Ljava/lang/String;

    .line 596
    iput-object v3, v0, LX/A4N;->A0L:Ljava/lang/String;

    .line 598
    iput v13, v0, LX/A4N;->A05:I

    .line 600
    iput v1, v0, LX/A4N;->A02:I

    .line 602
    const/4 v1, 0x1

    .line 603
    iput-boolean v1, v0, LX/A4N;->A0R:Z

    .line 605
    iput-object v2, v0, LX/A4N;->A09:Ljava/lang/String;

    .line 607
    move-object/from16 v1, p2

    .line 609
    invoke-virtual {v12, v0, v4, v2, v1}, LX/9yZ;->A09(LX/A4N;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 612
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 615
    goto/16 :goto_108

    .line 617
    :cond_269
    invoke-virtual {v14}, Landroid/util/JsonReader;->endArray()V

    .line 620
    iput-object v5, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 622
    goto/16 :goto_bc

    .line 624
    :cond_270
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 627
    move-result-object v1

    .line 628
    const-string v0, "GiphyStickerProvider/executeRequest/unexpected key - "

    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 636
    invoke-virtual {v14}, Landroid/util/JsonReader;->skipValue()V

    .line 639
    goto/16 :goto_bc

    .line 641
    :cond_281
    invoke-virtual {v14}, Landroid/util/JsonReader;->endObject()V
    :try_end_284
    .catchall {:try_start_b9 .. :try_end_284} :catchall_2ea

    .line 644
    :try_start_284
    invoke-virtual {v14}, Landroid/util/JsonReader;->close()V

    .line 647
    iget-object v2, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 649
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 652
    move-result-object v1

    .line 653
    const-string v0, "GiphyStickerProvider/executeRequest/next: "

    .line 655
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 658
    iget-object v2, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 660
    check-cast v2, LX/1aq;

    .line 662
    if-eqz v2, :cond_2cc

    .line 664
    iget-object v1, v2, LX/1aq;->A00:Ljava/lang/Object;

    .line 666
    check-cast v1, Ljava/lang/Integer;

    .line 668
    if-eqz v1, :cond_2cf

    .line 670
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 673
    move-result v0

    .line 674
    if-ne v9, v0, :cond_2cf

    .line 676
    iget-object v2, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 678
    if-eqz v2, :cond_2ad

    .line 680
    if-eqz v10, :cond_2ad

    .line 682
    const/4 v0, 0x1

    .line 683
    iput-boolean v0, v10, LX/9vP;->A04:Z

    .line 685
    :cond_2ad
    check-cast v2, Ljava/util/List;

    .line 687
    if-eqz v2, :cond_2b9

    .line 689
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 691
    new-instance v1, LX/1aq;

    .line 693
    invoke-direct {v1, v0, v2}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 696
    goto :goto_2c0

    .line 697
    :cond_2b9
    iget-object v0, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 699
    new-instance v1, LX/1aq;

    .line 701
    invoke-direct {v1, v0, v11}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 704
    :goto_2c0
    if-eqz v10, :cond_2c5
    :try_end_2c2
    .catch Ljava/lang/Exception; {:try_start_284 .. :try_end_2c2} :catch_2f1
    .catchall {:try_start_284 .. :try_end_2c2} :catchall_2fb

    .line 706
    invoke-virtual {v10}, LX/9vP;->A00()V

    .line 709
    :cond_2c5
    invoke-static/range {v44 .. v44}, LX/08s;->A00(LX/08s;)J

    .line 712
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 715
    return-object v1

    .line 716
    :cond_2cc
    move-object v1, v11

    .line 717
    move-object v2, v11

    .line 718
    goto :goto_2d3

    .line 719
    :cond_2cf
    :try_start_2cf
    iget-object v2, v2, LX/1aq;->A01:Ljava/lang/Object;

    .line 721
    check-cast v2, Ljava/lang/String;

    .line 723
    :goto_2d3
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    move-result-object v1

    .line 727
    const-string v0, "("

    .line 729
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 732
    move-result-object v2

    .line 733
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 736
    move-result-object v1

    .line 737
    const-string v0, "GiphyStickerProvider/executeRequest/got error: "

    .line 739
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    invoke-static {v1, v2}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 745
    goto :goto_30f
    :try_end_2ea
    .catch Ljava/lang/Exception; {:try_start_2cf .. :try_end_2ea} :catch_2f1
    .catchall {:try_start_2cf .. :try_end_2ea} :catchall_2fb

    .line 746
    :catchall_2ea
    move-exception v1

    .line 747
    :try_start_2eb
    throw v1
    :try_end_2ec
    .catchall {:try_start_2eb .. :try_end_2ec} :catchall_2ec

    .line 748
    :catchall_2ec
    move-exception v0

    .line 749
    :try_start_2ed
    invoke-static {v14, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 752
    throw v0
    :try_end_2f1
    .catch Ljava/lang/Exception; {:try_start_2ed .. :try_end_2f1} :catch_2f1
    .catchall {:try_start_2ed .. :try_end_2f1} :catchall_2fb

    .line 753
    :catch_2f1
    move-exception v0

    .line 754
    :try_start_2f2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 757
    if-eqz v10, :cond_30b

    .line 759
    invoke-virtual {v10, v0}, LX/9vP;->A02(Ljava/lang/Exception;)V

    .line 762
    goto :goto_308
    :try_end_2fb
    .catchall {:try_start_2f2 .. :try_end_2fb} :catchall_2fb

    .line 763
    :catchall_2fb
    move-exception v0

    .line 764
    if-eqz v10, :cond_301

    .line 766
    invoke-virtual {v10}, LX/9vP;->A00()V

    .line 769
    :cond_301
    invoke-static/range {v44 .. v44}, LX/08s;->A00(LX/08s;)J

    .line 772
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 775
    throw v0

    .line 776
    :goto_308
    invoke-virtual {v10}, LX/9vP;->A00()V

    .line 779
    :cond_30b
    invoke-static/range {v44 .. v44}, LX/08s;->A00(LX/08s;)J

    .line 782
    goto :goto_317

    .line 783
    :goto_30f
    if-eqz v10, :cond_314

    .line 785
    invoke-virtual {v10}, LX/9vP;->A00()V

    .line 788
    :cond_314
    invoke-static/range {v44 .. v44}, LX/08s;->A00(LX/08s;)J

    .line 791
    :goto_317
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 794
    return-object v11

    .line 795
    nop

    :sswitch_data_31c
    .sparse-switch
        -0x46a57d88 -> :sswitch_163
        -0xfd6772a -> :sswitch_156
        0x6942258 -> :sswitch_149
        0x1418b082 -> :sswitch_13c
        0x78d62603 -> :sswitch_12f
    .end sparse-switch
.end method
