.class public LX/Mnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mnk;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x21

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, LX/Mnk;->A00:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/Mnk;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/Mnk;->A00:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LX/Mnk;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Mnk;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/Mnk;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Mnk;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Mnk;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    new-instance v0, LX/Mnk;

    .line 2
    invoke-direct {v0, p1, p2, p3}, LX/Mnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 33

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/Mnk;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_c3a

    .line 7
    iget-object v0, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 11
    iget-object v3, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 13
    iget-object v0, v0, Lcom/whatsapp/mediaview/MediaViewFragment;->A0s:LX/05b;

    .line 15
    invoke-static {v0}, LX/CyS;->A13(LX/05b;)LX/19u;

    .line 18
    move-result-object v2

    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v1, v0, [LX/1e9;

    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v3, v1, v0

    .line 25
    invoke-virtual {v2, v1}, LX/19u;->A0D([LX/1e9;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x31
    iget-object v1, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/MbJ;

    .line 33
    iget-object v3, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 35
    check-cast v3, Ljava/util/List;

    .line 37
    iget-object v0, v1, LX/MbJ;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/2Ae;->A0T(LX/05b;)LX/3bu;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, LX/3bu;->Bju()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1c

    .line 49
    iget-object v0, v1, LX/MbJ;->A03:LX/05b;

    .line 51
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 53
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/KuK;

    .line 59
    iget-object v0, v0, LX/KuK;->A0P:LX/00y;

    .line 61
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    check-cast v0, LX/N0s;

    .line 67
    invoke-interface {v0}, LX/N0s;->Bd9()Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1c

    .line 73
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, LX/KuK;

    .line 79
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1c

    .line 85
    iget-object v0, v1, LX/KuK;->A0P:LX/00y;

    .line 87
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, LX/N0s;

    .line 93
    invoke-static {v3}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/1AZ;

    .line 99
    invoke-interface {v2, v0}, LX/N0s;->DAH(LX/1AZ;)V

    .line 102
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x1

    .line 107
    if-le v0, v1, :cond_1c

    .line 109
    invoke-static {v3, v1}, LX/I75;->A16(Ljava/util/List;I)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v2, v0, v1}, LX/N0s;->D2b(Ljava/util/List;Z)V

    .line 116
    return-void

    .line 117
    :pswitch_75  #0x2f
    iget-object v2, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 119
    check-cast v2, LX/Lze;

    .line 121
    iget-object v1, v2, LX/Lze;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_1c

    .line 130
    iget-object v1, v0, LX/1Yg;->A0I:Landroid/view/View;

    .line 132
    if-eqz v1, :cond_1c

    .line 134
    const v0, 0x7f0b31ee

    .line 137
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_1c

    .line 143
    const/16 v0, 0x23

    .line 145
    invoke-static {v2, v1, v0}, LX/MpM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MpM;

    .line 148
    move-result-object v0

    .line 149
    invoke-static {v1, v0}, LX/1d5;->A07(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 152
    return-void

    .line 153
    :pswitch_99  #0x2d
    iget-object v4, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 155
    check-cast v4, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;

    .line 157
    iget-object v1, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 159
    check-cast v1, LX/1aw;

    .line 161
    const/4 v3, 0x3

    .line 162
    iget-object v0, v4, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0G:LX/05b;

    .line 164
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_1c

    .line 174
    iget-object v1, v4, Lcom/whatsapp/reactions/ui/ReactionsBottomSheetDialogFragment;->A0O:LX/BxV;

    .line 176
    const/4 v0, 0x0

    .line 177
    invoke-virtual {v1, v2, v3, v0}, LX/BxV;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;II)V

    .line 180
    return-void

    .line 181
    :pswitch_b5  #0x2c
    iget-object v7, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 183
    check-cast v7, LX/MEP;

    .line 185
    iget-object v8, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 187
    check-cast v8, LX/LyM;

    .line 189
    iget-object v0, v7, LX/MEP;->A00:LX/LyM;

    .line 191
    if-ne v0, v8, :cond_1c

    .line 193
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 196
    move-result-object v9

    .line 197
    const v1, 0x3f8ccccd  # 1.1f

    .line 200
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 202
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 205
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 208
    const/4 v0, 0x4

    .line 209
    new-array v2, v0, [Landroid/animation/Animator;

    .line 211
    iget-object v3, v7, LX/MEP;->A03:Landroid/widget/ImageView;

    .line 213
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 215
    const/4 v6, 0x2

    .line 216
    new-array v0, v6, [F

    .line 218
    fill-array-data v0, :array_c22

    .line 221
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 224
    move-result-object v4

    .line 225
    const-wide/16 v0, 0x280

    .line 227
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 230
    const/4 v15, 0x0

    .line 231
    aput-object v4, v2, v15

    .line 233
    sget-object v12, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 235
    invoke-static {v3}, LX/5UK;->A04(Landroid/view/View;)F

    .line 238
    move-result v11

    .line 239
    const/high16 v4, -0x3fc00000  # -3.0f

    .line 241
    mul-float/2addr v11, v4

    .line 242
    new-array v10, v6, [F

    .line 244
    const/4 v5, 0x0

    .line 245
    aput v5, v10, v15

    .line 247
    const/4 v4, 0x1

    .line 248
    invoke-static {v12, v3, v10, v11, v4}, LX/Ksl;->A0J(Landroid/util/Property;Ljava/lang/Object;[FFI)Landroid/animation/ObjectAnimator;

    .line 251
    move-result-object v10

    .line 252
    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 255
    invoke-virtual {v10, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 258
    invoke-virtual {v10, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 261
    aput-object v10, v2, v4

    .line 263
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 265
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 268
    new-array v0, v6, [F

    .line 270
    fill-array-data v0, :array_c2a

    .line 273
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 276
    move-result-object v10

    .line 277
    const-wide/16 v0, 0x3c0

    .line 279
    invoke-virtual {v10, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 282
    const-wide/16 v0, 0x140

    .line 284
    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 287
    aput-object v10, v2, v6

    .line 289
    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 291
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 294
    new-array v0, v6, [F

    .line 296
    fill-array-data v0, :array_c32

    .line 299
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 302
    move-result-object v3

    .line 303
    const-wide/16 v0, 0x3c0

    .line 305
    invoke-virtual {v3, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 308
    const-wide/16 v0, 0x140

    .line 310
    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 313
    const/4 v0, 0x3

    .line 314
    aput-object v3, v2, v0

    .line 316
    invoke-virtual {v9, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 319
    const/16 v0, 0xc

    .line 321
    invoke-static {v9, v7, v0}, LX/MLu;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 324
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 327
    move-result-object v12

    .line 328
    new-array v13, v6, [Landroid/animation/Animator;

    .line 330
    const/high16 v0, -0x3d900000  # -60.0f

    .line 332
    iget-object v11, v7, LX/MEP;->A02:Landroid/view/View;

    .line 334
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 336
    invoke-static {v5, v0, v6, v4}, LX/5UK;->A1T(FFII)[F

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v11, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 343
    move-result-object v10

    .line 344
    const-wide/16 v0, 0xa0

    .line 346
    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 349
    const-wide/16 v2, 0x2ea

    .line 351
    invoke-virtual {v10, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 354
    aput-object v10, v13, v15

    .line 356
    invoke-static {v11}, LX/5UK;->A03(Landroid/view/View;)F

    .line 359
    move-result v0

    .line 360
    const v14, -0x41666666  # -0.3f

    .line 363
    mul-float/2addr v0, v14

    .line 364
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 366
    invoke-static {v5, v0, v6, v4}, LX/5UK;->A1T(FFII)[F

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v11, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 373
    move-result-object v10

    .line 374
    const-wide/16 v0, 0xa0

    .line 376
    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 379
    invoke-virtual {v10, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 382
    aput-object v10, v13, v4

    .line 384
    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 387
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 390
    move-result-object v10

    .line 391
    new-array v3, v6, [Landroid/animation/Animator;

    .line 393
    const/high16 v0, -0x3d900000  # -60.0f

    .line 395
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    .line 397
    invoke-static {v0, v5, v6, v4}, LX/5UK;->A1T(FFII)[F

    .line 400
    move-result-object v0

    .line 401
    invoke-static {v11, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 404
    move-result-object v2

    .line 405
    const-wide/16 v0, 0xa0

    .line 407
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 410
    aput-object v2, v3, v15

    .line 412
    invoke-static {v11}, LX/5UK;->A03(Landroid/view/View;)F

    .line 415
    move-result v0

    .line 416
    mul-float/2addr v0, v14

    .line 417
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 419
    invoke-static {v0, v5, v6, v4}, LX/5UK;->A1T(FFII)[F

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v11, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 426
    move-result-object v2

    .line 427
    const-wide/16 v0, 0xa0

    .line 429
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 432
    aput-object v2, v3, v4

    .line 434
    invoke-virtual {v10, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 437
    iget-object v13, v7, LX/MEP;->A01:Landroid/view/View;

    .line 439
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 441
    invoke-static {v13}, LX/5UK;->A04(Landroid/view/View;)F

    .line 444
    move-result v0

    .line 445
    invoke-static {v0, v5, v6, v4}, LX/5UK;->A1T(FFII)[F

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v13, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 452
    move-result-object v11

    .line 453
    const-wide/16 v0, 0xd5

    .line 455
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 458
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 460
    invoke-static {v13}, LX/5UK;->A04(Landroid/view/View;)F

    .line 463
    move-result v2

    .line 464
    invoke-static {v5, v2, v6, v4}, LX/5UK;->A1T(FFII)[F

    .line 467
    move-result-object v2

    .line 468
    invoke-static {v13, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 471
    move-result-object v4

    .line 472
    const-wide/16 v2, 0x1f4

    .line 474
    invoke-virtual {v4, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 477
    invoke-virtual {v4, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 480
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v2, v9}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0, v12}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, v11}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 503
    iput-object v2, v8, LX/LyM;->A00:Landroid/animation/Animator;

    .line 505
    const/4 v1, 0x3

    .line 506
    new-instance v0, LX/MLo;

    .line 508
    invoke-direct {v0, v8, v7, v1}, LX/MLo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 511
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 514
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 517
    return-void

    .line 518
    :pswitch_206  #0x29
    iget-object v0, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 520
    check-cast v0, LX/MAP;

    .line 522
    iget-object v1, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 524
    check-cast v1, Landroid/view/View;

    .line 526
    invoke-virtual {v0}, LX/MAP;->A01()Z

    .line 529
    move-result v0

    .line 530
    if-nez v0, :cond_1c

    .line 532
    const/16 v0, 0x8

    .line 534
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 537
    return-void

    .line 538
    :pswitch_21a  #0x28
    iget-object v0, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 540
    check-cast v0, LX/MGM;

    .line 542
    iget-object v1, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 544
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 546
    iget-boolean v0, v0, LX/MGM;->A06:Z

    .line 548
    if-nez v0, :cond_1c

    .line 550
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 553
    return-void

    .line 554
    :pswitch_22a  #0x25
    iget-object v4, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 556
    check-cast v4, LX/1Av;

    .line 558
    iget-object v0, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 560
    check-cast v0, Ljava/util/Map;

    .line 562
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 565
    move-result-object v3

    .line 566
    :cond_236
    :goto_236
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    move-result v0

    .line 570
    if-eqz v0, :cond_1c

    .line 572
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 575
    move-result-object v0

    .line 576
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 579
    move-result-object v2

    .line 580
    check-cast v2, LX/0Dg;

    .line 582
    invoke-static {v0}, LX/5UL;->A18(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 585
    move-result-object v1

    .line 586
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 589
    move-result v0

    .line 590
    if-nez v0, :cond_236

    .line 592
    iget-object v0, v4, LX/1Av;->A01:LX/05b;

    .line 594
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LX/0al;

    .line 600
    invoke-interface {v0, v2, v1}, LX/0al;->Bfi(LX/0Dg;Ljava/lang/String;)Z

    .line 603
    goto :goto_236

    .line 604
    :pswitch_25c  #0x24
    iget-object v11, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 606
    check-cast v11, Ljava/lang/ref/Reference;

    .line 608
    iget-object v10, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 610
    check-cast v10, Ljava/util/List;

    .line 612
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 615
    move-result-object v9

    .line 616
    check-cast v9, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;

    .line 618
    if-eqz v9, :cond_1c

    .line 620
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 623
    move-result-object v8

    .line 624
    if-eqz v8, :cond_1c

    .line 626
    iget-object v0, v9, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A05:LX/05b;

    .line 628
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 631
    move-result-object v7

    .line 632
    check-cast v7, LX/Lzb;

    .line 634
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 637
    move-result-object v1

    .line 638
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v2

    .line 642
    :goto_282
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_acd

    .line 648
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    check-cast v0, LX/Lsa;

    .line 654
    iget-object v0, v0, LX/Lsa;->A00:LX/1AZ;

    .line 656
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 659
    goto :goto_282

    .line 660
    :pswitch_294  #0x20
    iget-object v0, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 662
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;

    .line 664
    iget-object v4, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 666
    check-cast v4, Ljava/util/List;

    .line 668
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiDeviceBindStepActivity;->A0M:Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 670
    const/4 v1, 0x0

    .line 671
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 673
    if-eqz v0, :cond_2a6

    .line 675
    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A04()V

    .line 678
    :cond_2a6
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A03:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 680
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 683
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 685
    if-eqz v0, :cond_2b2

    .line 687
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 690
    :cond_2b2
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A05:LX/N8Y;

    .line 692
    if-nez v0, :cond_2c4

    .line 694
    new-instance v1, LX/N8Y;

    .line 696
    invoke-direct {v1}, LX/N8Y;-><init>()V

    .line 699
    iput-object v1, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A05:LX/N8Y;

    .line 701
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A01:Landroidx/recyclerview/widget/RecyclerView;

    .line 703
    if-eqz v0, :cond_2c4

    .line 705
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/1P7;)V

    .line 708
    :cond_2c4
    iget-object v2, v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A05:LX/N8Y;

    .line 710
    if-eqz v2, :cond_1c

    .line 712
    const/16 v1, 0x31

    .line 714
    new-instance v0, LX/Mou;

    .line 716
    invoke-direct {v0, v3, v1}, LX/Mou;-><init>(Ljava/lang/Object;I)V

    .line 719
    invoke-virtual {v2, v4, v0}, LX/N8Y;->A0u(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 722
    return-void

    .line 723
    :pswitch_2d3  #0x1f
    iget-object v4, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 725
    check-cast v4, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;

    .line 727
    iget-object v2, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 729
    check-cast v2, LX/A1K;

    .line 731
    iget-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A06:Z

    .line 733
    if-eqz v0, :cond_1c

    .line 735
    const/4 v0, 0x0

    .line 736
    iput-boolean v0, v4, Lcom/whatsapp/payments/indiaupi/splitpayment/ui/SplitExpenseCreatorFragment;->A06:Z

    .line 738
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 741
    move-result-object v1

    .line 742
    if-eqz v1, :cond_1c

    .line 744
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_1c

    .line 750
    iget-object v0, v2, LX/A1K;->A0B:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 752
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_1c

    .line 758
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 761
    move-result v0

    .line 762
    if-nez v0, :cond_1c

    .line 764
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 767
    move-result v0

    .line 768
    if-nez v0, :cond_1c

    .line 770
    invoke-static {}, LX/3d9;->A12()Ljava/lang/Integer;

    .line 773
    move-result-object v1

    .line 774
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v2, v1, v0}, LX/A1K;->A0l(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 781
    return-void

    .line 782
    :pswitch_30e  #0x18
    iget-object v0, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 784
    check-cast v0, Ljava/lang/ref/Reference;

    .line 786
    iget-object v1, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 788
    check-cast v1, LX/18k;

    .line 790
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 793
    move-result-object v0

    .line 794
    check-cast v0, LX/1AZ;

    .line 796
    if-eqz v0, :cond_1c

    .line 798
    invoke-static {v0, v1}, LX/18k;->A00(LX/1AZ;LX/18k;)V

    .line 801
    return-void

    .line 802
    :pswitch_322  #0x10
    iget-object v4, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 804
    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;

    .line 806
    iget-object v0, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 808
    check-cast v0, Ljava/util/List;

    .line 810
    invoke-virtual {v4}, LX/LeM;->A5k()LX/L9c;

    .line 813
    move-result-object v6

    .line 814
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 817
    move-result-object v0

    .line 818
    check-cast v0, LX/LXx;

    .line 820
    iget v1, v0, LX/LXx;->A00:I

    .line 822
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 824
    const-string v5, "horizontalBusinessListView"

    .line 826
    if-eqz v0, :cond_bff

    .line 828
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 831
    move-result v3

    .line 832
    const/16 v0, 0x4b

    .line 834
    if-ne v1, v0, :cond_35f

    .line 836
    iget-object v1, v6, LX/1Lu;->A00:Landroid/app/Application;

    .line 838
    const-string v0, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication"

    .line 840
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 843
    const/high16 v0, 0x41800000  # 16.0f

    .line 845
    invoke-static {v1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 848
    move-result v0

    .line 849
    add-int/2addr v3, v0

    .line 850
    iget-object v2, v6, LX/L9c;->A06:LX/MOE;

    .line 852
    if-eqz v2, :cond_35f

    .line 854
    iget-object v1, v6, LX/L9c;->A07:LX/MIX;

    .line 856
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v1, v2, v0}, LX/MIX;->A04(LX/MOE;Ljava/lang/Integer;)V

    .line 863
    :cond_35f
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 865
    if-eqz v0, :cond_bff

    .line 867
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_1c

    .line 873
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 875
    if-eqz v0, :cond_bff

    .line 877
    invoke-static {v0}, LX/5UK;->A04(Landroid/view/View;)F

    .line 880
    move-result v3

    .line 881
    iget-object v1, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 883
    if-eqz v1, :cond_bff

    .line 885
    const/4 v0, 0x0

    .line 886
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 889
    const/4 v0, 0x0

    .line 890
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 892
    invoke-direct {v2, v0, v0, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 895
    new-instance v0, LX/MQw;

    .line 897
    invoke-direct {v0}, LX/MQw;-><init>()V

    .line 900
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 903
    const-wide/16 v0, 0x12c

    .line 905
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 908
    const/4 v1, 0x3

    .line 909
    new-instance v0, LX/MQs;

    .line 911
    invoke-direct {v0, v4, v1}, LX/MQs;-><init>(Ljava/lang/Object;I)V

    .line 914
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 917
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/BusinessDirectorySERPMapViewActivity;->A02:Landroidx/recyclerview/widget/RecyclerView;

    .line 919
    if-eqz v0, :cond_bff

    .line 921
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 924
    return-void

    .line 925
    :pswitch_39d  #0xe
    iget-object v4, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 927
    check-cast v4, LX/MLe;

    .line 929
    iget-object v3, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 931
    check-cast v3, LX/Mnf;

    .line 933
    :try_start_3a5
    invoke-virtual {v4}, LX/MLe;->A0C()Z

    .line 936
    move-result v0

    .line 937
    if-eqz v0, :cond_1c

    .line 939
    iget-object v0, v4, LX/MLe;->A04:Ljava/lang/ref/WeakReference;

    .line 941
    if-eqz v0, :cond_1c

    .line 943
    iget-object v0, v4, LX/MLe;->A0C:LX/05b;

    .line 945
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 948
    move-result-object v2

    .line 949
    const-wide/16 v0, 0x21

    .line 951
    invoke-virtual {v2, v3, v0, v1}, LX/0Ou;->CuG(Ljava/lang/Runnable;J)V

    .line 954
    iget-object v1, v4, LX/MLe;->A0M:LX/MAc;

    .line 956
    if-eqz v1, :cond_1c

    .line 958
    iget-boolean v0, v4, LX/MLe;->A07:Z

    .line 960
    if-eqz v0, :cond_1c

    .line 962
    invoke-virtual {v1}, LX/MAc;->A02()I

    .line 965
    move-result v3

    .line 966
    iget v1, v4, LX/MLe;->A01:I

    .line 968
    const/4 v0, -0x1

    .line 969
    if-eq v1, v0, :cond_c08

    .line 971
    if-le v3, v1, :cond_1c

    .line 973
    goto/16 :goto_c08
    :try_end_3cf
    .catch Ljava/lang/IllegalStateException; {:try_start_3a5 .. :try_end_3cf} :catch_c1b

    .line 975
    :pswitch_3cf  #0xd
    iget-object v1, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 977
    check-cast v1, Ljava/lang/ref/Reference;

    .line 979
    iget-object v0, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 981
    check-cast v0, LX/MLe;

    .line 983
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 986
    move-result-object v1

    .line 987
    check-cast v1, LX/N06;

    .line 989
    if-eqz v1, :cond_1c

    .line 991
    invoke-virtual {v0}, LX/MLe;->A0C()Z

    .line 994
    move-result v0

    .line 995
    invoke-interface {v1, v0}, LX/N06;->CQt(Z)V

    .line 998
    return-void

    .line 999
    :pswitch_3e7  #0xb
    iget-object v1, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1001
    check-cast v1, LX/1gZ;

    .line 1003
    iget-object v0, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1005
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, LX/M4d;

    .line 1011
    iget-object v0, v0, LX/M4d;->A03:LX/0JU;

    .line 1013
    invoke-interface {v0}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 1016
    move-result-object v0

    .line 1017
    instance-of v0, v0, LX/MhB;

    .line 1019
    if-eqz v0, :cond_1c

    .line 1021
    iget-object v0, v1, LX/1gZ;->A0Q:Ljava/lang/ref/WeakReference;

    .line 1023
    if-eqz v0, :cond_1c

    .line 1025
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 1028
    move-result-object v3

    .line 1029
    if-eqz v3, :cond_1c

    .line 1031
    const/4 v0, 0x0

    .line 1032
    iput-object v0, v1, LX/1gZ;->A0Q:Ljava/lang/ref/WeakReference;

    .line 1034
    iget-object v0, v1, LX/1gZ;->A0P:LX/MAN;

    .line 1036
    if-eqz v0, :cond_1c

    .line 1038
    new-instance v2, LX/L1R;

    .line 1040
    invoke-direct {v2}, LX/L1R;-><init>()V

    .line 1043
    invoke-virtual {v2, v0}, LX/L1R;->A0N(LX/MAN;)Z

    .line 1046
    const/4 v1, 0x0

    .line 1047
    iget-object v0, v2, LX/L1R;->A0d:LX/L0R;

    .line 1049
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 1052
    invoke-virtual {v2}, LX/L1R;->A09()V

    .line 1055
    sget-object v0, LX/L1V;->A02:Landroid/graphics/PorterDuffColorFilter;

    .line 1057
    invoke-static {v2}, LX/LnQ;->A00(Landroid/graphics/drawable/Drawable;)LX/L1V;

    .line 1060
    move-result-object v1

    .line 1061
    if-eqz v1, :cond_1c

    .line 1063
    instance-of v0, v3, Landroid/widget/ImageView;

    .line 1065
    if-eqz v0, :cond_431

    .line 1067
    check-cast v3, Landroid/widget/ImageView;

    .line 1069
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1072
    return-void

    .line 1073
    :cond_431
    instance-of v0, v3, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 1075
    if-eqz v0, :cond_1c

    .line 1077
    check-cast v3, Lcom/whatsapp/home/ExtendedMiniFab;

    .line 1079
    invoke-virtual {v3, v1}, Lcom/whatsapp/home/ExtendedMiniFab;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 1082
    return-void

    .line 1083
    :pswitch_43b  #0xa
    iget-object v0, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1085
    check-cast v0, LX/MLf;

    .line 1087
    iget-object v2, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1089
    check-cast v2, LX/1dJ;

    .line 1091
    iget-object v0, v0, LX/MLf;->A0B:LX/05b;

    .line 1093
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1096
    move-result-object v1

    .line 1097
    check-cast v1, LX/Mey;

    .line 1099
    const/4 v0, 0x0

    .line 1100
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1103
    iget-object v0, v1, LX/Mey;->A05:LX/05b;

    .line 1105
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, LX/0Vg;

    .line 1111
    invoke-virtual {v0, v2}, LX/0Vg;->A06(LX/1dJ;)LX/1AZ;

    .line 1114
    move-result-object v0

    .line 1115
    if-eqz v0, :cond_1c

    .line 1117
    invoke-static {v1, v0}, LX/Mey;->A0G(LX/Mey;LX/1AZ;)V

    .line 1120
    return-void

    .line 1121
    :pswitch_461  #0x9
    iget-object v0, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1123
    check-cast v0, Ljava/util/List;

    .line 1125
    iget-object v5, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1127
    check-cast v5, LX/MLf;

    .line 1129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1132
    move-result-object v4

    .line 1133
    :goto_46d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_1c

    .line 1139
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1142
    move-result-object v1

    .line 1143
    iget-object v0, v5, LX/MLf;->A0A:LX/05b;

    .line 1145
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1148
    move-result-object v3

    .line 1149
    check-cast v3, LX/MLF;

    .line 1151
    iget-object v2, v5, LX/MLf;->A0E:LX/0DP;

    .line 1153
    const/4 v0, 0x1

    .line 1154
    invoke-static {v2, v1, v0}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 1157
    move-result-object v1

    .line 1158
    const/4 v0, 0x0

    .line 1159
    invoke-virtual {v3, v2, v0, v1}, LX/MLF;->A0C(LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;)V

    .line 1162
    goto :goto_46d

    .line 1163
    :pswitch_48b  #0x30
    iget-object v4, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1165
    check-cast v4, LX/N35;

    .line 1167
    iget-object v5, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1169
    check-cast v5, LX/EDA;

    .line 1171
    iget-object v2, v4, LX/N35;->A0s:LX/0KG;

    .line 1173
    iget-object v1, v2, LX/0KG;->A00:LX/0J0;

    .line 1175
    if-eqz v1, :cond_4de

    .line 1177
    invoke-interface {v1}, LX/0J0;->Bij()Z

    .line 1180
    move-result v0

    .line 1181
    if-nez v0, :cond_4de

    .line 1183
    instance-of v0, v1, LX/0J4;

    .line 1185
    if-eqz v0, :cond_4de

    .line 1187
    instance-of v0, v1, LX/FHk;

    .line 1189
    xor-int/lit8 v3, v0, 0x1

    .line 1191
    if-eqz v3, :cond_4df

    .line 1193
    iget-object v0, v2, LX/0KG;->A00:LX/0J0;

    .line 1195
    invoke-static {v5, v0}, LX/EU7;->A00(LX/EDA;LX/0J0;)Z

    .line 1198
    move-result v0

    .line 1199
    if-eqz v0, :cond_4df

    .line 1201
    iget-object v0, v4, LX/N35;->A0d:LX/Kzd;

    .line 1203
    iget-object v0, v0, LX/Kzd;->A00:Ljava/lang/ref/WeakReference;

    .line 1205
    if-eqz v0, :cond_4c8

    .line 1207
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1210
    move-result-object v1

    .line 1211
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 1213
    if-eqz v1, :cond_4c8

    .line 1215
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 1218
    move-result v0

    .line 1219
    if-eqz v0, :cond_4c8

    .line 1221
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1224
    :cond_4c8
    iget-object v0, v4, LX/N35;->A03:LX/05b;

    .line 1226
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1229
    move-result-object v1

    .line 1230
    check-cast v1, LX/1H7;

    .line 1232
    const/4 v0, 0x0

    .line 1233
    invoke-virtual {v1, v0}, LX/1H7;->A01(LX/EDA;)V

    .line 1236
    iget-object v2, v4, LX/N35;->A0h:LX/15L;

    .line 1238
    const/16 v1, 0x34

    .line 1240
    const-string v0, "NewRequestDisplayed"

    .line 1242
    invoke-interface {v2, v1, v0}, LX/15L;->AJ5(ILjava/lang/String;)V

    .line 1245
    return-void

    .line 1246
    :cond_4de
    const/4 v3, 0x0

    .line 1247
    :cond_4df
    const-string v0, "RegistrationManagershowDeviceConfirmationOverlayAlertOrNotify/Couldn\'t show account logout dialog - showing system notification instead"

    .line 1249
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1252
    iget-object v2, v4, LX/N35;->A0p:LX/08b;

    .line 1254
    const/16 v1, 0x17

    .line 1256
    new-instance v0, LX/Mne;

    .line 1258
    invoke-direct {v0, v5, v4, v1, v3}, LX/Mne;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 1261
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1264
    return-void

    .line 1265
    :pswitch_4f1  #0x2e
    iget-object v1, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1267
    check-cast v1, LX/LBq;

    .line 1269
    iget-object v0, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1271
    check-cast v0, Landroid/widget/TextView;

    .line 1273
    iget-object v1, v1, LX/LBq;->A03:LX/91m;

    .line 1275
    invoke-static {v0}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0}, LX/MB6;->A00(Ljava/lang/String;)LX/Kut;

    .line 1282
    move-result-object v0

    .line 1283
    iget-object v0, v0, LX/Kut;->A00:[I

    .line 1285
    invoke-virtual {v1, v0}, LX/91m;->A03([I)Z

    .line 1288
    return-void

    .line 1289
    :pswitch_509  #0x2b
    iget-object v2, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1291
    check-cast v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;

    .line 1293
    iget-object v1, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1295
    check-cast v1, LX/07f;

    .line 1297
    const/4 v0, 0x0

    .line 1298
    iput-object v0, v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A00:LX/MzX;

    .line 1300
    iput-object v0, v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A02:Ljava/lang/Runnable;

    .line 1302
    iget-object v0, v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRingWithScrubber;->A07:LX/0Md;

    .line 1304
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 1307
    return-void

    .line 1308
    :pswitch_51c  #0x2a
    iget-object v2, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1310
    check-cast v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;

    .line 1312
    iget-object v1, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1314
    check-cast v1, LX/07f;

    .line 1316
    const/4 v0, 0x0

    .line 1317
    iput-object v0, v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A00:LX/MzW;

    .line 1319
    iput-object v0, v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A01:Ljava/lang/Runnable;

    .line 1321
    iget-object v0, v2, Lcom/whatsapp/pushtorecordmedia/MediaProgressRing;->A04:LX/0Md;

    .line 1323
    invoke-virtual {v1, v0}, LX/07f;->A0B(LX/0Md;)V

    .line 1326
    return-void

    .line 1327
    :pswitch_52f  #0x27
    iget-object v0, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1329
    check-cast v0, LX/KvK;

    .line 1331
    iget-object v1, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1333
    check-cast v1, LX/Lh9;

    .line 1335
    iget-object v0, v0, LX/KvK;->A0H:LX/05b;

    .line 1337
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1340
    move-result-object v0

    .line 1341
    check-cast v0, LX/Mfp;

    .line 1343
    invoke-virtual {v0, v1}, LX/Mfp;->A05(LX/Lh9;)V

    .line 1346
    return-void

    .line 1347
    :pswitch_543  #0x26
    iget-object v1, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1349
    check-cast v1, LX/Uo9;

    .line 1351
    iget-object v3, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1353
    check-cast v3, LX/0J4;

    .line 1355
    iget-object v0, v1, LX/Uo9;->A18:LX/05b;

    .line 1357
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 1360
    move-result-object v2

    .line 1361
    iget-object v1, v1, LX/Uo9;->A1Y:LX/0J4;

    .line 1363
    const/4 v0, 0x5

    .line 1364
    invoke-static {v1, v2, v3, v0}, LX/1JV;->A04(Landroid/app/Activity;LX/0V0;LX/0J0;I)V

    .line 1367
    return-void

    .line 1368
    :pswitch_558  #0x23
    iget-object v2, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1370
    check-cast v2, LX/I4r;

    .line 1372
    iget-object v1, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1374
    check-cast v1, LX/1eC;

    .line 1376
    const-string v0, "download_failed"

    .line 1378
    invoke-interface {v2, v1, v0}, LX/I4r;->AVS(LX/1eB;Ljava/lang/String;)V

    .line 1381
    return-void

    .line 1382
    :pswitch_566  #0x22
    iget-object v1, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1384
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 1386
    iget-object v0, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1388
    check-cast v0, Landroid/view/View;

    .line 1390
    invoke-static {v0, v1}, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A00(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;)V

    .line 1393
    return-void

    .line 1394
    :pswitch_572  #0x21
    iget-object v4, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1396
    check-cast v4, Landroid/view/View;

    .line 1398
    iget-object v3, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1400
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 1402
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 1405
    move-result-object v1

    .line 1406
    const v0, 0x3e99999a  # 0.3f

    .line 1409
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1412
    move-result-object v2

    .line 1413
    const-wide/16 v0, 0x320

    .line 1415
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1418
    move-result-object v2

    .line 1419
    const/16 v1, 0x22

    .line 1421
    new-instance v0, LX/Mnk;

    .line 1423
    invoke-direct {v0, v4, v3, v1}, LX/Mnk;-><init>(Landroid/view/View;Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;I)V

    .line 1426
    invoke-static {v2, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 1429
    return-void

    .line 1430
    :pswitch_596  #0x1e
    iget-object v0, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1432
    check-cast v0, Landroid/app/Activity;

    .line 1434
    iget-object v2, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1436
    check-cast v2, Landroid/view/View;

    .line 1438
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1441
    move-result-object v1

    .line 1442
    new-instance v0, LX/Ujx;

    .line 1444
    invoke-direct {v0, v2, v1}, LX/Ujx;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 1447
    const/16 v1, 0x8

    .line 1449
    iget-object v0, v0, LX/Ujx;->A00:LX/UG1;

    .line 1451
    invoke-virtual {v0, v1}, LX/UG1;->A02(I)V

    .line 1454
    return-void

    .line 1455
    :pswitch_5af  #0x1d
    iget-object v1, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1457
    check-cast v1, LX/KtP;

    .line 1459
    iget-object v0, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1461
    check-cast v0, LX/0DP;

    .line 1463
    invoke-virtual {v1, v0}, LX/KtP;->A0C(LX/0DP;)V

    .line 1466
    return-void

    .line 1467
    :pswitch_5bb  #0x1c
    iget-object v4, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1469
    check-cast v4, LX/MiF;

    .line 1471
    iget-object v2, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1473
    check-cast v2, LX/C75;

    .line 1475
    iget-object v1, v2, LX/C75;->A04:Ljava/lang/String;

    .line 1477
    iget v0, v2, LX/C75;->A00:I

    .line 1479
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1482
    move-result-object v6

    .line 1483
    iget-object v7, v2, LX/C75;->A01:Ljava/lang/Integer;

    .line 1485
    iget-object v0, v2, LX/C75;->A03:Ljava/lang/String;

    .line 1487
    iget-object v10, v2, LX/C75;->A02:Ljava/lang/Integer;

    .line 1489
    invoke-static {v4}, LX/MiF;->A00(LX/MiF;)J

    .line 1492
    move-result-wide v26

    .line 1493
    const/4 v5, 0x0

    .line 1494
    const/16 v25, 0x3

    .line 1496
    const/16 v28, 0x0

    .line 1498
    move-object v9, v5

    .line 1499
    move-object v11, v5

    .line 1500
    move-object v12, v5

    .line 1501
    move-object v13, v5

    .line 1502
    move-object v14, v5

    .line 1503
    move-object v15, v5

    .line 1504
    move-object/from16 v16, v5

    .line 1506
    move-object/from16 v17, v5

    .line 1508
    move-object/from16 v18, v5

    .line 1510
    move-object/from16 v19, v5

    .line 1512
    move-object/from16 v22, v5

    .line 1514
    move-object/from16 v23, v5

    .line 1516
    move-object/from16 v24, v5

    .line 1518
    move/from16 v30, v28

    .line 1520
    move/from16 v31, v28

    .line 1522
    move-object v8, v5

    .line 1523
    move-object/from16 v20, v1

    .line 1525
    move-object/from16 v21, v0

    .line 1527
    move/from16 v29, v28

    .line 1529
    invoke-static/range {v4 .. v31}, LX/MiF;->A01(LX/MiF;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;IJZZZZ)LX/LR0;

    .line 1532
    move-result-object v0

    .line 1533
    invoke-static {v0, v4, v5}, LX/MiF;->A07(LX/LR0;LX/MiF;Ljava/lang/Long;)V

    .line 1536
    return-void

    .line 1537
    :pswitch_601  #0x1b
    iget-object v1, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1539
    check-cast v1, LX/LAG;

    .line 1541
    iget-object v5, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1543
    check-cast v5, Ljava/lang/Integer;

    .line 1545
    iget-object v0, v1, LX/LAG;->A04:LX/05b;

    .line 1547
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1550
    move-result-object v2

    .line 1551
    check-cast v2, LX/4qV;

    .line 1553
    iget-object v3, v1, LX/LAG;->A08:LX/1br;

    .line 1555
    const/4 v0, 0x0

    .line 1556
    new-array v7, v0, [B

    .line 1558
    new-instance v4, LX/MiB;

    .line 1560
    invoke-direct {v4, v1, v5, v0}, LX/MiB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1563
    const-string v6, ""

    .line 1565
    invoke-virtual/range {v2 .. v7}, LX/4qV;->A0F(LX/1br;LX/5Ok;Ljava/lang/Integer;Ljava/lang/String;[B)V

    .line 1568
    return-void

    .line 1569
    :pswitch_621  #0x1a
    iget-object v2, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1571
    check-cast v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;

    .line 1573
    iget-object v1, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1575
    check-cast v1, Landroid/graphics/Bitmap;

    .line 1577
    iget-object v0, v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0D:LX/00q;

    .line 1579
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 1582
    move-result-object v0

    .line 1583
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1586
    iget-object v0, v2, Lcom/whatsapp/newsletter/settings/ui/NewsletterAdminProfileFragment;->A0C:LX/00q;

    .line 1588
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1591
    move-result-object v0

    .line 1592
    check-cast v0, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;

    .line 1594
    invoke-virtual {v0, v1}, Lcom/whatsapp/newsletter/ui/ui/NewsletterAdminProfilePreview;->setProfilePhoto(Landroid/graphics/Bitmap;)V

    .line 1597
    return-void

    .line 1598
    :pswitch_63e  #0x19
    iget-object v0, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1600
    check-cast v0, LX/Luw;

    .line 1602
    iget-object v1, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1604
    check-cast v1, LX/1AZ;

    .line 1606
    iget-object v0, v0, LX/Luw;->A00:LX/05b;

    .line 1608
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1611
    move-result-object v0

    .line 1612
    check-cast v0, LX/18f;

    .line 1614
    invoke-virtual {v0, v1}, LX/18f;->A0C(LX/1AZ;)Z

    .line 1617
    return-void

    .line 1618
    :pswitch_652  #0x17
    iget-object v1, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1620
    check-cast v1, LX/18k;

    .line 1622
    iget-object v0, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1624
    check-cast v0, LX/1AZ;

    .line 1626
    invoke-static {v0, v1}, LX/18k;->A00(LX/1AZ;LX/18k;)V

    .line 1629
    return-void

    .line 1630
    :pswitch_65e  #0x16
    iget-object v1, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1632
    check-cast v1, LX/MEn;

    .line 1634
    iget-object v0, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1636
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1639
    move-result-object v3

    .line 1640
    check-cast v3, LX/JOX;

    .line 1642
    iget-object v0, v1, LX/MEn;->A00:LX/0xl;

    .line 1644
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 1647
    move-result-object v0

    .line 1648
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1651
    move-result-object v2

    .line 1652
    const/4 v1, 0x0

    .line 1653
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1656
    invoke-virtual {v3, v2}, LX/JOX;->A00(Ljava/lang/String;)I

    .line 1659
    move-result v0

    .line 1660
    add-int/lit8 v0, v0, -0x1

    .line 1662
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 1665
    move-result v0

    .line 1666
    invoke-virtual {v3, v2, v0}, LX/JOX;->A01(Ljava/lang/String;I)V

    .line 1669
    return-void

    .line 1670
    :pswitch_686  #0x15
    iget-object v1, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1672
    check-cast v1, LX/M6T;

    .line 1674
    iget-object v0, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1676
    invoke-static {v0}, LX/2Ai;->A0j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    move-result-object v0

    .line 1680
    check-cast v0, LX/M4Y;

    .line 1682
    invoke-virtual {v0}, LX/M4Y;->A00()LX/MNz;

    .line 1685
    move-result-object v3

    .line 1686
    iget-object v0, v1, LX/M6T;->A01:Ljava/util/List;

    .line 1688
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1691
    move-result-object v2

    .line 1692
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1695
    move-result-object v1

    .line 1696
    :goto_6a0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1699
    move-result v0

    .line 1700
    if-eqz v0, :cond_6b2

    .line 1702
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1705
    move-result-object v0

    .line 1706
    check-cast v0, LX/M6S;

    .line 1708
    iget-object v0, v0, LX/M6S;->A01:Ljava/lang/String;

    .line 1710
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1713
    goto :goto_6a0

    .line 1714
    :cond_6b2
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1717
    move-result-object v0

    .line 1718
    invoke-static {v2, v0}, LX/07a;->A1a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1721
    iput-object v0, v3, LX/MNz;->A01:Ljava/util/ArrayList;

    .line 1723
    return-void

    .line 1724
    :pswitch_6bc  #0x14
    iget-object v5, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1726
    check-cast v5, LX/MAJ;

    .line 1728
    iget-object v6, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1730
    check-cast v6, LX/MJs;

    .line 1732
    const/4 v4, 0x1

    .line 1733
    :try_start_6c5
    iget-object v3, v5, LX/MAJ;->A05:LX/LyG;

    .line 1735
    iget-object v0, v5, LX/MAJ;->A02:LX/07g;

    .line 1737
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1740
    move-result-object v0

    .line 1741
    check-cast v0, Ljava/lang/Integer;

    .line 1743
    if-eqz v0, :cond_6d9

    .line 1745
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1748
    move-result v2

    .line 1749
    const/4 v0, 0x7

    .line 1750
    const/4 v1, 0x1

    .line 1751
    if-eq v2, v0, :cond_6da

    .line 1753
    :cond_6d9
    const/4 v1, 0x0

    .line 1754
    :cond_6da
    monitor-enter v3
    :try_end_6db
    .catch Ljava/lang/Exception; {:try_start_6c5 .. :try_end_6db} :catch_6fd
    .catchall {:try_start_6c5 .. :try_end_6db} :catchall_728

    .line 1755
    :try_start_6db
    const/4 v0, 0x0

    .line 1756
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_6df
    .catchall {:try_start_6db .. :try_end_6df} :catchall_6fa

    .line 1759
    :try_start_6df
    iget-object v0, v3, LX/LyG;->A03:LX/05b;

    .line 1761
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1764
    move-result-object v0

    .line 1765
    check-cast v0, LX/DZz;

    .line 1767
    invoke-virtual {v0, v6}, LX/EFw;->A02(LX/MJs;)V
    :try_end_6ea
    .catch Ljava/lang/Exception; {:try_start_6df .. :try_end_6ea} :catch_6f8
    .catchall {:try_start_6df .. :try_end_6ea} :catchall_6fa

    .line 1770
    :try_start_6ea
    iget-boolean v0, v3, LX/LyG;->A02:Z

    .line 1772
    if-eqz v0, :cond_6f3

    .line 1774
    if-nez v1, :cond_6f3
    :try_end_6f0
    .catchall {:try_start_6ea .. :try_end_6f0} :catchall_6f6

    .line 1776
    :try_start_6f0
    iput-object v6, v3, LX/LyG;->A01:LX/MJs;

    .line 1778
    goto :goto_6f8

    .line 1779
    :cond_6f3
    iput-object v6, v3, LX/LyG;->A00:LX/MJs;

    .line 1781
    goto :goto_6f8
    :try_end_6f6
    .catch Ljava/lang/Exception; {:try_start_6f0 .. :try_end_6f6} :catch_6f8
    .catchall {:try_start_6f0 .. :try_end_6f6} :catchall_6fa

    .line 1782
    :catchall_6f6
    move-exception v0

    .line 1783
    :try_start_6f7
    throw v0
    :try_end_6f8
    .catch Ljava/lang/Exception; {:try_start_6f7 .. :try_end_6f8} :catch_6f8
    .catchall {:try_start_6f7 .. :try_end_6f8} :catchall_6fa

    .line 1784
    :catch_6f8
    :goto_6f8
    :try_start_6f8
    monitor-exit v3

    .line 1785
    goto :goto_705
    :try_end_6fa
    .catch Ljava/lang/Exception; {:try_start_6f8 .. :try_end_6fa} :catch_6fd
    .catchall {:try_start_6f8 .. :try_end_6fa} :catchall_728

    .line 1786
    :catchall_6fa
    move-exception v0

    .line 1787
    :try_start_6fb
    monitor-exit v3
    :try_end_6fc
    .catchall {:try_start_6fb .. :try_end_6fc} :catchall_6fa

    .line 1788
    :try_start_6fc
    throw v0
    :try_end_6fd
    .catch Ljava/lang/Exception; {:try_start_6fc .. :try_end_6fd} :catch_6fd
    .catchall {:try_start_6fc .. :try_end_6fd} :catchall_728

    .line 1789
    :catch_6fd
    move-exception v1

    .line 1790
    :try_start_6fe
    const-string v0, "SearchLocationStateLiveData/onLocationUpdated Failed to store the search location"

    .line 1792
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_703
    .catchall {:try_start_6fe .. :try_end_703} :catchall_728

    .line 1795
    iget-object v3, v5, LX/MAJ;->A05:LX/LyG;

    .line 1797
    :goto_705
    iget-object v1, v3, LX/LyG;->A00:LX/MJs;

    .line 1799
    iget-object v0, v5, LX/MAJ;->A00:LX/MJs;

    .line 1801
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1804
    move-result v0

    .line 1805
    if-nez v0, :cond_722

    .line 1807
    iget-object v0, v3, LX/LyG;->A00:LX/MJs;

    .line 1809
    if-eqz v0, :cond_722

    .line 1811
    iput-object v0, v5, LX/MAJ;->A00:LX/MJs;

    .line 1813
    invoke-virtual {v0}, LX/MJs;->A05()Z

    .line 1816
    move-result v0

    .line 1817
    const/4 v1, 0x2

    .line 1818
    if-eqz v0, :cond_71d

    .line 1820
    const/4 v1, 0x4

    .line 1821
    :cond_71d
    iget-object v0, v5, LX/MAJ;->A02:LX/07g;

    .line 1823
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 1826
    :cond_722
    iget-object v0, v5, LX/MAJ;->A03:LX/1YK;

    .line 1828
    invoke-static {v0, v4}, LX/AqX;->A1G(LX/07f;I)V

    .line 1831
    return-void

    .line 1832
    :catchall_728
    move-exception v3

    .line 1833
    iget-object v2, v5, LX/MAJ;->A05:LX/LyG;

    .line 1835
    iget-object v1, v2, LX/LyG;->A00:LX/MJs;

    .line 1837
    iget-object v0, v5, LX/MAJ;->A00:LX/MJs;

    .line 1839
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1842
    move-result v0

    .line 1843
    if-nez v0, :cond_748

    .line 1845
    iget-object v0, v2, LX/LyG;->A00:LX/MJs;

    .line 1847
    if-eqz v0, :cond_748

    .line 1849
    iput-object v0, v5, LX/MAJ;->A00:LX/MJs;

    .line 1851
    invoke-virtual {v0}, LX/MJs;->A05()Z

    .line 1854
    move-result v0

    .line 1855
    const/4 v1, 0x2

    .line 1856
    if-eqz v0, :cond_743

    .line 1858
    const/4 v1, 0x4

    .line 1859
    :cond_743
    iget-object v0, v5, LX/MAJ;->A02:LX/07g;

    .line 1861
    invoke-static {v0, v1}, LX/AqX;->A1G(LX/07f;I)V

    .line 1864
    :cond_748
    iget-object v0, v5, LX/MAJ;->A03:LX/1YK;

    .line 1866
    invoke-static {v0, v4}, LX/AqX;->A1G(LX/07f;I)V

    .line 1869
    throw v3

    .line 1870
    :pswitch_74e  #0x13
    iget-object v4, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1872
    check-cast v4, LX/L9e;

    .line 1874
    iget-object v2, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1876
    check-cast v2, LX/MJs;

    .line 1878
    :try_start_756
    iget-object v0, v4, LX/L9e;->A05:LX/LWs;

    .line 1880
    invoke-virtual {v0, v2}, LX/EFw;->A02(LX/MJs;)V

    .line 1883
    iget-object v1, v4, LX/L9e;->A06:LX/MJf;

    .line 1885
    const/4 v0, 0x0

    .line 1886
    iput-boolean v0, v1, LX/MJf;->A01:Z

    .line 1888
    invoke-static {}, LX/Ksl;->A0q()Ljava/lang/Long;

    .line 1891
    move-result-object v0

    .line 1892
    iput-object v0, v1, LX/MJf;->A00:Ljava/lang/Long;

    .line 1894
    goto :goto_76d
    :try_end_767
    .catch Ljava/lang/Exception; {:try_start_756 .. :try_end_767} :catch_767
    .catchall {:try_start_756 .. :try_end_767} :catchall_778

    .line 1895
    :catch_767
    move-exception v1

    .line 1896
    :try_start_768
    const-string v0, "SearchLocationItemLiveData/onLocationUpdated Failed to store the search location"

    .line 1898
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_76d
    .catchall {:try_start_768 .. :try_end_76d} :catchall_778

    .line 1901
    :goto_76d
    invoke-static {v4, v2}, LX/L9e;->A03(LX/L9e;LX/MJs;)V

    .line 1904
    invoke-static {v4}, LX/L9e;->A00(LX/L9e;)LX/LXx;

    .line 1907
    move-result-object v0

    .line 1908
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1911
    return-void

    .line 1912
    :catchall_778
    move-exception v1

    .line 1913
    invoke-static {v4, v2}, LX/L9e;->A03(LX/L9e;LX/MJs;)V

    .line 1916
    invoke-static {v4}, LX/L9e;->A00(LX/L9e;)LX/LXx;

    .line 1919
    move-result-object v0

    .line 1920
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1923
    throw v1

    .line 1924
    :pswitch_784  #0x12
    iget-object v0, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1926
    check-cast v0, Landroid/graphics/Bitmap;

    .line 1928
    iget-object v1, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1930
    check-cast v1, Landroid/widget/ImageView;

    .line 1932
    if-eqz v0, :cond_792

    .line 1934
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1937
    return-void

    .line 1938
    :cond_792
    const v0, 0x7f0801ed

    .line 1941
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1944
    return-void

    .line 1945
    :pswitch_799  #0x11
    iget-object v4, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 1947
    check-cast v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    .line 1949
    iget-object v5, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 1951
    check-cast v5, Landroid/location/Address;

    .line 1953
    if-eqz v5, :cond_7dc

    .line 1955
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 1957
    if-eqz v0, :cond_7dc

    .line 1959
    iget-object v2, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 1961
    const/4 v0, 0x0

    .line 1962
    iput-boolean v0, v2, LX/MMs;->A0F:Z

    .line 1964
    invoke-virtual {v5}, Landroid/location/Address;->getLatitude()D

    .line 1967
    move-result-wide v0

    .line 1968
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1971
    move-result-object v0

    .line 1972
    iput-object v0, v2, LX/MMs;->A09:Ljava/lang/Double;

    .line 1974
    iget-object v2, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 1976
    invoke-virtual {v5}, Landroid/location/Address;->getLongitude()D

    .line 1979
    move-result-wide v0

    .line 1980
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1983
    move-result-object v0

    .line 1984
    iput-object v0, v2, LX/MMs;->A0A:Ljava/lang/Double;

    .line 1986
    invoke-virtual {v5}, Landroid/location/Address;->getLatitude()D

    .line 1989
    move-result-wide v2

    .line 1990
    invoke-virtual {v5}, Landroid/location/Address;->getLongitude()D

    .line 1993
    move-result-wide v0

    .line 1994
    invoke-static {v2, v3, v0, v1}, LX/Ksk;->A0h(DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 1997
    move-result-object v2

    .line 1998
    const/high16 v1, 0x40a00000  # 5.0f

    .line 2000
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A03:LX/MIf;

    .line 2002
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 2005
    invoke-static {v0, v2, v1}, LX/MIf;->A00(LX/MIf;Lcom/google/android/gms/maps/model/LatLng;F)V

    .line 2008
    invoke-static {v4}, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0Y(Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;)V

    .line 2011
    return-void

    .line 2012
    :cond_7dc
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 2014
    iget-object v1, v0, LX/MMs;->A07:Lcom/whatsapp/ui/coreui/CircularProgressBar;

    .line 2016
    const/16 v0, 0x8

    .line 2018
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2021
    iget-object v0, v4, Lcom/whatsapp/nativediscovery/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0G:LX/MMs;

    .line 2023
    invoke-virtual {v0}, LX/MMs;->A00()V

    .line 2026
    return-void

    .line 2027
    :pswitch_7eb  #0xf
    iget-object v0, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 2029
    check-cast v0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;

    .line 2031
    iget-object v3, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 2033
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2035
    const/4 v2, 0x0

    .line 2036
    iput-boolean v2, v0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0S:Z

    .line 2038
    iget-object v1, v0, Lcom/whatsapp/music/shape/MusicMessageBubbleView;->A0m:LX/00q;

    .line 2040
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 2043
    move-result-object v0

    .line 2044
    invoke-static {v0, v2}, LX/Lmk;->A00(Landroid/widget/TextView;Z)V

    .line 2047
    if-eqz v3, :cond_804

    .line 2049
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2052
    :cond_804
    invoke-static {v1}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 2055
    move-result-object v0

    .line 2056
    invoke-static {v0}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 2059
    move-result-object v2

    .line 2060
    const-wide/16 v0, 0x96

    .line 2062
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2065
    return-void

    .line 2066
    :pswitch_812  #0xc
    iget-object v0, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 2068
    check-cast v0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;

    .line 2070
    iget-object v1, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 2072
    check-cast v1, Landroid/content/Context;

    .line 2074
    iget-object v0, v0, Lcom/whatsapp/metaai/ui/widget/MetaAiAppWidgetProvider;->A00:LX/00y;

    .line 2076
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2079
    move-result-object v0

    .line 2080
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2083
    sget-object v0, LX/1bI;->A01:LX/1bI;

    .line 2085
    invoke-virtual {v0}, LX/1bI;->A02()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2088
    move-result-object v2

    .line 2089
    sget-object v3, LX/GGT;->A0T:LX/GGT;

    .line 2091
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 2094
    move-result-object v5

    .line 2095
    const/4 v4, 0x0

    .line 2096
    const/16 v6, 0x28

    .line 2098
    const/16 v7, 0x9

    .line 2100
    const/4 v8, 0x0

    .line 2101
    invoke-static/range {v1 .. v8}, LX/12z;->A07(Landroid/content/Context;LX/0DP;LX/GGT;LX/2kf;Ljava/lang/String;IIZ)Landroid/content/Intent;

    .line 2104
    move-result-object v0

    .line 2105
    invoke-static {v1, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2108
    return-void

    .line 2109
    :pswitch_83d  #0x8
    iget-object v0, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 2111
    check-cast v0, LX/0MD;

    .line 2113
    iget-object v9, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 2115
    check-cast v9, LX/1AZ;

    .line 2117
    iget-object v0, v0, LX/0MD;->A08:LX/05b;

    .line 2119
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2122
    move-result-object v7

    .line 2123
    check-cast v7, LX/MJ5;

    .line 2125
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroup"

    .line 2127
    invoke-static {v9, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2130
    invoke-static {v9}, LX/2Ai;->A0U(LX/1AZ;)LX/1dJ;

    .line 2133
    move-result-object v0

    .line 2134
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 2136
    instance-of v0, v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2138
    const/4 v6, 0x0

    .line 2139
    if-eqz v0, :cond_884

    .line 2141
    check-cast v8, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2143
    :goto_85f
    const/16 v2, 0x22

    .line 2145
    if-eqz v8, :cond_8e2

    .line 2147
    iget-object v0, v7, LX/MJ5;->A02:LX/05b;

    .line 2149
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 2151
    invoke-static {v5}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 2154
    move-result-object v0

    .line 2155
    invoke-virtual {v0, v8}, LX/0GG;->A0d(LX/0DP;)Z

    .line 2158
    move-result v0

    .line 2159
    if-nez v0, :cond_8e2

    .line 2161
    iget-object v0, v7, LX/MJ5;->A03:LX/05b;

    .line 2163
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 2166
    move-result-object v0

    .line 2167
    move-object v3, v8

    .line 2168
    check-cast v3, LX/1aw;

    .line 2170
    invoke-virtual {v0, v3}, LX/0gs;->A08(LX/1aw;)LX/CGW;

    .line 2173
    move-result-object v0

    .line 2174
    if-nez v0, :cond_886

    .line 2176
    invoke-static {v7, v9, v2}, LX/MJ5;->A02(LX/MJ5;LX/1AZ;I)V

    .line 2179
    return-void

    .line 2180
    :cond_884
    move-object v8, v6

    .line 2181
    goto :goto_85f

    .line 2182
    :cond_886
    iget-object v1, v0, LX/CGW;->A02:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2184
    const-string v4, "Required value was null."

    .line 2186
    iget-object v0, v7, LX/MJ5;->A01:LX/05b;

    .line 2188
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 2191
    move-result-object v0

    .line 2192
    invoke-static {v0, v1}, LX/Ksl;->A1Y(LX/0X7;LX/0DP;)Z

    .line 2195
    move-result v0

    .line 2196
    if-eqz v0, :cond_89f

    .line 2198
    invoke-static {v7}, LX/MJ5;->A00(LX/MJ5;)LX/N0r;

    .line 2201
    move-result-object v1

    .line 2202
    const/4 v0, 0x3

    .line 2203
    invoke-interface {v1, v9, v6, v0}, LX/N0r;->Btf(LX/1AZ;Ljava/lang/String;I)V

    .line 2206
    return-void

    .line 2207
    :cond_89f
    iget-object v0, v7, LX/MJ5;->A0A:LX/00q;

    .line 2209
    invoke-static {v0}, LX/Ksl;->A0K(LX/00q;)Landroid/content/Context;

    .line 2212
    move-result-object v6

    .line 2213
    invoke-static {v5}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 2216
    move-result-object v0

    .line 2217
    invoke-virtual {v0, v8}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 2220
    move-result-object v11

    .line 2221
    if-nez v11, :cond_8b3

    .line 2223
    invoke-static {v7, v9, v2}, LX/MJ5;->A02(LX/MJ5;LX/1AZ;I)V

    .line 2226
    return-void

    .line 2227
    :cond_8b3
    iget-object v0, v7, LX/MJ5;->A07:LX/05b;

    .line 2229
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2232
    move-result-object v2

    .line 2233
    check-cast v2, LX/Ksx;

    .line 2235
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2238
    move-result-object v1

    .line 2239
    const/4 v0, 0x0

    .line 2240
    invoke-virtual {v2, v1, v9, v0}, LX/Ksx;->A0P(Landroid/content/Context;LX/1AZ;Z)Ljava/lang/CharSequence;

    .line 2243
    move-result-object v10

    .line 2244
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2247
    iget-object v0, v7, LX/MJ5;->A04:LX/05b;

    .line 2249
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2252
    invoke-static {v6, v3}, LX/CHd;->A07(Landroid/content/Context;LX/1aw;)Landroid/content/Intent;

    .line 2255
    move-result-object v1

    .line 2256
    const/4 v0, 0x6

    .line 2257
    invoke-static {v6, v1, v0}, LX/MGx;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2260
    move-result-object v5

    .line 2261
    if-eqz v5, :cond_8dd

    .line 2263
    const/16 v12, 0x48

    .line 2265
    invoke-static/range {v5 .. v12}, LX/MJ5;->A01(Landroid/app/PendingIntent;Landroid/content/Context;LX/MJ5;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1AZ;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2268
    return-void

    .line 2269
    :cond_8dd
    invoke-static {v4}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2272
    move-result-object v0

    .line 2273
    throw v0

    .line 2274
    :cond_8e2
    invoke-static {v7, v9, v2}, LX/MJ5;->A02(LX/MJ5;LX/1AZ;I)V

    .line 2277
    return-void

    .line 2278
    :pswitch_8e6  #0x7
    iget-object v0, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 2280
    check-cast v0, LX/0MD;

    .line 2282
    iget-object v6, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 2284
    check-cast v6, LX/1AZ;

    .line 2286
    iget-object v0, v0, LX/0MD;->A08:LX/05b;

    .line 2288
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2291
    move-result-object v4

    .line 2292
    check-cast v4, LX/MJ5;

    .line 2294
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroup"

    .line 2296
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2299
    const/4 v2, 0x0

    .line 2300
    invoke-static {v6, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2303
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 2305
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 2307
    instance-of v1, v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2309
    const/4 v0, 0x0

    .line 2310
    if-eqz v1, :cond_912

    .line 2312
    check-cast v3, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2314
    :goto_90a
    const/16 v1, 0x22

    .line 2316
    if-nez v3, :cond_914

    .line 2318
    invoke-static {v4, v6, v1}, LX/MJ5;->A02(LX/MJ5;LX/1AZ;I)V

    .line 2321
    return-void

    .line 2322
    :cond_912
    move-object v3, v0

    .line 2323
    goto :goto_90a

    .line 2324
    :cond_914
    iget-object v0, v4, LX/MJ5;->A03:LX/05b;

    .line 2326
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 2329
    move-result-object v0

    .line 2330
    check-cast v3, LX/1aw;

    .line 2332
    invoke-virtual {v0, v3}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 2335
    move-result-object v5

    .line 2336
    if-nez v5, :cond_926

    .line 2338
    invoke-static {v4, v6, v1}, LX/MJ5;->A02(LX/MJ5;LX/1AZ;I)V

    .line 2341
    return-void

    .line 2342
    :cond_926
    iget-object v0, v4, LX/MJ5;->A02:LX/05b;

    .line 2344
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 2347
    move-result-object v0

    .line 2348
    invoke-virtual {v0, v5}, LX/0GG;->A0O(LX/0DP;)Ljava/lang/String;

    .line 2351
    move-result-object v8

    .line 2352
    if-nez v8, :cond_93b

    .line 2354
    const-string v0, "CommunityNotificationManagershowCommunityOwnershipNotification/null title. skipping notification"

    .line 2356
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2359
    invoke-static {v4, v6, v1}, LX/MJ5;->A02(LX/MJ5;LX/1AZ;I)V

    .line 2362
    return-void

    .line 2363
    :cond_93b
    iget-object v0, v4, LX/MJ5;->A0A:LX/00q;

    .line 2365
    invoke-static {v0}, LX/Ksl;->A0K(LX/00q;)Landroid/content/Context;

    .line 2368
    move-result-object v3

    .line 2369
    iget-object v0, v4, LX/MJ5;->A07:LX/05b;

    .line 2371
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2374
    move-result-object v1

    .line 2375
    check-cast v1, LX/Ksx;

    .line 2377
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2380
    move-result-object v0

    .line 2381
    invoke-virtual {v1, v0, v6, v2}, LX/Ksx;->A0P(Landroid/content/Context;LX/1AZ;Z)Ljava/lang/CharSequence;

    .line 2384
    move-result-object v7

    .line 2385
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2388
    iget-object v0, v4, LX/MJ5;->A04:LX/05b;

    .line 2390
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2393
    invoke-static {v3, v5, v2}, LX/CHd;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 2396
    move-result-object v1

    .line 2397
    const/4 v0, 0x6

    .line 2398
    invoke-static {v3, v1, v0}, LX/MGx;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2401
    move-result-object v2

    .line 2402
    if-eqz v2, :cond_96a

    .line 2404
    const/16 v9, 0x5f

    .line 2406
    invoke-static/range {v2 .. v9}, LX/MJ5;->A01(Landroid/app/PendingIntent;Landroid/content/Context;LX/MJ5;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1AZ;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2409
    return-void

    .line 2410
    :cond_96a
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2413
    move-result-object v0

    .line 2414
    throw v0

    .line 2415
    :pswitch_96f  #0x6
    iget-object v0, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 2417
    check-cast v0, LX/0MD;

    .line 2419
    iget-object v10, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 2421
    check-cast v10, LX/1AZ;

    .line 2423
    iget-object v0, v0, LX/0MD;->A08:LX/05b;

    .line 2425
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2428
    move-result-object v8

    .line 2429
    check-cast v8, LX/MJ5;

    .line 2431
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.systemmessage.protocol.message.FMessageSystemGroup"

    .line 2433
    invoke-static {v10, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2436
    check-cast v10, LX/1f3;

    .line 2438
    const/4 v4, 0x0

    .line 2439
    invoke-static {v10, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2442
    iget-object v0, v8, LX/MJ5;->A02:LX/05b;

    .line 2444
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 2447
    move-result-object v1

    .line 2448
    iget-object v0, v10, LX/1f3;->A04:LX/CFi;

    .line 2450
    if-eqz v0, :cond_9cb

    .line 2452
    iget-object v0, v0, LX/CFi;->A02:LX/0DP;

    .line 2454
    :goto_996
    invoke-virtual {v1, v0}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 2457
    move-result-object v5

    .line 2458
    const/16 v2, 0x22

    .line 2460
    const/4 v3, 0x0

    .line 2461
    if-eqz v5, :cond_9de

    .line 2463
    iget-boolean v0, v5, LX/0ec;->A0u:Z

    .line 2465
    const/4 v7, 0x3

    .line 2466
    if-eqz v0, :cond_9b7

    .line 2468
    iget-object v0, v8, LX/MJ5;->A00:LX/05b;

    .line 2470
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2473
    move-result-object v6

    .line 2474
    check-cast v6, LX/0GK;

    .line 2476
    invoke-virtual {v5}, LX/0ec;->A0E()LX/0DP;

    .line 2479
    move-result-object v1

    .line 2480
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2483
    move-result-object v0

    .line 2484
    invoke-virtual {v6, v1, v0, v4, v4}, LX/0GK;->A0E(LX/0DP;Ljava/lang/Integer;ZZ)V

    .line 2487
    :cond_9b7
    iget-object v0, v8, LX/MJ5;->A01:LX/05b;

    .line 2489
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 2492
    move-result-object v1

    .line 2493
    invoke-virtual {v5}, LX/0ec;->A0E()LX/0DP;

    .line 2496
    move-result-object v0

    .line 2497
    invoke-static {v1, v0}, LX/Ksl;->A1Y(LX/0X7;LX/0DP;)Z

    .line 2500
    move-result v0

    .line 2501
    if-eqz v0, :cond_9cd

    .line 2503
    invoke-static {v8, v10, v7}, LX/MJ5;->A02(LX/MJ5;LX/1AZ;I)V

    .line 2506
    return-void

    .line 2507
    :cond_9cb
    const/4 v0, 0x0

    .line 2508
    goto :goto_996

    .line 2509
    :cond_9cd
    iget-object v0, v8, LX/MJ5;->A0A:LX/00q;

    .line 2511
    invoke-static {v0}, LX/Ksl;->A0K(LX/00q;)Landroid/content/Context;

    .line 2514
    move-result-object v7

    .line 2515
    invoke-virtual {v5}, LX/0ec;->A0H()Ljava/lang/String;

    .line 2518
    move-result-object v12

    .line 2519
    if-nez v12, :cond_9e2

    .line 2521
    const-string v0, "CommunityNotificationManagershowPromotedOrDemotedNotification/null title. skipping notification"

    .line 2523
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 2526
    :cond_9de
    invoke-static {v8, v10, v2}, LX/MJ5;->A02(LX/MJ5;LX/1AZ;I)V

    .line 2529
    return-void

    .line 2530
    :cond_9e2
    iget-object v0, v8, LX/MJ5;->A07:LX/05b;

    .line 2532
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2535
    move-result-object v1

    .line 2536
    check-cast v1, LX/Ksx;

    .line 2538
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2541
    move-result-object v0

    .line 2542
    invoke-virtual {v1, v0, v10, v4}, LX/Ksx;->A0P(Landroid/content/Context;LX/1AZ;Z)Ljava/lang/CharSequence;

    .line 2545
    move-result-object v11

    .line 2546
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2549
    invoke-virtual {v5}, LX/0ec;->A0E()LX/0DP;

    .line 2552
    move-result-object v1

    .line 2553
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid"

    .line 2555
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2558
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 2560
    iget-object v0, v8, LX/MJ5;->A03:LX/05b;

    .line 2562
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 2565
    move-result-object v0

    .line 2566
    check-cast v1, LX/1aw;

    .line 2568
    invoke-virtual {v0, v1}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 2571
    move-result-object v9

    .line 2572
    if-eqz v9, :cond_9de

    .line 2574
    iget-object v5, v10, LX/1f3;->A02:Ljava/util/List;

    .line 2576
    if-nez v5, :cond_a14

    .line 2578
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 2580
    :cond_a14
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 2583
    move-result v1

    .line 2584
    const/4 v0, 0x1

    .line 2585
    if-ne v1, v0, :cond_a47

    .line 2587
    iget-object v0, v8, LX/MJ5;->A06:LX/05b;

    .line 2589
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 2591
    invoke-static {v2}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 2594
    move-result-object v1

    .line 2595
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2598
    move-result-object v0

    .line 2599
    check-cast v0, LX/0DP;

    .line 2601
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 2604
    move-result v0

    .line 2605
    if-eqz v0, :cond_a47

    .line 2607
    invoke-static {v2}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 2610
    move-result-object v1

    .line 2611
    invoke-virtual {v10}, LX/1AZ;->BI0()LX/0DP;

    .line 2614
    move-result-object v0

    .line 2615
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 2618
    move-result v0

    .line 2619
    if-eqz v0, :cond_a47

    .line 2621
    invoke-static {v8}, LX/MJ5;->A00(LX/MJ5;)LX/N0r;

    .line 2624
    move-result-object v1

    .line 2625
    const/16 v0, 0x23

    .line 2627
    invoke-interface {v1, v10, v3, v0}, LX/N0r;->Btf(LX/1AZ;Ljava/lang/String;I)V

    .line 2630
    return-void

    .line 2631
    :cond_a47
    iget-object v0, v8, LX/MJ5;->A04:LX/05b;

    .line 2633
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2636
    invoke-static {v7, v9, v4}, LX/CHd;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;I)Landroid/content/Intent;

    .line 2639
    move-result-object v1

    .line 2640
    const/4 v0, 0x6

    .line 2641
    invoke-static {v7, v1, v0}, LX/MGx;->A01(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 2644
    move-result-object v6

    .line 2645
    if-eqz v6, :cond_a5d

    .line 2647
    const/16 v13, 0x31

    .line 2649
    invoke-static/range {v6 .. v13}, LX/MJ5;->A01(Landroid/app/PendingIntent;Landroid/content/Context;LX/MJ5;Lcom/whatsapp/infra/core/jid/GroupJid;LX/1AZ;Ljava/lang/CharSequence;Ljava/lang/String;I)V

    .line 2652
    return-void

    .line 2653
    :cond_a5d
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2656
    move-result-object v0

    .line 2657
    throw v0

    .line 2658
    :pswitch_a62  #0x5
    iget-object v1, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 2660
    check-cast v1, LX/0MD;

    .line 2662
    iget-object v0, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 2664
    check-cast v0, LX/1AZ;

    .line 2666
    check-cast v0, LX/1yd;

    .line 2668
    invoke-static {v0, v1}, LX/0MD;->A06(LX/1yd;LX/0MD;)V

    .line 2671
    return-void

    .line 2672
    :pswitch_a70  #0x4
    iget-object v4, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 2674
    check-cast v4, Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 2676
    iget-object v2, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 2678
    check-cast v2, Ljava/util/List;

    .line 2680
    iget-object v1, v4, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0D:Ljava/util/List;

    .line 2682
    const-string v0, "adapter"

    .line 2684
    if-nez v1, :cond_a8b

    .line 2686
    iget-object v1, v4, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 2688
    if-eqz v1, :cond_c03

    .line 2690
    iget-object v0, v4, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0C:Ljava/lang/CharSequence;

    .line 2692
    invoke-virtual {v1, v2, v0}, LX/LC9;->A0q(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 2695
    invoke-static {v4}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A06(Lcom/whatsapp/mentions/ui/MentionPickerView;)V

    .line 2698
    return-void

    .line 2699
    :cond_a8b
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2702
    iget-object v1, v4, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0B:LX/LC9;

    .line 2704
    if-eqz v1, :cond_c03

    .line 2706
    iget-object v0, v4, Lcom/whatsapp/mentions/ui/MentionPickerView;->A0C:Ljava/lang/CharSequence;

    .line 2708
    invoke-virtual {v1, v2, v0}, LX/LC9;->A0q(Ljava/util/List;Ljava/lang/CharSequence;)V

    .line 2711
    return-void

    .line 2712
    :pswitch_a98  #0x3
    iget-object v1, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 2714
    check-cast v1, Lcom/whatsapp/mentions/ui/MentionPickerView;

    .line 2716
    iget-object v0, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 2718
    check-cast v0, Landroid/content/Context;

    .line 2720
    invoke-static {v0, v1}, Lcom/whatsapp/mentions/ui/MentionPickerView;->A04(Landroid/content/Context;Lcom/whatsapp/mentions/ui/MentionPickerView;)V

    .line 2723
    return-void

    .line 2724
    :pswitch_aa4  #0x2
    iget-object v2, v3, LX/Mnk;->A01:Ljava/lang/Object;

    .line 2726
    check-cast v2, LX/MJk;

    .line 2728
    iget-object v0, v2, LX/MJk;->A02:Lcom/whatsapp/mediaview/MediaViewFragment;

    .line 2730
    if-eqz v0, :cond_ac7

    .line 2732
    iget-object v1, v3, LX/Mnk;->A00:Ljava/lang/Object;

    .line 2734
    invoke-static {v0}, LX/Ksl;->A0i(Lcom/whatsapp/mediaview/MediaViewFragment;)LX/9xb;

    .line 2737
    move-result-object v0

    .line 2738
    iget-object v0, v0, LX/9xb;->A0B:Ljava/util/Map;

    .line 2740
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2743
    move-result-object v1

    .line 2744
    check-cast v1, LX/9y2;

    .line 2746
    if-eqz v1, :cond_ac7

    .line 2748
    invoke-static {v1}, LX/9y2;->A00(LX/9y2;)V

    .line 2751
    iget-object v0, v1, LX/9y2;->A0D:LX/Mke;

    .line 2753
    invoke-virtual {v0}, LX/Mke;->pause()V

    .line 2756
    invoke-static {v1}, LX/9y2;->A01(LX/9y2;)V

    .line 2759
    :cond_ac7
    iget-object v0, v2, LX/MJk;->A0M:Ljava/util/List;

    .line 2761
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2764
    return-void

    .line 2765
    :cond_acd
    invoke-static {v1}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 2768
    move-result-object v2

    .line 2769
    check-cast v2, LX/1AZ;

    .line 2771
    if-eqz v2, :cond_af5

    .line 2773
    iget-object v0, v7, LX/Lzb;->A02:LX/05b;

    .line 2775
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 2777
    move-object/from16 v18, v0

    .line 2779
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 2782
    move-result-object v0

    .line 2783
    invoke-static {v0, v2}, LX/1f2;->A00(LX/0b7;LX/1AZ;)LX/0xl;

    .line 2786
    move-result-object v12

    .line 2787
    if-eqz v12, :cond_af5

    .line 2789
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 2791
    iget-object v3, v0, LX/1dJ;->A00:LX/0DP;

    .line 2793
    invoke-static {v3}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 2796
    move-result v17

    .line 2797
    if-nez v17, :cond_b08

    .line 2799
    invoke-virtual {v12}, LX/0xl;->A0P()Z

    .line 2802
    move-result v0

    .line 2803
    if-nez v0, :cond_b08

    .line 2805
    :cond_af5
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 2808
    move-result-object v2

    .line 2809
    :goto_af9
    iget-object v0, v9, Lcom/whatsapp/pininchat/pinboard/PinboardBottomSheet;->A04:LX/05b;

    .line 2811
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 2814
    move-result-object v1

    .line 2815
    const/4 v0, 0x4

    .line 2816
    invoke-static {v10, v2, v11, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 2819
    move-result-object v0

    .line 2820
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2823
    return-void

    .line 2824
    :cond_b08
    instance-of v0, v3, LX/0qn;

    .line 2826
    const/4 v6, 0x0

    .line 2827
    if-eqz v0, :cond_b1e

    .line 2829
    move-object v2, v3

    .line 2830
    check-cast v2, LX/0qn;

    .line 2832
    if-eqz v2, :cond_b1e

    .line 2834
    iget-object v0, v7, LX/Lzb;->A03:LX/05b;

    .line 2836
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 2839
    move-result-object v0

    .line 2840
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 2842
    invoke-virtual {v0, v2}, LX/0jG;->A0H(LX/0qn;)LX/1fX;

    .line 2845
    move-result-object v6

    .line 2846
    :cond_b1e
    iget-object v0, v7, LX/Lzb;->A05:LX/05b;

    .line 2848
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 2850
    invoke-static {v5}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 2853
    move-result-object v0

    .line 2854
    invoke-virtual {v0, v3}, LX/0XU;->A0A(LX/0DP;)I

    .line 2857
    move-result v4

    .line 2858
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2861
    move-result-object v3

    .line 2862
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2865
    move-result-object v16

    .line 2866
    :cond_b32
    :goto_b32
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 2869
    move-result v0

    .line 2870
    if-eqz v0, :cond_bf9

    .line 2872
    invoke-static/range {v16 .. v16}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 2875
    move-result-object v2

    .line 2876
    iget-object v0, v7, LX/Lzb;->A04:LX/05b;

    .line 2878
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 2880
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 2883
    move-result-object v14

    .line 2884
    iget-object v0, v7, LX/Lzb;->A00:LX/05b;

    .line 2886
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2889
    move-result-object v0

    .line 2890
    check-cast v0, LX/176;

    .line 2892
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 2895
    move-result-object v13

    .line 2896
    invoke-static {v14, v0, v13}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2899
    invoke-static {v0, v12, v14, v2}, LX/1f2;->A01(LX/176;LX/0xl;LX/09I;LX/1AZ;)LX/0DP;

    .line 2902
    move-result-object v0

    .line 2903
    if-nez v0, :cond_bf3

    .line 2905
    iget-object v0, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 2907
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 2909
    if-eqz v0, :cond_bed

    .line 2911
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 2914
    move-result-object v0

    .line 2915
    invoke-interface {v0}, LX/09I;->B14()LX/45P;

    .line 2918
    move-result-object v13

    .line 2919
    :cond_b67
    :goto_b67
    iget-object v2, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 2921
    iget-boolean v0, v2, LX/1dJ;->A02:Z

    .line 2923
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 2926
    move-result-object v14

    .line 2927
    invoke-static {v5}, LX/2Ag;->A0R(LX/00y;)LX/0XU;

    .line 2930
    move-result-object v1

    .line 2931
    invoke-static {v14, v1}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2934
    if-eqz v0, :cond_bd1

    .line 2936
    const v0, 0x7f1221c4

    .line 2939
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2942
    move-result-object v14

    .line 2943
    :goto_b7f
    invoke-static {v14}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2946
    :goto_b82
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 2949
    move-result v0

    .line 2950
    if-eqz v0, :cond_b32

    .line 2952
    const/4 v1, 0x0

    .line 2953
    if-eqz v13, :cond_bb2

    .line 2955
    if-eqz v6, :cond_bbc

    .line 2957
    iget-object v0, v7, LX/Lzb;->A01:LX/05b;

    .line 2959
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2962
    invoke-static {}, LX/00d;->A06()Z

    .line 2965
    move-result v0

    .line 2966
    if-nez v0, :cond_bbc

    .line 2968
    invoke-static {v13}, LX/2Ae;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2971
    move-result-object v0

    .line 2972
    if-eqz v0, :cond_bb2

    .line 2974
    invoke-static {v0, v6}, LX/2nr;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/1fX;)Ljava/lang/Integer;

    .line 2977
    move-result-object v0

    .line 2978
    if-eqz v0, :cond_bb2

    .line 2980
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2983
    move-result v0

    .line 2984
    if-ltz v0, :cond_bb2

    .line 2986
    invoke-static {v8, v0}, LX/LnV;->A00(Landroid/content/Context;I)I

    .line 2989
    move-result v0

    .line 2990
    :goto_bae
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2993
    move-result-object v1

    .line 2994
    :cond_bb2
    new-instance v0, LX/M6Z;

    .line 2996
    invoke-direct {v0, v14, v1}, LX/M6Z;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2999
    invoke-static {v2, v0, v3}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 3002
    goto/16 :goto_b32

    .line 3004
    :cond_bbc
    iget-object v0, v7, LX/Lzb;->A01:LX/05b;

    .line 3006
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 3009
    move-result-object v15

    .line 3010
    check-cast v15, LX/1b3;

    .line 3012
    const/4 v1, 0x1

    .line 3013
    const/4 v0, 0x0

    .line 3014
    invoke-virtual {v15, v13, v6, v1, v0}, LX/1b3;->A0A(LX/0xl;LX/1fX;ZZ)LX/1b4;

    .line 3017
    move-result-object v0

    .line 3018
    iget v0, v0, LX/1b4;->accentColorRes:I

    .line 3020
    invoke-static {v8, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 3023
    move-result v0

    .line 3024
    goto :goto_bae

    .line 3025
    :cond_bd1
    if-eqz v13, :cond_bea

    .line 3027
    invoke-virtual {v13}, LX/0xl;->A0B()LX/0DP;

    .line 3030
    move-result-object v0

    .line 3031
    if-eqz v0, :cond_bea

    .line 3033
    invoke-interface {v14, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 3036
    move-result v0

    .line 3037
    if-nez v0, :cond_bea

    .line 3039
    invoke-virtual {v1, v13, v4}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 3042
    move-result-object v1

    .line 3043
    const/16 v0, 0x80

    .line 3045
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0G(Ljava/lang/String;I)Ljava/lang/String;

    .line 3048
    move-result-object v14

    .line 3049
    goto :goto_b7f

    .line 3050
    :cond_bea
    const-string v14, ""

    .line 3052
    goto :goto_b82

    .line 3053
    :cond_bed
    const/4 v13, 0x0

    .line 3054
    if-eqz v17, :cond_b67

    .line 3056
    move-object v13, v12

    .line 3057
    goto/16 :goto_b67

    .line 3059
    :cond_bf3
    invoke-virtual {v13, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 3062
    move-result-object v13

    .line 3063
    goto/16 :goto_b67

    .line 3065
    :cond_bf9
    invoke-static {v3}, LX/05q;->A0C(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 3068
    move-result-object v2

    .line 3069
    goto/16 :goto_af9

    .line 3071
    :cond_bff
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3074
    goto :goto_c06

    .line 3075
    :cond_c03
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 3078
    :goto_c06
    const/4 v0, 0x0

    .line 3079
    throw v0

    .line 3080
    :cond_c08
    :goto_c08
    :try_start_c08
    iput v3, v4, LX/MLe;->A01:I

    .line 3082
    iget-object v0, v4, LX/MLe;->A0B:LX/05b;

    .line 3084
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 3087
    move-result-object v2

    .line 3088
    const/16 v1, 0x15

    .line 3090
    new-instance v0, LX/Mnj;

    .line 3092
    invoke-direct {v0, v4, v3, v1}, LX/Mnj;-><init>(LX/MLe;II)V

    .line 3095
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3098
    return-void
    :try_end_c1b
    .catch Ljava/lang/IllegalStateException; {:try_start_c08 .. :try_end_c1b} :catch_c1b

    .line 3099
    :catch_c1b
    move-exception v1

    .line 3100
    const-string v0, "MusicPlayer/trackTimeRunnable/IllegalStateException"

    .line 3102
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3105
    return-void

    :array_c22
    .array-data 4
        0x0
        0x43b40000  # 360.0f
    .end array-data

    :array_c2a
    .array-data 4
        0x3f800000  # 1.0f
        0x3f1c28f6  # 0.61f
    .end array-data

    :array_c32
    .array-data 4
        0x3f800000  # 1.0f
        0x3f1c28f6  # 0.61f
    .end array-data

    :pswitch_data_c3a
    .packed-switch 0x2
        :pswitch_aa4  #00000002
        :pswitch_a98  #00000003
        :pswitch_a70  #00000004
        :pswitch_a62  #00000005
        :pswitch_96f  #00000006
        :pswitch_8e6  #00000007
        :pswitch_83d  #00000008
        :pswitch_461  #00000009
        :pswitch_43b  #0000000a
        :pswitch_3e7  #0000000b
        :pswitch_812  #0000000c
        :pswitch_3cf  #0000000d
        :pswitch_39d  #0000000e
        :pswitch_7eb  #0000000f
        :pswitch_322  #00000010
        :pswitch_799  #00000011
        :pswitch_784  #00000012
        :pswitch_74e  #00000013
        :pswitch_6bc  #00000014
        :pswitch_686  #00000015
        :pswitch_65e  #00000016
        :pswitch_652  #00000017
        :pswitch_30e  #00000018
        :pswitch_63e  #00000019
        :pswitch_621  #0000001a
        :pswitch_601  #0000001b
        :pswitch_5bb  #0000001c
        :pswitch_5af  #0000001d
        :pswitch_596  #0000001e
        :pswitch_2d3  #0000001f
        :pswitch_294  #00000020
        :pswitch_572  #00000021
        :pswitch_566  #00000022
        :pswitch_558  #00000023
        :pswitch_25c  #00000024
        :pswitch_22a  #00000025
        :pswitch_543  #00000026
        :pswitch_52f  #00000027
        :pswitch_21a  #00000028
        :pswitch_206  #00000029
        :pswitch_51c  #0000002a
        :pswitch_509  #0000002b
        :pswitch_b5  #0000002c
        :pswitch_99  #0000002d
        :pswitch_4f1  #0000002e
        :pswitch_75  #0000002f
        :pswitch_48b  #00000030
        :pswitch_1d  #00000031
    .end packed-switch
.end method
