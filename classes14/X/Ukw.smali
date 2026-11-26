.class public abstract LX/Ukw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/UWM;

.field public A01:[C

.field public A02:[I

.field public A03:[I

.field public A04:[[I

.field public final A05:LX/Uft;

.field public final A06:LX/Uft;

.field public final A07:LX/UX6;

.field public final A08:LX/UbN;

.field public final A09:LX/Ug8;

.field public final A0A:LX/UWN;

.field public final A0B:Ljava/util/Set;

.field public final A0C:[B

.field public final A0D:[B

.field public final A0E:[I

.field public final A0F:[LX/UXZ;

.field public final A0G:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V
    .registers 38

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v4, p0

    .line 3
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 6
    move-object/from16 v3, p2

    .line 8
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 11
    move-result v6

    .line 12
    new-array v2, v6, [Ljava/lang/String;

    .line 14
    const/16 v19, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v1, v6, :cond_20

    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/UYk;

    .line 25
    iget-object v0, v0, LX/UYk;->A00:Ljava/lang/String;

    .line 27
    aput-object v0, v2, v1

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_11

    .line 32
    :cond_20
    iput-object v2, v4, LX/Ukw;->A0G:[Ljava/lang/String;

    .line 34
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 37
    move-result-object v7

    .line 38
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v6

    .line 42
    :goto_2a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_56

    .line 48
    invoke-static {v6}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, LX/Ukl;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v1

    .line 64
    :goto_40
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_52

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, LX/UTn;

    .line 76
    iget-object v0, v0, LX/UTn;->A02:Ljava/lang/String;

    .line 78
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_40

    .line 82
    :cond_52
    invoke-static {v2, v7}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 85
    goto :goto_2a

    .line 86
    :cond_56
    iput-object v7, v4, LX/Ukw;->A0B:Ljava/util/Set;

    .line 88
    new-instance v0, LX/Ug8;

    .line 90
    invoke-direct {v0}, LX/Ug8;-><init>()V

    .line 93
    iput-object v0, v4, LX/Ukw;->A09:LX/Ug8;

    .line 95
    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [LX/UXZ;

    .line 98
    iput-object v0, v4, LX/Ukw;->A0F:[LX/UXZ;

    .line 100
    new-instance v0, LX/Uft;

    .line 102
    invoke-direct {v0}, LX/Uft;-><init>()V

    .line 105
    iput-object v0, v4, LX/Ukw;->A06:LX/Uft;

    .line 107
    new-array v0, v5, [[I

    .line 109
    iput-object v0, v4, LX/Ukw;->A04:[[I

    .line 111
    new-array v0, v5, [I

    .line 113
    iput-object v0, v4, LX/Ukw;->A03:[I

    .line 115
    new-array v0, v5, [C

    .line 117
    iput-object v0, v4, LX/Ukw;->A01:[C

    .line 119
    new-instance v0, LX/Uft;

    .line 121
    invoke-direct {v0}, LX/Uft;-><init>()V

    .line 124
    iput-object v0, v4, LX/Ukw;->A05:LX/Uft;

    .line 126
    const/4 v8, 0x0

    .line 127
    move-object/from16 v9, p4

    .line 129
    if-eqz p4, :cond_b5

    .line 131
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 134
    move-result v7

    .line 135
    new-array v6, v7, [I

    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_8a
    if-ge v2, v7, :cond_ad

    .line 140
    if-ltz v2, :cond_a8

    .line 142
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 145
    move-result v0

    .line 146
    if-ge v2, v0, :cond_a8

    .line 148
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    :goto_98
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 155
    move-result v1

    .line 156
    const v0, -0x7fffffff

    .line 159
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 162
    move-result v0

    .line 163
    aput v0, v6, v2

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_8a

    .line 168
    :cond_a8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v0

    .line 172
    goto :goto_98

    .line 173
    :cond_ad
    const/4 v1, 0x0

    .line 174
    :goto_ae
    if-ge v1, v7, :cond_b5

    .line 176
    aget v0, v6, v1

    .line 178
    if-eqz v0, :cond_190

    .line 180
    move-object v8, v6

    .line 181
    :cond_b5
    iput-object v8, v4, LX/Ukw;->A0E:[I

    .line 183
    invoke-static/range {p3 .. p3}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 186
    move-result-object v16

    .line 187
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190
    move-result v1

    .line 191
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 194
    move-result v0

    .line 195
    new-instance v6, LX/UUx;

    .line 197
    invoke-direct {v6, v1, v0}, LX/UUx;-><init>(II)V

    .line 200
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    move-result-object v15

    .line 204
    :cond_cc
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_194

    .line 210
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    move-result-object v7

    .line 214
    check-cast v7, LX/UYk;

    .line 216
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v14

    .line 220
    :cond_dc
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_cc

    .line 226
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    iget-object v0, v7, LX/UYk;->A01:Ljava/util/Map;

    .line 232
    invoke-static {v1, v0}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_18c

    .line 238
    invoke-static {v0}, LX/Ukl;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 241
    move-result-object v2

    .line 242
    :goto_f2
    iget-object v1, v6, LX/UUx;->A05:LX/Uft;

    .line 244
    iget-object v3, v6, LX/UUx;->A08:LX/Uft;

    .line 246
    iget v0, v3, LX/Uft;->A00:I

    .line 248
    invoke-virtual {v1, v0}, LX/Uft;->A01(I)V

    .line 251
    iget v1, v6, LX/UUx;->A00:I

    .line 253
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 256
    move-result v0

    .line 257
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 260
    move-result v0

    .line 261
    iput v0, v6, LX/UUx;->A00:I

    .line 263
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v13

    .line 267
    :goto_10b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_dc

    .line 273
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v10

    .line 277
    check-cast v10, LX/UTn;

    .line 279
    iget-object v8, v10, LX/UTn;->A02:Ljava/lang/String;

    .line 281
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 284
    move-result v9

    .line 285
    const/4 v11, 0x0

    .line 286
    :goto_11e
    if-ge v11, v9, :cond_137

    .line 288
    iget-object v0, v10, LX/UTn;->A04:[I

    .line 290
    aget v1, v0, v11

    .line 292
    iget v2, v10, LX/UTn;->A01:I

    .line 294
    add-int v0, v2, v11

    .line 296
    if-ne v1, v0, :cond_166

    .line 298
    iget-object v0, v10, LX/UTn;->A03:[I

    .line 300
    aget v1, v0, v11

    .line 302
    add-int v0, v2, v11

    .line 304
    add-int/lit8 v0, v0, 0x1

    .line 306
    if-ne v1, v0, :cond_166

    .line 308
    add-int/lit8 v11, v11, 0x1

    .line 310
    goto :goto_11e

    .line 311
    :cond_137
    iget v1, v10, LX/UTn;->A00:I

    .line 313
    iget v2, v10, LX/UTn;->A01:I

    .line 315
    add-int v0, v2, v9

    .line 317
    if-ne v1, v0, :cond_166

    .line 319
    :cond_13f
    iget-object v1, v6, LX/UUx;->A0B:Ljava/util/HashMap;

    .line 321
    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_159

    .line 327
    iget-object v0, v6, LX/UUx;->A0A:Ljava/util/ArrayList;

    .line 329
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 332
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 335
    move-result v0

    .line 336
    add-int/lit8 v0, v0, -0x1

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v1, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    :cond_159
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 348
    move-result v0

    .line 349
    invoke-virtual {v3, v0}, LX/Uft;->A01(I)V

    .line 352
    iget-object v0, v6, LX/UUx;->A09:LX/Uft;

    .line 354
    invoke-virtual {v0, v2}, LX/Uft;->A01(I)V

    .line 357
    goto :goto_10b

    .line 358
    :cond_166
    iget-object v1, v6, LX/UUx;->A07:LX/Uft;

    .line 360
    iget v0, v3, LX/Uft;->A00:I

    .line 362
    invoke-virtual {v1, v0}, LX/Uft;->A01(I)V

    .line 365
    iget-object v1, v6, LX/UUx;->A06:LX/Uft;

    .line 367
    iget-object v12, v6, LX/UUx;->A04:LX/Uft;

    .line 369
    iget v0, v12, LX/Uft;->A00:I

    .line 371
    invoke-virtual {v1, v0}, LX/Uft;->A01(I)V

    .line 374
    const/4 v11, 0x0

    .line 375
    :goto_177
    if-ge v11, v9, :cond_13f

    .line 377
    iget-object v0, v10, LX/UTn;->A04:[I

    .line 379
    aget v0, v0, v11

    .line 381
    invoke-virtual {v12, v0}, LX/Uft;->A01(I)V

    .line 384
    iget-object v1, v6, LX/UUx;->A03:LX/Uft;

    .line 386
    iget-object v0, v10, LX/UTn;->A03:[I

    .line 388
    aget v0, v0, v11

    .line 390
    invoke-virtual {v1, v0}, LX/Uft;->A01(I)V

    .line 393
    add-int/lit8 v11, v11, 0x1

    .line 395
    goto :goto_177

    .line 396
    :cond_18c
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 398
    goto/16 :goto_f2

    .line 400
    :cond_190
    add-int/lit8 v1, v1, 0x1

    .line 402
    goto/16 :goto_ae

    .line 404
    :cond_194
    iget-object v10, v6, LX/UUx;->A05:LX/Uft;

    .line 406
    iget-object v7, v6, LX/UUx;->A08:LX/Uft;

    .line 408
    iget v0, v7, LX/Uft;->A00:I

    .line 410
    invoke-virtual {v10, v0}, LX/Uft;->A01(I)V

    .line 413
    iget-object v0, v6, LX/UUx;->A0A:Ljava/util/ArrayList;

    .line 415
    invoke-static {v0, v5}, LX/2Ai;->A1b(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    .line 418
    move-result-object v9

    .line 419
    invoke-static {v9, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 422
    array-length v14, v9

    .line 423
    const/4 v0, 0x1

    .line 424
    if-le v14, v0, :cond_1ad

    .line 426
    invoke-static {v9}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 429
    :cond_1ad
    new-array v1, v14, [I

    .line 431
    const/4 v11, 0x0

    .line 432
    const/4 v8, 0x0

    .line 433
    :goto_1b1
    if-ge v11, v14, :cond_1ca

    .line 435
    aget-object v3, v9, v11

    .line 437
    add-int/lit8 v2, v8, 0x1

    .line 439
    iget-object v0, v6, LX/UUx;->A0B:Ljava/util/HashMap;

    .line 441
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 444
    invoke-static {v0, v3}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 451
    move-result v0

    .line 452
    aput v8, v1, v0

    .line 454
    add-int/lit8 v11, v11, 0x1

    .line 456
    move v8, v2

    .line 457
    goto :goto_1b1

    .line 458
    :cond_1ca
    add-int/lit8 v17, v14, 0x1

    .line 460
    move/from16 v0, v17

    .line 462
    new-array v13, v0, [I

    .line 464
    const/4 v0, 0x0

    .line 465
    :goto_1d1
    if-ge v0, v14, :cond_1e2

    .line 467
    add-int/lit8 v3, v0, 0x1

    .line 469
    aget v2, v13, v0

    .line 471
    aget-object v0, v9, v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 476
    move-result v0

    .line 477
    add-int/2addr v2, v0

    .line 478
    aput v2, v13, v3

    .line 480
    move v0, v3

    .line 481
    goto :goto_1d1

    .line 482
    :cond_1e2
    aget v0, v13, v14

    .line 484
    new-array v0, v0, [C

    .line 486
    move-object/from16 v20, v0

    .line 488
    const/4 v12, 0x0

    .line 489
    const/4 v0, 0x0

    .line 490
    :goto_1ea
    if-ge v12, v14, :cond_1ff

    .line 492
    aget-object v11, v9, v12

    .line 494
    add-int/lit8 v8, v0, 0x1

    .line 496
    aget v3, v13, v0

    .line 498
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 501
    move-result v2

    .line 502
    move-object/from16 v0, v20

    .line 504
    invoke-virtual {v11, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 507
    add-int/lit8 v12, v12, 0x1

    .line 509
    move v0, v8

    .line 510
    goto :goto_1ea

    .line 511
    :cond_1ff
    invoke-static {v10}, LX/Uft;->A00(LX/Uft;)[I

    .line 514
    move-result-object v3

    .line 515
    iget v9, v7, LX/Uft;->A00:I

    .line 517
    new-array v2, v9, [I

    .line 519
    const/4 v8, 0x0

    .line 520
    :goto_208
    if-ge v8, v9, :cond_215

    .line 522
    iget-object v0, v7, LX/Uft;->A01:[I

    .line 524
    aget v0, v0, v8

    .line 526
    aget v0, v1, v0

    .line 528
    aput v0, v2, v8

    .line 530
    add-int/lit8 v8, v8, 0x1

    .line 532
    goto :goto_208

    .line 533
    :cond_215
    iget v12, v6, LX/UUx;->A02:I

    .line 535
    new-array v15, v14, [Z

    .line 537
    const/16 v0, 0xa

    .line 539
    if-lt v12, v0, :cond_25d

    .line 541
    iget v11, v6, LX/UUx;->A01:I

    .line 543
    if-eqz v11, :cond_25d

    .line 545
    new-array v10, v14, [I

    .line 547
    new-array v9, v14, [I

    .line 549
    const/4 v1, 0x0

    .line 550
    :goto_226
    if-ge v1, v14, :cond_22e

    .line 552
    const/4 v0, -0x1

    .line 553
    aput v0, v9, v1

    .line 555
    add-int/lit8 v1, v1, 0x1

    .line 557
    goto :goto_226

    .line 558
    :cond_22e
    const/4 v8, 0x0

    .line 559
    :cond_22f
    mul-int v0, v8, v11

    .line 561
    aget v7, v3, v0

    .line 563
    add-int/lit8 v0, v0, 0x1

    .line 565
    aget v16, v3, v0

    .line 567
    :goto_237
    move/from16 v0, v16

    .line 569
    if-ge v7, v0, :cond_249

    .line 571
    aget v1, v2, v7

    .line 573
    aget v0, v9, v1

    .line 575
    if-eq v0, v8, :cond_246

    .line 577
    aput v8, v9, v1

    .line 579
    invoke-static {v10, v1}, LX/TaS;->A1O([II)V

    .line 582
    :cond_246
    add-int/lit8 v7, v7, 0x1

    .line 584
    goto :goto_237

    .line 585
    :cond_249
    add-int/lit8 v8, v8, 0x1

    .line 587
    if-lt v8, v12, :cond_22f

    .line 589
    const/4 v7, 0x0

    .line 590
    :goto_24e
    if-ge v7, v14, :cond_25d

    .line 592
    aget v0, v10, v7

    .line 594
    mul-int/lit8 v1, v0, 0x2

    .line 596
    const/4 v0, 0x0

    .line 597
    if-lt v1, v12, :cond_258

    .line 599
    const/4 v0, 0x1

    .line 600
    :cond_258
    aput-boolean v0, v15, v7

    .line 602
    add-int/lit8 v7, v7, 0x1

    .line 604
    goto :goto_24e

    .line 605
    :cond_25d
    move/from16 v0, v17

    .line 607
    invoke-static {v13, v0}, LX/Ukw;->A01([II)LX/Ugb;

    .line 610
    move-result-object v7

    .line 611
    new-instance v18, LX/UbN;

    .line 613
    move-object/from16 v1, v20

    .line 615
    move-object/from16 v0, v18

    .line 617
    invoke-direct {v0, v7, v1, v15}, LX/UbN;-><init>(LX/Ugb;[C[Z)V

    .line 620
    iget v0, v6, LX/UUx;->A01:I

    .line 622
    add-int/lit8 v9, v12, 0x1

    .line 624
    new-array v8, v9, [I

    .line 626
    const/4 v7, 0x0

    .line 627
    :goto_273
    if-ge v7, v9, :cond_27e

    .line 629
    mul-int v1, v0, v7

    .line 631
    aget v1, v3, v1

    .line 633
    aput v1, v8, v7

    .line 635
    add-int/lit8 v7, v7, 0x1

    .line 637
    goto :goto_273

    .line 638
    :cond_27e
    invoke-static {v8, v9}, LX/Ukw;->A01([II)LX/Ugb;

    .line 641
    move-result-object v21

    .line 642
    add-int/lit8 v10, v0, -0x1

    .line 644
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 647
    move-result v1

    .line 648
    mul-int/2addr v12, v1

    .line 649
    new-array v9, v12, [I

    .line 651
    const/4 v8, 0x0

    .line 652
    :goto_28c
    if-ge v8, v12, :cond_2a0

    .line 654
    div-int v11, v8, v10

    .line 656
    rem-int v1, v8, v10

    .line 658
    add-int/lit8 v1, v1, 0x1

    .line 660
    mul-int/2addr v11, v0

    .line 661
    add-int/2addr v1, v11

    .line 662
    aget v7, v3, v1

    .line 664
    aget v1, v3, v11

    .line 666
    sub-int/2addr v7, v1

    .line 667
    aput v7, v9, v8

    .line 669
    add-int/lit8 v8, v8, 0x1

    .line 671
    goto :goto_28c

    .line 672
    :cond_2a0
    invoke-static {v9, v12}, LX/Ukw;->A01([II)LX/Ugb;

    .line 675
    move-result-object v22

    .line 676
    array-length v1, v2

    .line 677
    invoke-static {v2, v1}, LX/Ukw;->A01([II)LX/Ugb;

    .line 680
    move-result-object v23

    .line 681
    iget-object v7, v6, LX/UUx;->A09:LX/Uft;

    .line 683
    invoke-static {v7}, LX/Uft;->A00(LX/Uft;)[I

    .line 686
    move-result-object v8

    .line 687
    array-length v7, v8

    .line 688
    invoke-static {v8, v7}, LX/Ukw;->A01([II)LX/Ugb;

    .line 691
    move-result-object v24

    .line 692
    iget-object v7, v6, LX/UUx;->A07:LX/Uft;

    .line 694
    invoke-static {v7}, LX/Uft;->A00(LX/Uft;)[I

    .line 697
    move-result-object v26

    .line 698
    iget-object v7, v6, LX/UUx;->A06:LX/Uft;

    .line 700
    invoke-static {v7}, LX/Uft;->A00(LX/Uft;)[I

    .line 703
    move-result-object v27

    .line 704
    iget-object v7, v6, LX/UUx;->A04:LX/Uft;

    .line 706
    invoke-static {v7}, LX/Uft;->A00(LX/Uft;)[I

    .line 709
    move-result-object v28

    .line 710
    iget-object v7, v6, LX/UUx;->A03:LX/Uft;

    .line 712
    invoke-static {v7}, LX/Uft;->A00(LX/Uft;)[I

    .line 715
    move-result-object v29

    .line 716
    iget v6, v6, LX/UUx;->A00:I

    .line 718
    new-instance v17, LX/UX6;

    .line 720
    move-object/from16 v20, v17

    .line 722
    move-object/from16 v25, v18

    .line 724
    move/from16 v30, v0

    .line 726
    move/from16 v31, v6

    .line 728
    invoke-direct/range {v20 .. v31}, LX/UX6;-><init>(LX/Ugb;LX/Ugb;LX/Ugb;LX/Ugb;LX/UbN;[I[I[I[III)V

    .line 731
    new-array v9, v1, [J

    .line 733
    array-length v0, v3

    .line 734
    add-int/lit8 v13, v0, -0x1

    .line 736
    const/4 v12, 0x0

    .line 737
    const/4 v8, 0x0

    .line 738
    :cond_2e2
    const/16 v16, 0x20

    .line 740
    if-ge v12, v13, :cond_301

    .line 742
    aget v11, v3, v12

    .line 744
    add-int/lit8 v12, v12, 0x1

    .line 746
    aget v0, v3, v12

    .line 748
    add-int/lit8 v10, v0, -0x1

    .line 750
    :goto_2ee
    if-ge v11, v10, :cond_2e2

    .line 752
    add-int/lit8 v14, v8, 0x1

    .line 754
    aget v0, v2, v11

    .line 756
    int-to-long v0, v0

    .line 757
    shl-long v0, v0, v16

    .line 759
    add-int/lit8 v11, v11, 0x1

    .line 761
    aget v6, v2, v11

    .line 763
    int-to-long v6, v6

    .line 764
    or-long/2addr v0, v6

    .line 765
    aput-wide v0, v9, v8

    .line 767
    move v8, v14

    .line 768
    goto :goto_2ee

    .line 769
    :cond_301
    invoke-static {v9, v5, v8}, Ljava/util/Arrays;->sort([JII)V

    .line 772
    move-object/from16 v0, v18

    .line 774
    iget v13, v0, LX/UbN;->A01:I

    .line 776
    add-int/lit8 v12, v13, 0x1

    .line 778
    new-array v11, v12, [I

    .line 780
    new-array v10, v8, [I

    .line 782
    const/4 v7, 0x0

    .line 783
    const/4 v6, 0x0

    .line 784
    const/4 v3, 0x0

    .line 785
    :goto_311
    if-ge v7, v8, :cond_343

    .line 787
    if-lez v7, :cond_31f

    .line 789
    aget-wide v14, v9, v7

    .line 791
    add-int/lit8 v0, v7, -0x1

    .line 793
    aget-wide v1, v9, v0

    .line 795
    cmp-long v0, v14, v1

    .line 797
    if-eqz v0, :cond_340

    .line 799
    :cond_31f
    aget-wide v1, v9, v7

    .line 801
    ushr-long v14, v1, v16

    .line 803
    long-to-int v0, v14

    .line 804
    long-to-int v14, v1

    .line 805
    add-int/lit8 v1, v0, 0x1

    .line 807
    invoke-static {v11, v1}, LX/TaS;->A1O([II)V

    .line 810
    add-int/lit8 v2, v6, 0x1

    .line 812
    aput v14, v10, v6

    .line 814
    move-object/from16 v1, v18

    .line 816
    invoke-virtual {v1, v0}, LX/UbN;->A00(I)I

    .line 819
    move-result v1

    .line 820
    move-object/from16 v0, v18

    .line 822
    invoke-virtual {v0, v14}, LX/UbN;->A00(I)I

    .line 825
    move-result v0

    .line 826
    add-int/2addr v1, v0

    .line 827
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 830
    move-result v3

    .line 831
    move v6, v2

    .line 832
    :cond_340
    add-int/lit8 v7, v7, 0x1

    .line 834
    goto :goto_311

    .line 835
    :cond_343
    const/4 v0, 0x0

    .line 836
    :goto_344
    if-ge v0, v13, :cond_351

    .line 838
    add-int/lit8 v2, v0, 0x1

    .line 840
    aget v1, v11, v2

    .line 842
    aget v0, v11, v0

    .line 844
    add-int/2addr v1, v0

    .line 845
    aput v1, v11, v2

    .line 847
    move v0, v2

    .line 848
    goto :goto_344

    .line 849
    :cond_351
    invoke-static {v11, v12}, LX/Ukw;->A01([II)LX/Ugb;

    .line 852
    move-result-object v2

    .line 853
    invoke-static {v10, v6}, LX/Ukw;->A01([II)LX/Ugb;

    .line 856
    move-result-object v0

    .line 857
    new-instance v1, LX/UWN;

    .line 859
    invoke-direct {v1, v2, v0, v3}, LX/UWN;-><init>(LX/Ugb;LX/Ugb;I)V

    .line 862
    move-object/from16 v0, v17

    .line 864
    iput-object v0, v4, LX/Ukw;->A07:LX/UX6;

    .line 866
    iput-object v1, v4, LX/Ukw;->A0A:LX/UWN;

    .line 868
    iget-object v0, v0, LX/UX6;->A05:LX/UbN;

    .line 870
    iput-object v0, v4, LX/Ukw;->A08:LX/UbN;

    .line 872
    if-eqz p5, :cond_3d4

    .line 874
    iget-object v0, v4, LX/Ukw;->A0G:[Ljava/lang/String;

    .line 876
    array-length v9, v0

    .line 877
    new-array v7, v9, [I

    .line 879
    const/4 v8, 0x0

    .line 880
    :goto_370
    if-ge v8, v9, :cond_3d6

    .line 882
    iget-object v0, v4, LX/Ukw;->A0G:[Ljava/lang/String;

    .line 884
    aget-object v10, v0, v8

    .line 886
    sget v0, LX/UOC;->A00:I

    .line 888
    invoke-static {v10, v5}, LX/FOy;->A03(Ljava/lang/String;I)I

    .line 891
    move-result v6

    .line 892
    const/16 v0, 0xe

    .line 894
    const/4 v12, 0x0

    .line 895
    if-ne v6, v0, :cond_392

    .line 897
    const/4 v3, 0x0

    .line 898
    :cond_382
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    .line 901
    move-result v2

    .line 902
    const/16 v11, 0x41

    .line 904
    const/16 v1, 0x5b

    .line 906
    if-le v11, v2, :cond_398

    .line 908
    const/16 v0, 0x30

    .line 910
    const/16 v1, 0x3a

    .line 912
    if-le v0, v2, :cond_398

    .line 914
    :cond_392
    const/4 v0, 0x0

    .line 915
    :goto_393
    aput v0, v7, v8

    .line 917
    add-int/lit8 v8, v8, 0x1

    .line 919
    goto :goto_370

    .line 920
    :cond_398
    if-ge v2, v1, :cond_392

    .line 922
    add-int/lit8 v3, v3, 0x1

    .line 924
    if-lt v3, v6, :cond_382

    .line 926
    const/16 v6, 0x9

    .line 928
    const/16 v2, 0x9

    .line 930
    :cond_3a2
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 933
    move-result v0

    .line 934
    if-gt v11, v0, :cond_392

    .line 936
    const/16 v1, 0x5b

    .line 938
    if-ge v0, v1, :cond_392

    .line 940
    add-int/lit8 v2, v2, 0x1

    .line 942
    const/16 v3, 0xc

    .line 944
    if-lt v2, v3, :cond_3a2

    .line 946
    const/4 v2, 0x0

    .line 947
    :goto_3b3
    invoke-virtual {v10, v2}, Ljava/lang/String;->charAt(I)C

    .line 950
    move-result v0

    .line 951
    if-gt v11, v0, :cond_3c0

    .line 953
    if-ge v0, v1, :cond_3c0

    .line 955
    add-int/lit8 v2, v2, 0x1

    .line 957
    if-ge v2, v6, :cond_3c0

    .line 959
    goto :goto_3b3

    .line 960
    :cond_3c0
    sget-object v1, LX/UOC;->A01:Ljava/util/Map;

    .line 962
    invoke-static {v6, v3, v10}, LX/5UK;->A0n(IILjava/lang/String;)Ljava/lang/String;

    .line 965
    move-result-object v0

    .line 966
    invoke-static {v0, v1}, LX/2Ac;->A0y(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 969
    move-result-object v0

    .line 970
    if-eqz v0, :cond_3d0

    .line 972
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 975
    move-result v12

    .line 976
    :cond_3d0
    shl-int/lit8 v0, v12, 0x8

    .line 978
    or-int/2addr v0, v2

    .line 979
    goto :goto_393

    .line 980
    :cond_3d4
    new-array v7, v5, [I

    .line 982
    :cond_3d6
    array-length v6, v7

    .line 983
    const/4 v1, 0x0

    .line 984
    :goto_3d8
    if-ge v1, v6, :cond_40b

    .line 986
    aget v0, v7, v1

    .line 988
    if-eqz v0, :cond_3ee

    .line 990
    new-array v3, v6, [B

    .line 992
    const/4 v2, 0x0

    .line 993
    :goto_3e1
    if-ge v2, v6, :cond_3f1

    .line 995
    aget v1, v7, v2

    .line 997
    sget v0, LX/UOC;->A00:I

    .line 999
    and-int/lit16 v0, v1, 0xff

    .line 1001
    invoke-static {v3, v0, v2}, LX/TaS;->A05([BII)I

    .line 1004
    move-result v2

    .line 1005
    goto :goto_3e1

    .line 1006
    :cond_3ee
    add-int/lit8 v1, v1, 0x1

    .line 1008
    goto :goto_3d8

    .line 1009
    :cond_3f1
    iput-object v3, v4, LX/Ukw;->A0D:[B

    .line 1011
    new-array v2, v6, [B

    .line 1013
    :goto_3f5
    move/from16 v0, v19

    .line 1015
    if-ge v0, v6, :cond_408

    .line 1017
    aget v1, v7, v19

    .line 1019
    sget v0, LX/UOC;->A00:I

    .line 1021
    ushr-int/lit8 v0, v1, 0x8

    .line 1023
    and-int/lit16 v1, v0, 0xff

    .line 1025
    move/from16 v0, v19

    .line 1027
    invoke-static {v2, v1, v0}, LX/TaS;->A05([BII)I

    .line 1030
    move-result v19

    .line 1031
    goto :goto_3f5

    .line 1032
    :cond_408
    iput-object v2, v4, LX/Ukw;->A0C:[B

    .line 1034
    return-void

    .line 1035
    :cond_40b
    new-array v0, v5, [B

    .line 1037
    iput-object v0, v4, LX/Ukw;->A0D:[B

    .line 1039
    new-array v0, v5, [B

    .line 1041
    iput-object v0, v4, LX/Ukw;->A0C:[B

    .line 1043
    return-void
.end method

.method public static final A01([II)LX/Ugb;
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_3
    if-ge v2, p1, :cond_16

    .line 5
    aget v0, p0, v2

    .line 7
    if-ltz v0, :cond_f

    .line 9
    if-le v0, v1, :cond_c

    .line 11
    move v1, v0

    .line 12
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_3

    .line 15
    :cond_f
    const-string v0, "negative value"

    .line 17
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_16
    const/16 v0, 0xff

    .line 24
    if-gt v1, v0, :cond_25

    .line 26
    new-array v4, p1, [B

    .line 28
    :goto_1c
    if-ge v5, p1, :cond_47

    .line 30
    aget v0, p0, v5

    .line 32
    invoke-static {v4, v0, v5}, LX/TaS;->A05([BII)I

    .line 35
    move-result v5

    .line 36
    goto :goto_1c

    .line 37
    :cond_25
    const v0, 0xffff

    .line 40
    sget-object v4, LX/Ugb;->A04:[B

    .line 42
    if-gt v1, v0, :cond_3c

    .line 44
    new-array v3, p1, [C

    .line 46
    :goto_2e
    if-ge v5, p1, :cond_38

    .line 48
    aget v0, p0, v5

    .line 50
    int-to-char v0, v0

    .line 51
    aput-char v0, v3, v5

    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 55
    goto :goto_2e

    .line 56
    :cond_38
    sget-object v2, LX/Ugb;->A06:[I

    .line 58
    const/4 v1, 0x2

    .line 59
    goto :goto_4c

    .line 60
    :cond_3c
    sget-object v3, LX/Ugb;->A05:[C

    .line 62
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 69
    const/4 v1, 0x4

    .line 70
    goto :goto_4c

    .line 71
    :cond_47
    sget-object v3, LX/Ugb;->A05:[C

    .line 73
    sget-object v2, LX/Ugb;->A06:[I

    .line 75
    const/4 v1, 0x1

    .line 76
    :goto_4c
    new-instance v0, LX/Ugb;

    .line 78
    invoke-direct {v0, v4, v3, v2, v1}, LX/Ugb;-><init>([B[C[II)V

    .line 81
    return-object v0
.end method

.method public static final A02(LX/Ukw;Ljava/lang/String;Z)LX/UXV;
    .registers 31

    .line 0
    move-object/from16 v6, p0

    .line 2
    instance-of v0, v6, LX/U8p;

    .line 4
    move/from16 v26, v0

    .line 6
    move-object/from16 v5, p1

    .line 8
    move/from16 v27, p2

    .line 10
    if-eqz v0, :cond_199

    .line 12
    move-object v13, v6

    .line 13
    check-cast v13, LX/U8p;

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    new-instance p0, LX/UXV;

    .line 21
    invoke-direct/range {p0 .. p0}, LX/UXV;-><init>()V

    .line 24
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 27
    move-result v4

    .line 28
    iget v3, v13, LX/U8p;->A01:I

    .line 30
    add-int/lit8 v0, v3, 0x2

    .line 32
    if-gt v4, v0, :cond_214

    .line 34
    if-eqz p2, :cond_17e

    .line 36
    invoke-static {v5, v2}, LX/UKx;->A00(Ljava/lang/String;I)I

    .line 39
    move-result v7

    .line 40
    const/4 v0, 0x3

    .line 41
    const/4 v1, 0x0

    .line 42
    if-ne v4, v0, :cond_33

    .line 44
    invoke-static {v5, v2}, LX/Ukl;->A02(Ljava/lang/String;I)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_33

    .line 50
    const/4 v1, 0x1

    .line 51
    :cond_33
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v12

    .line 55
    invoke-static {v5, v2}, LX/Ukl;->A02(Ljava/lang/String;I)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5d

    .line 61
    const/16 v25, 0x0

    .line 63
    :goto_3f
    if-eqz v12, :cond_17e

    .line 65
    iget-object v7, v13, LX/U8p;->A00:[[I

    .line 67
    array-length v0, v7

    .line 68
    if-eqz v0, :cond_4d

    .line 70
    aget-object v0, v7, v2

    .line 72
    array-length v1, v0

    .line 73
    add-int/lit8 v0, v4, 0x1

    .line 75
    if-ge v1, v0, :cond_65

    .line 77
    :cond_4d
    add-int/lit8 v3, v3, 0x1

    .line 79
    new-array v7, v3, [[I

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_52
    if-ge v1, v3, :cond_63

    .line 84
    add-int/lit8 v0, v4, 0x1

    .line 86
    new-array v0, v0, [I

    .line 88
    aput-object v0, v7, v1

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_52

    .line 93
    :cond_5d
    const/4 v0, 0x1

    .line 94
    invoke-static {v5, v0}, LX/UKx;->A00(Ljava/lang/String;I)I

    .line 97
    move-result v25

    .line 98
    goto :goto_3f

    .line 99
    :cond_63
    iput-object v7, v13, LX/U8p;->A00:[[I

    .line 101
    :cond_65
    if-ltz v4, :cond_71

    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_68
    aget-object v0, v7, v2

    .line 106
    aput v1, v0, v1

    .line 108
    if-eq v1, v4, :cond_71

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_68

    .line 113
    :cond_71
    iget-object v11, v13, LX/U8p;->A03:[I

    .line 115
    aput v2, v11, v2

    .line 117
    iget-object v0, v13, LX/U8p;->A02:[I

    .line 119
    move-object/from16 v24, v0

    .line 121
    aput v4, v0, v2

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v3, -0x1

    .line 126
    :goto_7e
    iget-object v9, v13, LX/Ukw;->A08:LX/UbN;

    .line 128
    iget v8, v9, LX/UbN;->A01:I

    .line 130
    if-ge v2, v8, :cond_214

    .line 132
    invoke-virtual {v9, v2}, LX/UbN;->A00(I)I

    .line 135
    move-result v23

    .line 136
    move/from16 v0, v23

    .line 138
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 141
    move-result v10

    .line 142
    const/4 v7, 0x0

    .line 143
    :goto_8f
    if-ge v7, v10, :cond_a2

    .line 145
    iget-object v2, v9, LX/UbN;->A04:[C

    .line 147
    iget-object v0, v9, LX/UbN;->A02:LX/Ugb;

    .line 149
    invoke-static {v0, v2, v14, v7}, LX/TaT;->A00(LX/Ugb;[CII)C

    .line 152
    move-result v1

    .line 153
    invoke-static {v0, v2, v3, v7}, LX/TaT;->A00(LX/Ugb;[CII)C

    .line 156
    move-result v0

    .line 157
    if-ne v1, v0, :cond_a2

    .line 159
    add-int/lit8 v7, v7, 0x1

    .line 161
    goto :goto_8f

    .line 162
    :cond_a2
    :goto_a2
    move v10, v7

    .line 163
    move/from16 v0, v23

    .line 165
    if-ge v7, v0, :cond_172

    .line 167
    add-int/lit8 v10, v7, 0x1

    .line 169
    iget-object v0, v13, LX/U8p;->A00:[[I

    .line 171
    aget-object v22, v0, v7

    .line 173
    aget-object v21, v0, v10

    .line 175
    iget-object v2, v9, LX/UbN;->A04:[C

    .line 177
    iget-object v1, v9, LX/UbN;->A02:LX/Ugb;

    .line 179
    invoke-static {v1, v2, v14, v7}, LX/TaT;->A00(LX/Ugb;[CII)C

    .line 182
    move-result v20

    .line 183
    move/from16 p1, v20

    .line 185
    if-lez v7, :cond_c1

    .line 187
    add-int/lit8 v0, v7, -0x1

    .line 189
    invoke-static {v1, v2, v14, v0}, LX/TaT;->A00(LX/Ugb;[CII)C

    .line 192
    move-result v20

    .line 193
    :cond_c1
    const/4 v0, 0x0

    .line 194
    aput v10, v21, v0

    .line 196
    const/4 v3, 0x1

    .line 197
    move/from16 v19, v10

    .line 199
    if-gt v3, v4, :cond_121

    .line 201
    const/4 v2, 0x1

    .line 202
    :goto_ca
    add-int/lit8 v15, v2, -0x1

    .line 204
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 207
    move-result v18

    .line 208
    aget v0, v22, v2

    .line 210
    add-int/lit8 v1, v0, 0x1

    .line 212
    aget v0, v21, v15

    .line 214
    add-int/lit8 v0, v0, 0x1

    .line 216
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 219
    move-result v17

    .line 220
    aget v1, v22, v15

    .line 222
    const/16 v16, 0x1

    .line 224
    move/from16 v15, p1

    .line 226
    move/from16 v0, v18

    .line 228
    if-ne v0, v15, :cond_e8

    .line 230
    const/16 v16, 0x0

    .line 232
    :cond_e8
    add-int v1, v1, v16

    .line 234
    move/from16 v0, v17

    .line 236
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 239
    move-result v1

    .line 240
    if-le v2, v3, :cond_114

    .line 242
    if-le v10, v3, :cond_114

    .line 244
    move/from16 v15, v18

    .line 246
    move/from16 v0, v20

    .line 248
    if-ne v15, v0, :cond_114

    .line 250
    add-int/lit8 v16, v2, -0x2

    .line 252
    move/from16 v0, v16

    .line 254
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 257
    move-result v0

    .line 258
    move/from16 v15, p1

    .line 260
    if-ne v0, v15, :cond_114

    .line 262
    iget-object v15, v13, LX/U8p;->A00:[[I

    .line 264
    add-int/lit8 v0, v7, -0x1

    .line 266
    aget-object v0, v15, v0

    .line 268
    aget v0, v0, v16

    .line 270
    add-int/lit8 v0, v0, 0x1

    .line 272
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 275
    move-result v1

    .line 276
    :cond_114
    aput v1, v21, v2

    .line 278
    move/from16 v0, v19

    .line 280
    if-ge v1, v0, :cond_11c

    .line 282
    move/from16 v19, v1

    .line 284
    :cond_11c
    if-eq v2, v4, :cond_121

    .line 286
    add-int/lit8 v2, v2, 0x1

    .line 288
    goto :goto_ca

    .line 289
    :cond_121
    aput v19, v11, v10

    .line 291
    aget v1, v24, v7

    .line 293
    aget v0, v21, v4

    .line 295
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 298
    move-result v1

    .line 299
    aput v1, v24, v10

    .line 301
    move/from16 v0, v25

    .line 303
    if-gt v1, v0, :cond_145

    .line 305
    add-int/lit8 v2, v14, 0x1

    .line 307
    :goto_133
    move v1, v14

    .line 308
    if-ge v2, v8, :cond_165

    .line 310
    add-int v0, v2, v8

    .line 312
    ushr-int/lit8 v1, v0, 0x1

    .line 314
    invoke-virtual {v9, v1, v14, v10}, LX/UbN;->A02(III)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_143

    .line 320
    add-int/lit8 v2, v1, 0x1

    .line 322
    goto :goto_133

    .line 323
    :cond_143
    move v8, v1

    .line 324
    goto :goto_133

    .line 325
    :cond_145
    if-le v1, v12, :cond_162

    .line 327
    aget v0, v11, v10

    .line 329
    if-le v0, v12, :cond_162

    .line 331
    aget v0, v11, v7

    .line 333
    if-lt v0, v12, :cond_162

    .line 335
    add-int/lit8 v2, v14, 0x1

    .line 337
    :goto_151
    if-ge v2, v8, :cond_16f

    .line 339
    add-int v0, v2, v8

    .line 341
    ushr-int/lit8 v1, v0, 0x1

    .line 343
    invoke-virtual {v9, v1, v14, v10}, LX/UbN;->A02(III)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_160

    .line 349
    add-int/lit8 v2, v1, 0x1

    .line 351
    goto :goto_151

    .line 352
    :cond_160
    move v8, v1

    .line 353
    goto :goto_151

    .line 354
    :cond_162
    move v7, v10

    .line 355
    goto/16 :goto_a2

    .line 357
    :cond_165
    :goto_165
    if-ge v1, v2, :cond_16f

    .line 359
    move-object/from16 v0, p0

    .line 361
    invoke-static {v0, v13, v5, v1, v3}, LX/U8p;->A00(LX/UXV;LX/U8p;Ljava/lang/String;IZ)V

    .line 364
    add-int/lit8 v1, v1, 0x1

    .line 366
    goto :goto_165

    .line 367
    :cond_16f
    if-ltz v2, :cond_172

    .line 369
    goto :goto_17a

    .line 370
    :cond_172
    const/4 v1, 0x1

    .line 371
    move-object/from16 v0, p0

    .line 373
    invoke-static {v0, v13, v5, v14, v1}, LX/U8p;->A00(LX/UXV;LX/U8p;Ljava/lang/String;IZ)V

    .line 376
    add-int/lit8 v2, v14, 0x1

    .line 378
    :goto_17a
    move v3, v14

    .line 379
    move v14, v2

    .line 380
    goto/16 :goto_7e

    .line 382
    :cond_17e
    iget-object v7, v13, LX/Ukw;->A08:LX/UbN;

    .line 384
    invoke-virtual {v7, v5, v4}, LX/UbN;->A01(Ljava/lang/String;I)I

    .line 387
    move-result v3

    .line 388
    :goto_184
    iget v0, v7, LX/UbN;->A01:I

    .line 390
    if-ge v3, v0, :cond_214

    .line 392
    invoke-virtual {v7, v5, v3, v4}, LX/UbN;->A04(Ljava/lang/String;II)Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_214

    .line 398
    add-int/lit8 v2, v3, 0x1

    .line 400
    move-object/from16 v1, p0

    .line 402
    move/from16 v0, v27

    .line 404
    invoke-static {v1, v13, v5, v3, v0}, LX/U8p;->A00(LX/UXV;LX/U8p;Ljava/lang/String;IZ)V

    .line 407
    move v3, v2

    .line 408
    goto :goto_184

    .line 409
    :cond_199
    move-object v11, v6

    .line 410
    check-cast v11, LX/U8o;

    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 416
    new-instance p0, LX/UXV;

    .line 418
    invoke-direct/range {p0 .. p0}, LX/UXV;-><init>()V

    .line 421
    if-eqz p2, :cond_1d8

    .line 423
    invoke-static {v5, v0}, LX/UKx;->A00(Ljava/lang/String;I)I

    .line 426
    move-result v10

    .line 427
    :goto_1ab
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 430
    move-result v4

    .line 431
    const-wide/16 v0, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    :goto_1b2
    if-ge v8, v4, :cond_1da

    .line 436
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 439
    move-result v7

    .line 440
    const/16 v3, 0x61

    .line 442
    if-gt v3, v7, :cond_1c8

    .line 444
    const/16 v2, 0x7b

    .line 446
    if-ge v7, v2, :cond_1d3

    .line 448
    sub-int/2addr v7, v3

    .line 449
    :goto_1c1
    const-wide/16 v2, 0x1

    .line 451
    shl-long/2addr v2, v7

    .line 452
    or-long/2addr v0, v2

    .line 453
    add-int/lit8 v8, v8, 0x1

    .line 455
    goto :goto_1b2

    .line 456
    :cond_1c8
    const/16 v2, 0x30

    .line 458
    if-gt v2, v7, :cond_1d3

    .line 460
    const/16 v2, 0x3a

    .line 462
    if-ge v7, v2, :cond_1d3

    .line 464
    add-int/lit8 v7, v7, -0x16

    .line 466
    goto :goto_1c1

    .line 467
    :cond_1d3
    rem-int/lit8 v2, v7, 0x1c

    .line 469
    add-int/lit8 v7, v2, 0x24

    .line 471
    goto :goto_1c1

    .line 472
    :cond_1d8
    const/4 v10, 0x0

    .line 473
    goto :goto_1ab

    .line 474
    :cond_1da
    iget-object v9, v11, LX/Ukw;->A08:LX/UbN;

    .line 476
    iget v8, v9, LX/UbN;->A01:I

    .line 478
    const/4 v7, 0x0

    .line 479
    :goto_1df
    if-ge v7, v8, :cond_214

    .line 481
    iget-object v2, v11, LX/U8o;->A00:[J

    .line 483
    aget-wide v2, v2, v7

    .line 485
    invoke-static {v2, v3, v0, v1}, LX/Qal;->A0D(JJ)J

    .line 488
    move-result-wide v2

    .line 489
    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    .line 492
    move-result v2

    .line 493
    if-gt v2, v10, :cond_211

    .line 495
    iget-object v3, v11, LX/Ukw;->A09:LX/Ug8;

    .line 497
    const/16 v17, 0x1

    .line 499
    iget-object v2, v9, LX/UbN;->A04:[C

    .line 501
    iget-object v12, v9, LX/UbN;->A02:LX/Ugb;

    .line 503
    invoke-virtual {v12, v7}, LX/Ugb;->A01(I)I

    .line 506
    move-result v15

    .line 507
    invoke-virtual {v9, v7}, LX/UbN;->A00(I)I

    .line 510
    move-result v16

    .line 511
    const/16 v19, 0x0

    .line 513
    move-object v12, v3

    .line 514
    move-object v13, v5

    .line 515
    move-object v14, v2

    .line 516
    move/from16 v18, v27

    .line 518
    invoke-virtual/range {v12 .. v19}, LX/Ug8;->A01(Ljava/lang/String;[CIIZZZ)LX/Uf0;

    .line 521
    move-result-object v3

    .line 522
    if-eqz v3, :cond_211

    .line 524
    move-object/from16 v2, p0

    .line 526
    invoke-virtual {v2, v3, v7}, LX/UXV;->A01(LX/Uf0;I)V

    .line 529
    :cond_211
    add-int/lit8 v7, v7, 0x1

    .line 531
    goto :goto_1df

    .line 532
    :cond_214
    iget-object v12, v6, LX/Ukw;->A0A:LX/UWN;

    .line 534
    iget-object v0, v12, LX/UWN;->A01:LX/Ugb;

    .line 536
    move-object/from16 p2, v0

    .line 538
    invoke-virtual/range {p2 .. p2}, LX/Ugb;->A00()I

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_43e

    .line 544
    iget v1, v12, LX/UWN;->A00:I

    .line 546
    add-int/lit8 v0, v1, 0x2

    .line 548
    if-gt v4, v0, :cond_43e

    .line 550
    iget-object v0, v6, LX/Ukw;->A01:[C

    .line 552
    array-length v0, v0

    .line 553
    if-nez v0, :cond_22f

    .line 555
    new-array v0, v1, [C

    .line 557
    iput-object v0, v6, LX/Ukw;->A01:[C

    .line 559
    :cond_22f
    if-eqz v27, :cond_281

    .line 561
    const/4 v0, 0x0

    .line 562
    invoke-static {v5, v0}, LX/UKx;->A00(Ljava/lang/String;I)I

    .line 565
    move-result v2

    .line 566
    const/4 v0, 0x3

    .line 567
    const/4 v1, 0x0

    .line 568
    if-ne v4, v0, :cond_241

    .line 570
    invoke-static {v5, v1}, LX/Ukl;->A02(Ljava/lang/String;I)Z

    .line 573
    move-result v0

    .line 574
    if-nez v0, :cond_241

    .line 576
    const/4 v1, 0x1

    .line 577
    :cond_241
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 580
    move-result v11

    .line 581
    :goto_245
    iget-object v10, v6, LX/Ukw;->A05:LX/Uft;

    .line 583
    const/4 v1, 0x0

    .line 584
    iput v1, v10, LX/Uft;->A00:I

    .line 586
    const/4 v3, 0x1

    .line 587
    if-nez v11, :cond_283

    .line 589
    iget-object v9, v6, LX/Ukw;->A08:LX/UbN;

    .line 591
    iget v0, v9, LX/UbN;->A00:I

    .line 593
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 596
    move-result v7

    .line 597
    if-gt v3, v7, :cond_3a5

    .line 599
    :goto_257
    invoke-virtual {v9, v5, v3}, LX/UbN;->A01(Ljava/lang/String;I)I

    .line 602
    move-result v2

    .line 603
    iget v0, v9, LX/UbN;->A01:I

    .line 605
    if-ge v2, v0, :cond_27c

    .line 607
    invoke-virtual {v9, v2}, LX/UbN;->A00(I)I

    .line 610
    move-result v0

    .line 611
    if-ne v0, v3, :cond_27c

    .line 613
    invoke-virtual {v9, v5, v2, v3}, LX/UbN;->A04(Ljava/lang/String;II)Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_27c

    .line 619
    iget-object v8, v12, LX/UWN;->A02:LX/Ugb;

    .line 621
    invoke-virtual {v8, v2}, LX/Ugb;->A01(I)I

    .line 624
    move-result v1

    .line 625
    add-int/lit8 v0, v2, 0x1

    .line 627
    invoke-virtual {v8, v0}, LX/Ugb;->A01(I)I

    .line 630
    move-result v0

    .line 631
    if-ge v1, v0, :cond_27c

    .line 633
    invoke-virtual {v10, v2}, LX/Uft;->A01(I)V

    .line 636
    :cond_27c
    if-eq v3, v7, :cond_3a5

    .line 638
    add-int/lit8 v3, v3, 0x1

    .line 640
    goto :goto_257

    .line 641
    :cond_281
    const/4 v11, 0x0

    .line 642
    goto :goto_245

    .line 643
    :cond_283
    iget-object v8, v6, LX/Ukw;->A04:[[I

    .line 645
    array-length v0, v8

    .line 646
    const/4 v7, 0x0

    .line 647
    if-eqz v0, :cond_290

    .line 649
    aget-object v0, v8, v1

    .line 651
    array-length v2, v0

    .line 652
    add-int/lit8 v0, v4, 0x1

    .line 654
    if-ge v2, v0, :cond_2aa

    .line 656
    :cond_290
    iget-object v0, v6, LX/Ukw;->A08:LX/UbN;

    .line 658
    iget v0, v0, LX/UbN;->A00:I

    .line 660
    add-int/lit8 v3, v0, 0x1

    .line 662
    new-array v8, v3, [[I

    .line 664
    const/4 v2, 0x0

    .line 665
    :goto_299
    if-ge v2, v3, :cond_2a4

    .line 667
    add-int/lit8 v0, v4, 0x1

    .line 669
    new-array v0, v0, [I

    .line 671
    aput-object v0, v8, v2

    .line 673
    add-int/lit8 v2, v2, 0x1

    .line 675
    goto :goto_299

    .line 676
    :cond_2a4
    iput-object v8, v6, LX/Ukw;->A04:[[I

    .line 678
    new-array v0, v3, [I

    .line 680
    iput-object v0, v6, LX/Ukw;->A03:[I

    .line 682
    :cond_2aa
    iget-object v3, v6, LX/Ukw;->A03:[I

    .line 684
    if-ltz v4, :cond_2b8

    .line 686
    const/4 v2, 0x0

    .line 687
    :goto_2af
    aget-object v0, v8, v1

    .line 689
    aput v2, v0, v2

    .line 691
    if-eq v2, v4, :cond_2b8

    .line 693
    add-int/lit8 v2, v2, 0x1

    .line 695
    goto :goto_2af

    .line 696
    :cond_2b8
    aput v1, v3, v1

    .line 698
    const/4 v2, 0x0

    .line 699
    const/16 v16, -0x1

    .line 701
    :goto_2bd
    iget-object v9, v6, LX/Ukw;->A08:LX/UbN;

    .line 703
    iget v0, v9, LX/UbN;->A01:I

    .line 705
    move/from16 v23, v0

    .line 707
    if-ge v1, v0, :cond_3a5

    .line 709
    invoke-virtual {v9, v1}, LX/UbN;->A00(I)I

    .line 712
    move-result v13

    .line 713
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 716
    move-result v8

    .line 717
    const/4 v14, 0x0

    .line 718
    :goto_2ce
    if-ge v14, v8, :cond_2e3

    .line 720
    iget-object v15, v9, LX/UbN;->A04:[C

    .line 722
    iget-object v7, v9, LX/UbN;->A02:LX/Ugb;

    .line 724
    invoke-static {v7, v15, v2, v14}, LX/TaT;->A00(LX/Ugb;[CII)C

    .line 727
    move-result v1

    .line 728
    move/from16 v0, v16

    .line 730
    invoke-static {v7, v15, v0, v14}, LX/TaT;->A00(LX/Ugb;[CII)C

    .line 733
    move-result v0

    .line 734
    if-ne v1, v0, :cond_2e3

    .line 736
    add-int/lit8 v14, v14, 0x1

    .line 738
    goto :goto_2ce

    .line 739
    :cond_2e3
    :goto_2e3
    move v7, v14

    .line 740
    if-ge v14, v13, :cond_386

    .line 742
    add-int/lit8 v7, v14, 0x1

    .line 744
    iget-object v0, v6, LX/Ukw;->A04:[[I

    .line 746
    aget-object v22, v0, v14

    .line 748
    aget-object v21, v0, v7

    .line 750
    iget-object v8, v9, LX/UbN;->A04:[C

    .line 752
    iget-object v1, v9, LX/UbN;->A02:LX/Ugb;

    .line 754
    invoke-static {v1, v8, v2, v14}, LX/TaT;->A00(LX/Ugb;[CII)C

    .line 757
    move-result v20

    .line 758
    move/from16 v24, v20

    .line 760
    if-lez v14, :cond_300

    .line 762
    add-int/lit8 v0, v14, -0x1

    .line 764
    invoke-static {v1, v8, v2, v0}, LX/TaT;->A00(LX/Ugb;[CII)C

    .line 767
    move-result v20

    .line 768
    :cond_300
    const/4 v0, 0x0

    .line 769
    aput v7, v21, v0

    .line 771
    move/from16 v19, v7

    .line 773
    const/4 v0, 0x1

    .line 774
    if-gt v0, v4, :cond_361

    .line 776
    const/4 v8, 0x1

    .line 777
    :goto_309
    add-int/lit8 v15, v8, -0x1

    .line 779
    invoke-virtual {v5, v15}, Ljava/lang/String;->charAt(I)C

    .line 782
    move-result v18

    .line 783
    aget v0, v22, v8

    .line 785
    add-int/lit8 v1, v0, 0x1

    .line 787
    aget v0, v21, v15

    .line 789
    add-int/lit8 v0, v0, 0x1

    .line 791
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 794
    move-result v17

    .line 795
    aget v1, v22, v15

    .line 797
    const/16 v16, 0x1

    .line 799
    move/from16 v15, v24

    .line 801
    move/from16 v0, v18

    .line 803
    if-ne v0, v15, :cond_327

    .line 805
    const/16 v16, 0x0

    .line 807
    :cond_327
    add-int v1, v1, v16

    .line 809
    move/from16 v0, v17

    .line 811
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 814
    move-result v1

    .line 815
    const/4 v0, 0x1

    .line 816
    if-le v8, v0, :cond_354

    .line 818
    if-le v7, v0, :cond_354

    .line 820
    move/from16 v15, v18

    .line 822
    move/from16 v0, v20

    .line 824
    if-ne v15, v0, :cond_354

    .line 826
    add-int/lit8 v16, v8, -0x2

    .line 828
    move/from16 v0, v16

    .line 830
    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    .line 833
    move-result v0

    .line 834
    move/from16 v15, v24

    .line 836
    if-ne v0, v15, :cond_354

    .line 838
    iget-object v15, v6, LX/Ukw;->A04:[[I

    .line 840
    add-int/lit8 v0, v14, -0x1

    .line 842
    aget-object v0, v15, v0

    .line 844
    aget v0, v0, v16

    .line 846
    add-int/lit8 v0, v0, 0x1

    .line 848
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 851
    move-result v1

    .line 852
    :cond_354
    aput v1, v21, v8

    .line 854
    move/from16 v0, v19

    .line 856
    if-ge v1, v0, :cond_35c

    .line 858
    move/from16 v19, v1

    .line 860
    :cond_35c
    if-eq v8, v4, :cond_361

    .line 862
    add-int/lit8 v8, v8, 0x1

    .line 864
    goto :goto_309

    .line 865
    :cond_361
    iget-object v0, v6, LX/Ukw;->A03:[I

    .line 867
    aput v19, v0, v7

    .line 869
    aget v0, v3, v7

    .line 871
    if-le v0, v11, :cond_383

    .line 873
    aget v0, v3, v14

    .line 875
    if-lt v0, v11, :cond_383

    .line 877
    add-int/lit8 v1, v2, 0x1

    .line 879
    :goto_36f
    move/from16 v0, v23

    .line 881
    if-ge v1, v0, :cond_39e

    .line 883
    add-int v0, v1, v23

    .line 885
    ushr-int/lit8 v8, v0, 0x1

    .line 887
    invoke-virtual {v9, v8, v2, v7}, LX/UbN;->A02(III)Z

    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_380

    .line 893
    add-int/lit8 v1, v8, 0x1

    .line 895
    goto :goto_36f

    .line 896
    :cond_380
    move/from16 v23, v8

    .line 898
    goto :goto_36f

    .line 899
    :cond_383
    move v14, v7

    .line 900
    goto/16 :goto_2e3

    .line 902
    :cond_386
    aget v0, v3, v13

    .line 904
    if-gt v0, v11, :cond_39b

    .line 906
    iget-object v8, v12, LX/UWN;->A02:LX/Ugb;

    .line 908
    invoke-virtual {v8, v2}, LX/Ugb;->A01(I)I

    .line 911
    move-result v1

    .line 912
    add-int/lit8 v0, v2, 0x1

    .line 914
    invoke-virtual {v8, v0}, LX/Ugb;->A01(I)I

    .line 917
    move-result v0

    .line 918
    if-ge v1, v0, :cond_39b

    .line 920
    invoke-virtual {v10, v2}, LX/Uft;->A01(I)V

    .line 923
    :cond_39b
    add-int/lit8 v1, v2, 0x1

    .line 925
    goto :goto_3a0

    .line 926
    :cond_39e
    if-ltz v1, :cond_386

    .line 928
    :goto_3a0
    move/from16 v16, v2

    .line 930
    move v2, v1

    .line 931
    goto/16 :goto_2bd

    .line 933
    :cond_3a5
    iget v0, v10, LX/Uft;->A00:I

    .line 935
    move/from16 p1, v0

    .line 937
    const/4 v8, 0x0

    .line 938
    :goto_3aa
    move/from16 v0, p1

    .line 940
    if-ge v8, v0, :cond_43e

    .line 942
    iget-object v0, v10, LX/Uft;->A01:[I

    .line 944
    aget v13, v0, v8

    .line 946
    iget-object v15, v6, LX/Ukw;->A01:[C

    .line 948
    const/4 v7, 0x0

    .line 949
    const/4 v3, 0x1

    .line 950
    invoke-static {v15, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 953
    iget-object v2, v9, LX/UbN;->A02:LX/Ugb;

    .line 955
    invoke-virtual {v2, v13}, LX/Ugb;->A01(I)I

    .line 958
    move-result v14

    .line 959
    invoke-virtual {v9, v13}, LX/UbN;->A00(I)I

    .line 962
    move-result v0

    .line 963
    iget-object v1, v9, LX/UbN;->A04:[C

    .line 965
    invoke-static {v1, v14, v15, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 968
    add-int/2addr v7, v0

    .line 969
    if-le v4, v7, :cond_3d3

    .line 971
    invoke-virtual {v9, v5, v13, v7}, LX/UbN;->A04(Ljava/lang/String;II)Z

    .line 974
    move-result v0

    .line 975
    const/16 v17, 0x1

    .line 977
    if-nez v0, :cond_3d5

    .line 979
    :cond_3d3
    const/16 v17, 0x0

    .line 981
    :cond_3d5
    iget-object v14, v12, LX/UWN;->A02:LX/Ugb;

    .line 983
    invoke-virtual {v14, v13}, LX/Ugb;->A01(I)I

    .line 986
    move-result v0

    .line 987
    add-int/lit8 v13, v13, 0x1

    .line 989
    invoke-virtual {v14, v13}, LX/Ugb;->A01(I)I

    .line 992
    move-result v16

    .line 993
    :goto_3e1
    move/from16 v13, v16

    .line 995
    if-ge v0, v13, :cond_43a

    .line 997
    move-object/from16 v13, p2

    .line 999
    invoke-virtual {v13, v0}, LX/Ugb;->A01(I)I

    .line 1002
    move-result v13

    .line 1003
    if-nez v17, :cond_3f8

    .line 1005
    invoke-virtual {v9, v13}, LX/UbN;->A00(I)I

    .line 1008
    move-result v14

    .line 1009
    add-int/2addr v14, v7

    .line 1010
    invoke-static {v14, v4}, LX/5UL;->A07(II)I

    .line 1013
    move-result v14

    .line 1014
    if-gt v14, v11, :cond_434

    .line 1016
    :cond_3f8
    iget-object v15, v6, LX/Ukw;->A01:[C

    .line 1018
    invoke-static {v15, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1021
    invoke-virtual {v2, v13}, LX/Ugb;->A01(I)I

    .line 1024
    move-result v14

    .line 1025
    invoke-virtual {v9, v13}, LX/UbN;->A00(I)I

    .line 1028
    move-result v13

    .line 1029
    invoke-static {v1, v14, v15, v7, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1032
    add-int v22, v7, v13

    .line 1034
    iget-object v14, v6, LX/Ukw;->A09:LX/Ug8;

    .line 1036
    iget-object v13, v6, LX/Ukw;->A01:[C

    .line 1038
    if-eqz v26, :cond_437

    .line 1040
    const/16 v23, 0x0

    .line 1042
    :goto_412
    const/16 v21, 0x0

    .line 1044
    move-object/from16 v18, v14

    .line 1046
    move-object/from16 v19, v5

    .line 1048
    move-object/from16 v20, v13

    .line 1050
    move/from16 v24, v27

    .line 1052
    move/from16 v25, v3

    .line 1054
    invoke-virtual/range {v18 .. v25}, LX/Ug8;->A01(Ljava/lang/String;[CIIZZZ)LX/Uf0;

    .line 1057
    move-result-object v15

    .line 1058
    if-eqz v15, :cond_434

    .line 1060
    iget-object v13, v15, LX/Uf0;->A02:Ljava/lang/Integer;

    .line 1062
    invoke-static {v13, v4, v7}, LX/Ukw;->A03(Ljava/lang/Integer;II)Z

    .line 1065
    move-result v13

    .line 1066
    if-eqz v13, :cond_434

    .line 1068
    iget v14, v9, LX/UbN;->A01:I

    .line 1070
    add-int/2addr v14, v0

    .line 1071
    move-object/from16 v13, p0

    .line 1073
    invoke-virtual {v13, v15, v14}, LX/UXV;->A01(LX/Uf0;I)V

    .line 1076
    :cond_434
    add-int/lit8 v0, v0, 0x1

    .line 1078
    goto :goto_3e1

    .line 1079
    :cond_437
    const/16 v23, 0x1

    .line 1081
    goto :goto_412

    .line 1082
    :cond_43a
    add-int/lit8 v8, v8, 0x1

    .line 1084
    goto/16 :goto_3aa

    .line 1086
    :cond_43e
    return-object p0
.end method

.method public static final A03(Ljava/lang/Integer;II)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 3
    move-result p0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    packed-switch p0, :pswitch_data_e

    .line 9
    :cond_9
    :pswitch_9  #0x2, 0x3, 0x4
    return v1

    .line 10
    :pswitch_a  #0x1
    if-le p1, p2, :cond_9

    .line 12
    :pswitch_c  #0x0, 0x5
    return v0

    .line 13
    nop

    .line 14
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c  #00000000
        :pswitch_a  #00000001
        :pswitch_9  #00000002
        :pswitch_9  #00000003
        :pswitch_9  #00000004
        :pswitch_c  #00000005
    .end packed-switch
.end method
