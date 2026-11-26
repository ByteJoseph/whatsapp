.class public LX/L0M;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/L0M;->$t:I

    .line 2
    iput-object p1, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Landroid/animation/Animator;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/L0M;

    .line 2
    invoke-direct {v0, p1, p2}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/L0M;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_50

    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :sswitch_9
    iget-object v2, p0, LX/L0M;->A00:Ljava/lang/Object;

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
    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 26
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:Z

    .line 34
    return-void

    .line 35
    :sswitch_23
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/L0Q;

    .line 39
    invoke-static {v0}, LX/L0Q;->A01(LX/L0Q;)V

    .line 42
    return-void

    .line 43
    :sswitch_2b
    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/1iO;

    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 50
    return-void

    .line 51
    :sswitch_33
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 53
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    :sswitch_39
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 60
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 62
    check-cast v0, LX/LTE;

    .line 64
    iget-object v1, v0, LX/LTE;->A01:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    return-void

    .line 71
    :sswitch_47
    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 73
    check-cast v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 75
    const/4 v0, 0x1

    .line 76
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A03:Z

    .line 78
    return-void

    .line 79
    nop

    :sswitch_data_50
    .sparse-switch
        0x0 -> :sswitch_18
        0x2 -> :sswitch_23
        0x13 -> :sswitch_2b
        0x16 -> :sswitch_9
        0x1b -> :sswitch_33
        0x29 -> :sswitch_39
        0x2b -> :sswitch_47
    .end sparse-switch
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 7

    .line 0
    iget v0, p0, LX/L0M;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_304

    .line 5
    :pswitch_5  #0x5, 0x7, 0x9, 0xa, 0xf, 0x13, 0x15, 0x26
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    :cond_8
    :pswitch_8  #0x4
    return-void

    .line 9
    :pswitch_9  #0x1
    iget-object v4, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/LDx;

    .line 13
    iget-object v0, v4, LX/LDx;->A02:Ljava/util/ArrayList;

    .line 15
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    if-ge v1, v2, :cond_8

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Lk9;

    .line 32
    invoke-virtual {v0, v4}, LX/Lk9;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_18

    .line 38
    :pswitch_26  #0x6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 41
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 43
    check-cast v0, LX/LJ9;

    .line 45
    invoke-virtual {v0}, LX/MEv;->A01()V

    .line 48
    iget-object v1, v0, LX/LJ9;->A05:LX/Lk9;

    .line 50
    goto :goto_65

    .line 51
    :pswitch_33  #0x8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 54
    iget-object v2, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 56
    check-cast v2, LX/L1Q;

    .line 58
    invoke-static {v2}, LX/L1Q;->A00(LX/L1Q;)V

    .line 61
    iget-object v1, v2, LX/L1Q;->A05:Ljava/util/List;

    .line 63
    if-eqz v1, :cond_8

    .line 65
    iget-boolean v0, v2, LX/L1Q;->A06:Z

    .line 67
    if-nez v0, :cond_8

    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v1

    .line 73
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_8

    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/Lk9;

    .line 85
    invoke-virtual {v0, v2}, LX/Lk9;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 88
    goto :goto_49

    .line 89
    :pswitch_59  #0xb
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 92
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 94
    check-cast v0, LX/LJ8;

    .line 96
    invoke-virtual {v0}, LX/MEv;->A01()V

    .line 99
    iget-object v1, v0, LX/LJ8;->A04:LX/Lk9;

    .line 101
    :goto_65
    if-eqz v1, :cond_8

    .line 103
    iget-object v0, v0, LX/MEv;->A00:LX/LJ3;

    .line 105
    invoke-virtual {v1, v0}, LX/Lk9;->A00(Landroid/graphics/drawable/Drawable;)V

    .line 108
    return-void

    .line 109
    :pswitch_6d  #0xc
    const/4 v2, 0x0

    .line 110
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 113
    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 115
    check-cast v1, Lcom/google/android/material/slider/Slider;

    .line 117
    invoke-static {v1}, LX/1GE;->A02(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7f

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 126
    move-result-object v2

    .line 127
    :cond_7f
    iget-object v0, v1, Lcom/google/android/material/slider/Slider;->A0p:Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 145
    invoke-virtual {v2, v0}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 148
    goto :goto_85

    .line 149
    :pswitch_95  #0x16
    iget-object v2, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 151
    check-cast v2, LX/KyL;

    .line 153
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 155
    iget v1, v2, LX/KyL;->A06:I

    .line 157
    const/4 v0, 0x2

    .line 158
    if-ne v1, v0, :cond_8

    .line 160
    const/4 v0, 0x0

    .line 161
    iput v0, v2, LX/KyL;->A06:I

    .line 163
    return-void

    .line 164
    :pswitch_a4  #0x17
    iget-object v3, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 166
    check-cast v3, LX/Kz4;

    .line 168
    iget-object v2, v3, LX/Kz4;->A08:LX/00q;

    .line 170
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 173
    move-result-object v0

    .line 174
    instance-of v0, v0, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 176
    if-eqz v0, :cond_cf

    .line 178
    iget-object v0, v3, LX/Kz4;->A0B:LX/00q;

    .line 180
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_cf

    .line 186
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 189
    move-result-object v1

    .line 190
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ui.conversationrow.views.RowImageView"

    .line 192
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    check-cast v1, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;

    .line 197
    iget-object v0, v3, LX/Kz4;->A02:LX/15j;

    .line 199
    if-eqz v0, :cond_ea

    .line 201
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 204
    move-result-object v0

    .line 205
    :goto_cd
    iput-object v0, v1, Lcom/whatsapp/conversation/ui/conversationrow/views/RowImageView;->A00:Landroid/view/View;

    .line 207
    :cond_cf
    invoke-virtual {v3}, LX/Kz4;->getImageViewController()LX/Kz5;

    .line 210
    move-result-object v1

    .line 211
    const/4 v0, 0x1

    .line 212
    invoke-virtual {v1, v0}, LX/Kz5;->A0B(Z)V

    .line 215
    invoke-static {v2}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 222
    iget-object v0, v3, LX/Kz4;->A02:LX/15j;

    .line 224
    if-eqz v0, :cond_8

    .line 226
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_8

    .line 232
    goto/16 :goto_2e0

    .line 234
    :cond_ea
    const/4 v0, 0x0

    .line 235
    goto :goto_cd

    .line 236
    :pswitch_ec  #0x18
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 238
    check-cast v0, Ljava/lang/ref/Reference;

    .line 240
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_8

    .line 246
    goto/16 :goto_2ff

    .line 248
    :pswitch_f8  #0x1c
    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 250
    check-cast v1, LX/MEU;

    .line 252
    iget-boolean v0, v1, LX/MEU;->A03:Z

    .line 254
    if-eqz v0, :cond_8

    .line 256
    iget-object v3, v1, LX/MEU;->A04:Landroid/widget/TextView;

    .line 258
    iget-object v2, v1, LX/MEU;->A05:Ljava/lang/Runnable;

    .line 260
    const-wide/16 v0, 0xbb8

    .line 262
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 265
    return-void

    .line 266
    :pswitch_10a  #0x1d
    iget-object v2, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 268
    check-cast v2, LX/MEU;

    .line 270
    iget-boolean v0, v2, LX/MEU;->A03:Z

    .line 272
    if-eqz v0, :cond_8

    .line 274
    iget-object v0, v2, LX/MEU;->A02:Ljava/util/List;

    .line 276
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_8

    .line 282
    iget v0, v2, LX/MEU;->A00:I

    .line 284
    add-int/lit8 v1, v0, 0x1

    .line 286
    iget-object v0, v2, LX/MEU;->A02:Ljava/util/List;

    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 291
    move-result v0

    .line 292
    rem-int/2addr v1, v0

    .line 293
    iput v1, v2, LX/MEU;->A00:I

    .line 295
    iget-object v0, v2, LX/MEU;->A02:Ljava/util/List;

    .line 297
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    check-cast v0, LX/M7s;

    .line 303
    invoke-static {v0, v2}, LX/MEU;->A00(LX/M7s;LX/MEU;)V

    .line 306
    return-void

    .line 307
    :pswitch_133  #0x31
    iget-object v4, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 309
    check-cast v4, LX/MHx;

    .line 311
    iget-object v3, v4, LX/MHx;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 313
    const/4 v1, 0x0

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 318
    iget-object v2, v4, LX/MHx;->A07:Ljava/util/List;

    .line 320
    if-eqz v2, :cond_8

    .line 322
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_8

    .line 328
    iget v0, v4, LX/MHx;->A00:I

    .line 330
    add-int/lit8 v1, v0, 0x1

    .line 332
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 335
    move-result v0

    .line 336
    rem-int/2addr v1, v0

    .line 337
    iput v1, v4, LX/MHx;->A00:I

    .line 339
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Ljava/lang/CharSequence;

    .line 345
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 348
    return-void

    .line 349
    :pswitch_15d  #0x0
    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 351
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 353
    const/4 v0, 0x0

    .line 354
    iput-object v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A00:Landroid/view/ViewPropertyAnimator;

    .line 356
    const/4 v0, 0x0

    .line 357
    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A03:Z

    .line 359
    return-void

    .line 360
    :pswitch_168  #0x2
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 362
    check-cast v0, LX/L0Q;

    .line 364
    invoke-static {v0}, LX/L0Q;->A01(LX/L0Q;)V

    .line 367
    return-void

    .line 368
    :pswitch_170  #0x3
    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 370
    check-cast v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 372
    const/4 v0, 0x0

    .line 373
    iput-object v0, v1, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->A06:Landroid/view/ViewPropertyAnimator;

    .line 375
    return-void

    .line 376
    :pswitch_178  #0xd, 0xe
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 378
    check-cast v0, LX/MKY;

    .line 380
    invoke-virtual {v0}, LX/MKY;->A09()V

    .line 383
    return-void

    .line 384
    :pswitch_180  #0x10
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 386
    check-cast v0, LX/M4R;

    .line 388
    iget-object v1, v0, LX/M4R;->A02:LX/L5X;

    .line 390
    const/4 v0, 0x0

    .line 391
    invoke-virtual {v1, v0}, LX/L5X;->A0A(Z)V

    .line 394
    return-void

    .line 395
    :pswitch_18b  #0x11
    iget-object v2, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 397
    check-cast v2, LX/LJX;

    .line 399
    iget-object v1, v2, LX/M4R;->A02:LX/L5X;

    .line 401
    const/4 v0, 0x0

    .line 402
    invoke-virtual {v1, v0}, LX/L5X;->A09(Z)V

    .line 405
    iget-object v0, v2, LX/LJX;->A01:Landroid/animation/ValueAnimator;

    .line 407
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 410
    return-void

    .line 411
    :pswitch_19b  #0x12
    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 413
    check-cast v1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 415
    const/4 v0, 0x0

    .line 416
    iput-object v0, v1, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->A00:Landroid/animation/AnimatorSet;

    .line 418
    return-void

    .line 419
    :pswitch_1a3  #0x14
    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 421
    check-cast v1, Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 423
    const/4 v0, 0x0

    .line 424
    iput-object v0, v1, Lcom/whatsapp/conversation/ConversationListViewImpl;->A07:Landroid/animation/ValueAnimator;

    .line 426
    const/4 v0, 0x0

    .line 427
    invoke-static {v1, v0}, Lcom/whatsapp/conversation/ConversationListViewImpl;->A05(Lcom/whatsapp/conversation/ConversationListViewImpl;I)V

    .line 430
    return-void

    .line 431
    :pswitch_1af  #0x19
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 433
    check-cast v0, LX/MSp;

    .line 435
    invoke-static {v0}, LX/MSp;->A01(LX/MSp;)V

    .line 438
    return-void

    .line 439
    :pswitch_1b7  #0x1a
    const/4 v1, 0x0

    .line 440
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 443
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 446
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 448
    check-cast v0, Landroid/view/View;

    .line 450
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    return-void

    .line 454
    :pswitch_1c6  #0x1e
    iget-object v4, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 456
    check-cast v4, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;

    .line 458
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    move-result-object v1

    .line 462
    const v0, 0x7f0409da

    .line 465
    invoke-static {v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A02(Landroid/content/Context;I)I

    .line 468
    move-result v3

    .line 469
    iget-object v2, v4, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A04:LX/00q;

    .line 471
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 474
    move-result-object v1

    .line 475
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 478
    move-result-object v0

    .line 479
    invoke-static {v0, v1, v3}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 482
    invoke-static {v2}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 485
    move-result-object v0

    .line 486
    const/high16 v1, 0x3f800000  # 1.0f

    .line 488
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 491
    iget-object v0, v4, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A03:LX/00q;

    .line 493
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 500
    iget-object v0, v4, Lcom/whatsapp/metaai/incognito/IncognitoContextCardView;->A02:LX/00q;

    .line 502
    invoke-static {v0}, LX/3d9;->A0y(LX/00q;)Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 509
    return-void

    .line 510
    :pswitch_1fe  #0x1f
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 513
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 515
    check-cast v0, LX/Lcp;

    .line 517
    iget-object v0, v0, LX/Lcp;->A05:Landroid/widget/TextView;

    .line 519
    goto :goto_278

    .line 520
    :pswitch_208  #0x20
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 523
    iget-object v2, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 525
    check-cast v2, LX/Lcp;

    .line 527
    iget-object v1, v2, LX/Lcp;->A06:Landroidx/appcompat/widget/SearchView;

    .line 529
    sget-object v0, LX/Lcp;->A0H:Ljava/lang/String;

    .line 531
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 534
    iget-object v0, v2, LX/Lcp;->A04:Landroid/widget/TextView;

    .line 536
    invoke-static {v0}, LX/Ksk;->A1K(Landroid/widget/TextView;)V

    .line 539
    iget-object v1, v2, LX/Lcp;->A04:Landroid/widget/TextView;

    .line 541
    goto :goto_293

    .line 542
    :pswitch_21e  #0x21
    const/4 v0, 0x0

    .line 543
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 546
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 548
    check-cast v0, LX/JxK;

    .line 550
    iget-object v0, v0, LX/JxK;->A0H:Ljava/util/ArrayList;

    .line 552
    invoke-static {v0}, LX/0fo;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    .line 555
    move-result-object v0

    .line 556
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 559
    return-void

    .line 560
    :pswitch_230  #0x22
    const/4 v0, 0x0

    .line 561
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 564
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 567
    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 569
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;

    .line 571
    iget-object v3, v1, Lcom/whatsapp/payments/indiaupi/ui/optimizedonboarding/IndiaUpiOnboardingBottomSheetFragment;->A0B:Landroid/os/Handler;

    .line 573
    const/16 v0, 0x21

    .line 575
    new-instance v2, LX/Q8a;

    .line 577
    invoke-direct {v2, v1, v0}, LX/Q8a;-><init>(Ljava/lang/Object;I)V

    .line 580
    const-wide/16 v0, 0x1f4

    .line 582
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 585
    return-void

    .line 586
    :pswitch_24a  #0x23
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 588
    check-cast v0, LX/MKU;

    .line 590
    iget-object v1, v0, LX/MKU;->A0J:Landroid/view/View;

    .line 592
    const/16 v0, 0x8

    .line 594
    invoke-static {v1, v0}, LX/Ksm;->A15(Landroid/view/View;I)V

    .line 597
    return-void

    .line 598
    :pswitch_256  #0x24
    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 600
    check-cast v1, LX/L2Z;

    .line 602
    const/4 v0, 0x4

    .line 603
    invoke-static {v1, v0}, LX/Ksm;->A15(Landroid/view/View;I)V

    .line 606
    invoke-static {v1}, LX/L2Z;->A00(LX/L2Z;)V

    .line 609
    return-void

    .line 610
    :pswitch_262  #0x25
    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 612
    check-cast v1, Landroid/view/View;

    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 618
    return-void

    .line 619
    :pswitch_26b  #0x27
    const/4 v0, 0x0

    .line 620
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 623
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 626
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 628
    check-cast v0, LX/M53;

    .line 630
    iget-object v0, v0, LX/M53;->A06:Landroid/widget/TextView;

    .line 632
    :goto_278
    invoke-static {v0}, LX/Ksk;->A1K(Landroid/widget/TextView;)V

    .line 635
    return-void

    .line 636
    :pswitch_27c  #0x28
    const/4 v0, 0x0

    .line 637
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 640
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 643
    iget-object v2, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 645
    check-cast v2, LX/M53;

    .line 647
    iget-object v1, v2, LX/M53;->A07:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 649
    iget-object v0, v2, LX/M53;->A0A:Ljava/lang/String;

    .line 651
    invoke-virtual {v1, v0}, LX/1RS;->setHint(Ljava/lang/String;)V

    .line 654
    iget-object v1, v2, LX/M53;->A05:Landroid/widget/TextView;

    .line 656
    invoke-static {v1}, LX/Ksk;->A1K(Landroid/widget/TextView;)V

    .line 659
    :goto_293
    const/4 v0, 0x0

    .line 660
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 663
    return-void

    .line 664
    :pswitch_298  #0x29
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 667
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 669
    check-cast v0, LX/LTE;

    .line 671
    iget-object v1, v0, LX/LTE;->A01:Lcom/whatsapp/settings/ui/chat/wallpaper/WallpaperImagePreview;

    .line 673
    const/4 v0, 0x0

    .line 674
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 677
    return-void

    .line 678
    :pswitch_2a6  #0x2a
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 680
    check-cast v0, Lcom/whatsapp/ui/coreui/RollingCounterView;

    .line 682
    invoke-static {v0}, Lcom/whatsapp/ui/coreui/RollingCounterView;->A02(Lcom/whatsapp/ui/coreui/RollingCounterView;)V

    .line 685
    return-void

    .line 686
    :pswitch_2ae  #0x2b
    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 688
    check-cast v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 690
    const/4 v0, 0x0

    .line 691
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A03:Z

    .line 693
    return-void

    .line 694
    :pswitch_2b6  #0x2d
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 697
    iget-object v2, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 699
    check-cast v2, LX/MAb;

    .line 701
    iget-object v0, v2, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 703
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0F()V

    .line 706
    iget-object v1, v2, LX/MAb;->A03:Landroidx/appcompat/widget/Toolbar;

    .line 708
    const/4 v0, 0x4

    .line 709
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 712
    invoke-virtual {v2}, LX/MAb;->A07()V

    .line 715
    return-void

    .line 716
    :pswitch_2cc  #0x30
    const/4 v0, 0x0

    .line 717
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 720
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 723
    :pswitch_2d3  #0x1b
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 725
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 728
    return-void

    .line 729
    :pswitch_2d9  #0x2c
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 732
    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 734
    check-cast v1, Landroid/view/View;

    .line 736
    :goto_2e0
    const/16 v0, 0x8

    .line 738
    goto :goto_300

    .line 739
    :pswitch_2e3  #0x2e
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 742
    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 744
    check-cast v1, LX/MAb;

    .line 746
    iget-object v0, v1, LX/MAb;->A00:Landroidx/appcompat/widget/SearchView;

    .line 748
    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->A0E()V

    .line 751
    iget-object v1, v1, LX/MAb;->A02:Landroid/view/View;

    .line 753
    goto :goto_2ff

    .line 754
    :pswitch_2f2  #0x2f
    const/4 v0, 0x0

    .line 755
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 758
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 761
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 763
    check-cast v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 765
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 767
    :goto_2ff
    const/4 v0, 0x4

    .line 768
    :goto_300
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 771
    return-void

    .line 772
    :pswitch_data_304
    .packed-switch 0x0
        :pswitch_15d  #00000000
        :pswitch_9  #00000001
        :pswitch_168  #00000002
        :pswitch_170  #00000003
        :pswitch_8  #00000004
        :pswitch_5  #00000005
        :pswitch_26  #00000006
        :pswitch_5  #00000007
        :pswitch_33  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_59  #0000000b
        :pswitch_6d  #0000000c
        :pswitch_178  #0000000d
        :pswitch_178  #0000000e
        :pswitch_5  #0000000f
        :pswitch_180  #00000010
        :pswitch_18b  #00000011
        :pswitch_19b  #00000012
        :pswitch_5  #00000013
        :pswitch_1a3  #00000014
        :pswitch_5  #00000015
        :pswitch_95  #00000016
        :pswitch_a4  #00000017
        :pswitch_ec  #00000018
        :pswitch_1af  #00000019
        :pswitch_1b7  #0000001a
        :pswitch_2d3  #0000001b
        :pswitch_f8  #0000001c
        :pswitch_10a  #0000001d
        :pswitch_1c6  #0000001e
        :pswitch_1fe  #0000001f
        :pswitch_208  #00000020
        :pswitch_21e  #00000021
        :pswitch_230  #00000022
        :pswitch_24a  #00000023
        :pswitch_256  #00000024
        :pswitch_262  #00000025
        :pswitch_5  #00000026
        :pswitch_26b  #00000027
        :pswitch_27c  #00000028
        :pswitch_298  #00000029
        :pswitch_2a6  #0000002a
        :pswitch_2ae  #0000002b
        :pswitch_2d9  #0000002c
        :pswitch_2b6  #0000002d
        :pswitch_2e3  #0000002e
        :pswitch_2f2  #0000002f
        :pswitch_2cc  #00000030
        :pswitch_133  #00000031
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 5

    .line 0
    iget v0, p0, LX/L0M;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4c

    .line 5
    :pswitch_5  #0x6, 0x7, 0x8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 8
    return-void

    .line 9
    :pswitch_9  #0x5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 12
    iget-object v2, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, LX/LJ9;

    .line 16
    iget v0, v2, LX/LJ9;->A02:I

    .line 18
    add-int/lit8 v1, v0, 0x4

    .line 20
    iget-object v0, v2, LX/LJ9;->A07:LX/M3B;

    .line 22
    iget-object v0, v0, LX/M3B;->A05:[I

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v1, v0

    .line 26
    iput v1, v2, LX/LJ9;->A02:I

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x9
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 32
    iget-object v2, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 34
    check-cast v2, LX/LJ7;

    .line 36
    iget v0, v2, LX/LJ7;->A01:I

    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 40
    iget-object v0, v2, LX/LJ7;->A05:LX/M3B;

    .line 42
    iget-object v0, v0, LX/M3B;->A05:[I

    .line 44
    array-length v0, v0

    .line 45
    rem-int/2addr v1, v0

    .line 46
    iput v1, v2, LX/LJ7;->A01:I

    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v2, LX/LJ7;->A04:Z

    .line 51
    return-void

    .line 52
    :pswitch_34  #0xa
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 55
    iget-object v2, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 57
    check-cast v2, LX/LJ8;

    .line 59
    iget v0, v2, LX/LJ8;->A01:I

    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 63
    iget-object v0, v2, LX/LJ8;->A06:LX/M3B;

    .line 65
    iget-object v0, v0, LX/M3B;->A05:[I

    .line 67
    array-length v0, v0

    .line 68
    rem-int/2addr v1, v0

    .line 69
    iput v1, v2, LX/LJ8;->A01:I

    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v2, LX/LJ8;->A05:Z

    .line 74
    return-void

    .line 75
    nop

    .line 76
    :pswitch_data_4c
    .packed-switch 0x5
        :pswitch_9  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
        :pswitch_5  #00000008
        :pswitch_1d  #00000009
        :pswitch_34  #0000000a
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 11

    .line 0
    iget v0, p0, LX/L0M;->$t:I

    .line 2
    sparse-switch v0, :sswitch_data_160

    .line 5
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :sswitch_9
    iget-object v4, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 11
    check-cast v4, LX/LDx;

    .line 13
    iget-object v0, v4, LX/LDx;->A02:Ljava/util/ArrayList;

    .line 15
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 22
    move-result v2

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_18
    if-ge v1, v2, :cond_8

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Lk9;

    .line 32
    invoke-virtual {v0, v4}, LX/Lk9;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_18

    .line 38
    :sswitch_26
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 41
    iget-object v2, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 43
    check-cast v2, LX/L1Q;

    .line 45
    sget-object v0, LX/L1Q;->A0A:Landroid/util/Property;

    .line 47
    iget-object v1, v2, LX/L1Q;->A05:Ljava/util/List;

    .line 49
    if-eqz v1, :cond_8

    .line 51
    iget-boolean v0, v2, LX/L1Q;->A06:Z

    .line 53
    if-nez v0, :cond_8

    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v1

    .line 59
    :goto_3b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_8

    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Lk9;

    .line 71
    invoke-virtual {v0, v2}, LX/Lk9;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 74
    goto :goto_3b

    .line 75
    :sswitch_4b
    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 77
    check-cast v1, LX/MKY;

    .line 79
    sget-object v0, LX/MKY;->A0N:Landroid/os/Handler;

    .line 81
    iget-object v8, v1, LX/MKY;->A0L:LX/Mtx;

    .line 83
    iget v2, v1, LX/MKY;->A0D:I

    .line 85
    iget v1, v1, LX/MKY;->A0B:I

    .line 87
    sub-int/2addr v2, v1

    .line 88
    check-cast v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 90
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/TextView;

    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 96
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A02:Landroid/widget/TextView;

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 101
    move-result-object v0

    .line 102
    const/high16 v6, 0x3f800000  # 1.0f

    .line 104
    invoke-virtual {v0, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 107
    move-result-object v0

    .line 108
    int-to-long v3, v1

    .line 109
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 112
    move-result-object v0

    .line 113
    iget-object v5, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A03:Landroid/animation/TimeInterpolator;

    .line 115
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 118
    move-result-object v0

    .line 119
    int-to-long v1, v2

    .line 120
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 127
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_8

    .line 135
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 137
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 140
    iget-object v0, v8, Lcom/google/android/material/snackbar/SnackbarContentLayout;->A01:Landroid/widget/Button;

    .line 142
    invoke-static {v0, v6, v3, v4}, LX/8cZ;->A0O(Landroid/view/View;FJ)Landroid/view/ViewPropertyAnimator;

    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 157
    return-void

    .line 158
    :sswitch_9e
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/M4R;

    .line 162
    iget-object v1, v0, LX/M4R;->A02:LX/L5X;

    .line 164
    const/4 v0, 0x1

    .line 165
    invoke-virtual {v1, v0}, LX/L5X;->A0A(Z)V

    .line 168
    return-void

    .line 169
    :sswitch_a9
    const/4 v2, 0x0

    .line 170
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 173
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 176
    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 178
    check-cast v1, Landroid/view/View;

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 184
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 187
    return-void

    .line 188
    :sswitch_bc
    const/4 v0, 0x0

    .line 189
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 192
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 195
    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 197
    check-cast v1, LX/Kz4;

    .line 199
    sget-object v0, LX/MaH;->A00:LX/MaH;

    .line 201
    invoke-virtual {v1, v0}, LX/Kz4;->A3H(LX/MuO;)V

    .line 204
    return-void

    .line 205
    :sswitch_cd
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 208
    iget-object v2, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 210
    check-cast v2, LX/Lcp;

    .line 212
    iget-object v1, v2, LX/Lcp;->A05:Landroid/widget/TextView;

    .line 214
    const/high16 v0, 0x3f800000  # 1.0f

    .line 216
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 219
    iget-object v1, v2, LX/Lcp;->A05:Landroid/widget/TextView;

    .line 221
    sget-object v0, LX/Lcp;->A0F:Ljava/lang/String;

    .line 223
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v1, v2, LX/Lcp;->A06:Landroidx/appcompat/widget/SearchView;

    .line 228
    const-string v0, ""

    .line 230
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 233
    return-void

    .line 234
    :sswitch_ea
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 237
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 239
    check-cast v0, LX/Lcp;

    .line 241
    iget-object v1, v0, LX/Lcp;->A04:Landroid/widget/TextView;

    .line 243
    sget-object v0, LX/Lcp;->A0H:Ljava/lang/String;

    .line 245
    goto :goto_13f

    .line 246
    :sswitch_f6
    const/4 v1, 0x0

    .line 247
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 250
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 253
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 255
    check-cast v0, LX/L2Z;

    .line 257
    iput-boolean v1, v0, LX/L2Z;->A0A:Z

    .line 259
    return-void

    .line 260
    :sswitch_104
    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 262
    check-cast v1, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v0}, Lcom/whatsapp/reactions/ui/ReactionEmojiTextView;->setBackgroundScale(F)V

    .line 268
    const/4 v0, 0x1

    .line 269
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 272
    return-void

    .line 273
    :sswitch_111
    const/4 v0, 0x0

    .line 274
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 277
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 280
    iget-object v2, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 282
    check-cast v2, LX/M53;

    .line 284
    iget-object v1, v2, LX/M53;->A06:Landroid/widget/TextView;

    .line 286
    const/high16 v0, 0x3f800000  # 1.0f

    .line 288
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 291
    iget-object v0, v2, LX/M53;->A08:Ljava/lang/String;

    .line 293
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v1, v2, LX/M53;->A07:Lcom/whatsapp/ui/coreui/text/FinalBackspaceAwareEntry;

    .line 298
    const-string v0, ""

    .line 300
    invoke-virtual {v1, v0}, LX/1RS;->setHint(Ljava/lang/String;)V

    .line 303
    return-void

    .line 304
    :sswitch_130
    const/4 v0, 0x0

    .line 305
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 308
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 311
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 313
    check-cast v0, LX/M53;

    .line 315
    iget-object v1, v0, LX/M53;->A05:Landroid/widget/TextView;

    .line 317
    iget-object v0, v0, LX/M53;->A0A:Ljava/lang/String;

    .line 319
    :goto_13f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    return-void

    .line 323
    :sswitch_143
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 325
    check-cast v0, Landroid/view/View;

    .line 327
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 330
    return-void

    .line 331
    :sswitch_14b
    iget-object v1, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 333
    check-cast v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;

    .line 335
    const/4 v0, 0x1

    .line 336
    iput-boolean v0, v1, Lcom/whatsapp/ui/coreui/components/CircularRevealView;->A03:Z

    .line 338
    return-void

    .line 339
    :sswitch_153
    iget-object v0, p0, LX/L0M;->A00:Ljava/lang/Object;

    .line 341
    check-cast v0, LX/MHx;

    .line 343
    iget-object v2, v0, LX/MHx;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 345
    const/4 v1, 0x2

    .line 346
    const/4 v0, 0x0

    .line 347
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 350
    return-void

    .line 351
    nop

    .line 352
    :sswitch_data_160
    .sparse-switch
        0x1 -> :sswitch_9
        0x7 -> :sswitch_26
        0xd -> :sswitch_4b
        0xf -> :sswitch_9e
        0x15 -> :sswitch_a9
        0x17 -> :sswitch_bc
        0x1f -> :sswitch_cd
        0x20 -> :sswitch_ea
        0x24 -> :sswitch_f6
        0x26 -> :sswitch_104
        0x27 -> :sswitch_111
        0x28 -> :sswitch_130
        0x2a -> :sswitch_143
        0x2b -> :sswitch_14b
        0x31 -> :sswitch_153
    .end sparse-switch
.end method
