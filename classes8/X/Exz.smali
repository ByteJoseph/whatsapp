.class public LX/Exz;
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
    iput p2, p0, LX/Exz;->$t:I

    .line 2
    iput-object p1, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Exz;
    .registers 3

    .line 0
    new-instance v0, LX/Exz;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Exz;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget v0, p0, LX/Exz;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3e0

    .line 5
    :pswitch_5  #0x2f, 0x30
    iget-object v1, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroid/view/View;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    :cond_d
    return-void

    .line 14
    :pswitch_e  #0x31
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;

    .line 18
    iget-object v4, v0, Lcom/whatsapp/calling/ui/lightweightcalling/view/AudioChatBottomSheetDialog;->A04:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    if-eqz v4, :cond_d

    .line 22
    invoke-virtual {v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T()I

    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x3

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v4, v3, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b(IZ)V

    .line 32
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z(I)V

    .line 35
    iput-boolean v0, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 37
    return-void

    .line 38
    :pswitch_26  #0x2c
    iget-object v5, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 40
    check-cast v5, LX/D4E;

    .line 42
    iget-object v1, v5, LX/D4E;->A07:LX/00y;

    .line 44
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, LX/EHp;

    .line 50
    invoke-virtual {v0}, LX/EHp;->A02()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_41

    .line 56
    invoke-virtual {v5}, LX/D4E;->A13()I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v5, v1, v0}, LX/D4E;->A00(LX/D4E;IZ)V

    .line 64
    return-void

    .line 65
    :cond_41
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/EHp;

    .line 71
    iget-object v0, v0, LX/EHp;->A06:LX/00q;

    .line 73
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_d

    .line 79
    iget-object v0, v5, LX/D4E;->A06:LX/07g;

    .line 81
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Number;

    .line 87
    iget-object v1, v5, LX/D4E;->A08:LX/08a;

    .line 89
    const/16 v0, 0x2612

    .line 91
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 94
    move-result v0

    .line 95
    const/4 v3, 0x1

    .line 96
    if-eqz v0, :cond_84

    .line 98
    invoke-virtual {v5}, LX/D4E;->A13()I

    .line 101
    move-result v2

    .line 102
    if-eqz v4, :cond_7d

    .line 104
    iget-object v1, v5, LX/D4E;->A02:Ljava/lang/Integer;

    .line 106
    if-eqz v1, :cond_7d

    .line 108
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_7d

    .line 118
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result v0

    .line 122
    invoke-static {v5, v0, v3}, LX/D4E;->A00(LX/D4E;IZ)V

    .line 125
    :cond_7d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, LX/D4E;->A02:Ljava/lang/Integer;

    .line 131
    return-void

    .line 132
    :cond_84
    if-eqz v4, :cond_d

    .line 134
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 137
    move-result v0

    .line 138
    invoke-static {v5, v0, v3}, LX/D4E;->A00(LX/D4E;IZ)V

    .line 141
    return-void

    .line 142
    :pswitch_8e  #0x28
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 144
    check-cast v0, LX/DVa;

    .line 146
    iget-object v1, v0, LX/DVa;->A00:LX/DR3;

    .line 148
    iget-object v0, v1, LX/DR3;->A0C:LX/DVa;

    .line 150
    if-nez v0, :cond_d

    .line 152
    iget-object v1, v1, LX/DR3;->A0d:LX/07g;

    .line 154
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 156
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 159
    return-void

    .line 160
    :pswitch_a0  #0x24
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 162
    check-cast v0, LX/DQB;

    .line 164
    iget-object v1, v0, LX/DQB;->A0A:LX/15j;

    .line 166
    if-eqz v1, :cond_d

    .line 168
    const/16 v0, 0x8

    .line 170
    invoke-static {v1, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_d

    .line 176
    goto/16 :goto_3cd

    .line 178
    :pswitch_b2  #0x21
    iget-object v2, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 180
    check-cast v2, LX/DQ8;

    .line 182
    iget-object v1, v2, LX/DQ8;->A07:LX/VPX;

    .line 184
    if-eqz v1, :cond_c1

    .line 186
    iget-object v0, v2, LX/DQ8;->A08:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 188
    if-eqz v0, :cond_c1

    .line 190
    invoke-interface {v0, v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->removeRenderListener(LX/VPX;)V

    .line 193
    :cond_c1
    iget-object v3, v2, LX/D5s;->A04:LX/DR3;

    .line 195
    iget-object v0, v2, LX/D5s;->A05:LX/EI2;

    .line 197
    if-eqz v3, :cond_d

    .line 199
    if-eqz v0, :cond_d

    .line 201
    iget-object v2, v0, LX/EI2;->A14:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 203
    iget-object v1, v3, LX/DR3;->A11:LX/4c0;

    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 209
    iget-object v0, v1, LX/4c0;->A02:Ljava/util/Map;

    .line 211
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    check-cast v0, LX/0VK;

    .line 217
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 220
    iget-object v0, v1, LX/4c0;->A03:Ljava/util/Set;

    .line 222
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_eb

    .line 228
    iget-object v1, v1, LX/4c0;->A01:LX/07g;

    .line 230
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 232
    invoke-virtual {v1, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 235
    :cond_eb
    invoke-static {v3}, LX/DR3;->A0A(LX/DR3;)V

    .line 238
    return-void

    .line 239
    :pswitch_ef  #0x20
    iget-object v1, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 241
    check-cast v1, LX/DQ8;

    .line 243
    iget-boolean v0, v1, LX/DQ8;->A0K:Z

    .line 245
    if-nez v0, :cond_d

    .line 247
    iget-object v1, v1, LX/DQ8;->A0X:Landroid/view/View;

    .line 249
    const/4 v0, 0x0

    .line 250
    goto/16 :goto_3db

    .line 252
    :pswitch_fc  #0x1f
    iget-object v3, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 254
    check-cast v3, LX/DQ8;

    .line 256
    iget-object v2, v3, LX/DQ8;->A07:LX/VPX;

    .line 258
    iget-object v1, v3, LX/DQ8;->A08:Lcom/whatsapp/calling/infra/videoport/VideoPort;

    .line 260
    if-eqz v1, :cond_d

    .line 262
    if-eqz v2, :cond_d

    .line 264
    invoke-interface {v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->clearRendererStarted()V

    .line 267
    invoke-interface {v1}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->resetBlackScreen()I

    .line 270
    const/4 v0, 0x0

    .line 271
    invoke-virtual {v3, v0}, LX/DQ8;->A0a(I)V

    .line 274
    invoke-interface {v1, v2}, Lcom/whatsapp/calling/infra/videoport/VideoPort;->addRenderListener(LX/VPX;)V

    .line 277
    return-void

    .line 278
    :pswitch_116  #0x1d
    iget-object v2, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 280
    check-cast v2, LX/DQ8;

    .line 282
    iget-object v0, v2, LX/D5s;->A05:LX/EI2;

    .line 284
    if-eqz v0, :cond_d

    .line 286
    iget-boolean v0, v0, LX/EI2;->A0v:Z

    .line 288
    if-nez v0, :cond_3b0

    .line 290
    iget-object v0, v2, LX/DQ8;->A0a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_135

    .line 298
    iget-object v0, v2, LX/DQ8;->A0H:Ljava/lang/String;

    .line 300
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    move-result-object v1

    .line 304
    const-string v0, "maybeHideParticipantPhoto hiding (was VISIBLE)"

    .line 306
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 309
    :cond_135
    const/16 v0, 0x8

    .line 311
    invoke-virtual {v2, v0}, LX/DQ8;->A0a(I)V

    .line 314
    return-void

    .line 315
    :pswitch_13b  #0x1a
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 317
    check-cast v0, LX/D5v;

    .line 319
    iget-object v2, v0, LX/D5v;->A00:Ljava/lang/Object;

    .line 321
    check-cast v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;

    .line 323
    iget-boolean v0, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A0G:Z

    .line 325
    if-eqz v0, :cond_d

    .line 327
    iget-object v1, v2, Lcom/whatsapp/calling/ui/callgrid/view/CallGrid;->A02:LX/LDx;

    .line 329
    if-eqz v1, :cond_d

    .line 331
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_d

    .line 337
    invoke-virtual {v1}, LX/LDx;->start()V

    .line 340
    return-void

    .line 341
    :pswitch_155  #0x18
    iget-object v2, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 343
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 345
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_d

    .line 351
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_d

    .line 357
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, v2}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1O(Landroid/view/Window;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 364
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0a:LX/15j;

    .line 366
    if-eqz v1, :cond_17f

    .line 368
    invoke-virtual {v1}, LX/15j;->A0D()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_17f

    .line 374
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;

    .line 380
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/header/CallScreenHeaderView;->A0Z()V

    .line 383
    :cond_17f
    iget-object v0, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0N:LX/9Ec;

    .line 385
    if-eqz v0, :cond_d

    .line 387
    invoke-virtual {v0}, LX/9Ec;->A03()V

    .line 390
    return-void

    .line 391
    :pswitch_187  #0x14
    iget-object v3, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 393
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 395
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_d

    .line 401
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 403
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 405
    if-eq v1, v0, :cond_d

    .line 407
    invoke-static {v2, v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1Z(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 410
    return-void

    .line 411
    :pswitch_19b  #0xb
    iget-object v4, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 413
    check-cast v4, LX/EUY;

    .line 415
    iget-boolean v0, v4, LX/EUY;->A00:Z

    .line 417
    if-nez v0, :cond_1af

    .line 419
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 422
    move-result-object v1

    .line 423
    iget-object v0, v4, LX/EUY;->A04:LX/EXw;

    .line 425
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 428
    const/4 v0, 0x1

    .line 429
    iput-boolean v0, v4, LX/EUY;->A00:Z

    .line 431
    :cond_1af
    iget-object v0, v4, LX/EUY;->A02:LX/05b;

    .line 433
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 435
    invoke-static {v1}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 438
    move-result-object v0

    .line 439
    iget-object v3, v4, LX/EUY;->A05:Ljava/lang/Runnable;

    .line 441
    invoke-virtual {v0, v3}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 444
    invoke-static {v1}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 447
    move-result-object v2

    .line 448
    const-wide/16 v0, 0x2710

    .line 450
    invoke-virtual {v2, v3, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 453
    iget-object v0, v4, LX/EUY;->A01:LX/05b;

    .line 455
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/0Li;

    .line 461
    invoke-virtual {v0}, LX/0Li;->A00()Landroid/app/Activity;

    .line 464
    move-result-object v0

    .line 465
    if-eqz v0, :cond_d

    .line 467
    invoke-static {v0, v4}, LX/EUY;->A01(Landroid/app/Activity;LX/EUY;)V

    .line 470
    return-void

    .line 471
    :pswitch_1d7  #0x2e
    iget-object v1, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 473
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 475
    const/4 v0, 0x0

    .line 476
    iput-boolean v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0J:Z

    .line 478
    return-void

    .line 479
    :pswitch_1df  #0x2d
    iget-object v2, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 481
    check-cast v2, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;

    .line 483
    iget-object v0, v2, Lcom/whatsapp/calling/ui/calllink/view/CallLinkActivity;->A0F:LX/05b;

    .line 485
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 488
    move-result-object v1

    .line 489
    const-string v0, "call-links-learn-more"

    .line 491
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 494
    return-void

    .line 495
    :pswitch_1ef  #0x2b
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 497
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 499
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 502
    return-void

    .line 503
    :pswitch_1f7  #0x2a
    iget-object v2, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 505
    check-cast v2, LX/D4E;

    .line 507
    invoke-virtual {v2}, LX/D4E;->A13()I

    .line 510
    move-result v1

    .line 511
    const/4 v0, 0x0

    .line 512
    invoke-static {v2, v1, v0}, LX/D4E;->A00(LX/D4E;IZ)V

    .line 515
    return-void

    .line 516
    :pswitch_204  #0x29
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 518
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 520
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 523
    return-void

    .line 524
    :pswitch_20c  #0x27
    iget-object v1, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 526
    check-cast v1, LX/DR3;

    .line 528
    iget-object v0, v1, LX/DR3;->A0v:LX/DVS;

    .line 530
    iget-object v2, v1, LX/DR3;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 532
    const/4 v1, 0x1

    .line 533
    iget-object v0, v0, LX/DVS;->A0D:LX/00y;

    .line 535
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 538
    move-result-object v0

    .line 539
    invoke-interface {v0, v1, v2}, LX/FLf;->handleUIViewChange(ILcom/whatsapp/infra/core/jid/UserJid;)V

    .line 542
    return-void

    .line 543
    :pswitch_21f  #0x26
    iget-object v1, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 545
    check-cast v1, LX/DR3;

    .line 547
    const/4 v0, 0x0

    .line 548
    iput-boolean v0, v1, LX/DR3;->A0U:Z

    .line 550
    invoke-static {v1}, LX/DR3;->A02(LX/DR3;)LX/EHr;

    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0, v1}, LX/DR3;->A06(LX/EHr;LX/DR3;)V

    .line 557
    return-void

    .line 558
    :pswitch_22e  #0x25
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 560
    check-cast v0, LX/DQ6;

    .line 562
    iget-object v0, v0, LX/DQ6;->A07:LX/00q;

    .line 564
    invoke-static {v0}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 570
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 573
    return-void

    .line 574
    :pswitch_23e  #0x23
    iget-object v1, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 576
    check-cast v1, LX/DQB;

    .line 578
    const/4 v0, 0x0

    .line 579
    invoke-virtual {v1, v0}, LX/DQB;->A0e(Z)V

    .line 582
    const/4 v0, 0x0

    .line 583
    iput-object v0, v1, LX/DQB;->A0B:Ljava/lang/Runnable;

    .line 585
    return-void

    .line 586
    :pswitch_24a  #0x22
    iget-object v1, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 588
    check-cast v1, LX/15j;

    .line 590
    const/16 v0, 0x8

    .line 592
    invoke-virtual {v1, v0}, LX/15j;->A06(I)V

    .line 595
    return-void

    .line 596
    :pswitch_254  #0x1e
    iget-object v1, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 598
    check-cast v1, LX/DQ8;

    .line 600
    const/4 v0, 0x0

    .line 601
    iput-object v0, v1, LX/DQ8;->A02:Landroid/graphics/Bitmap;

    .line 603
    invoke-static {v1}, LX/DQ8;->A05(LX/DQ8;)V

    .line 606
    iget-object v1, v1, LX/DQ8;->A0n:Lcom/whatsapp/ui/coreui/WaDynamicRoundCornerImageView;

    .line 608
    const/high16 v0, 0x3f800000  # 1.0f

    .line 610
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 613
    return-void

    .line 614
    :pswitch_266  #0x19
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 616
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 618
    invoke-static {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1t(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 621
    return-void

    .line 622
    :pswitch_26e  #0x17
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 624
    check-cast v0, LX/0J4;

    .line 626
    iget-object v0, v0, LX/0J4;->A09:LX/0BC;

    .line 628
    invoke-virtual {v0}, LX/0BC;->A0I()Landroid/os/Vibrator;

    .line 631
    move-result-object v2

    .line 632
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 635
    const-wide/16 v0, 0x1f4

    .line 637
    invoke-virtual {v2, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    .line 640
    return-void

    .line 641
    :pswitch_281  #0x16
    iget-object v2, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 643
    check-cast v2, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 645
    iget-object v1, v2, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0E:LX/9hx;

    .line 647
    if-eqz v1, :cond_28d

    .line 649
    const/4 v0, 0x1

    .line 650
    invoke-virtual {v1, v0}, LX/9hx;->A01(Z)Z

    .line 653
    :cond_28d
    new-instance v1, LX/E5Q;

    .line 655
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 658
    const/16 v0, 0x26

    .line 660
    invoke-static {v1, v0}, Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;->A03(LX/E5Q;I)Lcom/whatsapp/calling/ui/VoipErrorDialogFragment;

    .line 663
    move-result-object v1

    .line 664
    const-string v0, "VoipErrorDialogFragment"

    .line 666
    invoke-virtual {v2, v1, v0}, LX/DdX;->A5q(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 669
    return-void

    .line 670
    :pswitch_29e  #0x15
    iget-object v3, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 672
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 674
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 677
    move-result-object v2

    .line 678
    const-string v0, "call_ui_action"

    .line 680
    const/4 v1, 0x0

    .line 681
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 684
    move-result v0

    .line 685
    invoke-static {v3, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1y(Lcom/whatsapp/calling/ui/VoipActivityV2;I)V

    .line 688
    iput-boolean v1, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A3K:Z

    .line 690
    return-void

    .line 691
    :pswitch_2b3  #0x13
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 693
    check-cast v0, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 695
    invoke-static {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1q(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 698
    invoke-static {v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A1j(Lcom/whatsapp/calling/ui/VoipActivityV2;)V

    .line 701
    return-void

    .line 702
    :pswitch_2be  #0x12
    iget-object v4, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 704
    check-cast v4, LX/ET3;

    .line 706
    iget-object v0, v4, LX/ET3;->A01:LX/05b;

    .line 708
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 711
    move-result-object v3

    .line 712
    const-string v0, "✋"

    .line 714
    new-instance v2, LX/Kut;

    .line 716
    invoke-direct {v2, v0}, LX/Kut;-><init>(Ljava/lang/String;)V

    .line 719
    iget-object v0, v4, LX/ET3;->A00:Landroid/app/Application;

    .line 721
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 724
    move-result-object v1

    .line 725
    iget-object v0, v4, LX/ET3;->A04:LX/05b;

    .line 727
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    check-cast v0, LX/18y;

    .line 733
    invoke-static {v1, v3, v2, v0}, LX/0Oe;->A01(Landroid/content/res/Resources;LX/08a;LX/Kut;LX/18y;)Landroid/graphics/drawable/Drawable;

    .line 736
    move-result-object v2

    .line 737
    iget-object v0, v4, LX/ET3;->A05:LX/05b;

    .line 739
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 742
    move-result-object v1

    .line 743
    const/4 v0, 0x7

    .line 744
    invoke-static {v2, v4, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 747
    move-result-object v0

    .line 748
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 751
    return-void

    .line 752
    :pswitch_2f0  #0xf
    iget-object v3, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 754
    check-cast v3, LX/E79;

    .line 756
    iget-object v0, v3, LX/E79;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 758
    invoke-static {v0}, LX/2Aj;->A0I(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 761
    move-result-object v2

    .line 762
    const-wide/16 v0, 0x12c

    .line 764
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 767
    move-result-object v1

    .line 768
    const/16 v0, 0x10

    .line 770
    invoke-static {v3, v0}, LX/Exz;->A00(Ljava/lang/Object;I)LX/Exz;

    .line 773
    move-result-object v0

    .line 774
    invoke-static {v1, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 777
    return-void

    .line 778
    :pswitch_30a  #0xe
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 780
    check-cast v0, LX/ELw;

    .line 782
    iget-object v0, v0, LX/ELw;->A03:LX/05b;

    .line 784
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 787
    move-result-object v1

    .line 788
    check-cast v1, LX/ENK;

    .line 790
    sget-object v0, LX/Ei2;->A00:LX/Ei2;

    .line 792
    invoke-virtual {v1, v0}, LX/ENK;->A01(LX/FHR;)V

    .line 795
    return-void

    .line 796
    :pswitch_31c  #0xd
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 798
    check-cast v0, LX/ENr;

    .line 800
    iget-object v0, v0, LX/ENr;->A0F:LX/00q;

    .line 802
    invoke-static {v0}, LX/3d9;->A1F(LX/00q;)LX/0JU;

    .line 805
    move-result-object v1

    .line 806
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 809
    move-result-object v0

    .line 810
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 813
    return-void

    .line 814
    :pswitch_32e  #0xc
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 816
    check-cast v0, LX/EUY;

    .line 818
    invoke-static {v0}, LX/EUY;->A02(LX/EUY;)V

    .line 821
    return-void

    .line 822
    :pswitch_336  #0xa
    iget-object v4, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 824
    check-cast v4, LX/EM3;

    .line 826
    invoke-static {v4}, LX/EM3;->A00(LX/EM3;)I

    .line 829
    move-result v3

    .line 830
    iget-object v0, v4, LX/EM3;->A00:LX/05b;

    .line 832
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 835
    move-result-object v2

    .line 836
    check-cast v2, LX/Eyk;

    .line 838
    const/16 v1, 0xb

    .line 840
    new-instance v0, LX/Ey1;

    .line 842
    invoke-direct {v0, v4, v3, v1}, LX/Ey1;-><init>(Ljava/lang/Object;II)V

    .line 845
    invoke-virtual {v2, v0}, LX/Eyk;->execute(Ljava/lang/Runnable;)V

    .line 848
    return-void

    .line 849
    :pswitch_351  #0x9
    iget-object v1, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 851
    check-cast v1, LX/E84;

    .line 853
    const/4 v0, 0x0

    .line 854
    invoke-virtual {v1, v0, v0}, LX/E84;->A00(Landroid/os/Handler;LX/Dxi;)V

    .line 857
    return-void

    .line 858
    :pswitch_35a  #0x8
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 860
    check-cast v0, LX/Ehc;

    .line 862
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 864
    invoke-interface {v0}, LX/FLc;->CtJ()V

    .line 867
    return-void

    .line 868
    :pswitch_364  #0x7
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 870
    check-cast v0, LX/Ehc;

    .line 872
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 874
    invoke-interface {v0}, LX/FLc;->D6y()V

    .line 877
    return-void

    .line 878
    :pswitch_36e  #0x6
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 880
    check-cast v0, LX/Ehc;

    .line 882
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 884
    invoke-interface {v0}, LX/FLc;->interruptionStateChanged()V

    .line 887
    return-void

    .line 888
    :pswitch_378  #0x5
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 890
    check-cast v0, LX/Ehc;

    .line 892
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 894
    invoke-interface {v0}, LX/FLc;->finish()V

    .line 897
    return-void

    .line 898
    :pswitch_382  #0x4
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 900
    check-cast v0, LX/Ehc;

    .line 902
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 904
    invoke-interface {v0}, LX/FLc;->CYA()V

    .line 907
    return-void

    .line 908
    :pswitch_38c  #0x3
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 910
    check-cast v0, LX/Ehc;

    .line 912
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 914
    invoke-interface {v0}, LX/FLc;->BZt()V

    .line 917
    return-void

    .line 918
    :pswitch_396  #0x2
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 920
    check-cast v0, LX/Ehc;

    .line 922
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 924
    invoke-interface {v0}, LX/FLc;->CGT()V

    .line 927
    return-void

    .line 928
    :pswitch_3a0  #0x1
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 930
    check-cast v0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 932
    invoke-virtual {v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$waitingRoomDenied$1$com-whatsapp-calling-service-VoiceServiceEventCallback()V

    .line 935
    return-void

    .line 936
    :pswitch_3a8  #0x0
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 938
    check-cast v0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 940
    invoke-virtual {v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$maybeScheduleLargeMlModelFetchOnCallEnd$0$com-whatsapp-calling-service-VoiceServiceEventCallback()V

    .line 943
    return-void

    .line 944
    :cond_3b0
    iget-object v0, v2, LX/DQ8;->A0H:Ljava/lang/String;

    .line 946
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    move-result-object v1

    .line 950
    const-string v0, "maybeHideParticipantPhoto skipped, shouldShowParticipantPhoto=true"

    .line 952
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 955
    return-void

    .line 956
    :pswitch_3bc  #0x1b, 0x1c
    iget-object v1, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 958
    check-cast v1, LX/15j;

    .line 960
    goto :goto_3c7

    .line 961
    :pswitch_3c1  #0x11
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 963
    check-cast v0, LX/ET3;

    .line 965
    iget-object v1, v0, LX/ET3;->A0A:LX/15j;

    .line 967
    :goto_3c7
    const/16 v0, 0x8

    .line 969
    invoke-static {v1, v0}, LX/3dA;->A0A(LX/15j;I)Landroid/view/View;

    .line 972
    move-result-object v1

    .line 973
    :goto_3cd
    const-string v0, ""

    .line 975
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 978
    return-void

    .line 979
    :pswitch_3d3  #0x10
    iget-object v0, p0, LX/Exz;->A00:Ljava/lang/Object;

    .line 981
    check-cast v0, LX/E79;

    .line 983
    iget-object v1, v0, LX/E79;->A00:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 985
    const/16 v0, 0x8

    .line 987
    :goto_3db
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 990
    return-void

    .line 991
    nop

    .line 992
    :pswitch_data_3e0
    .packed-switch 0x0
        :pswitch_3a8  #00000000
        :pswitch_3a0  #00000001
        :pswitch_396  #00000002
        :pswitch_38c  #00000003
        :pswitch_382  #00000004
        :pswitch_378  #00000005
        :pswitch_36e  #00000006
        :pswitch_364  #00000007
        :pswitch_35a  #00000008
        :pswitch_351  #00000009
        :pswitch_336  #0000000a
        :pswitch_19b  #0000000b
        :pswitch_32e  #0000000c
        :pswitch_31c  #0000000d
        :pswitch_30a  #0000000e
        :pswitch_2f0  #0000000f
        :pswitch_3d3  #00000010
        :pswitch_3c1  #00000011
        :pswitch_2be  #00000012
        :pswitch_2b3  #00000013
        :pswitch_187  #00000014
        :pswitch_29e  #00000015
        :pswitch_281  #00000016
        :pswitch_26e  #00000017
        :pswitch_155  #00000018
        :pswitch_266  #00000019
        :pswitch_13b  #0000001a
        :pswitch_3bc  #0000001b
        :pswitch_3bc  #0000001c
        :pswitch_116  #0000001d
        :pswitch_254  #0000001e
        :pswitch_fc  #0000001f
        :pswitch_ef  #00000020
        :pswitch_b2  #00000021
        :pswitch_24a  #00000022
        :pswitch_23e  #00000023
        :pswitch_a0  #00000024
        :pswitch_22e  #00000025
        :pswitch_21f  #00000026
        :pswitch_20c  #00000027
        :pswitch_8e  #00000028
        :pswitch_204  #00000029
        :pswitch_1f7  #0000002a
        :pswitch_1ef  #0000002b
        :pswitch_26  #0000002c
        :pswitch_1df  #0000002d
        :pswitch_1d7  #0000002e
        :pswitch_5  #0000002f
        :pswitch_5  #00000030
        :pswitch_e  #00000031
    .end packed-switch
.end method
