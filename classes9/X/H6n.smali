.class public final LX/H6n;
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

.method public static final A00(LX/H6n;Lorg/json/JSONObject;)LX/HC0;
    .registers 22

    .line 0
    move-object/from16 v15, p1

    .line 2
    if-eqz p1, :cond_1c7

    .line 4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v3

    .line 8
    const/4 v14, 0x0

    .line 9
    new-instance v1, LX/Hvm;

    .line 11
    move-object/from16 v2, p0

    .line 13
    invoke-direct {v1, v2, v14}, LX/Hvm;-><init>(Ljava/lang/Object;I)V

    .line 16
    const-string v13, "highest_position_rules"

    .line 18
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_27

    .line 24
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1c7

    .line 30
    invoke-virtual {v1, v0}, LX/Hvm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1c7

    .line 36
    invoke-virtual {v3, v13, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_27
    const/4 v12, 0x1

    .line 40
    new-instance v1, LX/Hvm;

    .line 42
    invoke-direct {v1, v2, v12}, LX/Hvm;-><init>(Ljava/lang/Object;I)V

    .line 45
    const-string v2, "gap_rules"

    .line 47
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_44

    .line 53
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_1c7

    .line 59
    invoke-virtual {v1, v0}, LX/Hvm;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1c7

    .line 65
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :cond_44
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    const-string v11, "end_card_slot_enabled"

    .line 74
    aput-object v11, v0, v14

    .line 76
    const-string v10, "is_ad_eligible_for_ad_pod"

    .line 78
    aput-object v10, v0, v12

    .line 80
    const-string v9, "is_ad_eligible_for_multiads"

    .line 82
    const/4 v5, 0x2

    .line 83
    invoke-static {v9, v0, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v6

    .line 91
    :goto_5b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_81

    .line 97
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7f

    .line 107
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 113
    if-eqz v0, :cond_1c7

    .line 115
    check-cast v1, Ljava/lang/Boolean;

    .line 117
    if-eqz v1, :cond_1c7

    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v0

    .line 123
    :goto_7b
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 126
    goto :goto_5b

    .line 127
    :cond_7f
    const/4 v0, 0x0

    .line 128
    goto :goto_7b

    .line 129
    :cond_81
    const-string v6, "contract_version"

    .line 131
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    instance-of v0, v1, Ljava/lang/Number;

    .line 137
    if-eqz v0, :cond_1c7

    .line 139
    check-cast v1, Ljava/lang/Number;

    .line 141
    if-eqz v1, :cond_1c7

    .line 143
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 146
    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 150
    move-result-object v18

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 154
    move-result-wide v16

    .line 155
    const-wide v7, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 160
    cmpg-double v4, v16, v7

    .line 162
    if-gtz v4, :cond_1c7

    .line 164
    const-wide/high16 v7, -0x3e20000000000000L  # -2.147483648E9

    .line 166
    cmpl-double v4, v0, v7

    .line 168
    if-ltz v4, :cond_1c7

    .line 170
    const-wide v7, 0x41dfffffffc00000L  # 2.147483647E9

    .line 175
    cmpg-double v4, v0, v7

    .line 177
    if-gtz v4, :cond_1c7

    .line 179
    const-wide/high16 v7, 0x3ff0000000000000L  # 1.0

    .line 181
    rem-double v16, v0, v7

    .line 183
    const-wide/16 v7, 0x0

    .line 185
    cmpg-double v4, v16, v7

    .line 187
    if-nez v4, :cond_1c7

    .line 189
    if-eqz v18, :cond_1c7

    .line 191
    double-to-int v4, v0

    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_1c7

    .line 198
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 201
    new-array v0, v5, [Ljava/lang/String;

    .line 203
    const-string v8, "fetch_generation_id"

    .line 205
    aput-object v8, v0, v14

    .line 207
    const-string v5, "decision_id"

    .line 209
    invoke-static {v5, v0, v12}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    move-result-object v7

    .line 217
    :cond_d9
    :goto_d9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_f7

    .line 223
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_d9

    .line 233
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    instance-of v0, v1, Ljava/lang/String;

    .line 239
    if-eqz v0, :cond_1c7

    .line 241
    if-eqz v1, :cond_1c7

    .line 243
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    goto :goto_d9

    .line 247
    :cond_f7
    const/16 v0, 0x1f

    .line 249
    invoke-static {v0}, LX/Hpx;->A00(I)LX/Hpx;

    .line 252
    move-result-object v1

    .line 253
    const-string v4, "ad_pod_rules"

    .line 255
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_1c2

    .line 261
    invoke-virtual {v1, v0}, LX/Hpx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_1c2

    .line 267
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    :goto_10e
    const/16 v0, 0x20

    .line 272
    invoke-static {v0}, LX/Hpx;->A00(I)LX/Hpx;

    .line 275
    move-result-object v1

    .line 276
    const-string v7, "multi_ads_rules"

    .line 278
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_1bd

    .line 284
    invoke-virtual {v1, v0}, LX/Hpx;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_1bd

    .line 290
    invoke-virtual {v3, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    :goto_125
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_1ba

    .line 299
    sget-object v0, LX/HCz;->A03:LX/GwY;

    .line 301
    invoke-virtual {v0, v1, v12}, LX/GwY;->A01(Lorg/json/JSONObject;Z)LX/HCz;

    .line 304
    move-result-object v14

    .line 305
    :goto_131
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 308
    move-result-object v13

    .line 309
    if-eqz v13, :cond_1b8

    .line 311
    sget-object v2, LX/HD4;->A04:LX/GwX;

    .line 313
    const/4 v1, 0x6

    .line 314
    new-instance v0, LX/Hoe;

    .line 316
    invoke-direct {v0, v1}, LX/Hoe;-><init>(I)V

    .line 319
    invoke-virtual {v2, v0, v13, v12}, LX/GwX;->A01(Lkotlin/jvm/functions/Function0;Lorg/json/JSONObject;Z)LX/HD4;

    .line 322
    move-result-object v13

    .line 323
    :goto_143
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 326
    move-result v19

    .line 327
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 330
    move-result p0

    .line 331
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 334
    move-result-object v15

    .line 335
    instance-of v0, v15, Ljava/lang/String;

    .line 337
    const/4 v2, 0x0

    .line 338
    if-eqz v0, :cond_1b6

    .line 340
    check-cast v15, Ljava/lang/String;

    .line 342
    :goto_156
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 345
    move-result-object v10

    .line 346
    const-string v8, "allow_cross_request_ads"

    .line 348
    if-eqz v10, :cond_1b4

    .line 350
    const-string v0, "ad_pod_highest_position"

    .line 352
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 355
    move-result v4

    .line 356
    const-string v0, "gap_to_previous_ad_pod"

    .line 358
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 361
    move-result v1

    .line 362
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 365
    move-result v0

    .line 366
    new-instance v12, LX/HCy;

    .line 368
    invoke-direct {v12, v4, v1, v0}, LX/HCy;-><init>(IIZ)V

    .line 371
    :goto_173
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 374
    move-result p1

    .line 375
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 378
    move-result-object v7

    .line 379
    if-eqz v7, :cond_1b2

    .line 381
    const-string v0, "multi_ads_highest_position"

    .line 383
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 386
    move-result v4

    .line 387
    const-string v0, "gap_to_previous_multiads"

    .line 389
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 392
    move-result v1

    .line 393
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 396
    move-result v0

    .line 397
    new-instance v11, LX/HCx;

    .line 399
    invoke-direct {v11, v4, v1, v0}, LX/HCx;-><init>(IIZ)V

    .line 402
    :goto_192
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 405
    move-result v18

    .line 406
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 409
    move-result-object v1

    .line 410
    instance-of v0, v1, Ljava/lang/String;

    .line 412
    if-eqz v0, :cond_1a1

    .line 414
    move-object v2, v1

    .line 415
    check-cast v2, Ljava/lang/String;

    .line 417
    :cond_1a1
    invoke-static {v3}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    move-result-object v17

    .line 421
    new-instance v10, LX/HDK;

    .line 423
    move-object/from16 v16, v2

    .line 425
    invoke-direct/range {v10 .. v21}, LX/HDK;-><init>(LX/HCx;LX/HCy;LX/HD4;LX/HCz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 428
    new-instance v0, LX/GCI;

    .line 430
    invoke-direct {v0, v10}, LX/GCI;-><init>(LX/HDK;)V

    .line 433
    return-object v0

    .line 434
    :cond_1b2
    move-object v11, v2

    .line 435
    goto :goto_192

    .line 436
    :cond_1b4
    move-object v12, v2

    .line 437
    goto :goto_173

    .line 438
    :cond_1b6
    move-object v15, v2

    .line 439
    goto :goto_156

    .line 440
    :cond_1b8
    const/4 v13, 0x0

    .line 441
    goto :goto_143

    .line 442
    :cond_1ba
    const/4 v14, 0x0

    .line 443
    goto/16 :goto_131

    .line 445
    :cond_1bd
    invoke-virtual {v3, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 448
    goto/16 :goto_125

    .line 450
    :cond_1c2
    invoke-virtual {v3, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 453
    goto/16 :goto_10e

    .line 455
    :cond_1c7
    sget-object v0, LX/GCH;->A00:LX/GCH;

    .line 457
    return-object v0
.end method

.method public static final A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;
    .registers 9

    .line 0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, Ljava/lang/Number;

    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz v0, :cond_29

    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 11
    if-eqz v1, :cond_29

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 16
    move-result-wide v6

    .line 17
    invoke-static {v6, p0}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v6, p0}, Ljava/lang/Math;->abs(D)D

    .line 24
    move-result-wide v3

    .line 25
    const-wide v1, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 30
    cmpg-double v0, v3, v1

    .line 32
    if-gtz v0, :cond_29

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmpl-double v0, v6, v1

    .line 38
    if-ltz v0, :cond_29

    .line 40
    return-object v5

    .line 41
    :cond_29
    return-object p1
.end method

.method public static final A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/H6n;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 3
    move-result-object v0

    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz v0, :cond_24

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 10
    move-result-wide v5

    .line 11
    const-wide v1, 0x41dfffffffc00000L  # 2.147483647E9

    .line 16
    cmpg-double v0, v5, v1

    .line 18
    if-gtz v0, :cond_24

    .line 20
    const-wide/high16 v0, 0x3ff0000000000000L  # 1.0

    .line 22
    rem-double v3, v5, v0

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    cmpg-double v0, v3, v1

    .line 28
    if-nez v0, :cond_24

    .line 30
    double-to-int v0, v5

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_24
    return-object p1
.end method

.method public static final A03(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 9

    .line 0
    invoke-static {p0, p2}, LX/H6n;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 3
    move-result-object v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_40

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result v4

    .line 11
    invoke-static {p1, p2}, LX/H6n;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_40

    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 20
    move-result v3

    .line 21
    const-string v2, "allow_cross_request_ads"

    .line 23
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3e

    .line 29
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 35
    if-eqz v0, :cond_40

    .line 37
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    if-eqz v1, :cond_40

    .line 41
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v1

    .line 45
    :goto_2d
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    goto :goto_2d

    .line 64
    :cond_40
    return-object v5
.end method

.method public static final varargs A04(Lorg/json/JSONObject;[Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 12

    .line 0
    const/4 v9, 0x0

    .line 1
    if-eqz p0, :cond_3e

    .line 3
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 6
    move-result-object v8

    .line 7
    array-length v7, p1

    .line 8
    const/4 v6, 0x0

    .line 9
    :goto_9
    if-ge v6, v7, :cond_3d

    .line 11
    aget-object v1, p1, v6

    .line 13
    invoke-static {v1, p0}, LX/H6n;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3e

    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, "_fractional"

    .line 32
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 35
    move-result-object v5

    .line 36
    invoke-static {v5, p0}, LX/H6n;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 45
    move-result-wide v3

    .line 46
    const-wide v1, 0x41dfffffffc00000L  # 2.147483647E9

    .line 51
    cmpg-double v0, v3, v1

    .line 53
    if-gtz v0, :cond_3a

    .line 55
    invoke-virtual {v8, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 58
    :cond_3a
    add-int/lit8 v6, v6, 0x1

    .line 60
    goto :goto_9

    .line 61
    :cond_3d
    return-object v8

    .line 62
    :cond_3e
    return-object v9
.end method
