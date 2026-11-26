.class public LX/Mnb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mnb;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mnb;
    .registers 4

    .line 0
    new-instance v0, LX/Mnb;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/Mnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Mnb;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Mnb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .line 0
    iget v0, p0, LX/Mnb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_c96

    .line 5
    iget-object v1, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, LX/KyV;

    .line 9
    iget-object v0, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/1AZ;

    .line 13
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 15
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 17
    if-eqz v0, :cond_1e

    .line 19
    iget-object v0, v1, LX/KyV;->A21:LX/00y;

    .line 21
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/MA7;

    .line 27
    invoke-virtual {v0}, LX/MA7;->A02()V

    .line 30
    :cond_1e
    return-void

    .line 31
    :pswitch_1f  #0x30
    iget-object v2, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/KyV;

    .line 35
    iget-object v1, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 37
    check-cast v1, LX/1AZ;

    .line 39
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 41
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 43
    if-eqz v0, :cond_1e

    .line 45
    iget-object v0, v2, LX/KyV;->A21:LX/00y;

    .line 47
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/MA7;

    .line 53
    invoke-virtual {v0, v1}, LX/MA7;->A03(LX/1AZ;)V

    .line 56
    return-void

    .line 57
    :pswitch_39  #0x2f
    iget-object v1, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 59
    check-cast v1, LX/KyV;

    .line 61
    iget-object v0, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 63
    check-cast v0, LX/1AZ;

    .line 65
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 67
    iget-object v2, v0, LX/1dJ;->A00:LX/0DP;

    .line 69
    if-eqz v2, :cond_1e

    .line 71
    iget-object v0, v1, LX/KyV;->A26:LX/00y;

    .line 73
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/M91;

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/M91;

    .line 85
    invoke-virtual {v0}, LX/M91;->A00()LX/N1s;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v2, v0}, LX/M91;->A02(LX/0DP;LX/N1s;)V

    .line 92
    return-void

    .line 93
    :pswitch_5d  #0x2e
    iget-object v5, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 95
    check-cast v5, LX/KyV;

    .line 97
    iget-object v0, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 99
    check-cast v0, LX/1AZ;

    .line 101
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 103
    invoke-static {v5, v0}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_1e

    .line 109
    sget-object v4, LX/Lgm;->A0A:LX/Lgm;

    .line 111
    const/16 v0, 0x1f

    .line 113
    invoke-static {v5, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 116
    move-result-object v3

    .line 117
    iget-object v2, v5, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 119
    const/4 v0, 0x2

    .line 120
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_9b

    .line 125
    :pswitch_7d  #0x2d
    iget-object v5, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 127
    check-cast v5, LX/KyV;

    .line 129
    iget-object v0, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 131
    check-cast v0, LX/1AZ;

    .line 133
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 135
    invoke-static {v5, v0}, LX/8cX;->A1Y(Landroid/view/View;Ljava/lang/Object;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_1e

    .line 141
    sget-object v4, LX/Lgm;->A05:LX/Lgm;

    .line 143
    const/16 v0, 0x1e

    .line 145
    invoke-static {v5, v0}, LX/Ld7;->A00(Ljava/lang/Object;I)LX/Ld7;

    .line 148
    move-result-object v3

    .line 149
    iget-object v2, v5, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 151
    invoke-virtual {v5}, LX/KyV;->getForwardButtonAccessibilityResource()Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    :goto_9b
    new-instance v0, LX/M8a;

    .line 157
    invoke-direct {v0, v3, v2, v4, v1}, LX/M8a;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;LX/Lgm;Ljava/lang/Integer;)V

    .line 160
    invoke-static {v0, v5}, LX/KyV;->A1F(LX/M8a;LX/KyV;)V

    .line 163
    return-void

    .line 164
    :pswitch_a4  #0x2b
    iget-object v2, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 166
    check-cast v2, LX/LOf;

    .line 168
    iget-object v1, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 170
    check-cast v1, LX/1AZ;

    .line 172
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 174
    invoke-virtual {v2, v1}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1e

    .line 180
    invoke-static {v2}, LX/LOf;->A03(LX/LOf;)V

    .line 183
    return-void

    .line 184
    :pswitch_b8  #0x2a
    iget-object v0, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 186
    check-cast v0, LX/M91;

    .line 188
    iget-object v2, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 190
    check-cast v2, LX/1AZ;

    .line 192
    iget-object v0, v0, LX/M91;->A01:LX/KyW;

    .line 194
    iget-object v1, v0, LX/KyW;->A0F:LX/N0s;

    .line 196
    if-eqz v1, :cond_1e

    .line 198
    const/4 v0, 0x1

    .line 199
    invoke-interface {v1, v2, v0}, LX/N0s;->Cit(LX/1AZ;I)V

    .line 202
    return-void

    .line 203
    :pswitch_cb  #0x27
    iget-object v5, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 205
    check-cast v5, LX/MDE;

    .line 207
    iget-object v4, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 209
    check-cast v4, Landroid/view/View;

    .line 211
    iget-object v0, v5, LX/MDE;->A05:LX/00q;

    .line 213
    invoke-static {v0}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 220
    move-result-object v10

    .line 221
    :goto_dd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_1e

    .line 227
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 234
    move-result-object v2

    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    check-cast v6, LX/Lxn;

    .line 241
    iget-object v1, v6, LX/Lxn;->A03:LX/KyV;

    .line 243
    invoke-virtual {v1}, LX/KyL;->getFMessage()LX/1AZ;

    .line 246
    move-result-object v0

    .line 247
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 249
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 251
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    const v3, 0x3f666666  # 0.9f

    .line 258
    if-eqz v0, :cond_127

    .line 260
    const/4 v0, 0x2

    .line 261
    new-array v9, v0, [I

    .line 263
    new-array v8, v0, [I

    .line 265
    iget-object v0, v1, LX/KyL;->A0l:Landroid/view/View;

    .line 267
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 273
    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 276
    const/4 v7, 0x1

    .line 277
    aget v0, v9, v7

    .line 279
    if-nez v0, :cond_132

    .line 281
    iget v0, v6, LX/Lxn;->A00:I

    .line 283
    int-to-float v2, v0

    .line 284
    aget v0, v8, v7

    .line 286
    int-to-float v1, v0

    .line 287
    const v0, 0x3f4ccccd  # 0.8f

    .line 290
    mul-float/2addr v1, v0

    .line 291
    cmpl-float v0, v2, v1

    .line 293
    if-ltz v0, :cond_132

    .line 295
    :cond_127
    iget-object v1, v6, LX/Lxn;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 297
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 300
    move-result v0

    .line 301
    mul-float/2addr v0, v3

    .line 302
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 305
    goto :goto_dd

    .line 306
    :cond_132
    iget-object v0, v5, LX/MDE;->A06:LX/00q;

    .line 308
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/util/Map;

    .line 314
    iget-object v0, v6, LX/Lxn;->A02:LX/Lge;

    .line 316
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LX/M7U;

    .line 322
    if-eqz v0, :cond_185

    .line 324
    iget v1, v0, LX/M7U;->A01:F

    .line 326
    :goto_146
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 333
    move-result v0

    .line 334
    mul-float/2addr v1, v0

    .line 335
    float-to-int v3, v1

    .line 336
    iget-object v2, v6, LX/Lxn;->A01:Lcom/airbnb/lottie/LottieAnimationView;

    .line 338
    invoke-static {v9, v8, v7}, LX/8cV;->A05([I[II)I

    .line 341
    move-result v1

    .line 342
    invoke-static {v2}, LX/Ksl;->A0C(Landroid/view/View;)I

    .line 345
    move-result v0

    .line 346
    sub-int/2addr v1, v0

    .line 347
    add-int/2addr v1, v3

    .line 348
    int-to-float v0, v1

    .line 349
    invoke-virtual {v2, v0}, Landroid/view/View;->setY(F)V

    .line 352
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 355
    move-result v0

    .line 356
    float-to-int v0, v0

    .line 357
    iput v0, v6, LX/Lxn;->A00:I

    .line 359
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 362
    move-result v0

    .line 363
    const v1, 0x3ecccccd  # 0.4f

    .line 366
    cmpg-float v0, v0, v1

    .line 368
    if-ltz v0, :cond_180

    .line 370
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 373
    move-result v1

    .line 374
    const v0, 0x3f99999a  # 1.2f

    .line 377
    mul-float/2addr v1, v0

    .line 378
    const/high16 v0, 0x3f800000  # 1.0f

    .line 380
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 383
    move-result v1

    .line 384
    :cond_180
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 387
    goto/16 :goto_dd

    .line 389
    :cond_185
    const/4 v1, 0x0

    .line 390
    goto :goto_146

    .line 391
    :pswitch_187  #0x20
    iget-object v0, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 393
    check-cast v0, LX/MRc;

    .line 395
    iget-object v1, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 397
    check-cast v1, LX/L6t;

    .line 399
    iget-object v0, v0, LX/MRc;->A03:LX/L6t;

    .line 401
    if-nez v0, :cond_1e

    .line 403
    iget-object v1, v1, LX/L6t;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 405
    const/16 v0, 0x8

    .line 407
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 413
    move-result-object v1

    .line 414
    instance-of v0, v1, Landroid/view/View;

    .line 416
    if-eqz v0, :cond_1e

    .line 418
    check-cast v1, Landroid/view/View;

    .line 420
    if-eqz v1, :cond_1e

    .line 422
    invoke-static {v1}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 425
    return-void

    .line 426
    :pswitch_1aa  #0x1e
    iget-object v0, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 428
    check-cast v0, LX/KuK;

    .line 430
    iget-object v4, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 432
    iget-object v3, v0, LX/KuK;->A0P:LX/00y;

    .line 434
    invoke-static {v3}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 437
    move-result-object v1

    .line 438
    const v0, 0x7f0b0143

    .line 441
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 444
    move-result-object v2

    .line 445
    invoke-static {v3}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v0}, LX/3bu;->getSelectionActionMode()LX/LkM;

    .line 452
    move-result-object v1

    .line 453
    if-eqz v2, :cond_1e

    .line 455
    if-eqz v1, :cond_1e

    .line 457
    const/16 v0, 0x22

    .line 459
    invoke-static {v1, v4, v0}, LX/MPa;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MPa;

    .line 462
    move-result-object v1

    .line 463
    const v0, 0x10f67110

    .line 466
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 469
    return-void

    .line 470
    :pswitch_1d6  #0x1d
    iget-object v0, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 472
    check-cast v0, LX/MZm;

    .line 474
    iget-object v2, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 476
    check-cast v2, LX/1AZ;

    .line 478
    iget-object v0, v0, LX/MZm;->A00:Ljava/lang/Object;

    .line 480
    check-cast v0, LX/Ktb;

    .line 482
    iget-object v0, v0, LX/Ktb;->A05:LX/00y;

    .line 484
    invoke-static {v0}, LX/Ksk;->A10(LX/00y;)LX/1HN;

    .line 487
    move-result-object v1

    .line 488
    iget-object v0, v1, LX/1HN;->A02:LX/KuI;

    .line 490
    if-eqz v0, :cond_1e

    .line 492
    invoke-virtual {v1, v2}, LX/1HN;->A0C(LX/1AZ;)Z

    .line 495
    move-result v0

    .line 496
    if-nez v0, :cond_1e

    .line 498
    iget-object v1, v1, LX/1HN;->A02:LX/KuI;

    .line 500
    const/4 v0, 0x0

    .line 501
    invoke-virtual {v1, v0, v0}, LX/KuI;->A0R(ZZ)V

    .line 504
    return-void

    .line 505
    :pswitch_1f9  #0x17
    iget-object v4, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 507
    check-cast v4, LX/Kwg;

    .line 509
    iget-object v5, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 511
    check-cast v5, Landroid/view/MenuItem;

    .line 513
    iget-object v0, v4, LX/Kwf;->A0E:LX/1A9;

    .line 515
    invoke-virtual {v0}, LX/1A9;->A01()Z

    .line 518
    move-result v0

    .line 519
    if-nez v0, :cond_216

    .line 521
    iget-object v3, v4, LX/Kwf;->A0F:LX/0sT;

    .line 523
    iget-boolean v2, v4, LX/Kwg;->A0A:Z

    .line 525
    iget-object v0, v4, LX/Kwg;->A0k:LX/Kwi;

    .line 527
    iget-boolean v1, v0, LX/Kwi;->A03:Z

    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-interface {v3, v2, v1, v0}, LX/0sT;->BxF(ZZZ)V

    .line 533
    return-void

    .line 534
    :cond_216
    iget-object v0, v4, LX/Kwg;->A0J:LX/00y;

    .line 536
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 539
    move-result-object v3

    .line 540
    check-cast v3, LX/EhW;

    .line 542
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 545
    move-result-object v2

    .line 546
    const/16 v1, 0x4d

    .line 548
    goto :goto_250

    .line 549
    :pswitch_225  #0x16
    iget-object v4, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 551
    check-cast v4, LX/Kwg;

    .line 553
    iget-object v5, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 555
    check-cast v5, Landroid/view/MenuItem;

    .line 557
    iget-object v0, v4, LX/Kwf;->A0E:LX/1A9;

    .line 559
    invoke-virtual {v0}, LX/1A9;->A01()Z

    .line 562
    move-result v0

    .line 563
    if-nez v0, :cond_242

    .line 565
    iget-object v3, v4, LX/Kwf;->A0F:LX/0sT;

    .line 567
    iget-boolean v2, v4, LX/Kwg;->A0A:Z

    .line 569
    iget-object v0, v4, LX/Kwg;->A0k:LX/Kwi;

    .line 571
    iget-boolean v1, v0, LX/Kwi;->A03:Z

    .line 573
    const/4 v0, 0x0

    .line 574
    invoke-interface {v3, v2, v1, v0}, LX/0sT;->BxC(ZZZ)V

    .line 577
    return-void

    .line 578
    :cond_242
    iget-object v0, v4, LX/Kwg;->A0J:LX/00y;

    .line 580
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 583
    move-result-object v3

    .line 584
    check-cast v3, LX/EhW;

    .line 586
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 589
    move-result-object v2

    .line 590
    const/16 v1, 0x4c

    .line 592
    :goto_250
    const/4 v0, 0x4

    .line 593
    invoke-virtual {v3, v2, v1, v0}, LX/EhW;->A02(Ljava/lang/Integer;II)V

    .line 596
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 599
    move-result-object v3

    .line 600
    if-eqz v3, :cond_1e

    .line 602
    iget-object v2, v4, LX/Kwg;->A0i:LX/Kwh;

    .line 604
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 606
    const/4 v0, 0x0

    .line 607
    invoke-virtual {v2, v3, v1, v0}, LX/Kwh;->A02(Landroid/view/View;Ljava/lang/Integer;Z)V

    .line 610
    return-void

    .line 611
    :pswitch_263  #0x14
    iget-object v4, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 613
    check-cast v4, LX/Kwg;

    .line 615
    iget-object v3, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 617
    iget-object v1, v4, LX/Kwg;->A0g:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 619
    iget-object v0, v4, LX/Kwf;->A02:LX/0xl;

    .line 621
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v1, v0}, Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CJP;

    .line 628
    move-result-object v5

    .line 629
    iget-object v0, v4, LX/Kwg;->A0H:LX/00y;

    .line 631
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 634
    move-result-object v0

    .line 635
    check-cast v0, LX/C0l;

    .line 637
    invoke-virtual {v0, v5}, LX/C0l;->A00(LX/CJP;)Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_1e

    .line 643
    invoke-static {v4}, LX/Kwg;->A0L(LX/Kwg;)Z

    .line 646
    move-result v7

    .line 647
    iget-object v0, v4, LX/Kwf;->A0S:LX/0KG;

    .line 649
    const/4 v6, 0x4

    .line 650
    goto/16 :goto_c8d

    .line 652
    :pswitch_28c  #0x10
    iget-object v3, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 654
    check-cast v3, LX/Kwo;

    .line 656
    iget-object v5, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 658
    check-cast v5, LX/0xl;

    .line 660
    iget-object v0, v3, LX/Kwo;->A0V:LX/0BT;

    .line 662
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    check-cast v0, LX/1CC;

    .line 668
    const/4 v2, 0x0

    .line 669
    if-eqz v0, :cond_2ba

    .line 671
    invoke-interface {v0, v5}, LX/1CC;->D4d(LX/0xl;)Z

    .line 674
    move-result v1

    .line 675
    const/4 v0, 0x1

    .line 676
    if-ne v1, v0, :cond_2ba

    .line 678
    iget-object v0, v3, LX/Kwo;->A0R:LX/05b;

    .line 680
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 683
    move-result-object v0

    .line 684
    check-cast v0, LX/1bX;

    .line 686
    invoke-static {v5, v0}, LX/Avr;->A04(LX/0xl;LX/1bX;)Z

    .line 689
    move-result v0

    .line 690
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 693
    move-result-object v1

    .line 694
    :goto_2b6
    monitor-enter v3

    .line 695
    if-nez v1, :cond_2c0

    .line 697
    goto :goto_2bc

    .line 698
    :cond_2ba
    move-object v1, v2

    .line 699
    goto :goto_2b6

    .line 700
    :goto_2bc
    :try_start_2bc
    iget-object v0, v3, LX/Kwo;->A03:Ljava/lang/Boolean;

    .line 702
    if-eqz v0, :cond_2ce

    .line 704
    :cond_2c0
    iget-object v0, v3, LX/Kwo;->A01:LX/0xl;

    .line 706
    if-ne v5, v0, :cond_2cc

    .line 708
    iget-object v0, v3, LX/Kwo;->A03:Ljava/lang/Boolean;

    .line 710
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 713
    move-result v0

    .line 714
    if-nez v0, :cond_2ce

    .line 716
    :cond_2cc
    iput-object v2, v3, LX/Kwo;->A0a:Ljava/lang/Boolean;

    .line 718
    :cond_2ce
    iput-object v5, v3, LX/Kwo;->A01:LX/0xl;

    .line 720
    iput-object v1, v3, LX/Kwo;->A03:Ljava/lang/Boolean;
    :try_end_2d2
    .catchall {:try_start_2bc .. :try_end_2d2} :catchall_c5f

    .line 722
    monitor-exit v3

    .line 723
    invoke-virtual {v3}, LX/Kwo;->A02()V

    .line 726
    iget-object v2, v3, LX/Kwo;->A00:LX/Kwn;

    .line 728
    if-eqz v2, :cond_1e

    .line 730
    iget-boolean v7, v3, LX/Kwo;->A04:Z

    .line 732
    iget-boolean v4, v3, LX/Kwo;->A06:Z

    .line 734
    invoke-static {v5}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 737
    move-result-object v3

    .line 738
    check-cast v3, LX/1aw;

    .line 740
    const/16 v8, 0xa

    .line 742
    const/4 v11, 0x1

    .line 743
    const/4 v6, 0x0

    .line 744
    if-eqz v3, :cond_38b

    .line 746
    iget-object v5, v2, LX/Kwn;->A0Z:LX/00y;

    .line 748
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 751
    move-result-object v0

    .line 752
    check-cast v0, LX/10e;

    .line 754
    invoke-virtual {v0, v3}, LX/10e;->A0C(LX/1aw;)Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_309

    .line 760
    iget-object v4, v2, LX/Kwn;->A15:Ljava/util/concurrent/atomic/AtomicReference;

    .line 762
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 765
    move-result-object v0

    .line 766
    check-cast v0, Ljava/lang/Boolean;

    .line 768
    if-eqz v0, :cond_34f

    .line 770
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 773
    move-result v0

    .line 774
    :goto_306
    const/4 v4, 0x1

    .line 775
    if-eqz v0, :cond_30a

    .line 777
    :cond_309
    const/4 v4, 0x0

    .line 778
    :cond_30a
    iget-object v0, v2, LX/Kwn;->A14:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 780
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 783
    iget-object v5, v2, LX/Kwn;->A0f:Lcom/google/common/base/Optional;

    .line 785
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 788
    move-result v0

    .line 789
    if-eqz v0, :cond_330

    .line 791
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 794
    move-result-object v1

    .line 795
    check-cast v1, LX/1I8;

    .line 797
    iget-object v0, v2, LX/Kwn;->A0s:LX/0DP;

    .line 799
    invoke-interface {v1, v0}, LX/1I8;->Cj5(LX/0DP;)Z

    .line 802
    move-result v0

    .line 803
    if-eqz v0, :cond_330

    .line 805
    :goto_325
    iget-object v2, v2, LX/Kwn;->A0q:LX/1YK;

    .line 807
    new-instance v1, LX/Kxn;

    .line 809
    invoke-direct {v1, v8, v6, v11}, LX/Kxn;-><init>(IZZ)V

    .line 812
    :goto_32c
    invoke-virtual {v2, v1}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 815
    return-void

    .line 816
    :cond_330
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 819
    move-result v0

    .line 820
    if-eqz v0, :cond_c3a

    .line 822
    invoke-virtual {v5}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 825
    move-result-object v1

    .line 826
    check-cast v1, LX/1I8;

    .line 828
    invoke-interface {v1, v3}, LX/1I8;->Bjl(LX/0DP;)Z

    .line 831
    move-result v0

    .line 832
    if-eqz v0, :cond_c3a

    .line 834
    invoke-interface {v1, v3}, LX/1I8;->BUS(LX/0DP;)LX/C5U;

    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_c3a

    .line 840
    invoke-interface {v1, v3}, LX/1I8;->D6W(LX/0DP;)Z

    .line 843
    move-result v0

    .line 844
    if-eqz v0, :cond_c3a

    .line 846
    goto :goto_325

    .line 847
    :cond_34f
    iget-object v0, v2, LX/Kwn;->A0R:LX/00y;

    .line 849
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 852
    move-result-object v1

    .line 853
    check-cast v1, Lcom/google/common/base/Optional;

    .line 855
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 858
    move-result v0

    .line 859
    if-eqz v0, :cond_376

    .line 861
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/1CC;

    .line 867
    invoke-interface {v0, v3}, LX/1CC;->Bjk(LX/1aw;)Z

    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_376

    .line 873
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 876
    move-result-object v0

    .line 877
    check-cast v0, LX/10e;

    .line 879
    invoke-virtual {v0, v3}, LX/10e;->A09(LX/0DP;)Z

    .line 882
    move-result v1

    .line 883
    const/4 v0, 0x1

    .line 884
    if-eqz v1, :cond_377

    .line 886
    :cond_376
    const/4 v0, 0x0

    .line 887
    :cond_377
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 890
    move-result-object v1

    .line 891
    const/4 v0, 0x0

    .line 892
    invoke-static {v0, v1, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 895
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 897
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 900
    move-result-object v0

    .line 901
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 904
    move-result v0

    .line 905
    goto/16 :goto_306

    .line 907
    :cond_38b
    iget-object v0, v2, LX/Kwn;->A0o:LX/0Fu;

    .line 909
    iget-object v3, v2, LX/Kwn;->A0s:LX/0DP;

    .line 911
    invoke-static {v0, v3}, LX/3dT;->A00(LX/0Fu;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 914
    move-result v0

    .line 915
    if-nez v0, :cond_56a

    .line 917
    iget-object v0, v2, LX/Kwn;->A0n:LX/08a;

    .line 919
    invoke-static {v0, v3}, LX/1cI;->A01(LX/08a;Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 922
    move-result v0

    .line 923
    if-nez v0, :cond_56a

    .line 925
    iget-object v0, v2, LX/Kwn;->A0O:LX/00y;

    .line 927
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 930
    move-result-object v0

    .line 931
    check-cast v0, LX/12w;

    .line 933
    invoke-virtual {v0, v3}, LX/12w;->A04(LX/0DP;)Z

    .line 936
    move-result v0

    .line 937
    if-nez v0, :cond_56a

    .line 939
    iget-object v0, v2, LX/Kwn;->A0N:LX/00y;

    .line 941
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 944
    move-result-object v0

    .line 945
    check-cast v0, LX/2Hb;

    .line 947
    invoke-virtual {v0, v3}, LX/2Hb;->A0A(LX/0DP;)Z

    .line 950
    move-result v0

    .line 951
    if-nez v0, :cond_56a

    .line 953
    iget-object v1, v2, LX/Kwn;->A0f:Lcom/google/common/base/Optional;

    .line 955
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 958
    move-result v0

    .line 959
    if-eqz v0, :cond_3cf

    .line 961
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 964
    move-result-object v0

    .line 965
    check-cast v0, LX/1I8;

    .line 967
    invoke-interface {v0, v3}, LX/1I8;->Cj5(LX/0DP;)Z

    .line 970
    move-result v0

    .line 971
    if-eqz v0, :cond_3cf

    .line 973
    goto/16 :goto_325

    .line 975
    :cond_3cf
    iget-object v1, v2, LX/Kwn;->A0R:LX/00y;

    .line 977
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 980
    move-result-object v0

    .line 981
    check-cast v0, Lcom/google/common/base/Optional;

    .line 983
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_420

    .line 989
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 992
    move-result-object v0

    .line 993
    check-cast v0, Lcom/google/common/base/Optional;

    .line 995
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 998
    move-result-object v0

    .line 999
    check-cast v0, LX/1CC;

    .line 1001
    invoke-interface {v0, v5}, LX/1CC;->D4d(LX/0xl;)Z

    .line 1004
    move-result v0

    .line 1005
    if-eqz v0, :cond_420

    .line 1007
    const/4 v9, 0x1

    .line 1008
    invoke-static {v5}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1011
    move-result-object v1

    .line 1012
    if-eqz v1, :cond_404

    .line 1014
    iget-object v0, v2, LX/Kwn;->A0b:LX/00y;

    .line 1016
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, LX/1bX;

    .line 1022
    invoke-virtual {v0, v1}, LX/1bX;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1025
    move-result v0

    .line 1026
    if-nez v0, :cond_421

    .line 1028
    :cond_404
    const/4 v8, 0x1

    .line 1029
    :goto_405
    invoke-virtual {v5}, LX/0xl;->A0L()Z

    .line 1032
    move-result v0

    .line 1033
    if-nez v0, :cond_45f

    .line 1035
    iget-object v0, v2, LX/Kwn;->A0p:LX/0Wv;

    .line 1037
    invoke-virtual {v0, v3}, LX/0Wv;->A0A(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1040
    move-result v0

    .line 1041
    if-nez v0, :cond_45f

    .line 1043
    if-nez v7, :cond_423

    .line 1045
    iget-object v0, v5, LX/0xl;->A02:LX/4eW;

    .line 1047
    if-nez v0, :cond_45f

    .line 1049
    invoke-static {v5}, LX/1CM;->A00(LX/0xl;)Z

    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_423

    .line 1055
    goto :goto_45f

    .line 1056
    :cond_420
    const/4 v9, 0x0

    .line 1057
    :cond_421
    const/4 v8, 0x0

    .line 1058
    goto :goto_405

    .line 1059
    :cond_423
    iget-object v1, v2, LX/Kwn;->A0g:Lcom/google/common/base/Optional;

    .line 1061
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_430

    .line 1067
    invoke-static {v1}, LX/Ksk;->A15(Lcom/google/common/base/Optional;)Ljava/lang/NullPointerException;

    .line 1070
    move-result-object v0

    .line 1071
    throw v0

    .line 1072
    :cond_430
    iget-object v0, v2, LX/Kwn;->A0Y:LX/00y;

    .line 1074
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1077
    move-result-object v0

    .line 1078
    check-cast v0, LX/3eV;

    .line 1080
    invoke-virtual {v0, v5, v3}, LX/3eV;->A03(LX/0xl;LX/0DP;)Z

    .line 1083
    move-result v0

    .line 1084
    if-nez v0, :cond_45f

    .line 1086
    if-eqz v7, :cond_445

    .line 1088
    iget-object v2, v2, LX/Kwn;->A0q:LX/1YK;

    .line 1090
    const/4 v0, 0x3

    .line 1091
    goto/16 :goto_56d

    .line 1093
    :cond_445
    iget-object v1, v2, LX/Kwn;->A0F:Ljava/util/ArrayList;

    .line 1095
    if-nez v1, :cond_455

    .line 1097
    iget-object v1, v2, LX/Kwn;->A0j:LX/Kwv;

    .line 1099
    invoke-static {v5}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1102
    move-result-object v0

    .line 1103
    invoke-virtual {v1, v0}, LX/Kwv;->A00(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/ArrayList;

    .line 1106
    move-result-object v1

    .line 1107
    iput-object v1, v2, LX/Kwn;->A0F:Ljava/util/ArrayList;

    .line 1109
    :cond_455
    if-eqz v8, :cond_466

    .line 1111
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_45f

    .line 1117
    if-eqz v4, :cond_466

    .line 1119
    :cond_45f
    :goto_45f
    invoke-static {v2}, LX/Kwn;->A06(LX/Kwn;)Z

    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_4de

    .line 1125
    return-void

    .line 1126
    :cond_466
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1129
    move-result v0

    .line 1130
    if-nez v0, :cond_4a4

    .line 1132
    iget-object v0, v2, LX/Kwn;->A0c:LX/00y;

    .line 1134
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, LX/1fk;

    .line 1140
    iget-object v0, v0, LX/1fk;->A02:LX/0GG;

    .line 1142
    invoke-virtual {v0, v3}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 1145
    move-result-object v0

    .line 1146
    if-eqz v0, :cond_480

    .line 1148
    iget v0, v0, LX/0ec;->A0E:I

    .line 1150
    if-eq v0, v11, :cond_49e

    .line 1152
    :cond_480
    iget-object v0, v2, LX/Kwn;->A0t:LX/09I;

    .line 1154
    invoke-static {v5, v0}, LX/3d9;->A1W(LX/0xl;LX/09I;)Z

    .line 1157
    move-result v0

    .line 1158
    if-eqz v0, :cond_49f

    .line 1160
    iget-object v0, v2, LX/Kwn;->A0Q:LX/00y;

    .line 1162
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1165
    move-result-object v0

    .line 1166
    check-cast v0, LX/0b6;

    .line 1168
    iget-object v1, v0, LX/0b6;->A0C:LX/0b7;

    .line 1170
    iget-object v0, v0, LX/0b6;->A0G:LX/09I;

    .line 1172
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v1, v0}, LX/0b7;->A0C(LX/0DP;)LX/0xl;

    .line 1179
    move-result-object v0

    .line 1180
    if-eqz v0, :cond_49f

    .line 1182
    :cond_49e
    const/4 v11, 0x0

    .line 1183
    :cond_49f
    iget-object v2, v2, LX/Kwn;->A0q:LX/1YK;

    .line 1185
    const/4 v0, 0x4

    .line 1186
    goto/16 :goto_56d

    .line 1188
    :cond_4a4
    iget-object v0, v2, LX/Kwn;->A0t:LX/09I;

    .line 1190
    invoke-interface {v0, v3}, LX/09I;->BlG(LX/0DP;)Z

    .line 1193
    move-result v0

    .line 1194
    if-nez v0, :cond_4de

    .line 1196
    iget-object v0, v2, LX/Kwn;->A0Z:LX/00y;

    .line 1198
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1201
    move-result-object v1

    .line 1202
    check-cast v1, LX/10e;

    .line 1204
    invoke-static {v5}, LX/3dA;->A0f(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 1207
    move-result-object v0

    .line 1208
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1211
    check-cast v0, LX/0DP;

    .line 1213
    invoke-virtual {v1, v0}, LX/10e;->A08(LX/0DP;)Z

    .line 1216
    move-result v10

    .line 1217
    if-eqz v4, :cond_4c8

    .line 1219
    iget-object v2, v2, LX/Kwn;->A0q:LX/1YK;

    .line 1221
    const/4 v0, 0x5

    .line 1222
    goto/16 :goto_56d

    .line 1224
    :cond_4c8
    invoke-static {v2}, LX/Kwn;->A06(LX/Kwn;)Z

    .line 1227
    move-result v0

    .line 1228
    if-nez v0, :cond_1e

    .line 1230
    iget-object v0, v2, LX/Kwn;->A0u:LX/2Fm;

    .line 1232
    invoke-virtual {v0, v3}, LX/2Fm;->A00(LX/0DP;)Z

    .line 1235
    move-result v12

    .line 1236
    if-eqz v8, :cond_4e7

    .line 1238
    invoke-static {v5}, LX/Avr;->A03(LX/0xl;)Z

    .line 1241
    move-result v0

    .line 1242
    if-nez v0, :cond_4e7

    .line 1244
    if-nez v12, :cond_4e7

    .line 1246
    :cond_4de
    iget-object v2, v2, LX/Kwn;->A0q:LX/1YK;

    .line 1248
    new-instance v1, LX/Kxn;

    .line 1250
    invoke-direct {v1, v6, v6, v11}, LX/Kxn;-><init>(IZZ)V

    .line 1253
    goto/16 :goto_32c

    .line 1255
    :cond_4e7
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 1258
    move-result-object v0

    .line 1259
    invoke-static {v0}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1262
    move-result v0

    .line 1263
    if-eqz v0, :cond_502

    .line 1265
    iget-object v0, v2, LX/Kwn;->A0U:LX/00y;

    .line 1267
    invoke-static {v0}, LX/Ksl;->A0f(LX/00y;)LX/0Yv;

    .line 1270
    move-result-object v1

    .line 1271
    invoke-virtual {v5}, LX/0xl;->A0B()LX/0DP;

    .line 1274
    move-result-object v0

    .line 1275
    invoke-static {v1, v0}, LX/3dA;->A0i(LX/0Yv;Ljava/lang/Object;)Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 1278
    move-result-object v0

    .line 1279
    const/4 v4, 0x1

    .line 1280
    if-eqz v0, :cond_503

    .line 1282
    :cond_502
    const/4 v4, 0x0

    .line 1283
    :cond_503
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1286
    move-result-object v7

    .line 1287
    invoke-static {v3}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1290
    move-result-object v3

    .line 1291
    if-eqz v3, :cond_51f

    .line 1293
    iget-object v1, v2, LX/Kwn;->A0h:Lcom/google/common/base/Optional;

    .line 1295
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_51f

    .line 1301
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1304
    const-string v0, "isCtwaUser"

    .line 1306
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1309
    move-result-object v0

    .line 1310
    throw v0

    .line 1311
    :cond_51f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1314
    move-result-object v8

    .line 1315
    if-nez v12, :cond_c53

    .line 1317
    if-nez v4, :cond_c53

    .line 1319
    iget-object v0, v2, LX/Kwn;->A0S:LX/00y;

    .line 1321
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, LX/1Qz;

    .line 1327
    invoke-virtual {v0}, LX/1Qz;->A03()Z

    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_c53

    .line 1333
    if-eqz v9, :cond_53b

    .line 1335
    invoke-static {v5}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1338
    move-result-object v3

    .line 1339
    :cond_53b
    if-eqz v3, :cond_c53

    .line 1341
    iget-object v0, v2, LX/Kwn;->A0b:LX/00y;

    .line 1343
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1346
    move-result-object v0

    .line 1347
    check-cast v0, LX/1bX;

    .line 1349
    invoke-virtual {v0, v3}, LX/1bX;->A04(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1352
    move-result v0

    .line 1353
    if-eqz v0, :cond_c53

    .line 1355
    if-eqz v9, :cond_55f

    .line 1357
    iget-object v1, v2, LX/Kwn;->A0h:Lcom/google/common/base/Optional;

    .line 1359
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1362
    move-result v0

    .line 1363
    if-eqz v0, :cond_55f

    .line 1365
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1368
    const-string v0, "isCtwaUser"

    .line 1370
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1373
    move-result-object v0

    .line 1374
    throw v0

    .line 1375
    :cond_55f
    iget-object v2, v2, LX/Kwn;->A0q:LX/1YK;

    .line 1377
    const/16 v0, 0x9

    .line 1379
    new-instance v1, LX/Kxn;

    .line 1381
    invoke-direct {v1, v0, v11, v11}, LX/Kxn;-><init>(IZZ)V

    .line 1384
    goto/16 :goto_32c

    .line 1386
    :cond_56a
    iget-object v2, v2, LX/Kwn;->A0q:LX/1YK;

    .line 1388
    const/4 v0, 0x2

    .line 1389
    :goto_56d
    new-instance v1, LX/Kxn;

    .line 1391
    invoke-direct {v1, v0, v6, v11}, LX/Kxn;-><init>(IZZ)V

    .line 1394
    goto/16 :goto_32c

    .line 1396
    :pswitch_574  #0xc
    iget-object v4, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 1398
    check-cast v4, LX/KxH;

    .line 1400
    iget-object v3, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 1402
    check-cast v3, LX/2FD;

    .line 1404
    iget-object v0, v4, LX/KxH;->A0F:LX/00y;

    .line 1406
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1409
    move-result-object v2

    .line 1410
    check-cast v2, LX/2Gs;

    .line 1412
    iget-object v0, v2, LX/2Gs;->A05:LX/15j;

    .line 1414
    const/16 v1, 0x8

    .line 1416
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 1419
    iget-object v0, v2, LX/2Gs;->A07:LX/15j;

    .line 1421
    if-eqz v0, :cond_592

    .line 1423
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 1426
    :cond_592
    iput v1, v3, LX/2FD;->A04:I

    .line 1428
    iget-object v0, v4, LX/KxH;->A0C:LX/00y;

    .line 1430
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1433
    move-result-object v2

    .line 1434
    check-cast v2, LX/2D9;

    .line 1436
    iget-object v0, v4, LX/KxH;->A0O:LX/2I7;

    .line 1438
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1441
    move-result-object v1

    .line 1442
    const/4 v0, 0x1

    .line 1443
    invoke-virtual {v2, v1, v0}, LX/2D9;->A03(Landroid/content/res/Resources;Z)V

    .line 1446
    iget-object v1, v4, LX/KxH;->A0N:Lcom/google/common/base/Optional;

    .line 1448
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1451
    move-result v0

    .line 1452
    if-eqz v0, :cond_1e

    .line 1454
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1457
    move-result-object v1

    .line 1458
    check-cast v1, LX/Lzd;

    .line 1460
    iget-object v0, v1, LX/Lzd;->A03:Lcom/google/common/base/Optional;

    .line 1462
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_1e

    .line 1468
    iget-object v0, v1, LX/Lzd;->A02:LX/05b;

    .line 1470
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1473
    return-void

    .line 1474
    :pswitch_5c2  #0xb
    iget-object v0, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 1476
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 1478
    iget-object v3, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 1480
    check-cast v3, Landroid/view/View;

    .line 1482
    invoke-virtual {v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->getFloatingHeaderTopPx()Ljava/lang/Integer;

    .line 1485
    move-result-object v0

    .line 1486
    if-eqz v0, :cond_1e

    .line 1488
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 1491
    move-result v2

    .line 1492
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1495
    move-result v0

    .line 1496
    int-to-float v1, v0

    .line 1497
    cmpl-float v0, v2, v1

    .line 1499
    if-eqz v0, :cond_1e

    .line 1501
    invoke-virtual {v3, v1}, Landroid/view/View;->setY(F)V

    .line 1504
    return-void

    .line 1505
    :pswitch_5e1  #0x9
    iget-object v0, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 1507
    check-cast v0, LX/2D0;

    .line 1509
    iget-object v1, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 1511
    check-cast v1, Landroid/os/BaseBundle;

    .line 1513
    iget-object v0, v0, LX/2D0;->A0i:LX/00y;

    .line 1515
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1518
    move-result-object v0

    .line 1519
    check-cast v0, LX/8em;

    .line 1521
    iget-object v0, v0, LX/8em;->A01:LX/00z;

    .line 1523
    invoke-virtual {v0}, LX/00z;->get()Ljava/lang/Object;

    .line 1526
    move-result-object v4

    .line 1527
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1530
    check-cast v4, LX/MbP;

    .line 1532
    const/4 v0, 0x0

    .line 1533
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1536
    const-string v0, "attachment_tray_bottom_sheet_state"

    .line 1538
    const/4 v5, 0x4

    .line 1539
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1542
    move-result v3

    .line 1543
    iget-object v0, v4, LX/MbP;->A0W:LX/05b;

    .line 1545
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1547
    invoke-static {v1}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 1550
    move-result-object v0

    .line 1551
    const/4 v6, 0x1

    .line 1552
    invoke-virtual {v0, v6}, LX/8dT;->A1A(Z)Z

    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_1e

    .line 1558
    invoke-static {v1}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v0}, LX/8dT;->A11()V

    .line 1565
    iget-object v2, v4, LX/MbP;->A0p:LX/00q;

    .line 1567
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 1570
    move-result v0

    .line 1571
    if-eqz v0, :cond_638

    .line 1573
    invoke-static {v4}, LX/MbP;->A03(LX/MbP;)LX/3bu;

    .line 1576
    move-result-object v0

    .line 1577
    invoke-interface {v0}, LX/3bu;->getLifecycle()LX/0JH;

    .line 1580
    move-result-object v0

    .line 1581
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 1584
    move-result-object v1

    .line 1585
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 1587
    if-eq v1, v0, :cond_638

    .line 1589
    invoke-static {v4}, LX/MbP;->A0B(LX/MbP;)V

    .line 1592
    :cond_638
    invoke-static {v4}, LX/MbP;->A0H(LX/MbP;)V

    .line 1595
    invoke-static {v4, v6}, LX/MbP;->A0K(LX/MbP;Z)V

    .line 1598
    invoke-static {v2}, LX/000;->A06(LX/00q;)Z

    .line 1601
    move-result v0

    .line 1602
    if-eqz v0, :cond_650

    .line 1604
    invoke-static {v4}, LX/MbP;->A02(LX/MbP;)LX/KxX;

    .line 1607
    move-result-object v1

    .line 1608
    const/16 v0, 0x8

    .line 1610
    invoke-static {v4, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 1613
    move-result-object v0

    .line 1614
    iput-object v0, v1, LX/KxX;->A08:Ljava/lang/Runnable;

    .line 1616
    :cond_650
    const/4 v0, 0x5

    .line 1617
    if-eq v3, v0, :cond_1e

    .line 1619
    if-eq v3, v5, :cond_1e

    .line 1621
    iget-object v2, v4, LX/MbP;->A05:LX/8hd;

    .line 1623
    if-eqz v2, :cond_1e

    .line 1625
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 1628
    move-result v0

    .line 1629
    if-eqz v0, :cond_c62

    .line 1631
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 1634
    move-result v0

    .line 1635
    if-nez v0, :cond_c62

    .line 1637
    iget-object v0, v4, LX/MbP;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1639
    if-eqz v0, :cond_1e

    .line 1641
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1644
    return-void

    .line 1645
    :pswitch_66d  #0x3
    iget-object v1, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 1647
    check-cast v1, LX/M0M;

    .line 1649
    iget-object v4, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 1651
    check-cast v4, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1653
    iget-object v3, v1, LX/M0M;->A00:LX/00y;

    .line 1655
    invoke-static {v3}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, LX/1cs;

    .line 1661
    iget-object v0, v0, LX/1cs;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1663
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1666
    move-result v0

    .line 1667
    if-eqz v0, :cond_1e

    .line 1669
    iget-object v0, v1, LX/M0M;->A05:LX/00y;

    .line 1671
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1674
    move-result-object v0

    .line 1675
    check-cast v0, LX/0iu;

    .line 1677
    invoke-virtual {v0, v4}, LX/0iu;->A06(LX/0DP;)LX/1AZ;

    .line 1680
    move-result-object v1

    .line 1681
    invoke-static {v3}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1684
    move-result-object v0

    .line 1685
    check-cast v0, LX/1cs;

    .line 1687
    invoke-virtual {v0, v4}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 1690
    move-result v2

    .line 1691
    if-eqz v1, :cond_6a8

    .line 1693
    instance-of v0, v1, LX/BS6;

    .line 1695
    if-eqz v0, :cond_6a8

    .line 1697
    check-cast v1, LX/BS6;

    .line 1699
    iget-boolean v1, v1, LX/BS6;->A00:Z

    .line 1701
    const/4 v0, 0x1

    .line 1702
    if-nez v1, :cond_6a9

    .line 1704
    :cond_6a8
    const/4 v0, 0x0

    .line 1705
    :cond_6a9
    if-eq v2, v0, :cond_1e

    .line 1707
    invoke-static {v3}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1710
    move-result-object v0

    .line 1711
    check-cast v0, LX/1cs;

    .line 1713
    invoke-virtual {v0, v4, v2}, LX/1cs;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 1716
    return-void

    .line 1717
    :pswitch_6b5  #0x2
    iget-object v4, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 1719
    check-cast v4, LX/M0M;

    .line 1721
    iget-object v3, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 1723
    check-cast v3, LX/0DP;

    .line 1725
    iget-object v0, v4, LX/M0M;->A02:LX/00y;

    .line 1727
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1730
    move-result-object v0

    .line 1731
    check-cast v0, LX/0GG;

    .line 1733
    invoke-virtual {v0, v3}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 1736
    move-result-object v0

    .line 1737
    if-eqz v0, :cond_6d0

    .line 1739
    iget-object v0, v0, LX/0ec;->A16:LX/1f6;

    .line 1741
    if-eqz v0, :cond_6d0

    .line 1743
    return-void

    .line 1744
    :cond_6d0
    iget-object v0, v4, LX/M0M;->A07:LX/00y;

    .line 1746
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1749
    move-result-object v0

    .line 1750
    check-cast v0, LX/0iR;

    .line 1752
    const/4 v2, 0x1

    .line 1753
    invoke-virtual {v0, v3, v2}, LX/0iR;->A0I(LX/0DP;Z)Z

    .line 1756
    move-result v0

    .line 1757
    if-nez v0, :cond_1e

    .line 1759
    iget-object v0, v4, LX/M0M;->A06:LX/00y;

    .line 1761
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1764
    move-result-object v1

    .line 1765
    check-cast v1, LX/Ave;

    .line 1767
    sget-object v0, LX/BfI;->A06:LX/BfI;

    .line 1769
    invoke-virtual {v1, v3, v0, v2}, LX/Ave;->A01(LX/0DP;LX/BfI;Z)V

    .line 1772
    iget-object v0, v4, LX/M0M;->A01:LX/00y;

    .line 1774
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 1777
    move-result-object v0

    .line 1778
    check-cast v0, LX/0aQ;

    .line 1780
    invoke-interface {v0, v3}, LX/0aQ;->Cxd(LX/0DP;)V

    .line 1783
    return-void

    .line 1784
    :pswitch_6f8  #0x2c
    iget-object v0, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 1786
    check-cast v0, LX/MZt;

    .line 1788
    iget-object v1, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 1790
    check-cast v1, LX/MuJ;

    .line 1792
    iget-object v0, v0, LX/MZt;->A00:LX/05b;

    .line 1794
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1797
    move-result-object v2

    .line 1798
    check-cast v2, LX/H7o;

    .line 1800
    check-cast v1, LX/MZs;

    .line 1802
    iget-object v1, v1, LX/MZs;->A00:LX/1AZ;

    .line 1804
    const/4 v0, 0x0

    .line 1805
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1808
    const/4 v0, 0x1

    .line 1809
    invoke-static {v1, v2, v0}, LX/H7o;->A04(LX/1AZ;LX/H7o;I)V

    .line 1812
    return-void

    .line 1813
    :pswitch_715  #0x29
    iget-object v1, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 1815
    check-cast v1, LX/MQF;

    .line 1817
    iget-object v2, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 1819
    check-cast v2, Landroid/view/View;

    .line 1821
    const/4 v0, 0x0

    .line 1822
    iput-object v0, v1, LX/MQF;->A01:Ljava/lang/Runnable;

    .line 1824
    iget-object v0, v1, LX/MQF;->A03:LX/MzQ;

    .line 1826
    goto :goto_730

    .line 1827
    :pswitch_723  #0x28
    iget-object v1, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 1829
    check-cast v1, LX/Kyj;

    .line 1831
    iget-object v2, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 1833
    check-cast v2, Landroid/view/View;

    .line 1835
    const/4 v0, 0x0

    .line 1836
    iput-object v0, v1, LX/Kyj;->A00:Ljava/lang/Runnable;

    .line 1838
    iget-object v0, v1, LX/Kyj;->A01:LX/MzQ;

    .line 1840
    :goto_730
    invoke-interface {v0, v2}, LX/MzQ;->CZV(Landroid/view/View;)V

    .line 1843
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 1846
    return-void

    .line 1847
    :pswitch_737  #0x26
    iget-object v0, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 1849
    check-cast v0, LX/KwT;

    .line 1851
    iget-object v2, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 1853
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1855
    iget-object v0, v0, LX/KwT;->A00:LX/00y;

    .line 1857
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1860
    move-result-object v1

    .line 1861
    check-cast v1, LX/EpJ;

    .line 1863
    sget-object v0, LX/10N;->A0J:LX/10N;

    .line 1865
    invoke-virtual {v1, v2, v0}, LX/EpJ;->A0F(Lcom/whatsapp/infra/core/jid/UserJid;LX/10N;)LX/3dN;

    .line 1868
    return-void

    .line 1869
    :pswitch_74d  #0x25
    iget-object v0, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 1871
    check-cast v0, LX/KwT;

    .line 1873
    iget-object v1, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 1875
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1877
    iget-object v0, v0, LX/KwT;->A0B:LX/FQ6;

    .line 1879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1882
    move-result-wide v4

    .line 1883
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1886
    move-result-wide v6

    .line 1887
    const-string v2, "contact_card"

    .line 1889
    const-string v3, "whatsapp"

    .line 1891
    invoke-virtual/range {v0 .. v7}, LX/FQ6;->A03(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1894
    return-void

    .line 1895
    :pswitch_767  #0x24
    iget-object v4, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 1897
    check-cast v4, LX/KwT;

    .line 1899
    iget-object v3, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 1901
    check-cast v3, Ljava/util/Collection;

    .line 1903
    iget-object v2, v4, LX/KwT;->A06:LX/0dU;

    .line 1905
    const/4 v1, 0x0

    .line 1906
    const/4 v0, 0x1

    .line 1907
    invoke-virtual {v2, v3, v1, v1, v0}, LX/0dU;->A0l(Ljava/util/Collection;ZZZ)V

    .line 1910
    iget-object v2, v4, LX/KwT;->A0F:LX/0KG;

    .line 1912
    const/16 v0, 0x2c

    .line 1914
    invoke-static {v4, v0}, LX/MnV;->A00(Ljava/lang/Object;I)LX/MnV;

    .line 1917
    move-result-object v0

    .line 1918
    goto/16 :goto_92f

    .line 1920
    :pswitch_780  #0x23
    iget-object v2, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 1922
    check-cast v2, LX/KwT;

    .line 1924
    iget-object v1, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 1926
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1928
    const/4 v0, 0x1

    .line 1929
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1932
    iget-object v0, v2, LX/KwT;->A0F:LX/0KG;

    .line 1934
    invoke-static {v0}, LX/Ksm;->A1L(LX/0KG;)V

    .line 1937
    return-void

    .line 1938
    :pswitch_792  #0x22
    iget-object v1, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 1940
    check-cast v1, Landroid/view/ViewGroup;

    .line 1942
    iget-object v0, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 1944
    check-cast v0, Landroid/view/View;

    .line 1946
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1949
    return-void

    .line 1950
    :pswitch_79e  #0x21
    iget-object v1, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 1952
    check-cast v1, LX/LBn;

    .line 1954
    iget-object v0, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 1956
    check-cast v0, LX/MAH;

    .line 1958
    iget-object v1, v1, LX/LBn;->A04:Lkotlin/jvm/functions/Function1;

    .line 1960
    iget v0, v0, LX/MAH;->A03:I

    .line 1962
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1965
    move-result-object v0

    .line 1966
    goto/16 :goto_939

    .line 1968
    :pswitch_7b0  #0x1f
    iget-object v0, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 1970
    check-cast v0, LX/KuK;

    .line 1972
    iget-object v3, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 1974
    check-cast v3, LX/1AZ;

    .line 1976
    iget-object v2, v0, LX/KuK;->A03:LX/3c3;

    .line 1978
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1981
    iget-object v0, v0, LX/KuK;->A0J:LX/00y;

    .line 1983
    invoke-static {v0}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 1986
    move-result-object v1

    .line 1987
    iget-object v0, v3, LX/1AZ;->A0j:LX/1dJ;

    .line 1989
    invoke-interface {v1, v0}, LX/1Ok;->AW8(LX/1dJ;)LX/KyV;

    .line 1992
    move-result-object v0

    .line 1993
    if-eqz v0, :cond_7d2

    .line 1995
    invoke-interface {v2}, LX/3c3;->DGZ()V

    .line 1998
    invoke-virtual {v0}, LX/KyV;->A27()V

    .line 2001
    return-void

    .line 2002
    :cond_7d2
    const-string v0, "A message should be selected, but could not find ConversationRow for it."

    .line 2004
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2007
    invoke-interface {v2}, LX/3c3;->CFT()V

    .line 2010
    return-void

    .line 2011
    :pswitch_7db  #0x1c
    iget-object v4, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 2013
    check-cast v4, LX/MHq;

    .line 2015
    iget-object v3, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 2017
    check-cast v3, LX/KyL;

    .line 2019
    iget-object v2, v4, LX/MHq;->A00:LX/MEh;

    .line 2021
    if-eqz v2, :cond_7f2

    .line 2023
    iget-object v0, v2, LX/MEh;->A00:LX/1UL;

    .line 2025
    if-eqz v0, :cond_7f6

    .line 2027
    iget-boolean v0, v2, LX/MEh;->A09:Z

    .line 2029
    if-eqz v0, :cond_7f2

    .line 2031
    invoke-static {v2}, LX/MHq;->A00(LX/MEh;)V

    .line 2034
    :cond_7f2
    :goto_7f2
    invoke-static {v4, v3}, LX/MHq;->A01(LX/MHq;LX/KyL;)V

    .line 2037
    return-void

    .line 2038
    :cond_7f6
    iget-object v1, v2, LX/MEh;->A03:LX/LwM;

    .line 2040
    if-eqz v1, :cond_7f2

    .line 2042
    const/high16 v0, 0x3f800000  # 1.0f

    .line 2044
    invoke-static {v1, v2, v0}, LX/MEh;->A00(LX/LwM;LX/MEh;F)V

    .line 2047
    goto :goto_7f2

    .line 2048
    :pswitch_800  #0x1b
    iget-object v1, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 2050
    check-cast v1, LX/MHq;

    .line 2052
    iget-object v0, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 2054
    check-cast v0, LX/KyL;

    .line 2056
    invoke-static {v1, v0}, LX/MHq;->A01(LX/MHq;LX/KyL;)V

    .line 2059
    return-void

    .line 2060
    :pswitch_80c  #0x1a
    iget-object v5, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 2062
    check-cast v5, LX/MEh;

    .line 2064
    const/4 v0, 0x0

    .line 2065
    iput-object v0, v5, LX/MEh;->A00:LX/1UL;

    .line 2067
    iget-boolean v8, v5, LX/MEh;->A09:Z

    .line 2069
    iget-object v7, v5, LX/MEh;->A07:LX/KyL;

    .line 2071
    if-eqz v8, :cond_8e3

    .line 2073
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 2076
    move-result v3

    .line 2077
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 2080
    move-result v2

    .line 2081
    iget-object v0, v5, LX/MEh;->A06:LX/M2J;

    .line 2083
    iget-object v0, v0, LX/M2J;->A00:LX/MHq;

    .line 2085
    iget-object v0, v0, LX/MHq;->A06:LX/KzP;

    .line 2087
    iget-object v0, v0, LX/KzP;->A05:LX/05b;

    .line 2089
    invoke-static {v0}, LX/2Ae;->A0O(LX/05b;)LX/1Ok;

    .line 2092
    move-result-object v0

    .line 2093
    check-cast v0, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 2095
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 2098
    move-result v1

    .line 2099
    iget v0, v0, Lcom/whatsapp/conversation/ConversationListViewImpl;->A02:I

    .line 2101
    sub-int/2addr v1, v0

    .line 2102
    sub-int/2addr v1, v3

    .line 2103
    const/4 v0, 0x0

    .line 2104
    invoke-static {v1, v0, v2}, LX/0Hp;->A03(III)I

    .line 2107
    move-result v6

    .line 2108
    :goto_83c
    const/4 v9, 0x0

    .line 2109
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleX(F)V

    .line 2112
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 2115
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 2118
    move-result v0

    .line 2119
    if-lez v0, :cond_8e9

    .line 2121
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 2124
    move-result v0

    .line 2125
    if-lez v0, :cond_8e9

    .line 2127
    iget v2, v7, LX/KyL;->A0d:I

    .line 2129
    invoke-virtual {v7}, LX/KyL;->getBubbleResolver()LX/N0N;

    .line 2132
    move-result-object v1

    .line 2133
    invoke-virtual {v7}, LX/KyL;->A1g()Z

    .line 2136
    move-result v0

    .line 2137
    invoke-interface {v1, v2, v0}, LX/N0N;->Adf(IZ)Landroid/graphics/Rect;

    .line 2140
    move-result-object v2

    .line 2141
    iget-boolean v1, v5, LX/MEh;->A08:Z

    .line 2143
    iget-object v0, v5, LX/MEh;->A05:LX/05b;

    .line 2145
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 2148
    move-result-object v0

    .line 2149
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 2152
    move-result v0

    .line 2153
    xor-int/2addr v1, v0

    .line 2154
    if-eqz v1, :cond_8df

    .line 2156
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 2159
    move-result v1

    .line 2160
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 2162
    sub-int/2addr v1, v0

    .line 2163
    int-to-float v0, v1

    .line 2164
    :goto_874
    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotX(F)V

    .line 2167
    invoke-static {v7}, LX/5UK;->A04(Landroid/view/View;)F

    .line 2170
    move-result v0

    .line 2171
    if-eqz v8, :cond_87e

    .line 2173
    int-to-float v0, v6

    .line 2174
    :cond_87e
    invoke-virtual {v7, v0}, Landroid/view/View;->setPivotY(F)V

    .line 2177
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 2180
    new-instance v1, LX/I7p;

    .line 2182
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2185
    const/4 v0, 0x2

    .line 2186
    iput v0, v1, LX/I7p;->element:I

    .line 2188
    const/4 v0, 0x0

    .line 2189
    new-instance v4, LX/MSe;

    .line 2191
    invoke-direct {v4, v1, v5, v0}, LX/MSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2194
    sget-object v0, LX/MSb;->A0H:LX/L8x;

    .line 2196
    new-instance v2, LX/MSb;

    .line 2198
    invoke-direct {v2, v0, v7}, LX/MSb;-><init>(LX/Lk4;Ljava/lang/Object;)V

    .line 2201
    iget-object v1, v5, LX/MEh;->A04:LX/MIO;

    .line 2203
    iput-object v1, v2, LX/MSb;->A05:LX/MIO;

    .line 2205
    iput v9, v2, LX/MSb;->A00:F

    .line 2207
    const/4 v0, 0x1

    .line 2208
    iput-boolean v0, v2, LX/MSb;->A08:Z

    .line 2210
    invoke-virtual {v2, v4}, LX/MSb;->A06(LX/Mvt;)V

    .line 2213
    invoke-virtual {v2}, LX/MSb;->A03()V

    .line 2216
    iput-object v2, v5, LX/MEh;->A01:LX/MSb;

    .line 2218
    sget-object v0, LX/MSb;->A0I:LX/L8x;

    .line 2220
    new-instance v3, LX/MSb;

    .line 2222
    invoke-direct {v3, v0, v7}, LX/MSb;-><init>(LX/Lk4;Ljava/lang/Object;)V

    .line 2225
    iput-object v1, v3, LX/MSb;->A05:LX/MIO;

    .line 2227
    iput v9, v3, LX/MSb;->A00:F

    .line 2229
    const/4 v0, 0x1

    .line 2230
    iput-boolean v0, v3, LX/MSb;->A08:Z

    .line 2232
    if-eqz v8, :cond_8d6

    .line 2234
    invoke-static {v7, v6}, LX/Ksk;->A0G(Landroid/view/View;I)I

    .line 2237
    move-result v0

    .line 2238
    new-instance v2, LX/LwM;

    .line 2240
    invoke-direct {v2, v0}, LX/LwM;-><init>(I)V

    .line 2243
    iput-object v2, v5, LX/MEh;->A03:LX/LwM;

    .line 2245
    const/4 v1, 0x1

    .line 2246
    new-instance v0, LX/MSg;

    .line 2248
    invoke-direct {v0, v5, v2, v1}, LX/MSg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2251
    invoke-virtual {v3, v0}, LX/MSb;->A07(LX/Mvu;)V

    .line 2254
    new-instance v0, LX/MSe;

    .line 2256
    invoke-direct {v0, v2, v5, v1}, LX/MSe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2259
    invoke-virtual {v3, v0}, LX/MSb;->A06(LX/Mvt;)V

    .line 2262
    :cond_8d6
    invoke-virtual {v3, v4}, LX/MSb;->A06(LX/Mvt;)V

    .line 2265
    invoke-virtual {v3}, LX/MSb;->A03()V

    .line 2268
    iput-object v3, v5, LX/MEh;->A02:LX/MSb;

    .line 2270
    return-void

    .line 2271
    :cond_8df
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 2273
    int-to-float v0, v0

    .line 2274
    goto :goto_874

    .line 2275
    :cond_8e3
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 2278
    move-result v6

    .line 2279
    goto/16 :goto_83c

    .line 2281
    :cond_8e9
    if-eqz v8, :cond_8ee

    .line 2283
    invoke-static {v5}, LX/MHq;->A00(LX/MEh;)V

    .line 2286
    :cond_8ee
    iget-object v0, v5, LX/MEh;->A06:LX/M2J;

    .line 2288
    invoke-virtual {v0}, LX/M2J;->A00()V

    .line 2291
    invoke-static {v7}, LX/5UN;->A0w(Landroid/view/View;)V

    .line 2294
    return-void

    .line 2295
    :pswitch_8f7  #0x19
    iget-object v0, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 2297
    check-cast v0, LX/MYr;

    .line 2299
    iget-object v2, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 2301
    check-cast v2, LX/0Iu;

    .line 2303
    iget-object v1, v0, LX/MYr;->A00:Ljava/lang/Object;

    .line 2305
    check-cast v1, LX/Kwf;

    .line 2307
    sget-object v0, LX/Kwg;->A1G:Landroid/util/Pair;

    .line 2309
    invoke-virtual {v1}, LX/Kwf;->A0U()V

    .line 2312
    invoke-virtual {v2}, LX/0Iu;->invalidateOptionsMenu()V

    .line 2315
    return-void

    .line 2316
    :pswitch_90c  #0x18
    iget-object v1, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 2318
    check-cast v1, LX/Kwg;

    .line 2320
    iget-object v0, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 2322
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2324
    invoke-static {v1, v0}, LX/Kwg;->A0D(LX/Kwg;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 2327
    return-void

    .line 2328
    :pswitch_918  #0x15
    iget-object v5, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 2330
    check-cast v5, LX/Kwg;

    .line 2332
    iget-object v4, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 2334
    invoke-static {v5}, LX/Kwg;->A0L(LX/Kwg;)Z

    .line 2337
    move-result v0

    .line 2338
    invoke-static {v5, v0}, LX/Kwg;->A0M(LX/Kwg;Z)Z

    .line 2341
    move-result v3

    .line 2342
    iget-object v2, v5, LX/Kwf;->A0S:LX/0KG;

    .line 2344
    const/16 v1, 0xa

    .line 2346
    new-instance v0, LX/Mne;

    .line 2348
    invoke-direct {v0, v4, v5, v1, v3}, LX/Mne;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2351
    :goto_92f
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2354
    return-void

    .line 2355
    :pswitch_933  #0x12
    iget-object v1, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 2357
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2359
    iget-object v0, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 2361
    :goto_939
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2364
    return-void

    .line 2365
    :pswitch_93d  #0x11
    iget-object v2, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 2367
    check-cast v2, LX/M3E;

    .line 2369
    iget-object v1, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 2371
    check-cast v1, LX/0ec;

    .line 2373
    :try_start_945
    iget-object v0, v2, LX/M3E;->A03:LX/0WP;

    .line 2375
    invoke-virtual {v0, v1}, LX/0WP;->A0R(LX/0ec;)V

    .line 2378
    return-void
    :try_end_94b
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_945 .. :try_end_94b} :catch_950
    .catch Ljava/lang/RuntimeException; {:try_start_945 .. :try_end_94b} :catch_94b
    .catch Ljava/lang/Error; {:try_start_945 .. :try_end_94b} :catch_94b

    .line 2379
    :catch_94b
    move-exception v0

    .line 2380
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2383
    throw v0

    .line 2384
    :catch_950
    move-exception v0

    .line 2385
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/Throwable;)V

    .line 2388
    iget-object v0, v2, LX/M3E;->A04:LX/0GM;

    .line 2390
    invoke-virtual {v0}, LX/0GM;->A03()V

    .line 2393
    return-void

    .line 2394
    :pswitch_95a  #0xf
    iget-object v3, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 2396
    check-cast v3, LX/M0Y;

    .line 2398
    iget-object v2, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 2400
    check-cast v2, Landroid/content/Context;

    .line 2402
    iget-object v1, v3, LX/M0Y;->A02:Landroid/view/View;

    .line 2404
    const/16 v0, 0x8

    .line 2406
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2409
    iget-object v1, v3, LX/M0Y;->A08:LX/12z;

    .line 2411
    iget-object v0, v3, LX/M0Y;->A06:LX/1aw;

    .line 2413
    invoke-virtual {v1, v2, v0}, LX/12z;->A0V(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;)Landroid/content/Intent;

    .line 2416
    move-result-object v1

    .line 2417
    iget-object v0, v3, LX/M0Y;->A09:LX/0KX;

    .line 2419
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2422
    return-void

    .line 2423
    :pswitch_977  #0xe
    iget-object v0, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 2425
    check-cast v0, LX/Kwn;

    .line 2427
    iget-object v3, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 2429
    check-cast v3, LX/0DP;

    .line 2431
    iget-object v0, v0, LX/Kwn;->A0m:LX/Kx7;

    .line 2433
    iget-object v1, v0, LX/Kx7;->A00:LX/Kwo;

    .line 2435
    iget-object v0, v1, LX/Kwo;->A0Z:LX/2I7;

    .line 2437
    invoke-static {v0}, LX/2I7;->A02(Ljava/lang/Object;)LX/0JC;

    .line 2440
    move-result-object v2

    .line 2441
    iget-object v0, v1, LX/Kwo;->A0K:LX/05b;

    .line 2443
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 2446
    move-result-object v1

    .line 2447
    const/16 v0, 0x47

    .line 2449
    invoke-virtual {v1, v2, v3, v0}, LX/2Fb;->A0D(Landroid/content/Context;LX/0DP;I)Landroid/content/Intent;

    .line 2452
    move-result-object v0

    .line 2453
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2456
    return-void

    .line 2457
    :pswitch_999  #0xd
    iget-object v4, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 2459
    check-cast v4, LX/Kwn;

    .line 2461
    iget-object v6, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 2463
    check-cast v6, LX/0xl;

    .line 2465
    const/4 v5, 0x0

    .line 2466
    const/4 v2, 0x0

    .line 2467
    :goto_9a3
    :try_start_9a3
    iget-object v1, v4, LX/Kwn;->A0K:Landroid/widget/ListView;

    .line 2469
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2472
    move-result v0

    .line 2473
    if-ge v2, v0, :cond_9bf

    .line 2475
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2478
    move-result-object v0

    .line 2479
    instance-of v0, v0, LX/LOi;

    .line 2481
    if-eqz v0, :cond_9b4

    .line 2483
    goto :goto_9be

    .line 2484
    :cond_9b4
    add-int/lit8 v2, v2, 0x1

    .line 2486
    goto :goto_9a3
    :try_end_9b7
    .catch Ljava/lang/Exception; {:try_start_9a3 .. :try_end_9b7} :catch_9b7

    .line 2487
    :catch_9b7
    move-exception v1

    .line 2488
    const-string v0, "ConversationHeaderFooterUIController/isNewsletterAdminContextCardVisible exception: "

    .line 2490
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2493
    goto :goto_9bf

    .line 2494
    :goto_9be
    const/4 v5, 0x1

    .line 2495
    :cond_9bf
    :goto_9bf
    xor-int/lit8 v3, v5, 0x1

    .line 2497
    if-nez v5, :cond_a8c

    .line 2499
    iget-object v0, v4, LX/Kwn;->A0D:LX/Mzr;

    .line 2501
    if-nez v0, :cond_a8c

    .line 2503
    iget-object v0, v4, LX/Kwn;->A11:LX/15j;

    .line 2505
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 2508
    move-result-object v1

    .line 2509
    iget-object v0, v4, LX/Kwn;->A0v:LX/LHJ;

    .line 2511
    invoke-static {v0}, LX/00U;->A07(LX/06i;)V

    .line 2514
    :try_start_9d2
    new-instance v5, LX/MEn;

    .line 2516
    invoke-direct {v5, v1, v6}, LX/MEn;-><init>(Landroid/view/View;LX/0xl;)V

    .line 2519
    goto :goto_9dd
    :try_end_9d8
    .catchall {:try_start_9d2 .. :try_end_9d8} :catchall_9d8

    .line 2520
    :catchall_9d8
    move-exception v0

    .line 2521
    invoke-static {}, LX/00U;->A06()V

    .line 2524
    throw v0

    .line 2525
    :goto_9dd
    invoke-static {}, LX/00U;->A06()V

    .line 2528
    iput-object v5, v4, LX/Kwn;->A0C:LX/MEn;

    .line 2530
    const v2, 0x241fe

    .line 2533
    iget-object v0, v5, LX/MEn;->A04:LX/05b;

    .line 2535
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2537
    invoke-static {v1, v2}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 2540
    move-result-object v6

    .line 2541
    const v0, 0x28141

    .line 2544
    invoke-static {v1, v0}, LX/8ca;->A0E(LX/00y;I)LX/05b;

    .line 2547
    move-result-object v2

    .line 2548
    iget-object v0, v5, LX/MEn;->A05:LX/05b;

    .line 2550
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 2553
    move-result-object v1

    .line 2554
    const/16 v0, 0x16

    .line 2556
    invoke-static {v1, v6, v5, v0}, LX/Mnk;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2559
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2562
    move-result-object v6

    .line 2563
    check-cast v6, LX/Lut;

    .line 2565
    iget-object v0, v5, LX/MEn;->A00:LX/0xl;

    .line 2567
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 2570
    move-result-object v2

    .line 2571
    instance-of v0, v2, LX/1br;

    .line 2573
    if-eqz v0, :cond_a2d

    .line 2575
    if-eqz v2, :cond_a2d

    .line 2577
    new-instance v1, LX/LQq;

    .line 2579
    invoke-direct {v1}, LX/LQq;-><init>()V

    .line 2582
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 2585
    move-result-object v0

    .line 2586
    iput-object v0, v1, LX/LQq;->A00:Ljava/lang/Integer;

    .line 2588
    iget-object v0, v2, Lcom/whatsapp/infra/core/jid/Jid;->user:Ljava/lang/String;

    .line 2590
    iput-object v0, v1, LX/LQq;->A02:Ljava/lang/String;

    .line 2592
    const/16 v0, 0x1a

    .line 2594
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2597
    move-result-object v0

    .line 2598
    iput-object v0, v1, LX/LQq;->A01:Ljava/lang/Integer;

    .line 2600
    iget-object v0, v6, LX/Lut;->A01:LX/05b;

    .line 2602
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 2605
    :cond_a2d
    invoke-static {v5}, LX/MEn;->A00(LX/MEn;)V

    .line 2608
    iget-object v6, v5, LX/MEn;->A0A:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2610
    iget-object v1, v5, LX/MEn;->A0C:LX/00q;

    .line 2612
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 2615
    move-result v0

    .line 2616
    if-eqz v0, :cond_a40

    .line 2618
    const v0, 0x7f123086

    .line 2621
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2624
    :cond_a40
    invoke-virtual {v6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 2627
    move-result-object v0

    .line 2628
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2631
    move-result-object v2

    .line 2632
    invoke-static {v1}, LX/000;->A06(LX/00q;)Z

    .line 2635
    move-result v0

    .line 2636
    const v1, 0x7f080744

    .line 2639
    if-eqz v0, :cond_a54

    .line 2641
    const v1, 0x7f08061b

    .line 2644
    :cond_a54
    const v0, 0x7f0608c0

    .line 2647
    invoke-static {v2, v1, v0}, LX/1do;->A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 2650
    move-result-object v0

    .line 2651
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 2654
    const/16 v0, 0x11

    .line 2656
    invoke-static {v5, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 2659
    move-result-object v1

    .line 2660
    const v0, 0x180f08ed

    .line 2663
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2666
    iget-object v2, v5, LX/MEn;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 2668
    const/16 v0, 0x12

    .line 2670
    invoke-static {v5, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 2673
    move-result-object v1

    .line 2674
    const v0, 0x342a112b

    .line 2677
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2680
    iget-object v2, v5, LX/MEn;->A09:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 2682
    const/16 v0, 0x13

    .line 2684
    invoke-static {v5, v0}, LX/MPT;->A00(Ljava/lang/Object;I)LX/MPT;

    .line 2687
    move-result-object v1

    .line 2688
    const v0, -0x7549f79c

    .line 2691
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2694
    iget-object v1, v5, LX/MEn;->A01:Landroid/view/View;

    .line 2696
    const/4 v0, 0x0

    .line 2697
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2700
    :cond_a8c
    invoke-static {v4, v3}, LX/Kwn;->A05(LX/Kwn;Z)V

    .line 2703
    return-void

    .line 2704
    :pswitch_a90  #0xa
    iget-object v0, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 2706
    check-cast v0, LX/2D0;

    .line 2708
    iget-object v1, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 2710
    iget-object v0, v0, LX/2D0;->A21:LX/3cu;

    .line 2712
    invoke-interface {v0}, LX/3bu;->getContext()Landroid/content/Context;

    .line 2715
    move-result-object v0

    .line 2716
    invoke-static {v0}, LX/0sQ;->A02(Landroid/content/Context;)LX/0sT;

    .line 2719
    move-result-object v0

    .line 2720
    invoke-interface {v0, v1}, LX/0sS;->Bqk(Ljava/lang/Object;)V

    .line 2723
    return-void

    .line 2724
    :pswitch_aa4  #0x8
    iget-object v0, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 2726
    check-cast v0, LX/00y;

    .line 2728
    iget-object v1, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 2730
    check-cast v1, Ljava/util/List;

    .line 2732
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2735
    move-result-object v0

    .line 2736
    check-cast v0, LX/M4p;

    .line 2738
    invoke-virtual {v0, v1}, LX/M4p;->A00(Ljava/util/List;)V

    .line 2741
    return-void

    .line 2742
    :pswitch_ab6  #0x7
    iget-object v5, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 2744
    check-cast v5, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2746
    iget-object v0, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 2748
    check-cast v0, LX/1AZ;

    .line 2750
    iget-object v4, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2752
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    .line 2754
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2757
    move-result v3

    .line 2758
    const/4 v2, 0x0

    .line 2759
    :goto_ac7
    if-ge v2, v3, :cond_ae7

    .line 2761
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A02:Landroid/widget/ListView;

    .line 2763
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2766
    move-result-object v1

    .line 2767
    instance-of v0, v1, LX/KyV;

    .line 2769
    if-eqz v0, :cond_ae4

    .line 2771
    check-cast v1, LX/KyV;

    .line 2773
    invoke-virtual {v1, v4}, LX/KyV;->A2l(LX/1dJ;)Z

    .line 2776
    move-result v0

    .line 2777
    if-eqz v0, :cond_ae4

    .line 2779
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/3c3;

    .line 2781
    invoke-interface {v0}, LX/3c3;->DGZ()V

    .line 2784
    invoke-virtual {v1}, LX/KyV;->A27()V

    .line 2787
    return-void

    .line 2788
    :cond_ae4
    add-int/lit8 v2, v2, 0x1

    .line 2790
    goto :goto_ac7

    .line 2791
    :cond_ae7
    const-string v0, "A message should be selected, but could not find ConversationRow for it."

    .line 2793
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2796
    iget-object v0, v5, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A08:LX/3c3;

    .line 2798
    invoke-interface {v0}, LX/3c3;->CFT()V

    .line 2801
    return-void

    .line 2802
    :pswitch_af2  #0x6
    iget-object v3, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 2804
    check-cast v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;

    .line 2806
    iget-object v2, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 2808
    check-cast v2, Ljava/util/List;

    .line 2810
    iget-object v0, v3, Lcom/whatsapp/conversation/conversationrow/album/MediaAlbumActivity;->A0W:LX/00y;

    .line 2812
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2815
    move-result-object v1

    .line 2816
    check-cast v1, LX/9xz;

    .line 2818
    const/4 v0, 0x1

    .line 2819
    invoke-virtual {v1, v3, v2, v0}, LX/9xz;->A02(Landroid/content/Context;Ljava/util/List;Z)V

    .line 2822
    return-void

    .line 2823
    :pswitch_b07  #0x5
    iget-object v2, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 2825
    check-cast v2, LX/Kw3;

    .line 2827
    iget-object v1, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 2829
    iget-object v0, v2, LX/Kw3;->A1s:Ljava/util/Set;

    .line 2831
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2834
    iget-object v0, v2, LX/Kw3;->A1r:Ljava/util/Set;

    .line 2836
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2839
    return-void

    .line 2840
    :pswitch_b18  #0x4
    iget-object v2, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 2842
    check-cast v2, LX/Kw3;

    .line 2844
    iget-object v1, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 2846
    check-cast v1, Landroid/view/View;

    .line 2848
    iget-object v0, v2, LX/Kw3;->A12:LX/05b;

    .line 2850
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2853
    move-result-object v6

    .line 2854
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2857
    move-result-object v5

    .line 2858
    iget-object v4, v2, LX/Kw3;->A1h:LX/0DP;

    .line 2860
    invoke-static {v4}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 2863
    move-result v0

    .line 2864
    const/4 v1, 0x0

    .line 2865
    invoke-static {v5}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 2868
    move-result-object v3

    .line 2869
    invoke-virtual {v3, v0}, LX/L6b;->A0h(Z)V

    .line 2872
    const v0, 0x7f12276b

    .line 2875
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 2878
    const v0, 0x7f12276a

    .line 2881
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 2884
    const v0, 0x7f125cf5

    .line 2887
    invoke-virtual {v3, v1, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2890
    const v2, 0x7f122778

    .line 2893
    const/4 v1, 0x6

    .line 2894
    new-instance v0, LX/3Ay;

    .line 2896
    invoke-direct {v0, v4, v6, v5, v1}, LX/3Ay;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2899
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 2902
    invoke-static {v3}, LX/2Ah;->A1M(Landroidx/appcompat/app/AlertDialog$Builder;)V

    .line 2905
    return-void

    .line 2906
    :pswitch_b5a  #0x1
    iget-object v8, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 2908
    check-cast v8, LX/M3p;

    .line 2910
    iget-object v7, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 2912
    check-cast v7, LX/0DP;

    .line 2914
    iget-object v0, v8, LX/M3p;->A04:LX/00y;

    .line 2916
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 2919
    move-result-object v1

    .line 2920
    check-cast v1, LX/0WP;

    .line 2922
    const/4 v0, 0x0

    .line 2923
    invoke-virtual {v1, v7, v0}, LX/0WP;->A0I(LX/0DP;Z)J

    .line 2926
    move-result-wide v5

    .line 2927
    const-wide/16 v1, 0x0

    .line 2929
    cmp-long v0, v5, v1

    .line 2931
    if-lez v0, :cond_bc2

    .line 2933
    iget-object v0, v8, LX/M3p;->A02:LX/00y;

    .line 2935
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 2938
    move-result-object v0

    .line 2939
    check-cast v0, LX/Lrz;

    .line 2941
    iget-object v0, v0, LX/Lrz;->A00:LX/05b;

    .line 2943
    invoke-static {v0}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 2946
    move-result-object v3

    .line 2947
    :try_start_b83
    iget-object v4, v3, LX/0V7;->A06:LX/0Jv;

    .line 2949
    const-string v2, "\n          SELECT\n            parent_company_name,\n            oba_phone_number\n          FROM\n            auth_agent_chat_metadata\n          WHERE\n            chat_row_id = ?\n        "

    .line 2951
    invoke-static {v5, v6}, LX/2Ak;->A1b(J)[Ljava/lang/String;

    .line 2954
    move-result-object v1

    .line 2955
    const-string v0, "AuthAgentChatMetadataStoreGET_METADATA"

    .line 2957
    invoke-virtual {v4, v2, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2960
    move-result-object v2
    :try_end_b91
    .catchall {:try_start_b83 .. :try_end_b91} :catchall_bbb

    .line 2961
    :try_start_b91
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2964
    move-result v0

    .line 2965
    const/4 v6, 0x0

    .line 2966
    if-eqz v0, :cond_bad

    .line 2968
    const-string v0, "parent_company_name"

    .line 2970
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2973
    move-result-object v1

    .line 2974
    const-string v0, "oba_phone_number"

    .line 2976
    invoke-static {v2, v0}, LX/3dB;->A1A(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 2979
    move-result-object v0

    .line 2980
    if-eqz v1, :cond_bad

    .line 2982
    if-eqz v0, :cond_bad

    .line 2984
    new-instance v6, LX/M6A;

    .line 2986
    invoke-direct {v6, v1, v0}, LX/M6A;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_bad
    .catchall {:try_start_b91 .. :try_end_bad} :catchall_bb4

    .line 2989
    :cond_bad
    :try_start_bad
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_bb0
    .catchall {:try_start_bad .. :try_end_bb0} :catchall_bbb

    .line 2992
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 2995
    goto :goto_bc3

    .line 2996
    :catchall_bb4
    move-exception v1

    .line 2997
    :try_start_bb5
    throw v1
    :try_end_bb6
    .catchall {:try_start_bb5 .. :try_end_bb6} :catchall_bb6

    .line 2998
    :catchall_bb6
    move-exception v0

    .line 2999
    :try_start_bb7
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3002
    throw v0
    :try_end_bbb
    .catchall {:try_start_bb7 .. :try_end_bbb} :catchall_bbb

    .line 3003
    :catchall_bbb
    move-exception v1

    .line 3004
    :try_start_bbc
    throw v1
    :try_end_bbd
    .catchall {:try_start_bbc .. :try_end_bbd} :catchall_bbd

    .line 3005
    :catchall_bbd
    move-exception v0

    .line 3006
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 3009
    throw v0

    .line 3010
    :cond_bc2
    const/4 v6, 0x0

    .line 3011
    :goto_bc3
    iget-object v0, v8, LX/M3p;->A0A:LX/00y;

    .line 3013
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 3016
    move-result-object v0

    .line 3017
    check-cast v0, LX/1XA;

    .line 3019
    invoke-static {v0}, LX/1XA;->A00(LX/1XA;)LX/08a;

    .line 3022
    move-result-object v1

    .line 3023
    sget-object v0, LX/2qH;->A08:LX/0AE;

    .line 3025
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 3028
    move-result v0

    .line 3029
    const/4 v1, 0x1

    .line 3030
    if-ne v0, v1, :cond_c03

    .line 3032
    iget-object v0, v8, LX/M3p;->A0B:LX/00y;

    .line 3034
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 3037
    move-result-object v0

    .line 3038
    check-cast v0, LX/0iu;

    .line 3040
    invoke-virtual {v0, v7, v1}, LX/0iu;->A0D(LX/0DP;I)Ljava/util/ArrayList;

    .line 3043
    move-result-object v0

    .line 3044
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 3047
    move-result-object v1

    .line 3048
    check-cast v1, LX/1AZ;

    .line 3050
    if-eqz v1, :cond_c03

    .line 3052
    iget-object v0, v8, LX/M3p;->A0D:LX/00y;

    .line 3054
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 3057
    move-result-object v0

    .line 3058
    check-cast v0, LX/08s;

    .line 3060
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 3063
    move-result-wide v3

    .line 3064
    iget-wide v0, v1, LX/1AZ;->A0F:J

    .line 3066
    sub-long/2addr v3, v0

    .line 3067
    const-wide/32 v1, 0x240c8400

    .line 3070
    cmp-long v0, v3, v1

    .line 3072
    const/4 v10, 0x1

    .line 3073
    if-ltz v0, :cond_c04

    .line 3075
    :cond_c03
    const/4 v10, 0x0

    .line 3076
    :cond_c04
    iget-object v0, v8, LX/M3p;->A08:LX/00y;

    .line 3078
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 3081
    move-result-object v0

    .line 3082
    check-cast v0, LX/0KG;

    .line 3084
    const/4 v9, 0x3

    .line 3085
    new-instance v5, LX/Mm5;

    .line 3087
    invoke-direct/range {v5 .. v10}, LX/Mm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 3090
    invoke-virtual {v0, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3093
    return-void

    .line 3094
    :pswitch_c16  #0x0
    iget-object v0, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 3096
    check-cast v0, LX/LNM;

    .line 3098
    iget-object v1, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 3100
    check-cast v1, LX/Lhy;

    .line 3102
    iget-object v0, v0, LX/LNM;->A08:LX/05b;

    .line 3104
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3107
    move-result-object v0

    .line 3108
    check-cast v0, LX/Lty;

    .line 3110
    iget-object v0, v0, LX/Lty;->A01:LX/00q;

    .line 3112
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 3115
    move-result-object v2

    .line 3116
    invoke-virtual {v1}, LX/Lhy;->getNumber()I

    .line 3119
    move-result v1

    .line 3120
    const-string v0, "dismissed:"

    .line 3122
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 3125
    move-result-object v0

    .line 3126
    invoke-static {v2, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 3129
    return-void

    .line 3130
    :cond_c3a
    iget-object v1, v2, LX/Kwn;->A0n:LX/08a;

    .line 3132
    const/16 v0, 0x5eec

    .line 3134
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 3137
    move-result v0

    .line 3138
    if-eqz v0, :cond_c47

    .line 3140
    const/4 v3, 0x0

    .line 3141
    if-eqz v4, :cond_c48

    .line 3143
    :cond_c47
    const/4 v3, 0x1

    .line 3144
    :cond_c48
    iget-object v1, v2, LX/Kwn;->A0q:LX/1YK;

    .line 3146
    new-instance v0, LX/Kxn;

    .line 3148
    invoke-direct {v0, v3, v4, v11}, LX/Kxn;-><init>(IZZ)V

    .line 3151
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3154
    return-void

    .line 3155
    :cond_c53
    iget-object v0, v2, LX/Kwn;->A0q:LX/1YK;

    .line 3157
    const/4 v9, 0x6

    .line 3158
    new-instance v6, LX/Kxn;

    .line 3160
    invoke-direct/range {v6 .. v12}, LX/Kxn;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;IZZZ)V

    .line 3163
    invoke-virtual {v0, v6}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 3166
    return-void

    .line 3167
    :catchall_c5f
    move-exception v0

    .line 3168
    monitor-exit v3

    .line 3169
    throw v0

    .line 3170
    :cond_c62
    const/4 v1, 0x0

    .line 3171
    new-instance v0, LX/MPn;

    .line 3173
    invoke-direct {v0, v4, v3, v1}, LX/MPn;-><init>(Ljava/lang/Object;II)V

    .line 3176
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 3179
    return-void

    .line 3180
    :pswitch_c6c  #0x13
    iget-object v4, p0, LX/Mnb;->A00:Ljava/lang/Object;

    .line 3182
    check-cast v4, LX/Kwg;

    .line 3184
    iget-object v5, p0, LX/Mnb;->A01:Ljava/lang/Object;

    .line 3186
    invoke-static {v4}, LX/Kwg;->A0L(LX/Kwg;)Z

    .line 3189
    move-result v0

    .line 3190
    invoke-static {v4, v0}, LX/Kwg;->A0M(LX/Kwg;Z)Z

    .line 3193
    move-result v7

    .line 3194
    iget-object v0, v4, LX/Kwf;->A02:LX/0xl;

    .line 3196
    invoke-static {v0}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 3199
    move-result-object v3

    .line 3200
    iget-object v2, v4, LX/Kwf;->A0E:LX/1A9;

    .line 3202
    iget-object v1, v4, LX/Kwg;->A0h:LX/FLf;

    .line 3204
    iget-object v0, v4, LX/Kwg;->A0n:LX/09I;

    .line 3206
    invoke-static {v1, v2, v4, v3, v0}, LX/Kwg;->A00(LX/FLf;LX/1A9;LX/Kwg;Lcom/whatsapp/infra/core/jid/UserJid;LX/09I;)Landroid/util/Pair;

    .line 3209
    move-result-object v3

    .line 3210
    iget-object v0, v4, LX/Kwf;->A0S:LX/0KG;

    .line 3212
    const/4 v6, 0x5

    .line 3213
    :goto_c8d
    new-instance v2, LX/Mm5;

    .line 3215
    invoke-direct/range {v2 .. v7}, LX/Mm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 3218
    invoke-virtual {v0, v2}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3221
    return-void

    .line 3222
    :pswitch_data_c96
    .packed-switch 0x0
        :pswitch_c16  #00000000
        :pswitch_b5a  #00000001
        :pswitch_6b5  #00000002
        :pswitch_66d  #00000003
        :pswitch_b18  #00000004
        :pswitch_b07  #00000005
        :pswitch_af2  #00000006
        :pswitch_ab6  #00000007
        :pswitch_aa4  #00000008
        :pswitch_5e1  #00000009
        :pswitch_a90  #0000000a
        :pswitch_5c2  #0000000b
        :pswitch_574  #0000000c
        :pswitch_999  #0000000d
        :pswitch_977  #0000000e
        :pswitch_95a  #0000000f
        :pswitch_28c  #00000010
        :pswitch_93d  #00000011
        :pswitch_933  #00000012
        :pswitch_c6c  #00000013
        :pswitch_263  #00000014
        :pswitch_918  #00000015
        :pswitch_225  #00000016
        :pswitch_1f9  #00000017
        :pswitch_90c  #00000018
        :pswitch_8f7  #00000019
        :pswitch_80c  #0000001a
        :pswitch_800  #0000001b
        :pswitch_7db  #0000001c
        :pswitch_1d6  #0000001d
        :pswitch_1aa  #0000001e
        :pswitch_7b0  #0000001f
        :pswitch_187  #00000020
        :pswitch_79e  #00000021
        :pswitch_792  #00000022
        :pswitch_780  #00000023
        :pswitch_767  #00000024
        :pswitch_74d  #00000025
        :pswitch_737  #00000026
        :pswitch_cb  #00000027
        :pswitch_723  #00000028
        :pswitch_715  #00000029
        :pswitch_b8  #0000002a
        :pswitch_a4  #0000002b
        :pswitch_6f8  #0000002c
        :pswitch_7d  #0000002d
        :pswitch_5d  #0000002e
        :pswitch_39  #0000002f
        :pswitch_1f  #00000030
    .end packed-switch
.end method
