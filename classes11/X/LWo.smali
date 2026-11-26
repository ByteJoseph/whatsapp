.class public LX/LWo;
.super LX/LTg;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:LX/MNo;

.field public final A04:LX/08a;

.field public final A05:LX/Luj;

.field public final A06:LX/M2S;

.field public final A07:LX/MJs;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MNo;LX/Myu;LX/LzT;LX/Luj;LX/M2S;LX/MJs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {}, LX/FP2;->A0D()LX/0B4;

    .line 4
    move-result-object v3

    .line 5
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 8
    move-result-object v6

    .line 9
    invoke-static {}, LX/2Ae;->A0a()LX/0Fv;

    .line 12
    move-result-object v4

    .line 13
    invoke-static {}, LX/Me4;->A02()LX/KlR;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, LX/Ksm;->A0b()LX/1pB;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {}, LX/Ksl;->A0r()Ljava/lang/Object;

    .line 24
    move-result-object v11

    .line 25
    check-cast v11, LX/Mz4;

    .line 27
    invoke-static {}, LX/Ksm;->A0k()LX/Mxc;

    .line 30
    move-result-object v10

    .line 31
    move-object v1, p0

    .line 32
    move-object v7, p2

    .line 33
    move-object v8, p3

    .line 34
    invoke-direct/range {v1 .. v11}, LX/LTg;-><init>(LX/KlR;LX/0B4;LX/0Fv;LX/1pB;LX/08b;LX/Myu;LX/LzT;LX/MGE;LX/Mxc;LX/Mz4;)V

    .line 37
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/LWo;->A04:LX/08a;

    .line 43
    move-object/from16 v0, p5

    .line 45
    iput-object v0, p0, LX/LWo;->A06:LX/M2S;

    .line 47
    iput-object p1, p0, LX/LWo;->A03:LX/MNo;

    .line 49
    move-object/from16 v0, p10

    .line 51
    iput-object v0, p0, LX/LWo;->A08:Ljava/lang/String;

    .line 53
    move-object/from16 v0, p6

    .line 55
    iput-object v0, p0, LX/LWo;->A07:LX/MJs;

    .line 57
    move-object/from16 v0, p9

    .line 59
    iput-object v0, p0, LX/LWo;->A09:Ljava/lang/String;

    .line 61
    move-object/from16 v0, p7

    .line 63
    iput-object v0, p0, LX/LWo;->A00:Ljava/lang/String;

    .line 65
    move-object/from16 v0, p8

    .line 67
    iput-object v0, p0, LX/LWo;->A01:Ljava/lang/String;

    .line 69
    move-object/from16 v0, p4

    .line 71
    iput-object v0, p0, LX/LWo;->A05:LX/Luj;

    .line 73
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 83
    iput v0, p0, LX/LWo;->A02:I

    .line 85
    const-string v0, "5.0"

    .line 87
    iput-object v0, p0, LX/LTg;->A00:Ljava/lang/String;

    .line 89
    return-void
.end method


