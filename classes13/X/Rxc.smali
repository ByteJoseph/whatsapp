.class public final LX/Rxc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffectDeserializer;LX/SAT;Lorg/json/JSONObject;)LX/SJf;
    .registers 31

    .line 0
    const/16 v20, 0x0

    .line 2
    const-string v0, "name"

    .line 4
    move-object/from16 v11, p3

    .line 6
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v19

    .line 10
    const-string v0, "startAtTimeUs"

    .line 12
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    const-string v2, "trackType"

    .line 18
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, LX/Rb6;->A00(I)LX/RR4;

    .line 25
    move-result-object v18

    .line 26
    const-string v2, "segments"

    .line 28
    invoke-static {v2, v11}, LX/CyR;->A1B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 31
    move-result-object v17

    .line 32
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->length()I

    .line 35
    move-result v16

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v15

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_29
    move/from16 v2, v16

    .line 43
    if-ge v10, v2, :cond_10c

    .line 45
    move-object/from16 v2, v17

    .line 47
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    move-result-object v14

    .line 51
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 54
    const-string v2, "mSourceFile"

    .line 56
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 63
    move-result v2

    .line 64
    const/4 v13, 0x0

    .line 65
    if-nez v2, :cond_106

    .line 67
    move-object v12, v13

    .line 68
    :goto_44
    const-string v2, "mUrl"

    .line 70
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_ff

    .line 80
    move-object v9, v13

    .line 81
    :goto_51
    sget-object v3, LX/T1M;->A03:LX/SFH;

    .line 83
    const-string v2, "mSourceTimeRange"

    .line 85
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v3, v2}, LX/SFH;->A01(Lorg/json/JSONObject;)LX/T1M;

    .line 95
    move-result-object v8

    .line 96
    const-string v2, "mPhotoDurationUs"

    .line 98
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 101
    move-result-wide v6

    .line 102
    const-string v2, "mOutputFps"

    .line 104
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 107
    move-result v5

    .line 108
    const-string v2, "mMediaOriginalDurationMs"

    .line 110
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 113
    move-result v2

    .line 114
    int-to-long v3, v2

    .line 115
    new-instance v2, LX/SR4;

    .line 117
    invoke-direct {v2, v12}, LX/SR4;-><init>(Ljava/io/File;)V

    .line 120
    iput-object v8, v2, LX/SR4;->A03:LX/T1M;

    .line 122
    iput-wide v6, v2, LX/SR4;->A02:J

    .line 124
    iput v5, v2, LX/SR4;->A00:I

    .line 126
    iget-object v5, v2, LX/SR4;->A05:LX/RZ0;

    .line 128
    iput-object v9, v5, LX/RZ0;->A03:Ljava/net/URL;

    .line 130
    iput-wide v3, v2, LX/SR4;->A01:J

    .line 132
    const-string v3, "mSourceMediaOrigin"

    .line 134
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_91

    .line 144
    move-object v13, v4

    .line 145
    :cond_91
    iput-object v13, v2, LX/SR4;->A04:Ljava/lang/String;

    .line 147
    const-string v3, "mInputMediaType"

    .line 149
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v4

    .line 153
    invoke-static {v4}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 156
    move-result v3

    .line 157
    if-lez v3, :cond_ae

    .line 159
    :try_start_9f
    invoke-static {v4}, LX/RQ9;->valueOf(Ljava/lang/String;)LX/RQ9;

    .line 162
    move-result-object v4

    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 167
    iput-object v4, v5, LX/RZ0;->A01:LX/RQ9;

    .line 169
    goto :goto_ae
    :try_end_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9f .. :try_end_aa} :catch_aa

    .line 170
    :catch_aa
    sget-object v3, LX/RQ9;->A07:LX/RQ9;

    .line 172
    iput-object v3, v5, LX/RZ0;->A01:LX/RQ9;

    .line 174
    :cond_ae
    :goto_ae
    const-string v4, "mDrawable"

    .line 176
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_f4

    .line 182
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    move-result-object v9

    .line 186
    invoke-static {v9}, LX/FP2;->A1V(Ljava/lang/Object;)Z

    .line 189
    move-result v8

    .line 190
    const-string v4, "serializedDrawableDataJson"

    .line 192
    const/4 v6, 0x0

    .line 193
    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    const-string v3, "vectorCanvasInputWidth"

    .line 198
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 201
    move-result v7

    .line 202
    const-string v3, "vectorCanvasInputHeight"

    .line 204
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 207
    move-result v4

    .line 208
    const-string v3, "disableBackground"

    .line 210
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 213
    move-result v25

    .line 214
    const-string v3, "disableForeground"

    .line 216
    invoke-virtual {v9, v3, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 219
    move-result v26

    .line 220
    if-lez v7, :cond_e5

    .line 222
    if-lez v4, :cond_e5

    .line 224
    new-instance v6, LX/S48;

    .line 226
    invoke-direct {v6, v7, v4}, LX/S48;-><init>(II)V

    .line 229
    :cond_e5
    const/16 v24, 0xb0

    .line 231
    new-instance v3, LX/S2m;

    .line 233
    move-object/from16 v21, v3

    .line 235
    move-object/from16 v22, v20

    .line 237
    move-object/from16 v23, v6

    .line 239
    invoke-direct/range {v21 .. v26}, LX/S2m;-><init>(Landroid/graphics/drawable/Drawable;LX/S48;IZZ)V

    .line 242
    iput-object v3, v5, LX/RZ0;->A00:LX/S2m;

    .line 244
    :cond_f4
    invoke-virtual {v2}, LX/SR4;->A02()LX/S8L;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 251
    add-int/lit8 v10, v10, 0x1

    .line 253
    goto/16 :goto_29

    .line 255
    :cond_ff
    new-instance v9, Ljava/net/URL;

    .line 257
    invoke-direct {v9, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 260
    goto/16 :goto_51

    .line 262
    :cond_106
    invoke-static {v3}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 265
    move-result-object v12

    .line 266
    goto/16 :goto_44

    .line 268
    :cond_10c
    new-instance v4, LX/S6r;

    .line 270
    move-object/from16 v3, v18

    .line 272
    move-object/from16 v2, v19

    .line 274
    invoke-direct {v4, v3, v2, v0, v1}, LX/S6r;-><init>(LX/RR4;Ljava/lang/String;J)V

    .line 277
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 280
    move-result-object v1

    .line 281
    :goto_119
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_127

    .line 287
    invoke-static {v1}, LX/Qaj;->A0O(Ljava/util/Iterator;)LX/S8L;

    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v4, v0}, LX/S6r;->A02(LX/S8L;)V

    .line 294
    goto :goto_119

    .line 295
    :cond_127
    const-string v0, "timelineSpeedList"

    .line 297
    invoke-static {v0, v11}, LX/CyR;->A1B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 304
    move-result v5

    .line 305
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 308
    move-result-object v3

    .line 309
    const/4 v2, 0x0

    .line 310
    :goto_136
    if-ge v2, v5, :cond_14a

    .line 312
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 319
    new-instance v0, LX/SIO;

    .line 321
    invoke-direct {v0, v1}, LX/SIO;-><init>(Lorg/json/JSONObject;)V

    .line 324
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    add-int/lit8 v2, v2, 0x1

    .line 329
    goto :goto_136

    .line 330
    :cond_14a
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 333
    move-result-object v2

    .line 334
    :goto_14e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_162

    .line 340
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, LX/SIO;

    .line 346
    iget-object v1, v0, LX/SIO;->A01:LX/T1M;

    .line 348
    iget v0, v0, LX/SIO;->A00:F

    .line 350
    invoke-virtual {v4, v1, v0}, LX/S6r;->A01(LX/T1M;F)V

    .line 353
    goto :goto_14e

    .line 354
    :cond_162
    const-string v0, "timelinePtsMutatorList"

    .line 356
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 359
    move-result-object v7

    .line 360
    if-eqz v7, :cond_1b5

    .line 362
    if-eqz p2, :cond_1b5

    .line 364
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 367
    move-result-object v8

    .line 368
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 371
    move-result v6

    .line 372
    const/4 v5, 0x0

    .line 373
    :goto_175
    if-ge v5, v6, :cond_1b7

    .line 375
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 378
    move-result-object v3

    .line 379
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 382
    const-string v0, "sourceTimeRange"

    .line 384
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 387
    move-result-object v2

    .line 388
    if-nez v2, :cond_18c

    .line 390
    const-string v0, "mSourceTimeRange"

    .line 392
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 395
    move-result-object v2

    .line 396
    :cond_18c
    const-string v0, "targetTimeRange"

    .line 398
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 401
    move-result-object v1

    .line 402
    if-nez v1, :cond_19a

    .line 404
    const-string v0, "mTargetTimeRange"

    .line 406
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 409
    move-result-object v1

    .line 410
    :cond_19a
    sget-object v0, LX/T1M;->A03:LX/SFH;

    .line 412
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v0, v2}, LX/SFH;->A01(Lorg/json/JSONObject;)LX/T1M;

    .line 418
    move-result-object v2

    .line 419
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 422
    invoke-virtual {v0, v1}, LX/SFH;->A01(Lorg/json/JSONObject;)LX/T1M;

    .line 425
    move-result-object v1

    .line 426
    new-instance v0, LX/RrU;

    .line 428
    invoke-direct {v0, v2, v1, v3}, LX/RrU;-><init>(LX/T1M;LX/T1M;Lorg/json/JSONObject;)V

    .line 431
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 434
    add-int/lit8 v5, v5, 0x1

    .line 436
    goto :goto_175

    .line 437
    :cond_1b5
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 439
    :cond_1b7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v2

    .line 443
    :goto_1bb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_1cf

    .line 449
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 457
    iget-object v0, v4, LX/S6r;->A06:Ljava/util/List;

    .line 459
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    goto :goto_1bb

    .line 463
    :cond_1cf
    const-string v0, "timelineEffects"

    .line 465
    invoke-static {v0, v11}, LX/CyR;->A1B(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 468
    move-result-object v0

    .line 469
    move-object/from16 v1, p1

    .line 471
    invoke-static {v1, v0}, LX/SLx;->A00(Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffectDeserializer;Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 478
    move-result-object v5

    .line 479
    :goto_1df
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_21c

    .line 485
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    move-result-object v3

    .line 489
    check-cast v3, LX/SHL;

    .line 491
    const/4 v0, 0x0

    .line 492
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 495
    invoke-static {}, LX/OwE;->A00()Ljava/util/UUID;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 502
    move-result-object v2

    .line 503
    iget-object v1, v4, LX/S6r;->A03:Ljava/util/LinkedHashMap;

    .line 505
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 508
    move-result v0

    .line 509
    if-nez v0, :cond_20f

    .line 511
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    iget-object v0, v4, LX/S6r;->A05:Ljava/util/List;

    .line 516
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    iget-object v1, v3, LX/SHL;->A01:Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;

    .line 521
    iget-object v0, v3, LX/SHL;->A00:LX/T1M;

    .line 523
    invoke-virtual {v1, v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A05(LX/T1M;)V

    .line 526
    goto :goto_1df

    .line 527
    :cond_20f
    const-string v0, "Effect id "

    .line 529
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    move-result-object v1

    .line 533
    const-string v0, " already exists"

    .line 535
    invoke-static {v0, v1}, LX/5UP;->A0a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 538
    move-result-object v0

    .line 539
    throw v0

    .line 540
    :cond_21c
    new-instance v0, LX/SJf;

    .line 542
    invoke-direct {v0, v4}, LX/SJf;-><init>(LX/S6r;)V

    .line 545
    return-object v0
.end method
