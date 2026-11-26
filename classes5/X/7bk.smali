.class public LX/7bk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/7bk;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/7bk;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/7bk;
    .registers 3

    .line 0
    new-instance v0, LX/7bk;

    .line 2
    invoke-direct {v0, p0, p1}, LX/7bk;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Landroidx/appcompat/widget/Toolbar;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/7bk;

    .line 2
    invoke-direct {v0, p1, p2}, LX/7bk;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/7bk;->$t:I

    .line 4
    move-object/from16 v6, p1

    .line 6
    packed-switch v0, :pswitch_data_5ba

    .line 9
    :pswitch_9  #0xa, 0x12, 0x30
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 13
    :goto_d
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x0
    iget-object v2, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 19
    check-cast v2, LX/72c;

    .line 21
    iget-object v0, v2, LX/72c;->A03:LX/6tO;

    .line 23
    iget-object v1, v0, LX/6tO;->A00:LX/7eD;

    .line 25
    invoke-static {v1}, LX/7eD;->A00(LX/7eD;)Ljava/lang/Integer;

    .line 28
    const/4 v0, 0x6

    .line 29
    iput v0, v1, LX/7eD;->A00:I

    .line 31
    iget-object v1, v2, LX/72c;->A02:Landroid/os/Handler;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {v2, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_72

    .line 39
    :pswitch_27  #0x27
    iget-object v1, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;

    .line 43
    iget-object v0, v1, Lcom/whatsapp/bot/product/conversation/ui/ForwardMessageToMetaAiBottomSheet;->A02:Lkotlin/jvm/functions/Function0;

    .line 45
    if-eqz v0, :cond_318

    .line 47
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50
    goto/16 :goto_318

    .line 52
    :pswitch_34  #0x11
    iget-object v1, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 54
    check-cast v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 56
    const-string v0, "close_button"

    .line 58
    iput-object v0, v1, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0F:Ljava/lang/String;

    .line 60
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 62
    if-eqz v0, :cond_318

    .line 64
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 67
    return-void

    .line 68
    :pswitch_44  #0x1
    iget-object v2, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 70
    check-cast v2, LX/72c;

    .line 72
    iget-object v1, v2, LX/72c;->A02:Landroid/os/Handler;

    .line 74
    const/4 v0, 0x4

    .line 75
    invoke-static {v1, v2, v0}, LX/83f;->A01(Landroid/os/Handler;Ljava/lang/Object;I)V

    .line 78
    iget-object v0, v2, LX/72c;->A04:LX/6tP;

    .line 80
    iget-object v1, v0, LX/6tP;->A00:LX/7eD;

    .line 82
    iget-object v0, v1, LX/7eD;->A0K:Ljava/util/Deque;

    .line 84
    invoke-static {v0}, LX/5UK;->A0V(Ljava/util/Deque;)LX/70s;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_10

    .line 90
    iget-object v0, v0, LX/70s;->A03:LX/8aQ;

    .line 92
    invoke-interface {v0}, LX/8aQ;->Cof()V

    .line 95
    iget-boolean v0, v1, LX/7eD;->A0J:Z

    .line 97
    if-eqz v0, :cond_591

    .line 99
    iget-object v3, v1, LX/7eD;->A03:LX/5ai;

    .line 101
    if-eqz v3, :cond_10

    .line 103
    iget-object v2, v1, LX/7eD;->A06:LX/72d;

    .line 105
    if-eqz v2, :cond_10

    .line 107
    iget-object v1, v2, LX/72d;->A02:Landroid/os/Handler;

    .line 109
    const/4 v0, 0x5

    .line 110
    invoke-static {v2, v3, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 113
    move-result-object v0

    .line 114
    :goto_72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void

    .line 118
    :pswitch_76  #0x3
    iget-object v4, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 120
    check-cast v4, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;

    .line 122
    iget-object v5, v4, Lcom/facebook/smartcapture/ui/DefaultCaptureOverlayFragment;->A08:Lcom/facebook/smartcapture/ui/PhotoRequirementsView;

    .line 124
    if-eqz v5, :cond_d1

    .line 126
    const/4 v0, 0x1

    .line 127
    iput-boolean v0, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A02:Z

    .line 129
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 132
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 139
    const v0, 0x7f0406b7

    .line 142
    invoke-static {v3, v0}, LX/6kA;->A00(Landroid/content/Context;I)I

    .line 145
    move-result v1

    .line 146
    const/16 v0, 0x78

    .line 148
    invoke-static {v1, v0}, LX/1Fy;->A06(II)I

    .line 151
    move-result v2

    .line 152
    iget-object v1, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A00:Landroid/view/View;

    .line 154
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 157
    new-instance v0, LX/5aL;

    .line 159
    invoke-direct {v0, v3, v1, v2}, LX/5aL;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 162
    iput-object v0, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/5aL;

    .line 164
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 167
    iget-object v3, v5, Lcom/facebook/smartcapture/ui/PhotoRequirementsView;->A01:LX/5aL;

    .line 169
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 172
    const/4 v0, 0x1

    .line 173
    invoke-virtual {v3, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 176
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 179
    iget-object v0, v3, LX/5aL;->A01:Landroid/view/View;

    .line 181
    invoke-static {v0}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 184
    move-result-object v2

    .line 185
    const-wide/16 v0, 0xfa

    .line 187
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 194
    iget-object v0, v3, LX/5aL;->A02:Landroid/view/View;

    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 199
    move-result-object v2

    .line 200
    const/4 v1, 0x4

    .line 201
    new-instance v0, LX/7cR;

    .line 203
    invoke-direct {v0, v3, v1}, LX/7cR;-><init>(Ljava/lang/Object;I)V

    .line 206
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 209
    :cond_d1
    iget-object v0, v4, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A00:LX/R1J;

    .line 211
    if-eqz v0, :cond_10

    .line 213
    const-string v2, "show_photo_requirements"

    .line 215
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    const-string v0, "button_name"

    .line 221
    invoke-static {v0, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 224
    invoke-static {v1}, LX/S9I;->A00([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 227
    return-void

    .line 228
    :pswitch_e4  #0x4
    iget-object v3, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 230
    check-cast v3, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 232
    iget-object v0, v3, Lcom/facebook/smartcapture/ui/DependencyLinkingFragment;->A00:LX/R1J;

    .line 234
    if-eqz v0, :cond_fa

    .line 236
    const-string v2, "capture_step_back_button"

    .line 238
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "button_name"

    .line 244
    invoke-static {v0, v2, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 247
    invoke-static {v1}, LX/S9I;->A00([Ljava/lang/Object;)Ljava/util/HashMap;

    .line 250
    :cond_fa
    iget-object v0, v3, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;->A00:Ljava/lang/ref/WeakReference;

    .line 252
    if-eqz v0, :cond_10

    .line 254
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/8WJ;

    .line 260
    if-eqz v0, :cond_10

    .line 262
    invoke-interface {v0}, LX/8WJ;->C4b()V

    .line 265
    return-void

    .line 266
    :pswitch_10a  #0x5
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 268
    check-cast v0, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;

    .line 270
    iget-object v0, v0, Lcom/facebook/smartcapture/ui/CaptureOverlayFragment;->A00:Ljava/lang/ref/WeakReference;

    .line 272
    if-eqz v0, :cond_10

    .line 274
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, LX/8WJ;

    .line 280
    if-eqz v0, :cond_10

    .line 282
    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    .line 284
    iget-object v1, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Sk0;

    .line 286
    if-nez v1, :cond_596

    .line 288
    const-string v0, "presenter"

    .line 290
    goto/16 :goto_5b4

    .line 292
    :pswitch_124  #0x6
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 294
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 296
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 299
    move-result-object v0

    .line 300
    if-eqz v0, :cond_10

    .line 302
    invoke-virtual {v0}, LX/0Iq;->onBackPressed()V

    .line 305
    return-void

    .line 306
    :pswitch_132  #0xb
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 308
    check-cast v0, LX/71N;

    .line 310
    iget-object v0, v0, LX/71N;->A03:Lkotlin/jvm/functions/Function0;

    .line 312
    if-eqz v0, :cond_10

    .line 314
    goto/16 :goto_d

    .line 316
    :pswitch_13c  #0xf, 0x10
    iget-object v4, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 318
    check-cast v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;

    .line 320
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 323
    iget-object v1, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 325
    if-eqz v1, :cond_1a2

    .line 327
    const v0, 0x7f0b04c8

    .line 330
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    move-result-object v3

    .line 334
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 336
    if-eqz v3, :cond_1a2

    .line 338
    iget v5, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 340
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0r:LX/00q;

    .line 342
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 345
    move-result-object v1

    .line 346
    sget-object v0, LX/6Eg;->A02:LX/6Eg;

    .line 348
    if-ne v1, v0, :cond_1a2

    .line 350
    iget-object v2, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0m:LX/00q;

    .line 352
    invoke-static {v2}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 359
    move-result v1

    .line 360
    const/4 v0, 0x1

    .line 361
    sub-int/2addr v1, v0

    .line 362
    if-ge v5, v1, :cond_1a2

    .line 364
    invoke-static {v2}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 367
    move-result-object v1

    .line 368
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 370
    invoke-static {v1, v0}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 373
    move-result-object v5

    .line 374
    check-cast v5, LX/8UL;

    .line 376
    if-eqz v5, :cond_199

    .line 378
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0q:LX/00q;

    .line 380
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 383
    move-result-object v6

    .line 384
    check-cast v6, LX/7W0;

    .line 386
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 388
    invoke-static {v5, v6}, LX/7W0;->A00(LX/8UL;LX/7W0;)LX/PCI;

    .line 391
    move-result-object v2

    .line 392
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    move-result-object v7

    .line 396
    const/4 v8, 0x0

    .line 397
    move-object v10, v8

    .line 398
    move-object v11, v8

    .line 399
    move-object v9, v8

    .line 400
    invoke-static/range {v5 .. v11}, LX/7W0;->A01(LX/8UL;LX/7W0;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    move-result-object v1

    .line 404
    const-string v0, "next"

    .line 406
    invoke-virtual {v2, v0, v1}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    :cond_199
    iget v0, v3, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 411
    const/4 v1, 0x1

    .line 412
    add-int/lit8 v0, v0, 0x1

    .line 414
    invoke-virtual {v3, v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    .line 417
    return-void

    .line 418
    :cond_1a2
    iget-boolean v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0K:Z

    .line 420
    if-nez v0, :cond_10

    .line 422
    const/4 v0, 0x1

    .line 423
    iput-boolean v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0K:Z

    .line 425
    iput-boolean v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0M:Z

    .line 427
    invoke-static {v4}, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A04(Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;)LX/8UL;

    .line 430
    move-result-object v5

    .line 431
    if-eqz v5, :cond_1c7

    .line 433
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0n:LX/00q;

    .line 435
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 438
    move-result v3

    .line 439
    const/4 v2, 0x2

    .line 440
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0q:LX/00q;

    .line 442
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/7W0;

    .line 448
    if-ne v3, v2, :cond_22d

    .line 450
    const-string v0, "get_whatsapp_plus"

    .line 452
    :goto_1c4
    invoke-static {v5, v1, v0, v0}, LX/7W0;->A02(LX/8UL;LX/7W0;Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    :cond_1c7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 458
    move-result-object v0

    .line 459
    const/4 v5, 0x0

    .line 460
    if-eqz v0, :cond_1d8

    .line 462
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_1d8

    .line 468
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 471
    move-result-object v5

    .line 472
    :cond_1d8
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0k:LX/00q;

    .line 474
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1f6

    .line 480
    if-eqz v5, :cond_1f6

    .line 482
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 484
    invoke-static {v6}, LX/5UK;->A03(Landroid/view/View;)F

    .line 487
    move-result v1

    .line 488
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A00:Landroid/content/Context;

    .line 490
    if-nez v0, :cond_1f0

    .line 492
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 495
    move-result-object v0

    .line 496
    :cond_1f0
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 499
    invoke-static {v0, v6, v5, v2, v1}, LX/6mS;->A00(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;F)V

    .line 502
    :cond_1f6
    instance-of v0, v5, Landroid/view/ViewGroup;

    .line 504
    if-eqz v0, :cond_34b

    .line 506
    check-cast v5, Landroid/view/ViewGroup;

    .line 508
    if-eqz v5, :cond_34b

    .line 510
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 513
    move-result-object v0

    .line 514
    new-instance v2, Landroid/view/View;

    .line 516
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 519
    const/4 v0, 0x1

    .line 520
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 523
    const/4 v0, 0x2

    .line 524
    invoke-virtual {v2, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 527
    const/4 v1, -0x1

    .line 528
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 530
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 533
    invoke-virtual {v5, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    iget-object v0, v4, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0Z:LX/05b;

    .line 538
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 541
    move-result-object v3

    .line 542
    check-cast v3, LX/0Gs;

    .line 544
    const/16 v0, 0x1f

    .line 546
    invoke-static {v2, v5, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 549
    move-result-object v2

    .line 550
    const-wide/16 v0, 0x258

    .line 552
    invoke-interface {v3, v2, v0, v1}, LX/0Gs;->CuG(Ljava/lang/Runnable;J)V

    .line 555
    goto/16 :goto_34b

    .line 557
    :cond_22d
    const-string v0, "done"

    .line 559
    goto :goto_1c4

    .line 560
    :pswitch_230  #0x17
    iget-object v3, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 562
    check-cast v3, Lcom/whatsapp/aura/main/AuraActivity;

    .line 564
    const/16 v1, 0x2003

    .line 566
    iget-object v0, v3, Lcom/whatsapp/aura/main/AuraActivity;->A01:LX/05b;

    .line 568
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 571
    move-result-object v0

    .line 572
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 575
    move-result-object v0

    .line 576
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 579
    move-result-object v2

    .line 580
    check-cast v2, LX/7Ll;

    .line 582
    if-eqz v2, :cond_59f

    .line 584
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 587
    move-result-object v3

    .line 588
    sget-object v1, LX/1Eu;->A0D:LX/1Eu;

    .line 590
    const/4 v5, 0x0

    .line 591
    const-string v0, "preview"

    .line 593
    invoke-static {v2, v5, v0}, LX/7Ll;->A00(LX/7Ll;Ljava/lang/String;Ljava/lang/String;)Z

    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_10

    .line 599
    sget-object v2, Lcom/whatsapp/aura/benefitdetail/AuraBenefitDetailBottomSheet;->A0y:LX/7LM;

    .line 601
    new-instance v4, LX/7sl;

    .line 603
    invoke-direct {v4, v1}, LX/7sl;-><init>(LX/1Eu;)V

    .line 606
    move-object v7, v5

    .line 607
    move-object v6, v5

    .line 608
    invoke-virtual/range {v2 .. v7}, LX/7LM;->A01(LX/0Jz;LX/8UL;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 611
    return-void

    .line 612
    :pswitch_264  #0x2f
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 614
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 616
    iget-object v6, v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A00:LX/5cq;

    .line 618
    if-eqz v6, :cond_5b1

    .line 620
    invoke-static {v0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A03(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;)LX/7Cj;

    .line 623
    move-result-object v5

    .line 624
    invoke-static {v0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A00(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;)LX/6HI;

    .line 627
    move-result-object v4

    .line 628
    const/4 v8, 0x1

    .line 629
    invoke-static {v4, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 632
    iget-object v3, v6, LX/5cq;->A07:LX/0JU;

    .line 634
    invoke-static {v3}, LX/3dE;->A1a(LX/0JU;)Z

    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_10

    .line 640
    iget-object v1, v6, LX/5cq;->A04:LX/7V0;

    .line 642
    iget-object v0, v5, LX/7Cj;->A02:Ljava/lang/String;

    .line 644
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 647
    move-result v0

    .line 648
    if-nez v0, :cond_10

    .line 650
    const/4 v7, 0x0

    .line 651
    invoke-static {v7, v5, v1}, LX/7V0;->A00(LX/7Bi;LX/7Cj;LX/7V0;)LX/7EQ;

    .line 654
    move-result-object v0

    .line 655
    if-eqz v0, :cond_10

    .line 657
    iget-object v0, v6, LX/5cq;->A02:LX/05b;

    .line 659
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 662
    move-result-object v1

    .line 663
    sget-object v0, LX/6HE;->A0E:LX/6HE;

    .line 665
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 667
    invoke-virtual {v1, v0, v4, v2, v7}, LX/7XO;->A09(LX/6HE;LX/6HI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 670
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 673
    move-result-object v0

    .line 674
    invoke-static {v3, v7, v0}, LX/5UK;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 677
    invoke-static {v6}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 680
    move-result-object v1

    .line 681
    new-instance v3, LX/8Fh;

    .line 683
    invoke-direct/range {v3 .. v8}, LX/8Fh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 686
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 688
    invoke-static {v2, v0, v3, v1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 691
    return-void

    .line 692
    :pswitch_2b4  #0x20
    iget-object v5, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 694
    check-cast v5, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;

    .line 696
    iget-object v0, v5, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A03:LX/00q;

    .line 698
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    check-cast v0, LX/74a;

    .line 704
    if-eqz v0, :cond_10

    .line 706
    iget-object v4, v0, LX/74a;->A00:LX/7jK;

    .line 708
    const/16 v3, 0x2d

    .line 710
    invoke-virtual {v4, v3}, LX/7jK;->A0D(I)LX/8Te;

    .line 713
    move-result-object v0

    .line 714
    if-eqz v0, :cond_2d7

    .line 716
    iget-object v2, v5, Lcom/whatsapp/wabloks/base/BkFragment;->A03:LX/7ms;

    .line 718
    sget-object v1, LX/7M3;->A02:LX/7M3;

    .line 720
    invoke-virtual {v4, v3}, LX/7jK;->A0D(I)LX/8Te;

    .line 723
    move-result-object v0

    .line 724
    invoke-static {v2, v1, v0}, LX/7Vf;->A04(LX/8Xy;LX/7M3;LX/8Te;)V

    .line 727
    :cond_2d7
    iget-object v1, v5, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 729
    instance-of v0, v1, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContainerFragment;

    .line 731
    if-eqz v0, :cond_10

    .line 733
    iget-object v0, v5, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BkBottomSheetContentFragment;->A04:LX/00q;

    .line 735
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 738
    move-result-object v2

    .line 739
    check-cast v2, Ljava/lang/String;

    .line 741
    invoke-static {v1}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 744
    move-result-object v1

    .line 745
    const/4 v0, 0x1

    .line 746
    invoke-virtual {v1, v2, v0}, LX/0Jz;->A0z(Ljava/lang/String;I)V

    .line 749
    return-void

    .line 750
    :pswitch_2ee  #0x29
    iget-object v1, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 752
    check-cast v1, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;

    .line 754
    invoke-static {v1}, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0Z(Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;)Z

    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_10

    .line 760
    iget-object v0, v1, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->A0I:LX/00q;

    .line 762
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 765
    move-result-object v1

    .line 766
    check-cast v1, LX/5cu;

    .line 768
    const/16 v0, 0xb

    .line 770
    invoke-static {v0}, LX/85F;->A00(I)LX/85F;

    .line 773
    move-result-object v0

    .line 774
    invoke-static {v1, v0}, LX/5cu;->A00(LX/5cu;Lkotlin/jvm/functions/Function1;)V

    .line 777
    return-void

    .line 778
    :pswitch_30a  #0x2c
    iget-object v1, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 780
    check-cast v1, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;

    .line 782
    invoke-virtual {v1}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A32()LX/0JR;

    .line 785
    move-result-object v0

    .line 786
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 789
    move-result v0

    .line 790
    if-nez v0, :cond_10

    .line 792
    :cond_318
    :goto_318
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 795
    return-void

    .line 796
    :pswitch_31c  #0x2d
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 798
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 800
    iget-object v0, v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A05:LX/00q;

    .line 802
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 805
    move-result-object v0

    .line 806
    iget-object v0, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0Q:Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 808
    if-eqz v0, :cond_10

    .line 810
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->toggle()V

    .line 813
    return-void

    .line 814
    :pswitch_32e  #0x2e
    iget-object v4, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 816
    check-cast v4, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;

    .line 818
    invoke-virtual {v4}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialSheet;->A32()LX/0JR;

    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, LX/2Af;->A1Y(LX/0JR;)Z

    .line 825
    move-result v0

    .line 826
    if-nez v0, :cond_10

    .line 828
    iget-object v0, v4, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A02:LX/05b;

    .line 830
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 833
    move-result-object v2

    .line 834
    sget-object v1, LX/6HE;->A02:LX/6HE;

    .line 836
    invoke-static {v4}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;->A00(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialCaptureSheet;)LX/6HI;

    .line 839
    move-result-object v0

    .line 840
    invoke-static {v2, v1, v0}, LX/7XO;->A03(LX/7XO;LX/6HE;LX/6HI;)V

    .line 843
    :cond_34b
    :goto_34b
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 846
    return-void

    .line 847
    :pswitch_34f  #0x31
    iget-object v2, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 849
    check-cast v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;

    .line 851
    invoke-static {v2}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A05(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;)LX/8Ue;

    .line 854
    move-result-object v1

    .line 855
    instance-of v0, v1, LX/7ux;

    .line 857
    if-eqz v0, :cond_10

    .line 859
    check-cast v1, LX/7ux;

    .line 861
    if-eqz v1, :cond_10

    .line 863
    iget-object v13, v2, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailActivity;->A01:Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 865
    if-eqz v13, :cond_5b1

    .line 867
    iget-object v12, v1, LX/7ux;->A00:LX/7Bj;

    .line 869
    iget-object v2, v13, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A05:LX/0JU;

    .line 871
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 874
    move-result-object v1

    .line 875
    check-cast v1, LX/7QR;

    .line 877
    iget-object v14, v1, LX/7QR;->A03:LX/8Ui;

    .line 879
    instance-of v0, v14, LX/7v7;

    .line 881
    const/4 v15, 0x0

    .line 882
    if-eqz v0, :cond_10

    .line 884
    if-eqz v14, :cond_10

    .line 886
    iget-boolean v0, v1, LX/7QR;->A06:Z

    .line 888
    if-nez v0, :cond_10

    .line 890
    sget-object v4, LX/6HE;->A0A:LX/6HE;

    .line 892
    iget-object v0, v13, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A00:LX/05b;

    .line 894
    invoke-static {v0}, LX/5UM;->A0V(LX/05b;)LX/7XO;

    .line 897
    move-result-object v3

    .line 898
    sget-object v0, LX/6HI;->A03:LX/6HI;

    .line 900
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 902
    invoke-virtual {v3, v4, v0, v1, v15}, LX/7XO;->A09(LX/6HE;LX/6HI;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 905
    :cond_389
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 908
    move-result-object v3

    .line 909
    move-object v0, v3

    .line 910
    check-cast v0, LX/7QR;

    .line 912
    iget-object v5, v0, LX/7QR;->A00:LX/7FF;

    .line 914
    iget-object v8, v0, LX/7QR;->A03:LX/8Ui;

    .line 916
    iget-boolean v10, v0, LX/7QR;->A05:Z

    .line 918
    iget-object v7, v0, LX/7QR;->A02:LX/7Ci;

    .line 920
    iget-object v6, v0, LX/7QR;->A01:LX/6GZ;

    .line 922
    iget-object v9, v0, LX/7QR;->A04:Ljava/lang/String;

    .line 924
    const/4 v11, 0x1

    .line 925
    new-instance v4, LX/7QR;

    .line 927
    invoke-direct/range {v4 .. v11}, LX/7QR;-><init>(LX/7FF;LX/6GZ;LX/7Ci;LX/8Ui;Ljava/lang/String;ZZ)V

    .line 930
    invoke-interface {v2, v3, v4}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 933
    move-result v0

    .line 934
    if-eqz v0, :cond_389

    .line 936
    invoke-static {v13}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 939
    move-result-object v2

    .line 940
    const/16 v16, 0xd

    .line 942
    new-instance v11, LX/8Fg;

    .line 944
    invoke-direct/range {v11 .. v16}, LX/8Fg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 947
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 949
    invoke-static {v1, v0, v11, v2}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 952
    return-void

    .line 953
    :pswitch_3b9  #0x2
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 955
    check-cast v0, LX/72d;

    .line 957
    iget-object v0, v0, LX/72d;->A03:LX/6tO;

    .line 959
    iget-object v1, v0, LX/6tO;->A00:LX/7eD;

    .line 961
    invoke-static {v1}, LX/7eD;->A00(LX/7eD;)Ljava/lang/Integer;

    .line 964
    const/4 v0, 0x6

    .line 965
    iput v0, v1, LX/7eD;->A00:I

    .line 967
    return-void

    .line 968
    :pswitch_3c8  #0x7
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 970
    check-cast v0, LX/5aL;

    .line 972
    invoke-virtual {v0}, LX/5aL;->A00()V

    .line 975
    return-void

    .line 976
    :pswitch_3d0  #0x9
    const/4 v0, 0x1

    .line 977
    sput-boolean v0, LX/6sa;->A00:Z

    .line 979
    :pswitch_3d3  #0x8
    iget-object v1, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 981
    check-cast v1, LX/5ac;

    .line 983
    iget v0, v1, LX/5ac;->A01:I

    .line 985
    invoke-virtual {v1, v0}, LX/5ac;->A03(I)V

    .line 988
    return-void

    .line 989
    :pswitch_3dd  #0xc
    iget-object v1, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 991
    check-cast v1, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;

    .line 993
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 996
    move-result-object v0

    .line 997
    if-eqz v0, :cond_3f2

    .line 999
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1006
    invoke-static {v0, v1}, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A05(Landroid/content/Intent;Lcom/whatsapp/ageverification/idv/AuthenticityActivity;)V

    .line 1009
    return-void

    .line 1010
    :cond_3f2
    invoke-static {v1}, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A0W(Lcom/whatsapp/ageverification/idv/AuthenticityActivity;)V

    .line 1013
    return-void

    .line 1014
    :pswitch_3f6  #0xd
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1016
    check-cast v0, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;

    .line 1018
    invoke-static {v0}, Lcom/whatsapp/ageverification/idv/AuthenticityActivity;->A0W(Lcom/whatsapp/ageverification/idv/AuthenticityActivity;)V

    .line 1021
    return-void

    .line 1022
    :pswitch_3fe  #0xe
    iget-object v3, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1024
    check-cast v3, LX/737;

    .line 1026
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1029
    move-result-object v2

    .line 1030
    const-string v0, "null cannot be cast to non-null type android.view.View"

    .line 1032
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1035
    check-cast v2, Landroid/view/View;

    .line 1037
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1040
    move-result-object v1

    .line 1041
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1044
    check-cast v1, Landroid/view/View;

    .line 1046
    iget-object v0, v3, LX/737;->A05:Lkotlin/jvm/functions/Function0;

    .line 1048
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1051
    move-result-object v0

    .line 1052
    check-cast v0, Ljava/lang/Integer;

    .line 1054
    invoke-static {v1, v6, v0}, LX/6mR;->A00(Landroid/view/View;Landroid/view/View;Ljava/lang/Integer;)V

    .line 1057
    invoke-virtual {v2}, Landroid/view/View;->performClick()Z

    .line 1060
    return-void

    .line 1061
    :pswitch_425  #0x13
    iget-object v1, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1063
    check-cast v1, Lcom/whatsapp/aura/main/AppThemesActivity;

    .line 1065
    iget-object v0, v1, Lcom/whatsapp/aura/main/AppThemesActivity;->A0B:LX/05b;

    .line 1067
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1070
    move-result-object v0

    .line 1071
    check-cast v0, LX/CDN;

    .line 1073
    invoke-virtual {v0, v1}, LX/CDN;->A01(LX/0J4;)V

    .line 1076
    return-void

    .line 1077
    :pswitch_435  #0x14
    iget-object v2, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1079
    check-cast v2, Lcom/whatsapp/aura/main/AppearanceActivity;

    .line 1081
    iget-object v0, v2, Lcom/whatsapp/aura/main/AppearanceActivity;->A08:LX/05b;

    .line 1083
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1086
    const/4 v1, 0x0

    .line 1087
    const/4 v0, 0x0

    .line 1088
    invoke-static {v2, v1, v1, v0}, LX/KxC;->A01(Landroid/content/Context;LX/0DP;Ljava/lang/Long;Z)Landroid/content/Intent;

    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v2, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1095
    return-void

    .line 1096
    :pswitch_448  #0x15
    iget-object v3, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1098
    check-cast v3, Lcom/whatsapp/aura/main/AppearanceActivity;

    .line 1100
    iget-object v1, v3, Lcom/whatsapp/aura/main/AppearanceActivity;->A01:LX/A0d;

    .line 1102
    if-eqz v1, :cond_455

    .line 1104
    const/16 v0, 0x8

    .line 1106
    invoke-virtual {v1, v0}, LX/A0d;->A04(I)V

    .line 1109
    :cond_455
    iget-object v1, v3, Lcom/whatsapp/aura/main/AppearanceActivity;->A00:LX/PCI;

    .line 1111
    const/4 v2, 0x0

    .line 1112
    if-eqz v1, :cond_4aa

    .line 1114
    const-string v0, "app_icon"

    .line 1116
    invoke-virtual {v1, v0, v2}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    const-class v0, Lcom/whatsapp/aura/main/AppIconsActivity;

    .line 1121
    new-instance v2, Landroid/content/Intent;

    .line 1123
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1126
    iget-object v0, v3, Lcom/whatsapp/aura/main/AppearanceActivity;->A01:LX/A0d;

    .line 1128
    if-eqz v0, :cond_4a6

    .line 1130
    const-string/jumbo v1, "wsua_session_id"

    .line 1133
    iget-object v0, v0, LX/A0d;->A01:Ljava/lang/String;

    .line 1135
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1138
    goto :goto_4a6

    .line 1139
    :pswitch_473  #0x16
    iget-object v3, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1141
    check-cast v3, Lcom/whatsapp/aura/main/AppearanceActivity;

    .line 1143
    iget-object v1, v3, Lcom/whatsapp/aura/main/AppearanceActivity;->A01:LX/A0d;

    .line 1145
    if-eqz v1, :cond_480

    .line 1147
    const/16 v0, 0x9

    .line 1149
    invoke-virtual {v1, v0}, LX/A0d;->A04(I)V

    .line 1152
    :cond_480
    iget-object v1, v3, Lcom/whatsapp/aura/main/AppearanceActivity;->A00:LX/PCI;

    .line 1154
    const/4 v2, 0x0

    .line 1155
    if-eqz v1, :cond_4aa

    .line 1157
    const-string v0, "app_theme"

    .line 1159
    invoke-virtual {v1, v0, v2}, LX/PCI;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    const-class v0, Lcom/whatsapp/aura/main/AppThemesActivity;

    .line 1164
    new-instance v2, Landroid/content/Intent;

    .line 1166
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1169
    iget-object v0, v3, Lcom/whatsapp/aura/main/AppearanceActivity;->A01:LX/A0d;

    .line 1171
    if-eqz v0, :cond_49d

    .line 1173
    const-string/jumbo v1, "wsua_session_id"

    .line 1176
    iget-object v0, v0, LX/A0d;->A01:Ljava/lang/String;

    .line 1178
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1181
    :cond_49d
    iget-object v1, v3, Lcom/whatsapp/aura/main/AppearanceActivity;->A02:Ljava/lang/String;

    .line 1183
    if-eqz v1, :cond_4a6

    .line 1185
    const-string v0, "search_result_key"

    .line 1187
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1190
    :cond_4a6
    :goto_4a6
    invoke-static {v3, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1193
    return-void

    .line 1194
    :cond_4aa
    const-string v0, "benefitReliabilityLogger"

    .line 1196
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1199
    throw v2

    .line 1200
    :pswitch_4b0  #0x18
    iget-object v2, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1202
    check-cast v2, Lcom/whatsapp/aura/main/AuraActivity;

    .line 1204
    const/16 v1, 0x2003

    .line 1206
    iget-object v0, v2, Lcom/whatsapp/aura/main/AuraActivity;->A01:LX/05b;

    .line 1208
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1211
    move-result-object v0

    .line 1212
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 1215
    move-result-object v0

    .line 1216
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1219
    move-result-object v3

    .line 1220
    check-cast v3, LX/7Ll;

    .line 1222
    if-eqz v3, :cond_59f

    .line 1224
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1227
    move-result-object v2

    .line 1228
    sget-object v1, Lcom/whatsapp/aura/main/AuraActivity;->A07:Ljava/util/List;

    .line 1230
    const/4 v0, 0x0

    .line 1231
    invoke-virtual {v3, v2, v0, v0, v1}, LX/7Ll;->A01(LX/0Jz;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 1234
    return-void

    .line 1235
    :pswitch_4d3  #0x1a
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1237
    check-cast v0, Landroid/app/Dialog;

    .line 1239
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1242
    return-void

    .line 1243
    :pswitch_4db  #0x1b
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1245
    check-cast v0, LX/75t;

    .line 1247
    const/4 v2, 0x0

    .line 1248
    const-wide/16 v5, 0x0

    .line 1250
    const/4 v1, 0x0

    .line 1251
    move v4, v2

    .line 1252
    move v3, v2

    .line 1253
    invoke-virtual/range {v0 .. v6}, LX/75t;->A00(Ljava/lang/String;IIIJ)V

    .line 1256
    return-void

    .line 1257
    :pswitch_4e9  #0x1c
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1259
    check-cast v0, LX/6Ct;

    .line 1261
    invoke-virtual {v0}, LX/6Ct;->onBackPressed()V

    .line 1264
    return-void

    .line 1265
    :pswitch_4f1  #0x1d
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1267
    check-cast v0, Landroid/app/Activity;

    .line 1269
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 1272
    return-void

    .line 1273
    :pswitch_4f9  #0x1e
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1275
    check-cast v0, LX/8UV;

    .line 1277
    check-cast v0, LX/7u6;

    .line 1279
    iget v1, v0, LX/7u6;->$t:I

    .line 1281
    iget-object v0, v0, LX/7u6;->A00:Ljava/lang/Object;

    .line 1283
    if-eqz v1, :cond_50d

    .line 1285
    check-cast v0, LX/7z0;

    .line 1287
    iget-object v0, v0, LX/7z0;->A02:Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;

    .line 1289
    invoke-virtual {v0}, Lcom/whatsapp/bloks/wabloks/ui/WaBloksActivity;->onBackPressed()V

    .line 1292
    return-void

    .line 1293
    :cond_50d
    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;

    .line 1295
    invoke-static {v0}, Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;->A00(Lcom/whatsapp/bloks/wabloks/ui/FcsBottomSheetBaseContainer;)V

    .line 1298
    return-void

    .line 1299
    :pswitch_513  #0x1f
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1301
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1303
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1306
    move-result-object v0

    .line 1307
    goto :goto_530

    .line 1308
    :pswitch_51c  #0x21, 0x22
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1310
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1312
    invoke-static {v0}, LX/5UL;->A1K(Landroidx/fragment/app/Fragment;)V

    .line 1315
    return-void

    .line 1316
    :pswitch_524  #0x23
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1318
    check-cast v0, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;

    .line 1320
    invoke-virtual {v0}, Lcom/whatsapp/bloks/wabloks/ui/screenquery/WaSqBloksActivity;->onBackPressed()V

    .line 1323
    return-void

    .line 1324
    :pswitch_52c  #0x24
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1326
    check-cast v0, Landroid/app/Activity;

    .line 1328
    :goto_530
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1331
    return-void

    .line 1332
    :pswitch_534  #0x25
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1334
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1336
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1339
    return-void

    .line 1340
    :pswitch_53c  #0x26
    iget-object v5, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1342
    check-cast v5, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;

    .line 1344
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 1347
    move-result-object v4

    .line 1348
    if-eqz v4, :cond_563

    .line 1350
    iget-object v0, v5, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;->A03:LX/05b;

    .line 1352
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1355
    const-string v3, "https://faq.whatsapp.com/1111412106858632"

    .line 1357
    const/4 v2, 0x0

    .line 1358
    const/4 v1, 0x1

    .line 1359
    const/4 v0, 0x0

    .line 1360
    invoke-static {v4, v3, v2, v1, v0}, LX/H2m;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 1363
    move-result-object v2

    .line 1364
    const-string v1, "extra_cookies_policy"

    .line 1366
    const/4 v0, 0x2

    .line 1367
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1370
    iget-object v0, v5, Lcom/whatsapp/bot/product/BotSystemMessageBottomSheet;->A00:LX/05b;

    .line 1372
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 1375
    move-result-object v0

    .line 1376
    invoke-virtual {v0, v4, v2}, LX/0KX;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1379
    :cond_563
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->A2c()V

    .line 1382
    return-void

    .line 1383
    :pswitch_567  #0x28
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1385
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 1387
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1390
    return-void

    .line 1391
    :pswitch_56f  #0x2a
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1393
    check-cast v0, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;

    .line 1395
    invoke-virtual {v0}, Lcom/whatsapp/bot/quiz/AiQuizViewerActivity;->finish()V

    .line 1398
    return-void

    .line 1399
    :pswitch_577  #0x2b
    iget-object v3, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1401
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 1403
    invoke-static {}, LX/2Ai;->A0E()LX/IaT;

    .line 1406
    move-result-object v2

    .line 1407
    const-string v0, "https://www.facebook.com/privacy/genai"

    .line 1409
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1412
    move-result-object v0

    .line 1413
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1416
    move-result-object v1

    .line 1417
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1420
    move-result-object v0

    .line 1421
    invoke-virtual {v2, v0, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1424
    return-void

    .line 1425
    :cond_591
    const/4 v0, 0x0

    .line 1426
    invoke-static {v1, v0}, LX/7eD;->A03(LX/7eD;I)V

    .line 1429
    return-void

    .line 1430
    :cond_596
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 1432
    iput-object v0, v1, LX/Sk0;->A04:Ljava/lang/Integer;

    .line 1434
    const/4 v0, 0x1

    .line 1435
    invoke-static {v1, v0}, LX/Sk0;->A00(LX/Sk0;Z)V

    .line 1438
    return-void

    .line 1439
    :cond_59f
    const-string v0, "AuraActivity/benefit detail presenter unavailable"

    .line 1441
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1444
    return-void

    .line 1445
    :pswitch_5a5  #0x19
    iget-object v0, v1, LX/7bk;->A00:Ljava/lang/Object;

    .line 1447
    check-cast v0, Lcom/whatsapp/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;

    .line 1449
    iget-object v0, v0, Lcom/whatsapp/bloks/wabloks/base/DefaultBkPreloadFragment$BkCustomReloadFragment;->A00:LX/64n;

    .line 1451
    if-eqz v0, :cond_5b1

    .line 1453
    invoke-virtual {v0}, LX/6DG;->A15()V

    .line 1456
    return-void

    .line 1457
    :cond_5b1
    const-string/jumbo v0, "viewModel"

    .line 1460
    :goto_5b4
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1463
    const/4 v0, 0x0

    .line 1464
    throw v0

    .line 1465
    nop

    .line 1466
    :pswitch_data_5ba
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_44  #00000001
        :pswitch_3b9  #00000002
        :pswitch_76  #00000003
        :pswitch_e4  #00000004
        :pswitch_10a  #00000005
        :pswitch_124  #00000006
        :pswitch_3c8  #00000007
        :pswitch_3d3  #00000008
        :pswitch_3d0  #00000009
        :pswitch_9  #0000000a
        :pswitch_132  #0000000b
        :pswitch_3dd  #0000000c
        :pswitch_3f6  #0000000d
        :pswitch_3fe  #0000000e
        :pswitch_13c  #0000000f
        :pswitch_13c  #00000010
        :pswitch_34  #00000011
        :pswitch_9  #00000012
        :pswitch_425  #00000013
        :pswitch_435  #00000014
        :pswitch_448  #00000015
        :pswitch_473  #00000016
        :pswitch_230  #00000017
        :pswitch_4b0  #00000018
        :pswitch_5a5  #00000019
        :pswitch_4d3  #0000001a
        :pswitch_4db  #0000001b
        :pswitch_4e9  #0000001c
        :pswitch_4f1  #0000001d
        :pswitch_4f9  #0000001e
        :pswitch_513  #0000001f
        :pswitch_2b4  #00000020
        :pswitch_51c  #00000021
        :pswitch_51c  #00000022
        :pswitch_524  #00000023
        :pswitch_52c  #00000024
        :pswitch_534  #00000025
        :pswitch_53c  #00000026
        :pswitch_27  #00000027
        :pswitch_567  #00000028
        :pswitch_2ee  #00000029
        :pswitch_56f  #0000002a
        :pswitch_577  #0000002b
        :pswitch_30a  #0000002c
        :pswitch_31c  #0000002d
        :pswitch_32e  #0000002e
        :pswitch_264  #0000002f
        :pswitch_9  #00000030
        :pswitch_34f  #00000031
    .end packed-switch
.end method
