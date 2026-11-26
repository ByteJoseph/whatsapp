.class public LX/AYq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/AYq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/AYq;
    .registers 3

    .line 0
    new-instance v0, LX/AYq;

    .line 2
    invoke-direct {v0, p0, p1}, LX/AYq;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/AYq;

    .line 2
    invoke-direct {v0, p1, p2}, LX/AYq;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/AYq;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_568

    .line 5
    :pswitch_5  #0x26, 0x27
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 9
    invoke-static {v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0Z(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :pswitch_d  #0x2b
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 17
    iget-object v0, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A08:LX/Ktx;

    .line 19
    if-nez v0, :cond_338

    .line 21
    const-string v0, "webPagePreviewViewModel"

    .line 23
    goto/16 :goto_2cc

    .line 25
    :pswitch_19  #0x30
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 29
    iget-object v1, v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A04:Landroid/widget/ScrollView;

    .line 31
    if-eqz v1, :cond_c

    .line 33
    const/16 v0, 0x82

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 38
    return-void

    .line 39
    :pswitch_27  #0x2a
    iget-object v3, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 41
    check-cast v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 43
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_c

    .line 49
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragmentBase;->A05:LX/15j;

    .line 51
    if-nez v0, :cond_39

    .line 53
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0N:LX/15j;

    .line 55
    if-eqz v0, :cond_c

    .line 57
    :cond_39
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 63
    if-eqz v1, :cond_c

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentContainerView;->getFragment()Landroidx/fragment/app/Fragment;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;

    .line 75
    iget-boolean v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0i:Z

    .line 77
    if-eqz v0, :cond_6c

    .line 79
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0J:Lcom/whatsapp/status/ui/widget/StatusEditText;

    .line 81
    if-nez v0, :cond_57

    .line 83
    const-string v0, "entry"

    .line 85
    goto/16 :goto_2cc

    .line 87
    :cond_57
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_6c

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    iget-object v0, v3, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A1Q:LX/1Zu;

    .line 99
    invoke-static {v0, v1}, LX/H1o;->A02(LX/1Zu;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_6c

    .line 105
    invoke-static {v3, v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0m(Lcom/whatsapp/status/composer/TextStatusComposerFragment;Ljava/lang/String;)V

    .line 108
    :cond_6c
    invoke-static {v2}, LX/8ca;->A17(Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;)V

    .line 111
    invoke-static {v3}, LX/8cZ;->A1W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_c

    .line 117
    invoke-static {v3}, LX/A0h;->A03(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_c

    .line 123
    new-instance v1, LX/AN7;

    .line 125
    invoke-direct {v1, v3}, LX/AN7;-><init>(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 128
    invoke-virtual {v2}, Lcom/whatsapp/mediacomposer/ui/caption/CaptionFragment;->A2Y()Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;

    .line 131
    move-result-object v0

    .line 132
    iput-object v1, v0, Lcom/whatsapp/mediacomposer/ui/caption/CaptionView;->A00:LX/Alq;

    .line 134
    return-void

    .line 135
    :pswitch_87  #0x28
    iget-object v1, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 137
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 139
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_c

    .line 145
    invoke-static {v1}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0b(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;)V

    .line 148
    return-void

    .line 149
    :pswitch_95  #0x25
    iget-object v3, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 151
    check-cast v3, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 153
    iget-object v2, v3, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 155
    if-eqz v2, :cond_4e9

    .line 157
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    move-result-object v1

    .line 161
    if-nez v1, :cond_bb

    .line 163
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :pswitch_a8  #0x24
    iget-object v3, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 170
    check-cast v3, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 172
    iget-object v2, v3, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A00:Landroid/view/View;

    .line 174
    if-eqz v2, :cond_4e9

    .line 176
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    move-result-object v1

    .line 180
    if-nez v1, :cond_bb

    .line 182
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :cond_bb
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 189
    const/4 v0, 0x0

    .line 190
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 192
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    iget-object v0, v3, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A04:LX/A9R;

    .line 197
    if-eqz v0, :cond_c

    .line 199
    iget-object v0, v0, LX/A9R;->A01:Lcom/whatsapp/status/composer/ComposerModeTabLayout;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_c

    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-static {v3, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0x(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 211
    return-void

    .line 212
    :pswitch_d4  #0x23
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 214
    check-cast v0, LX/A1K;

    .line 216
    iget-object v0, v0, LX/A1K;->A0H:Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;

    .line 218
    if-eqz v0, :cond_c

    .line 220
    invoke-virtual {v0}, Lcom/whatsapp/ui/coreui/KeyboardPopupLayout;->unlock()V

    .line 223
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 226
    return-void

    .line 227
    :pswitch_e3  #0x1e
    iget-object v5, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 229
    check-cast v5, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 231
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 233
    iget-object v0, v5, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0Q:LX/05b;

    .line 235
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    check-cast v6, LX/9aJ;

    .line 241
    iget-object v0, v5, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1dJ;

    .line 243
    const-string v1, "questionKey"

    .line 245
    if-eqz v0, :cond_10b

    .line 247
    iget-object v8, v0, LX/1dJ;->A00:LX/0DP;

    .line 249
    if-eqz v8, :cond_c

    .line 251
    iget-object v0, v5, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0t:LX/00q;

    .line 253
    invoke-static {v0}, LX/3dG;->A0c(LX/00q;)Ljava/lang/String;

    .line 256
    move-result-object v7

    .line 257
    iget-object v2, v5, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1dJ;

    .line 259
    if-eqz v2, :cond_10b

    .line 261
    iget-object v1, v5, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0C:Ljava/lang/String;

    .line 263
    if-nez v1, :cond_110

    .line 265
    const-string v1, "responseServerId"

    .line 267
    :cond_10b
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 270
    goto/16 :goto_2cf

    .line 272
    :cond_110
    iget-object v0, v5, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0D:Ljava/lang/String;

    .line 274
    if-nez v0, :cond_4f0

    .line 276
    const-string v0, "responseText"

    .line 278
    goto/16 :goto_2cc

    .line 280
    :pswitch_118  #0x1c
    iget-object v1, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 282
    check-cast v1, LX/A5Y;

    .line 284
    const/4 v0, 0x1

    .line 285
    iput-boolean v0, v1, LX/A5Y;->A03:Z

    .line 287
    iget-object v0, v1, LX/A5Y;->A07:Lkotlin/jvm/functions/Function0;

    .line 289
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 292
    move-result v0

    .line 293
    iput-boolean v0, v1, LX/A5Y;->A04:Z

    .line 295
    if-eqz v0, :cond_c

    .line 297
    iget-object v0, v1, LX/A5Y;->A05:LX/05b;

    .line 299
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/MAR;

    .line 305
    invoke-virtual {v0}, LX/MAR;->A01()V

    .line 308
    return-void

    .line 309
    :pswitch_135  #0x14
    iget-object v3, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 311
    check-cast v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 313
    iget-boolean v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A1X:Z

    .line 315
    if-eqz v0, :cond_c

    .line 317
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 319
    const/4 v2, 0x0

    .line 320
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 323
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 325
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 328
    move-result v0

    .line 329
    invoke-static {v1, v0, v2}, LX/8ca;->A0o(Landroid/view/View;II)V

    .line 332
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    move-result v1

    .line 338
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 340
    int-to-float v5, v1

    .line 341
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 344
    const/4 v2, 0x0

    .line 345
    const v1, 0x3e4ccccd  # 0.2f

    .line 348
    const/high16 v0, 0x3f800000  # 1.0f

    .line 350
    invoke-static {v1, v2, v2, v0}, LX/1FG;->A00(FFFF)Landroid/view/animation/PathInterpolator;

    .line 353
    move-result-object v4

    .line 354
    iget-object v0, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 356
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 363
    move-result-object v0

    .line 364
    const-wide/16 v1, 0x12c

    .line 366
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v4, v0}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 373
    const v0, 0x7f0b2c0a

    .line 376
    invoke-static {v3, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 391
    move-result-object v0

    .line 392
    invoke-static {v4, v0}, LX/8cW;->A1L(Landroid/animation/TimeInterpolator;Landroid/view/ViewPropertyAnimator;)V

    .line 395
    const v1, 0x7f0b16e0

    .line 398
    const/4 v0, 0x1

    .line 399
    invoke-static {v3, v1, v0}, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0C(Lcom/whatsapp/payments/common/ui/widget/PaymentView;IZ)V

    .line 402
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 404
    const v0, 0x7f0b4031

    .line 407
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410
    move-result-object v2

    .line 411
    if-eqz v2, :cond_c

    .line 413
    iget-object v1, v3, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A16:LX/0KG;

    .line 415
    const/16 v0, 0x13

    .line 417
    goto/16 :goto_55f

    .line 419
    :pswitch_1a3  #0x12
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 421
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 423
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0K:Landroid/widget/TextView;

    .line 425
    if-eqz v1, :cond_c

    .line 427
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A08:Landroid/view/animation/Animation;

    .line 429
    goto :goto_1b8

    .line 430
    :pswitch_1ae  #0x11
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 432
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;

    .line 434
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A06:Landroid/widget/TextView;

    .line 436
    if-eqz v1, :cond_c

    .line 438
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentAmountInputField;->A05:Landroid/view/animation/Animation;

    .line 440
    :goto_1b8
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 443
    return-void

    .line 444
    :pswitch_1bc  #0xf, 0x10
    iget-object v3, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 446
    check-cast v3, LX/9EO;

    .line 448
    iget-object v0, v3, LX/9EO;->A06:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 450
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 453
    move-result v1

    .line 454
    iget-object v0, v3, LX/9EO;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 456
    if-eqz v0, :cond_1cd

    .line 458
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    :cond_1cd
    iget-object v1, v3, LX/9EO;->A03:Landroid/widget/TextView;

    .line 463
    if-eqz v1, :cond_1d7

    .line 465
    const v0, 0x7f122930

    .line 468
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 471
    :cond_1d7
    iget-object v0, v3, LX/9EO;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 473
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 476
    iget-object v2, v3, LX/9EO;->A09:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 478
    if-eqz v2, :cond_c

    .line 480
    const/16 v0, 0x2c

    .line 482
    invoke-static {v3, v0}, LX/A4w;->A00(Ljava/lang/Object;I)LX/A4w;

    .line 485
    move-result-object v1

    .line 486
    const v0, 0x705d34d6

    .line 489
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 492
    return-void

    .line 493
    :pswitch_1ed  #0xd
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 495
    check-cast v0, LX/8n6;

    .line 497
    iget-object v0, v0, LX/8n6;->A02:LX/00q;

    .line 499
    invoke-static {v0}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 506
    move-result-object v1

    .line 507
    if-eqz v1, :cond_c

    .line 509
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 512
    move-result v0

    .line 513
    int-to-float v5, v0

    .line 514
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 517
    move-result v0

    .line 518
    int-to-float v4, v0

    .line 519
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 522
    move-result v1

    .line 523
    invoke-static {v6}, LX/5UK;->A04(Landroid/view/View;)F

    .line 526
    move-result v3

    .line 527
    const/4 v2, 0x0

    .line 528
    cmpg-float v0, v5, v2

    .line 530
    if-lez v0, :cond_c

    .line 532
    cmpg-float v0, v4, v2

    .line 534
    if-lez v0, :cond_c

    .line 536
    cmpg-float v0, v1, v2

    .line 538
    if-lez v0, :cond_c

    .line 540
    cmpg-float v0, v3, v2

    .line 542
    if-lez v0, :cond_c

    .line 544
    div-float/2addr v1, v5

    .line 545
    div-float v0, v3, v4

    .line 547
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 550
    move-result v0

    .line 551
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 554
    move-result-object v1

    .line 555
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 558
    mul-float/2addr v4, v0

    .line 559
    sub-float/2addr v3, v4

    .line 560
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 563
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 565
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 568
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 571
    return-void

    .line 572
    :pswitch_23c  #0x8
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 574
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 577
    move-result-object v2

    .line 578
    :goto_242
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_c

    .line 584
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    check-cast v1, LX/Anh;

    .line 590
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 592
    invoke-interface {v1, v0}, LX/Anh;->CDB(Ljava/lang/Integer;)V

    .line 595
    goto :goto_242

    .line 596
    :pswitch_254  #0x6
    iget-object v3, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 598
    check-cast v3, LX/3Hs;

    .line 600
    iget-object v1, v3, LX/3Hs;->A0k:LX/3bu;

    .line 602
    invoke-interface {v1}, LX/3bu;->isFinishing()Z

    .line 605
    move-result v0

    .line 606
    if-nez v0, :cond_c

    .line 608
    iget-object v2, v3, LX/3Hs;->A03:LX/9Ea;

    .line 610
    if-nez v2, :cond_27c

    .line 612
    const v0, 0x7f0b2881  # 1.84973E38f

    .line 615
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 618
    move-result-object v0

    .line 619
    if-eqz v0, :cond_c

    .line 621
    invoke-interface {v1}, LX/3bu;->getLifecycleOwner()LX/0Ib;

    .line 624
    move-result-object v1

    .line 625
    invoke-static {v0}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 628
    move-result-object v0

    .line 629
    new-instance v2, LX/9Ea;

    .line 631
    invoke-direct {v2, v1, v0}, LX/9hd;-><init>(LX/0Ib;LX/15j;)V

    .line 634
    iput-object v2, v3, LX/3Hs;->A03:LX/9Ea;

    .line 636
    :cond_27c
    const v0, 0x7f120fe5

    .line 639
    invoke-static {v0}, LX/9zn;->A01(I)LX/90N;

    .line 642
    move-result-object v1

    .line 643
    invoke-static {v2}, LX/9Ea;->A00(LX/9Ea;)V

    .line 646
    new-instance v0, LX/AVQ;

    .line 648
    invoke-direct {v0, v1}, LX/AVQ;-><init>(LX/Bj5;)V

    .line 651
    invoke-virtual {v2, v0}, LX/9hd;->A02(LX/ApM;)V

    .line 654
    iget-object v1, v2, LX/9hd;->A02:LX/15j;

    .line 656
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_c

    .line 662
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 668
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 671
    move-result v0

    .line 672
    if-eqz v0, :cond_c

    .line 674
    const/16 v0, 0x2e

    .line 676
    invoke-static {v2, v0}, LX/AZ0;->A00(Ljava/lang/Object;I)LX/AZ0;

    .line 679
    move-result-object v0

    .line 680
    iput-object v0, v2, LX/9Ea;->A00:Ljava/lang/Runnable;

    .line 682
    invoke-static {v1}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Lcom/whatsapp/ui/coreui/actionfeedback/view/ActionFeedbackViewGroup;

    .line 688
    iget-object v2, v2, LX/9Ea;->A00:Ljava/lang/Runnable;

    .line 690
    if-eqz v2, :cond_54e

    .line 692
    const-wide/16 v0, 0xbb8

    .line 694
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 697
    return-void

    .line 698
    :pswitch_2ba  #0x1d
    iget-object v3, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 700
    check-cast v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;

    .line 702
    sget-object v0, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0z:Ljava/util/List;

    .line 704
    iget-object v0, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A0M:LX/05b;

    .line 706
    invoke-static {v0}, LX/2Ai;->A0V(LX/05b;)LX/0Vg;

    .line 709
    move-result-object v1

    .line 710
    iget-object v0, v3, Lcom/whatsapp/questionreply/composer/ReplyComposerActivity;->A00:LX/1dJ;

    .line 712
    if-nez v0, :cond_2d1

    .line 714
    const-string v0, "questionKey"

    .line 716
    :goto_2cc
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 719
    :goto_2cf
    const/4 v0, 0x0

    .line 720
    throw v0

    .line 721
    :cond_2d1
    invoke-virtual {v1, v0}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 724
    move-result-object v2

    .line 725
    if-eqz v2, :cond_c

    .line 727
    const/16 v1, 0x1e

    .line 729
    new-instance v0, LX/AZ2;

    .line 731
    invoke-direct {v0, v2, v3, v1}, LX/AZ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 734
    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 737
    return-void

    .line 738
    :pswitch_2e2  #0x2
    iget-object v1, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 740
    check-cast v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;

    .line 742
    iget-boolean v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A02:Z

    .line 744
    if-nez v0, :cond_c

    .line 746
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A23()Z

    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_c

    .line 752
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0Z:Z

    .line 754
    if-nez v0, :cond_c

    .line 756
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 758
    if-nez v0, :cond_c

    .line 760
    const/4 v2, 0x1

    .line 761
    iput-boolean v2, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A02:Z

    .line 763
    iget-object v0, v1, Lcom/whatsapp/music/ui/discovery/view/MusicDiscoveryBaseFragment;->A07:LX/05b;

    .line 765
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 768
    move-result-object v1

    .line 769
    const v0, 0x7f122d63

    .line 772
    invoke-virtual {v1, v0, v2}, LX/0KG;->A0A(II)V

    .line 775
    return-void

    .line 776
    :pswitch_308  #0x1
    iget-object v5, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 778
    check-cast v5, LX/8n3;

    .line 780
    iget v1, v5, LX/8n3;->A00:I

    .line 782
    const/4 v0, 0x1

    .line 783
    if-le v1, v0, :cond_c

    .line 785
    iget-object v0, v5, LX/8n3;->A05:LX/00y;

    .line 787
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 790
    move-result-object v0

    .line 791
    check-cast v0, LX/MLe;

    .line 793
    invoke-virtual {v0}, LX/MLe;->A0C()Z

    .line 796
    move-result v0

    .line 797
    const-wide/16 v2, 0x1388

    .line 799
    if-nez v0, :cond_332

    .line 801
    iget-object v4, v5, LX/8n3;->A08:LX/8gC;

    .line 803
    iget v0, v4, LX/8gC;->A01:I

    .line 805
    add-int/lit8 v1, v0, 0x1

    .line 807
    iget v0, v5, LX/8n3;->A00:I

    .line 809
    rem-int/2addr v1, v0

    .line 810
    iget-object v0, v5, LX/8n3;->A0A:Lcom/whatsapp/ui/coreui/conversation/carousel/CarouselView;

    .line 812
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0k(I)V

    .line 815
    invoke-virtual {v4, v1}, LX/8gC;->setCurrentPage(I)V

    .line 818
    :cond_332
    iget-object v0, v5, LX/8n3;->A07:LX/0Gt;

    .line 820
    invoke-virtual {v0, p0, v2, v3}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 823
    return-void

    .line 824
    :cond_338
    invoke-virtual {v0}, LX/Ktx;->A18()V

    .line 827
    return-void

    .line 828
    :pswitch_33c  #0x31
    iget-object v4, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 830
    check-cast v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;

    .line 832
    iget-object v3, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A00:Landroid/view/View;

    .line 834
    if-eqz v3, :cond_355

    .line 836
    const/16 v0, 0x8

    .line 838
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 841
    invoke-static {}, LX/8cZ;->A0P()Landroid/view/animation/AlphaAnimation;

    .line 844
    move-result-object v2

    .line 845
    const-wide/16 v0, 0x140

    .line 847
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 850
    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 853
    :cond_355
    iget-object v1, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0X:LX/0KG;

    .line 855
    iget-object v0, v4, Lcom/whatsapp/status/composer/VoiceStatusComposerFragment;->A0Y:Ljava/lang/Runnable;

    .line 857
    invoke-virtual {v1, v0}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 860
    return-void

    .line 861
    :pswitch_35d  #0x2f
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 863
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 865
    invoke-static {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0O(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 868
    return-void

    .line 869
    :pswitch_365  #0x2e
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 871
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 873
    invoke-static {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 876
    return-void

    .line 877
    :pswitch_36d  #0x2d
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 879
    check-cast v0, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 881
    invoke-virtual {v0}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->CYc()V

    .line 884
    return-void

    .line 885
    :pswitch_375  #0x2c
    iget-object v2, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 887
    check-cast v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;

    .line 889
    :try_start_379
    iget-object v1, v2, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0W:LX/K9R;

    .line 891
    if-eqz v1, :cond_38b

    .line 893
    iget-object v0, v1, LX/K9R;->A0b:[B

    .line 895
    if-nez v0, :cond_38b

    .line 897
    invoke-virtual {v1}, LX/K9R;->A0M()V

    .line 900
    goto :goto_38b
    :try_end_385
    .catch Ljava/lang/Exception; {:try_start_379 .. :try_end_385} :catch_385

    .line 901
    :catch_385
    move-exception v1

    .line 902
    const-string v0, "TextStatusComposerFragment/loadAndUploadMMSThumbnail/loadThumb/failed to load thumb"

    .line 904
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 907
    :cond_38b
    :goto_38b
    invoke-static {v2}, Lcom/whatsapp/status/composer/TextStatusComposerFragment;->A0e(Lcom/whatsapp/status/composer/TextStatusComposerFragment;)V

    .line 910
    return-void

    .line 911
    :pswitch_38f  #0x29
    iget-object v1, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 913
    check-cast v1, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;

    .line 915
    const/4 v0, 0x1

    .line 916
    invoke-static {v1, v0}, Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;->A0x(Lcom/whatsapp/status/composer/ConsolidatedStatusComposerActivity;Z)V

    .line 919
    return-void

    .line 920
    :pswitch_398  #0x22
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 922
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 924
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 927
    return-void

    .line 928
    :pswitch_3a0  #0x21
    iget-object v1, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 930
    check-cast v1, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;

    .line 932
    iget-object v0, v1, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A05:LX/05b;

    .line 934
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 937
    move-result-object v3

    .line 938
    check-cast v3, LX/2G7;

    .line 940
    iget-object v0, v1, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A08:LX/00q;

    .line 942
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 945
    move-result-object v2

    .line 946
    check-cast v2, LX/1aw;

    .line 948
    sget-object v1, LX/1d9;->A05:LX/1d9;

    .line 950
    goto :goto_3cd

    .line 951
    :pswitch_3b7  #0x20
    iget-object v1, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 953
    check-cast v1, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;

    .line 955
    iget-object v0, v1, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A05:LX/05b;

    .line 957
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 960
    move-result-object v3

    .line 961
    check-cast v3, LX/2G7;

    .line 963
    iget-object v0, v1, Lcom/whatsapp/settings/ui/notificationsandsounds/ActivityLevelNotificationSettingBottomSheet;->A08:LX/00q;

    .line 965
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 968
    move-result-object v2

    .line 969
    check-cast v2, LX/1aw;

    .line 971
    sget-object v1, LX/1d9;->A02:LX/1d9;

    .line 973
    :goto_3cd
    const/4 v0, 0x1

    .line 974
    invoke-virtual {v3, v2, v1, v0}, LX/2G7;->A05(LX/1aw;LX/1d9;I)V

    .line 977
    return-void

    .line 978
    :pswitch_3d2  #0x1f
    iget-object v1, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 980
    check-cast v1, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;

    .line 982
    iget-object v0, v1, Lcom/whatsapp/response/ui/composer/ResponseComposerBottomSheet;->A02:LX/05b;

    .line 984
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 987
    move-result-object v2

    .line 988
    check-cast v2, LX/Aux;

    .line 990
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 993
    move-result-object v1

    .line 994
    const-string v0, "newsletter-question-response"

    .line 996
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 999
    return-void

    .line 1000
    :pswitch_3e8  #0x1a
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 1002
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1004
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1007
    return-void

    .line 1008
    :pswitch_3f0  #0x19, 0x1b
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 1010
    check-cast v0, Ljava/io/File;

    .line 1012
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1015
    return-void

    .line 1016
    :pswitch_3f8  #0x18
    iget-object v1, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 1018
    check-cast v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 1020
    sget-object v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A0Z:Ljava/util/List;

    .line 1022
    const/4 v0, 0x0

    .line 1023
    iput-object v0, v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A02:LX/8gN;

    .line 1025
    iget-object v0, v1, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;->A09:LX/05b;

    .line 1027
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, LX/0hr;

    .line 1033
    invoke-virtual {v0}, LX/0hr;->B4D()Landroid/content/SharedPreferences;

    .line 1036
    move-result-object v0

    .line 1037
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1040
    move-result-object v1

    .line 1041
    const-string v0, "newsletter_quiz_tooltip_shown"

    .line 1043
    invoke-static {v1, v0}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1046
    return-void

    .line 1047
    :pswitch_417  #0x17
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 1049
    check-cast v0, Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;

    .line 1051
    invoke-static {v0}, LX/8cX;->A0t(Lcom/whatsapp/polls/ui/creator/PollCreatorActivity;)Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;

    .line 1054
    move-result-object v1

    .line 1055
    const/4 v0, 0x0

    .line 1056
    invoke-virtual {v1, v0}, Lcom/whatsapp/polls/ui/creator/viewmodel/PollCreatorViewModel;->A13(Z)I

    .line 1059
    return-void

    .line 1060
    :pswitch_424  #0x16
    iget-object v2, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 1062
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 1064
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 1066
    invoke-virtual {v0}, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A00()V

    .line 1069
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 1071
    const/4 v0, 0x0

    .line 1072
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1075
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 1077
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1080
    iget-object v1, v2, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0n:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 1082
    goto :goto_44e

    .line 1083
    :pswitch_43b  #0x15
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 1085
    check-cast v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;

    .line 1087
    iget-object v1, v0, Lcom/whatsapp/payments/common/ui/widget/PaymentView;->A0o:Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundTrayView;

    .line 1089
    const/16 v0, 0x8

    .line 1091
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    return-void

    .line 1095
    :pswitch_447  #0x13
    iget-object v1, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v1, Landroid/view/View;

    .line 1099
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1102
    :goto_44e
    const/16 v0, 0x8

    .line 1104
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1107
    return-void

    .line 1108
    :pswitch_454  #0xe
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 1110
    check-cast v0, LX/9EO;

    .line 1112
    invoke-static {v0}, LX/9EO;->A01(LX/9EO;)V

    .line 1115
    return-void

    .line 1116
    :pswitch_45c  #0xb
    iget-object v2, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 1118
    check-cast v2, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;

    .line 1120
    sget-object v0, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A07:Landroid/view/animation/Interpolator;

    .line 1122
    const/4 v0, 0x0

    .line 1123
    iput-boolean v0, v2, Lcom/whatsapp/payments/common/ui/backgrounds/ExpressiveBackgroundEntryPointView;->A01:Z

    .line 1125
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1128
    move-result-object v1

    .line 1129
    const v0, 0x7f1201fe

    .line 1132
    invoke-static {v1, v2, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 1135
    return-void

    .line 1136
    :pswitch_470  #0xa
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 1138
    check-cast v0, LX/9zC;

    .line 1140
    iget-object v0, v0, LX/9zC;->A02:LX/05b;

    .line 1142
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1145
    move-result-object v2

    .line 1146
    const/4 v1, 0x0

    .line 1147
    const v0, 0x7f125b36

    .line 1150
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 1153
    return-void

    .line 1154
    :pswitch_482  #0x9
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 1156
    goto :goto_49b

    .line 1157
    :pswitch_485  #0x7
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 1159
    check-cast v0, LX/ASf;

    .line 1161
    iget-object v1, v0, LX/ASf;->A00:LX/Anh;

    .line 1163
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1165
    invoke-interface {v1, v0}, LX/Anh;->CDB(Ljava/lang/Integer;)V

    .line 1168
    return-void

    .line 1169
    :pswitch_491  #0x5
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 1171
    check-cast v0, LX/3Hs;

    .line 1173
    iget-object v0, v0, LX/3Hs;->A0X:LX/00y;

    .line 1175
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1178
    move-result-object v0

    .line 1179
    :goto_49b
    check-cast v0, LX/Ce6;

    .line 1181
    invoke-virtual {v0}, LX/Ce6;->A00()V

    .line 1184
    return-void

    .line 1185
    :pswitch_4a1  #0x4
    iget-object v0, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 1187
    check-cast v0, LX/ASK;

    .line 1189
    invoke-static {v0}, LX/ASK;->A02(LX/ASK;)V

    .line 1192
    return-void

    .line 1193
    :pswitch_4a9  #0x3
    iget-object v1, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 1195
    check-cast v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;

    .line 1197
    iget-object v0, v1, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0W:Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;

    .line 1199
    iget-object v0, v0, Lcom/whatsapp/music/ui/musiceditor/viewmodel/MusicEditorViewModel;->A0C:Lkotlin/jvm/functions/Function0;

    .line 1201
    if-eqz v0, :cond_4b6

    .line 1203
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1206
    :cond_4b6
    const/4 v0, 0x0

    .line 1207
    invoke-static {v1, v0}, Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;->A0A(Lcom/whatsapp/music/ui/musiceditor/MusicEditorPlaybackController;Z)V

    .line 1210
    return-void

    .line 1211
    :pswitch_4bb  #0x0
    iget-object v4, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 1213
    check-cast v4, LX/ASC;

    .line 1215
    iget-object v0, v4, LX/ASC;->A0B:LX/00y;

    .line 1217
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1220
    move-result-object v3

    .line 1221
    check-cast v3, LX/MLe;

    .line 1223
    const/16 v2, 0x16

    .line 1225
    new-instance v0, LX/Mnf;

    .line 1227
    invoke-direct {v0, v3, v2}, LX/Mnf;-><init>(LX/MLe;I)V

    .line 1230
    invoke-static {v3, v0}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 1233
    iget-object v0, v4, LX/ASC;->A03:Lcom/whatsapp/infra/music/data/MusicCatalogItem;

    .line 1235
    if-eqz v0, :cond_4e7

    .line 1237
    invoke-virtual {v0}, Lcom/whatsapp/infra/music/data/MusicCatalogItem;->A00()I

    .line 1240
    move-result v1

    .line 1241
    :goto_4d9
    new-instance v0, LX/Mnj;

    .line 1243
    invoke-direct {v0, v3, v1, v2}, LX/Mnj;-><init>(LX/MLe;II)V

    .line 1246
    invoke-static {v3, v0}, LX/MLe;->A0A(LX/MLe;Ljava/lang/Runnable;)V

    .line 1249
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1251
    invoke-static {v4, v0}, LX/ASC;->A00(LX/ASC;Ljava/lang/Integer;)V

    .line 1254
    return-void

    .line 1255
    :cond_4e7
    const/4 v1, 0x0

    .line 1256
    goto :goto_4d9

    .line 1257
    :cond_4e9
    const-string v0, "rootView"

    .line 1259
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1262
    const/4 v0, 0x0

    .line 1263
    throw v0

    .line 1264
    :cond_4f0
    new-instance v3, LX/9lD;

    .line 1266
    invoke-direct {v3, v2, v1, v0}, LX/9lD;-><init>(LX/1dJ;Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    const/16 v4, 0x65

    .line 1271
    const/4 v0, 0x3

    .line 1272
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1275
    new-instance v2, LX/9h2;

    .line 1277
    invoke-direct {v2, v5}, LX/9h2;-><init>(Landroid/content/Context;)V

    .line 1280
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1283
    move-result-object v0

    .line 1284
    iput-object v0, v2, LX/9h2;->A0O:Ljava/util/List;

    .line 1286
    const/16 v0, 0x69

    .line 1288
    iput v0, v2, LX/9h2;->A02:I

    .line 1290
    sget-object v0, LX/AHo;->A00:LX/AHo;

    .line 1292
    iput-object v0, v2, LX/9h2;->A0A:LX/Aik;

    .line 1294
    const/4 v0, 0x1

    .line 1295
    iput-boolean v0, v2, LX/9h2;->A0T:Z

    .line 1297
    const/16 v0, 0x9

    .line 1299
    iput v0, v2, LX/9h2;->A01:I

    .line 1301
    iget-object v1, v6, LX/9aJ;->A03:LX/HMD;

    .line 1303
    const/16 v0, 0x47da

    .line 1305
    invoke-static {v1, v0}, LX/HMD;->A04(LX/HMD;I)Ljava/util/Set;

    .line 1308
    move-result-object v1

    .line 1309
    const/4 v0, 0x3

    .line 1310
    invoke-static {v1, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 1313
    move-result v1

    .line 1314
    const/4 v0, 0x1

    .line 1315
    if-eqz v1, :cond_526

    .line 1317
    const/4 v0, 0x7

    .line 1318
    :cond_526
    iput v0, v2, LX/9h2;->A00:I

    .line 1320
    const/16 v0, 0x3e

    .line 1322
    iput v0, v2, LX/9h2;->A04:I

    .line 1324
    invoke-static {v7}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1327
    move-result-object v0

    .line 1328
    iput-object v0, v2, LX/9h2;->A0N:Ljava/util/List;

    .line 1330
    iput-object v3, v2, LX/9h2;->A06:LX/9lD;

    .line 1332
    invoke-virtual {v2}, LX/9h2;->A00()Landroid/content/Intent;

    .line 1335
    move-result-object v3

    .line 1336
    invoke-static {}, LX/A0N;->A02()LX/A4P;

    .line 1339
    move-result-object v2

    .line 1340
    iget-object v0, v6, LX/9aJ;->A00:LX/05b;

    .line 1342
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1345
    move-result-object v1

    .line 1346
    const/4 v0, 0x0

    .line 1347
    invoke-static {v3, v1, v2, v0}, LX/9yg;->A03(Landroid/content/Intent;LX/08a;LX/A4P;Ljava/lang/String;)V

    .line 1350
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v0, v5, v3, v4}, LX/0fI;->A09(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 1357
    return-void

    .line 1358
    :cond_54e
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1361
    move-result-object v0

    .line 1362
    throw v0

    .line 1363
    :pswitch_553  #0xc
    iget-object v2, p0, LX/AYq;->A00:Ljava/lang/Object;

    .line 1365
    check-cast v2, LX/8n6;

    .line 1367
    iget-object v0, v2, LX/8n6;->A00:LX/05b;

    .line 1369
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1372
    move-result-object v1

    .line 1373
    const/16 v0, 0xd

    .line 1375
    :goto_55f
    invoke-static {v2, v0}, LX/AYq;->A00(Ljava/lang/Object;I)LX/AYq;

    .line 1378
    move-result-object v0

    .line 1379
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1382
    return-void

    .line 1383
    nop

    .line 1384
    :pswitch_data_568
    .packed-switch 0x0
        :pswitch_4bb  #00000000
        :pswitch_308  #00000001
        :pswitch_2e2  #00000002
        :pswitch_4a9  #00000003
        :pswitch_4a1  #00000004
        :pswitch_491  #00000005
        :pswitch_254  #00000006
        :pswitch_485  #00000007
        :pswitch_23c  #00000008
        :pswitch_482  #00000009
        :pswitch_470  #0000000a
        :pswitch_45c  #0000000b
        :pswitch_553  #0000000c
        :pswitch_1ed  #0000000d
        :pswitch_454  #0000000e
        :pswitch_1bc  #0000000f
        :pswitch_1bc  #00000010
        :pswitch_1ae  #00000011
        :pswitch_1a3  #00000012
        :pswitch_447  #00000013
        :pswitch_135  #00000014
        :pswitch_43b  #00000015
        :pswitch_424  #00000016
        :pswitch_417  #00000017
        :pswitch_3f8  #00000018
        :pswitch_3f0  #00000019
        :pswitch_3e8  #0000001a
        :pswitch_3f0  #0000001b
        :pswitch_118  #0000001c
        :pswitch_2ba  #0000001d
        :pswitch_e3  #0000001e
        :pswitch_3d2  #0000001f
        :pswitch_3b7  #00000020
        :pswitch_3a0  #00000021
        :pswitch_398  #00000022
        :pswitch_d4  #00000023
        :pswitch_a8  #00000024
        :pswitch_95  #00000025
        :pswitch_5  #00000026
        :pswitch_5  #00000027
        :pswitch_87  #00000028
        :pswitch_38f  #00000029
        :pswitch_27  #0000002a
        :pswitch_d  #0000002b
        :pswitch_375  #0000002c
        :pswitch_36d  #0000002d
        :pswitch_365  #0000002e
        :pswitch_35d  #0000002f
        :pswitch_19  #00000030
        :pswitch_33c  #00000031
    .end packed-switch
.end method
