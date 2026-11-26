.class public abstract LX/7Gw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p1, :cond_3e

    .line 2
    invoke-static {p1, p0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_9

    .line 8
    move-object p1, v0

    .line 9
    :cond_9
    const-string/jumbo v0, "workspace/podcasts/"

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 p0, 0x0

    .line 14
    invoke-static {v0, p1}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1e

    .line 20
    const-string v0, "/workspace/podcasts/"

    .line 22
    invoke-static {p1, v0, v1, v1}, LX/0Cj;->A0P(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 25
    move-result v0

    .line 26
    if-ltz v0, :cond_3d

    .line 28
    add-int/lit8 v1, v0, 0x1

    .line 30
    :cond_1e
    add-int/lit8 v0, v1, 0x13

    .line 32
    invoke-static {p1, v0}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    const/16 v0, 0x2f

    .line 38
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const/16 v0, 0x3f

    .line 44
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const/16 v0, 0x23

    .line 50
    invoke-static {v1, v1, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3d

    .line 60
    return-object v1

    .line 61
    :cond_3d
    return-object p0

    .line 62
    :cond_3e
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method

.method public static final A01(LX/7FI;)Ljava/util/List;
    .registers 34

    .line 0
    const/16 v17, 0x0

    .line 2
    const/16 v0, 0x27

    .line 4
    move-object/from16 v1, p0

    .line 6
    invoke-static {v1, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 9
    move-result-object v3

    .line 10
    const/16 v0, 0x28

    .line 12
    invoke-static {v1, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 15
    move-result-object v2

    .line 16
    const/16 v0, 0x29

    .line 18
    invoke-static {v1, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 21
    move-result-object v15

    .line 22
    const/16 v0, 0x2a

    .line 24
    invoke-static {v1, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 27
    move-result-object v18

    .line 28
    invoke-virtual {v1}, LX/7FI;->A01()LX/8SZ;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_48b

    .line 34
    invoke-virtual {v1}, LX/7FI;->A01()LX/8SZ;

    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v6, :cond_d9

    .line 41
    iget-object v5, v6, LX/8SZ;->A01:Ljava/lang/String;

    .line 43
    const-string v4, "internal_link_action_card"

    .line 45
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_d9

    .line 51
    iget-object v4, v6, LX/8SZ;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 53
    if-eqz v4, :cond_d9

    .line 55
    invoke-static {v4}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 58
    move-result-object v9

    .line 59
    if-eqz v9, :cond_d9

    .line 61
    const-string/jumbo v4, "type"

    .line 64
    invoke-static {v4, v9}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    if-eqz v6, :cond_d9

    .line 70
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v5

    .line 74
    const v4, -0x22860bb3

    .line 77
    if-eq v5, v4, :cond_47f

    .line 79
    const v4, -0xd084063

    .line 82
    if-eq v5, v4, :cond_473

    .line 84
    const v4, 0x211267e2

    .line 87
    if-ne v5, v4, :cond_d9

    .line 89
    const-string v4, "connector_scope"

    .line 91
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_d9

    .line 97
    sget-object v20, LX/02Y;->A01:Ljava/lang/Integer;

    .line 99
    :goto_63
    const-string v4, "data"

    .line 101
    invoke-static {v4, v9}, LX/7RS;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_d9

    .line 107
    const-string/jumbo v4, "title"

    .line 110
    invoke-static {v4, v9}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 113
    move-result-object v24

    .line 114
    if-eqz v24, :cond_d9

    .line 116
    invoke-static/range {v24 .. v24}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_d9

    .line 122
    const-string v4, "connector_id"

    .line 124
    invoke-static {v4, v5}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 127
    move-result-object v23

    .line 128
    if-eqz v23, :cond_d9

    .line 130
    invoke-static/range {v23 .. v23}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_d9

    .line 136
    const-string/jumbo v4, "url"

    .line 139
    invoke-static {v4, v5}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 142
    move-result-object v28

    .line 143
    if-eqz v28, :cond_d9

    .line 145
    invoke-static/range {v28 .. v28}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_d9

    .line 151
    iget-object v4, v1, LX/7FI;->A01:LX/7CF;

    .line 153
    iget-object v4, v4, LX/7CF;->A01:LX/7F3;

    .line 155
    iget-object v6, v4, LX/7F3;->A02:Ljava/lang/String;

    .line 157
    invoke-static {v6}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_d9

    .line 163
    const-string v4, "subtitle"

    .line 165
    invoke-static {v4, v9}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 168
    move-result-object v25

    .line 169
    new-instance v8, LX/7VL;

    .line 171
    invoke-direct {v8}, LX/7VL;-><init>()V

    .line 174
    const-string v4, "image_url"

    .line 176
    invoke-static {v4, v9}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v8, v4, v3, v2}, LX/7VL;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 183
    move-result-object v26

    .line 184
    const-string v4, "scope_key"

    .line 186
    invoke-static {v4, v5}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 189
    move-result-object v29

    .line 190
    const-string v4, "account_id"

    .line 192
    invoke-static {v4, v5}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 195
    move-result-object v30

    .line 196
    const/4 v5, 0x0

    .line 197
    new-instance v4, LX/8BJ;

    .line 199
    move-object/from16 v27, v7

    .line 201
    move-object/from16 v21, v7

    .line 203
    move-object/from16 v22, v6

    .line 205
    move-object/from16 v19, v4

    .line 207
    invoke-direct/range {v19 .. v30}, LX/8BJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 212
    new-instance v7, LX/7PR;

    .line 214
    invoke-direct {v7, v5, v5, v6, v4}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 217
    :cond_d9
    if-eqz v7, :cond_159

    .line 219
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    move-result-object v9

    .line 223
    :goto_df
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 226
    :cond_e2
    :goto_e2
    invoke-static {v9}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 229
    move-result-object v2

    .line 230
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v11

    .line 234
    :goto_ea
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_67a

    .line 240
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v10

    .line 244
    check-cast v10, LX/7PR;

    .line 246
    iget-object v5, v10, LX/7PR;->A03:LX/8Zm;

    .line 248
    instance-of v0, v5, LX/8BA;

    .line 250
    const/4 v7, 0x0

    .line 251
    if-eqz v0, :cond_155

    .line 253
    check-cast v5, LX/8BA;

    .line 255
    if-eqz v5, :cond_155

    .line 257
    iget-object v0, v1, LX/7FI;->A01:LX/7CF;

    .line 259
    iget-object v0, v0, LX/7CF;->A00:Ljava/util/Map;

    .line 261
    invoke-static {v0}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 264
    move-result-object v6

    .line 265
    :cond_109
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_121

    .line 271
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    move-object v0, v4

    .line 276
    check-cast v0, LX/7EW;

    .line 278
    iget-object v3, v0, LX/7EW;->A04:Ljava/lang/String;

    .line 280
    iget-object v0, v5, LX/8BA;->A05:Ljava/lang/String;

    .line 282
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_109

    .line 288
    move-object v7, v4

    .line 289
    :cond_121
    check-cast v7, LX/7EW;

    .line 291
    if-eqz v7, :cond_155

    .line 293
    iget-object v9, v7, LX/7EW;->A01:Ljava/lang/String;

    .line 295
    if-eqz v9, :cond_155

    .line 297
    iget-object v8, v5, LX/8BA;->A05:Ljava/lang/String;

    .line 299
    iget-object v7, v5, LX/8BA;->A01:Ljava/lang/String;

    .line 301
    iget-object v6, v5, LX/8BA;->A02:Ljava/lang/String;

    .line 303
    iget-object v4, v5, LX/8BA;->A00:Ljava/lang/Long;

    .line 305
    iget-object v3, v5, LX/8BA;->A04:Ljava/lang/String;

    .line 307
    iget-object v0, v5, LX/8BA;->A06:Ljava/lang/String;

    .line 309
    new-instance v5, LX/8BA;

    .line 311
    move-object/from16 v20, v8

    .line 313
    move-object/from16 v21, v7

    .line 315
    move-object/from16 v22, v6

    .line 317
    move-object/from16 v23, v3

    .line 319
    move-object/from16 v24, v9

    .line 321
    move-object/from16 v25, v0

    .line 323
    move-object/from16 v18, v5

    .line 325
    move-object/from16 v19, v4

    .line 327
    invoke-direct/range {v18 .. v25}, LX/8BA;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    iget-object v4, v10, LX/7PR;->A01:Ljava/lang/String;

    .line 332
    iget-object v3, v10, LX/7PR;->A00:Ljava/lang/Long;

    .line 334
    iget-object v0, v10, LX/7PR;->A02:Ljava/util/List;

    .line 336
    new-instance v10, LX/7PR;

    .line 338
    invoke-direct {v10, v3, v4, v0, v5}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 341
    :cond_155
    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    goto :goto_ea

    .line 345
    :cond_159
    invoke-virtual {v1}, LX/7FI;->A01()LX/8SZ;

    .line 348
    move-result-object v6

    .line 349
    const/4 v9, 0x0

    .line 350
    if-eqz v6, :cond_317

    .line 352
    iget-object v5, v6, LX/8SZ;->A01:Ljava/lang/String;

    .line 354
    const-string v4, "generic_list"

    .line 356
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_317

    .line 362
    iget-object v4, v6, LX/8SZ;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 364
    if-eqz v4, :cond_317

    .line 366
    invoke-static {v4}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 369
    move-result-object v8

    .line 370
    if-eqz v8, :cond_317

    .line 372
    const-string v4, "items"

    .line 374
    invoke-virtual {v8, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    move-result-object v5

    .line 378
    instance-of v4, v5, Lkotlinx/serialization/json/JsonArray;

    .line 380
    if-eqz v4, :cond_2d4

    .line 382
    check-cast v5, Lkotlinx/serialization/json/JsonArray;

    .line 384
    :goto_180
    if-nez v5, :cond_184

    .line 386
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 388
    :cond_184
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 391
    move-result v4

    .line 392
    if-nez v4, :cond_317

    .line 394
    iget-object v4, v1, LX/7FI;->A01:LX/7CF;

    .line 396
    iget-object v4, v4, LX/7CF;->A01:LX/7F3;

    .line 398
    iget-object v4, v4, LX/7F3;->A02:Ljava/lang/String;

    .line 400
    move-object/from16 p0, v4

    .line 402
    invoke-static/range {p0 .. p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 405
    move-result v4

    .line 406
    if-nez v4, :cond_317

    .line 408
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 411
    move-result-object v6

    .line 412
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 415
    move-result-object v20

    .line 416
    :goto_1a0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 419
    move-result v4

    .line 420
    const-string v11, "subtitle"

    .line 422
    const-string/jumbo v14, "title"

    .line 425
    if-eqz v4, :cond_2d7

    .line 427
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v4

    .line 431
    check-cast v4, Lkotlinx/serialization/json/JsonElement;

    .line 433
    invoke-static {v4}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 436
    move-result-object v10

    .line 437
    if-eqz v10, :cond_317

    .line 439
    const-string/jumbo v4, "type"

    .line 442
    invoke-static {v4, v10}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 445
    move-result-object v5

    .line 446
    const-string v4, "link"

    .line 448
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v4

    .line 452
    if-eqz v4, :cond_317

    .line 454
    const-string v4, "data"

    .line 456
    invoke-static {v4, v10}, LX/7RS;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 459
    move-result-object v5

    .line 460
    if-eqz v5, :cond_317

    .line 462
    const-string/jumbo v4, "url"

    .line 465
    invoke-static {v4, v5}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 468
    move-result-object v30

    .line 469
    if-eqz v30, :cond_317

    .line 471
    :try_start_1d7
    invoke-static/range {v30 .. v30}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 474
    move-result-object v19

    .line 475
    goto :goto_1de
    :try_end_1dc
    .catch Ljava/net/URISyntaxException; {:try_start_1d7 .. :try_end_1dc} :catch_1dc

    .line 476
    :catch_1dc
    :cond_1dc
    move-object v7, v9

    .line 477
    goto :goto_242

    .line 478
    :goto_1de
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 481
    move-result-object v4

    .line 482
    if-eqz v4, :cond_1dc

    .line 484
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 486
    invoke-static {v12, v4}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    move-result-object v5

    .line 490
    const-string v4, "agent.meta.ai"

    .line 492
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    move-result v4

    .line 496
    const/4 v7, 0x1

    .line 497
    if-nez v4, :cond_1fd

    .line 499
    const-string v4, ".metaaivm.com"

    .line 501
    invoke-static {v4, v7, v5}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 504
    move-result v4

    .line 505
    const/16 v16, 0x0

    .line 507
    if-eqz v4, :cond_1ff

    .line 509
    :cond_1fd
    const/16 v16, 0x1

    .line 511
    :cond_1ff
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->getPort()I

    .line 514
    move-result v5

    .line 515
    const/4 v4, -0x1

    .line 516
    if-eq v5, v4, :cond_20f

    .line 518
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->getPort()I

    .line 521
    move-result v5

    .line 522
    const/16 v4, 0x1bb

    .line 524
    const/4 v13, 0x0

    .line 525
    if-ne v5, v4, :cond_210

    .line 527
    :cond_20f
    const/4 v13, 0x1

    .line 528
    :cond_210
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->getRawUserInfo()Ljava/lang/String;

    .line 531
    move-result-object v4

    .line 532
    if-nez v4, :cond_223

    .line 534
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 537
    move-result-object v4

    .line 538
    if-nez v4, :cond_223

    .line 540
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->getRawFragment()Ljava/lang/String;

    .line 543
    move-result-object v4

    .line 544
    if-nez v4, :cond_223

    .line 546
    const/4 v7, 0x0

    .line 547
    :cond_223
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 550
    move-result-object v4

    .line 551
    if-eqz v4, :cond_2d1

    .line 553
    invoke-static {v12, v4}, LX/5UL;->A16(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 556
    move-result-object v5

    .line 557
    :goto_22d
    const-string v4, "https"

    .line 559
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 562
    move-result v4

    .line 563
    if-eqz v4, :cond_1dc

    .line 565
    if-eqz v16, :cond_1dc

    .line 567
    if-eqz v13, :cond_1dc

    .line 569
    if-nez v7, :cond_1dc

    .line 571
    invoke-virtual/range {v19 .. v19}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 574
    move-result-object v5

    .line 575
    if-nez v5, :cond_28c

    .line 577
    move-object v7, v9

    .line 578
    :cond_242
    :goto_242
    if-eqz v7, :cond_317

    .line 580
    invoke-static {v14, v10}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 583
    move-result-object v26

    .line 584
    if-eqz v26, :cond_317

    .line 586
    invoke-static/range {v26 .. v26}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 589
    move-result v4

    .line 590
    if-nez v4, :cond_317

    .line 592
    invoke-static/range {p0 .. p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    move-result-object v5

    .line 596
    const-string v4, "/"

    .line 598
    invoke-static {v4, v7, v5}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 601
    move-result-object v24

    .line 602
    sget-object v22, LX/02Y;->A00:Ljava/lang/Integer;

    .line 604
    invoke-static {v11, v10}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 607
    move-result-object v27

    .line 608
    new-instance v5, LX/7VL;

    .line 610
    invoke-direct {v5}, LX/7VL;-><init>()V

    .line 613
    const-string v4, "image_url"

    .line 615
    invoke-static {v4, v10}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 618
    move-result-object v4

    .line 619
    invoke-virtual {v5, v4, v3, v2}, LX/7VL;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 622
    move-result-object v28

    .line 623
    new-instance v4, LX/8BJ;

    .line 625
    move-object/from16 v29, v9

    .line 627
    move-object/from16 v31, v9

    .line 629
    move-object/from16 v32, v9

    .line 631
    move-object/from16 v23, v9

    .line 633
    move-object/from16 v25, v7

    .line 635
    move-object/from16 v21, v4

    .line 637
    invoke-direct/range {v21 .. v32}, LX/8BJ;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 642
    new-instance v5, LX/7PR;

    .line 644
    invoke-direct {v5, v9, v9, v7, v4}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 647
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650
    goto/16 :goto_1a0

    .line 652
    :cond_28c
    const-string v4, "/connectors/connect/"

    .line 654
    invoke-static {v4, v5}, LX/3dE;->A1X(Ljava/lang/String;Ljava/lang/String;)Z

    .line 657
    move-result v7

    .line 658
    if-nez v7, :cond_296

    .line 660
    move-object v7, v9

    .line 661
    goto :goto_242

    .line 662
    :cond_296
    invoke-static {v4, v5}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v7

    .line 666
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 669
    move-result v13

    .line 670
    if-lez v13, :cond_1dc

    .line 672
    const/16 v4, 0x80

    .line 674
    if-gt v13, v4, :cond_1dc

    .line 676
    const/4 v12, 0x0

    .line 677
    :goto_2a5
    if-ge v12, v13, :cond_242

    .line 679
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 682
    move-result v5

    .line 683
    const/16 v4, 0x61

    .line 685
    if-gt v4, v5, :cond_2b6

    .line 687
    const/16 v4, 0x7b

    .line 689
    if-ge v5, v4, :cond_2b6

    .line 691
    :goto_2b3
    add-int/lit8 v12, v12, 0x1

    .line 693
    goto :goto_2a5

    .line 694
    :cond_2b6
    const/16 v4, 0x41

    .line 696
    if-gt v4, v5, :cond_2bf

    .line 698
    const/16 v4, 0x5b

    .line 700
    if-ge v5, v4, :cond_2bf

    .line 702
    goto :goto_2b3

    .line 703
    :cond_2bf
    const/16 v4, 0x30

    .line 705
    if-gt v4, v5, :cond_2c8

    .line 707
    const/16 v4, 0x3a

    .line 709
    if-ge v5, v4, :cond_2c8

    .line 711
    goto :goto_2b3

    .line 712
    :cond_2c8
    const-string v4, "-_."

    .line 714
    invoke-static {v4, v5}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 717
    move-result v4

    .line 718
    if-eqz v4, :cond_1dc

    .line 720
    goto :goto_2b3

    .line 721
    :cond_2d1
    move-object v5, v9

    .line 722
    goto/16 :goto_22d

    .line 724
    :cond_2d4
    const/4 v5, 0x0

    .line 725
    goto/16 :goto_180

    .line 727
    :cond_2d7
    invoke-static {v14, v8}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 730
    move-result-object v7

    .line 731
    if-eqz v7, :cond_3c0

    .line 733
    invoke-static {v7}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 736
    move-result v4

    .line 737
    if-nez v4, :cond_3c0

    .line 739
    const-string v5, "**"

    .line 741
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 744
    move-result-object v4

    .line 745
    invoke-static {v7, v5, v4}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 748
    move-result-object v7

    .line 749
    :goto_2ed
    invoke-static {v11, v8}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 752
    move-result-object v5

    .line 753
    if-eqz v5, :cond_2fa

    .line 755
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 758
    move-result v4

    .line 759
    if-nez v4, :cond_2fa

    .line 761
    move-object v9, v5

    .line 762
    :cond_2fa
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 765
    move-result-object v4

    .line 766
    invoke-static {v7, v9, v4}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 769
    invoke-static {v4}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 772
    move-result-object v5

    .line 773
    const-string v4, "\n"

    .line 775
    invoke-static {v4, v5}, LX/2Ai;->A0q(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 778
    move-result-object v5

    .line 779
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 782
    move-result v4

    .line 783
    if-nez v4, :cond_3a5

    .line 785
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 787
    :goto_313
    invoke-static {v6, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 790
    move-result-object v9

    .line 791
    :cond_317
    if-nez v9, :cond_e2

    .line 793
    iget-object v8, v0, LX/8SZ;->A01:Ljava/lang/String;

    .line 795
    const-string v4, "podcast"

    .line 797
    invoke-static {v8, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_3c3

    .line 803
    iget-object v4, v0, LX/8SZ;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 805
    const/4 v13, 0x0

    .line 806
    if-eqz v4, :cond_3c3

    .line 808
    invoke-static {v4}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 811
    move-result-object v7

    .line 812
    if-eqz v7, :cond_3c3

    .line 814
    const-string v4, "audio_file"

    .line 816
    invoke-static {v4, v7}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 819
    move-result-object v4

    .line 820
    const-string/jumbo v5, "title"

    .line 823
    invoke-static {v5, v7}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 826
    move-result-object v10

    .line 827
    if-eqz v4, :cond_3c3

    .line 829
    invoke-virtual {v2, v4}, LX/85L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    move-result-object v11

    .line 833
    check-cast v11, Ljava/lang/String;

    .line 835
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 838
    move-result v5

    .line 839
    if-nez v5, :cond_3c3

    .line 841
    if-eqz v10, :cond_3c3

    .line 843
    invoke-static {v10}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 846
    move-result v5

    .line 847
    if-nez v5, :cond_3c3

    .line 849
    if-eqz v11, :cond_3c3

    .line 851
    const-string v5, "audio/"

    .line 853
    const/4 v6, 0x1

    .line 854
    invoke-static {v5, v6, v11}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 857
    move-result v5

    .line 858
    if-ne v5, v6, :cond_3c3

    .line 860
    const-string v0, "image_url"

    .line 862
    invoke-static {v0, v7}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 865
    move-result-object v6

    .line 866
    new-instance v0, LX/7VL;

    .line 868
    invoke-direct {v0}, LX/7VL;-><init>()V

    .line 871
    invoke-virtual {v0, v6, v3, v2}, LX/7VL;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 874
    move-result-object v5

    .line 875
    invoke-virtual {v3, v4}, LX/85L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 878
    move-result-object v9

    .line 879
    check-cast v9, Ljava/lang/String;

    .line 881
    invoke-virtual {v15, v4}, LX/85L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    move-result-object v8

    .line 885
    check-cast v8, Ljava/lang/Long;

    .line 887
    move-object/from16 v0, v18

    .line 889
    invoke-virtual {v0, v4}, LX/85L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    move-result-object v12

    .line 893
    check-cast v12, Ljava/lang/String;

    .line 895
    const/4 v4, 0x0

    .line 896
    new-instance v7, LX/8BA;

    .line 898
    move-object v14, v13

    .line 899
    invoke-direct/range {v7 .. v14}, LX/8BA;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    if-eqz v6, :cond_393

    .line 904
    invoke-virtual {v2, v6}, LX/85L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Ljava/lang/String;

    .line 910
    if-eqz v0, :cond_393

    .line 912
    if-eqz v5, :cond_393

    .line 914
    move-object v13, v0

    .line 915
    :cond_393
    new-instance v3, LX/8B1;

    .line 917
    invoke-direct {v3, v10, v5, v13, v7}, LX/8B1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8BA;)V

    .line 920
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 922
    new-instance v0, LX/7PR;

    .line 924
    invoke-direct {v0, v4, v4, v2, v3}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 927
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 930
    move-result-object v9

    .line 931
    goto/16 :goto_df

    .line 933
    :cond_3a5
    new-instance v7, LX/7V4;

    .line 935
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 938
    new-instance v4, LX/7V8;

    .line 940
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 943
    invoke-virtual {v4, v5}, LX/7V8;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 946
    move-result-object v8

    .line 947
    sget-object v12, LX/8Qa;->A00:LX/8Qa;

    .line 949
    move-object v9, v2

    .line 950
    move-object v10, v15

    .line 951
    move-object/from16 v11, v18

    .line 953
    move-object v13, v3

    .line 954
    invoke-virtual/range {v7 .. v13}, LX/7V4;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 957
    move-result-object v4

    .line 958
    goto/16 :goto_313

    .line 960
    :cond_3c0
    move-object v7, v9

    .line 961
    goto/16 :goto_2ed

    .line 963
    :cond_3c3
    new-instance v19, LX/7VL;

    .line 965
    invoke-direct/range {v19 .. v19}, LX/7VL;-><init>()V

    .line 968
    const-string v7, "internal_link_action_card"

    .line 970
    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 973
    move-result v4

    .line 974
    if-eqz v4, :cond_420

    .line 976
    iget-object v4, v0, LX/8SZ;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 978
    if-eqz v4, :cond_420

    .line 980
    invoke-static {v4}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 983
    move-result-object v6

    .line 984
    if-eqz v6, :cond_420

    .line 986
    const-string/jumbo v4, "type"

    .line 989
    invoke-static {v4, v6}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 992
    move-result-object v4

    .line 993
    const-string v8, "external_link"

    .line 995
    invoke-static {v4, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 998
    move-result v4

    .line 999
    if-eqz v4, :cond_420

    .line 1001
    const-string v4, "data"

    .line 1003
    invoke-static {v4, v6}, LX/7RS;->A01(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Lkotlinx/serialization/json/JsonObject;

    .line 1006
    move-result-object v4

    .line 1007
    if-nez v4, :cond_3f5

    .line 1009
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1012
    move-result-object v4

    .line 1013
    :cond_3f5
    invoke-static {v4}, LX/05q;->A07(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1016
    move-result-object v9

    .line 1017
    const-string/jumbo v5, "title"

    .line 1020
    invoke-virtual {v6, v5}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    move-result-object v4

    .line 1024
    if-eqz v4, :cond_405

    .line 1026
    invoke-interface {v9, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    :cond_405
    const-string v4, "subtitle"

    .line 1031
    invoke-virtual {v6, v4}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    move-result-object v5

    .line 1035
    if-eqz v5, :cond_412

    .line 1037
    const-string v4, "description"

    .line 1039
    invoke-interface {v9, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1042
    :cond_412
    new-instance v6, Lkotlinx/serialization/json/JsonObject;

    .line 1044
    invoke-direct {v6, v9}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 1047
    iget-object v5, v0, LX/8SZ;->A00:Ljava/lang/String;

    .line 1049
    iget-object v4, v0, LX/8SZ;->A03:Lkotlinx/serialization/json/JsonElement;

    .line 1051
    new-instance v0, LX/8SZ;

    .line 1053
    invoke-direct {v0, v5, v8, v6, v4}, LX/8SZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;)V

    .line 1056
    :cond_420
    iget-object v8, v0, LX/8SZ;->A01:Ljava/lang/String;

    .line 1058
    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1061
    move-result v4

    .line 1062
    if-eqz v4, :cond_459

    .line 1064
    iget-object v4, v0, LX/8SZ;->A02:Lkotlinx/serialization/json/JsonElement;

    .line 1066
    if-eqz v4, :cond_459

    .line 1068
    invoke-static {v4}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1071
    move-result-object v6

    .line 1072
    if-eqz v6, :cond_459

    .line 1074
    const-string/jumbo v4, "type"

    .line 1077
    invoke-static {v4, v6}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1080
    move-result-object v5

    .line 1081
    const-string v4, "credentials_vault"

    .line 1083
    invoke-static {v5, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    move-result v4

    .line 1087
    if-eqz v4, :cond_459

    .line 1089
    const-string v4, "data"

    .line 1091
    invoke-static {v4, v6}, LX/05q;->A0E(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 1094
    move-result-object v4

    .line 1095
    new-instance v6, Lkotlinx/serialization/json/JsonObject;

    .line 1097
    invoke-direct {v6, v4}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 1100
    iget-object v5, v0, LX/8SZ;->A00:Ljava/lang/String;

    .line 1102
    iget-object v4, v0, LX/8SZ;->A03:Lkotlinx/serialization/json/JsonElement;

    .line 1104
    const/4 v0, 0x1

    .line 1105
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1108
    new-instance v0, LX/8SZ;

    .line 1110
    invoke-direct {v0, v5, v8, v6, v4}, LX/8SZ;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;Lkotlinx/serialization/json/JsonElement;)V

    .line 1113
    :cond_459
    invoke-virtual {v1}, LX/7FI;->A00()Ljava/lang/String;

    .line 1116
    move-result-object v20

    .line 1117
    const/16 v4, 0x2b

    .line 1119
    invoke-static {v1, v4}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 1122
    move-result-object v25

    .line 1123
    move-object/from16 v21, v3

    .line 1125
    move-object/from16 v22, v2

    .line 1127
    move-object/from16 v23, v15

    .line 1129
    move-object/from16 v24, v18

    .line 1131
    move-object/from16 v26, v0

    .line 1133
    invoke-virtual/range {v19 .. v26}, LX/7VL;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/8SZ;)Ljava/util/List;

    .line 1136
    move-result-object v9

    .line 1137
    goto/16 :goto_e2

    .line 1139
    :cond_473
    const-string v4, "connector_add_account"

    .line 1141
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    move-result v4

    .line 1145
    if-eqz v4, :cond_d9

    .line 1147
    sget-object v20, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1149
    goto/16 :goto_63

    .line 1151
    :cond_47f
    const-string v4, "connector"

    .line 1153
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1156
    move-result v4

    .line 1157
    if-eqz v4, :cond_d9

    .line 1159
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1161
    goto/16 :goto_63

    .line 1163
    :cond_48b
    new-instance v5, LX/7V4;

    .line 1165
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1168
    new-instance v4, LX/7V8;

    .line 1170
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1173
    invoke-virtual {v1}, LX/7FI;->A00()Ljava/lang/String;

    .line 1176
    move-result-object v0

    .line 1177
    invoke-virtual {v4, v0}, LX/7V8;->A02(Ljava/lang/String;)Ljava/util/List;

    .line 1180
    move-result-object v6

    .line 1181
    const/16 v0, 0x2c

    .line 1183
    invoke-static {v1, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 1186
    move-result-object v10

    .line 1187
    move-object v7, v2

    .line 1188
    move-object v8, v15

    .line 1189
    move-object/from16 v9, v18

    .line 1191
    move-object v11, v3

    .line 1192
    invoke-virtual/range {v5 .. v11}, LX/7V4;->A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1195
    move-result-object v12

    .line 1196
    iget-object v0, v1, LX/7FI;->A01:LX/7CF;

    .line 1198
    iget-object v0, v0, LX/7CF;->A00:Ljava/util/Map;

    .line 1200
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1203
    move-result-object v4

    .line 1204
    invoke-static {v4}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 1207
    move-result v0

    .line 1208
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1211
    move-result-object v11

    .line 1212
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1215
    move-result-object v5

    .line 1216
    :goto_4c0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    move-result v0

    .line 1220
    if-eqz v0, :cond_4e2

    .line 1222
    invoke-static {v5}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1225
    move-result-object v0

    .line 1226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1229
    move-result-object v4

    .line 1230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, LX/7EW;

    .line 1236
    iget-object v0, v0, LX/7EW;->A04:Ljava/lang/String;

    .line 1238
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 1241
    move-result-object v0

    .line 1242
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1244
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1246
    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    goto :goto_4c0

    .line 1250
    :cond_4e2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1253
    move-result-object v8

    .line 1254
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1257
    move-result-object v7

    .line 1258
    :cond_4ea
    :goto_4ea
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1261
    move-result v0

    .line 1262
    const/4 v10, 0x1

    .line 1263
    const/16 v16, 0x0

    .line 1265
    if-eqz v0, :cond_51d

    .line 1267
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1270
    move-result-object v6

    .line 1271
    check-cast v6, LX/7PR;

    .line 1273
    iget-object v4, v6, LX/7PR;->A03:LX/8Zm;

    .line 1275
    instance-of v0, v4, LX/8BI;

    .line 1277
    if-eqz v0, :cond_4ea

    .line 1279
    check-cast v4, LX/8BI;

    .line 1281
    if-eqz v4, :cond_4ea

    .line 1283
    iget-object v5, v4, LX/8BI;->A05:LX/7EY;

    .line 1285
    iget-object v4, v5, LX/7EY;->A04:Ljava/lang/String;

    .line 1287
    if-eqz v4, :cond_4ea

    .line 1289
    const-string v0, "image/"

    .line 1291
    invoke-static {v0, v10, v4}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1294
    move-result v0

    .line 1295
    if-ne v0, v10, :cond_4ea

    .line 1297
    iget-object v0, v5, LX/7EY;->A05:Ljava/lang/String;

    .line 1299
    invoke-static {v11, v0}, LX/7Gw;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    move-result-object v0

    .line 1303
    if-eqz v0, :cond_4ea

    .line 1305
    invoke-static {v0, v6, v8}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1308
    goto :goto_4ea

    .line 1309
    :cond_51d
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1312
    move-result-object v7

    .line 1313
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1316
    move-result-object v6

    .line 1317
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1320
    move-result-object v5

    .line 1321
    :goto_529
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1324
    move-result v0

    .line 1325
    if-eqz v0, :cond_53c

    .line 1327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1330
    move-result-object v4

    .line 1331
    move-object v0, v4

    .line 1332
    check-cast v0, LX/08V;

    .line 1334
    iget-object v0, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1336
    invoke-static {v0, v4, v7, v6}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 1339
    goto :goto_529

    .line 1340
    :cond_53c
    invoke-static {v6}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1343
    move-result-object v7

    .line 1344
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 1347
    move-result-object v9

    .line 1348
    invoke-static {v12}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1351
    move-result-object v6

    .line 1352
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1355
    move-result-object v14

    .line 1356
    :goto_54c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1359
    move-result v0

    .line 1360
    if-eqz v0, :cond_5d0

    .line 1362
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1365
    move-result-object v8

    .line 1366
    check-cast v8, LX/7PR;

    .line 1368
    iget-object v13, v8, LX/7PR;->A03:LX/8Zm;

    .line 1370
    instance-of v0, v13, LX/8BA;

    .line 1372
    if-eqz v0, :cond_5c0

    .line 1374
    check-cast v13, LX/8BA;

    .line 1376
    if-eqz v13, :cond_5c0

    .line 1378
    iget-object v4, v13, LX/8BA;->A02:Ljava/lang/String;

    .line 1380
    if-eqz v4, :cond_5c0

    .line 1382
    const-string v0, "audio/"

    .line 1384
    invoke-static {v0, v10, v4}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 1387
    move-result v0

    .line 1388
    if-ne v0, v10, :cond_5c0

    .line 1390
    iget-object v0, v13, LX/8BA;->A05:Ljava/lang/String;

    .line 1392
    invoke-static {v11, v0}, LX/7Gw;->A00(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 1395
    move-result-object v12

    .line 1396
    if-eqz v12, :cond_5c0

    .line 1398
    invoke-interface {v9, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1401
    invoke-interface {v7, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, LX/7PR;

    .line 1407
    if-eqz v0, :cond_5cd

    .line 1409
    iget-object v4, v0, LX/7PR;->A03:LX/8Zm;

    .line 1411
    :goto_583
    instance-of v0, v4, LX/8BI;

    .line 1413
    if-eqz v0, :cond_5ca

    .line 1415
    check-cast v4, LX/8BI;

    .line 1417
    if-eqz v4, :cond_5ca

    .line 1419
    iget-object v5, v4, LX/8BI;->A05:LX/7EY;

    .line 1421
    :goto_58d
    new-instance v8, LX/7VL;

    .line 1423
    invoke-direct {v8}, LX/7VL;-><init>()V

    .line 1426
    if-eqz v5, :cond_5c7

    .line 1428
    iget-object v4, v5, LX/7EY;->A05:Ljava/lang/String;

    .line 1430
    if-eqz v4, :cond_5c7

    .line 1432
    invoke-static {v4, v11}, LX/5UK;->A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 1435
    move-result-object v0

    .line 1436
    if-nez v0, :cond_5c8

    .line 1438
    :goto_59e
    invoke-virtual {v8, v4, v3, v2}, LX/7VL;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1441
    move-result-object v8

    .line 1442
    iget-object v4, v13, LX/8BA;->A01:Ljava/lang/String;

    .line 1444
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1447
    move-result v0

    .line 1448
    if-nez v0, :cond_5ab

    .line 1450
    move-object v12, v4

    .line 1451
    :cond_5ab
    if-eqz v5, :cond_5c4

    .line 1453
    iget-object v0, v5, LX/7EY;->A04:Ljava/lang/String;

    .line 1455
    if-eqz v0, :cond_5c4

    .line 1457
    if-eqz v8, :cond_5c4

    .line 1459
    :goto_5b3
    new-instance v5, LX/8B1;

    .line 1461
    invoke-direct {v5, v12, v8, v0, v13}, LX/8B1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8BA;)V

    .line 1464
    const/4 v4, 0x0

    .line 1465
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1467
    new-instance v8, LX/7PR;

    .line 1469
    invoke-direct {v8, v4, v4, v0, v5}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 1472
    :cond_5c0
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1475
    goto :goto_54c

    .line 1476
    :cond_5c4
    move-object/from16 v0, v16

    .line 1478
    goto :goto_5b3

    .line 1479
    :cond_5c7
    const/4 v0, 0x0

    .line 1480
    :cond_5c8
    move-object v4, v0

    .line 1481
    goto :goto_59e

    .line 1482
    :cond_5ca
    move-object/from16 v5, v16

    .line 1484
    goto :goto_58d

    .line 1485
    :cond_5cd
    move-object/from16 v4, v16

    .line 1487
    goto :goto_583

    .line 1488
    :cond_5d0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1491
    move-result-object v8

    .line 1492
    invoke-interface {v9}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1495
    move-result-object v4

    .line 1496
    :cond_5d8
    :goto_5d8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1499
    move-result v0

    .line 1500
    if-eqz v0, :cond_5ec

    .line 1502
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1505
    move-result-object v0

    .line 1506
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1509
    move-result-object v0

    .line 1510
    if-eqz v0, :cond_5d8

    .line 1512
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1515
    goto :goto_5d8

    .line 1516
    :cond_5ec
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1519
    move-result-object v5

    .line 1520
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1523
    move-result-object v7

    .line 1524
    :goto_5f4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1527
    move-result v0

    .line 1528
    if-eqz v0, :cond_61d

    .line 1530
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1533
    move-result-object v6

    .line 1534
    instance-of v0, v8, Ljava/util/Collection;

    .line 1536
    if-eqz v0, :cond_60c

    .line 1538
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1541
    move-result v0

    .line 1542
    if-eqz v0, :cond_60c

    .line 1544
    :cond_608
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1547
    goto :goto_5f4

    .line 1548
    :cond_60c
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1551
    move-result-object v4

    .line 1552
    :cond_610
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_608

    .line 1558
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1561
    move-result-object v0

    .line 1562
    if-ne v0, v6, :cond_610

    .line 1564
    goto :goto_5f4

    .line 1565
    :cond_61d
    iget-object v0, v1, LX/7FI;->A00:Ljava/util/List;

    .line 1567
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1570
    move-result-object v7

    .line 1571
    :cond_623
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1574
    move-result v0

    .line 1575
    if-eqz v0, :cond_678

    .line 1577
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1580
    move-result-object v6

    .line 1581
    move-object v0, v6

    .line 1582
    check-cast v0, LX/8SZ;

    .line 1584
    iget-object v4, v0, LX/8SZ;->A01:Ljava/lang/String;

    .line 1586
    const-string v0, "option"

    .line 1588
    invoke-static {v4, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1591
    move-result v0

    .line 1592
    if-eqz v0, :cond_623

    .line 1594
    :goto_63a
    check-cast v6, LX/8SZ;

    .line 1596
    if-nez v6, :cond_646

    .line 1598
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 1600
    :cond_640
    invoke-static {v4, v5}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1603
    move-result-object v9

    .line 1604
    goto/16 :goto_e2

    .line 1606
    :cond_646
    new-instance v7, LX/7VL;

    .line 1608
    invoke-direct {v7}, LX/7VL;-><init>()V

    .line 1611
    const-string v8, ""

    .line 1613
    sget-object v13, LX/8QW;->A00:LX/8QW;

    .line 1615
    move-object v9, v3

    .line 1616
    move-object v10, v2

    .line 1617
    move-object v11, v15

    .line 1618
    move-object/from16 v12, v18

    .line 1620
    move-object v14, v6

    .line 1621
    invoke-virtual/range {v7 .. v14}, LX/7VL;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/8SZ;)Ljava/util/List;

    .line 1624
    move-result-object v0

    .line 1625
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1628
    move-result-object v4

    .line 1629
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1632
    move-result-object v3

    .line 1633
    :cond_661
    :goto_661
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1636
    move-result v0

    .line 1637
    if-eqz v0, :cond_640

    .line 1639
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1642
    move-result-object v2

    .line 1643
    move-object v0, v2

    .line 1644
    check-cast v0, LX/7PR;

    .line 1646
    iget-object v0, v0, LX/7PR;->A03:LX/8Zm;

    .line 1648
    instance-of v0, v0, LX/88O;

    .line 1650
    if-eqz v0, :cond_661

    .line 1652
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1655
    goto :goto_661

    .line 1656
    :cond_678
    const/4 v6, 0x0

    .line 1657
    goto :goto_63a

    .line 1658
    :cond_67a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1661
    move-result v0

    .line 1662
    if-nez v0, :cond_754

    .line 1664
    iget-object v0, v1, LX/7FI;->A01:LX/7CF;

    .line 1666
    iget-object v4, v0, LX/7CF;->A01:LX/7F3;

    .line 1668
    iget-object v0, v4, LX/7F3;->A03:Ljava/util/List;

    .line 1670
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1673
    move-result-object v6

    .line 1674
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1677
    move-result-object v5

    .line 1678
    :goto_68e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1681
    move-result v0

    .line 1682
    if-eqz v0, :cond_6a3

    .line 1684
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1687
    move-result-object v3

    .line 1688
    move-object v0, v3

    .line 1689
    check-cast v0, LX/7Dg;

    .line 1691
    iget-object v1, v0, LX/7Dg;->A00:Ljava/lang/String;

    .line 1693
    const-string v0, "citation"

    .line 1695
    invoke-static {v1, v0, v3, v6}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1698
    goto :goto_68e

    .line 1699
    :cond_6a3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1702
    move-result-object v10

    .line 1703
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1706
    move-result-object v9

    .line 1707
    :cond_6ab
    :goto_6ab
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1710
    move-result v0

    .line 1711
    if-eqz v0, :cond_736

    .line 1713
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1716
    move-result-object v3

    .line 1717
    check-cast v3, LX/7Dg;

    .line 1719
    const/4 v5, 0x0

    .line 1720
    :try_start_6b8
    iget-object v6, v3, LX/7Dg;->A03:Ljava/lang/String;

    .line 1722
    invoke-static {v6}, LX/5UK;->A0v(Ljava/lang/String;)Ljava/net/URI;

    .line 1725
    move-result-object v8
    :try_end_6be
    .catch Ljava/net/URISyntaxException; {:try_start_6b8 .. :try_end_6be} :catch_72f

    .line 1726
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 1729
    move-result-object v7

    .line 1730
    const-string v0, "http"

    .line 1732
    aput-object v0, v7, v17

    .line 1734
    const-string v1, "https"

    .line 1736
    const/4 v0, 0x1

    .line 1737
    invoke-static {v1, v7, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 1740
    move-result-object v1

    .line 1741
    invoke-virtual {v8}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 1744
    move-result-object v0

    .line 1745
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_72f

    .line 1751
    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1754
    move-result-object v0

    .line 1755
    if-eqz v0, :cond_72f

    .line 1757
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1760
    move-result v0

    .line 1761
    if-nez v0, :cond_72f

    .line 1763
    invoke-virtual {v8}, Ljava/net/URI;->getUserInfo()Ljava/lang/String;

    .line 1766
    move-result-object v0

    .line 1767
    if-nez v0, :cond_72f

    .line 1769
    iget-object v1, v3, LX/7Dg;->A02:Ljava/lang/String;

    .line 1771
    if-eqz v1, :cond_6f7

    .line 1773
    :try_start_6ed
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 1775
    invoke-virtual {v0, v1}, LX/05k;->A03(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 1778
    move-result-object v0

    .line 1779
    invoke-static {v0}, LX/7RS;->A02(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    .line 1782
    move-result-object v5
    :try_end_6f7
    .catch LX/IwY; {:try_start_6ed .. :try_end_6f7} :catch_6f7

    .line 1783
    :catch_6f7
    :cond_6f7
    iget-object v3, v3, LX/7Dg;->A01:Ljava/lang/String;

    .line 1785
    if-nez v3, :cond_6fc

    .line 1787
    move-object v3, v6

    .line 1788
    :cond_6fc
    if-eqz v5, :cond_706

    .line 1790
    const-string v0, "domain"

    .line 1792
    invoke-static {v0, v5}, LX/7RS;->A00(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Ljava/lang/String;

    .line 1795
    move-result-object v23

    .line 1796
    if-nez v23, :cond_714

    .line 1798
    :cond_706
    invoke-virtual {v8}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 1801
    move-result-object v1

    .line 1802
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1805
    const-string/jumbo v0, "www."

    .line 1808
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 1811
    move-result-object v23

    .line 1812
    :cond_714
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1815
    move-result-object v19

    .line 1816
    const/16 v21, 0x0

    .line 1818
    sget-object v20, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1820
    new-instance v5, LX/7Em;

    .line 1822
    move-object/from16 v25, v21

    .line 1824
    move-object/from16 v26, v21

    .line 1826
    move-object/from16 v27, v21

    .line 1828
    move-object/from16 v28, v21

    .line 1830
    move-object/from16 v22, v3

    .line 1832
    move-object/from16 v24, v21

    .line 1834
    move-object/from16 v18, v5

    .line 1836
    invoke-direct/range {v18 .. v28}, LX/7Em;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7EY;LX/7EY;LX/7EY;)V

    .line 1839
    :catch_72f
    :cond_72f
    if-eqz v5, :cond_6ab

    .line 1841
    invoke-virtual {v10, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1844
    goto/16 :goto_6ab

    .line 1846
    :cond_736
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1849
    move-result v0

    .line 1850
    if-nez v0, :cond_754

    .line 1852
    iget-object v7, v4, LX/7F3;->A02:Ljava/lang/String;

    .line 1854
    const/4 v8, 0x0

    .line 1855
    new-instance v6, LX/8BB;

    .line 1857
    move-object v11, v8

    .line 1858
    move-object v12, v8

    .line 1859
    move-object v13, v8

    .line 1860
    move-object v14, v8

    .line 1861
    move-object v9, v8

    .line 1862
    invoke-direct/range {v6 .. v14}, LX/8BB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/7O0;LX/7EY;)V

    .line 1865
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1867
    new-instance v0, LX/7PR;

    .line 1869
    invoke-direct {v0, v8, v8, v1, v6}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 1872
    invoke-static {v0, v2}, LX/07a;->A1B(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1875
    move-result-object v2

    .line 1876
    :cond_754
    return-object v2
.end method
