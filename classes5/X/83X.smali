.class public LX/83X;
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
    iput p2, p0, LX/83X;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/83X;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/83X;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/83X;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/83X;
    .registers 3

    .line 0
    new-instance v0, LX/83X;

    .line 2
    invoke-direct {v0, p0, p1}, LX/83X;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final synthetic run()V
    .registers 20

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget v0, v8, LX/83X;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_646

    .line 7
    :pswitch_7  #0x2, 0x21
    iget-object v0, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 11
    :goto_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_e
    :pswitch_e  #0x3
    return-void

    .line 15
    :pswitch_f  #0x27
    iget-object v7, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 17
    check-cast v7, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 19
    iget-object v2, v7, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/760;

    .line 21
    if-eqz v2, :cond_e

    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f071115

    .line 31
    invoke-static {v1, v0}, LX/5UK;->A02(Landroid/content/res/Resources;I)F

    .line 34
    move-result v5

    .line 35
    iget-object v4, v2, LX/760;->A00:Landroid/widget/TextView;

    .line 37
    iget-object v0, v2, LX/760;->A02:Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, v2, LX/760;->A01:LX/0Fv;

    .line 44
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v2

    .line 48
    const/4 v1, 0x0

    .line 49
    const v0, 0x7f080cf6

    .line 52
    invoke-static {v1, v2, v0}, LX/Kss;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, LX/5VR;

    .line 58
    invoke-direct {v0, v1, v3}, LX/5VR;-><init>(Landroid/graphics/drawable/Drawable;LX/0Fv;)V

    .line 61
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 67
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v4, v0}, Landroid/view/View;->setAlpha(F)V

    .line 74
    invoke-static {v4}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 77
    move-result-object v2

    .line 78
    const-wide/16 v0, 0x140

    .line 80
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 87
    return-void

    .line 88
    :pswitch_58  #0x23
    iget-object v3, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 90
    check-cast v3, Landroid/view/View;

    .line 92
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 95
    :goto_5f
    const/4 v2, 0x0

    .line 96
    if-eqz v3, :cond_e

    .line 98
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    move-result-object v1

    .line 102
    instance-of v0, v1, LX/1O5;

    .line 104
    if-eqz v0, :cond_70

    .line 106
    check-cast v1, LX/1O5;

    .line 108
    if-eqz v1, :cond_70

    .line 110
    iget-object v2, v1, LX/1O5;->A0A:LX/1Wn;

    .line 112
    :cond_70
    instance-of v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 114
    if-eqz v0, :cond_7d

    .line 116
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 118
    if-eqz v2, :cond_e

    .line 120
    const/4 v0, 0x3

    .line 121
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 124
    return-void

    .line 125
    :cond_7d
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    move-result-object v3

    .line 129
    instance-of v0, v3, Landroid/view/View;

    .line 131
    if-eqz v0, :cond_e

    .line 133
    check-cast v3, Landroid/view/View;

    .line 135
    goto :goto_5f

    .line 136
    :pswitch_88  #0x22
    iget-object v0, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 138
    invoke-static {v0}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    :goto_8e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_e

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 155
    goto :goto_8e

    .line 156
    :pswitch_9c  #0x17
    iget-object v1, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 158
    check-cast v1, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;

    .line 160
    iget-boolean v0, v1, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A04:Z

    .line 162
    if-eqz v0, :cond_e

    .line 164
    const/4 v0, 0x1

    .line 165
    iput-boolean v0, v1, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A06:Z

    .line 167
    iget-object v0, v1, Lcom/whatsapp/bloks/wabloks/base/BkFcsPreloadingScreenFragment;->A07:LX/05b;

    .line 169
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, LX/Brg;

    .line 175
    invoke-static {v1, v0}, LX/CFz;->A00(Landroidx/fragment/app/Fragment;LX/Brg;)V

    .line 178
    return-void

    .line 179
    :pswitch_b3  #0x11
    iget-object v0, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 181
    check-cast v0, Lcom/whatsapp/aura/main/AppearanceActivity;

    .line 183
    iget-object v1, v0, Lcom/whatsapp/aura/main/AppearanceActivity;->A01:LX/A0d;

    .line 185
    if-eqz v1, :cond_e

    .line 187
    const/16 v0, 0xa

    .line 189
    invoke-virtual {v1, v0}, LX/A0d;->A04(I)V

    .line 192
    return-void

    .line 193
    :pswitch_c1  #0xc
    iget-object v7, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 195
    check-cast v7, LX/5ZT;

    .line 197
    sget-object v0, LX/5ZT;->A0D:Landroid/graphics/Path;

    .line 199
    iget-boolean v0, v7, LX/5ZT;->A00:Z

    .line 201
    if-eqz v0, :cond_e

    .line 203
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 206
    move-result-wide v0

    .line 207
    iget-object v6, v7, LX/5ZT;->A01:Ljava/util/List;

    .line 209
    const/4 v10, 0x1

    .line 210
    new-instance v2, LX/84u;

    .line 212
    invoke-direct {v2, v0, v1, v10}, LX/84u;-><init>(JI)V

    .line 215
    invoke-static {v6, v2}, LX/07X;->A0U(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 218
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 221
    move-result v3

    .line 222
    const/4 v2, 0x4

    .line 223
    if-ge v3, v2, :cond_633

    .line 225
    invoke-static {v6}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 228
    move-result-object v4

    .line 229
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v3

    .line 233
    :goto_e9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_577

    .line 239
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v2

    .line 243
    check-cast v2, LX/708;

    .line 245
    iget v2, v2, LX/708;->A00:I

    .line 247
    invoke-static {v4, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 250
    goto :goto_e9

    .line 251
    :pswitch_fb  #0xb
    iget-object v1, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 253
    check-cast v1, LX/0Ny;

    .line 255
    iget-object v0, v1, LX/0Ny;->A13:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 257
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_e

    .line 263
    invoke-static {v1}, LX/0Ny;->A04(LX/0Ny;)LX/0h2;

    .line 266
    move-result-object v1

    .line 267
    const-string/jumbo v0, "touchHandlingClasses"

    .line 270
    invoke-virtual {v1, v0}, LX/0h2;->A06(Ljava/lang/String;)V

    .line 273
    return-void

    .line 274
    :pswitch_112  #0xa
    iget-object v1, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 276
    check-cast v1, LX/75D;

    .line 278
    const v2, 0x7f12019f

    .line 281
    iget-object v0, v1, LX/75D;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 283
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_e

    .line 289
    iget-object v1, v1, LX/75D;->A01:LX/0KG;

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-virtual {v1, v0, v2}, LX/0KG;->A09(II)V

    .line 295
    return-void

    .line 296
    :pswitch_128  #0x7
    iget-object v2, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 298
    check-cast v2, LX/7sM;

    .line 300
    iget-object v0, v2, LX/7sM;->A02:LX/0JH;

    .line 302
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 305
    move-result-object v1

    .line 306
    sget-object v0, LX/0JL;->A05:LX/0JL;

    .line 308
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_e

    .line 314
    const v0, 0x10177

    .line 317
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 320
    move-result-object v3

    .line 321
    check-cast v3, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 323
    iget-object v4, v2, LX/7sM;->A00:Landroid/content/Context;

    .line 325
    iget-object v0, v2, LX/7sM;->A04:Lkotlin/jvm/functions/Function0;

    .line 327
    const/4 v7, 0x0

    .line 328
    if-eqz v0, :cond_162

    .line 330
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Landroid/view/ViewGroup;

    .line 336
    :goto_150
    iget-object v0, v2, LX/7sM;->A03:Lkotlin/jvm/functions/Function0;

    .line 338
    if-eqz v0, :cond_15a

    .line 340
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 343
    move-result-object v7

    .line 344
    check-cast v7, Ljava/lang/Integer;

    .line 346
    :cond_15a
    const-string v8, "bottom_sheet"

    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v9, 0x0

    .line 350
    invoke-virtual/range {v3 .. v9}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A04(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 353
    return-void

    .line 354
    :cond_162
    move-object v5, v7

    .line 355
    goto :goto_150

    .line 356
    :pswitch_164  #0x4
    iget-object v0, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 358
    check-cast v0, LX/7s3;

    .line 360
    iget-object v0, v0, LX/7s3;->A01:Lkotlin/jvm/functions/Function0;

    .line 362
    if-eqz v0, :cond_e

    .line 364
    goto/16 :goto_b

    .line 366
    :pswitch_16e  #0x31
    iget-object v1, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 368
    check-cast v1, LX/673;

    .line 370
    sget v0, LX/673;->A1x:I

    .line 372
    invoke-virtual {v1}, LX/673;->A2r()V

    .line 375
    return-void

    .line 376
    :pswitch_178  #0x30
    iget-object v0, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 378
    check-cast v0, LX/673;

    .line 380
    invoke-static {v0}, LX/673;->A0N(LX/673;)V

    .line 383
    return-void

    .line 384
    :pswitch_180  #0x2f
    iget-object v3, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 386
    check-cast v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 388
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04:LX/05b;

    .line 390
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LX/3AC;

    .line 396
    const/16 v1, 0xb

    .line 398
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00:Ljava/lang/Integer;

    .line 400
    invoke-virtual {v2, v1, v0}, LX/3AC;->A05(ILjava/lang/Integer;)V

    .line 403
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A09:LX/05b;

    .line 405
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    check-cast v2, LX/75a;

    .line 411
    const-string v1, "capping_broadcast_onboarding_bottom_sheet"

    .line 413
    const/4 v0, 0x0

    .line 414
    invoke-virtual {v2, v1, v0}, LX/75a;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 417
    move-result-object v2

    .line 418
    goto :goto_1e3

    .line 419
    :pswitch_1a3  #0x2e
    iget-object v3, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 421
    check-cast v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 423
    invoke-virtual {v3}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 426
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04:LX/05b;

    .line 428
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 431
    move-result-object v2

    .line 432
    check-cast v2, LX/3AC;

    .line 434
    const/16 v1, 0xa

    .line 436
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A00:Ljava/lang/Integer;

    .line 438
    invoke-virtual {v2, v1, v0}, LX/3AC;->A05(ILjava/lang/Integer;)V

    .line 441
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A02:LX/05b;

    .line 443
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/3eW;

    .line 449
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 452
    move-result-object v1

    .line 453
    iget-object v0, v0, LX/3eW;->A00:LX/00x;

    .line 455
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 458
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 465
    move-result-object v1

    .line 466
    const-string v0, "com.whatsapp.conversation.delegate.broadcastlisthome.BroadcastListHomeActivity"

    .line 468
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 471
    const-string v1, "should_suppress_broadcast_capping_nux_bottom_sheet"

    .line 473
    const/4 v0, 0x1

    .line 474
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 477
    const-string v1, "broadcast_list_home_entrypoint"

    .line 479
    const/4 v0, 0x5

    .line 480
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 483
    :goto_1e3
    iget-object v0, v3, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A03:LX/05b;

    .line 485
    invoke-static {v0}, LX/2Ah;->A0t(LX/05b;)LX/0KX;

    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v1, v0, v2}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 496
    return-void

    .line 497
    :pswitch_1f1  #0x2d
    iget-object v0, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 499
    check-cast v0, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;

    .line 501
    invoke-static {v0}, Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;->A04(Lcom/whatsapp/conversation/view/fragment/CappingBroadcastOnboardingBottomSheetFragment;)V

    .line 504
    return-void

    .line 505
    :pswitch_1f9  #0x2c
    iget-object v0, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 507
    check-cast v0, LX/7Mf;

    .line 509
    invoke-static {v0}, LX/7Mf;->A00(LX/7Mf;)V

    .line 512
    return-void

    .line 513
    :pswitch_201  #0x2b
    iget-object v1, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 515
    check-cast v1, LX/7L3;

    .line 517
    iget-object v0, v1, LX/7L3;->A05:LX/05b;

    .line 519
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 522
    move-result-object v2

    .line 523
    const/16 v0, 0x2a

    .line 525
    invoke-static {v1, v0}, LX/83X;->A00(Ljava/lang/Object;I)LX/83X;

    .line 528
    move-result-object v1

    .line 529
    const-string v0, "CompanionContactDeletionLogger"

    .line 531
    invoke-interface {v2, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 534
    return-void

    .line 535
    :pswitch_217  #0x2a
    iget-object v7, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 537
    check-cast v7, LX/7L3;

    .line 539
    iget-wide v3, v7, LX/7L3;->A00:J

    .line 541
    const/4 v6, 0x0

    .line 542
    const-wide/16 v1, 0x0

    .line 544
    cmp-long v0, v3, v1

    .line 546
    if-nez v0, :cond_22d

    .line 548
    iget-wide v3, v7, LX/7L3;->A01:J

    .line 550
    cmp-long v0, v3, v1

    .line 552
    if-nez v0, :cond_22d

    .line 554
    :goto_22a
    iput-boolean v6, v7, LX/7L3;->A02:Z

    .line 556
    return-void

    .line 557
    :cond_22d
    new-instance v5, LX/67N;

    .line 559
    invoke-direct {v5}, LX/67N;-><init>()V

    .line 562
    iget-wide v3, v7, LX/7L3;->A00:J

    .line 564
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v5, LX/67N;->A00:Ljava/lang/Long;

    .line 570
    iget-wide v3, v7, LX/7L3;->A01:J

    .line 572
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 575
    move-result-object v0

    .line 576
    iput-object v0, v5, LX/67N;->A02:Ljava/lang/Long;

    .line 578
    iget-object v0, v7, LX/7L3;->A07:LX/00q;

    .line 580
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 583
    move-result v0

    .line 584
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 587
    move-result-object v0

    .line 588
    iput-object v0, v5, LX/67N;->A01:Ljava/lang/Long;

    .line 590
    iget-object v0, v7, LX/7L3;->A06:LX/05b;

    .line 592
    invoke-static {v0, v5}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 595
    iput-wide v1, v7, LX/7L3;->A00:J

    .line 597
    iput-wide v1, v7, LX/7L3;->A01:J

    .line 599
    goto :goto_22a

    .line 600
    :pswitch_258  #0x29
    iget-object v0, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 602
    check-cast v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 604
    iget-object v0, v0, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A0O:LX/00y;

    .line 606
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 612
    const-string v1, "chatInfoOpen"

    .line 614
    const/4 v0, 0x0

    .line 615
    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A02(LX/6J6;Ljava/lang/String;)V

    .line 618
    return-void

    .line 619
    :pswitch_26b  #0x28
    iget-object v1, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 621
    check-cast v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;

    .line 623
    iget-object v0, v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/760;

    .line 625
    if-eqz v0, :cond_276

    .line 627
    invoke-virtual {v0}, LX/760;->A00()V

    .line 630
    :cond_276
    const/4 v0, 0x0

    .line 631
    iput-object v0, v1, Lcom/whatsapp/catalog/product/biz/view/activity/CatalogListActivity;->A02:LX/760;

    .line 633
    return-void

    .line 634
    :pswitch_27a  #0x26
    iget-object v0, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 636
    check-cast v0, LX/7vN;

    .line 638
    invoke-virtual {v0}, LX/7vN;->dismiss()V

    .line 641
    return-void

    .line 642
    :pswitch_282  #0x25
    iget-object v1, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 644
    check-cast v1, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;

    .line 646
    const/4 v0, 0x0

    .line 647
    iput-boolean v0, v1, Lcom/whatsapp/calling/ui/callgrid/view/VoiceParticipantAudioWave;->A0G:Z

    .line 649
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 652
    return-void

    .line 653
    :pswitch_28d  #0x24
    iget-object v1, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 655
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 657
    const/4 v0, 0x3

    .line 658
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A1r(I)V

    .line 661
    return-void

    .line 662
    :pswitch_296  #0x20
    iget-object v0, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 664
    check-cast v0, Landroid/app/Activity;

    .line 666
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 669
    move-result-object v1

    .line 670
    goto :goto_2ee

    .line 671
    :pswitch_29f  #0x1f
    iget-object v0, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 673
    check-cast v0, Landroid/app/Activity;

    .line 675
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 678
    move-result-object v1

    .line 679
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 682
    invoke-static {}, LX/7Sf;->A00()LX/8aN;

    .line 685
    move-result-object v0

    .line 686
    invoke-interface {v0, v1}, LX/8aN;->BeC(Landroid/view/Window;)V

    .line 689
    return-void

    .line 690
    :pswitch_2b2  #0x1e
    iget-object v0, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 692
    check-cast v0, Landroid/app/Activity;

    .line 694
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 697
    move-result-object v1

    .line 698
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 701
    invoke-static {}, LX/7Sf;->A00()LX/8aN;

    .line 704
    move-result-object v0

    .line 705
    invoke-interface {v0, v1}, LX/8aN;->D8M(Landroid/view/Window;)V

    .line 708
    return-void

    .line 709
    :pswitch_2c5  #0x1d
    iget-object v0, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 711
    check-cast v0, Landroid/app/Activity;

    .line 713
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 716
    move-result-object v1

    .line 717
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 720
    invoke-static {}, LX/7Sf;->A00()LX/8aN;

    .line 723
    move-result-object v0

    .line 724
    invoke-interface {v0, v1}, LX/8aN;->BeH(Landroid/view/Window;)V

    .line 727
    return-void

    .line 728
    :pswitch_2d8  #0x1c
    iget-object v2, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 730
    check-cast v2, Landroid/app/Activity;

    .line 732
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 735
    move-result-object v1

    .line 736
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 739
    invoke-static {}, LX/7Sf;->A00()LX/8aN;

    .line 742
    move-result-object v0

    .line 743
    invoke-interface {v0, v1}, LX/8aN;->D8M(Landroid/view/Window;)V

    .line 746
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 749
    move-result-object v1

    .line 750
    :goto_2ee
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 753
    invoke-static {}, LX/7Sf;->A00()LX/8aN;

    .line 756
    move-result-object v0

    .line 757
    invoke-interface {v0, v1}, LX/8aN;->D7l(Landroid/view/Window;)V

    .line 760
    return-void

    .line 761
    :pswitch_2f9  #0x19, 0x1a, 0x1b
    iget-object v1, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 763
    check-cast v1, LX/75G;

    .line 765
    const/4 v0, 0x0

    .line 766
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 769
    move-result-object v0

    .line 770
    goto :goto_311

    .line 771
    :pswitch_303  #0x18
    iget-object v1, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 773
    check-cast v1, LX/75G;

    .line 775
    const-string v0, "dc_creation_failed"

    .line 777
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 780
    move-result-object v0

    .line 781
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 784
    move-result-object v0

    .line 785
    :goto_311
    invoke-virtual {v1, v0}, LX/75G;->A00(Ljava/util/ArrayList;)V

    .line 788
    return-void

    .line 789
    :pswitch_315  #0x16
    iget-object v0, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 791
    check-cast v0, LX/05b;

    .line 793
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LX/75e;

    .line 799
    invoke-virtual {v0}, LX/75e;->A00()Z

    .line 802
    return-void

    .line 803
    :pswitch_323  #0x15
    iget-object v1, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 805
    check-cast v1, LX/809;

    .line 807
    iget-object v0, v1, LX/809;->A04:LX/00q;

    .line 809
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 812
    move-result-object v0

    .line 813
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 816
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 819
    iget-object v0, v1, LX/809;->A00:LX/05b;

    .line 821
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 824
    const-string v2, "BirthdayCardRecipientCipher/deleteKey/failed"

    .line 826
    :try_start_33a
    const-string v0, "AndroidKeyStore"

    .line 828
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 831
    move-result-object v1

    .line 832
    const/4 v0, 0x0

    .line 833
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 836
    const-string v0, "birthday_card_recipients"

    .line 838
    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    .line 841
    return-void
    :try_end_34a
    .catch Ljava/security/GeneralSecurityException; {:try_start_33a .. :try_end_34a} :catch_34a
    .catch Ljava/io/IOException; {:try_start_33a .. :try_end_34a} :catch_34a
    .catch Ljava/security/ProviderException; {:try_start_33a .. :try_end_34a} :catch_34a

    .line 842
    :catch_34a
    move-exception v0

    .line 843
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 846
    return-void

    .line 847
    :pswitch_34f  #0x14
    iget-object v0, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 849
    check-cast v0, LX/1Fa;

    .line 851
    invoke-static {v0}, LX/1Fa;->A00(LX/1Fa;)V

    .line 854
    return-void

    .line 855
    :pswitch_357  #0x13
    iget-object v3, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 857
    check-cast v3, Lcom/whatsapp/aura/main/AppearanceActivity;

    .line 859
    iget-object v0, v3, Lcom/whatsapp/aura/main/AppearanceActivity;->A07:LX/05b;

    .line 861
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    check-cast v0, LX/0p8;

    .line 867
    invoke-virtual {v0, v3}, LX/0p8;->A03(Landroid/content/Context;)LX/0pA;

    .line 870
    move-result-object v2

    .line 871
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 873
    const/16 v0, 0x23

    .line 875
    invoke-static {v2, v3, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 878
    move-result-object v0

    .line 879
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 882
    return-void

    .line 883
    :pswitch_373  #0x12
    iget-object v3, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 885
    check-cast v3, Lcom/whatsapp/aura/main/AppearanceActivity;

    .line 887
    iget-object v0, v3, Lcom/whatsapp/aura/main/AppearanceActivity;->A06:LX/05b;

    .line 889
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 892
    move-result-object v0

    .line 893
    check-cast v0, LX/N0V;

    .line 895
    const/4 v2, 0x0

    .line 896
    invoke-interface {v0, v2, v2}, LX/N0V;->AkH(LX/0DP;Ljava/lang/Long;)LX/0pY;

    .line 899
    move-result-object v1

    .line 900
    instance-of v0, v1, LX/0pZ;

    .line 902
    if-eqz v0, :cond_3ca

    .line 904
    check-cast v1, LX/0pZ;

    .line 906
    iget v1, v1, LX/0pZ;->A00:I

    .line 908
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 910
    invoke-direct {v0, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 913
    :goto_391
    iget-object v1, v3, Lcom/whatsapp/aura/main/AppearanceActivity;->A0B:LX/05b;

    .line 915
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 918
    move-result-object v1

    .line 919
    check-cast v1, LX/KxQ;

    .line 921
    invoke-virtual {v1, v3, v2, v2}, LX/KxQ;->A0I(Landroid/content/Context;LX/0DP;Ljava/lang/Long;)LX/KxP;

    .line 924
    move-result-object v4

    .line 925
    iget-object v2, v4, LX/KxP;->A03:Ljava/lang/String;

    .line 927
    const-string v1, "DEFAULT"

    .line 929
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 932
    move-result v1

    .line 933
    if-nez v1, :cond_3bb

    .line 935
    const-string v1, "COLOR_WITH_WA_OVERLAY"

    .line 937
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 940
    move-result v1

    .line 941
    if-nez v1, :cond_3bb

    .line 943
    const-string v1, "SHARED_COLOR_WITH_WA_OVERLAY"

    .line 945
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 948
    move-result v1

    .line 949
    if-nez v1, :cond_3bb

    .line 951
    iget-object v7, v4, LX/KxP;->A00:Landroid/graphics/drawable/Drawable;

    .line 953
    if-nez v7, :cond_3d3

    .line 955
    :cond_3bb
    const/16 v1, 0x18ef

    .line 957
    invoke-static {v3, v1}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 960
    move-result-object v1

    .line 961
    check-cast v1, LX/8ei;

    .line 963
    invoke-virtual {v1, v0}, LX/8ei;->A01(Landroid/content/Context;)LX/8eG;

    .line 966
    move-result-object v7

    .line 967
    if-nez v7, :cond_3d3

    .line 969
    return-void

    .line 970
    :cond_3ca
    const v1, 0x7f150553

    .line 973
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 975
    invoke-direct {v0, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 978
    goto :goto_391

    .line 979
    :cond_3d3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 982
    move-result-object v2

    .line 983
    const v1, 0x7f0702df

    .line 986
    invoke-static {v2, v1}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 989
    move-result v5

    .line 990
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 993
    move-result-object v2

    .line 994
    const v1, 0x7f0702de

    .line 997
    invoke-static {v2, v1}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 1000
    move-result v4

    .line 1001
    invoke-static {v5, v4}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 1004
    move-result-object v6

    .line 1005
    invoke-static {v6}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 1008
    move-result-object v2

    .line 1009
    const/4 v1, 0x0

    .line 1010
    invoke-virtual {v7, v1, v1, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1013
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1016
    move-object v8, v6

    .line 1017
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1020
    move-result-object v2

    .line 1021
    const v1, 0x7f0702e3

    .line 1024
    invoke-static {v2, v1}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 1027
    move-result v5

    .line 1028
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1031
    move-result-object v2

    .line 1032
    const v1, 0x7f0702e0

    .line 1035
    invoke-static {v2, v1}, LX/5UK;->A0B(Landroid/content/res/Resources;I)I

    .line 1038
    move-result v4

    .line 1039
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1042
    move-result v1

    .line 1043
    if-lt v1, v5, :cond_430

    .line 1045
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1048
    move-result v1

    .line 1049
    if-lt v1, v4, :cond_430

    .line 1051
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1054
    move-result v1

    .line 1055
    sub-int/2addr v1, v5

    .line 1056
    div-int/lit8 v2, v1, 0x2

    .line 1058
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1061
    move-result v1

    .line 1062
    sub-int/2addr v1, v4

    .line 1063
    div-int/lit8 v1, v1, 0x2

    .line 1065
    invoke-static {v6, v2, v1, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1068
    move-result-object v8

    .line 1069
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1072
    :cond_430
    if-eq v6, v8, :cond_435

    .line 1074
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 1077
    :cond_435
    const v2, 0x7f0409d3

    .line 1080
    const v1, 0x7f0608bb

    .line 1083
    invoke-static {v0, v2, v1}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 1086
    move-result v13

    .line 1087
    const v2, 0x7f0409d4

    .line 1090
    const v1, 0x7f0608bc

    .line 1093
    invoke-static {v0, v2, v1}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 1096
    move-result v14

    .line 1097
    const v1, 0x7f0608d2

    .line 1100
    invoke-static {v3, v1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 1103
    move-result v15

    .line 1104
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1107
    move-result-object v2

    .line 1108
    const v1, 0x7f0702cc

    .line 1111
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1114
    move-result v9

    .line 1115
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1118
    move-result-object v2

    .line 1119
    const v1, 0x7f071285

    .line 1122
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1125
    move-result v10

    .line 1126
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1129
    move-result-object v2

    .line 1130
    const v1, 0x7f0702e3

    .line 1133
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1136
    move-result v11

    .line 1137
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1140
    move-result-object v2

    .line 1141
    const v1, 0x7f0702e0

    .line 1144
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1147
    move-result v12

    .line 1148
    const/16 v16, 0x0

    .line 1150
    new-instance v7, LX/5Wo;

    .line 1152
    invoke-direct/range {v7 .. v16}, LX/5Wo;-><init>(Landroid/graphics/Bitmap;FFFFIIIZ)V

    .line 1155
    const v1, 0x7f080cef

    .line 1158
    invoke-static {v0, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1161
    move-result-object v6

    .line 1162
    const v1, 0x7f080cf0

    .line 1165
    invoke-static {v0, v1}, LX/11Y;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1168
    move-result-object v5

    .line 1169
    const v2, 0x7f0409cd

    .line 1172
    const v1, 0x7f0608b4

    .line 1175
    invoke-static {v0, v2, v1}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 1178
    move-result v4

    .line 1179
    const v2, 0x7f0409cf

    .line 1182
    const v1, 0x7f0608b6

    .line 1185
    invoke-static {v0, v2, v1}, LX/5UM;->A09(Landroid/content/Context;II)I

    .line 1188
    move-result v0

    .line 1189
    if-eqz v6, :cond_4aa

    .line 1191
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1194
    :cond_4aa
    if-eqz v5, :cond_4af

    .line 1196
    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1199
    :cond_4af
    new-instance v13, LX/5Wt;

    .line 1201
    move-object v14, v7

    .line 1202
    move-object v15, v6

    .line 1203
    move-object/from16 v16, v5

    .line 1205
    move/from16 v17, v11

    .line 1207
    move/from16 v18, v12

    .line 1209
    invoke-direct/range {v13 .. v18}, LX/5Wt;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;FF)V

    .line 1212
    iget-object v0, v3, Lcom/whatsapp/aura/main/AppearanceActivity;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1214
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1217
    move-result-object v2

    .line 1218
    iget-object v1, v3, LX/0J4;->A0B:LX/0KG;

    .line 1220
    const/16 v0, 0xa

    .line 1222
    invoke-static {v1, v13, v3, v2, v0}, LX/83c;->A01(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1225
    return-void

    .line 1226
    :pswitch_4ca  #0x10
    iget-object v3, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 1228
    check-cast v3, Lcom/whatsapp/aura/main/AppThemesActivity;

    .line 1230
    iget-object v2, v3, Lcom/whatsapp/aura/main/AppThemesActivity;->A05:LX/0pY;

    .line 1232
    if-nez v2, :cond_4d9

    .line 1234
    const-string v0, "currentScheme"

    .line 1236
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1239
    const/4 v0, 0x0

    .line 1240
    throw v0

    .line 1241
    :cond_4d9
    iget-object v0, v3, Lcom/whatsapp/aura/main/AppThemesActivity;->A0G:LX/00q;

    .line 1243
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1246
    move-result-object v1

    .line 1247
    const/16 v0, 0xb

    .line 1249
    invoke-static {v3, v2, v0}, LX/84d;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/84d;

    .line 1252
    move-result-object v0

    .line 1253
    invoke-static {v1, v3, v0}, LX/7Gl;->A01(Landroid/view/View;LX/0Ib;Lkotlin/jvm/functions/Function0;)V

    .line 1256
    return-void

    .line 1257
    :pswitch_4e9  #0xf
    iget-object v3, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 1259
    check-cast v3, Lcom/whatsapp/aura/main/AppThemesActivity;

    .line 1261
    iget-object v0, v3, Lcom/whatsapp/aura/main/AppThemesActivity;->A0G:LX/00q;

    .line 1263
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1266
    move-result-object v0

    .line 1267
    invoke-static {v0}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 1270
    move-result-object v2

    .line 1271
    sget-object v1, LX/7cQ;->A08:LX/7SU;

    .line 1273
    const v0, 0x7f124c94

    .line 1276
    invoke-static {v2, v3, v1, v0}, LX/7SU;->A01(Landroid/view/View;LX/0Ib;LX/7SU;I)V

    .line 1279
    return-void

    .line 1280
    :pswitch_500  #0xe
    iget-object v1, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 1282
    check-cast v1, LX/7NA;

    .line 1284
    iget-object v0, v1, LX/7NA;->A01:LX/05b;

    .line 1286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, LX/N0V;

    .line 1292
    invoke-interface {v0}, LX/N0V;->CsR()V

    .line 1295
    const/4 v2, 0x0

    .line 1296
    const/16 v0, 0x28

    .line 1298
    goto :goto_518

    .line 1299
    :pswitch_513  #0xd
    iget-object v1, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 1301
    const/4 v2, 0x0

    .line 1302
    const/16 v0, 0x27

    .line 1304
    :goto_518
    invoke-static {v1, v2, v0}, LX/8FS;->A01(Ljava/lang/Object;LX/0ds;I)LX/8FS;

    .line 1307
    move-result-object v0

    .line 1308
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 1311
    return-void

    .line 1312
    :pswitch_520  #0x9
    iget-object v0, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 1314
    check-cast v0, LX/75D;

    .line 1316
    iget-object v0, v0, LX/75D;->A01:LX/0KG;

    .line 1318
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 1321
    return-void

    .line 1322
    :pswitch_52a  #0x6, 0x8
    iget-object v3, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 1324
    check-cast v3, LX/7sM;

    .line 1326
    const v2, 0x10177

    .line 1329
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 1335
    const/4 v1, 0x1

    .line 1336
    invoke-virtual {v0, v1}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A05(Z)V

    .line 1339
    invoke-static {v2}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1342
    move-result-object v4

    .line 1343
    check-cast v4, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 1345
    iget-object v5, v3, LX/7sM;->A00:Landroid/content/Context;

    .line 1347
    iget-object v0, v3, LX/7sM;->A04:Lkotlin/jvm/functions/Function0;

    .line 1349
    const/4 v8, 0x0

    .line 1350
    if-eqz v0, :cond_564

    .line 1352
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1355
    move-result-object v6

    .line 1356
    check-cast v6, Landroid/view/ViewGroup;

    .line 1358
    :goto_54e
    iget-boolean v10, v3, LX/7sM;->A06:Z

    .line 1360
    iget-object v0, v3, LX/7sM;->A03:Lkotlin/jvm/functions/Function0;

    .line 1362
    if-eqz v0, :cond_55a

    .line 1364
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1367
    move-result-object v8

    .line 1368
    check-cast v8, Ljava/lang/Integer;

    .line 1370
    :cond_55a
    iget-object v9, v3, LX/7sM;->A07:Ljava/lang/String;

    .line 1372
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1375
    move-result-object v7

    .line 1376
    invoke-virtual/range {v4 .. v10}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A04(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 1379
    return-void

    .line 1380
    :cond_564
    move-object v6, v8

    .line 1381
    goto :goto_54e

    .line 1382
    :pswitch_566  #0x1
    iget-object v0, v8, LX/83X;->A00:Ljava/lang/Object;

    .line 1384
    check-cast v0, LX/7XG;

    .line 1386
    invoke-static {v0}, LX/7XG;->A02(LX/7XG;)V

    .line 1389
    return-void

    .line 1390
    :pswitch_56e  #0x5
    invoke-static {}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A00()LX/7XL;

    .line 1393
    move-result-object v1

    .line 1394
    const/4 v0, 0x1

    .line 1395
    invoke-virtual {v1, v0}, LX/7XL;->A08(Z)V

    .line 1398
    return-void

    .line 1399
    :cond_577
    invoke-static {v4}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1402
    move-result-object v9

    .line 1403
    sget-object v11, LX/5ZT;->A0C:Ljava/util/List;

    .line 1405
    invoke-static {v11}, LX/01j;->A0C(Ljava/util/Collection;)LX/0VG;

    .line 1408
    move-result-object v2

    .line 1409
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1412
    move-result-object v5

    .line 1413
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1416
    move-result-object v4

    .line 1417
    :goto_589
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1420
    move-result v2

    .line 1421
    if-eqz v2, :cond_59b

    .line 1423
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1426
    move-result-object v3

    .line 1427
    invoke-static {v3}, LX/2Aj;->A0a(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 1430
    move-result-object v2

    .line 1431
    invoke-static {v2, v3, v5, v9}, LX/2Aj;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 1434
    goto :goto_589

    .line 1435
    :cond_59b
    sget-object v2, LX/0N9;->A00:LX/0NA;

    .line 1437
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1440
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 1443
    move-result v2

    .line 1444
    if-eqz v2, :cond_5e0

    .line 1446
    const/4 v2, 0x0

    .line 1447
    :goto_5a7
    check-cast v2, Ljava/lang/Number;

    .line 1449
    if-eqz v2, :cond_633

    .line 1451
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1454
    move-result v5

    .line 1455
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1458
    move-result-object v4

    .line 1459
    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1462
    move-result-object v0

    .line 1463
    check-cast v0, LX/709;

    .line 1465
    iget v9, v0, LX/709;->A02:F

    .line 1467
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1470
    move-result-object v1

    .line 1471
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1474
    move-result v0

    .line 1475
    if-eqz v0, :cond_61a

    .line 1477
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1480
    move-result-object v0

    .line 1481
    check-cast v0, LX/709;

    .line 1483
    iget v10, v0, LX/709;->A02:F

    .line 1485
    :goto_5cd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1488
    move-result v0

    .line 1489
    if-eqz v0, :cond_5ef

    .line 1491
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, LX/709;

    .line 1497
    iget v0, v0, LX/709;->A02:F

    .line 1499
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 1502
    move-result v10

    .line 1503
    goto :goto_5cd

    .line 1504
    :cond_5e0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 1507
    move-result v3

    .line 1508
    sget-object v2, LX/0N9;->A01:LX/0N9;

    .line 1510
    invoke-virtual {v2, v3}, LX/0N9;->A07(I)I

    .line 1513
    move-result v2

    .line 1514
    invoke-static {v5, v2}, LX/07a;->A0u(Ljava/lang/Iterable;I)Ljava/lang/Object;

    .line 1517
    move-result-object v2

    .line 1518
    goto :goto_5a7

    .line 1519
    :cond_5ef
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1522
    move-result-object v2

    .line 1523
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1526
    move-result v0

    .line 1527
    if-eqz v0, :cond_614

    .line 1529
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1532
    move-result-object v0

    .line 1533
    check-cast v0, LX/709;

    .line 1535
    iget v1, v0, LX/709;->A02:F

    .line 1537
    :goto_601
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1540
    move-result v0

    .line 1541
    if-eqz v0, :cond_620

    .line 1543
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1546
    move-result-object v0

    .line 1547
    check-cast v0, LX/709;

    .line 1549
    iget v0, v0, LX/709;->A02:F

    .line 1551
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 1554
    move-result v1

    .line 1555
    goto :goto_601

    .line 1556
    :cond_614
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1558
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1561
    throw v0

    .line 1562
    :cond_61a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1564
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 1567
    throw v0

    .line 1568
    :cond_620
    const-wide/16 v2, 0x3e8

    .line 1570
    cmpg-float v0, v1, v10

    .line 1572
    if-gtz v0, :cond_63d

    .line 1574
    const-wide/16 v0, 0x3e8

    .line 1576
    :goto_628
    new-instance v2, LX/708;

    .line 1578
    invoke-direct {v2, v4, v5, v0, v1}, LX/708;-><init>(Ljava/lang/Long;IJ)V

    .line 1581
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1584
    invoke-virtual {v7}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1587
    :cond_633
    invoke-static {v7}, LX/5ZT;->A01(LX/5ZT;)LX/0KG;

    .line 1590
    move-result-object v2

    .line 1591
    const-wide/16 v0, 0x2ee

    .line 1593
    invoke-virtual {v2, v8, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 1596
    return-void

    .line 1597
    :cond_63d
    sub-float/2addr v9, v10

    .line 1598
    sub-float/2addr v1, v10

    .line 1599
    div-float/2addr v9, v1

    .line 1600
    const/high16 v0, 0x447a0000  # 1000.0f

    .line 1602
    mul-float/2addr v0, v9

    .line 1603
    float-to-long v0, v0

    .line 1604
    add-long/2addr v0, v2

    .line 1605
    goto :goto_628

    .line 1606
    :pswitch_data_646
    .packed-switch 0x1
        :pswitch_566  #00000001
        :pswitch_7  #00000002
        :pswitch_e  #00000003
        :pswitch_164  #00000004
        :pswitch_56e  #00000005
        :pswitch_52a  #00000006
        :pswitch_128  #00000007
        :pswitch_52a  #00000008
        :pswitch_520  #00000009
        :pswitch_112  #0000000a
        :pswitch_fb  #0000000b
        :pswitch_c1  #0000000c
        :pswitch_513  #0000000d
        :pswitch_500  #0000000e
        :pswitch_4e9  #0000000f
        :pswitch_4ca  #00000010
        :pswitch_b3  #00000011
        :pswitch_373  #00000012
        :pswitch_357  #00000013
        :pswitch_34f  #00000014
        :pswitch_323  #00000015
        :pswitch_315  #00000016
        :pswitch_9c  #00000017
        :pswitch_303  #00000018
        :pswitch_2f9  #00000019
        :pswitch_2f9  #0000001a
        :pswitch_2f9  #0000001b
        :pswitch_2d8  #0000001c
        :pswitch_2c5  #0000001d
        :pswitch_2b2  #0000001e
        :pswitch_29f  #0000001f
        :pswitch_296  #00000020
        :pswitch_7  #00000021
        :pswitch_88  #00000022
        :pswitch_58  #00000023
        :pswitch_28d  #00000024
        :pswitch_282  #00000025
        :pswitch_27a  #00000026
        :pswitch_f  #00000027
        :pswitch_26b  #00000028
        :pswitch_258  #00000029
        :pswitch_217  #0000002a
        :pswitch_201  #0000002b
        :pswitch_1f9  #0000002c
        :pswitch_1f1  #0000002d
        :pswitch_1a3  #0000002e
        :pswitch_180  #0000002f
        :pswitch_178  #00000030
        :pswitch_16e  #00000031
    .end packed-switch
.end method
