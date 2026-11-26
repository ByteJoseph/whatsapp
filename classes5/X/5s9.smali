.class public final LX/5s9;
.super LX/5u5;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/00Z;

.field public final A02:LX/8BU;

.field public final A03:LX/7F7;

.field public final A04:Ljava/lang/Integer;

.field public final A05:LX/7Wk;

.field public final A06:LX/7Qc;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/7Qc;LX/00Z;LX/8BU;LX/7F7;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/7Wk;IZ)V
    .registers 11

    .line 0
    invoke-static {p4, p5, p2}, LX/00m;->A0B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p3, v0, p7}, LX/2Ae;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    invoke-direct {p0}, LX/7iv;-><init>()V

    .line 10
    iput p8, p0, LX/5s9;->A00:I

    .line 12
    iput-object p4, p0, LX/5s9;->A03:LX/7F7;

    .line 14
    iput-object p5, p0, LX/5s9;->A04:Ljava/lang/Integer;

    .line 16
    iput-object p2, p0, LX/5s9;->A01:LX/00Z;

    .line 18
    iput-object p3, p0, LX/5s9;->A02:LX/8BU;

    .line 20
    iput-object p7, p0, LX/5s9;->A05:LX/7Wk;

    .line 22
    iput-object p6, p0, LX/5s9;->A07:Lkotlin/jvm/functions/Function0;

    .line 24
    iput-boolean p9, p0, LX/5s9;->A08:Z

    .line 26
    iput-object p1, p0, LX/5s9;->A06:LX/7Qc;

    .line 28
    return-void
.end method


