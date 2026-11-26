.class public final LX/8vi;
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
    iput-object v2, p0, LX/8vi;->A02:LX/08a;

    .line 32
    const v0, 0x141e3

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/N2x;

    .line 41
    iput-object v0, p0, LX/8vi;->A04:LX/N2x;

    .line 43
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/8vi;->A03:LX/0Fv;

    .line 49
    invoke-static {}, LX/3d9;->A0R()LX/05b;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/8vi;->A00:LX/05b;

    .line 55
    const/16 v0, 0x128e

    .line 57
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/8vi;->A01:LX/05b;

    .line 63
    invoke-static {}, LX/5UN;->A0U()LX/0bq;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/8vi;->A06:LX/0bq;

    .line 69
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, LX/8vi;->A05:LX/08s;

    .line 75
    return-void
.end method


# virtual methods
.method public A02(Ljava/lang/String;Ljava/util/Set;)LX/1aq;
    .registers 45

    .line 0
    const-string v7, "KlipyStickerProvider/executeRequest/failed "

    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v5, p1

    .line 5
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v1, LX/0fO;->A0V:Ljava/lang/String;

    .line 10
    const-string v0, "https://api.klipy.com/api/v1/"

    .line 12
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "/gifs/"

    .line 18
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static {v0, v5}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object/from16 v9, p0

    .line 30
    if-eqz v0, :cond_34

    .line 32
    invoke-virtual {v9}, LX/9yZ;->A0A()Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_41

    .line 38
    const-string v1, "gif"

    .line 40
    :goto_28
    const-string v0, "KlipyStickerProvider/executeRequest/klipy "

    .line 42
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, " api disabled"

    .line 48
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 51
    return-object v4

    .line 52
    :cond_34
    iget-object v1, v9, LX/8vi;->A02:LX/08a;

    .line 54
    sget-object v0, LX/9T0;->A2P:LX/00g;

    .line 56
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_41

    .line 62
    const-string v1, "sticker"

    .line 64
    goto :goto_28

    .line 65
    :cond_41
    iget-object v0, v9, LX/8vi;->A01:LX/05b;

    .line 67
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/9eY;

    .line 73
    invoke-virtual {v0, v5}, LX/9eY;->A00(Ljava/lang/String;)V

    .line 76
    iget-object v3, v9, LX/8vi;->A05:LX/08s;

    .line 78
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 81
    iget-object v0, v9, LX/9yZ;->A05:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/9f4;

    .line 89
    invoke-virtual {v0, v5}, LX/9f4;->A00(Ljava/lang/String;)LX/9vP;

    .line 92
    move-result-object v2

    .line 93
    const/16 v0, 0x9

    .line 95
    :try_start_5f
    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 98
    invoke-virtual {v9, v5}, LX/9yZ;->A08(Ljava/lang/String;)Ljavax/net/ssl/HttpsURLConnection;

    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 105
    move-result v1

    .line 106
    if-eqz v2, :cond_6f

    .line 108
    invoke-virtual {v2, v1}, LX/9vP;->A01(I)V

    .line 111
    :cond_6f
    const/16 v0, 0xc8

    .line 113
    if-eq v1, v0, :cond_78

    .line 115
    invoke-static {v7, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 118
    goto/16 :goto_323

    .line 120
    :cond_78
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 123
    iget-object v1, v9, LX/8vi;->A06:LX/0bq;

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v4, v0, v5, v6}, LX/JgW;->A01(LX/0bq;Ljava/lang/Integer;Ljava/lang/Integer;Ljavax/net/ssl/HttpsURLConnection;Z)LX/1ma;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/8cZ;->A0K(Ljava/io/InputStream;)Landroid/util/JsonReader;

    .line 136
    move-result-object v7
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_89} :catch_316
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_89} :catch_30f
    .catchall {:try_start_5f .. :try_end_89} :catchall_32f

    .line 137
    :try_start_89
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 140
    move-object v6, v4

    .line 141
    move-object v8, v4

    .line 142
    move-object v10, v4

    .line 143
    :cond_8f
    :goto_8f
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_22f

    .line 149
    if-nez v6, :cond_22f

    .line 151
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const-string v0, "result"

    .line 157
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_ac

    .line 163
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_8f

    .line 169
    const-string v6, "Klipy API returned result: false"

    .line 171
    goto :goto_8f

    .line 172
    :cond_ac
    const-string v5, "data"

    .line 174
    invoke-static {v1, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_225

    .line 180
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 183
    move-object/from16 v19, v4

    .line 185
    move-object/from16 v18, v4

    .line 187
    :goto_bb
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_20b

    .line 193
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_ce

    .line 199
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 202
    move-result v0

    .line 203
    sparse-switch v0, :sswitch_data_33c

    .line 206
    :cond_ce
    const-string v0, "KlipyGifSearchProvider/unexpected data key - "

    .line 208
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 214
    goto :goto_bb

    .line 215
    :sswitch_d7
    const-string v0, "current_page"

    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_ce

    .line 223
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextInt()I

    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v18

    .line 231
    goto :goto_bb

    .line 232
    :sswitch_e8
    const-string v0, "per_page"

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_ce

    .line 240
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 243
    goto :goto_bb

    .line 244
    :sswitch_f4
    const-string v0, "has_next"

    .line 246
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_ce

    .line 252
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 255
    move-result v0

    .line 256
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    move-result-object v19

    .line 260
    goto :goto_bb

    .line 261
    :sswitch_105
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_ce

    .line 267
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 270
    move-result-object v11

    .line 271
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    .line 274
    :cond_112
    :goto_112
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_202

    .line 280
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 283
    const/4 v10, 0x0

    .line 284
    move-object v8, v4

    .line 285
    :goto_11d
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_1f8

    .line 291
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    if-eqz v1, :cond_130

    .line 297
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 300
    move-result v0

    .line 301
    sparse-switch v0, :sswitch_data_34e

    .line 304
    :cond_130
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 307
    goto :goto_11d

    .line 308
    :sswitch_134
    const-string v0, "title"

    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_130

    .line 316
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 319
    move-result-object v8

    .line 320
    goto :goto_11d

    .line 321
    :sswitch_141
    const-string v0, "tags"

    .line 323
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_130

    .line 329
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginArray()V

    .line 332
    :goto_14c
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_156

    .line 338
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 341
    goto :goto_14c

    .line 342
    :cond_156
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    .line 345
    goto :goto_11d

    .line 346
    :sswitch_15a
    const-string v0, "file"

    .line 348
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_130

    .line 354
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v15, -0x1

    .line 359
    :cond_167
    :goto_167
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_1e6

    .line 365
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_1e2

    .line 371
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 374
    move-result v12

    .line 375
    const/16 v0, 0xcfc

    .line 377
    if-eq v12, v0, :cond_1a4

    .line 379
    const/16 v0, 0xd97

    .line 381
    if-eq v12, v0, :cond_19a

    .line 383
    const/16 v0, 0xe5a

    .line 385
    if-eq v12, v0, :cond_190

    .line 387
    const/16 v0, 0xefb

    .line 389
    if-ne v12, v0, :cond_1e2

    .line 391
    const-string v0, "xs"

    .line 393
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_1e2

    .line 399
    goto :goto_1ae

    .line 400
    :cond_190
    const-string v0, "sm"

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1e2

    .line 408
    const/4 v14, 0x1

    .line 409
    goto :goto_1af

    .line 410
    :cond_19a
    const-string v0, "md"

    .line 412
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1e2

    .line 418
    const/4 v14, 0x2

    .line 419
    goto :goto_1af

    .line 420
    :cond_1a4
    const-string v0, "hd"

    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1e2

    .line 428
    const/4 v14, 0x3

    .line 429
    goto :goto_1af

    .line 430
    :goto_1ae
    const/4 v14, 0x0

    .line 431
    :goto_1af
    if-le v14, v15, :cond_1e2

    .line 433
    invoke-virtual {v7}, Landroid/util/JsonReader;->beginObject()V

    .line 436
    const/4 v13, 0x0

    .line 437
    :goto_1b5
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_1d0

    .line 443
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 446
    move-result-object v1

    .line 447
    const-string v0, "webp"

    .line 449
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_1cc

    .line 455
    invoke-static {v7}, LX/9zE;->A00(Landroid/util/JsonReader;)LX/A3q;

    .line 458
    move-result-object v13

    .line 459
    goto :goto_1b5

    .line 460
    :cond_1cc
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 463
    goto :goto_1b5

    .line 464
    :cond_1d0
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 467
    if-eqz v13, :cond_167

    .line 469
    iget v0, v13, LX/A3q;->A01:I

    .line 471
    int-to-long v0, v0

    .line 472
    const-wide/32 v16, 0x7d000

    .line 475
    cmp-long v12, v0, v16

    .line 477
    if-gtz v12, :cond_167

    .line 479
    move v15, v14

    .line 480
    move-object v10, v13

    .line 481
    goto :goto_167

    .line 482
    :cond_1e2
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 485
    goto :goto_167

    .line 486
    :cond_1e6
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 489
    goto/16 :goto_11d

    .line 491
    :sswitch_1eb
    const-string v0, "id"

    .line 493
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_130

    .line 499
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextLong()J

    .line 502
    goto/16 :goto_11d

    .line 504
    :cond_1f8
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 507
    if-eqz v10, :cond_112

    .line 509
    invoke-static {v10, v8, v11}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 512
    goto/16 :goto_112

    .line 514
    :cond_202
    invoke-virtual {v7}, Landroid/util/JsonReader;->endArray()V

    .line 517
    invoke-static {v11}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 520
    move-result-object v10

    .line 521
    goto/16 :goto_bb

    .line 523
    :cond_20b
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 526
    invoke-static/range {v19 .. v19}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_222

    .line 532
    if-eqz v18, :cond_222

    .line 534
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 537
    move-result v0

    .line 538
    add-int/lit8 v0, v0, 0x1

    .line 540
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 543
    move-result-object v8

    .line 544
    goto/16 :goto_8f

    .line 546
    :cond_222
    move-object v8, v4

    .line 547
    goto/16 :goto_8f

    .line 549
    :cond_225
    const-string v0, "TAG/unexpected key - "

    .line 551
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 557
    goto/16 :goto_8f

    .line 559
    :cond_22f
    :goto_22f
    invoke-virtual {v7}, Landroid/util/JsonReader;->hasNext()Z

    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_23c

    .line 565
    invoke-virtual {v7}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 568
    invoke-virtual {v7}, Landroid/util/JsonReader;->skipValue()V

    .line 571
    goto :goto_22f

    .line 572
    :cond_23c
    invoke-virtual {v7}, Landroid/util/JsonReader;->endObject()V

    .line 575
    if-eqz v10, :cond_2e4

    .line 577
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 580
    move-result-object v11

    .line 581
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 584
    move-result-object v13

    .line 585
    :cond_249
    :goto_249
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_274

    .line 591
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    move-result-object v12

    .line 595
    move-object v0, v12

    .line 596
    check-cast v0, LX/08V;

    .line 598
    iget-object v10, v0, LX/08V;->first:Ljava/lang/Object;

    .line 600
    check-cast v10, LX/A3q;

    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 606
    iget-object v0, v9, LX/9yZ;->A04:LX/05b;

    .line 608
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 611
    move-result-object v5

    .line 612
    check-cast v5, LX/9e9;

    .line 614
    iget v1, v10, LX/A3q;->A02:I

    .line 616
    iget v0, v10, LX/A3q;->A00:I

    .line 618
    invoke-virtual {v5, v1, v0}, LX/9e9;->A00(II)Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_249

    .line 624
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    goto :goto_249

    .line 628
    :cond_274
    invoke-static {v11}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 631
    move-result-object v5

    .line 632
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 635
    move-result-object v12

    .line 636
    :goto_27c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_2e5

    .line 642
    invoke-static {v12}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 645
    move-result-object v0

    .line 646
    iget-object v11, v0, LX/08V;->first:Ljava/lang/Object;

    .line 648
    check-cast v11, LX/A3q;

    .line 650
    iget-object v10, v0, LX/08V;->second:Ljava/lang/Object;

    .line 652
    check-cast v10, Ljava/lang/String;

    .line 654
    const/16 v29, 0x0

    .line 656
    const/16 v33, -0x1

    .line 658
    new-instance v1, LX/A4N;

    .line 660
    move-object v15, v4

    .line 661
    move-object/from16 v16, v4

    .line 663
    move-object/from16 v17, v4

    .line 665
    move-object/from16 v18, v4

    .line 667
    move-object/from16 v19, v4

    .line 669
    move-object/from16 v20, v4

    .line 671
    move-object/from16 v21, v4

    .line 673
    move-object/from16 v22, v4

    .line 675
    move-object/from16 v23, v4

    .line 677
    move-object/from16 v24, v4

    .line 679
    move-object/from16 v25, v4

    .line 681
    move-object/from16 v26, v4

    .line 683
    move-object/from16 v27, v4

    .line 685
    move-object/from16 v28, v4

    .line 687
    move/from16 v31, v29

    .line 689
    move/from16 v32, v29

    .line 691
    move/from16 v34, v29

    .line 693
    move/from16 v35, v29

    .line 695
    move/from16 v36, v29

    .line 697
    move/from16 v37, v29

    .line 699
    move/from16 v38, v29

    .line 701
    move/from16 v39, v29

    .line 703
    move/from16 v40, v29

    .line 705
    move/from16 v41, v29

    .line 707
    move-object v13, v1

    .line 708
    move-object v14, v4

    .line 709
    move/from16 v30, v29

    .line 711
    invoke-direct/range {v13 .. v41}, LX/A4N;-><init>(LX/A3f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IIIIIZZZZZZZZ)V

    .line 714
    iget-object v0, v11, LX/A3q;->A03:Ljava/lang/String;

    .line 716
    iput-object v0, v1, LX/A4N;->A0L:Ljava/lang/String;

    .line 718
    iget v0, v11, LX/A3q;->A02:I

    .line 720
    iput v0, v1, LX/A4N;->A05:I

    .line 722
    iget v0, v11, LX/A3q;->A00:I

    .line 724
    iput v0, v1, LX/A4N;->A02:I

    .line 726
    const/4 v0, 0x1

    .line 727
    iput-boolean v0, v1, LX/A4N;->A0R:Z

    .line 729
    iput-object v10, v1, LX/A4N;->A09:Ljava/lang/String;

    .line 731
    move-object/from16 v0, p2

    .line 733
    invoke-virtual {v9, v1, v4, v10, v0}, LX/9yZ;->A09(LX/A4N;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 736
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 739
    goto :goto_27c

    .line 740
    :cond_2e4
    move-object v5, v4
    :try_end_2e5
    .catchall {:try_start_89 .. :try_end_2e5} :catchall_308

    .line 741
    :cond_2e5
    :try_start_2e5
    invoke-virtual {v7}, Landroid/util/JsonReader;->close()V

    .line 744
    const-string v0, "KlipyStickerProvider/executeRequest/next: "

    .line 746
    invoke-static {v0, v8}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 749
    if-eqz v6, :cond_2f9

    .line 751
    const-string v0, "sticker/search/klipy/got error: ("

    .line 753
    invoke-static {v0, v6}, LX/1U7;->A0s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 756
    move-result-object v0

    .line 757
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 760
    goto :goto_323

    .line 761
    :cond_2f9
    new-instance v1, LX/1aq;

    .line 763
    invoke-direct {v1, v8, v5}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 766
    iget-object v0, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 768
    if-eqz v0, :cond_322

    .line 770
    if-eqz v2, :cond_322

    .line 772
    const/4 v0, 0x1

    .line 773
    iput-boolean v0, v2, LX/9vP;->A04:Z

    .line 775
    goto :goto_322
    :try_end_308
    .catch Ljava/io/IOException; {:try_start_2e5 .. :try_end_308} :catch_316
    .catch Ljava/lang/IllegalStateException; {:try_start_2e5 .. :try_end_308} :catch_30f
    .catchall {:try_start_2e5 .. :try_end_308} :catchall_32f

    .line 776
    :catchall_308
    move-exception v1

    .line 777
    :try_start_309
    throw v1
    :try_end_30a
    .catchall {:try_start_309 .. :try_end_30a} :catchall_30a

    .line 778
    :catchall_30a
    :try_start_30a
    move-exception v0

    .line 779
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 782
    throw v0
    :try_end_30f
    .catch Ljava/io/IOException; {:try_start_30a .. :try_end_30f} :catch_316
    .catch Ljava/lang/IllegalStateException; {:try_start_30a .. :try_end_30f} :catch_30f
    .catchall {:try_start_30a .. :try_end_30f} :catchall_32f

    .line 783
    :catch_30f
    move-exception v1

    .line 784
    :try_start_310
    const-string v0, "KlipyStickerProvider/executeRequest/unexpected response shape"

    .line 786
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 789
    goto :goto_323
    :try_end_316
    .catchall {:try_start_310 .. :try_end_316} :catchall_32f

    .line 790
    :catch_316
    move-exception v1

    .line 791
    :try_start_317
    const-string v0, "KlipyStickerProvider/executeRequest/network or malformed response"

    .line 793
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 796
    if-eqz v2, :cond_328

    .line 798
    invoke-virtual {v2, v1}, LX/9vP;->A02(Ljava/lang/Exception;)V

    .line 801
    goto :goto_325

    .line 802
    :cond_322
    :goto_322
    move-object v4, v1

    .line 803
    :goto_323
    if-eqz v2, :cond_328
    :try_end_325
    .catchall {:try_start_317 .. :try_end_325} :catchall_32f

    .line 805
    :goto_325
    invoke-virtual {v2}, LX/9vP;->A00()V

    .line 808
    :cond_328
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 811
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 814
    return-object v4

    .line 815
    :catchall_32f
    move-exception v0

    .line 816
    if-eqz v2, :cond_335

    .line 818
    invoke-virtual {v2}, LX/9vP;->A00()V

    .line 821
    :cond_335
    invoke-static {v3}, LX/08s;->A00(LX/08s;)J

    .line 824
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 827
    throw v0

    .line 828
    :sswitch_data_33c
    .sparse-switch
        0x2eefaa -> :sswitch_105
        0x8624178 -> :sswitch_f4
        0x19509471 -> :sswitch_e8
        0x578be195 -> :sswitch_d7
    .end sparse-switch

    .line 846
    :sswitch_data_34e
    .sparse-switch
        0xd1b -> :sswitch_1eb
        0x2ff57c -> :sswitch_15a
        0x363419 -> :sswitch_141
        0x6942258 -> :sswitch_134
    .end sparse-switch
.end method
