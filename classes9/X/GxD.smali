.class public final LX/GxD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/GVN;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GxD;->A00:LX/05b;

    .line 9
    new-instance v0, LX/GVN;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, LX/GxD;->A01:LX/GVN;

    .line 16
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/net/URI;
    .registers 3

    .line 0
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 2
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 5
    goto :goto_b
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_6

    .line 6
    :catchall_6
    move-exception v0

    .line 7
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 10
    move-result-object v1

    .line 11
    :goto_b
    instance-of v0, v1, LX/0Df;

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_10
    check-cast v1, Ljava/net/URI;

    .line 18
    return-object v1
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/GlP;
    .registers 14

    .line 0
    iget-object v5, p0, LX/GxD;->A01:LX/GVN;

    .line 2
    iget-object v0, p0, LX/GxD;->A00:LX/05b;

    .line 4
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/GSG;->A00:LX/0AF;

    .line 10
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1, v0}, LX/00E;->A0t(LX/0AF;)Lorg/json/JSONObject;

    .line 16
    move-result-object v6

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 21
    iget-object v1, v5, LX/GVN;->A00:LX/GlO;

    .line 23
    if-eqz v1, :cond_83

    .line 25
    iget-object v0, v1, LX/GlO;->A01:Lorg/json/JSONObject;

    .line 27
    if-ne v0, v6, :cond_83

    .line 29
    iget-object v4, v1, LX/GlO;->A00:LX/Gur;

    .line 31
    :goto_1f
    const/4 v5, 0x0

    .line 32
    invoke-static {p1}, LX/GxD;->A00(Ljava/lang/String;)Ljava/net/URI;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_4a

    .line 38
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_32

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4c

    .line 50
    :cond_32
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3e

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4a

    .line 62
    :cond_3e
    const-string v0, "https://"

    .line 64
    invoke-static {v0, p1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/GxD;->A00(Ljava/lang/String;)Ljava/net/URI;

    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_4c

    .line 74
    :cond_4a
    const/4 v0, 0x0

    .line 75
    return-object v0

    .line 76
    :cond_4c
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4a

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4a

    .line 88
    invoke-static {v1}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "www."

    .line 94
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    const-string v0, ""

    .line 104
    if-nez v2, :cond_6b

    .line 106
    move-object v2, v0

    .line 107
    :cond_6b
    const/4 v0, 0x1

    .line 108
    new-array v1, v0, [C

    .line 110
    const/16 v0, 0x2f

    .line 112
    aput-char v0, v1, v5

    .line 114
    invoke-static {v2, v1}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    const/4 v0, 0x1

    .line 119
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 122
    iget-object v0, v4, LX/Gur;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 124
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LX/GlP;

    .line 130
    return-object v0

    .line 131
    :cond_83
    monitor-enter v5

    .line 132
    :try_start_84
    iget-object v1, v5, LX/GVN;->A00:LX/GlO;

    .line 134
    if-eqz v1, :cond_90

    .line 136
    iget-object v0, v1, LX/GlO;->A01:Lorg/json/JSONObject;

    .line 138
    if-ne v0, v6, :cond_90

    .line 140
    iget-object v4, v1, LX/GlO;->A00:LX/Gur;

    .line 142
    goto/16 :goto_317

    .line 144
    :cond_90
    invoke-static {v6}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_30e
    :try_end_9a
    .catchall {:try_start_84 .. :try_end_9a} :catchall_31a

    .line 154
    :try_start_9a
    sget-object v0, LX/05k;->A03:LX/05l;

    .line 156
    invoke-virtual {v0, v1}, LX/05k;->A03(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 159
    move-result-object v2

    .line 160
    goto :goto_a6
    :try_end_a1
    .catchall {:try_start_9a .. :try_end_a1} :catchall_a1

    .line 161
    :catchall_a1
    :try_start_a1
    move-exception v0

    .line 162
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 165
    move-result-object v2

    .line 166
    :goto_a6
    instance-of v1, v2, LX/0Df;

    .line 168
    const/4 v0, 0x0

    .line 169
    if-eqz v1, :cond_ac

    .line 171
    move-object v2, v0

    .line 172
    :cond_ac
    instance-of v0, v2, Lkotlinx/serialization/json/JsonObject;

    .line 174
    if-eqz v0, :cond_30e

    .line 176
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 178
    if-eqz v2, :cond_30e

    .line 180
    const-string v0, "entries"

    .line 182
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    instance-of v0, v1, Lkotlinx/serialization/json/JsonArray;

    .line 188
    if-eqz v0, :cond_30e

    .line 190
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 192
    if-eqz v1, :cond_30e

    .line 194
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v11

    .line 202
    :cond_ca
    :goto_ca
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_2d9

    .line 208
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, Lkotlinx/serialization/json/JsonElement;

    .line 214
    instance-of v0, v2, Lkotlinx/serialization/json/JsonObject;

    .line 216
    if-eqz v0, :cond_ca

    .line 218
    check-cast v2, Lkotlinx/serialization/json/JsonObject;

    .line 220
    if-eqz v2, :cond_ca

    .line 222
    const-string v0, "business_jid"

    .line 224
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 230
    if-eqz v0, :cond_ca

    .line 232
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 234
    if-eqz v1, :cond_ca

    .line 236
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_ca

    .line 242
    invoke-static {v1}, LX/1Uu;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_ca

    .line 248
    invoke-static {v1}, LX/3dA;->A0j(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 251
    move-result-object v3

    .line 252
    if-eqz v3, :cond_ca

    .line 254
    invoke-static {v3}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_10b

    .line 260
    invoke-static {v3}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 263
    move-result v0

    .line 264
    if-nez v0, :cond_10b

    .line 266
    goto :goto_ca

    .line 267
    :cond_10b
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_ca

    .line 277
    const-string v0, "pills"

    .line 279
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    move-result-object v8

    .line 283
    instance-of v0, v8, Lkotlinx/serialization/json/JsonArray;

    .line 285
    if-eqz v0, :cond_ca

    .line 287
    check-cast v8, Lkotlinx/serialization/json/JsonArray;

    .line 289
    if-eqz v8, :cond_ca

    .line 291
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 294
    move-result-object v4

    .line 295
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v9

    .line 303
    :cond_12f
    :goto_12f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_1c8

    .line 309
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    move-result-object v8

    .line 313
    instance-of v0, v8, Lkotlinx/serialization/json/JsonPrimitive;

    .line 315
    if-eqz v0, :cond_12f

    .line 317
    check-cast v8, Lkotlinx/serialization/json/JsonPrimitive;

    .line 319
    if-eqz v8, :cond_12f

    .line 321
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_12f

    .line 327
    invoke-static {v8}, LX/1Uu;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    if-eqz v0, :cond_12f

    .line 333
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 336
    move-result-object v8

    .line 337
    if-eqz v8, :cond_12f

    .line 339
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 342
    move-result v0

    .line 343
    sparse-switch v0, :sswitch_data_31e

    .line 346
    goto :goto_12f

    .line 347
    :sswitch_15b
    const-string v0, "BOOK_APPOINTMENT"

    .line 349
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_12f

    .line 355
    sget-object v8, LX/GE3;->A04:LX/GE3;

    .line 357
    goto :goto_1bd

    .line 358
    :sswitch_166
    const-string v0, "VIEW_BUSINESS"

    .line 360
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_12f

    .line 366
    sget-object v8, LX/GE3;->A0A:LX/GE3;

    .line 368
    goto :goto_1bd

    .line 369
    :sswitch_171
    const-string v0, "ORDER"

    .line 371
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_12f

    .line 377
    sget-object v8, LX/GE3;->A08:LX/GE3;

    .line 379
    goto :goto_1bd

    .line 380
    :sswitch_17c
    const-string v0, "ABOUT"

    .line 382
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_12f

    .line 388
    sget-object v8, LX/GE3;->A02:LX/GE3;

    .line 390
    goto :goto_1bd

    .line 391
    :sswitch_187
    const-string v0, "BESTSELLERS"

    .line 393
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_12f

    .line 399
    sget-object v8, LX/GE3;->A03:LX/GE3;

    .line 401
    goto :goto_1bd

    .line 402
    :sswitch_192
    const-string v0, "SHOP"

    .line 404
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_12f

    .line 410
    sget-object v8, LX/GE3;->A09:LX/GE3;

    .line 412
    goto :goto_1bd

    .line 413
    :sswitch_19d
    const-string v0, "MENU"

    .line 415
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_12f

    .line 421
    sget-object v8, LX/GE3;->A06:LX/GE3;

    .line 423
    goto :goto_1bd

    .line 424
    :sswitch_1a8
    const-string v0, "CHAT"

    .line 426
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_12f

    .line 432
    sget-object v8, LX/GE3;->A05:LX/GE3;

    .line 434
    goto :goto_1bd

    .line 435
    :sswitch_1b3
    const-string v0, "OFFERS"

    .line 437
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_12f

    .line 443
    sget-object v8, LX/GE3;->A07:LX/GE3;

    .line 445
    :goto_1bd
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_12f

    .line 451
    invoke-virtual {v4, v8}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 454
    goto/16 :goto_12f

    .line 456
    :cond_1c8
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 459
    move-result-object v1

    .line 460
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 463
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 466
    move-result v0

    .line 467
    if-nez v0, :cond_ca

    .line 469
    new-instance v4, LX/GlP;

    .line 471
    invoke-direct {v4, v1, v3}, LX/GlP;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 474
    const-string v0, "domains"

    .line 476
    invoke-virtual {v2, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    move-result-object v1

    .line 480
    instance-of v0, v1, Lkotlinx/serialization/json/JsonArray;

    .line 482
    if-eqz v0, :cond_ca

    .line 484
    check-cast v1, Lkotlinx/serialization/json/JsonArray;

    .line 486
    if-eqz v1, :cond_ca

    .line 488
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonArray;->iterator()Ljava/util/Iterator;

    .line 491
    move-result-object v10

    .line 492
    :cond_1ec
    :goto_1ec
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_ca

    .line 498
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 501
    move-result-object v1

    .line 502
    const-string v3, "https://"

    .line 504
    instance-of v0, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 506
    if-eqz v0, :cond_1ec

    .line 508
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 510
    if-eqz v1, :cond_1ec

    .line 512
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->A01()Z

    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_1ec

    .line 518
    invoke-static {v1}, LX/1Uu;->A03(Lkotlinx/serialization/json/JsonPrimitive;)Ljava/lang/String;

    .line 521
    move-result-object v0

    .line 522
    const/4 v9, 0x0

    .line 523
    if-eqz v0, :cond_1ec

    .line 525
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    if-eqz v1, :cond_1ec

    .line 531
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 534
    move-result v0

    .line 535
    if-lez v0, :cond_1ec

    .line 537
    invoke-static {v1}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    move-result-object v8
    :try_end_21d
    .catchall {:try_start_a1 .. :try_end_21d} :catchall_31a

    .line 541
    :try_start_21d
    invoke-static {v3, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    new-instance v2, Ljava/net/URI;

    .line 547
    invoke-direct {v2, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 550
    goto :goto_22c
    :try_end_227
    .catchall {:try_start_21d .. :try_end_227} :catchall_227

    .line 551
    :catchall_227
    :try_start_227
    move-exception v0

    .line 552
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 555
    move-result-object v2

    .line 556
    :goto_22c
    instance-of v0, v2, LX/0Df;

    .line 558
    if-eqz v0, :cond_231

    .line 560
    move-object v2, v9

    .line 561
    :cond_231
    check-cast v2, Ljava/net/URI;

    .line 563
    if-eqz v2, :cond_1ec

    .line 565
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 568
    move-result-object v0

    .line 569
    if-eqz v0, :cond_23f

    .line 571
    invoke-static {v0}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    move-result-object v9

    .line 575
    :cond_23f
    invoke-static {v9, v8}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_1ec

    .line 581
    const/4 v8, 0x0

    .line 582
    invoke-static {v1}, LX/GxD;->A00(Ljava/lang/String;)Ljava/net/URI;

    .line 585
    move-result-object v2

    .line 586
    if-eqz v2, :cond_1ec

    .line 588
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    if-eqz v0, :cond_258

    .line 594
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 597
    move-result v0

    .line 598
    if-nez v0, :cond_270

    .line 600
    :cond_258
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 603
    move-result-object v0

    .line 604
    if-eqz v0, :cond_264

    .line 606
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_1ec

    .line 612
    :cond_264
    invoke-static {v3, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, LX/GxD;->A00(Ljava/lang/String;)Ljava/net/URI;

    .line 619
    move-result-object v2

    .line 620
    if-nez v2, :cond_270

    .line 622
    goto/16 :goto_1ec

    .line 624
    :cond_270
    invoke-virtual {v2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 627
    move-result-object v1

    .line 628
    if-eqz v1, :cond_1ec

    .line 630
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_1ec

    .line 636
    invoke-static {v1}, LX/5UP;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 639
    move-result-object v1

    .line 640
    const-string v0, "www."

    .line 642
    invoke-static {v0, v1}, LX/0Cj;->A0W(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v3

    .line 646
    invoke-virtual {v2}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 649
    move-result-object v2

    .line 650
    const-string v0, ""

    .line 652
    if-nez v2, :cond_28f

    .line 654
    move-object v2, v0

    .line 655
    :cond_28f
    const/4 v0, 0x1

    .line 656
    new-array v1, v0, [C

    .line 658
    const/16 v0, 0x2f

    .line 660
    aput-char v0, v1, v8

    .line 662
    invoke-static {v2, v1}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 665
    move-result-object v1

    .line 666
    const/4 v0, 0x1

    .line 667
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 670
    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    move-result-object v2

    .line 674
    check-cast v2, LX/Hzy;

    .line 676
    if-nez v2, :cond_2b0

    .line 678
    new-instance v2, LX/Hcu;

    .line 680
    invoke-direct {v2, v4}, LX/Hcu;-><init>(LX/GlP;)V

    .line 683
    :goto_2ab
    invoke-virtual {v7, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 686
    goto/16 :goto_1ec

    .line 688
    :cond_2b0
    instance-of v0, v2, LX/Hcu;

    .line 690
    if-eqz v0, :cond_2d6

    .line 692
    move-object v0, v2

    .line 693
    check-cast v0, LX/Hcu;

    .line 695
    iget-object v8, v0, LX/Hcu;->A00:LX/GlP;

    .line 697
    iget-object v0, v8, LX/GlP;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 699
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 702
    move-result-object v1

    .line 703
    iget-object v0, v4, LX/GlP;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 705
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 708
    move-result-object v0

    .line 709
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_2d6

    .line 715
    iget-object v1, v8, LX/GlP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 717
    iget-object v0, v4, LX/GlP;->A00:Lcom/google/common/collect/ImmutableList;

    .line 719
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_2d6

    .line 725
    goto :goto_2ab

    .line 726
    :cond_2d6
    sget-object v2, LX/Hcv;->A00:LX/Hcv;

    .line 728
    goto :goto_2ab

    .line 729
    :cond_2d9
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 732
    move-result-object v4

    .line 733
    invoke-static {v7}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 736
    move-result-object v3

    .line 737
    :cond_2e1
    :goto_2e1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_301

    .line 743
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 746
    move-result-object v0

    .line 747
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 750
    move-result-object v2

    .line 751
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 754
    move-result-object v1

    .line 755
    check-cast v1, LX/Hzy;

    .line 757
    instance-of v0, v1, LX/Hcu;

    .line 759
    if-eqz v0, :cond_2e1

    .line 761
    check-cast v1, LX/Hcu;

    .line 763
    iget-object v0, v1, LX/Hcu;->A00:LX/GlP;

    .line 765
    invoke-virtual {v4, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 768
    goto :goto_2e1

    .line 769
    :cond_301
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 776
    new-instance v4, LX/Gur;

    .line 778
    invoke-direct {v4, v0}, LX/Gur;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 781
    goto :goto_310

    .line 782
    :cond_30e
    sget-object v4, LX/Gur;->A01:LX/Gur;

    .line 784
    :goto_310
    new-instance v0, LX/GlO;

    .line 786
    invoke-direct {v0, v4, v6}, LX/GlO;-><init>(LX/Gur;Lorg/json/JSONObject;)V

    .line 789
    iput-object v0, v5, LX/GVN;->A00:LX/GlO;
    :try_end_317
    .catchall {:try_start_227 .. :try_end_317} :catchall_31a

    .line 791
    :goto_317
    monitor-exit v5

    .line 792
    goto/16 :goto_1f

    .line 794
    :catchall_31a
    move-exception v0

    .line 795
    monitor-exit v5

    .line 796
    throw v0

    .line 797
    nop

    .line 798
    :sswitch_data_31e
    .sparse-switch
        -0x7535da69 -> :sswitch_1b3
        0x1f8b58 -> :sswitch_1a8
        0x240d5f -> :sswitch_19d
        0x26d2f6 -> :sswitch_192
        0x38a7650 -> :sswitch_187
        0x3b32b6d -> :sswitch_17c
        0x47f8f2e -> :sswitch_171
        0x67f5d81a -> :sswitch_166
        0x797a6b29 -> :sswitch_15b
    .end sparse-switch
.end method
