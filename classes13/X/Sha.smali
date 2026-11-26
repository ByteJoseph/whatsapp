.class public final LX/Sha;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffectDeserializer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Lorg/json/JSONArray;)LX/1Cv;
    .registers 8

    .line 0
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 3
    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 7
    move-result v5

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_9
    if-ge v4, v5, :cond_36

    .line 11
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_33

    .line 17
    const-string v0, "assetTrackName"

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez v0, :cond_33

    .line 30
    const-string v0, "assetTextureInputKey"

    .line 32
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_2b

    .line 42
    move-object v2, v1

    .line 43
    :cond_2b
    new-instance v0, LX/S47;

    .line 45
    invoke-direct {v0, v3, v2}, LX/S47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 53
    goto :goto_9

    .line 54
    :cond_36
    invoke-static {v6}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public static A01(LX/Qz7;LX/Qz7;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/Qz7;->A03:Ljava/lang/Integer;

    .line 2
    iput-object v0, p1, LX/Qz7;->A03:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, LX/Qz7;->A02:Ljava/lang/Integer;

    .line 6
    iput-object v0, p1, LX/Qz7;->A02:Ljava/lang/Integer;

    .line 8
    iget-object v1, p1, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 10
    iget-object v0, p0, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;->A01:Ljava/util/TreeMap;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 15
    return-void
.end method


# virtual methods
.method public AQP(Lorg/json/JSONObject;)Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;
    .registers 19

    .line 0
    move-object/from16 v3, p1

    .line 2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz v1, :cond_1e

    .line 9
    const-string v2, "class"

    .line 11
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 17
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_1e

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v1

    .line 27
    sparse-switch v1, :sswitch_data_43c

    .line 30
    :catch_1e
    :cond_1e
    return-object v0

    .line 31
    :sswitch_1f
    const-string v1, "FbaAudioEffect"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1e

    .line 39
    const-string v0, "path"

    .line 41
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 48
    new-instance v0, LX/Qyp;

    .line 50
    invoke-direct {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 53
    iput-object v1, v0, LX/Qyp;->A01:Ljava/lang/String;

    .line 55
    return-object v0

    .line 56
    :sswitch_38
    const-string v1, "MediaEnhanceEffect"

    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1e

    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v0, "toneMapping"

    .line 67
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 70
    move-result v4

    .line 71
    const-string v0, "deblur"

    .line 73
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 76
    move-result v2

    .line 77
    const-string v0, "upscaling"

    .line 79
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 82
    move-result v1

    .line 83
    new-instance v0, LX/Qyx;

    .line 85
    invoke-direct {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 88
    iput-boolean v4, v0, LX/Qyx;->A01:Z

    .line 90
    iput-boolean v2, v0, LX/Qyx;->A00:Z

    .line 92
    iput-boolean v1, v0, LX/Qyx;->A02:Z

    .line 94
    return-object v0

    .line 95
    :sswitch_5f
    const-string v1, "SAMMediaEffect"

    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_1e

    .line 103
    :try_start_67
    const-string v1, "filterModel"

    .line 105
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_1e

    .line 111
    sget-object v1, LX/Qz7;->A05:LX/SFI;

    .line 113
    invoke-virtual {v1, v2}, LX/SFI;->A01(Lorg/json/JSONObject;)LX/Qz7;

    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_1e

    .line 119
    const-string v1, "maskTrackName"

    .line 121
    invoke-static {v1, v3}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    iget-object v1, v4, LX/Qz7;->A00:LX/Sdr;

    .line 127
    new-instance v3, LX/Qz5;

    .line 129
    invoke-direct {v3, v1, v2}, LX/Qz5;-><init>(LX/Sdr;Ljava/lang/String;)V

    .line 132
    invoke-static {v4, v3}, LX/Sha;->A01(LX/Qz7;LX/Qz7;)V

    .line 135
    goto/16 :goto_435
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_89} :catch_1e

    .line 137
    :sswitch_89
    const-string v1, "MaskMediaEffect"

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_1e

    .line 145
    const/4 v11, 0x0

    .line 146
    const-string v0, "shapeType"

    .line 148
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v10

    .line 152
    const-string v2, "widthPercentage"

    .line 154
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 156
    invoke-static {v2, v3, v0, v1}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 159
    move-result v9

    .line 160
    const-string v2, "heightPercentage"

    .line 162
    invoke-static {v2, v3, v0, v1}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 165
    move-result v8

    .line 166
    const-string v2, "centerX"

    .line 168
    const-wide/high16 v0, 0x3fe0000000000000L  # 0.5

    .line 170
    invoke-static {v2, v3, v0, v1}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 173
    move-result v7

    .line 174
    const-string v2, "centerY"

    .line 176
    invoke-static {v2, v3, v0, v1}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 179
    move-result v12

    .line 180
    const-string v0, "rotation"

    .line 182
    const-wide/16 v5, 0x0

    .line 184
    invoke-static {v0, v3, v5, v6}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 187
    move-result v4

    .line 188
    const-string v0, "cornerRadius"

    .line 190
    invoke-static {v0, v3, v5, v6}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 193
    move-result v2

    .line 194
    const-string v13, "featherAlpha"

    .line 196
    const-wide v0, 0x3f847ae147ae147bL  # 0.01

    .line 201
    invoke-static {v13, v3, v0, v1}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 204
    move-result v14

    .line 205
    const-string v0, "inverted"

    .line 207
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 210
    move-result v13

    .line 211
    const-string v0, "borderWidth"

    .line 213
    invoke-static {v0, v3, v5, v6}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 216
    move-result v5

    .line 217
    const-string v0, "borderColor"

    .line 219
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 222
    move-result v1

    .line 223
    invoke-static {v10}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 226
    invoke-static {v10, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 229
    new-instance v0, LX/Qyo;

    .line 231
    invoke-direct {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 234
    iput-object v10, v0, LX/Qyo;->A0A:Ljava/lang/String;

    .line 236
    iput v9, v0, LX/Qyo;->A07:F

    .line 238
    iput v8, v0, LX/Qyo;->A05:F

    .line 240
    iput v7, v0, LX/Qyo;->A01:F

    .line 242
    iput v12, v0, LX/Qyo;->A02:F

    .line 244
    iput v4, v0, LX/Qyo;->A06:F

    .line 246
    iput v2, v0, LX/Qyo;->A03:F

    .line 248
    iput v14, v0, LX/Qyo;->A04:F

    .line 250
    iput-boolean v13, v0, LX/Qyo;->A0B:Z

    .line 252
    iput v5, v0, LX/Qyo;->A00:F

    .line 254
    iput v1, v0, LX/Qyo;->A08:I

    .line 256
    return-object v0

    .line 257
    :sswitch_101
    const-string v1, "CropMediaEffect"

    .line 259
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_1e

    .line 265
    const/4 v8, 0x0

    .line 266
    const-string v0, "positionX"

    .line 268
    const-wide/16 v1, 0x0

    .line 270
    invoke-static {v0, v3, v1, v2}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 273
    move-result v7

    .line 274
    const-string v0, "positionY"

    .line 276
    invoke-static {v0, v3, v1, v2}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 279
    move-result v6

    .line 280
    const-string v0, "scale"

    .line 282
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 284
    invoke-static {v0, v3, v4, v5}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 287
    move-result v5

    .line 288
    const-string v0, "rotation"

    .line 290
    invoke-static {v0, v3, v1, v2}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 293
    move-result v4

    .line 294
    const-string v0, "cropAspectRatio"

    .line 296
    invoke-static {v0, v3, v1, v2}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 299
    move-result v2

    .line 300
    const-string v0, "disableCropping"

    .line 302
    invoke-virtual {v3, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 305
    move-result v1

    .line 306
    new-instance v0, LX/Qyv;

    .line 308
    invoke-direct {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 311
    iput v7, v0, LX/Qyv;->A01:F

    .line 313
    iput v6, v0, LX/Qyv;->A02:F

    .line 315
    iput v5, v0, LX/Qyv;->A04:F

    .line 317
    iput v4, v0, LX/Qyv;->A03:F

    .line 319
    iput v2, v0, LX/Qyv;->A00:F

    .line 321
    iput-boolean v1, v0, LX/Qyv;->A06:Z

    .line 323
    return-object v0

    .line 324
    :sswitch_144
    const-string v1, "PitchEffect"

    .line 326
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_1e

    .line 332
    const-string v0, "pitch"

    .line 334
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 337
    move-result-wide v2

    .line 338
    double-to-float v1, v2

    .line 339
    new-instance v0, LX/Qyy;

    .line 341
    invoke-direct {v0, v1}, LX/Qyy;-><init>(F)V

    .line 344
    return-object v0

    .line 345
    :sswitch_159
    const-string v1, "InnerTransformMediaEffect"

    .line 347
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_1e

    .line 353
    new-instance v0, LX/Qys;

    .line 355
    invoke-direct {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 358
    return-object v0

    .line 359
    :sswitch_167
    const-string v1, "AlphaMediaEffect"

    .line 361
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_1e

    .line 367
    const-string v2, "opacity"

    .line 369
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 371
    invoke-static {v2, v3, v0, v1}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 374
    move-result v1

    .line 375
    new-instance v0, LX/Qyw;

    .line 377
    invoke-direct {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 380
    iput v1, v0, LX/Qyw;->A00:F

    .line 382
    return-object v0

    .line 383
    :sswitch_17f
    const-string v1, "FadeEffect"

    .line 385
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_1e

    .line 391
    const-string v0, "startVolumedB"

    .line 393
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 396
    move-result-wide v0

    .line 397
    double-to-float v4, v0

    .line 398
    const-string v0, "endVolumedB"

    .line 400
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 403
    move-result-wide v0

    .line 404
    double-to-float v2, v0

    .line 405
    sget-object v1, LX/T1M;->A03:LX/SFH;

    .line 407
    const-string v0, "timeRange"

    .line 409
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 416
    invoke-virtual {v1, v0}, LX/SFH;->A01(Lorg/json/JSONObject;)LX/T1M;

    .line 419
    move-result-object v1

    .line 420
    new-instance v0, LX/Qz1;

    .line 422
    invoke-direct {v0, v4, v2}, LX/Qz1;-><init>(FF)V

    .line 425
    iput-object v1, v0, LX/Qz1;->A02:LX/T1M;

    .line 427
    return-object v0

    .line 428
    :sswitch_1ac
    const-string v1, "BlendMediaEffect"

    .line 430
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_1e

    .line 436
    const/4 v4, 0x0

    .line 437
    :try_start_1b5
    const-string v1, "filterModel"

    .line 439
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 442
    move-result-object v2

    .line 443
    if-eqz v2, :cond_1e

    .line 445
    sget-object v1, LX/Qz7;->A05:LX/SFI;

    .line 447
    invoke-virtual {v1, v2}, LX/SFI;->A01(Lorg/json/JSONObject;)LX/Qz7;

    .line 450
    move-result-object v6

    .line 451
    if-eqz v6, :cond_1e

    .line 453
    const-string v1, "blendMode"

    .line 455
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458
    move-result v5

    .line 459
    const-string v4, "opacity"

    .line 461
    const-wide/high16 v1, 0x3ff0000000000000L  # 1.0

    .line 463
    invoke-static {v4, v3, v1, v2}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 466
    move-result v1

    .line 467
    new-instance v3, LX/Qyk;

    .line 469
    invoke-direct {v3, v5, v1}, LX/Qyk;-><init>(IF)V

    .line 472
    invoke-static {v6, v3}, LX/Sha;->A01(LX/Qz7;LX/Qz7;)V

    .line 475
    goto/16 :goto_436
    :try_end_1dd
    .catch Ljava/lang/Exception; {:try_start_1b5 .. :try_end_1dd} :catch_1e

    .line 477
    :sswitch_1dd
    const-string v1, "IgluMediaEffect"

    .line 479
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_1e

    .line 485
    sget-object v0, LX/Qz7;->A05:LX/SFI;

    .line 487
    invoke-virtual {v0, v3}, LX/SFI;->A01(Lorg/json/JSONObject;)LX/Qz7;

    .line 490
    move-result-object v0

    .line 491
    return-object v0

    .line 492
    :sswitch_1ec
    const-string v1, "AudioWatermarkMediaEffect"

    .line 494
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_1e

    .line 500
    const-string v0, "watermarkStrength"

    .line 502
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 505
    move-result-wide v4

    .line 506
    const-string v1, "deviceId"

    .line 508
    const-string v0, ""

    .line 510
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 517
    new-instance v0, LX/Qz0;

    .line 519
    invoke-direct {v0, v1, v4, v5}, LX/Qz0;-><init>(Ljava/lang/String;D)V

    .line 522
    return-object v0

    .line 523
    :sswitch_20b
    const-string v1, "ClipPathMaskMediaEffect"

    .line 525
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_1e

    .line 531
    :try_start_213
    const-string v1, "filterModel"

    .line 533
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 536
    move-result-object v2

    .line 537
    if-eqz v2, :cond_1e

    .line 539
    sget-object v1, LX/Qz7;->A05:LX/SFI;

    .line 541
    invoke-virtual {v1, v2}, LX/SFI;->A01(Lorg/json/JSONObject;)LX/Qz7;

    .line 544
    move-result-object v4

    .line 545
    if-eqz v4, :cond_1e

    .line 547
    const-string v1, "maskTrackName"

    .line 549
    invoke-static {v1, v3}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 552
    move-result-object v2

    .line 553
    iget-object v1, v4, LX/Qz7;->A00:LX/Sdr;

    .line 555
    new-instance v3, LX/Qz4;

    .line 557
    invoke-direct {v3, v1, v2}, LX/Qz4;-><init>(LX/Sdr;Ljava/lang/String;)V

    .line 560
    invoke-static {v4, v3}, LX/Sha;->A01(LX/Qz7;LX/Qz7;)V

    .line 563
    goto/16 :goto_437
    :try_end_235
    .catch Ljava/lang/Exception; {:try_start_213 .. :try_end_235} :catch_1e

    .line 565
    :sswitch_235
    const-string v1, "TransitionMediaEffect"

    .line 567
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    move-result v1

    .line 571
    if-eqz v1, :cond_1e

    .line 573
    :try_start_23d
    const-string v1, "filterModel"

    .line 575
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 578
    move-result-object v2

    .line 579
    if-eqz v2, :cond_1e

    .line 581
    sget-object v1, LX/Qz7;->A05:LX/SFI;

    .line 583
    invoke-virtual {v1, v2}, LX/SFI;->A01(Lorg/json/JSONObject;)LX/Qz7;

    .line 586
    move-result-object v2

    .line 587
    if-eqz v2, :cond_1e

    .line 589
    const-string v1, "assetTrackName"

    .line 591
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    move-result-object v7

    .line 595
    const-string v1, "assetTextureInputKey"

    .line 597
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    move-result-object v8

    .line 601
    invoke-static {v8}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 604
    move-result v1

    .line 605
    if-gtz v1, :cond_260

    .line 607
    move-object v8, v0

    .line 608
    :cond_260
    const-string v1, "leftTrackName"

    .line 610
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    move-result-object v5

    .line 614
    const-string v1, "rightTrackName"

    .line 616
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    move-result-object v6

    .line 620
    iget-object v4, v2, LX/Qz7;->A00:LX/Sdr;

    .line 622
    const-string v1, "assetBindings"

    .line 624
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_284

    .line 630
    invoke-static {v1}, LX/Sha;->A00(Lorg/json/JSONArray;)LX/1Cv;

    .line 633
    move-result-object v9

    .line 634
    :goto_27a
    new-instance v3, LX/Qym;

    .line 636
    invoke-direct/range {v3 .. v9}, LX/Qym;-><init>(LX/Sdr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 639
    invoke-static {v2, v3}, LX/Sha;->A01(LX/Qz7;LX/Qz7;)V

    .line 642
    goto/16 :goto_438

    .line 644
    :cond_284
    if-eqz v7, :cond_287

    .line 646
    goto :goto_289

    .line 647
    :cond_287
    move-object v1, v0

    .line 648
    goto :goto_28e

    .line 649
    :goto_289
    new-instance v1, LX/S47;

    .line 651
    invoke-direct {v1, v7, v8}, LX/S47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    :goto_28e
    invoke-static {v1}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 657
    move-result-object v9

    .line 658
    goto :goto_27a
    :try_end_293
    .catch Ljava/lang/Exception; {:try_start_23d .. :try_end_293} :catch_1e

    .line 659
    :sswitch_293
    const-string v1, "RemoteAssetMediaEffect"

    .line 661
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_1e

    .line 667
    const-string v8, "assetTextureInputKey"

    .line 669
    const-string v6, "assetTrackName"

    .line 671
    const/4 v4, 0x0

    .line 672
    :try_start_2a0
    const-string v1, "filterModel"

    .line 674
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 677
    move-result-object v2

    .line 678
    if-eqz v2, :cond_1e

    .line 680
    sget-object v1, LX/Qz7;->A05:LX/SFI;

    .line 682
    invoke-virtual {v1, v2}, LX/SFI;->A01(Lorg/json/JSONObject;)LX/Qz7;

    .line 685
    move-result-object v5

    .line 686
    if-eqz v5, :cond_1e

    .line 688
    invoke-static {v6, v3}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 691
    move-result-object v10

    .line 692
    iget-object v9, v5, LX/Qz7;->A00:LX/Sdr;

    .line 694
    const-string v1, "loopAsset"

    .line 696
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 699
    move-result v14

    .line 700
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    move-result-object v11

    .line 704
    invoke-static {v11}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 707
    move-result v1

    .line 708
    if-gtz v1, :cond_2c7

    .line 710
    move-object v11, v0

    .line 711
    :cond_2c7
    const-string v1, "assetBindings"

    .line 713
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 716
    move-result-object v7

    .line 717
    invoke-static {v6, v3}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 720
    move-result-object v6

    .line 721
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 724
    move-result-object v2

    .line 725
    invoke-static {v2}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 728
    move-result v1

    .line 729
    if-gtz v1, :cond_2dc

    .line 731
    move-object v2, v0

    .line 732
    :cond_2dc
    if-eqz v7, :cond_2e9

    .line 734
    invoke-static {v7}, LX/Sha;->A00(Lorg/json/JSONArray;)LX/1Cv;

    .line 737
    move-result-object v12

    .line 738
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 741
    move-result v1

    .line 742
    if-nez v1, :cond_2e9

    .line 744
    goto :goto_2f2

    .line 745
    :cond_2e9
    new-instance v1, LX/S47;

    .line 747
    invoke-direct {v1, v6, v2}, LX/S47;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-static {v1}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 753
    move-result-object v12

    .line 754
    :goto_2f2
    const-string v1, "enableAdditionalAssetBindings"

    .line 756
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 759
    move-result v15

    .line 760
    const-string v1, "centerCropAsset"

    .line 762
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 765
    move-result v16

    .line 766
    const-string v4, "assetAspectRatio"

    .line 768
    const-wide/16 v1, 0x0

    .line 770
    invoke-static {v4, v3, v1, v2}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 773
    move-result v13

    .line 774
    new-instance v8, LX/Qz6;

    .line 776
    invoke-direct/range {v8 .. v16}, LX/Qz6;-><init>(LX/Sdr;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FZZZ)V

    .line 779
    invoke-static {v5, v8}, LX/Sha;->A01(LX/Qz7;LX/Qz7;)V

    .line 782
    goto/16 :goto_439
    :try_end_310
    .catch Ljava/lang/Exception; {:try_start_2a0 .. :try_end_310} :catch_1e

    .line 784
    :sswitch_310
    const-string v1, "NestedMediaEffect"

    .line 786
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v1

    .line 790
    if-eqz v1, :cond_1e

    .line 792
    const-string v0, "parentTrackName"

    .line 794
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    move-result-object v4

    .line 798
    const-string v0, "childTrackName"

    .line 800
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 803
    move-result-object v2

    .line 804
    const-string v0, "isCropEnabled"

    .line 806
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 809
    move-result v1

    .line 810
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 813
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 816
    new-instance v0, LX/Qyu;

    .line 818
    invoke-direct {v0, v4, v2, v1}, LX/Qyu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 821
    return-object v0

    .line 822
    :sswitch_336
    const-string v1, "VsrSamplerMediaEffect"

    .line 824
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 827
    move-result v1

    .line 828
    if-eqz v1, :cond_1e

    .line 830
    const-string v0, "modelPath"

    .line 832
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 835
    move-result-object v1

    .line 836
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 839
    new-instance v0, LX/Qyn;

    .line 841
    invoke-direct {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 844
    iput-object v1, v0, LX/Qyn;->A00:Ljava/lang/String;

    .line 846
    return-object v0

    .line 847
    :sswitch_34f
    const-string v1, "VolumeEffect"

    .line 849
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    move-result v1

    .line 853
    if-eqz v1, :cond_1e

    .line 855
    const-string v0, "volumedB"

    .line 857
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 860
    move-result-wide v2

    .line 861
    double-to-float v1, v2

    .line 862
    new-instance v0, LX/Qyz;

    .line 864
    invoke-direct {v0, v1}, LX/Qyz;-><init>(F)V

    .line 867
    return-object v0

    .line 868
    :sswitch_364
    const-string v1, "LayoutMediaEffect"

    .line 870
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    move-result v1

    .line 874
    if-eqz v1, :cond_1e

    .line 876
    const/4 v10, 0x0

    .line 877
    const-string v0, "leftPercentage"

    .line 879
    const-wide/16 v4, 0x0

    .line 881
    invoke-static {v0, v3, v4, v5}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 884
    move-result v12

    .line 885
    const-string v0, "topPercentage"

    .line 887
    invoke-static {v0, v3, v4, v5}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 890
    move-result v9

    .line 891
    const-string v2, "scale"

    .line 893
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 895
    invoke-static {v2, v3, v0, v1}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 898
    move-result v6

    .line 899
    const-string v2, "rotation"

    .line 901
    invoke-static {v2, v3, v4, v5}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 904
    move-result v5

    .line 905
    const-string v2, "hflip"

    .line 907
    invoke-virtual {v3, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 910
    move-result v4

    .line 911
    const-string v7, "isVisible"

    .line 913
    const/4 v2, 0x1

    .line 914
    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 917
    move-result v2

    .line 918
    const-string v7, "baseScale"

    .line 920
    invoke-static {v7, v3, v0, v1}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 923
    move-result v8

    .line 924
    sget-object v7, LX/RPR;->A04:LX/RPR;

    .line 926
    const-string v0, "fitMode"

    .line 928
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 931
    move-result v1

    .line 932
    if-ltz v1, :cond_3b3

    .line 934
    invoke-static {}, LX/RPR;->values()[LX/RPR;

    .line 937
    move-result-object v0

    .line 938
    array-length v0, v0

    .line 939
    if-ge v1, v0, :cond_3b3

    .line 941
    invoke-static {}, LX/RPR;->values()[LX/RPR;

    .line 944
    move-result-object v0

    .line 945
    aget-object v7, v0, v1

    .line 947
    :cond_3b3
    const-string v0, "boundingBox"

    .line 949
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 952
    move-result-object v11

    .line 953
    if-eqz v11, :cond_3f8

    .line 955
    const-string v0, "left"

    .line 957
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 960
    move-result-wide v0

    .line 961
    double-to-float v3, v0

    .line 962
    const-string v0, "top"

    .line 964
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 967
    move-result-wide v0

    .line 968
    double-to-float v10, v0

    .line 969
    const-string v0, "right"

    .line 971
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 974
    move-result-wide v0

    .line 975
    double-to-float v13, v0

    .line 976
    const-string v0, "bottom"

    .line 978
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 981
    move-result-wide v0

    .line 982
    double-to-float v11, v0

    .line 983
    new-instance v1, Landroid/graphics/RectF;

    .line 985
    invoke-direct {v1, v3, v10, v13, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 988
    :goto_3dc
    const/4 v0, 0x7

    .line 989
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 992
    new-instance v0, LX/Qz2;

    .line 994
    invoke-direct {v0}, Lcom/facebook/mediacomposition/shared/transcoder/base/composition/MediaEffect;-><init>()V

    .line 997
    iput v12, v0, LX/Qz2;->A01:F

    .line 999
    iput v9, v0, LX/Qz2;->A04:F

    .line 1001
    iput v6, v0, LX/Qz2;->A03:F

    .line 1003
    iput v5, v0, LX/Qz2;->A02:F

    .line 1005
    iput-boolean v4, v0, LX/Qz2;->A08:Z

    .line 1007
    iput-boolean v2, v0, LX/Qz2;->A09:Z

    .line 1009
    iput v8, v0, LX/Qz2;->A00:F

    .line 1011
    iput-object v7, v0, LX/Qz2;->A07:LX/RPR;

    .line 1013
    iput-object v1, v0, LX/Qz2;->A05:Landroid/graphics/RectF;

    .line 1015
    return-object v0

    .line 1016
    :cond_3f8
    const/4 v1, 0x0

    .line 1017
    goto :goto_3dc

    .line 1018
    :sswitch_3fa
    const-string v1, "AnimatedMediaEffect"

    .line 1020
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_1e

    .line 1026
    :try_start_402
    const-string v1, "filterModel"

    .line 1028
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1031
    move-result-object v2

    .line 1032
    if-eqz v2, :cond_1e

    .line 1034
    sget-object v1, LX/Qz7;->A05:LX/SFI;

    .line 1036
    invoke-virtual {v1, v2}, LX/SFI;->A01(Lorg/json/JSONObject;)LX/Qz7;

    .line 1039
    move-result-object v2

    .line 1040
    if-eqz v2, :cond_1e

    .line 1042
    iget-object v1, v2, LX/Qz7;->A00:LX/Sdr;

    .line 1044
    new-instance v4, LX/Qyl;

    .line 1046
    invoke-direct {v4, v1}, LX/Qyl;-><init>(LX/Sdr;)V

    .line 1049
    invoke-static {v2, v4}, LX/Sha;->A01(LX/Qz7;LX/Qz7;)V

    .line 1052
    const-string v1, "clipTimeRange"

    .line 1054
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1057
    move-result-object v2

    .line 1058
    if-eqz v2, :cond_42c

    .line 1060
    sget-object v1, LX/T1M;->A03:LX/SFH;

    .line 1062
    invoke-virtual {v1, v2}, LX/SFH;->A01(Lorg/json/JSONObject;)LX/T1M;

    .line 1065
    move-result-object v1

    .line 1066
    iput-object v1, v4, LX/Qyl;->A00:LX/T1M;

    .line 1068
    :cond_42c
    const-string v1, "disableOutsideKeyframeRange"

    .line 1070
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1073
    move-result v1

    .line 1074
    iput-boolean v1, v4, LX/Qyl;->A01:Z

    .line 1076
    goto :goto_43a

    .line 1077
    :goto_435
    return-object v3

    .line 1078
    :goto_436
    return-object v3

    .line 1079
    :goto_437
    return-object v3

    .line 1080
    :goto_438
    return-object v3

    .line 1081
    :goto_439
    return-object v8

    .line 1082
    :goto_43a
    return-object v4
    :try_end_43b
    .catch Ljava/lang/Exception; {:try_start_402 .. :try_end_43b} :catch_1e

    .line 1083
    nop

    .line 1084
    :sswitch_data_43c
    .sparse-switch
        -0x79eb732e -> :sswitch_3fa
        -0x786a3715 -> :sswitch_364
        -0x73a55a95 -> :sswitch_34f
        -0x7346c87e -> :sswitch_336
        -0x65e94f02 -> :sswitch_310
        -0x57db41f5 -> :sswitch_293
        -0x47321220 -> :sswitch_235
        -0x3389106c -> :sswitch_20b
        -0x2b26a399 -> :sswitch_1ec
        -0x2618ff32 -> :sswitch_1dd
        -0x1effc65c -> :sswitch_1ac
        -0x17a674b3 -> :sswitch_17f
        0x5ceee77 -> :sswitch_167
        0xa9b16df -> :sswitch_159
        0xdc1a0d1 -> :sswitch_144
        0x185b05c5 -> :sswitch_101
        0x2ec6a7e9 -> :sswitch_89
        0x513e0556 -> :sswitch_5f
        0x60279c7b -> :sswitch_38
        0x603578c2 -> :sswitch_1f
    .end sparse-switch
.end method
