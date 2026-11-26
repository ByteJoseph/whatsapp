.class public LX/Ur2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VOl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic A07:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/Ur2;->A07:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Ur2;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    return-void
.end method

.method public static A00(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A04:I

    .line 3
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A03:I

    .line 5
    const v0, 0x7fffffff

    .line 8
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A02:I

    .line 10
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A01:I

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0E:Z

    .line 15
    const/16 v0, 0x107

    .line 17
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A05:I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0B:LX/UnL;

    .line 22
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0A:LX/UTu;

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A00:I

    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A0D:Ljava/util/HashMap;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A07:Landroid/util/SparseArray;

    .line 41
    new-instance v0, LX/Ur2;

    .line 43
    invoke-direct {v0, p0, p0}, LX/Ur2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 46
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->A09:LX/Ur2;

    .line 48
    return-void
.end method


# virtual methods
.method public final Bx3(LX/Umx;LX/UfK;)V
    .registers 25

    .line 0
    move-object/from16 v14, p1

    .line 2
    iget v2, v14, LX/Umx;->A0T:I

    .line 4
    const/16 v0, 0x8

    .line 6
    const/4 v1, 0x0

    .line 7
    move-object/from16 v13, p2

    .line 9
    if-ne v2, v0, :cond_16

    .line 11
    iget-boolean v0, v14, LX/Umx;->A0q:Z

    .line 13
    if-nez v0, :cond_16

    .line 15
    iput v1, v13, LX/UfK;->A03:I

    .line 17
    iput v1, v13, LX/UfK;->A02:I

    .line 19
    iput v1, v13, LX/UfK;->A01:I

    .line 21
    return-void

    .line 22
    :cond_16
    iget-object v12, v13, LX/UfK;->A05:LX/UAg;

    .line 24
    iget-object v11, v13, LX/UfK;->A06:LX/UAg;

    .line 26
    iget v15, v13, LX/UfK;->A00:I

    .line 28
    iget v10, v13, LX/UfK;->A04:I

    .line 30
    move-object/from16 v9, p0

    .line 32
    iget v8, v9, LX/Ur2;->A04:I

    .line 34
    iget v0, v9, LX/Ur2;->A02:I

    .line 36
    add-int/2addr v8, v0

    .line 37
    iget v7, v9, LX/Ur2;->A05:I

    .line 39
    iget-object v6, v14, LX/Umx;->A0m:Ljava/lang/Object;

    .line 41
    check-cast v6, Landroid/view/View;

    .line 43
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result v0

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v4, -0x2

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v2, 0x3

    .line 51
    const/16 v21, 0x3

    .line 53
    const/4 v1, 0x1

    .line 54
    if-eq v0, v3, :cond_207

    .line 56
    if-eq v0, v1, :cond_1ca

    .line 58
    if-eq v0, v2, :cond_20e

    .line 60
    if-eq v0, v5, :cond_1d5

    .line 62
    const/4 v7, 0x0

    .line 63
    :goto_3f
    const/16 v20, 0x0

    .line 65
    :goto_41
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 68
    move-result v0

    .line 69
    if-eq v0, v3, :cond_1be

    .line 71
    if-eq v0, v1, :cond_181

    .line 73
    if-eq v0, v2, :cond_160

    .line 75
    if-eq v0, v5, :cond_18c

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_4e
    const/16 v19, 0x0

    .line 80
    :goto_50
    sget-object v0, LX/UAg;->A02:LX/UAg;

    .line 82
    invoke-static {v12, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v10

    .line 86
    invoke-static {v11, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v4

    .line 90
    sget-object v2, LX/UAg;->A03:LX/UAg;

    .line 92
    if-eq v11, v2, :cond_64

    .line 94
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 96
    const/16 v18, 0x0

    .line 98
    if-ne v11, v0, :cond_66

    .line 100
    :cond_64
    const/16 v18, 0x1

    .line 102
    :cond_66
    if-eq v12, v2, :cond_6e

    .line 104
    sget-object v0, LX/UAg;->A01:LX/UAg;

    .line 106
    const/16 v17, 0x0

    .line 108
    if-ne v12, v0, :cond_70

    .line 110
    :cond_6e
    const/16 v17, 0x1

    .line 112
    :cond_70
    const/4 v2, 0x0

    .line 113
    if-eqz v10, :cond_7b

    .line 115
    iget v0, v14, LX/Umx;->A01:F

    .line 117
    cmpl-float v0, v0, v2

    .line 119
    const/16 v16, 0x1

    .line 121
    if-gtz v0, :cond_7d

    .line 123
    :cond_7b
    const/16 v16, 0x0

    .line 125
    :cond_7d
    if-eqz v4, :cond_86

    .line 127
    iget v0, v14, LX/Umx;->A01:F

    .line 129
    cmpl-float v0, v0, v2

    .line 131
    const/4 v15, 0x1

    .line 132
    if-gtz v0, :cond_87

    .line 134
    :cond_86
    const/4 v15, 0x0

    .line 135
    :cond_87
    invoke-static {v6}, LX/TaS;->A0E(Landroid/view/View;)LX/Te8;

    .line 138
    move-result-object v9

    .line 139
    iget-boolean v0, v13, LX/UfK;->A09:Z

    .line 141
    if-nez v0, :cond_c4

    .line 143
    if-eqz v10, :cond_c4

    .line 145
    iget v0, v14, LX/Umx;->A0H:I

    .line 147
    if-nez v0, :cond_c4

    .line 149
    if-eqz v4, :cond_c4

    .line 151
    iget v0, v14, LX/Umx;->A0G:I

    .line 153
    if-nez v0, :cond_c4

    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    :goto_9d
    const/4 v6, 0x1

    .line 158
    :cond_9e
    iget v0, v13, LX/UfK;->A00:I

    .line 160
    if-ne v3, v0, :cond_a7

    .line 162
    iget v2, v13, LX/UfK;->A04:I

    .line 164
    const/4 v0, 0x0

    .line 165
    if-eq v5, v2, :cond_a8

    .line 167
    :cond_a7
    const/4 v0, 0x1

    .line 168
    :cond_a8
    iput-boolean v0, v13, LX/UfK;->A08:Z

    .line 170
    iget-boolean v0, v9, LX/Te8;->A0y:Z

    .line 172
    if-eqz v0, :cond_c1

    .line 174
    const/4 v6, 0x1

    .line 175
    :goto_af
    const/4 v0, -0x1

    .line 176
    if-eq v4, v0, :cond_b8

    .line 178
    iget v0, v14, LX/Umx;->A07:I

    .line 180
    if-eq v0, v4, :cond_b8

    .line 182
    iput-boolean v1, v13, LX/UfK;->A08:Z

    .line 184
    :cond_b8
    iput v3, v13, LX/UfK;->A03:I

    .line 186
    iput v5, v13, LX/UfK;->A02:I

    .line 188
    iput-boolean v6, v13, LX/UfK;->A07:Z

    .line 190
    iput v4, v13, LX/UfK;->A01:I

    .line 192
    return-void

    .line 193
    :cond_c1
    if-eqz v6, :cond_b8

    .line 195
    goto :goto_af

    .line 196
    :cond_c4
    instance-of v0, v6, LX/TgV;

    .line 198
    if-eqz v0, :cond_15b

    .line 200
    instance-of v0, v14, LX/TgJ;

    .line 202
    if-eqz v0, :cond_15b

    .line 204
    move-object v2, v14

    .line 205
    check-cast v2, LX/TgJ;

    .line 207
    move-object v0, v6

    .line 208
    check-cast v0, LX/TgV;

    .line 210
    invoke-virtual {v0, v2, v7, v8}, LX/TgV;->A0A(LX/TgJ;II)V

    .line 213
    :goto_d5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    move-result v11

    .line 217
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 220
    move-result v10

    .line 221
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 224
    move-result v4

    .line 225
    iget-object v0, v14, LX/Umx;->A17:[I

    .line 227
    if-eqz v20, :cond_156

    .line 229
    aput v11, v0, v3

    .line 231
    aput v10, v0, v5

    .line 233
    :goto_e9
    if-eqz v19, :cond_151

    .line 235
    aput v10, v0, v1

    .line 237
    aput v11, v0, v21

    .line 239
    :goto_ef
    iget v0, v14, LX/Umx;->A0L:I

    .line 241
    if-lez v0, :cond_14f

    .line 243
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 246
    move-result v3

    .line 247
    :goto_f7
    iget v0, v14, LX/Umx;->A0J:I

    .line 249
    if-lez v0, :cond_ff

    .line 251
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 254
    move-result v3

    .line 255
    :cond_ff
    iget v0, v14, LX/Umx;->A0K:I

    .line 257
    if-lez v0, :cond_14d

    .line 259
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 262
    move-result v5

    .line 263
    :goto_107
    iget v0, v14, LX/Umx;->A0I:I

    .line 265
    if-lez v0, :cond_10f

    .line 267
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 270
    move-result v5

    .line 271
    :cond_10f
    const/high16 v12, 0x3f000000  # 0.5f

    .line 273
    if-eqz v16, :cond_142

    .line 275
    if-eqz v18, :cond_142

    .line 277
    iget v2, v14, LX/Umx;->A01:F

    .line 279
    int-to-float v0, v5

    .line 280
    mul-float/2addr v0, v2

    .line 281
    add-float/2addr v0, v12

    .line 282
    float-to-int v3, v0

    .line 283
    :cond_11b
    :goto_11b
    if-ne v11, v3, :cond_11f

    .line 285
    if-eq v10, v5, :cond_13c

    .line 287
    :cond_11f
    const/high16 v0, 0x40000000  # 2.0f

    .line 289
    if-eq v11, v3, :cond_127

    .line 291
    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 294
    move-result v7

    .line 295
    :cond_127
    if-eq v10, v5, :cond_12d

    .line 297
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 300
    move-result v8

    .line 301
    :cond_12d
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 304
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 307
    move-result v3

    .line 308
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 311
    move-result v5

    .line 312
    invoke-virtual {v6}, Landroid/view/View;->getBaseline()I

    .line 315
    move-result v4

    .line 316
    :cond_13c
    const/4 v0, -0x1

    .line 317
    const/4 v6, 0x0

    .line 318
    if-eq v4, v0, :cond_9e

    .line 320
    goto/16 :goto_9d

    .line 322
    :cond_142
    if-eqz v15, :cond_11b

    .line 324
    if-eqz v17, :cond_11b

    .line 326
    iget v2, v14, LX/Umx;->A01:F

    .line 328
    int-to-float v0, v3

    .line 329
    div-float/2addr v0, v2

    .line 330
    add-float/2addr v0, v12

    .line 331
    float-to-int v5, v0

    .line 332
    goto :goto_11b

    .line 333
    :cond_14d
    move v5, v10

    .line 334
    goto :goto_107

    .line 335
    :cond_14f
    move v3, v11

    .line 336
    goto :goto_f7

    .line 337
    :cond_151
    aput v3, v0, v1

    .line 339
    aput v3, v0, v21

    .line 341
    goto :goto_ef

    .line 342
    :cond_156
    aput v3, v0, v3

    .line 344
    aput v3, v0, v5

    .line 346
    goto :goto_e9

    .line 347
    :cond_15b
    invoke-virtual {v6, v7, v8}, Landroid/view/View;->measure(II)V

    .line 350
    goto/16 :goto_d5

    .line 352
    :cond_160
    iget v9, v9, LX/Ur2;->A00:I

    .line 354
    iget-object v0, v14, LX/Umx;->A0c:LX/UbX;

    .line 356
    if-eqz v0, :cond_17f

    .line 358
    iget-object v0, v14, LX/Umx;->A0e:LX/UbX;

    .line 360
    iget v4, v0, LX/UbX;->A01:I

    .line 362
    :goto_16a
    iget-object v0, v14, LX/Umx;->A0d:LX/UbX;

    .line 364
    if-eqz v0, :cond_173

    .line 366
    iget-object v0, v14, LX/Umx;->A0Y:LX/UbX;

    .line 368
    iget v0, v0, LX/UbX;->A01:I

    .line 370
    add-int/2addr v4, v0

    .line 371
    :cond_173
    add-int/2addr v8, v4

    .line 372
    const/4 v4, -0x1

    .line 373
    invoke-static {v9, v8, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 376
    move-result v8

    .line 377
    iget-object v0, v14, LX/Umx;->A17:[I

    .line 379
    aput v4, v0, v2

    .line 381
    goto/16 :goto_4e

    .line 383
    :cond_17f
    const/4 v4, 0x0

    .line 384
    goto :goto_16a

    .line 385
    :cond_181
    iget v0, v9, LX/Ur2;->A00:I

    .line 387
    invoke-static {v0, v8, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 390
    move-result v8

    .line 391
    iget-object v0, v14, LX/Umx;->A17:[I

    .line 393
    aput v4, v0, v2

    .line 395
    goto :goto_1ae

    .line 396
    :cond_18c
    iget v0, v9, LX/Ur2;->A00:I

    .line 398
    invoke-static {v0, v8, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 401
    move-result v8

    .line 402
    iget v0, v14, LX/Umx;->A0G:I

    .line 404
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 407
    move-result v9

    .line 408
    iget-object v4, v14, LX/Umx;->A17:[I

    .line 410
    aput v3, v4, v2

    .line 412
    iget-boolean v0, v13, LX/UfK;->A09:Z

    .line 414
    if-eqz v0, :cond_1ae

    .line 416
    if-eqz v9, :cond_1b2

    .line 418
    aget v0, v4, v5

    .line 420
    if-eqz v0, :cond_1ae

    .line 422
    aget v2, v4, v1

    .line 424
    invoke-virtual {v14}, LX/Umx;->A08()I

    .line 427
    move-result v0

    .line 428
    if-ne v2, v0, :cond_1b2

    .line 430
    :cond_1ae
    :goto_1ae
    const/16 v19, 0x1

    .line 432
    goto/16 :goto_50

    .line 434
    :cond_1b2
    invoke-virtual {v14}, LX/Umx;->A08()I

    .line 437
    move-result v2

    .line 438
    const/high16 v0, 0x40000000  # 2.0f

    .line 440
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 443
    move-result v8

    .line 444
    goto/16 :goto_4e

    .line 446
    :cond_1be
    const/high16 v0, 0x40000000  # 2.0f

    .line 448
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 451
    move-result v8

    .line 452
    iget-object v0, v14, LX/Umx;->A17:[I

    .line 454
    aput v10, v0, v2

    .line 456
    goto/16 :goto_4e

    .line 458
    :cond_1ca
    iget v0, v9, LX/Ur2;->A01:I

    .line 460
    invoke-static {v0, v7, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 463
    move-result v7

    .line 464
    iget-object v0, v14, LX/Umx;->A17:[I

    .line 466
    aput v4, v0, v5

    .line 468
    goto :goto_1f7

    .line 469
    :cond_1d5
    iget v0, v9, LX/Ur2;->A01:I

    .line 471
    invoke-static {v0, v7, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 474
    move-result v7

    .line 475
    iget v0, v14, LX/Umx;->A0H:I

    .line 477
    invoke-static {v0, v1}, LX/2Ae;->A1V(II)Z

    .line 480
    move-result v16

    .line 481
    iget-object v15, v14, LX/Umx;->A17:[I

    .line 483
    aput v3, v15, v5

    .line 485
    iget-boolean v0, v13, LX/UfK;->A09:Z

    .line 487
    if-eqz v0, :cond_1f7

    .line 489
    if-eqz v16, :cond_1fb

    .line 491
    aget v0, v15, v2

    .line 493
    if-eqz v0, :cond_1f7

    .line 495
    aget v15, v15, v3

    .line 497
    invoke-virtual {v14}, LX/Umx;->A09()I

    .line 500
    move-result v0

    .line 501
    if-ne v15, v0, :cond_1fb

    .line 503
    :cond_1f7
    :goto_1f7
    const/16 v20, 0x1

    .line 505
    goto/16 :goto_41

    .line 507
    :cond_1fb
    invoke-virtual {v14}, LX/Umx;->A09()I

    .line 510
    move-result v7

    .line 511
    const/high16 v0, 0x40000000  # 2.0f

    .line 513
    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 516
    move-result v7

    .line 517
    goto/16 :goto_3f

    .line 519
    :cond_207
    const/high16 v0, 0x40000000  # 2.0f

    .line 521
    invoke-static {v15, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 524
    move-result v7

    .line 525
    goto :goto_227

    .line 526
    :cond_20e
    iget v0, v9, LX/Ur2;->A01:I

    .line 528
    move/from16 v16, v0

    .line 530
    iget-object v0, v14, LX/Umx;->A0c:LX/UbX;

    .line 532
    if-eqz v0, :cond_22d

    .line 534
    iget v15, v0, LX/UbX;->A01:I

    .line 536
    :goto_218
    iget-object v0, v14, LX/Umx;->A0d:LX/UbX;

    .line 538
    if-eqz v0, :cond_21f

    .line 540
    iget v0, v0, LX/UbX;->A01:I

    .line 542
    add-int/2addr v15, v0

    .line 543
    :cond_21f
    add-int/2addr v7, v15

    .line 544
    const/4 v15, -0x1

    .line 545
    move/from16 v0, v16

    .line 547
    invoke-static {v0, v7, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 550
    move-result v7

    .line 551
    :goto_227
    iget-object v0, v14, LX/Umx;->A17:[I

    .line 553
    aput v15, v0, v5

    .line 555
    goto/16 :goto_3f

    .line 557
    :cond_22d
    const/4 v15, 0x0

    .line 558
    goto :goto_218
.end method
