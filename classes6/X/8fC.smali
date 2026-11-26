.class public LX/8fC;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/8fC;->$t:I

    .line 2
    iput-object p1, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/8fC;

    .line 2
    invoke-direct {v0, p1, p2}, LX/8fC;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/8fC;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_26

    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :sswitch_9
    iget-object v2, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/KyL;

    .line 13
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 15
    iget v1, v2, LX/KyL;->A06:I

    .line 17
    const/4 v0, 0x2

    .line 18
    if-ne v1, v0, :cond_8

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, v2, LX/KyL;->A06:I

    .line 23
    return-void

    .line 24
    :sswitch_18
    iget-object v0, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 26
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 28
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    .line 30
    if-eqz v1, :cond_8

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    return-void

    .line 37
    nop

    .line 38
    :sswitch_data_26
    .sparse-switch
        0x2 -> :sswitch_9
        0x3 -> :sswitch_9
        0x12 -> :sswitch_18
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 16

    .line 0
    iget v0, p0, LX/8fC;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2a6

    .line 5
    :pswitch_5  #0x2, 0x8, 0xe
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x4
    iget-object v0, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, LX/9yO;

    .line 13
    iget-object v0, v0, LX/9yO;->A0F:Lkotlin/jvm/functions/Function0;

    .line 15
    goto :goto_57

    .line 16
    :pswitch_10  #0x3
    iget-object v2, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 18
    check-cast v2, LX/KyL;

    .line 20
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 22
    iget v1, v2, LX/KyL;->A06:I

    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne v1, v0, :cond_8

    .line 27
    const/4 v0, 0x0

    .line 28
    iput v0, v2, LX/KyL;->A06:I

    .line 30
    return-void

    .line 31
    :pswitch_1f  #0x10
    iget-object v2, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 33
    check-cast v2, LX/9AL;

    .line 35
    iget-boolean v0, v2, LX/9AL;->A04:Z

    .line 37
    if-eqz v0, :cond_8

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, v2, LX/9AL;->A04:Z

    .line 42
    const/high16 v0, 0x3f800000  # 1.0f

    .line 44
    iput v0, v2, LX/9AL;->A00:F

    .line 46
    iget-boolean v1, v2, LX/8fa;->A02:Z

    .line 48
    iget-object v0, v2, LX/9AL;->A03:Lkotlin/jvm/functions/Function0;

    .line 50
    if-eqz v1, :cond_39

    .line 52
    if-eqz v0, :cond_39

    .line 54
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 57
    :cond_39
    const/4 v0, 0x0

    .line 58
    iput-object v0, v2, LX/9AL;->A03:Lkotlin/jvm/functions/Function0;

    .line 60
    return-void

    .line 61
    :pswitch_3d  #0x12
    iget-object v0, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 63
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 65
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A04:Landroid/view/View;

    .line 67
    if-eqz v1, :cond_8

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x14
    const/4 v0, 0x0

    .line 75
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 81
    iget-object v0, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 83
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 85
    if-eqz v0, :cond_8

    .line 87
    :goto_57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 90
    return-void

    .line 91
    :pswitch_5b  #0x0
    iget-object v0, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 93
    check-cast v0, LX/9vq;

    .line 95
    iget-object v1, v0, LX/9vq;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_84

    .line 99
    :pswitch_63  #0x1
    iget-object v2, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 101
    check-cast v2, LX/9vq;

    .line 103
    iget-object v1, v2, LX/9vq;->A0G:LX/08a;

    .line 105
    const/16 v0, 0x48e0

    .line 107
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_7a

    .line 113
    iget-object v0, v2, LX/9vq;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 117
    if-eqz v0, :cond_7a

    .line 119
    invoke-virtual {v0}, LX/1OG;->A0D()V

    .line 122
    :cond_7a
    iget-object v1, v2, LX/9vq;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    const/16 v0, 0x8

    .line 126
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v1, v2, LX/9vq;->A0E:Lcom/whatsapp/camera/CameraBottomSheetBehavior;

    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_84
    iput-boolean v0, v1, Lcom/whatsapp/camera/CameraBottomSheetBehavior;->A00:Z

    .line 134
    return-void

    .line 135
    :pswitch_87  #0x5
    const/4 v0, 0x0

    .line 136
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 139
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 142
    iget-object v0, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, LX/9yO;

    .line 146
    iget-object v0, v0, LX/9yO;->A06:Landroid/animation/ValueAnimator;

    .line 148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 151
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 154
    return-void

    .line 155
    :pswitch_9b  #0x6
    iget-object v1, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 157
    check-cast v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 159
    const/4 v0, 0x0

    .line 160
    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Z

    .line 162
    return-void

    .line 163
    :pswitch_a3  #0x7
    iget-object v3, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 165
    check-cast v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 167
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/view/View;

    .line 169
    const-string v2, "titleBar"

    .line 171
    if-eqz v1, :cond_b6

    .line 173
    const/16 v0, 0x8

    .line 175
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v1, v3, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/view/View;

    .line 180
    if-nez v1, :cond_c4

    .line 182
    :cond_b6
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 185
    goto/16 :goto_29b

    .line 187
    :pswitch_bb  #0xd
    iget-object v1, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 189
    check-cast v1, Landroid/view/View;

    .line 191
    const/16 v0, 0x8

    .line 193
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 196
    :cond_c4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 198
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 201
    return-void

    .line 202
    :pswitch_ca  #0x9
    const/4 v0, 0x0

    .line 203
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 206
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 209
    iget-object v0, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 211
    check-cast v0, LX/9jt;

    .line 213
    invoke-virtual {v0}, LX/9jt;->A01()V

    .line 216
    return-void

    .line 217
    :pswitch_d9  #0xb
    iget-object v2, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 219
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 221
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A02:LX/15j;

    .line 223
    if-eqz v0, :cond_152

    .line 225
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 228
    move-result-object v3

    .line 229
    if-eqz v3, :cond_152

    .line 231
    const v0, 0x7f0b403c

    .line 234
    invoke-static {v3, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 237
    move-result-object v0

    .line 238
    iput-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A00:Landroid/widget/TextView;

    .line 240
    const v0, 0x7f0b3ef3

    .line 243
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 249
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 252
    move-result-object v0

    .line 253
    iget-object v4, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05:Ljava/io/File;

    .line 255
    invoke-static {v2}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 258
    move-result-wide v0

    .line 259
    invoke-virtual {v5, v4, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A04(Ljava/io/File;J)V

    .line 262
    invoke-static {v2, v5}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A0F(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;)V

    .line 265
    const-wide/16 v0, 0x1388

    .line 267
    invoke-virtual {v5, v0, v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setMaxTrim(J)V

    .line 270
    const/4 v1, 0x0

    .line 271
    new-instance v0, LX/AOr;

    .line 273
    invoke-direct {v0, v2, v1}, LX/AOr;-><init>(Ljava/lang/Object;I)V

    .line 276
    iput-object v0, v5, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->A0D:LX/AmB;

    .line 278
    new-instance v0, LX/AOs;

    .line 280
    invoke-direct {v0, v2}, LX/AOs;-><init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 283
    invoke-virtual {v5, v0}, Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;->setVideoPlayback(LX/Ana;)V

    .line 286
    const/4 v0, 0x1

    .line 287
    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 290
    iget-object v0, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/15j;

    .line 292
    invoke-static {v0}, LX/8cZ;->A0L(LX/15j;)Landroid/view/View;

    .line 295
    move-result-object v1

    .line 296
    iget v0, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03:I

    .line 298
    invoke-static {v1, v0}, LX/9pb;->A01(Landroid/view/View;I)V

    .line 301
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 304
    iput-object v5, v2, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 306
    const v0, 0x7f0b0a83

    .line 309
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 312
    move-result-object v1

    .line 313
    const/16 v0, 0x1a

    .line 315
    invoke-static {v2, v0}, LX/Aav;->A00(Ljava/lang/Object;I)LX/Aav;

    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 322
    const v0, 0x7f0b1341

    .line 325
    invoke-static {v3, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 328
    move-result-object v1

    .line 329
    const/16 v0, 0x1b

    .line 331
    invoke-static {v2, v0}, LX/Aav;->A00(Ljava/lang/Object;I)LX/Aav;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 338
    :cond_152
    const/4 v0, 0x1

    .line 339
    iput-boolean v0, v2, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A06:Z

    .line 341
    return-void

    .line 342
    :pswitch_156  #0xc
    iget-object v1, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 344
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 346
    invoke-virtual {v1}, Lcom/whatsapp/mediacomposer/ui/app/MediaComposerFragment;->A2d()LX/98D;

    .line 349
    move-result-object v0

    .line 350
    const/4 v2, 0x0

    .line 351
    iput-boolean v2, v0, LX/98D;->A0B:Z

    .line 353
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0C:Landroid/view/View;

    .line 355
    if-eqz v0, :cond_168

    .line 357
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :cond_168
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0u:LX/00q;

    .line 362
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 365
    move-result v0

    .line 366
    if-nez v0, :cond_17b

    .line 368
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A05:LX/15j;

    .line 370
    invoke-static {v0}, LX/8cZ;->A0L(LX/15j;)Landroid/view/View;

    .line 373
    move-result-object v2

    .line 374
    iget v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A03:I

    .line 376
    invoke-static {v2, v0}, LX/9pb;->A01(Landroid/view/View;I)V

    .line 379
    :cond_17b
    invoke-static {v3}, LX/000;->A06(LX/00q;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_1e7

    .line 385
    iget-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/9vQ;

    .line 387
    if-nez v0, :cond_1d8

    .line 389
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 391
    if-eqz v2, :cond_1e5

    .line 393
    const v0, 0x7f0b0f02

    .line 396
    invoke-static {v2, v0}, LX/8cW;->A0B(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 399
    move-result-object v4

    .line 400
    if-eqz v4, :cond_1e5

    .line 402
    new-instance v3, LX/9i9;

    .line 404
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 407
    const/4 v2, 0x0

    .line 408
    new-instance v0, LX/AOo;

    .line 410
    invoke-direct {v0, v1, v2}, LX/AOo;-><init>(Ljava/lang/Object;I)V

    .line 413
    new-instance v2, LX/9vQ;

    .line 415
    invoke-direct {v2, v4, v3, v0}, LX/9vQ;-><init>(Landroid/view/ViewGroup;LX/9i9;LX/AmA;)V

    .line 418
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A04(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;

    .line 421
    move-result-object v0

    .line 422
    iget-object v5, v0, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A05:Ljava/io/File;

    .line 424
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A02(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 427
    move-result-wide v6

    .line 428
    const-wide/16 v8, 0x1388

    .line 430
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A03(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 433
    move-result-wide v10

    .line 434
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/VideoComposerViewModel;->A01(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)J

    .line 437
    move-result-wide v12

    .line 438
    new-instance v4, LX/AOs;

    .line 440
    invoke-direct {v4, v1}, LX/AOs;-><init>(Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;)V

    .line 443
    iget-object v3, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0f:Landroid/graphics/Rect;

    .line 445
    invoke-virtual/range {v2 .. v13}, LX/9vQ;->A03(Landroid/graphics/Rect;LX/Ana;Ljava/io/File;JJJJ)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1e5

    .line 451
    const/16 v0, 0x31

    .line 453
    invoke-static {v1, v0}, LX/8cV;->A1K(Ljava/lang/Object;I)LX/AhQ;

    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v2, LX/9vQ;->A04:Lkotlin/jvm/functions/Function1;

    .line 459
    invoke-static {v2}, LX/9vQ;->A00(LX/9vQ;)V

    .line 462
    iput-object v2, v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A01:LX/9vQ;

    .line 464
    iget-object v0, v2, LX/9vQ;->A03:LX/9nq;

    .line 466
    if-eqz v0, :cond_1dc

    .line 468
    iget-object v0, v0, LX/9nq;->A03:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 470
    :goto_1d6
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/VideoComposerFragment;->A0R:Lcom/whatsapp/mediacomposer/ui/app/VideoTimelineView;

    .line 472
    :cond_1d8
    const/4 v0, 0x1

    .line 473
    :goto_1d9
    iput-boolean v0, v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A06:Z

    .line 475
    return-void

    .line 476
    :cond_1dc
    const/4 v0, 0x0

    .line 477
    goto :goto_1d6

    .line 478
    :pswitch_1de  #0xa
    iget-object v1, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 480
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;

    .line 482
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0S(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)V

    .line 485
    :cond_1e5
    const/4 v0, 0x0

    .line 486
    goto :goto_1d9

    .line 487
    :cond_1e7
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 490
    move-result-object v6

    .line 491
    invoke-static {v1}, Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;->A0P(Lcom/whatsapp/mediacomposer/ui/app/AnimatedStickerTrimComposerFragment;)Ljava/util/List;

    .line 494
    move-result-object v0

    .line 495
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 498
    move-result-object v5

    .line 499
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v4

    .line 503
    :cond_1f7
    :goto_1f7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_21a

    .line 509
    invoke-static {v4}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 512
    move-result-object v3

    .line 513
    if-eqz v3, :cond_1f7

    .line 515
    const/4 v0, 0x0

    .line 516
    invoke-static {v3, v0}, LX/8cY;->A1E(Landroid/view/View;F)V

    .line 519
    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 521
    invoke-static {}, LX/5UK;->A1S()[F

    .line 524
    move-result-object v0

    .line 525
    fill-array-data v0, :array_29e

    .line 528
    invoke-static {v3, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 531
    move-result-object v0

    .line 532
    if-eqz v0, :cond_1f7

    .line 534
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 537
    goto :goto_1f7

    .line 538
    :cond_21a
    invoke-virtual {v6, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 541
    const-wide/16 v2, 0x12c

    .line 543
    invoke-virtual {v6, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 546
    const/16 v0, 0xb

    .line 548
    invoke-static {v6, v1, v0}, LX/8fC;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 551
    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    .line 554
    return-void

    .line 555
    :pswitch_22b  #0xf
    iget-object v1, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 557
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;

    .line 559
    const/4 v0, 0x0

    .line 560
    iput-object v0, v1, Lcom/whatsapp/mediacomposer/ui/app/groupstatusreply/GroupStatusReplyNuxPlugin;->A00:Landroid/animation/ValueAnimator;

    .line 562
    return-void

    .line 563
    :pswitch_233  #0x11
    iget-object v1, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 565
    check-cast v1, LX/9AN;

    .line 567
    sget-object v0, LX/9AN;->A08:[F

    .line 569
    const/4 v0, 0x0

    .line 570
    iput-boolean v0, v1, LX/9AN;->A03:Z

    .line 572
    const/4 v0, 0x0

    .line 573
    iput-object v0, v1, LX/9AN;->A01:Landroid/animation/ValueAnimator;

    .line 575
    iput-object v0, v1, LX/9AN;->A02:Landroid/graphics/Bitmap;

    .line 577
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 580
    return-void

    .line 581
    :pswitch_245  #0x13
    const/4 v0, 0x0

    .line 582
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 585
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 588
    iget-object v0, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 590
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 592
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0Q:LX/15j;

    .line 594
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 597
    return-void

    .line 598
    :pswitch_256  #0x15
    iget-object v1, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 600
    check-cast v1, LX/AO4;

    .line 602
    new-instance v0, LX/9Bp;

    .line 604
    invoke-direct {v0, v1}, LX/9Bp;-><init>(LX/AO4;)V

    .line 607
    iput-object v0, v1, LX/AO4;->A04:LX/9hF;

    .line 609
    const/4 v0, 0x0

    .line 610
    iput-boolean v0, v1, LX/AO4;->A07:Z

    .line 612
    return-void

    .line 613
    :pswitch_265  #0x16
    iget-object v4, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 615
    check-cast v4, LX/8hT;

    .line 617
    sget-object v0, LX/8hT;->A0E:Landroid/view/animation/PathInterpolator;

    .line 619
    iget-object v1, v4, LX/8hT;->A01:Landroid/view/View;

    .line 621
    const-string v0, "gridContainer"

    .line 623
    if-eqz v1, :cond_298

    .line 625
    const/16 v0, 0x8

    .line 627
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 630
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 633
    move-result-object v0

    .line 634
    const-string v3, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    .line 636
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 639
    const/4 v2, -0x2

    .line 640
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 642
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    iget-object v1, v4, LX/8hT;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 647
    const-string v0, "gridRecyclerView"

    .line 649
    if-eqz v1, :cond_298

    .line 651
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0, v3}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 660
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 663
    return-void

    .line 664
    :cond_298
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 667
    :goto_29b
    const/4 v0, 0x0

    .line 668
    throw v0

    .line 669
    nop

    .line 670
    :array_29e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    .line 678
    :pswitch_data_2a6
    .packed-switch 0x0
        :pswitch_5b  #00000000
        :pswitch_63  #00000001
        :pswitch_5  #00000002
        :pswitch_10  #00000003
        :pswitch_9  #00000004
        :pswitch_87  #00000005
        :pswitch_9b  #00000006
        :pswitch_a3  #00000007
        :pswitch_5  #00000008
        :pswitch_ca  #00000009
        :pswitch_1de  #0000000a
        :pswitch_d9  #0000000b
        :pswitch_156  #0000000c
        :pswitch_bb  #0000000d
        :pswitch_5  #0000000e
        :pswitch_22b  #0000000f
        :pswitch_1f  #00000010
        :pswitch_233  #00000011
        :pswitch_3d  #00000012
        :pswitch_245  #00000013
        :pswitch_4a  #00000014
        :pswitch_256  #00000015
        :pswitch_265  #00000016
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 7

    .line 0
    iget v0, p0, LX/8fC;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_6a

    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :sswitch_9
    iget-object v0, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 13
    iget-object v3, v0, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:LX/9y1;

    .line 15
    if-eqz v3, :cond_8

    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_33

    .line 19
    :sswitch_13
    iget-object v4, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 21
    check-cast v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    .line 23
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/view/View;

    .line 25
    const-string v0, "titleBar"

    .line 27
    if-eqz v1, :cond_64

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v1, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A05:Landroid/view/View;

    .line 35
    if-eqz v1, :cond_64

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    iput-boolean v2, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A09:Z

    .line 43
    iget-object v3, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A07:LX/9y1;

    .line 45
    if-eqz v3, :cond_8

    .line 47
    iget-boolean v0, v4, Lcom/whatsapp/mediacomposer/doodle/titlebar/TitleBarView;->A0A:Z

    .line 49
    xor-int/lit8 v2, v0, 0x1

    .line 51
    :goto_33
    const-wide/16 v0, 0x12c

    .line 53
    invoke-virtual {v3, v2, v0, v1}, LX/9y1;->A03(ZJ)V

    .line 56
    return-void

    .line 57
    :sswitch_39
    iget-object v0, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 59
    check-cast v0, LX/9vq;

    .line 61
    iget-object v1, v0, LX/9vq;->A0D:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    return-void

    .line 68
    :sswitch_44
    const/4 v0, 0x0

    .line 69
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 72
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 75
    iget-object v1, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/9jt;

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, v1, LX/9jt;->A01:Z

    .line 82
    const/high16 v0, -0x40800000  # -1.0f

    .line 84
    iput v0, v1, LX/9jt;->A00:F

    .line 86
    return-void

    .line 87
    :sswitch_57
    iget-object v1, p0, LX/8fC;->A00:Ljava/lang/Object;

    .line 89
    check-cast v1, Landroid/view/View;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 99
    return-void

    .line 100
    :cond_64
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 103
    const/4 v0, 0x0

    .line 104
    throw v0

    .line 105
    nop

    .line 106
    :sswitch_data_6a
    .sparse-switch
        0x0 -> :sswitch_39
        0x7 -> :sswitch_9
        0x8 -> :sswitch_13
        0x9 -> :sswitch_44
        0xe -> :sswitch_57
    .end sparse-switch
.end method
