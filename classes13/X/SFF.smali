.class public final LX/SFF;
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

.method public static synthetic A00(LX/SVb;LX/SVZ;Ljava/lang/String;I)LX/Sdr;
    .registers 32

    .line 0
    move-object/from16 v5, p0

    .line 2
    move-object/from16 v6, p1

    .line 4
    sget-object v1, LX/RgN;->A00:[F

    .line 6
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 9
    move-result-object v4

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v0, 0x10

    .line 13
    invoke-static {v1, v4, v3, v3, v0}, LX/02D;->A04([F[FIII)V

    .line 16
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v1, v2, v3, v3, v0}, LX/02D;->A04([F[FIII)V

    .line 23
    const/4 v1, 0x1

    .line 24
    and-int/lit8 v0, p3, 0x10

    .line 26
    if-eqz v0, :cond_48

    .line 28
    const/high16 v10, 0x3f800000  # 1.0f

    .line 30
    const/4 v11, 0x0

    .line 31
    sget-object v7, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    new-instance v6, LX/SVZ;

    .line 35
    move-object v9, v7

    .line 36
    move v13, v11

    .line 37
    move v14, v11

    .line 38
    move/from16 v16, v11

    .line 40
    move/from16 v17, v11

    .line 42
    move/from16 v18, v11

    .line 44
    move/from16 v19, v11

    .line 46
    move/from16 v21, v3

    .line 48
    move/from16 v22, v3

    .line 50
    move/from16 v23, v3

    .line 52
    move/from16 v24, v3

    .line 54
    move/from16 v25, v3

    .line 56
    move/from16 v26, v3

    .line 58
    move/from16 v27, v3

    .line 60
    move/from16 p0, v3

    .line 62
    move/from16 p1, v3

    .line 64
    move-object v8, v7

    .line 65
    move v12, v11

    .line 66
    move v15, v10

    .line 67
    move/from16 v20, v3

    .line 69
    invoke-direct/range {v6 .. v29}, LX/SVZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    .line 72
    :cond_48
    and-int/lit8 v0, p3, 0x20

    .line 74
    if-eqz v0, :cond_64

    .line 76
    const/16 v20, 0x7ff

    .line 78
    const/4 v8, 0x0

    .line 79
    new-instance v5, LX/SVb;

    .line 81
    move-object v10, v8

    .line 82
    move-object v11, v8

    .line 83
    move-object v12, v8

    .line 84
    move-object v13, v8

    .line 85
    move-object v14, v8

    .line 86
    move-object v15, v8

    .line 87
    move-object/from16 v16, v8

    .line 89
    move-object/from16 v17, v8

    .line 91
    move-object/from16 v18, v8

    .line 93
    move-object/from16 v19, v8

    .line 95
    move-object v9, v8

    .line 96
    move-object v7, v5

    .line 97
    invoke-direct/range {v7 .. v20}, LX/SVb;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;LX/2mC;I)V

    .line 100
    :cond_64
    invoke-static {v4, v1, v2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 103
    invoke-static {v6, v5}, LX/8cV;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    new-instance v7, LX/Sdr;

    .line 108
    move-object/from16 v10, p2

    .line 110
    move-object v8, v5

    .line 111
    move-object v9, v6

    .line 112
    move-object v11, v4

    .line 113
    move-object v12, v2

    .line 114
    move v13, v1

    .line 115
    move v14, v3

    .line 116
    invoke-direct/range {v7 .. v14}, LX/Sdr;-><init>(LX/SVb;LX/SVZ;Ljava/lang/String;[F[FZZ)V

    .line 119
    return-object v7
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;)LX/Sdr;
    .registers 42

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v1, "filterName"

    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 6
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v35

    .line 10
    if-eqz v35, :cond_193

    .line 12
    const-string v1, "isEnabled"

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v38

    .line 19
    const-string v0, "isOverlay"

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v39

    .line 26
    const-string v0, "parameterMap"

    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_43

    .line 34
    sget-object v0, LX/SVb;->A0K:LX/SFE;

    .line 36
    invoke-virtual {v0, v1}, LX/SFE;->A01(Lorg/json/JSONObject;)LX/SVb;

    .line 39
    move-result-object v10

    .line 40
    :goto_28
    const-string v0, "textureTransform"

    .line 42
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    move-result-object v9

    .line 46
    if-eqz v9, :cond_5e

    .line 48
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 51
    move-result v7

    .line 52
    new-array v8, v7, [F

    .line 54
    const/4 v6, 0x0

    .line 55
    :goto_37
    if-ge v6, v7, :cond_69

    .line 57
    invoke-virtual {v9, v6}, Lorg/json/JSONArray;->getDouble(I)D

    .line 60
    move-result-wide v0

    .line 61
    double-to-float v4, v0

    .line 62
    aput v4, v8, v6

    .line 64
    add-int/lit8 v6, v6, 0x1

    .line 66
    goto :goto_37

    .line 67
    :cond_43
    const/16 v23, 0x7ff

    .line 69
    const/4 v11, 0x0

    .line 70
    new-instance v10, LX/SVb;

    .line 72
    move-object v13, v11

    .line 73
    move-object v14, v11

    .line 74
    move-object v15, v11

    .line 75
    move-object/from16 v16, v11

    .line 77
    move-object/from16 v17, v11

    .line 79
    move-object/from16 v18, v11

    .line 81
    move-object/from16 v19, v11

    .line 83
    move-object/from16 v20, v11

    .line 85
    move-object/from16 v21, v11

    .line 87
    move-object/from16 v22, v11

    .line 89
    move-object v12, v11

    .line 90
    invoke-direct/range {v10 .. v23}, LX/SVb;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;LX/2mC;I)V

    .line 93
    goto :goto_28

    .line 94
    :cond_5e
    sget-object v1, LX/RgN;->A00:[F

    .line 96
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 99
    move-result-object v8

    .line 100
    const/16 v0, 0x10

    .line 102
    invoke-static {v1, v8, v3, v3, v0}, LX/02D;->A04([F[FIII)V

    .line 105
    :cond_69
    const-string v0, "contentTransform"

    .line 107
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_83

    .line 113
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 116
    move-result v7

    .line 117
    new-array v6, v7, [F

    .line 119
    :goto_77
    if-ge v5, v7, :cond_8e

    .line 121
    invoke-virtual {v9, v5}, Lorg/json/JSONArray;->getDouble(I)D

    .line 124
    move-result-wide v0

    .line 125
    double-to-float v4, v0

    .line 126
    aput v4, v6, v5

    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 130
    goto :goto_77

    .line 131
    :cond_83
    sget-object v1, LX/RgN;->A00:[F

    .line 133
    invoke-static {}, LX/Qaj;->A1b()[F

    .line 136
    move-result-object v6

    .line 137
    const/16 v0, 0x10

    .line 139
    invoke-static {v1, v6, v3, v3, v0}, LX/02D;->A04([F[FIII)V

    .line 142
    :cond_8e
    const-string v0, "transformMatrixParams"

    .line 144
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_144

    .line 150
    const-string v1, "forceCenterCropScale"

    .line 152
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 155
    move-result v29

    .line 156
    const-string v1, "scale"

    .line 158
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 160
    invoke-static {v1, v0, v4, v5}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 163
    move-result v15

    .line 164
    const-string v7, "rotation"

    .line 166
    const-wide/16 v1, 0x0

    .line 168
    invoke-static {v7, v0, v1, v2}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 171
    move-result v16

    .line 172
    const-string v7, "translationX"

    .line 174
    invoke-static {v7, v0, v1, v2}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 177
    move-result v17

    .line 178
    const-string v7, "translationY"

    .line 180
    invoke-static {v7, v0, v1, v2}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 183
    move-result v18

    .line 184
    const-string v7, "aspectRatio"

    .line 186
    invoke-static {v7, v0, v1, v2}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 189
    move-result v19

    .line 190
    const-string v7, "flipX"

    .line 192
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 195
    move-result v30

    .line 196
    const-string v7, "flipY"

    .line 198
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 201
    move-result v31

    .line 202
    const-string v9, "fitMode"

    .line 204
    const-string v7, "FIT_WIDTH"

    .line 206
    invoke-virtual {v0, v9, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v7

    .line 210
    :try_start_d2
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 213
    invoke-static {v7}, LX/S8n;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 216
    move-result-object v12

    .line 217
    goto :goto_dc
    :try_end_da
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d2 .. :try_end_da} :catch_da

    .line 218
    :catch_da
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 220
    :goto_dc
    const-string v7, "cropScale"

    .line 222
    invoke-static {v7, v0, v4, v5}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 225
    move-result v20

    .line 226
    const-string v4, "cropRotation"

    .line 228
    invoke-static {v4, v0, v1, v2}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 231
    move-result v21

    .line 232
    const-string v4, "cropTranslationX"

    .line 234
    invoke-static {v4, v0, v1, v2}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 237
    move-result v22

    .line 238
    const-string v4, "cropTranslationY"

    .line 240
    invoke-static {v4, v0, v1, v2}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 243
    move-result v23

    .line 244
    const-string v4, "cropAspectRatio"

    .line 246
    invoke-static {v4, v0, v1, v2}, LX/Qaj;->A00(Ljava/lang/String;Lorg/json/JSONObject;D)F

    .line 249
    move-result v24

    .line 250
    const-string v1, "disableCropping"

    .line 252
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 255
    move-result v32

    .line 256
    const-string v1, "isFullscreen"

    .line 258
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 261
    move-result v33

    .line 262
    const-string v1, "isSourceFilter"

    .line 264
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 267
    move-result v34

    .line 268
    const-string v1, "sourceWidth"

    .line 270
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 273
    move-result v25

    .line 274
    const-string v1, "sourceHeight"

    .line 276
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 279
    move-result v26

    .line 280
    const-string v1, "outputWidth"

    .line 282
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 285
    move-result v27

    .line 286
    const-string v1, "outputHeight"

    .line 288
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 291
    move-result v28

    .line 292
    const-string v2, "textureTransformTarget"

    .line 294
    const-string v1, "NONE"

    .line 296
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    :try_start_12c
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 303
    invoke-static {v2}, LX/S8o;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 306
    move-result-object v13

    .line 307
    goto :goto_136
    :try_end_134
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12c .. :try_end_134} :catch_134

    .line 308
    :catch_134
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 310
    :goto_136
    const-string v2, "contentTransformTarget"

    .line 312
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v0

    .line 316
    :try_start_13c
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 319
    invoke-static {v0}, LX/S8o;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 322
    move-result-object v14

    .line 323
    goto :goto_178
    :try_end_144
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13c .. :try_end_144} :catch_176

    .line 324
    :cond_144
    const/high16 v15, 0x3f800000  # 1.0f

    .line 326
    const/16 v16, 0x0

    .line 328
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 330
    new-instance v11, LX/SVZ;

    .line 332
    move-object v14, v12

    .line 333
    move/from16 v18, v16

    .line 335
    move/from16 v19, v16

    .line 337
    move/from16 v21, v16

    .line 339
    move/from16 v22, v16

    .line 341
    move/from16 v23, v16

    .line 343
    move/from16 v24, v16

    .line 345
    move/from16 v26, v3

    .line 347
    move/from16 v27, v3

    .line 349
    move/from16 v28, v3

    .line 351
    move/from16 v29, v3

    .line 353
    move/from16 v30, v3

    .line 355
    move/from16 v31, v3

    .line 357
    move/from16 v32, v3

    .line 359
    move/from16 v33, v3

    .line 361
    move/from16 v34, v3

    .line 363
    move-object v13, v12

    .line 364
    move/from16 v17, v16

    .line 366
    move/from16 v20, v15

    .line 368
    move/from16 v25, v3

    .line 370
    invoke-direct/range {v11 .. v34}, LX/SVZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    .line 373
    goto :goto_17d

    .line 374
    :catch_176
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 376
    :goto_178
    new-instance v11, LX/SVZ;

    .line 378
    invoke-direct/range {v11 .. v34}, LX/SVZ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFFFFFFFFFIIIIZZZZZZ)V

    .line 381
    :goto_17d
    invoke-static {v8, v6}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 384
    const/4 v0, 0x5

    .line 385
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 388
    new-instance v0, LX/Sdr;

    .line 390
    move-object/from16 v32, v0

    .line 392
    move-object/from16 v33, v10

    .line 394
    move-object/from16 v34, v11

    .line 396
    move-object/from16 v36, v8

    .line 398
    move-object/from16 v37, v6

    .line 400
    invoke-direct/range {v32 .. v39}, LX/Sdr;-><init>(LX/SVb;LX/SVZ;Ljava/lang/String;[F[FZZ)V

    .line 403
    :cond_193
    return-object v0
.end method