# virtual methods
.method public A0y(LX/7hF;)LX/7iv;
    .registers 52

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v0, v2, LX/7hF;->A0B:LX/7Wn;

    .line 8
    move-object/from16 v49, v0

    .line 10
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v19

    .line 16
    const v3, 0x7f071289

    .line 19
    move-object/from16 v1, v19

    .line 21
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    move-result v6

    .line 25
    const v3, 0x7f0712d2  # 1.795435E38f

    .line 28
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    move-result v20

    .line 32
    const v3, 0x7f071348

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    move-result v18

    .line 39
    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 46
    move-result v1

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-static {v1, v4}, LX/2Ae;->A1V(II)Z

    .line 51
    move-result v5

    .line 52
    const v3, 0x7f0409ef

    .line 55
    const v1, 0x7f0608d9

    .line 58
    invoke-static {v0, v3, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 61
    move-result v22

    .line 62
    invoke-static {v0}, LX/5UO;->A0B(Landroid/content/Context;)I

    .line 65
    move-result v23

    .line 66
    invoke-static {v0}, LX/5UO;->A08(Landroid/content/Context;)I

    .line 69
    move-result v24

    .line 70
    const v3, 0x7f0409f7

    .line 73
    const v1, 0x7f0608e1

    .line 76
    invoke-static {v0, v3, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 79
    move-result v25

    .line 80
    const v3, 0x7f0409f3

    .line 83
    const v1, 0x7f0608dd

    .line 86
    invoke-static {v0, v3, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 89
    move-result v26

    .line 90
    const v3, 0x7f0409ed

    .line 93
    const v1, 0x7f0608d6

    .line 96
    invoke-static {v0, v3, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 99
    move-result v27

    .line 100
    const v3, 0x7f0409ec

    .line 103
    const v1, 0x7f0608d5

    .line 106
    invoke-static {v0, v3, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 109
    move-result v28

    .line 110
    const v1, 0x7f060920

    .line 113
    invoke-static {v0, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 116
    move-result v29

    .line 117
    const v3, 0x7f0409e5

    .line 120
    const v1, 0x7f0608ce

    .line 123
    invoke-static {v0, v3, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 126
    move-result v30

    .line 127
    const v3, 0x7f0409e4

    .line 130
    const v1, 0x7f0608cd

    .line 133
    invoke-static {v0, v3, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 136
    move-result v31

    .line 137
    const v3, 0x7f0409e6

    .line 140
    const v1, 0x7f0608cf

    .line 143
    invoke-static {v0, v3, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 146
    move-result v32

    .line 147
    invoke-static {v0}, LX/5UO;->A0A(Landroid/content/Context;)I

    .line 150
    move-result v33

    .line 151
    const v3, 0x7f0409db

    .line 154
    const v1, 0x7f0608c3

    .line 157
    invoke-static {v0, v3, v1}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 160
    move-result v34

    .line 161
    new-instance v10, LX/7Eu;

    .line 163
    move-object/from16 v21, v10

    .line 165
    invoke-direct/range {v21 .. v34}, LX/7Eu;-><init>(IIIIIIIIIIIII)V

    .line 168
    const v0, -0x52be6656

    .line 171
    invoke-virtual {v2, v0, v8}, LX/7hF;->A09(II)V

    .line 174
    :try_start_ae
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    move-result-object v1

    .line 178
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v10, v1, v4}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    const/4 v1, 0x2

    .line 187
    aput-object v0, v3, v1

    .line 189
    new-instance v0, LX/85U;

    .line 191
    invoke-direct {v0, v10, v6, v5}, LX/85U;-><init>(LX/7Eu;FZ)V

    .line 194
    invoke-static {v2, v0, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    check-cast v3, LX/72s;
    :try_end_c8
    .catchall {:try_start_ae .. :try_end_c8} :catchall_4fe

    .line 200
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 203
    const v0, -0x52be6655

    .line 206
    invoke-virtual {v2, v0, v8}, LX/7hF;->A09(II)V

    .line 209
    :try_start_d1
    iget v0, v10, LX/7Eu;->A04:I

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v5

    .line 215
    iget v0, v10, LX/7Eu;->A0C:I

    .line 217
    invoke-static {v5, v0, v1, v4}, LX/5UO;->A1Z(Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 220
    move-result-object v6

    .line 221
    const/16 v5, 0x9

    .line 223
    new-instance v0, LX/84r;

    .line 225
    move-object/from16 v7, p0

    .line 227
    invoke-direct {v0, v10, v2, v7, v5}, LX/84r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 230
    invoke-static {v2, v0, v6}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    check-cast v9, LX/6yR;
    :try_end_ec
    .catchall {:try_start_d1 .. :try_end_ec} :catchall_4fe

    .line 236
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 239
    const v0, -0x52be6654

    .line 242
    invoke-virtual {v2, v0, v8}, LX/7hF;->A09(II)V

    .line 245
    :try_start_f5
    iget-boolean v0, v7, LX/5s9;->A08:Z

    .line 247
    if-eqz v0, :cond_153

    .line 249
    iget-object v5, v7, LX/5s9;->A04:Ljava/lang/Integer;

    .line 251
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;
    :try_end_fd
    .catchall {:try_start_f5 .. :try_end_fd} :catchall_4fe

    .line 253
    invoke-static {v5, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v0

    .line 257
    :try_start_101
    sget-object v13, LX/7Jg;->A01:LX/76u;

    .line 259
    if-eqz v0, :cond_143

    .line 261
    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 263
    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 266
    const/16 v0, 0xc8

    .line 268
    new-instance v14, LX/7hg;

    .line 270
    invoke-direct {v14, v5, v0}, LX/7hg;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 273
    :goto_111
    const/4 v0, 0x5

    .line 274
    new-array v11, v0, [LX/7Jg;

    .line 276
    const-string v0, "fill"

    .line 278
    sget-object v6, LX/7Jg;->A05:LX/6EU;

    .line 280
    invoke-virtual {v13, v6, v0}, LX/76u;->A00(LX/6EU;Ljava/lang/String;)LX/5vD;

    .line 283
    move-result-object v15

    .line 284
    sget-object v12, LX/7S4;->A00:LX/8ZU;

    .line 286
    invoke-static {v15, v12}, LX/5u5;->A0G(LX/5vD;LX/8ZU;)Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 289
    move-result-object v5

    .line 290
    const/16 v0, 0xc8

    .line 292
    invoke-static {v5, v15, v0}, LX/7hg;->A00(Landroid/view/animation/Interpolator;LX/5vF;I)V

    .line 295
    aput-object v15, v11, v8

    .line 297
    new-array v5, v1, [Ljava/lang/String;

    .line 299
    const-string v0, "letter_dimmed"

    .line 301
    aput-object v0, v5, v8

    .line 303
    const-string/jumbo v0, "text_dimmed"

    .line 306
    aput-object v0, v5, v4

    .line 308
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, [Ljava/lang/String;

    .line 314
    invoke-virtual {v13, v6, v0}, LX/76u;->A01(LX/6EU;[Ljava/lang/String;)LX/5vD;

    .line 317
    move-result-object v5

    .line 318
    invoke-static {v5, v12}, LX/5u5;->A0G(LX/5vD;LX/8ZU;)Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 321
    move-result-object v0

    .line 322
    goto :goto_150

    .line 323
    :cond_143
    new-instance v5, Landroid/view/animation/AccelerateInterpolator;

    .line 325
    invoke-direct {v5}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 328
    const/16 v0, 0x64

    .line 330
    new-instance v14, LX/7hg;

    .line 332
    invoke-direct {v14, v5, v0}, LX/7hg;-><init>(Landroid/view/animation/Interpolator;I)V

    .line 335
    goto :goto_111

    .line 336
    :goto_150
    const/16 v15, 0xc8

    .line 338
    goto :goto_155

    .line 339
    :cond_153
    const/4 v5, 0x0

    .line 340
    goto :goto_1b6

    .line 341
    :goto_155
    invoke-static {v0, v5, v15}, LX/7hg;->A00(Landroid/view/animation/Interpolator;LX/5vF;I)V

    .line 344
    aput-object v5, v11, v4

    .line 346
    const-string/jumbo v0, "text"

    .line 349
    invoke-virtual {v13, v6, v0}, LX/76u;->A00(LX/6EU;Ljava/lang/String;)LX/5vD;

    .line 352
    move-result-object v5

    .line 353
    invoke-virtual {v5, v12}, LX/5vD;->A03(LX/8ZU;)V

    .line 356
    invoke-virtual {v5}, LX/5vD;->A02()V

    .line 359
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 361
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 364
    invoke-static {v0, v5, v15}, LX/7hg;->A00(Landroid/view/animation/Interpolator;LX/5vF;I)V

    .line 367
    aput-object v5, v11, v1

    .line 369
    const-string v0, "letter"

    .line 371
    invoke-virtual {v13, v6, v0}, LX/76u;->A00(LX/6EU;Ljava/lang/String;)LX/5vD;

    .line 374
    move-result-object v5

    .line 375
    invoke-virtual {v5, v12}, LX/5vD;->A03(LX/8ZU;)V

    .line 378
    invoke-virtual {v5}, LX/5vD;->A02()V

    .line 381
    iput-object v14, v5, LX/5vF;->A03:LX/8Vu;

    .line 383
    const/4 v0, 0x3

    .line 384
    aput-object v5, v11, v0

    .line 386
    const-string v0, "glyph"

    .line 388
    invoke-virtual {v13, v6, v0}, LX/76u;->A00(LX/6EU;Ljava/lang/String;)LX/5vD;

    .line 391
    move-result-object v6

    .line 392
    invoke-virtual {v6, v12}, LX/5vD;->A03(LX/8ZU;)V

    .line 395
    invoke-virtual {v6}, LX/5vD;->A01()V

    .line 398
    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    .line 400
    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 403
    const/16 v0, 0x78

    .line 405
    invoke-static {v5, v6, v0}, LX/7hg;->A00(Landroid/view/animation/Interpolator;LX/5vF;I)V

    .line 408
    new-instance v5, LX/5vH;

    .line 410
    invoke-direct {v5, v6}, LX/5vH;-><init>(LX/7Jg;)V

    .line 413
    const/4 v0, 0x4

    .line 414
    aput-object v5, v11, v0

    .line 416
    const/4 v0, 0x5

    .line 417
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 420
    move-result-object v5

    .line 421
    check-cast v5, [LX/7Jg;

    .line 423
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 426
    array-length v0, v5

    .line 427
    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    check-cast v0, [LX/7Jg;

    .line 433
    new-instance v5, LX/5vG;

    .line 435
    invoke-direct {v5, v0}, LX/5vI;-><init>([LX/7Jg;)V

    .line 438
    :goto_1b6
    invoke-static {v2, v5}, LX/7G9;->A00(LX/7hF;LX/7Jg;)V
    :try_end_1b9
    .catchall {:try_start_101 .. :try_end_1b9} :catchall_4fe

    .line 441
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 444
    iget-object v11, v7, LX/5s9;->A07:Lkotlin/jvm/functions/Function0;

    .line 446
    iget-object v12, v7, LX/5s9;->A06:LX/7Qc;

    .line 448
    const v5, 0x7f071345

    .line 451
    move-object/from16 v0, v19

    .line 453
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 456
    move-result v0

    .line 457
    invoke-static {v0}, LX/5UN;->A0B(I)J

    .line 460
    move-result-wide v5

    .line 461
    invoke-static {v12, v5, v6}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 464
    move-result-object v5

    .line 465
    iget-object v0, v3, LX/72s;->A03:Landroid/graphics/drawable/Drawable;

    .line 467
    invoke-static {v0, v5}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 470
    move-result-object v17

    .line 471
    iget v5, v7, LX/5s9;->A00:I

    .line 473
    if-ltz v5, :cond_20d

    .line 475
    const/16 v0, 0x1a

    .line 477
    if-ge v5, v0, :cond_20d

    .line 479
    add-int/lit8 v0, v5, 0x41

    .line 481
    int-to-char v0, v0

    .line 482
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 485
    move-result-object v6

    .line 486
    :goto_1e6
    iget-object v0, v7, LX/5s9;->A03:LX/7F7;

    .line 488
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 491
    iget-object v13, v0, LX/7F7;->A00:Ljava/lang/String;

    .line 493
    move-object/from16 v29, v13

    .line 495
    iget-object v0, v0, LX/7F7;->A01:Ljava/util/List;

    .line 497
    move-object/from16 v31, v0

    .line 499
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 502
    move-result-object v14

    .line 503
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 506
    move-result-object v15

    .line 507
    :cond_1fb
    :goto_1fb
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_214

    .line 513
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 516
    move-result-object v12

    .line 517
    instance-of v0, v12, LX/63o;

    .line 519
    if-eqz v0, :cond_1fb

    .line 521
    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    goto :goto_1fb

    .line 525
    :cond_20d
    add-int/lit8 v0, v5, 0x1

    .line 527
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 530
    move-result-object v6

    .line 531
    goto :goto_1e6

    .line 532
    :cond_214
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 535
    move-result-object v16

    .line 536
    :cond_218
    :goto_218
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_261

    .line 542
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    move-result-object v12

    .line 546
    check-cast v12, LX/63o;

    .line 548
    iget-object v0, v12, LX/63o;->A00:LX/6N7;

    .line 550
    iget-object v15, v0, LX/6N7;->A08:Ljava/lang/String;

    .line 552
    invoke-static {v15}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_218

    .line 558
    iget-object v0, v12, LX/63o;->A01:Ljava/lang/String;

    .line 560
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 563
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    move-result-object v14

    .line 567
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 570
    const-string v0, "\\{\\{"

    .line 572
    invoke-static {v0, v14}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    move-result-object v12

    .line 576
    const-string v0, "\\}\\}.*?\\{\\{/"

    .line 578
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    const-string v0, "\\}\\}"

    .line 586
    invoke-static {v0, v12}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 589
    move-result-object v12

    .line 590
    sget-object v0, LX/0k5;->A03:LX/0k5;

    .line 592
    new-instance v14, LX/06L;

    .line 594
    invoke-direct {v14, v12, v0}, LX/06L;-><init>(Ljava/lang/String;LX/0k5;)V

    .line 597
    const/16 v12, 0x11

    .line 599
    new-instance v0, LX/8OW;

    .line 601
    invoke-direct {v0, v15, v12}, LX/8OW;-><init>(Ljava/lang/String;I)V

    .line 604
    invoke-virtual {v14, v13, v0}, LX/06L;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 607
    move-result-object v13

    .line 608
    goto :goto_218

    .line 609
    :cond_261
    sget-object v12, LX/6rQ;->A00:LX/06L;

    .line 611
    const-string v0, ""

    .line 613
    invoke-virtual {v12, v13, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    move-result-object v13

    .line 617
    sget-object v0, LX/7V7;->A02:LX/06L;

    .line 619
    invoke-virtual {v0, v13}, LX/06L;->A06(Ljava/lang/CharSequence;)Z

    .line 622
    move-result v0

    .line 623
    if-eqz v0, :cond_279

    .line 625
    sget-object v12, LX/7V7;->A01:LX/06L;

    .line 627
    const-string v0, "$2"

    .line 629
    invoke-virtual {v12, v13, v0}, LX/06L;->A00(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 632
    move-result-object v13

    .line 633
    :cond_279
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 640
    move-result-object v13

    .line 641
    iget-object v0, v7, LX/5s9;->A04:Ljava/lang/Integer;

    .line 643
    move-object/from16 v30, v0

    .line 645
    invoke-static {v0, v8}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 648
    move-result v0

    .line 649
    if-eq v0, v8, :cond_32d

    .line 651
    const/4 v12, 0x4

    .line 652
    if-eq v0, v12, :cond_32d

    .line 654
    if-eq v0, v4, :cond_328

    .line 656
    if-eq v0, v1, :cond_323

    .line 658
    const/4 v12, 0x3

    .line 659
    if-ne v0, v12, :cond_4f9

    .line 661
    const v12, 0x7f1203da

    .line 664
    :goto_298
    invoke-static {v6, v13, v4}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 667
    move-result-object v6

    .line 668
    invoke-static {v2, v6, v12}, LX/7WJ;->A05(LX/8Xt;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 671
    move-result-object v6

    .line 672
    move-object/from16 v2, v17

    .line 674
    invoke-static {v2, v6}, LX/7Vd;->A03(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 677
    move-result-object v12

    .line 678
    sget-object v6, LX/6G4;->A0L:LX/6G4;

    .line 680
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 683
    move-result-object v2

    .line 684
    invoke-static {v12, v6, v2}, LX/7hX;->A00(LX/7Qc;LX/6G4;Ljava/lang/Object;)LX/7Qc;

    .line 687
    move-result-object v12

    .line 688
    sget-object v4, LX/02Y;->A01:Ljava/lang/Integer;

    .line 690
    move-object/from16 v2, v30

    .line 692
    if-eq v2, v4, :cond_2bb

    .line 694
    sget-object v6, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 696
    const/4 v4, 0x0

    .line 697
    if-ne v2, v6, :cond_2bc

    .line 699
    :cond_2bb
    const/4 v4, 0x1

    .line 700
    :cond_2bc
    invoke-static {v12, v4}, LX/7Xu;->A0J(LX/7Qc;Z)LX/7Qc;

    .line 703
    move-result-object v16

    .line 704
    if-eqz v11, :cond_30b

    .line 706
    new-array v12, v1, [Landroid/graphics/drawable/Drawable;

    .line 708
    new-instance v15, Landroid/graphics/drawable/StateListDrawable;

    .line 710
    invoke-direct {v15}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 713
    const v2, 0x1010367

    .line 716
    filled-new-array {v2}, [I

    .line 719
    move-result-object v14

    .line 720
    iget-object v6, v3, LX/72s;->A05:LX/7Eu;

    .line 722
    iget v2, v6, LX/7Eu;->A06:I

    .line 724
    iget v4, v3, LX/72s;->A00:F

    .line 726
    const/4 v13, 0x0

    .line 727
    invoke-static {v4, v2}, LX/5UO;->A0O(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 730
    move-result-object v2

    .line 731
    invoke-virtual {v15, v14, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 734
    aput-object v15, v12, v8

    .line 736
    iget v2, v6, LX/7Eu;->A07:I

    .line 738
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 741
    move-result-object v6

    .line 742
    const/4 v2, -0x1

    .line 743
    invoke-static {v4, v2}, LX/5UO;->A0O(FI)Landroid/graphics/drawable/GradientDrawable;

    .line 746
    move-result-object v2

    .line 747
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 749
    invoke-direct {v4, v6, v13, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 752
    const/4 v2, 0x1

    .line 753
    aput-object v4, v12, v2

    .line 755
    new-instance v4, Landroid/graphics/drawable/LayerDrawable;

    .line 757
    invoke-direct {v4, v12}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 760
    move-object/from16 v2, v16

    .line 762
    invoke-static {v4, v2}, LX/7Xu;->A01(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 765
    move-result-object v2

    .line 766
    invoke-static {v2}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 769
    move-result-object v4

    .line 770
    const/4 v2, 0x4

    .line 771
    invoke-static {v11, v2}, LX/85H;->A00(Ljava/lang/Object;I)LX/85H;

    .line 774
    move-result-object v2

    .line 775
    invoke-static {v4, v2}, LX/7Xu;->A0B(LX/7Qc;Lkotlin/jvm/functions/Function1;)LX/7Qc;

    .line 778
    move-result-object v16

    .line 779
    :cond_30b
    sget-object v35, LX/6H9;->A0B:LX/6H9;

    .line 781
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 784
    move-result-object v14

    .line 785
    const/4 v2, 0x1

    .line 786
    if-eq v0, v2, :cond_332

    .line 788
    if-eq v0, v1, :cond_332

    .line 790
    const/4 v2, 0x3

    .line 791
    if-eq v0, v2, :cond_335

    .line 793
    if-eq v0, v8, :cond_373

    .line 795
    const/4 v2, 0x4

    .line 796
    if-eq v0, v2, :cond_373

    .line 798
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 801
    move-result-object v0

    .line 802
    throw v0

    .line 803
    :cond_323
    const v12, 0x7f1203d8

    .line 806
    goto/16 :goto_298

    .line 808
    :cond_328
    const v12, 0x7f1203d9

    .line 811
    goto/16 :goto_298

    .line 813
    :cond_32d
    const v12, 0x7f1203d7

    .line 816
    goto/16 :goto_298

    .line 818
    :cond_332
    iget-object v4, v3, LX/72s;->A01:Landroid/graphics/drawable/Drawable;

    .line 820
    goto :goto_337

    .line 821
    :cond_335
    iget-object v4, v3, LX/72s;->A04:Landroid/graphics/drawable/Drawable;

    .line 823
    :goto_337
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 825
    invoke-static {v2}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 828
    move-result-object v36

    .line 829
    const-wide/high16 v11, 0x7ff9000000000000L

    .line 831
    invoke-static {v11, v12}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 834
    move-result-object v37

    .line 835
    const/16 v38, 0x0

    .line 837
    move-object/from16 v40, v38

    .line 839
    move-object/from16 v41, v38

    .line 841
    move-object/from16 v42, v38

    .line 843
    move-object/from16 v43, v38

    .line 845
    move-object/from16 v44, v38

    .line 847
    move-object/from16 v39, v38

    .line 849
    invoke-static/range {v36 .. v44}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 852
    move-result-object v2

    .line 853
    invoke-static {v4, v2}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 856
    move-result-object v11

    .line 857
    const-string v6, "fill"

    .line 859
    sget-object v4, LX/6EU;->A03:LX/6EU;

    .line 861
    move-object/from16 v2, v49

    .line 863
    invoke-static {v2, v11, v4, v6}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    .line 866
    move-result-object v37

    .line 867
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 870
    move-result-object v45

    .line 871
    new-instance v2, LX/5vc;

    .line 873
    move-object/from16 v36, v2

    .line 875
    move/from16 v46, v8

    .line 877
    invoke-direct/range {v36 .. v46}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 880
    invoke-virtual {v14, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 883
    :cond_373
    sget-object v47, LX/6H7;->A03:LX/6H7;

    .line 885
    sget-object v46, LX/6H9;->A04:LX/6H9;

    .line 887
    sget-object v11, LX/7Qc;->A02:LX/5v4;

    .line 889
    mul-int/lit8 v2, v18, 0x2

    .line 891
    add-int v2, v2, v20

    .line 893
    invoke-static {v11, v2}, LX/7Xp;->A08(LX/7Qc;I)LX/7Qc;

    .line 896
    move-result-object v36

    .line 897
    const-wide v12, 0x7ff9000000000001L

    .line 902
    invoke-static {v12, v13}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 905
    move-result-object v40

    .line 906
    invoke-static {v12, v13}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 909
    move-result-object v41

    .line 910
    invoke-static {v12, v13}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 913
    move-result-object v43

    .line 914
    const/16 v21, 0x0

    .line 916
    move-object/from16 v38, v21

    .line 918
    move-object/from16 v39, v21

    .line 920
    move-object/from16 v42, v21

    .line 922
    move-object/from16 v44, v21

    .line 924
    move-object/from16 v45, v21

    .line 926
    move-object/from16 v37, v21

    .line 928
    invoke-static/range {v36 .. v45}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 931
    move-result-object v4

    .line 932
    iget-object v2, v3, LX/72s;->A02:Landroid/graphics/drawable/Drawable;

    .line 934
    invoke-static {v2, v4}, LX/7Xu;->A00(Landroid/graphics/drawable/Drawable;LX/7Qc;)LX/7Qc;

    .line 937
    move-result-object v2

    .line 938
    sget-object v13, LX/6Gu;->A05:LX/6Gu;

    .line 940
    invoke-static {v2, v13}, LX/7Vd;->A01(LX/7Qc;LX/6Gu;)LX/7Qc;

    .line 943
    move-result-object v43

    .line 944
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 947
    move-result-object v15

    .line 948
    invoke-static/range {v20 .. v20}, LX/5UN;->A0B(I)J

    .line 951
    move-result-wide v2

    .line 952
    invoke-static {v11, v2, v3}, LX/7Xp;->A09(LX/7Qc;J)LX/7Qc;

    .line 955
    move-result-object v12

    .line 956
    const/4 v6, 0x1

    .line 957
    if-eq v0, v6, :cond_3d1

    .line 959
    if-eq v0, v1, :cond_3d1

    .line 961
    const/4 v1, 0x3

    .line 962
    if-eq v0, v1, :cond_3ce

    .line 964
    if-eq v0, v8, :cond_3e5

    .line 966
    const/4 v1, 0x4

    .line 967
    if-eq v0, v1, :cond_3e5

    .line 969
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 972
    move-result-object v0

    .line 973
    throw v0

    .line 974
    :cond_3ce
    iget-object v1, v9, LX/6yR;->A01:Landroid/graphics/drawable/Drawable;

    .line 976
    goto :goto_3d3

    .line 977
    :cond_3d1
    iget-object v1, v9, LX/6yR;->A00:Landroid/graphics/drawable/Drawable;

    .line 979
    :goto_3d3
    const-string v2, "glyph"

    .line 981
    sget-object v4, LX/6EU;->A03:LX/6EU;

    .line 983
    move-object/from16 v0, v49

    .line 985
    invoke-static {v0, v12, v4, v2}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    .line 988
    move-result-object v3

    .line 989
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 991
    new-instance v0, LX/5uL;

    .line 993
    invoke-direct {v0, v1, v2, v3, v6}, LX/5uL;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/7Qc;Z)V

    .line 996
    goto :goto_426

    .line 997
    :cond_3e5
    if-ltz v5, :cond_4f1

    .line 999
    const/16 v0, 0x1a

    .line 1001
    if-ge v5, v0, :cond_4f1

    .line 1003
    add-int/lit8 v0, v5, 0x41

    .line 1005
    int-to-char v0, v0

    .line 1006
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1009
    move-result-object v25

    .line 1010
    :goto_3f2
    invoke-static {v11, v2, v3}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {v0, v2, v3}, LX/7Xp;->A0C(LX/7Qc;J)LX/7Qc;

    .line 1017
    move-result-object v2

    .line 1018
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1020
    move-object/from16 v0, v30

    .line 1022
    if-ne v0, v1, :cond_4ec

    .line 1024
    const/4 v3, 0x1

    .line 1025
    const-string v1, "letter_dimmed"

    .line 1027
    :goto_403
    sget-object v4, LX/6EU;->A03:LX/6EU;

    .line 1029
    move-object/from16 v0, v49

    .line 1031
    invoke-static {v0, v2, v4, v1}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    .line 1034
    move-result-object v22

    .line 1035
    sget-object v24, LX/1Pd;->A03:LX/1Pd;

    .line 1037
    if-eqz v3, :cond_4e8

    .line 1039
    iget v0, v10, LX/7Eu;->A01:I

    .line 1041
    :goto_411
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    move-result-object v27

    .line 1045
    const/16 v0, 0x11

    .line 1047
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    move-result-object v28

    .line 1051
    sget-object v23, LX/5um;->A08:LX/7ii;

    .line 1053
    new-instance v0, LX/5um;

    .line 1055
    move-object/from16 v20, v0

    .line 1057
    move-object/from16 v26, v21

    .line 1059
    invoke-direct/range {v20 .. v28}, LX/5um;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7Qc;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1062
    :goto_426
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1065
    move-object/from16 v27, v21

    .line 1067
    new-instance v0, LX/5vb;

    .line 1069
    move-object/from16 v42, v0

    .line 1071
    move-object/from16 v48, v15

    .line 1073
    invoke-direct/range {v42 .. v48}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1076
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1079
    invoke-static/range {v19 .. v19}, LX/2Ah;->A02(Landroid/content/res/Resources;)I

    .line 1082
    move-result v1

    .line 1083
    invoke-static {v11}, LX/7XI;->A02(LX/7Qc;)LX/7Qc;

    .line 1086
    move-result-object v36

    .line 1087
    move/from16 v0, v18

    .line 1089
    int-to-long v2, v0

    .line 1090
    const-wide/high16 v5, 0x7ff9000000000000L

    .line 1092
    or-long/2addr v2, v5

    .line 1093
    int-to-long v0, v1

    .line 1094
    or-long/2addr v0, v5

    .line 1095
    invoke-static {v2, v3}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1098
    move-result-object v40

    .line 1099
    invoke-static {v2, v3}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1102
    move-result-object v41

    .line 1103
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1106
    move-result-object v42

    .line 1107
    invoke-static {v2, v3}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 1110
    move-result-object v43

    .line 1111
    invoke-static/range {v36 .. v45}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 1114
    move-result-object v0

    .line 1115
    invoke-static {v0, v13}, LX/7Vd;->A01(LX/7Qc;LX/6Gu;)LX/7Qc;

    .line 1118
    move-result-object v37

    .line 1119
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1122
    move-result-object v1

    .line 1123
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1125
    move-object/from16 v0, v30

    .line 1127
    if-ne v0, v2, :cond_4e3

    .line 1129
    const/4 v5, 0x1

    .line 1130
    const-string/jumbo v2, "text_dimmed"

    .line 1133
    :goto_46d
    move-object/from16 v0, v49

    .line 1135
    invoke-static {v0, v11, v4, v2}, LX/6OQ;->A00(LX/7Wn;LX/7Qc;LX/6EU;Ljava/lang/String;)LX/7Qc;

    .line 1138
    move-result-object v18

    .line 1139
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1142
    move-result-object v2

    .line 1143
    iget-object v3, v7, LX/5s9;->A02:LX/8BU;

    .line 1145
    iget-object v0, v7, LX/5s9;->A01:LX/00Z;

    .line 1147
    iget-object v4, v7, LX/5s9;->A05:LX/7Wk;

    .line 1149
    sget-object v24, LX/6JC;->A02:LX/6JC;

    .line 1151
    if-eqz v5, :cond_487

    .line 1153
    iget v5, v10, LX/7Eu;->A01:I

    .line 1155
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1158
    move-result-object v27

    .line 1159
    :cond_487
    invoke-static {v0}, LX/7Re;->A00(LX/00Z;)Z

    .line 1162
    move-result v32

    .line 1163
    new-instance v5, LX/5ts;

    .line 1165
    move-object/from16 v25, v21

    .line 1167
    move-object/from16 v26, v21

    .line 1169
    move-object/from16 v28, v21

    .line 1171
    move/from16 v34, v8

    .line 1173
    move-object/from16 v23, v21

    .line 1175
    move-object/from16 v30, v31

    .line 1177
    move-object/from16 v31, v4

    .line 1179
    move/from16 v33, v8

    .line 1181
    move-object/from16 v19, v5

    .line 1183
    move-object/from16 v20, v0

    .line 1185
    move-object/from16 v22, v3

    .line 1187
    invoke-direct/range {v19 .. v34}, LX/5ts;-><init>(LX/00Z;LX/8cU;LX/8BU;LX/6JF;LX/6JC;LX/33b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LX/7Wk;ZZZ)V

    .line 1190
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1193
    new-instance v0, LX/5vb;

    .line 1195
    move-object/from16 v20, v21

    .line 1197
    move-object/from16 v31, v21

    .line 1199
    move-object/from16 v17, v0

    .line 1201
    move-object/from16 v19, v21

    .line 1203
    move-object/from16 v23, v2

    .line 1205
    move-object/from16 v22, v31

    .line 1207
    invoke-direct/range {v17 .. v23}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1210
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1213
    new-instance v0, LX/5vb;

    .line 1215
    move-object/from16 v40, v31

    .line 1217
    move-object/from16 v36, v0

    .line 1219
    move-object/from16 v41, v47

    .line 1221
    move-object/from16 v42, v1

    .line 1223
    invoke-direct/range {v36 .. v42}, LX/5vb;-><init>(LX/7Qc;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;Ljava/util/List;)V

    .line 1226
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1229
    new-instance v29, LX/5vc;

    .line 1231
    move-object/from16 v32, v31

    .line 1233
    move-object/from16 v33, v31

    .line 1235
    move-object/from16 v34, v31

    .line 1237
    move-object/from16 v36, v31

    .line 1239
    move-object/from16 v37, v31

    .line 1241
    move-object/from16 v30, v16

    .line 1243
    move-object/from16 v38, v14

    .line 1245
    move/from16 v39, v8

    .line 1247
    invoke-direct/range {v29 .. v39}, LX/5vc;-><init>(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/6H9;LX/6H9;LX/6H7;LX/6GF;Ljava/util/List;Z)V

    .line 1250
    return-object v29

    .line 1251
    :cond_4e3
    const/4 v5, 0x0

    .line 1252
    const-string/jumbo v2, "text"

    .line 1255
    goto :goto_46d

    .line 1256
    :cond_4e8
    iget v0, v10, LX/7Eu;->A00:I

    .line 1258
    goto/16 :goto_411

    .line 1260
    :cond_4ec
    const/4 v3, 0x0

    .line 1261
    const-string v1, "letter"

    .line 1263
    goto/16 :goto_403

    .line 1265
    :cond_4f1
    add-int/lit8 v0, v5, 0x1

    .line 1267
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1270
    move-result-object v25

    .line 1271
    goto/16 :goto_3f2

    .line 1273
    :cond_4f9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1276
    move-result-object v0

    .line 1277
    throw v0

    .line 1278
    :catchall_4fe
    move-exception v0

    .line 1279
    invoke-virtual {v2}, LX/7hF;->A07()V

    .line 1282
    throw v0
.end method
