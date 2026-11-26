.class public final LX/FTj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnHoverListener;


# static fields
.field public static final A03:LX/FTi;


# instance fields
.field public A00:LX/FTq;

.field public final A01:LX/1Z8;

.field public final A02:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/FTi;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/FTj;->A03:LX/FTi;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/1Z8;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/FTj;->A01:LX/1Z8;

    .line 5
    const/16 v0, 0x18

    .line 7
    invoke-static {p0, v0}, LX/Hot;->A01(Ljava/lang/Object;I)LX/00r;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/FTj;->A02:LX/00q;

    .line 13
    return-void
.end method

.method public static final A00(LX/FTj;)V
    .registers 5

    .line 0
    iget-object v3, p0, LX/FTj;->A00:LX/FTq;

    .line 2
    if-eqz v3, :cond_17

    .line 4
    iget-object v2, p0, LX/FTj;->A01:LX/1Z8;

    .line 6
    check-cast v2, Landroid/view/View;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, v3, LX/FTq;->A04:LX/GdG;

    .line 11
    iput-object v0, v3, LX/FTq;->A03:LX/I6z;

    .line 13
    iget-object v1, v3, LX/FTq;->A02:LX/I6z;

    .line 15
    if-eqz v1, :cond_17

    .line 17
    iput-object v0, v3, LX/FTq;->A02:LX/I6z;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-interface {v1, v2, v0}, LX/I6z;->CzB(Landroid/view/View;Z)V

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/FTj;->A00:LX/FTq;

    .line 26
    return-void
.end method


