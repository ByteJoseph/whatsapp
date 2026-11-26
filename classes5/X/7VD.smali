.class public final LX/7VD;
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

.method public static final A00(Lorg/json/JSONObject;)LX/7Tt;
    .registers 23

    .line 0
    const/4 v13, 0x0

    .line 1
    :try_start_1
    const-string v0, "messageType"

    .line 3
    move-object/from16 v3, p0

    .line 5
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    move-result v4

    .line 9
    sget-object v0, LX/6HC;->A00:LX/06C;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v0, v1

    .line 26
    check-cast v0, LX/6HC;

    .line 28
    iget v0, v0, LX/6HC;->value:I

    .line 30
    if-ne v0, v4, :cond_f

    .line 32
    :goto_20
    check-cast v1, LX/6HC;

    .line 34
    goto :goto_25

    .line 35
    :cond_23
    const/4 v1, 0x0

    .line 36
    goto :goto_20

    .line 37
    :goto_25
    if-nez v1, :cond_28

    .line 39
    return-object v13

    .line 40
    :cond_28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    move-result v0

    .line 44
    packed-switch v0, :pswitch_data_43e

    .line 47
    :pswitch_2f  #0x6
    new-instance v11, LX/7Tt;

    .line 49
    move-object v12, v13

    .line 50
    move-object v15, v13

    .line 51
    move-object/from16 v16, v13

    .line 53
    move-object/from16 v17, v13

    .line 55
    move-object/from16 v18, v13

    .line 57
    move-object/from16 v20, v13

    .line 59
    move-object/from16 v21, v13

    .line 61
    move-object v14, v13

    .line 62
    move-object/from16 v19, v1

    .line 64
    invoke-direct/range {v11 .. v21}, LX/7Tt;-><init>(LX/7Ab;LX/7OV;LX/7Cv;LX/78i;LX/7Cw;LX/7OW;LX/7Cy;LX/6HC;LX/78j;Ljava/lang/String;)V

    .line 67
    return-object v11

    .line 68
    :pswitch_44  #0x1
    const-string v0, "gridImageMetadata"

    .line 70
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    const-string v0, "imageUrls"

    .line 79
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_73

    .line 85
    invoke-static {v4}, LX/7HD;->A01(Lorg/json/JSONArray;)LX/0VG;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v2

    .line 97
    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_75

    .line 103
    invoke-static {v2, v4}, LX/5UP;->A0t(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/7H9;->A00(Lorg/json/JSONObject;)LX/7P7;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_61

    .line 115
    :cond_73
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 117
    :cond_75
    const/4 v0, 0x0

    .line 118
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 121
    new-instance v15, LX/78i;

    .line 123
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 126
    iput-object v3, v15, LX/78i;->A00:Ljava/util/List;

    .line 128
    new-instance v11, LX/7Tt;

    .line 130
    move-object v12, v13

    .line 131
    move-object/from16 v16, v13

    .line 133
    move-object/from16 v17, v13

    .line 135
    move-object/from16 v18, v13

    .line 137
    move-object/from16 v20, v13

    .line 139
    move-object/from16 v21, v13

    .line 141
    move-object v14, v13

    .line 142
    move-object/from16 v19, v1

    .line 144
    invoke-direct/range {v11 .. v21}, LX/7Tt;-><init>(LX/7Ab;LX/7OV;LX/7Cv;LX/78i;LX/7Cw;LX/7OW;LX/7Cy;LX/6HC;LX/78j;Ljava/lang/String;)V

    .line 147
    return-object v11

    .line 148
    :pswitch_94  #0x3
    const-string v0, "imageMetadata"

    .line 150
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 153
    move-result-object v7

    .line 154
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 157
    const-string v0, "imageUrl"

    .line 159
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 162
    move-result-object v0

    .line 163
    const/4 v3, 0x0

    .line 164
    if-eqz v0, :cond_108

    .line 166
    invoke-static {v0}, LX/7H9;->A00(Lorg/json/JSONObject;)LX/7P7;

    .line 169
    move-result-object v6

    .line 170
    :goto_aa
    const-string v2, "imageText"

    .line 172
    invoke-static {v7, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    invoke-static {v2, v7, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    const-string v0, "alignment"

    .line 182
    invoke-static {v0, v7}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_d9

    .line 188
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 191
    move-result v4

    .line 192
    sget-object v0, LX/6Gb;->A00:LX/06C;

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v2

    .line 198
    :cond_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_106

    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    move-object v0, v3

    .line 209
    check-cast v0, LX/6Gb;

    .line 211
    iget v0, v0, LX/6Gb;->value:I

    .line 213
    if-ne v0, v4, :cond_c6

    .line 215
    :goto_d7
    check-cast v3, LX/6Gb;

    .line 217
    :cond_d9
    const-string/jumbo v2, "tapLinkUrl"

    .line 220
    invoke-static {v7, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    invoke-static {v2, v7, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    new-instance v0, LX/7Cw;

    .line 230
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 233
    iput-object v6, v0, LX/7Cw;->A01:LX/7P7;

    .line 235
    iput-object v5, v0, LX/7Cw;->A02:Ljava/lang/String;

    .line 237
    iput-object v3, v0, LX/7Cw;->A00:LX/6Gb;

    .line 239
    iput-object v2, v0, LX/7Cw;->A03:Ljava/lang/String;

    .line 241
    new-instance v11, LX/7Tt;

    .line 243
    move-object v12, v13

    .line 244
    move-object v15, v13

    .line 245
    move-object/from16 v17, v13

    .line 247
    move-object/from16 v18, v13

    .line 249
    move-object/from16 v20, v13

    .line 251
    move-object/from16 v21, v13

    .line 253
    move-object v14, v13

    .line 254
    move-object/from16 v19, v1

    .line 256
    move-object/from16 v16, v0

    .line 258
    invoke-direct/range {v11 .. v21}, LX/7Tt;-><init>(LX/7Ab;LX/7OV;LX/7Cv;LX/78i;LX/7Cw;LX/7OW;LX/7Cy;LX/6HC;LX/78j;Ljava/lang/String;)V

    .line 261
    goto :goto_10a

    .line 262
    :cond_106
    const/4 v3, 0x0

    .line 263
    goto :goto_d7

    .line 264
    :cond_108
    move-object v6, v13

    .line 265
    goto :goto_aa

    .line 266
    :goto_10a
    return-object v11

    .line 267
    :pswitch_10b  #0x4
    const-string/jumbo v0, "tableMetadata"

    .line 270
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 277
    const-string v0, "rows"

    .line 279
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_13b

    .line 285
    invoke-static {v4}, LX/7HD;->A01(Lorg/json/JSONArray;)LX/0VG;

    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 292
    move-result-object v3

    .line 293
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v2

    .line 297
    :goto_129
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_13d

    .line 303
    invoke-static {v2, v4}, LX/5UP;->A0t(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/6oB;->A00(Lorg/json/JSONObject;)LX/7Ae;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_129

    .line 315
    :cond_13b
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 317
    :cond_13d
    const/4 v0, 0x0

    .line 318
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 321
    new-instance v0, LX/78j;

    .line 323
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object v3, v0, LX/78j;->A00:Ljava/util/List;

    .line 328
    new-instance v11, LX/7Tt;

    .line 330
    move-object v12, v13

    .line 331
    move-object v15, v13

    .line 332
    move-object/from16 v16, v13

    .line 334
    move-object/from16 v17, v13

    .line 336
    move-object/from16 v18, v13

    .line 338
    move-object/from16 v21, v13

    .line 340
    move-object v14, v13

    .line 341
    move-object/from16 v19, v1

    .line 343
    move-object/from16 v20, v0

    .line 345
    invoke-direct/range {v11 .. v21}, LX/7Tt;-><init>(LX/7Ab;LX/7OV;LX/7Cv;LX/78i;LX/7Cw;LX/7OW;LX/7Cy;LX/6HC;LX/78j;Ljava/lang/String;)V

    .line 348
    return-object v11

    .line 349
    :pswitch_15d  #0x5
    const-string v0, "codeMetadata"

    .line 351
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 354
    move-result-object v3

    .line 355
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 358
    const-string v2, "codeLanguage"

    .line 360
    invoke-static {v3, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    invoke-static {v2, v3, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 367
    move-result-object v5

    .line 368
    const-string v0, "codeBlocks"

    .line 370
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 373
    move-result-object v7

    .line 374
    if-eqz v7, :cond_1ce

    .line 376
    invoke-static {v7}, LX/7HD;->A01(Lorg/json/JSONArray;)LX/0VG;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v6

    .line 388
    :goto_184
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_1d0

    .line 394
    invoke-static {v6, v7}, LX/5UP;->A0t(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 397
    move-result-object v9

    .line 398
    const-string v0, "highlightType"

    .line 400
    invoke-static {v0, v9}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_1cc

    .line 406
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 409
    move-result v8

    .line 410
    sget-object v0, LX/6H3;->A00:LX/06C;

    .line 412
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v2

    .line 416
    :cond_1a0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v0

    .line 420
    if-eqz v0, :cond_1ca

    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 425
    move-result-object v3

    .line 426
    move-object v0, v3

    .line 427
    check-cast v0, LX/6H3;

    .line 429
    iget v0, v0, LX/6H3;->value:I

    .line 431
    if-ne v0, v8, :cond_1a0

    .line 433
    :goto_1b1
    check-cast v3, LX/6H3;

    .line 435
    :goto_1b3
    const-string v2, "codeContent"

    .line 437
    invoke-static {v9, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    invoke-static {v2, v9, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    new-instance v0, LX/7Aa;

    .line 447
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 450
    iput-object v3, v0, LX/7Aa;->A00:LX/6H3;

    .line 452
    iput-object v2, v0, LX/7Aa;->A01:Ljava/lang/String;

    .line 454
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 457
    goto :goto_184

    .line 458
    :cond_1ca
    const/4 v3, 0x0

    .line 459
    goto :goto_1b1

    .line 460
    :cond_1cc
    const/4 v3, 0x0

    .line 461
    goto :goto_1b3

    .line 462
    :cond_1ce
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 464
    :cond_1d0
    const/4 v0, 0x1

    .line 465
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 468
    new-instance v12, LX/7Ab;

    .line 470
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 473
    iput-object v5, v12, LX/7Ab;->A00:Ljava/lang/String;

    .line 475
    iput-object v4, v12, LX/7Ab;->A01:Ljava/util/List;

    .line 477
    new-instance v11, LX/7Tt;

    .line 479
    move-object v15, v13

    .line 480
    move-object/from16 v16, v13

    .line 482
    move-object/from16 v17, v13

    .line 484
    move-object/from16 v18, v13

    .line 486
    move-object/from16 v20, v13

    .line 488
    move-object/from16 v21, v13

    .line 490
    move-object v14, v13

    .line 491
    move-object/from16 v19, v1

    .line 493
    invoke-direct/range {v11 .. v21}, LX/7Tt;-><init>(LX/7Ab;LX/7OV;LX/7Cv;LX/78i;LX/7Cw;LX/7OW;LX/7Cy;LX/6HC;LX/78j;Ljava/lang/String;)V

    .line 496
    return-object v11

    .line 497
    :pswitch_1f1  #0x7
    const-string v0, "mapMetadata"

    .line 499
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 502
    move-result-object v3

    .line 503
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 506
    const-string v0, "centerLatitude"

    .line 508
    invoke-static {v0, v3}, LX/H76;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 511
    move-result-object v2

    .line 512
    const-string v0, "centerLongitude"

    .line 514
    invoke-static {v0, v3}, LX/H76;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 517
    move-result-object v0

    .line 518
    invoke-static {v2, v0}, LX/7VD;->A01(Ljava/lang/Double;Ljava/lang/Double;)LX/6N0;

    .line 521
    move-result-object v9

    .line 522
    const-string v0, "latitudeDelta"

    .line 524
    invoke-static {v0, v3}, LX/H76;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 527
    move-result-object v2

    .line 528
    const-string v0, "longitudeDelta"

    .line 530
    invoke-static {v0, v3}, LX/H76;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 533
    move-result-object v0

    .line 534
    invoke-static {v2, v0}, LX/7VD;->A01(Ljava/lang/Double;Ljava/lang/Double;)LX/6N0;

    .line 537
    move-result-object v8

    .line 538
    const-string v0, "showInfoList"

    .line 540
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 543
    move-result v7

    .line 544
    const-string v0, "annotations"

    .line 546
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 549
    move-result-object v11

    .line 550
    if-eqz v11, :cond_27a

    .line 552
    invoke-static {v11}, LX/7HD;->A01(Lorg/json/JSONArray;)LX/0VG;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 559
    move-result-object v6

    .line 560
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 563
    move-result-object v10

    .line 564
    :goto_234
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_27c

    .line 570
    invoke-static {v10, v11}, LX/5UP;->A0t(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 573
    move-result-object v12

    .line 574
    const-string v0, "annotationNumber"

    .line 576
    invoke-static {v0, v12}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 579
    move-result-object v5

    .line 580
    const-string v0, "latitude"

    .line 582
    invoke-static {v0, v12}, LX/H76;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 585
    move-result-object v2

    .line 586
    const-string v0, "longitude"

    .line 588
    invoke-static {v0, v12}, LX/H76;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 591
    move-result-object v0

    .line 592
    invoke-static {v2, v0}, LX/7VD;->A01(Ljava/lang/Double;Ljava/lang/Double;)LX/6N0;

    .line 595
    move-result-object v4

    .line 596
    const-string/jumbo v2, "title"

    .line 599
    invoke-static {v12, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    move-result v0

    .line 603
    invoke-static {v2, v12, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 606
    move-result-object v3

    .line 607
    const-string v2, "body"

    .line 609
    invoke-static {v12, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    move-result v0

    .line 613
    invoke-static {v2, v12, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 616
    move-result-object v2

    .line 617
    new-instance v0, LX/7Cx;

    .line 619
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 622
    iput-object v5, v0, LX/7Cx;->A01:Ljava/lang/Integer;

    .line 624
    iput-object v4, v0, LX/7Cx;->A00:LX/6N0;

    .line 626
    iput-object v3, v0, LX/7Cx;->A03:Ljava/lang/String;

    .line 628
    iput-object v2, v0, LX/7Cx;->A02:Ljava/lang/String;

    .line 630
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 633
    goto :goto_234

    .line 634
    :cond_27a
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 636
    :cond_27c
    const/4 v0, 0x2

    .line 637
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 640
    new-instance v0, LX/7Cy;

    .line 642
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 645
    iput-object v9, v0, LX/7Cy;->A00:LX/6N0;

    .line 647
    iput-object v8, v0, LX/7Cy;->A01:LX/6N0;

    .line 649
    iput-object v6, v0, LX/7Cy;->A02:Ljava/util/List;

    .line 651
    iput-boolean v7, v0, LX/7Cy;->A03:Z

    .line 653
    new-instance v11, LX/7Tt;

    .line 655
    move-object v12, v13

    .line 656
    move-object v15, v13

    .line 657
    move-object/from16 v16, v13

    .line 659
    move-object/from16 v17, v13

    .line 661
    move-object/from16 v20, v13

    .line 663
    move-object/from16 v21, v13

    .line 665
    move-object v14, v13

    .line 666
    move-object/from16 v18, v0

    .line 668
    move-object/from16 v19, v1

    .line 670
    invoke-direct/range {v11 .. v21}, LX/7Tt;-><init>(LX/7Ab;LX/7OV;LX/7Cv;LX/78i;LX/7Cw;LX/7OW;LX/7Cy;LX/6HC;LX/78j;Ljava/lang/String;)V

    .line 673
    return-object v11

    .line 674
    :pswitch_2a2  #0x9
    const-string v0, "contentItemsMetadata"

    .line 676
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 679
    move-result-object v5

    .line 680
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 683
    const-string v0, "itemsMetadata"

    .line 685
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 688
    move-result-object v6

    .line 689
    if-eqz v6, :cond_33e

    .line 691
    invoke-static {v6}, LX/7HD;->A01(Lorg/json/JSONArray;)LX/0VG;

    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 698
    move-result-object v4

    .line 699
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 702
    move-result-object v3

    .line 703
    :goto_2bf
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_340

    .line 709
    invoke-static {v3, v6}, LX/5UP;->A0t(Ljava/lang/Object;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    .line 712
    move-result-object v2

    .line 713
    const-string v0, "richResponseContentItem"

    .line 715
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 718
    move-result-object v7

    .line 719
    if-eqz v7, :cond_33c

    .line 721
    const-string/jumbo v0, "type"

    .line 724
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 727
    move-result-object v8

    .line 728
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 731
    sget-object v0, LX/6GC;->A00:LX/06C;

    .line 733
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 736
    move-result-object v2

    .line 737
    :cond_2e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_33a

    .line 743
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 746
    move-result-object v15

    .line 747
    move-object v0, v15

    .line 748
    check-cast v0, LX/6GC;

    .line 750
    iget-object v0, v0, LX/6GC;->value:Ljava/lang/String;

    .line 752
    invoke-static {v0, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_2e1

    .line 758
    :goto_2f6
    check-cast v15, LX/6GC;

    .line 760
    if-eqz v15, :cond_33c

    .line 762
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 765
    move-result v2

    .line 766
    const/4 v0, 0x0

    .line 767
    if-ne v2, v0, :cond_33c

    .line 769
    const-string/jumbo v2, "title"

    .line 772
    invoke-static {v7, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 775
    move-result v0

    .line 776
    invoke-static {v2, v7, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 779
    move-result-object v16

    .line 780
    const-string v2, "profileIconUrl"

    .line 782
    invoke-static {v7, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    move-result v0

    .line 786
    invoke-static {v2, v7, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 789
    move-result-object v17

    .line 790
    const-string/jumbo v2, "thumbnailUrl"

    .line 793
    invoke-static {v7, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 796
    move-result v0

    .line 797
    invoke-static {v2, v7, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 800
    move-result-object v18

    .line 801
    const-string/jumbo v2, "videoUrl"

    .line 804
    invoke-static {v7, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 807
    move-result v0

    .line 808
    invoke-static {v2, v7, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 811
    move-result-object v19

    .line 812
    new-instance v14, LX/69V;

    .line 814
    invoke-direct/range {v14 .. v19}, LX/69V;-><init>(LX/6GC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 817
    :goto_331
    new-instance v0, LX/7Nv;

    .line 819
    invoke-direct {v0, v14}, LX/7Nv;-><init>(LX/6Lz;)V

    .line 822
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 825
    goto :goto_2bf

    .line 826
    :cond_33a
    const/4 v15, 0x0

    .line 827
    goto :goto_2f6

    .line 828
    :cond_33c
    const/4 v14, 0x0

    .line 829
    goto :goto_331

    .line 830
    :cond_33e
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 832
    :cond_340
    const-string v0, "contentType"

    .line 834
    invoke-static {v0, v5}, LX/H76;->A02(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_367

    .line 840
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 843
    move-result v5

    .line 844
    sget-object v0, LX/6GK;->A00:LX/06C;

    .line 846
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 849
    move-result-object v3

    .line 850
    :cond_352
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_385

    .line 856
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 859
    move-result-object v2

    .line 860
    move-object v0, v2

    .line 861
    check-cast v0, LX/6GK;

    .line 863
    iget v0, v0, LX/6GK;->value:I

    .line 865
    if-ne v0, v5, :cond_352

    .line 867
    :goto_363
    check-cast v2, LX/6GK;

    .line 869
    if-nez v2, :cond_369

    .line 871
    :cond_367
    sget-object v2, LX/6GK;->A03:LX/6GK;

    .line 873
    :cond_369
    new-instance v0, LX/7OV;

    .line 875
    invoke-direct {v0, v2, v4}, LX/7OV;-><init>(LX/6GK;Ljava/util/List;)V

    .line 878
    new-instance v11, LX/7Tt;

    .line 880
    move-object/from16 v16, v13

    .line 882
    move-object/from16 v17, v13

    .line 884
    move-object/from16 v18, v13

    .line 886
    move-object/from16 v19, v13

    .line 888
    move-object/from16 v21, v13

    .line 890
    move-object/from16 p0, v13

    .line 892
    move-object v12, v11

    .line 893
    move-object v14, v0

    .line 894
    move-object v15, v13

    .line 895
    move-object/from16 v20, v1

    .line 897
    invoke-direct/range {v12 .. v22}, LX/7Tt;-><init>(LX/7Ab;LX/7OV;LX/7Cv;LX/78i;LX/7Cw;LX/7OW;LX/7Cy;LX/6HC;LX/78j;Ljava/lang/String;)V

    .line 900
    goto :goto_387

    .line 901
    :cond_385
    const/4 v2, 0x0

    .line 902
    goto :goto_363

    .line 903
    :goto_387
    return-object v11

    .line 904
    :pswitch_388  #0x8
    const-string v0, "latexMetadata"

    .line 906
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 909
    move-result-object v2

    .line 910
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 913
    const-string v10, "latexText"

    .line 915
    invoke-static {v2, v10}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 918
    move-result v0

    .line 919
    invoke-static {v10, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 922
    move-result-object v9

    .line 923
    const-string v0, "latexExpressions"

    .line 925
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 928
    move-result-object v8

    .line 929
    if-eqz v8, :cond_3fe

    .line 931
    invoke-static {v8}, LX/7HD;->A01(Lorg/json/JSONArray;)LX/0VG;

    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 938
    move-result-object v7

    .line 939
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 942
    move-result-object v12

    .line 943
    :goto_3af
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_400

    .line 949
    invoke-static {v12}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 952
    move-result v0

    .line 953
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 956
    move-result-object v11

    .line 957
    invoke-static {v11}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 960
    invoke-static {v10, v11}, LX/H76;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 963
    const-string v2, "expression"

    .line 965
    invoke-static {v11, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 968
    move-result v0

    .line 969
    invoke-static {v2, v11, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 972
    move-result-object v6

    .line 973
    const-string/jumbo v2, "url"

    .line 976
    invoke-static {v11, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 979
    move-result v0

    .line 980
    invoke-static {v2, v11, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 983
    move-result-object v5

    .line 984
    const-string/jumbo v0, "width"

    .line 987
    invoke-static {v0, v11}, LX/H76;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 990
    move-result-object v4

    .line 991
    const-string v0, "height"

    .line 993
    invoke-static {v0, v11}, LX/H76;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 996
    move-result-object v3

    .line 997
    const-string v0, "fontHeight"

    .line 999
    invoke-static {v0, v11}, LX/H76;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 1002
    move-result-object v2

    .line 1003
    new-instance v0, LX/7Da;

    .line 1005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1008
    iput-object v6, v0, LX/7Da;->A03:Ljava/lang/String;

    .line 1010
    iput-object v5, v0, LX/7Da;->A04:Ljava/lang/String;

    .line 1012
    iput-object v4, v0, LX/7Da;->A02:Ljava/lang/Double;

    .line 1014
    iput-object v3, v0, LX/7Da;->A01:Ljava/lang/Double;

    .line 1016
    iput-object v2, v0, LX/7Da;->A00:Ljava/lang/Double;

    .line 1018
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1021
    goto :goto_3af

    .line 1022
    :cond_3fe
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 1024
    :cond_400
    new-instance v0, LX/7OW;

    .line 1026
    invoke-direct {v0, v9, v7}, LX/7OW;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1029
    new-instance v11, LX/7Tt;

    .line 1031
    move-object v12, v13

    .line 1032
    move-object v15, v13

    .line 1033
    move-object/from16 v16, v13

    .line 1035
    move-object/from16 v18, v13

    .line 1037
    move-object/from16 v20, v13

    .line 1039
    move-object/from16 v21, v13

    .line 1041
    move-object v14, v13

    .line 1042
    move-object/from16 v17, v0

    .line 1044
    move-object/from16 v19, v1

    .line 1046
    invoke-direct/range {v11 .. v21}, LX/7Tt;-><init>(LX/7Ab;LX/7OV;LX/7Cv;LX/78i;LX/7Cw;LX/7OW;LX/7Cy;LX/6HC;LX/78j;Ljava/lang/String;)V

    .line 1049
    return-object v11

    .line 1050
    :pswitch_41a  #0x2
    const-string v2, "messageText"

    .line 1052
    invoke-static {v3, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1055
    move-result v0

    .line 1056
    invoke-static {v2, v3, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 1059
    move-result-object v21

    .line 1060
    new-instance v11, LX/7Tt;

    .line 1062
    move-object v12, v13

    .line 1063
    move-object v15, v13

    .line 1064
    move-object/from16 v16, v13

    .line 1066
    move-object/from16 v17, v13

    .line 1068
    move-object/from16 v18, v13

    .line 1070
    move-object/from16 v20, v13

    .line 1072
    move-object v14, v13

    .line 1073
    move-object/from16 v19, v1

    .line 1075
    invoke-direct/range {v11 .. v21}, LX/7Tt;-><init>(LX/7Ab;LX/7OV;LX/7Cv;LX/78i;LX/7Cw;LX/7OW;LX/7Cy;LX/6HC;LX/78j;Ljava/lang/String;)V

    .line 1078
    return-object v11
    :try_end_437
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_437} :catch_437

    .line 1079
    :catch_437
    move-exception v1

    .line 1080
    const-string v0, "AiRichResponseSubMessage/fromJson: failed to parse json"

    .line 1082
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1085
    return-object v13

    .line 1086
    :pswitch_data_43e
    .packed-switch 0x1
        :pswitch_44  #00000001
        :pswitch_41a  #00000002
        :pswitch_94  #00000003
        :pswitch_10b  #00000004
        :pswitch_15d  #00000005
        :pswitch_2f  #00000006
        :pswitch_1f1  #00000007
        :pswitch_388  #00000008
        :pswitch_2a2  #00000009
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/Double;Ljava/lang/Double;)LX/6N0;
    .registers 6

    .line 0
    if-eqz p0, :cond_16

    .line 2
    if-eqz p1, :cond_16

    .line 4
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 7
    move-result-wide v3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 11
    move-result-wide v1

    .line 12
    new-instance v0, LX/6N0;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide v3, v0, LX/6N0;->A00:D

    .line 19
    iput-wide v1, v0, LX/6N0;->A01:D

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public static final A02(LX/7Tt;)Lorg/json/JSONObject;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    :try_start_4
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 7
    move-result-object v3

    .line 8
    const-string v2, "messageType"

    .line 10
    iget-object v1, p0, LX/7Tt;->A07:LX/6HC;

    .line 12
    iget v0, v1, LX/6HC;->value:I

    .line 14
    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v0

    .line 21
    const/4 v6, 0x0

    .line 22
    packed-switch v0, :pswitch_data_2c0

    .line 25
    :pswitch_19  #0x6
    return-object v3

    .line 26
    :pswitch_1a  #0x2
    const-string v1, "messageText"

    .line 28
    iget-object v0, p0, LX/7Tt;->A09:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    return-object v3

    .line 34
    :pswitch_22  #0x1
    const-string v4, "gridImageMetadata"

    .line 36
    iget-object v0, p0, LX/7Tt;->A03:LX/78i;

    .line 38
    if-eqz v0, :cond_2b1

    .line 40
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v0, LX/78i;->A00:Ljava/util/List;

    .line 50
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4a

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/7P7;

    .line 66
    invoke-static {v0}, LX/7H9;->A01(LX/7P7;)Lorg/json/JSONObject;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 73
    goto :goto_36

    .line 74
    :cond_4a
    const-string v0, "imageUrls"

    .line 76
    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    goto/16 :goto_2b1

    .line 81
    :pswitch_51  #0x3
    const-string v4, "imageMetadata"

    .line 83
    iget-object v5, p0, LX/7Tt;->A04:LX/7Cw;

    .line 85
    if-eqz v5, :cond_2b1

    .line 87
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 90
    move-result-object v7

    .line 91
    iget-object v0, v5, LX/7Cw;->A01:LX/7P7;

    .line 93
    const/4 v2, 0x0

    .line 94
    if-eqz v0, :cond_64

    .line 96
    invoke-static {v0}, LX/7H9;->A01(LX/7P7;)Lorg/json/JSONObject;

    .line 99
    move-result-object v6

    .line 100
    :cond_64
    const-string v0, "imageUrl"

    .line 102
    invoke-virtual {v7, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 105
    const-string v1, "imageText"

    .line 107
    iget-object v0, v5, LX/7Cw;->A02:Ljava/lang/String;

    .line 109
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    iget-object v0, v5, LX/7Cw;->A00:LX/6Gb;

    .line 114
    if-eqz v0, :cond_7a

    .line 116
    iget v0, v0, LX/6Gb;->value:I

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    :cond_7a
    const-string v0, "alignment"

    .line 124
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 127
    const-string/jumbo v1, "tapLinkUrl"

    .line 130
    iget-object v0, v5, LX/7Cw;->A03:Ljava/lang/String;

    .line 132
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    goto/16 :goto_1c5

    .line 137
    :pswitch_89  #0x4
    const-string/jumbo v4, "tableMetadata"

    .line 140
    iget-object v0, p0, LX/7Tt;->A08:LX/78j;

    .line 142
    if-eqz v0, :cond_2b1

    .line 144
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 147
    move-result-object v6

    .line 148
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 151
    move-result-object v8

    .line 152
    iget-object v0, v0, LX/78j;->A00:Ljava/util/List;

    .line 154
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    move-result-object v7

    .line 158
    :goto_9e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c5

    .line 164
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    check-cast v5, LX/7Ae;

    .line 170
    invoke-static {v5}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    move-result-object v2

    .line 174
    iget-object v0, v5, LX/7Ae;->A00:Ljava/util/List;

    .line 176
    new-instance v1, Lorg/json/JSONArray;

    .line 178
    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 181
    const-string v0, "items"

    .line 183
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v1, "isHeading"

    .line 188
    iget-boolean v0, v5, LX/7Ae;->A01:Z

    .line 190
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 193
    invoke-virtual {v8, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 196
    goto :goto_9e

    .line 197
    :cond_c5
    const-string v0, "rows"

    .line 199
    invoke-virtual {v6, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    goto/16 :goto_2b1

    .line 204
    :pswitch_cc  #0x5
    const-string v4, "codeMetadata"

    .line 206
    iget-object v9, p0, LX/7Tt;->A00:LX/7Ab;

    .line 208
    if-eqz v9, :cond_2b1

    .line 210
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 213
    move-result-object v6

    .line 214
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 217
    move-result-object v7

    .line 218
    iget-object v0, v9, LX/7Ab;->A01:Ljava/util/List;

    .line 220
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v8

    .line 224
    :goto_e0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_10c

    .line 230
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    check-cast v5, LX/7Aa;

    .line 236
    invoke-static {v5}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 239
    move-result-object v2

    .line 240
    iget-object v0, v5, LX/7Aa;->A00:LX/6H3;

    .line 242
    if-eqz v0, :cond_10a

    .line 244
    iget v0, v0, LX/6H3;->value:I

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v1

    .line 250
    :goto_fa
    const-string v0, "highlightType"

    .line 252
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    const-string v1, "codeContent"

    .line 257
    iget-object v0, v5, LX/7Aa;->A01:Ljava/lang/String;

    .line 259
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 265
    goto :goto_e0

    .line 266
    :cond_10a
    const/4 v1, 0x0

    .line 267
    goto :goto_fa

    .line 268
    :cond_10c
    const-string v1, "codeLanguage"

    .line 270
    iget-object v0, v9, LX/7Ab;->A00:Ljava/lang/String;

    .line 272
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 275
    const-string v0, "codeBlocks"

    .line 277
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    goto/16 :goto_2b1

    .line 282
    :pswitch_11a  #0x7
    const-string v4, "mapMetadata"

    .line 284
    iget-object v5, p0, LX/7Tt;->A06:LX/7Cy;

    .line 286
    if-eqz v5, :cond_2b1

    .line 288
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 291
    move-result-object v7

    .line 292
    iget-object v2, v5, LX/7Cy;->A00:LX/6N0;

    .line 294
    const/4 v8, 0x0

    .line 295
    if-eqz v2, :cond_135

    .line 297
    iget-wide v0, v2, LX/6N0;->A00:D

    .line 299
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 302
    move-result-object v1

    .line 303
    :goto_12f
    const-string v0, "centerLatitude"

    .line 305
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 308
    goto :goto_137

    .line 309
    :cond_135
    move-object v1, v6

    .line 310
    goto :goto_12f

    .line 311
    :goto_137
    if-eqz v2, :cond_13a

    .line 313
    goto :goto_13c

    .line 314
    :cond_13a
    move-object v1, v6

    .line 315
    goto :goto_142

    .line 316
    :goto_13c
    iget-wide v0, v2, LX/6N0;->A01:D

    .line 318
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 321
    move-result-object v1

    .line 322
    :goto_142
    const-string v0, "centerLongitude"

    .line 324
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    iget-object v2, v5, LX/7Cy;->A01:LX/6N0;

    .line 329
    if-eqz v2, :cond_157

    .line 331
    iget-wide v0, v2, LX/6N0;->A00:D

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 336
    move-result-object v1

    .line 337
    :goto_151
    const-string v0, "latitudeDelta"

    .line 339
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    goto :goto_159

    .line 343
    :cond_157
    move-object v1, v6

    .line 344
    goto :goto_151

    .line 345
    :goto_159
    if-eqz v2, :cond_161

    .line 347
    iget-wide v0, v2, LX/6N0;->A01:D

    .line 349
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 352
    move-result-object v8

    .line 353
    :cond_161
    const-string v0, "longitudeDelta"

    .line 355
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 358
    const-string v1, "showInfoList"

    .line 360
    iget-boolean v0, v5, LX/7Cy;->A03:Z

    .line 362
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 365
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 368
    move-result-object v2

    .line 369
    iget-object v0, v5, LX/7Cy;->A02:Ljava/util/List;

    .line 371
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object p0

    .line 375
    :goto_177
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1c0

    .line 381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v8

    .line 385
    check-cast v8, LX/7Cx;

    .line 387
    invoke-static {v8}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    move-result-object v5

    .line 391
    const-string v1, "annotationNumber"

    .line 393
    iget-object v0, v8, LX/7Cx;->A01:Ljava/lang/Integer;

    .line 395
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 398
    iget-object v10, v8, LX/7Cx;->A00:LX/6N0;

    .line 400
    const/4 v9, 0x0

    .line 401
    if-eqz v10, :cond_1be

    .line 403
    iget-wide v0, v10, LX/6N0;->A00:D

    .line 405
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 408
    move-result-object v1

    .line 409
    :goto_199
    const-string v0, "latitude"

    .line 411
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 414
    if-eqz v10, :cond_1a6

    .line 416
    iget-wide v0, v10, LX/6N0;->A01:D

    .line 418
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 421
    move-result-object v9

    .line 422
    :cond_1a6
    const-string v0, "longitude"

    .line 424
    invoke-virtual {v5, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 427
    const-string/jumbo v1, "title"

    .line 430
    iget-object v0, v8, LX/7Cx;->A03:Ljava/lang/String;

    .line 432
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    const-string v1, "body"

    .line 437
    iget-object v0, v8, LX/7Cx;->A02:Ljava/lang/String;

    .line 439
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 442
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 445
    goto :goto_177

    .line 446
    :cond_1be
    move-object v1, v6

    .line 447
    goto :goto_199

    .line 448
    :cond_1c0
    const-string v0, "annotations"

    .line 450
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    :goto_1c5
    move-object v6, v7

    .line 454
    goto/16 :goto_2b1

    .line 456
    :pswitch_1c8  #0x9
    const-string v4, "contentItemsMetadata"

    .line 458
    iget-object v7, p0, LX/7Tt;->A01:LX/7OV;

    .line 460
    if-eqz v7, :cond_2b1

    .line 462
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 465
    move-result-object v6

    .line 466
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 469
    move-result-object v5

    .line 470
    iget-object v0, v7, LX/7OV;->A01:Ljava/util/List;

    .line 472
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v10

    .line 476
    :goto_1dc
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v0

    .line 480
    if-eqz v0, :cond_233

    .line 482
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LX/7Nv;

    .line 488
    invoke-static {v0}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 491
    move-result-object v8

    .line 492
    iget-object v9, v0, LX/7Nv;->A00:LX/6Lz;

    .line 494
    if-eqz v9, :cond_22c

    .line 496
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 499
    move-result-object v2

    .line 500
    instance-of v0, v9, LX/69V;

    .line 502
    if-eqz v0, :cond_22e

    .line 504
    check-cast v9, LX/69V;

    .line 506
    iget-object v0, v9, LX/69V;->A00:LX/6GC;

    .line 508
    iget-object v1, v0, LX/6GC;->value:Ljava/lang/String;

    .line 510
    const-string/jumbo v0, "type"

    .line 513
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 516
    const-string/jumbo v1, "title"

    .line 519
    iget-object v0, v9, LX/69V;->A03:Ljava/lang/String;

    .line 521
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    const-string v1, "profileIconUrl"

    .line 526
    iget-object v0, v9, LX/69V;->A01:Ljava/lang/String;

    .line 528
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    const-string/jumbo v1, "thumbnailUrl"

    .line 534
    iget-object v0, v9, LX/69V;->A02:Ljava/lang/String;

    .line 536
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 539
    const-string/jumbo v1, "videoUrl"

    .line 542
    iget-object v0, v9, LX/69V;->A04:Ljava/lang/String;

    .line 544
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 547
    :goto_223
    const-string v0, "richResponseContentItem"

    .line 549
    invoke-virtual {v8, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    invoke-virtual {v5, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 555
    goto :goto_1dc

    .line 556
    :cond_22c
    const/4 v2, 0x0

    .line 557
    goto :goto_223

    .line 558
    :cond_22e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_233
    const-string v0, "itemsMetadata"

    .line 565
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 568
    iget-object v0, v7, LX/7OV;->A00:LX/6GK;

    .line 570
    iget v1, v0, LX/6GK;->value:I

    .line 572
    const-string v0, "contentType"

    .line 574
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 577
    goto :goto_2b1

    .line 578
    :pswitch_242  #0x8
    const-string v4, "latexMetadata"

    .line 580
    iget-object v2, p0, LX/7Tt;->A05:LX/7OW;

    .line 582
    if-eqz v2, :cond_2b1

    .line 584
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 587
    move-result-object v6

    .line 588
    const-string v1, "latexText"

    .line 590
    iget-object v0, v2, LX/7OW;->A00:Ljava/lang/String;

    .line 592
    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 598
    move-result-object v5

    .line 599
    iget-object v0, v2, LX/7OW;->A01:Ljava/util/List;

    .line 601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    move-result-object v9

    .line 605
    :goto_25d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_2ac

    .line 611
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 614
    move-result-object v8

    .line 615
    check-cast v8, LX/7Da;

    .line 617
    const-string v1, "expression"

    .line 619
    invoke-static {v8}, LX/5UO;->A13(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 622
    move-result-object v7

    .line 623
    iget-object v0, v8, LX/7Da;->A03:Ljava/lang/String;

    .line 625
    if-eqz v0, :cond_276

    .line 627
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 630
    :cond_276
    iget-object v1, v8, LX/7Da;->A04:Ljava/lang/String;

    .line 632
    if-eqz v1, :cond_280

    .line 634
    const-string/jumbo v0, "url"

    .line 637
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 640
    :cond_280
    iget-object v0, v8, LX/7Da;->A02:Ljava/lang/Double;

    .line 642
    if-eqz v0, :cond_28e

    .line 644
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 647
    move-result-wide v1

    .line 648
    const-string/jumbo v0, "width"

    .line 651
    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 654
    :cond_28e
    iget-object v0, v8, LX/7Da;->A01:Ljava/lang/Double;

    .line 656
    if-eqz v0, :cond_29b

    .line 658
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 661
    move-result-wide v1

    .line 662
    const-string v0, "height"

    .line 664
    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 667
    :cond_29b
    iget-object v0, v8, LX/7Da;->A00:Ljava/lang/Double;

    .line 669
    if-eqz v0, :cond_2a8

    .line 671
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 674
    move-result-wide v1

    .line 675
    const-string v0, "fontHeight"

    .line 677
    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 680
    :cond_2a8
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 683
    goto :goto_25d

    .line 684
    :cond_2ac
    const-string v0, "latexExpressions"

    .line 686
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 689
    :cond_2b1
    :goto_2b1
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 692
    return-object v3
    :try_end_2b5
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_2b5} :catch_2b5

    .line 693
    :catch_2b5
    move-exception v1

    .line 694
    const-string v0, "AiRichResponseSubMessage/toJson: failed to parse json"

    .line 696
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 702
    move-result-object v0

    .line 703
    return-object v0

    .line 704
    :pswitch_data_2c0
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_1a  #00000002
        :pswitch_51  #00000003
        :pswitch_89  #00000004
        :pswitch_cc  #00000005
        :pswitch_19  #00000006
        :pswitch_11a  #00000007
        :pswitch_242  #00000008
        :pswitch_1c8  #00000009
    .end packed-switch
.end method


# virtual methods
.method public final A03(LX/7Ad;LX/60d;I)LX/7Tt;
    .registers 28

    .line 0
    move-object/from16 v1, p2

    .line 2
    iget v0, v1, LX/60d;->messageType_:I

    .line 4
    invoke-static {v0}, LX/6KF;->forNumber(I)LX/6KF;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_c

    .line 10
    sget-object v0, LX/6KF;->A0A:LX/6KF;

    .line 12
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v0

    .line 16
    packed-switch v0, :pswitch_data_2fc

    .line 19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_18  #0x0
    sget-object v12, LX/6HC;->A0B:LX/6HC;

    .line 26
    goto :goto_35

    .line 27
    :pswitch_1b  #0x6
    sget-object v12, LX/6HC;->A04:LX/6HC;

    .line 29
    goto :goto_35

    .line 30
    :pswitch_1e  #0x9
    sget-object v12, LX/6HC;->A03:LX/6HC;

    .line 32
    goto :goto_35

    .line 33
    :pswitch_21  #0x7
    sget-object v12, LX/6HC;->A08:LX/6HC;

    .line 35
    goto :goto_35

    .line 36
    :pswitch_24  #0x5
    sget-object v12, LX/6HC;->A02:LX/6HC;

    .line 38
    goto :goto_35

    .line 39
    :pswitch_27  #0x4
    sget-object v12, LX/6HC;->A09:LX/6HC;

    .line 41
    goto :goto_35

    .line 42
    :pswitch_2a  #0x3
    sget-object v12, LX/6HC;->A06:LX/6HC;

    .line 44
    goto :goto_35

    .line 45
    :pswitch_2d  #0x1
    sget-object v12, LX/6HC;->A05:LX/6HC;

    .line 47
    goto :goto_35

    .line 48
    :pswitch_30  #0x8
    sget-object v12, LX/6HC;->A07:LX/6HC;

    .line 50
    goto :goto_35

    .line 51
    :pswitch_33  #0x2
    sget-object v12, LX/6HC;->A0A:LX/6HC;

    .line 53
    :goto_35
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 56
    move-result v0

    .line 57
    const/4 v5, 0x0

    .line 58
    move-object/from16 v2, p1

    .line 60
    move/from16 v4, p3

    .line 62
    packed-switch v0, :pswitch_data_314

    .line 65
    new-instance v4, LX/7Tt;

    .line 67
    move-object v7, v5

    .line 68
    move-object v8, v5

    .line 69
    move-object v9, v5

    .line 70
    move-object v10, v5

    .line 71
    move-object v11, v5

    .line 72
    move-object v13, v5

    .line 73
    move-object v14, v5

    .line 74
    move-object v6, v5

    .line 75
    invoke-direct/range {v4 .. v14}, LX/7Tt;-><init>(LX/7Ab;LX/7OV;LX/7Cv;LX/78i;LX/7Cw;LX/7OW;LX/7Cy;LX/6HC;LX/78j;Ljava/lang/String;)V

    .line 78
    return-object v4

    .line 79
    :pswitch_4f  #0x2
    iget-object v0, v1, LX/60d;->messageText_:Ljava/lang/String;

    .line 81
    new-instance v4, LX/7Tt;

    .line 83
    move-object v7, v5

    .line 84
    move-object v8, v5

    .line 85
    move-object v9, v5

    .line 86
    move-object v10, v5

    .line 87
    move-object v11, v5

    .line 88
    move-object v13, v5

    .line 89
    move-object v6, v5

    .line 90
    move-object v14, v0

    .line 91
    invoke-direct/range {v4 .. v14}, LX/7Tt;-><init>(LX/7Ab;LX/7OV;LX/7Cv;LX/78i;LX/7Cw;LX/7OW;LX/7Cy;LX/6HC;LX/78j;Ljava/lang/String;)V

    .line 94
    return-object v4

    .line 95
    :pswitch_5f  #0x1
    iget-object v0, v1, LX/60d;->gridImageMetadata_:LX/5zW;

    .line 97
    if-nez v0, :cond_67

    .line 99
    sget-object v0, LX/5zW;->DEFAULT_INSTANCE:LX/5zW;

    .line 101
    if-eqz v0, :cond_a7

    .line 103
    :cond_67
    iget v1, v2, LX/7Ad;->A00:I

    .line 105
    iget-object v0, v0, LX/5zW;->imageUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 107
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    invoke-static {v0, v1}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v4

    .line 122
    :goto_7a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_98

    .line 128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/600;

    .line 134
    invoke-static {v0}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 137
    iget-object v3, v0, LX/600;->imagePreviewUrl_:Ljava/lang/String;

    .line 139
    iget-object v2, v0, LX/600;->imageHighResUrl_:Ljava/lang/String;

    .line 141
    iget-object v1, v0, LX/600;->sourceUrl_:Ljava/lang/String;

    .line 143
    new-instance v0, LX/7P7;

    .line 145
    invoke-direct {v0, v3, v2, v1}, LX/7P7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 151
    goto :goto_7a

    .line 152
    :cond_98
    invoke-static {v5}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 155
    move-result-object v1

    .line 156
    const/4 v0, 0x0

    .line 157
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 160
    new-instance v5, LX/78i;

    .line 162
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 165
    iput-object v1, v5, LX/78i;->A00:Ljava/util/List;

    .line 167
    :cond_a7
    const/4 v14, 0x0

    .line 168
    new-instance v4, LX/7Tt;

    .line 170
    move-object/from16 v16, v14

    .line 172
    move-object/from16 v18, v14

    .line 174
    move-object/from16 v19, v14

    .line 176
    move-object/from16 v20, v14

    .line 178
    move-object/from16 v22, v14

    .line 180
    move-object/from16 v23, v14

    .line 182
    move-object v13, v4

    .line 183
    move-object v15, v14

    .line 184
    move-object/from16 v17, v5

    .line 186
    move-object/from16 v21, v12

    .line 188
    invoke-direct/range {v13 .. v23}, LX/7Tt;-><init>(LX/7Ab;LX/7OV;LX/7Cv;LX/78i;LX/7Cw;LX/7OW;LX/7Cy;LX/6HC;LX/78j;Ljava/lang/String;)V

    .line 191
    return-object v4

    .line 192
    :pswitch_c0  #0x3
    iget-object v4, v1, LX/60d;->imageMetadata_:LX/60I;

    .line 194
    if-nez v4, :cond_c8

    .line 196
    sget-object v4, LX/60I;->DEFAULT_INSTANCE:LX/60I;

    .line 198
    if-eqz v4, :cond_106

    .line 200
    :cond_c8
    const/4 v3, 0x0

    .line 201
    iget-object v0, v4, LX/60I;->imageUrl_:LX/600;

    .line 203
    if-nez v0, :cond_d1

    .line 205
    sget-object v0, LX/600;->DEFAULT_INSTANCE:LX/600;

    .line 207
    if-eqz v0, :cond_dc

    .line 209
    :cond_d1
    iget-object v2, v0, LX/600;->imagePreviewUrl_:Ljava/lang/String;

    .line 211
    iget-object v1, v0, LX/600;->imageHighResUrl_:Ljava/lang/String;

    .line 213
    iget-object v0, v0, LX/600;->sourceUrl_:Ljava/lang/String;

    .line 215
    new-instance v3, LX/7P7;

    .line 217
    invoke-direct {v3, v2, v1, v0}, LX/7P7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :cond_dc
    iget-object v2, v4, LX/60I;->imageText_:Ljava/lang/String;

    .line 222
    iget v0, v4, LX/60I;->alignment_:I

    .line 224
    invoke-static {v0}, LX/6Jy;->forNumber(I)LX/6Jy;

    .line 227
    move-result-object v0

    .line 228
    if-nez v0, :cond_e8

    .line 230
    sget-object v0, LX/6Jy;->A02:LX/6Jy;

    .line 232
    :cond_e8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x0

    .line 237
    if-eq v1, v0, :cond_122

    .line 239
    const/4 v0, 0x1

    .line 240
    if-eq v1, v0, :cond_11f

    .line 242
    const/4 v0, 0x2

    .line 243
    if-ne v1, v0, :cond_122

    .line 245
    sget-object v1, LX/6Gb;->A02:LX/6Gb;

    .line 247
    :goto_f7
    iget-object v0, v4, LX/60I;->tapLinkUrl_:Ljava/lang/String;

    .line 249
    new-instance v5, LX/7Cw;

    .line 251
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object v3, v5, LX/7Cw;->A01:LX/7P7;

    .line 256
    iput-object v2, v5, LX/7Cw;->A02:Ljava/lang/String;

    .line 258
    iput-object v1, v5, LX/7Cw;->A00:LX/6Gb;

    .line 260
    iput-object v0, v5, LX/7Cw;->A03:Ljava/lang/String;

    .line 262
    :cond_106
    const/4 v14, 0x0

    .line 263
    new-instance v4, LX/7Tt;

    .line 265
    move-object/from16 v16, v14

    .line 267
    move-object/from16 v17, v14

    .line 269
    move-object/from16 v19, v14

    .line 271
    move-object/from16 v20, v14

    .line 273
    move-object/from16 v22, v14

    .line 275
    move-object/from16 v23, v14

    .line 277
    move-object v13, v4

    .line 278
    move-object v15, v14

    .line 279
    move-object/from16 v18, v5

    .line 281
    move-object/from16 v21, v12

    .line 283
    invoke-direct/range {v13 .. v23}, LX/7Tt;-><init>(LX/7Ab;LX/7OV;LX/7Cv;LX/78i;LX/7Cw;LX/7OW;LX/7Cy;LX/6HC;LX/78j;Ljava/lang/String;)V

    .line 286
    return-object v4

    .line 287
    :cond_11f
    sget-object v1, LX/6Gb;->A04:LX/6Gb;

    .line 289
    goto :goto_f7

    .line 290
    :cond_122
    sget-object v1, LX/6Gb;->A03:LX/6Gb;

    .line 292
    goto :goto_f7

    .line 293
    :pswitch_125  #0x4
    iget-object v0, v1, LX/60d;->tableMetadata_:LX/5zZ;

    .line 295
    if-nez v0, :cond_12d

    .line 297
    sget-object v0, LX/5zZ;->DEFAULT_INSTANCE:LX/5zZ;

    .line 299
    if-eqz v0, :cond_14a

    .line 301
    :cond_12d
    iget-object v2, v0, LX/5zZ;->rows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 303
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 306
    const/16 v0, 0xb

    .line 308
    new-instance v1, LX/84v;

    .line 310
    invoke-direct {v1, v4, v0}, LX/84v;-><init>(II)V

    .line 313
    const-string v0, "rows"

    .line 315
    invoke-static {v0, v2, v1, v4}, LX/7HD;->A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 318
    move-result-object v1

    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 323
    new-instance v5, LX/78j;

    .line 325
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 328
    iput-object v1, v5, LX/78j;->A00:Ljava/util/List;

    .line 330
    :cond_14a
    const/4 v14, 0x0

    .line 331
    new-instance v4, LX/7Tt;

    .line 333
    move-object/from16 v16, v14

    .line 335
    move-object/from16 v17, v14

    .line 337
    move-object/from16 v18, v14

    .line 339
    move-object/from16 v19, v14

    .line 341
    move-object/from16 v20, v14

    .line 343
    move-object/from16 v23, v14

    .line 345
    move-object v13, v4

    .line 346
    move-object v15, v14

    .line 347
    move-object/from16 v21, v12

    .line 349
    move-object/from16 v22, v5

    .line 351
    invoke-direct/range {v13 .. v23}, LX/7Tt;-><init>(LX/7Ab;LX/7OV;LX/7Cv;LX/78i;LX/7Cw;LX/7OW;LX/7Cy;LX/6HC;LX/78j;Ljava/lang/String;)V

    .line 354
    return-object v4

    .line 355
    :pswitch_163  #0x5
    iget-object v0, v1, LX/60d;->codeMetadata_:LX/5zU;

    .line 357
    if-nez v0, :cond_16b

    .line 359
    sget-object v0, LX/5zU;->DEFAULT_INSTANCE:LX/5zU;

    .line 361
    if-eqz v0, :cond_18c

    .line 363
    :cond_16b
    iget-object v3, v0, LX/5zU;->codeLanguage_:Ljava/lang/String;

    .line 365
    iget-object v2, v0, LX/5zU;->codeBlocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 367
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 370
    const/16 v0, 0x14

    .line 372
    new-instance v1, LX/85E;

    .line 374
    invoke-direct {v1, v0}, LX/85E;-><init>(I)V

    .line 377
    const-string v0, "codeBlocks"

    .line 379
    invoke-static {v0, v2, v1, v4}, LX/7HD;->A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 382
    move-result-object v1

    .line 383
    const/4 v0, 0x1

    .line 384
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 387
    new-instance v5, LX/7Ab;

    .line 389
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object v3, v5, LX/7Ab;->A00:Ljava/lang/String;

    .line 394
    iput-object v1, v5, LX/7Ab;->A01:Ljava/util/List;

    .line 396
    :cond_18c
    const/4 v6, 0x0

    .line 397
    new-instance v4, LX/7Tt;

    .line 399
    move-object v8, v6

    .line 400
    move-object v9, v6

    .line 401
    move-object v10, v6

    .line 402
    move-object v11, v6

    .line 403
    move-object v13, v6

    .line 404
    move-object v14, v6

    .line 405
    move-object v7, v6

    .line 406
    invoke-direct/range {v4 .. v14}, LX/7Tt;-><init>(LX/7Ab;LX/7OV;LX/7Cv;LX/78i;LX/7Cw;LX/7OW;LX/7Cy;LX/6HC;LX/78j;Ljava/lang/String;)V

    .line 409
    return-object v4

    .line 410
    :pswitch_19a  #0x7
    iget-object v8, v1, LX/60d;->mapMetadata_:LX/60U;

    .line 412
    if-nez v8, :cond_1a2

    .line 414
    sget-object v8, LX/60U;->DEFAULT_INSTANCE:LX/60U;

    .line 416
    if-eqz v8, :cond_1e1

    .line 418
    :cond_1a2
    iget-wide v2, v8, LX/60U;->centerLatitude_:D

    .line 420
    iget-wide v0, v8, LX/60U;->centerLongitude_:D

    .line 422
    new-instance v7, LX/6N0;

    .line 424
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 427
    iput-wide v2, v7, LX/6N0;->A00:D

    .line 429
    iput-wide v0, v7, LX/6N0;->A01:D

    .line 431
    iget-wide v5, v8, LX/60U;->latitudeDelta_:D

    .line 433
    iget-wide v0, v8, LX/60U;->longitudeDelta_:D

    .line 435
    new-instance v3, LX/6N0;

    .line 437
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 440
    iput-wide v5, v3, LX/6N0;->A00:D

    .line 442
    iput-wide v0, v3, LX/6N0;->A01:D

    .line 444
    iget-object v2, v8, LX/60U;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 446
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 449
    const/16 v0, 0x17

    .line 451
    new-instance v1, LX/85E;

    .line 453
    invoke-direct {v1, v0}, LX/85E;-><init>(I)V

    .line 456
    const-string v0, "annotations"

    .line 458
    invoke-static {v0, v2, v1, v4}, LX/7HD;->A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 461
    move-result-object v2

    .line 462
    iget-boolean v1, v8, LX/60U;->showInfoList_:Z

    .line 464
    const/4 v0, 0x2

    .line 465
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 468
    new-instance v5, LX/7Cy;

    .line 470
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 473
    iput-object v7, v5, LX/7Cy;->A00:LX/6N0;

    .line 475
    iput-object v3, v5, LX/7Cy;->A01:LX/6N0;

    .line 477
    iput-object v2, v5, LX/7Cy;->A02:Ljava/util/List;

    .line 479
    iput-boolean v1, v5, LX/7Cy;->A03:Z

    .line 481
    :cond_1e1
    const/4 v14, 0x0

    .line 482
    new-instance v4, LX/7Tt;

    .line 484
    move-object/from16 v16, v14

    .line 486
    move-object/from16 v17, v14

    .line 488
    move-object/from16 v18, v14

    .line 490
    move-object/from16 v19, v14

    .line 492
    move-object/from16 v22, v14

    .line 494
    move-object/from16 v23, v14

    .line 496
    move-object v13, v4

    .line 497
    move-object v15, v14

    .line 498
    move-object/from16 v20, v5

    .line 500
    move-object/from16 v21, v12

    .line 502
    invoke-direct/range {v13 .. v23}, LX/7Tt;-><init>(LX/7Ab;LX/7OV;LX/7Cv;LX/78i;LX/7Cw;LX/7OW;LX/7Cy;LX/6HC;LX/78j;Ljava/lang/String;)V

    .line 505
    return-object v4

    .line 506
    :pswitch_1fa  #0x9
    iget-object v3, v1, LX/60d;->contentItemsMetadata_:LX/5zV;

    .line 508
    if-nez v3, :cond_202

    .line 510
    sget-object v3, LX/5zV;->DEFAULT_INSTANCE:LX/5zV;

    .line 512
    if-eqz v3, :cond_244

    .line 514
    :cond_202
    iget-object v2, v3, LX/5zV;->itemsMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 516
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 519
    const/16 v0, 0x15

    .line 521
    new-instance v1, LX/85E;

    .line 523
    invoke-direct {v1, v0}, LX/85E;-><init>(I)V

    .line 526
    const-string v0, "itemsMetadata"

    .line 528
    invoke-static {v0, v2, v1, v4}, LX/7HD;->A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 531
    move-result-object v4

    .line 532
    iget v0, v3, LX/5zV;->contentType_:I

    .line 534
    invoke-static {v0}, LX/6Jn;->forNumber(I)LX/6Jn;

    .line 537
    move-result-object v0

    .line 538
    if-nez v0, :cond_21e

    .line 540
    sget-object v0, LX/6Jn;->A02:LX/6Jn;

    .line 542
    :cond_21e
    invoke-virtual {v0}, LX/6Jn;->getNumber()I

    .line 545
    move-result v3

    .line 546
    sget-object v0, LX/6GK;->A00:LX/06C;

    .line 548
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 551
    move-result-object v2

    .line 552
    :cond_228
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_25d

    .line 558
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 561
    move-result-object v1

    .line 562
    move-object v0, v1

    .line 563
    check-cast v0, LX/6GK;

    .line 565
    iget v0, v0, LX/6GK;->value:I

    .line 567
    if-ne v0, v3, :cond_228

    .line 569
    :goto_239
    check-cast v1, LX/6GK;

    .line 571
    if-nez v1, :cond_23f

    .line 573
    sget-object v1, LX/6GK;->A03:LX/6GK;

    .line 575
    :cond_23f
    new-instance v5, LX/7OV;

    .line 577
    invoke-direct {v5, v1, v4}, LX/7OV;-><init>(LX/6GK;Ljava/util/List;)V

    .line 580
    :cond_244
    const/4 v14, 0x0

    .line 581
    new-instance v4, LX/7Tt;

    .line 583
    move-object/from16 v17, v14

    .line 585
    move-object/from16 v18, v14

    .line 587
    move-object/from16 v19, v14

    .line 589
    move-object/from16 v20, v14

    .line 591
    move-object/from16 v22, v14

    .line 593
    move-object/from16 v23, v14

    .line 595
    move-object v13, v4

    .line 596
    move-object v15, v5

    .line 597
    move-object/from16 v16, v14

    .line 599
    move-object/from16 v21, v12

    .line 601
    invoke-direct/range {v13 .. v23}, LX/7Tt;-><init>(LX/7Ab;LX/7OV;LX/7Cv;LX/78i;LX/7Cw;LX/7OW;LX/7Cy;LX/6HC;LX/78j;Ljava/lang/String;)V

    .line 604
    return-object v4

    .line 605
    :cond_25d
    const/4 v1, 0x0

    .line 606
    goto :goto_239

    .line 607
    :pswitch_25f  #0x8
    iget-object v1, v1, LX/60d;->latexMetadata_:LX/5zX;

    .line 609
    if-nez v1, :cond_267

    .line 611
    sget-object v1, LX/5zX;->DEFAULT_INSTANCE:LX/5zX;

    .line 613
    if-eqz v1, :cond_275

    .line 615
    :cond_267
    iget-boolean v0, v2, LX/7Ad;->A01:Z

    .line 617
    const/4 v3, 0x0

    .line 618
    if-nez v0, :cond_28e

    .line 620
    iget-object v3, v1, LX/5zX;->text_:Ljava/lang/String;

    .line 622
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 624
    :goto_270
    new-instance v5, LX/7OW;

    .line 626
    invoke-direct {v5, v3, v0}, LX/7OW;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 629
    :cond_275
    const/4 v14, 0x0

    .line 630
    new-instance v4, LX/7Tt;

    .line 632
    move-object/from16 v16, v14

    .line 634
    move-object/from16 v17, v14

    .line 636
    move-object/from16 v18, v14

    .line 638
    move-object/from16 v20, v14

    .line 640
    move-object/from16 v22, v14

    .line 642
    move-object/from16 v23, v14

    .line 644
    move-object v13, v4

    .line 645
    move-object v15, v14

    .line 646
    move-object/from16 v19, v5

    .line 648
    move-object/from16 v21, v12

    .line 650
    invoke-direct/range {v13 .. v23}, LX/7Tt;-><init>(LX/7Ab;LX/7OV;LX/7Cv;LX/78i;LX/7Cw;LX/7OW;LX/7Cy;LX/6HC;LX/78j;Ljava/lang/String;)V

    .line 653
    return-object v4

    .line 654
    :cond_28e
    iget-object v2, v1, LX/5zX;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 656
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 659
    const/16 v0, 0x16

    .line 661
    new-instance v1, LX/85E;

    .line 663
    invoke-direct {v1, v0}, LX/85E;-><init>(I)V

    .line 666
    const-string v0, "latexExpressions"

    .line 668
    invoke-static {v0, v2, v1, v4}, LX/7HD;->A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 671
    move-result-object v0

    .line 672
    goto :goto_270

    .line 673
    :pswitch_2a1  #0x6
    iget-object v4, v1, LX/60d;->dynamicMetadata_:LX/60H;

    .line 675
    if-nez v4, :cond_2a9

    .line 677
    sget-object v4, LX/60H;->DEFAULT_INSTANCE:LX/60H;

    .line 679
    if-eqz v4, :cond_2dd

    .line 681
    :cond_2a9
    iget v0, v4, LX/60H;->type_:I

    .line 683
    invoke-static {v0}, LX/6Jx;->forNumber(I)LX/6Jx;

    .line 686
    move-result-object v0

    .line 687
    if-nez v0, :cond_2b3

    .line 689
    sget-object v0, LX/6Jx;->A03:LX/6Jx;

    .line 691
    :cond_2b3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 694
    move-result v1

    .line 695
    const/4 v0, 0x0

    .line 696
    if-eq v1, v0, :cond_2f9

    .line 698
    const/4 v0, 0x1

    .line 699
    if-eq v1, v0, :cond_2f6

    .line 701
    const/4 v0, 0x2

    .line 702
    if-ne v1, v0, :cond_2f9

    .line 704
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 706
    :goto_2c2
    iget-wide v0, v4, LX/60H;->version_:J

    .line 708
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    move-result-object v2

    .line 712
    iget-object v1, v4, LX/60H;->url_:Ljava/lang/String;

    .line 714
    iget v0, v4, LX/60H;->loopCount_:I

    .line 716
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 719
    move-result-object v0

    .line 720
    new-instance v5, LX/7Cv;

    .line 722
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 725
    iput-object v3, v5, LX/7Cv;->A01:Ljava/lang/Integer;

    .line 727
    iput-object v2, v5, LX/7Cv;->A02:Ljava/lang/Long;

    .line 729
    iput-object v1, v5, LX/7Cv;->A03:Ljava/lang/String;

    .line 731
    iput-object v0, v5, LX/7Cv;->A00:Ljava/lang/Integer;

    .line 733
    :cond_2dd
    const/4 v14, 0x0

    .line 734
    new-instance v4, LX/7Tt;

    .line 736
    move-object/from16 v17, v14

    .line 738
    move-object/from16 v18, v14

    .line 740
    move-object/from16 v19, v14

    .line 742
    move-object/from16 v20, v14

    .line 744
    move-object/from16 v22, v14

    .line 746
    move-object/from16 v23, v14

    .line 748
    move-object v13, v4

    .line 749
    move-object v15, v14

    .line 750
    move-object/from16 v16, v5

    .line 752
    move-object/from16 v21, v12

    .line 754
    invoke-direct/range {v13 .. v23}, LX/7Tt;-><init>(LX/7Ab;LX/7OV;LX/7Cv;LX/78i;LX/7Cw;LX/7OW;LX/7Cy;LX/6HC;LX/78j;Ljava/lang/String;)V

    .line 757
    return-object v4

    .line 758
    :cond_2f6
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 760
    goto :goto_2c2

    .line 761
    :cond_2f9
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 763
    goto :goto_2c2

    .line 764
    :pswitch_data_2fc
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_2d  #00000001
        :pswitch_33  #00000002
        :pswitch_2a  #00000003
        :pswitch_27  #00000004
        :pswitch_24  #00000005
        :pswitch_1b  #00000006
        :pswitch_21  #00000007
        :pswitch_30  #00000008
        :pswitch_1e  #00000009
    .end packed-switch

    .line 788
    :pswitch_data_314
    .packed-switch 0x1
        :pswitch_5f  #00000001
        :pswitch_4f  #00000002
        :pswitch_c0  #00000003
        :pswitch_125  #00000004
        :pswitch_163  #00000005
        :pswitch_2a1  #00000006
        :pswitch_19a  #00000007
        :pswitch_25f  #00000008
        :pswitch_1fa  #00000009
    .end packed-switch
.end method

.method public final A04(LX/7Tt;LX/7Tt;Z)LX/60d;
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/60d;->DEFAULT_INSTANCE:LX/60d;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 9
    move-result-object v11

    .line 10
    iget-object v3, p1, LX/7Tt;->A07:LX/6HC;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result v2

    .line 16
    packed-switch v2, :pswitch_data_682

    .line 19
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :pswitch_18  #0x0
    sget-object v0, LX/6KF;->A0A:LX/6KF;

    .line 26
    goto :goto_35

    .line 27
    :pswitch_1b  #0x6
    sget-object v0, LX/6KF;->A03:LX/6KF;

    .line 29
    goto :goto_35

    .line 30
    :pswitch_1e  #0x8
    sget-object v0, LX/6KF;->A06:LX/6KF;

    .line 32
    goto :goto_35

    .line 33
    :pswitch_21  #0x9
    sget-object v0, LX/6KF;->A02:LX/6KF;

    .line 35
    goto :goto_35

    .line 36
    :pswitch_24  #0x7
    sget-object v0, LX/6KF;->A07:LX/6KF;

    .line 38
    goto :goto_35

    .line 39
    :pswitch_27  #0x5
    sget-object v0, LX/6KF;->A01:LX/6KF;

    .line 41
    goto :goto_35

    .line 42
    :pswitch_2a  #0x4
    sget-object v0, LX/6KF;->A08:LX/6KF;

    .line 44
    goto :goto_35

    .line 45
    :pswitch_2d  #0x3
    sget-object v0, LX/6KF;->A05:LX/6KF;

    .line 47
    goto :goto_35

    .line 48
    :pswitch_30  #0x1
    sget-object v0, LX/6KF;->A04:LX/6KF;

    .line 50
    goto :goto_35

    .line 51
    :pswitch_33  #0x2
    sget-object v0, LX/6KF;->A09:LX/6KF;

    .line 53
    :goto_35
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, LX/60d;

    .line 59
    invoke-virtual {v0}, LX/6KF;->getNumber()I

    .line 62
    move-result v0

    .line 63
    iput v0, v1, LX/60d;->messageType_:I

    .line 65
    iget v0, v1, LX/60d;->bitField0_:I

    .line 67
    or-int/lit8 v0, v0, 0x1

    .line 69
    iput v0, v1, LX/60d;->bitField0_:I

    .line 71
    if-eqz p3, :cond_54

    .line 73
    sget-object v0, LX/6HC;->A0A:LX/6HC;

    .line 75
    if-eq v3, v0, :cond_54

    .line 77
    const-string v0, "Unsupported subMessage type  "

    .line 79
    invoke-static {v3, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 82
    move-result-object v0

    .line 83
    throw v0

    .line 84
    :cond_54
    packed-switch v2, :pswitch_data_69a

    .line 87
    iget-object v2, p1, LX/7Tt;->A01:LX/7OV;

    .line 89
    if-eqz v2, :cond_67b

    .line 91
    sget-object v0, LX/5zV;->DEFAULT_INSTANCE:LX/5zV;

    .line 93
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 96
    move-result-object v8

    .line 97
    iget-object v0, v2, LX/7OV;->A00:LX/6GK;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 102
    move-result v1

    .line 103
    const/4 v0, 0x1

    .line 104
    if-ne v1, v0, :cond_10e

    .line 106
    sget-object v0, LX/6Jn;->A01:LX/6Jn;

    .line 108
    :goto_6c
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, LX/5zV;

    .line 114
    invoke-virtual {v0}, LX/6Jn;->getNumber()I

    .line 117
    move-result v0

    .line 118
    iput v0, v1, LX/5zV;->contentType_:I

    .line 120
    iget v0, v1, LX/5zV;->bitField0_:I

    .line 122
    or-int/lit8 v0, v0, 0x1

    .line 124
    iput v0, v1, LX/5zV;->bitField0_:I

    .line 126
    iget-object v0, v2, LX/7OV;->A01:Ljava/util/List;

    .line 128
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v7

    .line 136
    :goto_88
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_64c

    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v1

    .line 146
    check-cast v1, LX/7Nv;

    .line 148
    sget-object v0, LX/5z4;->DEFAULT_INSTANCE:LX/5z4;

    .line 150
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 153
    move-result-object v6

    .line 154
    iget-object v5, v1, LX/7Nv;->A00:LX/6Lz;

    .line 156
    instance-of v0, v5, LX/69V;

    .line 158
    if-eqz v0, :cond_105

    .line 160
    check-cast v5, LX/69V;

    .line 162
    if-eqz v5, :cond_105

    .line 164
    sget-object v0, LX/60G;->DEFAULT_INSTANCE:LX/60G;

    .line 166
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 169
    move-result-object v4

    .line 170
    iget-object v2, v5, LX/69V;->A03:Ljava/lang/String;

    .line 172
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/60G;

    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    iget v0, v1, LX/60G;->bitField0_:I

    .line 183
    or-int/lit8 v0, v0, 0x1

    .line 185
    iput v0, v1, LX/60G;->bitField0_:I

    .line 187
    iput-object v2, v1, LX/60G;->title_:Ljava/lang/String;

    .line 189
    iget-object v2, v5, LX/69V;->A01:Ljava/lang/String;

    .line 191
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/60G;

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    iget v0, v1, LX/60G;->bitField0_:I

    .line 202
    or-int/lit8 v0, v0, 0x2

    .line 204
    iput v0, v1, LX/60G;->bitField0_:I

    .line 206
    iput-object v2, v1, LX/60G;->profileIconUrl_:Ljava/lang/String;

    .line 208
    iget-object v2, v5, LX/69V;->A02:Ljava/lang/String;

    .line 210
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 213
    move-result-object v1

    .line 214
    check-cast v1, LX/60G;

    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget v0, v1, LX/60G;->bitField0_:I

    .line 221
    or-int/lit8 v0, v0, 0x4

    .line 223
    iput v0, v1, LX/60G;->bitField0_:I

    .line 225
    iput-object v2, v1, LX/60G;->thumbnailUrl_:Ljava/lang/String;

    .line 227
    iget-object v2, v5, LX/69V;->A04:Ljava/lang/String;

    .line 229
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/60G;

    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iget v0, v1, LX/60G;->bitField0_:I

    .line 240
    or-int/lit8 v0, v0, 0x8

    .line 242
    iput v0, v1, LX/60G;->bitField0_:I

    .line 244
    iput-object v2, v1, LX/60G;->videoUrl_:Ljava/lang/String;

    .line 246
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, LX/5z4;

    .line 256
    iput-object v0, v1, LX/5z4;->aIRichResponseContentItem_:Ljava/lang/Object;

    .line 258
    const/4 v0, 0x1

    .line 259
    iput v0, v1, LX/5z4;->aIRichResponseContentItemCase_:I

    .line 261
    :cond_105
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    goto/16 :goto_88

    .line 270
    :cond_10e
    sget-object v0, LX/6Jn;->A02:LX/6Jn;

    .line 272
    goto/16 :goto_6c

    .line 274
    :pswitch_112  #0x2
    iget-object v2, p1, LX/7Tt;->A09:Ljava/lang/String;

    .line 276
    if-eqz v2, :cond_67b

    .line 278
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LX/60d;

    .line 284
    iget v0, v1, LX/60d;->bitField0_:I

    .line 286
    or-int/lit8 v0, v0, 0x4

    .line 288
    iput v0, v1, LX/60d;->bitField0_:I

    .line 290
    iput-object v2, v1, LX/60d;->messageText_:Ljava/lang/String;

    .line 292
    goto/16 :goto_67b

    .line 294
    :pswitch_126  #0x1
    iget-object v1, p1, LX/7Tt;->A03:LX/78i;

    .line 296
    if-eqz v1, :cond_67b

    .line 298
    sget-object v0, LX/5zW;->DEFAULT_INSTANCE:LX/5zW;

    .line 300
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 303
    move-result-object v7

    .line 304
    iget-object v0, v1, LX/78i;->A00:Ljava/util/List;

    .line 306
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v6

    .line 314
    :goto_13a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_18e

    .line 320
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 324
    check-cast v5, LX/7P7;

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 330
    sget-object v0, LX/600;->DEFAULT_INSTANCE:LX/600;

    .line 332
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 335
    move-result-object v4

    .line 336
    iget-object v2, v5, LX/7P7;->A01:Ljava/lang/String;

    .line 338
    if-eqz v2, :cond_162

    .line 340
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 343
    move-result-object v1

    .line 344
    check-cast v1, LX/600;

    .line 346
    iget v0, v1, LX/600;->bitField0_:I

    .line 348
    or-int/lit8 v0, v0, 0x1

    .line 350
    iput v0, v1, LX/600;->bitField0_:I

    .line 352
    iput-object v2, v1, LX/600;->imagePreviewUrl_:Ljava/lang/String;

    .line 354
    :cond_162
    iget-object v2, v5, LX/7P7;->A00:Ljava/lang/String;

    .line 356
    if-eqz v2, :cond_174

    .line 358
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, LX/600;

    .line 364
    iget v0, v1, LX/600;->bitField0_:I

    .line 366
    or-int/lit8 v0, v0, 0x2

    .line 368
    iput v0, v1, LX/600;->bitField0_:I

    .line 370
    iput-object v2, v1, LX/600;->imageHighResUrl_:Ljava/lang/String;

    .line 372
    :cond_174
    iget-object v2, v5, LX/7P7;->A02:Ljava/lang/String;

    .line 374
    if-eqz v2, :cond_186

    .line 376
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/600;

    .line 382
    iget v0, v1, LX/600;->bitField0_:I

    .line 384
    or-int/lit8 v0, v0, 0x4

    .line 386
    iput v0, v1, LX/600;->bitField0_:I

    .line 388
    iput-object v2, v1, LX/600;->sourceUrl_:Ljava/lang/String;

    .line 390
    :cond_186
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    goto :goto_13a

    .line 398
    :cond_18e
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 401
    move-result-object v2

    .line 402
    check-cast v2, LX/5zW;

    .line 404
    iget-object v1, v2, LX/5zW;->imageUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 406
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 409
    move-result v0

    .line 410
    if-nez v0, :cond_1a2

    .line 412
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v2, LX/5zW;->imageUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 418
    :cond_1a2
    iget-object v0, v2, LX/5zW;->imageUrls_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 420
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 423
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 426
    move-result-object v0

    .line 427
    check-cast v0, LX/5zW;

    .line 429
    if-eqz v0, :cond_67b

    .line 431
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 434
    move-result-object v1

    .line 435
    check-cast v1, LX/60d;

    .line 437
    iput-object v0, v1, LX/60d;->gridImageMetadata_:LX/5zW;

    .line 439
    iget v0, v1, LX/60d;->bitField0_:I

    .line 441
    or-int/lit8 v0, v0, 0x2

    .line 443
    goto/16 :goto_679

    .line 445
    :pswitch_1bd  #0x3
    iget-object v3, p1, LX/7Tt;->A04:LX/7Cw;

    .line 447
    const/4 v0, 0x0

    .line 448
    if-eqz v3, :cond_67b

    .line 450
    sget-object v1, LX/60I;->DEFAULT_INSTANCE:LX/60I;

    .line 452
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 455
    move-result-object v6

    .line 456
    iget-object v5, v3, LX/7Cw;->A01:LX/7P7;

    .line 458
    if-eqz v5, :cond_211

    .line 460
    sget-object v0, LX/600;->DEFAULT_INSTANCE:LX/600;

    .line 462
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 465
    move-result-object v4

    .line 466
    iget-object v2, v5, LX/7P7;->A01:Ljava/lang/String;

    .line 468
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 471
    move-result-object v1

    .line 472
    check-cast v1, LX/600;

    .line 474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    iget v0, v1, LX/600;->bitField0_:I

    .line 479
    or-int/lit8 v0, v0, 0x1

    .line 481
    iput v0, v1, LX/600;->bitField0_:I

    .line 483
    iput-object v2, v1, LX/600;->imagePreviewUrl_:Ljava/lang/String;

    .line 485
    iget-object v2, v5, LX/7P7;->A00:Ljava/lang/String;

    .line 487
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 490
    move-result-object v1

    .line 491
    check-cast v1, LX/600;

    .line 493
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    iget v0, v1, LX/600;->bitField0_:I

    .line 498
    or-int/lit8 v0, v0, 0x2

    .line 500
    iput v0, v1, LX/600;->bitField0_:I

    .line 502
    iput-object v2, v1, LX/600;->imageHighResUrl_:Ljava/lang/String;

    .line 504
    iget-object v2, v5, LX/7P7;->A02:Ljava/lang/String;

    .line 506
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 509
    move-result-object v1

    .line 510
    check-cast v1, LX/600;

    .line 512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    iget v0, v1, LX/600;->bitField0_:I

    .line 517
    or-int/lit8 v0, v0, 0x4

    .line 519
    iput v0, v1, LX/600;->bitField0_:I

    .line 521
    iput-object v2, v1, LX/600;->sourceUrl_:Ljava/lang/String;

    .line 523
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/600;

    .line 529
    :cond_211
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 532
    move-result-object v1

    .line 533
    check-cast v1, LX/60I;

    .line 535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    iput-object v0, v1, LX/60I;->imageUrl_:LX/600;

    .line 540
    iget v0, v1, LX/60I;->bitField0_:I

    .line 542
    or-int/lit8 v0, v0, 0x1

    .line 544
    iput v0, v1, LX/60I;->bitField0_:I

    .line 546
    iget-object v2, v3, LX/7Cw;->A02:Ljava/lang/String;

    .line 548
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 551
    move-result-object v1

    .line 552
    check-cast v1, LX/60I;

    .line 554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    iget v0, v1, LX/60I;->bitField0_:I

    .line 559
    or-int/lit8 v0, v0, 0x2

    .line 561
    iput v0, v1, LX/60I;->bitField0_:I

    .line 563
    iput-object v2, v1, LX/60I;->imageText_:Ljava/lang/String;

    .line 565
    iget-object v0, v3, LX/7Cw;->A00:LX/6Gb;

    .line 567
    if-eqz v0, :cond_286

    .line 569
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 572
    move-result v1

    .line 573
    const/4 v0, 0x0

    .line 574
    if-eq v1, v0, :cond_286

    .line 576
    const/4 v0, 0x1

    .line 577
    if-eq v1, v0, :cond_283

    .line 579
    const/4 v0, 0x2

    .line 580
    if-ne v1, v0, :cond_286

    .line 582
    sget-object v0, LX/6Jy;->A01:LX/6Jy;

    .line 584
    :goto_248
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LX/60I;

    .line 590
    invoke-virtual {v0}, LX/6Jy;->getNumber()I

    .line 593
    move-result v0

    .line 594
    iput v0, v1, LX/60I;->alignment_:I

    .line 596
    iget v0, v1, LX/60I;->bitField0_:I

    .line 598
    or-int/lit8 v0, v0, 0x4

    .line 600
    iput v0, v1, LX/60I;->bitField0_:I

    .line 602
    iget-object v2, v3, LX/7Cw;->A03:Ljava/lang/String;

    .line 604
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 607
    move-result-object v1

    .line 608
    check-cast v1, LX/60I;

    .line 610
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    iget v0, v1, LX/60I;->bitField0_:I

    .line 615
    or-int/lit8 v0, v0, 0x8

    .line 617
    iput v0, v1, LX/60I;->bitField0_:I

    .line 619
    iput-object v2, v1, LX/60I;->tapLinkUrl_:Ljava/lang/String;

    .line 621
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 624
    move-result-object v0

    .line 625
    check-cast v0, LX/60I;

    .line 627
    if-eqz v0, :cond_67b

    .line 629
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 632
    move-result-object v1

    .line 633
    check-cast v1, LX/60d;

    .line 635
    iput-object v0, v1, LX/60d;->imageMetadata_:LX/60I;

    .line 637
    iget v0, v1, LX/60d;->bitField0_:I

    .line 639
    or-int/lit8 v0, v0, 0x8

    .line 641
    goto/16 :goto_679

    .line 643
    :cond_283
    sget-object v0, LX/6Jy;->A03:LX/6Jy;

    .line 645
    goto :goto_248

    .line 646
    :cond_286
    sget-object v0, LX/6Jy;->A02:LX/6Jy;

    .line 648
    goto :goto_248

    .line 649
    :pswitch_289  #0x4
    iget-object v1, p1, LX/7Tt;->A08:LX/78j;

    .line 651
    if-eqz v1, :cond_67b

    .line 653
    sget-object v0, LX/5zZ;->DEFAULT_INSTANCE:LX/5zZ;

    .line 655
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 658
    move-result-object v8

    .line 659
    iget-object v0, v1, LX/78j;->A00:Ljava/util/List;

    .line 661
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 664
    move-result-object v3

    .line 665
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 668
    move-result-object v7

    .line 669
    :goto_29d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_2e6

    .line 675
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    move-result-object v6

    .line 679
    check-cast v6, LX/7Ae;

    .line 681
    const/4 v0, 0x0

    .line 682
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 685
    sget-object v0, LX/5zY;->DEFAULT_INSTANCE:LX/5zY;

    .line 687
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 690
    move-result-object v5

    .line 691
    iget-object v4, v6, LX/7Ae;->A00:Ljava/util/List;

    .line 693
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 696
    move-result-object v2

    .line 697
    check-cast v2, LX/5zY;

    .line 699
    iget-object v1, v2, LX/5zY;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 701
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 704
    move-result v0

    .line 705
    if-nez v0, :cond_2c9

    .line 707
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 710
    move-result-object v0

    .line 711
    iput-object v0, v2, LX/5zY;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 713
    :cond_2c9
    iget-object v0, v2, LX/5zY;->items_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 715
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 718
    iget-boolean v2, v6, LX/7Ae;->A01:Z

    .line 720
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 723
    move-result-object v1

    .line 724
    check-cast v1, LX/5zY;

    .line 726
    iget v0, v1, LX/5zY;->bitField0_:I

    .line 728
    or-int/lit8 v0, v0, 0x1

    .line 730
    iput v0, v1, LX/5zY;->bitField0_:I

    .line 732
    iput-boolean v2, v1, LX/5zY;->isHeading_:Z

    .line 734
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 741
    goto :goto_29d

    .line 742
    :cond_2e6
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 745
    move-result-object v2

    .line 746
    check-cast v2, LX/5zZ;

    .line 748
    iget-object v1, v2, LX/5zZ;->rows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 750
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 753
    move-result v0

    .line 754
    if-nez v0, :cond_2fa

    .line 756
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 759
    move-result-object v0

    .line 760
    iput-object v0, v2, LX/5zZ;->rows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 762
    :cond_2fa
    iget-object v0, v2, LX/5zZ;->rows_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 764
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 767
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LX/5zZ;

    .line 773
    if-eqz v0, :cond_67b

    .line 775
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 778
    move-result-object v1

    .line 779
    check-cast v1, LX/60d;

    .line 781
    iput-object v0, v1, LX/60d;->tableMetadata_:LX/5zZ;

    .line 783
    iget v0, v1, LX/60d;->bitField0_:I

    .line 785
    or-int/lit8 v0, v0, 0x20

    .line 787
    goto/16 :goto_679

    .line 789
    :pswitch_315  #0x5
    iget-object v3, p1, LX/7Tt;->A00:LX/7Ab;

    .line 791
    if-eqz v3, :cond_67b

    .line 793
    sget-object v0, LX/5zU;->DEFAULT_INSTANCE:LX/5zU;

    .line 795
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 798
    move-result-object v6

    .line 799
    iget-object v2, v3, LX/7Ab;->A00:Ljava/lang/String;

    .line 801
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 804
    move-result-object v1

    .line 805
    check-cast v1, LX/5zU;

    .line 807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 810
    iget v0, v1, LX/5zU;->bitField0_:I

    .line 812
    or-int/lit8 v0, v0, 0x1

    .line 814
    iput v0, v1, LX/5zU;->bitField0_:I

    .line 816
    iput-object v2, v1, LX/5zU;->codeLanguage_:Ljava/lang/String;

    .line 818
    iget-object v0, v3, LX/7Ab;->A01:Ljava/util/List;

    .line 820
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 823
    move-result-object v3

    .line 824
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 827
    move-result-object v5

    .line 828
    :goto_33c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_39b

    .line 834
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 837
    move-result-object v2

    .line 838
    check-cast v2, LX/7Aa;

    .line 840
    const/4 v0, 0x0

    .line 841
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 844
    sget-object v0, LX/5zT;->DEFAULT_INSTANCE:LX/5zT;

    .line 846
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 849
    move-result-object v4

    .line 850
    iget-object v0, v2, LX/7Aa;->A00:LX/6H3;

    .line 852
    if-eqz v0, :cond_35d

    .line 854
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 857
    move-result v0

    .line 858
    packed-switch v0, :pswitch_data_6b0

    .line 861
    :cond_35d
    sget-object v0, LX/6KB;->A02:LX/6KB;

    .line 863
    :goto_35f
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 866
    move-result-object v1

    .line 867
    check-cast v1, LX/5zT;

    .line 869
    invoke-virtual {v0}, LX/6KB;->getNumber()I

    .line 872
    move-result v0

    .line 873
    iput v0, v1, LX/5zT;->highlightType_:I

    .line 875
    iget v0, v1, LX/5zT;->bitField0_:I

    .line 877
    or-int/lit8 v0, v0, 0x1

    .line 879
    iput v0, v1, LX/5zT;->bitField0_:I

    .line 881
    iget-object v2, v2, LX/7Aa;->A01:Ljava/lang/String;

    .line 883
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 886
    move-result-object v1

    .line 887
    check-cast v1, LX/5zT;

    .line 889
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    iget v0, v1, LX/5zT;->bitField0_:I

    .line 894
    or-int/lit8 v0, v0, 0x2

    .line 896
    iput v0, v1, LX/5zT;->bitField0_:I

    .line 898
    iput-object v2, v1, LX/5zT;->codeContent_:Ljava/lang/String;

    .line 900
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 903
    move-result-object v0

    .line 904
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 907
    goto :goto_33c

    .line 908
    :pswitch_38c  #0x5
    sget-object v0, LX/6KB;->A01:LX/6KB;

    .line 910
    goto :goto_35f

    .line 911
    :pswitch_38f  #0x4
    sget-object v0, LX/6KB;->A05:LX/6KB;

    .line 913
    goto :goto_35f

    .line 914
    :pswitch_392  #0x3
    sget-object v0, LX/6KB;->A06:LX/6KB;

    .line 916
    goto :goto_35f

    .line 917
    :pswitch_395  #0x2
    sget-object v0, LX/6KB;->A04:LX/6KB;

    .line 919
    goto :goto_35f

    .line 920
    :pswitch_398  #0x1
    sget-object v0, LX/6KB;->A03:LX/6KB;

    .line 922
    goto :goto_35f

    .line 923
    :cond_39b
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 926
    move-result-object v2

    .line 927
    check-cast v2, LX/5zU;

    .line 929
    iget-object v1, v2, LX/5zU;->codeBlocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 931
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 934
    move-result v0

    .line 935
    if-nez v0, :cond_3af

    .line 937
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 940
    move-result-object v0

    .line 941
    iput-object v0, v2, LX/5zU;->codeBlocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 943
    :cond_3af
    iget-object v0, v2, LX/5zU;->codeBlocks_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 945
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 948
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 951
    move-result-object v0

    .line 952
    check-cast v0, LX/5zU;

    .line 954
    if-eqz v0, :cond_67b

    .line 956
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 959
    move-result-object v1

    .line 960
    check-cast v1, LX/60d;

    .line 962
    iput-object v0, v1, LX/60d;->codeMetadata_:LX/5zU;

    .line 964
    iget v0, v1, LX/60d;->bitField0_:I

    .line 966
    or-int/lit8 v0, v0, 0x10

    .line 968
    goto/16 :goto_679

    .line 970
    :pswitch_3ca  #0x7
    iget-object v4, p1, LX/7Tt;->A06:LX/7Cy;

    .line 972
    if-eqz v4, :cond_67b

    .line 974
    sget-object v0, LX/60U;->DEFAULT_INSTANCE:LX/60U;

    .line 976
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 979
    move-result-object v10

    .line 980
    iget-object v5, v4, LX/7Cy;->A00:LX/6N0;

    .line 982
    if-eqz v5, :cond_3f8

    .line 984
    iget-wide v2, v5, LX/6N0;->A00:D

    .line 986
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 989
    move-result-object v1

    .line 990
    check-cast v1, LX/60U;

    .line 992
    iget v0, v1, LX/60U;->bitField0_:I

    .line 994
    or-int/lit8 v0, v0, 0x1

    .line 996
    iput v0, v1, LX/60U;->bitField0_:I

    .line 998
    iput-wide v2, v1, LX/60U;->centerLatitude_:D

    .line 1000
    iget-wide v2, v5, LX/6N0;->A01:D

    .line 1002
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1005
    move-result-object v1

    .line 1006
    check-cast v1, LX/60U;

    .line 1008
    iget v0, v1, LX/60U;->bitField0_:I

    .line 1010
    or-int/lit8 v0, v0, 0x2

    .line 1012
    iput v0, v1, LX/60U;->bitField0_:I

    .line 1014
    iput-wide v2, v1, LX/60U;->centerLongitude_:D

    .line 1016
    :cond_3f8
    iget-object v5, v4, LX/7Cy;->A01:LX/6N0;

    .line 1018
    if-eqz v5, :cond_41c

    .line 1020
    iget-wide v2, v5, LX/6N0;->A00:D

    .line 1022
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1025
    move-result-object v1

    .line 1026
    check-cast v1, LX/60U;

    .line 1028
    iget v0, v1, LX/60U;->bitField0_:I

    .line 1030
    or-int/lit8 v0, v0, 0x4

    .line 1032
    iput v0, v1, LX/60U;->bitField0_:I

    .line 1034
    iput-wide v2, v1, LX/60U;->latitudeDelta_:D

    .line 1036
    iget-wide v2, v5, LX/6N0;->A01:D

    .line 1038
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1041
    move-result-object v1

    .line 1042
    check-cast v1, LX/60U;

    .line 1044
    iget v0, v1, LX/60U;->bitField0_:I

    .line 1046
    or-int/lit8 v0, v0, 0x8

    .line 1048
    iput v0, v1, LX/60U;->bitField0_:I

    .line 1050
    iput-wide v2, v1, LX/60U;->longitudeDelta_:D

    .line 1052
    :cond_41c
    iget-object v0, v4, LX/7Cy;->A02:Ljava/util/List;

    .line 1054
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1057
    move-result-object v3

    .line 1058
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1061
    move-result-object v9

    .line 1062
    :goto_426
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_4a2

    .line 1068
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    move-result-object v7

    .line 1072
    check-cast v7, LX/7Cx;

    .line 1074
    const/4 v0, 0x0

    .line 1075
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1078
    sget-object v0, LX/60P;->DEFAULT_INSTANCE:LX/60P;

    .line 1080
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1083
    move-result-object v8

    .line 1084
    iget-object v0, v7, LX/7Cx;->A01:Ljava/lang/Integer;

    .line 1086
    if-eqz v0, :cond_452

    .line 1088
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1091
    move-result v2

    .line 1092
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, LX/60P;

    .line 1098
    iget v0, v1, LX/60P;->bitField0_:I

    .line 1100
    or-int/lit8 v0, v0, 0x1

    .line 1102
    iput v0, v1, LX/60P;->bitField0_:I

    .line 1104
    iput v2, v1, LX/60P;->annotationNumber_:I

    .line 1106
    :cond_452
    iget-object v6, v7, LX/7Cx;->A00:LX/6N0;

    .line 1108
    if-eqz v6, :cond_476

    .line 1110
    iget-wide v1, v6, LX/6N0;->A00:D

    .line 1112
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, LX/60P;

    .line 1118
    iget v0, v5, LX/60P;->bitField0_:I

    .line 1120
    or-int/lit8 v0, v0, 0x2

    .line 1122
    iput v0, v5, LX/60P;->bitField0_:I

    .line 1124
    iput-wide v1, v5, LX/60P;->latitude_:D

    .line 1126
    iget-wide v5, v6, LX/6N0;->A01:D

    .line 1128
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1131
    move-result-object v1

    .line 1132
    check-cast v1, LX/60P;

    .line 1134
    iget v0, v1, LX/60P;->bitField0_:I

    .line 1136
    or-int/lit8 v0, v0, 0x4

    .line 1138
    iput v0, v1, LX/60P;->bitField0_:I

    .line 1140
    iput-wide v5, v1, LX/60P;->longitude_:D

    .line 1142
    :cond_476
    iget-object v2, v7, LX/7Cx;->A03:Ljava/lang/String;

    .line 1144
    if-eqz v2, :cond_488

    .line 1146
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1149
    move-result-object v1

    .line 1150
    check-cast v1, LX/60P;

    .line 1152
    iget v0, v1, LX/60P;->bitField0_:I

    .line 1154
    or-int/lit8 v0, v0, 0x8

    .line 1156
    iput v0, v1, LX/60P;->bitField0_:I

    .line 1158
    iput-object v2, v1, LX/60P;->title_:Ljava/lang/String;

    .line 1160
    :cond_488
    iget-object v2, v7, LX/7Cx;->A02:Ljava/lang/String;

    .line 1162
    if-eqz v2, :cond_49a

    .line 1164
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1167
    move-result-object v1

    .line 1168
    check-cast v1, LX/60P;

    .line 1170
    iget v0, v1, LX/60P;->bitField0_:I

    .line 1172
    or-int/lit8 v0, v0, 0x10

    .line 1174
    iput v0, v1, LX/60P;->bitField0_:I

    .line 1176
    iput-object v2, v1, LX/60P;->body_:Ljava/lang/String;

    .line 1178
    :cond_49a
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1181
    move-result-object v0

    .line 1182
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1185
    goto :goto_426

    .line 1186
    :cond_4a2
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1189
    move-result-object v2

    .line 1190
    check-cast v2, LX/60U;

    .line 1192
    iget-object v1, v2, LX/60U;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1194
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_4b6

    .line 1200
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1203
    move-result-object v0

    .line 1204
    iput-object v0, v2, LX/60U;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1206
    :cond_4b6
    iget-object v0, v2, LX/60U;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1208
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1211
    iget-boolean v2, v4, LX/7Cy;->A03:Z

    .line 1213
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1216
    move-result-object v1

    .line 1217
    check-cast v1, LX/60U;

    .line 1219
    iget v0, v1, LX/60U;->bitField0_:I

    .line 1221
    or-int/lit8 v0, v0, 0x10

    .line 1223
    iput v0, v1, LX/60U;->bitField0_:I

    .line 1225
    iput-boolean v2, v1, LX/60U;->showInfoList_:Z

    .line 1227
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, LX/60U;

    .line 1233
    if-eqz v0, :cond_67b

    .line 1235
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, LX/60d;

    .line 1241
    iput-object v0, v1, LX/60d;->mapMetadata_:LX/60U;

    .line 1243
    iget v0, v1, LX/60d;->bitField0_:I

    .line 1245
    or-int/lit16 v0, v0, 0x100

    .line 1247
    goto/16 :goto_679

    .line 1249
    :pswitch_4e1  #0x8
    iget-object v1, p1, LX/7Tt;->A05:LX/7OW;

    .line 1251
    if-eqz p2, :cond_597

    .line 1253
    iget-object v3, p2, LX/7Tt;->A05:LX/7OW;

    .line 1255
    :goto_4e7
    sget-object v0, LX/5zX;->DEFAULT_INSTANCE:LX/5zX;

    .line 1257
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1260
    move-result-object v8

    .line 1261
    const/4 v4, 0x0

    .line 1262
    if-eqz v1, :cond_594

    .line 1264
    iget-object v2, v1, LX/7OW;->A00:Ljava/lang/String;

    .line 1266
    :goto_4f2
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1269
    move-result-object v1

    .line 1270
    check-cast v1, LX/5zX;

    .line 1272
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    iget v0, v1, LX/5zX;->bitField0_:I

    .line 1277
    or-int/lit8 v0, v0, 0x1

    .line 1279
    iput v0, v1, LX/5zX;->bitField0_:I

    .line 1281
    iput-object v2, v1, LX/5zX;->text_:Ljava/lang/String;

    .line 1283
    if-eqz v3, :cond_59a

    .line 1285
    iget-object v0, v3, LX/7OW;->A01:Ljava/util/List;

    .line 1287
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1290
    move-result-object v4

    .line 1291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1294
    move-result-object v7

    .line 1295
    :goto_50f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_59a

    .line 1301
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1304
    move-result-object v5

    .line 1305
    check-cast v5, LX/7Da;

    .line 1307
    const/4 v0, 0x0

    .line 1308
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1311
    sget-object v0, LX/60c;->DEFAULT_INSTANCE:LX/60c;

    .line 1313
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1316
    move-result-object v6

    .line 1317
    iget-object v2, v5, LX/7Da;->A03:Ljava/lang/String;

    .line 1319
    if-eqz v2, :cond_537

    .line 1321
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1324
    move-result-object v1

    .line 1325
    check-cast v1, LX/60c;

    .line 1327
    iget v0, v1, LX/60c;->bitField0_:I

    .line 1329
    or-int/lit8 v0, v0, 0x1

    .line 1331
    iput v0, v1, LX/60c;->bitField0_:I

    .line 1333
    iput-object v2, v1, LX/60c;->latexExpression_:Ljava/lang/String;

    .line 1335
    :cond_537
    iget-object v2, v5, LX/7Da;->A04:Ljava/lang/String;

    .line 1337
    if-eqz v2, :cond_549

    .line 1339
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1342
    move-result-object v1

    .line 1343
    check-cast v1, LX/60c;

    .line 1345
    iget v0, v1, LX/60c;->bitField0_:I

    .line 1347
    or-int/lit8 v0, v0, 0x2

    .line 1349
    iput v0, v1, LX/60c;->bitField0_:I

    .line 1351
    iput-object v2, v1, LX/60c;->url_:Ljava/lang/String;

    .line 1353
    :cond_549
    iget-object v0, v5, LX/7Da;->A02:Ljava/lang/Double;

    .line 1355
    if-eqz v0, :cond_55f

    .line 1357
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1360
    move-result-wide v2

    .line 1361
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1364
    move-result-object v1

    .line 1365
    check-cast v1, LX/60c;

    .line 1367
    iget v0, v1, LX/60c;->bitField0_:I

    .line 1369
    or-int/lit8 v0, v0, 0x4

    .line 1371
    iput v0, v1, LX/60c;->bitField0_:I

    .line 1373
    iput-wide v2, v1, LX/60c;->width_:D

    .line 1375
    :cond_55f
    iget-object v0, v5, LX/7Da;->A01:Ljava/lang/Double;

    .line 1377
    if-eqz v0, :cond_575

    .line 1379
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1382
    move-result-wide v2

    .line 1383
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1386
    move-result-object v1

    .line 1387
    check-cast v1, LX/60c;

    .line 1389
    iget v0, v1, LX/60c;->bitField0_:I

    .line 1391
    or-int/lit8 v0, v0, 0x8

    .line 1393
    iput v0, v1, LX/60c;->bitField0_:I

    .line 1395
    iput-wide v2, v1, LX/60c;->height_:D

    .line 1397
    :cond_575
    iget-object v0, v5, LX/7Da;->A00:Ljava/lang/Double;

    .line 1399
    if-eqz v0, :cond_58b

    .line 1401
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1404
    move-result-wide v2

    .line 1405
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, LX/60c;

    .line 1411
    iget v0, v1, LX/60c;->bitField0_:I

    .line 1413
    or-int/lit8 v0, v0, 0x10

    .line 1415
    iput v0, v1, LX/60c;->bitField0_:I

    .line 1417
    iput-wide v2, v1, LX/60c;->fontHeight_:D

    .line 1419
    :cond_58b
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1422
    move-result-object v0

    .line 1423
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1426
    goto/16 :goto_50f

    .line 1428
    :cond_594
    move-object v2, v4

    .line 1429
    goto/16 :goto_4f2

    .line 1431
    :cond_597
    const/4 v3, 0x0

    .line 1432
    goto/16 :goto_4e7

    .line 1434
    :cond_59a
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1437
    move-result-object v2

    .line 1438
    check-cast v2, LX/5zX;

    .line 1440
    iget-object v1, v2, LX/5zX;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1442
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1445
    move-result v0

    .line 1446
    if-nez v0, :cond_5ae

    .line 1448
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1451
    move-result-object v0

    .line 1452
    iput-object v0, v2, LX/5zX;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1454
    :cond_5ae
    iget-object v0, v2, LX/5zX;->expressions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1456
    invoke-static {v4, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1459
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, LX/5zX;

    .line 1465
    if-eqz v0, :cond_67b

    .line 1467
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1470
    move-result-object v1

    .line 1471
    check-cast v1, LX/60d;

    .line 1473
    iput-object v0, v1, LX/60d;->latexMetadata_:LX/5zX;

    .line 1475
    iget v0, v1, LX/60d;->bitField0_:I

    .line 1477
    or-int/lit16 v0, v0, 0x80

    .line 1479
    goto/16 :goto_679

    .line 1481
    :pswitch_5c9  #0x6
    iget-object v4, p1, LX/7Tt;->A02:LX/7Cv;

    .line 1483
    if-eqz v4, :cond_67b

    .line 1485
    sget-object v0, LX/60H;->DEFAULT_INSTANCE:LX/60H;

    .line 1487
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1490
    move-result-object v5

    .line 1491
    iget-object v0, v4, LX/7Cv;->A01:Ljava/lang/Integer;

    .line 1493
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1496
    move-result v1

    .line 1497
    const/4 v0, 0x0

    .line 1498
    if-eq v1, v0, :cond_649

    .line 1500
    const/4 v0, 0x1

    .line 1501
    if-eq v1, v0, :cond_646

    .line 1503
    const/4 v0, 0x2

    .line 1504
    if-ne v1, v0, :cond_649

    .line 1506
    sget-object v0, LX/6Jx;->A01:LX/6Jx;

    .line 1508
    :goto_5e4
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1511
    move-result-object v1

    .line 1512
    check-cast v1, LX/60H;

    .line 1514
    invoke-virtual {v0}, LX/6Jx;->getNumber()I

    .line 1517
    move-result v0

    .line 1518
    iput v0, v1, LX/60H;->type_:I

    .line 1520
    iget v0, v1, LX/60H;->bitField0_:I

    .line 1522
    or-int/lit8 v0, v0, 0x1

    .line 1524
    iput v0, v1, LX/60H;->bitField0_:I

    .line 1526
    iget-object v0, v4, LX/7Cv;->A02:Ljava/lang/Long;

    .line 1528
    invoke-static {v0}, LX/2Ak;->A04(Ljava/lang/Number;)J

    .line 1531
    move-result-wide v2

    .line 1532
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1535
    move-result-object v1

    .line 1536
    check-cast v1, LX/60H;

    .line 1538
    iget v0, v1, LX/60H;->bitField0_:I

    .line 1540
    or-int/lit8 v0, v0, 0x2

    .line 1542
    iput v0, v1, LX/60H;->bitField0_:I

    .line 1544
    iput-wide v2, v1, LX/60H;->version_:J

    .line 1546
    iget-object v2, v4, LX/7Cv;->A03:Ljava/lang/String;

    .line 1548
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1551
    move-result-object v1

    .line 1552
    check-cast v1, LX/60H;

    .line 1554
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1557
    iget v0, v1, LX/60H;->bitField0_:I

    .line 1559
    or-int/lit8 v0, v0, 0x4

    .line 1561
    iput v0, v1, LX/60H;->bitField0_:I

    .line 1563
    iput-object v2, v1, LX/60H;->url_:Ljava/lang/String;

    .line 1565
    iget-object v0, v4, LX/7Cv;->A00:Ljava/lang/Integer;

    .line 1567
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 1570
    move-result v2

    .line 1571
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1574
    move-result-object v1

    .line 1575
    check-cast v1, LX/60H;

    .line 1577
    iget v0, v1, LX/60H;->bitField0_:I

    .line 1579
    or-int/lit8 v0, v0, 0x8

    .line 1581
    iput v0, v1, LX/60H;->bitField0_:I

    .line 1583
    iput v2, v1, LX/60H;->loopCount_:I

    .line 1585
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, LX/60H;

    .line 1591
    if-eqz v0, :cond_67b

    .line 1593
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1596
    move-result-object v1

    .line 1597
    check-cast v1, LX/60d;

    .line 1599
    iput-object v0, v1, LX/60d;->dynamicMetadata_:LX/60H;

    .line 1601
    iget v0, v1, LX/60d;->bitField0_:I

    .line 1603
    or-int/lit8 v0, v0, 0x40

    .line 1605
    goto :goto_679

    .line 1606
    :cond_646
    sget-object v0, LX/6Jx;->A02:LX/6Jx;

    .line 1608
    goto :goto_5e4

    .line 1609
    :cond_649
    sget-object v0, LX/6Jx;->A03:LX/6Jx;

    .line 1611
    goto :goto_5e4

    .line 1612
    :cond_64c
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1615
    move-result-object v2

    .line 1616
    check-cast v2, LX/5zV;

    .line 1618
    iget-object v1, v2, LX/5zV;->itemsMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1620
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 1623
    move-result v0

    .line 1624
    if-nez v0, :cond_660

    .line 1626
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 1629
    move-result-object v0

    .line 1630
    iput-object v0, v2, LX/5zV;->itemsMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1632
    :cond_660
    iget-object v0, v2, LX/5zV;->itemsMetadata_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1634
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1637
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1640
    move-result-object v0

    .line 1641
    check-cast v0, LX/5zV;

    .line 1643
    if-eqz v0, :cond_67b

    .line 1645
    invoke-static {v11}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1648
    move-result-object v1

    .line 1649
    check-cast v1, LX/60d;

    .line 1651
    iput-object v0, v1, LX/60d;->contentItemsMetadata_:LX/5zV;

    .line 1653
    iget v0, v1, LX/60d;->bitField0_:I

    .line 1655
    or-int/lit16 v0, v0, 0x200

    .line 1657
    :goto_679
    iput v0, v1, LX/60d;->bitField0_:I

    .line 1659
    :cond_67b
    :goto_67b
    :pswitch_67b  #0x0
    invoke-virtual {v11}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1662
    move-result-object v0

    .line 1663
    check-cast v0, LX/60d;

    .line 1665
    return-object v0

    .line 1666
    :pswitch_data_682
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_30  #00000001
        :pswitch_33  #00000002
        :pswitch_2d  #00000003
        :pswitch_2a  #00000004
        :pswitch_27  #00000005
        :pswitch_1b  #00000006
        :pswitch_24  #00000007
        :pswitch_1e  #00000008
        :pswitch_21  #00000009
    .end packed-switch

    .line 1690
    :pswitch_data_69a
    .packed-switch 0x0
        :pswitch_67b  #00000000
        :pswitch_126  #00000001
        :pswitch_112  #00000002
        :pswitch_1bd  #00000003
        :pswitch_289  #00000004
        :pswitch_315  #00000005
        :pswitch_5c9  #00000006
        :pswitch_3ca  #00000007
        :pswitch_4e1  #00000008
    .end packed-switch

    .line 1712
    :pswitch_data_6b0
    .packed-switch 0x1
        :pswitch_398  #00000001
        :pswitch_395  #00000002
        :pswitch_392  #00000003
        :pswitch_38f  #00000004
        :pswitch_38c  #00000005
    .end packed-switch
.end method
