.class public LX/Mnc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/N0O;LX/MLn;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/Mnc;->$t:I

    .line 2
    rsub-int/lit8 p3, p3, 0x9

    .line 4
    if-eqz p3, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 19
    iput-object p1, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/Mnc;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 268435463
    iput-object p1, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 268435465
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    new-instance v1, LX/Mnc;

    .line 2
    invoke-direct {v1, p1, p2, p3}, LX/Mnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    const-string v0, "VisualLoadLogger"

    .line 7
    invoke-interface {p0, v0, v1}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    iget v0, p0, LX/Mnc;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_2ce

    .line 5
    :pswitch_5  #0xb, 0xf
    iget-object v0, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/MLn;

    .line 9
    iget-object v1, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 11
    check-cast v1, LX/0DP;

    .line 13
    invoke-static {v0}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, LX/346;->A09:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/KyT;

    .line 25
    invoke-virtual {v0, v1}, LX/KyT;->A06(LX/0DP;)V

    .line 28
    :cond_1c
    return-void

    .line 29
    :pswitch_1d  #0x12
    iget-object v0, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    iget-object v1, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 35
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1c

    .line 43
    sget-object v0, LX/Mkz;->A00:LX/Mkz;

    .line 45
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :pswitch_31  #0x11
    iget-object v2, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 51
    check-cast v2, LX/MHa;

    .line 53
    iget-object v1, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/0DP;

    .line 57
    iget-object v0, v2, LX/MHa;->A01:LX/05b;

    .line 59
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, LX/0GG;->A0g(LX/0DP;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1c

    .line 69
    invoke-static {v1, v2}, LX/MHa;->A00(LX/0DP;LX/MHa;)V

    .line 72
    return-void

    .line 73
    :pswitch_49  #0xe
    iget-object v0, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 75
    check-cast v0, LX/MLn;

    .line 77
    iget-object v6, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 79
    check-cast v6, Ljava/io/File;

    .line 81
    iget-object v5, v0, LX/MLn;->A0B:LX/0DP;

    .line 83
    if-eqz v5, :cond_1c

    .line 85
    invoke-static {v0}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, LX/346;->A09:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, LX/KyT;

    .line 97
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_1c

    .line 103
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_1c

    .line 109
    iget-object v0, v1, LX/KyT;->A07:LX/05b;

    .line 111
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v5, v4}, LX/KyT;->A02(LX/0DP;Ljava/io/File;)Ljava/io/File;

    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_80

    .line 125
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 128
    :cond_80
    invoke-static {v5, v4}, LX/KyT;->A01(LX/0DP;Ljava/io/File;)Ljava/io/File;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_8d

    .line 138
    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 141
    :cond_8d
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_1c

    .line 147
    invoke-virtual {v6, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 150
    return-void

    .line 151
    :pswitch_97  #0xd
    iget-object v3, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 153
    check-cast v3, Ljava/io/File;

    .line 155
    iget-object v2, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 157
    check-cast v2, Ljava/io/File;

    .line 159
    invoke-static {v3}, LX/9zu;->A03(Ljava/io/File;)Z

    .line 162
    move-result v1

    .line 163
    invoke-static {}, LX/0LE;->A04()Z

    .line 166
    move-result v0

    .line 167
    xor-int/lit8 v0, v0, 0x1

    .line 169
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 172
    invoke-static {v3}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 175
    const-string v0, "vn_ui"

    .line 177
    invoke-static {v3, v0, v1}, LX/9zu;->A02(Ljava/io/File;Ljava/lang/String;Z)V

    .line 180
    if-eqz v2, :cond_1c

    .line 182
    invoke-static {}, LX/0LE;->A04()Z

    .line 185
    move-result v0

    .line 186
    xor-int/lit8 v0, v0, 0x1

    .line 188
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 191
    invoke-static {v2}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 194
    return-void

    .line 195
    :pswitch_c3  #0x8
    iget-object v0, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 197
    check-cast v0, LX/0W5;

    .line 199
    iget-object v5, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 201
    check-cast v5, LX/M38;

    .line 203
    invoke-virtual {v0}, LX/0W5;->A00()D

    .line 206
    move-result-wide v3

    .line 207
    const-string v0, "PttScreenBrightnessLocker/onevent/battery change percentage: "

    .line 209
    invoke-static {v0, v3, v4}, LX/FP1;->A17(Ljava/lang/String;D)Ljava/lang/StringBuilder;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 216
    const-wide/high16 v0, 0x4030000000000000L  # 16.0

    .line 218
    cmpl-double v2, v3, v0

    .line 220
    iget-object v1, v5, LX/M38;->A01:Landroid/view/View;

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    .line 225
    move-result v0

    .line 226
    if-ltz v2, :cond_f1

    .line 228
    if-nez v0, :cond_1c

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_1c

    .line 236
    const/4 v0, 0x1

    .line 237
    :goto_ed
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 240
    return-void

    .line 241
    :cond_f1
    if-eqz v0, :cond_1c

    .line 243
    invoke-virtual {v1}, Landroid/view/View;->getKeepScreenOn()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_1c

    .line 249
    const/4 v0, 0x0

    .line 250
    goto :goto_ed

    .line 251
    :pswitch_fb  #0x7
    iget-object v2, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 253
    check-cast v2, LX/MDC;

    .line 255
    iget-object v1, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 257
    iget-object v0, v2, LX/MDC;->A00:Landroid/view/View$OnLayoutChangeListener;

    .line 259
    if-ne v0, v1, :cond_1c

    .line 261
    invoke-static {v2}, LX/MDC;->A00(LX/MDC;)V

    .line 264
    return-void

    .line 265
    :pswitch_109  #0x13
    iget-object v4, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 267
    check-cast v4, LX/LAR;

    .line 269
    iget-object v1, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 271
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 273
    :try_start_111
    iget-object v0, v4, LX/LAR;->A0R:LX/05b;

    .line 275
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 278
    move-result-object v0

    .line 279
    check-cast v0, LX/FSt;

    .line 281
    invoke-virtual {v0, v1}, LX/FSF;->A06(Lcom/whatsapp/infra/core/jid/UserJid;)V
    :try_end_11c
    .catchall {:try_start_111 .. :try_end_11c} :catchall_12a

    .line 284
    invoke-static {v4}, LX/LAR;->A01(LX/LAR;)LX/0Ou;

    .line 287
    move-result-object v2

    .line 288
    const/4 v1, 0x1

    .line 289
    new-instance v0, LX/MlX;

    .line 291
    invoke-direct {v0, v4, v1}, LX/MlX;-><init>(Ljava/lang/Object;I)V

    .line 294
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 297
    return-void

    .line 298
    :catchall_12a
    move-exception v3

    .line 299
    invoke-static {v4}, LX/LAR;->A01(LX/LAR;)LX/0Ou;

    .line 302
    move-result-object v2

    .line 303
    const/4 v1, 0x1

    .line 304
    new-instance v0, LX/MlX;

    .line 306
    invoke-direct {v0, v4, v1}, LX/MlX;-><init>(Ljava/lang/Object;I)V

    .line 309
    invoke-virtual {v2, v0}, LX/0Ou;->CuH(Ljava/lang/Runnable;)V

    .line 312
    throw v3

    .line 313
    :pswitch_139  #0x10
    iget-object v0, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 315
    iget-object v2, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 317
    check-cast v2, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 319
    if-nez v0, :cond_145

    .line 321
    invoke-static {v2}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0x(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)V

    .line 324
    return-void

    .line 325
    :cond_145
    const/4 v1, 0x7

    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-static {v2, v1, v0, v0}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0z(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;IZZ)V

    .line 330
    return-void

    .line 331
    :pswitch_14b  #0xc
    iget-object v4, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 333
    check-cast v4, LX/N0O;

    .line 335
    iget-object v3, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 337
    check-cast v3, LX/MLn;

    .line 339
    if-nez v4, :cond_15b

    .line 341
    const-string v0, "VoiceNoteRecordingUi/initializeVoiceRecorder/voiceRecorder is null"

    .line 343
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 346
    return-void

    .line 347
    :cond_15b
    invoke-static {v3}, LX/MLn;->A04(LX/MLn;)LX/0BC;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 354
    move-result-object v0

    .line 355
    if-eqz v0, :cond_19d

    .line 357
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 360
    move-result v0

    .line 361
    const/4 v6, 0x1

    .line 362
    if-ne v0, v6, :cond_19d

    .line 364
    :try_start_16c
    invoke-static {v3}, LX/MLn;->A04(LX/MLn;)LX/0BC;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, LX/0BC;->A0D()Landroid/media/AudioManager;

    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_198

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 378
    goto :goto_198
    :try_end_17b
    .catch Ljava/lang/Exception; {:try_start_16c .. :try_end_17b} :catch_17b

    .line 379
    :catch_17b
    move-exception v1

    .line 380
    instance-of v0, v1, Landroid/os/RemoteException;

    .line 382
    if-nez v0, :cond_185

    .line 384
    instance-of v0, v1, Ljava/lang/SecurityException;

    .line 386
    if-nez v0, :cond_185

    .line 388
    throw v1

    .line 389
    :cond_185
    const-string v0, "VoiceNoteRecordingUi/initializeVoiceRecorder/unMuteMicrophone failed"

    .line 391
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    invoke-static {v3}, LX/MLn;->A03(LX/MLn;)LX/0B4;

    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    const/4 v1, 0x2

    .line 403
    const-string v0, "VoiceNoteRecordingUi/unMuteMicrophone/failed"

    .line 405
    invoke-virtual {v5, v0, v2, v6, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 408
    :cond_198
    :goto_198
    const-string v0, "VoiceNoteRecordingUi/initializeVoiceRecorder/mic was muted"

    .line 410
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 413
    :cond_19d
    invoke-static {v3}, LX/MLn;->A09(LX/MLn;)LX/Kwe;

    .line 416
    move-result-object v1

    .line 417
    const-string v0, "ptt_recorder_init_end"

    .line 419
    invoke-virtual {v1, v0}, LX/Kwe;->A01(Ljava/lang/String;)V

    .line 422
    invoke-static {v3}, LX/MLn;->A09(LX/MLn;)LX/Kwe;

    .line 425
    move-result-object v1

    .line 426
    const-string v0, "ptt_recorder_prepare_start"

    .line 428
    invoke-virtual {v1, v0}, LX/Kwe;->A01(Ljava/lang/String;)V

    .line 431
    :try_start_1af
    const-string v0, "VoiceNoteRecordingUi/prepareVoiceRecorder"

    .line 433
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 436
    invoke-interface {v4}, LX/N0O;->ClM()V

    .line 439
    goto :goto_1cb
    :try_end_1b8
    .catch Ljava/io/IOException; {:try_start_1af .. :try_end_1b8} :catch_1b8

    .line 440
    :catch_1b8
    move-exception v2

    .line 441
    const-string v0, "VoiceNoteRecordingUi/prepareVoiceRecorder/failed"

    .line 443
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    invoke-static {v3}, LX/MLn;->A07(LX/MLn;)LX/0KG;

    .line 449
    move-result-object v1

    .line 450
    const/16 v0, 0x1d

    .line 452
    invoke-static {v4, v2, v3, v0}, LX/MnL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MnL;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 459
    :goto_1cb
    invoke-static {v3}, LX/MLn;->A09(LX/MLn;)LX/Kwe;

    .line 462
    move-result-object v1

    .line 463
    const-string v0, "ptt_recorder_prepare_end"

    .line 465
    invoke-virtual {v1, v0}, LX/Kwe;->A01(Ljava/lang/String;)V

    .line 468
    return-void

    .line 469
    :pswitch_1d5  #0xa
    iget-object v2, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 471
    check-cast v2, LX/MLn;

    .line 473
    iget-object v1, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 475
    check-cast v1, LX/0J0;

    .line 477
    const/4 v3, 0x0

    .line 478
    const/16 v5, 0x10

    .line 480
    const/4 v8, 0x0

    .line 481
    const-wide/16 v6, 0x0

    .line 483
    move-object v4, v3

    .line 484
    invoke-virtual/range {v2 .. v8}, LX/MLn;->A0s(LX/GGT;Ljava/lang/String;IJZ)V

    .line 487
    const v0, 0x7f1219f4

    .line 490
    invoke-interface {v1, v0}, LX/0J0;->Br4(I)V

    .line 493
    return-void

    .line 494
    :pswitch_1ee  #0x9
    iget-object v0, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 496
    check-cast v0, LX/MLn;

    .line 498
    iget-object v1, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 500
    check-cast v1, LX/N0O;

    .line 502
    invoke-static {v0}, LX/MLn;->A01(LX/MLn;)LX/MIe;

    .line 505
    move-result-object v0

    .line 506
    const-wide/16 v2, 0x0

    .line 508
    const/4 v4, 0x0

    .line 509
    move v5, v4

    .line 510
    invoke-virtual/range {v0 .. v5}, LX/MIe;->A05(LX/N0O;JZZ)V

    .line 513
    :try_start_201
    invoke-interface {v1}, LX/N0O;->release()V

    .line 516
    return-void
    :try_end_205
    .catch Ljava/io/IOException; {:try_start_201 .. :try_end_205} :catch_205

    .line 517
    :catch_205
    move-exception v1

    .line 518
    const-string v0, "VoiceNoteRecordingUi/initializeForResume/release of consumed draft recorder failed"

    .line 520
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 523
    return-void

    .line 524
    :pswitch_20c  #0x6
    iget-object v0, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 526
    check-cast v0, LX/MgB;

    .line 528
    iget-object v4, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 530
    check-cast v4, LX/0DP;

    .line 532
    iget-object v0, v0, LX/MgB;->A05:LX/05b;

    .line 534
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 537
    move-result-object v2

    .line 538
    check-cast v2, LX/MHt;

    .line 540
    const/4 v1, 0x0

    .line 541
    const/16 v0, 0x10

    .line 543
    goto/16 :goto_2ca

    .line 545
    :pswitch_221  #0x5
    iget-object v0, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 547
    check-cast v0, LX/MgB;

    .line 549
    iget-object v4, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 551
    check-cast v4, LX/0DP;

    .line 553
    iget-object v0, v0, LX/MgB;->A05:LX/05b;

    .line 555
    goto :goto_256

    .line 556
    :pswitch_22c  #0x4
    iget-object v3, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 558
    check-cast v3, LX/Mki;

    .line 560
    iget-object v4, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 562
    check-cast v4, LX/0DP;

    .line 564
    iget-object v0, v3, LX/Mki;->A00:LX/05b;

    .line 566
    invoke-static {v0, v4}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 569
    move-result-object v2

    .line 570
    if-eqz v2, :cond_254

    .line 572
    iget-object v0, v2, LX/0ec;->A16:LX/1f6;

    .line 574
    if-nez v0, :cond_254

    .line 576
    iget-object v0, v3, LX/Mki;->A01:LX/05b;

    .line 578
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    check-cast v1, LX/0iu;

    .line 584
    const/4 v0, 0x1

    .line 585
    invoke-virtual {v1, v4, v0}, LX/0iu;->A09(LX/0DP;Z)LX/1AZ;

    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_254

    .line 591
    iget-wide v0, v0, LX/1AZ;->A0F:J

    .line 593
    invoke-virtual {v2, v0, v1}, LX/0ec;->A0d(J)V

    .line 596
    :cond_254
    iget-object v0, v3, LX/Mki;->A02:LX/05b;

    .line 598
    :goto_256
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 601
    move-result-object v2

    .line 602
    check-cast v2, LX/MHt;

    .line 604
    const/4 v1, 0x0

    .line 605
    const/16 v0, 0x11

    .line 607
    goto :goto_2ca

    .line 608
    :pswitch_260  #0x3
    iget-object v7, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 610
    check-cast v7, LX/Mki;

    .line 612
    iget-object v6, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 614
    check-cast v6, LX/0DP;

    .line 616
    iget-object v0, v7, LX/Mki;->A00:LX/05b;

    .line 618
    invoke-static {v0, v6}, LX/3dF;->A0J(LX/05b;LX/0DP;)LX/0ec;

    .line 621
    move-result-object v5

    .line 622
    if-eqz v5, :cond_283

    .line 624
    iget-object v0, v5, LX/0ec;->A16:LX/1f6;

    .line 626
    if-eqz v0, :cond_283

    .line 628
    invoke-virtual {v0}, LX/1f6;->A02()J

    .line 631
    move-result-wide v3

    .line 632
    invoke-virtual {v5}, LX/0ec;->A0D()J

    .line 635
    move-result-wide v1

    .line 636
    cmp-long v0, v3, v1

    .line 638
    if-lez v0, :cond_283

    .line 640
    invoke-virtual {v5, v3, v4}, LX/0ec;->A0d(J)V

    .line 643
    :cond_283
    iget-object v0, v7, LX/Mki;->A02:LX/05b;

    .line 645
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 648
    move-result-object v2

    .line 649
    check-cast v2, LX/MHt;

    .line 651
    const/4 v1, 0x0

    .line 652
    const/16 v0, 0x10

    .line 654
    invoke-virtual {v2, v6, v1, v0}, LX/MHt;->A01(LX/0DP;Ljava/lang/String;I)V

    .line 657
    return-void

    .line 658
    :pswitch_292  #0x2
    iget-object v0, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 660
    check-cast v0, LX/MZL;

    .line 662
    iget-object v4, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 664
    check-cast v4, LX/0DP;

    .line 666
    iget-object v0, v0, LX/MZL;->A00:LX/05b;

    .line 668
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 671
    move-result-object v2

    .line 672
    check-cast v2, LX/MHt;

    .line 674
    const/4 v1, 0x0

    .line 675
    const/4 v0, 0x5

    .line 676
    goto :goto_2ca

    .line 677
    :pswitch_2a5  #0x1
    iget-object v0, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 679
    check-cast v0, LX/MZL;

    .line 681
    iget-object v4, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 683
    check-cast v4, LX/0DP;

    .line 685
    iget-object v0, v0, LX/MZL;->A00:LX/05b;

    .line 687
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 690
    move-result-object v2

    .line 691
    check-cast v2, LX/MHt;

    .line 693
    const/4 v1, 0x0

    .line 694
    const/4 v0, 0x4

    .line 695
    goto :goto_2ca

    .line 696
    :pswitch_2b8  #0x0
    iget-object v0, p0, LX/Mnc;->A00:Ljava/lang/Object;

    .line 698
    check-cast v0, LX/MZL;

    .line 700
    iget-object v4, p0, LX/Mnc;->A01:Ljava/lang/Object;

    .line 702
    check-cast v4, LX/0DP;

    .line 704
    iget-object v0, v0, LX/MZL;->A00:LX/05b;

    .line 706
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 709
    move-result-object v2

    .line 710
    check-cast v2, LX/MHt;

    .line 712
    const/4 v1, 0x0

    .line 713
    const/4 v0, 0x6

    .line 714
    :goto_2ca
    invoke-virtual {v2, v4, v1, v0}, LX/MHt;->A01(LX/0DP;Ljava/lang/String;I)V

    .line 717
    return-void

    .line 718
    :pswitch_data_2ce
    .packed-switch 0x0
        :pswitch_2b8  #00000000
        :pswitch_2a5  #00000001
        :pswitch_292  #00000002
        :pswitch_260  #00000003
        :pswitch_22c  #00000004
        :pswitch_221  #00000005
        :pswitch_20c  #00000006
        :pswitch_fb  #00000007
        :pswitch_c3  #00000008
        :pswitch_1ee  #00000009
        :pswitch_1d5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_14b  #0000000c
        :pswitch_97  #0000000d
        :pswitch_49  #0000000e
        :pswitch_5  #0000000f
        :pswitch_139  #00000010
        :pswitch_31  #00000011
        :pswitch_1d  #00000012
        :pswitch_109  #00000013
    .end packed-switch
.end method
