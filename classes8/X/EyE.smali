.class public LX/EyE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EMV;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EyE;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x3

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/EyE;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/EyE;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/EyE;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p1, p0, LX/EyE;->A00:Ljava/lang/Object;

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/EyE;
    .registers 3

    .line 0
    new-instance v0, LX/EyE;

    .line 2
    invoke-direct {v0, p0, p1}, LX/EyE;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/EyE;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_854

    .line 7
    :pswitch_7  #0x1d, 0x1e, 0x1f
    iget-object v1, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/whatsapp/backup/google/SettingsGoogleDrive;

    .line 11
    sget-object v0, LX/O1M;->A03:LX/O1M;

    .line 13
    invoke-static {v0, v1}, Lcom/whatsapp/backup/google/SettingsGoogleDrive;->A0z(LX/O1M;Lcom/whatsapp/backup/google/SettingsGoogleDrive;)V

    .line 16
    :cond_10
    return-void

    .line 17
    :pswitch_11  #0x30
    iget-object v4, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 19
    check-cast v4, LX/Equ;

    .line 21
    iget-boolean v0, v4, LX/Equ;->A01:Z

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_10

    .line 26
    iget-object v2, v4, LX/Equ;->A0K:LX/EO8;

    .line 28
    iget-object v0, v2, LX/EO8;->A03:LX/0BC;

    .line 30
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_29

    .line 36
    iget-object v0, v2, LX/EO8;->A02:Landroid/media/AudioDeviceCallback;

    .line 38
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 41
    :cond_29
    iget-object v0, v4, LX/Equ;->A0B:LX/00y;

    .line 43
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/Ee6;

    .line 49
    invoke-virtual {v0, v4}, LX/Ee6;->A03(LX/FJu;)V

    .line 52
    iget-object v0, v4, LX/Equ;->A0D:LX/00y;

    .line 54
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/1sQ;

    .line 60
    iget-object v1, v4, LX/Equ;->A09:Landroid/content/Context;

    .line 62
    iget-object v0, v4, LX/Equ;->A0L:LX/DCB;

    .line 64
    invoke-virtual {v2, v0, v1}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 67
    iput-boolean v3, v4, LX/Equ;->A01:Z

    .line 69
    return-void

    .line 70
    :pswitch_46  #0x2e
    iget-object v4, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 72
    check-cast v4, LX/Equ;

    .line 74
    iget-boolean v0, v4, LX/Equ;->A0V:Z

    .line 76
    if-nez v0, :cond_10

    .line 78
    iget-object v0, v4, LX/Equ;->A0J:LX/00y;

    .line 80
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_10

    .line 86
    iget-boolean v0, v4, LX/Equ;->A01:Z

    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v0, :cond_86

    .line 91
    iget-object v2, v4, LX/Equ;->A0K:LX/EO8;

    .line 93
    iget-object v0, v2, LX/EO8;->A03:LX/0BC;

    .line 95
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_6a

    .line 101
    iget-object v0, v2, LX/EO8;->A02:Landroid/media/AudioDeviceCallback;

    .line 103
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    .line 106
    :cond_6a
    iget-object v0, v4, LX/Equ;->A0B:LX/00y;

    .line 108
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, LX/Ee6;

    .line 114
    invoke-virtual {v0, v4}, LX/Ee6;->A03(LX/FJu;)V

    .line 117
    iget-object v0, v4, LX/Equ;->A0D:LX/00y;

    .line 119
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/1sQ;

    .line 125
    iget-object v1, v4, LX/Equ;->A09:Landroid/content/Context;

    .line 127
    iget-object v0, v4, LX/Equ;->A0L:LX/DCB;

    .line 129
    invoke-virtual {v2, v0, v1}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 132
    iput-boolean v5, v4, LX/Equ;->A01:Z

    .line 134
    :cond_86
    invoke-static {v4, v5}, LX/Equ;->A01(LX/Equ;I)V

    .line 137
    invoke-static {v4}, LX/CyU;->A0b(LX/Equ;)Landroid/media/AudioManager;

    .line 140
    move-result-object v1

    .line 141
    if-eqz v1, :cond_7ff

    .line 143
    goto/16 :goto_7eb

    .line 145
    :pswitch_91  #0x2a
    iget-object v5, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 147
    check-cast v5, LX/EXE;

    .line 149
    iget-boolean v0, v5, LX/EXE;->A03:Z

    .line 151
    if-nez v0, :cond_10

    .line 153
    iget-object v0, v5, LX/EXE;->A0D:LX/05b;

    .line 155
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 158
    move-result-object v4

    .line 159
    if-nez v4, :cond_815

    .line 161
    const-string v0, "CallWearableAudioController/requestInitialAudioFocus AudioManager is null"

    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 166
    return-void

    .line 167
    :pswitch_a7  #0x18
    iget-object v3, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 169
    check-cast v3, LX/0Lq;

    .line 171
    iget-object v0, v3, LX/0Lq;->A08:LX/05b;

    .line 173
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, LX/0BH;

    .line 179
    iget-object v0, v2, LX/0BH;->A00:LX/00x;

    .line 181
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 187
    move-result-wide v0

    .line 188
    iput-wide v0, v2, LX/0BH;->A01:J

    .line 190
    const/4 v0, 0x0

    .line 191
    iput-boolean v0, v2, LX/0BH;->A02:Z

    .line 193
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 195
    const/16 v0, 0x20

    .line 197
    invoke-static {v2, v1, v0}, LX/EoC;->A00(LX/07p;LX/0Ld;I)V

    .line 200
    iget-object v0, v3, LX/0Lq;->A06:LX/05b;

    .line 202
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 205
    move-result-object v1

    .line 206
    sget-object v0, LX/0Wi;->A01:LX/00g;

    .line 208
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_10

    .line 214
    iget-object v0, v3, LX/0Lq;->A0L:LX/05b;

    .line 216
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    check-cast v2, LX/0s1;

    .line 222
    iget-boolean v0, v2, LX/0s1;->A01:Z

    .line 224
    if-eqz v0, :cond_f5

    .line 226
    const-string v0, "NonEssentialApplicationStateObservers/notifyAppBackgrounded: cancelling pending dispatch"

    .line 228
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x0

    .line 232
    iput-boolean v0, v2, LX/0s1;->A01:Z

    .line 234
    iget-object v0, v2, LX/0s1;->A00:LX/05b;

    .line 236
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/0Oq;

    .line 242
    invoke-virtual {v0, v2}, LX/0Oq;->A00(Ljava/lang/Object;)V

    .line 245
    :cond_f5
    const/16 v0, 0x21

    .line 247
    new-instance v1, LX/EoC;

    .line 249
    invoke-direct {v1, v0}, LX/EoC;-><init>(I)V

    .line 252
    const/4 v0, 0x0

    .line 253
    invoke-static {v2, v0, v1}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 256
    return-void

    .line 257
    :pswitch_101  #0xb
    iget-object v2, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 259
    check-cast v2, LX/DCG;

    .line 261
    const/4 v1, 0x0

    .line 262
    iput-boolean v1, v2, LX/DCG;->A03:Z

    .line 264
    iget-boolean v0, v2, LX/DCG;->A02:Z

    .line 266
    if-eqz v0, :cond_10

    .line 268
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, v2, LX/DCG;->A02:Z

    .line 271
    iget-boolean v0, v2, LX/DCG;->A0B:Z

    .line 273
    if-eqz v0, :cond_10

    .line 275
    iget-boolean v0, v2, LX/DCG;->A03:Z

    .line 277
    if-nez v0, :cond_10

    .line 279
    iget-object v0, v2, LX/DCG;->A07:LX/E3L;

    .line 281
    iget-object v0, v0, LX/E3L;->A04:LX/D17;

    .line 283
    invoke-virtual {v0, v2, v1}, LX/D17;->A06(LX/EeO;Z)V

    .line 286
    return-void

    .line 287
    :pswitch_11f  #0x8
    iget-object v3, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 289
    check-cast v3, LX/DCF;

    .line 291
    iget-object v2, v3, LX/DCF;->A07:Ljava/lang/Object;

    .line 293
    monitor-enter v2

    .line 294
    :try_start_126
    iget-object v1, v3, LX/DCF;->A00:LX/ENy;

    .line 296
    const/4 v0, 0x0

    .line 297
    iput-object v0, v3, LX/DCF;->A00:LX/ENy;
    :try_end_12b
    .catchall {:try_start_126 .. :try_end_12b} :catchall_851

    .line 299
    monitor-exit v2

    .line 300
    if-eqz v1, :cond_10

    .line 302
    iget-boolean v0, v3, LX/DCF;->A02:Z

    .line 304
    if-nez v0, :cond_83f

    .line 306
    invoke-static {v1}, LX/ENy;->A00(LX/ENy;)V

    .line 309
    return-void

    .line 310
    :pswitch_136  #0x31
    iget-object v2, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 312
    check-cast v2, LX/EnX;

    .line 314
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 317
    move-result-object v1

    .line 318
    new-instance v0, LX/EYn;

    .line 320
    invoke-direct {v0, v2}, LX/EYn;-><init>(LX/EnX;)V

    .line 323
    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 326
    return-void

    .line 327
    :pswitch_147  #0x2f
    iget-object v6, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 329
    check-cast v6, LX/Equ;

    .line 331
    iget v0, v6, LX/Equ;->A0S:I

    .line 333
    const/4 v5, 0x0

    .line 334
    const/4 v4, 0x1

    .line 335
    invoke-static {v0, v4}, LX/2Ai;->A1S(II)Z

    .line 338
    move-result v3

    .line 339
    iget-object v0, v6, LX/Equ;->A0J:LX/00y;

    .line 341
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 344
    move-result-object v2

    .line 345
    if-eqz v3, :cond_167

    .line 347
    iget v1, v6, LX/Equ;->A0S:I

    .line 349
    const/4 v0, 0x3

    .line 350
    if-ne v1, v0, :cond_167

    .line 352
    iget-boolean v0, v6, LX/Equ;->A0V:Z

    .line 354
    if-nez v0, :cond_167

    .line 356
    invoke-virtual {v6, v2, v5}, LX/Equ;->A0D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 359
    :cond_167
    invoke-virtual {v6, v2, v3}, LX/Equ;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 362
    if-nez v3, :cond_16d

    .line 364
    const/4 v4, 0x2

    .line 365
    :cond_16d
    invoke-virtual {v6, v4}, LX/Equ;->A08(I)V

    .line 368
    return-void

    .line 369
    :pswitch_171  #0x2d
    iget-object v6, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 371
    check-cast v6, LX/Equ;

    .line 373
    iget-boolean v0, v6, LX/Equ;->A0V:Z

    .line 375
    const/4 v5, 0x1

    .line 376
    if-nez v0, :cond_18a

    .line 378
    iget-object v0, v6, LX/Equ;->A0A:LX/00y;

    .line 380
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 383
    move-result-object v1

    .line 384
    const/16 v0, 0x5637

    .line 386
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_18a

    .line 392
    iput-boolean v5, v6, LX/Equ;->A06:Z

    .line 394
    :cond_18a
    iget v1, v6, LX/Equ;->A0S:I

    .line 396
    const/4 v4, 0x0

    .line 397
    const/4 v0, 0x2

    .line 398
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 401
    move-result v3

    .line 402
    iget-object v0, v6, LX/Equ;->A0J:LX/00y;

    .line 404
    invoke-static {v0}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 407
    move-result-object v2

    .line 408
    if-eqz v3, :cond_1a6

    .line 410
    iget v1, v6, LX/Equ;->A0S:I

    .line 412
    const/4 v0, 0x3

    .line 413
    if-ne v1, v0, :cond_1a6

    .line 415
    iget-boolean v0, v6, LX/Equ;->A0V:Z

    .line 417
    if-nez v0, :cond_1a6

    .line 419
    invoke-virtual {v6, v2, v4}, LX/Equ;->A0D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 422
    :cond_1a6
    xor-int/lit8 v0, v3, 0x1

    .line 424
    invoke-virtual {v6, v2, v0}, LX/Equ;->A0E(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 427
    if-eqz v3, :cond_1ae

    .line 429
    const/4 v5, 0x2

    .line 430
    :cond_1ae
    invoke-virtual {v6, v5}, LX/Equ;->A08(I)V

    .line 433
    return-void

    .line 434
    :pswitch_1b2  #0x2c
    iget-object v3, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 436
    check-cast v3, LX/Equ;

    .line 438
    iget-boolean v0, v3, LX/Equ;->A07:Z

    .line 440
    if-nez v0, :cond_1c0

    .line 442
    iget v2, v3, LX/Equ;->A0S:I

    .line 444
    const/4 v0, 0x3

    .line 445
    const/4 v1, 0x0

    .line 446
    if-ne v2, v0, :cond_1c1

    .line 448
    :cond_1c0
    const/4 v1, 0x1

    .line 449
    :cond_1c1
    iput-boolean v1, v3, LX/Equ;->A07:Z

    .line 451
    const-string v0, "voip/audio_route/rememberBluetoothState "

    .line 453
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 456
    return-void

    .line 457
    :pswitch_1c9  #0x2b
    iget-object v0, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 459
    check-cast v0, LX/Equ;

    .line 461
    invoke-virtual {v0}, LX/Equ;->A07()V

    .line 464
    return-void

    .line 465
    :pswitch_1d1  #0x29
    iget-object v0, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 467
    check-cast v0, LX/EXE;

    .line 469
    invoke-static {v0}, LX/EXE;->A04(LX/EXE;)V

    .line 472
    return-void

    .line 473
    :pswitch_1d9  #0x28
    iget-object v1, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 475
    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 477
    sget-object v0, LX/Dgj;->A04:LX/Dgj;

    .line 479
    goto :goto_209

    .line 480
    :pswitch_1e0  #0x27
    iget-object v5, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 482
    check-cast v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 484
    iget-boolean v4, v5, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A0D:Z

    .line 486
    const-string v3, "uiReadyTimeoutRunnable"

    .line 488
    const-string v0, "AiRtcVoiceManager/startInteraction isAsync="

    .line 490
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 493
    move-result-object v1

    .line 494
    const-string v0, " listener is not ready at "

    .line 496
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 499
    move-result-object v2

    .line 500
    const-string v0, "AiRtcVoiceManager/startInteraction-"

    .line 502
    invoke-static {v0, v4}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 505
    move-result-object v1

    .line 506
    const-string v0, "/listener-not-ready-"

    .line 508
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 511
    move-result-object v0

    .line 512
    invoke-static {v5, v2, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A08(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    return-void

    .line 516
    :pswitch_204  #0x26
    iget-object v1, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 518
    check-cast v1, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;

    .line 520
    const/4 v0, 0x0

    .line 521
    :goto_209
    invoke-static {v1, v0}, Lcom/whatsapp/bot/voice/AiRtcVoiceManager;->A06(Lcom/whatsapp/bot/voice/AiRtcVoiceManager;LX/Dgj;)V

    .line 524
    return-void

    .line 525
    :pswitch_20d  #0x25
    iget-object v0, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 527
    check-cast v0, LX/EWY;

    .line 529
    iget-object v0, v0, LX/EWY;->A07:LX/05b;

    .line 531
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LX/MeO;

    .line 537
    const/4 v0, 0x1

    .line 538
    invoke-virtual {v1, v0}, LX/MeO;->A06(Z)V

    .line 541
    return-void

    .line 542
    :pswitch_21e  #0x24
    iget-object v0, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 544
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 547
    return-void

    .line 548
    :pswitch_224  #0x23
    iget-object v2, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 550
    check-cast v2, LX/EgP;

    .line 552
    iget-object v1, v2, LX/EgP;->A09:LX/EQM;

    .line 554
    const/4 v0, 0x3

    .line 555
    invoke-virtual {v1, v0}, LX/EQM;->A01(I)V

    .line 558
    iget-object v0, v2, LX/EgP;->A05:LX/05b;

    .line 560
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 563
    move-result-object v3

    .line 564
    check-cast v3, LX/CBa;

    .line 566
    const/4 v4, 0x0

    .line 567
    const/4 v10, 0x2

    .line 568
    const/4 v11, 0x3

    .line 569
    const/4 v12, 0x1

    .line 570
    move-object v6, v4

    .line 571
    move-object v7, v4

    .line 572
    move-object v8, v4

    .line 573
    move-object v9, v4

    .line 574
    move-object v5, v4

    .line 575
    invoke-static/range {v3 .. v12}, LX/CBa;->A00(LX/CBa;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;III)V

    .line 578
    iget-object v0, v2, LX/EgP;->A02:Landroid/view/ViewGroup;

    .line 580
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 583
    move-result-object v5

    .line 584
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 587
    iget-object v0, v2, LX/EgP;->A04:LX/05b;

    .line 589
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    check-cast v1, LX/ENM;

    .line 595
    const/4 v0, 0x0

    .line 596
    invoke-virtual {v1}, LX/ENM;->A01()LX/Dgw;

    .line 599
    move-result-object v4

    .line 600
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 603
    sget-object v3, LX/Dgw;->A02:LX/Dgw;

    .line 605
    iget-object v0, v2, LX/EgP;->A03:LX/05b;

    .line 607
    invoke-static {v0}, LX/3dE;->A0F(LX/05b;)Landroid/content/Intent;

    .line 610
    move-result-object v2

    .line 611
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 614
    move-result-object v1

    .line 615
    const-string v0, "com.whatsapp.profile.UsernameManagementFlowActivity"

    .line 617
    if-ne v4, v3, :cond_277

    .line 619
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 622
    :goto_26e
    const/high16 v0, 0x10000000

    .line 624
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 627
    invoke-static {v5, v2}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 630
    return-void

    .line 631
    :cond_277
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 634
    const-string v1, "navigate_to"

    .line 636
    const-string v0, "pin_management_screen"

    .line 638
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    goto :goto_26e

    .line 642
    :pswitch_282  #0x21, 0x22
    iget-object v2, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 644
    check-cast v2, LX/EgO;

    .line 646
    iget-object v0, v2, LX/EgO;->A03:LX/05b;

    .line 648
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 651
    move-result-object v1

    .line 652
    check-cast v1, LX/12z;

    .line 654
    iget-object v3, v2, LX/EgO;->A01:Landroid/view/ViewGroup;

    .line 656
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 659
    move-result-object v0

    .line 660
    invoke-static {v1}, LX/12z;->A0L(LX/12z;)V

    .line 663
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 666
    move-result-object v2

    .line 667
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 670
    move-result-object v1

    .line 671
    const-string v0, "com.whatsapp.settings.ui.privacy.SettingsPrivacyAdvancedActivity"

    .line 673
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 676
    invoke-static {v2, v3}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 679
    return-void

    .line 680
    :pswitch_2a8  #0x20
    iget-object v2, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 682
    check-cast v2, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;

    .line 684
    const/4 v1, 0x1

    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-static {v2, v0, v1}, Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;->A10(Lcom/whatsapp/backup/google/restore/ui/RestoreFromBackupActivity;Ljava/lang/String;Z)V

    .line 689
    return-void

    .line 690
    :pswitch_2b2  #0x1c
    iget-object v0, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 692
    check-cast v0, LX/EUu;

    .line 694
    iget-object v0, v0, LX/EUu;->A0K:LX/05b;

    .line 696
    goto/16 :goto_451

    .line 698
    :pswitch_2ba  #0x1b
    iget-object v3, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 700
    check-cast v3, LX/EOO;

    .line 702
    :try_start_2be
    iget-object v0, v3, LX/EOO;->A00:LX/05b;

    .line 704
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 707
    move-result-object v1

    .line 708
    sget-object v0, LX/DuK;->A00:LX/00g;

    .line 710
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 713
    move-result v9

    .line 714
    invoke-static {v3, v9}, LX/EOO;->A00(LX/EOO;Z)Z

    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_2d8

    .line 720
    iget-object v1, v3, LX/EOO;->A06:LX/0JU;

    .line 722
    sget-object v0, LX/Eg2;->A00:LX/Eg2;

    .line 724
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 727
    return-void

    .line 728
    :cond_2d8
    const-string v6, "HTTP "

    .line 730
    iget-object v0, v3, LX/EOO;->A01:LX/05b;

    .line 732
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 735
    move-result-object v12

    .line 736
    invoke-static {}, LX/ETD;->A00()Ljava/io/File;

    .line 739
    move-result-object v1

    .line 740
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_2ed

    .line 746
    invoke-static {v1}, LX/FAA;->A0D(Ljava/io/File;)Z

    .line 749
    :cond_2ed
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 752
    invoke-static {}, LX/ETD;->A00()Ljava/io/File;

    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 759
    move-result v0

    .line 760
    if-nez v0, :cond_307

    .line 762
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_307

    .line 768
    const-string v0, "Failed to create ringtone directory"

    .line 770
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 773
    move-result-object v1

    .line 774
    :goto_306
    throw v1

    .line 775
    :cond_307
    if-eqz v9, :cond_30c

    .line 777
    const-string v5, "https://static.whatsapp.net/wa/static/downloadable?category=ringtone&id=aura-ringtones&test=1"

    .line 779
    goto :goto_30e

    .line 780
    :cond_30c
    const-string v5, "https://static.whatsapp.net/wa/static/downloadable?category=ringtone&id=aura-ringtones"

    .line 782
    :goto_30e
    iget-object v0, v3, LX/EOO;->A04:LX/05b;

    .line 784
    invoke-static {v0}, LX/8cY;->A0S(LX/05b;)LX/15D;

    .line 787
    move-result-object v4

    .line 788
    iget-object v0, v3, LX/EOO;->A02:LX/05b;

    .line 790
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 793
    move-result-object v1

    .line 794
    check-cast v1, LX/0lP;

    .line 796
    const-string v0, "RingtoneDownloadManager"

    .line 798
    const/4 v2, 0x0

    .line 799
    const/4 v10, 0x1

    .line 800
    invoke-static {v1, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 803
    invoke-virtual {v4, v1, v5, v2, v0}, LX/15D;->A0A(LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 806
    move-result-object v5
    :try_end_327
    .catch Ljava/io/IOException; {:try_start_2be .. :try_end_327} :catch_419
    .catch Ljava/lang/Exception; {:try_start_2be .. :try_end_327} :catch_42e

    .line 807
    :try_start_327
    invoke-interface {v5}, LX/VYt;->AKo()I

    .line 810
    move-result v1

    .line 811
    const/16 v0, 0xc8

    .line 813
    if-ne v1, v0, :cond_3fd

    .line 815
    iget-object v0, v3, LX/EOO;->A03:LX/05b;

    .line 817
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 820
    move-result-object v0

    .line 821
    const/4 v1, 0x0

    .line 822
    invoke-interface {v5, v0, v2, v1}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 825
    move-result-object v0

    .line 826
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 829
    invoke-static {}, LX/ETD;->A00()Ljava/io/File;

    .line 832
    move-result-object v8

    .line 833
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 836
    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 839
    move-result-object v7

    .line 840
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 842
    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_34d
    .catchall {:try_start_327 .. :try_end_34d} :catchall_406

    .line 845
    :try_start_34d
    new-instance v6, Ljava/util/zip/ZipInputStream;

    .line 847
    invoke-direct {v6, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_352
    .catchall {:try_start_34d .. :try_end_352} :catchall_3f6

    .line 850
    :try_start_352
    const/16 v1, 0x11

    .line 852
    new-instance v0, LX/EzB;

    .line 854
    invoke-direct {v0, v6, v1}, LX/EzB;-><init>(Ljava/lang/Object;I)V

    .line 857
    invoke-static {v0}, LX/0Cn;->A03(Lkotlin/jvm/functions/Function0;)LX/0N7;

    .line 860
    move-result-object v0

    .line 861
    invoke-virtual {v0}, LX/0N7;->iterator()Ljava/util/Iterator;

    .line 864
    move-result-object v11

    .line 865
    :goto_361
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    move-result v0

    .line 869
    if-eqz v0, :cond_3c1

    .line 871
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 877
    invoke-static {v7}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 880
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 883
    move-result v0

    .line 884
    if-nez v0, :cond_3a7

    .line 886
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 889
    move-result-object v1

    .line 890
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 893
    const/16 v0, 0x2f

    .line 895
    invoke-static {v1, v0}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 898
    move-result v0

    .line 899
    if-nez v0, :cond_3a7

    .line 901
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 904
    move-result-object v0

    .line 905
    invoke-static {v8, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 908
    move-result-object v1

    .line 909
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 916
    invoke-static {v7, v10, v0}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_3ad

    .line 922
    new-instance v2, Ljava/io/FileOutputStream;

    .line 924
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_39f
    .catchall {:try_start_352 .. :try_end_39f} :catchall_3ef

    .line 927
    :try_start_39f
    const/16 v0, 0x2000

    .line 929
    invoke-static {v6, v2, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_3a4
    .catchall {:try_start_39f .. :try_end_3a4} :catchall_3ab

    .line 932
    :try_start_3a4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 935
    :cond_3a7
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 938
    goto :goto_361
    :try_end_3ab
    .catchall {:try_start_3a4 .. :try_end_3ab} :catchall_3ef

    .line 939
    :catchall_3ab
    move-exception v1

    .line 940
    :try_start_3ac
    throw v1
    :try_end_3ad
    .catchall {:try_start_3ac .. :try_end_3ad} :catchall_3bc

    .line 941
    :cond_3ad
    :try_start_3ad
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 944
    move-result-object v1

    .line 945
    const-string v0, "Zip entry outside target dir: "

    .line 947
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    move-result-object v0

    .line 951
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 954
    move-result-object v0

    .line 955
    goto :goto_3c0

    .line 956
    :catchall_3bc
    move-exception v0

    .line 957
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 960
    :goto_3c0
    throw v0
    :try_end_3c1
    .catchall {:try_start_3ad .. :try_end_3c1} :catchall_3ef

    .line 961
    :cond_3c1
    :try_start_3c1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3c4
    .catchall {:try_start_3c1 .. :try_end_3c4} :catchall_3f6

    .line 964
    :try_start_3c4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 967
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 970
    const/4 v4, 0x5

    .line 971
    if-eqz v9, :cond_3ce

    .line 973
    const/4 v4, -0x1

    .line 974
    :cond_3ce
    invoke-static {}, LX/ETD;->A00()Ljava/io/File;

    .line 977
    move-result-object v1

    .line 978
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_3db

    .line 984
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 987
    :cond_3db
    invoke-static {}, LX/ETD;->A00()Ljava/io/File;

    .line 990
    move-result-object v1

    .line 991
    const-string v0, ".version"

    .line 993
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 996
    move-result-object v2

    .line 997
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1000
    move-result-object v1

    .line 1001
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 1003
    invoke-static {v2, v1, v0}, LX/08R;->A03(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;)V

    .line 1006
    goto :goto_40e
    :try_end_3ef
    .catchall {:try_start_3c4 .. :try_end_3ef} :catchall_406

    .line 1007
    :catchall_3ef
    move-exception v1

    .line 1008
    :try_start_3f0
    throw v1
    :try_end_3f1
    .catchall {:try_start_3f0 .. :try_end_3f1} :catchall_3f1

    .line 1009
    :catchall_3f1
    move-exception v0

    .line 1010
    :try_start_3f2
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1013
    throw v0
    :try_end_3f6
    .catchall {:try_start_3f2 .. :try_end_3f6} :catchall_3f6

    .line 1014
    :catchall_3f6
    move-exception v1

    .line 1015
    :try_start_3f7
    throw v1
    :try_end_3f8
    .catchall {:try_start_3f7 .. :try_end_3f8} :catchall_3f8

    .line 1016
    :catchall_3f8
    :try_start_3f8
    move-exception v0

    .line 1017
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1020
    goto :goto_405

    .line 1021
    :cond_3fd
    invoke-static {v6, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1028
    move-result-object v0

    .line 1029
    :goto_405
    throw v0
    :try_end_406
    .catchall {:try_start_3f8 .. :try_end_406} :catchall_406

    .line 1030
    :catchall_406
    move-exception v0

    .line 1031
    :try_start_407
    throw v0
    :try_end_408
    .catchall {:try_start_407 .. :try_end_408} :catchall_408

    .line 1032
    :catchall_408
    :try_start_408
    move-exception v1

    .line 1033
    invoke-static {v5, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1036
    goto/16 :goto_306

    .line 1038
    :goto_40e
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 1041
    iget-object v1, v3, LX/EOO;->A06:LX/0JU;

    .line 1043
    sget-object v0, LX/Eg2;->A00:LX/Eg2;

    .line 1045
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1048
    return-void
    :try_end_419
    .catch Ljava/io/IOException; {:try_start_408 .. :try_end_419} :catch_419
    .catch Ljava/lang/Exception; {:try_start_408 .. :try_end_419} :catch_42e

    .line 1049
    :catch_419
    move-exception v2

    .line 1050
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1053
    move-result-object v1

    .line 1054
    const-string v0, "RingtoneDownloadManager/Download failed: "

    .line 1056
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    iget-object v3, v3, LX/EOO;->A06:LX/0JU;

    .line 1061
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1064
    move-result-object v1

    .line 1065
    if-nez v1, :cond_442

    .line 1067
    const-string v1, "Download failed"

    .line 1069
    goto :goto_442

    .line 1070
    :catch_42e
    move-exception v2

    .line 1071
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1074
    move-result-object v1

    .line 1075
    const-string v0, "RingtoneDownloadManager/Unexpected error: "

    .line 1077
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    iget-object v3, v3, LX/EOO;->A06:LX/0JU;

    .line 1082
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1085
    move-result-object v1

    .line 1086
    if-nez v1, :cond_442

    .line 1088
    const-string v1, "Unexpected error"

    .line 1090
    :cond_442
    :goto_442
    new-instance v0, LX/Eg1;

    .line 1092
    invoke-direct {v0, v1}, LX/Eg1;-><init>(Ljava/lang/String;)V

    .line 1095
    invoke-static {v3, v0}, LX/5UN;->A18(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1098
    return-void

    .line 1099
    :pswitch_44b  #0x1a
    iget-object v0, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1101
    check-cast v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;

    .line 1103
    iget-object v0, v0, Lcom/whatsapp/aura/benefitdetail/PremiumRingtonePreview;->A0F:LX/05b;

    .line 1105
    :goto_451
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1108
    move-result-object v0

    .line 1109
    check-cast v0, LX/1GH;

    .line 1111
    invoke-virtual {v0}, LX/1GH;->A00()V

    .line 1114
    return-void

    .line 1115
    :pswitch_45b  #0x19
    iget-object v2, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1117
    check-cast v2, LX/0Ny;

    .line 1119
    iget-object v1, v2, LX/0Ny;->A11:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1121
    const/4 v0, 0x0

    .line 1122
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1125
    invoke-static {v2}, LX/0Ny;->A00(LX/0Ny;)LX/0kg;

    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v0}, LX/0kg;->A02()V

    .line 1132
    return-void

    .line 1133
    :pswitch_46d  #0x17
    iget-object v0, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1135
    check-cast v0, Lcom/whatsapp/accountsync/ProfileActivity;

    .line 1137
    iget-object v0, v0, Lcom/whatsapp/accountsync/ProfileActivity;->A07:LX/05b;

    .line 1139
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1142
    move-result-object v0

    .line 1143
    check-cast v0, LX/0n7;

    .line 1145
    invoke-virtual {v0}, LX/0n7;->A07()V

    .line 1148
    return-void

    .line 1149
    :pswitch_47d  #0x15, 0x16
    iget-object v0, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1151
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 1154
    return-void

    .line 1155
    :pswitch_483  #0x14
    iget-object v1, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1157
    check-cast v1, Landroid/app/Activity;

    .line 1159
    const-string v0, "RemoveAccountActivity/startRemoveAccount/failure"

    .line 1161
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1164
    const/4 v0, 0x0

    .line 1165
    invoke-static {v1, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 1168
    const/4 v0, 0x2

    .line 1169
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1172
    return-void

    .line 1173
    :pswitch_495  #0x13
    iget-object v2, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1175
    check-cast v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;

    .line 1177
    iget-object v0, v2, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A0B:LX/05b;

    .line 1179
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 1182
    move-result-object v1

    .line 1183
    const/16 v0, 0x12

    .line 1185
    invoke-static {v2, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v1, v0}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 1192
    return-void

    .line 1193
    :pswitch_4a9  #0x12
    iget-object v3, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1195
    check-cast v3, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;

    .line 1197
    const/4 v0, 0x0

    .line 1198
    invoke-static {v3, v0}, LX/Jk2;->A00(Landroid/app/Activity;I)V

    .line 1201
    iget-object v0, v3, Lcom/whatsapp/accountswitching/product/account/remove/RemoveAccountActivity;->A05:LX/05b;

    .line 1203
    invoke-static {v0}, LX/3dD;->A0D(LX/05b;)LX/0TO;

    .line 1206
    move-result-object v2

    .line 1207
    const/4 v1, 0x0

    .line 1208
    const/16 v0, 0xe

    .line 1210
    invoke-virtual {v2, v3, v1, v0}, LX/0TO;->A0R(Landroid/content/Context;LX/0Dh;I)V

    .line 1213
    return-void

    .line 1214
    :pswitch_4be  #0x11
    iget-object v0, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1216
    check-cast v0, LX/0J4;

    .line 1218
    iget-object v0, v0, LX/0J4;->A08:LX/09V;

    .line 1220
    invoke-virtual {v0}, LX/09V;->A0J()LX/1j6;

    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v0}, LX/1j6;->A03()Ljava/lang/String;

    .line 1227
    return-void

    .line 1228
    :pswitch_4cc  #0x10
    iget-object v0, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1230
    check-cast v0, LX/EeC;

    .line 1232
    invoke-static {v0}, LX/EeC;->A01(LX/EeC;)V

    .line 1235
    return-void

    .line 1236
    :pswitch_4d4  #0xf
    iget-object v0, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1238
    check-cast v0, LX/EeC;

    .line 1240
    invoke-static {v0}, LX/EeC;->A02(LX/EeC;)V

    .line 1243
    return-void

    .line 1244
    :pswitch_4dc  #0xe
    iget-object v0, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1246
    check-cast v0, LX/Efg;

    .line 1248
    invoke-virtual {v0}, LX/Efg;->ARo()Z

    .line 1251
    return-void

    .line 1252
    :pswitch_4e4  #0xd
    iget-object v0, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1254
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 1256
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1259
    return-void

    .line 1260
    :pswitch_4ec  #0xc
    iget-object v2, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1262
    check-cast v2, LX/DCG;

    .line 1264
    iget-object v0, v2, LX/DCG;->A07:LX/E3L;

    .line 1266
    iget-object v0, v0, LX/E3L;->A04:LX/D17;

    .line 1268
    invoke-virtual {v0}, LX/D17;->A03()Landroid/os/Handler;

    .line 1271
    move-result-object v1

    .line 1272
    const/16 v0, 0xb

    .line 1274
    invoke-static {v2, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 1277
    move-result-object v0

    .line 1278
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1281
    return-void

    .line 1282
    :pswitch_502  #0xa
    iget-object v3, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1284
    check-cast v3, LX/D17;

    .line 1286
    iget-object v2, v3, LX/D17;->A03:Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;

    .line 1288
    const/4 v0, 0x0

    .line 1289
    iget-object v1, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A04:Ljava/lang/Object;

    .line 1291
    monitor-enter v1

    .line 1292
    :try_start_50c
    iput-object v0, v2, Lcom/facebook/wearable/common/comms/rtc/hera/video/util/RawVideoFrameDistributor;->A02:LX/0AZ;
    :try_end_50e
    .catchall {:try_start_50c .. :try_end_50e} :catchall_562

    .line 1294
    monitor-exit v1

    .line 1295
    iget-object v4, v3, LX/D17;->A01:LX/FM0;

    .line 1297
    invoke-interface {v4}, LX/FM0;->But()V

    .line 1300
    iget-object v0, v3, LX/D17;->A05:Ljava/util/List;

    .line 1302
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1305
    move-result-object v1

    .line 1306
    :goto_51a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_52a

    .line 1312
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, LX/E9d;

    .line 1318
    invoke-virtual {v0}, LX/E9d;->A00()V

    .line 1321
    goto :goto_51a

    .line 1322
    :cond_52a
    iget-object v1, v3, LX/D17;->A02:LX/E3L;

    .line 1324
    iget-object v0, v1, LX/E3L;->A01:LX/DCL;

    .line 1326
    invoke-virtual {v0}, LX/SMQ;->A01()V

    .line 1329
    iget-object v3, v1, LX/E3L;->A03:LX/E3K;

    .line 1331
    iget-object v2, v3, LX/E3K;->A02:LX/DxM;

    .line 1333
    iget-object v1, v2, LX/DxM;->A00:Ljava/lang/Thread;

    .line 1335
    if-nez v1, :cond_53f

    .line 1337
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1340
    move-result-object v1

    .line 1341
    iput-object v1, v2, LX/DxM;->A00:Ljava/lang/Thread;

    .line 1343
    :cond_53f
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1346
    move-result-object v0

    .line 1347
    if-ne v0, v1, :cond_55b

    .line 1349
    iget-object v0, v3, LX/E3K;->A00:LX/SMQ;

    .line 1351
    invoke-virtual {v0}, LX/SMQ;->A01()V

    .line 1354
    iget-object v0, v3, LX/E3K;->A01:LX/E9d;

    .line 1356
    invoke-virtual {v0}, LX/E9d;->A00()V

    .line 1359
    iget-object v0, v3, LX/E3K;->A03:LX/ESx;

    .line 1361
    invoke-virtual {v0}, LX/ESx;->A01()V

    .line 1364
    const/4 v0, 0x0

    .line 1365
    iput-object v0, v2, LX/DxM;->A00:Ljava/lang/Thread;

    .line 1367
    invoke-interface {v4}, LX/FM0;->release()V

    .line 1370
    return-void

    .line 1371
    :cond_55b
    const-string v0, "Wrong thread"

    .line 1373
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1376
    move-result-object v0

    .line 1377
    throw v0

    .line 1378
    :catchall_562
    move-exception v0

    .line 1379
    monitor-exit v1

    .line 1380
    throw v0

    .line 1381
    :pswitch_565  #0x9
    iget-object v1, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1383
    check-cast v1, LX/DCF;

    .line 1385
    const/4 v0, 0x0

    .line 1386
    iput-boolean v0, v1, LX/DCF;->A02:Z

    .line 1388
    iget-object v0, v1, LX/DCF;->A01:LX/ENy;

    .line 1390
    if-eqz v0, :cond_573

    .line 1392
    invoke-static {v0}, LX/ENy;->A00(LX/ENy;)V

    .line 1395
    :cond_573
    const/4 v0, 0x0

    .line 1396
    iput-object v0, v1, LX/DCF;->A01:LX/ENy;

    .line 1398
    return-void

    .line 1399
    :pswitch_577  #0x6, 0x7
    iget-object v0, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1401
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 1403
    invoke-static {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/video/core/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 1406
    return-void

    .line 1407
    :pswitch_57f  #0x5
    iget-object v2, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1409
    check-cast v2, LX/EMV;

    .line 1411
    iget-object v1, v2, LX/EMV;->A0J:Ljava/lang/Object;

    .line 1413
    monitor-enter v1

    .line 1414
    const/4 v0, 0x0

    .line 1415
    :try_start_587
    iput-object v0, v2, LX/EMV;->A09:Landroid/os/Handler;

    .line 1417
    monitor-exit v1

    .line 1418
    return-void

    .line 1419
    :catchall_58b
    move-exception v0

    .line 1420
    monitor-exit v1
    :try_end_58d
    .catchall {:try_start_587 .. :try_end_58d} :catchall_58b

    .line 1421
    throw v0

    .line 1422
    :pswitch_58e  #0x4
    iget-object v8, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1424
    check-cast v8, LX/EMV;

    .line 1426
    const-string v0, "#.0"

    .line 1428
    new-instance v10, Ljava/text/DecimalFormat;

    .line 1430
    invoke-direct {v10, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1433
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1436
    move-result-wide v2

    .line 1437
    iget-object v9, v8, LX/EMV;->A0L:Ljava/lang/Object;

    .line 1439
    monitor-enter v9

    .line 1440
    :try_start_5a0
    iget-wide v0, v8, LX/EMV;->A08:J

    .line 1442
    sub-long v6, v2, v0

    .line 1444
    const-wide/16 v4, 0x0

    .line 1446
    cmp-long v0, v6, v4

    .line 1448
    if-lez v0, :cond_5b9

    .line 1450
    iget-wide v0, v8, LX/EMV;->A04:J

    .line 1452
    const-wide v11, 0x7fffffffffffffffL

    .line 1457
    cmp-long v4, v0, v11

    .line 1459
    if-nez v4, :cond_5bb

    .line 1461
    iget v0, v8, LX/EMV;->A02:I

    .line 1463
    if-nez v0, :cond_5bb

    .line 1465
    :cond_5b9
    :goto_5b9
    monitor-exit v9

    .line 1466
    goto :goto_5cd

    .line 1467
    :cond_5bb
    iget v0, v8, LX/EMV;->A03:I

    .line 1469
    int-to-long v4, v0

    .line 1470
    const-wide/32 v0, 0x3b9aca00

    .line 1473
    mul-long/2addr v4, v0

    .line 1474
    long-to-float v1, v4

    .line 1475
    long-to-float v0, v6

    .line 1476
    div-float/2addr v1, v0

    .line 1477
    float-to-double v0, v1

    .line 1478
    invoke-virtual {v10, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 1481
    invoke-static {v8, v2, v3}, LX/EMV;->A00(LX/EMV;J)V

    .line 1484
    goto :goto_5b9
    :try_end_5cd
    .catchall {:try_start_5a0 .. :try_end_5cd} :catchall_5e5

    .line 1485
    :goto_5cd
    iget-object v4, v8, LX/EMV;->A0J:Ljava/lang/Object;

    .line 1487
    monitor-enter v4

    .line 1488
    :try_start_5d0
    iget-object v0, v8, LX/EMV;->A09:Landroid/os/Handler;

    .line 1490
    if-eqz v0, :cond_5e0

    .line 1492
    iget-object v3, v8, LX/EMV;->A0M:Ljava/lang/Runnable;

    .line 1494
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1497
    iget-object v2, v8, LX/EMV;->A09:Landroid/os/Handler;

    .line 1499
    const-wide/16 v0, 0xfa0

    .line 1501
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1504
    :cond_5e0
    monitor-exit v4

    .line 1505
    return-void

    .line 1506
    :catchall_5e2
    move-exception v0

    .line 1507
    monitor-exit v4
    :try_end_5e4
    .catchall {:try_start_5d0 .. :try_end_5e4} :catchall_5e2

    .line 1508
    throw v0

    .line 1509
    :catchall_5e5
    :try_start_5e5
    move-exception v0

    .line 1510
    monitor-exit v9
    :try_end_5e7
    .catchall {:try_start_5e5 .. :try_end_5e7} :catchall_5e5

    .line 1511
    throw v0

    .line 1512
    :pswitch_5e8  #0x3
    iget-object v5, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1514
    check-cast v5, LX/EMV;

    .line 1516
    iget-object v1, v5, LX/EMV;->A0I:Ljava/lang/Object;

    .line 1518
    monitor-enter v1

    .line 1519
    :try_start_5ef
    iget-object v3, v5, LX/EMV;->A0C:LX/ENy;

    .line 1521
    if-nez v3, :cond_5f5

    .line 1523
    monitor-exit v1

    .line 1524
    return-void

    .line 1525
    :cond_5f5
    const/4 v0, 0x0

    .line 1526
    iput-object v0, v5, LX/EMV;->A0C:LX/ENy;

    .line 1528
    monitor-exit v1
    :try_end_5f9
    .catchall {:try_start_5ef .. :try_end_5f9} :catchall_78c

    .line 1529
    iget-object v0, v5, LX/EMV;->A0A:LX/FM0;

    .line 1531
    if-eqz v0, :cond_788

    .line 1533
    invoke-interface {v0}, LX/FM0;->BdN()Z

    .line 1536
    move-result v0

    .line 1537
    if-eqz v0, :cond_788

    .line 1539
    iget-object v4, v5, LX/EMV;->A0H:Ljava/lang/Object;

    .line 1541
    monitor-enter v4

    .line 1542
    :try_start_606
    iget-wide v8, v5, LX/EMV;->A04:J

    .line 1544
    const-wide v1, 0x7fffffffffffffffL

    .line 1549
    cmp-long v0, v8, v1

    .line 1551
    if-eqz v0, :cond_62c

    .line 1553
    const-wide/16 v1, 0x0

    .line 1555
    cmp-long v0, v8, v1

    .line 1557
    if-lez v0, :cond_62a

    .line 1559
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1562
    move-result-wide v6

    .line 1563
    iget-wide v1, v5, LX/EMV;->A05:J

    .line 1565
    cmp-long v0, v6, v1

    .line 1567
    if-ltz v0, :cond_62c

    .line 1569
    add-long/2addr v1, v8

    .line 1570
    iput-wide v1, v5, LX/EMV;->A05:J

    .line 1572
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1575
    move-result-wide v0

    .line 1576
    iput-wide v0, v5, LX/EMV;->A05:J

    .line 1578
    :cond_62a
    const/4 v9, 0x1

    .line 1579
    goto :goto_62d

    .line 1580
    :cond_62c
    const/4 v9, 0x0

    .line 1581
    :goto_62d
    monitor-exit v4
    :try_end_62e
    .catchall {:try_start_606 .. :try_end_62e} :catchall_785

    .line 1582
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1585
    move-result-wide v15

    .line 1586
    invoke-virtual {v3}, LX/ENy;->A02()I

    .line 1589
    move-result v0

    .line 1590
    int-to-float v7, v0

    .line 1591
    invoke-virtual {v3}, LX/ENy;->A01()I

    .line 1594
    move-result v0

    .line 1595
    int-to-float v6, v0

    .line 1596
    div-float v8, v7, v6

    .line 1598
    iget-object v4, v5, LX/EMV;->A0K:Ljava/lang/Object;

    .line 1600
    monitor-enter v4

    .line 1601
    :try_start_641
    iget v2, v5, LX/EMV;->A00:F

    .line 1603
    const/4 v1, 0x0

    .line 1604
    cmpl-float v0, v2, v1

    .line 1606
    if-nez v0, :cond_649

    .line 1608
    move v2, v8

    .line 1609
    :cond_649
    monitor-exit v4
    :try_end_64a
    .catchall {:try_start_641 .. :try_end_64a} :catchall_782

    .line 1610
    iget-object v0, v5, LX/EMV;->A0A:LX/FM0;

    .line 1612
    invoke-interface {v0}, LX/FM0;->DBx()I

    .line 1615
    move-result v23

    .line 1616
    iget-object v0, v5, LX/EMV;->A0A:LX/FM0;

    .line 1618
    invoke-interface {v0}, LX/FM0;->DBw()I

    .line 1621
    move-result v24

    .line 1622
    iget-object v4, v5, LX/EMV;->A0D:Landroid/graphics/Matrix;

    .line 1624
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 1627
    const/high16 v0, 0x3f000000  # 0.5f

    .line 1629
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1632
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1634
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1637
    cmpl-float v0, v8, v2

    .line 1639
    if-lez v0, :cond_678

    .line 1641
    div-float/2addr v2, v8

    .line 1642
    const/high16 v8, 0x3f800000  # 1.0f

    .line 1644
    :goto_66c
    invoke-virtual {v4, v2, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1647
    const/4 v2, 0x0

    .line 1648
    const/high16 v0, -0x41000000  # -0.5f

    .line 1650
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1653
    if-eqz v9, :cond_6c1

    .line 1655
    goto :goto_67c

    .line 1656
    :cond_678
    div-float/2addr v8, v2

    .line 1657
    const/high16 v2, 0x3f800000  # 1.0f

    .line 1659
    goto :goto_66c

    .line 1660
    :goto_67c
    :try_start_67c
    invoke-static {v1, v1, v1, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1663
    const/16 v0, 0x4000

    .line 1665
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1668
    iget-object v1, v5, LX/EMV;->A0B:LX/SMQ;

    .line 1670
    if-eqz v1, :cond_788

    .line 1672
    iget-object v0, v5, LX/EMV;->A0G:LX/ESx;

    .line 1674
    move/from16 v22, v2

    .line 1676
    move-object/from16 v19, v1

    .line 1678
    move-object/from16 v20, v3

    .line 1680
    move/from16 v21, v2

    .line 1682
    move-object/from16 v17, v0

    .line 1684
    move-object/from16 v18, v4

    .line 1686
    invoke-virtual/range {v17 .. v24}, LX/ESx;->A02(Landroid/graphics/Matrix;LX/SMQ;LX/ENy;IIII)V

    .line 1689
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1692
    move-result-wide v13
    :try_end_69d
    .catch LX/Qdy; {:try_start_67c .. :try_end_69d} :catch_76a
    .catch Landroid/opengl/GLException; {:try_start_67c .. :try_end_69d} :catch_788
    .catchall {:try_start_67c .. :try_end_69d} :catchall_77d

    .line 1693
    iget-object v0, v5, LX/EMV;->A0A:LX/FM0;

    .line 1695
    :try_start_69f
    invoke-interface {v0}, LX/FM0;->DBy()V

    .line 1698
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1701
    move-result-wide v11

    .line 1702
    iget-object v10, v5, LX/EMV;->A0L:Ljava/lang/Object;

    .line 1704
    monitor-enter v10
    :try_end_6a9
    .catch LX/Qdy; {:try_start_69f .. :try_end_6a9} :catch_76a
    .catch Landroid/opengl/GLException; {:try_start_69f .. :try_end_6a9} :catch_788
    .catchall {:try_start_69f .. :try_end_6a9} :catchall_77d

    .line 1705
    :try_start_6a9
    iget v0, v5, LX/EMV;->A03:I

    .line 1707
    add-int/lit8 v0, v0, 0x1

    .line 1709
    iput v0, v5, LX/EMV;->A03:I

    .line 1711
    iget-wide v0, v5, LX/EMV;->A07:J

    .line 1713
    sub-long v8, v11, v15

    .line 1715
    add-long/2addr v0, v8

    .line 1716
    iput-wide v0, v5, LX/EMV;->A07:J

    .line 1718
    iget-wide v0, v5, LX/EMV;->A06:J

    .line 1720
    sub-long/2addr v11, v13

    .line 1721
    add-long/2addr v0, v11

    .line 1722
    iput-wide v0, v5, LX/EMV;->A06:J

    .line 1724
    monitor-exit v10

    .line 1725
    goto :goto_6c1

    .line 1726
    :catchall_6be
    move-exception v0

    .line 1727
    monitor-exit v10
    :try_end_6c0
    .catchall {:try_start_6a9 .. :try_end_6c0} :catchall_6be

    .line 1728
    :try_start_6c0
    throw v0

    .line 1729
    :cond_6c1
    :goto_6c1
    iget-object v8, v5, LX/EMV;->A0O:Ljava/util/ArrayList;

    .line 1731
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1734
    move-result v0

    .line 1735
    if-nez v0, :cond_788

    .line 1737
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 1740
    const/high16 v0, 0x3f000000  # 0.5f

    .line 1742
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1745
    const/high16 v1, -0x40800000  # -1.0f

    .line 1747
    const/high16 v0, 0x3f800000  # 1.0f

    .line 1749
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1752
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1755
    const/high16 v0, -0x41000000  # -0.5f

    .line 1757
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 1760
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1763
    move-result-object v13

    .line 1764
    :goto_6e4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1767
    move-result v0

    .line 1768
    if-eqz v0, :cond_788

    .line 1770
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1773
    move-result-object v10

    .line 1774
    check-cast v10, LX/E1M;

    .line 1776
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    .line 1779
    iget v1, v10, LX/E1M;->A00:F

    .line 1781
    mul-float v0, v1, v7

    .line 1783
    float-to-int v9, v0

    .line 1784
    mul-float/2addr v1, v6

    .line 1785
    float-to-int v8, v1

    .line 1786
    if-eqz v9, :cond_760

    .line 1788
    if-eqz v8, :cond_760

    .line 1790
    iget-object v1, v5, LX/EMV;->A0F:LX/E9d;

    .line 1792
    invoke-virtual {v1, v9, v8}, LX/E9d;->A01(II)V

    .line 1795
    iget v0, v1, LX/E9d;->A00:I

    .line 1797
    const v11, 0x8d40

    .line 1800
    invoke-static {v11, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1803
    iget v12, v1, LX/E9d;->A02:I

    .line 1805
    const v1, 0x8ce0

    .line 1808
    const/16 v0, 0xde1

    .line 1810
    invoke-static {v11, v1, v0, v12, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 1813
    const/4 v0, 0x0

    .line 1814
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 1817
    const/16 v0, 0x4000

    .line 1819
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 1822
    iget-object v14, v5, LX/EMV;->A0G:LX/ESx;

    .line 1824
    iget-object v0, v10, LX/E1M;->A01:LX/SMQ;

    .line 1826
    move/from16 v19, v2

    .line 1828
    move-object/from16 v16, v0

    .line 1830
    move-object/from16 v17, v3

    .line 1832
    move/from16 v18, v2

    .line 1834
    move/from16 v20, v9

    .line 1836
    move/from16 v21, v8

    .line 1838
    move-object v15, v4

    .line 1839
    invoke-virtual/range {v14 .. v21}, LX/ESx;->A02(Landroid/graphics/Matrix;LX/SMQ;LX/ENy;IIII)V

    .line 1842
    mul-int v0, v9, v8

    .line 1844
    mul-int/lit8 v0, v0, 0x4

    .line 1846
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 1849
    move-result-object v1

    .line 1850
    invoke-static {v2, v2, v9, v8}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1853
    const/16 v18, 0x1908

    .line 1855
    const/16 v19, 0x1401

    .line 1857
    move v15, v2

    .line 1858
    move v14, v2

    .line 1859
    move/from16 v16, v9

    .line 1861
    move/from16 v17, v8

    .line 1863
    move-object/from16 v20, v1

    .line 1865
    invoke-static/range {v14 .. v20}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 1868
    invoke-static {v11, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1871
    const-string v0, "EglRenderer.notifyCallbacks"

    .line 1873
    invoke-static {v0}, LX/S9L;->A01(Ljava/lang/String;)V

    .line 1876
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1878
    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 1881
    move-result-object v8

    .line 1882
    invoke-virtual {v8, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1885
    iget-object v0, v10, LX/E1M;->A02:LX/DxO;

    .line 1887
    goto :goto_763

    .line 1888
    :cond_760
    iget-object v0, v10, LX/E1M;->A02:LX/DxO;

    .line 1890
    const/4 v8, 0x0

    .line 1891
    :goto_763
    iget-object v0, v0, LX/DxO;->A00:Lkotlin/jvm/functions/Function1;

    .line 1893
    invoke-interface {v0, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1896
    goto/16 :goto_6e4
    :try_end_76a
    .catch LX/Qdy; {:try_start_6c0 .. :try_end_76a} :catch_76a
    .catch Landroid/opengl/GLException; {:try_start_6c0 .. :try_end_76a} :catch_788
    .catchall {:try_start_6c0 .. :try_end_76a} :catchall_77d

    .line 1898
    :catch_76a
    :try_start_76a
    iget-object v0, v5, LX/EMV;->A0B:LX/SMQ;

    .line 1900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1903
    invoke-virtual {v0}, LX/SMQ;->A01()V

    .line 1906
    iget-object v0, v5, LX/EMV;->A0G:LX/ESx;

    .line 1908
    invoke-virtual {v0}, LX/ESx;->A01()V

    .line 1911
    iget-object v0, v5, LX/EMV;->A0F:LX/E9d;

    .line 1913
    invoke-virtual {v0}, LX/E9d;->A00()V

    .line 1916
    goto :goto_788
    :try_end_77d
    .catchall {:try_start_76a .. :try_end_77d} :catchall_77d

    .line 1917
    :catchall_77d
    move-exception v0

    .line 1918
    invoke-static {v3}, LX/ENy;->A00(LX/ENy;)V

    .line 1921
    throw v0

    .line 1922
    :catchall_782
    move-exception v0

    .line 1923
    :try_start_783
    monitor-exit v4
    :try_end_784
    .catchall {:try_start_783 .. :try_end_784} :catchall_782

    .line 1924
    throw v0

    .line 1925
    :catchall_785
    move-exception v0

    .line 1926
    :try_start_786
    monitor-exit v4
    :try_end_787
    .catchall {:try_start_786 .. :try_end_787} :catchall_785

    .line 1927
    throw v0

    .line 1928
    :catch_788
    :cond_788
    :goto_788
    invoke-static {v3}, LX/ENy;->A00(LX/ENy;)V

    .line 1931
    return-void

    .line 1932
    :catchall_78c
    move-exception v0

    .line 1933
    :try_start_78d
    monitor-exit v1
    :try_end_78e
    .catchall {:try_start_78d .. :try_end_78e} :catchall_78c

    .line 1934
    throw v0

    .line 1935
    :pswitch_78f  #0x2
    iget-object v2, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1937
    check-cast v2, LX/0K6;

    .line 1939
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 1941
    new-instance v0, LX/UXi;

    .line 1943
    invoke-direct {v0, v1}, LX/UXi;-><init>(Ljava/util/List;)V

    .line 1946
    invoke-interface {v2, v0}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 1949
    return-void

    .line 1950
    :pswitch_79e  #0x1
    iget-object v0, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1952
    check-cast v0, LX/D0Y;

    .line 1954
    const-class v1, LX/Eau;

    .line 1956
    iget-object v0, v0, LX/D0Y;->A04:LX/EOB;

    .line 1958
    invoke-virtual {v0, v1}, LX/EOB;->A01(Ljava/lang/Class;)LX/FGJ;

    .line 1961
    move-result-object v0

    .line 1962
    check-cast v0, LX/Eau;

    .line 1964
    invoke-virtual {v0}, LX/Eau;->A02()V

    .line 1967
    return-void

    .line 1968
    :pswitch_7b0  #0x0
    iget-object v0, v1, LX/EyE;->A00:Ljava/lang/Object;

    .line 1970
    check-cast v0, Landroidx/car/app/CarAppService;

    .line 1972
    iget-object v5, v0, Landroidx/car/app/CarAppService;->A02:Ljava/util/Map;

    .line 1974
    monitor-enter v5

    .line 1975
    :try_start_7b7
    invoke-static {v5}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1978
    move-result-object v4

    .line 1979
    :goto_7bb
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1982
    move-result v0

    .line 1983
    if-eqz v0, :cond_7e6

    .line 1985
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1988
    move-result-object v3

    .line 1989
    check-cast v3, Landroidx/car/app/CarAppBinder;

    .line 1991
    const-string v2, "CarApp"

    .line 1993
    const/4 v0, 0x3

    .line 1994
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1997
    move-result v0

    .line 1998
    if-eqz v0, :cond_7e2

    .line 2000
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 2003
    move-result-object v1

    .line 2004
    const-string v0, "Executing onAutoDriveEnabled for "

    .line 2006
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2009
    iget-object v0, v3, Landroidx/car/app/CarAppBinder;->mCurrentSessionInfo:Landroidx/car/app/SessionInfo;

    .line 2011
    invoke-static {v0, v1}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2014
    move-result-object v0

    .line 2015
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2018
    :cond_7e2
    invoke-virtual {v3}, Landroidx/car/app/CarAppBinder;->onAutoDriveEnabled()V

    .line 2021
    goto :goto_7bb

    .line 2022
    :cond_7e6
    monitor-exit v5

    .line 2023
    return-void

    .line 2024
    :catchall_7e8
    move-exception v0

    .line 2025
    monitor-exit v5
    :try_end_7ea
    .catchall {:try_start_7b7 .. :try_end_7ea} :catchall_7e8

    .line 2026
    throw v0

    .line 2027
    :goto_7eb
    :try_start_7eb
    sget-object v0, LX/Equ;->A0W:Ljava/lang/Object;

    .line 2029
    check-cast v0, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 2031
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 2034
    goto :goto_7ff
    :try_end_7f3
    .catch Ljava/lang/RuntimeException; {:try_start_7eb .. :try_end_7f3} :catch_7f3

    .line 2035
    :catch_7f3
    move-exception v1

    .line 2036
    invoke-static {v1}, LX/MGu;->A01(Ljava/lang/Exception;)Z

    .line 2039
    move-result v0

    .line 2040
    if-eqz v0, :cond_814

    .line 2042
    const-string v0, "voip/audio_route/handOffToTelecom abandonAudioFocus failed"

    .line 2044
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2047
    :cond_7ff
    :goto_7ff
    iput-boolean v5, v4, LX/Equ;->A04:Z

    .line 2049
    iput-boolean v5, v4, LX/Equ;->A08:Z

    .line 2051
    iput-boolean v5, v4, LX/Equ;->A06:Z

    .line 2053
    iput-boolean v5, v4, LX/Equ;->A05:Z

    .line 2055
    iput-boolean v5, v4, LX/Equ;->A03:Z

    .line 2057
    const/4 v0, 0x1

    .line 2058
    iput-boolean v0, v4, LX/Equ;->A0V:Z

    .line 2060
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2063
    move-result-object v0

    .line 2064
    invoke-static {v4, v3, v0}, LX/Equ;->A02(LX/Equ;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Ljava/lang/Boolean;)V

    .line 2067
    return-void

    .line 2068
    :cond_814
    throw v1

    .line 2069
    :cond_815
    const/4 v3, 0x1

    .line 2070
    invoke-static {v5, v3}, LX/EXE;->A06(LX/EXE;Z)V

    .line 2073
    iget-object v0, v5, LX/EXE;->A02:LX/0VK;

    .line 2075
    invoke-static {v0}, LX/2Aj;->A0q(LX/0VK;)LX/0ds;

    .line 2078
    move-result-object v2

    .line 2079
    iget-object v0, v5, LX/EXE;->A08:LX/05b;

    .line 2081
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 2084
    move-result-object v1

    .line 2085
    const/16 v0, 0x21

    .line 2087
    invoke-static {v5, v2, v0}, LX/F9M;->A01(Ljava/lang/Object;LX/0ds;I)LX/F9M;

    .line 2090
    move-result-object v0

    .line 2091
    invoke-static {v0, v1}, LX/2Ad;->A1S(LX/0AZ;LX/0W3;)LX/0eU;

    .line 2094
    move-result-object v0

    .line 2095
    iput-object v0, v5, LX/EXE;->A02:LX/0VK;

    .line 2097
    invoke-static {v4, v5}, LX/EXE;->A02(Landroid/media/AudioManager;LX/EXE;)V

    .line 2100
    iput-boolean v3, v5, LX/EXE;->A03:Z

    .line 2102
    const-string v0, "CallWearableAudioController/requestInitialAudioFocus Initial HFP audio focus requested"

    .line 2104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2107
    invoke-static {v5}, LX/EXE;->A05(LX/EXE;)V

    .line 2110
    return-void

    .line 2111
    :cond_83f
    iget-object v0, v3, LX/DCF;->A01:LX/ENy;

    .line 2113
    if-eqz v0, :cond_846

    .line 2115
    invoke-static {v0}, LX/ENy;->A00(LX/ENy;)V

    .line 2118
    :cond_846
    iput-object v1, v3, LX/DCF;->A01:LX/ENy;

    .line 2120
    iget-object v0, v3, LX/DCF;->A05:LX/E3L;

    .line 2122
    iget-object v1, v0, LX/E3L;->A04:LX/D17;

    .line 2124
    const/4 v0, 0x0

    .line 2125
    invoke-virtual {v1, v3, v0}, LX/D17;->A06(LX/EeO;Z)V

    .line 2128
    return-void

    .line 2129
    :catchall_851
    move-exception v0

    .line 2130
    monitor-exit v2

    .line 2131
    throw v0

    :pswitch_data_854
    .packed-switch 0x0
        :pswitch_7b0  #00000000
        :pswitch_79e  #00000001
        :pswitch_78f  #00000002
        :pswitch_5e8  #00000003
        :pswitch_58e  #00000004
        :pswitch_57f  #00000005
        :pswitch_577  #00000006
        :pswitch_577  #00000007
        :pswitch_11f  #00000008
        :pswitch_565  #00000009
        :pswitch_502  #0000000a
        :pswitch_101  #0000000b
        :pswitch_4ec  #0000000c
        :pswitch_4e4  #0000000d
        :pswitch_4dc  #0000000e
        :pswitch_4d4  #0000000f
        :pswitch_4cc  #00000010
        :pswitch_4be  #00000011
        :pswitch_4a9  #00000012
        :pswitch_495  #00000013
        :pswitch_483  #00000014
        :pswitch_47d  #00000015
        :pswitch_47d  #00000016
        :pswitch_46d  #00000017
        :pswitch_a7  #00000018
        :pswitch_45b  #00000019
        :pswitch_44b  #0000001a
        :pswitch_2ba  #0000001b
        :pswitch_2b2  #0000001c
        :pswitch_7  #0000001d
        :pswitch_7  #0000001e
        :pswitch_7  #0000001f
        :pswitch_2a8  #00000020
        :pswitch_282  #00000021
        :pswitch_282  #00000022
        :pswitch_224  #00000023
        :pswitch_21e  #00000024
        :pswitch_20d  #00000025
        :pswitch_204  #00000026
        :pswitch_1e0  #00000027
        :pswitch_1d9  #00000028
        :pswitch_1d1  #00000029
        :pswitch_91  #0000002a
        :pswitch_1c9  #0000002b
        :pswitch_1b2  #0000002c
        :pswitch_171  #0000002d
        :pswitch_46  #0000002e
        :pswitch_147  #0000002f
        :pswitch_11  #00000030
        :pswitch_136  #00000031
    .end packed-switch
.end method
