.class public LX/8FI;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;LX/MAN;LX/A0x;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V
    .registers 10

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/8FI;->$t:I

    .line 268435459
    iput-object p5, p0, LX/8FI;->A03:Ljava/lang/Object;

    .line 268435461
    iput-object p3, p0, LX/8FI;->A06:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/8FI;->A02:Ljava/lang/Object;

    .line 268435465
    iput-object p2, p0, LX/8FI;->A01:Ljava/lang/Object;

    .line 268435467
    iput-boolean p7, p0, LX/8FI;->A07:Z

    .line 268435469
    iput-boolean p8, p0, LX/8FI;->A05:Z

    .line 268435471
    iput-object p6, p0, LX/8FI;->A04:Ljava/lang/Object;

    .line 268435473
    const/4 v0, 0x2

    .line 268435474
    invoke-direct {p0, v0, p4}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435477
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;LX/0ds;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput v0, p0, LX/8FI;->$t:I

    .line 3
    iput-object p1, p0, LX/8FI;->A06:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, LX/8FI;->A07:Z

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p2}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 14

    .line 0
    iget v0, p0, LX/8FI;->$t:I

    .line 2
    move-object v6, p2

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v1, p0, LX/8FI;->A06:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 9
    iget-boolean v0, p0, LX/8FI;->A07:Z

    .line 11
    new-instance v2, LX/8FI;

    .line 13
    invoke-direct {v2, v1, p2, v0}, LX/8FI;-><init>(Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;LX/0ds;Z)V

    .line 16
    return-object v2

    .line 17
    :cond_11
    iget-object v7, p0, LX/8FI;->A03:Ljava/lang/Object;

    .line 19
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 21
    iget-object v5, p0, LX/8FI;->A06:Ljava/lang/Object;

    .line 23
    check-cast v5, LX/A0x;

    .line 25
    iget-object v3, p0, LX/8FI;->A02:Ljava/lang/Object;

    .line 27
    check-cast v3, Landroid/widget/FrameLayout;

    .line 29
    iget-object v4, p0, LX/8FI;->A01:Ljava/lang/Object;

    .line 31
    check-cast v4, LX/MAN;

    .line 33
    iget-boolean v9, p0, LX/8FI;->A07:Z

    .line 35
    iget-boolean v10, p0, LX/8FI;->A05:Z

    .line 37
    iget-object v8, p0, LX/8FI;->A04:Ljava/lang/Object;

    .line 39
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 41
    new-instance v2, LX/8FI;

    .line 43
    invoke-direct/range {v2 .. v10}, LX/8FI;-><init>(Landroid/widget/FrameLayout;LX/MAN;LX/A0x;LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    .line 46
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/8FI;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/8FI;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/8FI;->$t:I

    .line 4
    if-eqz v0, :cond_65

    .line 6
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 8
    iget v0, v7, LX/8FI;->A00:I

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_13

    .line 13
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 16
    :cond_10
    :goto_10
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 18
    return-object v2

    .line 19
    :cond_13
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    iget-object v4, v7, LX/8FI;->A06:Ljava/lang/Object;

    .line 24
    check-cast v4, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;

    .line 26
    invoke-interface {v4}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 29
    move-result-object v6

    .line 30
    sget-object v5, LX/0JL;->A05:LX/0JL;

    .line 32
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 34
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 36
    check-cast v0, LX/1DG;

    .line 38
    iget-object v9, v0, LX/1DG;->A01:LX/1DG;

    .line 40
    invoke-interface {v7}, LX/0ds;->getContext()LX/020;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v9, v0}, LX/024;->A02(LX/020;)Z

    .line 47
    move-result v10

    .line 48
    if-nez v10, :cond_4a

    .line 50
    invoke-virtual {v6}, LX/0JH;->A04()LX/0JL;

    .line 53
    move-result-object v1

    .line 54
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 56
    if-eq v1, v0, :cond_23b

    .line 58
    invoke-virtual {v6}, LX/0JH;->A04()LX/0JL;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 65
    move-result v0

    .line 66
    if-ltz v0, :cond_4a

    .line 68
    iget-object v0, v4, Lcom/whatsapp/lists/product/home/ui/main/ListsHomeFragment;->A0P:LX/00q;

    .line 70
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 73
    goto :goto_10

    .line 74
    :cond_4a
    const/16 v0, 0x23

    .line 76
    new-instance v8, LX/84n;

    .line 78
    invoke-direct {v8, v4, v0}, LX/84n;-><init>(Ljava/lang/Object;I)V

    .line 81
    const/4 v0, 0x0

    .line 82
    iput-object v0, v7, LX/8FI;->A01:Ljava/lang/Object;

    .line 84
    iput-object v0, v7, LX/8FI;->A02:Ljava/lang/Object;

    .line 86
    iput-object v0, v7, LX/8FI;->A03:Ljava/lang/Object;

    .line 88
    iput-object v0, v7, LX/8FI;->A04:Ljava/lang/Object;

    .line 90
    iput-boolean v10, v7, LX/8FI;->A05:Z

    .line 92
    iput v3, v7, LX/8FI;->A00:I

    .line 94
    invoke-static/range {v5 .. v10}, LX/6NH;->A00(LX/0JL;LX/0JH;LX/0ds;Lkotlin/jvm/functions/Function0;LX/024;Z)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v2, :cond_10

    .line 100
    return-object v2

    .line 101
    :cond_65
    iget v0, v7, LX/8FI;->A00:I

    .line 103
    if-nez v0, :cond_241

    .line 105
    invoke-static/range {p1 .. p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    iget-object v0, v7, LX/8FI;->A03:Ljava/lang/Object;

    .line 110
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 112
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_10

    .line 118
    iget-object v13, v7, LX/8FI;->A06:Ljava/lang/Object;

    .line 120
    check-cast v13, LX/A0x;

    .line 122
    iget-object v11, v7, LX/8FI;->A02:Ljava/lang/Object;

    .line 124
    check-cast v11, Landroid/widget/FrameLayout;

    .line 126
    iget-object v2, v7, LX/8FI;->A01:Ljava/lang/Object;

    .line 128
    check-cast v2, LX/MAN;

    .line 130
    iget-boolean v4, v7, LX/8FI;->A07:Z

    .line 132
    iget-boolean v5, v7, LX/8FI;->A05:Z

    .line 134
    iget-object v0, v7, LX/8FI;->A04:Ljava/lang/Object;

    .line 136
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v8

    .line 140
    check-cast v8, Landroid/view/ViewGroup;

    .line 142
    iget-object v1, v13, LX/A0x;->A00:LX/08a;

    .line 144
    const/16 v0, 0x65d8

    .line 146
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 149
    move-result v0

    .line 150
    int-to-float v1, v0

    .line 151
    invoke-static {v11}, LX/5UK;->A03(Landroid/view/View;)F

    .line 154
    move-result v0

    .line 155
    mul-float/2addr v0, v1

    .line 156
    float-to-int v3, v0

    .line 157
    invoke-static {v11}, LX/5UK;->A04(Landroid/view/View;)F

    .line 160
    move-result v0

    .line 161
    mul-float/2addr v0, v1

    .line 162
    float-to-int v0, v0

    .line 163
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v1

    .line 167
    new-instance v12, Lcom/airbnb/lottie/LottieAnimationView;

    .line 169
    invoke-direct {v12, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 172
    :try_start_ac
    invoke-virtual {v12, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(LX/MAN;)V

    .line 175
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 177
    goto :goto_b7
    :try_end_b2
    .catchall {:try_start_ac .. :try_end_b2} :catchall_b2

    .line 178
    :catchall_b2
    move-exception v1

    .line 179
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 182
    move-result-object v6

    .line 183
    :goto_b7
    invoke-static {v6}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    move-result-object v2

    .line 187
    if-eqz v2, :cond_c2

    .line 189
    const-string v1, "PremiumStickerBannerHelper/addOverlayAnimation setComposition failed"

    .line 191
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    :cond_c2
    instance-of v1, v6, LX/0Df;

    .line 196
    if-nez v1, :cond_10

    .line 198
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 200
    invoke-virtual {v12, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 203
    if-nez v8, :cond_ec

    .line 205
    move-object v7, v11

    .line 206
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    move-result-object v6

    .line 210
    :goto_d2
    instance-of v1, v6, Landroid/view/View;

    .line 212
    const/4 v2, 0x0

    .line 213
    if-eqz v1, :cond_e0

    .line 215
    instance-of v1, v6, Lcom/whatsapp/banner/StickerTrayBannerView;

    .line 217
    check-cast v6, Landroid/view/View;

    .line 219
    if-eqz v1, :cond_1c9

    .line 221
    if-eqz v6, :cond_e0

    .line 223
    move-object v7, v6

    .line 224
    :cond_e0
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 227
    move-result-object v8

    .line 228
    :goto_e4
    if-eqz v8, :cond_1c6

    .line 230
    instance-of v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 232
    if-eqz v1, :cond_1c0

    .line 234
    check-cast v8, Landroid/view/ViewGroup;

    .line 236
    :cond_ec
    :goto_ec
    const/4 v2, 0x0

    .line 237
    if-eqz v8, :cond_1bd

    .line 239
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 242
    move-result-object v9

    .line 243
    :goto_f3
    instance-of v1, v9, Landroid/view/ViewGroup;

    .line 245
    if-eqz v1, :cond_1ba

    .line 247
    check-cast v9, Landroid/view/ViewGroup;

    .line 249
    :goto_f9
    move-object v10, v8

    .line 250
    if-nez v8, :cond_fd

    .line 252
    move-object v10, v11

    .line 253
    :cond_fd
    if-nez v5, :cond_169

    .line 255
    invoke-static {v10}, LX/A0x;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 258
    move-result-object v1

    .line 259
    if-eqz v1, :cond_114

    .line 261
    :goto_105
    instance-of v2, v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 263
    if-eqz v2, :cond_111

    .line 265
    move-object v2, v1

    .line 266
    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 268
    if-eqz v2, :cond_111

    .line 270
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->A02()V

    .line 273
    :cond_111
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 276
    :cond_114
    const-string v1, "premium_sticker_overlay"

    .line 278
    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 281
    invoke-static {v11}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 284
    move-result v5

    .line 285
    const/high16 v1, 0x41000000  # 8.0f

    .line 287
    mul-float/2addr v5, v1

    .line 288
    invoke-virtual {v12, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 291
    if-eqz v4, :cond_148

    .line 293
    sget-object v2, LX/A0x;->A09:Ljava/util/WeakHashMap;

    .line 295
    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    move-result-object v1

    .line 299
    if-nez v1, :cond_134

    .line 301
    invoke-virtual {v10}, Landroid/view/View;->getTranslationZ()F

    .line 304
    move-result v1

    .line 305
    invoke-static {v10, v2, v1}, LX/5UL;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 308
    :cond_134
    sget-object v2, LX/A0x;->A08:Ljava/util/WeakHashMap;

    .line 310
    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Ljava/lang/Number;

    .line 316
    invoke-static {v1}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 319
    move-result v1

    .line 320
    add-int/lit8 v1, v1, 0x1

    .line 322
    invoke-static {v10, v2, v1}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 325
    invoke-virtual {v10, v5}, Landroid/view/View;->setTranslationZ(F)V

    .line 328
    :cond_148
    if-eqz v8, :cond_161

    .line 330
    invoke-static {v8}, LX/A0x;->A02(Landroid/view/ViewGroup;)V

    .line 333
    if-eqz v9, :cond_152

    .line 335
    invoke-static {v9}, LX/A0x;->A02(Landroid/view/ViewGroup;)V

    .line 338
    :cond_152
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 340
    invoke-direct {v2, v3, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 343
    :goto_157
    invoke-virtual {v12, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 346
    invoke-virtual {v10, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 349
    invoke-static {v8, v11, v12, v3, v0}, LX/A0x;->A04(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;II)V

    .line 352
    goto :goto_1cf

    .line 353
    :cond_161
    const/16 v1, 0x11

    .line 355
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 357
    invoke-direct {v2, v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 360
    goto :goto_157

    .line 361
    :cond_169
    const/4 v2, 0x0

    .line 362
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 365
    move-result v1

    .line 366
    invoke-static {v2, v1}, LX/0Hp;->A0A(II)LX/0VG;

    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 373
    move-result-object v5

    .line 374
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v2

    .line 378
    :goto_17a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_18c

    .line 384
    invoke-static {v2}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 387
    move-result v1

    .line 388
    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_17a

    .line 396
    :cond_18c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 399
    move-result-object v6

    .line 400
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    move-result-object v7

    .line 404
    :goto_194
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_1ab

    .line 410
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    move-result-object v5

    .line 414
    move-object v1, v5

    .line 415
    check-cast v1, Landroid/view/View;

    .line 417
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 420
    move-result-object v2

    .line 421
    const-string v1, "premium_sticker_overlay"

    .line 423
    invoke-static {v2, v1, v5, v6}, LX/2Aj;->A1A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 426
    goto :goto_194

    .line 427
    :cond_1ab
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 430
    move-result v2

    .line 431
    const/4 v1, 0x3

    .line 432
    if-lt v2, v1, :cond_114

    .line 434
    invoke-static {v6}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Landroid/view/View;

    .line 440
    goto/16 :goto_105

    .line 442
    :cond_1ba
    move-object v9, v2

    .line 443
    goto/16 :goto_f9

    .line 445
    :cond_1bd
    move-object v9, v2

    .line 446
    goto/16 :goto_f3

    .line 448
    :cond_1c0
    invoke-interface {v8}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 451
    move-result-object v8

    .line 452
    goto/16 :goto_e4

    .line 454
    :cond_1c6
    move-object v8, v2

    .line 455
    goto/16 :goto_ec

    .line 457
    :cond_1c9
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 460
    move-result-object v6

    .line 461
    goto/16 :goto_d2

    .line 463
    :goto_1cf
    :try_start_1cf
    invoke-virtual {v12}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 466
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 468
    goto :goto_1da
    :try_end_1d5
    .catchall {:try_start_1cf .. :try_end_1d5} :catchall_1d5

    .line 469
    :catchall_1d5
    move-exception v1

    .line 470
    invoke-static {v1}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 473
    move-result-object v5

    .line 474
    :goto_1da
    invoke-static {v5}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 477
    move-result-object v2

    .line 478
    if-eqz v2, :cond_1e5

    .line 480
    const-string v1, "PremiumStickerBannerHelper/addOverlayAnimation playAnimation failed"

    .line 482
    invoke-static {v1, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    :cond_1e5
    instance-of v1, v5, LX/0Df;

    .line 487
    if-eqz v1, :cond_1fb

    .line 489
    invoke-static {v12}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 492
    if-eqz v8, :cond_1f1

    .line 494
    invoke-static {v8}, LX/A0x;->A01(Landroid/view/ViewGroup;)V

    .line 497
    :cond_1f1
    if-eqz v9, :cond_1f6

    .line 499
    invoke-static {v9}, LX/A0x;->A01(Landroid/view/ViewGroup;)V

    .line 502
    :cond_1f6
    invoke-static {v10, v4}, LX/A0x;->A05(Landroid/view/ViewGroup;Z)V

    .line 505
    goto/16 :goto_10

    .line 507
    :cond_1fb
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 510
    move-result-object v14

    .line 511
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 514
    move-result-object v15

    .line 515
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 518
    move-result-object v2

    .line 519
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 522
    move-result-object v1

    .line 523
    new-instance v7, LX/7Y3;

    .line 525
    move-object/from16 v17, v1

    .line 527
    move/from16 v18, v4

    .line 529
    move-object/from16 v16, v2

    .line 531
    invoke-direct/range {v7 .. v18}, LX/7Y3;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;LX/A0x;LX/1iO;LX/0Os;LX/0Os;LX/0Os;Z)V

    .line 534
    invoke-virtual {v12, v7}, Lcom/airbnb/lottie/LottieAnimationView;->A05(Landroid/animation/Animator$AnimatorListener;)V

    .line 537
    new-instance v7, LX/7bQ;

    .line 539
    invoke-direct/range {v7 .. v18}, LX/7bQ;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;LX/A0x;LX/1iO;LX/0Os;LX/0Os;LX/0Os;Z)V

    .line 542
    iput-object v7, v15, LX/0Os;->element:Ljava/lang/Object;

    .line 544
    invoke-virtual {v11, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 547
    if-eqz v8, :cond_10

    .line 549
    new-instance v7, LX/7cT;

    .line 551
    move-object v9, v11

    .line 552
    move-object v10, v12

    .line 553
    move v11, v3

    .line 554
    move v12, v0

    .line 555
    invoke-direct/range {v7 .. v12}, LX/7cT;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;II)V

    .line 558
    invoke-virtual {v8}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 561
    move-result-object v0

    .line 562
    iput-object v7, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 564
    iput-object v0, v1, LX/0Os;->element:Ljava/lang/Object;

    .line 566
    invoke-virtual {v0, v7}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 569
    goto/16 :goto_10

    .line 571
    :cond_23b
    new-instance v0, LX/8Cu;

    .line 573
    invoke-direct {v0}, LX/8Cu;-><init>()V

    .line 576
    throw v0

    .line 577
    :cond_241
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 580
    move-result-object v0

    .line 581
    throw v0
.end method
