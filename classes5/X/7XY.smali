.class public final LX/7XY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7XY;

.field public static final A01:LX/7Oi;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7XY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7XY;->A00:LX/7XY;

    .line 7
    sget-object v0, LX/7Oi;->A02:LX/7Oi;

    .line 9
    sput-object v0, LX/7XY;->A01:LX/7Oi;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/7j7;LX/76Z;II)LX/726;
    .registers 50

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-object v2, v5, LX/76Z;->A06:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/7gg;

    .line 6
    move-object/from16 v4, p0

    .line 8
    invoke-virtual {v4}, LX/7j7;->A01()LX/7jL;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, LX/7jL;->A02()LX/7iv;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1}, LX/7jL;->A03()LX/7Wn;

    .line 19
    move-result-object v11

    .line 20
    iget-object v3, v1, LX/7jL;->A0U:LX/7jI;

    .line 22
    move/from16 v12, p2

    .line 24
    move/from16 v15, p3

    .line 26
    if-eqz v3, :cond_53

    .line 28
    iget-object v0, v4, LX/7j7;->A07:LX/6Kt;

    .line 30
    check-cast v0, LX/5u8;

    .line 32
    iget-object v0, v0, LX/5u8;->A00:LX/77y;

    .line 34
    invoke-virtual {v0}, LX/77y;->getLayoutDirection()LX/6GR;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/7G7;->A00(LX/6GR;)I

    .line 41
    move-result v1

    .line 42
    iget v0, v2, LX/7gg;->A0D:I

    .line 44
    new-instance v2, LX/712;

    .line 46
    invoke-direct {v2, v11, v1, v0}, LX/712;-><init>(LX/7Wn;II)V

    .line 49
    iget-object v0, v4, LX/7j7;->A0C:Ljava/lang/Object;

    .line 51
    iput-object v0, v5, LX/76Z;->A02:Ljava/lang/Object;

    .line 53
    iput-object v2, v5, LX/76Z;->A01:Ljava/lang/Object;

    .line 55
    invoke-static {v12, v15}, LX/6ju;->A00(II)J

    .line 58
    move-result-wide v0

    .line 59
    invoke-virtual {v3, v5, v0, v1}, LX/7jI;->AHy(LX/76Z;J)LX/8Zr;

    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, LX/8Zr;->getWidth()I

    .line 66
    move-result v6

    .line 67
    invoke-interface {v3}, LX/8Zr;->getHeight()I

    .line 70
    move-result v7

    .line 71
    invoke-interface {v3}, LX/8Zr;->Ayd()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    iget-object v5, v2, LX/712;->A00:Ljava/util/List;

    .line 77
    new-instance v2, LX/726;

    .line 79
    invoke-direct/range {v2 .. v7}, LX/726;-><init>(LX/8Zr;Ljava/lang/Object;Ljava/util/List;II)V

    .line 82
    return-object v2

    .line 83
    :cond_53
    invoke-static {v0}, LX/5UL;->A0W(Ljava/lang/Object;)LX/5pN;

    .line 86
    move-result-object v14

    .line 87
    iget-object v2, v4, LX/7j7;->A07:LX/6Kt;

    .line 89
    invoke-virtual {v4}, LX/7j7;->A01()LX/7jL;

    .line 92
    move-result-object v0

    .line 93
    iget-boolean v1, v0, LX/7jL;->A0s:Z

    .line 95
    invoke-virtual {v4}, LX/7j7;->A01()LX/7jL;

    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/7jL;->A0E:Landroid/graphics/drawable/Drawable;

    .line 101
    new-instance v13, LX/6zY;

    .line 103
    invoke-direct {v13, v0, v2, v1}, LX/6zY;-><init>(Landroid/graphics/drawable/Drawable;LX/6Kt;Z)V

    .line 106
    const/high16 v5, -0x80000000

    .line 108
    new-instance v10, LX/6ww;

    .line 110
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 113
    iput v5, v10, LX/6ww;->A01:I

    .line 115
    iput v5, v10, LX/6ww;->A00:I

    .line 117
    invoke-virtual {v14}, LX/5pN;->A0z()LX/8Sz;

    .line 120
    move-result-object p0

    .line 121
    instance-of v0, v14, LX/5uy;

    .line 123
    if-eqz v0, :cond_1d5

    .line 125
    check-cast v14, LX/5uy;

    .line 127
    new-instance v9, LX/6tb;

    .line 129
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v8, LX/6tb;

    .line 134
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 137
    new-instance v7, LX/6tb;

    .line 139
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 142
    new-instance v6, LX/6tb;

    .line 144
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 147
    sget v0, LX/7Sp;->A00:I

    .line 149
    iget-object v5, v14, LX/5uy;->A0S:Ljava/lang/CharSequence;

    .line 151
    iget-object v0, v14, LX/5uy;->A0O:Landroid/text/TextUtils$TruncateAt;

    .line 153
    move-object/from16 p3, v0

    .line 155
    iget-boolean v0, v14, LX/5uy;->A0U:Z

    .line 157
    move/from16 v45, v0

    .line 159
    iget v4, v14, LX/5uy;->A0H:I

    .line 161
    iget v0, v14, LX/5uy;->A0E:I

    .line 163
    move/from16 v34, v0

    .line 165
    iget v0, v14, LX/5uy;->A0G:I

    .line 167
    move/from16 v40, v0

    .line 169
    iget v0, v14, LX/5uy;->A0D:I

    .line 171
    move/from16 v41, v0

    .line 173
    iget v0, v14, LX/5uy;->A0F:I

    .line 175
    move/from16 v42, v0

    .line 177
    iget v0, v14, LX/5uy;->A06:F

    .line 179
    move/from16 v26, v0

    .line 181
    iget v0, v14, LX/5uy;->A04:F

    .line 183
    move/from16 v27, v0

    .line 185
    iget v0, v14, LX/5uy;->A05:F

    .line 187
    move/from16 v28, v0

    .line 189
    iget v0, v14, LX/5uy;->A0I:I

    .line 191
    move/from16 v35, v0

    .line 193
    iget v0, v14, LX/5uy;->A0J:I

    .line 195
    move/from16 v36, v0

    .line 197
    iget-object v0, v14, LX/5uy;->A0M:Landroid/content/res/ColorStateList;

    .line 199
    move-object/from16 p2, v0

    .line 201
    iget v0, v14, LX/5uy;->A0C:I

    .line 203
    move/from16 v37, v0

    .line 205
    iget v0, v14, LX/5uy;->A0K:I

    .line 207
    move/from16 v38, v0

    .line 209
    const/16 v17, 0x0

    .line 211
    iget v3, v14, LX/5uy;->A07:F

    .line 213
    iget v0, v14, LX/5uy;->A01:F

    .line 215
    move/from16 v30, v0

    .line 217
    iget v0, v14, LX/5uy;->A0L:I

    .line 219
    move/from16 v39, v0

    .line 221
    iget-object v0, v14, LX/5uy;->A0N:Landroid/graphics/Typeface;

    .line 223
    move-object/from16 p1, v0

    .line 225
    const/4 v2, 0x0

    .line 226
    iget-object v1, v14, LX/5uy;->A0Q:LX/6Fg;

    .line 228
    iget v0, v14, LX/5uy;->A08:I

    .line 230
    move/from16 v20, v0

    .line 232
    iget v0, v14, LX/5uy;->A0B:I

    .line 234
    move/from16 v19, v0

    .line 236
    iget-object v0, v14, LX/5uy;->A0P:LX/0Rb;

    .line 238
    move-object/from16 v18, v0

    .line 240
    iget v14, v14, LX/5uy;->A02:F

    .line 242
    const/4 v0, 0x0

    .line 243
    if-eqz v5, :cond_1ce

    .line 245
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 248
    move-result v16

    .line 249
    if-eqz v16, :cond_1ce

    .line 251
    if-nez v1, :cond_ff

    .line 253
    sget-object v1, LX/6Fg;->A07:LX/6Fg;

    .line 255
    :cond_ff
    iget-object v13, v13, LX/6zY;->A00:LX/6Kt;

    .line 257
    check-cast v13, LX/5u8;

    .line 259
    iget-object v13, v13, LX/5u8;->A00:LX/77y;

    .line 261
    invoke-virtual {v13}, LX/77y;->getLayoutDirection()LX/6GR;

    .line 264
    move-result-object v13

    .line 265
    invoke-static {v13}, LX/7G7;->A00(LX/6GR;)I

    .line 268
    move-result v13

    .line 269
    invoke-static {v13}, LX/7G7;->A01(I)LX/6GR;

    .line 272
    move-result-object v24

    .line 273
    iget-object v13, v11, LX/7Wn;->A08:Landroid/content/Context;

    .line 275
    invoke-static {v13}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 278
    move-result v31

    .line 279
    move-object/from16 v21, v18

    .line 281
    move-object/from16 v22, v11

    .line 283
    move-object/from16 v23, v1

    .line 285
    move-object/from16 v25, v5

    .line 287
    move/from16 v29, v3

    .line 289
    move/from16 v32, v14

    .line 291
    move/from16 v33, v12

    .line 293
    move/from16 v43, v20

    .line 295
    move/from16 v44, v19

    .line 297
    move-object/from16 v18, p2

    .line 299
    move-object/from16 v19, p1

    .line 301
    move-object/from16 v20, p3

    .line 303
    invoke-static/range {v18 .. v45}, LX/7Sp;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/0Rb;LX/7Wn;LX/6Fg;LX/6GR;Ljava/lang/CharSequence;FFFFFFFIIIIIIIIIIIIZ)Landroid/text/Layout;

    .line 306
    move-result-object v13

    .line 307
    iput-object v13, v9, LX/6tb;->A00:Ljava/lang/Object;

    .line 309
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    .line 312
    move-result v1

    .line 313
    invoke-static {v12, v1}, LX/7UI;->A00(II)I

    .line 316
    move-result v1

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 320
    move-result v1

    .line 321
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 324
    move-result-object v1

    .line 325
    iput-object v1, v6, LX/6tb;->A00:Ljava/lang/Object;

    .line 327
    invoke-virtual {v13}, Landroid/text/Layout;->getWidth()I

    .line 330
    move-result v1

    .line 331
    invoke-static {v12, v1}, LX/7UI;->A00(II)I

    .line 334
    move-result v1

    .line 335
    iput v1, v10, LX/6ww;->A01:I

    .line 337
    invoke-virtual {v13}, Landroid/text/Layout;->getHeight()I

    .line 340
    move-result v11

    .line 341
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 344
    move-result v5

    .line 345
    if-ge v5, v4, :cond_171

    .line 347
    invoke-virtual {v13}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 350
    move-result-object v1

    .line 351
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 354
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 357
    move-result v1

    .line 358
    int-to-float v1, v1

    .line 359
    mul-float/2addr v1, v3

    .line 360
    add-float v1, v1, v17

    .line 362
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 365
    move-result v1

    .line 366
    sub-int/2addr v4, v5

    .line 367
    mul-int/2addr v1, v4

    .line 368
    add-int/2addr v11, v1

    .line 369
    :cond_171
    invoke-static {v15, v11}, LX/7UI;->A00(II)I

    .line 372
    move-result v2

    .line 373
    iput v2, v10, LX/6ww;->A00:I

    .line 375
    iget v1, v10, LX/6ww;->A01:I

    .line 377
    if-ltz v1, :cond_17d

    .line 379
    if-gez v2, :cond_190

    .line 381
    :cond_17d
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 384
    move-result v1

    .line 385
    iput v1, v10, LX/6ww;->A01:I

    .line 387
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 390
    move-result v0

    .line 391
    iput v0, v10, LX/6ww;->A00:I

    .line 393
    const-string v1, "TextComponentSpec:WrongTextSize"

    .line 395
    const-string v0, "Text layout measured to less than 0 pixels"

    .line 397
    invoke-static {v1, v0}, LX/7Fz;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    :cond_190
    iget v0, v10, LX/6ww;->A01:I

    .line 402
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v8, LX/6tb;->A00:Ljava/lang/Object;

    .line 408
    iget v0, v10, LX/6ww;->A00:I

    .line 410
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v7, LX/6tb;->A00:Ljava/lang/Object;

    .line 416
    :goto_1a0
    move-object/from16 v1, p0

    .line 418
    check-cast v1, LX/7gv;

    .line 420
    iget-object v0, v9, LX/6tb;->A00:Ljava/lang/Object;

    .line 422
    check-cast v0, Landroid/text/Layout;

    .line 424
    iput-object v0, v1, LX/7gv;->A00:Landroid/text/Layout;

    .line 426
    iget-object v0, v8, LX/6tb;->A00:Ljava/lang/Object;

    .line 428
    check-cast v0, Ljava/lang/Integer;

    .line 430
    iput-object v0, v1, LX/7gv;->A08:Ljava/lang/Integer;

    .line 432
    iget-object v0, v7, LX/6tb;->A00:Ljava/lang/Object;

    .line 434
    check-cast v0, Ljava/lang/Integer;

    .line 436
    iput-object v0, v1, LX/7gv;->A07:Ljava/lang/Integer;

    .line 438
    iget-object v0, v6, LX/6tb;->A00:Ljava/lang/Object;

    .line 440
    check-cast v0, Ljava/lang/Integer;

    .line 442
    iput-object v0, v1, LX/7gv;->A06:Ljava/lang/Integer;

    .line 444
    :cond_1bc
    :goto_1bc
    iget v1, v10, LX/6ww;->A01:I

    .line 446
    iget v0, v10, LX/6ww;->A00:I

    .line 448
    const/16 v45, 0x0

    .line 450
    new-instance v44, LX/726;

    .line 452
    move-object/from16 p1, v45

    .line 454
    move/from16 p2, v1

    .line 456
    move/from16 p3, v0

    .line 458
    invoke-direct/range {v44 .. v49}, LX/726;-><init>(LX/8Zr;Ljava/lang/Object;Ljava/util/List;II)V

    .line 461
    return-object v44

    .line 462
    :cond_1ce
    iput-object v2, v9, LX/6tb;->A00:Ljava/lang/Object;

    .line 464
    iput v0, v10, LX/6ww;->A01:I

    .line 466
    iput v0, v10, LX/6ww;->A00:I

    .line 468
    goto :goto_1a0

    .line 469
    :cond_1d5
    instance-of v0, v14, LX/5uz;

    .line 471
    if-eqz v0, :cond_22f

    .line 473
    const/high16 v1, 0x3f800000  # 1.0f

    .line 475
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 478
    move-result v7

    .line 479
    invoke-static {v12}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 482
    move-result v6

    .line 483
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 486
    move-result v4

    .line 487
    invoke-static {v15}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 490
    move-result v3

    .line 491
    int-to-float v0, v6

    .line 492
    div-float/2addr v0, v1

    .line 493
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 496
    move-result v2

    .line 497
    int-to-float v0, v3

    .line 498
    mul-float/2addr v0, v1

    .line 499
    invoke-static {v0}, LX/5UL;->A04(F)I

    .line 502
    move-result v1

    .line 503
    const/4 v0, 0x0

    .line 504
    if-nez v7, :cond_201

    .line 506
    if-nez v4, :cond_20c

    .line 508
    iput v0, v10, LX/6ww;->A01:I

    .line 510
    iput v0, v10, LX/6ww;->A00:I

    .line 512
    goto :goto_1bc

    .line 513
    :cond_201
    if-ne v7, v5, :cond_20c

    .line 515
    if-ne v4, v5, :cond_20c

    .line 517
    if-le v2, v3, :cond_229

    .line 519
    :goto_207
    iput v1, v10, LX/6ww;->A01:I

    .line 521
    :cond_209
    iput v3, v10, LX/6ww;->A00:I

    .line 523
    goto :goto_1bc

    .line 524
    :cond_20c
    const/high16 v0, 0x40000000  # 2.0f

    .line 526
    if-ne v7, v0, :cond_219

    .line 528
    iput v6, v10, LX/6ww;->A01:I

    .line 530
    if-eqz v4, :cond_216

    .line 532
    if-gt v2, v3, :cond_209

    .line 534
    :cond_216
    :goto_216
    iput v2, v10, LX/6ww;->A00:I

    .line 536
    goto :goto_1bc

    .line 537
    :cond_219
    if-ne v4, v0, :cond_224

    .line 539
    iput v3, v10, LX/6ww;->A00:I

    .line 541
    if-eqz v7, :cond_22c

    .line 543
    if-le v1, v6, :cond_22c

    .line 545
    iput v6, v10, LX/6ww;->A01:I

    .line 547
    goto :goto_1bc

    .line 548
    :cond_224
    if-eq v7, v5, :cond_229

    .line 550
    if-ne v4, v5, :cond_1bc

    .line 552
    goto :goto_207

    .line 553
    :cond_229
    iput v6, v10, LX/6ww;->A01:I

    .line 555
    goto :goto_216

    .line 556
    :cond_22c
    iput v1, v10, LX/6ww;->A01:I

    .line 558
    goto :goto_1bc

    .line 559
    :cond_22f
    const-string v0, "You must override onMeasure() if you return true in canMeasure(), Component is: "

    .line 561
    invoke-static {v0, v14}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 568
    move-result-object v0

    .line 569
    throw v0
