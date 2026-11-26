.class public final Lcom/whatsapp/hatch/connectors/HatchFoaAccountsRequester;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0v()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchFoaAccountsRequester;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/5UL;->A0U()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchFoaAccountsRequester;->A01:LX/05b;

    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/6HO;LX/0ds;)Ljava/lang/Object;
    .registers 15

    .line 0
    const/16 v3, 0xf

    .line 2
    instance-of v0, p2, LX/8DR;

    .line 4
    if-eqz v0, :cond_a2

    .line 6
    move-object v8, p2

    .line 7
    check-cast v8, LX/8DR;

    .line 9
    iget v0, v8, LX/8DR;->$t:I

    .line 11
    if-ne v0, v3, :cond_a2

    .line 13
    iget v2, v8, LX/8DR;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_a2

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v8, LX/8DR;->A00:I

    .line 24
    :goto_18
    iget-object v1, v8, LX/8DR;->A03:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v8, LX/8DR;->A00:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eqz v0, :cond_6e

    .line 33
    if-ne v0, v2, :cond_20e

    .line 35
    iget-object p1, v8, LX/8DR;->A01:Ljava/lang/Object;

    .line 37
    check-cast p1, LX/6HO;

    .line 39
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 42
    :cond_2a
    check-cast v1, LX/7UT;

    .line 44
    instance-of v0, v1, LX/664;

    .line 46
    if-eqz v0, :cond_47

    .line 48
    check-cast v1, LX/664;

    .line 50
    iget-object v4, v1, LX/664;->A00:Lorg/json/JSONObject;

    .line 52
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v4, :cond_a9

    .line 58
    const-string v0, "HatchFoaAccountsDecoder/decode missing body"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    :cond_3f
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 65
    :goto_41
    new-instance v3, LX/68E;

    .line 67
    invoke-direct {v3, v0}, LX/68E;-><init>(Ljava/lang/Integer;)V

    .line 70
    return-object v3

    .line 71
    :cond_47
    instance-of v0, v1, LX/665;

    .line 73
    if-nez v0, :cond_6b

    .line 75
    invoke-static {v1}, LX/7UT;->A00(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6b

    .line 81
    invoke-static {v1}, LX/7UT;->A01(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_6b

    .line 87
    invoke-static {v1}, LX/7UT;->A03(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_60

    .line 93
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 95
    goto :goto_41

    .line 96
    :cond_60
    invoke-static {v1}, LX/7UT;->A02(Ljava/lang/Object;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3f

    .line 102
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_6b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 109
    goto :goto_41

    .line 110
    :cond_6e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchFoaAccountsRequester;->A00:LX/05b;

    .line 115
    invoke-static {v0}, LX/5UP;->A1S(LX/05b;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_7c

    .line 121
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 123
    goto :goto_41

    .line 124
    :cond_7c
    const/4 v0, 0x0

    .line 125
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 128
    iget-object v1, p1, LX/6HO;->wireValue:Ljava/lang/String;

    .line 130
    const-string v0, "/api/foa/accounts?app="

    .line 132
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    iget-object v0, p0, Lcom/whatsapp/hatch/connectors/HatchFoaAccountsRequester;->A01:LX/05b;

    .line 138
    invoke-static {v0}, LX/5UM;->A0Y(LX/05b;)LX/7Lp;

    .line 141
    move-result-object v4

    .line 142
    iput-object p1, v8, LX/8DR;->A01:Ljava/lang/Object;

    .line 144
    const/4 v9, 0x0

    .line 145
    iput-object v9, v8, LX/8DR;->A02:Ljava/lang/Object;

    .line 147
    iput v2, v8, LX/8DR;->A00:I

    .line 149
    const-string v5, "GET"

    .line 151
    const-string v7, "foa_accounts"

    .line 153
    const/16 v10, 0x38

    .line 155
    invoke-static/range {v4 .. v10}, LX/7Lp;->A00(LX/7Lp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;Lorg/json/JSONObject;I)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v3, :cond_2a

    .line 161
    return-object v3

    .line 162
    :cond_a2
    new-instance v8, LX/8DR;

    .line 164
    invoke-direct {v8, p0, p2, v3}, LX/8DR;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 167
    goto/16 :goto_18

    .line 169
    :cond_a9
    const-string v0, "accounts"

    .line 171
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 174
    move-result-object v7

    .line 175
    instance-of v0, v7, Lorg/json/JSONArray;

    .line 177
    if-eqz v0, :cond_159

    .line 179
    check-cast v7, Lorg/json/JSONArray;

    .line 181
    :goto_b5
    const/4 v6, 0x0

    .line 182
    if-nez v7, :cond_f6

    .line 184
    invoke-static {p1, v4, v6}, LX/7H4;->A00(LX/6HO;Lorg/json/JSONObject;Z)LX/7P2;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 191
    move-result-object v6

    .line 192
    :cond_c0
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 195
    move-result v1

    .line 196
    const-string v0, "HatchFoaAccountsRequester/requestAccounts loaded count="

    .line 198
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 201
    const-string v0, "groups"

    .line 203
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 206
    move-result-object v7

    .line 207
    instance-of v0, v7, Lorg/json/JSONArray;

    .line 209
    if-eqz v0, :cond_206

    .line 211
    check-cast v7, Lorg/json/JSONArray;

    .line 213
    if-eqz v7, :cond_206

    .line 215
    invoke-static {v6}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 226
    move-result-object v2

    .line 227
    :goto_e3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_15c

    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    move-object v0, v1

    .line 238
    check-cast v0, LX/7P2;

    .line 240
    iget-object v0, v0, LX/7P2;->A00:Ljava/lang/String;

    .line 242
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    goto :goto_e3

    .line 246
    :cond_f6
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 257
    move-result v3

    .line 258
    :goto_102
    if-ge v6, v3, :cond_11c

    .line 260
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 263
    move-result-object v1

    .line 264
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 266
    if-eqz v0, :cond_119

    .line 268
    check-cast v1, Lorg/json/JSONObject;

    .line 270
    if-eqz v1, :cond_119

    .line 272
    invoke-static {p1, v1, v2}, LX/7H4;->A00(LX/6HO;Lorg/json/JSONObject;Z)LX/7P2;

    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_119

    .line 278
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    :cond_119
    add-int/lit8 v6, v6, 0x1

    .line 283
    goto :goto_102

    .line 284
    :cond_11c
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 287
    move-result v1

    .line 288
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 291
    move-result v0

    .line 292
    if-ge v1, v0, :cond_13a

    .line 294
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 297
    move-result v1

    .line 298
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 301
    move-result v0

    .line 302
    sub-int/2addr v1, v0

    .line 303
    const-string v0, "HatchFoaAccountsDecoder/decode dropped "

    .line 305
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    move-result-object v1

    .line 309
    const-string v0, " account(s)"

    .line 311
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 314
    :cond_13a
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 317
    move-result-object v3

    .line 318
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 325
    move-result-object v2

    .line 326
    :goto_146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_c0

    .line 332
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    move-result-object v1

    .line 336
    move-object v0, v1

    .line 337
    check-cast v0, LX/7P2;

    .line 339
    iget-object v0, v0, LX/7P2;->A00:Ljava/lang/String;

    .line 341
    invoke-static {v0, v1, v3, v6}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 344
    goto :goto_146

    .line 345
    :cond_159
    move-object v7, v1

    .line 346
    goto/16 :goto_b5

    .line 348
    :cond_15c
    const/4 v0, 0x0

    .line 349
    invoke-static {v7, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v11

    .line 361
    :cond_169
    :goto_169
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1e7

    .line 367
    invoke-static {v11}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 370
    move-result v0

    .line 371
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 374
    move-result-object v1

    .line 375
    instance-of v0, v1, Lorg/json/JSONObject;

    .line 377
    if-eqz v0, :cond_169

    .line 379
    check-cast v1, Lorg/json/JSONObject;

    .line 381
    if-eqz v1, :cond_169

    .line 383
    const-string v0, "key"

    .line 385
    invoke-static {v0, v1}, LX/7H4;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 388
    move-result-object v8

    .line 389
    if-eqz v8, :cond_169

    .line 391
    const-string v0, "label"

    .line 393
    invoke-static {v0, v1}, LX/7H4;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_169

    .line 399
    const-string v0, "account_ids"

    .line 401
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 404
    move-result-object v10

    .line 405
    instance-of v0, v10, Lorg/json/JSONArray;

    .line 407
    if-eqz v0, :cond_169

    .line 409
    check-cast v10, Lorg/json/JSONArray;

    .line 411
    if-eqz v10, :cond_169

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-static {v10, v0}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 421
    move-result-object v9

    .line 422
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v2

    .line 426
    :cond_1aa
    :goto_1aa
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1c2

    .line 432
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 435
    move-result v0

    .line 436
    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 439
    move-result-object v1

    .line 440
    instance-of v0, v1, Ljava/lang/String;

    .line 442
    if-eqz v0, :cond_1aa

    .line 444
    if-eqz v1, :cond_1aa

    .line 446
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    goto :goto_1aa

    .line 450
    :cond_1c2
    invoke-static {v9}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 453
    move-result-object v0

    .line 454
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 457
    move-result-object v2

    .line 458
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 461
    move-result-object v1

    .line 462
    :goto_1ce
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1d8

    .line 468
    invoke-static {v2, v5, v1}, LX/2Ak;->A1E(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 471
    goto :goto_1ce

    .line 472
    :cond_1d8
    new-instance v1, LX/7Bz;

    .line 474
    invoke-direct {v1, v8, v3, v2}, LX/7Bz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 477
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 480
    move-result v0

    .line 481
    if-nez v0, :cond_169

    .line 483
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    goto :goto_169

    .line 487
    :cond_1e7
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 490
    move-result-object v3

    .line 491
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 494
    move-result-object v5

    .line 495
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 498
    move-result-object v2

    .line 499
    :goto_1f3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_208

    .line 505
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    move-object v0, v1

    .line 510
    check-cast v0, LX/7Bz;

    .line 512
    iget-object v0, v0, LX/7Bz;->A00:Ljava/lang/String;

    .line 514
    invoke-static {v0, v1, v3, v5}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 517
    goto :goto_1f3

    .line 518
    :cond_206
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 520
    :cond_208
    new-instance v3, LX/68F;

    .line 522
    invoke-direct {v3, v6, v5}, LX/68F;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 525
    return-object v3

    .line 526
    :cond_20e
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 529
    move-result-object v0

    .line 530
    throw v0
.end method
