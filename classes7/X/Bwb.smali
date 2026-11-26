.class public final LX/Bwb;
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
.method public final A00(Lorg/json/JSONObject;)LX/MOD;
    .registers 53

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v8, "id"

    .line 8
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v23

    .line 12
    const-string v1, "jid"

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v24

    .line 18
    const-string v1, "verified_name"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v27

    .line 24
    const-string v1, "profile_pic_url"

    .line 26
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v28

    .line 30
    const-string v1, "address"

    .line 32
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v25

    .line 36
    const-string v1, "vertical"

    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v26

    .line 42
    const-string v13, "latitude"

    .line 44
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 47
    move-result-wide v35

    .line 48
    const-string v12, "longitude"

    .line 50
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 53
    move-result-wide v37

    .line 54
    const-string v1, "responsive"

    .line 56
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 59
    move-result v41

    .line 60
    const-string v1, "categories"

    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_6a

    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 75
    move-result-object v19

    .line 76
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 79
    move-result v5

    .line 80
    const/4 v3, 0x0

    .line 81
    :goto_51
    if-ge v3, v5, :cond_6e

    .line 83
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    instance-of v1, v1, Ljava/lang/String;

    .line 89
    if-eqz v1, :cond_67

    .line 91
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    move-object/from16 v1, v19

    .line 100
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    :cond_67
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_51

    .line 106
    :cond_6a
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 109
    move-result-object v19

    .line 110
    :cond_6e
    const-string v1, "business_operating"

    .line 112
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_83

    .line 118
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 121
    move-result v1

    .line 122
    const/4 v7, 0x0

    .line 123
    if-eqz v1, :cond_84

    .line 125
    const/4 v7, 0x1

    .line 126
    if-eq v1, v7, :cond_84

    .line 128
    const/4 v7, 0x2

    .line 129
    if-eq v1, v7, :cond_84

    .line 131
    :cond_83
    const/4 v7, 0x3

    .line 132
    :cond_84
    const-string v1, "verified_level"

    .line 134
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_92

    .line 140
    const/4 v11, 0x1

    .line 141
    if-eq v1, v11, :cond_93

    .line 143
    const/4 v11, 0x2

    .line 144
    if-eq v1, v11, :cond_93

    .line 146
    :cond_92
    const/4 v11, 0x0

    .line 147
    :cond_93
    const-string v1, "biz_pre_rank_score"

    .line 149
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 152
    move-result-wide v17

    .line 153
    const-string v1, "ranking_result_id"

    .line 155
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v29

    .line 159
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 162
    move-result-object v15

    .line 163
    const-string v1, "linked_accounts"

    .line 165
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_102

    .line 171
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 174
    move-result-object v4

    .line 175
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 178
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 181
    move-result-object v15

    .line 182
    if-eqz v4, :cond_102

    .line 184
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 187
    move-result v10

    .line 188
    const/4 v3, 0x0

    .line 189
    :goto_bd
    if-ge v3, v10, :cond_102

    .line 191
    :try_start_bf
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 198
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 205
    invoke-static {v9}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_ff

    .line 211
    const-string v1, "type"

    .line 213
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_ff

    .line 219
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 222
    move-result v1

    .line 223
    const-string v5, "fanCount"

    .line 225
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 228
    move-result v6

    .line 229
    const/4 v5, 0x0

    .line 230
    if-eqz v1, :cond_ee

    .line 232
    const/4 v2, 0x1

    .line 233
    if-ne v1, v2, :cond_ff

    .line 235
    const-string v2, "instagram"

    .line 237
    goto :goto_f0

    .line 238
    :cond_ee
    const-string v2, "facebook"

    .line 240
    :goto_f0
    new-instance v1, LX/CJD;

    .line 242
    invoke-direct {v1, v9, v2, v6, v5}, LX/CJD;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 245
    invoke-virtual {v15, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_ff
    :try_end_f9
    .catch Lorg/json/JSONException; {:try_start_bf .. :try_end_f9} :catch_f9

    .line 249
    :catch_f9
    move-exception v2

    .line 250
    const-string v1, "MinifiedBusinessProfile/readLinkedAccountsArray: could not parse one of the LinkedAccount json object"

    .line 252
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    :cond_ff
    :goto_ff
    add-int/lit8 v3, v3, 0x1

    .line 257
    goto :goto_bd

    .line 258
    :cond_102
    const-string v1, "service_areas"

    .line 260
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_144

    .line 266
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 269
    move-result-object v5

    .line 270
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 273
    invoke-static {v5}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 276
    move-result-object v14

    .line 277
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 280
    move-result v4

    .line 281
    const/4 v2, 0x0

    .line 282
    :goto_11a
    if-ge v2, v4, :cond_145

    .line 284
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 291
    move-result-wide v44

    .line 292
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 295
    move-result-wide v46

    .line 296
    const-string v3, "radius"

    .line 298
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 301
    move-result v48

    .line 302
    const-string v3, "description"

    .line 304
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v43

    .line 308
    invoke-static/range {v43 .. v43}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 311
    new-instance v1, LX/CJB;

    .line 313
    move-object/from16 v42, v1

    .line 315
    invoke-direct/range {v42 .. v48}, LX/CJB;-><init>(Ljava/lang/String;DDI)V

    .line 318
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    add-int/lit8 v2, v2, 0x1

    .line 323
    goto :goto_11a

    .line 324
    :cond_144
    const/4 v14, 0x0

    .line 325
    :cond_145
    const-string v1, "has_catalog"

    .line 327
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 330
    move-result v42

    .line 331
    const-string v1, "has_post_image"

    .line 333
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 336
    move-result v44

    .line 337
    const-string v1, "has_description"

    .line 339
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 342
    move-result v43

    .line 343
    const-string v1, "price_tier"

    .line 345
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 348
    move-result-object v1

    .line 349
    const/4 v3, 0x0

    .line 350
    if-nez v1, :cond_1c4

    .line 352
    move-object v13, v3

    .line 353
    :goto_161
    const-string v5, "offerings"

    .line 355
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 358
    move-result-object v4

    .line 359
    if-eqz v4, :cond_1d8

    .line 361
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 368
    move-result v12

    .line 369
    const/4 v1, 0x0

    .line 370
    :goto_172
    if-ge v1, v12, :cond_1d8

    .line 372
    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 375
    move-result-object v2

    .line 376
    const-string v0, "category"

    .line 378
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 385
    move-result v16

    .line 386
    const-string v6, "name"

    .line 388
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v46

    .line 392
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 395
    move-result-object v10

    .line 396
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 399
    move-result v9

    .line 400
    const/4 v0, 0x0

    .line 401
    :goto_191
    if-ge v0, v9, :cond_1c1

    .line 403
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    move-result-object v48

    .line 411
    const-string v6, "is_offered"

    .line 413
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 416
    move-result v50

    .line 417
    const-string v6, "localized_display_name"

    .line 419
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    move-result-object v49

    .line 423
    invoke-static/range {v46 .. v46}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 426
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 429
    move-result-object v47

    .line 430
    invoke-static/range {v48 .. v48}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 433
    invoke-static/range {v49 .. v49}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 436
    new-instance v2, LX/CJG;

    .line 438
    move-object/from16 v45, v2

    .line 440
    invoke-direct/range {v45 .. v50}, LX/CJG;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 443
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 446
    add-int/lit8 v0, v0, 0x1

    .line 448
    goto :goto_191

    .line 449
    :cond_1c1
    add-int/lit8 v1, v1, 0x1

    .line 451
    goto :goto_172

    .line 452
    :cond_1c4
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 455
    move-result v4

    .line 456
    const-string v2, "symbol"

    .line 458
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    new-instance v13, LX/CJ9;

    .line 468
    invoke-direct {v13, v1, v3, v2}, LX/CJ9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    goto :goto_161

    .line 472
    :cond_1d8
    invoke-static/range {v23 .. v23}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 475
    invoke-static/range {v24 .. v24}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 478
    invoke-static/range {v26 .. v26}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 481
    invoke-static/range {v27 .. v27}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 484
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 487
    move-result-object v21

    .line 488
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 491
    move-result-object v31

    .line 492
    const/16 v20, 0x0

    .line 494
    new-instance v18, LX/MOD;

    .line 496
    move-object/from16 v22, v20

    .line 498
    move-object/from16 v30, v19

    .line 500
    move-object/from16 v32, v15

    .line 502
    move-object/from16 v33, v3

    .line 504
    move-object/from16 v34, v14

    .line 506
    move/from16 v39, v7

    .line 508
    move/from16 v40, v11

    .line 510
    move-object/from16 v19, v13

    .line 512
    invoke-direct/range {v18 .. v44}, LX/MOD;-><init>(LX/CJ9;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;DDIIZZZZ)V

    .line 515
    return-object v18
.end method
