.class public final LX/8A8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8ZF;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(LX/5lo;Ljava/lang/String;I)LX/7F1;
    .registers 32

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v18, p2

    .line 4
    invoke-virtual {v0}, LX/5lo;->A0G()LX/5j2;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_268

    .line 10
    const-string v2, "latitude"

    .line 12
    invoke-virtual {v1, v2}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 15
    move-result-wide v3

    .line 16
    double-to-float v1, v3

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_268

    .line 23
    invoke-virtual {v0}, LX/5lo;->A0G()LX/5j2;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_268

    .line 29
    const-string v3, "longitude"

    .line 31
    invoke-virtual {v1, v3}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 34
    move-result-wide v4

    .line 35
    double-to-float v1, v4

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_268

    .line 42
    const-string v4, "address"

    .line 44
    const-class v1, LX/5jW;

    .line 46
    invoke-virtual {v0, v1, v4}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_1cc

    .line 52
    iget-object v1, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 54
    new-instance v4, LX/5le;

    .line 56
    invoke-direct {v4, v1}, LX/5le;-><init>(Lorg/json/JSONObject;)V

    .line 59
    :goto_3b
    const-string v1, "id"

    .line 61
    invoke-virtual {v0, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v15

    .line 65
    const-string v1, "name"

    .line 67
    invoke-virtual {v0, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v16

    .line 71
    const-string v1, "description"

    .line 73
    invoke-virtual {v0, v1}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v17

    .line 77
    if-eqz v4, :cond_1c9

    .line 79
    const-string v1, "street_address"

    .line 81
    invoke-virtual {v4, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object v9

    .line 85
    :goto_55
    const-string v5, ""

    .line 87
    if-nez v9, :cond_5a

    .line 89
    move-object v9, v5

    .line 90
    :cond_5a
    if-eqz v4, :cond_64

    .line 92
    const-string v1, "region"

    .line 94
    invoke-virtual {v4, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v10

    .line 98
    if-nez v10, :cond_67

    .line 100
    :cond_64
    move-object v10, v5

    .line 101
    if-eqz v4, :cond_6f

    .line 103
    :cond_67
    const-string v1, "country"

    .line 105
    invoke-virtual {v4, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v11

    .line 109
    if-nez v11, :cond_72

    .line 111
    :cond_6f
    move-object v11, v5

    .line 112
    if-eqz v4, :cond_7a

    .line 114
    :cond_72
    const-string v1, "postal_code"

    .line 116
    invoke-virtual {v4, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v12

    .line 120
    if-nez v12, :cond_1bb

    .line 122
    :cond_7a
    move-object v12, v5

    .line 123
    if-nez v4, :cond_1bb

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    :goto_7f
    new-instance v8, LX/7Pi;

    .line 129
    invoke-direct/range {v8 .. v14}, LX/7Pi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0}, LX/5lo;->A0G()LX/5j2;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_1b8

    .line 138
    invoke-virtual {v1, v2}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 141
    move-result-wide v1

    .line 142
    double-to-float v4, v1

    .line 143
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object v10

    .line 147
    :goto_93
    invoke-virtual {v0}, LX/5lo;->A0G()LX/5j2;

    .line 150
    move-result-object v1

    .line 151
    if-eqz v1, :cond_1b5

    .line 153
    invoke-virtual {v1, v3}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 156
    move-result-wide v1

    .line 157
    double-to-float v3, v1

    .line 158
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 161
    move-result-object v11

    .line 162
    :goto_a2
    const/4 v1, 0x1

    .line 163
    add-int/lit8 v26, p3, 0x1

    .line 165
    if-nez p2, :cond_ad

    .line 167
    const-string v2, "motivation"

    .line 169
    invoke-virtual {v0, v2}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v18

    .line 173
    :cond_ad
    const-string v5, "category"

    .line 175
    const-class v4, LX/5jX;

    .line 177
    invoke-virtual {v0, v4, v5}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 180
    move-result-object v2

    .line 181
    if-eqz v2, :cond_1b1

    .line 183
    iget-object v2, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 185
    new-instance v3, LX/5jV;

    .line 187
    invoke-direct {v3, v2}, LX/5jV;-><init>(Lorg/json/JSONObject;)V

    .line 190
    const-string v2, "display_name"

    .line 192
    invoke-virtual {v3, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object v19

    .line 196
    :goto_c4
    invoke-virtual {v0, v4, v5}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 199
    move-result-object v2

    .line 200
    if-eqz v2, :cond_1ad

    .line 202
    iget-object v2, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 204
    new-instance v3, LX/5jV;

    .line 206
    invoke-direct {v3, v2}, LX/5jV;-><init>(Lorg/json/JSONObject;)V

    .line 209
    const-string v2, "category_id"

    .line 211
    invoke-virtual {v3, v2}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v20

    .line 215
    :goto_d7
    sget-object v3, LX/6Ia;->A05:LX/6Ia;

    .line 217
    const-string v2, "price_level"

    .line 219
    invoke-virtual {v0, v2, v3}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, LX/6Ia;

    .line 225
    if-eqz v2, :cond_1aa

    .line 227
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 230
    move-result v3

    .line 231
    if-eq v3, v1, :cond_1a6

    .line 233
    const/4 v2, 0x3

    .line 234
    if-eq v3, v2, :cond_1a2

    .line 236
    const/4 v2, 0x2

    .line 237
    if-eq v3, v2, :cond_19e

    .line 239
    const/4 v2, 0x4

    .line 240
    if-ne v3, v2, :cond_1aa

    .line 242
    sget-object v12, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 244
    :goto_f4
    sget-object v3, LX/6Hs;->A03:LX/6Hs;

    .line 246
    const-string v2, "opening_status"

    .line 248
    invoke-virtual {v0, v2, v3}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 251
    move-result-object v2

    .line 252
    check-cast v2, LX/6Hs;

    .line 254
    if-eqz v2, :cond_19b

    .line 256
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 259
    move-result v3

    .line 260
    const/4 v2, 0x2

    .line 261
    if-eq v3, v2, :cond_197

    .line 263
    if-ne v3, v1, :cond_19b

    .line 265
    sget-object v13, LX/02Y;->A01:Ljava/lang/Integer;

    .line 267
    :goto_10b
    const-string v3, "opening_hours"

    .line 269
    const-class v2, LX/5ja;

    .line 271
    invoke-virtual {v0, v3, v2}, LX/0ph;->A08(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 274
    move-result-object v2

    .line 275
    const/16 v24, 0x0

    .line 277
    if-eqz v2, :cond_1cf

    .line 279
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 286
    move-result-object v5

    .line 287
    :goto_11f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_1d2

    .line 293
    invoke-static {v5}, LX/5UM;->A1A(Ljava/util/Iterator;)Lorg/json/JSONObject;

    .line 296
    move-result-object v1

    .line 297
    new-instance v3, LX/5je;

    .line 299
    invoke-direct {v3, v1}, LX/5je;-><init>(Lorg/json/JSONObject;)V

    .line 302
    const-string v2, "open"

    .line 304
    const-class v1, LX/5jd;

    .line 306
    invoke-virtual {v3, v1, v2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 309
    move-result-object v1

    .line 310
    if-eqz v1, :cond_194

    .line 312
    iget-object v1, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 314
    new-instance v2, LX/5jf;

    .line 316
    invoke-direct {v2, v1}, LX/5jf;-><init>(Lorg/json/JSONObject;)V

    .line 319
    invoke-static {}, LX/6Fs;->values()[LX/6Fs;

    .line 322
    move-result-object v4

    .line 323
    const-string v1, "day"

    .line 325
    invoke-static {v2, v1}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 328
    move-result v1

    .line 329
    invoke-static {v4, v1}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 332
    move-result-object v1

    .line 333
    check-cast v1, LX/6Fs;

    .line 335
    const-string/jumbo v4, "time"

    .line 338
    invoke-virtual {v2, v4}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v2

    .line 342
    new-instance v4, LX/79Y;

    .line 344
    invoke-direct {v4, v1, v2}, LX/79Y;-><init>(LX/6Fs;Ljava/lang/String;)V

    .line 347
    :goto_15b
    const-string v2, "close"

    .line 349
    const-class v1, LX/5jc;

    .line 351
    invoke-virtual {v3, v1, v2}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 354
    move-result-object v1

    .line 355
    if-eqz v1, :cond_191

    .line 357
    iget-object v2, v1, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 359
    new-instance v1, LX/5jf;

    .line 361
    invoke-direct {v1, v2}, LX/5jf;-><init>(Lorg/json/JSONObject;)V

    .line 364
    invoke-static {}, LX/6Fs;->values()[LX/6Fs;

    .line 367
    move-result-object v3

    .line 368
    const-string v2, "day"

    .line 370
    invoke-static {v1, v2}, LX/3d9;->A00(LX/0ph;Ljava/lang/String;)I

    .line 373
    move-result v2

    .line 374
    invoke-static {v3, v2}, LX/08y;->A0J([Ljava/lang/Object;I)Ljava/lang/Object;

    .line 377
    move-result-object v2

    .line 378
    check-cast v2, LX/6Fs;

    .line 380
    const-string/jumbo v3, "time"

    .line 383
    invoke-virtual {v1, v3}, LX/0ph;->A0E(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    new-instance v1, LX/79Y;

    .line 389
    invoke-direct {v1, v2, v3}, LX/79Y;-><init>(LX/6Fs;Ljava/lang/String;)V

    .line 392
    :goto_188
    new-instance v2, LX/79X;

    .line 394
    invoke-direct {v2, v4, v1}, LX/79X;-><init>(LX/79Y;LX/79Y;)V

    .line 397
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 400
    goto :goto_11f

    .line 401
    :cond_191
    move-object/from16 v1, v24

    .line 403
    goto :goto_188

    .line 404
    :cond_194
    move-object/from16 v4, v24

    .line 406
    goto :goto_15b

    .line 407
    :cond_197
    sget-object v13, LX/02Y;->A00:Ljava/lang/Integer;

    .line 409
    goto/16 :goto_10b

    .line 411
    :cond_19b
    const/4 v13, 0x0

    .line 412
    goto/16 :goto_10b

    .line 414
    :cond_19e
    sget-object v12, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 416
    goto/16 :goto_f4

    .line 418
    :cond_1a2
    sget-object v12, LX/02Y;->A01:Ljava/lang/Integer;

    .line 420
    goto/16 :goto_f4

    .line 422
    :cond_1a6
    sget-object v12, LX/02Y;->A00:Ljava/lang/Integer;

    .line 424
    goto/16 :goto_f4

    .line 426
    :cond_1aa
    const/4 v12, 0x0

    .line 427
    goto/16 :goto_f4

    .line 429
    :cond_1ad
    const/16 v20, 0x0

    .line 431
    goto/16 :goto_d7

    .line 433
    :cond_1b1
    const/16 v19, 0x0

    .line 435
    goto/16 :goto_c4

    .line 437
    :cond_1b5
    const/4 v11, 0x0

    .line 438
    goto/16 :goto_a2

    .line 440
    :cond_1b8
    const/4 v10, 0x0

    .line 441
    goto/16 :goto_93

    .line 443
    :cond_1bb
    const-string v1, "locality"

    .line 445
    invoke-virtual {v4, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    move-result-object v13

    .line 449
    const-string v1, "street"

    .line 451
    invoke-virtual {v4, v1}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 454
    move-result-object v14

    .line 455
    goto/16 :goto_7f

    .line 457
    :cond_1c9
    const/4 v9, 0x0

    .line 458
    goto/16 :goto_55

    .line 460
    :cond_1cc
    const/4 v4, 0x0

    .line 461
    goto/16 :goto_3b

    .line 463
    :cond_1cf
    move-object/from16 v6, v24

    .line 465
    goto :goto_1d3

    .line 466
    :cond_1d2
    const/4 v1, 0x1

    .line 467
    :goto_1d3
    const-string/jumbo v2, "timezone"

    .line 470
    invoke-virtual {v0, v2}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v21

    .line 474
    const-string v3, "rating"

    .line 476
    const-class v2, LX/5jb;

    .line 478
    invoke-virtual {v0, v2, v3}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 481
    move-result-object v2

    .line 482
    if-eqz v2, :cond_265

    .line 484
    iget-object v3, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 486
    new-instance v2, LX/5jg;

    .line 488
    invoke-direct {v2, v3}, LX/5jg;-><init>(Lorg/json/JSONObject;)V

    .line 491
    const-string v3, "avg_rating"

    .line 493
    invoke-virtual {v2, v3}, LX/0ph;->A01(Ljava/lang/String;)D

    .line 496
    move-result-wide v2

    .line 497
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 500
    move-result-object v9

    .line 501
    :goto_1f5
    const-string v2, "image_url"

    .line 503
    invoke-virtual {v0, v2}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    move-result-object v22

    .line 507
    sget-object v3, LX/6Ht;->A03:LX/6Ht;

    .line 509
    const-string v2, "item_type"

    .line 511
    invoke-virtual {v0, v2, v3}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 514
    move-result-object v2

    .line 515
    check-cast v2, LX/6Ht;

    .line 517
    if-eqz v2, :cond_263

    .line 519
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 522
    move-result v2

    .line 523
    const/4 v3, 0x2

    .line 524
    if-eq v2, v3, :cond_260

    .line 526
    if-ne v2, v1, :cond_263

    .line 528
    sget-object v14, LX/02Y;->A01:Ljava/lang/Integer;

    .line 530
    :goto_212
    const-string v3, "marketplace_metadata"

    .line 532
    const-class v2, LX/5jZ;

    .line 534
    invoke-virtual {v0, v2, v3}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 537
    move-result-object v4

    .line 538
    if-eqz v4, :cond_25d

    .line 540
    iget-object v5, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 542
    new-instance v4, LX/5jA;

    .line 544
    invoke-direct {v4, v5}, LX/5jA;-><init>(Lorg/json/JSONObject;)V

    .line 547
    const-string v5, "price"

    .line 549
    invoke-virtual {v4, v5}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    move-result-object v23

    .line 553
    :goto_229
    invoke-virtual {v0, v2, v3}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 556
    move-result-object v4

    .line 557
    if-eqz v4, :cond_23c

    .line 559
    iget-object v5, v4, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 561
    new-instance v4, LX/5jA;

    .line 563
    invoke-direct {v4, v5}, LX/5jA;-><init>(Lorg/json/JSONObject;)V

    .line 566
    const-string v5, "sale_price"

    .line 568
    invoke-virtual {v4, v5}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    move-result-object v24

    .line 572
    :cond_23c
    invoke-virtual {v0, v2, v3}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_253

    .line 578
    iget-object v2, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 580
    new-instance v0, LX/5jA;

    .line 582
    invoke-direct {v0, v2}, LX/5jA;-><init>(Lorg/json/JSONObject;)V

    .line 585
    const-string v2, "is_unavailable"

    .line 587
    invoke-virtual {v0, v2}, LX/0ph;->A0F(Ljava/lang/String;)Z

    .line 590
    move-result v0

    .line 591
    const/16 v27, 0x1

    .line 593
    if-eq v0, v1, :cond_255

    .line 595
    :cond_253
    const/16 v27, 0x0

    .line 597
    :cond_255
    new-instance v7, LX/7F1;

    .line 599
    move-object/from16 v25, v6

    .line 601
    invoke-direct/range {v7 .. v27}, LX/7F1;-><init>(LX/7Pi;Ljava/lang/Double;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 604
    return-object v7

    .line 605
    :cond_25d
    move-object/from16 v23, v24

    .line 607
    goto :goto_229

    .line 608
    :cond_260
    sget-object v14, LX/02Y;->A00:Ljava/lang/Integer;

    .line 610
    goto :goto_212

    .line 611
    :cond_263
    const/4 v14, 0x0

    .line 612
    goto :goto_212

    .line 613
    :cond_265
    move-object/from16 v9, v24

    .line 615
    goto :goto_1f5

    .line 616
    :cond_268
    const/4 v0, 0x0

    .line 617
    return-object v0
.end method


# virtual methods
.method public AXE(LX/7Tr;)LX/7Wf;
    .registers 14

    .line 0
    const/4 v11, 0x0

    .line 1
    invoke-static {p1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/7Tr;->A04:LX/6MI;

    .line 6
    instance-of v0, v1, LX/8Se;

    .line 8
    const/4 v6, 0x0

    .line 9
    if-eqz v0, :cond_e9

    .line 11
    check-cast v1, LX/8Se;

    .line 13
    if-eqz v1, :cond_e9

    .line 15
    iget-object v2, v1, LX/8Se;->A00:LX/5ls;

    .line 17
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 20
    move-result v1

    .line 21
    const v0, -0x4150d9d

    .line 24
    if-eq v1, v0, :cond_48

    .line 26
    invoke-static {v2}, LX/3dE;->A08(LX/0ph;)I

    .line 29
    move-result v1

    .line 30
    const v0, 0x55264c66

    .line 33
    if-ne v1, v0, :cond_e9

    .line 35
    iget-object v1, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 37
    new-instance v0, LX/5lo;

    .line 39
    invoke-direct {v0, v1}, LX/5lo;-><init>(Lorg/json/JSONObject;)V

    .line 42
    invoke-direct {p0, v0, v6, v11}, LX/8A8;->A00(LX/5lo;Ljava/lang/String;I)LX/7F1;

    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_31

    .line 48
    return-object v6

    .line 49
    :cond_31
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    move-result-object v8

    .line 53
    sget-object v5, LX/6Ew;->A03:LX/6Ew;

    .line 55
    const/4 v9, 0x1

    .line 56
    new-instance v4, LX/7rn;

    .line 58
    move-object v7, v6

    .line 59
    invoke-direct/range {v4 .. v9}, LX/7rn;-><init>(LX/6Ew;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 62
    new-instance v0, LX/8AX;

    .line 64
    invoke-direct {v0, v4}, LX/8AX;-><init>(LX/7rn;)V

    .line 67
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :cond_48
    iget-object v0, v2, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 74
    new-instance v3, LX/5j6;

    .line 76
    invoke-direct {v3, v0}, LX/5j6;-><init>(Lorg/json/JSONObject;)V

    .line 79
    sget-object v1, LX/6IJ;->A04:LX/6IJ;

    .line 81
    const-string v0, "map_query_status"

    .line 83
    invoke-virtual {v3, v0, v1}, LX/0ph;->A0C(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 86
    move-result-object v0

    .line 87
    const/4 v9, 0x0

    .line 88
    if-eqz v0, :cond_70

    .line 90
    :try_start_5a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/6Ew;->valueOf(Ljava/lang/String;)LX/6Ew;

    .line 97
    move-result-object v7

    .line 98
    goto :goto_68
    :try_end_63
    .catchall {:try_start_5a .. :try_end_63} :catchall_63

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 103
    move-result-object v7

    .line 104
    :goto_68
    instance-of v0, v7, LX/0Df;

    .line 106
    if-eqz v0, :cond_6d

    .line 108
    move-object v7, v9

    .line 109
    :cond_6d
    check-cast v7, LX/6Ew;

    .line 111
    goto :goto_71

    .line 112
    :cond_70
    move-object v7, v9

    .line 113
    :goto_71
    const-string v4, "static_map"

    .line 115
    const-class v2, LX/5j5;

    .line 117
    invoke-virtual {v3, v2, v4}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_e8

    .line 123
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 125
    new-instance v1, LX/5j3;

    .line 127
    invoke-direct {v1, v0}, LX/5j3;-><init>(Lorg/json/JSONObject;)V

    .line 130
    const-string v0, "default_url"

    .line 132
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_e8

    .line 138
    invoke-virtual {v3, v2, v4}, LX/0ph;->A03(Ljava/lang/Class;Ljava/lang/String;)LX/0ph;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_9d

    .line 144
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 146
    new-instance v1, LX/5j3;

    .line 148
    invoke-direct {v1, v0}, LX/5j3;-><init>(Lorg/json/JSONObject;)V

    .line 151
    const-string v0, "dark_theme_url"

    .line 153
    invoke-virtual {v1, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    :cond_9d
    const-string v1, "items"

    .line 159
    const-class v0, LX/5j4;

    .line 161
    invoke-virtual {v3, v1, v0}, LX/0ph;->A09(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 172
    move-result-object v5

    .line 173
    const/4 v4, 0x0

    .line 174
    :goto_ae
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_da

    .line 180
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    add-int/lit8 v2, v4, 0x1

    .line 186
    if-gez v4, :cond_c0

    .line 188
    invoke-static {}, LX/01j;->A0E()V

    .line 191
    throw v6

    .line 192
    :cond_c0
    check-cast v0, LX/0ph;

    .line 194
    iget-object v0, v0, LX/0ph;->A00:Lorg/json/JSONObject;

    .line 196
    new-instance v1, LX/5lo;

    .line 198
    invoke-direct {v1, v0}, LX/5lo;-><init>(Lorg/json/JSONObject;)V

    .line 201
    const-string v0, "motivation"

    .line 203
    invoke-virtual {v3, v0}, LX/0ph;->A0D(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    invoke-direct {p0, v1, v0, v4}, LX/8A8;->A00(LX/5lo;Ljava/lang/String;I)LX/7F1;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_d8

    .line 213
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 216
    :cond_d8
    move v4, v2

    .line 217
    goto :goto_ae

    .line 218
    :cond_da
    new-instance v6, LX/7rn;

    .line 220
    invoke-direct/range {v6 .. v11}, LX/7rn;-><init>(LX/6Ew;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 223
    new-instance v0, LX/8AX;

    .line 225
    invoke-direct {v0, v6}, LX/8AX;-><init>(LX/7rn;)V

    .line 228
    invoke-static {v0}, LX/7Wf;->A03(LX/8Zm;)LX/7Wf;

    .line 231
    move-result-object v9

    .line 232
    :cond_e8
    return-object v9

    .line 233
    :cond_e9
    return-object v6
.end method

.method public Afp(LX/8Zm;)Ljava/lang/Integer;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/8AX;

    .line 6
    invoke-static {v0}, LX/5UP;->A0d(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public DDr(LX/7DA;)LX/6MH;
    .registers 3

    .line 0
    invoke-static {p1}, LX/7Wf;->A02(LX/7DA;)LX/8Zm;

    .line 3
    move-result-object v0

    .line 4
    instance-of v0, v0, LX/8AX;

    .line 6
    invoke-static {p1, v0}, LX/5UP;->A0s(LX/7DA;I)LX/6MH;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
