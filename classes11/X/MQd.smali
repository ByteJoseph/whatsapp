.class public LX/MQd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput p4, p0, LX/MQd;->$t:I

    .line 2
    iput-object p2, p0, LX/MQd;->A02:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/MQd;->A01:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/MQd;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .registers 24

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/MQd;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_250

    .line 7
    iget-object v2, v5, LX/MQd;->A02:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/MbO;

    .line 11
    iget-boolean v0, v2, LX/MbO;->A06:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v0, :cond_27

    .line 16
    iget-object v0, v5, LX/MQd;->A01:Ljava/lang/Object;

    .line 18
    check-cast v0, LX/15j;

    .line 20
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_27

    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v0, v5, LX/MQd;->A00:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroid/view/View;

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 37
    :cond_25
    :goto_25
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_27
    const/4 v1, 0x1

    .line 40
    :cond_28
    invoke-static {v2}, LX/MbO;->A03(LX/MbO;)V

    .line 43
    if-nez v1, :cond_25

    .line 45
    iget-object v0, v2, LX/MbO;->A0I:LX/00q;

    .line 47
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LX/L9u;

    .line 53
    iget-object v0, v2, LX/L9u;->A0A:LX/MFb;

    .line 55
    iget-boolean v0, v0, LX/MFb;->A01:Z

    .line 57
    if-nez v0, :cond_25

    .line 59
    iget-object v0, v2, LX/L9u;->A0A:LX/MFb;

    .line 61
    iget-boolean v1, v0, LX/MFb;->A00:Z

    .line 63
    new-instance v0, LX/MFb;

    .line 65
    invoke-direct {v0, v3, v1}, LX/MFb;-><init>(ZZ)V

    .line 68
    iput-object v0, v2, LX/L9u;->A0A:LX/MFb;

    .line 70
    iget-object v0, v2, LX/L9u;->A07:LX/05b;

    .line 72
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 75
    move-result-object v1

    .line 76
    const/16 v0, 0x20

    .line 78
    invoke-static {v1, v2, v0}, LX/Mnn;->A00(LX/08b;Ljava/lang/Object;I)V

    .line 81
    goto :goto_25

    .line 82
    :pswitch_52  #0x3
    iget-object v3, v5, LX/MQd;->A00:Ljava/lang/Object;

    .line 84
    check-cast v3, Landroid/view/View;

    .line 86
    invoke-static {v3, v5}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 89
    iget-object v2, v5, LX/MQd;->A02:Ljava/lang/Object;

    .line 91
    iget-object v1, v5, LX/MQd;->A01:Ljava/lang/Object;

    .line 93
    const/16 v0, 0x1e

    .line 95
    invoke-static {v1, v2, v3, v0}, LX/Mno;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mno;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_74

    .line 100
    :pswitch_64  #0x2
    iget-object v3, v5, LX/MQd;->A02:Ljava/lang/Object;

    .line 102
    check-cast v3, Landroid/view/View;

    .line 104
    invoke-static {v3, v5}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 107
    iget-object v2, v5, LX/MQd;->A01:Ljava/lang/Object;

    .line 109
    const/16 v1, 0x8

    .line 111
    new-instance v0, LX/AZ5;

    .line 113
    invoke-direct {v0, v2, v5, v1}, LX/AZ5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    :goto_74
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 119
    goto :goto_25

    .line 120
    :pswitch_78  #0x1
    iget-object v4, v5, LX/MQd;->A00:Ljava/lang/Object;

    .line 122
    check-cast v4, Landroid/widget/TextView;

    .line 124
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_25

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_25

    .line 136
    iget-object v1, v5, LX/MQd;->A01:Ljava/lang/Object;

    .line 138
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 140
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1fc

    .line 146
    invoke-virtual {v1, v5}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 149
    :goto_95
    iget-object v12, v5, LX/MQd;->A02:Ljava/lang/Object;

    .line 151
    check-cast v12, LX/MLT;

    .line 153
    const/4 v7, 0x0

    .line 154
    iput-boolean v7, v12, LX/MLT;->A0H:Z

    .line 156
    iget-boolean v0, v12, LX/MLT;->A0F:Z

    .line 158
    const/4 v3, 0x0

    .line 159
    if-nez v0, :cond_1f0

    .line 161
    iget-boolean v2, v12, LX/MLT;->A0E:Z

    .line 163
    const/4 v1, 0x1

    .line 164
    iput-boolean v1, v12, LX/MLT;->A0E:Z

    .line 166
    iget-object v0, v12, LX/MLT;->A0T:LX/2FY;

    .line 168
    iget-object v0, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 170
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_1f9

    .line 176
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_1f9

    .line 182
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8}, Landroid/text/Layout;->getLineCount()I

    .line 189
    move-result v0

    .line 190
    if-gt v0, v1, :cond_de

    .line 192
    iget-boolean v0, v12, LX/MLT;->A0G:Z

    .line 194
    if-eqz v0, :cond_1f6

    .line 196
    iget v5, v12, LX/MLT;->A00:I

    .line 198
    :goto_c6
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 201
    move-result v6

    .line 202
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 205
    move-result v0

    .line 206
    sub-int/2addr v6, v0

    .line 207
    invoke-virtual {v4}, Landroid/widget/TextView;->getTotalPaddingRight()I

    .line 210
    move-result v0

    .line 211
    sub-int/2addr v6, v0

    .line 212
    sub-int/2addr v6, v5

    .line 213
    invoke-virtual {v8, v7}, Landroid/text/Layout;->getLineWidth(I)F

    .line 216
    move-result v5

    .line 217
    int-to-float v0, v6

    .line 218
    cmpl-float v0, v5, v0

    .line 220
    if-lez v0, :cond_1f9

    .line 222
    :cond_de
    const/4 v0, 0x1

    .line 223
    :goto_df
    iget-boolean v5, v12, LX/MLT;->A0G:Z

    .line 225
    if-eq v0, v5, :cond_1f0

    .line 227
    iget-object v5, v12, LX/MLT;->A05:Landroid/animation/ValueAnimator;

    .line 229
    if-eqz v5, :cond_ea

    .line 231
    invoke-virtual {v5}, Landroid/animation/Animator;->end()V

    .line 234
    :cond_ea
    if-eqz v0, :cond_19a

    .line 236
    iget-object v5, v12, LX/MLT;->A08:Landroid/view/View;

    .line 238
    if-eqz v5, :cond_1f3

    .line 240
    invoke-static {v5}, LX/MLT;->A00(Landroid/view/View;)I

    .line 243
    move-result v5

    .line 244
    :goto_f4
    iput v5, v12, LX/MLT;->A00:I

    .line 246
    if-eqz v2, :cond_19a

    .line 248
    iget-object v7, v12, LX/MLT;->A08:Landroid/view/View;

    .line 250
    if-eqz v7, :cond_19a

    .line 252
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 255
    move-result-object v11

    .line 256
    instance-of v5, v11, Landroid/view/ViewGroup;

    .line 258
    if-eqz v5, :cond_19a

    .line 260
    check-cast v11, Landroid/view/ViewGroup;

    .line 262
    if-eqz v11, :cond_19a

    .line 264
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 267
    move-result v9

    .line 268
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 271
    move-result v8

    .line 272
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 275
    move-result v6

    .line 276
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    .line 279
    move-result v5

    .line 280
    invoke-static {v9, v8, v6, v5}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 283
    move-result-object v9

    .line 284
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_19a

    .line 290
    invoke-virtual {v9}, Landroid/graphics/Rect;->isEmpty()Z

    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_19a

    .line 296
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 298
    invoke-static {v5, v7}, LX/6NG;->A00(Landroid/graphics/Bitmap$Config;Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 301
    move-result-object v6

    .line 302
    iget-object v5, v12, LX/MLT;->A0K:Landroid/content/Context;

    .line 304
    invoke-static {v5}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 307
    move-result-object v5

    .line 308
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 310
    invoke-direct {v10, v5, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 313
    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 316
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 319
    move-result v5

    .line 320
    const/4 v13, 0x1

    .line 321
    if-ne v5, v1, :cond_144

    .line 323
    const/4 v13, -0x1

    .line 324
    :cond_144
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 327
    move-result v5

    .line 328
    mul-int/2addr v13, v5

    .line 329
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 332
    move-result v14

    .line 333
    iget v5, v9, Landroid/graphics/Rect;->bottom:I

    .line 335
    sub-int/2addr v14, v5

    .line 336
    invoke-static {}, LX/5UK;->A1S()[F

    .line 339
    move-result-object v5

    .line 340
    fill-array-data v5, :array_240

    .line 343
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 346
    move-result-object v8

    .line 347
    new-instance v7, LX/MPt;

    .line 349
    invoke-direct/range {v7 .. v14}, LX/MPt;-><init>(Landroid/animation/ValueAnimator;Landroid/graphics/Rect;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/ViewGroup;LX/MLT;II)V

    .line 352
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 355
    move-result-object v5

    .line 356
    invoke-virtual {v5, v10}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 359
    invoke-virtual {v11, v7}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 362
    const-wide/16 v5, 0x64

    .line 364
    invoke-virtual {v8, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 367
    new-instance v15, LX/MMG;

    .line 369
    move-object/from16 v16, v8

    .line 371
    move-object/from16 v17, v9

    .line 373
    move-object/from16 v18, v10

    .line 375
    move-object/from16 v19, v11

    .line 377
    move-object/from16 v20, v12

    .line 379
    move/from16 v21, v13

    .line 381
    move/from16 v22, v14

    .line 383
    invoke-direct/range {v15 .. v22}, LX/MMG;-><init>(Landroid/animation/ValueAnimator;Landroid/graphics/Rect;Landroid/graphics/drawable/BitmapDrawable;Landroid/view/ViewGroup;LX/MLT;II)V

    .line 386
    invoke-virtual {v8, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 389
    new-instance v13, LX/MLr;

    .line 391
    move-object v14, v10

    .line 392
    move-object v15, v11

    .line 393
    move-object/from16 v16, v7

    .line 395
    move-object/from16 v17, v12

    .line 397
    move/from16 v18, v3

    .line 399
    invoke-direct/range {v13 .. v18}, LX/MLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 402
    invoke-virtual {v8, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 405
    invoke-virtual {v8}, Landroid/animation/Animator;->start()V

    .line 408
    iput-object v8, v12, LX/MLT;->A05:Landroid/animation/ValueAnimator;

    .line 410
    :cond_19a
    iput-boolean v0, v12, LX/MLT;->A0G:Z

    .line 412
    iget-object v5, v12, LX/MLT;->A0U:LX/15j;

    .line 414
    if-eqz v0, :cond_1a2

    .line 416
    const/16 v3, 0x8

    .line 418
    :cond_1a2
    invoke-virtual {v5, v3}, LX/15j;->A06(I)V

    .line 421
    if-nez v0, :cond_1ec

    .line 423
    if-eqz v2, :cond_1ec

    .line 425
    iget-object v7, v12, LX/MLT;->A08:Landroid/view/View;

    .line 427
    if-eqz v7, :cond_1ec

    .line 429
    invoke-virtual {v7}, Landroid/view/View;->isLaidOut()Z

    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1ec

    .line 435
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1ec

    .line 441
    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    .line 444
    move-result v0

    .line 445
    const/4 v6, 0x1

    .line 446
    if-ne v0, v1, :cond_1c1

    .line 448
    const/4 v6, -0x1

    .line 449
    :cond_1c1
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 452
    move-result v0

    .line 453
    mul-int/2addr v6, v0

    .line 454
    invoke-static {}, LX/5UK;->A1S()[F

    .line 457
    move-result-object v0

    .line 458
    fill-array-data v0, :array_248

    .line 461
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 464
    move-result-object v5

    .line 465
    const-wide/16 v2, 0x64

    .line 467
    invoke-virtual {v5, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 470
    const/4 v2, 0x0

    .line 471
    new-instance v0, LX/7YI;

    .line 473
    invoke-direct {v0, v7, v6, v2, v12}, LX/7YI;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 476
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 479
    new-instance v0, LX/MLo;

    .line 481
    invoke-direct {v0, v7, v12, v1}, LX/MLo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 484
    invoke-virtual {v5, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 487
    invoke-virtual {v5}, Landroid/animation/Animator;->start()V

    .line 490
    iput-object v5, v12, LX/MLT;->A05:Landroid/animation/ValueAnimator;

    .line 492
    :cond_1ec
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 495
    const/4 v7, 0x1

    .line 496
    :cond_1f0
    xor-int/lit8 v0, v7, 0x1

    .line 498
    return v0

    .line 499
    :cond_1f3
    const/4 v5, 0x0

    .line 500
    goto/16 :goto_f4

    .line 502
    :cond_1f6
    const/4 v5, 0x0

    .line 503
    goto/16 :goto_c6

    .line 505
    :cond_1f9
    const/4 v0, 0x0

    .line 506
    goto/16 :goto_df

    .line 508
    :cond_1fc
    invoke-static {v4, v5}, LX/2Ag;->A1H(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 511
    goto/16 :goto_95

    .line 513
    :pswitch_201  #0x4
    iget-object v0, v5, LX/MQd;->A00:Ljava/lang/Object;

    .line 515
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;

    .line 517
    iget-object v2, v5, LX/MQd;->A01:Ljava/lang/Object;

    .line 519
    check-cast v2, LX/I7p;

    .line 521
    iget-object v3, v5, LX/MQd;->A02:Ljava/lang/Object;

    .line 523
    check-cast v3, Landroid/view/View;

    .line 525
    invoke-static {v0}, Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;->A05(Lcom/whatsapp/newsletterenforcements/ui/userreports/NewsletterUserReportsActivity;)I

    .line 528
    move-result v1

    .line 529
    iget v0, v2, LX/I7p;->element:I

    .line 531
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 534
    move-result v0

    .line 535
    iput v1, v2, LX/I7p;->element:I

    .line 537
    goto :goto_238

    .line 538
    :pswitch_21a  #0x0
    iget-object v0, v5, LX/MQd;->A00:Ljava/lang/Object;

    .line 540
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 542
    iget-object v4, v5, LX/MQd;->A01:Ljava/lang/Object;

    .line 544
    check-cast v4, LX/0Os;

    .line 546
    iget-object v3, v5, LX/MQd;->A02:Ljava/lang/Object;

    .line 548
    check-cast v3, Landroid/view/View;

    .line 550
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 553
    move-result-object v2

    .line 554
    iget-object v0, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 556
    if-eqz v0, :cond_235

    .line 558
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v1

    .line 562
    const/4 v0, 0x1

    .line 563
    if-eqz v1, :cond_236

    .line 565
    :cond_235
    const/4 v0, 0x0

    .line 566
    :cond_236
    iput-object v2, v4, LX/0Os;->element:Ljava/lang/Object;

    .line 568
    :goto_238
    if-eqz v0, :cond_23d

    .line 570
    invoke-static {v3}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 573
    :cond_23d
    xor-int/lit8 v0, v0, 0x1

    .line 575
    return v0

    .line 576
    :array_240
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 584
    :array_248
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data

    :pswitch_data_250
    .packed-switch 0x0
        :pswitch_21a  #00000000
        :pswitch_78  #00000001
        :pswitch_64  #00000002
        :pswitch_52  #00000003
        :pswitch_201  #00000004
    .end packed-switch
.end method
