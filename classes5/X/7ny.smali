.class public final LX/7ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Wa;


# instance fields
.field public final A00:LX/8Wa;


# direct methods
.method public constructor <init>(LX/8Wa;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7ny;->A00:LX/8Wa;

    .line 5
    return-void
.end method


# virtual methods
.method public AUb(LX/7M3;LX/701;LX/8Tf;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v6, 0x1

    .line 2
    const/4 v7, 0x2

    .line 3
    instance-of v0, p3, LX/7o2;

    .line 5
    if-eqz v0, :cond_220

    .line 7
    move-object v0, p3

    .line 8
    check-cast v0, LX/7o2;

    .line 10
    iget v1, v0, LX/7o2;->A00:I

    .line 12
    const/16 v0, 0x44b1

    .line 14
    const-string v8, "null cannot be cast to non-null type com.instagram.common.lispy.lang.Expression"

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eq v1, v0, :cond_1e7

    .line 19
    const/16 v0, 0x479c

    .line 21
    const-string v5, "null cannot be cast to non-null type kotlin.Number"

    .line 23
    if-eq v1, v0, :cond_1c9

    .line 25
    const/16 v0, 0x4c8f

    .line 27
    const-string v3, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any?, kotlin.Any?>"

    .line 29
    if-eq v1, v0, :cond_180

    .line 31
    const/16 v0, 0x4c91

    .line 33
    if-eq v1, v0, :cond_16c

    .line 35
    const/16 v0, 0x4c94

    .line 37
    if-eq v1, v0, :cond_156

    .line 39
    const/16 v0, 0x4c9a

    .line 41
    if-eq v1, v0, :cond_144

    .line 43
    const/16 v0, 0x4f06

    .line 45
    if-eq v1, v0, :cond_12f

    .line 47
    const/16 v0, 0x4f0e

    .line 49
    if-eq v1, v0, :cond_ec

    .line 51
    const/16 v0, 0x4f21

    .line 53
    if-eq v1, v0, :cond_d3

    .line 55
    const/16 v0, 0x4f27

    .line 57
    if-eq v1, v0, :cond_6c

    .line 59
    const/16 v0, 0x479f

    .line 61
    if-eq v1, v0, :cond_98

    .line 63
    const/16 v0, 0x47a0

    .line 65
    if-eq v1, v0, :cond_1d6

    .line 67
    const/16 v0, 0x4f23

    .line 69
    if-eq v1, v0, :cond_5d

    .line 71
    const/16 v0, 0x4f24

    .line 73
    if-ne v1, v0, :cond_220

    .line 75
    iget-object v0, p1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 77
    aget-object v0, v0, v2

    .line 79
    invoke-static {v0}, LX/5UK;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    :goto_59
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 92
    return-object v0

    .line 93
    :cond_5d
    iget-object v0, p1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 95
    aget-object v0, v0, v2

    .line 97
    invoke-static {v0}, LX/5UK;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    goto :goto_59

    .line 108
    :cond_6c
    invoke-static {p1, v2}, LX/5UL;->A0u(LX/7M3;I)Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 118
    move-result-wide v1

    .line 119
    invoke-static {p1, v6}, LX/5UL;->A0u(LX/7M3;I)Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v5}, LX/5UN;->A09(Ljava/lang/Object;Ljava/lang/String;)I

    .line 126
    move-result v0

    .line 127
    int-to-long v5, v0

    .line 128
    const-wide/16 v3, 0x2

    .line 130
    cmp-long v0, v5, v3

    .line 132
    if-ltz v0, :cond_cc

    .line 134
    const-wide/16 v3, 0x24

    .line 136
    cmp-long v0, v5, v3

    .line 138
    if-gtz v0, :cond_cc

    .line 140
    long-to-int v4, v5

    .line 141
    if-gt v7, v4, :cond_ae

    .line 143
    const/16 v0, 0x25

    .line 145
    if-ge v4, v0, :cond_ae

    .line 147
    invoke-static {v1, v2, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    goto :goto_59

    .line 152
    :cond_98
    invoke-static {p1, v2}, LX/5UL;->A0u(LX/7M3;I)Ljava/lang/Object;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0, v5}, LX/5UN;->A00(Ljava/lang/Object;Ljava/lang/String;)D

    .line 159
    move-result-wide v2

    .line 160
    invoke-static {p1, v6}, LX/5UL;->A0u(LX/7M3;I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0, v5}, LX/5UN;->A00(Ljava/lang/Object;Ljava/lang/String;)D

    .line 167
    move-result-wide v0

    .line 168
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 171
    move-result-wide v0

    .line 172
    goto/16 :goto_1e2

    .line 174
    :cond_ae
    const-string v0, "radix "

    .line 176
    invoke-static {v4, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    move-result-object v2

    .line 180
    const-string v0, " was not in valid range "

    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const/16 v1, 0x24

    .line 187
    new-instance v0, LX/0VG;

    .line 189
    invoke-direct {v0, v7, v1}, LX/0VG;-><init>(II)V

    .line 192
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_cc
    const-string v0, "radix parameter of string.ValueOfNumberInBase must be between 2 and 36"

    .line 206
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 209
    move-result-object v0

    .line 210
    throw v0

    .line 211
    :cond_d3
    iget-object v0, p1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 213
    aget-object v0, v0, v2

    .line 215
    invoke-static {v0}, LX/5UK;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    iget-object v0, p1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 221
    aget-object v0, v0, v6

    .line 223
    invoke-static {v0}, LX/5UK;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-static {v1, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 230
    move-result v0

    .line 231
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object v2

    .line 235
    return-object v2

    .line 236
    :cond_ec
    iget-object v0, p1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 238
    aget-object v5, v0, v2

    .line 240
    check-cast v5, Ljava/lang/String;

    .line 242
    aget-object v3, v0, v6

    .line 244
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.Any?>"

    .line 246
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    check-cast v3, Ljava/util/List;

    .line 251
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 254
    move-result-object v2

    .line 255
    if-eqz v5, :cond_128

    .line 257
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 260
    move-result v1

    .line 261
    :goto_105
    if-ge v4, v1, :cond_123

    .line 263
    invoke-static {v3, v4}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    if-eqz v0, :cond_11c

    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-static {v6, v3}, LX/5UL;->A09(ILjava/util/List;)I

    .line 275
    move-result v0

    .line 276
    if-ge v4, v0, :cond_119

    .line 278
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    :cond_119
    add-int/lit8 v4, v4, 0x1

    .line 283
    goto :goto_105

    .line 284
    :cond_11c
    const-string v0, "element must not be null"

    .line 286
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_123
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    return-object v2

    .line 296
    :cond_128
    const-string v0, "delimiter must not be null"

    .line 298
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 301
    move-result-object v0

    .line 302
    throw v0

    .line 303
    :cond_12f
    iget-object v0, p1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 305
    invoke-static {v2, v0}, LX/5UO;->A0p(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    iget-object v0, p1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 311
    invoke-static {v6, v0}, LX/5UO;->A0p(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    move-result-object v0

    .line 315
    invoke-static {v1, v0, v2}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 322
    move-result-object v2

    .line 323
    return-object v2

    .line 324
    :cond_144
    invoke-static {p1, v2}, LX/5UL;->A0u(LX/7M3;I)Ljava/lang/Object;

    .line 327
    move-result-object v0

    .line 328
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    check-cast v0, Ljava/util/Map;

    .line 333
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_156
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 345
    move-result-object v2

    .line 346
    iget v1, p1, LX/7M3;->A00:I

    .line 348
    :goto_15c
    if-ge v4, v1, :cond_228

    .line 350
    iget-object v0, p1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 352
    aget-object v0, v0, v4

    .line 354
    check-cast v0, Ljava/util/Map;

    .line 356
    if-eqz v0, :cond_169

    .line 358
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 361
    :cond_169
    add-int/lit8 v4, v4, 0x1

    .line 363
    goto :goto_15c

    .line 364
    :cond_16c
    invoke-static {p1, v2}, LX/5UL;->A0u(LX/7M3;I)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.Any, kotlin.Any?>"

    .line 370
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    check-cast v1, Ljava/util/Map;

    .line 375
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :cond_180
    invoke-static {p1, v2}, LX/5UL;->A0u(LX/7M3;I)Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    check-cast v0, Ljava/util/Map;

    .line 393
    invoke-static {p1, v6}, LX/5UL;->A0u(LX/7M3;I)Ljava/lang/Object;

    .line 396
    move-result-object v5

    .line 397
    invoke-static {v5, v8}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    check-cast v5, LX/8Te;

    .line 402
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 405
    move-result-object v4

    .line 406
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 409
    move-result-object v3

    .line 410
    :cond_19a
    :goto_19a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1c8

    .line 416
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    invoke-static {v2}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0, v1, v6}, LX/7Xh;->A04(LX/7Xh;Ljava/lang/Object;I)LX/7M3;

    .line 435
    move-result-object v0

    .line 436
    :try_start_1b4
    invoke-static {v0, v5, p2}, LX/6km;->A00(LX/7M3;LX/8Te;LX/701;)Ljava/lang/Object;

    .line 439
    move-result-object v0
    :try_end_1b8
    .catch LX/8C5; {:try_start_1b4 .. :try_end_1b8} :catch_1c2

    .line 440
    invoke-static {v0}, LX/7GT;->A01(Ljava/lang/Object;)Z

    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_19a

    .line 446
    invoke-virtual {v4, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    goto :goto_19a

    .line 450
    :catch_1c2
    move-exception v0

    .line 451
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_1c8
    return-object v4

    .line 457
    :cond_1c9
    invoke-static {p1, v2}, LX/5UL;->A0u(LX/7M3;I)Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v5}, LX/5UN;->A00(Ljava/lang/Object;Ljava/lang/String;)D

    .line 464
    move-result-wide v0

    .line 465
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 468
    move-result-wide v0

    .line 469
    goto :goto_1e2

    .line 470
    :cond_1d6
    invoke-static {p1, v2}, LX/5UL;->A0u(LX/7M3;I)Ljava/lang/Object;

    .line 473
    move-result-object v0

    .line 474
    invoke-static {v0, v5}, LX/5UN;->A00(Ljava/lang/Object;Ljava/lang/String;)D

    .line 477
    move-result-wide v0

    .line 478
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 481
    move-result-wide v0

    .line 482
    :goto_1e2
    invoke-static {v0, v1}, LX/7GT;->A00(D)Ljava/lang/Number;

    .line 485
    move-result-object v2

    .line 486
    return-object v2

    .line 487
    :cond_1e7
    iget-object v0, p1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 489
    aget-object v5, v0, v2

    .line 491
    check-cast v5, Ljava/util/List;

    .line 493
    aget-object v4, v0, v6

    .line 495
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    check-cast v4, LX/8Te;

    .line 500
    iget-object v0, p1, LX/7M3;->A01:[Ljava/lang/Object;

    .line 502
    aget-object v0, v0, v7

    .line 504
    if-eqz v5, :cond_21f

    .line 506
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 509
    move-result v3

    .line 510
    :goto_1fe
    if-ge v2, v3, :cond_21f

    .line 512
    invoke-static {v0}, LX/7Xh;->A03(Ljava/lang/Object;)LX/7Xh;

    .line 515
    move-result-object v1

    .line 516
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v1, v0, v6}, LX/7Xh;->A0E(Ljava/lang/Object;I)V

    .line 523
    invoke-static {v1, v2, v7}, LX/7Xh;->A0C(LX/7Xh;II)V

    .line 526
    invoke-virtual {v1}, LX/7Xh;->A0D()LX/7M3;

    .line 529
    move-result-object v0

    .line 530
    :try_start_212
    invoke-static {v0, v4, p2}, LX/6km;->A00(LX/7M3;LX/8Te;LX/701;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    add-int/lit8 v2, v2, 0x1

    .line 536
    goto :goto_1fe
    :try_end_219
    .catch LX/8C5; {:try_start_212 .. :try_end_219} :catch_219

    .line 537
    :catch_219
    move-exception v0

    .line 538
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_21f
    return-object v0

    .line 544
    :cond_220
    iget-object v0, p0, LX/7ny;->A00:LX/8Wa;

    .line 546
    if-eqz v0, :cond_229

    .line 548
    invoke-interface {v0, p1, p2, p3}, LX/8Wa;->AUb(LX/7M3;LX/701;LX/8Tf;)Ljava/lang/Object;

    .line 551
    move-result-object v2

    .line 552
    :cond_228
    return-object v2

    .line 553
    :cond_229
    const-string/jumbo v0, "unknown function "

    .line 556
    invoke-static {v0, p3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    move-result-object v1

    .line 560
    new-instance v0, LX/8C2;

    .line 562
    invoke-direct {v0, v1}, LX/8C2;-><init>(Ljava/lang/String;)V

    .line 565
    throw v0
.end method
