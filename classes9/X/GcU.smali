.class public final LX/GcU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/I0k;

.field public final A01:LX/H03;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lorg/json/JSONObject;Z)V
    .registers 39

    .line 0
    const-string v4, "data"

    .line 2
    move-object/from16 v2, p4

    .line 4
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v5

    .line 15
    invoke-static {v5}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_14
    if-ge v1, v5, :cond_29

    .line 22
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_22

    .line 28
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_14

    .line 34
    :cond_22
    const-string v0, "null cannot be cast to non-null type org.json.JSONObject"

    .line 36
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_29
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 44
    move-result-object v13

    .line 45
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v6

    .line 49
    :goto_31
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    const-string v1, "session_id"

    .line 55
    if-eqz v0, :cond_55

    .line 57
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lorg/json/JSONObject;

    .line 63
    sget-object v3, LX/GCB;->A0q:LX/H5H;

    .line 65
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-static/range {p3 .. p3}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 76
    move-result v0

    .line 77
    invoke-virtual {v3, v1, v5, v0}, LX/H5H;->A03(Ljava/lang/String;Lorg/json/JSONObject;Z)LX/GCB;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_31

    .line 85
    :cond_55
    invoke-static {v1, v2}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 88
    move-result-object v20

    .line 89
    sget-object v3, LX/H03;->A03:LX/GwZ;

    .line 91
    const-string v0, "supply_rules"

    .line 93
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 96
    move-result-object v1

    .line 97
    const/4 v0, 0x0

    .line 98
    move-object/from16 v6, p1

    .line 100
    move/from16 v5, p5

    .line 102
    invoke-virtual {v3, v6, v1, v5, v0}, LX/GwZ;->A01(Lkotlin/jvm/functions/Function0;Lorg/json/JSONObject;ZZ)LX/H03;

    .line 105
    move-result-object v19

    .line 106
    const-string v1, "fetch_outcome"

    .line 108
    invoke-static {v2, v1}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    invoke-static {v1, v2, v0}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 115
    move-result-object v15

    .line 116
    const-string v1, "suggested_next_fetch_time_ms"

    .line 118
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_266

    .line 124
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_266

    .line 130
    invoke-static {v1, v2}, LX/FP1;->A0x(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 133
    move-result-object v12

    .line 134
    :goto_86
    const-string v3, "brand_lift_poll"

    .line 136
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 139
    move-result v0

    .line 140
    const/4 v8, 0x0

    .line 141
    if-eqz v0, :cond_a3

    .line 143
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_a3

    .line 149
    invoke-static/range {p2 .. p2}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_b9

    .line 155
    const-string v0, "DISABLED"

    .line 157
    :goto_9d
    new-instance v1, LX/HjZ;

    .line 159
    invoke-direct {v1, v0, v3, v8}, LX/HjZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :goto_a2
    move-object v8, v1

    .line 163
    :cond_a3
    move-object/from16 v1, p0

    .line 165
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 168
    iput-object v13, v1, LX/GcU;->A05:Ljava/util/List;

    .line 170
    move-object/from16 v0, v20

    .line 172
    iput-object v0, v1, LX/GcU;->A04:Ljava/lang/String;

    .line 174
    move-object/from16 v0, v19

    .line 176
    iput-object v0, v1, LX/GcU;->A01:LX/H03;

    .line 178
    iput-object v15, v1, LX/GcU;->A03:Ljava/lang/String;

    .line 180
    iput-object v12, v1, LX/GcU;->A02:Ljava/lang/Long;

    .line 182
    iput-object v8, v1, LX/GcU;->A00:LX/I0k;

    .line 184
    return-void

    .line 185
    :cond_b9
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_d8

    .line 191
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 194
    move-result v4

    .line 195
    :goto_c3
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_263

    .line 201
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_263

    .line 207
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    move-result-object v2

    .line 211
    if-nez v2, :cond_da

    .line 213
    const-string v0, "INVALID_PAYLOAD"

    .line 215
    goto :goto_9d

    .line 216
    :cond_d8
    const/4 v4, 0x0

    .line 217
    goto :goto_c3

    .line 218
    :cond_da
    const-string v3, "poll_id"

    .line 220
    invoke-static {v3, v2}, LX/GuR;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 223
    move-result-object v7

    .line 224
    if-eqz v7, :cond_260

    .line 226
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 229
    move-result v1

    .line 230
    const/16 v0, 0x40

    .line 232
    if-gt v1, v0, :cond_260

    .line 234
    sget-object v0, LX/GuR;->A00:LX/06L;

    .line 236
    invoke-virtual {v0, v7}, LX/06L;->A07(Ljava/lang/CharSequence;)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_260

    .line 242
    :goto_f2
    const-string v9, "version"

    .line 244
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 247
    move-result-object v6

    .line 248
    instance-of v0, v6, Ljava/lang/Number;

    .line 250
    if-eqz v0, :cond_25c

    .line 252
    check-cast v6, Ljava/lang/Number;

    .line 254
    if-eqz v6, :cond_25c

    .line 256
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 259
    move-result-wide v10

    .line 260
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 263
    move-result v0

    .line 264
    int-to-double v0, v0

    .line 265
    cmpg-double v5, v10, v0

    .line 267
    if-nez v5, :cond_25c

    .line 269
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 272
    move-result v1

    .line 273
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v0

    .line 277
    if-eqz v0, :cond_25c

    .line 279
    const/4 v11, 0x1

    .line 280
    if-eq v1, v11, :cond_125

    .line 282
    const-string v0, "UNSUPPORTED_VERSION"

    .line 284
    :goto_11c
    new-instance v1, LX/HjZ;

    .line 286
    invoke-direct {v1, v0, v9, v7}, LX/HjZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :goto_121
    check-cast v1, LX/I0k;

    .line 291
    goto/16 :goto_a2

    .line 293
    :cond_125
    if-nez v7, :cond_12f

    .line 295
    const-string v0, "INVALID_PAYLOAD"

    .line 297
    new-instance v1, LX/HjZ;

    .line 299
    invoke-direct {v1, v0, v3, v8}, LX/HjZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    goto :goto_121

    .line 303
    :cond_12f
    const-string v9, "poll_token"

    .line 305
    invoke-static {v9, v2}, LX/GuR;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 308
    move-result-object v18

    .line 309
    if-eqz v18, :cond_25c

    .line 311
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    .line 314
    move-result v1

    .line 315
    const/16 v0, 0x400

    .line 317
    if-gt v1, v0, :cond_25c

    .line 319
    const-string v9, "slot_index"

    .line 321
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 324
    move-result-object v10

    .line 325
    instance-of v0, v10, Ljava/lang/Number;

    .line 327
    if-eqz v0, :cond_25c

    .line 329
    check-cast v10, Ljava/lang/Number;

    .line 331
    if-eqz v10, :cond_25c

    .line 333
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 336
    move-result-wide v5

    .line 337
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 340
    move-result v0

    .line 341
    int-to-double v0, v0

    .line 342
    cmpg-double v3, v5, v0

    .line 344
    if-nez v3, :cond_25c

    .line 346
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 349
    move-result v10

    .line 350
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v0

    .line 354
    if-eqz v0, :cond_25c

    .line 356
    if-ltz v10, :cond_25c

    .line 358
    if-gt v10, v4, :cond_25c

    .line 360
    const-string v9, "expires_at"

    .line 362
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    instance-of v0, v5, Ljava/lang/Number;

    .line 368
    if-eqz v0, :cond_25c

    .line 370
    check-cast v5, Ljava/lang/Number;

    .line 372
    if-eqz v5, :cond_25c

    .line 374
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 377
    move-result-wide v16

    .line 378
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 381
    move-result-wide v3

    .line 382
    long-to-double v0, v3

    .line 383
    cmpg-double v3, v16, v0

    .line 385
    if-nez v3, :cond_25c

    .line 387
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 390
    move-result-wide v31

    .line 391
    invoke-static/range {v31 .. v32}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_25c

    .line 397
    const-wide/16 v3, 0x0

    .line 399
    cmp-long v0, v31, v3

    .line 401
    if-lez v0, :cond_25c

    .line 403
    const-string v9, "locale"

    .line 405
    invoke-static {v9, v2}, LX/GuR;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 408
    move-result-object v24

    .line 409
    if-eqz v24, :cond_25c

    .line 411
    const-string v9, "brand"

    .line 413
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 416
    move-result-object v6

    .line 417
    if-eqz v6, :cond_25c

    .line 419
    const-string v0, "name"

    .line 421
    invoke-static {v0, v6}, LX/GuR;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 424
    move-result-object v25

    .line 425
    if-eqz v25, :cond_25c

    .line 427
    const-string v9, "question"

    .line 429
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_25c

    .line 435
    const-string v5, "id"

    .line 437
    invoke-static {v5, v0}, LX/GuR;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 440
    move-result-object v27

    .line 441
    if-eqz v27, :cond_25c

    .line 443
    const-string v4, "text"

    .line 445
    invoke-static {v4, v0}, LX/GuR;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 448
    move-result-object v28

    .line 449
    if-eqz v28, :cond_25c

    .line 451
    const-string v9, "options"

    .line 453
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 456
    move-result-object v3

    .line 457
    if-eqz v3, :cond_25c

    .line 459
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 462
    move-result v1

    .line 463
    const/4 v0, 0x2

    .line 464
    if-gt v0, v1, :cond_25c

    .line 466
    const/4 v0, 0x6

    .line 467
    if-ge v1, v0, :cond_25c

    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-static {v3, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 477
    move-result-object v14

    .line 478
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v16

    .line 482
    :goto_1e2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_207

    .line 488
    invoke-static/range {v16 .. v16}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 491
    move-result v0

    .line 492
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_25c

    .line 498
    invoke-static {v5, v0}, LX/GuR;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_25c

    .line 504
    invoke-static {v4, v0}, LX/GuR;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 507
    move-result-object v1

    .line 508
    if-eqz v1, :cond_25c

    .line 510
    new-instance v0, LX/HCd;

    .line 512
    invoke-direct {v0, v2, v1}, LX/HCd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    goto :goto_1e2

    .line 519
    :cond_207
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 522
    move-result-object v3

    .line 523
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 526
    move-result-object v2

    .line 527
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    move-result-object v4

    .line 531
    :goto_213
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_226

    .line 537
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    move-object v0, v1

    .line 542
    check-cast v0, LX/HCd;

    .line 544
    iget-object v0, v0, LX/HCd;->A00:Ljava/lang/String;

    .line 546
    invoke-static {v0, v1, v3, v2}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 549
    goto :goto_213

    .line 550
    :cond_226
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 553
    move-result v1

    .line 554
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 557
    move-result v0

    .line 558
    if-ne v1, v0, :cond_25c

    .line 560
    invoke-static/range {v18 .. v18}, LX/FP3;->A0S(Ljava/lang/Object;)LX/1Ix;

    .line 563
    move-result-object v22

    .line 564
    const-string v0, "profile_pic_url"

    .line 566
    invoke-static {v0, v6}, LX/GuR;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_25a

    .line 572
    const-string v0, "https://"

    .line 574
    invoke-static {v1, v0, v11}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_25a

    .line 580
    :goto_244
    new-instance v0, LX/HDH;

    .line 582
    move-object/from16 v21, v0

    .line 584
    move-object/from16 v23, v7

    .line 586
    move-object/from16 v26, v1

    .line 588
    move-object/from16 v29, v14

    .line 590
    move/from16 v30, v10

    .line 592
    invoke-direct/range {v21 .. v32}, LX/HDH;-><init>(LX/1Ix;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJ)V

    .line 595
    new-instance v1, LX/HjY;

    .line 597
    invoke-direct {v1, v0}, LX/HjY;-><init>(LX/HDH;)V

    .line 600
    goto/16 :goto_121

    .line 602
    :cond_25a
    move-object v1, v8

    .line 603
    goto :goto_244

    .line 604
    :cond_25c
    const-string v0, "INVALID_PAYLOAD"

    .line 606
    goto/16 :goto_11c

    .line 608
    :cond_260
    move-object v7, v8

    .line 609
    goto/16 :goto_f2

    .line 611
    :cond_263
    move-object v1, v8

    .line 612
    goto/16 :goto_a2

    .line 614
    :cond_266
    const/4 v12, 0x0

    .line 615
    goto/16 :goto_86
.end method
