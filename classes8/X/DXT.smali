.class public final LX/DXT;
.super LX/E8p;
.source ""


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/0XU;

.field public final A04:LX/EVy;

.field public final A05:Ljava/util/Set;

.field public final A06:LX/0kH;

.field public final A07:LX/Cz1;

.field public final A08:LX/0Bb;

.field public final A09:LX/Cz0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/CyT;->A0Y()LX/0Bb;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/DXT;->A08:LX/0Bb;

    .line 9
    const/16 v0, 0x1367

    .line 11
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0kH;

    .line 17
    iput-object v0, p0, LX/DXT;->A06:LX/0kH;

    .line 19
    invoke-static {}, LX/CyQ;->A0y()LX/Cz0;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/DXT;->A09:LX/Cz0;

    .line 25
    const v0, 0x1c094

    .line 28
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/EVy;

    .line 34
    iput-object v0, p0, LX/DXT;->A04:LX/EVy;

    .line 36
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/DXT;->A01:LX/05b;

    .line 42
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/DXT;->A03:LX/0XU;

    .line 48
    invoke-static {}, LX/CyQ;->A0v()LX/Cz1;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/DXT;->A07:LX/Cz1;

    .line 54
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/DXT;->A02:LX/05b;

    .line 60
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/DXT;->A00:Landroid/app/Application;

    .line 66
    const-string v0, "get_call_history"

    .line 68
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LX/DXT;->A05:Ljava/util/Set;

    .line 74
    return-void
.end method


