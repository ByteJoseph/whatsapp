.class public final LX/Ihu;
.super LX/6Mm;
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
.method public A04(Lorg/json/JSONObject;J)V
    .registers 43

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const-string v0, "xwa_upi_bill_pay_get_biller_details"

    .line 8
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "biller"

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    move-result-object v5

    .line 18
    const-string v0, "id"

    .line 20
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v18

    .line 24
    const-string v0, "name"

    .line 26
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v17

    .line 30
    const-string v0, "category"

    .line 32
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v24

    .line 36
    const-string v0, "image_url"

    .line 38
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v16

    .line 42
    const-string v0, "payment_account_id"

    .line 44
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v25

    .line 48
    const-string v0, "is_adhoc"

    .line 50
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 53
    move-result v29

    .line 54
    const-string v0, "payment_amount_exactness"

    .line 56
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_5d

    .line 62
    sget-object v0, LX/IuA;->A00:LX/06C;

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v1

    .line 68
    :cond_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_dd

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    move-object v0, v4

    .line 79
    check-cast v0, LX/IuA;

    .line 81
    iget-object v0, v0, LX/IuA;->value:Ljava/lang/String;

    .line 83
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_44

    .line 89
    :goto_59
    check-cast v4, LX/IuA;

    .line 91
    if-nez v4, :cond_5f

    .line 93
    :cond_5d
    sget-object v4, LX/IuA;->A04:LX/IuA;

    .line 95
    :cond_5f
    const-string v0, "fetch_option"

    .line 97
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    if-eqz v2, :cond_86

    .line 103
    sget-object v0, LX/IuB;->A00:LX/06C;

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    move-result-object v1

    .line 109
    :cond_6d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_db

    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object v3

    .line 119
    move-object v0, v3

    .line 120
    check-cast v0, LX/IuB;

    .line 122
    iget-object v0, v0, LX/IuB;->value:Ljava/lang/String;

    .line 124
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6d

    .line 130
    :goto_82
    check-cast v3, LX/IuB;

    .line 132
    if-nez v3, :cond_88

    .line 134
    :cond_86
    sget-object v3, LX/IuB;->A02:LX/IuB;

    .line 136
    :cond_88
    const-string v0, "customer_parameters"

    .line 138
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 141
    move-result-object v11

    .line 142
    const-string v0, "payment_modes_allowed"

    .line 144
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 151
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 154
    move-result v7

    .line 155
    const/4 v15, 0x0

    .line 156
    move-object v14, v15

    .line 157
    const/4 v6, 0x0

    .line 158
    :goto_9e
    if-ge v6, v7, :cond_e0

    .line 160
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 163
    move-result-object v1

    .line 164
    const-string v0, "min_amount"

    .line 166
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 169
    move-result-wide v12

    .line 170
    const-string v0, "max_amount"

    .line 172
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 175
    move-result-wide v9

    .line 176
    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c4

    .line 182
    if-eqz v15, :cond_c0

    .line 184
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 187
    move-result-wide v1

    .line 188
    cmpg-double v0, v1, v12

    .line 190
    if-gez v0, :cond_c4

    .line 192
    :cond_c0
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    move-result-object v15

    .line 196
    :cond_c4
    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_d8

    .line 202
    if-eqz v14, :cond_d4

    .line 204
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 207
    move-result-wide v1

    .line 208
    cmpg-double v0, v9, v1

    .line 210
    if-gez v0, :cond_d8

    .line 212
    :cond_d4
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 215
    move-result-object v14

    .line 216
    :cond_d8
    add-int/lit8 v6, v6, 0x1

    .line 218
    goto :goto_9e

    .line 219
    :cond_db
    const/4 v3, 0x0

    .line 220
    goto :goto_82

    .line 221
    :cond_dd
    const/4 v4, 0x0

    .line 222
    goto/16 :goto_59

    .line 224
    :cond_e0
    if-eqz v15, :cond_1e8

    .line 226
    invoke-virtual {v15}, Ljava/lang/Number;->doubleValue()D

    .line 229
    move-result-wide v6

    .line 230
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 232
    mul-double/2addr v6, v0

    .line 233
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, LX/I76;->A0T(J)LX/Hds;

    .line 240
    move-result-object v2

    .line 241
    :goto_f1
    if-eqz v14, :cond_1e5

    .line 243
    invoke-virtual {v14}, Ljava/lang/Number;->doubleValue()D

    .line 246
    move-result-wide v6

    .line 247
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 249
    mul-double/2addr v6, v0

    .line 250
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 253
    move-result-wide v0

    .line 254
    invoke-static {v0, v1}, LX/I76;->A0T(J)LX/Hds;

    .line 257
    move-result-object v0

    .line 258
    :goto_102
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 261
    move-result-object v6

    .line 262
    const-string v1, "business_payment_config_name"

    .line 264
    const-string v0, ""

    .line 266
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v26

    .line 270
    const-string v1, "is_available"

    .line 272
    const/4 v0, 0x1

    .line 273
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 276
    move-result v30

    .line 277
    move-object/from16 v2, v18

    .line 279
    move-object/from16 v1, v16

    .line 281
    move-object/from16 v0, v17

    .line 283
    invoke-static {v2, v1, v0}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    invoke-static/range {v24 .. v24}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 289
    invoke-static/range {v25 .. v25}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 292
    iget-object v14, v6, LX/08V;->first:Ljava/lang/Object;

    .line 294
    check-cast v14, LX/Hds;

    .line 296
    iget-object v13, v6, LX/08V;->second:Ljava/lang/Object;

    .line 298
    check-cast v13, LX/Hds;

    .line 300
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 303
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 306
    move-result-object v15

    .line 307
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 310
    move-result v10

    .line 311
    const/4 v2, 0x0

    .line 312
    :goto_138
    if-ge v2, v10, :cond_1eb

    .line 314
    invoke-virtual {v11, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 317
    move-result-object v0

    .line 318
    const-string v1, "regex"

    .line 320
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 323
    move-result v6

    .line 324
    const/16 v36, 0x0

    .line 326
    if-nez v6, :cond_154

    .line 328
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    move-result-object v6

    .line 332
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_154

    .line 338
    move-object/from16 v36, v6

    .line 340
    :cond_154
    const-string v1, "parameter_name"

    .line 342
    invoke-static {v1, v0}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 345
    move-result-object v35

    .line 346
    const-string v1, "data_type"

    .line 348
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_181

    .line 354
    sget-object v1, LX/Iu9;->A00:LX/06C;

    .line 356
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v8

    .line 360
    :cond_168
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_1e3

    .line 366
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    move-object v6, v1

    .line 371
    check-cast v6, LX/Iu9;

    .line 373
    iget-object v6, v6, LX/Iu9;->value:Ljava/lang/String;

    .line 375
    invoke-static {v6, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    move-result v6

    .line 379
    if-eqz v6, :cond_168

    .line 381
    :goto_17d
    check-cast v1, LX/Iu9;

    .line 383
    if-nez v1, :cond_183

    .line 385
    :cond_181
    sget-object v1, LX/Iu9;->A04:LX/Iu9;

    .line 387
    :cond_183
    const-string v6, "min_length"

    .line 389
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 392
    move-result v7

    .line 393
    if-eqz v7, :cond_1da

    .line 395
    const/16 v33, 0x0

    .line 397
    :goto_18d
    const-string v6, "max_length"

    .line 399
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 402
    move-result v7

    .line 403
    if-eqz v7, :cond_1d1

    .line 405
    const/16 v34, 0x0

    .line 407
    :goto_197
    const-string v6, "is_optional"

    .line 409
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 412
    move-result v38

    .line 413
    const-string v6, "allowed_values"

    .line 415
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 418
    move-result-object v7

    .line 419
    if-nez v7, :cond_1b8

    .line 421
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 423
    :cond_1a7
    new-instance v0, LX/Jqm;

    .line 425
    move-object/from16 v31, v0

    .line 427
    move-object/from16 v32, v1

    .line 429
    move-object/from16 v37, v6

    .line 431
    invoke-direct/range {v31 .. v38}, LX/Jqm;-><init>(LX/Iu9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 434
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 437
    add-int/lit8 v2, v2, 0x1

    .line 439
    goto :goto_138

    .line 440
    :cond_1b8
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 443
    move-result v0

    .line 444
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 447
    move-result-object v6

    .line 448
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 451
    move-result v9

    .line 452
    const/4 v0, 0x0

    .line 453
    :goto_1c5
    if-ge v0, v9, :cond_1a7

    .line 455
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 458
    move-result-object v8

    .line 459
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    add-int/lit8 v0, v0, 0x1

    .line 464
    goto :goto_1c5

    .line 465
    :cond_1d1
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 468
    move-result v6

    .line 469
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 472
    move-result-object v34

    .line 473
    goto :goto_197

    .line 474
    :cond_1da
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 477
    move-result v6

    .line 478
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v33

    .line 482
    goto :goto_18d

    .line 483
    :cond_1e3
    const/4 v1, 0x0

    .line 484
    goto :goto_17d

    .line 485
    :cond_1e5
    const/4 v0, 0x0

    .line 486
    goto/16 :goto_102

    .line 488
    :cond_1e8
    const/4 v2, 0x0

    .line 489
    goto/16 :goto_f1

    .line 491
    :cond_1eb
    invoke-static/range {v26 .. v26}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 494
    const-string v0, "customer_parameter_groups"

    .line 496
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 499
    move-result-object v10

    .line 500
    if-nez v10, :cond_216

    .line 502
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 504
    :cond_1f8
    new-instance v1, LX/Jqs;

    .line 506
    move-object/from16 v19, v14

    .line 508
    move-object/from16 v20, v13

    .line 510
    move-object/from16 v21, v18

    .line 512
    move-object/from16 v22, v16

    .line 514
    move-object/from16 v23, v17

    .line 516
    move-object/from16 v27, v15

    .line 518
    move-object/from16 v28, v9

    .line 520
    move-object/from16 v16, v1

    .line 522
    move-object/from16 v17, v4

    .line 524
    move-object/from16 v18, v3

    .line 526
    invoke-direct/range {v16 .. v30}, LX/Jqs;-><init>(LX/IuA;LX/IuB;LX/Hds;LX/Hds;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 529
    move-object/from16 v0, p0

    .line 531
    iput-object v1, v0, LX/6Mm;->A00:Ljava/lang/Object;

    .line 533
    return-void

    .line 534
    :cond_216
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 537
    move-result v0

    .line 538
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 541
    move-result-object v9

    .line 542
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 545
    move-result v12

    .line 546
    const/4 v11, 0x0

    .line 547
    const/4 v8, 0x0

    .line 548
    :goto_224
    if-ge v8, v12, :cond_1f8

    .line 550
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 553
    move-result-object v7

    .line 554
    const-string v0, "parameter_names"

    .line 556
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 559
    move-result-object v6

    .line 560
    if-eqz v6, :cond_247

    .line 562
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 565
    move-result v5

    .line 566
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 569
    move-result-object v2

    .line 570
    const/4 v1, 0x0

    .line 571
    :goto_23b
    if-ge v1, v5, :cond_249

    .line 573
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 576
    move-result-object v0

    .line 577
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 580
    add-int/lit8 v1, v1, 0x1

    .line 582
    goto :goto_23b

    .line 583
    :cond_247
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 585
    :cond_249
    const-string v0, "required_input_count"

    .line 587
    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 590
    move-result v1

    .line 591
    new-instance v0, LX/JqJ;

    .line 593
    invoke-direct {v0, v2, v1}, LX/JqJ;-><init>(Ljava/util/List;I)V

    .line 596
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 599
    add-int/lit8 v8, v8, 0x1

    .line 601
    goto :goto_224
.end method
