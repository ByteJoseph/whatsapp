.class public LX/MmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    .line 0
    iput p7, p0, LX/MmY;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/MmY;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/MmY;->A01:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/MmY;->A02:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LX/MmY;->A03:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, LX/MmY;->A04:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, LX/MmY;->A05:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 16

    .line 0
    iget v0, p0, LX/MmY;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_314

    .line 5
    iget-object v7, p0, LX/MmY;->A00:Ljava/lang/Object;

    .line 7
    check-cast v7, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 9
    iget-object v6, p0, LX/MmY;->A01:Ljava/lang/Object;

    .line 11
    check-cast v6, LX/MKm;

    .line 13
    iget-object v5, p0, LX/MmY;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 17
    iget-object v4, p0, LX/MmY;->A03:Ljava/lang/Object;

    .line 19
    check-cast v4, Landroid/view/ViewGroup;

    .line 21
    iget-object v3, p0, LX/MmY;->A04:Ljava/lang/Object;

    .line 23
    check-cast v3, Lcom/whatsapp/mediaview/api/PhotoView;

    .line 25
    iget-object v2, p0, LX/MmY;->A05:Ljava/lang/Object;

    .line 27
    check-cast v2, LX/M0S;

    .line 29
    const v0, 0x7f0b0326

    .line 32
    invoke-virtual {v7, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v0, v1}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3b

    .line 43
    iget-boolean v0, v5, Lcom/whatsapp/mediaview/ui/MediaViewBaseFragment;->A0I:Z

    .line 45
    invoke-static {v4, v5, v3, v0}, LX/MKm;->A04(Landroid/view/View;Lcom/whatsapp/mediaview/MediaViewFragment;Lcom/whatsapp/mediaview/api/PhotoView;Z)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    iget-object v0, v2, LX/M0S;->A08:Ljava/lang/Integer;

    .line 53
    invoke-static {v6, v7, v0, v1}, LX/MKm;->A03(LX/MKm;Lcom/whatsapp/ui/wds/components/button/WDSButton;Ljava/lang/Integer;Z)V

    .line 56
    invoke-static {v4, v6, v3, v7}, LX/MKm;->A00(Landroid/view/ViewGroup;LX/MKm;Lcom/whatsapp/mediaview/api/PhotoView;Lcom/whatsapp/ui/wds/components/button/WDSButton;)V

    .line 59
    :cond_3b
    return-void

    .line 60
    :pswitch_3c  #0x4
    iget-object v5, p0, LX/MmY;->A00:Ljava/lang/Object;

    .line 62
    check-cast v5, LX/MJ6;

    .line 64
    iget-object v4, p0, LX/MmY;->A01:Ljava/lang/Object;

    .line 66
    check-cast v4, LX/0Jz;

    .line 68
    iget-object v3, p0, LX/MmY;->A02:Ljava/lang/Object;

    .line 70
    check-cast v3, LX/0Ib;

    .line 72
    iget-object v0, p0, LX/MmY;->A03:Ljava/lang/Object;

    .line 74
    check-cast v0, LX/17B;

    .line 76
    iget-object v2, p0, LX/MmY;->A04:Ljava/lang/Object;

    .line 78
    check-cast v2, LX/0kb;

    .line 80
    iget-object v1, p0, LX/MmY;->A05:Ljava/lang/Object;

    .line 82
    invoke-static {v4, v3, v0}, LX/MJ6;->A02(LX/0Jz;LX/0Ib;LX/17B;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3b

    .line 88
    invoke-interface {v2, v1}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v5, LX/MJ6;->A06:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, LX/M1D;

    .line 99
    sget-object v1, LX/Lhr;->A06:LX/Lhr;

    .line 101
    sget-object v0, LX/Lhj;->A02:LX/Lhj;

    .line 103
    invoke-virtual {v2, v1, v0}, LX/M1D;->A00(LX/Lhr;LX/Lhj;)V

    .line 106
    return-void

    .line 107
    :pswitch_6b  #0x3
    iget-object v13, p0, LX/MmY;->A00:Ljava/lang/Object;

    .line 109
    check-cast v13, LX/MDE;

    .line 111
    iget-object v4, p0, LX/MmY;->A01:Ljava/lang/Object;

    .line 113
    check-cast v4, LX/KyV;

    .line 115
    iget-object v5, p0, LX/MmY;->A02:Ljava/lang/Object;

    .line 117
    check-cast v5, Landroid/view/View;

    .line 119
    iget-object v11, p0, LX/MmY;->A03:Ljava/lang/Object;

    .line 121
    check-cast v11, Landroid/view/ViewGroup;

    .line 123
    iget-object v3, p0, LX/MmY;->A04:Ljava/lang/Object;

    .line 125
    check-cast v3, LX/Lge;

    .line 127
    iget-object v10, p0, LX/MmY;->A05:Ljava/lang/Object;

    .line 129
    check-cast v10, LX/1dJ;

    .line 131
    iget-object v2, v13, LX/MDE;->A05:LX/00q;

    .line 133
    invoke-static {v2}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v4}, LX/KyL;->getFMessage()LX/1AZ;

    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 143
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_3b

    .line 151
    iget-object v1, v13, LX/MDE;->A00:LX/08a;

    .line 153
    const/16 v0, 0x2fda

    .line 155
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 158
    move-result v1

    .line 159
    if-lez v1, :cond_ac

    .line 161
    invoke-static {v2}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 168
    move-result v0

    .line 169
    if-lt v0, v1, :cond_ac

    .line 171
    return-void

    .line 172
    :cond_ac
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 175
    move-result-object v6

    .line 176
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {v5, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 183
    invoke-virtual {v11, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 186
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 189
    move-result-object v0

    .line 190
    new-instance v12, Lcom/airbnb/lottie/LottieAnimationView;

    .line 192
    invoke-direct {v12, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 195
    iget-object v8, v13, LX/MDE;->A06:LX/00q;

    .line 197
    invoke-static {v3, v8}, LX/AqW;->A1B(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/M7U;

    .line 203
    const/4 v1, 0x0

    .line 204
    if-eqz v0, :cond_177

    .line 206
    iget v5, v0, LX/M7U;->A02:F

    .line 208
    :goto_d0
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 215
    move-result v0

    .line 216
    mul-float/2addr v5, v0

    .line 217
    float-to-int v5, v5

    .line 218
    invoke-static {v3, v8}, LX/AqW;->A1B(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    check-cast v0, LX/M7U;

    .line 224
    if-eqz v0, :cond_174

    .line 226
    iget v9, v0, LX/M7U;->A00:F

    .line 228
    :goto_e4
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 235
    move-result v0

    .line 236
    mul-float/2addr v9, v0

    .line 237
    float-to-int v9, v9

    .line 238
    invoke-static {v3, v8}, LX/AqW;->A1B(Ljava/lang/Object;LX/00q;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    check-cast v0, LX/M7U;

    .line 244
    if-eqz v0, :cond_f8

    .line 246
    iget v1, v0, LX/M7U;->A01:F

    .line 248
    :cond_f8
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 255
    move-result v0

    .line 256
    mul-float/2addr v1, v0

    .line 257
    float-to-int v8, v1

    .line 258
    invoke-static {v12, v5, v9}, LX/Ksl;->A1C(Landroid/view/View;II)V

    .line 261
    iget-object v0, v13, LX/MDE;->A04:LX/00q;

    .line 263
    invoke-static {v0}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/MAN;

    .line 273
    if-eqz v0, :cond_3b

    .line 275
    invoke-virtual {v12, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/MAN;)V

    .line 278
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 280
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 282
    sub-int/2addr v1, v0

    .line 283
    sub-int/2addr v1, v9

    .line 284
    add-int/2addr v1, v8

    .line 285
    int-to-float v0, v1

    .line 286
    invoke-virtual {v12, v0}, Landroid/view/View;->setY(F)V

    .line 289
    iget-object v0, v13, LX/MDE;->A01:LX/0Fv;

    .line 291
    invoke-static {v0}, LX/2Ai;->A1V(LX/0Fv;)Z

    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_164

    .line 297
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 299
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 301
    sub-int/2addr v1, v0

    .line 302
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 305
    move-result v0

    .line 306
    div-int/lit8 v0, v0, 0x2

    .line 308
    add-int/2addr v1, v0

    .line 309
    div-int/lit8 v0, v5, 0x2

    .line 311
    sub-int/2addr v1, v0

    .line 312
    :goto_138
    int-to-float v0, v1

    .line 313
    invoke-virtual {v12, v0}, Landroid/view/View;->setX(F)V

    .line 316
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 318
    invoke-virtual {v12, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 321
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 324
    invoke-static {v2}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 327
    move-result-object v5

    .line 328
    iget-object v2, v10, LX/1dJ;->A01:Ljava/lang/String;

    .line 330
    invoke-virtual {v12}, Landroid/view/View;->getY()F

    .line 333
    move-result v0

    .line 334
    float-to-int v1, v0

    .line 335
    new-instance v0, LX/Lxn;

    .line 337
    invoke-direct {v0, v12, v3, v4, v1}, LX/Lxn;-><init>(Lcom/airbnb/lottie/LottieAnimationView;LX/Lge;LX/KyV;I)V

    .line 340
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-virtual {v12}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 346
    const/4 v14, 0x1

    .line 347
    new-instance v9, LX/MLr;

    .line 349
    invoke-direct/range {v9 .. v14}, LX/MLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    invoke-virtual {v12, v9}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 355
    return-void

    .line 356
    :cond_164
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 358
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 360
    sub-int/2addr v1, v0

    .line 361
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 364
    move-result v0

    .line 365
    div-int/lit8 v0, v0, 0x2

    .line 367
    sub-int/2addr v1, v0

    .line 368
    div-int/lit8 v0, v5, 0x2

    .line 370
    add-int/2addr v1, v0

    .line 371
    goto :goto_138

    .line 372
    :cond_174
    const/4 v9, 0x0

    .line 373
    goto/16 :goto_e4

    .line 375
    :cond_177
    const/4 v5, 0x0

    .line 376
    goto/16 :goto_d0

    .line 378
    :pswitch_17a  #0x2
    iget-object v6, p0, LX/MmY;->A00:Ljava/lang/Object;

    .line 380
    check-cast v6, LX/MzP;

    .line 382
    iget-object v5, p0, LX/MmY;->A01:Ljava/lang/Object;

    .line 384
    check-cast v5, LX/0J4;

    .line 386
    iget-object v4, p0, LX/MmY;->A02:Ljava/lang/Object;

    .line 388
    check-cast v4, LX/ML5;

    .line 390
    iget-object v3, p0, LX/MmY;->A03:Ljava/lang/Object;

    .line 392
    check-cast v3, LX/1yZ;

    .line 394
    iget-object v2, p0, LX/MmY;->A04:Ljava/lang/Object;

    .line 396
    check-cast v2, Ljava/io/File;

    .line 398
    iget-object v1, p0, LX/MmY;->A05:Ljava/lang/Object;

    .line 400
    check-cast v1, LX/MFi;

    .line 402
    invoke-interface {v6}, LX/MzP;->Bi1()Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_3b

    .line 408
    invoke-interface {v6}, LX/MzP;->CdK()V

    .line 411
    invoke-virtual {v5}, LX/0J4;->Bij()Z

    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_3b

    .line 417
    invoke-static {v1, v4, v3, v5, v2}, LX/ML5;->A01(LX/MFi;LX/ML5;LX/1yZ;LX/0J4;Ljava/io/File;)V

    .line 420
    return-void

    .line 421
    :pswitch_1a5  #0x1
    iget-object v5, p0, LX/MmY;->A00:Ljava/lang/Object;

    .line 423
    check-cast v5, LX/KvD;

    .line 425
    iget-object v3, p0, LX/MmY;->A01:Ljava/lang/Object;

    .line 427
    check-cast v3, LX/H6Z;

    .line 429
    iget-object v2, p0, LX/MmY;->A02:Ljava/lang/Object;

    .line 431
    check-cast v2, LX/1eC;

    .line 433
    iget-object v1, p0, LX/MmY;->A03:Ljava/lang/Object;

    .line 435
    check-cast v1, Ljava/lang/Integer;

    .line 437
    iget-object v0, p0, LX/MmY;->A04:Ljava/lang/Object;

    .line 439
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 441
    iget-object v4, p0, LX/MmY;->A05:Ljava/lang/Object;

    .line 443
    check-cast v4, LX/0J4;

    .line 445
    invoke-static {v5, v3, v2, v1}, LX/KvD;->A02(LX/KvD;LX/H6Z;LX/1eB;Ljava/lang/Integer;)V

    .line 448
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 451
    invoke-virtual {v3}, LX/H6Z;->A04()Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1fb

    .line 457
    iget-object v3, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 459
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 461
    if-eqz v1, :cond_3b

    .line 463
    iget-object v0, v5, LX/KvD;->A08:LX/05b;

    .line 465
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 468
    new-instance v2, LX/Grp;

    .line 470
    invoke-direct {v2, v4}, LX/Grp;-><init>(Landroid/content/Context;)V

    .line 473
    iput-object v1, v2, LX/Grp;->A06:LX/0DP;

    .line 475
    iput-object v3, v2, LX/Grp;->A07:LX/1dJ;

    .line 477
    instance-of v0, v4, LX/MxL;

    .line 479
    if-eqz v0, :cond_1f9

    .line 481
    move-object v0, v4

    .line 482
    check-cast v0, LX/MxL;

    .line 484
    :goto_1e4
    const/4 v1, 0x0

    .line 485
    if-eqz v0, :cond_1ef

    .line 487
    invoke-interface {v0}, LX/MxL;->Bm6()Z

    .line 490
    move-result v0

    .line 491
    invoke-static {v0, v1}, LX/2Ai;->A1U(IZ)Z

    .line 494
    move-result v1

    .line 495
    :cond_1ef
    iput-boolean v1, v2, LX/Grp;->A0J:Z

    .line 497
    invoke-virtual {v2}, LX/Grp;->A00()Landroid/content/Intent;

    .line 500
    move-result-object v0

    .line 501
    invoke-static {v4, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 504
    return-void

    .line 505
    :cond_1f9
    const/4 v0, 0x0

    .line 506
    goto :goto_1e4

    .line 507
    :cond_1fb
    iget-object v0, v5, LX/KvD;->A0A:LX/05b;

    .line 509
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 512
    move-result-object v0

    .line 513
    invoke-interface {v0}, LX/I6s;->B8i()LX/I4r;

    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_3b

    .line 519
    const-string v0, "download_failed"

    .line 521
    invoke-interface {v1, v2, v0}, LX/I4r;->AVS(LX/1eB;Ljava/lang/String;)V

    .line 524
    return-void

    .line 525
    :pswitch_20d  #0x0
    iget-object v3, p0, LX/MmY;->A00:Ljava/lang/Object;

    .line 527
    check-cast v3, LX/MbV;

    .line 529
    iget-object v1, p0, LX/MmY;->A01:Ljava/lang/Object;

    .line 531
    check-cast v1, Ljava/util/List;

    .line 533
    iget-object v9, p0, LX/MmY;->A02:Ljava/lang/Object;

    .line 535
    check-cast v9, Ljava/util/List;

    .line 537
    iget-object v5, p0, LX/MmY;->A03:Ljava/lang/Object;

    .line 539
    check-cast v5, LX/0DP;

    .line 541
    iget-object v8, p0, LX/MmY;->A04:Ljava/lang/Object;

    .line 543
    check-cast v8, Ljava/util/AbstractCollection;

    .line 545
    iget-object v7, p0, LX/MmY;->A05:Ljava/lang/Object;

    .line 547
    check-cast v7, Ljava/util/AbstractCollection;

    .line 549
    iget-boolean v0, v3, LX/MbV;->A0A:Z

    .line 551
    if-nez v0, :cond_3b

    .line 553
    iget-object v0, v3, LX/MbV;->A06:LX/05b;

    .line 555
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 557
    invoke-static {v0}, LX/2Af;->A0A(LX/00y;)LX/0cO;

    .line 560
    move-result-object v0

    .line 561
    iget-object v0, v0, LX/0cO;->A00:LX/1fE;

    .line 563
    if-eqz v0, :cond_23b

    .line 565
    invoke-virtual {v0}, LX/1fE;->A00()Ljava/lang/String;

    .line 568
    move-result-object v6

    .line 569
    if-nez v6, :cond_23d

    .line 571
    :cond_23b
    const-string v6, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 573
    :cond_23d
    invoke-static {v1}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 576
    move-result-object v2

    .line 577
    :cond_241
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 580
    move-result v0

    .line 581
    const/4 v4, 0x0

    .line 582
    if-eqz v0, :cond_286

    .line 584
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    move-object v0, v1

    .line 589
    check-cast v0, LX/M5W;

    .line 591
    iget-object v0, v0, LX/M5W;->A01:Ljava/lang/String;

    .line 593
    if-nez v0, :cond_255

    .line 595
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 597
    :cond_255
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_241

    .line 603
    :goto_25b
    check-cast v1, LX/M5W;

    .line 605
    if-eqz v1, :cond_2ee

    .line 607
    iget-object v2, v1, LX/M5W;->A00:Ljava/lang/String;

    .line 609
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 612
    move-result-object v6

    .line 613
    :cond_265
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_27b

    .line 619
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 622
    move-result-object v1

    .line 623
    move-object v0, v1

    .line 624
    check-cast v0, LX/M5W;

    .line 626
    iget-object v0, v0, LX/M5W;->A00:Ljava/lang/String;

    .line 628
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_265

    .line 634
    move-object v4, v1

    .line 635
    :cond_27b
    check-cast v4, LX/M5W;

    .line 637
    if-eqz v4, :cond_288

    .line 639
    invoke-static {v4, v3, v5}, LX/MbV;->A01(LX/M5W;LX/MbV;LX/0DP;)Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_288

    .line 645
    return-void

    .line 646
    :cond_286
    move-object v1, v4

    .line 647
    goto :goto_25b

    .line 648
    :cond_288
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_298

    .line 654
    invoke-static {v3}, LX/MbV;->A00(LX/MbV;)LX/2KT;

    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_3b

    .line 660
    invoke-virtual {v0, v2}, LX/2KT;->A15(Ljava/lang/String;)V

    .line 663
    return-void

    .line 664
    :cond_298
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_3b

    .line 670
    iget-object v0, v3, LX/MbV;->A02:LX/05b;

    .line 672
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 675
    move-result-object v4

    .line 676
    check-cast v4, LX/Mey;

    .line 678
    const/4 v0, 0x0

    .line 679
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 682
    invoke-static {v4}, LX/Ksm;->A09(LX/Mey;)J

    .line 685
    move-result-wide v0

    .line 686
    invoke-static {v4, v5, v0, v1}, LX/Mey;->A0A(LX/Mey;LX/0DP;J)Ljava/util/List;

    .line 689
    move-result-object v1

    .line 690
    instance-of v0, v1, Ljava/util/Collection;

    .line 692
    if-eqz v0, :cond_2bd

    .line 694
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 697
    move-result v0

    .line 698
    if-eqz v0, :cond_2bd

    .line 700
    return-void

    .line 701
    :cond_2bd
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 704
    move-result-object v1

    .line 705
    :cond_2c1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_3b

    .line 711
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/M5W;

    .line 717
    iget-object v0, v0, LX/M5W;->A00:Ljava/lang/String;

    .line 719
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_2c1

    .line 725
    invoke-static {v3}, LX/MbV;->A00(LX/MbV;)LX/2KT;

    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_2de

    .line 731
    invoke-virtual {v0, v2}, LX/2KT;->A15(Ljava/lang/String;)V

    .line 734
    :cond_2de
    const/16 v1, 0x2018

    .line 736
    iget-object v0, v3, LX/MbV;->A07:LX/2I7;

    .line 738
    invoke-static {v0, v1}, LX/2Ae;->A11(Landroid/content/Context;I)Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/MLX;

    .line 744
    if-eqz v0, :cond_3b

    .line 746
    invoke-virtual {v0, v2}, LX/MLX;->A0B(Ljava/lang/String;)V

    .line 749
    return-void

    .line 750
    :cond_2ee
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 753
    move-result-object v2

    .line 754
    :cond_2f2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_30c

    .line 760
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 763
    move-result-object v1

    .line 764
    move-object v0, v1

    .line 765
    check-cast v0, LX/M5W;

    .line 767
    iget-object v0, v0, LX/M5W;->A01:Ljava/lang/String;

    .line 769
    if-nez v0, :cond_305

    .line 771
    const-string v0, "38e75a8e-6bc8-cf82-ab85-73799b39acd9"

    .line 773
    :cond_305
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_2f2

    .line 779
    move-object v4, v1

    .line 780
    :cond_30c
    check-cast v4, LX/M5W;

    .line 782
    if-eqz v4, :cond_3b

    .line 784
    invoke-static {v4, v3, v5}, LX/MbV;->A01(LX/M5W;LX/MbV;LX/0DP;)Z

    .line 787
    return-void

    .line 788
    :pswitch_data_314
    .packed-switch 0x0
        :pswitch_20d  #00000000
        :pswitch_1a5  #00000001
        :pswitch_17a  #00000002
        :pswitch_6b  #00000003
        :pswitch_3c  #00000004
    .end packed-switch
.end method
