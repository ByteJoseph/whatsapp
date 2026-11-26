.class public final LX/61L;
.super LX/5w9;
.source ""


# direct methods
.method public constructor <init>(LX/7ph;LX/7jK;)V
    .registers 3

    .line 0
    invoke-direct {p0, p1, p2}, LX/5w9;-><init>(LX/7ph;LX/7jK;)V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic A0J(Landroid/view/View;LX/7ph;LX/7jK;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 0
    move-object/from16 v10, p4

    .line 2
    move-object/from16 v9, p1

    .line 4
    check-cast v9, Landroid/widget/SeekBar;

    .line 6
    const/4 v8, 0x0

    .line 7
    move-object/from16 v14, p2

    .line 9
    move-object/from16 v15, p3

    .line 11
    invoke-static {v9, v14, v15}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    invoke-static {v14, v15}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 18
    move-result-object v13

    .line 19
    check-cast v13, LX/73v;

    .line 21
    if-eqz v13, :cond_297

    .line 23
    iput-object v9, v13, LX/73v;->A0F:Landroid/widget/SeekBar;

    .line 25
    invoke-virtual {v9, v8}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 28
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v0, 0x1a

    .line 32
    if-lt v1, v0, :cond_25

    .line 34
    invoke-virtual {v9, v8}, Landroid/widget/SeekBar;->setMin(I)V

    .line 37
    :cond_25
    const/16 v0, 0x32

    .line 39
    invoke-virtual {v15, v0, v3}, LX/7jK;->A0M(IZ)Z

    .line 42
    move-result v0

    .line 43
    invoke-virtual {v9, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    const v0, 0x7fffffff

    .line 49
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 52
    iget v0, v13, LX/73v;->A02:I

    .line 54
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 57
    const/16 v1, 0x28

    .line 59
    invoke-virtual {v15, v1}, LX/7jK;->A0L(I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_276

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v15, v1, v0}, LX/7jK;->A06(IF)F

    .line 69
    move-result v1

    .line 70
    const/high16 v0, 0x4f000000

    .line 72
    mul-float/2addr v1, v0

    .line 73
    float-to-int v0, v1

    .line 74
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 77
    :cond_4d
    :goto_4d
    const/16 v0, 0x26

    .line 79
    invoke-virtual {v15, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 82
    move-result-object v12

    .line 83
    const/16 v0, 0x2a

    .line 85
    invoke-virtual {v15, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 88
    move-result-object v16

    .line 89
    const/16 v0, 0x29

    .line 91
    invoke-virtual {v15, v0}, LX/7jK;->A0D(I)LX/8Te;

    .line 94
    move-result-object v17

    .line 95
    iget-object v0, v13, LX/73v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 97
    if-nez v0, :cond_140

    .line 99
    sget-object v1, LX/7Uk;->A01:LX/7Uk;

    .line 101
    invoke-virtual {v9}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v0

    .line 105
    iput-object v0, v13, LX/73v;->A0A:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual {v9}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v13, LX/73v;->A0B:Landroid/graphics/drawable/Drawable;

    .line 113
    invoke-virtual {v9}, Landroid/widget/AbsSeekBar;->getThumbOffset()I

    .line 116
    move-result v0

    .line 117
    iput v0, v13, LX/73v;->A01:I

    .line 119
    invoke-virtual {v9}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 125
    if-eqz v2, :cond_290

    .line 127
    const/high16 v0, 0x1020000

    .line 129
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v1}, LX/7Uk;->A00(Landroid/graphics/drawable/Drawable;LX/7Uk;)Landroid/graphics/drawable/GradientDrawable;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v13, LX/73v;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 139
    const v0, 0x102000d

    .line 142
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v1}, LX/7Uk;->A00(Landroid/graphics/drawable/Drawable;LX/7Uk;)Landroid/graphics/drawable/GradientDrawable;

    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v13, LX/73v;->A0D:Landroid/graphics/drawable/GradientDrawable;

    .line 152
    const v0, 0x102000f

    .line 155
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v1}, LX/7Uk;->A00(Landroid/graphics/drawable/Drawable;LX/7Uk;)Landroid/graphics/drawable/GradientDrawable;

    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v13, LX/73v;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 165
    iget-object v0, v14, LX/7ph;->A00:Landroid/content/Context;

    .line 167
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 174
    move-result-object v2

    .line 175
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 178
    const/high16 v0, 0x41900000  # 18.0f

    .line 180
    invoke-static {v4, v0}, LX/5UO;->A03(Landroid/util/DisplayMetrics;F)F

    .line 183
    move-result v0

    .line 184
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 187
    move-result v0

    .line 188
    int-to-float v0, v0

    .line 189
    float-to-int v0, v0

    .line 190
    iput v0, v13, LX/73v;->A04:I

    .line 192
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 195
    const v1, 0x101042a

    .line 198
    const v0, -0xffff01

    .line 201
    invoke-static {v2, v1}, LX/5w9;->A00(Landroid/content/res/Resources$Theme;I)Landroid/content/res/TypedArray;

    .line 204
    move-result-object v1

    .line 205
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 208
    invoke-virtual {v1, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 211
    move-result v0

    .line 212
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    iput v0, v13, LX/73v;->A03:I

    .line 217
    const/high16 v0, 0x40000000  # 2.0f

    .line 219
    invoke-static {v4, v0}, LX/5UO;->A03(Landroid/util/DisplayMetrics;F)F

    .line 222
    move-result v0

    .line 223
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 226
    move-result v0

    .line 227
    int-to-float v0, v0

    .line 228
    float-to-int v0, v0

    .line 229
    iput v0, v13, LX/73v;->A06:I

    .line 231
    const v1, 0x101042a

    .line 234
    const v0, -0xffff01

    .line 237
    invoke-static {v2, v1}, LX/5w9;->A00(Landroid/content/res/Resources$Theme;I)Landroid/content/res/TypedArray;

    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v1, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 247
    move-result v0

    .line 248
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 251
    iput v0, v13, LX/73v;->A05:I

    .line 253
    const v1, 0x1010429

    .line 256
    const v0, -0x777778

    .line 259
    invoke-static {v2, v1}, LX/5w9;->A00(Landroid/content/res/Resources$Theme;I)Landroid/content/res/TypedArray;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 266
    invoke-virtual {v1, v8, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 269
    move-result v0

    .line 270
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 273
    iput v0, v13, LX/73v;->A07:I

    .line 275
    iget v2, v13, LX/73v;->A04:I

    .line 277
    iget v1, v13, LX/73v;->A03:I

    .line 279
    invoke-static {v3}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 286
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 289
    invoke-virtual {v9, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 292
    invoke-virtual {v9, v8}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 295
    iget v0, v13, LX/73v;->A06:I

    .line 297
    invoke-static {v13, v0}, LX/7Uk;->A01(LX/73v;I)V

    .line 300
    iget v1, v13, LX/73v;->A05:I

    .line 302
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 304
    iget-object v0, v13, LX/73v;->A0D:Landroid/graphics/drawable/GradientDrawable;

    .line 306
    if-eqz v0, :cond_137

    .line 308
    invoke-static {v2, v0, v1}, LX/5UM;->A1E(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 311
    :cond_137
    iget v1, v13, LX/73v;->A07:I

    .line 313
    iget-object v0, v13, LX/73v;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 315
    if-eqz v0, :cond_140

    .line 317
    invoke-static {v2, v0, v1}, LX/5UM;->A1E(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 320
    :cond_140
    const/16 v0, 0x2b

    .line 322
    invoke-virtual {v15, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 325
    move-result-object v0

    .line 326
    if-eqz v0, :cond_272

    .line 328
    invoke-static {v0, v14, v8}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 331
    move-result v3

    .line 332
    :goto_14c
    const/16 v0, 0x30

    .line 334
    invoke-virtual {v15, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 337
    move-result-object v0

    .line 338
    if-eqz v0, :cond_26e

    .line 340
    invoke-static {v0, v14, v8}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 343
    move-result v2

    .line 344
    :goto_158
    iget v0, v13, LX/73v;->A06:I

    .line 346
    int-to-float v1, v0

    .line 347
    const/16 v0, 0x2e

    .line 349
    invoke-static {v15, v1, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 352
    move-result v0

    .line 353
    float-to-int v1, v0

    .line 354
    iget v0, v13, LX/73v;->A06:I

    .line 356
    if-eq v1, v0, :cond_169

    .line 358
    invoke-static {v13, v1}, LX/7Uk;->A01(LX/73v;I)V

    .line 361
    :cond_169
    iget v0, v13, LX/73v;->A05:I

    .line 363
    if-eq v3, v0, :cond_176

    .line 365
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 367
    iget-object v0, v13, LX/73v;->A0D:Landroid/graphics/drawable/GradientDrawable;

    .line 369
    if-eqz v0, :cond_176

    .line 371
    invoke-static {v1, v0, v3}, LX/5UM;->A1E(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 374
    :cond_176
    iget v0, v13, LX/73v;->A07:I

    .line 376
    if-eq v2, v0, :cond_183

    .line 378
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 380
    iget-object v0, v13, LX/73v;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 382
    if-eqz v0, :cond_183

    .line 384
    invoke-static {v1, v0, v2}, LX/5UM;->A1E(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 387
    :cond_183
    iget v0, v13, LX/73v;->A04:I

    .line 389
    int-to-float v1, v0

    .line 390
    const/16 v0, 0x2d

    .line 392
    invoke-static {v15, v1, v0}, LX/7RA;->A00(LX/7jK;FI)F

    .line 395
    move-result v0

    .line 396
    float-to-int v7, v0

    .line 397
    instance-of v0, v10, LX/7CJ;

    .line 399
    const/4 v6, 0x0

    .line 400
    if-eqz v0, :cond_26b

    .line 402
    check-cast v10, LX/7CJ;

    .line 404
    :goto_194
    const/4 v5, 0x1

    .line 405
    if-eqz v10, :cond_21a

    .line 407
    iget-object v4, v13, LX/73v;->A09:Landroid/graphics/drawable/Drawable;

    .line 409
    if-eqz v4, :cond_1c0

    .line 411
    iget-object v0, v13, LX/73v;->A0G:LX/7CJ;

    .line 413
    if-ne v10, v0, :cond_1c0

    .line 415
    :goto_19f
    invoke-virtual {v9, v4}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 418
    invoke-virtual {v9, v8}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 421
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 424
    iput-boolean v5, v13, LX/73v;->A0M:Z

    .line 426
    iput-boolean v5, v13, LX/73v;->A0K:Z

    .line 428
    :goto_1ac
    invoke-virtual {v9, v8}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 431
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 434
    invoke-virtual {v9}, Landroid/view/View;->refreshDrawableState()V

    .line 437
    if-nez v12, :cond_283

    .line 439
    if-nez v16, :cond_283

    .line 441
    if-nez v17, :cond_283

    .line 443
    iput-object v6, v13, LX/73v;->A0J:LX/7jK;

    .line 445
    iput-object v6, v13, LX/73v;->A0H:LX/7ph;

    .line 447
    return-object v6

    .line 448
    :cond_1c0
    iget-object v3, v13, LX/73v;->A0I:LX/5w1;

    .line 450
    if-nez v3, :cond_1cf

    .line 452
    invoke-static {v14}, LX/7ph;->A00(LX/7ph;)Landroid/content/Context;

    .line 455
    move-result-object v0

    .line 456
    new-instance v3, LX/5w1;

    .line 458
    invoke-direct {v3, v0}, LX/5w1;-><init>(Landroid/content/Context;)V

    .line 461
    iput-object v3, v13, LX/73v;->A0I:LX/5w1;

    .line 463
    :cond_1cf
    iget v2, v10, LX/7CJ;->A01:I

    .line 465
    iget v1, v10, LX/7CJ;->A00:I

    .line 467
    const/4 v4, 0x0

    .line 468
    if-lez v2, :cond_213

    .line 470
    if-lez v1, :cond_213

    .line 472
    invoke-virtual {v3, v10}, LX/5vt;->setMountInput(LX/7CJ;)V

    .line 475
    const/high16 v0, 0x40000000  # 2.0f

    .line 477
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 480
    move-result v11

    .line 481
    invoke-static {v3, v1, v0, v11}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 484
    invoke-virtual {v3, v8, v8, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 487
    :try_start_1e7
    invoke-static {v2, v1}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 490
    move-result-object v11

    .line 491
    invoke-static {v11}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 498
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 501
    move-result-object v3

    .line 502
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 505
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 507
    invoke-direct {v0, v3, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 510
    move-object v4, v0

    .line 511
    goto :goto_213
    :try_end_200
    .catchall {:try_start_1e7 .. :try_end_200} :catchall_200

    .line 512
    :catchall_200
    move-exception v3

    .line 513
    const-string v0, "Failed to rasterize custom_knob at "

    .line 515
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    move-result-object v2

    .line 519
    const-string/jumbo v0, "x"

    .line 522
    invoke-static {v0, v2, v1}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 525
    move-result-object v1

    .line 526
    const-string v0, "BKBloksComponentsSliderCustomKnob"

    .line 528
    invoke-static {v14, v0, v1, v3}, LX/7XJ;->A01(LX/7ph;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    :cond_213
    :goto_213
    iput-object v10, v13, LX/73v;->A0G:LX/7CJ;

    .line 533
    iput-object v4, v13, LX/73v;->A09:Landroid/graphics/drawable/Drawable;

    .line 535
    if-eqz v4, :cond_21a

    .line 537
    goto :goto_19f

    .line 538
    :cond_21a
    iget-object v0, v13, LX/73v;->A0I:LX/5w1;

    .line 540
    if-eqz v0, :cond_221

    .line 542
    invoke-virtual {v0, v6}, LX/5vt;->setMountInput(LX/7CJ;)V

    .line 545
    :cond_221
    iput-object v6, v13, LX/73v;->A0I:LX/5w1;

    .line 547
    iput-object v6, v13, LX/73v;->A09:Landroid/graphics/drawable/Drawable;

    .line 549
    iput-object v6, v13, LX/73v;->A0G:LX/7CJ;

    .line 551
    const/16 v0, 0x2c

    .line 553
    invoke-virtual {v15, v0}, LX/7jK;->A0C(I)LX/7jK;

    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_268

    .line 559
    invoke-static {v0, v14, v8}, LX/7GN;->A00(LX/7jK;LX/8Wk;I)I

    .line 562
    move-result v2

    .line 563
    :goto_233
    iget v0, v13, LX/73v;->A00:I

    .line 565
    if-ne v7, v0, :cond_260

    .line 567
    iget-boolean v0, v13, LX/73v;->A0K:Z

    .line 569
    if-nez v0, :cond_260

    .line 571
    invoke-virtual {v9}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 574
    move-result-object v1

    .line 575
    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 577
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 582
    :goto_246
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 585
    invoke-virtual {v9, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 588
    invoke-virtual {v9, v8}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 591
    iget-boolean v0, v13, LX/73v;->A0M:Z

    .line 593
    if-eqz v0, :cond_25a

    .line 595
    iget-object v0, v13, LX/73v;->A0B:Landroid/graphics/drawable/Drawable;

    .line 597
    invoke-virtual {v9, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 600
    iput-boolean v8, v13, LX/73v;->A0M:Z

    .line 602
    :cond_25a
    iput-boolean v8, v13, LX/73v;->A0K:Z

    .line 604
    iput v7, v13, LX/73v;->A00:I

    .line 606
    goto/16 :goto_1ac

    .line 608
    :cond_260
    invoke-static {v5}, LX/5UM;->A0K(I)Landroid/graphics/drawable/GradientDrawable;

    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1, v7, v7}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 615
    goto :goto_246

    .line 616
    :cond_268
    iget v2, v13, LX/73v;->A03:I

    .line 618
    goto :goto_233

    .line 619
    :cond_26b
    move-object v10, v6

    .line 620
    goto/16 :goto_194

    .line 622
    :cond_26e
    iget v2, v13, LX/73v;->A07:I

    .line 624
    goto/16 :goto_158

    .line 626
    :cond_272
    iget v3, v13, LX/73v;->A05:I

    .line 628
    goto/16 :goto_14c

    .line 630
    :cond_276
    iget-boolean v0, v13, LX/73v;->A0L:Z

    .line 632
    if-nez v0, :cond_4d

    .line 634
    iget v0, v13, LX/73v;->A0N:I

    .line 636
    invoke-virtual {v9, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 639
    iput-boolean v3, v13, LX/73v;->A0L:Z

    .line 641
    goto/16 :goto_4d

    .line 643
    :cond_283
    iput-object v15, v13, LX/73v;->A0J:LX/7jK;

    .line 645
    iput-object v14, v13, LX/73v;->A0H:LX/7ph;

    .line 647
    new-instance v12, LX/7ch;

    .line 649
    invoke-direct/range {v12 .. v17}, LX/7ch;-><init>(LX/73v;LX/7ph;LX/7jK;LX/8Te;LX/8Te;)V

    .line 652
    invoke-virtual {v9, v12}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 655
    return-object v6

    .line 656
    :cond_290
    const-string v0, "Track drawable is null"

    .line 658
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 661
    move-result-object v0

    .line 662
    throw v0

    .line 663
    :cond_297
    const-string v0, "SliderController is null even though a controller is defined"

    .line 665
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 668
    move-result-object v0

    .line 669
    throw v0
.end method

.method public bridge synthetic A0L(Landroid/view/View;LX/7ph;LX/7jK;Ljava/lang/Object;)V
    .registers 10

    .line 0
    check-cast p1, Landroid/widget/SeekBar;

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {p1, p2, p3}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    invoke-static {p2, p3}, LX/7Xf;->A06(LX/7ph;LX/7jK;)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/73v;

    .line 14
    if-eqz v2, :cond_57

    .line 16
    sget-object v0, LX/7Uk;->A00:Landroid/os/Handler;

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 24
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 27
    move-result v0

    .line 28
    iput v0, v2, LX/73v;->A02:I

    .line 30
    iput-object v4, v2, LX/73v;->A0F:Landroid/widget/SeekBar;

    .line 32
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    iget-object v1, v2, LX/73v;->A0C:Landroid/graphics/drawable/GradientDrawable;

    .line 40
    if-eqz v1, :cond_45

    .line 42
    iget-object v0, v2, LX/73v;->A0D:Landroid/graphics/drawable/GradientDrawable;

    .line 44
    if-eqz v0, :cond_45

    .line 46
    iget-object v0, v2, LX/73v;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 48
    if-eqz v0, :cond_45

    .line 50
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 53
    iget-object v0, v2, LX/73v;->A0D:Landroid/graphics/drawable/GradientDrawable;

    .line 55
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 61
    iget-object v0, v2, LX/73v;->A0E:Landroid/graphics/drawable/GradientDrawable;

    .line 63
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 69
    :cond_45
    iget v0, v2, LX/73v;->A06:I

    .line 71
    invoke-static {v2, v0}, LX/7Uk;->A01(LX/73v;I)V

    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    const/16 v0, 0x1a

    .line 78
    if-lt v1, v0, :cond_53

    .line 80
    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setMin(I)V

    .line 83
    :cond_53
    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 86
    return-void

    .line 87
    :cond_57
    const-string v0, "SliderController is null even though a controller is defined"

    .line 89
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 92
    move-result-object v0

    .line 93
    throw v0
.end method

.method public bridge synthetic AND(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Landroid/widget/SeekBar;

    .line 6
    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    .line 9
    return-object v0
.end method