# virtual methods
.method public onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 26

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v1, p0

    .line 8
    iget-object v0, v1, LX/FTj;->A02:LX/00q;

    .line 10
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    invoke-static {v0}, LX/190;->A0T(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v8, 0x0

    .line 21
    if-eqz v0, :cond_1b

    .line 23
    invoke-static {v1}, LX/FTj;->A00(LX/FTj;)V

    .line 26
    :cond_1a
    return v8

    .line 27
    :cond_1b
    iget-object v7, v1, LX/FTj;->A01:LX/1Z8;

    .line 29
    invoke-interface {v7}, LX/1Z8;->getLinkHandler()LX/FTq;

    .line 32
    move-result-object v6

    .line 33
    iget-object v0, v1, LX/FTj;->A00:LX/FTq;

    .line 35
    if-eq v6, v0, :cond_2a

    .line 37
    invoke-static {v1}, LX/FTj;->A00(LX/FTj;)V

    .line 40
    iput-object v6, v1, LX/FTj;->A00:LX/FTq;

    .line 42
    :cond_2a
    if-eqz v6, :cond_1a

    .line 44
    check-cast v7, Landroid/widget/TextView;

    .line 46
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    move-result v2

    .line 50
    const/16 v1, 0x9

    .line 52
    const/16 v0, 0xa

    .line 54
    const/4 v15, 0x0

    .line 55
    if-eq v2, v1, :cond_3b

    .line 57
    if-ne v2, v0, :cond_3d

    .line 59
    :cond_3b
    iput-object v15, v6, LX/FTq;->A04:LX/GdG;

    .line 61
    :cond_3d
    if-eq v2, v0, :cond_cc

    .line 63
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 70
    move-result v2

    .line 71
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 74
    move-result-object v14

    .line 75
    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 78
    move-result-object v13

    .line 79
    instance-of v0, v14, Landroid/text/Spanned;

    .line 81
    const/4 v11, 0x0

    .line 82
    if-eqz v0, :cond_cc

    .line 84
    if-eqz v13, :cond_cc

    .line 86
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_cc

    .line 92
    check-cast v14, Landroid/text/Spanned;

    .line 94
    float-to-int v4, v3

    .line 95
    invoke-virtual {v7}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 98
    move-result v0

    .line 99
    sub-int/2addr v4, v0

    .line 100
    invoke-virtual {v7}, Landroid/view/View;->getScrollX()I

    .line 103
    move-result v0

    .line 104
    add-int/2addr v4, v0

    .line 105
    float-to-int v1, v2

    .line 106
    invoke-virtual {v7}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 109
    move-result v0

    .line 110
    sub-int/2addr v1, v0

    .line 111
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    iget-object v9, v6, LX/FTq;->A04:LX/GdG;

    .line 118
    if-eqz v9, :cond_f1

    .line 120
    iget-object v0, v9, LX/GdG;->A09:Landroid/text/Layout;

    .line 122
    if-ne v13, v0, :cond_f1

    .line 124
    iget-object v0, v9, LX/GdG;->A0A:Landroid/text/Spanned;

    .line 126
    if-ne v14, v0, :cond_f1

    .line 128
    int-to-float v4, v4

    .line 129
    iget v0, v9, LX/GdG;->A00:F

    .line 131
    cmpl-float v0, v4, v0

    .line 133
    if-lez v0, :cond_f1

    .line 135
    iget v0, v9, LX/GdG;->A01:F

    .line 137
    cmpg-float v0, v4, v0

    .line 139
    if-gez v0, :cond_f1

    .line 141
    iget v10, v9, LX/GdG;->A08:I

    .line 143
    if-lt v1, v10, :cond_f1

    .line 145
    iget v5, v9, LX/GdG;->A02:I

    .line 147
    if-ge v1, v5, :cond_f1

    .line 149
    iget v4, v9, LX/GdG;->A03:I

    .line 151
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 154
    move-result v0

    .line 155
    if-ge v4, v0, :cond_f1

    .line 157
    invoke-virtual {v13, v4}, Landroid/text/Layout;->getLineStart(I)I

    .line 160
    move-result v12

    .line 161
    iget v0, v9, LX/GdG;->A05:I

    .line 163
    if-ne v12, v0, :cond_f1

    .line 165
    invoke-virtual {v13, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 168
    move-result v12

    .line 169
    iget v0, v9, LX/GdG;->A04:I

    .line 171
    if-ne v12, v0, :cond_f1

    .line 173
    invoke-virtual {v13, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 176
    move-result v0

    .line 177
    if-ne v0, v10, :cond_f1

    .line 179
    invoke-virtual {v13, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 182
    move-result v0

    .line 183
    if-ne v0, v5, :cond_f1

    .line 185
    iget-object v5, v9, LX/GdG;->A0B:LX/I6z;

    .line 187
    invoke-interface {v14, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 190
    move-result v4

    .line 191
    iget v0, v9, LX/GdG;->A07:I

    .line 193
    if-ne v4, v0, :cond_f1

    .line 195
    invoke-interface {v14, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 198
    move-result v4

    .line 199
    iget v0, v9, LX/GdG;->A06:I

    .line 201
    if-ne v4, v0, :cond_f1

    .line 203
    move-object v15, v5

    .line 204
    :cond_cc
    :goto_cc
    iget-object v0, v6, LX/FTq;->A03:LX/I6z;

    .line 206
    const/4 v2, 0x1

    .line 207
    if-eq v15, v0, :cond_ee

    .line 209
    const/4 v1, 0x0

    .line 210
    iput-object v1, v6, LX/FTq;->A03:LX/I6z;

    .line 212
    iget-object v0, v6, LX/FTq;->A02:LX/I6z;

    .line 214
    if-eqz v0, :cond_dd

    .line 216
    iput-object v1, v6, LX/FTq;->A02:LX/I6z;

    .line 218
    invoke-interface {v0, v7, v8}, LX/I6z;->CzB(Landroid/view/View;Z)V

    .line 221
    :cond_dd
    iput-object v15, v6, LX/FTq;->A03:LX/I6z;

    .line 223
    if-eqz v15, :cond_206

    .line 225
    invoke-interface {v15}, LX/I6z;->Bjx()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_ec

    .line 231
    iput-object v15, v6, LX/FTq;->A02:LX/I6z;

    .line 233
    invoke-interface {v15, v7, v2}, LX/I6z;->CzB(Landroid/view/View;Z)V

    .line 236
    :cond_ec
    :goto_ec
    const/4 v0, 0x1

    .line 237
    return v0

    .line 238
    :cond_ee
    if-eqz v15, :cond_206

    .line 240
    goto :goto_ec

    .line 241
    :cond_f1
    iput-object v15, v6, LX/FTq;->A04:LX/GdG;

    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-virtual {v13, v8}, Landroid/text/Layout;->getLineTop(I)I

    .line 247
    move-result v0

    .line 248
    if-lt v1, v0, :cond_cc

    .line 250
    invoke-virtual {v13}, Landroid/text/Layout;->getLineCount()I

    .line 253
    move-result v0

    .line 254
    add-int/lit8 v0, v0, -0x1

    .line 256
    invoke-virtual {v13, v0}, Landroid/text/Layout;->getLineBottom(I)I

    .line 259
    move-result v0

    .line 260
    if-ge v1, v0, :cond_cc

    .line 262
    invoke-virtual {v13, v1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 265
    move-result v5

    .line 266
    invoke-virtual {v13, v5}, Landroid/text/Layout;->getLineStart(I)I

    .line 269
    move-result v4

    .line 270
    invoke-virtual {v13, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 273
    move-result v1

    .line 274
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 277
    move-result v0

    .line 278
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 281
    move-result v9

    .line 282
    add-int/lit8 v0, v4, -0x1

    .line 284
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 287
    move-result v4

    .line 288
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 291
    move-result v1

    .line 292
    add-int/lit8 v0, v9, 0x1

    .line 294
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 297
    move-result v0

    .line 298
    const-class v9, LX/I6z;

    .line 300
    invoke-interface {v14, v4, v0, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, [LX/I6z;

    .line 306
    array-length v0, v0

    .line 307
    if-eqz v0, :cond_cc

    .line 309
    const/4 v1, 0x1

    .line 310
    move-object/from16 v16, v14

    .line 312
    move-object/from16 v17, v7

    .line 314
    move-object/from16 v18, v6

    .line 316
    move/from16 v19, v3

    .line 318
    move/from16 v20, v2

    .line 320
    move/from16 v21, v8

    .line 322
    move/from16 v22, v1

    .line 324
    invoke-static/range {v16 .. v22}, LX/FTq;->A00(Landroid/text/Spanned;Landroid/widget/TextView;LX/FTq;FFZZ)LX/8Yi;

    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_cc

    .line 330
    instance-of v0, v2, LX/KzM;

    .line 332
    if-nez v0, :cond_cc

    .line 334
    invoke-interface {v14, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 337
    move-result v4

    .line 338
    invoke-interface {v14, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 341
    move-result v3

    .line 342
    instance-of v0, v2, LX/I6z;

    .line 344
    if-eqz v0, :cond_15d

    .line 346
    move-object v11, v2

    .line 347
    check-cast v11, LX/I6z;

    .line 349
    :cond_15d
    invoke-interface {v14, v4, v3, v9}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 352
    move-result-object v9

    .line 353
    check-cast v9, [LX/I6z;

    .line 355
    array-length v2, v9

    .line 356
    :goto_164
    if-ge v10, v2, :cond_1a8

    .line 358
    aget-object v15, v9, v10

    .line 360
    instance-of v0, v15, Landroid/text/style/ReplacementSpan;

    .line 362
    if-eqz v0, :cond_1a5

    .line 364
    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 367
    move-result v0

    .line 368
    if-ne v0, v4, :cond_1a5

    .line 370
    invoke-interface {v14, v15}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 373
    move-result v0

    .line 374
    if-ne v0, v3, :cond_1a5

    .line 376
    :goto_178
    if-eqz v15, :cond_cc

    .line 378
    invoke-virtual {v13, v5}, Landroid/text/Layout;->getLineEnd(I)I

    .line 381
    move-result v9

    .line 382
    instance-of v0, v13, Landroid/text/BoringLayout;

    .line 384
    const/4 v12, 0x0

    .line 385
    if-nez v0, :cond_202

    .line 387
    if-ge v4, v3, :cond_202

    .line 389
    if-gt v3, v9, :cond_202

    .line 391
    invoke-virtual {v13, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 394
    move-result v0

    .line 395
    if-ne v0, v5, :cond_202

    .line 397
    invoke-virtual {v13, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 400
    move-result v0

    .line 401
    if-gtz v0, :cond_202

    .line 403
    invoke-virtual {v13, v5}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 406
    move-result v0

    .line 407
    if-ne v0, v1, :cond_202

    .line 409
    move v1, v4

    .line 410
    :goto_19a
    if-ge v1, v3, :cond_1aa

    .line 412
    invoke-virtual {v13, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 415
    move-result v0

    .line 416
    if-nez v0, :cond_202

    .line 418
    add-int/lit8 v1, v1, 0x1

    .line 420
    goto :goto_19a

    .line 421
    :cond_1a5
    add-int/lit8 v10, v10, 0x1

    .line 423
    goto :goto_164

    .line 424
    :cond_1a8
    move-object v15, v11

    .line 425
    goto :goto_178

    .line 426
    :cond_1aa
    add-int/lit8 v0, v4, -0x1

    .line 428
    const/4 v10, 0x0

    .line 429
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 432
    move-result v2

    .line 433
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 436
    move-result v1

    .line 437
    add-int/lit8 v0, v3, 0x1

    .line 439
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 442
    move-result v1

    .line 443
    const-class v0, LX/8Yi;

    .line 445
    invoke-interface {v14, v2, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    check-cast v2, [LX/8Yi;

    .line 451
    array-length v1, v2

    .line 452
    :goto_1c4
    if-ge v10, v1, :cond_1db

    .line 454
    aget-object v11, v2, v10

    .line 456
    instance-of v0, v11, LX/KzM;

    .line 458
    if-nez v0, :cond_202

    .line 460
    invoke-interface {v14, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 463
    move-result v0

    .line 464
    if-ne v0, v4, :cond_202

    .line 466
    invoke-interface {v14, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 469
    move-result v0

    .line 470
    if-ne v0, v3, :cond_202

    .line 472
    add-int/lit8 v10, v10, 0x1

    .line 474
    goto :goto_1c4

    .line 475
    :cond_1db
    invoke-virtual {v13, v5}, Landroid/text/Layout;->getLineRight(I)F

    .line 478
    move-result v2

    .line 479
    invoke-virtual {v13, v4}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 482
    move-result v1

    .line 483
    invoke-virtual {v13, v5}, Landroid/text/Layout;->getLineLeft(I)F

    .line 486
    move-result v0

    .line 487
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 490
    move-result v16

    .line 491
    if-eq v3, v9, :cond_1f5

    .line 493
    invoke-virtual {v13, v3}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 496
    move-result v0

    .line 497
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 500
    move-result v2

    .line 501
    :cond_1f5
    new-instance v12, LX/GdG;

    .line 503
    move/from16 v17, v2

    .line 505
    move/from16 v18, v5

    .line 507
    move/from16 v19, v4

    .line 509
    move/from16 v20, v3

    .line 511
    invoke-direct/range {v12 .. v20}, LX/GdG;-><init>(Landroid/text/Layout;Landroid/text/Spanned;LX/I6z;FFIII)V

    .line 514
    :cond_202
    iput-object v12, v6, LX/FTq;->A04:LX/GdG;

    .line 516
    goto/16 :goto_cc

    .line 518
    :cond_206
    const/4 v0, 0x0

    .line 519
    return v0
.end method
