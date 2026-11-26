.class public LX/T8g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 0
    iput p2, p0, LX/T8g;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T8g;->A01:Ljava/lang/String;

    .line 7
    iput-object p3, p0, LX/T8g;->A00:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v5, p0

    .line 4
    iget v0, v5, LX/T8g;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_6ba

    .line 9
    iget-object v3, v5, LX/T8g;->A00:Ljava/lang/Object;

    .line 11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 13
    iget-object v2, v5, LX/T8g;->A01:Ljava/lang/String;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    if-eqz v1, :cond_1e

    .line 19
    new-instance v0, LX/RqT;

    .line 21
    invoke-direct {v0, v1, v2}, LX/RqT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :goto_18
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1b
    :goto_1b
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 29
    :catch_1d
    :cond_1d
    return-object v5

    .line 30
    :cond_1e
    const/4 v0, 0x0

    .line 31
    goto :goto_18

    .line 32
    :pswitch_20  #0x0
    iget-object v0, v5, LX/T8g;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/TLo;

    .line 36
    iget-object v8, v5, LX/T8g;->A01:Ljava/lang/String;

    .line 38
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 40
    const/4 v11, 0x2

    .line 41
    invoke-static {v1, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 44
    check-cast v0, LX/StH;

    .line 46
    iget-object v4, v0, LX/StH;->A00:Ljava/lang/String;

    .line 48
    sget-object v0, LX/SSH;->A05:Ljava/util/Set;

    .line 50
    const/4 v9, 0x1

    .line 51
    invoke-static {v8, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1d

    .line 61
    int-to-long v2, v0

    .line 62
    const-wide/32 v12, 0x40000

    .line 65
    cmp-long v0, v2, v12

    .line 67
    if-gtz v0, :cond_1d

    .line 69
    sget-object v7, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 71
    invoke-static {v4, v7}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 74
    move-result-object v0

    .line 75
    array-length v0, v0

    .line 76
    int-to-long v2, v0

    .line 77
    cmp-long v0, v2, v12

    .line 79
    if-gtz v0, :cond_1d

    .line 81
    :try_start_51
    invoke-static {v4}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    move-result-object v4
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_55} :catch_1d

    .line 85
    sget-object v0, LX/SSH;->A02:Ljava/util/Set;

    .line 87
    invoke-static {v0, v4}, LX/SSH;->A07(Ljava/util/Set;Lorg/json/JSONObject;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_1d

    .line 93
    const-string v0, "schema_version"

    .line 95
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    instance-of v0, v6, Ljava/lang/Number;

    .line 101
    if-eqz v0, :cond_1d

    .line 103
    check-cast v6, Ljava/lang/Number;

    .line 105
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 108
    move-result-wide v14

    .line 109
    const-wide/high16 v12, 0x3ff0000000000000L  # 1.0

    .line 111
    cmpg-double v0, v14, v12

    .line 113
    if-nez v0, :cond_cd

    .line 115
    const/4 v12, 0x1

    .line 116
    sget-object v10, LX/SSH;->A03:Ljava/util/Set;

    .line 118
    :goto_76
    const-string v0, "session_flag_rules"

    .line 120
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    instance-of v0, v6, Lorg/json/JSONArray;

    .line 126
    if-eqz v0, :cond_1d

    .line 128
    check-cast v6, Lorg/json/JSONArray;

    .line 130
    if-eqz v6, :cond_1d

    .line 132
    const/16 v4, 0x100

    .line 134
    if-ne v12, v9, :cond_8a

    .line 136
    const/16 v4, 0x64

    .line 138
    :cond_8a
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 141
    move-result v0

    .line 142
    if-gt v0, v4, :cond_1d

    .line 144
    if-ne v12, v9, :cond_100

    .line 146
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 149
    move-result v0

    .line 150
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 157
    move-result v11

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    :goto_a0
    if-ge v8, v11, :cond_db

    .line 162
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 165
    move-result-object v1

    .line 166
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 168
    if-eqz v0, :cond_1d

    .line 170
    check-cast v1, Lorg/json/JSONObject;

    .line 172
    if-eqz v1, :cond_1d

    .line 174
    invoke-static {v10, v1}, LX/SSH;->A07(Ljava/util/Set;Lorg/json/JSONObject;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1d

    .line 180
    invoke-static {v1, v9}, LX/SSH;->A01(Lorg/json/JSONObject;I)LX/TQw;

    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_1d

    .line 186
    move-object v0, v1

    .line 187
    check-cast v0, LX/StU;

    .line 189
    iget-object v0, v0, LX/StU;->A01:Ljava/util/List;

    .line 191
    invoke-static {v7, v0}, LX/2Ac;->A00(ILjava/util/List;)I

    .line 194
    move-result v7

    .line 195
    const/16 v0, 0x3e8

    .line 197
    if-gt v7, v0, :cond_1d

    .line 199
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 202
    add-int/lit8 v8, v8, 0x1

    .line 204
    goto :goto_a0

    .line 205
    :cond_cd
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 208
    move-result-wide v14

    .line 209
    const-wide/high16 v12, 0x4000000000000000L  # 2.0

    .line 211
    cmpg-double v0, v14, v12

    .line 213
    if-nez v0, :cond_1d

    .line 215
    const/4 v12, 0x2

    .line 216
    sget-object v10, LX/SSH;->A04:Ljava/util/Set;

    .line 218
    goto :goto_76

    .line 219
    :cond_db
    const-wide/32 v6, 0x10000

    .line 222
    cmp-long v0, v2, v6

    .line 224
    if-gtz v0, :cond_1d

    .line 226
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 229
    move-result-object v5

    .line 230
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v2

    .line 238
    :cond_ee
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_641

    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    instance-of v0, v1, LX/StU;

    .line 250
    if-eqz v0, :cond_ee

    .line 252
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_ee

    .line 256
    :cond_100
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 259
    move-result v9

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v3, 0x0

    .line 262
    :goto_106
    if-ge v4, v9, :cond_12b

    .line 264
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 267
    move-result-object v2

    .line 268
    instance-of v0, v2, Lorg/json/JSONObject;

    .line 270
    if-eqz v0, :cond_128

    .line 272
    check-cast v2, Lorg/json/JSONObject;

    .line 274
    if-eqz v2, :cond_128

    .line 276
    const-string v0, "event_predicates"

    .line 278
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_126

    .line 284
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 287
    move-result v0

    .line 288
    :goto_120
    add-int/2addr v3, v0

    .line 289
    const/16 v0, 0x400

    .line 291
    if-le v3, v0, :cond_128

    .line 293
    return-object v5

    .line 294
    :cond_126
    const/4 v0, 0x0

    .line 295
    goto :goto_120

    .line 296
    :cond_128
    add-int/lit8 v4, v4, 0x1

    .line 298
    goto :goto_106

    .line 299
    :cond_12b
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 306
    move-result-object v9

    .line 307
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 310
    move-result v4

    .line 311
    const/4 v3, 0x0

    .line 312
    :goto_138
    if-ge v3, v4, :cond_158

    .line 314
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 317
    move-result-object v2

    .line 318
    instance-of v0, v2, Lorg/json/JSONObject;

    .line 320
    if-eqz v0, :cond_155

    .line 322
    check-cast v2, Lorg/json/JSONObject;

    .line 324
    if-eqz v2, :cond_155

    .line 326
    invoke-static {v10, v2}, LX/SSH;->A07(Ljava/util/Set;Lorg/json/JSONObject;)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_155

    .line 332
    invoke-static {v2, v11}, LX/SSH;->A01(Lorg/json/JSONObject;I)LX/TQw;

    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_155

    .line 338
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    :cond_155
    add-int/lit8 v3, v3, 0x1

    .line 343
    goto :goto_138

    .line 344
    :cond_158
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 347
    move-result v0

    .line 348
    if-lez v0, :cond_165

    .line 350
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_165

    .line 356
    return-object v5

    .line 357
    :cond_165
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1d

    .line 363
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 366
    move-result-object v6

    .line 367
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 370
    move-result-object v5

    .line 371
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 374
    move-result-object v17

    .line 375
    :cond_177
    :goto_177
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_688

    .line 381
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    move-result-object v4

    .line 385
    check-cast v4, LX/TQw;

    .line 387
    invoke-interface {v4}, LX/TQw;->BGF()Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_177

    .line 397
    invoke-interface {v4}, LX/TQw;->BGT()I

    .line 400
    move-result v13

    .line 401
    if-eqz v13, :cond_177

    .line 403
    const/16 v0, 0x64

    .line 405
    if-eq v13, v0, :cond_1c2

    .line 407
    sget-object v2, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 409
    invoke-static {v8, v2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v3, v2}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 416
    move-result-object v9

    .line 417
    sget-object v3, LX/SM0;->A00:LX/SM0;

    .line 419
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    move-result-object v2

    .line 423
    const-string v0, "\u0000"

    .line 425
    invoke-static {v0, v9, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 428
    move-result-object v0

    .line 429
    invoke-static {v0, v7}, LX/3dB;->A1a(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v3, v0}, LX/SM0;->A01([B)J

    .line 436
    move-result-wide v2

    .line 437
    const-wide/16 v11, 0x64

    .line 439
    rem-long/2addr v2, v11

    .line 440
    const-wide/16 v9, 0x0

    .line 442
    cmp-long v0, v2, v9

    .line 444
    if-gez v0, :cond_1bf

    .line 446
    add-long/2addr v2, v11

    .line 447
    :cond_1bf
    long-to-int v0, v2

    .line 448
    if-ge v0, v13, :cond_177

    .line 450
    :cond_1c2
    instance-of v0, v4, LX/StU;

    .line 452
    if-eqz v0, :cond_1f3

    .line 454
    check-cast v4, LX/StU;

    .line 456
    iget-object v0, v4, LX/StU;->A01:Ljava/util/List;

    .line 458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object v9

    .line 462
    :cond_1ce
    :goto_1ce
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_177

    .line 468
    invoke-static {v9}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 475
    move-result v0

    .line 476
    if-lez v0, :cond_1ce

    .line 478
    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    if-nez v2, :cond_1eb

    .line 484
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    :cond_1eb
    check-cast v2, Ljava/util/AbstractCollection;

    .line 493
    iget-object v0, v4, LX/StU;->A00:Ljava/lang/String;

    .line 495
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    goto :goto_1ce

    .line 499
    :cond_1f3
    instance-of v0, v4, LX/StT;

    .line 501
    if-eqz v0, :cond_683

    .line 503
    check-cast v4, LX/StT;

    .line 505
    iget-object v0, v4, LX/StT;->A01:Ljava/util/List;

    .line 507
    move-object/from16 v35, v0

    .line 509
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 512
    move-result-object v10

    .line 513
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v16

    .line 517
    :cond_205
    :goto_205
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_268

    .line 523
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v9

    .line 527
    check-cast v9, LX/S7E;

    .line 529
    iget-object v3, v9, LX/S7E;->A0B:Ljava/lang/String;

    .line 531
    if-eqz v3, :cond_264

    .line 533
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    move-result-object v2

    .line 537
    check-cast v2, Ljava/lang/Integer;

    .line 539
    if-eqz v2, :cond_205

    .line 541
    iget-object v0, v9, LX/S7E;->A0A:Ljava/lang/String;

    .line 543
    move-object/from16 v22, v0

    .line 545
    iget-object v0, v9, LX/S7E;->A03:Ljava/lang/String;

    .line 547
    move-object/from16 v23, v0

    .line 549
    iget-object v0, v9, LX/S7E;->A04:Ljava/lang/String;

    .line 551
    move-object/from16 v24, v0

    .line 553
    iget-object v0, v9, LX/S7E;->A05:Ljava/lang/String;

    .line 555
    move-object/from16 v25, v0

    .line 557
    iget-object v0, v9, LX/S7E;->A06:Ljava/lang/String;

    .line 559
    move-object/from16 v26, v0

    .line 561
    iget-object v0, v9, LX/S7E;->A07:Ljava/lang/String;

    .line 563
    move-object/from16 v27, v0

    .line 565
    iget-object v0, v9, LX/S7E;->A08:Ljava/lang/String;

    .line 567
    move-object/from16 v19, v0

    .line 569
    iget-object v0, v9, LX/S7E;->A02:Ljava/lang/Long;

    .line 571
    move-object/from16 v18, v0

    .line 573
    iget-object v15, v9, LX/S7E;->A09:Ljava/lang/String;

    .line 575
    iget-object v14, v9, LX/S7E;->A0C:Ljava/lang/String;

    .line 577
    iget-object v13, v9, LX/S7E;->A0D:Ljava/lang/String;

    .line 579
    iget-object v12, v9, LX/S7E;->A0F:Ljava/util/Map;

    .line 581
    iget-object v11, v9, LX/S7E;->A0E:Ljava/util/Map;

    .line 583
    iget-object v0, v9, LX/S7E;->A01:Ljava/lang/Long;

    .line 585
    new-instance v9, LX/S7E;

    .line 587
    move-object/from16 v20, v18

    .line 589
    move-object/from16 v21, v0

    .line 591
    move-object/from16 v28, v19

    .line 593
    move-object/from16 v29, v15

    .line 595
    move-object/from16 v30, v14

    .line 597
    move-object/from16 v31, v3

    .line 599
    move-object/from16 v32, v13

    .line 601
    move-object/from16 v33, v12

    .line 603
    move-object/from16 v34, v11

    .line 605
    move-object/from16 v18, v9

    .line 607
    move-object/from16 v19, v2

    .line 609
    invoke-direct/range {v18 .. v34}, LX/S7E;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 612
    :cond_264
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 615
    goto :goto_205

    .line 616
    :cond_268
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 619
    move-result v2

    .line 620
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 623
    move-result v0

    .line 624
    if-ne v2, v0, :cond_177

    .line 626
    iget-object v2, v4, LX/StT;->A00:Ljava/lang/String;

    .line 628
    new-instance v0, LX/S4O;

    .line 630
    invoke-direct {v0, v2, v10}, LX/S4O;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 633
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 636
    goto/16 :goto_177

    .line 638
    :pswitch_27e  #0x1
    iget-object v3, v5, LX/T8g;->A01:Ljava/lang/String;

    .line 640
    iget-object v2, v5, LX/T8g;->A00:Ljava/lang/Object;

    .line 642
    check-cast v2, LX/SGO;

    .line 644
    check-cast v1, LX/RJ7;

    .line 646
    const/4 v0, 0x2

    .line 647
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 650
    iput-object v3, v1, LX/RJ7;->A09:Ljava/lang/String;

    .line 652
    iget-object v0, v2, LX/SGO;->A02:Ljava/lang/String;

    .line 654
    iput-object v0, v1, LX/RJ7;->A08:Ljava/lang/String;

    .line 656
    goto/16 :goto_1b

    .line 658
    :pswitch_292  #0x3
    iget-object v13, v5, LX/T8g;->A00:Ljava/lang/Object;

    .line 660
    check-cast v13, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;

    .line 662
    iget-object v15, v5, LX/T8g;->A01:Ljava/lang/String;

    .line 664
    check-cast v1, Ljava/lang/String;

    .line 666
    if-eqz v1, :cond_1b

    .line 668
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 671
    move-result v0

    .line 672
    const/4 v2, 0x0

    .line 673
    sparse-switch v0, :sswitch_data_6d0

    .line 676
    goto/16 :goto_1b

    .line 678
    :sswitch_2a6
    const-string v0, "COMPLETED"

    .line 680
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_1b

    .line 686
    iget-boolean v0, v13, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A03:Z

    .line 688
    if-nez v0, :cond_1b

    .line 690
    iget-object v0, v13, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A01:LX/Ikh;

    .line 692
    const/16 v16, 0x0

    .line 694
    if-nez v0, :cond_2be

    .line 696
    const-string v0, "enrollmentViewModel"

    .line 698
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 701
    throw v16

    .line 702
    :cond_2be
    iget-object v0, v0, LX/Ikh;->A03:LX/07g;

    .line 704
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/TWP;

    .line 710
    if-eqz v0, :cond_4a5

    .line 712
    invoke-interface {v0}, LX/TWP;->BYV()LX/TWO;

    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_4a5

    .line 718
    invoke-interface {v0}, LX/TWO;->BCe()LX/TYV;

    .line 721
    move-result-object v12

    .line 722
    if-eqz v12, :cond_4a5

    .line 724
    const/4 v2, 0x1

    .line 725
    iput-boolean v2, v13, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A03:Z

    .line 727
    invoke-interface {v12}, LX/TYV;->Aff()Ljava/lang/String;

    .line 730
    move-result-object v7

    .line 731
    const-string v3, ""

    .line 733
    move-object v14, v3

    .line 734
    if-nez v7, :cond_2e1

    .line 736
    move-object v7, v3

    .line 737
    :cond_2e1
    invoke-interface {v12}, LX/TYV;->BGD()LX/TXX;

    .line 740
    move-result-object v0

    .line 741
    const/4 v4, 0x0

    .line 742
    if-eqz v0, :cond_2ee

    .line 744
    invoke-interface {v0}, LX/TXX;->getId()Ljava/lang/String;

    .line 747
    move-result-object v1

    .line 748
    if-nez v1, :cond_2ef

    .line 750
    :cond_2ee
    move-object v1, v3

    .line 751
    :cond_2ef
    invoke-interface {v12}, LX/TYV;->BGD()LX/TXX;

    .line 754
    move-result-object v0

    .line 755
    if-eqz v0, :cond_2fb

    .line 757
    invoke-interface {v0}, LX/TXX;->getName()Ljava/lang/String;

    .line 760
    move-result-object v0

    .line 761
    if-nez v0, :cond_2fc

    .line 763
    :cond_2fb
    move-object v0, v3

    .line 764
    :cond_2fc
    new-instance v9, LX/S4u;

    .line 766
    invoke-direct {v9, v1, v0}, LX/S4u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    invoke-interface {v12}, LX/TYV;->BRf()LX/TXu;

    .line 772
    move-result-object v0

    .line 773
    if-eqz v0, :cond_30d

    .line 775
    invoke-interface {v0}, LX/TXu;->getId()Ljava/lang/String;

    .line 778
    move-result-object v5

    .line 779
    if-nez v5, :cond_30e

    .line 781
    :cond_30d
    move-object v5, v3

    .line 782
    :cond_30e
    invoke-interface {v12}, LX/TYV;->BRf()LX/TXu;

    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_31a

    .line 788
    invoke-interface {v0}, LX/TXu;->getName()Ljava/lang/String;

    .line 791
    move-result-object v1

    .line 792
    if-nez v1, :cond_31b

    .line 794
    :cond_31a
    move-object v1, v3

    .line 795
    :cond_31b
    invoke-interface {v12}, LX/TYV;->BRf()LX/TXu;

    .line 798
    move-result-object v0

    .line 799
    if-eqz v0, :cond_327

    .line 801
    invoke-interface {v0}, LX/TXu;->Amc()Ljava/lang/String;

    .line 804
    move-result-object v0

    .line 805
    if-nez v0, :cond_328

    .line 807
    :cond_327
    move-object v0, v3

    .line 808
    :cond_328
    new-instance v8, LX/S5d;

    .line 810
    invoke-direct {v8, v5, v1, v0}, LX/S5d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 813
    invoke-interface {v12}, LX/TYV;->BCc()Lcom/google/common/collect/ImmutableList;

    .line 816
    move-result-object v0

    .line 817
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 820
    move-result-object v5

    .line 821
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 824
    move-result-object v10

    .line 825
    :goto_339
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_365

    .line 831
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    move-result-object v1

    .line 835
    check-cast v1, LX/TXt;

    .line 837
    invoke-interface {v1}, LX/TXt;->BQD()Ljava/lang/String;

    .line 840
    move-result-object v6

    .line 841
    if-nez v6, :cond_34c

    .line 843
    move-object v6, v3

    .line 844
    :cond_34c
    invoke-interface {v1}, LX/TXt;->Bb9()Z

    .line 847
    move-result v0

    .line 848
    if-eqz v0, :cond_363

    .line 850
    invoke-interface {v1}, LX/TXt;->Aa2()I

    .line 853
    move-result v0

    .line 854
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 857
    move-result-object v1

    .line 858
    :goto_35a
    new-instance v0, LX/S4t;

    .line 860
    invoke-direct {v0, v6, v1}, LX/S4t;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 863
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 866
    goto :goto_339

    .line 867
    :cond_363
    move-object v1, v4

    .line 868
    goto :goto_35a

    .line 869
    :cond_365
    invoke-interface {v12}, LX/TYV;->BdU()Z

    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_421

    .line 875
    invoke-interface {v12}, LX/TYV;->BOT()I

    .line 878
    move-result v0

    .line 879
    int-to-long v0, v0

    .line 880
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 883
    move-result-object v11

    .line 884
    :goto_374
    invoke-interface {v12}, LX/TYV;->Abe()LX/TYE;

    .line 887
    move-result-object v6

    .line 888
    if-eqz v6, :cond_41f

    .line 890
    invoke-interface {v6}, LX/TYE;->Abd()Ljava/lang/String;

    .line 893
    move-result-object v10

    .line 894
    invoke-interface {v6}, LX/TYE;->BRm()Ljava/lang/String;

    .line 897
    move-result-object v1

    .line 898
    invoke-interface {v6}, LX/TYE;->BFG()Ljava/lang/String;

    .line 901
    move-result-object v0

    .line 902
    if-eqz v0, :cond_389

    .line 904
    move-object v3, v0

    .line 905
    :cond_389
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 908
    move-result v0

    .line 909
    if-eqz v0, :cond_391

    .line 911
    const-string v3, "preferred"

    .line 913
    :cond_391
    invoke-interface {v6}, LX/TYE;->Bd3()Z

    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_39f

    .line 919
    invoke-interface {v6}, LX/TYE;->BEy()Z

    .line 922
    move-result v0

    .line 923
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 926
    move-result-object v4

    .line 927
    :cond_39f
    new-instance v6, LX/SIp;

    .line 929
    invoke-direct {v6, v10, v1, v4, v3}, LX/SIp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 932
    :goto_3a4
    invoke-interface {v12}, LX/TYV;->AbU()Ljava/lang/String;

    .line 935
    move-result-object v3

    .line 936
    iget-object v10, v9, LX/S4u;->A00:Ljava/lang/String;

    .line 938
    const-string v0, "sandbox.inic.dev"

    .line 940
    invoke-static {v10, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_490

    .line 949
    const-string v0, "whatsapp.com"

    .line 951
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    move-result v0

    .line 955
    if-nez v0, :cond_490

    .line 957
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 960
    move-result-object v4

    .line 961
    const-string v0, "challenge"

    .line 963
    invoke-static {v7, v0, v4}, LX/Qal;->A0v(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 966
    move-result-object v7

    .line 967
    iget-object v0, v9, LX/S4u;->A01:Ljava/lang/String;

    .line 969
    const-string v9, "name"

    .line 971
    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 974
    const-string v1, "id"

    .line 976
    invoke-virtual {v7, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 979
    const-string v0, "rp"

    .line 981
    invoke-static {v7, v0, v4}, LX/Qal;->A0v(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 984
    move-result-object v7

    .line 985
    iget-object v0, v8, LX/S5d;->A01:Ljava/lang/String;

    .line 987
    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 990
    iget-object v0, v8, LX/S5d;->A02:Ljava/lang/String;

    .line 992
    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 995
    iget-object v1, v8, LX/S5d;->A00:Ljava/lang/String;

    .line 997
    const-string v0, "displayName"

    .line 999
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1002
    const-string v0, "user"

    .line 1004
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1007
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 1010
    move-result-object v8

    .line 1011
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1014
    move-result-object v9

    .line 1015
    :goto_3f7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_424

    .line 1021
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1024
    move-result-object v7

    .line 1025
    check-cast v7, LX/S4t;

    .line 1027
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1030
    move-result-object v5

    .line 1031
    const-string v1, "type"

    .line 1033
    iget-object v0, v7, LX/S4t;->A01:Ljava/lang/String;

    .line 1035
    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1038
    iget-object v0, v7, LX/S4t;->A00:Ljava/lang/Integer;

    .line 1040
    if-eqz v0, :cond_41b

    .line 1042
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1045
    move-result v1

    .line 1046
    const-string v0, "alg"

    .line 1048
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1051
    :cond_41b
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1054
    goto :goto_3f7

    .line 1055
    :cond_41f
    move-object v6, v4

    .line 1056
    goto :goto_3a4

    .line 1057
    :cond_421
    move-object v11, v4

    .line 1058
    goto/16 :goto_374

    .line 1060
    :cond_424
    const-string v0, "pubKeyCredParams"

    .line 1062
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1065
    if-eqz v11, :cond_43a

    .line 1067
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 1070
    move-result-wide v0

    .line 1071
    const-wide/16 v7, 0x0

    .line 1073
    cmp-long v5, v0, v7

    .line 1075
    if-lez v5, :cond_43a

    .line 1077
    const-string v5, "timeout"

    .line 1079
    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1082
    :cond_43a
    if-eqz v6, :cond_47f

    .line 1084
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 1087
    move-result-object v5

    .line 1088
    iget-object v1, v6, LX/SIp;->A01:Ljava/lang/String;

    .line 1090
    if-eqz v1, :cond_44f

    .line 1092
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1095
    move-result v0

    .line 1096
    if-lez v0, :cond_44f

    .line 1098
    const-string v0, "authenticatorAttachment"

    .line 1100
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1103
    :cond_44f
    iget-object v0, v6, LX/SIp;->A00:Ljava/lang/Boolean;

    .line 1105
    if-eqz v0, :cond_45c

    .line 1107
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1110
    move-result v1

    .line 1111
    const-string v0, "requireResidentKey"

    .line 1113
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1116
    :cond_45c
    iget-object v1, v6, LX/SIp;->A02:Ljava/lang/String;

    .line 1118
    if-eqz v1, :cond_4a2

    .line 1120
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1123
    move-result v0

    .line 1124
    if-lez v0, :cond_4a2

    .line 1126
    :goto_466
    const-string v0, "residentKey"

    .line 1128
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1131
    iget-object v1, v6, LX/SIp;->A03:Ljava/lang/String;

    .line 1133
    if-eqz v1, :cond_49f

    .line 1135
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1138
    move-result v0

    .line 1139
    if-lez v0, :cond_49f

    .line 1141
    :goto_475
    const-string v0, "userVerification"

    .line 1143
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1146
    const-string v0, "authenticatorSelection"

    .line 1148
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1151
    :cond_47f
    if-eqz v3, :cond_48c

    .line 1153
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1156
    move-result v0

    .line 1157
    if-lez v0, :cond_48c

    .line 1159
    const-string v0, "attestation"

    .line 1161
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1164
    :cond_48c
    invoke-static {v4}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 1167
    move-result-object v14

    .line 1168
    :cond_490
    invoke-static {v13}, LX/2Ah;->A0M(Landroidx/fragment/app/Fragment;)LX/1DA;

    .line 1171
    move-result-object v0

    .line 1172
    const/16 v17, 0x0

    .line 1174
    new-instance v12, LX/KRf;

    .line 1176
    invoke-direct/range {v12 .. v17}, LX/KRf;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 1179
    invoke-static {v12, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1182
    goto :goto_4bc

    .line 1183
    :cond_49f
    const-string v1, "required"

    .line 1185
    goto :goto_475

    .line 1186
    :cond_4a2
    const-string v1, "preferred"

    .line 1188
    goto :goto_466

    .line 1189
    :cond_4a5
    invoke-static {v13}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)LX/H7a;

    .line 1192
    move-result-object v0

    .line 1193
    invoke-virtual {v0, v15, v2}, LX/H7a;->A09(Ljava/lang/String;Z)V

    .line 1196
    invoke-static {v13}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V

    .line 1199
    goto/16 :goto_1b

    .line 1201
    :sswitch_4b1
    const-string v0, "ERROR"

    .line 1203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_1b

    .line 1209
    invoke-static {v13}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A04(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)V

    .line 1212
    :goto_4bc
    invoke-static {v13}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A00(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;)LX/H7a;

    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v0, v15, v2}, LX/H7a;->A09(Ljava/lang/String;Z)V

    .line 1219
    goto/16 :goto_1b

    .line 1221
    :sswitch_4c5
    const-string v0, "STARTED"

    .line 1223
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    move-result v0

    .line 1227
    if-eqz v0, :cond_1b

    .line 1229
    invoke-static {v13, v15}, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;->A06(Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeBankConnectedStatusBottomSheet;Ljava/lang/String;)V

    .line 1232
    goto/16 :goto_1b

    .line 1234
    :pswitch_4d2  #0x4
    iget-object v4, v5, LX/T8g;->A00:Ljava/lang/Object;

    .line 1236
    iget-object v3, v5, LX/T8g;->A01:Ljava/lang/String;

    .line 1238
    check-cast v1, LX/0qb;

    .line 1240
    const/4 v0, 0x2

    .line 1241
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1244
    const/4 v2, 0x5

    .line 1245
    new-instance v0, LX/T8g;

    .line 1247
    invoke-direct {v0, v3, v2, v4}, LX/T8g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1250
    iput-object v0, v1, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1252
    const/4 v2, 0x6

    .line 1253
    new-instance v0, LX/T8g;

    .line 1255
    invoke-direct {v0, v3, v2, v4}, LX/T8g;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 1258
    iput-object v0, v1, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1260
    goto/16 :goto_1b

    .line 1262
    :pswitch_4ee  #0x5
    iget-object v3, v5, LX/T8g;->A00:Ljava/lang/Object;

    .line 1264
    check-cast v3, LX/RwL;

    .line 1266
    iget-object v2, v5, LX/T8g;->A01:Ljava/lang/String;

    .line 1268
    check-cast v1, LX/TWV;

    .line 1270
    const/4 v0, 0x2

    .line 1271
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1274
    iget-object v0, v3, LX/RwL;->A07:LX/00q;

    .line 1276
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1279
    move-result-object v3

    .line 1280
    const-string v0, "enabled_"

    .line 1282
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1285
    move-result-object v2

    .line 1286
    invoke-interface {v1}, LX/TWV;->BUF()LX/TWU;

    .line 1289
    move-result-object v0

    .line 1290
    const/4 v1, 0x0

    .line 1291
    if-eqz v0, :cond_515

    .line 1293
    invoke-interface {v0}, LX/TWU;->BqJ()Z

    .line 1296
    move-result v0

    .line 1297
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 1300
    move-result v1

    .line 1301
    :cond_515
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1304
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1307
    goto/16 :goto_1b

    .line 1309
    :pswitch_51d  #0x7
    iget-object v2, v5, LX/T8g;->A00:Ljava/lang/Object;

    .line 1311
    check-cast v2, LX/CAQ;

    .line 1313
    iget-object v5, v5, LX/T8g;->A01:Ljava/lang/String;

    .line 1315
    check-cast v1, Landroid/content/SharedPreferences$Editor;

    .line 1317
    const/4 v0, 0x2

    .line 1318
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1321
    iget-object v0, v2, LX/CAQ;->A01:LX/00q;

    .line 1323
    invoke-static {v0}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1326
    move-result-object v0

    .line 1327
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 1330
    move-result-object v0

    .line 1331
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 1334
    move-result-object v0

    .line 1335
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1338
    move-result-object v4

    .line 1339
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1342
    move-result-object v3

    .line 1343
    :cond_53f
    :goto_53f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_553

    .line 1349
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1352
    move-result-object v2

    .line 1353
    invoke-static {v2, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1356
    move-result v0

    .line 1357
    if-nez v0, :cond_53f

    .line 1359
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1362
    goto :goto_53f

    .line 1363
    :cond_553
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1366
    move-result-object v2

    .line 1367
    :goto_557
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_1b

    .line 1373
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1376
    move-result-object v0

    .line 1377
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1380
    goto :goto_557

    .line 1381
    :pswitch_565  #0x8
    iget-object v2, v5, LX/T8g;->A00:Ljava/lang/Object;

    .line 1383
    check-cast v2, LX/SMP;

    .line 1385
    iget-object v9, v5, LX/T8g;->A01:Ljava/lang/String;

    .line 1387
    check-cast v1, LX/RqT;

    .line 1389
    if-nez v1, :cond_576

    .line 1391
    const-string v0, "WaAutofillGraphQlPaymentStore/bindCard no token; card will not be autofillable"

    .line 1393
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1396
    goto/16 :goto_1b

    .line 1398
    :cond_576
    iget-object v8, v1, LX/RqT;->A00:Ljava/lang/String;

    .line 1400
    const-string v0, "$e2ee"

    .line 1402
    new-instance v7, LX/Qn3;

    .line 1404
    invoke-direct {v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1407
    const-string v3, "sensitive_string_value"

    .line 1409
    invoke-virtual {v7, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1412
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 1415
    move-result-object v6

    .line 1416
    iget-object v0, v1, LX/RqT;->A01:Ljava/lang/String;

    .line 1418
    new-instance v5, LX/Qn3;

    .line 1420
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 1423
    invoke-virtual {v5, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 1426
    const/4 v4, 0x0

    .line 1427
    const-string v3, "IAB_AUTOFILL"

    .line 1429
    const/4 v10, 0x1

    .line 1430
    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0pd;

    .line 1432
    const-string v0, "credit_card_id"

    .line 1434
    invoke-static {v1, v9, v0}, LX/3dB;->A0N(LX/0pd;Ljava/lang/Object;Ljava/lang/String;)LX/N2m;

    .line 1437
    move-result-object v1

    .line 1438
    const-string v0, "device_key_pub"

    .line 1440
    invoke-static {v1, v8, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1443
    const-string v0, "partner_api_secret"

    .line 1445
    invoke-static {v1, v7, v0}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1448
    const-string v0, "client_mutation_id"

    .line 1450
    invoke-static {v1, v6, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1453
    const-string v0, "family_device_id"

    .line 1455
    invoke-static {v1, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1458
    const-string v0, "iab_session_id"

    .line 1460
    invoke-static {v1, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1463
    const-string v0, "payment_type"

    .line 1465
    invoke-static {v1, v3, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    const-string v0, "platform_trust_token"

    .line 1470
    invoke-static {v1, v5, v0}, LX/I74;->A1M(LX/N2m;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 1473
    const-string v0, "session_id"

    .line 1475
    invoke-static {v1, v4, v0}, LX/N2m;->A00(LX/N2m;Ljava/lang/Object;Ljava/lang/String;)V

    .line 1478
    invoke-static {}, LX/3d9;->A0H()LX/0pP;

    .line 1481
    move-result-object v4

    .line 1482
    invoke-static {v1, v4}, LX/3dF;->A11(LX/N2l;LX/0pP;)V

    .line 1485
    const-class v5, LX/QqU;

    .line 1487
    const-class v6, Lcom/facebook/pando/TreeWithGraphQL;

    .line 1489
    sget-object v9, LX/TFe;->A00:LX/TFe;

    .line 1491
    const-string v8, "whatsapp-android-facebook-schema"

    .line 1493
    const-string v7, "WaAutofillBindCard"

    .line 1495
    new-instance v3, LX/0qM;

    .line 1497
    invoke-direct/range {v3 .. v10}, LX/0qM;-><init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 1500
    iget-object v1, v2, LX/SMP;->A03:Ljava/util/concurrent/Executor;

    .line 1502
    const/16 v0, 0x29

    .line 1504
    invoke-static {v3, v2, v0}, LX/T58;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T58;

    .line 1507
    move-result-object v0

    .line 1508
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1511
    goto/16 :goto_1b

    .line 1513
    :pswitch_5e9  #0x2
    iget-object v2, v5, LX/T8g;->A00:Ljava/lang/Object;

    .line 1515
    check-cast v2, LX/RRd;

    .line 1517
    iget-object v7, v5, LX/T8g;->A01:Ljava/lang/String;

    .line 1519
    check-cast v1, Ljava/util/Map;

    .line 1521
    invoke-static {v2, v1}, LX/S9v;->A00(LX/RRd;Ljava/util/Map;)LX/S6k;

    .line 1524
    move-result-object v0

    .line 1525
    iget-object v4, v0, LX/S6k;->A02:LX/RRd;

    .line 1527
    iget-object v6, v0, LX/S6k;->A04:Ljava/lang/String;

    .line 1529
    iget-wide v8, v0, LX/S6k;->A01:J

    .line 1531
    iget-boolean v12, v0, LX/S6k;->A06:Z

    .line 1533
    iget-object v5, v0, LX/S6k;->A03:LX/RQ5;

    .line 1535
    iget-wide v10, v0, LX/S6k;->A00:J

    .line 1537
    new-instance v3, LX/S6k;

    .line 1539
    invoke-direct/range {v3 .. v12}, LX/S6k;-><init>(LX/RRd;LX/RQ5;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 1542
    invoke-static {v2, v3, v1}, LX/2Aj;->A0p(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 1545
    move-result-object v5

    .line 1546
    return-object v5

    .line 1547
    :pswitch_60b  #0x6
    iget-object v3, v5, LX/T8g;->A00:Ljava/lang/Object;

    .line 1549
    check-cast v3, LX/RwL;

    .line 1551
    iget-object v2, v5, LX/T8g;->A01:Ljava/lang/String;

    .line 1553
    check-cast v1, LX/EVM;

    .line 1555
    const/4 v0, 0x2

    .line 1556
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1559
    invoke-virtual {v1}, LX/EVM;->A02()Ljava/lang/String;

    .line 1562
    move-result-object v1

    .line 1563
    const-string v0, "MpwWalletExperienceGate/refresh failed: "

    .line 1565
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    iget-object v0, v3, LX/RwL;->A07:LX/00q;

    .line 1570
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1573
    move-result-object v5

    .line 1574
    const-string v0, "fetched_at_"

    .line 1576
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1579
    move-result-object v4

    .line 1580
    iget-object v0, v3, LX/RwL;->A04:LX/05b;

    .line 1582
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1585
    move-result-wide v2

    .line 1586
    const-wide/32 v0, 0x325aa0

    .line 1589
    sub-long/2addr v2, v0

    .line 1590
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1593
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1596
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1599
    move-result-object v5

    .line 1600
    return-object v5

    .line 1601
    :cond_641
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1604
    move-result-object v4

    .line 1605
    :cond_645
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1608
    move-result v0

    .line 1609
    if-eqz v0, :cond_679

    .line 1611
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1614
    move-result-object v1

    .line 1615
    check-cast v1, LX/StU;

    .line 1617
    iget-object v3, v1, LX/StU;->A00:Ljava/lang/String;

    .line 1619
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1622
    move-result v0

    .line 1623
    if-eqz v0, :cond_645

    .line 1625
    iget-object v0, v1, LX/StU;->A01:Ljava/util/List;

    .line 1627
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1630
    move-result-object v2

    .line 1631
    :cond_65f
    :goto_65f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1634
    move-result v0

    .line 1635
    if-eqz v0, :cond_645

    .line 1637
    invoke-static {v2}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1640
    move-result-object v1

    .line 1641
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1644
    move-result v0

    .line 1645
    if-lez v0, :cond_65f

    .line 1647
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1650
    move-result v0

    .line 1651
    if-nez v0, :cond_65f

    .line 1653
    invoke-interface {v5, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    goto :goto_65f

    .line 1657
    :cond_679
    invoke-static {v5}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 1660
    move-result-object v0

    .line 1661
    new-instance v5, LX/StO;

    .line 1663
    invoke-direct {v5, v0}, LX/StO;-><init>(Ljava/util/Map;)V

    .line 1666
    return-object v5

    .line 1667
    :cond_683
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1670
    move-result-object v0

    .line 1671
    throw v0

    .line 1672
    :cond_688
    invoke-static {v6}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1675
    move-result-object v3

    .line 1676
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1679
    move-result-object v2

    .line 1680
    :goto_690
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_6ac

    .line 1686
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1689
    move-result-object v0

    .line 1690
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1693
    move-result-object v1

    .line 1694
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1697
    move-result-object v0

    .line 1698
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 1700
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1703
    move-result-object v0

    .line 1704
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    goto :goto_690

    .line 1708
    :cond_6ac
    invoke-static {v3}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 1711
    move-result-object v1

    .line 1712
    invoke-static {v5}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1715
    move-result-object v0

    .line 1716
    new-instance v5, LX/StP;

    .line 1718
    invoke-direct {v5, v0, v1}, LX/StP;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 1721
    return-object v5

    :pswitch_data_6ba
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_27e  #00000001
        :pswitch_5e9  #00000002
        :pswitch_292  #00000003
        :pswitch_4d2  #00000004
        :pswitch_4ee  #00000005
        :pswitch_60b  #00000006
        :pswitch_51d  #00000007
        :pswitch_565  #00000008
    .end packed-switch

    :sswitch_data_6d0
    .sparse-switch
        -0x4649339f -> :sswitch_4c5
        0x3f2d9e8 -> :sswitch_4b1
        0x5279062b -> :sswitch_2a6
    .end sparse-switch
.end method
