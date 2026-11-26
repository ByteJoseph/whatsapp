.class public LX/MnW;
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
    iput p2, p0, LX/MnW;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MnW;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/MnW;

    .line 2
    invoke-direct {v0, p1, p2}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/MnW;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_5d0

    .line 5
    :pswitch_5  #0x2, 0x1b, 0x1c
    iget-object v0, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 10
    :cond_a
    return-void

    .line 11
    :pswitch_b  #0x1d
    iget-object v3, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 13
    check-cast v3, LX/MHc;

    .line 15
    iget-object v2, v3, LX/MHc;->A0C:LX/KyT;

    .line 17
    iget-object v0, v3, LX/MHc;->A07:LX/M9w;

    .line 19
    iget-object v1, v0, LX/M9w;->A01:LX/0DP;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v2, v1, v0}, LX/KyT;->A05(LX/0DP;Z)LX/LyV;

    .line 25
    move-result-object v1

    .line 26
    iget-object v4, v3, LX/MHc;->A0A:LX/0KG;

    .line 28
    const/16 v0, 0x1b

    .line 30
    invoke-static {v1, v3, v0}, LX/Mna;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Mna;

    .line 33
    move-result-object v1

    .line 34
    goto/16 :goto_361

    .line 36
    :pswitch_24  #0x9
    iget-object v2, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 38
    check-cast v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 40
    iget-object v0, v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0O:LX/05b;

    .line 42
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 45
    move-result-object v4

    .line 46
    const/16 v0, 0xd

    .line 48
    goto :goto_7e

    .line 49
    :pswitch_31  #0x7
    iget-object v2, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0u:Z

    .line 56
    iget-object v1, v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0l:Ljava/util/Set;

    .line 58
    iget-object v0, v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0B:LX/05b;

    .line 60
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, LX/1cs;->A0C()Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 71
    iget-object v0, v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0Q:LX/05b;

    .line 73
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;

    .line 79
    invoke-virtual {v0}, Lcom/whatsapp/interop/blocklist/InteropBlockListManager;->A02()Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    const/4 v0, 0x0

    .line 87
    iput-boolean v0, v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0u:Z

    .line 89
    iget-object v4, v2, LX/0J4;->A0B:LX/0KG;

    .line 91
    const/16 v0, 0xc

    .line 93
    goto :goto_7e

    .line 94
    :pswitch_5e  #0x6
    iget-object v2, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 96
    check-cast v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0u:Z

    .line 101
    iget-object v1, v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0l:Ljava/util/Set;

    .line 103
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 106
    iget-object v0, v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0B:LX/05b;

    .line 108
    invoke-static {v0}, LX/3dB;->A0j(LX/05b;)LX/1cs;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, LX/1cs;->A0C()Ljava/util/Set;

    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 119
    const/4 v0, 0x0

    .line 120
    iput-boolean v0, v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0u:Z

    .line 122
    iget-object v4, v2, LX/0J4;->A0B:LX/0KG;

    .line 124
    const/16 v0, 0x8

    .line 126
    :goto_7e
    new-instance v1, LX/MnW;

    .line 128
    invoke-direct {v1, v2, v0}, LX/MnW;-><init>(Ljava/lang/Object;I)V

    .line 131
    goto/16 :goto_361

    .line 133
    :pswitch_85  #0x19
    iget-object v4, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 135
    check-cast v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 137
    iget-object v6, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0G:LX/N0L;

    .line 139
    if-eqz v6, :cond_a

    .line 141
    iget-object v7, v4, LX/0Iz;->A03:LX/0Fv;

    .line 143
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 146
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 148
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 151
    iget-object v8, v4, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0T:LX/15j;

    .line 153
    goto/16 :goto_2b7

    .line 155
    :pswitch_9b  #0x2b
    iget-object v3, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 157
    check-cast v3, LX/MHx;

    .line 159
    iget-object v0, v3, LX/MHx;->A05:Ljava/lang/Runnable;

    .line 161
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 167
    iget-object v0, v3, LX/MHx;->A07:Ljava/util/List;

    .line 169
    if-eqz v0, :cond_ba

    .line 171
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x1

    .line 176
    if-ne v1, v0, :cond_ba

    .line 178
    :cond_b2
    :goto_b2
    iget-object v2, v3, LX/MHx;->A04:Landroid/os/Handler;

    .line 180
    if-eqz v2, :cond_a

    .line 182
    iget-wide v0, v3, LX/MHx;->A02:J

    .line 184
    goto/16 :goto_256

    .line 186
    :cond_ba
    iget-object v0, v3, LX/MHx;->A05:Ljava/lang/Runnable;

    .line 188
    if-eqz v0, :cond_b2

    .line 190
    iget-object v1, v3, LX/MHx;->A03:Landroid/animation/AnimatorSet;

    .line 192
    if-eqz v1, :cond_d5

    .line 194
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d5

    .line 200
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 203
    iget-object v2, v3, LX/MHx;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 205
    invoke-static {v2}, LX/FP2;->A11(Landroid/view/View;)V

    .line 208
    const/4 v1, 0x0

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 213
    :cond_d5
    :try_start_d5
    iget-object v8, v3, LX/MHx;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 215
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, LX/5UK;->A01(I)F

    .line 222
    move-result v5

    .line 223
    neg-float v4, v5

    .line 224
    const/4 v2, 0x0

    .line 225
    iget-object v6, v3, LX/MHx;->A0B:LX/00q;

    .line 227
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Landroid/util/Property;

    .line 233
    invoke-static {}, LX/5UK;->A1S()[F

    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v2, v4}, LX/5UN;->A1O([FFF)V

    .line 240
    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 243
    move-result-object v10

    .line 244
    iget-object v7, v3, LX/MHx;->A0A:LX/00q;

    .line 246
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/view/animation/LinearInterpolator;

    .line 252
    invoke-virtual {v10, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    const/high16 v4, 0x3f800000  # 1.0f

    .line 257
    const v2, 0x3e99999a  # 0.3f

    .line 260
    iget-object v9, v3, LX/MHx;->A09:LX/00q;

    .line 262
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Landroid/util/Property;

    .line 268
    invoke-static {}, LX/5UK;->A1S()[F

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v4, v2}, LX/5UN;->A1O([FFF)V

    .line 275
    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 278
    move-result-object v1

    .line 279
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/view/animation/LinearInterpolator;

    .line 285
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 288
    const/16 v0, 0x31

    .line 290
    new-instance v2, LX/L0M;

    .line 292
    invoke-direct {v2, v3, v0}, LX/L0M;-><init>(Ljava/lang/Object;I)V

    .line 295
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 298
    move-result-object v4

    .line 299
    const/4 v0, 0x2

    .line 300
    new-array v0, v0, [Landroid/animation/Animator;

    .line 302
    invoke-static {v10, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 305
    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 308
    iget-wide v0, v3, LX/MHx;->A01:J

    .line 310
    const-wide/16 v10, 0x2

    .line 312
    div-long/2addr v0, v10

    .line 313
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 316
    invoke-virtual {v4}, Landroid/animation/Animator;->removeAllListeners()V

    .line 319
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 322
    const/4 v2, 0x0

    .line 323
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Landroid/util/Property;

    .line 329
    invoke-static {}, LX/5UK;->A1S()[F

    .line 332
    move-result-object v0

    .line 333
    invoke-static {v0, v5, v2}, LX/5UN;->A1O([FFF)V

    .line 336
    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 339
    move-result-object v6

    .line 340
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/view/animation/LinearInterpolator;

    .line 346
    invoke-virtual {v6, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 349
    const v5, 0x3e99999a  # 0.3f

    .line 352
    const/high16 v2, 0x3f800000  # 1.0f

    .line 354
    invoke-interface {v9}, LX/00q;->getValue()Ljava/lang/Object;

    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Landroid/util/Property;

    .line 360
    invoke-static {}, LX/5UK;->A1S()[F

    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0, v5, v2}, LX/5UN;->A1O([FFF)V

    .line 367
    invoke-static {v8, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 370
    move-result-object v1

    .line 371
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Landroid/view/animation/LinearInterpolator;

    .line 377
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 380
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 383
    move-result-object v2

    .line 384
    const/4 v0, 0x2

    .line 385
    new-array v0, v0, [Landroid/animation/Animator;

    .line 387
    invoke-static {v6, v1, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 390
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 393
    iget-wide v0, v3, LX/MHx;->A01:J

    .line 395
    div-long/2addr v0, v10

    .line 396
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 399
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 402
    move-result-object v1

    .line 403
    const/4 v0, 0x2

    .line 404
    new-array v0, v0, [Landroid/animation/Animator;

    .line 406
    invoke-static {v4, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 409
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 412
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 415
    iput-object v1, v3, LX/MHx;->A03:Landroid/animation/AnimatorSet;

    .line 417
    goto/16 :goto_b2
    :try_end_1a3
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_1a3} :catch_1a3

    .line 419
    :catch_1a3
    move-exception v1

    .line 420
    const-string v0, "AnimatedSearchView/Error animating hint"

    .line 422
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    iget-object v2, v3, LX/MHx;->A08:Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;

    .line 427
    iget-object v0, v3, LX/MHx;->A06:Ljava/lang/String;

    .line 429
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 432
    invoke-static {v2}, LX/FP2;->A11(Landroid/view/View;)V

    .line 435
    const/4 v1, 0x0

    .line 436
    const/4 v0, 0x0

    .line 437
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 440
    goto/16 :goto_b2

    .line 442
    :pswitch_1ba  #0x2a
    iget-object v2, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 444
    check-cast v2, LX/LIv;

    .line 446
    iget-object v0, v2, LX/LIv;->A01:Landroid/view/ViewPropertyAnimator;

    .line 448
    const/4 v1, 0x0

    .line 449
    if-eqz v0, :cond_1c8

    .line 451
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 454
    iput-object v1, v2, LX/LIv;->A01:Landroid/view/ViewPropertyAnimator;

    .line 456
    :cond_1c8
    iget-object v0, v2, LX/LIv;->A00:Landroid/animation/AnimatorSet;

    .line 458
    if-eqz v0, :cond_a

    .line 460
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 463
    iput-object v1, v2, LX/LIv;->A00:Landroid/animation/AnimatorSet;

    .line 465
    return-void

    .line 466
    :pswitch_1d2  #0x29
    iget-object v4, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 468
    check-cast v4, LX/MF6;

    .line 470
    iget-object v9, v4, LX/MF6;->A02:LX/LfX;

    .line 472
    if-eqz v9, :cond_a

    .line 474
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 477
    move-result-wide v5

    .line 478
    iget-wide v7, v4, LX/MF6;->A01:J

    .line 480
    const-wide/16 v1, -0x1

    .line 482
    cmp-long v0, v7, v1

    .line 484
    if-nez v0, :cond_1e9

    .line 486
    iput-wide v5, v4, LX/MF6;->A01:J

    .line 488
    move-wide v7, v5

    .line 489
    :cond_1e9
    sub-long/2addr v5, v7

    .line 490
    long-to-float v3, v5

    .line 491
    iget-wide v1, v9, LX/LfX;->durationMs:J

    .line 493
    long-to-float v0, v1

    .line 494
    div-float/2addr v3, v0

    .line 495
    const/high16 v0, 0x3f800000  # 1.0f

    .line 497
    cmpl-float v0, v3, v0

    .line 499
    if-ltz v0, :cond_4ec

    .line 501
    invoke-virtual {v4}, LX/MF6;->A01()V

    .line 504
    return-void

    .line 505
    :pswitch_1f9  #0x27
    iget-object v1, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 507
    check-cast v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 509
    const/4 v0, 0x0

    .line 510
    iput-object v0, v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A03:Ljava/lang/Runnable;

    .line 512
    iget-boolean v0, v1, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A08:Z

    .line 514
    if-eqz v0, :cond_a

    .line 516
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 518
    if-eqz v0, :cond_a

    .line 520
    invoke-static {v0, v1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0P(Landroid/app/Dialog;Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 523
    return-void

    .line 524
    :pswitch_20c  #0x26
    iget-object v2, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 526
    check-cast v2, LX/1GO;

    .line 528
    iget-object v0, v2, LX/1GO;->A01:Landroid/view/ViewPropertyAnimator;

    .line 530
    const/4 v1, 0x0

    .line 531
    if-eqz v0, :cond_21a

    .line 533
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 536
    iput-object v1, v2, LX/1GO;->A01:Landroid/view/ViewPropertyAnimator;

    .line 538
    :cond_21a
    iget-object v0, v2, LX/1GO;->A00:Landroid/animation/AnimatorSet;

    .line 540
    if-eqz v0, :cond_a

    .line 542
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 545
    iput-object v1, v2, LX/1GO;->A00:Landroid/animation/AnimatorSet;

    .line 547
    return-void

    .line 548
    :pswitch_224  #0x25
    iget-object v2, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 550
    check-cast v2, LX/MAU;

    .line 552
    iget-object v0, v2, LX/MAU;->A01:LX/05b;

    .line 554
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_a

    .line 560
    iget-object v0, v2, LX/MAU;->A03:LX/00q;

    .line 562
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 568
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 571
    return-void

    .line 572
    :pswitch_23c  #0x23
    iget-object v2, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 574
    check-cast v2, LX/Lx9;

    .line 576
    iget-object v1, v2, LX/Lx9;->A02:Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;

    .line 578
    sget v0, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A0I:I

    .line 580
    iget-object v0, v1, Lcom/whatsapp/ui/coreui/numberkeyboard/NumberEntryKeyboard;->A08:Ljava/util/Map;

    .line 582
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_a

    .line 591
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 594
    iget-object v2, v2, LX/Lx9;->A00:Landroid/os/Handler;

    .line 596
    const-wide/16 v0, 0x10

    .line 598
    :goto_256
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 601
    return-void

    .line 602
    :pswitch_25a  #0x22
    iget-object v4, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 604
    check-cast v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;

    .line 606
    const/4 v6, 0x0

    .line 607
    iput-boolean v6, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A08:Z

    .line 609
    iget-object v5, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A05:Ljava/lang/String;

    .line 611
    iget-object v3, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A06:Ljava/lang/String;

    .line 613
    const/4 v0, 0x0

    .line 614
    iput-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A05:Ljava/lang/String;

    .line 616
    iput-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A06:Ljava/lang/String;

    .line 618
    if-eqz v3, :cond_a

    .line 620
    if-eqz v5, :cond_286

    .line 622
    const-string v1, "+"

    .line 624
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_286

    .line 630
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    move-result-object v2

    .line 634
    const-string v1, "\\D"

    .line 636
    const-string v0, ""

    .line 638
    invoke-virtual {v5, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0, v3, v2}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 645
    move-result-object v3

    .line 646
    :cond_286
    invoke-static {v3, v6}, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 649
    move-result-object v2

    .line 650
    if-eqz v2, :cond_a

    .line 652
    iget-object v1, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A02:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 654
    aget-object v0, v2, v6

    .line 656
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 659
    iget-object v1, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A03:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 661
    const/4 v0, 0x1

    .line 662
    aget-object v0, v2, v0

    .line 664
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    iget-object v0, v4, Lcom/whatsapp/ui/coreui/components/PhoneNumberEntry;->A04:LX/LkF;

    .line 669
    if-eqz v0, :cond_a

    .line 671
    invoke-virtual {v0}, LX/LkF;->A00()V

    .line 674
    return-void

    .line 675
    :pswitch_2a3  #0x14
    iget-object v4, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 677
    check-cast v4, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 679
    iget-object v6, v4, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A09:LX/N0L;

    .line 681
    if-eqz v6, :cond_a

    .line 683
    iget-object v7, v4, LX/0Iz;->A03:LX/0Fv;

    .line 685
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 688
    iget-object v2, v4, LX/0J4;->A0B:LX/0KG;

    .line 690
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 693
    iget-object v8, v4, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0F:LX/15j;

    .line 695
    :goto_2b7
    if-nez v8, :cond_505

    .line 697
    const-string v0, "pushToRecordMediaTooltipViewStubHolder"

    .line 699
    goto/16 :goto_5c6

    .line 701
    :pswitch_2bd  #0x13
    iget-object v1, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 703
    check-cast v1, LX/MIU;

    .line 705
    iget-object v0, v1, LX/MIU;->A00:Ljava/lang/Boolean;

    .line 707
    if-eqz v0, :cond_a

    .line 709
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 712
    move-result v0

    .line 713
    invoke-virtual {v1, v0}, LX/MIU;->A05(Z)V

    .line 716
    return-void

    .line 717
    :pswitch_2cd  #0xe
    iget-object v4, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 719
    check-cast v4, LX/MF8;

    .line 721
    iget-object v0, v4, LX/MF8;->A04:LX/05b;

    .line 723
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 726
    move-result-object v3

    .line 727
    check-cast v3, LX/3Af;

    .line 729
    invoke-static {v3}, LX/3Af;->A02(LX/3Af;)LX/0b6;

    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, LX/0b6;->A0M()Ljava/util/ArrayList;

    .line 736
    move-result-object v2

    .line 737
    const/16 v0, 0x1b

    .line 739
    new-instance v1, LX/3SM;

    .line 741
    invoke-direct {v1, v3, v0}, LX/3SM;-><init>(Ljava/lang/Object;I)V

    .line 744
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 746
    invoke-static {v3, v0, v2, v1}, LX/3Af;->A07(LX/3Af;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    .line 749
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_a

    .line 755
    invoke-static {v4, v2}, LX/MF8;->A00(LX/MF8;Ljava/util/List;)V

    .line 758
    iget-object v1, v4, LX/MF8;->A01:LX/0mt;

    .line 760
    if-eqz v1, :cond_52f

    .line 762
    sget-object v0, LX/10X;->A0A:LX/10X;

    .line 764
    invoke-virtual {v1, v0}, LX/0mt;->A0G(LX/10X;)V

    .line 767
    return-void

    .line 768
    :pswitch_300  #0xd
    iget-object v1, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 770
    check-cast v1, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 772
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 775
    move-result v0

    .line 776
    if-nez v0, :cond_a

    .line 778
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_a

    .line 784
    invoke-virtual {v1}, LX/0Id;->getLifecycle()LX/0JH;

    .line 787
    move-result-object v0

    .line 788
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_a

    .line 794
    invoke-static {v1}, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0W(Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;)V

    .line 797
    return-void

    .line 798
    :pswitch_31e  #0x3
    iget-object v5, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 800
    check-cast v5, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 802
    invoke-static {v5}, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0h(Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;)Z

    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_a

    .line 808
    iget-object v0, v5, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0I:LX/05b;

    .line 810
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 812
    invoke-static {v1}, LX/Ksm;->A1Z(LX/00y;)Z

    .line 815
    move-result v0

    .line 816
    const/4 v4, 0x0

    .line 817
    if-eqz v0, :cond_33a

    .line 819
    invoke-static {v1}, LX/Ksm;->A1Y(LX/00y;)Z

    .line 822
    move-result v0

    .line 823
    const/4 v3, 0x1

    .line 824
    if-nez v0, :cond_346

    .line 826
    :cond_33a
    const/4 v3, 0x0

    .line 827
    iget-object v0, v5, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0F:LX/05b;

    .line 829
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LX/ML3;

    .line 835
    invoke-virtual {v0, v4}, LX/ML3;->A07(Z)V

    .line 838
    :cond_346
    invoke-static {v5}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 841
    move-result-object v2

    .line 842
    const v1, 0x7f12397f

    .line 845
    const v0, 0x7f123983

    .line 848
    invoke-static {v2, v1, v0, v4}, LX/MLm;->A02(Landroid/content/Context;IIZ)Landroid/content/Intent;

    .line 851
    move-result-object v2

    .line 852
    iget-object v0, v5, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0O:LX/05b;

    .line 854
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 857
    move-result-object v4

    .line 858
    const/16 v0, 0x1a

    .line 860
    new-instance v1, LX/Mne;

    .line 862
    invoke-direct {v1, v2, v5, v0, v3}, LX/Mne;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 865
    :goto_361
    invoke-virtual {v4, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 868
    return-void

    .line 869
    :pswitch_365  #0x0
    iget-object v0, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 871
    check-cast v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;

    .line 873
    iget-object v0, v0, Lcom/whatsapp/settings/conversation/themes/viewModel/ChatThemeViewModel;->A1I:LX/19L;

    .line 875
    if-eqz v0, :cond_a

    .line 877
    invoke-virtual {v0}, LX/0cA;->A0Q()V

    .line 880
    return-void

    .line 881
    :pswitch_371  #0x31
    iget-object v0, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 883
    check-cast v0, LX/KuU;

    .line 885
    iget-object v0, v0, LX/KuU;->A03:LX/05b;

    .line 887
    invoke-static {v0}, LX/FP2;->A0j(LX/05b;)LX/0KG;

    .line 890
    move-result-object v0

    .line 891
    invoke-static {v0}, LX/Ksm;->A1L(LX/0KG;)V

    .line 894
    return-void

    .line 895
    :pswitch_37f  #0x30
    iget-object v2, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 897
    check-cast v2, LX/Mfp;

    .line 899
    const/4 v0, 0x0

    .line 900
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 903
    monitor-enter v2

    .line 904
    :try_start_388
    invoke-static {v2}, LX/Mfp;->A00(LX/Mfp;)Landroid/content/SharedPreferences$Editor;

    .line 907
    move-result-object v1

    .line 908
    sget-object v0, LX/Lh8;->A08:LX/Lh8;

    .line 910
    invoke-static {v1, v0, v2}, LX/Mfp;->A02(Landroid/content/SharedPreferences$Editor;LX/Lh8;LX/Mfp;)V
    :try_end_391
    .catchall {:try_start_388 .. :try_end_391} :catchall_393

    .line 913
    monitor-exit v2

    .line 914
    return-void

    .line 915
    :catchall_393
    move-exception v0

    .line 916
    :try_start_394
    monitor-exit v2
    :try_end_395
    .catchall {:try_start_394 .. :try_end_395} :catchall_393

    .line 917
    throw v0

    .line 918
    :pswitch_396  #0x2f
    iget-object v0, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 920
    check-cast v0, LX/Ktg;

    .line 922
    iget-object v0, v0, LX/Ktg;->A01:Landroid/widget/ListView;

    .line 924
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 927
    return-void

    .line 928
    :pswitch_3a0  #0x2e
    iget-object v0, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 930
    check-cast v0, LX/0JC;

    .line 932
    invoke-virtual {v0}, LX/0JC;->A49()V

    .line 935
    return-void

    .line 936
    :pswitch_3a8  #0x2d
    iget-object v3, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 938
    check-cast v3, LX/Lzl;

    .line 940
    iget-object v0, v3, LX/Lzl;->A00:LX/05b;

    .line 942
    invoke-static {v0}, LX/2Ae;->A0h(LX/05b;)LX/07p;

    .line 945
    move-result-object v1

    .line 946
    iget-object v0, v3, LX/Lzl;->A03:LX/MeK;

    .line 948
    invoke-virtual {v1, v0}, LX/07p;->A0N(Ljava/lang/Object;)Z

    .line 951
    iget-object v2, v3, LX/Lzl;->A05:Ljava/util/concurrent/atomic/AtomicReference;

    .line 953
    iget-object v0, v3, LX/Lzl;->A01:LX/05b;

    .line 955
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 958
    move-result-object v0

    .line 959
    invoke-virtual {v0}, LX/0BC;->A0H()Landroid/os/PowerManager;

    .line 962
    move-result-object v0

    .line 963
    if-eqz v0, :cond_3d2

    .line 965
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 968
    move-result v0

    .line 969
    :goto_3c9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 972
    move-result-object v1

    .line 973
    const/4 v0, 0x0

    .line 974
    invoke-static {v0, v1, v2}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 977
    return-void

    .line 978
    :cond_3d2
    const/4 v0, 0x0

    .line 979
    goto :goto_3c9

    .line 980
    :pswitch_3d4  #0x2c
    iget-object v1, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 982
    check-cast v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 984
    sget-object v0, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0W:[I

    .line 986
    const/4 v0, 0x0

    .line 987
    iput-boolean v0, v1, Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;->A0D:Z

    .line 989
    return-void

    .line 990
    :pswitch_3de  #0x28
    iget-object v0, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 992
    check-cast v0, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;

    .line 994
    invoke-static {v0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A0T(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;)V

    .line 997
    return-void

    .line 998
    :pswitch_3e6  #0x24
    iget-object v0, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 1000
    check-cast v0, LX/MAU;

    .line 1002
    invoke-virtual {v0}, LX/MAU;->A02()V

    .line 1005
    return-void

    .line 1006
    :pswitch_3ee  #0x21
    iget-object v1, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 1008
    check-cast v1, Lcom/whatsapp/ui/coreui/components/AutoScrollView;

    .line 1010
    iget-boolean v0, v1, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A01:Z

    .line 1012
    iget-object v1, v1, Lcom/whatsapp/ui/coreui/components/AutoScrollView;->A00:Landroid/widget/HorizontalScrollView;

    .line 1014
    if-eqz v0, :cond_3fd

    .line 1016
    const/4 v0, 0x0

    .line 1017
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 1020
    return-void

    .line 1021
    :cond_3fd
    const/16 v0, 0x42

    .line 1023
    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 1026
    return-void

    .line 1027
    :pswitch_403  #0x20
    iget-object v0, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 1029
    check-cast v0, LX/KzL;

    .line 1031
    invoke-virtual {v0}, LX/KzL;->A09()Z

    .line 1034
    return-void

    .line 1035
    :pswitch_40b  #0x1f
    iget-object v4, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 1037
    check-cast v4, LX/0KG;

    .line 1039
    const v3, 0x7f12549b

    .line 1042
    const v2, 0x7f12549a

    .line 1045
    const/4 v0, 0x1

    .line 1046
    iget-object v1, v4, LX/0KG;->A00:LX/0J0;

    .line 1048
    if-eqz v1, :cond_421

    .line 1050
    const/4 v0, 0x0

    .line 1051
    new-array v0, v0, [Ljava/lang/Object;

    .line 1053
    invoke-interface {v1, v0, v3, v2}, LX/0J0;->Br8([Ljava/lang/Object;II)V

    .line 1056
    return-void

    .line 1057
    :cond_421
    invoke-virtual {v4, v2, v0}, LX/0KG;->A0A(II)V

    .line 1060
    return-void

    .line 1061
    :pswitch_425  #0x1e
    iget-object v0, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 1063
    check-cast v0, LX/MjR;

    .line 1065
    iget-object v0, v0, LX/MjR;->A06:LX/N0I;

    .line 1067
    invoke-interface {v0}, LX/N0I;->CHA()V

    .line 1070
    return-void

    .line 1071
    :pswitch_42f  #0x1a
    iget-object v1, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 1073
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 1075
    const/4 v0, -0x1

    .line 1076
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1079
    const/16 v0, 0xf

    .line 1081
    goto :goto_43f

    .line 1082
    :pswitch_43a  #0x18
    iget-object v1, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 1084
    check-cast v1, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 1086
    const/4 v0, 0x7

    .line 1087
    :goto_43f
    invoke-static {v1, v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A14(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;I)V

    .line 1090
    return-void

    .line 1091
    :pswitch_443  #0x17
    iget-object v0, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 1093
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 1095
    invoke-static {v0}, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A10(Lcom/whatsapp/status/playback/reply/StatusReplyActivity;)V

    .line 1098
    return-void

    .line 1099
    :pswitch_44b  #0x16
    iget-object v0, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 1101
    check-cast v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;

    .line 1103
    iget-object v1, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0O:LX/N1v;

    .line 1105
    iget-object v0, v0, Lcom/whatsapp/status/playback/reply/StatusReplyActivity;->A0I:LX/1AZ;

    .line 1107
    invoke-interface {v1, v0}, LX/N0D;->setQuotedMessage(LX/1AZ;)V

    .line 1110
    return-void

    .line 1111
    :pswitch_457  #0x15
    iget-object v0, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 1113
    check-cast v0, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;

    .line 1115
    invoke-static {v0}, Lcom/whatsapp/status/playback/reply/MessageReplyActivity;->A0X(Lcom/whatsapp/status/playback/reply/MessageReplyActivity;)V

    .line 1118
    return-void

    .line 1119
    :pswitch_45f  #0x12
    iget-object v1, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 1121
    check-cast v1, LX/LAH;

    .line 1123
    iget-object v0, v1, LX/LAH;->A00:LX/0DP;

    .line 1125
    invoke-static {v0, v1}, LX/LAH;->A00(LX/0DP;LX/LAH;)V

    .line 1128
    return-void

    .line 1129
    :pswitch_469  #0x11
    iget-object v1, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 1131
    check-cast v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;

    .line 1133
    iget-object v0, v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A0F:LX/05b;

    .line 1135
    invoke-static {v0}, LX/AqW;->A0Y(LX/05b;)LX/0X7;

    .line 1138
    move-result-object v3

    .line 1139
    iget-object v2, v1, Lcom/whatsapp/settings/ui/notificationsandsounds/NotificationsAndSoundsFragment;->A01:LX/0DP;

    .line 1141
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1144
    const-wide/16 v0, 0x0

    .line 1146
    invoke-virtual {v3, v2, v0, v1}, LX/0X7;->A0p(LX/0DP;J)V

    .line 1149
    return-void

    .line 1150
    :pswitch_47e  #0xf
    iget-object v0, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 1152
    check-cast v0, LX/MF8;

    .line 1154
    iget-object v0, v0, LX/MF8;->A06:LX/0dU;

    .line 1156
    invoke-virtual {v0}, LX/0dU;->A0a()V

    .line 1159
    invoke-virtual {v0}, LX/0dU;->A0e()V

    .line 1162
    return-void

    .line 1163
    :pswitch_48b  #0xb
    iget-object v2, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 1165
    check-cast v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 1167
    const v1, 0x7f1232f6

    .line 1170
    const/4 v0, 0x0

    .line 1171
    invoke-static {v2, v0}, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0Z(Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;Z)V

    .line 1174
    invoke-static {v2, v1}, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0Y(Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;I)V

    .line 1177
    return-void

    .line 1178
    :pswitch_49a  #0xa
    iget-object v3, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 1180
    check-cast v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 1182
    const/16 v0, 0x26

    .line 1184
    new-instance v2, LX/Mp7;

    .line 1186
    invoke-direct {v2, v3, v0}, LX/Mp7;-><init>(Ljava/lang/Object;I)V

    .line 1189
    iget-object v0, v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0p:LX/00q;

    .line 1191
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1194
    move-result-object v0

    .line 1195
    instance-of v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1197
    const/4 v0, 0x0

    .line 1198
    if-eqz v1, :cond_4b7

    .line 1200
    invoke-virtual {v2}, LX/Mp7;->invoke()Ljava/lang/Object;

    .line 1203
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0Z(Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;Z)V

    .line 1206
    return-void

    .line 1207
    :cond_4b7
    invoke-static {v3, v0}, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0Z(Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;Z)V

    .line 1210
    invoke-virtual {v2}, LX/Mp7;->invoke()Ljava/lang/Object;

    .line 1213
    return-void

    .line 1214
    :pswitch_4be  #0x5
    iget-object v1, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 1216
    check-cast v1, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 1218
    const/4 v0, 0x0

    .line 1219
    iput-boolean v0, v1, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A08:Z

    .line 1221
    return-void

    .line 1222
    :pswitch_4c6  #0x4
    iget-object v2, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 1224
    check-cast v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 1226
    iget-object v0, v2, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0M:LX/05b;

    .line 1228
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 1231
    move-result-object v1

    .line 1232
    const-string v0, "backup-contacts-learn-more"

    .line 1234
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1237
    return-void

    .line 1238
    :pswitch_4d6  #0x1
    iget-object v5, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 1240
    check-cast v5, LX/LA9;

    .line 1242
    invoke-static {v5}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1245
    move-result-object v4

    .line 1246
    iget-object v3, v5, LX/LA9;->A06:LX/024;

    .line 1248
    const/4 v2, 0x0

    .line 1249
    const/16 v1, 0xf

    .line 1251
    new-instance v0, LX/Mrf;

    .line 1253
    invoke-direct {v0, v5, v2, v1}, LX/Mrf;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 1256
    invoke-static {v3, v0, v4}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1259
    return-void

    .line 1260
    :cond_4ec
    invoke-virtual {v9, v3}, LX/LfX;->A00(F)F

    .line 1263
    move-result v1

    .line 1264
    iget v0, v4, LX/MF6;->A00:F

    .line 1266
    cmpg-float v0, v0, v1

    .line 1268
    if-eqz v0, :cond_4fd

    .line 1270
    iput v1, v4, LX/MF6;->A00:F

    .line 1272
    iget-object v0, v4, LX/MF6;->A05:Landroid/view/View;

    .line 1274
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1277
    :cond_4fd
    iget-object v1, v4, LX/MF6;->A05:Landroid/view/View;

    .line 1279
    iget-object v0, v4, LX/MF6;->A06:Ljava/lang/Runnable;

    .line 1281
    invoke-virtual {v1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1284
    return-void

    .line 1285
    :cond_505
    const/4 v5, 0x0

    .line 1286
    const/16 v0, 0x15

    .line 1288
    invoke-static {v0}, LX/Mpn;->A00(I)LX/Mpn;

    .line 1291
    move-result-object v9

    .line 1292
    new-instance v3, LX/MHX;

    .line 1294
    invoke-direct/range {v3 .. v9}, LX/MHX;-><init>(LX/0Ib;LX/KxN;LX/N0L;LX/0Fv;LX/15j;Lkotlin/jvm/functions/Function1;)V

    .line 1297
    const/16 v1, 0x2e

    .line 1299
    new-instance v0, LX/Mnn;

    .line 1301
    invoke-direct {v0, v3, v1}, LX/Mnn;-><init>(Ljava/lang/Object;I)V

    .line 1304
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1307
    return-void

    .line 1308
    :pswitch_51c  #0x10
    iget-object v1, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 1310
    check-cast v1, LX/MF8;

    .line 1312
    iget-object v0, v1, LX/MF8;->A07:LX/0b6;

    .line 1314
    invoke-virtual {v0}, LX/0b6;->A0V()V

    .line 1317
    iget-object v1, v1, LX/MF8;->A01:LX/0mt;

    .line 1319
    if-eqz v1, :cond_52f

    .line 1321
    sget-object v0, LX/10X;->A0l:LX/10X;

    .line 1323
    invoke-virtual {v1, v0}, LX/0mt;->A0F(LX/10X;)V

    .line 1326
    return-void

    .line 1327
    :cond_52f
    const-string v0, "contactSyncMethods"

    .line 1329
    goto/16 :goto_5c6

    .line 1331
    :pswitch_533  #0x8, 0xc
    iget-object v3, p0, LX/MnW;->A00:Ljava/lang/Object;

    .line 1333
    check-cast v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;

    .line 1335
    iget-object v0, v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0B:LX/05b;

    .line 1337
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1339
    invoke-static {v1}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 1342
    move-result-object v0

    .line 1343
    invoke-virtual {v0}, LX/1cs;->A0Q()Z

    .line 1346
    move-result v0

    .line 1347
    if-eqz v0, :cond_5b6

    .line 1349
    invoke-static {v1}, LX/AqX;->A0N(LX/00y;)LX/1cs;

    .line 1352
    move-result-object v0

    .line 1353
    iget-object v0, v0, LX/1cs;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1355
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_5b6

    .line 1361
    iget-object v0, v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0l:Ljava/util/Set;

    .line 1363
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1366
    move-result v4

    .line 1367
    iget-object v0, v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0Z:LX/05b;

    .line 1369
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1372
    move-result-object v0

    .line 1373
    check-cast v0, LX/14x;

    .line 1375
    invoke-virtual {v0}, LX/14x;->A06()Z

    .line 1378
    move-result v0

    .line 1379
    if-eqz v0, :cond_592

    .line 1381
    iget-object v0, v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0Y:LX/05b;

    .line 1383
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, LX/14a;

    .line 1389
    invoke-virtual {v0}, LX/14a;->A0F()Z

    .line 1392
    move-result v0

    .line 1393
    if-eqz v0, :cond_592

    .line 1395
    iget-object v0, v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A0a:LX/05b;

    .line 1397
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 1400
    move-result-object v0

    .line 1401
    invoke-interface {v0}, LX/I6s;->Ait()LX/Oua;

    .line 1404
    move-result-object v1

    .line 1405
    if-eqz v1, :cond_592

    .line 1407
    invoke-virtual {v1}, LX/Oua;->A04()Z

    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_592

    .line 1413
    monitor-enter v1

    .line 1414
    :try_start_586
    iget-object v0, v1, LX/Oua;->A08:Ljava/util/Set;

    .line 1416
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 1419
    move-result v0

    .line 1420
    goto :goto_590
    :try_end_58d
    .catchall {:try_start_586 .. :try_end_58d} :catchall_58d

    .line 1421
    :catchall_58d
    move-exception v0

    .line 1422
    :try_start_58e
    monitor-exit v1
    :try_end_58f
    .catchall {:try_start_58e .. :try_end_58f} :catchall_58d

    .line 1423
    throw v0

    .line 1424
    :goto_590
    monitor-exit v1

    .line 1425
    add-int/2addr v4, v0

    .line 1426
    :cond_592
    if-lez v4, :cond_5ae

    .line 1428
    iget-object v0, v3, LX/0Iz;->A03:LX/0Fv;

    .line 1430
    invoke-virtual {v0}, LX/0Fv;->A0X()Ljava/util/Locale;

    .line 1433
    move-result-object v2

    .line 1434
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1437
    move-result-object v0

    .line 1438
    const/4 v1, 0x1

    .line 1439
    invoke-static {v0, v1}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1446
    move-result-object v1

    .line 1447
    const-string v0, "%d"

    .line 1449
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1452
    move-result-object v1

    .line 1453
    goto :goto_5bd

    .line 1454
    :cond_5ae
    const v0, 0x7f12310e

    .line 1457
    invoke-static {v3, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 1460
    move-result-object v1

    .line 1461
    goto :goto_5c0

    .line 1462
    :cond_5b6
    const v0, 0x7f1208e7

    .line 1465
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1468
    move-result-object v1

    .line 1469
    :goto_5bd
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1472
    :goto_5c0
    iget-object v0, v3, Lcom/whatsapp/settings/ui/contacts/SettingsContactsActivity;->A06:Lkotlin/jvm/functions/Function1;

    .line 1474
    if-nez v0, :cond_5cb

    .line 1476
    const-string v0, "showBlockListValue"

    .line 1478
    :goto_5c6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1481
    const/4 v0, 0x0

    .line 1482
    throw v0

    .line 1483
    :cond_5cb
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    return-void

    .line 1487
    nop

    :pswitch_data_5d0
    .packed-switch 0x0
        :pswitch_365  #00000000
        :pswitch_4d6  #00000001
        :pswitch_5  #00000002
        :pswitch_31e  #00000003
        :pswitch_4c6  #00000004
        :pswitch_4be  #00000005
        :pswitch_5e  #00000006
        :pswitch_31  #00000007
        :pswitch_533  #00000008
        :pswitch_24  #00000009
        :pswitch_49a  #0000000a
        :pswitch_48b  #0000000b
        :pswitch_533  #0000000c
        :pswitch_300  #0000000d
        :pswitch_2cd  #0000000e
        :pswitch_47e  #0000000f
        :pswitch_51c  #00000010
        :pswitch_469  #00000011
        :pswitch_45f  #00000012
        :pswitch_2bd  #00000013
        :pswitch_2a3  #00000014
        :pswitch_457  #00000015
        :pswitch_44b  #00000016
        :pswitch_443  #00000017
        :pswitch_43a  #00000018
        :pswitch_85  #00000019
        :pswitch_42f  #0000001a
        :pswitch_5  #0000001b
        :pswitch_5  #0000001c
        :pswitch_b  #0000001d
        :pswitch_425  #0000001e
        :pswitch_40b  #0000001f
        :pswitch_403  #00000020
        :pswitch_3ee  #00000021
        :pswitch_25a  #00000022
        :pswitch_23c  #00000023
        :pswitch_3e6  #00000024
        :pswitch_224  #00000025
        :pswitch_20c  #00000026
        :pswitch_1f9  #00000027
        :pswitch_3de  #00000028
        :pswitch_1d2  #00000029
        :pswitch_1ba  #0000002a
        :pswitch_9b  #0000002b
        :pswitch_3d4  #0000002c
        :pswitch_3a8  #0000002d
        :pswitch_3a0  #0000002e
        :pswitch_396  #0000002f
        :pswitch_37f  #00000030
        :pswitch_371  #00000031
    .end packed-switch
.end method
