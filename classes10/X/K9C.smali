.class public abstract LX/K9C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KjU;


# direct methods
.method public static final A00(LX/KjU;Lorg/json/JSONArray;J)LX/1Cv;
    .registers 8

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_c
    if-ge v1, v2, :cond_1a

    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_17

    .line 20
    invoke-static {p0, v3, v0, p2, p3}, LX/I76;->A1A(LX/KjU;Ljava/util/AbstractCollection;Lorg/json/JSONObject;J)V

    .line 23
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_c

    .line 26
    :cond_1a
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method


# virtual methods
.method public final A01(Lorg/json/JSONObject;)LX/JQO;
    .registers 5

    .line 0
    const-string v0, "paging"

    .line 2
    const-string v1, "after"

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_12

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v1, LX/JQO;

    .line 14
    invoke-direct {v1, v2, v0}, LX/JQO;-><init>(ZLjava/lang/String;)V

    .line 17
    return-object v1

    .line 18
    :cond_12
    invoke-static {v1, v0}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1f

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x0

    .line 29
    if-nez v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x1

    .line 32
    :cond_20
    xor-int/lit8 v0, v0, 0x1

    .line 34
    new-instance v1, LX/JQO;

    .line 36
    invoke-direct {v1, v0, v2}, LX/JQO;-><init>(ZLjava/lang/String;)V

    .line 39
    return-object v1
.end method