.end method

.method private final A01(LX/VYv;LX/7j7;LX/76Z;LX/77y;)LX/7j7;
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-virtual {p2}, LX/7j7;->A01()LX/7jL;

    .line 4
    move-result-object v5

    .line 5
    invoke-static {p2, v5, p4}, LX/7XY;->A02(LX/7j7;LX/7jL;LX/77y;)LX/7j7;

    .line 8
    move-result-object v3

    .line 9
    new-instance v0, Landroid/util/Pair;

    .line 11
    invoke-direct {v0, p3, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    check-cast p4, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 16
    iput-object v0, p4, Lcom/facebook/yoga/YogaNodeJNIBase;->data:Ljava/lang/Object;

    .line 18
    const/4 v7, 0x0

    .line 19
    sget-boolean v0, LX/7WB;->remeasureDeferredNodesInCachedSubtree:Z

    .line 21
    if-eqz v0, :cond_20

    .line 23
    instance-of v0, v5, LX/5uA;

    .line 25
    if-eqz v0, :cond_20

    .line 27
    iget-wide v0, p4, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 29
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirtyJNI(J)V

    .line 32
    :cond_20
    if-eqz p1, :cond_24

    .line 34
    iput-object p1, v3, LX/7j7;->A04:LX/VYv;

    .line 36
    :cond_24
    invoke-virtual {p3}, LX/76Z;->A00()LX/7Mx;

    .line 39
    move-result-object v1

    .line 40
    const/4 v0, -0x1

    .line 41
    new-instance v2, LX/6zl;

    .line 43
    invoke-direct {v2, v3, v0, v0}, LX/6zl;-><init>(LX/8Zr;II)V

    .line 46
    iget-object v1, v1, LX/7Mx;->A02:Ljava/util/Map;

    .line 48
    invoke-interface {v1, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget v0, v5, LX/7jL;->A04:I

    .line 53
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 60
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v6, p2, LX/7j7;->A0O:Ljava/util/List;

    .line 65
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 68
    move-result v5

    .line 69
    :goto_45
    if-ge v4, v5, :cond_81

    .line 71
    if-eqz p1, :cond_78

    .line 73
    move-object v0, p1

    .line 74
    check-cast v0, LX/7gk;

    .line 76
    iget-object v1, v0, LX/7gk;->A0G:Ljava/util/List;

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-ge v4, v0, :cond_78

    .line 84
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/VYv;

    .line 90
    :goto_5a
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LX/7j7;

    .line 96
    iget-object v0, p4, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 98
    if-eqz v0, :cond_7a

    .line 100
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/77y;

    .line 106
    if-eqz v0, :cond_7a

    .line 108
    invoke-direct {p0, v2, v1, p3, v0}, LX/7XY;->A01(LX/VYv;LX/7j7;LX/76Z;LX/77y;)LX/7j7;

    .line 111
    move-result-object v1

    .line 112
    iget-object v0, v3, LX/7j7;->A0O:Ljava/util/List;

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    add-int/lit8 v4, v4, 0x1

    .line 119
    goto :goto_45

    .line 120
    :cond_78
    move-object v2, v7

    .line 121
    goto :goto_5a

    .line 122
    :cond_7a
    const-string v0, "YogaNode does not have children"

    .line 124
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_81
    return-object v3
.end method

.method public static final A02(LX/7j7;LX/7jL;LX/77y;)LX/7j7;
    .registers 11

    .line 0
    iget-object v0, p0, LX/7j7;->A07:LX/6Kt;

    .line 2
    check-cast v0, LX/5u8;

    .line 4
    if-eqz v0, :cond_63

    .line 6
    iget-object v2, v0, LX/5u8;->A06:LX/7Oi;

    .line 8
    iget-object v3, v0, LX/5u8;->A01:LX/7Oi;

    .line 10
    iget-object v4, v0, LX/5u8;->A05:LX/7Oi;

    .line 12
    iget-object v5, v0, LX/5u8;->A03:LX/7Oi;

    .line 14
    iget-object v6, v0, LX/5u8;->A04:LX/7Oi;

    .line 16
    iget-object v7, v0, LX/5u8;->A02:LX/7Oi;

    .line 18
    new-instance v0, LX/5u8;

    .line 20
    move-object v1, p2

    .line 21
    invoke-direct/range {v0 .. v7}, LX/5u8;-><init>(LX/77y;LX/7Oi;LX/7Oi;LX/7Oi;LX/7Oi;LX/7Oi;LX/7Oi;)V

    .line 24
    invoke-virtual {p1, v0}, LX/7jL;->A05(LX/6Kt;)LX/7j7;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    iget v0, p0, LX/7j7;->A01:I

    .line 31
    iput v0, v2, LX/7j7;->A01:I

    .line 33
    iget v0, p0, LX/7j7;->A00:I

    .line 35
    iput v0, v2, LX/7j7;->A00:I

    .line 37
    iget-wide v0, p0, LX/7j7;->A02:J

    .line 39
    iput-wide v0, v2, LX/7j7;->A02:J

    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v2, LX/7j7;->A0G:Z

    .line 44
    iput-boolean v3, v2, LX/7j7;->A0H:Z

    .line 46
    iput-boolean v0, v2, LX/7j7;->A0F:Z

    .line 48
    iput-boolean v3, v2, LX/7j7;->A0K:Z

    .line 50
    iput-boolean v3, v2, LX/7j7;->A0I:Z

    .line 52
    iget-object v0, p0, LX/7j7;->A04:LX/VYv;

    .line 54
    iput-object v0, v2, LX/7j7;->A04:LX/VYv;

    .line 56
    iget-object v0, p0, LX/7j7;->A0C:Ljava/lang/Object;

    .line 58
    iput-object v0, v2, LX/7j7;->A0C:Ljava/lang/Object;

    .line 60
    iget-object v0, p0, LX/7j7;->A0B:LX/8Zr;

    .line 62
    iput-object v0, v2, LX/7j7;->A0B:LX/8Zr;

    .line 64
    iget-boolean v0, p0, LX/7j7;->A0E:Z

    .line 66
    iput-boolean v0, v2, LX/7j7;->A0E:Z

    .line 68
    iget-object v0, p0, LX/7j7;->A09:LX/5w3;

    .line 70
    iput-object v0, v2, LX/7j7;->A09:LX/5w3;

    .line 72
    iget-object v0, p0, LX/7j7;->A0A:LX/5w3;

    .line 74
    iput-object v0, v2, LX/7j7;->A0A:LX/5w3;

    .line 76
    iget-object v0, p0, LX/7j7;->A08:LX/5w3;

    .line 78
    iput-object v0, v2, LX/7j7;->A08:LX/5w3;

    .line 80
    iget-object v0, p0, LX/7j7;->A0D:Ljava/util/List;

    .line 82
    iput-object v0, v2, LX/7j7;->A0D:Ljava/util/List;

    .line 84
    iget-object v1, v2, LX/7j7;->A0L:Landroid/graphics/Rect;

    .line 86
    iget-object v0, p0, LX/7j7;->A0L:Landroid/graphics/Rect;

    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 91
    iget-object v0, p0, LX/7j7;->A03:LX/IDr;

    .line 93
    if-eqz v0, :cond_62

    .line 95
    invoke-virtual {v2, v0}, LX/7j7;->A03(LX/JVO;)V

    .line 98
    :cond_62
    return-object v2

    .line 99
    :cond_63
    invoke-static {p0}, LX/6OC;->A00(LX/7j7;)V

    .line 102
    const/4 v0, 0x0

    .line 103
    throw v0
.end method

.method public static final A03(LX/7jL;LX/7XY;LX/76Z;LX/77y;)LX/7j7;
    .registers 27

    .line 0
    move-object/from16 v8, p2

    .line 2
    iget-object v2, v8, LX/76Z;->A06:Ljava/lang/Object;

    .line 4
    check-cast v2, LX/7gg;

    .line 6
    if-eqz v2, :cond_38c

    .line 8
    iget-object v6, v2, LX/7gg;->A0I:LX/7MD;

    .line 10
    move-object/from16 v9, p0

    .line 12
    invoke-virtual {v9}, LX/7jL;->A04()LX/7FA;

    .line 15
    move-result-object v3

    .line 16
    iget-object v0, v6, LX/7MD;->A00:Ljava/util/Set;

    .line 18
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v15

    .line 22
    invoke-virtual {v8}, LX/76Z;->A00()LX/7Mx;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4, v9}, LX/7Mx;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/6zl;

    .line 32
    iget-object v0, v2, LX/7gg;->A09:Ljava/util/Set;

    .line 34
    if-eqz v0, :cond_4e

    .line 36
    instance-of v0, v9, LX/5uA;

    .line 38
    if-eqz v0, :cond_4e

    .line 40
    if-eqz v5, :cond_109

    .line 42
    instance-of v0, v5, LX/5vw;

    .line 44
    if-eqz v0, :cond_105

    .line 46
    move-object v0, v5

    .line 47
    check-cast v0, LX/5vw;

    .line 49
    iget-object v1, v0, LX/5vw;->A03:LX/8Zr;

    .line 51
    :goto_33
    instance-of v0, v1, LX/7j7;

    .line 53
    if-eqz v0, :cond_fb

    .line 55
    check-cast v1, LX/7j7;

    .line 57
    if-eqz v1, :cond_fb

    .line 59
    iget-object v0, v1, LX/7j7;->A06:LX/7j7;

    .line 61
    if-eqz v0, :cond_fb

    .line 63
    invoke-virtual {v0}, LX/7j7;->A01()LX/7jL;

    .line 66
    move-result-object v0

    .line 67
    :cond_43
    invoke-virtual {v0}, LX/7jL;->A04()LX/7FA;

    .line 70
    move-result-object v0

    .line 71
    :goto_47
    invoke-virtual {v2, v0}, LX/7gg;->A02(LX/7FA;)Z

    .line 74
    move-result v0

    .line 75
    const/4 v13, 0x1

    .line 76
    if-nez v0, :cond_4f

    .line 78
    :cond_4e
    const/4 v13, 0x0

    .line 79
    :cond_4f
    if-nez v15, :cond_5a

    .line 81
    if-nez v13, :cond_5a

    .line 83
    invoke-virtual {v6, v3}, LX/7MD;->A00(LX/7FA;)Z

    .line 86
    move-result v0

    .line 87
    const/4 v11, 0x0

    .line 88
    if-eqz v0, :cond_5b

    .line 90
    :cond_5a
    const/4 v11, 0x1

    .line 91
    :cond_5b
    iget-boolean v0, v2, LX/7gg;->A0A:Z

    .line 93
    const/4 v12, 0x0

    .line 94
    if-nez v0, :cond_96

    .line 96
    if-nez p3, :cond_c2

    .line 98
    iget-object v0, v9, LX/7jL;->A0y:Ljava/util/List;

    .line 100
    invoke-static {v0}, LX/5UO;->A0n(Ljava/util/List;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, LX/82L;

    .line 106
    iget-object v0, v0, LX/82L;->A05:LX/7iv;

    .line 108
    invoke-static {v0}, LX/7iv;->A0i(LX/7iv;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_f6

    .line 114
    iget-object v0, v2, LX/7gg;->A04:LX/VYv;

    .line 116
    if-eqz v0, :cond_f6

    .line 118
    iput-object v12, v2, LX/7gg;->A04:LX/VYv;

    .line 120
    :cond_78
    invoke-virtual {v9}, LX/7jL;->A02()LX/7iv;

    .line 123
    move-result-object v6

    .line 124
    if-eqz p3, :cond_85

    .line 126
    invoke-static {v6}, LX/7iv;->A0i(LX/7iv;)Z

    .line 129
    move-result v1

    .line 130
    const/4 v3, 0x1

    .line 131
    if-nez v1, :cond_86

    .line 133
    :cond_85
    const/4 v3, 0x0

    .line 134
    :cond_86
    move-object v1, v0

    .line 135
    check-cast v1, LX/7gk;

    .line 137
    iget-object v1, v1, LX/7gk;->A0E:LX/7iv;

    .line 139
    if-eq v6, v1, :cond_95

    .line 141
    invoke-static {v6, v1}, LX/3dF;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_95

    .line 147
    if-eqz v3, :cond_96

    .line 149
    :cond_95
    move-object v12, v0

    .line 150
    :cond_96
    :goto_96
    const/4 v1, 0x0

    .line 151
    if-eqz v5, :cond_a2

    .line 153
    instance-of v0, v5, LX/5vw;

    .line 155
    if-eqz v0, :cond_bf

    .line 157
    move-object v0, v5

    .line 158
    check-cast v0, LX/5vw;

    .line 160
    iget-object v1, v0, LX/5vw;->A03:LX/8Zr;

    .line 162
    :cond_a2
    :goto_a2
    instance-of v0, v1, LX/7j7;

    .line 164
    if-eqz v0, :cond_bd

    .line 166
    check-cast v1, LX/7j7;

    .line 168
    if-eqz v1, :cond_bd

    .line 170
    iget-boolean v0, v1, LX/7j7;->A0J:Z

    .line 172
    if-nez v0, :cond_bd

    .line 174
    :goto_ae
    const-string v3, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult"

    .line 176
    if-eqz v5, :cond_13e

    .line 178
    if-nez v11, :cond_13e

    .line 180
    instance-of v0, v5, LX/5vw;

    .line 182
    if-eqz v0, :cond_10c

    .line 184
    check-cast v5, LX/5vw;

    .line 186
    iget-object v4, v5, LX/5vw;->A03:LX/8Zr;

    .line 188
    goto :goto_10e

    .line 189
    :cond_bd
    const/4 v5, 0x0

    .line 190
    goto :goto_ae

    .line 191
    :cond_bf
    iget-object v1, v5, LX/6zl;->A02:LX/8Zr;

    .line 193
    goto :goto_a2

    .line 194
    :cond_c2
    invoke-static/range {p3 .. p3}, LX/7XY;->A04(LX/77y;)LX/7j7;

    .line 197
    move-result-object v0

    .line 198
    iget-object v7, v0, LX/7j7;->A04:LX/VYv;

    .line 200
    if-eqz v7, :cond_96

    .line 202
    invoke-virtual {v0}, LX/7j7;->A01()LX/7jL;

    .line 205
    move-result-object v6

    .line 206
    iget-object v0, v6, LX/7jL;->A0j:Ljava/util/List;

    .line 208
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 211
    move-result v1

    .line 212
    const/4 v3, 0x0

    .line 213
    :goto_d5
    if-ge v3, v1, :cond_96

    .line 215
    iget-object v0, v6, LX/7jL;->A0j:Ljava/util/List;

    .line 217
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    if-ne v0, v9, :cond_f3

    .line 223
    const/4 v0, -0x1

    .line 224
    if-eq v3, v0, :cond_96

    .line 226
    check-cast v7, LX/7gk;

    .line 228
    iget-object v1, v7, LX/7gk;->A0G:Ljava/util/List;

    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 233
    move-result v0

    .line 234
    if-ge v3, v0, :cond_96

    .line 236
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/VYv;

    .line 242
    goto :goto_f8

    .line 243
    :cond_f3
    add-int/lit8 v3, v3, 0x1

    .line 245
    goto :goto_d5

    .line 246
    :cond_f6
    iget-object v0, v2, LX/7gg;->A05:LX/VYv;

    .line 248
    :goto_f8
    if-nez v0, :cond_78

    .line 250
    goto :goto_96

    .line 251
    :cond_fb
    move-object v0, v9

    .line 252
    check-cast v0, LX/5uA;

    .line 254
    iget-object v0, v0, LX/5uA;->A04:LX/7jL;

    .line 256
    if-nez v0, :cond_43

    .line 258
    move-object v0, v3

    .line 259
    goto/16 :goto_47

    .line 261
    :cond_105
    iget-object v1, v5, LX/6zl;->A02:LX/8Zr;

    .line 263
    goto/16 :goto_33

    .line 265
    :cond_109
    const/4 v1, 0x0

    .line 266
    goto/16 :goto_33

    .line 268
    :cond_10c
    iget-object v4, v5, LX/6zl;->A02:LX/8Zr;

    .line 270
    :goto_10e
    :try_start_10e
    sget-object v1, LX/7XY;->A00:LX/7XY;

    .line 272
    invoke-static {v4, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    check-cast v4, LX/7j7;

    .line 277
    iget-object v0, v4, LX/7j7;->A07:LX/6Kt;

    .line 279
    check-cast v0, LX/5u8;

    .line 281
    if-eqz v0, :cond_139

    .line 283
    iget-object v0, v0, LX/5u8;->A00:LX/77y;

    .line 285
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 287
    invoke-virtual {v0}, Lcom/facebook/yoga/YogaNodeJNIBase;->cloneWithChildren()Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v1, v12, v4, v8, v0}, LX/7XY;->A01(LX/VYv;LX/7j7;LX/76Z;LX/77y;)LX/7j7;

    .line 294
    move-result-object v1

    .line 295
    sget-boolean v0, LX/7WB;->customLayoutShadowValidation:Z

    .line 297
    if-eqz v0, :cond_138

    .line 299
    iget-object v0, v2, LX/7gg;->A02:LX/IDr;

    .line 301
    if-nez v0, :cond_135

    .line 303
    invoke-static {}, LX/5UM;->A0N()LX/IDr;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v2, LX/7gg;->A02:LX/IDr;

    .line 309
    :cond_135
    invoke-virtual {v0, v1}, LX/IDr;->A09(Ljava/lang/Object;)Z

    .line 312
    :cond_138
    return-object v1

    .line 313
    :cond_139
    invoke-static {v4}, LX/6OC;->A00(LX/7j7;)V

    .line 316
    const/4 v0, 0x0

    .line 317
    throw v0
    :try_end_13e
    .catchall {:try_start_10e .. :try_end_13e} :catchall_2fe

    .line 318
    :cond_13e
    iget v0, v9, LX/7jL;->A04:I

    .line 320
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v4, v0}, LX/7Mx;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    move-result-object v1

    .line 328
    check-cast v1, LX/6zl;

    .line 330
    if-eqz v1, :cond_1b2

    .line 332
    instance-of v0, v1, LX/5vw;

    .line 334
    if-eqz v0, :cond_1af

    .line 336
    check-cast v1, LX/5vw;

    .line 338
    iget-object v1, v1, LX/5vw;->A03:LX/8Zr;

    .line 340
    :goto_154
    instance-of v0, v1, LX/7j7;

    .line 342
    if-eqz v0, :cond_1ad

    .line 344
    move-object v0, v1

    .line 345
    check-cast v0, LX/7j7;

    .line 347
    if-eqz v0, :cond_1ad

    .line 349
    iget-object v0, v0, LX/7j7;->A07:LX/6Kt;

    .line 351
    :goto_15f
    instance-of v0, v0, LX/5u8;

    .line 353
    if-eqz v0, :cond_1b2

    .line 355
    if-eqz v15, :cond_167

    .line 357
    if-eqz v13, :cond_1b2

    .line 359
    :cond_167
    invoke-static {v1, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    check-cast v1, LX/7j7;

    .line 364
    iget-object v0, v1, LX/7j7;->A07:LX/6Kt;

    .line 366
    check-cast v0, LX/5u8;

    .line 368
    if-eqz v0, :cond_387

    .line 370
    iget-object v0, v0, LX/5u8;->A00:LX/77y;

    .line 372
    invoke-virtual {v0}, LX/77y;->cloneWithoutChildren()LX/77y;

    .line 375
    move-result-object v10

    .line 376
    invoke-static {v1, v9, v10}, LX/7XY;->A02(LX/7j7;LX/7jL;LX/77y;)LX/7j7;

    .line 379
    move-result-object v7

    .line 380
    if-eqz v13, :cond_1a6

    .line 382
    iget-object v0, v1, LX/7j7;->A06:LX/7j7;

    .line 384
    iput-object v0, v7, LX/7j7;->A06:LX/7j7;

    .line 386
    :goto_182
    move-object v0, v10

    .line 387
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 389
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 391
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirtyJNI(J)V

    .line 394
    :cond_18a
    :goto_18a
    new-instance v0, Landroid/util/Pair;

    .line 396
    invoke-direct {v0, v8, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    move-object v6, v10

    .line 400
    check-cast v6, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 402
    iput-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->data:Ljava/lang/Object;

    .line 404
    if-eqz v12, :cond_309

    .line 406
    invoke-static {v10}, LX/7XY;->A04(LX/77y;)LX/7j7;

    .line 409
    move-result-object v1

    .line 410
    invoke-static {v1}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 413
    move-result v4

    .line 414
    invoke-virtual {v9}, LX/7jL;->A02()LX/7iv;

    .line 417
    move-result-object v5

    .line 418
    iput-object v12, v1, LX/7j7;->A04:LX/VYv;

    .line 420
    goto/16 :goto_246

    .line 422
    :cond_1a6
    instance-of v0, v9, LX/5uA;

    .line 424
    if-eqz v0, :cond_18a

    .line 426
    if-eqz v11, :cond_18a

    .line 428
    goto :goto_182

    .line 429
    :cond_1ad
    const/4 v0, 0x0

    .line 430
    goto :goto_15f

    .line 431
    :cond_1af
    iget-object v1, v1, LX/6zl;->A02:LX/8Zr;

    .line 433
    goto :goto_154

    .line 434
    :cond_1b2
    instance-of v0, v9, LX/5uA;

    .line 436
    if-eqz v0, :cond_21b

    .line 438
    sget-object v1, LX/7Hf;->A00:LX/6L4;

    .line 440
    const/4 v0, 0x0

    .line 441
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 444
    new-instance v0, LX/5x1;

    .line 446
    invoke-direct {v0, v1}, LX/5x1;-><init>(LX/6L4;)V

    .line 449
    new-instance v4, LX/5vN;

    .line 451
    invoke-direct {v4, v0}, LX/7gw;-><init>(LX/77y;)V

    .line 454
    move-object v1, v9

    .line 455
    check-cast v1, LX/5uA;

    .line 457
    invoke-static {v4, v1, v4, v8}, LX/7XY;->A07(LX/8Zv;LX/7jL;LX/7gw;LX/76Z;)V

    .line 460
    iget-object v0, v4, LX/5vN;->A01:[I

    .line 462
    iput-object v0, v1, LX/5uA;->A02:[I

    .line 464
    iget-object v0, v4, LX/5vN;->A00:LX/7it;

    .line 466
    iput-object v0, v1, LX/5uA;->A01:LX/7it;

    .line 468
    iget-object v0, v4, LX/5vN;->A02:[Z

    .line 470
    iput-object v0, v1, LX/5uA;->A03:[Z

    .line 472
    :goto_1d8
    iget-object v10, v4, LX/7gw;->A08:LX/77y;

    .line 474
    invoke-virtual {v9}, LX/7jL;->A02()LX/7iv;

    .line 477
    move-result-object v1

    .line 478
    instance-of v0, v1, LX/5pN;

    .line 480
    const/4 v13, 0x0

    .line 481
    if-eqz v0, :cond_1eb

    .line 483
    check-cast v1, LX/5pN;

    .line 485
    if-eqz v1, :cond_1eb

    .line 487
    invoke-virtual {v1}, LX/5pN;->A0z()LX/8Sz;

    .line 490
    move-result-object v13

    .line 491
    :cond_1eb
    iget-object v11, v4, LX/7gw;->A06:LX/7Oi;

    .line 493
    iget-object v7, v4, LX/7gw;->A01:LX/7Oi;

    .line 495
    iget-object v6, v4, LX/7gw;->A05:LX/7Oi;

    .line 497
    iget-object v5, v4, LX/7gw;->A03:LX/7Oi;

    .line 499
    iget-object v3, v4, LX/7gw;->A04:LX/7Oi;

    .line 501
    iget-object v1, v4, LX/7gw;->A02:LX/7Oi;

    .line 503
    new-instance v0, LX/5u8;

    .line 505
    move-object/from16 v19, v7

    .line 507
    move-object/from16 v20, v6

    .line 509
    move-object/from16 v21, v5

    .line 511
    move-object/from16 v22, v3

    .line 513
    move-object/from16 p0, v1

    .line 515
    move-object/from16 v17, v10

    .line 517
    move-object/from16 v18, v11

    .line 519
    move-object/from16 v16, v0

    .line 521
    invoke-direct/range {v16 .. v23}, LX/5u8;-><init>(LX/77y;LX/7Oi;LX/7Oi;LX/7Oi;LX/7Oi;LX/7Oi;LX/7Oi;)V

    .line 524
    invoke-virtual {v9, v0}, LX/7jL;->A05(LX/6Kt;)LX/7j7;

    .line 527
    move-result-object v7

    .line 528
    iput-object v13, v7, LX/7j7;->A0C:Ljava/lang/Object;

    .line 530
    iget-object v0, v4, LX/7gw;->A00:LX/IDr;

    .line 532
    if-eqz v0, :cond_18a

    .line 534
    invoke-virtual {v7, v0}, LX/7j7;->A03(LX/JVO;)V

    .line 537
    goto/16 :goto_18a

    .line 539
    :cond_21b
    instance-of v0, v9, LX/5u9;

    .line 541
    if-eqz v0, :cond_232

    .line 543
    new-instance v4, LX/5vO;

    .line 545
    invoke-direct {v4}, LX/5vO;-><init>()V

    .line 548
    iget-object v0, v4, LX/7gw;->A08:LX/77y;

    .line 550
    sget-object v3, LX/6GS;->A04:LX/6GS;

    .line 552
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 554
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 556
    iget v3, v3, LX/6GS;->intValue:I

    .line 558
    invoke-static {v0, v1, v3}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDisplayJNI(JI)V

    .line 561
    goto :goto_1d8

    .line 562
    :cond_232
    sget-object v1, LX/7Hf;->A00:LX/6L4;

    .line 564
    const/4 v0, 0x0

    .line 565
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 568
    new-instance v0, LX/5x1;

    .line 570
    invoke-direct {v0, v1}, LX/5x1;-><init>(LX/6L4;)V

    .line 573
    new-instance v4, LX/7gw;

    .line 575
    invoke-direct {v4, v0}, LX/7gw;-><init>(LX/77y;)V

    .line 578
    invoke-static {v4, v9, v4, v8}, LX/7XY;->A07(LX/8Zv;LX/7jL;LX/7gw;LX/76Z;)V

    .line 581
    goto :goto_1d8

    .line 582
    :goto_246
    :try_start_246
    iget-object v0, v9, LX/7jL;->A0U:LX/7jI;

    .line 584
    const/4 v3, 0x0

    .line 585
    if-eqz v0, :cond_26a

    .line 587
    const/4 v11, 0x0

    .line 588
    iget-object v2, v0, LX/7jI;->A00:LX/8bX;

    .line 590
    move-object v13, v12

    .line 591
    check-cast v13, LX/7gk;

    .line 593
    iget-object v0, v13, LX/7gk;->A0A:LX/7jI;

    .line 595
    if-eqz v0, :cond_265

    .line 597
    iget-object v0, v0, LX/7jI;->A00:LX/8bX;

    .line 599
    if-nez v15, :cond_260

    .line 601
    invoke-interface {v2, v0}, LX/8bX;->Bio(LX/8bX;)Z

    .line 604
    move-result v2

    .line 605
    const/4 v0, 0x1

    .line 606
    if-nez v2, :cond_261

    .line 608
    :cond_260
    const/4 v0, 0x0

    .line 609
    :cond_261
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 612
    move-result-object v11

    .line 613
    :cond_265
    invoke-static {v11, v4}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 616
    move-result v14

    .line 617
    goto :goto_29c

    .line 618
    :cond_26a
    invoke-virtual {v9}, LX/7jL;->A02()LX/7iv;

    .line 621
    move-result-object v14

    .line 622
    invoke-virtual {v9}, LX/7jL;->A03()LX/7Wn;

    .line 625
    move-result-object v11

    .line 626
    invoke-virtual {v14}, LX/7iv;->A0n()Ljava/lang/Integer;

    .line 629
    move-result-object v4

    .line 630
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 632
    if-eq v4, v0, :cond_2b0
    :try_end_27a
    .catchall {:try_start_246 .. :try_end_27a} :catchall_2fe

    .line 634
    :try_start_27a
    move-object v13, v12

    .line 635
    check-cast v13, LX/7gk;

    .line 637
    iget-object v0, v13, LX/7gk;->A0F:LX/82L;

    .line 639
    iget-object v4, v0, LX/82L;->A06:LX/7Wn;

    .line 641
    iget-object v0, v13, LX/7gk;->A0E:LX/7iv;

    .line 643
    invoke-virtual {v14, v0, v14, v4, v11}, LX/7iv;->A0v(LX/7iv;LX/7iv;LX/7Wn;LX/7Wn;)Z

    .line 646
    move-result v0

    .line 647
    xor-int/lit8 v14, v0, 0x1

    .line 649
    if-nez v0, :cond_29c

    .line 651
    if-eqz v15, :cond_29c
    :try_end_28d
    .catch Ljava/lang/Exception; {:try_start_27a .. :try_end_28d} :catch_2ac
    .catchall {:try_start_27a .. :try_end_28d} :catchall_2fe

    .line 653
    :try_start_28d
    const-string v11, "LayoutEquivalenceMismatch"

    .line 655
    iget v4, v2, LX/7gg;->A0F:I

    .line 657
    const/16 v0, 0x17

    .line 659
    invoke-static {v5, v0}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 662
    move-result-object v2

    .line 663
    sget-object v0, LX/6FH;->A02:LX/6FH;

    .line 665
    invoke-static {v0, v11, v2, v4}, LX/7G8;->A00(LX/6FH;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 668
    :cond_29c
    :goto_29c
    if-eqz v14, :cond_2b0

    .line 670
    iget-object v0, v13, LX/7gk;->A08:LX/7O2;

    .line 672
    invoke-virtual {v9}, LX/7jL;->A01()I

    .line 675
    move-result v2

    .line 676
    if-eqz v0, :cond_2b0

    .line 678
    iget v0, v0, LX/7O2;->A00:I

    .line 680
    const/4 v4, 0x1

    .line 681
    if-eq v0, v2, :cond_2b1

    .line 683
    goto :goto_2b0

    .line 684
    :catch_2ac
    move-exception v0

    .line 685
    invoke-static {v14, v11, v0}, LX/7XP;->A01(LX/7iv;LX/7Wn;Ljava/lang/Exception;)V

    .line 688
    :cond_2b0
    :goto_2b0
    const/4 v4, 0x0

    .line 689
    :cond_2b1
    invoke-virtual {v5}, LX/7iv;->A0s()Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_2c0

    .line 695
    invoke-virtual {v5}, LX/7iv;->A0n()Ljava/lang/Integer;

    .line 698
    move-result-object v2

    .line 699
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 701
    const/4 v11, 0x1

    .line 702
    if-ne v2, v0, :cond_2c1

    .line 704
    :cond_2c0
    const/4 v11, 0x0

    .line 705
    :cond_2c1
    iput-boolean v4, v1, LX/7j7;->A0F:Z

    .line 707
    iget-object v0, v9, LX/7jL;->A0U:LX/7jI;

    .line 709
    if-eqz v0, :cond_2ce

    .line 711
    check-cast v12, LX/7gk;

    .line 713
    iget-object v0, v12, LX/7gk;->A0C:Ljava/lang/Object;

    .line 715
    iput-object v0, v1, LX/7j7;->A0C:Ljava/lang/Object;

    .line 717
    goto :goto_300

    .line 718
    :cond_2ce
    if-eqz v4, :cond_300

    .line 720
    iget-object v0, v9, LX/7jL;->A0y:Ljava/util/List;

    .line 722
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 725
    move-result-object v2

    .line 726
    check-cast v2, LX/82L;

    .line 728
    check-cast v12, LX/7gk;

    .line 730
    iget-object v3, v12, LX/7gk;->A0F:LX/82L;

    .line 732
    instance-of v0, v5, LX/5pN;

    .line 734
    if-eqz v0, :cond_300

    .line 736
    check-cast v5, LX/5pN;

    .line 738
    iget-object v1, v1, LX/7j7;->A0C:Ljava/lang/Object;

    .line 740
    check-cast v1, LX/8Sz;

    .line 742
    iget-object v0, v12, LX/7gk;->A0C:Ljava/lang/Object;

    .line 744
    check-cast v0, LX/8Sz;

    .line 746
    invoke-virtual {v5, v1, v0}, LX/5pN;->A12(LX/8Sz;LX/8Sz;)V

    .line 749
    iget-object v2, v2, LX/82L;->A04:LX/6wg;

    .line 751
    iget-object v1, v3, LX/82L;->A04:LX/6wg;

    .line 753
    instance-of v0, v5, LX/5uz;

    .line 755
    if-eqz v0, :cond_300

    .line 757
    iget-object v0, v1, LX/6wg;->A01:LX/8Ss;

    .line 759
    iput-object v0, v2, LX/6wg;->A01:LX/8Ss;

    .line 761
    iget-object v0, v1, LX/6wg;->A00:LX/TRp;

    .line 763
    iput-object v0, v2, LX/6wg;->A00:LX/TRp;

    .line 765
    goto :goto_300
    :try_end_2fe
    .catchall {:try_start_28d .. :try_end_2fe} :catchall_2fe

    .line 766
    :catchall_2fe
    move-exception v0

    .line 767
    throw v0

    .line 768
    :cond_300
    :goto_300
    if-eqz v11, :cond_309

    .line 770
    if-nez v4, :cond_309

    .line 772
    iget-wide v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 774
    invoke-static {v0, v1}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeMarkDirtyJNI(J)V

    .line 777
    :cond_309
    invoke-virtual {v8}, LX/76Z;->A00()LX/7Mx;

    .line 780
    move-result-object v1

    .line 781
    const/4 v0, -0x1

    .line 782
    new-instance v3, LX/6zl;

    .line 784
    invoke-direct {v3, v7, v0, v0}, LX/6zl;-><init>(LX/8Zr;II)V

    .line 787
    const/4 v2, 0x0

    .line 788
    iget-object v1, v1, LX/7Mx;->A02:Ljava/util/Map;

    .line 790
    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 793
    iget v0, v9, LX/7jL;->A04:I

    .line 795
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 798
    move-result-object v0

    .line 799
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 802
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    iget-object v0, v9, LX/7jL;->A0j:Ljava/util/List;

    .line 807
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 810
    move-result v5

    .line 811
    const/4 v4, 0x0

    .line 812
    :goto_32c
    if-ge v4, v5, :cond_386

    .line 814
    iget-object v0, v9, LX/7jL;->A0j:Ljava/util/List;

    .line 816
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LX/7jL;

    .line 822
    const/4 v1, 0x0

    .line 823
    move-object/from16 v2, p1

    .line 825
    invoke-static {v0, v2, v8, v10}, LX/7XY;->A03(LX/7jL;LX/7XY;LX/76Z;LX/77y;)LX/7j7;

    .line 828
    move-result-object v11

    .line 829
    iget-object v0, v11, LX/7j7;->A07:LX/6Kt;

    .line 831
    check-cast v0, LX/5u8;

    .line 833
    if-eqz v0, :cond_382

    .line 835
    iget-object v2, v0, LX/5u8;->A00:LX/77y;

    .line 837
    iget-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 839
    invoke-static {v0}, LX/5UO;->A0J(Ljava/util/List;)I

    .line 842
    move-result v12

    .line 843
    instance-of v0, v2, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 845
    if-eqz v0, :cond_36c

    .line 847
    move-object v1, v2

    .line 848
    check-cast v1, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 850
    iget-object v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->owner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 852
    if-nez v0, :cond_37b

    .line 854
    iget-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 856
    if-nez v0, :cond_360

    .line 858
    invoke-static {}, LX/5UM;->A0x()Ljava/util/ArrayList;

    .line 861
    move-result-object v0

    .line 862
    iput-object v0, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->children:Ljava/util/List;

    .line 864
    :cond_360
    invoke-interface {v0, v12, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 867
    iput-object v6, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->owner:Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 869
    iget-wide v2, v6, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 871
    iget-wide v0, v1, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 873
    invoke-static {v2, v3, v0, v1, v12}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeInsertChildJNI(JJI)V

    .line 876
    :cond_36c
    iget-object v0, v7, LX/7j7;->A0O:Ljava/util/List;

    .line 878
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    iget-boolean v0, v11, LX/7j7;->A0J:Z

    .line 883
    if-eqz v0, :cond_378

    .line 885
    const/4 v0, 0x1

    .line 886
    iput-boolean v0, v7, LX/7j7;->A0J:Z

    .line 888
    :cond_378
    add-int/lit8 v4, v4, 0x1

    .line 890
    goto :goto_32c

    .line 891
    :cond_37b
    const-string v0, "Child already has a parent, it must be removed first."

    .line 893
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 896
    move-result-object v0

    .line 897
    throw v0

    .line 898
    :cond_382
    invoke-static {v11}, LX/6OC;->A00(LX/7j7;)V

    .line 901
    throw v1

    .line 902
    :cond_386
    return-object v7

    .line 903
    :cond_387
    invoke-static {v1}, LX/6OC;->A00(LX/7j7;)V

    .line 906
    const/4 v0, 0x0

    .line 907
    throw v0

    .line 908
    :cond_38c
    const-string v0, "RenderContext cannot be null when building YogaTree."

    .line 910
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 913
    move-result-object v0

    .line 914
    throw v0
.end method

.method public static final A04(LX/77y;)LX/7j7;
    .registers 2

    .line 0
    check-cast p0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 2
    iget-object p0, p0, Lcom/facebook/yoga/YogaNodeJNIBase;->data:Ljava/lang/Object;

    .line 4
    const-string v0, "null cannot be cast to non-null type android.util.Pair<*, *>"

    .line 6
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast p0, Landroid/util/Pair;

    .line 11
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 13
    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoLayoutResult"

    .line 15
    invoke-static {p0, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    check-cast p0, LX/7j7;

    .line 20
    return-object p0
.end method

.method public static final A05(LX/7j7;LX/76Z;II)LX/7MG;
    .registers 21

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v8, 0x1

    .line 7
    move-object/from16 v5, p0

    .line 9
    invoke-static {v5, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v7, v11, LX/76Z;->A06:Ljava/lang/Object;

    .line 14
    check-cast v7, LX/7gg;

    .line 16
    iput-boolean v8, v5, LX/7j7;->A0K:Z

    .line 18
    iget-object v0, v7, LX/7gg;->A06:LX/7QU;

    .line 20
    if-eqz v0, :cond_1b

    .line 22
    iget-boolean v1, v0, LX/7QU;->A07:Z

    .line 24
    const/4 v0, 0x1

    .line 25
    if-nez v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    :cond_1c
    move/from16 v4, p2

    .line 30
    move/from16 v3, p3

    .line 32
    if-eqz v0, :cond_62

    .line 34
    new-instance v2, LX/7MG;

    .line 36
    invoke-direct {v2}, LX/7MG;-><init>()V

    .line 39
    :goto_27
    iget-boolean v0, v5, LX/7j7;->A0G:Z

    .line 41
    if-eqz v0, :cond_4f

    .line 43
    iget-wide v6, v5, LX/7j7;->A02:J

    .line 45
    const/16 v0, 0x20

    .line 47
    shr-long/2addr v6, v0

    .line 48
    invoke-static {v6, v7}, LX/5UM;->A07(J)I

    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    move-result v0

    .line 56
    float-to-int v1, v0

    .line 57
    iget v0, v2, LX/7MG;->A01:I

    .line 59
    if-ne v1, v0, :cond_4c

    .line 61
    iget-wide v0, v5, LX/7j7;->A02:J

    .line 63
    invoke-static {v0, v1}, LX/5UM;->A07(J)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v0

    .line 71
    float-to-int v1, v0

    .line 72
    iget v0, v2, LX/7MG;->A00:I

    .line 74
    if-eq v1, v0, :cond_4f

    .line 76
    :cond_4c
    const/4 v0, 0x0

    .line 77
    iput-object v0, v5, LX/7j7;->A08:LX/5w3;

    .line 79
    :cond_4f
    iget v1, v2, LX/7MG;->A01:I

    .line 81
    iget v0, v2, LX/7MG;->A00:I

    .line 83
    iput v4, v5, LX/7j7;->A01:I

    .line 85
    iput v3, v5, LX/7j7;->A00:I

    .line 87
    invoke-static {v1, v0}, LX/5UQ;->A09(II)J

    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v5, LX/7j7;->A02:J

    .line 93
    iget-boolean v0, v2, LX/7MG;->A02:Z

    .line 95
    iput-boolean v0, v5, LX/7j7;->A0I:Z

    .line 97
    return-object v2

    .line 98
    :cond_62
    invoke-virtual {v5}, LX/7j7;->A01()LX/7jL;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, LX/7jL;->A02()LX/7iv;

    .line 105
    move-result-object p3

    .line 106
    const-string p2, " Measured Height: "

    .line 108
    const-string p1, " Measured width : "

    .line 110
    const-string p0, " HeightSpec: "

    .line 112
    const-string v16, " WidthSpec: "

    .line 114
    const-string v10, "MeasureOutput not set, Component is: "

    .line 116
    :try_start_74
    instance-of v0, v5, LX/5u7;

    .line 118
    if-eqz v0, :cond_e0

    .line 120
    move-object v12, v5

    .line 121
    check-cast v12, LX/5u7;

    .line 123
    iget-object v11, v12, LX/7j7;->A0N:LX/7jL;

    .line 125
    const-string v9, "null cannot be cast to non-null type com.facebook.litho.DeferredLithoNode"

    .line 127
    invoke-static {v11, v9}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    move-object v6, v11

    .line 131
    check-cast v6, LX/5uA;

    .line 133
    invoke-virtual {v6}, LX/7jL;->A02()LX/7iv;

    .line 136
    move-result-object v2

    .line 137
    iget-boolean v0, v7, LX/7gg;->A0A:Z

    .line 139
    if-nez v0, :cond_d0

    .line 141
    invoke-static {v11, v9}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v1, v6, LX/7jL;->A0y:Ljava/util/List;

    .line 146
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    move-result v0

    .line 150
    invoke-static {v11, v9}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    if-ne v0, v8, :cond_a2

    .line 155
    iget-object v0, v6, LX/5uA;->A00:LX/7Wn;

    .line 157
    if-nez v0, :cond_ae

    .line 159
    iget-object v0, v7, LX/7gg;->A03:LX/7Wn;

    .line 161
    goto :goto_aa

    .line 162
    :cond_a2
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/82L;

    .line 168
    iget-object v0, v0, LX/82L;->A06:LX/7Wn;

    .line 170
    :goto_aa
    if-nez v0, :cond_ae

    .line 172
    goto/16 :goto_1d3
    :try_end_ae
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_ae} :catch_1e2

    .line 174
    :cond_ae
    :try_start_ae
    invoke-static {v0, v12, v7, v4, v3}, LX/7UH;->A01(LX/7Wn;LX/5u7;LX/7gg;II)LX/7j7;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_c5

    .line 180
    invoke-virtual {v0}, LX/7j7;->getWidth()I

    .line 183
    move-result v6

    .line 184
    invoke-virtual {v0}, LX/7j7;->getHeight()I

    .line 187
    move-result v1

    .line 188
    iget-object v0, v0, LX/7j7;->A0C:Ljava/lang/Object;

    .line 190
    new-instance v2, LX/7MG;

    .line 192
    invoke-direct {v2, v0, v6, v1}, LX/7MG;-><init>(Ljava/lang/Object;II)V

    .line 195
    goto/16 :goto_19c

    .line 197
    :cond_c5
    const/4 v1, 0x0

    .line 198
    const/4 v0, 0x0

    .line 199
    new-instance v2, LX/7MG;

    .line 201
    invoke-direct {v2, v1, v0, v0}, LX/7MG;-><init>(Ljava/lang/Object;II)V

    .line 204
    goto/16 :goto_19c
    :try_end_ce
    .catchall {:try_start_ae .. :try_end_ce} :catchall_ce

    .line 206
    :catchall_ce
    :try_start_ce
    move-exception v0

    .line 207
    throw v0

    .line 208
    :cond_d0
    invoke-virtual {v2}, LX/7iv;->A0p()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, ": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode."

    .line 218
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 221
    move-result-object v0

    .line 222
    goto/16 :goto_1e1

    .line 224
    :cond_e0
    invoke-virtual {v5}, LX/7j7;->A01()LX/7jL;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, LX/7jL;->A02()LX/7iv;

    .line 231
    invoke-virtual {v0}, LX/7jL;->A03()LX/7Wn;

    .line 234
    iget-boolean v0, v5, LX/7j7;->A0F:Z

    .line 236
    const/4 v15, 0x0

    .line 237
    if-eqz v0, :cond_11c

    .line 239
    iget-object v2, v5, LX/7j7;->A04:LX/VYv;

    .line 241
    const/4 v12, 0x0

    .line 242
    if-eqz v2, :cond_11c

    .line 244
    move-object v9, v2

    .line 245
    check-cast v9, LX/7gk;

    .line 247
    iget v1, v9, LX/7gk;->A03:I

    .line 249
    if-ne v1, v4, :cond_100

    .line 251
    iget v0, v9, LX/7gk;->A00:I

    .line 253
    const/4 v6, 0x1

    .line 254
    if-eq v0, v3, :cond_101

    .line 256
    :cond_100
    const/4 v6, 0x0

    .line 257
    :cond_101
    iget v0, v9, LX/7gk;->A02:I

    .line 259
    invoke-static {v1, v4, v0}, LX/7XY;->A08(III)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_117

    .line 265
    move-object v0, v2

    .line 266
    check-cast v0, LX/7gk;

    .line 268
    iget v1, v0, LX/7gk;->A00:I

    .line 270
    iget v0, v0, LX/7gk;->A01:I

    .line 272
    invoke-static {v1, v3, v0}, LX/7XY;->A08(III)Z

    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_117

    .line 278
    const/4 v12, 0x1

    .line 279
    :cond_117
    if-nez v6, :cond_17c

    .line 281
    if-eqz v12, :cond_11c

    .line 283
    goto :goto_17c
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_11c} :catch_1e2

    .line 284
    :cond_11c
    :try_start_11c
    iget v9, v7, LX/7gg;->A0F:I

    .line 286
    const-string v7, "layout"

    .line 288
    invoke-static {}, LX/6OO;->A00()LX/7Kj;

    .line 291
    move-result-object v14

    .line 292
    iget v13, v14, LX/7Kj;->A00:I

    .line 294
    if-ne v9, v13, :cond_14f

    .line 296
    iget-boolean v0, v14, LX/7Kj;->A03:Z

    .line 298
    if-eqz v0, :cond_14f

    .line 300
    invoke-static {v5, v11, v4, v3}, LX/7XY;->A00(LX/7j7;LX/76Z;II)LX/726;

    .line 303
    move-result-object v0

    .line 304
    iget v12, v0, LX/726;->A01:I

    .line 306
    iget v11, v0, LX/726;->A00:I

    .line 308
    iget-object v9, v0, LX/726;->A02:LX/8Zr;

    .line 310
    iget-object v8, v0, LX/726;->A04:Ljava/util/List;

    .line 312
    iget-object v7, v0, LX/726;->A03:Ljava/lang/Object;

    .line 314
    iget-object v0, v5, LX/7j7;->A0C:Ljava/lang/Object;

    .line 316
    invoke-static {v0, v7}, LX/7Vn;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_14c

    .line 322
    iput-object v15, v5, LX/7j7;->A09:LX/5w3;

    .line 324
    :goto_144
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 327
    move-result-object v0

    .line 328
    :goto_148
    invoke-virtual {v5, v0}, LX/7j7;->A03(LX/JVO;)V

    .line 331
    goto :goto_191

    .line 332
    :cond_14c
    iget-object v7, v5, LX/7j7;->A0C:Ljava/lang/Object;

    .line 334
    goto :goto_144

    .line 335
    :cond_14f
    iget-object v6, v14, LX/7Kj;->A01:LX/IDr;

    .line 337
    iget-object v2, v14, LX/7Kj;->A02:Ljava/lang/String;

    .line 339
    iget-boolean v1, v14, LX/7Kj;->A03:Z

    .line 341
    invoke-static {v15, v14, v7, v9, v8}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V
    :try_end_158
    .catchall {:try_start_11c .. :try_end_158} :catchall_1d1

    .line 344
    :try_start_158
    invoke-static {v5, v11, v4, v3}, LX/7XY;->A00(LX/7j7;LX/76Z;II)LX/726;

    .line 347
    move-result-object v0

    .line 348
    iget v12, v0, LX/726;->A01:I

    .line 350
    iget v11, v0, LX/726;->A00:I

    .line 352
    iget-object v9, v0, LX/726;->A02:LX/8Zr;

    .line 354
    iget-object v8, v0, LX/726;->A04:Ljava/util/List;

    .line 356
    iget-object v7, v0, LX/726;->A03:Ljava/lang/Object;

    .line 358
    iget-object v0, v5, LX/7j7;->A0C:Ljava/lang/Object;

    .line 360
    invoke-static {v0, v7}, LX/7Vn;->A03(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_175

    .line 366
    iput-object v15, v5, LX/7j7;->A09:LX/5w3;

    .line 368
    :goto_170
    invoke-static {v14}, LX/5UP;->A0Q(LX/7Kj;)LX/IDr;

    .line 371
    move-result-object v0

    .line 372
    goto :goto_178

    .line 373
    :cond_175
    iget-object v7, v5, LX/7j7;->A0C:Ljava/lang/Object;

    .line 375
    goto :goto_170
    :try_end_178
    .catchall {:try_start_158 .. :try_end_178} :catchall_1cc

    .line 376
    :goto_178
    :try_start_178
    invoke-static {v6, v14, v2, v13, v1}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 379
    goto :goto_148
    :try_end_17c
    .catchall {:try_start_178 .. :try_end_17c} :catchall_1d1

    .line 380
    :cond_17c
    :goto_17c
    :try_start_17c
    check-cast v2, LX/7gk;

    .line 382
    iget v12, v2, LX/7gk;->A02:I

    .line 384
    iget v11, v2, LX/7gk;->A01:I

    .line 386
    iget-object v7, v2, LX/7gk;->A0C:Ljava/lang/Object;

    .line 388
    iget-object v9, v2, LX/7gk;->A09:LX/8Zr;

    .line 390
    iput-boolean v8, v5, LX/7j7;->A0H:Z

    .line 392
    iget-object v8, v2, LX/7gk;->A0D:Ljava/util/List;

    .line 394
    iget-object v0, v2, LX/7gk;->A04:LX/JVO;

    .line 396
    if-eqz v0, :cond_191

    .line 398
    invoke-virtual {v5, v0}, LX/7j7;->A03(LX/JVO;)V

    .line 401
    :cond_191
    :goto_191
    iput-object v9, v5, LX/7j7;->A0B:LX/8Zr;

    .line 403
    iput-object v7, v5, LX/7j7;->A0C:Ljava/lang/Object;

    .line 405
    iput-object v8, v5, LX/7j7;->A0D:Ljava/util/List;

    .line 407
    new-instance v2, LX/7MG;

    .line 409
    invoke-direct {v2, v7, v12, v11}, LX/7MG;-><init>(Ljava/lang/Object;II)V

    .line 412
    :goto_19c
    iget v9, v2, LX/7MG;->A01:I

    .line 414
    if-ltz v9, :cond_1a6

    .line 416
    iget v0, v2, LX/7MG;->A00:I

    .line 418
    if-ltz v0, :cond_1a6

    .line 420
    goto/16 :goto_27

    .line 422
    :cond_1a6
    invoke-static {v4}, LX/7Hp;->A00(I)Ljava/lang/String;

    .line 425
    move-result-object v8

    .line 426
    invoke-static {v3}, LX/7Hp;->A00(I)Ljava/lang/String;

    .line 429
    move-result-object v7

    .line 430
    iget v6, v2, LX/7MG;->A00:I

    .line 432
    move-object/from16 v0, p3

    .line 434
    invoke-static {v0, v10}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    move-result-object v2

    .line 438
    move-object/from16 v1, v16

    .line 440
    move-object/from16 v0, p0

    .line 442
    invoke-static {v1, v8, v0, v2}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 445
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    move-object/from16 v1, p2

    .line 450
    move-object/from16 v0, p1

    .line 452
    invoke-static {v0, v1, v2, v9, v6}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 455
    invoke-static {v2}, LX/5UK;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    .line 458
    move-result-object v0

    .line 459
    goto :goto_1e1
    :try_end_1cc
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_1cc} :catch_1e2

    .line 460
    :catchall_1cc
    move-exception v0

    .line 461
    :try_start_1cd
    invoke-static {v6, v14, v2, v13, v1}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 464
    throw v0
    :try_end_1d1
    .catchall {:try_start_1cd .. :try_end_1d1} :catchall_1d1

    .line 465
    :catchall_1d1
    move-exception v0

    .line 466
    goto :goto_1e1

    .line 467
    :goto_1d3
    :try_start_1d3
    invoke-virtual {v2}, LX/7iv;->A0p()Ljava/lang/String;

    .line 470
    move-result-object v0

    .line 471
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    move-result-object v1

    .line 475
    const-string v0, ": Null component context during measure"

    .line 477
    invoke-static {v0, v1}, LX/5UP;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 480
    move-result-object v0

    .line 481
    :goto_1e1
    throw v0
    :try_end_1e2
    .catch Ljava/lang/Exception; {:try_start_1d3 .. :try_end_1e2} :catch_1e2

    .line 482
    :catch_1e2
    move-exception v1

    .line 483
    invoke-virtual {v5}, LX/7j7;->A01()LX/7jL;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, LX/7jL;->A03()LX/7Wn;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0, v1}, LX/7XP;->A03(LX/7Wn;Ljava/lang/Exception;)V

    .line 494
    new-instance v2, LX/7MG;

    .line 496
    invoke-direct {v2}, LX/7MG;-><init>()V

    .line 499
    goto/16 :goto_27
.end method

.method public static final A06(Landroid/graphics/Rect;LX/8Zv;)V
    .registers 4

    .line 0
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 2
    if-lez v1, :cond_9

    .line 4
    sget-object v0, LX/6H6;->A06:LX/6H6;

    .line 6
    invoke-interface {p1, v0, v1}, LX/8Zv;->CjB(LX/6H6;I)V

    .line 9
    :cond_9
    iget v1, p0, Landroid/graphics/Rect;->top:I

    .line 11
    if-lez v1, :cond_12

    .line 13
    sget-object v0, LX/6H6;->A09:LX/6H6;

    .line 15
    invoke-interface {p1, v0, v1}, LX/8Zv;->CjB(LX/6H6;I)V

    .line 18
    :cond_12
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 20
    if-lez v1, :cond_1b

    .line 22
    sget-object v0, LX/6H6;->A07:LX/6H6;

    .line 24
    invoke-interface {p1, v0, v1}, LX/8Zv;->CjB(LX/6H6;I)V

    .line 27
    :cond_1b
    iget v1, p0, Landroid/graphics/Rect;->bottom:I

    .line 29
    if-lez v1, :cond_24

    .line 31
    sget-object v0, LX/6H6;->A03:LX/6H6;

    .line 33
    invoke-interface {p1, v0, v1}, LX/8Zv;->CjB(LX/6H6;I)V

    .line 36
    :cond_24
    return-void
.end method

.method public static final A07(LX/8Zv;LX/7jL;LX/7gw;LX/76Z;)V
    .registers 25

    .line 0
    move-object/from16 v7, p2

    .line 2
    iget-object v3, v7, LX/7gw;->A08:LX/77y;

    .line 4
    move-object/from16 v5, p1

    .line 6
    invoke-virtual {v5}, LX/7jL;->A01()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/7G7;->A01(I)LX/6GR;

    .line 13
    move-result-object v0

    .line 14
    check-cast v3, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 16
    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 18
    iget v0, v0, LX/6GR;->intValue:I

    .line 20
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetDirectionJNI(JI)V

    .line 23
    iget-object v0, v5, LX/7jL;->A0X:LX/6Gg;

    .line 25
    if-eqz v0, :cond_22

    .line 27
    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 29
    iget v0, v0, LX/6Gg;->intValue:I

    .line 31
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexDirectionJNI(JI)V

    .line 34
    :cond_22
    iget-object v0, v5, LX/7jL;->A0Y:LX/6H7;

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 40
    iget v0, v0, LX/6H7;->intValue:I

    .line 42
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetJustifyContentJNI(JI)V

    .line 45
    :cond_2d
    iget-object v0, v5, LX/7jL;->A0V:LX/6H9;

    .line 47
    if-eqz v0, :cond_38

    .line 49
    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 51
    iget v0, v0, LX/6H9;->intValue:I

    .line 53
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignContentJNI(JI)V

    .line 56
    :cond_38
    iget-object v0, v5, LX/7jL;->A0W:LX/6H9;

    .line 58
    if-eqz v0, :cond_43

    .line 60
    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 62
    iget v0, v0, LX/6H9;->intValue:I

    .line 64
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetAlignItemsJNI(JI)V

    .line 67
    :cond_43
    iget-object v0, v5, LX/7jL;->A0b:LX/6GF;

    .line 69
    if-eqz v0, :cond_4e

    .line 71
    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 73
    iget v0, v0, LX/6GF;->intValue:I

    .line 75
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetFlexWrapJNI(JI)V

    .line 78
    :cond_4e
    iget v1, v5, LX/7jL;->A03:I

    .line 80
    if-lez v1, :cond_5c

    .line 82
    sget-object v0, LX/6GT;->A03:LX/6GT;

    .line 84
    int-to-float v4, v1

    .line 85
    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 87
    iget v0, v0, LX/6GT;->intValue:I

    .line 89
    invoke-static {v1, v2, v0, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 92
    :cond_5c
    iget v1, v5, LX/7jL;->A07:I

    .line 94
    if-lez v1, :cond_6a

    .line 96
    sget-object v0, LX/6GT;->A04:LX/6GT;

    .line 98
    int-to-float v4, v1

    .line 99
    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 101
    iget v0, v0, LX/6GT;->intValue:I

    .line 103
    invoke-static {v1, v2, v0, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 106
    :cond_6a
    iget v1, v5, LX/7jL;->A02:I

    .line 108
    if-lez v1, :cond_78

    .line 110
    sget-object v0, LX/6GT;->A02:LX/6GT;

    .line 112
    int-to-float v4, v1

    .line 113
    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 115
    iget v0, v0, LX/6GT;->intValue:I

    .line 117
    invoke-static {v1, v2, v0, v4}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetGapJNI(JIF)V

    .line 120
    :cond_78
    iget-object v0, v5, LX/7jL;->A0Z:LX/8WL;

    .line 122
    if-eqz v0, :cond_84

    .line 124
    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->measureFunction:LX/8WL;

    .line 126
    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMeasureFuncJNI(JZ)V

    .line 132
    :cond_84
    iget-object v0, v5, LX/7jL;->A0a:LX/8WL;

    .line 134
    if-eqz v0, :cond_90

    .line 136
    iput-object v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->minContentMeasureFunction:LX/8WL;

    .line 138
    iget-wide v1, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-static {v1, v2, v0}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetHasMinContentMeasureFuncJNI(JZ)V

    .line 144
    :cond_90
    iget-object v0, v5, LX/7jL;->A0Z:LX/8WL;

    .line 146
    const/16 v20, 0x0

    .line 148
    if-nez v0, :cond_9b

    .line 150
    iget-object v0, v5, LX/7jL;->A0U:LX/7jI;

    .line 152
    const/4 v1, 0x0

    .line 153
    if-eqz v0, :cond_9c

    .line 155
    :cond_9b
    const/4 v1, 0x1

    .line 156
    :cond_9c
    iget-object v0, v5, LX/7jL;->A0U:LX/7jI;

    .line 158
    if-eqz v0, :cond_15a

    .line 160
    iget-object v0, v0, LX/7jI;->A00:LX/8bX;

    .line 162
    invoke-interface {v0}, LX/8bX;->Aty()Z

    .line 165
    move-result v0

    .line 166
    :goto_a6
    if-eqz v1, :cond_b5

    .line 168
    if-nez v0, :cond_b5

    .line 170
    const/4 v2, 0x0

    .line 171
    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 173
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetMinContentWidthJNI(JF)V

    .line 176
    iget-wide v0, v3, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 178
    invoke-static {v0, v1, v2}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeSetMinContentHeightJNI(JF)V

    .line 181
    :cond_b5
    sget-object v11, LX/6pA;->A00:LX/IDr;

    .line 183
    const-string v10, "null cannot be cast to non-null type androidx.collection.ScatterSet<E of androidx.collection.ScatterSetKt.emptyScatterSet>"

    .line 185
    invoke-static {v11, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    move-object v6, v11

    .line 189
    iget-object v0, v5, LX/7jL;->A0y:Ljava/util/List;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    move-result-object v19

    .line 195
    const/16 v18, 0x0

    .line 197
    :cond_c5
    :goto_c5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    const/16 v17, 0x0

    .line 203
    move-object/from16 v9, p0

    .line 205
    if-eqz v0, :cond_170

    .line 207
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v2

    .line 211
    check-cast v2, LX/82L;

    .line 213
    iget-object v1, v2, LX/82L;->A05:LX/7iv;

    .line 215
    iget-object v0, v5, LX/7jL;->A0G:LX/5uA;

    .line 217
    if-eqz v0, :cond_ed

    .line 219
    invoke-static {v1}, LX/7iv;->A0i(LX/7iv;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_ed

    .line 225
    if-nez v18, :cond_c5

    .line 227
    iget-object v0, v5, LX/7jL;->A0D:Landroid/graphics/Rect;

    .line 229
    if-eqz v0, :cond_ea

    .line 231
    invoke-static {v0, v9}, LX/7XY;->A06(Landroid/graphics/Rect;LX/8Zv;)V

    .line 234
    :cond_ea
    const/16 v18, 0x1

    .line 236
    goto :goto_c5

    .line 237
    :cond_ed
    iget-object v15, v2, LX/82L;->A01:LX/7gy;

    .line 239
    if-eqz v15, :cond_c5

    .line 241
    invoke-virtual {v5}, LX/7jL;->A03()LX/7Wn;

    .line 244
    move-result-object v0

    .line 245
    iget-object v0, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 247
    const/4 v14, 0x1

    .line 248
    invoke-static {v0, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 251
    iget-object v0, v15, LX/7gy;->A02:LX/7io;

    .line 253
    if-eqz v0, :cond_106

    .line 255
    iget-object v0, v0, LX/7io;->A01:Landroid/graphics/Rect;

    .line 257
    if-eqz v0, :cond_106

    .line 259
    invoke-static {v0, v9}, LX/7XY;->A06(Landroid/graphics/Rect;LX/8Zv;)V

    .line 262
    :cond_106
    move-object/from16 v0, p3

    .line 264
    iget-object v0, v0, LX/76Z;->A06:Ljava/lang/Object;

    .line 266
    check-cast v0, LX/7gg;

    .line 268
    iget v13, v0, LX/7gg;->A0F:I

    .line 270
    const-string v16, "layout"

    .line 272
    invoke-static {}, LX/6OO;->A00()LX/7Kj;

    .line 275
    move-result-object v12

    .line 276
    iget v8, v12, LX/7Kj;->A00:I

    .line 278
    if-ne v13, v8, :cond_13b

    .line 280
    iget-boolean v0, v12, LX/7Kj;->A03:Z

    .line 282
    if-eqz v0, :cond_13b

    .line 284
    invoke-virtual {v5}, LX/7jL;->A03()LX/7Wn;

    .line 287
    invoke-virtual {v15, v9}, LX/7gy;->A04(LX/8Zv;)V

    .line 290
    invoke-static {v11, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    move-object v1, v11

    .line 294
    :goto_126
    iget v0, v1, LX/JVO;->A01:I

    .line 296
    if-eqz v0, :cond_c5

    .line 298
    iget v0, v6, LX/JVO;->A01:I

    .line 300
    if-eqz v0, :cond_139

    .line 302
    invoke-static {}, LX/5UM;->A0N()LX/IDr;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v6}, LX/IDr;->A06(LX/JVO;)V

    .line 309
    invoke-virtual {v0, v1}, LX/IDr;->A06(LX/JVO;)V

    .line 312
    move-object v1, v0

    .line 313
    :cond_139
    move-object v6, v1

    .line 314
    goto :goto_c5

    .line 315
    :cond_13b
    iget-object v4, v12, LX/7Kj;->A01:LX/IDr;

    .line 317
    iget-object v3, v12, LX/7Kj;->A02:Ljava/lang/String;

    .line 319
    iget-boolean v2, v12, LX/7Kj;->A03:Z

    .line 321
    move-object/from16 v1, v17

    .line 323
    move-object/from16 v0, v16

    .line 325
    invoke-static {v1, v12, v0, v13, v14}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 328
    :try_start_148
    invoke-virtual {v5}, LX/7jL;->A03()LX/7Wn;

    .line 331
    invoke-virtual {v15, v9}, LX/7gy;->A04(LX/8Zv;)V

    .line 334
    iget-object v1, v12, LX/7Kj;->A01:LX/IDr;

    .line 336
    if-nez v1, :cond_156

    .line 338
    invoke-static {v11, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    move-object v1, v11
    :try_end_156
    .catchall {:try_start_148 .. :try_end_156} :catchall_16b

    .line 342
    :cond_156
    invoke-static {v4, v12, v3, v8, v2}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 345
    goto :goto_126

    .line 346
    :cond_15a
    invoke-virtual {v5}, LX/7jL;->A02()LX/7iv;

    .line 349
    move-result-object v0

    .line 350
    instance-of v0, v0, LX/5uy;

    .line 352
    if-eqz v0, :cond_169

    .line 354
    const/4 v0, 0x1

    .line 355
    :goto_163
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 358
    move-result v0

    .line 359
    goto/16 :goto_a6

    .line 361
    :cond_169
    const/4 v0, 0x0

    .line 362
    goto :goto_163

    .line 363
    :catchall_16b
    move-exception v0

    .line 364
    invoke-static {v4, v12, v3, v8, v2}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 367
    throw v0

    .line 368
    :cond_170
    iget-wide v1, v5, LX/7jL;->A09:J

    .line 370
    const-wide/32 v3, 0x10000000

    .line 373
    and-long/2addr v1, v3

    .line 374
    const-wide/16 v3, 0x0

    .line 376
    cmp-long v0, v1, v3

    .line 378
    if-eqz v0, :cond_1ca

    .line 380
    iget-object v8, v5, LX/7jL;->A11:[I

    .line 382
    const/4 v4, 0x4

    .line 383
    const/4 v3, 0x0

    .line 384
    :cond_180
    sget-object v11, LX/6H6;->A06:LX/6H6;

    .line 386
    :goto_182
    aget v0, v8, v3

    .line 388
    int-to-float v10, v0

    .line 389
    move-object v1, v9

    .line 390
    check-cast v1, LX/7gw;

    .line 392
    instance-of v0, v1, LX/5vO;

    .line 394
    if-nez v0, :cond_1a0

    .line 396
    instance-of v0, v1, LX/5vN;

    .line 398
    if-eqz v0, :cond_1b7

    .line 400
    check-cast v1, LX/5vN;

    .line 402
    iget-object v2, v1, LX/5vN;->A01:[I

    .line 404
    if-nez v2, :cond_19a

    .line 406
    new-array v2, v4, [I

    .line 408
    iput-object v2, v1, LX/5vN;->A01:[I

    .line 410
    :cond_19a
    sget-object v1, LX/7iq;->A03:LX/7LH;

    .line 412
    float-to-int v0, v10

    .line 413
    invoke-virtual {v1, v11, v2, v0}, LX/7LH;->A01(LX/6H6;[II)V

    .line 416
    :cond_1a0
    :goto_1a0
    add-int/lit8 v3, v3, 0x1

    .line 418
    if-ge v3, v4, :cond_1ca

    .line 420
    if-ltz v3, :cond_1c3

    .line 422
    if-eqz v3, :cond_180

    .line 424
    const/4 v0, 0x1

    .line 425
    if-eq v3, v0, :cond_1b4

    .line 427
    const/4 v0, 0x2

    .line 428
    if-eq v3, v0, :cond_1b1

    .line 430
    sget-object v11, LX/6H6;->A03:LX/6H6;

    .line 432
    goto :goto_182

    .line 433
    :cond_1b1
    sget-object v11, LX/6H6;->A07:LX/6H6;

    .line 435
    goto :goto_182

    .line 436
    :cond_1b4
    sget-object v11, LX/6H6;->A09:LX/6H6;

    .line 438
    goto :goto_182

    .line 439
    :cond_1b7
    iget-object v0, v1, LX/7gw;->A08:LX/77y;

    .line 441
    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    .line 443
    iget-wide v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->nativePointer:J

    .line 445
    iget v2, v11, LX/6H6;->intValue:I

    .line 447
    invoke-static {v0, v1, v2, v10}, Lcom/facebook/yoga/YogaNative;->jni_YGNodeStyleSetBorderJNI(JIF)V

    .line 450
    goto :goto_1a0

    .line 451
    :cond_1c3
    const-string v0, "Given index out of range of acceptable edges: "

    .line 453
    invoke-static {v0, v3}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 456
    move-result-object v0

    .line 457
    throw v0

    .line 458
    :cond_1ca
    iget-object v10, v5, LX/7jL;->A0H:LX/7it;

    .line 460
    if-eqz v10, :cond_1fa

    .line 462
    sget v8, LX/7it;->A03:I

    .line 464
    const/4 v4, 0x0

    .line 465
    :goto_1d1
    if-ge v4, v8, :cond_1fa

    .line 467
    invoke-virtual {v10, v4}, LX/7it;->A00(I)F

    .line 470
    move-result v3

    .line 471
    invoke-static {v3}, LX/6kD;->A00(F)Z

    .line 474
    move-result v0

    .line 475
    if-nez v0, :cond_1f2

    .line 477
    invoke-static {v4}, LX/6kE;->A00(I)LX/6H6;

    .line 480
    move-result-object v2

    .line 481
    iget-object v1, v5, LX/7jL;->A0w:[Z

    .line 483
    if-eqz v1, :cond_1f5

    .line 485
    iget v0, v2, LX/6H6;->intValue:I

    .line 487
    aget-boolean v0, v1, v0

    .line 489
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 492
    move-result-object v0

    .line 493
    if-eqz v0, :cond_1f5

    .line 495
    invoke-interface {v9, v2, v3}, LX/8Zv;->CjA(LX/6H6;F)V

    .line 498
    :cond_1f2
    :goto_1f2
    add-int/lit8 v4, v4, 0x1

    .line 500
    goto :goto_1d1

    .line 501
    :cond_1f5
    float-to-int v0, v3

    .line 502
    invoke-interface {v9, v2, v0}, LX/8Zv;->CjB(LX/6H6;I)V

    .line 505
    goto :goto_1f2

    .line 506
    :cond_1fa
    iget v0, v6, LX/JVO;->A01:I

    .line 508
    if-eqz v0, :cond_20b

    .line 510
    iget-object v0, v7, LX/7gw;->A00:LX/IDr;

    .line 512
    if-nez v0, :cond_208

    .line 514
    invoke-static {}, LX/5UM;->A0N()LX/IDr;

    .line 517
    move-result-object v0

    .line 518
    iput-object v0, v7, LX/7gw;->A00:LX/IDr;

    .line 520
    :cond_208
    invoke-virtual {v0, v6}, LX/IDr;->A06(LX/JVO;)V

    .line 523
    :cond_20b
    iget-boolean v0, v7, LX/7gw;->A07:Z

    .line 525
    if-eqz v0, :cond_211

    .line 527
    const/16 v20, 0x1

    .line 529
    :cond_211
    move/from16 v0, v20

    .line 531
    iput-boolean v0, v5, LX/7jL;->A0s:Z

    .line 533
    return-void
.end method

.method public static final A08(III)Z
    .registers 7

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 3
    move-result v1

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v0, :cond_2e

    .line 11
    const/high16 v0, -0x80000000

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v0, :cond_21

    .line 16
    if-eqz v1, :cond_20

    .line 18
    const/high16 v0, 0x40000000  # 2.0f

    .line 20
    if-ne v1, v0, :cond_2e

    .line 22
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 25
    move-result v1

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 29
    move-result v0

    .line 30
    if-ne v1, v0, :cond_2e

    .line 32
    :cond_20
    return v2

    .line 33
    :cond_21
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    move-result v0

    .line 37
    if-ge p2, v0, :cond_2e

    .line 39
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result v0

    .line 43
    if-ge p2, v0, :cond_2e

    .line 45
    return v2

    .line 46
    :cond_2e
    return v3
.end method


# virtual methods
.method public final A09(LX/7j7;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-boolean v0, p1, LX/7j7;->A0J:Z

    .line 5
    if-eqz v0, :cond_1f

    .line 7
    invoke-virtual {p1}, LX/7j7;->A01()LX/7jL;

    .line 10
    iget-object v3, p1, LX/7j7;->A0O:Ljava/util/List;

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_11
    if-ge v1, v2, :cond_1f

    .line 19
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/7j7;

    .line 25
    invoke-virtual {p0, v0, p2}, LX/7XY;->A09(LX/7j7;Lkotlin/jvm/functions/Function1;)V

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_11

    .line 31
    :cond_1f
    return-void
.end method
