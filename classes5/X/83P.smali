.class public LX/83P;
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
    iput p2, p0, LX/83P;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/83P;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/83P;

    .line 2
    invoke-direct {v0, p1, p2}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 34

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/83P;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_55a

    .line 7
    :pswitch_7  #0x25, 0x27
    iget-object v1, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/QVL;

    .line 11
    check-cast v1, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;

    .line 13
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1f

    .line 19
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1f

    .line 25
    invoke-virtual {v1}, LX/0J4;->Cr0()V

    .line 28
    invoke-static {v1}, Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;->A05(Lcom/whatsapp/waffle/sso/ui/LinkedUsersActivity;)V

    .line 31
    :cond_1f
    :pswitch_1f  #0x22
    return-void

    .line 32
    :pswitch_20  #0x8
    iget-object v0, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 34
    check-cast v0, LX/7y7;

    .line 36
    iget-object v0, v0, LX/7y7;->A02:Lcom/google/common/base/Optional;

    .line 38
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/1Ug;

    .line 44
    if-eqz v0, :cond_31

    .line 46
    invoke-interface {v0}, LX/1Ug;->ABU()V

    .line 49
    :cond_31
    const-string v0, "SubscriptionCacheAsyncInit/onAsyncInitUserRegisteredAndDbReady: subscription cache populated"

    .line 51
    goto/16 :goto_3ac

    .line 53
    :pswitch_35  #0x2a
    iget-object v2, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 55
    check-cast v2, Landroid/view/ViewGroup;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    move-result-object v1

    .line 62
    instance-of v0, v1, Landroid/webkit/WebView;

    .line 64
    if-eqz v0, :cond_1f

    .line 66
    check-cast v1, Landroid/webkit/WebView;

    .line 68
    if-eqz v1, :cond_1f

    .line 70
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 76
    return-void

    .line 77
    :pswitch_4d  #0x29
    iget-object v0, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, LX/7Ly;

    .line 81
    invoke-virtual {v0}, LX/7Ly;->A01()LX/75G;

    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1f

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, LX/75G;->A00(Ljava/util/ArrayList;)V

    .line 95
    return-void

    .line 96
    :pswitch_60  #0x28
    iget-object v2, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 98
    check-cast v2, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    .line 103
    move-result v1

    .line 104
    const/4 v0, 0x1

    .line 105
    if-le v1, v0, :cond_1f

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object v1

    .line 111
    instance-of v0, v1, LX/13H;

    .line 113
    if-eqz v0, :cond_1f

    .line 115
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    if-eqz v1, :cond_1f

    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 126
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    return-void

    .line 130
    :pswitch_82  #0x1f, 0x20
    iget-object v4, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 132
    check-cast v4, LX/6ED;

    .line 134
    iget-object v0, v4, LX/6ED;->A02:LX/05b;

    .line 136
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 138
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/14R;

    .line 144
    invoke-static {v0}, LX/14R;->A01(LX/14R;)Landroid/content/SharedPreferences;

    .line 147
    move-result-object v1

    .line 148
    const-string v2, "is_wfal_link_active"

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_1f

    .line 157
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, LX/14R;

    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-static {v0}, LX/14R;->A00(LX/14R;)Landroid/content/SharedPreferences$Editor;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0, v2, v1}, LX/2Ah;->A1H(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 171
    iget-object v0, v4, LX/6ED;->A08:LX/14U;

    .line 173
    invoke-virtual {v0}, LX/14U;->A0O()V

    .line 176
    return-void

    .line 177
    :pswitch_b1  #0x17
    iget-object v1, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 179
    check-cast v1, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 181
    iget-boolean v0, v1, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0K:Z

    .line 183
    if-eqz v0, :cond_1f

    .line 185
    invoke-static {v1}, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A02(Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;)V

    .line 188
    return-void

    .line 189
    :pswitch_bd  #0x14
    iget-object v4, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 191
    check-cast v4, Landroid/view/View;

    .line 193
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 196
    goto :goto_c9

    .line 197
    :pswitch_c5  #0x12, 0x13
    iget-object v4, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 199
    check-cast v4, Landroid/view/View;

    .line 201
    :goto_c9
    const v0, 0x7f0b463a

    .line 204
    invoke-virtual {v4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_1f

    .line 214
    invoke-static {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 217
    move-result-object v3

    .line 218
    iget v2, v3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    .line 220
    const/4 v0, 0x2

    .line 221
    if-eq v2, v0, :cond_54f

    .line 223
    const/4 v1, 0x3

    .line 224
    if-eq v2, v1, :cond_544

    .line 226
    const/4 v0, 0x4

    .line 227
    if-eq v2, v0, :cond_544

    .line 229
    return-void

    .line 230
    :pswitch_e6  #0x10
    iget-object v3, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 232
    check-cast v3, LX/5Vc;

    .line 234
    const/4 v0, 0x0

    .line 235
    iput v0, v3, LX/5Vc;->A02:I

    .line 237
    const/4 v0, 0x0

    .line 238
    sput-object v0, LX/5Vc;->A0Z:Ljava/lang/ref/WeakReference;

    .line 240
    iget-object v0, v3, LX/5Vc;->A0N:Landroid/view/View;

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_1f

    .line 248
    iget-object v0, v3, LX/5Vc;->A0P:LX/5VZ;

    .line 250
    iget-object v2, v0, LX/5VZ;->A02:LX/KyZ;

    .line 252
    invoke-virtual {v2}, LX/KyL;->getFMessage()LX/1AZ;

    .line 255
    move-result-object v0

    .line 256
    iget-object v1, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 258
    invoke-static {v1}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 261
    iget-object v0, v3, LX/5Vc;->A0A:Ljava/lang/Object;

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_1f

    .line 269
    invoke-virtual {v2}, Landroid/view/View;->performLongClick()Z

    .line 272
    return-void

    .line 273
    :pswitch_111  #0xe
    iget-object v2, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 275
    check-cast v2, LX/5Xm;

    .line 277
    iget-object v1, v2, LX/5Xm;->A04:Lcom/whatsapp/ui/coreui/CodeInputField;

    .line 279
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/CodeInputField;->getCode()Ljava/lang/String;

    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/coreui/CodeInputField;->setCode(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_1f

    .line 292
    iget-object v0, v2, LX/5Xm;->A01:Ljava/lang/Runnable;

    .line 294
    if-eqz v0, :cond_1f

    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 299
    move-result-object v1

    .line 300
    iget-object v0, v2, LX/5Xm;->A01:Ljava/lang/Runnable;

    .line 302
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 305
    return-void

    .line 306
    :pswitch_132  #0xd
    iget-object v2, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 308
    check-cast v2, LX/7yM;

    .line 310
    iget-object v0, v2, LX/7yM;->A00:LX/05b;

    .line 312
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    check-cast v0, LX/75e;

    .line 318
    invoke-virtual {v0}, LX/75e;->A00()Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_1f

    .line 324
    iget-object v0, v2, LX/7yM;->A02:LX/05b;

    .line 326
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    check-cast v1, LX/7Sx;

    .line 332
    iget-object v0, v2, LX/7yM;->A03:LX/05b;

    .line 334
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 337
    move-result-wide v2

    .line 338
    iget-object v0, v1, LX/7Sx;->A02:LX/00q;

    .line 340
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 347
    move-result-object v1

    .line 348
    const-string v0, "last_switcher_cross_app_data_cron_fetch_time"

    .line 350
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 353
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 356
    return-void

    .line 357
    :pswitch_165  #0x9
    iget-object v2, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 359
    check-cast v2, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;

    .line 361
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_1f

    .line 367
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_1f

    .line 373
    const v1, 0x7f120905

    .line 376
    const/4 v0, 0x1

    .line 377
    invoke-static {v2, v1, v0}, LX/5UL;->A1I(Landroid/content/Context;II)V

    .line 380
    invoke-virtual {v2}, Lcom/whatsapp/bloks/wabloks/ui/bottomsheet/BloksCDSBottomSheetActivity;->finish()V

    .line 383
    return-void

    .line 384
    :pswitch_180  #0x6
    iget-object v5, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 386
    check-cast v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;

    .line 388
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1f

    .line 394
    iget-object v1, v5, LX/0J4;->A04:LX/08a;

    .line 396
    sget-object v0, LX/GTZ;->A00:LX/00g;

    .line 398
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_3c3

    .line 404
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1C:LX/05b;

    .line 406
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 408
    move-object/from16 v32, v0

    .line 410
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    .line 413
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 416
    move-result-wide v1

    .line 417
    iget-wide v3, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A06:J

    .line 419
    sub-long/2addr v1, v3

    .line 420
    const-wide/16 v3, 0x1f4

    .line 422
    cmp-long v0, v1, v3

    .line 424
    if-lez v0, :cond_1cc

    .line 426
    const-string v0, "StatusPlaybackActivity/displayLoadingShimmer/deferred lateMs="

    .line 428
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_1f

    .line 441
    const-wide/16 v2, 0x0

    .line 443
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    .line 446
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 449
    move-result-wide v0

    .line 450
    iput-wide v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A06:J

    .line 452
    iget-object v1, v5, LX/0J4;->A0B:LX/0KG;

    .line 454
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A1K:Ljava/lang/Runnable;

    .line 456
    invoke-virtual {v1, v0, v2, v3}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 459
    return-void

    .line 460
    :cond_1cc
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 463
    move-result v0

    .line 464
    if-nez v0, :cond_1f

    .line 466
    iget-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A08:Landroid/view/View;

    .line 468
    if-nez v0, :cond_1f

    .line 470
    const v0, 0x7f0b2e5b

    .line 473
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 476
    move-result-object v24

    .line 477
    if-eqz v24, :cond_1f

    .line 479
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    .line 482
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 485
    move-result-wide v18

    .line 486
    invoke-static {}, LX/7Rn;->A01()Z

    .line 489
    move-result v23

    .line 490
    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 493
    move-result-object v7

    .line 494
    instance-of v0, v7, Landroid/widget/FrameLayout;

    .line 496
    if-eqz v0, :cond_1f

    .line 498
    check-cast v7, Landroid/view/ViewGroup;

    .line 500
    if-eqz v7, :cond_1f

    .line 502
    invoke-static/range {v24 .. v24}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 505
    move-result-object v8

    .line 506
    const/4 v11, 0x0

    .line 507
    const v0, 0x7f0608a8

    .line 510
    invoke-static {v8, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 513
    move-result v22

    .line 514
    const v0, 0x7f0609e2

    .line 517
    invoke-static {v8, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 520
    move-result v30

    .line 521
    const v0, 0x7f0609e4

    .line 524
    invoke-static {v8, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 527
    move-result v21

    .line 528
    const v0, 0x7f0600f5

    .line 531
    invoke-static {v8, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 534
    move-result v20

    .line 535
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    move-result-object v3

    .line 539
    const/high16 v0, 0x42200000  # 40.0f

    .line 541
    invoke-static {v8, v0}, LX/7Rn;->A00(Landroid/content/Context;F)I

    .line 544
    move-result v6

    .line 545
    const v0, 0x7f071348

    .line 548
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 551
    move-result v10

    .line 552
    add-int/2addr v10, v6

    .line 553
    const v0, 0x7f071340

    .line 556
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 559
    move-result v9

    .line 560
    const/high16 v0, 0x43200000  # 160.0f

    .line 562
    invoke-static {v8, v0}, LX/7Rn;->A00(Landroid/content/Context;F)I

    .line 565
    move-result v4

    .line 566
    add-int/2addr v4, v10

    .line 567
    const/high16 v0, 0x41900000  # 18.0f

    .line 569
    invoke-static {v8, v0}, LX/7Rn;->A00(Landroid/content/Context;F)I

    .line 572
    move-result v0

    .line 573
    add-int/2addr v0, v9

    .line 574
    invoke-static {v10, v9, v4, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 577
    move-result-object v4

    .line 578
    iget v9, v4, Landroid/graphics/Rect;->bottom:I

    .line 580
    invoke-static {v3}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 583
    move-result v0

    .line 584
    add-int/2addr v9, v0

    .line 585
    const/high16 v0, 0x42f00000  # 120.0f

    .line 587
    invoke-static {v8, v0}, LX/7Rn;->A00(Landroid/content/Context;F)I

    .line 590
    move-result v3

    .line 591
    add-int/2addr v3, v10

    .line 592
    const/high16 v0, 0x41400000  # 12.0f

    .line 594
    invoke-static {v8, v0}, LX/7Rn;->A00(Landroid/content/Context;F)I

    .line 597
    move-result v0

    .line 598
    add-int/2addr v0, v9

    .line 599
    invoke-static {v10, v9, v3, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 602
    move-result-object v28

    .line 603
    new-instance v0, Landroid/graphics/Rect;

    .line 605
    invoke-direct {v0, v11, v11, v6, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 608
    new-instance v17, LX/6Au;

    .line 610
    move-object/from16 v25, v17

    .line 612
    move-object/from16 v26, v0

    .line 614
    move-object/from16 v27, v4

    .line 616
    move/from16 v29, v22

    .line 618
    move/from16 v31, v23

    .line 620
    invoke-direct/range {v25 .. v31}, LX/6Au;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;IIZ)V

    .line 623
    new-instance v10, Landroid/widget/LinearLayout;

    .line 625
    invoke-direct {v10, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 628
    const v0, 0x7f0b3901

    .line 631
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 634
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 637
    const/16 v0, 0x10

    .line 639
    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 642
    const/high16 v0, 0x41200000  # 10.0f

    .line 644
    invoke-static {v8, v0}, LX/7Rn;->A00(Landroid/content/Context;F)I

    .line 647
    move-result v0

    .line 648
    invoke-virtual {v10, v11, v0, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 651
    const/high16 v0, 0x42400000  # 48.0f

    .line 653
    invoke-static {v8, v0}, LX/7Rn;->A00(Landroid/content/Context;F)I

    .line 656
    move-result v14

    .line 657
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 660
    move-result-object v15

    .line 661
    sget-object v16, LX/7Rn;->A00:[F

    .line 663
    aget v3, v16, v11

    .line 665
    const/4 v0, 0x1

    .line 666
    aget v0, v16, v0

    .line 668
    invoke-virtual {v15, v3, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 671
    const/4 v3, 0x2

    .line 672
    const/4 v9, 0x2

    .line 673
    const/16 v6, 0x11

    .line 675
    new-instance v0, LX/0VG;

    .line 677
    invoke-direct {v0, v3, v6}, LX/0VG;-><init>(II)V

    .line 680
    invoke-static {v0, v3}, LX/0Hp;->A09(LX/0VE;I)LX/0VE;

    .line 683
    move-result-object v0

    .line 684
    iget v13, v0, LX/0VE;->A00:I

    .line 686
    iget v12, v0, LX/0VE;->A01:I

    .line 688
    iget v4, v0, LX/0VE;->A02:I

    .line 690
    if-lez v4, :cond_3b2

    .line 692
    if-le v13, v12, :cond_3b6

    .line 694
    :cond_2b6
    invoke-virtual {v15}, Landroid/graphics/Path;->close()V

    .line 697
    const/high16 v3, 0x41c00000  # 24.0f

    .line 699
    new-instance v0, Landroid/graphics/drawable/shapes/PathShape;

    .line 701
    invoke-direct {v0, v15, v3, v3}, Landroid/graphics/drawable/shapes/PathShape;-><init>(Landroid/graphics/Path;FF)V

    .line 704
    new-instance v13, Landroid/graphics/drawable/ShapeDrawable;

    .line 706
    invoke-direct {v13, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 709
    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 712
    move-result-object v3

    .line 713
    move/from16 v0, v22

    .line 715
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 718
    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 721
    move-result-object v0

    .line 722
    const/4 v12, 0x1

    .line 723
    invoke-virtual {v0, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 726
    new-instance v3, Landroid/view/View;

    .line 728
    invoke-direct {v3, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 731
    const v0, 0x7f0b054d

    .line 734
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 737
    const/high16 v0, 0x41400000  # 12.0f

    .line 739
    invoke-static {v8, v0}, LX/7Rn;->A00(Landroid/content/Context;F)I

    .line 742
    move-result v4

    .line 743
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 745
    invoke-direct {v0, v13, v4}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 748
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 751
    const v0, 0x7f125958

    .line 754
    invoke-static {v8, v3, v0}, LX/2Ah;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    .line 757
    invoke-virtual {v3, v12}, Landroid/view/View;->setFocusable(Z)V

    .line 760
    invoke-static {v8}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 763
    move-result-object v0

    .line 764
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 767
    move-result v0

    .line 768
    if-ne v0, v12, :cond_307

    .line 770
    const/high16 v0, -0x40800000  # -1.0f

    .line 772
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 775
    :cond_307
    invoke-static {v3}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 778
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 780
    invoke-direct {v0, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 783
    invoke-virtual {v10, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 786
    new-instance v13, Landroid/view/View;

    .line 788
    invoke-direct {v13, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 791
    move-object/from16 v0, v17

    .line 793
    invoke-virtual {v13, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 796
    invoke-virtual {v13, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 799
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 802
    move-result v4

    .line 803
    const/high16 v3, 0x3f800000  # 1.0f

    .line 805
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 807
    invoke-direct {v0, v11, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 810
    invoke-virtual {v10, v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 813
    invoke-static {v8, v3}, LX/7Rn;->A00(Landroid/content/Context;F)I

    .line 816
    move-result v0

    .line 817
    int-to-float v11, v0

    .line 818
    new-instance v13, LX/6At;

    .line 820
    move/from16 v4, v21

    .line 822
    move/from16 v3, v20

    .line 824
    move/from16 v0, v23

    .line 826
    invoke-direct {v13, v11, v4, v3, v0}, LX/6At;-><init>(FIIZ)V

    .line 829
    const/high16 v0, 0x42800000  # 64.0f

    .line 831
    invoke-static {v8, v0}, LX/7Rn;->A00(Landroid/content/Context;F)I

    .line 834
    move-result v14

    .line 835
    invoke-static {v8}, LX/3d9;->A08(Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 838
    move-result-object v11

    .line 839
    const/4 v4, -0x1

    .line 840
    new-instance v15, Landroid/util/TypedValue;

    .line 842
    invoke-direct {v15}, Landroid/util/TypedValue;-><init>()V

    .line 845
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 848
    move-result-object v3

    .line 849
    const v0, 0x7f04000e

    .line 852
    invoke-virtual {v3, v0, v15, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_3b0

    .line 858
    iget v3, v15, Landroid/util/TypedValue;->type:I

    .line 860
    const/4 v0, 0x5

    .line 861
    if-ne v3, v0, :cond_3b0

    .line 863
    iget v3, v15, Landroid/util/TypedValue;->data:I

    .line 865
    invoke-static {v8}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 868
    move-result-object v0

    .line 869
    invoke-static {v3, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 872
    move-result v3

    .line 873
    :goto_369
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 875
    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 878
    invoke-virtual {v11, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    new-instance v3, Landroid/view/View;

    .line 883
    invoke-direct {v3, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 886
    invoke-virtual {v3, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 889
    invoke-virtual {v3, v9}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 892
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 894
    invoke-direct {v0, v14, v14, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 897
    invoke-virtual {v11, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 900
    move-object/from16 v0, v24

    .line 902
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 905
    move-result v3

    .line 906
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 908
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 911
    invoke-virtual {v7, v11, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 914
    iput-object v11, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A08:Landroid/view/View;

    .line 916
    invoke-static {v11, v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0y(Landroid/view/View;Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 919
    invoke-interface/range {v32 .. v32}, LX/00y;->get()Ljava/lang/Object;

    .line 922
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 925
    move-result-wide v3

    .line 926
    sub-long v3, v3, v18

    .line 928
    const-string v0, "StatusPlaybackActivity/displayStaticLoadingPlaceholder lateMs="

    .line 930
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 933
    move-result-object v1

    .line 934
    const-string v0, " buildMs="

    .line 936
    invoke-static {v0, v1, v3, v4}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 939
    move-result-object v0

    .line 940
    :goto_3ac
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 943
    return-void

    .line 944
    :cond_3b0
    const/4 v3, -0x2

    .line 945
    goto :goto_369

    .line 946
    :cond_3b2
    if-gez v4, :cond_2b6

    .line 948
    if-gt v12, v13, :cond_2b6

    .line 950
    :cond_3b6
    :goto_3b6
    aget v3, v16, v13

    .line 952
    add-int/lit8 v0, v13, 0x1

    .line 954
    aget v0, v16, v0

    .line 956
    invoke-virtual {v15, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 959
    if-eq v13, v12, :cond_2b6

    .line 961
    add-int/2addr v13, v4

    .line 962
    goto :goto_3b6

    .line 963
    :cond_3c3
    const v0, 0x7f0b2e5b

    .line 966
    invoke-virtual {v5, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 969
    move-result-object v1

    .line 970
    if-eqz v1, :cond_1f

    .line 972
    new-instance v0, LX/15j;

    .line 974
    invoke-direct {v0, v1}, LX/15j;-><init>(Landroid/view/View;)V

    .line 977
    invoke-static {v0}, LX/3dA;->A09(LX/15j;)Landroid/view/View;

    .line 980
    move-result-object v0

    .line 981
    iput-object v0, v5, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A08:Landroid/view/View;

    .line 983
    invoke-static {v0, v5}, Lcom/whatsapp/status/playback/StatusPlaybackActivity;->A0y(Landroid/view/View;Lcom/whatsapp/status/playback/StatusPlaybackActivity;)V

    .line 986
    return-void

    .line 987
    :pswitch_3db  #0x26
    iget-object v0, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 989
    check-cast v0, LX/7XN;

    .line 991
    invoke-static {v0}, LX/7XN;->A01(LX/7XN;)LX/0KG;

    .line 994
    move-result-object v2

    .line 995
    const/4 v1, 0x0

    .line 996
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 999
    const v0, 0x7f125863

    .line 1002
    invoke-virtual {v2, v0, v1}, LX/0KG;->A0A(II)V

    .line 1005
    return-void

    .line 1006
    :pswitch_3ee  #0x24
    iget-object v0, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1008
    check-cast v0, LX/7W1;

    .line 1010
    iget-object v0, v0, LX/7W1;->A04:LX/05b;

    .line 1012
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, LX/7yQ;

    .line 1018
    invoke-virtual {v0}, LX/7yQ;->A00()V

    .line 1021
    return-void

    .line 1022
    :pswitch_3fe  #0x23
    iget-object v0, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1024
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1027
    return-void

    .line 1028
    :pswitch_404  #0x21
    iget-object v0, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1030
    check-cast v0, Landroid/app/Activity;

    .line 1032
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1035
    return-void

    .line 1036
    :pswitch_40c  #0x1e
    iget-object v0, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v0, LX/6ED;

    .line 1040
    iget-object v0, v0, LX/6ED;->A00:LX/00y;

    .line 1042
    invoke-static {v0}, LX/2Ad;->A1M(LX/00y;)Ljava/lang/Object;

    .line 1045
    move-result-object v4

    .line 1046
    check-cast v4, LX/CD6;

    .line 1048
    sget-object v3, LX/02Y;->A0I:Ljava/lang/Integer;

    .line 1050
    const-wide/16 v1, 0x195

    .line 1052
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1055
    move-result-object v0

    .line 1056
    invoke-virtual {v4, v3, v0, v1, v2}, LX/CD6;->A03(Ljava/lang/Integer;Ljava/util/Map;J)V

    .line 1059
    return-void

    .line 1060
    :pswitch_424  #0x1c, 0x1d
    iget-object v0, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1062
    check-cast v0, LX/7T9;

    .line 1064
    iget-object v0, v0, LX/7T9;->A0D:LX/05b;

    .line 1066
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, LX/0KG;

    .line 1072
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 1075
    return-void

    .line 1076
    :pswitch_434  #0x1b
    iget-object v0, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1078
    check-cast v0, Ljava/lang/Runnable;

    .line 1080
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1083
    return-void

    .line 1084
    :pswitch_43c  #0x1a
    iget-object v2, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1086
    check-cast v2, LX/7Sy;

    .line 1088
    sget-object v1, LX/7M3;->A02:LX/7M3;

    .line 1090
    const/4 v0, 0x0

    .line 1091
    invoke-virtual {v2, v0, v1}, LX/7Sy;->A00(LX/62A;LX/7M3;)Ljava/lang/Object;

    .line 1094
    return-void

    .line 1095
    :pswitch_447  #0x18, 0x19
    iget-object v1, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1097
    check-cast v1, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;

    .line 1099
    const/4 v0, 0x0

    .line 1100
    iput-boolean v0, v1, Lcom/whatsapp/ui/wds/components/progressindicator/WDSCircularProgressView;->A0M:Z

    .line 1102
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 1105
    return-void

    .line 1106
    :pswitch_452  #0x16
    iget-object v0, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1108
    check-cast v0, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 1110
    invoke-static {v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAsyncDrawable$lambda$0(Lcom/whatsapp/ui/wds/components/icon/WDSIcon;)V

    .line 1113
    return-void

    .line 1114
    :pswitch_45a  #0x15
    iget-object v2, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1116
    check-cast v2, Landroid/view/View;

    .line 1118
    const/4 v1, 0x5

    .line 1119
    new-instance v0, LX/7cy;

    .line 1121
    invoke-direct {v0, v1}, LX/7cy;-><init>(I)V

    .line 1124
    invoke-static {v2, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 1127
    invoke-static {v2}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 1130
    return-void

    .line 1131
    :pswitch_46b  #0x11
    iget-object v0, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1133
    check-cast v0, Landroid/animation/Animator;

    .line 1135
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1138
    return-void

    .line 1139
    :pswitch_473  #0xf
    iget-object v0, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1141
    check-cast v0, LX/6BE;

    .line 1143
    invoke-static {v0}, LX/6BE;->A00(LX/6BE;)V

    .line 1146
    return-void

    .line 1147
    :pswitch_47b  #0xc
    iget-object v3, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1149
    check-cast v3, LX/7EE;

    .line 1151
    monitor-enter v3

    .line 1152
    :try_start_480
    invoke-virtual {v3}, LX/7EE;->A02()Z

    .line 1155
    move-result v2

    .line 1156
    iget-object v0, v3, LX/7EE;->A06:Ljava/util/Set;

    .line 1158
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1161
    move-result-object v1

    .line 1162
    :goto_48a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    move-result v0

    .line 1166
    if-eqz v0, :cond_49a

    .line 1168
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    move-result-object v0

    .line 1172
    check-cast v0, LX/8XK;

    .line 1174
    invoke-interface {v0, v2}, LX/8XK;->C1z(Z)V

    .line 1177
    goto :goto_48a
    :try_end_49a
    .catchall {:try_start_480 .. :try_end_49a} :catchall_49c

    .line 1178
    :cond_49a
    monitor-exit v3

    .line 1179
    return-void

    .line 1180
    :catchall_49c
    move-exception v0

    .line 1181
    :try_start_49d
    monitor-exit v3
    :try_end_49e
    .catchall {:try_start_49d .. :try_end_49e} :catchall_49c

    .line 1182
    throw v0

    .line 1183
    :pswitch_49f  #0xb
    iget-object v0, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1185
    check-cast v0, LX/7EE;

    .line 1187
    iget-object v0, v0, LX/7EE;->A01:LX/05b;

    .line 1189
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1192
    move-result-object v4

    .line 1193
    check-cast v4, LX/7VH;

    .line 1195
    monitor-enter v4

    .line 1196
    :try_start_4ac
    invoke-virtual {v4}, LX/7VH;->A03()Ljava/util/List;

    .line 1199
    move-result-object v0

    .line 1200
    if-eqz v0, :cond_4e0

    .line 1202
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 1205
    move-result-object v3

    .line 1206
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1209
    move-result-object v2

    .line 1210
    :goto_4ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_4d0

    .line 1216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1219
    move-result-object v0

    .line 1220
    check-cast v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;

    .line 1222
    invoke-static {v0}, LX/7VH;->A00(Lcom/whatsapp/switcher/data/SwitcherCrossAppData;)I

    .line 1225
    move-result v1

    .line 1226
    iget-object v0, v0, Lcom/whatsapp/switcher/data/SwitcherCrossAppData;->A04:Ljava/lang/String;

    .line 1228
    invoke-static {v0, v3, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1231
    goto :goto_4ba

    .line 1232
    :cond_4d0
    iput-object v3, v4, LX/7VH;->A01:Ljava/util/Map;

    .line 1234
    iget-object v0, v4, LX/7VH;->A04:LX/05b;

    .line 1236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, LX/7Sx;

    .line 1242
    invoke-virtual {v0, v3}, LX/7Sx;->A01(Ljava/util/Map;)V

    .line 1245
    invoke-static {v4}, LX/7VH;->A02(LX/7VH;)V
    :try_end_4e0
    .catchall {:try_start_4ac .. :try_end_4e0} :catchall_4e2

    .line 1248
    :cond_4e0
    monitor-exit v4

    .line 1249
    return-void

    .line 1250
    :catchall_4e2
    move-exception v0

    .line 1251
    :try_start_4e3
    monitor-exit v4
    :try_end_4e4
    .catchall {:try_start_4e3 .. :try_end_4e4} :catchall_4e2

    .line 1252
    throw v0

    .line 1253
    :pswitch_4e5  #0xa
    iget-object v2, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1255
    check-cast v2, Landroid/content/Context;

    .line 1257
    const v1, 0x7f120905

    .line 1260
    const/4 v0, 0x1

    .line 1261
    invoke-static {v2, v1, v0}, LX/5UL;->A1I(Landroid/content/Context;II)V

    .line 1264
    return-void

    .line 1265
    :pswitch_4f1  #0x7
    iget-object v2, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1267
    check-cast v2, LX/7y7;

    .line 1269
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1272
    move-result-object v1

    .line 1273
    new-instance v0, LX/7Yp;

    .line 1275
    invoke-direct {v0, v2}, LX/7Yp;-><init>(LX/7y7;)V

    .line 1278
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1281
    return-void

    .line 1282
    :pswitch_502  #0x5
    iget-object v1, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1284
    check-cast v1, LX/0Iz;

    .line 1286
    const/16 v0, 0x14e

    .line 1288
    invoke-static {v1, v0}, LX/2Aj;->A0e(LX/0Iz;I)Ljava/lang/Object;

    .line 1291
    move-result-object v0

    .line 1292
    check-cast v0, LX/1DQ;

    .line 1294
    invoke-virtual {v0}, LX/1DQ;->A00()V

    .line 1297
    const/4 v0, -0x1

    .line 1298
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1301
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1304
    return-void

    .line 1305
    :pswitch_519  #0x4
    iget-object v0, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1307
    check-cast v0, LX/5W0;

    .line 1309
    invoke-static {v0}, LX/5W0;->A0H(LX/5W0;)V

    .line 1312
    return-void

    .line 1313
    :pswitch_521  #0x3
    iget-object v0, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1315
    check-cast v0, LX/5W0;

    .line 1317
    invoke-static {v0}, LX/5W0;->A0I(LX/5W0;)V

    .line 1320
    return-void

    .line 1321
    :pswitch_529  #0x2
    iget-object v0, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1323
    check-cast v0, LX/5W0;

    .line 1325
    invoke-static {v0}, LX/5W0;->A0B(LX/5W0;)V

    .line 1328
    return-void

    .line 1329
    :pswitch_531  #0x1
    iget-object v0, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1331
    check-cast v0, LX/5W0;

    .line 1333
    invoke-static {v0}, LX/5W0;->A0C(LX/5W0;)V

    .line 1336
    return-void

    .line 1337
    :pswitch_539  #0x0
    iget-object v1, v1, LX/83P;->A00:Ljava/lang/Object;

    .line 1339
    check-cast v1, Landroid/widget/TextView;

    .line 1341
    sget-object v0, Lcom/whatsapp/privateai/summarization/MetaAiSummarizationContainerView;->A0b:LX/7Aq;

    .line 1343
    const/4 v0, 0x0

    .line 1344
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 1347
    return-void

    .line 1348
    :cond_544
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 1351
    move-result v0

    .line 1352
    invoke-virtual {v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y(I)V

    .line 1355
    invoke-virtual {v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 1358
    return-void

    .line 1359
    :cond_54f
    const/16 v1, 0x12

    .line 1361
    new-instance v0, LX/83P;

    .line 1363
    invoke-direct {v0, v4, v1}, LX/83P;-><init>(Ljava/lang/Object;I)V

    .line 1366
    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1369
    return-void

    .line 1370
    :pswitch_data_55a
    .packed-switch 0x0
        :pswitch_539  #00000000
        :pswitch_531  #00000001
        :pswitch_529  #00000002
        :pswitch_521  #00000003
        :pswitch_519  #00000004
        :pswitch_502  #00000005
        :pswitch_180  #00000006
        :pswitch_4f1  #00000007
        :pswitch_20  #00000008
        :pswitch_165  #00000009
        :pswitch_4e5  #0000000a
        :pswitch_49f  #0000000b
        :pswitch_47b  #0000000c
        :pswitch_132  #0000000d
        :pswitch_111  #0000000e
        :pswitch_473  #0000000f
        :pswitch_e6  #00000010
        :pswitch_46b  #00000011
        :pswitch_c5  #00000012
        :pswitch_c5  #00000013
        :pswitch_bd  #00000014
        :pswitch_45a  #00000015
        :pswitch_452  #00000016
        :pswitch_b1  #00000017
        :pswitch_447  #00000018
        :pswitch_447  #00000019
        :pswitch_43c  #0000001a
        :pswitch_434  #0000001b
        :pswitch_424  #0000001c
        :pswitch_424  #0000001d
        :pswitch_40c  #0000001e
        :pswitch_82  #0000001f
        :pswitch_82  #00000020
        :pswitch_404  #00000021
        :pswitch_1f  #00000022
        :pswitch_3fe  #00000023
        :pswitch_3ee  #00000024
        :pswitch_7  #00000025
        :pswitch_3db  #00000026
        :pswitch_7  #00000027
        :pswitch_60  #00000028
        :pswitch_4d  #00000029
        :pswitch_35  #0000002a
    .end packed-switch
.end method
