.class public abstract LX/7jT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Zc;


# instance fields
.field public final A00:LX/7ph;


# direct methods
.method public constructor <init>(LX/7ph;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/7jT;->A00:LX/7ph;

    .line 5
    return-void
.end method


# virtual methods
.method public synthetic AGe(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26

    .line 0
    move-object/from16 v4, p5

    .line 2
    move-object/from16 v13, p4

    .line 4
    move-object/from16 v3, p3

    .line 6
    move-object/from16 v6, p0

    .line 8
    instance-of v0, v6, LX/61T;

    .line 10
    if-eqz v0, :cond_47

    .line 12
    check-cast v6, LX/61T;

    .line 14
    check-cast v3, Landroid/view/View;

    .line 16
    check-cast v13, LX/7jK;

    .line 18
    iget-object v2, v6, LX/61T;->A01:LX/5w9;

    .line 20
    iget-object v5, v6, LX/61T;->A00:LX/7ph;

    .line 22
    instance-of v0, v2, LX/61C;

    .line 24
    if-eqz v0, :cond_42

    .line 26
    check-cast v2, LX/61C;

    .line 28
    move-object/from16 v4, p2

    .line 30
    invoke-static {v4, v3, v5, v13}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    iget-object v1, v2, LX/61C;->A00:LX/7ph;

    .line 35
    iget-object v0, v2, LX/61C;->A01:LX/7jK;

    .line 37
    invoke-static {v1, v0}, LX/5UL;->A0o(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LX/7MS;

    .line 43
    invoke-static {v5}, LX/7Xf;->A05(LX/7ph;)LX/7SF;

    .line 46
    move-result-object v0

    .line 47
    iget-boolean v0, v0, LX/7SF;->A03:Z

    .line 49
    if-nez v0, :cond_38

    .line 51
    invoke-virtual {v2, v3, v13}, LX/7MS;->A01(Landroid/view/View;LX/7jK;)V

    .line 54
    :goto_36
    const/4 v0, 0x0

    .line 55
    return-object v0

    .line 56
    :cond_38
    const/4 v1, 0x1

    .line 57
    new-instance v0, LX/7ik;

    .line 59
    invoke-direct {v0, v2, v3, v13, v1}, LX/7ik;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    invoke-interface {v4, v0}, LX/8W5;->DHA(LX/8bV;)V

    .line 65
    goto :goto_36

    .line 66
    :cond_42
    invoke-virtual {v2, v3, v5, v13, v4}, LX/5w9;->A0J(Landroid/view/View;LX/7ph;LX/7jK;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_47
    const/4 v1, 0x2

    .line 72
    move-object/from16 v0, p1

    .line 74
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    instance-of v0, v6, LX/61U;

    .line 79
    if-eqz v0, :cond_14b

    .line 81
    check-cast v6, LX/61U;

    .line 83
    check-cast v3, LX/5vu;

    .line 85
    check-cast v13, LX/7jK;

    .line 87
    iget-object v4, v6, LX/61U;->A01:LX/5wR;

    .line 89
    iget-object v2, v6, LX/61U;->A00:LX/7ph;

    .line 91
    :try_start_5b
    const/16 v0, 0x4d

    .line 93
    invoke-virtual {v13, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_77

    .line 99
    iget v1, v13, LX/7jK;->A04:I

    .line 101
    iget-object v0, v13, LX/7jK;->A09:LX/7Qj;

    .line 103
    new-instance v12, LX/61Z;

    .line 105
    move-object v15, v13

    .line 106
    move-object v14, v13

    .line 107
    move-object/from16 v16, v0

    .line 109
    move/from16 v17, v1

    .line 111
    invoke-direct/range {v12 .. v17}, LX/61Z;-><init>(LX/7jK;LX/7jK;LX/7jK;LX/7Qj;I)V

    .line 114
    :goto_72
    invoke-static {v13}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    .line 117
    move-result-object v1

    .line 118
    goto :goto_79

    .line 119
    :cond_77
    move-object v12, v13

    .line 120
    goto :goto_72

    .line 121
    :goto_79
    const/4 v11, 0x1

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    if-eqz v1, :cond_97

    .line 126
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 129
    sget-object v0, LX/7TD;->A00:LX/7TD;

    .line 131
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v0, v2, v1, v12}, LX/7TD;->A01(LX/7ph;LX/7jK;LX/7jK;)Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_98

    .line 140
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 143
    invoke-virtual {v0, v1}, LX/7TD;->A02(LX/7jK;)Z

    .line 146
    move-result v0

    .line 147
    const/4 v5, 0x1

    .line 148
    if-nez v0, :cond_99

    .line 150
    goto :goto_98

    .line 151
    :cond_97
    move-object v6, v7

    .line 152
    :cond_98
    :goto_98
    const/4 v5, 0x0

    .line 153
    :cond_99
    const/16 v0, 0x31

    .line 155
    invoke-virtual {v13, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 158
    move-result-object v10

    .line 159
    if-eqz v10, :cond_d8

    .line 161
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 164
    sget-object v9, LX/7TD;->A00:LX/7TD;

    .line 166
    invoke-static {v9}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 169
    const/16 v0, 0x4d

    .line 171
    invoke-virtual {v13, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_d4

    .line 177
    iget v1, v13, LX/7jK;->A04:I

    .line 179
    iget-object v0, v13, LX/7jK;->A09:LX/7Qj;

    .line 181
    new-instance v14, LX/61Z;

    .line 183
    move-object/from16 v16, v13

    .line 185
    move-object/from16 v17, v13

    .line 187
    move-object v15, v13

    .line 188
    move-object/from16 v18, v0

    .line 190
    move/from16 v19, v1

    .line 192
    invoke-direct/range {v14 .. v19}, LX/61Z;-><init>(LX/7jK;LX/7jK;LX/7jK;LX/7Qj;I)V

    .line 195
    :goto_c3
    invoke-virtual {v9, v2, v10, v14}, LX/7TD;->A01(LX/7ph;LX/7jK;LX/7jK;)Landroid/graphics/drawable/Drawable;

    .line 198
    move-result-object v7

    .line 199
    if-eqz v7, :cond_d6

    .line 201
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 204
    invoke-virtual {v9, v10}, LX/7TD;->A02(LX/7jK;)Z

    .line 207
    move-result v1

    .line 208
    const/4 v0, 0x1

    .line 209
    if-nez v1, :cond_d7

    .line 211
    goto :goto_d6

    .line 212
    :cond_d4
    move-object v14, v13

    .line 213
    goto :goto_c3

    .line 214
    :cond_d6
    :goto_d6
    const/4 v0, 0x0

    .line 215
    :cond_d7
    or-int/2addr v5, v0

    .line 216
    :cond_d8
    if-nez v6, :cond_10e

    .line 218
    if-ne v12, v13, :cond_10e

    .line 220
    const/16 v0, 0x2b
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_de} :catch_20f

    .line 222
    :try_start_de
    invoke-virtual {v13, v0, v8}, LX/7jK;->A0M(IZ)Z

    .line 225
    move-result v9

    .line 226
    invoke-static {v13}, LX/5UM;->A0p(LX/7jK;)Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    const/4 v1, 0x0

    .line 231
    if-eqz v0, :cond_f2

    .line 233
    invoke-static {v0}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 236
    move-result v0

    .line 237
    cmpl-float v0, v0, v1

    .line 239
    if-eqz v0, :cond_f2

    .line 241
    const/4 v11, 0x0

    .line 242
    :cond_f2
    if-eqz v9, :cond_f6

    .line 244
    if-eqz v11, :cond_10e

    .line 246
    :cond_f6
    invoke-static {v13}, LX/5UM;->A0k(LX/7jK;)Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_10e

    .line 252
    invoke-static {v0}, LX/7Xo;->A01(Ljava/lang/String;)F

    .line 255
    move-result v0

    .line 256
    float-to-int v0, v0

    .line 257
    if-eqz v0, :cond_10e

    .line 259
    invoke-static {v2, v13, v8}, LX/7XQ;->A03(LX/7ph;LX/7jK;I)LX/5Wz;

    .line 262
    move-result-object v6

    .line 263
    goto :goto_10e
    :try_end_108
    .catch LX/6EJ; {:try_start_de .. :try_end_108} :catch_108
    .catch Ljava/io/IOException; {:try_start_de .. :try_end_108} :catch_20f

    .line 264
    :catch_108
    :try_start_108
    move-exception v1

    .line 265
    const-string v0, "HostWithDecoratorRenderUnit"

    .line 267
    invoke-static {v0, v1}, LX/7XJ;->A06(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 270
    :cond_10e
    :goto_10e
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 273
    if-eqz v7, :cond_116

    .line 275
    invoke-virtual {v3, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 278
    :cond_116
    instance-of v0, v3, LX/5vq;

    .line 280
    if-eqz v0, :cond_142

    .line 282
    move-object v0, v3

    .line 283
    check-cast v0, LX/5vq;

    .line 285
    invoke-virtual {v0, v5}, LX/5vq;->setDrawablesRequireHardwareLayer(Z)V

    .line 288
    :goto_120
    move-object v0, v3

    .line 289
    check-cast v0, LX/5vq;

    .line 291
    invoke-static {v2, v13, v0, v4}, LX/61U;->A03(LX/7ph;LX/7jK;LX/5vq;LX/5wR;)V

    .line 294
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object v1

    .line 298
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 300
    if-eqz v0, :cond_133

    .line 302
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 304
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 307
    :cond_133
    invoke-virtual {v3}, Landroid/view/View;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 310
    move-result-object v1

    .line 311
    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    .line 313
    if-eqz v0, :cond_218

    .line 315
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 317
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 320
    goto/16 :goto_218

    .line 322
    :cond_142
    const/4 v1, 0x0

    .line 323
    if-eqz v5, :cond_146

    .line 325
    const/4 v1, 0x2

    .line 326
    :cond_146
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 330
    goto :goto_120
    :try_end_14b
    .catch Ljava/io/IOException; {:try_start_108 .. :try_end_14b} :catch_20f

    .line 331
    :cond_14b
    instance-of v0, v6, LX/61S;

    .line 333
    if-eqz v0, :cond_18e

    .line 335
    check-cast v3, Landroid/view/View;

    .line 337
    check-cast v13, LX/7jK;

    .line 339
    const/16 v0, 0x88

    .line 341
    const/high16 v2, 0x3f800000  # 1.0f

    .line 343
    invoke-virtual {v13, v0, v2}, LX/7jK;->A06(IF)F

    .line 346
    move-result v0

    .line 347
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 350
    const/16 v0, 0x89

    .line 352
    invoke-virtual {v13, v0, v2}, LX/7jK;->A06(IF)F

    .line 355
    move-result v0

    .line 356
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 359
    const/16 v0, 0x90

    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-virtual {v13, v0, v1}, LX/7jK;->A06(IF)F

    .line 365
    move-result v0

    .line 366
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 369
    const/16 v0, 0x91

    .line 371
    invoke-virtual {v13, v0, v1}, LX/7jK;->A06(IF)F

    .line 374
    move-result v0

    .line 375
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 378
    const/16 v0, 0x8a

    .line 380
    invoke-virtual {v13, v0, v1}, LX/7jK;->A06(IF)F

    .line 383
    move-result v0

    .line 384
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotation(F)V

    .line 387
    const/16 v0, 0x8d

    .line 389
    invoke-virtual {v13, v0, v2}, LX/7jK;->A06(IF)F

    .line 392
    move-result v0

    .line 393
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 396
    goto/16 :goto_218

    .line 398
    :cond_18e
    instance-of v0, v6, LX/61Q;

    .line 400
    if-eqz v0, :cond_1ac

    .line 402
    check-cast v3, LX/5vu;

    .line 404
    check-cast v13, LX/7jK;

    .line 406
    invoke-static {v3, v13}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 409
    check-cast v3, LX/5vr;

    .line 411
    const/16 v0, 0x2b

    .line 413
    invoke-static {v13, v0}, LX/5UL;->A1D(LX/7jK;I)Ljava/util/List;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/6Na;->A00(Ljava/util/List;)Ljava/util/List;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v3, v0}, LX/5vr;->setDynamicUniformValues(Ljava/util/List;)V

    .line 424
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 427
    goto :goto_218

    .line 428
    :cond_1ac
    instance-of v0, v6, LX/61P;

    .line 430
    if-eqz v0, :cond_1dc

    .line 432
    check-cast v3, LX/5vu;

    .line 434
    check-cast v13, LX/7jK;

    .line 436
    invoke-static {v3, v13}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 439
    check-cast v3, LX/5vr;

    .line 441
    instance-of v0, v4, LX/78s;

    .line 443
    const/4 v5, 0x0

    .line 444
    if-eqz v0, :cond_1d9

    .line 446
    check-cast v4, LX/78s;

    .line 448
    if-eqz v4, :cond_1d9

    .line 450
    iget-object v2, v4, LX/78s;->A00:LX/7Dk;

    .line 452
    iget-object v0, v4, LX/78s;->A01:Ljava/util/List;

    .line 454
    :goto_1c6
    invoke-virtual {v3, v2, v0}, LX/5vr;->setShaderConfig(LX/7Dk;Ljava/util/List;)V

    .line 457
    const/4 v1, 0x0

    .line 458
    if-eqz v2, :cond_1d5

    .line 460
    const/16 v0, 0x24

    .line 462
    invoke-virtual {v13, v0, v1}, LX/7jK;->A0M(IZ)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1d5

    .line 468
    const/4 v1, 0x1

    .line 469
    :cond_1d5
    invoke-virtual {v3, v1}, LX/5vr;->setContinuousRender(Z)V

    .line 472
    return-object v5

    .line 473
    :cond_1d9
    move-object v2, v5

    .line 474
    move-object v0, v5

    .line 475
    goto :goto_1c6

    .line 476
    :cond_1dc
    instance-of v0, v6, LX/61R;

    .line 478
    if-eqz v0, :cond_218

    .line 480
    check-cast v6, LX/61R;

    .line 482
    check-cast v13, LX/7jK;

    .line 484
    invoke-static {v13, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 487
    invoke-static {v13}, LX/5UL;->A0a(LX/7jK;)LX/7jK;

    .line 490
    move-result-object v3

    .line 491
    const/4 v5, 0x0

    .line 492
    if-eqz v3, :cond_219

    .line 494
    iget-object v1, v6, LX/61R;->A00:LX/7ph;

    .line 496
    const v0, 0x7f0b06c5

    .line 499
    invoke-static {v1, v0}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 502
    move-result-object v2

    .line 503
    check-cast v2, LX/8aR;

    .line 505
    if-eqz v2, :cond_219

    .line 507
    iget v0, v3, LX/7jK;->A05:I

    .line 509
    invoke-static {v3, v0}, LX/7WK;->A01(LX/7jK;I)LX/8Xh;

    .line 512
    move-result-object v1

    .line 513
    instance-of v0, v2, LX/8Yu;

    .line 515
    if-eqz v0, :cond_20b

    .line 517
    new-instance v0, LX/7ee;

    .line 519
    invoke-direct {v0, v1, v4}, LX/7ee;-><init>(LX/8Xh;Ljava/lang/Object;)V

    .line 522
    move-object v1, v0

    .line 523
    :cond_20b
    invoke-interface {v2, v1}, LX/8aR;->C7J(LX/8Xh;)V

    .line 526
    return-object v5

    .line 527
    :catch_20f
    move-exception v3

    .line 528
    const-string v2, "Parse exception while binding Box Decoration"

    .line 530
    const/4 v1, 0x0

    .line 531
    const-string v0, "HostWithDecoratorRenderUnit"

    .line 533
    invoke-static {v1, v0, v2, v3}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    :cond_218
    :goto_218
    const/4 v5, 0x0

    .line 537
    :cond_219
    return-object v5
.end method

.method public synthetic Am0()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-static {p0}, LX/5UM;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public synthetic Axt()LX/8W4;
    .registers 2

    .line 0
    invoke-static {p0}, LX/6jt;->A00(LX/8Zc;)LX/7ie;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final D6b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 12

    .line 0
    move-object v4, p2

    .line 1
    move-object v3, p1

    .line 2
    iget-object v0, p0, LX/7jT;->A00:LX/7ph;

    .line 4
    invoke-static {v0}, LX/5UO;->A0W(LX/7ph;)LX/7W8;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_e

    .line 10
    if-eq p1, p2, :cond_e

    .line 12
    :cond_c
    :goto_c
    const/4 v2, 0x1

    .line 13
    :cond_d
    return v2

    .line 14
    :cond_e
    move-object v1, p0

    .line 15
    instance-of v0, p0, LX/61U;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    check-cast v1, LX/61U;

    .line 21
    iget-boolean v2, v1, LX/61U;->A02:Z

    .line 23
    return v2

    .line 24
    :cond_18
    instance-of v0, p0, LX/61S;

    .line 26
    if-eqz v0, :cond_21

    .line 28
    check-cast v1, LX/61S;

    .line 30
    iget-boolean v2, v1, LX/61S;->A00:Z

    .line 32
    return v2

    .line 33
    :cond_21
    instance-of v0, p0, LX/61T;

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    if-eqz v0, :cond_73

    .line 39
    check-cast v1, LX/61T;

    .line 41
    check-cast v3, LX/7jK;

    .line 43
    check-cast v4, LX/7jK;

    .line 45
    iget-object v1, v1, LX/61T;->A01:LX/5w9;

    .line 47
    instance-of v0, v1, LX/612;

    .line 49
    if-nez v0, :cond_f4

    .line 51
    instance-of v0, v1, LX/60z;

    .line 53
    if-eqz v0, :cond_3c

    .line 55
    invoke-static {p3, p4}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    return v2

    .line 60
    :cond_3c
    instance-of v0, v1, LX/61M;

    .line 62
    if-eqz v0, :cond_4e

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v3, v0, v4}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    if-ne v3, v4, :cond_c

    .line 70
    :goto_46
    invoke-static {p3, p4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    const/4 v2, 0x0

    .line 75
    if-nez v0, :cond_d

    .line 77
    goto :goto_c

    .line 78
    :cond_4e
    instance-of v0, v1, LX/61L;

    .line 80
    if-eqz v0, :cond_5b

    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-static {v3, v0, v4}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    iget-boolean v0, v1, LX/5w9;->A02:Z

    .line 88
    if-nez v0, :cond_c

    .line 90
    goto :goto_46

    .line 91
    :cond_5b
    instance-of v0, v1, LX/60s;

    .line 93
    if-nez v0, :cond_ed

    .line 95
    instance-of v0, v1, LX/61B;

    .line 97
    if-eqz v0, :cond_e6

    .line 99
    const/16 v1, 0x3d

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v4, v1, v0}, LX/7jK;->A0M(IZ)Z

    .line 105
    move-result v1

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v1, :cond_f4

    .line 112
    if-nez v0, :cond_f4

    .line 114
    goto :goto_c

    .line 115
    :cond_73
    instance-of v0, p0, LX/61Q;

    .line 117
    if-eqz v0, :cond_8f

    .line 119
    check-cast v3, LX/7jK;

    .line 121
    check-cast v4, LX/7jK;

    .line 123
    invoke-static {v3, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    const/16 v0, 0x2b

    .line 128
    invoke-virtual {v3, v0}, LX/7jK;->A0H(I)Ljava/util/List;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v4, v0}, LX/7jK;->A0H(I)Ljava/util/List;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    xor-int/lit8 v2, v0, 0x1

    .line 142
    return v2

    .line 143
    :cond_8f
    instance-of v0, p0, LX/61P;

    .line 145
    if-eqz v0, :cond_b0

    .line 147
    check-cast v3, LX/7jK;

    .line 149
    check-cast v4, LX/7jK;

    .line 151
    invoke-static {v3, v4}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v2

    .line 155
    invoke-static {p3, p4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_c

    .line 161
    const/16 v0, 0x24

    .line 163
    invoke-virtual {v3, v0, v2}, LX/7jK;->A0M(IZ)Z

    .line 166
    move-result v1

    .line 167
    invoke-virtual {v4, v0, v2}, LX/7jK;->A0M(IZ)Z

    .line 170
    move-result v0

    .line 171
    const/4 v2, 0x0

    .line 172
    if-eq v1, v0, :cond_d

    .line 174
    goto/16 :goto_c

    .line 176
    :cond_b0
    check-cast v1, LX/61R;

    .line 178
    check-cast v3, LX/7jK;

    .line 180
    check-cast v4, LX/7jK;

    .line 182
    invoke-static {v3, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    iget-object v2, v1, LX/61R;->A00:LX/7ph;

    .line 187
    const v0, 0x7f0b06c5

    .line 190
    invoke-static {v2, v0}, LX/7ph;->A01(LX/7ph;I)Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    check-cast v1, LX/8aR;

    .line 196
    instance-of v0, v1, LX/8Yu;

    .line 198
    if-eqz v0, :cond_cf

    .line 200
    check-cast v1, LX/8Yu;

    .line 202
    invoke-interface/range {v1 .. v6}, LX/8Yu;->D6a(LX/7ph;LX/7jK;LX/7jK;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    move-result v2

    .line 206
    return v2

    .line 207
    :cond_cf
    const/16 v0, 0x23

    .line 209
    invoke-virtual {v3, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v4, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 216
    move-result-object v0

    .line 217
    if-eqz v1, :cond_c

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 225
    const/4 v2, 0x0

    .line 226
    if-eq p3, p4, :cond_d

    .line 228
    goto/16 :goto_c

    .line 230
    :cond_e6
    instance-of v0, v1, LX/LLa;

    .line 232
    if-nez v0, :cond_ed

    .line 234
    iget-boolean v2, v1, LX/5w9;->A02:Z

    .line 236
    return v2

    .line 237
    :cond_ed
    invoke-static {p3, p4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    xor-int/lit8 v2, v0, 0x1

    .line 243
    return v2

    .line 244
    :cond_f4
    const/4 v2, 0x0

    .line 245
    return v2
.end method

.method public synthetic DEJ(Landroid/content/Context;LX/8W5;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p0, p3, p4, p5, p6}, LX/8Zc;->DEK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method
