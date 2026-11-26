.class public final LX/9xi;
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

.method public static final A00(Lorg/json/JSONObject;)LX/A48;
    .registers 8

    .line 0
    const-string v0, "name"

    .line 2
    invoke-static {v0, p0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "place_id"

    .line 8
    invoke-static {v0, p0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string v0, "address"

    .line 14
    invoke-static {v0, p0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-string v0, "latitude"

    .line 20
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 23
    move-result-wide v4

    .line 24
    const-string v0, "longitude"

    .line 26
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 29
    move-result-wide v6

    .line 30
    new-instance v0, LX/A48;

    .line 32
    invoke-direct/range {v0 .. v7}, LX/A48;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 35
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/18u;LX/19B;LX/18y;Ljava/io/File;)LX/A0z;
    .registers 12

    .line 0
    invoke-static {p0, p6, p2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p5, p1, p3, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x7

    .line 8
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 11
    new-instance v0, Ljava/io/FileReader;

    .line 13
    invoke-direct {v0, p7}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 16
    new-instance v2, Ljava/io/BufferedReader;

    .line 18
    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 21
    :try_start_15
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 24
    move-result-object v1

    .line 25
    :goto_19
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_23

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    goto :goto_19

    .line 35
    :cond_23
    sget-object v3, LX/A0z;->A09:LX/9xi;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    move-result-object p7

    .line 41
    invoke-virtual/range {v3 .. v11}, LX/9xi;->A03(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/18u;LX/19B;LX/18y;Ljava/lang/String;)LX/A0z;

    .line 44
    move-result-object v0
    :try_end_2d
    .catchall {:try_start_15 .. :try_end_2d} :catchall_31

    .line 45
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 48
    return-object v0

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/18u;LX/19B;LX/18y;Ljava/io/File;)LX/A0z;
    .registers 18

    .line 0
    move-object v1, p1

    .line 1
    move-object v3, p3

    .line 2
    move-object/from16 v7, p7

    .line 4
    invoke-static {p1, v7, p3}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x4

    .line 8
    move-object v2, p2

    .line 9
    move-object v4, p4

    .line 10
    move-object v6, p6

    .line 11
    invoke-static {p6, p2, p4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    const/4 v0, 0x7

    .line 15
    move-object v5, p5

    .line 16
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    :try_start_13
    move-object/from16 v8, p8

    .line 21
    invoke-static/range {v1 .. v8}, LX/9xi;->A01(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/18u;LX/19B;LX/18y;Ljava/io/File;)LX/A0z;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1a} :catch_1a
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_1a} :catch_1e

    .line 26
    :catch_1a
    move-exception v1

    .line 27
    const-string v0, "Doodle/safeLoad could not load doodle from file"

    .line 29
    goto :goto_21

    .line 30
    :catch_1e
    move-exception v1

    .line 31
    const-string v0, "Doodle/safeLoad couldn\'t load the doodle, permissions of Uri revoked"

    .line 33
    :goto_21
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/08a;LX/0Fv;LX/0gb;LX/18u;LX/19B;LX/18y;Ljava/lang/String;)LX/A0z;
    .registers 48

    .line 0
    const-string v16, "blurred-bitmap-provider"

    .line 2
    move-object/from16 v37, p3

    .line 4
    move-object/from16 v33, p7

    .line 6
    move-object/from16 v1, v33

    .line 8
    move-object/from16 v0, v37

    .line 10
    invoke-static {v1, v0}, LX/5UK;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const/4 v3, 0x4

    .line 14
    move-object/from16 v38, p2

    .line 16
    move-object/from16 v36, p4

    .line 18
    move-object/from16 v34, p6

    .line 20
    move-object/from16 v2, v34

    .line 22
    move-object/from16 v1, v38

    .line 24
    move-object/from16 v0, v36

    .line 26
    invoke-static {v2, v1, v0, v3}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    const/4 v1, 0x7

    .line 30
    move-object/from16 v35, p5

    .line 32
    move-object/from16 v0, v35

    .line 34
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    if-eqz p8, :cond_76b

    .line 39
    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_76b

    .line 45
    :try_start_2d
    invoke-static/range {p8 .. p8}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 52
    move-result-object v9

    .line 53
    const-string v0, "l"

    .line 55
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    int-to-float v1, v0

    .line 60
    const/high16 v0, 0x42c80000  # 100.0f

    .line 62
    div-float/2addr v1, v0

    .line 63
    iput v1, v9, Landroid/graphics/RectF;->left:F

    .line 65
    const-string v0, "t"

    .line 67
    invoke-static {v0, v3}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 70
    move-result v0

    .line 71
    iput v0, v9, Landroid/graphics/RectF;->top:F

    .line 73
    const-string v0, "r"

    .line 75
    invoke-static {v0, v3}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 78
    move-result v0

    .line 79
    iput v0, v9, Landroid/graphics/RectF;->right:F

    .line 81
    const-string v0, "b"

    .line 83
    invoke-static {v0, v3}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 86
    move-result v0

    .line 87
    iput v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 89
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 92
    move-result-object v6

    .line 93
    const-string v0, "crop-l"

    .line 95
    invoke-static {v0, v3}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 98
    move-result v0

    .line 99
    iput v0, v6, Landroid/graphics/RectF;->left:F

    .line 101
    const-string v0, "crop-t"

    .line 103
    invoke-static {v0, v3}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 106
    move-result v0

    .line 107
    iput v0, v6, Landroid/graphics/RectF;->top:F

    .line 109
    const-string v0, "crop-r"

    .line 111
    invoke-static {v0, v3}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 114
    move-result v0

    .line 115
    iput v0, v6, Landroid/graphics/RectF;->right:F

    .line 117
    const-string v0, "crop-b"

    .line 119
    invoke-static {v0, v3}, LX/8cW;->A02(Ljava/lang/String;Lorg/json/JSONObject;)F

    .line 122
    move-result v0

    .line 123
    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 125
    const-string v0, "rotate"

    .line 127
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 130
    move-result v19

    .line 131
    const-string v0, "shapes"

    .line 133
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 136
    move-result-object v20

    .line 137
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 140
    move-result-object v18

    .line 141
    const/4 v10, 0x0
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_8e} :catch_75d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_8e} :catch_75a

    .line 142
    :try_start_8e
    invoke-virtual/range {v20 .. v20}, Lorg/json/JSONArray;->length()I

    .line 145
    move-result v17

    .line 146
    const/4 v5, 0x0

    .line 147
    :goto_93
    move/from16 v0, v17

    .line 149
    if-ge v5, v0, :cond_6e4
    :try_end_97
    .catch Lorg/json/JSONException; {:try_start_8e .. :try_end_97} :catch_760
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8e .. :try_end_97} :catch_764

    .line 151
    :try_start_97
    move-object/from16 v0, v20

    .line 153
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 160
    const/4 v4, 0x0

    .line 161
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 164
    const-string v1, "type"

    .line 166
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_6c8

    .line 172
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 175
    move-result v1

    .line 176
    move-object/from16 v2, p1

    .line 178
    sparse-switch v1, :sswitch_data_76e

    .line 181
    goto/16 :goto_6c8

    .line 183
    :sswitch_b7
    const-string v1, "text"

    .line 185
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_6c8

    .line 191
    new-instance v1, LX/979;

    .line 193
    move-object/from16 v22, v2

    .line 195
    move-object/from16 v21, v1

    .line 197
    move-object/from16 v23, v38

    .line 199
    move-object/from16 v24, v37

    .line 201
    move-object/from16 v25, v33

    .line 203
    move-object/from16 v26, v0

    .line 205
    invoke-direct/range {v21 .. v26}, LX/979;-><init>(Landroid/content/Context;LX/08a;LX/0Fv;LX/18y;Lorg/json/JSONObject;)V

    .line 208
    goto/16 :goto_6db

    .line 210
    :sswitch_d2
    const-string v1, "thinking-bubble"

    .line 212
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_6c8

    .line 218
    new-instance v1, LX/978;

    .line 220
    invoke-direct {v1}, LX/978;-><init>()V

    .line 223
    goto/16 :goto_482

    .line 225
    :sswitch_e1
    const-string v1, "sticker"

    .line 227
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_6c8

    .line 233
    new-instance v1, LX/96x;

    .line 235
    move-object/from16 v7, v38

    .line 237
    move-object/from16 v4, v34

    .line 239
    invoke-direct {v1, v2, v7, v4, v0}, LX/96x;-><init>(Landroid/content/Context;LX/08a;LX/19B;Lorg/json/JSONObject;)V

    .line 242
    goto/16 :goto_485

    .line 244
    :sswitch_f4
    const-string v1, "circular-mask"

    .line 246
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_6c8

    .line 252
    new-instance v1, LX/971;

    .line 254
    invoke-direct {v1}, LX/971;-><init>()V

    .line 257
    goto/16 :goto_482

    .line 259
    :sswitch_103
    const-string v1, "archive-date"

    .line 261
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_6c8

    .line 267
    const-string v1, "originalPostTimeMs"

    .line 269
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 272
    move-result-wide v25

    .line 273
    const-string v1, "dateText"

    .line 275
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-result-object v24

    .line 279
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_11f

    .line 285
    move-object/from16 v24, v10

    .line 287
    :cond_11f
    new-instance v1, LX/96p;

    .line 289
    move-object/from16 v22, v2

    .line 291
    move-object/from16 v21, v1

    .line 293
    move-object/from16 v23, v37

    .line 295
    invoke-direct/range {v21 .. v26}, LX/96p;-><init>(Landroid/content/Context;LX/0Fv;Ljava/lang/String;J)V

    .line 298
    invoke-virtual {v1, v0}, LX/A1J;->A0b(Lorg/json/JSONObject;)V

    .line 301
    const-string v2, "theme"

    .line 303
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 306
    move-result v2

    .line 307
    iput-boolean v2, v1, LX/96p;->A05:Z

    .line 309
    const-string v2, "minShapeSize"

    .line 311
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 314
    move-result-wide v7

    .line 315
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 318
    move-result-object v2

    .line 319
    const-wide/16 v11, 0x0

    .line 321
    cmpl-double v0, v7, v11

    .line 323
    if-lez v0, :cond_485

    .line 325
    if-eqz v2, :cond_485

    .line 327
    double-to-float v0, v7

    .line 328
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v1, LX/96p;->A04:Ljava/lang/Float;

    .line 334
    goto/16 :goto_485

    .line 336
    :sswitch_150
    const-string v1, "digital-clock"

    .line 338
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_6c8

    .line 344
    new-instance v1, LX/96r;

    .line 346
    move-object/from16 v7, v37

    .line 348
    invoke-direct {v1, v2, v7, v4}, LX/96r;-><init>(Landroid/content/Context;LX/0Fv;Z)V

    .line 351
    const-string v2, "theme"

    .line 353
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 356
    move-result v2

    .line 357
    iput-boolean v2, v1, LX/96r;->A08:Z

    .line 359
    const-string v2, "time"

    .line 361
    invoke-static {v2, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 364
    move-result-object v2

    .line 365
    iput-object v2, v1, LX/96r;->A04:Ljava/lang/String;

    .line 367
    const-string v2, "period"

    .line 369
    invoke-static {v2, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 372
    move-result-object v2

    .line 373
    iput-object v2, v1, LX/96r;->A03:Ljava/lang/String;

    .line 375
    invoke-static {v1}, LX/96r;->A01(LX/96r;)V

    .line 378
    goto/16 :goto_482

    .line 380
    :sswitch_17c
    const-string v1, "analog-clock"

    .line 382
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_6c8

    .line 388
    new-instance v1, LX/96q;

    .line 390
    move-object/from16 v7, v37

    .line 392
    invoke-direct {v1, v2, v7, v4}, LX/96q;-><init>(Landroid/content/Context;LX/0Fv;Z)V

    .line 395
    const-string v2, "hour"

    .line 397
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 400
    move-result v2

    .line 401
    iput v2, v1, LX/96q;->A00:I

    .line 403
    const-string v2, "minute"

    .line 405
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 408
    move-result v2

    .line 409
    iput v2, v1, LX/96q;->A01:I

    .line 411
    const-string v2, "theme"

    .line 413
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 416
    move-result v2

    .line 417
    iput-boolean v2, v1, LX/96q;->A08:Z

    .line 419
    goto/16 :goto_482

    .line 421
    :sswitch_1a5
    const-string v1, "image-file"

    .line 423
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_6c8

    .line 429
    new-instance v1, LX/977;

    .line 431
    invoke-direct {v1, v0}, LX/977;-><init>(Lorg/json/JSONObject;)V

    .line 434
    goto/16 :goto_485

    .line 436
    :sswitch_1b4
    const-string v1, "ai-images-add-yours"

    .line 438
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_6c8

    .line 444
    sget-object v1, LX/96v;->A07:Landroid/graphics/PaintFlagsDrawFilter;

    .line 446
    const/4 v4, 0x1

    .line 447
    const-string v8, "promptText"

    .line 449
    invoke-static {v8, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 452
    move-result-object v7

    .line 453
    const-string v1, "isImagineMemu"

    .line 455
    invoke-static {v1, v0}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 458
    move-result-object v1

    .line 459
    invoke-static {v1, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 462
    move-result v4

    .line 463
    new-instance v1, LX/97Q;

    .line 465
    invoke-direct {v1, v2, v7, v4}, LX/97Q;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 468
    goto/16 :goto_290

    .line 470
    :sswitch_1d6
    const-string v1, "location-status"

    .line 472
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_6c8

    .line 478
    sget-object v1, LX/96v;->A07:Landroid/graphics/PaintFlagsDrawFilter;

    .line 480
    const-string v1, "location-info"

    .line 482
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 485
    move-result-object v1

    .line 486
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 489
    invoke-static {v1}, LX/9xi;->A00(Lorg/json/JSONObject;)LX/A48;

    .line 492
    move-result-object v11

    .line 493
    const-string v1, "location-shape-type"

    .line 495
    invoke-static {v1, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 498
    move-result-object v8

    .line 499
    sget-object v1, LX/9IW;->A00:LX/06C;

    .line 501
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 504
    move-result-object v4

    .line 505
    :cond_1f9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    move-result v1

    .line 509
    if-eqz v1, :cond_211

    .line 511
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object v7

    .line 515
    move-object v1, v7

    .line 516
    check-cast v1, LX/9IW;

    .line 518
    iget-object v1, v1, LX/9IW;->value:Ljava/lang/String;

    .line 520
    invoke-static {v1, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    move-result v1

    .line 524
    if-eqz v1, :cond_1f9

    .line 526
    :goto_20e
    check-cast v7, LX/9IW;

    .line 528
    goto :goto_213

    .line 529
    :cond_211
    const/4 v7, 0x0

    .line 530
    goto :goto_20e

    .line 531
    :goto_213
    if-nez v7, :cond_217

    .line 533
    sget-object v7, LX/9IW;->A02:LX/9IW;

    .line 535
    :cond_217
    const-string v1, "location-map-preview-file"

    .line 537
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v4

    .line 541
    if-eqz v4, :cond_23d

    .line 543
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_23d

    .line 549
    invoke-static {v4}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 552
    move-result-object v1

    .line 553
    :goto_229
    new-instance v8, LX/9oN;

    .line 555
    invoke-direct {v8, v11, v7, v1}, LX/9oN;-><init>(LX/A48;LX/9IW;Ljava/io/File;)V

    .line 558
    const-string v1, "is-removable"

    .line 560
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 563
    move-result v7

    .line 564
    new-instance v1, LX/97M;

    .line 566
    move-object/from16 v4, v37

    .line 568
    invoke-direct {v1, v2, v4, v8, v7}, LX/97M;-><init>(Landroid/content/Context;LX/0Fv;LX/9oN;Z)V

    .line 571
    goto/16 :goto_482

    .line 573
    :cond_23d
    const/4 v1, 0x0

    .line 574
    goto :goto_229

    .line 575
    :sswitch_23f
    const-string v1, "question"

    .line 577
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_6c8

    .line 583
    sget-object v1, LX/96v;->A07:Landroid/graphics/PaintFlagsDrawFilter;

    .line 585
    const-string v1, "question-prompt"

    .line 587
    invoke-static {v1, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 590
    move-result-object v4

    .line 591
    new-instance v1, LX/97K;

    .line 593
    invoke-direct {v1, v2, v4}, LX/97K;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 596
    goto/16 :goto_482

    .line 598
    :sswitch_256
    const-string v1, "add-yours"

    .line 600
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v1

    .line 604
    if-eqz v1, :cond_6c8

    .line 606
    sget-object v1, LX/96v;->A07:Landroid/graphics/PaintFlagsDrawFilter;

    .line 608
    const-string v1, "addYoursType"

    .line 610
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 613
    move-result v8

    .line 614
    sget-object v1, LX/9IS;->A00:LX/06C;

    .line 616
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object v4

    .line 620
    :cond_26c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_2c7

    .line 626
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    move-result-object v7

    .line 630
    move-object v1, v7

    .line 631
    check-cast v1, LX/9IS;

    .line 633
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 636
    move-result v1

    .line 637
    if-ne v1, v8, :cond_26c

    .line 639
    :goto_27f
    check-cast v7, LX/9IS;

    .line 641
    if-nez v7, :cond_285

    .line 643
    sget-object v7, LX/9IS;->A03:LX/9IS;

    .line 645
    :cond_285
    const-string v8, "promptText"

    .line 647
    invoke-static {v8, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 650
    move-result-object v4

    .line 651
    new-instance v1, LX/97O;

    .line 653
    invoke-direct {v1, v2, v10, v7, v4}, LX/97O;-><init>(Landroid/content/Context;LX/C3T;LX/9IS;Ljava/lang/String;)V

    .line 656
    :goto_290
    invoke-virtual {v1, v0}, LX/A1J;->A0b(Lorg/json/JSONObject;)V

    .line 659
    invoke-static {v8, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 662
    move-result-object v2

    .line 663
    invoke-virtual {v1, v2}, LX/97O;->A0v(Ljava/lang/String;)V

    .line 666
    const-string v2, "originalStatusKeyId"

    .line 668
    invoke-static {v2, v0}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 671
    move-result-object v7

    .line 672
    const-string v2, "originalStatusKeyChatJid"

    .line 674
    invoke-static {v2, v0}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 677
    move-result-object v12

    .line 678
    const-string v2, "originalStatusKeyFromMe"

    .line 680
    invoke-static {v2, v0}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 683
    move-result-object v2

    .line 684
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 687
    move-result-object v4

    .line 688
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    move-result v11

    .line 692
    const-string v2, "originalStatusKeySenderJid"

    .line 694
    invoke-static {v2, v0}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 697
    move-result-object v8

    .line 698
    const-string v2, "originalStatusKeyIsFStatusKey"

    .line 700
    invoke-static {v2, v0}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 703
    move-result-object v0

    .line 704
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 707
    move-result v0

    .line 708
    if-eqz v7, :cond_485

    .line 710
    goto :goto_2c9

    .line 711
    :cond_2c7
    const/4 v7, 0x0

    .line 712
    goto :goto_27f

    .line 713
    :goto_2c9
    if-eqz v0, :cond_2df

    .line 715
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 717
    invoke-static {v8}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 720
    move-result-object v2

    .line 721
    invoke-virtual {v0, v12}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 724
    move-result-object v0

    .line 725
    if-nez v0, :cond_2d9

    .line 727
    sget-object v0, LX/2bf;->A00:LX/2bf;

    .line 729
    :cond_2d9
    new-instance v4, LX/Fss;

    .line 731
    invoke-direct {v4, v2, v0, v7}, LX/Fss;-><init>(LX/0DP;LX/0DP;Ljava/lang/String;)V

    .line 734
    goto :goto_2f3

    .line 735
    :cond_2df
    sget-object v4, LX/0DP;->A00:LX/0DX;

    .line 737
    invoke-static {v12}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 740
    move-result-object v0

    .line 741
    new-instance v2, LX/1dJ;

    .line 743
    invoke-direct {v2, v0, v7, v11}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 746
    invoke-virtual {v4, v8}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 749
    move-result-object v0

    .line 750
    new-instance v4, LX/C3T;

    .line 752
    invoke-direct {v4, v0, v2}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 755
    :goto_2f3
    iput-object v4, v1, LX/97O;->A00:LX/C3T;

    .line 757
    goto/16 :goto_485

    .line 759
    :sswitch_2f7
    const-string v1, "reaction"

    .line 761
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    move-result v1

    .line 765
    if-eqz v1, :cond_6c8

    .line 767
    sget-object v1, LX/96v;->A07:Landroid/graphics/PaintFlagsDrawFilter;

    .line 769
    const-string v1, "emoji-text"

    .line 771
    invoke-static {v1, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 774
    move-result-object v1

    .line 775
    new-instance v4, LX/Kut;

    .line 777
    invoke-direct {v4, v1}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 780
    new-instance v1, LX/97P;

    .line 782
    invoke-direct {v1, v2, v4}, LX/97P;-><init>(Landroid/content/Context;LX/Kut;)V

    .line 785
    goto/16 :goto_482

    .line 787
    :sswitch_313
    const-string v1, "speech-bubble-oval"

    .line 789
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_6c8

    .line 795
    new-instance v1, LX/974;

    .line 797
    invoke-direct {v1}, LX/974;-><init>()V

    .line 800
    goto/16 :goto_482

    .line 802
    :sswitch_322
    const-string v1, "speech-bubble-rect"

    .line 804
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_6c8

    .line 810
    new-instance v1, LX/97A;

    .line 812
    invoke-direct {v1}, LX/97A;-><init>()V

    .line 815
    goto/16 :goto_482

    .line 817
    :sswitch_331
    const-string v1, "photo-sticker"

    .line 819
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v1

    .line 823
    if-eqz v1, :cond_6c8

    .line 825
    const/16 v29, 0x1

    .line 827
    const-string v1, "file_uri"

    .line 829
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 832
    move-result-object v1

    .line 833
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 836
    move-result-object v23

    .line 837
    invoke-static/range {v23 .. v23}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 840
    const-string v1, "shape_id"

    .line 842
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 845
    move-result-object v27

    .line 846
    const-string v1, "crop_matrix"

    .line 848
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 851
    move-result-object v12

    .line 852
    if-eqz v12, :cond_37a

    .line 854
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 857
    move-result v11

    .line 858
    new-array v8, v11, [Ljava/lang/Number;

    .line 860
    const/4 v7, 0x0

    .line 861
    :goto_35d
    if-ge v4, v11, :cond_368

    .line 863
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 866
    move-result-object v1

    .line 867
    aput-object v1, v8, v4

    .line 869
    add-int/lit8 v4, v4, 0x1

    .line 871
    goto :goto_35d

    .line 872
    :cond_368
    invoke-static {v11}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 875
    move-result-object v4

    .line 876
    :goto_36c
    if-ge v7, v11, :cond_37d

    .line 878
    aget-object v1, v8, v7

    .line 880
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 883
    move-result v1

    .line 884
    invoke-static {v4, v1}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 887
    add-int/lit8 v7, v7, 0x1

    .line 889
    goto :goto_36c

    .line 890
    :cond_37a
    const/16 v28, 0x0

    .line 892
    goto :goto_381

    .line 893
    :cond_37d
    invoke-static {v4}, LX/07a;->A1d(Ljava/util/Collection;)[F

    .line 896
    move-result-object v28

    .line 897
    :goto_381
    new-instance v1, LX/976;

    .line 899
    move-object/from16 v22, v2

    .line 901
    move-object/from16 v21, v1

    .line 903
    move-object/from16 v24, v38

    .line 905
    move-object/from16 v25, v37

    .line 907
    move-object/from16 v26, v36

    .line 909
    invoke-direct/range {v21 .. v29}, LX/976;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/08a;LX/0Fv;LX/0gb;Ljava/lang/String;[FZ)V

    .line 912
    goto/16 :goto_482

    .line 914
    :sswitch_392
    const-string v1, "shape-image"

    .line 916
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_6c8

    .line 922
    const-string v1, "file_uri"

    .line 924
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 927
    move-result-object v1

    .line 928
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 931
    move-result-object v23

    .line 932
    invoke-static/range {v23 .. v23}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 935
    const-string v1, "attribution_uri"

    .line 937
    invoke-static {v1, v0}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 940
    move-result-object v26

    .line 941
    new-instance v1, LX/96w;

    .line 943
    move-object/from16 v22, v2

    .line 945
    move-object/from16 v21, v1

    .line 947
    move-object/from16 v24, v38

    .line 949
    move-object/from16 v25, v36

    .line 951
    invoke-direct/range {v21 .. v26}, LX/96w;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/08a;LX/0gb;Ljava/lang/String;)V

    .line 954
    goto/16 :goto_482

    .line 956
    :sswitch_3bc
    const-string v1, "location-new"

    .line 958
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    move-result v1

    .line 962
    if-eqz v1, :cond_6c8

    .line 964
    const-string v1, "location_info"

    .line 966
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 969
    move-result-object v1

    .line 970
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 973
    invoke-static {v1}, LX/9xi;->A00(Lorg/json/JSONObject;)LX/A48;

    .line 976
    move-result-object v7

    .line 977
    new-instance v1, LX/96t;

    .line 979
    move-object/from16 v4, v37

    .line 981
    invoke-direct {v1, v2, v4, v7}, LX/96t;-><init>(Landroid/content/Context;LX/0Fv;LX/A48;)V

    .line 984
    invoke-virtual {v1, v0}, LX/A1J;->A0b(Lorg/json/JSONObject;)V

    .line 987
    const-string v2, "displayLocation"

    .line 989
    invoke-static {v2, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 992
    move-result-object v2

    .line 993
    iput-object v2, v1, LX/96t;->A03:Ljava/lang/String;

    .line 995
    const-string v2, "theme"

    .line 997
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1000
    move-result v0

    .line 1001
    iput-boolean v0, v1, LX/96t;->A04:Z

    .line 1003
    invoke-static {v1}, LX/96t;->A00(LX/96t;)V

    .line 1006
    iget-object v8, v1, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 1008
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 1011
    move-result v7

    .line 1012
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 1015
    move-result v4

    .line 1016
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 1018
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 1020
    add-float/2addr v7, v2

    .line 1021
    add-float/2addr v4, v0

    .line 1022
    invoke-virtual {v8, v2, v0, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1025
    invoke-virtual {v8}, Landroid/graphics/RectF;->sort()V

    .line 1028
    goto/16 :goto_485

    .line 1030
    :sswitch_406
    const-string v1, "pen"

    .line 1032
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1035
    move-result v1

    .line 1036
    if-eqz v1, :cond_6c8

    .line 1038
    invoke-static {v2}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 1041
    move-result v7

    .line 1042
    new-instance v1, LX/975;

    .line 1044
    invoke-direct {v1, v7}, LX/975;-><init>(F)V

    .line 1047
    invoke-virtual {v1, v0}, LX/A1J;->A0b(Lorg/json/JSONObject;)V

    .line 1050
    const/4 v2, 0x1

    .line 1051
    iput-boolean v2, v1, LX/975;->A02:Z
    :try_end_41d
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_41d} :catch_6b3
    .catch Lorg/json/JSONException; {:try_start_97 .. :try_end_41d} :catch_760
    .catch Ljava/lang/IllegalArgumentException; {:try_start_97 .. :try_end_41d} :catch_764

    .line 1053
    :try_start_41d
    const-string v8, "brush_blur"

    .line 1055
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1058
    move-result v13

    .line 1059
    const-string v2, "points"

    .line 1061
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1064
    if-nez v13, :cond_42b

    .line 1066
    goto :goto_42d

    .line 1067
    :cond_42b
    const/4 v12, 0x0

    .line 1068
    goto :goto_433

    .line 1069
    :goto_42d
    const-string v2, "times"

    .line 1071
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1074
    move-result-object v12

    .line 1075
    :goto_433
    const-string v2, "width"

    .line 1077
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1080
    move-result v2

    .line 1081
    int-to-float v2, v2

    .line 1082
    const/high16 v11, 0x42c80000  # 100.0f

    .line 1084
    div-float/2addr v2, v11

    .line 1085
    const/4 v11, 0x0

    .line 1086
    if-nez v13, :cond_442

    .line 1088
    if-eqz v12, :cond_460

    .line 1090
    :cond_442
    cmpl-float v2, v2, v11

    .line 1092
    if-lez v2, :cond_460
    :try_end_446
    .catch Lorg/json/JSONException; {:try_start_41d .. :try_end_446} :catch_460
    .catch Ljava/lang/Exception; {:try_start_41d .. :try_end_446} :catch_6b3
    .catch Lorg/json/JSONException; {:try_start_41d .. :try_end_446} :catch_760
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41d .. :try_end_446} :catch_764

    .line 1094
    :try_start_446
    invoke-virtual {v0, v8, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1097
    move-result v2

    .line 1098
    if-eqz v2, :cond_457

    .line 1100
    sget-object v4, LX/97S;->A04:LX/9d7;

    .line 1102
    iget-object v2, v1, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 1104
    invoke-virtual {v4, v2, v0}, LX/9d7;->A00(Landroid/graphics/Paint;Lorg/json/JSONObject;)LX/97S;

    .line 1107
    move-result-object v0

    .line 1108
    :goto_454
    iput-object v0, v1, LX/975;->A00:LX/9og;

    .line 1110
    goto :goto_485

    .line 1111
    :cond_457
    sget-object v4, LX/97T;->A0B:LX/9d8;

    .line 1113
    iget-object v2, v1, LX/A1J;->A07:Landroid/graphics/Paint;

    .line 1115
    invoke-virtual {v4, v2, v0, v7}, LX/9d8;->A00(Landroid/graphics/Paint;Lorg/json/JSONObject;F)LX/97T;

    .line 1118
    move-result-object v0

    .line 1119
    goto :goto_454

    .line 1120
    :catch_460
    :cond_460
    const-string v0, "Json is not valid for PenBrushModel"

    .line 1122
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1125
    move-result-object v0

    .line 1126
    throw v0

    .line 1127
    :sswitch_467
    const-string v1, "oval"

    .line 1129
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1132
    move-result v1

    .line 1133
    if-eqz v1, :cond_6c8

    .line 1135
    new-instance v1, LX/972;

    .line 1137
    invoke-direct {v1}, LX/972;-><init>()V

    .line 1140
    goto :goto_482

    .line 1141
    :sswitch_475
    const-string v1, "rect"

    .line 1143
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1146
    move-result v1

    .line 1147
    if-eqz v1, :cond_6c8

    .line 1149
    new-instance v1, LX/973;

    .line 1151
    invoke-direct {v1}, LX/973;-><init>()V

    .line 1154
    :goto_482
    invoke-virtual {v1, v0}, LX/A1J;->A0b(Lorg/json/JSONObject;)V

    .line 1157
    :cond_485
    :goto_485
    check-cast v1, LX/A1J;

    .line 1159
    goto/16 :goto_6c6

    .line 1161
    :sswitch_489
    const-string v1, "question-answer"

    .line 1163
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    move-result v1

    .line 1167
    if-eqz v1, :cond_6c8

    .line 1169
    sget-object v1, LX/96v;->A07:Landroid/graphics/PaintFlagsDrawFilter;

    .line 1171
    const/4 v8, 0x1

    .line 1172
    const-string v1, "question"

    .line 1174
    invoke-static {v1, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1177
    move-result-object v7

    .line 1178
    const-string v1, "answer"

    .line 1180
    invoke-static {v1, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1183
    move-result-object v4

    .line 1184
    new-instance v1, LX/97J;

    .line 1186
    invoke-direct {v1, v2, v7, v4}, LX/97J;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    invoke-virtual {v1, v0}, LX/A1J;->A0b(Lorg/json/JSONObject;)V

    .line 1192
    const-string v2, "originalStatusKeyId"

    .line 1194
    invoke-static {v2, v0}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1197
    move-result-object v15

    .line 1198
    const-string v2, "originalStatusKeyChatJid"

    .line 1200
    invoke-static {v2, v0}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1203
    move-result-object v7

    .line 1204
    const-string v2, "originalStatusKeyFromMe"

    .line 1206
    invoke-static {v2, v0}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 1209
    move-result-object v2

    .line 1210
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1213
    move-result-object v4

    .line 1214
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1217
    move-result v23

    .line 1218
    const-string v2, "originalStatusKeySenderJid"

    .line 1220
    invoke-static {v2, v0}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1223
    move-result-object v22

    .line 1224
    const-string v2, "originalStatusKeyIsFStatusKey"

    .line 1226
    invoke-static {v2, v0}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 1229
    move-result-object v2

    .line 1230
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1233
    move-result v14

    .line 1234
    const-string v2, "answerKeyId"

    .line 1236
    invoke-static {v2, v0}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1239
    move-result-object v12

    .line 1240
    const-string v2, "answerKeyChatJid"

    .line 1242
    invoke-static {v2, v0}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1245
    move-result-object v13

    .line 1246
    const-string v2, "answerKeyFromMe"

    .line 1248
    invoke-static {v2, v0}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 1251
    move-result-object v2

    .line 1252
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1255
    move-result v11

    .line 1256
    const-string v2, "answerKeySenderJid"

    .line 1258
    invoke-static {v2, v0}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1261
    move-result-object v8

    .line 1262
    const-string v2, "answerKeyIsFStatusKey"

    .line 1264
    invoke-static {v2, v0}, LX/H76;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 1267
    move-result-object v2

    .line 1268
    invoke-static {v2, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1271
    move-result v21

    .line 1272
    if-eqz v15, :cond_52b

    .line 1274
    if-eqz v14, :cond_4fd

    .line 1276
    goto :goto_516

    .line 1277
    :cond_4fd
    sget-object v14, LX/0DP;->A00:LX/0DX;

    .line 1279
    invoke-static {v7}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 1282
    move-result-object v7

    .line 1283
    new-instance v4, LX/1dJ;

    .line 1285
    move/from16 v2, v23

    .line 1287
    invoke-direct {v4, v7, v15, v2}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 1290
    move-object/from16 v2, v22

    .line 1292
    invoke-virtual {v14, v2}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 1295
    move-result-object v2

    .line 1296
    new-instance v7, LX/C3T;

    .line 1298
    invoke-direct {v7, v2, v4}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 1301
    goto :goto_529

    .line 1302
    :goto_516
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 1304
    invoke-static/range {v22 .. v22}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 1307
    move-result-object v4

    .line 1308
    invoke-virtual {v2, v7}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 1311
    move-result-object v2

    .line 1312
    if-nez v2, :cond_524

    .line 1314
    sget-object v2, LX/2bf;->A00:LX/2bf;

    .line 1316
    :cond_524
    new-instance v7, LX/Fss;

    .line 1318
    invoke-direct {v7, v4, v2, v15}, LX/Fss;-><init>(LX/0DP;LX/0DP;Ljava/lang/String;)V

    .line 1321
    :goto_529
    iput-object v7, v1, LX/97J;->A01:LX/C3T;

    .line 1323
    :cond_52b
    if-eqz v12, :cond_55a

    .line 1325
    if-eqz v21, :cond_530

    .line 1327
    goto :goto_545

    .line 1328
    :cond_530
    sget-object v7, LX/0DP;->A00:LX/0DX;

    .line 1330
    invoke-static {v13}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 1333
    move-result-object v4

    .line 1334
    new-instance v2, LX/1dJ;

    .line 1336
    invoke-direct {v2, v4, v12, v11}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 1339
    invoke-virtual {v7, v8}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 1342
    move-result-object v4

    .line 1343
    new-instance v7, LX/C3T;

    .line 1345
    invoke-direct {v7, v4, v2}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 1348
    goto :goto_558

    .line 1349
    :goto_545
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 1351
    invoke-static {v8}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 1354
    move-result-object v4

    .line 1355
    invoke-virtual {v2, v13}, LX/0DX;->A02(Ljava/lang/String;)LX/0DP;

    .line 1358
    move-result-object v2

    .line 1359
    if-nez v2, :cond_553

    .line 1361
    sget-object v2, LX/2bf;->A00:LX/2bf;

    .line 1363
    :cond_553
    new-instance v7, LX/Fss;

    .line 1365
    invoke-direct {v7, v4, v2, v12}, LX/Fss;-><init>(LX/0DP;LX/0DP;Ljava/lang/String;)V

    .line 1368
    :goto_558
    iput-object v7, v1, LX/97J;->A00:LX/C3T;

    .line 1370
    :cond_55a
    const-string v2, "channelReshareParentServerId"

    .line 1372
    invoke-static {v2, v0}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1375
    move-result-object v2

    .line 1376
    if-eqz v2, :cond_572

    .line 1378
    invoke-static {v2}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 1381
    move-result-object v2

    .line 1382
    :goto_566
    iput-object v2, v1, LX/97J;->A02:Ljava/lang/Long;

    .line 1384
    const-string v2, "channelReshareResponseServerId"

    .line 1386
    invoke-static {v2, v0}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1389
    move-result-object v0

    .line 1390
    iput-object v0, v1, LX/97J;->A03:Ljava/lang/String;

    .line 1392
    goto/16 :goto_6b0

    .line 1394
    :cond_572
    const/4 v2, 0x0

    .line 1395
    goto :goto_566

    .line 1396
    :sswitch_574
    const-string v1, "arrow"

    .line 1398
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1401
    move-result v1

    .line 1402
    if-eqz v1, :cond_6c8

    .line 1404
    new-instance v1, LX/970;

    .line 1406
    invoke-direct {v1}, LX/970;-><init>()V

    .line 1409
    invoke-virtual {v1, v0}, LX/A1J;->A0b(Lorg/json/JSONObject;)V

    .line 1412
    goto/16 :goto_653

    .line 1414
    :sswitch_586
    const-string v1, "music"

    .line 1416
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1419
    move-result v1

    .line 1420
    if-eqz v1, :cond_6c8

    .line 1422
    sget-object v1, LX/96v;->A07:Landroid/graphics/PaintFlagsDrawFilter;

    .line 1424
    const/4 v14, 0x1

    .line 1425
    const-string v1, "song-id"

    .line 1427
    invoke-static {v1, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1430
    move-result-object v29

    .line 1431
    const-string v1, "title"

    .line 1433
    invoke-static {v1, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1436
    move-result-object v30

    .line 1437
    const-string v1, "artist"

    .line 1439
    invoke-static {v1, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1442
    move-result-object v31

    .line 1443
    const-string v1, "artwork-file-path"

    .line 1445
    invoke-static {v1, v0}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1448
    move-result-object v13

    .line 1449
    const-string v1, "extra-static-content-file-paths"

    .line 1451
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1454
    move-result-object v12

    .line 1455
    if-eqz v12, :cond_5c6

    .line 1457
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 1460
    move-result v11

    .line 1461
    invoke-static {v11}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 1464
    move-result-object v8

    .line 1465
    const/4 v7, 0x0

    .line 1466
    :goto_5ba
    if-ge v7, v11, :cond_5c7

    .line 1468
    invoke-virtual {v12, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1471
    move-result-object v1

    .line 1472
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1475
    add-int/lit8 v7, v7, 0x1

    .line 1477
    goto :goto_5ba

    .line 1478
    :cond_5c6
    const/4 v8, 0x0

    .line 1479
    :cond_5c7
    new-instance v1, LX/A3h;

    .line 1481
    invoke-direct {v1, v13, v8}, LX/A3h;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1484
    const-string v12, "lyrics"

    .line 1486
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1489
    move-result-object v11

    .line 1490
    if-eqz v11, :cond_636

    .line 1492
    const-string v7, "duration_in_ms"

    .line 1494
    invoke-static {v7, v11}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 1497
    move-result-object v7

    .line 1498
    const/4 v8, 0x0

    .line 1499
    if-eqz v7, :cond_5f0

    .line 1501
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1504
    move-result v7

    .line 1505
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1508
    move-result-object v11

    .line 1509
    invoke-static {v11}, LX/9p4;->A00(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 1512
    move-result-object v11

    .line 1513
    if-eqz v11, :cond_5f0

    .line 1515
    new-instance v8, LX/A47;

    .line 1517
    invoke-direct {v8, v7, v11}, LX/A47;-><init>(ILjava/util/List;)V

    .line 1520
    :cond_5f0
    :goto_5f0
    const-string v7, "music-shape-type"

    .line 1522
    invoke-static {v7, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1525
    move-result-object v7

    .line 1526
    invoke-static {v7}, LX/9It;->valueOf(Ljava/lang/String;)LX/9It;

    .line 1529
    move-result-object v26

    .line 1530
    new-instance v25, LX/9nZ;

    .line 1532
    move-object/from16 v27, v1

    .line 1534
    move-object/from16 v28, v8

    .line 1536
    move/from16 v32, v4

    .line 1538
    invoke-direct/range {v25 .. v32}, LX/9nZ;-><init>(LX/9It;LX/A3h;LX/A47;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1541
    const-string v1, "start_ms"

    .line 1543
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1546
    move-result-wide v7

    .line 1547
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1550
    move-result-object v26

    .line 1551
    const-string v1, "duration_ms"

    .line 1553
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 1556
    move-result-wide v7

    .line 1557
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1560
    move-result-object v27

    .line 1561
    const-string v1, "is-removable"

    .line 1563
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1566
    move-result v28

    .line 1567
    const-string v1, "is-with-static-content"

    .line 1569
    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 1572
    move-result v29

    .line 1573
    new-instance v1, LX/97N;

    .line 1575
    move-object/from16 v22, v2

    .line 1577
    move-object/from16 v21, v1

    .line 1579
    move-object/from16 v23, v38

    .line 1581
    move-object/from16 v24, v37

    .line 1583
    invoke-direct/range {v21 .. v29}, LX/97N;-><init>(Landroid/content/Context;LX/08a;LX/0Fv;LX/9nZ;Ljava/lang/Long;Ljava/lang/Long;ZZ)V

    .line 1586
    invoke-virtual {v1, v0}, LX/A1J;->A0b(Lorg/json/JSONObject;)V

    .line 1589
    goto :goto_6b0

    .line 1590
    :cond_636
    const/4 v8, 0x0

    .line 1591
    goto :goto_5f0

    .line 1592
    :sswitch_638
    const-string v1, "template-background"

    .line 1594
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1597
    move-result v1

    .line 1598
    if-eqz v1, :cond_6c8

    .line 1600
    new-instance v1, LX/U7h;

    .line 1602
    invoke-direct {v1, v2, v0}, LX/U7h;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 1605
    goto :goto_6b0

    .line 1606
    :sswitch_646
    const-string v1, "newsletter"

    .line 1608
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_6c8

    .line 1614
    new-instance v1, LX/97B;

    .line 1616
    invoke-direct {v1, v0}, LX/97B;-><init>(Lorg/json/JSONObject;)V

    .line 1619
    :goto_653
    check-cast v1, LX/A1J;

    .line 1621
    goto :goto_6c6

    .line 1622
    :sswitch_656
    const-string v1, "location"

    .line 1624
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1627
    move-result v1

    .line 1628
    if-eqz v1, :cond_6c8

    .line 1630
    const v1, 0x7f1204e1

    .line 1633
    invoke-static {v2, v1}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1636
    move-result-object v8

    .line 1637
    new-instance v1, LX/96s;

    .line 1639
    move-object/from16 v7, v37

    .line 1641
    invoke-direct {v1, v2, v7, v8, v4}, LX/96s;-><init>(Landroid/content/Context;LX/0Fv;Ljava/lang/String;Z)V

    .line 1644
    invoke-virtual {v1, v0}, LX/A1J;->A0b(Lorg/json/JSONObject;)V

    .line 1647
    const-string v2, "latitude"

    .line 1649
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1652
    move-result-wide v7

    .line 1653
    iput-wide v7, v1, LX/96s;->A00:D

    .line 1655
    const-string v2, "longitude"

    .line 1657
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 1660
    move-result-wide v7

    .line 1661
    iput-wide v7, v1, LX/96s;->A01:D

    .line 1663
    const-string v2, "Location"

    .line 1665
    invoke-static {v2, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1668
    move-result-object v2

    .line 1669
    iput-object v2, v1, LX/96s;->A06:Ljava/lang/String;

    .line 1671
    const-string v2, "displayLocation"

    .line 1673
    invoke-static {v2, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1676
    move-result-object v2

    .line 1677
    iput-object v2, v1, LX/96s;->A05:Ljava/lang/String;

    .line 1679
    const-string v2, "theme"

    .line 1681
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 1684
    move-result v0

    .line 1685
    iput-boolean v0, v1, LX/96s;->A07:Z

    .line 1687
    invoke-static {v1}, LX/96s;->A00(LX/96s;)V

    .line 1690
    iget-object v8, v1, LX/A1J;->A08:Landroid/graphics/RectF;

    .line 1692
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 1695
    move-result v7

    .line 1696
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 1699
    move-result v4

    .line 1700
    iget v2, v8, Landroid/graphics/RectF;->left:F

    .line 1702
    iget v0, v8, Landroid/graphics/RectF;->top:F

    .line 1704
    add-float/2addr v7, v2

    .line 1705
    add-float/2addr v4, v0

    .line 1706
    invoke-virtual {v8, v2, v0, v7, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1709
    invoke-virtual {v8}, Landroid/graphics/RectF;->sort()V

    .line 1712
    :goto_6b0
    check-cast v1, LX/A1J;

    .line 1714
    goto :goto_6c6
    :try_end_6b3
    .catch Ljava/lang/Exception; {:try_start_446 .. :try_end_6b3} :catch_6b3
    .catch Lorg/json/JSONException; {:try_start_446 .. :try_end_6b3} :catch_760
    .catch Ljava/lang/IllegalArgumentException; {:try_start_446 .. :try_end_6b3} :catch_764

    .line 1715
    :catch_6b3
    move-exception v2

    .line 1716
    :try_start_6b4
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1719
    move-result-object v1

    .line 1720
    const-string v0, "Doodle/load exception while creating shape at index "

    .line 1722
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1725
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1728
    const-string v0, ", skipping"

    .line 1730
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 1733
    goto :goto_6c8

    .line 1734
    :goto_6c6
    if-nez v1, :cond_6db

    .line 1736
    :cond_6c8
    :goto_6c8
    add-int/lit8 v5, v5, 0x1

    .line 1738
    goto/16 :goto_93
    :try_end_6cc
    .catch Lorg/json/JSONException; {:try_start_6b4 .. :try_end_6cc} :catch_760
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6b4 .. :try_end_6cc} :catch_764

    .line 1740
    :sswitch_6cc
    :try_start_6cc
    const-string v1, "emoji"

    .line 1742
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1745
    move-result v1

    .line 1746
    if-eqz v1, :cond_6c8

    .line 1748
    new-instance v1, LX/96u;

    .line 1750
    move-object/from16 v4, v33

    .line 1752
    invoke-direct {v1, v2, v4, v0}, LX/96u;-><init>(Landroid/content/Context;LX/18y;Lorg/json/JSONObject;)V

    .line 1755
    :cond_6db
    :goto_6db
    invoke-virtual {v1}, LX/A1J;->A0P()V

    .line 1758
    move-object/from16 v0, v18

    .line 1760
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1763
    goto :goto_6c8
    :try_end_6e4
    .catch Ljava/lang/Exception; {:try_start_6cc .. :try_end_6e4} :catch_6b3
    .catch Lorg/json/JSONException; {:try_start_6cc .. :try_end_6e4} :catch_760
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6cc .. :try_end_6e4} :catch_764

    .line 1764
    :cond_6e4
    :try_start_6e4
    move/from16 v2, v19

    .line 1766
    move-object/from16 v1, v35

    .line 1768
    move-object/from16 v0, v18

    .line 1770
    invoke-virtual {v1, v9, v6, v0, v2}, LX/18u;->A00(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/util/List;I)LX/A0z;

    .line 1773
    move-result-object v5

    .line 1774
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1777
    move-object/from16 v0, v16

    .line 1779
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1782
    move-result v0

    .line 1783
    if-eqz v0, :cond_759

    .line 1785
    move-object/from16 v0, v16

    .line 1787
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1790
    move-result-object v3

    .line 1791
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1794
    iget-object v0, v5, LX/A0z;->A05:LX/05b;

    .line 1796
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1799
    move-result-object v1

    .line 1800
    const/4 v0, 0x1

    .line 1801
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1804
    const-string v0, "small-bitmap"

    .line 1806
    invoke-static {v0, v3}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1809
    move-result-object v0

    .line 1810
    invoke-static {v0}, LX/9wA;->A00(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 1813
    move-result-object v2

    .line 1814
    if-eqz v2, :cond_759

    .line 1816
    const-string v0, "origin-width"

    .line 1818
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1821
    move-result v1

    .line 1822
    const-string v0, "origin-height"

    .line 1824
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1827
    move-result v0

    .line 1828
    new-instance v4, LX/9tB;

    .line 1830
    invoke-direct {v4, v2, v1, v0}, LX/9tB;-><init>(Landroid/graphics/Bitmap;II)V

    .line 1833
    iget-object v0, v5, LX/A0z;->A04:Ljava/util/List;

    .line 1835
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1838
    move-result-object v3

    .line 1839
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1842
    move-result-object v2

    .line 1843
    :cond_733
    :goto_733
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1846
    move-result v0

    .line 1847
    if-eqz v0, :cond_745

    .line 1849
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1852
    move-result-object v1

    .line 1853
    instance-of v0, v1, LX/975;

    .line 1855
    if-eqz v0, :cond_733

    .line 1857
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1860
    goto :goto_733

    .line 1861
    :cond_745
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1864
    move-result-object v1

    .line 1865
    :goto_749
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1868
    move-result v0

    .line 1869
    if-eqz v0, :cond_759

    .line 1871
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1874
    move-result-object v0

    .line 1875
    check-cast v0, LX/975;

    .line 1877
    invoke-virtual {v0, v4}, LX/975;->A0o(LX/9tB;)V

    .line 1880
    goto :goto_749

    .line 1881
    :cond_759
    return-object v5
    :try_end_75a
    .catch Lorg/json/JSONException; {:try_start_6e4 .. :try_end_75a} :catch_760
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e4 .. :try_end_75a} :catch_764

    .line 1882
    :catch_75a
    move-exception v1

    .line 1883
    const/4 v10, 0x0

    .line 1884
    goto :goto_765

    .line 1885
    :catch_75d
    move-exception v1

    .line 1886
    const/4 v10, 0x0

    .line 1887
    goto :goto_761

    .line 1888
    :catch_760
    move-exception v1

    .line 1889
    :goto_761
    const-string v0, "Doodle/load unable to load from JSON"

    .line 1891
    goto :goto_767

    .line 1892
    :catch_764
    move-exception v1

    .line 1893
    :goto_765
    const-string v0, "Doodle/Drawable or picture unable to load from JSON"

    .line 1895
    :goto_767
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1898
    return-object v10

    .line 1899
    :cond_76b
    const/4 v10, 0x0

    .line 1900
    return-object v10

    .line 1901
    nop

    :sswitch_data_76e
    .sparse-switch
        -0x7b5e3cb7 -> :sswitch_d2
        -0x70aaf6c3 -> :sswitch_e1
        -0x6e8192a6 -> :sswitch_f4
        -0x6727a627 -> :sswitch_103
        -0x63ec13e7 -> :sswitch_150
        -0x59049b0f -> :sswitch_17c
        -0x58c5f152 -> :sswitch_1a5
        -0x55885b9c -> :sswitch_1b4
        -0x53d58af6 -> :sswitch_1d6
        -0x457dc41a -> :sswitch_23f
        -0x4085d98c -> :sswitch_256
        -0x33b525d7 -> :sswitch_2f7
        -0x32238778 -> :sswitch_313
        -0x322269e6 -> :sswitch_322
        -0x2a7b275e -> :sswitch_331
        -0xd61efd1 -> :sswitch_392
        -0x38b2478 -> :sswitch_3bc
        0x1b119 -> :sswitch_406
        0x343c52 -> :sswitch_467
        0x3559e4 -> :sswitch_475
        0x36452d -> :sswitch_b7
        0x1265f85 -> :sswitch_489
        0x58c7409 -> :sswitch_574
        0x5c28046 -> :sswitch_6cc
        0x636ee25 -> :sswitch_586
        0x3dc24461 -> :sswitch_638
        0x41b804b9 -> :sswitch_646
        0x714f9fb5 -> :sswitch_656
    .end sparse-switch
.end method