.method public A02(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .registers 25

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v4, v0, LX/IdO;

    .line 4
    move-object/from16 v1, p1

    .line 6
    move-wide/from16 v2, p2

    .line 8
    if-eqz v4, :cond_d6

    .line 10
    check-cast v0, LX/IdO;

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {}, LX/5UK;->A1a()[Ljava/lang/String;

    .line 16
    move-result-object v8

    .line 17
    const-string v7, "promotion_id"

    .line 19
    aput-object v7, v8, v4

    .line 21
    const/4 v4, 0x1

    .line 22
    const-string v6, "name"

    .line 24
    aput-object v6, v8, v4

    .line 26
    const/4 v4, 0x2

    .line 27
    const-string v5, "discount"

    .line 29
    invoke-static {v5, v1, v8, v4}, LX/JgV;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    const/4 v10, 0x0

    .line 34
    if-eqz v4, :cond_d5

    .line 36
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    iget-object v4, v0, LX/IdO;->A00:LX/05b;

    .line 42
    invoke-static {v4}, LX/2Ac;->A1S(LX/05b;)V

    .line 45
    invoke-static {v8}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 48
    const/4 v9, 0x2

    .line 49
    const/16 v4, 0x25

    .line 51
    invoke-static {v8, v4}, LX/0Cj;->A0u(Ljava/lang/CharSequence;C)Z

    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x1

    .line 56
    if-eqz v4, :cond_6c

    .line 58
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 61
    move-result v4

    .line 62
    sub-int/2addr v4, v5

    .line 63
    invoke-static {v8, v4}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, LX/0Cg;->A05(Ljava/lang/String;)Ljava/lang/Float;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_74

    .line 73
    :cond_49
    invoke-static {v5, v9}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 76
    move-result-object v4

    .line 77
    iget-object v13, v4, LX/08V;->first:Ljava/lang/Object;

    .line 79
    check-cast v13, Ljava/lang/String;

    .line 81
    invoke-static {v4}, LX/2Ah;->A09(LX/08V;)I

    .line 84
    move-result v18

    .line 85
    invoke-static {v7, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 88
    move-result-object v11

    .line 89
    invoke-static {v6, v1}, LX/8cW;->A1I(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 92
    move-result-object v12

    .line 93
    const-string v4, "minimum_cart_price"

    .line 95
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 98
    move-result-wide v19

    .line 99
    const-string v4, "start_date"

    .line 101
    invoke-static {v4, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_8c

    .line 107
    goto :goto_81

    .line 108
    :cond_6c
    move-object v5, v8

    .line 109
    const/4 v9, 0x1

    .line 110
    invoke-static {v8}, LX/0Ch;->A09(Ljava/lang/String;)Ljava/lang/Long;

    .line 113
    move-result-object v4

    .line 114
    if-nez v4, :cond_49

    .line 116
    :cond_74
    const-string v0, "Discount string ["

    .line 118
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "] is invalid!"

    .line 124
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :goto_81
    :try_start_81
    iget-object v4, v0, LX/IdO;->A02:Ljava/text/DateFormat;

    .line 131
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 134
    move-result-object v16

    .line 135
    goto :goto_8e
    :try_end_88
    .catch Ljava/text/ParseException; {:try_start_81 .. :try_end_88} :catch_88

    .line 136
    :catch_88
    move-exception v4

    .line 137
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 140
    :cond_8c
    move-object/from16 v16, v10

    .line 142
    :goto_8e
    const-string v4, "end_date"

    .line 144
    invoke-static {v4, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    if-eqz v5, :cond_a1

    .line 150
    :try_start_96
    iget-object v4, v0, LX/IdO;->A02:Ljava/text/DateFormat;

    .line 152
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 155
    move-result-object v17

    .line 156
    goto :goto_a3
    :try_end_9d
    .catch Ljava/text/ParseException; {:try_start_96 .. :try_end_9d} :catch_9d

    .line 157
    :catch_9d
    move-exception v4

    .line 158
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 161
    :cond_a1
    move-object/from16 v17, v10

    .line 163
    :goto_a3
    const-string v4, "description"

    .line 165
    invoke-static {v4, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 168
    move-result-object v14

    .line 169
    const-string v15, ""

    .line 171
    if-nez v14, :cond_ae

    .line 173
    move-object v14, v15

    .line 174
    :cond_ae
    const-string v4, "more_info"

    .line 176
    invoke-static {v4, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_b7

    .line 182
    move-object v15, v4

    .line 183
    :cond_b7
    const-string v4, "media"

    .line 185
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    move-result-object v4

    .line 189
    if-eqz v4, :cond_cf

    .line 191
    const-string v1, "image"

    .line 193
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_cf

    .line 199
    iget-object v0, v0, LX/IdO;->A01:LX/KjU;

    .line 201
    invoke-interface {v0, v1, v2, v3}, LX/KjU;->AM6(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 204
    move-result-object v10

    .line 205
    check-cast v10, LX/Jqg;

    .line 207
    :cond_cf
    new-instance v9, LX/JUn;

    .line 209
    invoke-direct/range {v9 .. v20}, LX/JUn;-><init>(LX/Jqg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;IJ)V

    .line 212
    return-object v9

    .line 213
    :cond_d5
    return-object v10

    .line 214
    :cond_d6
    instance-of v4, v0, LX/IdC;

    .line 216
    if-eqz v4, :cond_104

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v0, 0x1

    .line 220
    new-array v0, v0, [Ljava/lang/String;

    .line 222
    const-string v2, "id"

    .line 224
    invoke-static {v2, v1, v0, v3}, LX/JgV;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_2b6

    .line 230
    invoke-static {v2, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_ff

    .line 236
    const-string v0, "thumbnail_url"

    .line 238
    invoke-static {v0, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 241
    move-result-object v3

    .line 242
    const-string v0, "original_video_url"

    .line 244
    invoke-static {v0, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 247
    move-result-object v2

    .line 248
    const/4 v1, 0x0

    .line 249
    new-instance v0, LX/Jqa;

    .line 251
    invoke-direct {v0, v1, v4, v3, v2}, LX/Jqa;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    return-object v0

    .line 255
    :cond_ff
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 258
    move-result-object v0

    .line 259
    throw v0

    .line 260
    :cond_104
    instance-of v4, v0, LX/IdK;

    .line 262
    if-eqz v4, :cond_1fa

    .line 264
    check-cast v0, LX/IdK;

    .line 266
    const/4 v4, 0x0

    .line 267
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 270
    move-result-object v6

    .line 271
    const-string v5, "name"

    .line 273
    aput-object v5, v6, v4

    .line 275
    const-string v7, "options"

    .line 277
    const/4 v4, 0x1

    .line 278
    invoke-static {v7, v1, v6, v4}, LX/JgV;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_2b6

    .line 284
    invoke-static {v5, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 287
    move-result-object v5

    .line 288
    if-eqz v5, :cond_1f5

    .line 290
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 293
    move-result-object v6

    .line 294
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 301
    move-result-object v10

    .line 302
    if-eqz v10, :cond_1d4

    .line 304
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 307
    move-result v9

    .line 308
    const/4 v8, 0x0

    .line 309
    :goto_135
    if-ge v8, v9, :cond_1b5

    .line 311
    invoke-virtual {v10, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_16f

    .line 317
    const-string v1, "value"

    .line 319
    invoke-static {v1, v7}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 322
    move-result-object v11

    .line 323
    if-eqz v11, :cond_1b0

    .line 325
    const-string v1, "thumbnail_media"

    .line 327
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330
    move-result-object v7

    .line 331
    if-eqz v7, :cond_1a3

    .line 333
    iget-object v1, v0, LX/IdK;->A00:LX/KjU;

    .line 335
    invoke-interface {v1, v7, v2, v3}, LX/KjU;->AM6(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    check-cast v1, LX/Jqg;

    .line 341
    if-eqz v1, :cond_1a3

    .line 343
    new-instance v7, LX/Idk;

    .line 345
    invoke-direct {v7, v1, v11}, LX/Idk;-><init>(LX/Jqg;Ljava/lang/String;)V

    .line 348
    :goto_15c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 351
    move-result v1

    .line 352
    if-eqz v1, :cond_172

    .line 354
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_172

    .line 360
    instance-of v1, v7, LX/Idk;

    .line 362
    if-eqz v1, :cond_172

    .line 364
    :cond_16c
    invoke-virtual {v6, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 367
    :cond_16f
    :goto_16f
    add-int/lit8 v8, v8, 0x1

    .line 369
    goto :goto_135

    .line 370
    :cond_172
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_186

    .line 376
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_186

    .line 382
    instance-of v1, v7, LX/Idj;

    .line 384
    if-eqz v1, :cond_186

    .line 386
    :goto_182
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 389
    goto :goto_16f

    .line 390
    :cond_186
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 393
    move-result v1

    .line 394
    if-nez v1, :cond_190

    .line 396
    instance-of v1, v7, LX/Idj;

    .line 398
    if-nez v1, :cond_1a9

    .line 400
    :cond_190
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 403
    move-result v1

    .line 404
    if-nez v1, :cond_19a

    .line 406
    instance-of v1, v7, LX/Idk;

    .line 408
    if-nez v1, :cond_1a9

    .line 410
    :cond_19a
    instance-of v1, v7, LX/Idk;

    .line 412
    if-nez v1, :cond_16c

    .line 414
    instance-of v1, v7, LX/Idj;

    .line 416
    if-eqz v1, :cond_16f

    .line 418
    goto :goto_182

    .line 419
    :cond_1a3
    new-instance v7, LX/Idj;

    .line 421
    invoke-direct {v7, v11}, LX/Idj;-><init>(Ljava/lang/String;)V

    .line 424
    goto :goto_15c

    .line 425
    :cond_1a9
    const-string v0, "Either all options should contain ProductImage or none of them should contain it"

    .line 427
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_1b0
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 435
    move-result-object v0

    .line 436
    throw v0

    .line 437
    :cond_1b5
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 440
    move-result v0

    .line 441
    if-nez v0, :cond_1c6

    .line 443
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 446
    move-result v0

    .line 447
    if-nez v0, :cond_1c6

    .line 449
    const-string v0, "getOptions: both result candidates or not empty. Preceding logic should prevent such cases!"

    .line 451
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 454
    :cond_1c6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1d8

    .line 460
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1d4

    .line 466
    move-object v6, v4

    .line 467
    goto :goto_1d8

    .line 468
    :cond_1d4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 471
    move-result-object v6

    .line 472
    :cond_1d8
    :goto_1d8
    invoke-static {v6}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 475
    move-result-object v1

    .line 476
    instance-of v0, v1, LX/Idj;

    .line 478
    if-eqz v0, :cond_1e6

    .line 480
    new-instance v0, LX/Idh;

    .line 482
    invoke-direct {v0, v5, v6}, LX/Idh;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 485
    return-object v0

    .line 486
    :cond_1e6
    instance-of v0, v1, LX/Idk;

    .line 488
    if-eqz v0, :cond_1f0

    .line 490
    new-instance v0, LX/Idi;

    .line 492
    invoke-direct {v0, v5, v6}, LX/Idi;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 495
    return-object v0

    .line 496
    :cond_1f0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 499
    move-result-object v0

    .line 500
    throw v0

    .line 501
    :cond_1f5
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 504
    move-result-object v0

    .line 505
    throw v0

    .line 506
    :cond_1fa
    instance-of v4, v0, LX/IdJ;

    .line 508
    if-eqz v4, :cond_236

    .line 510
    check-cast v0, LX/IdJ;

    .line 512
    const/4 v3, 0x0

    .line 513
    const-string v2, "description"

    .line 515
    invoke-static {v2, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 518
    move-result-object v5

    .line 519
    const-string v2, "multi_price"

    .line 521
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 524
    move-result v4

    .line 525
    const-string v2, "lowest_price"

    .line 527
    invoke-static {v2, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 530
    move-result-object v3

    .line 531
    iget-object v2, v0, LX/IdJ;->A00:LX/1A5;

    .line 533
    if-eqz v3, :cond_22f

    .line 535
    const/4 v1, 0x1

    .line 536
    if-eqz v2, :cond_22f

    .line 538
    :try_start_21a
    invoke-static {v3, v1}, LX/0HT;->A03(Ljava/lang/String;F)Ljava/lang/Float;

    .line 541
    move-result-object v0

    .line 542
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 545
    move-result v0

    .line 546
    cmpg-float v0, v0, v1

    .line 548
    if-eqz v0, :cond_22f
    :try_end_226
    .catch Ljava/lang/NumberFormatException; {:try_start_21a .. :try_end_226} :catch_22f

    .line 550
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 553
    move-result-wide v0

    .line 554
    invoke-static {v2, v0, v1}, LX/JY6;->A00(LX/1A5;J)Ljava/math/BigDecimal;

    .line 557
    move-result-object v1

    .line 558
    goto :goto_230

    .line 559
    :catch_22f
    :cond_22f
    const/4 v1, 0x0

    .line 560
    :goto_230
    new-instance v0, LX/JqQ;

    .line 562
    invoke-direct {v0, v5, v1, v4}, LX/JqQ;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Z)V

    .line 565
    return-object v0

    .line 566
    :cond_236
    instance-of v4, v0, LX/IdB;

    .line 568
    if-eqz v4, :cond_2b8

    .line 570
    const/4 v3, 0x0

    .line 571
    const/4 v0, 0x1

    .line 572
    new-array v0, v0, [Ljava/lang/String;

    .line 574
    const-string v2, "listing"

    .line 576
    invoke-static {v2, v1, v0, v3}, LX/JgV;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_2b6

    .line 582
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 585
    move-result-object v11

    .line 586
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 589
    move-result-object v12

    .line 590
    if-eqz v12, :cond_2b0

    .line 592
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 595
    move-result v10

    .line 596
    const/4 v9, 0x0

    .line 597
    :goto_255
    if-ge v9, v10, :cond_2b0

    .line 599
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 602
    move-result-object v1

    .line 603
    const-string v0, "is_available"

    .line 605
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 608
    move-result v8

    .line 609
    const-string v0, "product_id"

    .line 611
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 614
    move-result-object v7

    .line 615
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 618
    move-result-object v6

    .line 619
    const-string v0, "options"

    .line 621
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 624
    move-result-object v13

    .line 625
    if-eqz v13, :cond_298

    .line 627
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 630
    move-result v5

    .line 631
    const/4 v4, 0x0

    .line 632
    :goto_278
    if-ge v4, v5, :cond_298

    .line 634
    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 637
    move-result-object v3

    .line 638
    if-eqz v3, :cond_295

    .line 640
    const-string v0, "name"

    .line 642
    invoke-static {v0, v3}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 645
    move-result-object v2

    .line 646
    const-string v1, "Required value was null."

    .line 648
    if-eqz v2, :cond_2ab

    .line 650
    const-string v0, "value"

    .line 652
    invoke-static {v0, v3}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 655
    move-result-object v0

    .line 656
    if-eqz v0, :cond_2a6

    .line 658
    invoke-static {v2, v0, v6}, LX/I75;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    .line 661
    :cond_295
    add-int/lit8 v4, v4, 0x1

    .line 663
    goto :goto_278

    .line 664
    :cond_298
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 667
    new-instance v0, LX/JqP;

    .line 669
    invoke-direct {v0, v7, v6, v8}, LX/JqP;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 672
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 675
    add-int/lit8 v9, v9, 0x1

    .line 677
    goto :goto_255

    .line 678
    :cond_2a6
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 681
    move-result-object v0

    .line 682
    throw v0

    .line 683
    :cond_2ab
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_2b0
    new-instance v0, LX/JqF;

    .line 690
    invoke-direct {v0, v11}, LX/JqF;-><init>(Ljava/util/List;)V

    .line 693
    return-object v0

    .line 694
    :cond_2b6
    const/4 v0, 0x0

    .line 695
    return-object v0

    .line 696
    :cond_2b8
    instance-of v4, v0, LX/IdI;

    .line 698
    if-eqz v4, :cond_2f5

    .line 700
    check-cast v0, LX/IdI;

    .line 702
    const/4 v2, 0x0

    .line 703
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 706
    move-result-object v5

    .line 707
    const-string v4, "status"

    .line 709
    aput-object v4, v5, v2

    .line 711
    const/4 v2, 0x1

    .line 712
    const-string v3, "can_appeal"

    .line 714
    invoke-static {v3, v1, v5, v2}, LX/JgV;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 717
    move-result v2

    .line 718
    if-eqz v2, :cond_616

    .line 720
    iget-object v0, v0, LX/IdI;->A00:LX/05b;

    .line 722
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 725
    invoke-static {v4, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 728
    move-result-object v0

    .line 729
    invoke-static {v0}, LX/J46;->A00(Ljava/lang/String;)I

    .line 732
    move-result v6

    .line 733
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 736
    move-result v7

    .line 737
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 739
    const-string v0, "reject_reason"

    .line 741
    invoke-static {v0, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 744
    move-result-object v3

    .line 745
    const-string v0, "commerce_url"

    .line 747
    invoke-static {v0, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 750
    move-result-object v4

    .line 751
    new-instance v2, LX/Jqh;

    .line 753
    invoke-direct/range {v2 .. v7}, LX/Jqh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 756
    :cond_2f4
    return-object v2

    .line 757
    :cond_2f5
    instance-of v4, v0, LX/IdA;

    .line 759
    if-eqz v4, :cond_33e

    .line 761
    const/4 v2, 0x0

    .line 762
    const/4 v6, 0x1

    .line 763
    new-array v0, v6, [Ljava/lang/String;

    .line 765
    const-string v5, "id"

    .line 767
    invoke-static {v5, v1, v0, v2}, LX/JgV;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 770
    move-result v0

    .line 771
    const/4 v7, 0x0

    .line 772
    if-eqz v0, :cond_33d

    .line 774
    const-string v0, "original_dimensions"

    .line 776
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 779
    move-result-object v4

    .line 780
    if-eqz v4, :cond_33d

    .line 782
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 785
    move-result-object v0

    .line 786
    const-string v3, "height"

    .line 788
    aput-object v3, v0, v2

    .line 790
    const-string v2, "width"

    .line 792
    invoke-static {v2, v4, v0, v6}, LX/JgV;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_33d

    .line 798
    invoke-static {v5, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 801
    move-result-object v8

    .line 802
    if-eqz v8, :cond_55a

    .line 804
    const-string v0, "original_image_url"

    .line 806
    invoke-static {v0, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 809
    move-result-object v9

    .line 810
    const-string v0, "request_image_url"

    .line 812
    invoke-static {v0, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 815
    move-result-object v10

    .line 816
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 819
    move-result v12

    .line 820
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 823
    move-result v11

    .line 824
    new-instance v7, LX/Jqg;

    .line 826
    invoke-direct/range {v7 .. v12}, LX/Jqg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 829
    :cond_33d
    return-object v7

    .line 830
    :cond_33e
    instance-of v4, v0, LX/IdH;

    .line 832
    if-eqz v4, :cond_36f

    .line 834
    check-cast v0, LX/IdH;

    .line 836
    const/4 v8, 0x0

    .line 837
    const-string v2, "xwa_product_catalog_get_verify_postcode"

    .line 839
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 842
    move-result-object v2

    .line 843
    const-string v1, "postcode_verification_result"

    .line 845
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 848
    move-result-object v6

    .line 849
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 852
    const-string v2, "encrypted_location_name"

    .line 854
    invoke-static {v6, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    move-result v1

    .line 858
    invoke-static {v2, v6, v1}, LX/H76;->A05(Ljava/lang/String;Lorg/json/JSONObject;Z)Ljava/lang/String;

    .line 861
    move-result-object v1

    .line 862
    if-eqz v1, :cond_5d2

    .line 864
    iget-object v0, v0, LX/IdH;->A00:LX/05b;

    .line 866
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 869
    move-result-object v7

    .line 870
    check-cast v7, LX/JkP;

    .line 872
    invoke-static {v1, v8}, LX/CyR;->A1Z(Ljava/lang/String;I)[B

    .line 875
    move-result-object v5

    .line 876
    const/4 v4, 0x0

    .line 877
    goto/16 :goto_55f

    .line 879
    :cond_36f
    instance-of v4, v0, LX/IdN;

    .line 881
    if-eqz v4, :cond_3b1

    .line 883
    check-cast v0, LX/IdN;

    .line 885
    const-wide v5, 0x65e5cd08e65dafL

    .line 890
    cmp-long v4, p2, v5

    .line 892
    if-nez v4, :cond_3ae

    .line 894
    const-string v4, "xfb_whatsapp_catalog_collection"

    .line 896
    :goto_380
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 899
    move-result-object v6

    .line 900
    const/4 v5, 0x0

    .line 901
    if-eqz v6, :cond_3ad

    .line 903
    const-string v1, "collection"

    .line 905
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 908
    move-result-object v4

    .line 909
    if-eqz v4, :cond_3ad

    .line 911
    iget-object v1, v0, LX/IdN;->A01:LX/KjU;

    .line 913
    invoke-interface {v1, v4, v2, v3}, LX/KjU;->AM6(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 916
    move-result-object v2

    .line 917
    check-cast v2, LX/JTg;

    .line 919
    if-eqz v2, :cond_3ad

    .line 921
    invoke-virtual {v0, v6}, LX/K9C;->A01(Lorg/json/JSONObject;)LX/JQO;

    .line 924
    move-result-object v1

    .line 925
    new-instance v5, LX/K3J;

    .line 927
    invoke-direct {v5, v1, v2}, LX/K3J;-><init>(LX/JQO;LX/JTg;)V

    .line 930
    iget-object v0, v0, LX/IdN;->A00:LX/05b;

    .line 932
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/JLu;

    .line 938
    invoke-virtual {v0, v5, v4}, LX/JLu;->A00(LX/KjI;Lorg/json/JSONObject;)V

    .line 941
    :cond_3ad
    return-object v5

    .line 942
    :cond_3ae
    const-string v4, "xwa_product_catalog_get_single_collection"

    .line 944
    goto :goto_380

    .line 945
    :cond_3b1
    instance-of v4, v0, LX/IdG;

    .line 947
    if-eqz v4, :cond_3ee

    .line 949
    check-cast v0, LX/IdG;

    .line 951
    const-wide v5, 0x6984eefb994a53L

    .line 956
    cmp-long v4, p2, v5

    .line 958
    if-eqz v4, :cond_3eb

    .line 960
    const-string v4, "xwa_product_catalog_get_collections"

    .line 962
    :goto_3c2
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 965
    move-result-object v6

    .line 966
    const/4 v7, 0x0

    .line 967
    if-eqz v6, :cond_3ea

    .line 969
    const-string v1, "catalog_type"

    .line 971
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    move-result-object v1

    .line 975
    invoke-static {v1}, LX/J45;->A00(Ljava/lang/String;)LX/Isj;

    .line 978
    move-result-object v5

    .line 979
    const-string v1, "collections"

    .line 981
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 984
    move-result-object v4

    .line 985
    if-eqz v4, :cond_3ea

    .line 987
    iget-object v1, v0, LX/IdG;->A00:LX/KjU;

    .line 989
    invoke-static {v1, v4, v2, v3}, LX/K9C;->A00(LX/KjU;Lorg/json/JSONArray;J)LX/1Cv;

    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v0, v6}, LX/K9C;->A01(Lorg/json/JSONObject;)LX/JQO;

    .line 996
    move-result-object v0

    .line 997
    new-instance v7, LX/JS3;

    .line 999
    invoke-direct {v7, v0, v5, v1}, LX/JS3;-><init>(LX/JQO;LX/Isj;Ljava/util/List;)V

    .line 1002
    :cond_3ea
    return-object v7

    .line 1003
    :cond_3eb
    const-string v4, "xfb_whatsapp_catalog_collections"

    .line 1005
    goto :goto_3c2

    .line 1006
    :cond_3ee
    instance-of v4, v0, LX/IdM;

    .line 1008
    if-eqz v4, :cond_420

    .line 1010
    check-cast v0, LX/IdM;

    .line 1012
    const-string v4, "xwa_product_catalog_get_categories"

    .line 1014
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1017
    move-result-object v5

    .line 1018
    if-eqz v5, :cond_41d

    .line 1020
    const-string v1, "categories"

    .line 1022
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1025
    move-result-object v4

    .line 1026
    if-eqz v4, :cond_41d

    .line 1028
    iget-object v1, v0, LX/IdM;->A01:LX/K9C;

    .line 1030
    invoke-static {v1, v4, v2, v3}, LX/K9C;->A00(LX/KjU;Lorg/json/JSONArray;J)LX/1Cv;

    .line 1033
    move-result-object v1

    .line 1034
    :goto_40a
    new-instance v2, LX/K3L;

    .line 1036
    invoke-direct {v2, v1}, LX/K3L;-><init>(Ljava/util/List;)V

    .line 1039
    if-eqz v5, :cond_2f4

    .line 1041
    iget-object v0, v0, LX/IdM;->A00:LX/05b;

    .line 1043
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1046
    move-result-object v0

    .line 1047
    check-cast v0, LX/JLu;

    .line 1049
    invoke-virtual {v0, v2, v5}, LX/JLu;->A00(LX/KjI;Lorg/json/JSONObject;)V

    .line 1052
    return-object v2

    .line 1053
    :cond_41d
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1055
    goto :goto_40a

    .line 1056
    :cond_420
    instance-of v4, v0, LX/IdF;

    .line 1058
    if-eqz v4, :cond_44b

    .line 1060
    check-cast v0, LX/IdF;

    .line 1062
    const/4 v6, 0x0

    .line 1063
    const/4 v4, 0x1

    .line 1064
    new-array v4, v4, [Ljava/lang/String;

    .line 1066
    const-string v5, "xwa_product_catalog_get_promotions"

    .line 1068
    invoke-static {v5, v1, v4, v6}, LX/JgV;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 1071
    move-result v4

    .line 1072
    if-eqz v4, :cond_616

    .line 1074
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1077
    move-result-object v4

    .line 1078
    const-string v1, "promotions"

    .line 1080
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1083
    move-result-object v1

    .line 1084
    iget-object v0, v0, LX/IdF;->A00:LX/KjU;

    .line 1086
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1089
    invoke-static {v0, v1, v2, v3}, LX/K9C;->A00(LX/KjU;Lorg/json/JSONArray;J)LX/1Cv;

    .line 1092
    move-result-object v0

    .line 1093
    new-instance v2, LX/JPX;

    .line 1095
    invoke-direct {v2, v0}, LX/JPX;-><init>(Ljava/util/List;)V

    .line 1098
    return-object v2

    .line 1099
    :cond_44b
    instance-of v4, v0, LX/Id9;

    .line 1101
    if-eqz v4, :cond_4a1

    .line 1103
    const-string v0, "status"

    .line 1105
    invoke-static {v0, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1108
    move-result-object v2

    .line 1109
    if-eqz v2, :cond_49f

    .line 1111
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1114
    move-result v0

    .line 1115
    if-nez v0, :cond_49f

    .line 1117
    const-string v0, "approved"

    .line 1119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1122
    move-result v0

    .line 1123
    if-nez v0, :cond_49f

    .line 1125
    const-string v0, "status_approved"

    .line 1127
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_49f

    .line 1133
    const-string v0, "rejected"

    .line 1135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1138
    move-result v0

    .line 1139
    if-nez v0, :cond_47e

    .line 1141
    const-string v0, "status_rejected"

    .line 1143
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1146
    move-result v0

    .line 1147
    const/4 v4, 0x1

    .line 1148
    if-eqz v0, :cond_47f

    .line 1150
    :cond_47e
    const/4 v4, 0x2

    .line 1151
    :cond_47f
    :goto_47f
    const-string v0, "can_appeal"

    .line 1153
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1156
    move-result v3

    .line 1157
    const-string v0, "reject_reason"

    .line 1159
    invoke-static {v0, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1162
    move-result-object v2

    .line 1163
    const-string v0, "commerce_url"

    .line 1165
    invoke-static {v0, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1168
    move-result-object v1

    .line 1169
    new-instance v0, LX/IzM;

    .line 1171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1174
    iput v4, v0, LX/IzM;->A00:I

    .line 1176
    iput-boolean v3, v0, LX/IzM;->A03:Z

    .line 1178
    iput-object v2, v0, LX/IzM;->A02:Ljava/lang/String;

    .line 1180
    iput-object v1, v0, LX/IzM;->A01:Ljava/lang/String;

    .line 1182
    return-object v0

    .line 1183
    :cond_49f
    const/4 v4, 0x0

    .line 1184
    goto :goto_47f

    .line 1185
    :cond_4a1
    instance-of v4, v0, LX/IdL;

    .line 1187
    if-eqz v4, :cond_4ee

    .line 1189
    check-cast v0, LX/IdL;

    .line 1191
    const/4 v4, 0x0

    .line 1192
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 1195
    move-result-object v7

    .line 1196
    const-string v6, "id"

    .line 1198
    aput-object v6, v7, v4

    .line 1200
    const/4 v4, 0x1

    .line 1201
    const-string v5, "name"

    .line 1203
    invoke-static {v5, v1, v7, v4}, LX/JgV;->A01(Ljava/lang/Object;Lorg/json/JSONObject;[Ljava/lang/Object;I)Z

    .line 1206
    move-result v4

    .line 1207
    const/4 v7, 0x0

    .line 1208
    if-eqz v4, :cond_33d

    .line 1210
    invoke-static {v6, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1213
    move-result-object v10

    .line 1214
    if-eqz v10, :cond_33d

    .line 1216
    invoke-static {v5, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1219
    move-result-object v5

    .line 1220
    if-eqz v5, :cond_33d

    .line 1222
    const/4 v4, 0x1

    .line 1223
    new-array v4, v4, [Ljava/lang/String;

    .line 1225
    const-string v6, " "

    .line 1227
    invoke-static {v5, v6, v4}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 1230
    move-result-object v5

    .line 1231
    const/16 v4, 0x19

    .line 1233
    invoke-static {v4}, LX/KI1;->A00(I)LX/KI1;

    .line 1236
    move-result-object v4

    .line 1237
    invoke-static {v6, v5, v4}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 1240
    move-result-object v11

    .line 1241
    if-eqz v11, :cond_33d

    .line 1243
    const-string v4, "status_info"

    .line 1245
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1248
    move-result-object v5

    .line 1249
    if-eqz v5, :cond_5e5

    .line 1251
    iget-object v4, v0, LX/IdL;->A01:LX/KjU;

    .line 1253
    invoke-interface {v4, v5, v2, v3}, LX/KjU;->AM6(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 1256
    move-result-object v8

    .line 1257
    check-cast v8, LX/IzM;

    .line 1259
    if-nez v8, :cond_5f3

    .line 1261
    return-object v7

    .line 1262
    :cond_4ee
    instance-of v4, v0, LX/IdE;

    .line 1264
    if-eqz v4, :cond_51b

    .line 1266
    check-cast v0, LX/IdE;

    .line 1268
    const-string v4, "category"

    .line 1270
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1273
    move-result-object v4

    .line 1274
    if-eqz v4, :cond_616

    .line 1276
    iget-object v5, v0, LX/IdE;->A00:LX/K9C;

    .line 1278
    invoke-virtual {v5, v4, v2, v3}, LX/K9C;->AM6(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 1281
    move-result-object v4

    .line 1282
    check-cast v4, LX/JTk;

    .line 1284
    if-eqz v4, :cond_616

    .line 1286
    const-string v0, "sub_categories"

    .line 1288
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1291
    move-result-object v0

    .line 1292
    if-eqz v0, :cond_518

    .line 1294
    invoke-static {v5, v0, v2, v3}, LX/K9C;->A00(LX/KjU;Lorg/json/JSONArray;J)LX/1Cv;

    .line 1297
    move-result-object v0

    .line 1298
    :goto_512
    new-instance v2, LX/JQS;

    .line 1300
    invoke-direct {v2, v4, v0}, LX/JQS;-><init>(LX/JTk;Ljava/util/List;)V

    .line 1303
    return-object v2

    .line 1304
    :cond_518
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1306
    goto :goto_512

    .line 1307
    :cond_51b
    check-cast v0, LX/IdD;

    .line 1309
    const-string v4, "category_id"

    .line 1311
    invoke-static {v4, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1314
    move-result-object v9

    .line 1315
    const-string v4, "name"

    .line 1317
    invoke-static {v4, v1}, LX/JgV;->A00(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 1320
    move-result-object v10

    .line 1321
    const-string v4, "media"

    .line 1323
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1326
    move-result-object v5

    .line 1327
    const/4 v7, 0x0

    .line 1328
    if-eqz v5, :cond_558

    .line 1330
    const-string v4, "image"

    .line 1332
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1335
    move-result-object v4

    .line 1336
    if-eqz v4, :cond_558

    .line 1338
    iget-object v0, v0, LX/IdD;->A00:LX/KjU;

    .line 1340
    invoke-interface {v0, v4, v2, v3}, LX/KjU;->AM6(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 1343
    move-result-object v8

    .line 1344
    check-cast v8, LX/Jqg;

    .line 1346
    :goto_542
    if-eqz v9, :cond_3ea

    .line 1348
    if-eqz v10, :cond_3ea

    .line 1350
    if-eqz v8, :cond_3ea

    .line 1352
    const-string v0, "is_last_level"

    .line 1354
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 1357
    move-result v12

    .line 1358
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1361
    move-result-object v11

    .line 1362
    new-instance v7, LX/JTk;

    .line 1364
    invoke-direct/range {v7 .. v12}, LX/JTk;-><init>(LX/Jqg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1367
    return-object v7

    .line 1368
    :cond_558
    move-object v8, v7

    .line 1369
    goto :goto_542

    .line 1370
    :cond_55a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1373
    move-result-object v0

    .line 1374
    throw v0

    .line 1375
    :goto_55f
    :try_start_55f
    iget-object v2, v7, LX/JkP;->A00:[B

    .line 1377
    if-eqz v2, :cond_5dc

    .line 1379
    array-length v1, v2

    .line 1380
    const-string v0, "AES"

    .line 1382
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    .line 1384
    invoke-direct {v3, v2, v8, v1, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    .line 1387
    iget-object v0, v7, LX/JkP;->A01:[B

    .line 1389
    if-eqz v0, :cond_5dc

    .line 1391
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 1393
    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 1396
    const-string v0, "AES/GCM/NoPadding"

    .line 1398
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 1401
    move-result-object v1

    .line 1402
    const/4 v0, 0x2

    .line 1403
    invoke-virtual {v1, v0, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1406
    invoke-virtual {v1, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 1409
    move-result-object v0

    .line 1410
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1413
    invoke-static {v0}, LX/I74;->A0z([B)Ljava/lang/String;

    .line 1416
    move-result-object v3

    .line 1417
    iput-object v4, v7, LX/JkP;->A00:[B

    .line 1419
    iput-object v4, v7, LX/JkP;->A01:[B
    :try_end_58d
    .catch Ljava/security/GeneralSecurityException; {:try_start_55f .. :try_end_58d} :catch_5d4

    .line 1421
    const-string v0, "result_code"

    .line 1423
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v0}, LX/5UN;->A0c(Ljava/lang/String;)Ljava/lang/String;

    .line 1430
    move-result-object v2

    .line 1431
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1434
    move-result v1

    .line 1435
    const v0, -0x5fdeb69b

    .line 1438
    if-eq v1, v0, :cond_5c0

    .line 1440
    const v0, -0x17a821f2

    .line 1443
    if-eq v1, v0, :cond_5b5

    .line 1445
    const v0, 0x4d05e073  # 1.4037995E8f

    .line 1448
    if-ne v1, v0, :cond_5cb

    .line 1450
    const-string v0, "RESULT_CODE_SUCCESS"

    .line 1452
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1455
    move-result v0

    .line 1456
    if-eqz v0, :cond_5cb

    .line 1458
    const-string v1, "success"

    .line 1460
    goto :goto_5df

    .line 1461
    :cond_5b5
    const-string v0, "RESULT_CODE_UNSERVICEABLE_LOCATION"

    .line 1463
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1466
    move-result v0

    .line 1467
    if-eqz v0, :cond_5cb

    .line 1469
    const-string v1, "unserviceable_location"

    .line 1471
    goto :goto_5df

    .line 1472
    :cond_5c0
    const-string v0, "RESULT_CODE_INVALID_POSTCODE"

    .line 1474
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1477
    move-result v0

    .line 1478
    if-eqz v0, :cond_5cb

    .line 1480
    const-string v1, "invalid_postcode"

    .line 1482
    goto :goto_5df

    .line 1483
    :cond_5cb
    const-string v0, "Unknown result code value"

    .line 1485
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1488
    move-result-object v0

    .line 1489
    throw v0

    .line 1490
    :cond_5d2
    const/4 v3, 0x0

    .line 1491
    goto :goto_5dd

    .line 1492
    :catch_5d4
    move-exception v0

    .line 1493
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1496
    move-result-object v0

    .line 1497
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1500
    :cond_5dc
    move-object v3, v4

    .line 1501
    :goto_5dd
    const-string v1, "error"

    .line 1503
    :goto_5df
    new-instance v0, LX/6yS;

    .line 1505
    invoke-direct {v0, v1, v3}, LX/6yS;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1508
    return-object v0

    .line 1509
    :cond_5e5
    const/4 v4, 0x0

    .line 1510
    new-instance v8, LX/IzM;

    .line 1512
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 1515
    iput v4, v8, LX/IzM;->A00:I

    .line 1517
    iput-boolean v4, v8, LX/IzM;->A03:Z

    .line 1519
    iput-object v7, v8, LX/IzM;->A02:Ljava/lang/String;

    .line 1521
    iput-object v7, v8, LX/IzM;->A01:Ljava/lang/String;

    .line 1523
    :cond_5f3
    const-string v4, "products"

    .line 1525
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1528
    move-result-object v1

    .line 1529
    if-eqz v1, :cond_613

    .line 1531
    iget-object v0, v0, LX/IdL;->A00:LX/KjU;

    .line 1533
    invoke-static {v0, v1, v2, v3}, LX/K9C;->A00(LX/KjU;Lorg/json/JSONArray;J)LX/1Cv;

    .line 1536
    move-result-object v0

    .line 1537
    :goto_601
    invoke-static {v0}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1540
    move-result-object v12

    .line 1541
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 1544
    move-result v0

    .line 1545
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1548
    move-result-object v9

    .line 1549
    new-instance v7, LX/JTg;

    .line 1551
    invoke-direct/range {v7 .. v12}, LX/JTg;-><init>(LX/IzM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1554
    return-object v7

    .line 1555
    :cond_613
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 1557
    goto :goto_601

    .line 1558
    :cond_616
    const/4 v2, 0x0

    .line 1559
    return-object v2
.end method

.method public AM6(Lorg/json/JSONObject;J)Ljava/lang/Object;
    .registers 6

    .line 0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, LX/K9C;->A02(Lorg/json/JSONObject;J)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_5

    .line 5
    :catch_5
    move-exception v1

    .line 6
    const-string v0, "BaseGraphQLResponseConverter/convert/Could not convert GraphQL response"

    .line 8
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
