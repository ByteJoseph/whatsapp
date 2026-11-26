.class public LX/LES;
.super LX/MJr;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Landroid/graphics/Path;

.field public final A02:LX/ME9;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1}, LX/MJr;-><init>(Ljava/util/List;)V

    .line 3
    new-instance v0, LX/ME9;

    .line 5
    invoke-direct {v0}, LX/ME9;-><init>()V

    .line 8
    iput-object v0, p0, LX/LES;->A02:LX/ME9;

    .line 10
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/LES;->A01:Landroid/graphics/Path;

    .line 16
    return-void
.end method

.method public static A00(II)I
    .registers 4

    .line 0
    div-int v1, p0, p1

    .line 2
    xor-int v0, p0, p1

    .line 4
    if-gez v0, :cond_c

    .line 6
    mul-int/2addr p1, v1

    .line 7
    if-eq p1, p0, :cond_c

    .line 9
    add-int/lit8 v0, v1, -0x1

    .line 11
    return v0

    .line 12
    :cond_c
    return v1
.end method


# virtual methods
.method public bridge synthetic A07(LX/MKq;F)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v0, p1

    .line 2
    iget-object v4, v0, LX/MKq;->A0E:Ljava/lang/Object;

    .line 4
    check-cast v4, LX/ME9;

    .line 6
    iget-object v3, v0, LX/MKq;->A08:Ljava/lang/Object;

    .line 8
    check-cast v3, LX/ME9;

    .line 10
    move-object/from16 v20, p0

    .line 12
    move-object/from16 v0, v20

    .line 14
    iget-object v6, v0, LX/LES;->A02:LX/ME9;

    .line 16
    iget-object v0, v6, LX/ME9;->A00:Landroid/graphics/PointF;

    .line 18
    if-nez v0, :cond_1b

    .line 20
    new-instance v0, Landroid/graphics/PointF;

    .line 22
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 25
    iput-object v0, v6, LX/ME9;->A00:Landroid/graphics/PointF;

    .line 27
    :cond_1b
    iget-boolean v0, v4, LX/ME9;->A01:Z

    .line 29
    const/4 v10, 0x1

    .line 30
    if-nez v0, :cond_25

    .line 32
    iget-boolean v1, v3, LX/ME9;->A01:Z

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_26

    .line 37
    :cond_25
    const/4 v0, 0x1

    .line 38
    :cond_26
    iput-boolean v0, v6, LX/ME9;->A01:Z

    .line 40
    iget-object v8, v4, LX/ME9;->A02:Ljava/util/List;

    .line 42
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 45
    move-result v1

    .line 46
    iget-object v7, v3, LX/ME9;->A02:Ljava/util/List;

    .line 48
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 51
    move-result v0

    .line 52
    if-eq v1, v0, :cond_53

    .line 54
    const-string v0, "Curves must have the same number of control points. Shape 1: "

    .line 56
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "\tShape 2: "

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, LX/CyQ;->A19(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/MAq;->A00(Ljava/lang/String;)V

    .line 83
    :cond_53
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0, v7}, LX/8cX;->A00(ILjava/util/List;)I

    .line 90
    move-result v2

    .line 91
    iget-object v5, v6, LX/ME9;->A02:Ljava/util/List;

    .line 93
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    move-result v1

    .line 101
    if-lt v0, v2, :cond_79

    .line 103
    if-le v1, v2, :cond_86

    .line 105
    invoke-static {v10, v5}, LX/5UL;->A09(ILjava/util/List;)I

    .line 108
    move-result v1

    .line 109
    :goto_6d
    if-lt v1, v2, :cond_86

    .line 111
    invoke-static {v10, v5}, LX/5UL;->A09(ILjava/util/List;)I

    .line 114
    move-result v0

    .line 115
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 118
    add-int/lit8 v1, v1, -0x1

    .line 120
    goto :goto_6d

    .line 121
    :cond_79
    :goto_79
    if-ge v1, v2, :cond_86

    .line 123
    new-instance v0, LX/ME8;

    .line 125
    invoke-direct {v0}, LX/ME8;-><init>()V

    .line 128
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_79

    .line 134
    :cond_86
    iget-object v4, v4, LX/ME9;->A00:Landroid/graphics/PointF;

    .line 136
    iget-object v3, v3, LX/ME9;->A00:Landroid/graphics/PointF;

    .line 138
    iget v2, v4, Landroid/graphics/PointF;->x:F

    .line 140
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 142
    sget-object v0, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 144
    move/from16 v9, p2

    .line 146
    invoke-static {v1, v2, v9}, LX/Ksk;->A00(FFF)F

    .line 149
    move-result v2

    .line 150
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 152
    iget v0, v3, Landroid/graphics/PointF;->y:F

    .line 154
    invoke-static {v0, v1, v9}, LX/Ksk;->A00(FFF)F

    .line 157
    move-result v1

    .line 158
    iget-object v0, v6, LX/ME9;->A00:Landroid/graphics/PointF;

    .line 160
    if-nez v0, :cond_a9

    .line 162
    new-instance v0, Landroid/graphics/PointF;

    .line 164
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 167
    iput-object v0, v6, LX/ME9;->A00:Landroid/graphics/PointF;

    .line 169
    :cond_a9
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 172
    invoke-static {v10, v5}, LX/5UL;->A09(ILjava/util/List;)I

    .line 175
    move-result v4

    .line 176
    :goto_b0
    if-ltz v4, :cond_11e

    .line 178
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/ME8;

    .line 184
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/ME8;

    .line 190
    iget-object v15, v1, LX/ME8;->A00:Landroid/graphics/PointF;

    .line 192
    iget-object v13, v1, LX/ME8;->A01:Landroid/graphics/PointF;

    .line 194
    iget-object v11, v1, LX/ME8;->A02:Landroid/graphics/PointF;

    .line 196
    iget-object v14, v0, LX/ME8;->A00:Landroid/graphics/PointF;

    .line 198
    iget-object v12, v0, LX/ME8;->A01:Landroid/graphics/PointF;

    .line 200
    iget-object v10, v0, LX/ME8;->A02:Landroid/graphics/PointF;

    .line 202
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, LX/ME8;

    .line 208
    iget v1, v15, Landroid/graphics/PointF;->x:F

    .line 210
    iget v0, v14, Landroid/graphics/PointF;->x:F

    .line 212
    invoke-static {v0, v1, v9}, LX/Ksk;->A00(FFF)F

    .line 215
    move-result v2

    .line 216
    iget v1, v15, Landroid/graphics/PointF;->y:F

    .line 218
    iget v0, v14, Landroid/graphics/PointF;->y:F

    .line 220
    invoke-static {v0, v1, v9}, LX/Ksk;->A00(FFF)F

    .line 223
    move-result v1

    .line 224
    iget-object v0, v3, LX/ME8;->A00:Landroid/graphics/PointF;

    .line 226
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 229
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, LX/ME8;

    .line 235
    iget v1, v13, Landroid/graphics/PointF;->x:F

    .line 237
    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 239
    invoke-static {v0, v1, v9}, LX/Ksk;->A00(FFF)F

    .line 242
    move-result v2

    .line 243
    iget v1, v13, Landroid/graphics/PointF;->y:F

    .line 245
    iget v0, v12, Landroid/graphics/PointF;->y:F

    .line 247
    invoke-static {v0, v1, v9}, LX/Ksk;->A00(FFF)F

    .line 250
    move-result v1

    .line 251
    iget-object v0, v3, LX/ME8;->A01:Landroid/graphics/PointF;

    .line 253
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 256
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, LX/ME8;

    .line 262
    iget v1, v11, Landroid/graphics/PointF;->x:F

    .line 264
    iget v0, v10, Landroid/graphics/PointF;->x:F

    .line 266
    invoke-static {v0, v1, v9}, LX/Ksk;->A00(FFF)F

    .line 269
    move-result v2

    .line 270
    iget v1, v11, Landroid/graphics/PointF;->y:F

    .line 272
    iget v0, v10, Landroid/graphics/PointF;->y:F

    .line 274
    invoke-static {v0, v1, v9}, LX/Ksk;->A00(FFF)F

    .line 277
    move-result v1

    .line 278
    iget-object v0, v3, LX/ME8;->A02:Landroid/graphics/PointF;

    .line 280
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 283
    add-int/lit8 v4, v4, -0x1

    .line 285
    goto :goto_b0

    .line 286
    :cond_11e
    move-object/from16 v0, v20

    .line 288
    iget-object v0, v0, LX/LES;->A00:Ljava/util/List;

    .line 290
    if-eqz v0, :cond_347

    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 295
    move-result v12

    .line 296
    :cond_128
    :goto_128
    add-int/lit8 v12, v12, -0x1

    .line 298
    if-ltz v12, :cond_347

    .line 300
    move-object/from16 v0, v20

    .line 302
    iget-object v0, v0, LX/LES;->A00:Ljava/util/List;

    .line 304
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v5

    .line 308
    check-cast v5, LX/MTu;

    .line 310
    iget-object v11, v6, LX/ME9;->A02:Ljava/util/List;

    .line 312
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 315
    move-result v1

    .line 316
    const/4 v0, 0x2

    .line 317
    if-le v1, v0, :cond_128

    .line 319
    iget-object v0, v5, LX/MTu;->A01:LX/MJr;

    .line 321
    invoke-static {v0}, LX/MJr;->A01(LX/MJr;)F

    .line 324
    move-result v19

    .line 325
    const/4 v0, 0x0

    .line 326
    cmpl-float v0, v19, v0

    .line 328
    if-eqz v0, :cond_128

    .line 330
    iget-boolean v4, v6, LX/ME9;->A01:Z

    .line 332
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 335
    move-result v10

    .line 336
    const/4 v9, 0x1

    .line 337
    sub-int/2addr v10, v9

    .line 338
    const/4 v3, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    :goto_154
    if-ltz v10, :cond_1a6

    .line 342
    invoke-interface {v11, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v14

    .line 346
    check-cast v14, LX/ME8;

    .line 348
    add-int/lit8 v2, v10, -0x1

    .line 350
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 353
    move-result v1

    .line 354
    invoke-static {v2, v1}, LX/LES;->A00(II)I

    .line 357
    move-result v0

    .line 358
    mul-int/2addr v0, v1

    .line 359
    sub-int/2addr v2, v0

    .line 360
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LX/ME8;

    .line 366
    if-nez v10, :cond_19c

    .line 368
    if-nez v4, :cond_19c

    .line 370
    iget-object v13, v6, LX/ME9;->A00:Landroid/graphics/PointF;

    .line 372
    :goto_174
    move-object v8, v13

    .line 373
    :goto_175
    iget-object v2, v14, LX/ME8;->A00:Landroid/graphics/PointF;

    .line 375
    iget-boolean v0, v6, LX/ME9;->A01:Z

    .line 377
    if-nez v0, :cond_19a

    .line 379
    if-eqz v10, :cond_183

    .line 381
    invoke-static {v9, v11}, LX/5UL;->A09(ILjava/util/List;)I

    .line 384
    move-result v0

    .line 385
    if-ne v10, v0, :cond_19a

    .line 387
    :cond_183
    const/4 v1, 0x1

    .line 388
    :goto_184
    invoke-virtual {v8, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_197

    .line 394
    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_197

    .line 400
    if-nez v1, :cond_197

    .line 402
    add-int/lit8 v7, v7, 0x2

    .line 404
    :goto_194
    add-int/lit8 v10, v10, -0x1

    .line 406
    goto :goto_154

    .line 407
    :cond_197
    add-int/lit8 v7, v7, 0x1

    .line 409
    goto :goto_194

    .line 410
    :cond_19a
    const/4 v1, 0x0

    .line 411
    goto :goto_184

    .line 412
    :cond_19c
    iget-object v13, v0, LX/ME8;->A02:Landroid/graphics/PointF;

    .line 414
    if-nez v10, :cond_1a3

    .line 416
    if-nez v4, :cond_1a3

    .line 418
    goto :goto_174

    .line 419
    :cond_1a3
    iget-object v8, v0, LX/ME8;->A01:Landroid/graphics/PointF;

    .line 421
    goto :goto_175

    .line 422
    :cond_1a6
    iget-object v0, v5, LX/MTu;->A00:LX/ME9;

    .line 424
    if-eqz v0, :cond_1b2

    .line 426
    iget-object v0, v0, LX/ME9;->A02:Ljava/util/List;

    .line 428
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 431
    move-result v0

    .line 432
    if-eq v0, v7, :cond_1d1

    .line 434
    :cond_1b2
    invoke-static {v7}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 437
    move-result-object v2

    .line 438
    const/4 v1, 0x0

    .line 439
    :goto_1b7
    if-ge v1, v7, :cond_1c4

    .line 441
    new-instance v0, LX/ME8;

    .line 443
    invoke-direct {v0}, LX/ME8;-><init>()V

    .line 446
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    add-int/lit8 v1, v1, 0x1

    .line 451
    goto :goto_1b7

    .line 452
    :cond_1c4
    const/4 v0, 0x0

    .line 453
    new-instance v1, Landroid/graphics/PointF;

    .line 455
    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 458
    new-instance v0, LX/ME9;

    .line 460
    invoke-direct {v0, v1, v2, v3}, LX/ME9;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    .line 463
    iput-object v0, v5, LX/MTu;->A00:LX/ME9;

    .line 465
    :cond_1d1
    iget-object v10, v5, LX/MTu;->A00:LX/ME9;

    .line 467
    iput-boolean v4, v10, LX/ME9;->A01:Z

    .line 469
    iget-object v0, v6, LX/ME9;->A00:Landroid/graphics/PointF;

    .line 471
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 473
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 475
    iget-object v0, v10, LX/ME9;->A00:Landroid/graphics/PointF;

    .line 477
    if-nez v0, :cond_1e6

    .line 479
    new-instance v0, Landroid/graphics/PointF;

    .line 481
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 484
    iput-object v0, v10, LX/ME9;->A00:Landroid/graphics/PointF;

    .line 486
    :cond_1e6
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 489
    iget-object v9, v10, LX/ME9;->A02:Ljava/util/List;

    .line 491
    iget-boolean v0, v6, LX/ME9;->A01:Z

    .line 493
    move/from16 v18, v0

    .line 495
    const/4 v8, 0x0

    .line 496
    const/4 v7, 0x0

    .line 497
    :goto_1f1
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 500
    move-result v0

    .line 501
    if-ge v8, v0, :cond_344

    .line 503
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    move-result-object v4

    .line 507
    check-cast v4, LX/ME8;

    .line 509
    add-int/lit8 v2, v8, -0x1

    .line 511
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 514
    move-result v1

    .line 515
    invoke-static {v2, v1}, LX/LES;->A00(II)I

    .line 518
    move-result v0

    .line 519
    mul-int/2addr v0, v1

    .line 520
    sub-int/2addr v2, v0

    .line 521
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 524
    move-result-object v13

    .line 525
    check-cast v13, LX/ME8;

    .line 527
    add-int/lit8 v2, v8, -0x2

    .line 529
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 532
    move-result v1

    .line 533
    invoke-static {v2, v1}, LX/LES;->A00(II)I

    .line 536
    move-result v0

    .line 537
    mul-int/2addr v0, v1

    .line 538
    sub-int/2addr v2, v0

    .line 539
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, LX/ME8;

    .line 545
    if-nez v8, :cond_338

    .line 547
    if-nez v18, :cond_338

    .line 549
    iget-object v3, v6, LX/ME9;->A00:Landroid/graphics/PointF;

    .line 551
    :goto_227
    move-object v15, v3

    .line 552
    :goto_228
    iget-object v14, v4, LX/ME8;->A00:Landroid/graphics/PointF;

    .line 554
    iget-object v2, v0, LX/ME8;->A02:Landroid/graphics/PointF;

    .line 556
    iget-object v1, v4, LX/ME8;->A02:Landroid/graphics/PointF;

    .line 558
    iget-boolean v0, v6, LX/ME9;->A01:Z

    .line 560
    if-nez v0, :cond_335

    .line 562
    const/4 v5, 0x1

    .line 563
    if-eqz v8, :cond_23b

    .line 565
    invoke-static {v11}, LX/3dA;->A01(Ljava/util/List;)I

    .line 568
    move-result v0

    .line 569
    if-ne v8, v0, :cond_335

    .line 571
    :cond_23b
    :goto_23b
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_2f9

    .line 577
    invoke-virtual {v14, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_2f9

    .line 583
    if-nez v5, :cond_2f9

    .line 585
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 587
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 589
    move/from16 v17, v0

    .line 591
    sub-float v13, v5, v0

    .line 593
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 595
    iget v15, v2, Landroid/graphics/PointF;->y:F

    .line 597
    sub-float v0, v4, v15

    .line 599
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 601
    sub-float/2addr v3, v5

    .line 602
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 604
    sub-float/2addr v2, v4

    .line 605
    float-to-double v13, v13

    .line 606
    float-to-double v0, v0

    .line 607
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 610
    move-result-wide v0

    .line 611
    double-to-float v13, v0

    .line 612
    move/from16 v16, v13

    .line 614
    float-to-double v13, v3

    .line 615
    float-to-double v0, v2

    .line 616
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 619
    move-result-wide v0

    .line 620
    double-to-float v13, v0

    .line 621
    div-float v0, v19, v16

    .line 623
    const/high16 v14, 0x3f000000  # 0.5f

    .line 625
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 628
    move-result v1

    .line 629
    div-float v0, v19, v13

    .line 631
    invoke-static {v0, v14}, Ljava/lang/Math;->min(FF)F

    .line 634
    move-result v13

    .line 635
    move/from16 v0, v17

    .line 637
    invoke-static {v0, v5, v1}, LX/5UK;->A00(FFF)F

    .line 640
    move-result v0

    .line 641
    invoke-static {v15, v4, v1}, LX/5UK;->A00(FFF)F

    .line 644
    move-result v1

    .line 645
    mul-float/2addr v3, v13

    .line 646
    add-float/2addr v3, v5

    .line 647
    mul-float/2addr v2, v13

    .line 648
    add-float v13, v4, v2

    .line 650
    sub-float v2, v0, v5

    .line 652
    const v14, 0x3f0d4952  # 0.5519f

    .line 655
    mul-float/2addr v2, v14

    .line 656
    sub-float v17, v0, v2

    .line 658
    sub-float v2, v1, v4

    .line 660
    mul-float/2addr v2, v14

    .line 661
    sub-float v16, v1, v2

    .line 663
    sub-float v2, v3, v5

    .line 665
    mul-float/2addr v2, v14

    .line 666
    sub-float v5, v3, v2

    .line 668
    sub-float v2, v13, v4

    .line 670
    mul-float/2addr v2, v14

    .line 671
    sub-float v4, v13, v2

    .line 673
    add-int/lit8 v15, v7, -0x1

    .line 675
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 678
    move-result v14

    .line 679
    invoke-static {v15, v14}, LX/LES;->A00(II)I

    .line 682
    move-result v2

    .line 683
    mul-int/2addr v2, v14

    .line 684
    sub-int/2addr v15, v2

    .line 685
    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 688
    move-result-object v15

    .line 689
    check-cast v15, LX/ME8;

    .line 691
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 694
    move-result-object v2

    .line 695
    check-cast v2, LX/ME8;

    .line 697
    iget-object v14, v15, LX/ME8;->A01:Landroid/graphics/PointF;

    .line 699
    invoke-virtual {v14, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 702
    iget-object v14, v15, LX/ME8;->A02:Landroid/graphics/PointF;

    .line 704
    invoke-virtual {v14, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 707
    if-nez v8, :cond_2d3

    .line 709
    iget-object v14, v10, LX/ME9;->A00:Landroid/graphics/PointF;

    .line 711
    if-nez v14, :cond_2d0

    .line 713
    new-instance v14, Landroid/graphics/PointF;

    .line 715
    invoke-direct {v14}, Landroid/graphics/PointF;-><init>()V

    .line 718
    iput-object v14, v10, LX/ME9;->A00:Landroid/graphics/PointF;

    .line 720
    :cond_2d0
    invoke-virtual {v14, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 723
    :cond_2d3
    iget-object v14, v2, LX/ME8;->A00:Landroid/graphics/PointF;

    .line 725
    move/from16 v1, v17

    .line 727
    move/from16 v0, v16

    .line 729
    invoke-virtual {v14, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 732
    add-int/lit8 v0, v7, 0x1

    .line 734
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    move-result-object v1

    .line 738
    check-cast v1, LX/ME8;

    .line 740
    iget-object v0, v2, LX/ME8;->A01:Landroid/graphics/PointF;

    .line 742
    invoke-virtual {v0, v5, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 745
    iget-object v0, v2, LX/ME8;->A02:Landroid/graphics/PointF;

    .line 747
    invoke-virtual {v0, v3, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 750
    iget-object v0, v1, LX/ME8;->A00:Landroid/graphics/PointF;

    .line 752
    invoke-virtual {v0, v3, v13}, Landroid/graphics/PointF;->set(FF)V

    .line 755
    add-int/lit8 v7, v7, 0x2

    .line 757
    :goto_2f5
    add-int/lit8 v8, v8, 0x1

    .line 759
    goto/16 :goto_1f1

    .line 761
    :cond_2f9
    add-int/lit8 v2, v7, -0x1

    .line 763
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 766
    move-result v1

    .line 767
    invoke-static {v2, v1}, LX/LES;->A00(II)I

    .line 770
    move-result v0

    .line 771
    mul-int/2addr v0, v1

    .line 772
    sub-int/2addr v2, v0

    .line 773
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    move-result-object v5

    .line 777
    check-cast v5, LX/ME8;

    .line 779
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 782
    move-result-object v3

    .line 783
    check-cast v3, LX/ME8;

    .line 785
    iget-object v0, v13, LX/ME8;->A01:Landroid/graphics/PointF;

    .line 787
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 789
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 791
    iget-object v0, v5, LX/ME8;->A01:Landroid/graphics/PointF;

    .line 793
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 796
    iget-object v0, v13, LX/ME8;->A02:Landroid/graphics/PointF;

    .line 798
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 800
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 802
    iget-object v0, v5, LX/ME8;->A02:Landroid/graphics/PointF;

    .line 804
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 807
    iget-object v0, v4, LX/ME8;->A00:Landroid/graphics/PointF;

    .line 809
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 811
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 813
    iget-object v0, v3, LX/ME8;->A00:Landroid/graphics/PointF;

    .line 815
    invoke-virtual {v0, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 818
    add-int/lit8 v7, v7, 0x1

    .line 820
    goto :goto_2f5

    .line 821
    :cond_335
    const/4 v5, 0x0

    .line 822
    goto/16 :goto_23b

    .line 824
    :cond_338
    iget-object v3, v13, LX/ME8;->A02:Landroid/graphics/PointF;

    .line 826
    if-nez v8, :cond_340

    .line 828
    if-nez v18, :cond_340

    .line 830
    goto/16 :goto_227

    .line 832
    :cond_340
    iget-object v15, v13, LX/ME8;->A01:Landroid/graphics/PointF;

    .line 834
    goto/16 :goto_228

    .line 836
    :cond_344
    move-object v6, v10

    .line 837
    goto/16 :goto_128

    .line 839
    :cond_347
    move-object/from16 v0, v20

    .line 841
    iget-object v7, v0, LX/LES;->A01:Landroid/graphics/Path;

    .line 843
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 846
    iget-object v2, v6, LX/ME9;->A00:Landroid/graphics/PointF;

    .line 848
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 850
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 852
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 855
    sget-object v3, LX/MH5;->A00:Landroid/graphics/PointF;

    .line 857
    iget v1, v2, Landroid/graphics/PointF;->x:F

    .line 859
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 861
    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 864
    const/4 v2, 0x0

    .line 865
    :goto_361
    iget-object v1, v6, LX/ME9;->A02:Ljava/util/List;

    .line 867
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 870
    move-result v0

    .line 871
    if-ge v2, v0, :cond_3a2

    .line 873
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LX/ME8;

    .line 879
    iget-object v5, v0, LX/ME8;->A00:Landroid/graphics/PointF;

    .line 881
    iget-object v1, v0, LX/ME8;->A01:Landroid/graphics/PointF;

    .line 883
    iget-object v4, v0, LX/ME8;->A02:Landroid/graphics/PointF;

    .line 885
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_392

    .line 891
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 894
    move-result v0

    .line 895
    if-eqz v0, :cond_392

    .line 897
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 899
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 901
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 904
    :goto_388
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 906
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 908
    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 911
    add-int/lit8 v2, v2, 0x1

    .line 913
    goto :goto_361

    .line 914
    :cond_392
    iget v8, v5, Landroid/graphics/PointF;->x:F

    .line 916
    iget v9, v5, Landroid/graphics/PointF;->y:F

    .line 918
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 920
    iget v11, v1, Landroid/graphics/PointF;->y:F

    .line 922
    iget v12, v4, Landroid/graphics/PointF;->x:F

    .line 924
    iget v13, v4, Landroid/graphics/PointF;->y:F

    .line 926
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 929
    goto :goto_388

    .line 930
    :cond_3a2
    iget-boolean v0, v6, LX/ME9;->A01:Z

    .line 932
    if-eqz v0, :cond_3a9

    .line 934
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 937
    :cond_3a9
    return-object v7
.end method