# virtual methods
.method public bridge synthetic A06(Lorg/json/JSONObject;)Ljava/lang/Object;
    .registers 48
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v19

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v18

    .line 8
    const-string v5, "business_profiles"

    .line 10
    move-object/from16 v1, p1

    .line 12
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 15
    move-result-object v3

    .line 16
    const-string v0, "request_id"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v14

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v0

    .line 27
    if-ge v2, v0, :cond_25

    .line 29
    move-object/from16 v0, v19

    .line 31
    invoke-static {v14, v0, v3, v2}, LX/Me4;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_17

    .line 37
    :cond_25
    const-string v0, "api_business_profiles"

    .line 39
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_3c

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_2e
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result v0

    .line 50
    if-ge v2, v0, :cond_3c

    .line 52
    move-object/from16 v0, v18

    .line 54
    invoke-static {v14, v0, v3, v2}, LX/Me4;->A04(Ljava/lang/String;Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_2e

    .line 60
    :cond_3c
    const/4 v4, 0x0

    .line 61
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 64
    move-result-object v17

    .line 65
    const-string v0, "subcategories"

    .line 67
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_57

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_4a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 77
    move-result v0

    .line 78
    if-ge v2, v0, :cond_57

    .line 80
    move-object/from16 v0, v17

    .line 82
    invoke-static {v0, v3, v2}, LX/Me4;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 85
    move-result v2

    .line 86
    goto :goto_4a

    .line 87
    :cond_57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 90
    move-result-object v16

    .line 91
    const-string v0, "filter_categories"

    .line 93
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_70

    .line 99
    :goto_63
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 102
    move-result v0

    .line 103
    if-ge v4, v0, :cond_70

    .line 105
    move-object/from16 v0, v16

    .line 107
    invoke-static {v0, v2, v4}, LX/Me4;->A01(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 110
    move-result v4

    .line 111
    goto :goto_63

    .line 112
    :cond_70
    const-string v0, "proximity_weight"

    .line 114
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 121
    move-result-object v37

    .line 122
    const-string v0, "ranking_logic_ver"

    .line 124
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v40

    .line 128
    const-string v0, "page_id"

    .line 130
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v38

    .line 134
    const-string v0, "csvm_config"

    .line 136
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v41

    .line 140
    const-string v0, "map_view"

    .line 142
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_b0

    .line 148
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 151
    move-result-object v11

    .line 152
    :cond_98
    const/4 v1, 0x0

    .line 153
    :goto_99
    new-instance v0, LX/MFY;

    .line 155
    invoke-direct {v0, v1, v11}, LX/MFY;-><init>(LX/MO7;Ljava/util/List;)V

    .line 158
    new-instance v35, LX/M9s;

    .line 160
    move-object/from16 v36, v0

    .line 162
    move-object/from16 v39, v14

    .line 164
    move-object/from16 v42, v17

    .line 166
    move-object/from16 v43, v18

    .line 168
    move-object/from16 v44, v19

    .line 170
    move-object/from16 v45, v16

    .line 172
    invoke-direct/range {v35 .. v45}, LX/M9s;-><init>(LX/MFY;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 175
    return-object v35

    .line 176
    :cond_b0
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 179
    move-result-object v4

    .line 180
    const-string v0, "categories"

    .line 182
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 185
    move-result-object v7

    .line 186
    const/4 v0, 0x0

    .line 187
    if-eqz v7, :cond_d4

    .line 189
    const/4 v6, 0x0

    .line 190
    :goto_be
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 193
    move-result v2

    .line 194
    if-ge v6, v2, :cond_d4

    .line 196
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, LX/Lms;->A00(Lorg/json/JSONObject;)LX/LLo;

    .line 203
    move-result-object v3

    .line 204
    iget-object v2, v3, LX/MNo;->A00:Ljava/lang/String;

    .line 206
    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 211
    goto :goto_be

    .line 212
    :cond_d4
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 215
    move-result-object v3

    .line 216
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 219
    move-result-object v11

    .line 220
    if-eqz v3, :cond_14a

    .line 222
    :goto_de
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 225
    move-result v2

    .line 226
    if-ge v0, v2, :cond_14a

    .line 228
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 231
    move-result-object v2

    .line 232
    const/4 v5, 0x0

    .line 233
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 236
    const-string v5, "id"

    .line 238
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v25

    .line 242
    invoke-static/range {v25 .. v25}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 245
    const-string v5, "latitude"

    .line 247
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 250
    move-result-wide v26

    .line 251
    const-string v5, "longitude"

    .line 253
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 256
    move-result-wide v28

    .line 257
    const-string v5, "responsive"

    .line 259
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_111

    .line 265
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 268
    move-result v5

    .line 269
    const/16 v36, 0x1

    .line 271
    if-nez v5, :cond_113

    .line 273
    :cond_111
    const/16 v36, 0x0

    .line 275
    :cond_113
    const-string v5, "biz_pre_rank_score"

    .line 277
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 280
    move-result-wide v30

    .line 281
    const-string v5, "category_id"

    .line 283
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v2

    .line 291
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 294
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 297
    check-cast v2, LX/LLo;

    .line 299
    const/16 v21, 0x0

    .line 301
    const/4 v5, 0x5

    .line 302
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 305
    const/16 v34, -0x1

    .line 307
    const-wide/high16 v32, 0x7ff8000000000000L  # Double.NaN

    .line 309
    new-instance v5, LX/MOC;

    .line 311
    move-object/from16 v24, v21

    .line 313
    move-object/from16 v23, v21

    .line 315
    move/from16 v35, v34

    .line 317
    move-object/from16 v20, v5

    .line 319
    move-object/from16 v22, v2

    .line 321
    invoke-direct/range {v20 .. v36}, LX/MOC;-><init>(LX/MOD;LX/LLo;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;DDDDIIZ)V

    .line 324
    invoke-virtual {v11, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    add-int/lit8 v0, v0, 0x1

    .line 329
    goto :goto_de

    .line 330
    :cond_14a
    const-string v0, "config"

    .line 332
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 335
    move-result-object v4

    .line 336
    if-eqz v4, :cond_98

    .line 338
    const-string v0, "max_allowed_business_distance_in_meters"

    .line 340
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 343
    move-result-wide v26

    .line 344
    const-string v0, "max_num_of_businesses_to_select"

    .line 346
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 349
    move-result v29

    .line 350
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 353
    move-result-object v13

    .line 354
    const-string v0, "zoom_level_for_layers"

    .line 356
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 363
    move-result v5

    .line 364
    const/4 v3, 0x0

    .line 365
    :goto_16d
    if-ge v3, v5, :cond_17a

    .line 367
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getDouble(I)D

    .line 370
    move-result-wide v0

    .line 371
    double-to-float v2, v0

    .line 372
    invoke-static {v13, v2}, LX/8cW;->A1Y(Ljava/util/AbstractCollection;F)V

    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 377
    goto :goto_16d

    .line 378
    :cond_17a
    const-string v0, "default_zoom_level"

    .line 380
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 383
    move-result-wide v0

    .line 384
    double-to-float v2, v0

    .line 385
    move/from16 v28, v2

    .line 387
    const-string v0, "segments"

    .line 389
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 392
    move-result-object v12

    .line 393
    invoke-static {v12}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 396
    move-result-object v10

    .line 397
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 400
    move-result v9

    .line 401
    const/4 v2, 0x0

    .line 402
    :goto_192
    if-ge v2, v9, :cond_1f3

    .line 404
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 407
    move-result-object v3

    .line 408
    const-string v0, "start_distance_in_meters"

    .line 410
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 413
    move-result-wide v0

    .line 414
    double-to-float v4, v0

    .line 415
    move/from16 v22, v4

    .line 417
    const-string v0, "end_distance_in_meters"

    .line 419
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 422
    move-result-wide v0

    .line 423
    double-to-float v15, v0

    .line 424
    const-string v0, "show_compact_pin_for_layer_upto"

    .line 426
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 429
    move-result v24

    .line 430
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 433
    move-result-object v8

    .line 434
    const-string v0, "layers"

    .line 436
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 439
    move-result-object v7

    .line 440
    if-eqz v7, :cond_1dc

    .line 442
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 445
    move-result v6

    .line 446
    const/4 v5, 0x0

    .line 447
    :goto_1bf
    if-ge v5, v6, :cond_1dc

    .line 449
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 452
    move-result-object v1

    .line 453
    const-string v0, "zoom_level_index"

    .line 455
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458
    move-result v4

    .line 459
    const-string v0, "regular_pin_count"

    .line 461
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 464
    move-result v1

    .line 465
    new-instance v0, LX/MNr;

    .line 467
    invoke-direct {v0, v4, v1}, LX/MNr;-><init>(II)V

    .line 470
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 473
    add-int/lit8 v5, v5, 0x1

    .line 475
    goto :goto_1bf

    .line 476
    :cond_1dc
    const-string v0, "grid_size"

    .line 478
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 481
    move-result v25

    .line 482
    new-instance v0, LX/MNw;

    .line 484
    move-object/from16 v20, v0

    .line 486
    move-object/from16 v21, v8

    .line 488
    move/from16 v23, v15

    .line 490
    invoke-direct/range {v20 .. v25}, LX/MNw;-><init>(Ljava/util/ArrayList;FFII)V

    .line 493
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 496
    add-int/lit8 v2, v2, 0x1

    .line 498
    goto :goto_192

    .line 499
    :cond_1f3
    new-instance v1, LX/MO7;

    .line 501
    move-object/from16 v23, v1

    .line 503
    move-object/from16 v24, v13

    .line 505
    move-object/from16 v25, v10

    .line 507
    invoke-direct/range {v23 .. v29}, LX/MO7;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;DFI)V

    .line 510
    goto/16 :goto_99
.end method
