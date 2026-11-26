.class public LX/MQa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/MQa;->$t:I

    .line 2
    iput-object p2, p0, LX/MQa;->A01:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MQa;->A00:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .registers 17

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/MQa;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_2fe

    .line 7
    iget-object v0, v7, LX/MQa;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 11
    invoke-static {v7, v0}, LX/Ksm;->A19(Landroid/view/ViewTreeObserver$OnPreDrawListener;Landroid/view/ViewTreeObserver;)V

    .line 14
    iget-object v0, v7, LX/MQa;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/view/View;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 21
    :goto_15
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :pswitch_17  #0x4
    iget-object v6, v7, LX/MQa;->A00:Ljava/lang/Object;

    .line 25
    check-cast v6, Landroid/view/View;

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 30
    move-result v5

    .line 31
    iget-object v1, v7, LX/MQa;->A01:Ljava/lang/Object;

    .line 33
    check-cast v1, LX/0Iu;

    .line 35
    const v0, 0x7f0b171f

    .line 38
    invoke-virtual {v1, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 49
    move-result v2

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 53
    move-result v1

    .line 54
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v5

    .line 59
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_7d

    .line 67
    :pswitch_43  #0x3
    iget-object v8, v7, LX/MQa;->A00:Ljava/lang/Object;

    .line 69
    check-cast v8, Landroid/view/View;

    .line 71
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v6

    .line 75
    iget-object v0, v7, LX/MQa;->A01:Ljava/lang/Object;

    .line 77
    check-cast v0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;

    .line 79
    iget-object v5, v0, Lcom/whatsapp/inappsupport/ui/app/ContactUsActivity;->A0D:LX/00q;

    .line 81
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 84
    move-result-object v4

    .line 85
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 92
    move-result v3

    .line 93
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    move-result v2

    .line 101
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 108
    move-result v1

    .line 109
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v6

    .line 118
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    move-result-object v0

    .line 125
    :goto_7d
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 128
    goto :goto_15

    .line 129
    :pswitch_81  #0x1
    iget-object v4, v7, LX/MQa;->A00:Ljava/lang/Object;

    .line 131
    check-cast v4, LX/LDl;

    .line 133
    iget-object v0, v4, LX/LDl;->A08:Landroid/view/View;

    .line 135
    if-nez v0, :cond_90

    .line 137
    const-string v0, "contentViewLayout"

    .line 139
    :cond_8b
    :goto_8b
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x0

    .line 143
    throw v0

    .line 144
    :cond_90
    invoke-static {v0, v7}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 147
    iget-object v5, v7, LX/MQa;->A01:Ljava/lang/Object;

    .line 149
    check-cast v5, LX/MD5;

    .line 151
    const/4 v2, 0x0

    .line 152
    iput-boolean v2, v5, LX/MD5;->A04:Z

    .line 154
    iget-object v1, v5, LX/MD5;->A05:LX/LDl;

    .line 156
    iget-object v7, v1, LX/LDl;->A0A:Landroid/view/ViewGroup;

    .line 158
    const-string v0, "webPagePreviewContainer"

    .line 160
    if-eqz v7, :cond_8b

    .line 162
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_144

    .line 168
    iget-object v6, v1, LX/LDl;->A08:Landroid/view/View;

    .line 170
    const-string v0, "contentViewLayout"

    .line 172
    if-eqz v6, :cond_8b

    .line 174
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 177
    move-result v0

    .line 178
    iput v0, v5, LX/MD5;->A00:I

    .line 180
    iget-object v0, v1, LX/LDl;->A09:Landroid/view/View;

    .line 182
    if-nez v0, :cond_bb

    .line 184
    const-string v0, "entryParentView"

    .line 186
    goto :goto_8b

    .line 187
    :cond_bb
    invoke-static {v0}, LX/MD5;->A00(Landroid/view/View;)I

    .line 190
    move-result v0

    .line 191
    iput v0, v5, LX/MD5;->A01:I

    .line 193
    iget-boolean v0, v1, LX/LDl;->A0K:Z

    .line 195
    if-eqz v0, :cond_d4

    .line 197
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d4

    .line 203
    iget v1, v5, LX/MD5;->A01:I

    .line 205
    invoke-static {v0}, LX/MD5;->A00(Landroid/view/View;)I

    .line 208
    move-result v0

    .line 209
    add-int/2addr v1, v0

    .line 210
    iput v1, v5, LX/MD5;->A01:I

    .line 212
    :cond_d4
    iget v3, v5, LX/MD5;->A01:I

    .line 214
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    move-result-object v0

    .line 218
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 220
    if-eqz v0, :cond_f2

    .line 222
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 225
    move-result-object v1

    .line 226
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 228
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 233
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 235
    invoke-static {v7, v0}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 238
    move-result-object v0

    .line 239
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 241
    add-int/2addr v2, v0

    .line 242
    :cond_f2
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 245
    move-result-object v0

    .line 246
    instance-of v0, v0, Landroid/view/View;

    .line 248
    if-eqz v0, :cond_141

    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 253
    move-result-object v7

    .line 254
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 256
    invoke-static {v7, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    :goto_103
    check-cast v7, Landroid/view/View;

    .line 261
    if-eq v7, v6, :cond_137

    .line 263
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 266
    move-result v0

    .line 267
    add-int/2addr v2, v0

    .line 268
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 271
    move-result v0

    .line 272
    add-int/2addr v2, v0

    .line 273
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    move-result-object v0

    .line 277
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 279
    if-eqz v0, :cond_12e

    .line 281
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 284
    move-result-object v0

    .line 285
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 287
    invoke-static {v0, v1}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 292
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 294
    add-int/2addr v2, v0

    .line 295
    invoke-static {v7, v1}, LX/8cY;->A0G(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 298
    move-result-object v0

    .line 299
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 301
    add-int/2addr v2, v0

    .line 302
    :cond_12e
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 305
    move-result-object v7

    .line 306
    instance-of v0, v7, Landroid/view/View;

    .line 308
    if-eqz v0, :cond_137

    .line 310
    goto :goto_103

    .line 311
    :cond_137
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 314
    move-result v0

    .line 315
    add-int/2addr v2, v0

    .line 316
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 319
    move-result v0

    .line 320
    add-int/2addr v2, v0

    .line 321
    :cond_141
    add-int/2addr v3, v2

    .line 322
    iput v3, v5, LX/MD5;->A01:I

    .line 324
    :cond_144
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 327
    goto/16 :goto_15

    .line 329
    :pswitch_149  #0x2
    iget-object v8, v7, LX/MQa;->A00:Ljava/lang/Object;

    .line 331
    check-cast v8, LX/0tC;

    .line 333
    iget-object v9, v7, LX/MQa;->A01:Ljava/lang/Object;

    .line 335
    check-cast v9, Landroid/view/ViewGroup;

    .line 337
    iget-object v3, v8, LX/0tC;->A03:Landroid/view/View;

    .line 339
    const/4 v7, 0x0

    .line 340
    if-eqz v3, :cond_210

    .line 342
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_210

    .line 348
    iget-object v1, v8, LX/0tC;->A07:LX/0tn;

    .line 350
    sget-object v0, LX/0tn;->A02:LX/0tn;

    .line 352
    if-ne v1, v0, :cond_210

    .line 354
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 357
    move-result v15

    .line 358
    if-lez v15, :cond_211

    .line 360
    iget-object v2, v8, LX/0tC;->A08:LX/MOw;

    .line 362
    if-eqz v2, :cond_20d

    .line 364
    iget-object v0, v8, LX/0tC;->A0M:LX/0te;

    .line 366
    iget-object v1, v0, LX/0te;->A02:LX/1Bt;

    .line 368
    iget-object v0, v2, LX/MOw;->A06:LX/1Bx;

    .line 370
    if-ne v1, v0, :cond_20d

    .line 372
    iget-object v0, v2, LX/MOw;->A05:Landroid/view/View;

    .line 374
    if-eqz v0, :cond_20d

    .line 376
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 379
    move-result v2

    .line 380
    const/high16 v1, 0x3f800000  # 1.0f

    .line 382
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 385
    move-result v0

    .line 386
    sub-float/2addr v1, v0

    .line 387
    invoke-static {v2, v1}, LX/5UL;->A05(FF)I

    .line 390
    move-result v0

    .line 391
    :goto_187
    int-to-float v6, v0

    .line 392
    :goto_188
    iget-object v2, v8, LX/0tC;->A0B:LX/Lxw;

    .line 394
    const/4 v5, 0x0

    .line 395
    if-eqz v2, :cond_235

    .line 397
    iget-object v0, v8, LX/0tC;->A0M:LX/0te;

    .line 399
    iget-object v11, v0, LX/0te;->A02:LX/1Bt;

    .line 401
    invoke-virtual {v8}, LX/0tC;->A5v()Z

    .line 404
    move-result v0

    .line 405
    if-nez v0, :cond_198

    .line 407
    move-object v11, v5

    .line 408
    :cond_198
    iget-object v4, v2, LX/Lxw;->A01:Landroid/view/View;

    .line 410
    if-eqz v4, :cond_235

    .line 412
    iget-object v0, v2, LX/Lxw;->A00:Landroid/view/View;

    .line 414
    if-ne v11, v0, :cond_224

    .line 416
    if-eqz v3, :cond_224

    .line 418
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_224

    .line 424
    if-eqz v11, :cond_224

    .line 426
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_224

    .line 432
    iget-object v10, v2, LX/Lxw;->A01:Landroid/view/View;

    .line 434
    const/4 v14, 0x0

    .line 435
    if-eqz v10, :cond_221

    .line 437
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 440
    move-result-object v0

    .line 441
    if-ne v0, v9, :cond_221

    .line 443
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 446
    move-result-object v0

    .line 447
    if-ne v0, v9, :cond_221

    .line 449
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 452
    move-result v0

    .line 453
    if-nez v0, :cond_221

    .line 455
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_221

    .line 461
    iget-object v5, v2, LX/Lxw;->A03:[F

    .line 463
    aput v14, v5, v7

    .line 465
    const/4 v13, 0x1

    .line 466
    aput v14, v5, v13

    .line 468
    const/4 v12, 0x0

    .line 469
    :goto_1d5
    if-eq v11, v9, :cond_214

    .line 471
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 474
    move-result-object v4

    .line 475
    instance-of v0, v4, Landroid/view/View;

    .line 477
    if-eqz v0, :cond_221

    .line 479
    check-cast v4, Landroid/view/View;

    .line 481
    if-eqz v4, :cond_221

    .line 483
    invoke-virtual {v11}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 490
    aget v2, v5, v7

    .line 492
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 495
    move-result v1

    .line 496
    invoke-virtual {v4}, Landroid/view/View;->getScrollX()I

    .line 499
    move-result v0

    .line 500
    sub-int/2addr v1, v0

    .line 501
    int-to-float v0, v1

    .line 502
    add-float/2addr v2, v0

    .line 503
    aput v2, v5, v7

    .line 505
    aget v2, v5, v13

    .line 507
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 510
    move-result v1

    .line 511
    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    .line 514
    move-result v0

    .line 515
    sub-int/2addr v1, v0

    .line 516
    int-to-float v0, v1

    .line 517
    add-float/2addr v2, v0

    .line 518
    aput v2, v5, v13

    .line 520
    if-ne v11, v3, :cond_20b

    .line 522
    const/4 v12, 0x1

    .line 523
    :cond_20b
    move-object v11, v4

    .line 524
    goto :goto_1d5

    .line 525
    :cond_20d
    const/4 v0, 0x0

    .line 526
    goto/16 :goto_187

    .line 528
    :cond_210
    const/4 v15, 0x0

    .line 529
    :cond_211
    const/4 v6, 0x0

    .line 530
    goto/16 :goto_188

    .line 532
    :cond_214
    if-eqz v12, :cond_221

    .line 534
    invoke-virtual {v10}, Landroid/view/View;->getY()F

    .line 537
    move-result v1

    .line 538
    aget v0, v5, v13

    .line 540
    sub-float/2addr v1, v0

    .line 541
    cmpl-float v0, v1, v14

    .line 543
    if-lez v0, :cond_222

    .line 545
    :cond_221
    const/4 v1, 0x0

    .line 546
    :cond_222
    add-float/2addr v6, v1

    .line 547
    goto :goto_235

    .line 548
    :cond_224
    iget-object v1, v2, LX/Lxw;->A02:Ljava/lang/Runnable;

    .line 550
    iget-object v0, v2, LX/Lxw;->A01:Landroid/view/View;

    .line 552
    if-ne v0, v4, :cond_230

    .line 554
    iput-object v5, v2, LX/Lxw;->A01:Landroid/view/View;

    .line 556
    iput-object v5, v2, LX/Lxw;->A00:Landroid/view/View;

    .line 558
    iput-object v5, v2, LX/Lxw;->A02:Ljava/lang/Runnable;

    .line 560
    :cond_230
    if-eqz v1, :cond_235

    .line 562
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 565
    :cond_235
    :goto_235
    invoke-virtual {v8}, LX/0tC;->A5u()Z

    .line 568
    move-result v0

    .line 569
    if-nez v0, :cond_25c

    .line 571
    iget-object v0, v8, LX/0tC;->A0A:LX/M2N;

    .line 573
    if-eqz v0, :cond_25c

    .line 575
    iget-object v2, v0, LX/M2N;->A02:Ljava/util/IdentityHashMap;

    .line 577
    invoke-static {v2}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 584
    move-result-object v1

    .line 585
    :goto_249
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_259

    .line 591
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LX/MOr;

    .line 597
    invoke-virtual {v0}, LX/MOr;->A01()V

    .line 600
    goto :goto_249

    .line 601
    :cond_259
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    .line 604
    :cond_25c
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    .line 607
    move-result v5

    .line 608
    const/4 v12, 0x0

    .line 609
    :goto_261
    if-ge v7, v5, :cond_2eb

    .line 611
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 614
    move-result-object v10

    .line 615
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 618
    move-result v4

    .line 619
    const/4 v0, -0x1

    .line 620
    if-eq v4, v0, :cond_2cc

    .line 622
    sget-object v0, LX/0tC;->A0R:[I

    .line 624
    invoke-static {v0, v4}, LX/08y;->A0m([II)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_2cc

    .line 630
    invoke-virtual {v10, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 633
    invoke-virtual {v8}, LX/0tC;->A5u()Z

    .line 636
    move-result v0

    .line 637
    if-eqz v0, :cond_29a

    .line 639
    const v0, 0x7f0b16fb

    .line 642
    if-eq v4, v0, :cond_29a

    .line 644
    const v0, 0x7f0b367f

    .line 647
    if-eq v4, v0, :cond_29a

    .line 649
    iget-object v1, v8, LX/0tC;->A0A:LX/M2N;

    .line 651
    if-eqz v1, :cond_29a

    .line 653
    iget-object v2, v1, LX/M2N;->A02:Ljava/util/IdentityHashMap;

    .line 655
    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    move-result-object v0

    .line 659
    check-cast v0, LX/MOr;

    .line 661
    if-eqz v0, :cond_2cf

    .line 663
    invoke-virtual {v0}, LX/MOr;->A00()V

    .line 666
    :cond_29a
    :goto_29a
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 669
    move-result-object v11

    .line 670
    instance-of v0, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 672
    if-eqz v0, :cond_2cc

    .line 674
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 676
    if-eqz v11, :cond_2cc

    .line 678
    iget v3, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 680
    iget-object v2, v8, LX/0tC;->A0H:Landroid/util/SparseIntArray;

    .line 682
    const/high16 v0, -0x80000000

    .line 684
    invoke-virtual {v2, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 687
    move-result v1

    .line 688
    if-eq v1, v0, :cond_2ba

    .line 690
    iget-object v0, v8, LX/0tC;->A0G:Landroid/util/SparseIntArray;

    .line 692
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 695
    move-result v0

    .line 696
    if-eq v3, v0, :cond_2be

    .line 698
    :cond_2ba
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 701
    move v1, v3

    .line 702
    :cond_2be
    add-int/2addr v1, v15

    .line 703
    if-eq v3, v1, :cond_2c7

    .line 705
    iput v1, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 707
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 710
    const/4 v12, 0x1

    .line 711
    :cond_2c7
    iget-object v0, v8, LX/0tC;->A0G:Landroid/util/SparseIntArray;

    .line 713
    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 716
    :cond_2cc
    add-int/lit8 v7, v7, 0x1

    .line 718
    goto :goto_261

    .line 719
    :cond_2cf
    const/16 v0, 0x30

    .line 721
    invoke-static {v10, v1, v0}, LX/MpC;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpC;

    .line 724
    move-result-object v0

    .line 725
    new-instance v1, LX/MOr;

    .line 727
    invoke-direct {v1, v10, v0}, LX/MOr;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 730
    invoke-virtual {v1}, LX/MOr;->A00()V

    .line 733
    iget-object v0, v1, LX/MOr;->A01:Landroid/view/View;

    .line 735
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 738
    iget-object v0, v1, LX/MOr;->A02:LX/7bR;

    .line 740
    invoke-virtual {v0}, LX/7bR;->A02()V

    .line 743
    invoke-virtual {v2, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    goto :goto_29a

    .line 747
    :cond_2eb
    xor-int/lit8 v0, v12, 0x1

    .line 749
    return v0

    .line 750
    :pswitch_2ee  #0x0
    iget-object v1, v7, LX/MQa;->A01:Ljava/lang/Object;

    .line 752
    check-cast v1, LX/KyL;

    .line 754
    invoke-static {v1, v7}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 757
    iget-object v0, v7, LX/MQa;->A00:Ljava/lang/Object;

    .line 759
    check-cast v0, LX/1dJ;

    .line 761
    invoke-virtual {v1, v0}, LX/KyL;->A1S(LX/1dJ;)V

    .line 764
    const/4 v0, 0x1

    .line 765
    return v0

    .line 766
    :pswitch_data_2fe
    .packed-switch 0x0
        :pswitch_2ee  #00000000
        :pswitch_81  #00000001
        :pswitch_149  #00000002
        :pswitch_43  #00000003
        :pswitch_17  #00000004
    .end packed-switch
.end method
