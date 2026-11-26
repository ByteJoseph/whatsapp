.class public LX/Ey2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 268435456
    iput p1, p0, LX/Ey2;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 268435463
    iput-boolean p3, p0, LX/Ey2;->A01:Z

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/ESh;IZ)V
    .registers 4

    .line 0
    iput p2, p0, LX/Ey2;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x3

    .line 4
    if-eqz p2, :cond_e

    .line 6
    iput-boolean p3, p0, LX/Ey2;->A01:Z

    .line 8
    iput-object p1, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 19
    iput-boolean p3, p0, LX/Ey2;->A01:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 0
    iget v0, p0, LX/Ey2;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_3ca

    .line 5
    iget-object v2, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 7
    check-cast v2, LX/E6B;

    .line 9
    iget-boolean v1, p0, LX/Ey2;->A01:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v0, v1}, LX/E6B;->A00(Ljava/lang/Exception;Z)V

    .line 15
    :cond_f
    return-void

    .line 16
    :pswitch_10  #0x1c
    iget-object v6, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 18
    check-cast v6, LX/E4S;

    .line 20
    iget-boolean v2, p0, LX/Ey2;->A01:Z

    .line 22
    iget-object v0, v6, LX/E4S;->A03:LX/0ld;

    .line 24
    invoke-virtual {v0}, LX/0ld;->A0O()Z

    .line 27
    move-result v1

    .line 28
    iget-boolean v0, v6, LX/E4S;->A01:Z

    .line 30
    if-nez v1, :cond_2d

    .line 32
    if-eqz v0, :cond_29

    .line 34
    iget-object v1, v6, LX/E4S;->A00:LX/09B;

    .line 36
    iget-object v0, v6, LX/E4S;->A05:Ljava/lang/Runnable;

    .line 38
    invoke-virtual {v1, v0}, LX/09B;->A04(Ljava/lang/Runnable;)V

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    :goto_2a
    iput-boolean v0, v6, LX/E4S;->A01:Z

    .line 44
    return-void

    .line 45
    :cond_2d
    if-eqz v0, :cond_3b

    .line 47
    if-eqz v2, :cond_f

    .line 49
    iget-object v1, v6, LX/E4S;->A00:LX/09B;

    .line 51
    iget-object v0, v6, LX/E4S;->A05:Ljava/lang/Runnable;

    .line 53
    invoke-virtual {v1, v0}, LX/09B;->A04(Ljava/lang/Runnable;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v6, LX/E4S;->A01:Z

    .line 59
    :cond_3b
    iget-object v2, v6, LX/E4S;->A02:LX/ENI;

    .line 61
    iget-object v1, v2, LX/ENI;->A01:LX/08a;

    .line 63
    const/16 v0, 0x26e9

    .line 65
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 68
    move-result v7

    .line 69
    const/16 v1, 0xc8

    .line 71
    if-lt v7, v1, :cond_f

    .line 73
    const-wide/high16 v4, 0x4069000000000000L  # 200.0

    .line 75
    iget-object v0, v2, LX/ENI;->A00:Ljava/util/Random;

    .line 77
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 80
    move-result-wide v2

    .line 81
    sub-int/2addr v7, v1

    .line 82
    int-to-double v0, v7

    .line 83
    mul-double/2addr v2, v0

    .line 84
    add-double/2addr v4, v2

    .line 85
    double-to-long v2, v4

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_f

    .line 92
    const-wide/16 v4, 0x0

    .line 94
    cmp-long v0, v2, v4

    .line 96
    if-ltz v0, :cond_f

    .line 98
    iget-object v1, v6, LX/E4S;->A00:LX/09B;

    .line 100
    iget-object v0, v6, LX/E4S;->A05:Ljava/lang/Runnable;

    .line 102
    invoke-virtual {v1, v0, v2, v3}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 105
    const/4 v0, 0x1

    .line 106
    goto :goto_2a

    .line 107
    :pswitch_6b  #0x18
    iget-boolean v2, p0, LX/Ey2;->A01:Z

    .line 109
    iget-object v1, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 111
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 113
    iget-boolean v0, v1, Lcom/whatsapp/home/ui/HomeActivityKt;->A0T:Z

    .line 115
    if-eq v2, v0, :cond_f

    .line 117
    iput-boolean v2, v1, Lcom/whatsapp/home/ui/HomeActivityKt;->A0T:Z

    .line 119
    invoke-virtual {v1}, LX/0Iu;->invalidateOptionsMenu()V

    .line 122
    return-void

    .line 123
    :pswitch_7b  #0x16
    iget-boolean v0, p0, LX/Ey2;->A01:Z

    .line 125
    iget-object v1, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 127
    check-cast v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;

    .line 129
    if-nez v0, :cond_f

    .line 131
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v0, :cond_8b

    .line 136
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0j(I)V

    .line 139
    :cond_8b
    iget-object v0, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    if-eqz v0, :cond_f

    .line 143
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0P(I)LX/1Yg;

    .line 146
    move-result-object v2

    .line 147
    if-eqz v2, :cond_f

    .line 149
    instance-of v0, v2, LX/2X7;

    .line 151
    if-eqz v0, :cond_f

    .line 153
    iget-object v1, v1, Lcom/whatsapp/expressions/ui/app/tray/expression/rewrite/RewriteExpressionsFragment;->A0I:LX/0KG;

    .line 155
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 158
    const/16 v0, 0xa

    .line 160
    invoke-static {v2, v0}, LX/Exx;->A00(Ljava/lang/Object;I)LX/Exx;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v1, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 167
    return-void

    .line 168
    :pswitch_a8  #0x12
    iget-object v3, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 170
    check-cast v3, Lcom/whatsapp/calling/ui/VoipActivityV2;

    .line 172
    iget-boolean v1, p0, LX/Ey2;->A01:Z

    .line 174
    invoke-virtual {v3}, LX/0Id;->getLifecycle()LX/0JH;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/CyT;->A1S(LX/0JH;)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_f

    .line 184
    iget-boolean v0, v3, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0l:Z

    .line 186
    if-nez v0, :cond_f

    .line 188
    invoke-static {v3}, Lcom/whatsapp/calling/ui/VoipActivityV2;->A0Z(Lcom/whatsapp/calling/ui/VoipActivityV2;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 191
    move-result-object v2

    .line 192
    if-nez v2, :cond_3c2

    .line 194
    if-eqz v1, :cond_3c2

    .line 196
    return-void

    .line 197
    :pswitch_c5  #0xb
    iget-object v4, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 199
    check-cast v4, LX/EhM;

    .line 201
    iget-boolean v3, p0, LX/Ey2;->A01:Z

    .line 203
    invoke-static {v4}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, LX/FLf;->requestVideoUpgrade()I

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_f

    .line 213
    iget-object v1, v4, LX/EhM;->A38:LX/00y;

    .line 215
    invoke-static {v1}, LX/CyU;->A1V(LX/00y;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e6

    .line 221
    invoke-static {v1}, LX/CyQ;->A0Y(LX/00y;)Lcom/whatsapp/calling/camera/VoipCameraManager;

    .line 224
    move-result-object v2

    .line 225
    const/4 v1, 0x1

    .line 226
    const/4 v0, 0x0

    .line 227
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/calling/camera/VoipCameraManager;->startCameraPreview(ZLX/Dgl;)V

    .line 230
    :cond_e6
    if-eqz v3, :cond_f

    .line 232
    invoke-static {v4}, LX/CyR;->A0n(LX/EhM;)LX/EWd;

    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/Eht;->A00:LX/Eht;

    .line 238
    goto :goto_10a

    .line 239
    :pswitch_ef  #0x9
    iget-object v2, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 241
    check-cast v2, LX/EhM;

    .line 243
    iget-boolean v1, p0, LX/Ey2;->A01:Z

    .line 245
    invoke-static {v2}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v1}, LX/FLf;->screenCall(Z)I

    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_10e

    .line 255
    const-string v0, "voip/screening/screenCall failed status="

    .line 257
    invoke-static {v0, v1}, LX/3dG;->A1G(Ljava/lang/String;I)V

    .line 260
    invoke-static {v2}, LX/CyR;->A0n(LX/EhM;)LX/EWd;

    .line 263
    move-result-object v1

    .line 264
    sget-object v0, LX/Ehr;->A00:LX/Ehr;

    .line 266
    :goto_10a
    invoke-virtual {v1, v0}, LX/EWd;->A0B(LX/FHQ;)V

    .line 269
    return-void

    .line 270
    :cond_10e
    iget-object v0, v2, LX/EhM;->A4K:LX/EXn;

    .line 272
    if-eqz v0, :cond_f

    .line 274
    iget-object v0, v2, LX/EhM;->A4K:LX/EXn;

    .line 276
    invoke-virtual {v0}, LX/EXn;->A0K()V

    .line 279
    return-void

    .line 280
    :pswitch_118  #0x5
    iget-object v0, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 282
    check-cast v0, LX/E84;

    .line 284
    iget-boolean v2, p0, LX/Ey2;->A01:Z

    .line 286
    iget-object v0, v0, LX/E84;->A00:LX/Dxi;

    .line 288
    if-eqz v0, :cond_f

    .line 290
    iget-object v1, v0, LX/Dxi;->A00:LX/EhM;

    .line 292
    invoke-static {v1}, LX/Eyk;->A05(LX/EhM;)V

    .line 295
    const-string v0, "voip/service/proximitylistener.onchanged "

    .line 297
    invoke-static {v0, v1}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    if-eqz v2, :cond_132

    .line 302
    invoke-static {v1}, LX/EhM;->A0N(LX/EhM;)V

    .line 305
    return-void

    .line 306
    :cond_132
    invoke-static {v1}, LX/CyR;->A0m(LX/EhM;)LX/E8E;

    .line 309
    move-result-object v0

    .line 310
    iget-object v0, v0, LX/E8E;->A01:Landroid/os/PowerManager$WakeLock;

    .line 312
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    invoke-static {v1}, LX/EhM;->A0M(LX/EhM;)V

    .line 319
    if-eqz v0, :cond_f

    .line 321
    iget-object v0, v1, LX/EhM;->A2i:LX/00y;

    .line 323
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    check-cast v4, LX/Dzt;

    .line 329
    invoke-static {v1}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 332
    move-result-object v2

    .line 333
    if-eqz v2, :cond_f

    .line 335
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->hasPendingCall()Z

    .line 338
    move-result v0

    .line 339
    const/4 v3, 0x1

    .line 340
    if-ne v0, v3, :cond_f

    .line 342
    iget-object v0, v4, LX/Dzt;->A00:LX/05b;

    .line 344
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 346
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 349
    move-result-object v1

    .line 350
    sget-object v0, LX/DxA;->A14:LX/00g;

    .line 352
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_f

    .line 358
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 360
    iget-object v1, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 362
    const-string v0, "PendingCallNotificationRefresher/re-posting waiting call callId="

    .line 364
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 370
    move-result-object v2

    .line 371
    const-string v0, "notification_type"

    .line 373
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 376
    iget-object v0, v4, LX/Dzt;->A01:LX/05b;

    .line 378
    invoke-static {v0}, LX/CyS;->A0o(LX/05b;)LX/Eh7;

    .line 381
    move-result-object v1

    .line 382
    const-string v0, "refresh_notification"

    .line 384
    invoke-static {v2, v1, v0}, LX/Eh7;->A00(Landroid/os/Bundle;LX/Eh7;Ljava/lang/String;)V

    .line 387
    return-void

    .line 388
    :pswitch_184  #0x2
    iget-object v2, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 390
    check-cast v2, LX/DVS;

    .line 392
    iget-boolean v1, p0, LX/Ey2;->A01:Z

    .line 394
    iget-boolean v0, v2, LX/DVS;->A0B:Z

    .line 396
    invoke-static {v0, v1}, LX/2Ai;->A1S(II)Z

    .line 399
    move-result v0

    .line 400
    iput-boolean v1, v2, LX/DVS;->A0B:Z

    .line 402
    if-eqz v0, :cond_f

    .line 404
    invoke-static {v2}, LX/DVS;->A09(LX/DVS;)V

    .line 407
    return-void

    .line 408
    :pswitch_198  #0x1
    iget-object v2, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 410
    check-cast v2, LX/DVS;

    .line 412
    iget-boolean v1, p0, LX/Ey2;->A01:Z

    .line 414
    const/4 v0, 0x1

    .line 415
    iput-boolean v0, v2, LX/DVS;->A0W:Z

    .line 417
    iput-boolean v1, v2, LX/DVS;->A0X:Z

    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-static {v2, v0}, LX/DVS;->A07(LX/DVS;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 423
    move-result-object v1

    .line 424
    if-eqz v1, :cond_f

    .line 426
    const/16 v0, 0x23

    .line 428
    invoke-static {v2, v1, v0}, LX/EyJ;->A00(LX/DVS;Ljava/lang/Object;I)V

    .line 431
    return-void

    .line 432
    :pswitch_1b0  #0x0
    iget-object v4, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 434
    check-cast v4, LX/Equ;

    .line 436
    iget-boolean v0, p0, LX/Ey2;->A01:Z

    .line 438
    if-nez v0, :cond_f

    .line 440
    iget-object v1, v4, LX/Equ;->A0K:LX/EO8;

    .line 442
    invoke-virtual {v1}, LX/EO8;->A01()Z

    .line 445
    move-result v0

    .line 446
    iput-boolean v0, v1, LX/EO8;->A01:Z

    .line 448
    iget-object v0, v1, LX/EO8;->A03:LX/0BC;

    .line 450
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_1ce

    .line 456
    iget-object v1, v1, LX/EO8;->A02:Landroid/media/AudioDeviceCallback;

    .line 458
    const/4 v0, 0x0

    .line 459
    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 462
    :cond_1ce
    iget-object v0, v4, LX/Equ;->A0B:LX/00y;

    .line 464
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, LX/Ee6;

    .line 470
    const/4 v5, 0x0

    .line 471
    invoke-virtual {v0, v5, v4}, LX/Ee6;->A02(Landroid/os/Handler;LX/FJu;)V

    .line 474
    iget-boolean v0, v4, LX/Equ;->A01:Z

    .line 476
    if-eqz v0, :cond_1f0

    .line 478
    iget-object v0, v4, LX/Equ;->A0D:LX/00y;

    .line 480
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LX/1sQ;

    .line 486
    iget-object v1, v4, LX/Equ;->A09:Landroid/content/Context;

    .line 488
    iget-object v0, v4, LX/Equ;->A0L:LX/DCB;

    .line 490
    invoke-virtual {v2, v0, v1}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 493
    const/4 v0, 0x0

    .line 494
    iput-boolean v0, v4, LX/Equ;->A01:Z

    .line 496
    :cond_1f0
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 499
    iget-object v3, v4, LX/Equ;->A09:Landroid/content/Context;

    .line 501
    iget-object v2, v4, LX/Equ;->A0L:LX/DCB;

    .line 503
    iget-object v0, v4, LX/Equ;->A0I:LX/00y;

    .line 505
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 508
    move-result-object v1

    .line 509
    check-cast v1, LX/Eyk;

    .line 511
    const-string v0, "VoipAudioManager.bluetoothScoReceiver"

    .line 513
    invoke-virtual {v1, v0}, LX/Eyk;->A06(Ljava/lang/String;)LX/D16;

    .line 516
    move-result-object v0

    .line 517
    invoke-static {v3, v0, v2}, LX/0f2;->A02(Landroid/content/Context;Landroid/os/Handler;LX/1Dp;)V

    .line 520
    const/4 v2, 0x1

    .line 521
    iput-boolean v2, v4, LX/Equ;->A01:Z

    .line 523
    invoke-static {v4}, LX/CyU;->A0b(LX/Equ;)Landroid/media/AudioManager;

    .line 526
    move-result-object v1

    .line 527
    if-eqz v1, :cond_f

    .line 529
    invoke-static {}, LX/00d;->A07()Z

    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_f

    .line 535
    invoke-static {v1}, LX/Dpd;->A00(Landroid/media/AudioManager;)Landroid/media/AudioDeviceInfo;

    .line 538
    move-result-object v0

    .line 539
    if-eqz v0, :cond_f

    .line 541
    iput-boolean v2, v4, LX/Equ;->A05:Z

    .line 543
    iput-boolean v2, v4, LX/Equ;->A04:Z

    .line 545
    iget-object v0, v4, LX/Equ;->A0J:LX/00y;

    .line 547
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v4, v0, v5}, LX/Equ;->A0C(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 554
    return-void

    .line 555
    :pswitch_22b  #0x1d
    iget-object v1, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 557
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 559
    iget-boolean v0, p0, LX/Ey2;->A01:Z

    .line 561
    invoke-static {v1, v0}, LX/2Ah;->A1W(Lkotlin/jvm/functions/Function1;Z)V

    .line 564
    return-void

    .line 565
    :pswitch_235  #0x1b
    iget-object v0, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 567
    check-cast v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;

    .line 569
    iget-boolean v2, p0, LX/Ey2;->A01:Z

    .line 571
    iget-object v1, v0, Lcom/whatsapp/locationsharing/location/LocationSharingService;->A0F:LX/EYK;

    .line 573
    const-string v0, "location-sharing-service"

    .line 575
    invoke-virtual {v1, v0, v2}, LX/EYK;->A04(Ljava/lang/String;Z)V

    .line 578
    return-void

    .line 579
    :pswitch_243  #0x1a
    iget-object v2, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 581
    check-cast v2, LX/Cyk;

    .line 583
    iget-boolean v1, p0, LX/Ey2;->A01:Z

    .line 585
    sget-object v0, LX/Dfj;->A02:LX/Dfj;

    .line 587
    invoke-static {v0, v2, v1}, LX/Cyk;->A03(LX/Dfj;LX/Cyk;Z)V

    .line 590
    return-void

    .line 591
    :pswitch_24f  #0x19
    iget-boolean v1, p0, LX/Ey2;->A01:Z

    .line 593
    iget-object v0, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 595
    check-cast v0, LX/1E8;

    .line 597
    iget-object v0, v0, LX/1E8;->A01:LX/05b;

    .line 599
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 602
    move-result-object v0

    .line 603
    check-cast v0, LX/0Ka;

    .line 605
    invoke-virtual {v0, v1}, LX/0Ka;->A0O(Z)V

    .line 608
    return-void

    .line 609
    :pswitch_261  #0x17
    iget-object v1, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 611
    check-cast v1, LX/E1x;

    .line 613
    iget-boolean v0, p0, LX/Ey2;->A01:Z

    .line 615
    iget-object v1, v1, LX/E1x;->A00:LX/EhM;

    .line 617
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v1, v0}, LX/EhM;->A1O(Ljava/lang/Boolean;)V

    .line 624
    return-void

    .line 625
    :pswitch_271  #0x15
    iget-object v1, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 627
    check-cast v1, LX/DSG;

    .line 629
    iget-boolean v0, p0, LX/Ey2;->A01:Z

    .line 631
    invoke-static {v1, v0}, LX/DSG;->A0C(LX/DSG;Z)V

    .line 634
    return-void

    .line 635
    :pswitch_27b  #0x14
    iget-object v0, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 637
    check-cast v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;

    .line 639
    iget-boolean v1, p0, LX/Ey2;->A01:Z

    .line 641
    iget-object v0, v0, Lcom/whatsapp/calling/ui/lightweightcalling/viewmodel/VoiceChatBottomSheetViewModel;->A0K:LX/05b;

    .line 643
    goto :goto_2cb

    .line 644
    :pswitch_284  #0x13
    iget-object v3, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 646
    check-cast v3, LX/ENY;

    .line 648
    iget-boolean v1, p0, LX/Ey2;->A01:Z

    .line 650
    const/4 v0, 0x0

    .line 651
    iput-object v0, v3, LX/ENY;->A00:Ljava/lang/Runnable;

    .line 653
    const/4 v0, 0x1

    .line 654
    iput-boolean v0, v3, LX/ENY;->A02:Z

    .line 656
    iget-object v2, v3, LX/ENY;->A05:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 658
    if-eqz v1, :cond_2ad

    .line 660
    sget-object v0, LX/9II;->A09:LX/9II;

    .line 662
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 665
    sget-object v0, LX/12F;->A04:LX/12F;

    .line 667
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 670
    const v1, 0x7f124e62

    .line 673
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 675
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(ILandroid/widget/TextView$BufferType;)V

    .line 678
    const v0, 0x7f0804cf

    .line 681
    :goto_2a9
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 684
    return-void

    .line 685
    :cond_2ad
    iget-object v0, v3, LX/ENY;->A04:LX/9II;

    .line 687
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 690
    sget-object v0, LX/12F;->A05:LX/12F;

    .line 692
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 695
    const v1, 0x7f124e54

    .line 698
    sget-object v0, Landroid/widget/TextView$BufferType;->NORMAL:Landroid/widget/TextView$BufferType;

    .line 700
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setText(ILandroid/widget/TextView$BufferType;)V

    .line 703
    const v0, 0x7f080865

    .line 706
    goto :goto_2a9

    .line 707
    :pswitch_2c3  #0x11
    iget-object v0, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 709
    check-cast v0, LX/ET3;

    .line 711
    iget-boolean v1, p0, LX/Ey2;->A01:Z

    .line 713
    iget-object v0, v0, LX/ET3;->A06:LX/05b;

    .line 715
    :goto_2cb
    invoke-static {v0}, LX/CyR;->A0h(LX/05b;)LX/FLf;

    .line 718
    move-result-object v0

    .line 719
    invoke-interface {v0, v1}, LX/FLf;->sendRaiseHand(Z)V

    .line 722
    return-void

    .line 723
    :pswitch_2d3  #0x10
    iget-object v0, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 725
    check-cast v0, LX/Ehc;

    .line 727
    iget-boolean v1, p0, LX/Ey2;->A01:Z

    .line 729
    iget-object v0, v0, LX/Ehc;->A00:LX/FLc;

    .line 731
    invoke-interface {v0, v1}, LX/FLc;->CSx(Z)V

    .line 734
    return-void

    .line 735
    :pswitch_2df  #0xf
    iget-object v3, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 737
    check-cast v3, LX/EhM;

    .line 739
    iget-boolean v2, p0, LX/Ey2;->A01:Z

    .line 741
    invoke-static {v3}, LX/Eyk;->A05(LX/EhM;)V

    .line 744
    invoke-static {v3}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 747
    move-result-object v0

    .line 748
    if-eqz v0, :cond_304

    .line 750
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 752
    if-eqz v0, :cond_304

    .line 754
    iget-object v0, v3, LX/EhM;->A1d:LX/00y;

    .line 756
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 759
    move-result-object v1

    .line 760
    const/16 v0, 0x7299

    .line 762
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_304

    .line 768
    const-string v0, "voip/VoiceService/sendVideoUpgradeRequest: blocked, voice chat upgrade disabled"

    .line 770
    goto/16 :goto_3ba

    .line 772
    :cond_304
    invoke-virtual {v3}, LX/EhM;->A1D()V

    .line 775
    iget-object v0, v3, LX/EhM;->A38:LX/00y;

    .line 777
    invoke-static {v0}, LX/CyT;->A14(LX/00y;)V

    .line 780
    const/16 v1, 0xb

    .line 782
    goto :goto_356

    .line 783
    :pswitch_30f  #0xe
    iget-object v0, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 785
    check-cast v0, LX/EhM;

    .line 787
    iget-boolean v2, p0, LX/Ey2;->A01:Z

    .line 789
    iget-object v0, v0, LX/EhM;->A1q:LX/00y;

    .line 791
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 794
    move-result-object v1

    .line 795
    check-cast v1, LX/EGz;

    .line 797
    iget-object v0, v1, LX/EGz;->A06:LX/05b;

    .line 799
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 801
    invoke-static {v0}, LX/Eyk;->A00(LX/00y;)V

    .line 804
    iget-object v0, v1, LX/EGz;->A01:LX/05b;

    .line 806
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 809
    move-result-object v1

    .line 810
    check-cast v1, LX/EM2;

    .line 812
    iput-boolean v2, v1, LX/EM2;->A03:Z

    .line 814
    const-string v0, "AudioLevelController/applyVoipStackPlaybackMute "

    .line 816
    goto :goto_343

    .line 817
    :pswitch_331  #0xd
    iget-object v0, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 819
    check-cast v0, LX/EhM;

    .line 821
    iget-boolean v2, p0, LX/Ey2;->A01:Z

    .line 823
    iget-object v0, v0, LX/EhM;->A1f:LX/00y;

    .line 825
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 828
    move-result-object v1

    .line 829
    check-cast v1, LX/EM2;

    .line 831
    iput-boolean v2, v1, LX/EM2;->A02:Z

    .line 833
    const-string v0, "AudioLevelController/applyVoipStackPlaybackDucking "

    .line 835
    :goto_343
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 838
    const/4 v0, 0x0

    .line 839
    invoke-static {v1, v0}, LX/EM2;->A00(LX/EM2;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 842
    return-void

    .line 843
    :pswitch_34b  #0xc
    iget-object v3, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 845
    check-cast v3, LX/EhM;

    .line 847
    iget-boolean v2, p0, LX/Ey2;->A01:Z

    .line 849
    invoke-static {v3}, LX/Eyk;->A05(LX/EhM;)V

    .line 852
    const/16 v1, 0x9

    .line 854
    :goto_356
    new-instance v0, LX/Ey2;

    .line 856
    invoke-direct {v0, v1, v3, v2}, LX/Ey2;-><init>(ILjava/lang/Object;Z)V

    .line 859
    invoke-virtual {v3, v0}, LX/EhM;->A1P(Ljava/lang/Runnable;)V

    .line 862
    return-void

    .line 863
    :pswitch_35f  #0xa
    iget-object v1, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 865
    check-cast v1, LX/EhM;

    .line 867
    iget-boolean v0, p0, LX/Ey2;->A01:Z

    .line 869
    invoke-static {v1}, LX/Eyk;->A05(LX/EhM;)V

    .line 872
    iput-boolean v0, v1, LX/EhM;->A4q:Z

    .line 874
    return-void

    .line 875
    :pswitch_36b  #0x8
    iget-object v1, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 877
    check-cast v1, LX/EhM;

    .line 879
    iget-boolean v0, p0, LX/Ey2;->A01:Z

    .line 881
    invoke-static {v1}, LX/Eyk;->A05(LX/EhM;)V

    .line 884
    iput-boolean v0, v1, LX/EhM;->A4y:Z

    .line 886
    return-void

    .line 887
    :pswitch_377  #0x7
    iget-object v0, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 889
    check-cast v0, LX/Eh4;

    .line 891
    iget-boolean v1, p0, LX/Ey2;->A01:Z

    .line 893
    iget-object v0, v0, LX/Eh4;->A01:LX/FOk;

    .line 895
    invoke-interface {v0, v1}, LX/FOk;->CaN(Z)V

    .line 898
    return-void

    .line 899
    :pswitch_383  #0x6
    iget-object v0, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 901
    check-cast v0, LX/EoP;

    .line 903
    iget-boolean v1, p0, LX/Ey2;->A01:Z

    .line 905
    iget-object v0, v0, LX/EoP;->A01:LX/FOi;

    .line 907
    invoke-interface {v0, v1}, LX/FOi;->CX6(Z)V

    .line 910
    return-void

    .line 911
    :pswitch_38f  #0x4
    iget-object v2, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 913
    check-cast v2, LX/ESh;

    .line 915
    iget-object v1, v2, LX/ESh;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 917
    if-nez v1, :cond_39a

    .line 919
    const-string v0, "voip/weak-wifi/onUnavailable: network callback is already unregistered"

    .line 921
    goto :goto_3ba

    .line 922
    :cond_39a
    iget-object v0, v2, LX/ESh;->A04:Landroid/net/ConnectivityManager;

    .line 924
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 927
    const/4 v0, 0x0

    .line 928
    iput-object v0, v2, LX/ESh;->A00:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 930
    iput-object v0, v2, LX/ESh;->A01:Landroid/net/Network;

    .line 932
    iget-object v0, v2, LX/ESh;->A05:LX/Dxa;

    .line 934
    iget-boolean v1, p0, LX/Ey2;->A01:Z

    .line 936
    iget-object v0, v0, LX/Dxa;->A00:LX/FLf;

    .line 938
    invoke-interface {v0, v1}, LX/FLf;->notifyFailureToCreateAlternativeSocket(Z)V

    .line 941
    return-void

    .line 942
    :pswitch_3ae  #0x3
    iget-object v2, p0, LX/Ey2;->A00:Ljava/lang/Object;

    .line 944
    check-cast v2, LX/ESh;

    .line 946
    iget-boolean v1, p0, LX/Ey2;->A01:Z

    .line 948
    iget-boolean v0, v2, LX/ESh;->A03:Z

    .line 950
    if-nez v0, :cond_3be

    .line 952
    const-string v0, "voip/weak-wifi/closeAlternativeSocket: provider is not running"

    .line 954
    :goto_3ba
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 957
    return-void

    .line 958
    :cond_3be
    invoke-static {v2, v1}, LX/ESh;->A01(LX/ESh;Z)V

    .line 961
    return-void

    .line 962
    :cond_3c2
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 964
    const/4 v0, 0x0

    .line 965
    invoke-virtual {v3, v2, v1, v0}, Lcom/whatsapp/calling/ui/VoipActivityV2;->AIH(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;Z)V

    .line 968
    return-void

    .line 969
    nop

    .line 970
    :pswitch_data_3ca
    .packed-switch 0x0
        :pswitch_1b0  #00000000
        :pswitch_198  #00000001
        :pswitch_184  #00000002
        :pswitch_3ae  #00000003
        :pswitch_38f  #00000004
        :pswitch_118  #00000005
        :pswitch_383  #00000006
        :pswitch_377  #00000007
        :pswitch_36b  #00000008
        :pswitch_ef  #00000009
        :pswitch_35f  #0000000a
        :pswitch_c5  #0000000b
        :pswitch_34b  #0000000c
        :pswitch_331  #0000000d
        :pswitch_30f  #0000000e
        :pswitch_2df  #0000000f
        :pswitch_2d3  #00000010
        :pswitch_2c3  #00000011
        :pswitch_a8  #00000012
        :pswitch_284  #00000013
        :pswitch_27b  #00000014
        :pswitch_271  #00000015
        :pswitch_7b  #00000016
        :pswitch_261  #00000017
        :pswitch_6b  #00000018
        :pswitch_24f  #00000019
        :pswitch_243  #0000001a
        :pswitch_235  #0000001b
        :pswitch_10  #0000001c
        :pswitch_22b  #0000001d
    .end packed-switch
.end method
