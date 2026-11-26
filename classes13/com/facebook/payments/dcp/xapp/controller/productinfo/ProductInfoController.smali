.class public final Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/SRr;

.field public final A01:LX/S3i;

.field public final A02:LX/S1C;

.field public final A03:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

.field public final A04:Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;

.field public final A05:LX/KE7;

.field public final A06:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

.field public final A07:LX/TS1;


# direct methods
.method public constructor <init>(Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/SRr;LX/S3i;LX/TS1;LX/S1C;Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;LX/KE7;)V
    .registers 9

    .line 0
    invoke-static {p7, p4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p7, p0, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A05:LX/KE7;

    .line 8
    iput-object p4, p0, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A07:LX/TS1;

    .line 10
    iput-object p2, p0, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A00:LX/SRr;

    .line 12
    iput-object p1, p0, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A06:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 14
    iput-object p5, p0, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A02:LX/S1C;

    .line 16
    iput-object p3, p0, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A01:LX/S3i;

    .line 18
    iput-object p6, p0, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A03:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 20
    new-instance v0, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;

    .line 22
    invoke-direct {v0, p3, p5}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;-><init>(LX/S3i;LX/S1C;)V

    .line 25
    iput-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A04:Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;

    .line 27
    return-void
.end method

.method private final A00(LX/SE1;LX/TKy;LX/TQO;LX/Qxf;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v13, p6

    .line 2
    move-object/from16 v3, p2

    .line 4
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    move-object/from16 v9, p0

    .line 10
    move-object/from16 v2, p1

    .line 12
    move-object/from16 v10, p3

    .line 14
    move-object/from16 v11, p4

    .line 16
    if-eqz v0, :cond_c7

    .line 18
    iget-object v0, v2, LX/SE1;->A02:Ljava/util/List;

    .line 20
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_c7

    .line 26
    iget-object v0, v2, LX/SE1;->A03:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_c7

    .line 34
    instance-of v5, v3, LX/Sl0;

    .line 36
    const-string v1, "catalog_resolution_failure"

    .line 38
    if-eqz v5, :cond_99

    .line 40
    const-string v0, "NO_GOOGLE_SKU_MAPPING"

    .line 42
    invoke-static {v1, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 45
    move-result-object v4

    .line 46
    :goto_2e
    instance-of v6, v3, LX/Sl1;

    .line 48
    if-eqz v6, :cond_66

    .line 50
    move-object v0, v3

    .line 51
    check-cast v0, LX/Sl1;

    .line 53
    iget-object v2, v0, LX/Sl1;->A00:Ljava/lang/Throwable;

    .line 55
    instance-of v0, v2, LX/TAj;

    .line 57
    if-nez v0, :cond_60

    .line 59
    instance-of v0, v2, LX/D77;

    .line 61
    if-eqz v0, :cond_5a

    .line 63
    move-object v0, v2

    .line 64
    check-cast v0, LX/D77;

    .line 66
    if-eqz v0, :cond_5a

    .line 68
    iget v1, v0, LX/D77;->code:I

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v1, :cond_5a

    .line 76
    if-eqz v0, :cond_5a

    .line 78
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_5a

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_60

    .line 90
    :cond_5a
    invoke-static {v2}, LX/SQ4;->A02(Ljava/lang/Throwable;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_66

    .line 96
    :cond_60
    invoke-static {v9, v10, v11, v2, v4}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A05(Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;LX/TQO;LX/Qxf;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 99
    :cond_63
    :goto_63
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 101
    return-object v1

    .line 102
    :cond_66
    if-eqz v5, :cond_73

    .line 104
    const-string v1, "getDCPProducts returned no products"

    .line 106
    :goto_6a
    new-instance v0, LX/Sks;

    .line 108
    invoke-direct {v0, v11, v1}, LX/Sks;-><init>(LX/Qxf;Ljava/lang/String;)V

    .line 111
    invoke-static {v0, v9, v10, v11, v4}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A04(LX/Kms;Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;LX/TQO;LX/Qxf;Ljava/util/Map;)V

    .line 114
    goto :goto_63

    .line 115
    :cond_73
    if-eqz v6, :cond_8e

    .line 117
    check-cast v3, LX/Sl1;

    .line 119
    iget-object v0, v3, LX/Sl1;->A00:Ljava/lang/Throwable;

    .line 121
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    const-string v0, "getDCPProducts failed: "

    .line 131
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    move-result-object v1

    .line 135
    const-string v0, ": "

    .line 137
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    goto :goto_6a

    .line 142
    :cond_8e
    sget-object v0, LX/Sl2;->A00:LX/Sl2;

    .line 144
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2e5

    .line 150
    const-string v1, "No Google SKUs were provided"

    .line 152
    goto :goto_6a

    .line 153
    :cond_99
    instance-of v0, v3, LX/Sl1;

    .line 155
    if-eqz v0, :cond_b9

    .line 157
    const/4 v0, 0x2

    .line 158
    new-array v2, v0, [LX/08V;

    .line 160
    const-string v0, "LOOKUP_FAILED"

    .line 162
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 165
    move-object v0, v3

    .line 166
    check-cast v0, LX/Sl1;

    .line 168
    iget-object v0, v0, LX/Sl1;->A00:Ljava/lang/Throwable;

    .line 170
    invoke-static {v0}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v1

    .line 174
    const-string v0, "catalog_lookup_failure_class"

    .line 176
    invoke-static {v0, v1, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 179
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 182
    move-result-object v4

    .line 183
    goto/16 :goto_2e

    .line 185
    :cond_b9
    sget-object v0, LX/Sl2;->A00:LX/Sl2;

    .line 187
    invoke-static {v3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2ea

    .line 193
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 196
    move-result-object v4

    .line 197
    goto/16 :goto_2e

    .line 199
    :cond_c7
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    move-result-object v4

    .line 207
    :cond_cf
    :goto_cf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_e8

    .line 213
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    move-object v0, v3

    .line 218
    check-cast v0, LX/Qy0;

    .line 220
    iget-object v0, v0, LX/Qy0;->A00:LX/Qxt;

    .line 222
    iget-object v1, v0, LX/Qxt;->A01:LX/RRs;

    .line 224
    sget-object v0, LX/RRs;->A04:LX/RRs;

    .line 226
    if-ne v1, v0, :cond_cf

    .line 228
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_cf

    .line 232
    :cond_e8
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 235
    move-result-object v4

    .line 236
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v5

    .line 240
    :cond_f0
    :goto_f0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_109

    .line 246
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    move-object v0, v3

    .line 251
    check-cast v0, LX/Qy0;

    .line 253
    iget-object v0, v0, LX/Qy0;->A00:LX/Qxt;

    .line 255
    iget-object v1, v0, LX/Qxt;->A01:LX/RRs;

    .line 257
    sget-object v0, LX/RRs;->A02:LX/RRs;

    .line 259
    if-ne v1, v0, :cond_f0

    .line 261
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    goto :goto_f0

    .line 265
    :cond_109
    invoke-static {v4}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 272
    move-result-object v3

    .line 273
    :goto_111
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    move-result v0

    .line 277
    move-object/from16 v12, p5

    .line 279
    if-eqz v0, :cond_127

    .line 281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object v1

    .line 285
    check-cast v1, LX/Qy0;

    .line 287
    invoke-static {v1, v12}, LX/RcF;->A00(LX/Qy0;Ljava/lang/String;)LX/QyW;

    .line 290
    move-result-object v0

    .line 291
    invoke-static {v1, v0, v7}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 294
    goto :goto_111

    .line 295
    :cond_127
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 302
    move-result-object v5

    .line 303
    :cond_12f
    :goto_12f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_145

    .line 309
    invoke-static {v5}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 312
    move-result-object v0

    .line 313
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 315
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 317
    if-nez v0, :cond_12f

    .line 319
    if-eqz v1, :cond_12f

    .line 321
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    goto :goto_12f

    .line 325
    :cond_145
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object v1

    .line 333
    :cond_14d
    :goto_14d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_15f

    .line 339
    invoke-static {v1}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 342
    move-result-object v0

    .line 343
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 345
    if-eqz v0, :cond_14d

    .line 347
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    goto :goto_14d

    .line 351
    :cond_15f
    invoke-static {v6, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 354
    move-result-object v0

    .line 355
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v1

    .line 363
    :goto_16b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_17d

    .line 369
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    check-cast v0, LX/Qy0;

    .line 375
    iget-object v0, v0, LX/Qy0;->A03:Ljava/lang/String;

    .line 377
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    goto :goto_16b

    .line 381
    :cond_17d
    iget-object v0, v2, LX/SE1;->A02:Ljava/util/List;

    .line 383
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 386
    move-result-object v5

    .line 387
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v4

    .line 391
    :cond_187
    :goto_187
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_19b

    .line 397
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    invoke-interface {v8, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_187

    .line 407
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 410
    goto :goto_187

    .line 411
    :cond_19b
    iget-object v0, v2, LX/SE1;->A03:Ljava/util/List;

    .line 413
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 416
    move-result-object v4

    .line 417
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    move-result-object v7

    .line 421
    :cond_1a5
    :goto_1a5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_1b9

    .line 427
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v8, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 434
    move-result v0

    .line 435
    if-nez v0, :cond_1a5

    .line 437
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 440
    goto :goto_1a5

    .line 441
    :cond_1b9
    iget-object v1, v2, LX/SE1;->A01:Ljava/lang/String;

    .line 443
    const/4 v0, 0x0

    .line 444
    new-instance v8, LX/SE1;

    .line 446
    invoke-direct {v8, v1, v0, v5, v4}, LX/SE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 449
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 452
    move-result-object v4

    .line 453
    :goto_1c5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1d7

    .line 459
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    move-result-object v1

    .line 463
    check-cast v1, LX/QyW;

    .line 465
    iget-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A01:LX/S3i;

    .line 467
    invoke-virtual {v0, v1}, LX/S3i;->A01(LX/TSU;)V

    .line 470
    goto :goto_1c5

    .line 471
    :cond_1d7
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_25c

    .line 477
    iget-object v0, v8, LX/SE1;->A02:Ljava/util/List;

    .line 479
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_25c

    .line 485
    iget-object v0, v8, LX/SE1;->A03:Ljava/util/List;

    .line 487
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_25c

    .line 493
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_233

    .line 499
    const/4 v0, 0x4

    .line 500
    new-instance v4, LX/Sks;

    .line 502
    invoke-direct {v4, v11, v6, v0}, LX/Sks;-><init>(LX/Qxf;Ljava/util/List;I)V

    .line 505
    const/4 v0, 0x2

    .line 506
    new-array v5, v0, [LX/08V;

    .line 508
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 511
    move-result-object v2

    .line 512
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v1

    .line 516
    :goto_204
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_216

    .line 522
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v0

    .line 526
    check-cast v0, LX/Qy0;

    .line 528
    iget-object v0, v0, LX/Qy0;->A04:Ljava/lang/String;

    .line 530
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 533
    goto :goto_204

    .line 534
    :cond_216
    invoke-static {v2}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 537
    move-result-object v3

    .line 538
    const-string v1, ","

    .line 540
    const/4 v0, 0x0

    .line 541
    const/4 v2, 0x0

    .line 542
    invoke-static {v1, v3, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    const-string v0, "unrecognized_billing_type_product_ids"

    .line 548
    invoke-static {v0, v1, v5, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 551
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 554
    move-result v0

    .line 555
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 558
    move-result-object v1

    .line 559
    const-string v0, "unrecognized_billing_type_product_count"

    .line 561
    goto/16 :goto_2d4

    .line 563
    :cond_233
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_25c

    .line 569
    const/4 v0, 0x3

    .line 570
    new-instance v4, LX/Sks;

    .line 572
    invoke-direct {v4, v11, v3, v0}, LX/Sks;-><init>(LX/Qxf;Ljava/util/List;I)V

    .line 575
    const/4 v0, 0x2

    .line 576
    new-array v5, v0, [LX/08V;

    .line 578
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 581
    move-result-object v2

    .line 582
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 585
    move-result-object v1

    .line 586
    :goto_24a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_2b9

    .line 592
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    move-result-object v0

    .line 596
    check-cast v0, LX/Qy0;

    .line 598
    iget-object v0, v0, LX/Qy0;->A04:Ljava/lang/String;

    .line 600
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 603
    goto :goto_24a

    .line 604
    :cond_25c
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 607
    move-result v0

    .line 608
    if-nez v0, :cond_2a7

    .line 610
    iget-object v0, v8, LX/SE1;->A02:Ljava/util/List;

    .line 612
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_2a7

    .line 618
    iget-object v0, v8, LX/SE1;->A03:Ljava/util/List;

    .line 620
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_2a7

    .line 626
    iget-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A00:LX/SRr;

    .line 628
    invoke-virtual {v0, v11, v14}, LX/SRr;->A0O(LX/Qxf;Ljava/util/List;)V

    .line 631
    sget-object v5, LX/JYp;->A03:LX/Kms;

    .line 633
    invoke-static {v14}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 636
    move-result v0

    .line 637
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 640
    move-result-object v4

    .line 641
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 644
    move-result-object v3

    .line 645
    :goto_285
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    move-result v0

    .line 649
    if-eqz v0, :cond_29b

    .line 651
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/TSU;

    .line 657
    invoke-interface {v0}, LX/TSU;->BBW()LX/Qy1;

    .line 660
    move-result-object v1

    .line 661
    iget-object v0, v1, LX/Qy1;->A06:Ljava/lang/String;

    .line 663
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    goto :goto_285

    .line 667
    :cond_29b
    const/4 v0, 0x0

    .line 668
    invoke-interface {v10, v5, v0, v4}, LX/TQO;->CVQ(LX/Kms;LX/RSN;Ljava/util/Map;)V

    .line 671
    iget-object v1, v9, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A04:Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;

    .line 673
    iget-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A05:LX/KE7;

    .line 675
    invoke-virtual {v1, v2, v0, v14}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A05(LX/SE1;LX/KE7;Ljava/util/List;)V

    .line 678
    goto :goto_2de

    .line 679
    :cond_2a7
    iget-object v1, v9, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A04:Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;

    .line 681
    iget-object v0, v9, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A05:LX/KE7;

    .line 683
    invoke-virtual {v1, v2, v0, v14}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A05(LX/SE1;LX/KE7;Ljava/util/List;)V

    .line 686
    move-object/from16 v15, p7

    .line 688
    invoke-static/range {v8 .. v15}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A01(LX/SE1;Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;LX/TQO;LX/Qxf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 691
    move-result-object v1

    .line 692
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 694
    if-ne v1, v0, :cond_2de

    .line 696
    goto :goto_2e0

    .line 697
    :cond_2b9
    invoke-static {v2}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 700
    move-result-object v6

    .line 701
    const-string v1, ","

    .line 703
    const/4 v0, 0x0

    .line 704
    const/4 v2, 0x0

    .line 705
    invoke-static {v1, v6, v0}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 708
    move-result-object v1

    .line 709
    const-string v0, "invalid_meta_set_price_product_ids"

    .line 711
    invoke-static {v0, v1, v5, v2}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 714
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 717
    move-result v0

    .line 718
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 721
    move-result-object v1

    .line 722
    const-string v0, "invalid_meta_set_price_product_count"

    .line 724
    :goto_2d4
    invoke-static {v0, v1, v5}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 727
    invoke-static {v5}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 730
    move-result-object v0

    .line 731
    invoke-static {v4, v9, v10, v11, v0}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A04(LX/Kms;Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;LX/TQO;LX/Qxf;Ljava/util/Map;)V

    .line 734
    :cond_2de
    :goto_2de
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 736
    :goto_2e0
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 738
    if-ne v1, v0, :cond_63

    .line 740
    return-object v1

    .line 741
    :cond_2e5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 744
    move-result-object v0

    .line 745
    throw v0

    .line 746
    :cond_2ea
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 749
    move-result-object v0

    .line 750
    throw v0
.end method

.method public static final A01(LX/SE1;Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;LX/TQO;LX/Qxf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;
    .registers 20

    .line 0
    move-object v8, p0

    .line 1
    move-object/from16 v10, p5

    .line 3
    move-object/from16 v2, p6

    .line 5
    move-object/from16 v9, p4

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object/from16 v5, p7

    .line 10
    instance-of v0, v5, LX/TDl;

    .line 12
    if-eqz v0, :cond_32

    .line 14
    move-object v11, v5

    .line 15
    check-cast v11, LX/TDl;

    .line 17
    iget v0, v11, LX/TDl;->$t:I

    .line 19
    if-ne v0, v4, :cond_32

    .line 21
    iget v3, v11, LX/TDl;->A00:I

    .line 23
    const/high16 v1, -0x80000000

    .line 25
    and-int v0, v3, v1

    .line 27
    if-eqz v0, :cond_32

    .line 29
    sub-int/2addr v3, v1

    .line 30
    iput v3, v11, LX/TDl;->A00:I

    .line 32
    :goto_20
    iget-object v3, v11, LX/TDl;->A0A:Ljava/lang/Object;

    .line 34
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 36
    iget v0, v11, LX/TDl;->A00:I

    .line 38
    const/4 v1, 0x2

    .line 39
    if-eqz v0, :cond_41

    .line 41
    if-eq v0, v4, :cond_5d

    .line 43
    if-eq v0, v1, :cond_38

    .line 45
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_32
    new-instance v11, LX/TDl;

    .line 52
    invoke-direct {v11, p1, v5, v4}, LX/TDl;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 55
    goto :goto_20

    .line 56
    :cond_38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    new-instance v0, LX/TAe;

    .line 61
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    iget-object v7, p1, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A04:Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;

    .line 70
    iget-boolean p0, p3, LX/Qxf;->A09:Z

    .line 72
    iput-object p3, v11, LX/TDl;->A01:Ljava/lang/Object;

    .line 74
    iput-object v8, v11, LX/TDl;->A02:Ljava/lang/Object;

    .line 76
    iput-object v10, v11, LX/TDl;->A03:Ljava/lang/Object;

    .line 78
    iput-object v2, v11, LX/TDl;->A04:Ljava/lang/Object;

    .line 80
    iput-object v9, v11, LX/TDl;->A05:Ljava/lang/Object;

    .line 82
    iput-object p2, v11, LX/TDl;->A06:Ljava/lang/Object;

    .line 84
    iput v4, v11, LX/TDl;->A00:I

    .line 86
    invoke-virtual/range {v7 .. v12}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/DcpProductDetailsLoader;->A03(LX/SE1;Ljava/lang/String;Ljava/util/List;LX/0ds;Z)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    if-ne v3, v5, :cond_78

    .line 92
    return-object v5

    .line 93
    :cond_5d
    iget-object p2, v11, LX/TDl;->A06:Ljava/lang/Object;

    .line 95
    check-cast p2, LX/TQO;

    .line 97
    iget-object v9, v11, LX/TDl;->A05:Ljava/lang/Object;

    .line 99
    check-cast v9, Ljava/lang/String;

    .line 101
    iget-object v2, v11, LX/TDl;->A04:Ljava/lang/Object;

    .line 103
    check-cast v2, Ljava/lang/Iterable;

    .line 105
    iget-object v10, v11, LX/TDl;->A03:Ljava/lang/Object;

    .line 107
    check-cast v10, Ljava/util/List;

    .line 109
    iget-object v8, v11, LX/TDl;->A02:Ljava/lang/Object;

    .line 111
    check-cast v8, LX/SE1;

    .line 113
    iget-object p3, v11, LX/TDl;->A01:Ljava/lang/Object;

    .line 115
    check-cast p3, LX/Qxf;

    .line 117
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 120
    :cond_78
    check-cast v3, LX/QxR;

    .line 122
    iget-object v4, v3, LX/QxR;->A00:LX/Kms;

    .line 124
    iget-object v7, v3, LX/QxR;->A01:Ljava/util/List;

    .line 126
    iget-object v3, v3, LX/QxR;->A02:Ljava/util/List;

    .line 128
    sget-object v0, LX/JYp;->A00:LX/Kms;

    .line 130
    if-ne v4, v0, :cond_8b

    .line 132
    invoke-static {v11, v1}, LX/TDl;->A01(LX/TDl;I)V

    .line 135
    invoke-static {v11}, LX/0xs;->A03(LX/0ds;)LX/0fB;

    .line 138
    return-object v5

    .line 139
    :cond_8b
    invoke-static {v11}, LX/8cX;->A1X(LX/0ds;)V

    .line 142
    invoke-interface {v4}, LX/Kms;->BFW()LX/RQa;

    .line 145
    move-result-object v5

    .line 146
    sget-object v1, LX/RQa;->A0H:LX/RQa;

    .line 148
    if-ne v5, v1, :cond_109

    .line 150
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_109

    .line 156
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    move-result-object v6

    .line 160
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v8

    .line 164
    :goto_a4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d9

    .line 170
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v7

    .line 174
    check-cast v7, LX/RZ5;

    .line 176
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v5

    .line 180
    :cond_b4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_d7

    .line 186
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v3

    .line 190
    move-object v0, v3

    .line 191
    check-cast v0, LX/Qy0;

    .line 193
    iget-object v1, v0, LX/Qy0;->A03:Ljava/lang/String;

    .line 195
    invoke-virtual {v7}, LX/RZ5;->A04()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_b4

    .line 205
    :goto_cd
    check-cast v3, LX/Qy0;

    .line 207
    invoke-static {v7, v3, v9}, LX/SKS;->A00(LX/RZ5;LX/Qy0;Ljava/lang/String;)LX/QyV;

    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_a4

    .line 215
    :cond_d7
    const/4 v3, 0x0

    .line 216
    goto :goto_cd

    .line 217
    :cond_d9
    invoke-static {v2, v6}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 220
    move-result-object v1

    .line 221
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A00:LX/SRr;

    .line 223
    invoke-virtual {v0, p3, v1}, LX/SRr;->A0O(LX/Qxf;Ljava/util/List;)V

    .line 226
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v2

    .line 238
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_104

    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/TSU;

    .line 250
    invoke-interface {v0}, LX/TSU;->BBW()LX/Qy1;

    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v1, LX/Qy1;->A06:Ljava/lang/String;

    .line 256
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    goto :goto_ee

    .line 260
    :cond_104
    const/4 v0, 0x0

    .line 261
    invoke-interface {p2, v4, v0, v3}, LX/TQO;->CVQ(LX/Kms;LX/RSN;Ljava/util/Map;)V

    .line 264
    goto :goto_152

    .line 265
    :cond_109
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 268
    move-result-object v0

    .line 269
    if-ne v5, v1, :cond_14f

    .line 271
    invoke-interface {v4}, LX/Kms;->AlG()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_142

    .line 281
    iget-object v0, v8, LX/SE1;->A02:Ljava/util/List;

    .line 283
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 286
    move-result v1

    .line 287
    iget-object v0, v8, LX/SE1;->A03:Ljava/util/List;

    .line 289
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 292
    move-result v4

    .line 293
    iget-object v2, p3, LX/Qxf;->A02:Ljava/lang/Integer;

    .line 295
    const-string v0, "Google returned OK with an empty product details list for "

    .line 297
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    move-result-object v1

    .line 301
    const-string v0, " INAPP and "

    .line 303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, " SUBS SKU(s) (catalogType="

    .line 311
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    invoke-static {v2}, LX/RcI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    :cond_142
    const/4 v0, 0x0

    .line 323
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 326
    new-instance v4, LX/Sks;

    .line 328
    invoke-direct {v4, v1}, LX/Sks;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-static {v8, v3}, LX/RcG;->A00(LX/SE1;Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 334
    move-result-object v0

    .line 335
    :cond_14f
    invoke-static {v4, p1, p2, p3, v0}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A04(LX/Kms;Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;LX/TQO;LX/Qxf;Ljava/util/Map;)V

    .line 338
    :goto_152
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 340
    return-object v0
.end method

.method public static final A02(Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v14, p3

    .line 2
    move-object/from16 v13, p4

    .line 4
    const/4 v3, 0x3

    .line 5
    move-object/from16 v4, p7

    .line 7
    instance-of v0, v4, LX/TDh;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v4

    .line 12
    check-cast v0, LX/TDh;

    .line 14
    iget v1, v0, LX/TDh;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v3, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    if-eqz v0, :cond_39

    .line 22
    move-object v12, v4

    .line 23
    check-cast v12, LX/TDh;

    .line 25
    iget v2, v12, LX/TDh;->A00:I

    .line 27
    const/high16 v1, -0x80000000

    .line 29
    and-int v0, v2, v1

    .line 31
    if-eqz v0, :cond_39

    .line 33
    sub-int/2addr v2, v1

    .line 34
    iput v2, v12, LX/TDh;->A00:I

    .line 36
    :goto_24
    iget-object v4, v12, LX/TDh;->A08:Ljava/lang/Object;

    .line 38
    sget-object v11, LX/0fB;->A02:LX/0fB;

    .line 40
    iget v0, v12, LX/TDh;->A00:I

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eqz v0, :cond_46

    .line 45
    if-ne v0, v10, :cond_41

    .line 47
    iget-object v13, v12, LX/TDh;->A03:Ljava/lang/Object;

    .line 49
    check-cast v13, Ljava/util/List;

    .line 51
    iget-object v14, v12, LX/TDh;->A02:Ljava/lang/Object;

    .line 53
    check-cast v14, Ljava/util/List;

    .line 55
    goto/16 :goto_17c

    .line 57
    :cond_39
    new-instance v12, LX/TDh;

    .line 59
    move-object/from16 v0, p0

    .line 61
    invoke-direct {v12, v0, v4, v3}, LX/TDh;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 64
    goto :goto_24

    .line 65
    :cond_41
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_46
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 73
    move-object/from16 v2, p1

    .line 75
    iget-object v1, v2, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A02:LX/S1C;

    .line 77
    invoke-virtual {v1}, LX/S1C;->A00()LX/Kn0;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, LX/Kn0;->B9p()Ljava/lang/Integer;

    .line 84
    move-result-object v4

    .line 85
    :try_start_55
    iget-object v9, v2, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A06:Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;

    .line 87
    invoke-static {v13, v14}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v1}, LX/S1C;->A00()LX/Kn0;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, LX/Kn0;->B9r()LX/RRa;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_8c

    .line 101
    iget-object v0, v0, LX/RRa;->serverEnum:LX/RS2;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    :goto_6b
    const/4 v7, 0x0

    .line 108
    invoke-static {v4, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 111
    iput-object v7, v12, LX/TDh;->A01:Ljava/lang/Object;

    .line 113
    iput-object v14, v12, LX/TDh;->A02:Ljava/lang/Object;

    .line 115
    iput-object v13, v12, LX/TDh;->A03:Ljava/lang/Object;

    .line 117
    iput-object v7, v12, LX/TDh;->A04:Ljava/lang/Object;

    .line 119
    iput-object v7, v12, LX/TDh;->A05:Ljava/lang/Object;

    .line 121
    iput-object v7, v12, LX/TDh;->A06:Ljava/lang/Object;

    .line 123
    iput-object v7, v12, LX/TDh;->A07:Ljava/lang/Object;

    .line 125
    iput v10, v12, LX/TDh;->A00:I

    .line 127
    const/4 v0, 0x0

    .line 128
    new-instance v6, LX/TDo;

    .line 130
    invoke-direct {v6, v9, v12, v0}, LX/TDo;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 133
    iget-object v1, v6, LX/TDo;->A03:Ljava/lang/Object;

    .line 135
    iget v0, v6, LX/TDo;->A00:I

    .line 137
    if-eqz v0, :cond_92

    .line 139
    goto :goto_8e

    .line 140
    :cond_8c
    const/4 v8, 0x0

    .line 141
    goto :goto_6b

    .line 142
    :goto_8e
    if-ne v0, v10, :cond_227

    .line 144
    goto/16 :goto_16a

    .line 146
    :cond_92
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 149
    move-object/from16 v5, p6

    .line 151
    if-eqz p6, :cond_9a

    .line 153
    goto :goto_9d

    .line 154
    :cond_9a
    move-object/from16 p1, v7

    .line 156
    goto :goto_aa

    .line 157
    :goto_9d
    sget-object v2, LX/05k;->A03:LX/05l;

    .line 159
    sget-object v1, LX/0vH;->A01:LX/0vH;

    .line 161
    new-instance v0, LX/1VD;

    .line 163
    invoke-direct {v0, v1, v1}, LX/1VD;-><init>(LX/0uX;LX/0uX;)V

    .line 166
    invoke-virtual {v2, v5, v0}, LX/05k;->A02(Ljava/lang/Object;LX/0uV;)Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    :goto_aa
    invoke-static {v4}, LX/RZe;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    const-string v1, "ALL_PRODUCTS"

    .line 176
    new-instance v5, LX/Qmt;

    .line 178
    invoke-direct {v5}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 181
    const-string v0, "platform"

    .line 183
    invoke-virtual {v5, v0, v2}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v0, "product_ids"

    .line 188
    invoke-virtual {v5, v0, v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 191
    const-string v0, "product_type"

    .line 193
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    const-string v4, "app"

    .line 198
    invoke-virtual {v5, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v3, "developer_payload"

    .line 203
    invoke-virtual {v5, v3, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string p0, "iap_client_version"

    .line 208
    const-string v0, "platform_mode"

    .line 210
    invoke-virtual {v5, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v2, "play_billing_version"

    .line 215
    invoke-virtual {v5, v2, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    const-string v1, "purchase_country"

    .line 220
    invoke-virtual {v5, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    const-string v0, "purchase_funnel_id"

    .line 225
    invoke-virtual {v5, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    const-string v0, "purchase_history"

    .line 230
    invoke-virtual {v5, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 233
    const-string v15, "referral_code"

    .line 235
    invoke-virtual {v5, v15, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    sget-object v15, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A06:Ljava/util/Set;

    .line 240
    invoke-static {v5, v15}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Set;)V

    .line 243
    move-object/from16 v15, p2

    .line 245
    invoke-virtual {v5, v1, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    move-object/from16 v1, p1

    .line 250
    invoke-virtual {v5, v3, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v1, "WHATSAPP"

    .line 255
    sget-object v3, LX/6J0;->A0K:LX/6J0;

    .line 257
    invoke-static {v1, v3}, LX/Rah;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 260
    move-result-object v1

    .line 261
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 264
    if-eq v1, v3, :cond_10f

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    goto :goto_110

    .line 271
    :cond_10f
    move-object v1, v7

    .line 272
    :goto_110
    if-eqz v1, :cond_113

    .line 274
    goto :goto_117

    .line 275
    :cond_113
    invoke-virtual {v5, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;)V

    .line 278
    goto :goto_11a

    .line 279
    :goto_117
    invoke-virtual {v5, v4, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :goto_11a
    const-string v4, "ANDROID"

    .line 284
    new-instance v3, LX/Qmu;

    .line 286
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;-><init>()V

    .line 289
    const-string v1, "sdk"

    .line 291
    invoke-virtual {v3, v1, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/4 v4, 0x2

    .line 295
    const-string v1, "version"

    .line 297
    invoke-static {v3, v1, v4}, LX/N21;->A1D(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;I)V

    .line 300
    move-object/from16 v1, p0

    .line 302
    invoke-virtual {v5, v3, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A05(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 305
    if-eqz v8, :cond_136

    .line 307
    invoke-virtual {v5, v2, v8}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    :cond_136
    if-eqz p5, :cond_13f

    .line 312
    invoke-static/range {p5 .. p5}, LX/Rc2;->A00(Ljava/util/List;)Ljava/util/List;

    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v5, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0B(Ljava/lang/String;Ljava/util/List;)V

    .line 319
    :cond_13f
    invoke-static {}, LX/Rc3;->A00()LX/Rzd;

    .line 322
    move-result-object v2

    .line 323
    iget-object v1, v2, LX/Rzd;->A01:LX/0pP;

    .line 325
    const-string v0, "input"

    .line 327
    invoke-virtual {v1, v5, v0}, LX/0pP;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    .line 330
    iput-boolean v10, v2, LX/Rzd;->A00:Z

    .line 332
    invoke-virtual {v2}, LX/Rzd;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    .line 335
    move-result-object v1

    .line 336
    iget-object v0, v9, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A03:LX/TZY;

    .line 338
    invoke-interface {v0}, LX/TZY;->B8o()LX/Iuj;

    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_15b

    .line 344
    invoke-interface {v1, v0}, LX/0qH;->setOverrideRequestURL(LX/Iuj;)LX/0qH;

    .line 347
    :cond_15b
    iput-object v7, v6, LX/TDo;->A01:Ljava/lang/Object;

    .line 349
    iput-object v9, v6, LX/TDo;->A02:Ljava/lang/Object;

    .line 351
    iput v10, v6, LX/TDo;->A00:I

    .line 353
    sget-object v0, LX/TG7;->A00:LX/TG7;

    .line 355
    invoke-static {v1, v9, v6, v0}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A02(LX/0qH;Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 358
    move-result-object v1

    .line 359
    if-ne v1, v11, :cond_16d

    .line 361
    return-object v11

    .line 362
    :goto_16a
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 365
    :cond_16d
    check-cast v1, LX/QbW;

    .line 367
    invoke-static {v1}, Lcom/facebook/payments/dcp/iap/internal/mutator/IapMutator;->A04(LX/QbW;)Ljava/util/List;

    .line 370
    move-result-object v4

    .line 371
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_21f

    .line 377
    if-ne v4, v11, :cond_17f

    .line 379
    return-object v11

    .line 380
    :goto_17c
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 383
    :cond_17f
    check-cast v4, Ljava/util/List;
    :try_end_181
    .catchall {:try_start_55 .. :try_end_181} :catchall_22c

    .line 385
    const/4 v0, 0x2

    .line 386
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 389
    const/4 v8, 0x0

    .line 390
    if-eqz v14, :cond_1bf

    .line 392
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 395
    move-result-object v7

    .line 396
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 399
    move-result-object v5

    .line 400
    :cond_190
    :goto_190
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_1c0

    .line 406
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 409
    move-result-object v3

    .line 410
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v2

    .line 414
    :cond_19e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1bd

    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v1

    .line 424
    move-object v0, v1

    .line 425
    check-cast v0, LX/Qy0;

    .line 427
    iget-object v0, v0, LX/Qy0;->A04:Ljava/lang/String;

    .line 429
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_19e

    .line 435
    :goto_1b3
    check-cast v1, LX/Qy0;

    .line 437
    if-eqz v1, :cond_190

    .line 439
    iget-object v0, v1, LX/Qy0;->A03:Ljava/lang/String;

    .line 441
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    goto :goto_190

    .line 445
    :cond_1bd
    move-object v1, v8

    .line 446
    goto :goto_1b3

    .line 447
    :cond_1bf
    move-object v7, v8

    .line 448
    :cond_1c0
    if-eqz v13, :cond_1fa

    .line 450
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 453
    move-result-object v6

    .line 454
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 457
    move-result-object v5

    .line 458
    :cond_1ca
    :goto_1ca
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1f9

    .line 464
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v2

    .line 472
    :cond_1d8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1f7

    .line 478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v1

    .line 482
    move-object v0, v1

    .line 483
    check-cast v0, LX/Qy0;

    .line 485
    iget-object v0, v0, LX/Qy0;->A04:Ljava/lang/String;

    .line 487
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_1d8

    .line 493
    :goto_1ed
    check-cast v1, LX/Qy0;

    .line 495
    if-eqz v1, :cond_1ca

    .line 497
    iget-object v0, v1, LX/Qy0;->A03:Ljava/lang/String;

    .line 499
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 502
    goto :goto_1ca

    .line 503
    :cond_1f7
    move-object v1, v8

    .line 504
    goto :goto_1ed

    .line 505
    :cond_1f9
    move-object v8, v6

    .line 506
    :cond_1fa
    invoke-static {v7, v8}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 509
    move-result-object v0

    .line 510
    iget-object v3, v0, LX/08V;->first:Ljava/lang/Object;

    .line 512
    check-cast v3, Ljava/util/List;

    .line 514
    iget-object v1, v0, LX/08V;->second:Ljava/lang/Object;

    .line 516
    check-cast v1, Ljava/util/List;

    .line 518
    if-nez v3, :cond_20a

    .line 520
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 522
    :cond_20a
    if-nez v1, :cond_20e

    .line 524
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 526
    :cond_20e
    const/4 v0, 0x0

    .line 527
    new-instance v2, LX/SE1;

    .line 529
    invoke-direct {v2, v0, v0, v3, v1}, LX/SE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 532
    new-instance v1, LX/Sl0;

    .line 534
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 537
    new-instance v0, LX/0sK;

    .line 539
    invoke-direct {v0, v2, v4, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    return-object v0

    .line 543
    :cond_21f
    :try_start_21f
    const-string v0, "Empty GraphQL results"

    .line 545
    new-instance v1, Ljava/lang/Throwable;

    .line 547
    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 550
    goto :goto_22b

    .line 551
    :cond_227
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 554
    move-result-object v1

    .line 555
    :goto_22b
    throw v1
    :try_end_22c
    .catchall {:try_start_21f .. :try_end_22c} :catchall_22c

    .line 556
    :catchall_22c
    move-exception v4

    .line 557
    invoke-static {v12}, LX/8cX;->A1X(LX/0ds;)V

    .line 560
    const/4 v0, 0x0

    .line 561
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 563
    new-instance v2, LX/SE1;

    .line 565
    invoke-direct {v2, v0, v0, v3, v3}, LX/SE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 568
    new-instance v1, LX/Sl1;

    .line 570
    invoke-direct {v1, v4}, LX/Sl1;-><init>(Ljava/lang/Throwable;)V

    .line 573
    new-instance v0, LX/0sK;

    .line 575
    invoke-direct {v0, v2, v3, v1}, LX/0sK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 578
    return-object v0
.end method

.method public static final A03(Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;LX/TQO;LX/Qxf;LX/0ds;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v14, p2

    .line 2
    move-object/from16 v13, p1

    .line 4
    const/4 v9, 0x1

    .line 5
    move-object/from16 v3, p3

    .line 7
    instance-of v0, v3, LX/TDT;

    .line 9
    if-eqz v0, :cond_13

    .line 11
    move-object v0, v3

    .line 12
    check-cast v0, LX/TDT;

    .line 14
    iget v1, v0, LX/TDT;->$t:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq v1, v9, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    move-object/from16 v10, p0

    .line 22
    if-eqz v0, :cond_40

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, LX/TDT;

    .line 27
    iget v2, v4, LX/TDT;->A00:I

    .line 29
    const/high16 v1, -0x80000000

    .line 31
    and-int v0, v2, v1

    .line 33
    if-eqz v0, :cond_40

    .line 35
    sub-int/2addr v2, v1

    .line 36
    iput v2, v4, LX/TDT;->A00:I

    .line 38
    :goto_26
    iget-object v15, v4, LX/TDT;->A09:Ljava/lang/Object;

    .line 40
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 42
    iget v0, v4, LX/TDT;->A00:I

    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v6, 0x3

    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_6a

    .line 51
    if-eq v0, v9, :cond_61

    .line 53
    if-eq v0, v8, :cond_53

    .line 55
    if-eq v0, v6, :cond_46

    .line 57
    if-eq v0, v7, :cond_46

    .line 59
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    new-instance v4, LX/TDT;

    .line 66
    invoke-direct {v4, v10, v3, v9}, LX/TDT;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_26

    .line 70
    :cond_46
    iget-object v13, v4, LX/TDT;->A02:Ljava/lang/Object;

    .line 72
    check-cast v13, LX/TQO;

    .line 74
    iget-object v14, v4, LX/TDT;->A01:Ljava/lang/Object;

    .line 76
    check-cast v14, LX/Qxf;

    .line 78
    :try_start_4e
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    goto/16 :goto_188
    :try_end_53
    .catchall {:try_start_4e .. :try_end_53} :catchall_17d

    .line 83
    :cond_53
    iget-object v8, v4, LX/TDT;->A04:Ljava/lang/Object;

    .line 85
    check-cast v8, Ljava/lang/String;

    .line 87
    iget-object v13, v4, LX/TDT;->A02:Ljava/lang/Object;

    .line 89
    check-cast v13, LX/TQO;

    .line 91
    iget-object v14, v4, LX/TDT;->A01:Ljava/lang/Object;

    .line 93
    check-cast v14, LX/Qxf;

    .line 95
    goto/16 :goto_146

    .line 97
    :cond_61
    iget-object v13, v4, LX/TDT;->A02:Ljava/lang/Object;

    .line 99
    check-cast v13, LX/TQO;

    .line 101
    iget-object v14, v4, LX/TDT;->A01:Ljava/lang/Object;

    .line 103
    check-cast v14, LX/Qxf;

    .line 105
    goto :goto_96

    .line 106
    :cond_6a
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 109
    :try_start_6d
    iget-object v0, v14, LX/Qxf;->A05:Ljava/util/List;

    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_81

    .line 117
    sget-object v1, LX/JYp;->A01:LX/Kms;

    .line 119
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v10, v13, v14, v0}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A04(LX/Kms;Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;LX/TQO;LX/Qxf;Ljava/util/Map;)V

    .line 126
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 128
    return-object v0

    .line 129
    :cond_81
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 132
    move-result-object v1
    :try_end_85
    .catchall {:try_start_6d .. :try_end_85} :catchall_17d

    .line 133
    :try_start_85
    iget-object v0, v10, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A03:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 135
    iput-object v14, v4, LX/TDT;->A01:Ljava/lang/Object;

    .line 137
    iput-object v13, v4, LX/TDT;->A02:Ljava/lang/Object;

    .line 139
    iput-object v1, v4, LX/TDT;->A03:Ljava/lang/Object;

    .line 141
    iput v9, v4, LX/TDT;->A00:I

    .line 143
    invoke-virtual {v0, v4}, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A02(LX/0ds;)Ljava/lang/Object;

    .line 146
    move-result-object v15

    .line 147
    if-ne v15, v5, :cond_99

    .line 149
    return-object v5

    .line 150
    :goto_96
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 153
    :cond_99
    check-cast v15, Ljava/lang/String;
    :try_end_9b
    .catchall {:try_start_85 .. :try_end_9b} :catchall_178

    .line 155
    :try_start_9b
    iget-object v0, v14, LX/Qxf;->A02:Ljava/lang/Integer;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 160
    move-result v0

    .line 161
    if-eq v0, v9, :cond_d6

    .line 163
    if-ne v0, v2, :cond_d0

    .line 165
    iget-object v2, v14, LX/Qxf;->A06:Ljava/util/List;

    .line 167
    if-nez v2, :cond_ab

    .line 169
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 171
    :cond_ab
    iget-object v1, v14, LX/Qxf;->A07:Ljava/util/List;

    .line 173
    if-nez v1, :cond_b1

    .line 175
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 177
    :cond_b1
    const/4 v0, 0x0

    .line 178
    new-instance v11, LX/SE1;

    .line 180
    invoke-direct {v11, v0, v0, v2, v1}, LX/SE1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 183
    sget-object v16, LX/01l;->A00:LX/01l;

    .line 185
    sget-object v12, LX/Sl2;->A00:LX/Sl2;

    .line 187
    iput-object v14, v4, LX/TDT;->A01:Ljava/lang/Object;

    .line 189
    iput-object v13, v4, LX/TDT;->A02:Ljava/lang/Object;

    .line 191
    iput-object v0, v4, LX/TDT;->A03:Ljava/lang/Object;

    .line 193
    iput-object v0, v4, LX/TDT;->A04:Ljava/lang/Object;

    .line 195
    iput-object v0, v4, LX/TDT;->A05:Ljava/lang/Object;

    .line 197
    iput v7, v4, LX/TDT;->A00:I

    .line 199
    move-object/from16 v17, v4

    .line 201
    invoke-direct/range {v10 .. v17}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A00(LX/SE1;LX/TKy;LX/TQO;LX/Qxf;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    if-ne v0, v5, :cond_188

    .line 207
    return-object v5

    .line 208
    :cond_d0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 211
    move-result-object v0

    .line 212
    goto/16 :goto_17c

    .line 214
    :cond_d6
    iget-object v0, v10, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A03:Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 216
    sget-object v1, LX/RPA;->A03:LX/RPA;

    .line 218
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A00:LX/JGO;

    .line 220
    invoke-static {v1, v0}, LX/J2g;->A00(LX/RPA;LX/JGO;)LX/JhS;

    .line 223
    move-result-object v0

    .line 224
    iget-object v1, v0, LX/JhS;->A02:Ljava/lang/Object;

    .line 226
    monitor-enter v1
    :try_end_e3
    .catchall {:try_start_9b .. :try_end_e3} :catchall_17d

    .line 227
    :try_start_e3
    iget-object v0, v0, LX/JhS;->A00:LX/Jze;
    :try_end_e5
    .catchall {:try_start_e3 .. :try_end_e5} :catchall_17a

    .line 229
    :try_start_e5
    monitor-exit v1

    .line 230
    if-eqz v0, :cond_10f

    .line 232
    iget-object v0, v0, LX/Jze;->A00:Ljava/lang/Object;

    .line 234
    check-cast v0, Ljava/util/List;

    .line 236
    if-eqz v0, :cond_10f

    .line 238
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 241
    move-result-object v7

    .line 242
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v9

    .line 246
    :goto_f6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_111

    .line 252
    invoke-static {v9}, LX/Qal;->A0T(Ljava/util/Iterator;)LX/R18;

    .line 255
    move-result-object v0

    .line 256
    iget-object v2, v0, LX/R18;->A09:Ljava/lang/String;

    .line 258
    iget-object v0, v0, LX/R18;->A02:LX/Qwz;

    .line 260
    iget-object v1, v0, LX/Qwz;->A01:Ljava/lang/String;

    .line 262
    new-instance v0, LX/Qx6;

    .line 264
    invoke-direct {v0, v2, v1}, LX/Qx6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    goto :goto_f6

    .line 271
    :cond_10f
    const/4 v7, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    :cond_111
    iput-boolean v3, v14, LX/Qxf;->A00:Z

    .line 275
    iget-object v3, v14, LX/Qxf;->A06:Ljava/util/List;

    .line 277
    if-nez v3, :cond_119

    .line 279
    sget-object v3, LX/01l;->A00:LX/01l;

    .line 281
    :cond_119
    iget-object v2, v14, LX/Qxf;->A07:Ljava/util/List;

    .line 283
    if-nez v2, :cond_11f

    .line 285
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 287
    :cond_11f
    iget-object v1, v14, LX/Qxf;->A08:Ljava/util/Map;

    .line 289
    iput-object v14, v4, LX/TDT;->A01:Ljava/lang/Object;

    .line 291
    iput-object v13, v4, LX/TDT;->A02:Ljava/lang/Object;

    .line 293
    const/4 v0, 0x0

    .line 294
    iput-object v0, v4, LX/TDT;->A03:Ljava/lang/Object;

    .line 296
    iput-object v15, v4, LX/TDT;->A04:Ljava/lang/Object;

    .line 298
    iput-object v0, v4, LX/TDT;->A05:Ljava/lang/Object;

    .line 300
    iput v8, v4, LX/TDT;->A00:I

    .line 302
    move-object v8, v15

    .line 303
    move-object/from16 v17, v10

    .line 305
    move-object/from16 v16, v10

    .line 307
    move-object/from16 v18, v15

    .line 309
    move-object/from16 v19, v3

    .line 311
    move-object/from16 p0, v2

    .line 313
    move-object/from16 p1, v7

    .line 315
    move-object/from16 p2, v1

    .line 317
    move-object/from16 p3, v4

    .line 319
    invoke-static/range {v16 .. v23}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A02(Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 322
    move-result-object v15

    .line 323
    if-ne v15, v5, :cond_149

    .line 325
    return-object v5

    .line 326
    :goto_146
    invoke-static {v15}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 329
    :cond_149
    check-cast v15, LX/0sK;

    .line 331
    iget-object v3, v15, LX/0sK;->first:Ljava/lang/Object;

    .line 333
    check-cast v3, LX/SE1;

    .line 335
    iget-object v2, v15, LX/0sK;->second:Ljava/lang/Object;

    .line 337
    check-cast v2, Ljava/util/List;

    .line 339
    iget-object v1, v15, LX/0sK;->third:Ljava/lang/Object;

    .line 341
    check-cast v1, LX/TKy;

    .line 343
    iput-object v14, v4, LX/TDT;->A01:Ljava/lang/Object;

    .line 345
    iput-object v13, v4, LX/TDT;->A02:Ljava/lang/Object;

    .line 347
    const/4 v0, 0x0

    .line 348
    iput-object v0, v4, LX/TDT;->A03:Ljava/lang/Object;

    .line 350
    iput-object v0, v4, LX/TDT;->A04:Ljava/lang/Object;

    .line 352
    iput-object v0, v4, LX/TDT;->A05:Ljava/lang/Object;

    .line 354
    iput-object v0, v4, LX/TDT;->A06:Ljava/lang/Object;

    .line 356
    iput-object v0, v4, LX/TDT;->A07:Ljava/lang/Object;

    .line 358
    iput-object v0, v4, LX/TDT;->A08:Ljava/lang/Object;

    .line 360
    iput v6, v4, LX/TDT;->A00:I

    .line 362
    move-object v11, v3

    .line 363
    move-object v12, v1

    .line 364
    move-object v15, v8

    .line 365
    move-object/from16 v16, v2

    .line 367
    move-object/from16 v17, v4

    .line 369
    invoke-direct/range {v10 .. v17}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A00(LX/SE1;LX/TKy;LX/TQO;LX/Qxf;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    if-ne v0, v5, :cond_188

    .line 375
    return-object v5
    :try_end_178
    .catchall {:try_start_e5 .. :try_end_178} :catchall_17d

    .line 376
    :catchall_178
    move-exception v0

    .line 377
    goto :goto_17c

    .line 378
    :catchall_17a
    :try_start_17a
    move-exception v0

    .line 379
    monitor-exit v1

    .line 380
    :goto_17c
    throw v0
    :try_end_17d
    .catchall {:try_start_17a .. :try_end_17d} :catchall_17d

    .line 381
    :catchall_17d
    move-exception v1

    .line 382
    invoke-static {v4}, LX/8cX;->A1X(LX/0ds;)V

    .line 385
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 388
    move-result-object v0

    .line 389
    invoke-static {v10, v13, v14, v1, v0}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A05(Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;LX/TQO;LX/Qxf;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 392
    :cond_188
    :goto_188
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 394
    return-object v0
.end method

.method public static final A04(LX/Kms;Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;LX/TQO;LX/Qxf;Ljava/util/Map;)V
    .registers 8

    .line 0
    const-string v0, "FETCH_DCPCATALOG"

    .line 2
    invoke-static {p0, v0}, LX/SQ4;->A00(LX/Kms;Ljava/lang/String;)LX/Qn5;

    .line 5
    move-result-object v2

    .line 6
    iget-object v0, p1, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A00:LX/SRr;

    .line 8
    invoke-virtual {v0, v2, p3, p4}, LX/SRr;->A0H(LX/Qn5;LX/Qxf;Ljava/util/Map;)V

    .line 11
    sget-object v1, LX/RSN;->A0A:LX/RSN;

    .line 13
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p2, v2, p0, v1, v0}, LX/TQO;->CVd(LX/Qn5;LX/Kms;LX/RSN;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public static final A05(Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;LX/TQO;LX/Qxf;Ljava/lang/Throwable;Ljava/util/Map;)V
    .registers 9

    .line 0
    sget-object v2, LX/SQ4;->A00:LX/SQ4;

    .line 2
    iget-object v1, p0, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A07:LX/TS1;

    .line 4
    const-string v0, "FETCH_DCPCATALOG"

    .line 6
    invoke-virtual {v2, v1, v0, p3}, LX/SQ4;->A03(LX/TS1;Ljava/lang/String;Ljava/lang/Throwable;)LX/Qn5;

    .line 9
    move-result-object v3

    .line 10
    iget-object v0, p0, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A00:LX/SRr;

    .line 12
    invoke-virtual {v0, v3, p2, p4}, LX/SRr;->A0H(LX/Qn5;LX/Qxf;Ljava/util/Map;)V

    .line 15
    sget-object v2, LX/JYp;->A02:LX/Kms;

    .line 17
    sget-object v1, LX/RSN;->A0A:LX/RSN;

    .line 19
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v3, v2, v1, v0}, LX/TQO;->CVd(LX/Qn5;LX/Kms;LX/RSN;Ljava/util/Map;)V

    .line 26
    return-void
.end method