# virtual methods
.method public A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 25

    .line 0
    const-string v3, "get_call_history"

    .line 2
    move-object/from16 v7, p1

    .line 4
    move-object/from16 v4, p2

    .line 6
    invoke-static {v7, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v8

    .line 10
    :try_start_a
    move-object/from16 v6, p0

    .line 12
    iget-object v0, v6, LX/DXT;->A09:LX/Cz0;

    .line 14
    iget-object v2, v0, LX/Cz0;->A00:LX/05b;

    .line 16
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x1edc

    .line 22
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_29

    .line 28
    invoke-static {v2}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x241e

    .line 34
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x0

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    :cond_29
    const/4 v0, 0x1

    .line 42
    :cond_2a
    if-nez v0, :cond_33

    .line 44
    sget-object v0, LX/DjA;->A0N:LX/DjA;

    .line 46
    invoke-static {v0, v3}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v4}, LX/EU9;->A03(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 54
    move-result-object v9

    .line 55
    const-string v0, "count"

    .line 57
    const/16 v2, 0xa

    .line 59
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    move-result v0

    .line 63
    int-to-double v4, v0

    .line 64
    const-wide/high16 v0, 0x4039000000000000L  # 25.0

    .line 66
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(DD)D

    .line 69
    move-result-wide v0

    .line 70
    double-to-int v5, v0

    .line 71
    const-string v0, "device_id"

    .line 73
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    iget-object v1, v6, LX/DXT;->A07:LX/Cz1;

    .line 79
    iget-object v0, v7, LX/EHg;->A01:Ljava/lang/String;

    .line 81
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1, v0, v4}, LX/Cz1;->A07(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x6

    .line 89
    if-eq v1, v0, :cond_62

    .line 91
    if-eq v1, v2, :cond_62

    .line 93
    const/16 v0, 0xb

    .line 95
    const/4 v15, 0x0

    .line 96
    if-ne v1, v0, :cond_63

    .line 98
    :cond_62
    const/4 v15, 0x1

    .line 99
    :cond_63
    iget-object v4, v6, LX/DXT;->A08:LX/0Bb;

    .line 101
    const-string v0, "load_call_from_db_start"

    .line 103
    const v2, 0x1d77056d

    .line 106
    invoke-interface {v4, v2, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 109
    iget-object v1, v6, LX/DXT;->A06:LX/0kH;

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, v0, v8, v5}, LX/0kH;->A0A(LX/AlR;II)Ljava/util/ArrayList;

    .line 115
    move-result-object v14

    .line 116
    const-string v0, "load_call_from_db_end"

    .line 118
    invoke-interface {v4, v2, v0}, LX/0Bb;->markerPoint(ILjava/lang/String;)V

    .line 121
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v13

    .line 129
    :goto_81
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_232

    .line 135
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v8

    .line 139
    check-cast v8, LX/BTD;

    .line 141
    invoke-virtual {v8}, LX/BTD;->A0V()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_d3

    .line 147
    invoke-virtual {v8}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 150
    move-result-object v1

    .line 151
    instance-of v0, v1, Ljava/util/Collection;

    .line 153
    if-eqz v0, :cond_a2

    .line 155
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a2

    .line 161
    goto :goto_c7

    .line 162
    :cond_a2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v9

    .line 166
    const/4 v4, 0x0

    .line 167
    :cond_a7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c8

    .line 173
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/BTC;

    .line 179
    iget-object v0, v6, LX/DXT;->A02:LX/05b;

    .line 181
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 184
    move-result-object v1

    .line 185
    iget-object v0, v2, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 187
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a7

    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 195
    if-gez v4, :cond_a7

    .line 197
    goto/16 :goto_22d

    .line 199
    :goto_c7
    const/4 v4, 0x0
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_c8} :catch_246

    .line 200
    :cond_c8
    add-int/lit8 v1, v4, 0x1

    .line 202
    const/16 v0, 0x8

    .line 204
    invoke-static {v1, v0}, LX/2Ai;->A1T(II)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_d3

    .line 210
    goto :goto_81

    .line 211
    :cond_d3
    :try_start_d3
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 214
    move-result-object v4

    .line 215
    iget-object v2, v8, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 217
    invoke-virtual {v8}, LX/BTD;->A0V()Z

    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_e5

    .line 223
    invoke-virtual {v8}, LX/BTD;->A0D()LX/3BT;

    .line 226
    move-result-object v0

    .line 227
    iget-object v2, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 229
    :cond_e5
    check-cast v2, LX/0DP;

    .line 231
    const-string v10, "name"

    .line 233
    if-eqz v2, :cond_128

    .line 235
    iget-object v0, v6, LX/DXT;->A04:LX/EVy;

    .line 237
    invoke-virtual {v0, v2, v7}, LX/EVy;->A05(LX/0DP;LX/EHg;)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    const-string v0, "contact_id"

    .line 243
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 246
    if-eqz v15, :cond_1ae

    .line 248
    iget-object v0, v6, LX/DXT;->A01:LX/05b;

    .line 250
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v2}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 257
    move-result-object v9

    .line 258
    if-eqz v9, :cond_1ae

    .line 260
    iget-object v2, v6, LX/DXT;->A03:LX/0XU;

    .line 262
    invoke-static {v2, v9}, LX/CyT;->A0k(LX/0XU;LX/0xl;)Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_115

    .line 268
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_115

    .line 274
    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    :cond_115
    invoke-virtual {v2, v9}, LX/0XU;->A0V(LX/0xl;)Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    if-eqz v1, :cond_1ae

    .line 283
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_1ae

    .line 289
    const-string v0, "number"

    .line 291
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    goto/16 :goto_1ae

    .line 296
    :cond_128
    invoke-virtual {v8}, LX/BTD;->A0V()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_1ae

    .line 302
    invoke-virtual {v8}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 309
    move-result v0

    .line 310
    if-nez v0, :cond_1ae

    .line 312
    invoke-virtual {v8}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 319
    move-result-object v11

    .line 320
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v12

    .line 324
    :cond_144
    :goto_144
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_163

    .line 330
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v9

    .line 334
    move-object v2, v9

    .line 335
    check-cast v2, LX/BTC;

    .line 337
    iget-object v0, v6, LX/DXT;->A02:LX/05b;

    .line 339
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 342
    move-result-object v1

    .line 343
    iget-object v0, v2, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 345
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_144

    .line 351
    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_144

    .line 355
    :cond_163
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v1

    .line 363
    :cond_16b
    :goto_16b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_17b

    .line 369
    invoke-static {v1}, LX/BTC;->A00(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 372
    move-result-object v0

    .line 373
    if-eqz v0, :cond_16b

    .line 375
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 378
    goto :goto_16b

    .line 379
    :cond_17b
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_1ae

    .line 385
    iget-object v0, v6, LX/DXT;->A01:LX/05b;

    .line 387
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 390
    move-result-object v16

    .line 391
    iget-object v0, v6, LX/DXT;->A03:LX/0XU;

    .line 393
    iget-object v1, v6, LX/DXT;->A00:Landroid/app/Application;

    .line 395
    const/16 v21, 0x0

    .line 397
    const/16 v19, 0x2

    .line 399
    const/16 v20, -0x1

    .line 401
    move-object/from16 v17, v0

    .line 403
    move-object/from16 v18, v2

    .line 405
    invoke-static/range {v16 .. v21}, LX/4qI;->A02(LX/0b7;LX/0XU;Ljava/util/List;IIZ)LX/Bj5;

    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_1ae

    .line 411
    invoke-virtual {v0, v1}, LX/Bj5;->A00(Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    if-eqz v1, :cond_1ae

    .line 421
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1ae

    .line 427
    invoke-virtual {v4, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430
    :cond_1ae
    :goto_1ae
    const-string v1, "is_group_call"

    .line 432
    invoke-virtual {v8}, LX/BTD;->A0V()Z

    .line 435
    move-result v0

    .line 436
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 439
    invoke-virtual {v8}, LX/BTD;->A0V()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_205

    .line 445
    invoke-virtual {v8}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_205

    .line 455
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v8}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 466
    move-result-object v9

    .line 467
    :cond_1d3
    :goto_1d3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1fa

    .line 473
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LX/BTC;

    .line 479
    iget-object v0, v6, LX/DXT;->A02:LX/05b;

    .line 481
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 484
    move-result-object v0

    .line 485
    iget-object v1, v1, LX/BTC;->A00:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 487
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 490
    move-result v0

    .line 491
    if-nez v0, :cond_1d3

    .line 493
    iget-object v0, v6, LX/DXT;->A04:LX/EVy;

    .line 495
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 498
    invoke-virtual {v0, v1, v7}, LX/EVy;->A05(LX/0DP;LX/EHg;)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 505
    goto :goto_1d3

    .line 506
    :cond_1fa
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 509
    move-result v0

    .line 510
    if-lez v0, :cond_205

    .line 512
    const-string v0, "participant_contact_ids"

    .line 514
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    :cond_205
    iget-object v0, v8, LX/BTD;->A04:LX/3BT;

    .line 519
    iget-boolean v1, v0, LX/3BT;->A03:Z

    .line 521
    invoke-virtual {v8}, LX/BTD;->A0W()Z

    .line 524
    move-result v0

    .line 525
    if-eqz v1, :cond_211

    .line 527
    const/4 v1, 0x2

    .line 528
    goto :goto_215

    .line 529
    :cond_211
    const/4 v1, 0x1

    .line 530
    if-eqz v0, :cond_215

    .line 532
    const/4 v1, 0x3

    .line 533
    :cond_215
    :goto_215
    const-string v0, "call_event_state"

    .line 535
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 538
    const-string v2, "timestamp"

    .line 540
    iget-wide v0, v8, LX/BTD;->A01:J

    .line 542
    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 545
    const-string v1, "is_video_call"

    .line 547
    iget-boolean v0, v8, LX/BTD;->A0O:Z

    .line 549
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 552
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 555
    goto/16 :goto_81

    .line 557
    :goto_22d
    invoke-static {}, LX/01j;->A0D()V

    .line 560
    const/4 v0, 0x0

    .line 561
    throw v0

    .line 562
    :cond_232
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 565
    move-result-object v1

    .line 566
    const-string v0, "call_history_entries"

    .line 568
    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 571
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 574
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    .line 577
    invoke-static {v1}, LX/EU9;->A02(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 580
    move-result-object v0

    .line 581
    return-object v0
    :try_end_246
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_246} :catch_246

    .line 582
    :catch_246
    move-exception v1

    .line 583
    const-string v0, "GetCallHistoryRequest/caught exception"

    .line 585
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 588
    sget-object v0, LX/DjA;->A0S:LX/DjA;

    .line 590
    invoke-static {v0, v3}, LX/EU9;->A01(LX/DjA;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 593
    move-result-object v0

    .line 594
    return-object v0
.end method
