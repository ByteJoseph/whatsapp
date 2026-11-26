.class public LX/Mnh;
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
    iput p2, p0, LX/Mnh;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Mnh;
    .registers 3

    .line 0
    new-instance v0, LX/Mnh;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mnh;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Mnh;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Mnh;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A02(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/Mnh;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Mnh;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 0
    iget v0, p0, LX/Mnh;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_764

    .line 5
    :pswitch_5  #0x1e, 0x1f
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/MDU;

    .line 9
    iget-object v0, v0, LX/MDU;->A06:LX/Mzc;

    .line 11
    invoke-interface {v0}, LX/Mzc;->ARB()V

    .line 14
    :cond_e
    :pswitch_e  #0x3
    return-void

    .line 15
    :pswitch_f  #0x2f
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/MLn;

    .line 19
    iget-object v4, v0, LX/MLn;->A0k:LX/MHv;

    .line 21
    iget-wide v2, v4, LX/MHv;->A02:J

    .line 23
    const-wide/16 v0, 0x1

    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, v4, LX/MHv;->A02:J

    .line 28
    iget-object v0, v4, LX/MHv;->A08:LX/MyH;

    .line 30
    invoke-interface {v0}, LX/MyH;->getChatJid()LX/0DP;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_e

    .line 36
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_36

    .line 42
    invoke-static {v4}, LX/MHv;->A00(LX/MHv;)Landroid/content/SharedPreferences;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LX/Ksl;->A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object v5

    .line 50
    const-string v4, "ptt_playback_broadcast"

    .line 52
    goto/16 :goto_218

    .line 54
    :cond_36
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_48

    .line 60
    invoke-static {v4}, LX/MHv;->A00(LX/MHv;)Landroid/content/SharedPreferences;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/Ksl;->A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 67
    move-result-object v5

    .line 68
    const-string v4, "ptt_playback_group"

    .line 70
    goto/16 :goto_218

    .line 72
    :cond_48
    invoke-static {v1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 75
    move-result v0

    .line 76
    invoke-static {v4}, LX/MHv;->A00(LX/MHv;)Landroid/content/SharedPreferences;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object v5

    .line 84
    if-eqz v0, :cond_5d

    .line 86
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 89
    const-string v4, "ptt_playback_interop"

    .line 91
    goto/16 :goto_218

    .line 93
    :cond_5d
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    const-string v4, "ptt_playback_individual"

    .line 98
    goto/16 :goto_218

    .line 100
    :pswitch_64  #0x2e
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 102
    check-cast v0, LX/MLn;

    .line 104
    iget-object v2, v0, LX/MLn;->A0k:LX/MHv;

    .line 106
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, v2, LX/MHv;->A05:Z

    .line 109
    iget-object v0, v2, LX/MHv;->A08:LX/MyH;

    .line 111
    invoke-interface {v0}, LX/MyH;->getChatJid()LX/0DP;

    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_e

    .line 117
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_87

    .line 123
    invoke-static {v2}, LX/MHv;->A00(LX/MHv;)Landroid/content/SharedPreferences;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v1}, LX/Ksl;->A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 130
    move-result-object v5

    .line 131
    const-string v4, "ptt_draft_review_broadcast"

    .line 133
    goto/16 :goto_218

    .line 135
    :cond_87
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_99

    .line 141
    invoke-static {v2}, LX/MHv;->A00(LX/MHv;)Landroid/content/SharedPreferences;

    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, LX/Ksl;->A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 148
    move-result-object v5

    .line 149
    const-string v4, "ptt_draft_review_group"

    .line 151
    goto/16 :goto_218

    .line 153
    :cond_99
    invoke-static {v1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 156
    move-result v0

    .line 157
    invoke-static {v2}, LX/MHv;->A00(LX/MHv;)Landroid/content/SharedPreferences;

    .line 160
    move-result-object v1

    .line 161
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    move-result-object v5

    .line 165
    if-eqz v0, :cond_ae

    .line 167
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 170
    const-string v4, "ptt_draft_review_interop"

    .line 172
    goto/16 :goto_218

    .line 174
    :cond_ae
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 177
    const-string v4, "ptt_draft_review_individual"

    .line 179
    goto/16 :goto_218

    .line 181
    :pswitch_b5  #0x26
    iget-object v6, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 183
    check-cast v6, LX/MLn;

    .line 185
    invoke-static {v6}, LX/MLn;->A09(LX/MLn;)LX/Kwe;

    .line 188
    move-result-object v1

    .line 189
    const-string v0, "ptt_sound_delay_wait_end"

    .line 191
    invoke-virtual {v1, v0}, LX/Kwe;->A01(Ljava/lang/String;)V

    .line 194
    invoke-static {v6}, LX/MLn;->A0K(LX/MLn;)V

    .line 197
    invoke-static {v6}, LX/MLn;->A07(LX/MLn;)LX/0KG;

    .line 200
    move-result-object v4

    .line 201
    iget-object v3, v6, LX/MLn;->A0h:LX/0J0;

    .line 203
    iget-object v5, v6, LX/MLn;->A0K:LX/N0O;

    .line 205
    if-eqz v5, :cond_730

    .line 207
    const-string v0, "voicenote/startvoicenote/start"

    .line 209
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 212
    invoke-static {v6}, LX/MLn;->A0E(LX/MLn;)LX/M3h;

    .line 215
    move-result-object v2

    .line 216
    iget-object v1, v2, LX/M3h;->A09:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_f0

    .line 224
    iget-object v0, v2, LX/M3h;->A0B:LX/00q;

    .line 226
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Landroid/media/SoundPool;

    .line 232
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 235
    move-result v1

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-virtual {v2, v1, v0, v0}, Landroid/media/SoundPool;->setVolume(IFF)V

    .line 240
    :cond_f0
    :try_start_f0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    move-result-wide v0

    .line 244
    iput-wide v0, v6, LX/MLn;->A05:J

    .line 246
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 249
    move-result-wide v0

    .line 250
    iput-wide v0, v6, LX/MLn;->A04:J

    .line 252
    invoke-static {v6}, LX/MLn;->A0T(LX/MLn;)V

    .line 255
    iget-object v2, v6, LX/MLn;->A0g:LX/MKU;

    .line 257
    iget-wide v0, v6, LX/MLn;->A05:J

    .line 259
    iput-wide v0, v2, LX/MKU;->A03:J

    .line 261
    const-wide/16 v0, 0x0

    .line 263
    iput-wide v0, v6, LX/MLn;->A03:J

    .line 265
    iget-object v1, v6, LX/MLn;->A0X:Landroid/os/Handler;

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 271
    iget-object v0, v6, LX/MLn;->A09:LX/L1d;

    .line 273
    if-eqz v0, :cond_116

    .line 275
    invoke-virtual {v0}, LX/L1d;->A00()V

    .line 278
    :cond_116
    iget-object v2, v6, LX/MLn;->A0u:LX/LtJ;

    .line 280
    const/4 v0, 0x1

    .line 281
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 284
    const-string v1, "PushToTalkVoiceVisualizerHandler"

    .line 286
    new-instance v0, Landroid/os/HandlerThread;

    .line 288
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 294
    new-instance v1, LX/L1d;

    .line 296
    invoke-direct {v1, v0, v5, v2}, LX/L1d;-><init>(Landroid/os/HandlerThread;LX/N0O;LX/LtJ;)V

    .line 299
    monitor-enter v1

    .line 300
    const/4 v0, 0x0
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_12d} :catch_138

    .line 301
    :try_start_12d
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_130
    .catchall {:try_start_12d .. :try_end_130} :catchall_135

    .line 304
    :try_start_130
    monitor-exit v1

    .line 305
    iput-object v1, v6, LX/MLn;->A09:LX/L1d;

    .line 307
    goto/16 :goto_72f
    :try_end_135
    .catch Ljava/lang/Exception; {:try_start_130 .. :try_end_135} :catch_138

    .line 309
    :catchall_135
    move-exception v0

    .line 310
    :try_start_136
    monitor-exit v1
    :try_end_137
    .catchall {:try_start_136 .. :try_end_137} :catchall_135

    .line 311
    :try_start_137
    throw v0
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_138} :catch_138

    .line 312
    :catch_138
    move-exception v2

    .line 313
    const-string v0, "voicenote/startvoicenote/startfailed"

    .line 315
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    const/4 v11, 0x4

    .line 319
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v7

    .line 323
    const/4 v8, 0x0

    .line 324
    move-object v10, v8

    .line 325
    move-object v9, v8

    .line 326
    invoke-static/range {v6 .. v11}, LX/MLn;->A0b(LX/MLn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 329
    invoke-static {v6}, LX/MLn;->A06(LX/MLn;)LX/MAR;

    .line 332
    move-result-object v1

    .line 333
    const/4 v5, 0x3

    .line 334
    new-instance v0, LX/MoY;

    .line 336
    invoke-direct {v0, v2, v6, v5}, LX/MoY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 339
    invoke-virtual {v1, v0}, LX/MAR;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 342
    invoke-static {v6}, LX/MLn;->A0D(LX/MLn;)LX/LA3;

    .line 345
    move-result-object v1

    .line 346
    const/4 v0, 0x1

    .line 347
    iput-boolean v0, v1, LX/LA3;->A0C:Z

    .line 349
    const/16 v1, 0xa

    .line 351
    new-instance v0, LX/Mnc;

    .line 353
    invoke-direct {v0, v3, v6, v1}, LX/Mnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 356
    invoke-virtual {v4, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 359
    invoke-static {v6}, LX/MLn;->A09(LX/MLn;)LX/Kwe;

    .line 362
    move-result-object v4

    .line 363
    iget-object v0, v4, LX/Kwe;->A02:LX/05b;

    .line 365
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 368
    move-result-object v3

    .line 369
    check-cast v3, LX/0fh;

    .line 371
    const v2, 0x29f50b1e

    .line 374
    const-wide/16 v0, 0x0

    .line 376
    invoke-virtual {v3, v2, v0, v1}, LX/0fh;->A00(IJ)V

    .line 379
    iget-object v0, v4, LX/Kwe;->A00:LX/05b;

    .line 381
    invoke-static {v0}, LX/Kxj;->A00(LX/05b;)LX/08a;

    .line 384
    move-result-object v1

    .line 385
    const/16 v0, 0x6331

    .line 387
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_e

    .line 393
    iget-object v0, v4, LX/Kwe;->A01:LX/05b;

    .line 395
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LX/0Bd;

    .line 401
    invoke-virtual {v0, v2, v5}, LX/0Bd;->markerEnd(IS)V

    .line 404
    return-void

    .line 405
    :pswitch_195  #0x25
    iget-object v3, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 407
    check-cast v3, LX/MLn;

    .line 409
    invoke-static {v3}, LX/MLn;->A01(LX/MLn;)LX/MIe;

    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v2}, LX/MIe;->A02()Ljava/lang/Integer;

    .line 416
    move-result-object v1

    .line 417
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 419
    if-ne v1, v0, :cond_1b4

    .line 421
    iget-object v0, v2, LX/MIe;->A07:LX/05b;

    .line 423
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 426
    move-result-object v0

    .line 427
    if-eqz v0, :cond_e

    .line 429
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 432
    move-result v1

    .line 433
    const/4 v0, 0x1

    .line 434
    if-ne v1, v0, :cond_e

    .line 436
    :cond_1b4
    const-string v0, "VoiceNoteRecordingUi/checkCellularCallDuringRecording pausing for cellular call"

    .line 438
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 441
    const/4 v0, 0x3

    .line 442
    invoke-virtual {v3, v0}, LX/MLn;->A0q(I)V

    .line 445
    return-void

    .line 446
    :pswitch_1be  #0x22
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 448
    check-cast v0, LX/MLn;

    .line 450
    iget-object v6, v0, LX/MLn;->A0k:LX/MHv;

    .line 452
    iget-object v0, v6, LX/MHv;->A08:LX/MyH;

    .line 454
    invoke-interface {v0}, LX/MyH;->getChatJid()LX/0DP;

    .line 457
    move-result-object v3

    .line 458
    iget-wide v1, v6, LX/MHv;->A01:J

    .line 460
    const-wide/16 v4, 0x1

    .line 462
    add-long/2addr v1, v4

    .line 463
    iput-wide v1, v6, LX/MHv;->A01:J

    .line 465
    if-eqz v3, :cond_e

    .line 467
    cmp-long v0, v1, v4

    .line 469
    if-nez v0, :cond_e

    .line 471
    invoke-static {v3}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_1f4

    .line 477
    invoke-static {v6}, LX/MHv;->A00(LX/MHv;)Landroid/content/SharedPreferences;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/Ksl;->A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 484
    move-result-object v3

    .line 485
    const-string v2, "ptt_pause_tap_broadcast"

    .line 487
    :goto_1e7
    invoke-static {v0, v2}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 490
    move-result-wide v0

    .line 491
    add-long/2addr v0, v4

    .line 492
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 495
    move-result-object v0

    .line 496
    :goto_1f0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 499
    return-void

    .line 500
    :cond_1f4
    invoke-static {v3}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_205

    .line 506
    invoke-static {v6}, LX/MHv;->A00(LX/MHv;)Landroid/content/SharedPreferences;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0}, LX/Ksl;->A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 513
    move-result-object v3

    .line 514
    const-string v2, "ptt_pause_tap_group"

    .line 516
    goto :goto_1e7

    .line 517
    :cond_205
    invoke-static {v3}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 520
    move-result v0

    .line 521
    invoke-static {v6}, LX/MHv;->A00(LX/MHv;)Landroid/content/SharedPreferences;

    .line 524
    move-result-object v1

    .line 525
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 528
    move-result-object v5

    .line 529
    if-eqz v0, :cond_224

    .line 531
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 534
    const-string v4, "ptt_pause_tap_interop"

    .line 536
    :goto_218
    invoke-static {v1, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 539
    move-result-wide v2

    .line 540
    const-wide/16 v0, 0x1

    .line 542
    add-long/2addr v2, v0

    .line 543
    invoke-interface {v5, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 546
    move-result-object v0

    .line 547
    goto :goto_1f0

    .line 548
    :cond_224
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 551
    const-string v4, "ptt_pause_tap_individual"

    .line 553
    goto :goto_218

    .line 554
    :pswitch_22a  #0x1b
    iget-object v3, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 556
    check-cast v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;

    .line 558
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_e

    .line 564
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 567
    move-result-object v0

    .line 568
    if-eqz v0, :cond_e

    .line 570
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 573
    move-result-object v1

    .line 574
    const v0, 0x7f010039

    .line 577
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 580
    move-result-object v2

    .line 581
    iget-object v0, v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 583
    if-eqz v0, :cond_24c

    .line 585
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 588
    :cond_24c
    const/4 v1, 0x7

    .line 589
    new-instance v0, LX/MQs;

    .line 591
    invoke-direct {v0, v3, v1}, LX/MQs;-><init>(Ljava/lang/Object;I)V

    .line 594
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 597
    iget-object v1, v3, Lcom/whatsapp/videopromo/videoplayerV2/QuickPromotionVideoFragment;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 599
    if-eqz v1, :cond_e

    .line 601
    goto/16 :goto_757

    .line 603
    :pswitch_25b  #0x1a
    iget-object v2, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 605
    check-cast v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 607
    iget-object v1, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 609
    if-eqz v1, :cond_267

    .line 611
    const/4 v0, 0x0

    .line 612
    invoke-virtual {v1, v0}, LX/Mke;->seekTo(I)V

    .line 615
    :cond_267
    iget-object v0, v2, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A03:Lcom/whatsapp/videoplayback/WaFbHeroPlayer;

    .line 617
    if-eqz v0, :cond_e

    .line 619
    invoke-virtual {v0}, LX/Mke;->start()V

    .line 622
    return-void

    .line 623
    :pswitch_26f  #0x18
    iget-object v3, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 625
    check-cast v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 627
    iget-object v1, v3, LX/0J4;->A00:Landroid/view/View;

    .line 629
    const/16 v0, 0x706

    .line 631
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 634
    iget-object v2, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0J:LX/00q;

    .line 636
    invoke-static {v2}, LX/5UO;->A0K(LX/00q;)I

    .line 639
    move-result v1

    .line 640
    const/4 v0, 0x4

    .line 641
    if-eq v1, v0, :cond_e

    .line 643
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 646
    move-result-object v0

    .line 647
    const/4 v1, 0x0

    .line 648
    invoke-static {v0, v3, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    .line 651
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0N:LX/00q;

    .line 653
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0, v3, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    .line 660
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 662
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 665
    move-result v0

    .line 666
    if-eqz v0, :cond_e

    .line 668
    iget-object v0, v3, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0I:LX/00q;

    .line 670
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0, v3, v1}, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0W(Landroid/view/View;Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;Ljava/lang/Runnable;)V

    .line 677
    return-void

    .line 678
    :pswitch_2a6  #0x17
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 680
    check-cast v0, LX/L8s;

    .line 682
    iget-object v2, v0, LX/L8s;->A00:LX/L4t;

    .line 684
    iget-object v1, v2, LX/L4t;->A0D:Landroid/view/View;

    .line 686
    if-eqz v1, :cond_e

    .line 688
    iget-object v0, v2, LX/L4t;->A0B:Landroid/view/View;

    .line 690
    if-ne v0, v1, :cond_e

    .line 692
    iget-object v1, v2, LX/L4t;->A0F:LX/Mvj;

    .line 694
    if-eqz v1, :cond_e

    .line 696
    const/4 v0, 0x0

    .line 697
    iput-object v0, v2, LX/L4t;->A0D:Landroid/view/View;

    .line 699
    check-cast v1, LX/MkP;

    .line 701
    iget-object v0, v1, LX/MkP;->A00:LX/KxV;

    .line 703
    goto/16 :goto_760

    .line 705
    :pswitch_2c1  #0x14
    iget-object v3, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 707
    check-cast v3, LX/LfD;

    .line 709
    const-string v0, "InlineYoutubeVideoPlayer/loadWebViewDataWithBaseURL"

    .line 711
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 714
    iget-object v4, v3, LX/LfD;->A05:Landroid/webkit/WebView;

    .line 716
    if-eqz v4, :cond_e

    .line 718
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 720
    iget-object v1, v3, LX/LfD;->A0K:Ljava/lang/String;

    .line 722
    invoke-static {v1}, LX/00M;->A04(Ljava/lang/CharSequence;)V

    .line 725
    iget-object v0, v3, LX/LfD;->A07:Lorg/json/JSONObject;

    .line 727
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 730
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 733
    move-result-object v0

    .line 734
    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 737
    move-result-object v6

    .line 738
    sget-object v8, LX/08w;->A0C:Ljava/lang/String;

    .line 740
    const-string v9, "https://youtube.com"

    .line 742
    const-string v5, "https://whatsapp.com"

    .line 744
    const-string v7, "text/html"

    .line 746
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    return-void

    .line 750
    :pswitch_2ee  #0x13
    iget-object v3, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 752
    check-cast v3, LX/LfD;

    .line 754
    iget-object v0, v3, LX/LfD;->A05:Landroid/webkit/WebView;

    .line 756
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 759
    move-result-object v2

    .line 760
    if-eqz v2, :cond_e

    .line 762
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 764
    const/4 v0, 0x0

    .line 765
    invoke-static {v2, v3, v1, v0}, LX/LfD;->A00(Landroid/view/ViewGroup$MarginLayoutParams;LX/LfD;II)V

    .line 768
    return-void

    .line 769
    :pswitch_301  #0x12
    iget-object v4, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 771
    check-cast v4, LX/LfD;

    .line 773
    iget-object v0, v4, LX/LfD;->A05:Landroid/webkit/WebView;

    .line 775
    invoke-static {v0}, LX/Ksk;->A0U(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 778
    move-result-object v3

    .line 779
    if-eqz v3, :cond_e

    .line 781
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 783
    iget-object v0, v4, LX/LfD;->A0C:Landroid/content/Context;

    .line 785
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 788
    move-result-object v1

    .line 789
    const v0, 0x7f07084e

    .line 792
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 795
    move-result v0

    .line 796
    invoke-static {v3, v4, v2, v0}, LX/LfD;->A00(Landroid/view/ViewGroup$MarginLayoutParams;LX/LfD;II)V

    .line 799
    return-void

    .line 800
    :pswitch_320  #0xd
    iget-object v1, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 802
    check-cast v1, LX/LvX;

    .line 804
    iget-boolean v0, v1, LX/LvX;->A00:Z

    .line 806
    if-nez v0, :cond_e

    .line 808
    iget-object v1, v1, LX/LvX;->A01:LX/LfG;

    .line 810
    const/4 v0, 0x1

    .line 811
    iput-boolean v0, v1, LX/LfG;->A0P:Z

    .line 813
    iget-object v1, v1, LX/LfG;->A0W:Landroid/os/Handler;

    .line 815
    const/4 v0, 0x0

    .line 816
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 819
    return-void

    .line 820
    :pswitch_334  #0xc
    iget-object v2, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 822
    check-cast v2, LX/LfE;

    .line 824
    const/4 v1, 0x1

    .line 825
    iput-boolean v1, v2, LX/LfE;->A0A:Z

    .line 827
    invoke-static {v2}, LX/LfE;->A00(LX/LfE;)V

    .line 830
    iget-boolean v0, v2, LX/LfE;->A0C:Z

    .line 832
    if-nez v0, :cond_e

    .line 834
    iput-boolean v1, v2, LX/LfE;->A0C:Z

    .line 836
    iget-object v0, v2, LX/Mke;->A07:LX/My4;

    .line 838
    if-eqz v0, :cond_34b

    .line 840
    invoke-interface {v0}, LX/My4;->onReady()V

    .line 843
    :cond_34b
    invoke-virtual {v2}, LX/Mke;->A0C()V

    .line 846
    return-void

    .line 847
    :pswitch_34f  #0xa
    iget-object v3, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 849
    check-cast v3, LX/LfE;

    .line 851
    iget-boolean v0, v3, LX/LfE;->A0A:Z

    .line 853
    if-eqz v0, :cond_e

    .line 855
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 858
    move-result-object v4

    .line 859
    iget v1, v3, LX/LfE;->A02:I

    .line 861
    const-string v6, ");"

    .line 863
    const/4 v7, -0x1

    .line 864
    const/4 v5, 0x0

    .line 865
    const/4 v2, 0x1

    .line 866
    if-ltz v1, :cond_388

    .line 868
    iput v7, v3, LX/LfE;->A02:I

    .line 870
    const-string v0, "t.seek("

    .line 872
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 877
    int-to-double v0, v1

    .line 878
    const-wide v8, 0x408f400000000000L  # 1000.0

    .line 883
    div-double/2addr v0, v8

    .line 884
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 887
    move-result-object v0

    .line 888
    new-array v1, v2, [Ljava/lang/Object;

    .line 890
    aput-object v0, v1, v5

    .line 892
    const-string v0, "%.3f"

    .line 894
    invoke-static {v10, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 897
    move-result-object v0

    .line 898
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 904
    :cond_388
    iget-boolean v0, v3, LX/LfE;->A08:Z

    .line 906
    if-eqz v0, :cond_397

    .line 908
    iput-boolean v5, v3, LX/LfE;->A08:Z

    .line 910
    iget-boolean v0, v3, LX/LfE;->A0V:Z

    .line 912
    if-eqz v0, :cond_3ca

    .line 914
    const-string v0, "t.play();"

    .line 916
    :goto_394
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    :cond_397
    iget v0, v3, LX/LfE;->A01:I

    .line 921
    if-ltz v0, :cond_3ab

    .line 923
    if-ne v0, v2, :cond_39e

    .line 925
    const/4 v5, 0x1

    .line 926
    :cond_39e
    iput v7, v3, LX/LfE;->A01:I

    .line 928
    const-string v0, "t.mute("

    .line 930
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 936
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    :cond_3ab
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 942
    move-result v0

    .line 943
    if-lez v0, :cond_e

    .line 945
    const-string v0, "(function(t){if(t){"

    .line 947
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 950
    move-result-object v1

    .line 951
    const-string v0, "}})(window.__waTt)"

    .line 953
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 956
    move-result-object v2

    .line 957
    iget-object v1, v3, LX/LfE;->A04:Landroid/webkit/WebView;

    .line 959
    if-eqz v1, :cond_e

    .line 961
    iget-boolean v0, v3, LX/LfE;->A0B:Z

    .line 963
    if-nez v0, :cond_e

    .line 965
    const/4 v0, 0x0

    .line 966
    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 969
    return-void

    .line 970
    :cond_3ca
    const-string v0, "t.pause();"

    .line 972
    goto :goto_394

    .line 973
    :pswitch_3cd  #0x9
    iget-object v5, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 975
    check-cast v5, LX/LfE;

    .line 977
    iget v0, v5, LX/LfE;->A0S:I

    .line 979
    if-ltz v0, :cond_3f0

    .line 981
    invoke-static {v0}, LX/3dB;->A09(I)J

    .line 984
    move-result-wide v1

    .line 985
    long-to-int v0, v1

    .line 986
    iput v0, v5, LX/LfE;->A0Q:I

    .line 988
    iget-wide v3, v5, LX/LfE;->A0T:J

    .line 990
    const-wide/16 v1, 0x0

    .line 992
    cmp-long v0, v3, v1

    .line 994
    if-lez v0, :cond_3f0

    .line 996
    iget v0, v5, LX/LfE;->A0Q:I

    .line 998
    int-to-long v3, v0

    .line 999
    iget-wide v1, v5, LX/LfE;->A0T:J

    .line 1001
    cmp-long v0, v3, v1

    .line 1003
    if-gez v0, :cond_3f0

    .line 1005
    const/4 v0, 0x0

    .line 1006
    iput-boolean v0, v5, LX/LfE;->A07:Z

    .line 1008
    :cond_3f0
    iget v1, v5, LX/LfE;->A0R:I

    .line 1010
    if-ltz v1, :cond_407

    .line 1012
    iget v0, v5, LX/LfE;->A00:I

    .line 1014
    if-eq v1, v0, :cond_407

    .line 1016
    iput v1, v5, LX/LfE;->A00:I

    .line 1018
    const/4 v0, 0x1

    .line 1019
    if-eq v1, v0, :cond_404

    .line 1021
    const/4 v0, 0x2

    .line 1022
    if-eq v1, v0, :cond_404

    .line 1024
    const/4 v0, 0x3

    .line 1025
    if-eq v1, v0, :cond_404

    .line 1027
    const/4 v0, 0x0

    .line 1028
    :cond_404
    invoke-static {v5, v0}, LX/LfE;->A01(LX/LfE;I)V

    .line 1031
    :cond_407
    iget-boolean v0, v5, LX/LfE;->A07:Z

    .line 1033
    if-nez v0, :cond_e

    .line 1035
    iget-wide v3, v5, LX/LfE;->A0T:J

    .line 1037
    const-wide/16 v1, 0x0

    .line 1039
    cmp-long v0, v3, v1

    .line 1041
    if-lez v0, :cond_e

    .line 1043
    iget v0, v5, LX/LfE;->A0Q:I

    .line 1045
    int-to-long v3, v0

    .line 1046
    iget-wide v1, v5, LX/LfE;->A0T:J

    .line 1048
    cmp-long v0, v3, v1

    .line 1050
    if-ltz v0, :cond_e

    .line 1052
    iget v0, v5, LX/LfE;->A03:I

    .line 1054
    if-eqz v0, :cond_e

    .line 1056
    const-string v0, "InlineTiktokVideoPlayer/end-of-video detected currentTimeMs="

    .line 1058
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1061
    move-result-object v1

    .line 1062
    iget v0, v5, LX/LfE;->A0Q:I

    .line 1064
    invoke-static {v1, v0}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 1067
    const/4 v0, 0x0

    .line 1068
    invoke-static {v5, v0}, LX/LfE;->A01(LX/LfE;I)V

    .line 1071
    return-void

    .line 1072
    :pswitch_430  #0x31
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1074
    check-cast v0, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;

    .line 1076
    invoke-static {v0}, Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;->A0y(Lcom/whatsapp/wamo/ui/ctwa/WamoCtwaMidStageActivity;)V

    .line 1079
    return-void

    .line 1080
    :pswitch_438  #0x30
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v0, LX/MLn;

    .line 1084
    iget-object v6, v0, LX/MLn;->A0k:LX/MHv;

    .line 1086
    iget-object v0, v6, LX/MHv;->A08:LX/MyH;

    .line 1088
    invoke-interface {v0}, LX/MyH;->getChatJid()LX/0DP;

    .line 1091
    move-result-object v1

    .line 1092
    if-eqz v1, :cond_460

    .line 1094
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1097
    move-result v0

    .line 1098
    if-eqz v0, :cond_473

    .line 1100
    invoke-static {v6}, LX/MHv;->A00(LX/MHv;)Landroid/content/SharedPreferences;

    .line 1103
    move-result-object v1

    .line 1104
    invoke-static {v1}, LX/Ksl;->A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 1107
    move-result-object v5

    .line 1108
    const-string v4, "ptt_lock_broadcast"

    .line 1110
    :goto_456
    invoke-static {v1, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1113
    move-result-wide v2

    .line 1114
    const-wide/16 v0, 0x1

    .line 1116
    add-long/2addr v2, v0

    .line 1117
    invoke-static {v5, v4, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1120
    :cond_460
    iget-object v0, v6, LX/MHv;->A07:LX/00x;

    .line 1122
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LX/Ujr;

    .line 1128
    new-instance v1, LX/LQ7;

    .line 1130
    invoke-direct {v1}, LX/LQ7;-><init>()V

    .line 1133
    iget-object v0, v0, LX/Ujr;->A04:LX/0V0;

    .line 1135
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1138
    return-void

    .line 1139
    :cond_473
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_484

    .line 1145
    invoke-static {v6}, LX/MHv;->A00(LX/MHv;)Landroid/content/SharedPreferences;

    .line 1148
    move-result-object v1

    .line 1149
    invoke-static {v1}, LX/Ksl;->A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 1152
    move-result-object v5

    .line 1153
    const-string v4, "ptt_lock_group"

    .line 1155
    goto :goto_456

    .line 1156
    :cond_484
    invoke-static {v1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1159
    move-result v0

    .line 1160
    invoke-static {v6}, LX/MHv;->A00(LX/MHv;)Landroid/content/SharedPreferences;

    .line 1163
    move-result-object v1

    .line 1164
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1167
    move-result-object v5

    .line 1168
    if-eqz v0, :cond_498

    .line 1170
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1173
    const-string v4, "ptt_lock_interop"

    .line 1175
    goto :goto_456

    .line 1176
    :cond_498
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1179
    const-string v4, "ptt_lock_individual"

    .line 1181
    goto :goto_456

    .line 1182
    :pswitch_49e  #0x2d
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1184
    check-cast v0, LX/MLn;

    .line 1186
    const/4 v1, 0x0

    .line 1187
    const/16 v3, 0x12

    .line 1189
    const/4 v6, 0x0

    .line 1190
    const-wide/16 v4, 0x0

    .line 1192
    move-object v2, v1

    .line 1193
    invoke-virtual/range {v0 .. v6}, LX/MLn;->A0s(LX/GGT;Ljava/lang/String;IJZ)V

    .line 1196
    iget-object v1, v0, LX/MLn;->A0h:LX/0J0;

    .line 1198
    const v0, 0x7f1219f4

    .line 1201
    invoke-interface {v1, v0}, LX/0J0;->Br4(I)V

    .line 1204
    return-void

    .line 1205
    :pswitch_4b5  #0x2c
    iget-object v4, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1207
    check-cast v4, LX/MLn;

    .line 1209
    invoke-static {v4}, LX/MLn;->A0g(LX/MLn;)Z

    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_4c6

    .line 1215
    iget-object v1, v4, LX/MLn;->A0b:LX/0Ir;

    .line 1217
    const/16 v0, 0xe

    .line 1219
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 1222
    :cond_4c6
    iget-object v0, v4, LX/MLn;->A08:Landroid/os/PowerManager$WakeLock;

    .line 1224
    if-eqz v0, :cond_4cd

    .line 1226
    invoke-static {v0}, LX/0d9;->A00(Landroid/os/PowerManager$WakeLock;)V

    .line 1229
    :cond_4cd
    iget-object v0, v4, LX/MLn;->A0g:LX/MKU;

    .line 1231
    iget-boolean v0, v0, LX/MKU;->A08:Z

    .line 1233
    if-eqz v0, :cond_4d8

    .line 1235
    iget-object v0, v4, LX/MLn;->A0n:LX/M38;

    .line 1237
    invoke-virtual {v0}, LX/M38;->A00()V

    .line 1240
    :cond_4d8
    invoke-static {v4}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 1243
    move-result-object v0

    .line 1244
    iget-object v0, v0, LX/346;->A0Q:LX/05b;

    .line 1246
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1249
    move-result-object v1

    .line 1250
    check-cast v1, LX/M1d;

    .line 1252
    const/4 v0, 0x1

    .line 1253
    iput-boolean v0, v1, LX/M1d;->A00:Z

    .line 1255
    iget-object v0, v4, LX/MLn;->A0r:LX/N09;

    .line 1257
    invoke-interface {v0, v4}, LX/N09;->CU7(LX/MLn;)V

    .line 1260
    iget-object v3, v4, LX/MLn;->A0m:LX/MJt;

    .line 1262
    invoke-static {}, LX/8cZ;->A0P()Landroid/view/animation/AlphaAnimation;

    .line 1265
    move-result-object v2

    .line 1266
    const-wide/16 v0, 0x96

    .line 1268
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 1271
    const/16 v0, 0x12

    .line 1273
    invoke-static {v2, v3, v0}, LX/Laz;->A00(Landroid/view/animation/Animation;Ljava/lang/Object;I)V

    .line 1276
    iget-object v0, v3, LX/MJt;->A0P:LX/15j;

    .line 1278
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1285
    const/4 v1, 0x0

    .line 1286
    invoke-static {v1}, LX/Lnl;->A00(Z)Landroid/view/animation/AnimationSet;

    .line 1289
    move-result-object v0

    .line 1290
    invoke-virtual {v3, v0, v1}, LX/MJt;->A09(Landroid/view/animation/Animation;Z)V

    .line 1293
    iget-object v3, v4, LX/MLn;->A0K:LX/N0O;

    .line 1295
    if-eqz v3, :cond_532

    .line 1297
    iget-object v2, v4, LX/MLn;->A0u:LX/LtJ;

    .line 1299
    const/4 v0, 0x1

    .line 1300
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1303
    const-string v1, "PushToTalkVoiceVisualizerHandler"

    .line 1305
    new-instance v0, Landroid/os/HandlerThread;

    .line 1307
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1310
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1313
    new-instance v1, LX/L1d;

    .line 1315
    invoke-direct {v1, v0, v3, v2}, LX/L1d;-><init>(Landroid/os/HandlerThread;LX/N0O;LX/LtJ;)V

    .line 1318
    monitor-enter v1

    .line 1319
    const/4 v0, 0x0

    .line 1320
    :try_start_528
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1323
    goto :goto_52f
    :try_end_52c
    .catchall {:try_start_528 .. :try_end_52c} :catchall_52c

    .line 1324
    :catchall_52c
    move-exception v0

    .line 1325
    :try_start_52d
    monitor-exit v1
    :try_end_52e
    .catchall {:try_start_52d .. :try_end_52e} :catchall_52c

    .line 1326
    throw v0

    .line 1327
    :goto_52f
    monitor-exit v1

    .line 1328
    iput-object v1, v4, LX/MLn;->A09:LX/L1d;

    .line 1330
    :cond_532
    iget-object v1, v4, LX/MLn;->A0X:Landroid/os/Handler;

    .line 1332
    const/4 v0, 0x0

    .line 1333
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1336
    iget-object v2, v4, LX/MLn;->A0b:LX/0Ir;

    .line 1338
    invoke-static {v4}, LX/MLn;->A04(LX/MLn;)LX/0BC;

    .line 1341
    move-result-object v1

    .line 1342
    const v0, 0x7f1254be

    .line 1345
    invoke-static {v2, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 1352
    return-void

    .line 1353
    :pswitch_549  #0x2b
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1355
    check-cast v0, LX/MLn;

    .line 1357
    invoke-static {v0}, LX/MLn;->A0A(LX/MLn;)LX/Kty;

    .line 1360
    move-result-object v2

    .line 1361
    const-string v0, "voicenote/voicenotestarted"

    .line 1363
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1366
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 1368
    const/16 v0, 0xd

    .line 1370
    invoke-static {v2, v1, v0}, LX/MeY;->A00(LX/07p;LX/0Ld;I)V

    .line 1373
    return-void

    .line 1374
    :pswitch_55e  #0x2a
    iget-object v1, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1376
    check-cast v1, LX/MLn;

    .line 1378
    const/16 v0, 0x8

    .line 1380
    invoke-static {v1, v0}, LX/MLn;->A0W(LX/MLn;I)V

    .line 1383
    invoke-static {v1}, LX/MLn;->A0C(LX/MLn;)LX/346;

    .line 1386
    move-result-object v0

    .line 1387
    invoke-virtual {v0}, LX/346;->A00()LX/MIe;

    .line 1390
    iget-object v1, v1, LX/MLn;->A0b:LX/0Ir;

    .line 1392
    const/16 v0, 0x6a

    .line 1394
    invoke-static {v1, v0}, LX/Jk2;->A01(Landroid/app/Activity;I)V

    .line 1397
    return-void

    .line 1398
    :pswitch_576  #0x29
    iget-object v3, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1400
    check-cast v3, LX/MLn;

    .line 1402
    const/4 v0, 0x7

    .line 1403
    invoke-static {v3, v0}, LX/MLn;->A0W(LX/MLn;I)V

    .line 1406
    invoke-static {v3}, LX/MLn;->A01(LX/MLn;)LX/MIe;

    .line 1409
    move-result-object v2

    .line 1410
    iget-object v1, v3, LX/MLn;->A0b:LX/0Ir;

    .line 1412
    iget-object v0, v3, LX/MLn;->A0h:LX/0J0;

    .line 1414
    invoke-virtual {v2, v1, v0}, LX/MIe;->A03(LX/0Ir;LX/0J0;)V

    .line 1417
    return-void

    .line 1418
    :pswitch_58a  #0x28
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1420
    check-cast v0, LX/MLn;

    .line 1422
    invoke-static {v0}, LX/MLn;->A08(LX/MLn;)LX/MAU;

    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v0}, LX/MAU;->A02()V

    .line 1429
    return-void

    .line 1430
    :pswitch_596  #0x27
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1432
    check-cast v0, LX/MLn;

    .line 1434
    iget-object v6, v0, LX/MLn;->A0k:LX/MHv;

    .line 1436
    iget-object v0, v6, LX/MHv;->A08:LX/MyH;

    .line 1438
    invoke-interface {v0}, LX/MyH;->getChatJid()LX/0DP;

    .line 1441
    move-result-object v1

    .line 1442
    if-eqz v1, :cond_5be

    .line 1444
    invoke-static {v1}, LX/0Dc;->A0P(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1447
    move-result v0

    .line 1448
    if-eqz v0, :cond_5ca

    .line 1450
    invoke-static {v6}, LX/MHv;->A00(LX/MHv;)Landroid/content/SharedPreferences;

    .line 1453
    move-result-object v1

    .line 1454
    invoke-static {v1}, LX/Ksl;->A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 1457
    move-result-object v5

    .line 1458
    const-string v4, "ptt_record_broadcast"

    .line 1460
    :goto_5b4
    invoke-static {v1, v4}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1463
    move-result-wide v2

    .line 1464
    const-wide/16 v0, 0x1

    .line 1466
    add-long/2addr v2, v0

    .line 1467
    invoke-static {v5, v4, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1470
    :cond_5be
    const/4 v0, 0x0

    .line 1471
    iput-boolean v0, v6, LX/MHv;->A05:Z

    .line 1473
    const-wide/16 v0, 0x0

    .line 1475
    iput-wide v0, v6, LX/MHv;->A01:J

    .line 1477
    iput-wide v0, v6, LX/MHv;->A02:J

    .line 1479
    iput-wide v0, v6, LX/MHv;->A03:J

    .line 1481
    return-void

    .line 1482
    :cond_5ca
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_5db

    .line 1488
    invoke-static {v6}, LX/MHv;->A00(LX/MHv;)Landroid/content/SharedPreferences;

    .line 1491
    move-result-object v1

    .line 1492
    invoke-static {v1}, LX/Ksl;->A0L(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences$Editor;

    .line 1495
    move-result-object v5

    .line 1496
    const-string v4, "ptt_record_group"

    .line 1498
    goto :goto_5b4

    .line 1499
    :cond_5db
    invoke-static {v1}, LX/0Dc;->A0X(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1502
    move-result v0

    .line 1503
    invoke-static {v6}, LX/MHv;->A00(LX/MHv;)Landroid/content/SharedPreferences;

    .line 1506
    move-result-object v1

    .line 1507
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1510
    move-result-object v5

    .line 1511
    if-eqz v0, :cond_5ef

    .line 1513
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1516
    const-string v4, "ptt_record_interop"

    .line 1518
    goto :goto_5b4

    .line 1519
    :cond_5ef
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1522
    const-string v4, "ptt_record_individual"

    .line 1524
    goto :goto_5b4

    .line 1525
    :pswitch_5f5  #0x24
    iget-object v4, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1527
    check-cast v4, LX/MLn;

    .line 1529
    :try_start_5f9
    invoke-static {v4}, LX/MLn;->A0T(LX/MLn;)V

    .line 1532
    iget-object v0, v4, LX/MLn;->A09:LX/L1d;

    .line 1534
    if-eqz v0, :cond_603

    .line 1536
    invoke-virtual {v0}, LX/L1d;->A00()V

    .line 1539
    :cond_603
    invoke-static {v4}, LX/MLn;->A07(LX/MLn;)LX/0KG;

    .line 1542
    move-result-object v1

    .line 1543
    const/16 v0, 0x2c

    .line 1545
    invoke-static {v4, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 1548
    move-result-object v0

    .line 1549
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1552
    return-void
    :try_end_611
    .catch Ljava/io/IOException; {:try_start_5f9 .. :try_end_611} :catch_611

    .line 1553
    :catch_611
    move-exception v3

    .line 1554
    const-string v0, "VoiceNoteRecordingUi/resumeRecording/resume failed"

    .line 1556
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1559
    invoke-static {}, LX/2Ad;->A1G()Ljava/lang/Integer;

    .line 1562
    move-result-object v5

    .line 1563
    const/4 v6, 0x0

    .line 1564
    const/4 v9, 0x4

    .line 1565
    move-object v8, v6

    .line 1566
    move-object v7, v6

    .line 1567
    invoke-static/range {v4 .. v9}, LX/MLn;->A0b(LX/MLn;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1570
    invoke-static {v4}, LX/MLn;->A06(LX/MLn;)LX/MAR;

    .line 1573
    move-result-object v2

    .line 1574
    const/4 v1, 0x6

    .line 1575
    new-instance v0, LX/MoY;

    .line 1577
    invoke-direct {v0, v3, v4, v1}, LX/MoY;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1580
    invoke-virtual {v2, v0}, LX/MAR;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 1583
    invoke-static {v4}, LX/MLn;->A07(LX/MLn;)LX/0KG;

    .line 1586
    move-result-object v1

    .line 1587
    const/16 v0, 0x2d

    .line 1589
    invoke-static {v4, v0}, LX/Mnh;->A00(Ljava/lang/Object;I)LX/Mnh;

    .line 1592
    move-result-object v0

    .line 1593
    invoke-virtual {v1, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1596
    return-void

    .line 1597
    :pswitch_63d  #0x23
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1599
    check-cast v0, LX/MLn;

    .line 1601
    iget-object v1, v0, LX/MLn;->A0s:LX/N0A;

    .line 1603
    const/4 v0, 0x0

    .line 1604
    invoke-interface {v1, v0}, LX/N0A;->ChC(Z)V

    .line 1607
    return-void

    .line 1608
    :pswitch_648  #0x21
    iget-object v4, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1610
    check-cast v4, LX/MLn;

    .line 1612
    invoke-static {v4}, LX/MLn;->A01(LX/MLn;)LX/MIe;

    .line 1615
    move-result-object v2

    .line 1616
    iget-object v3, v4, LX/MLn;->A0h:LX/0J0;

    .line 1618
    invoke-virtual {v2}, LX/MIe;->A02()Ljava/lang/Integer;

    .line 1621
    move-result-object v1

    .line 1622
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1624
    if-ne v1, v0, :cond_669

    .line 1626
    iget-object v0, v2, LX/MIe;->A07:LX/05b;

    .line 1628
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 1631
    move-result-object v0

    .line 1632
    if-eqz v0, :cond_689

    .line 1634
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 1637
    move-result v1

    .line 1638
    const/4 v0, 0x1

    .line 1639
    if-ne v1, v0, :cond_689

    .line 1641
    :cond_669
    iget-object v0, v2, LX/MIe;->A02:LX/05b;

    .line 1643
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 1646
    move-result-object v2

    .line 1647
    const/16 v1, 0xb

    .line 1649
    new-instance v0, LX/MnJ;

    .line 1651
    invoke-direct {v0, v3, v1}, LX/MnJ;-><init>(Ljava/lang/Object;I)V

    .line 1654
    invoke-virtual {v2, v0}, LX/0KG;->CuH(Ljava/lang/Runnable;)V

    .line 1657
    const/4 v3, 0x1

    .line 1658
    :goto_67a
    invoke-static {v4}, LX/MLn;->A07(LX/MLn;)LX/0KG;

    .line 1661
    move-result-object v2

    .line 1662
    const/16 v1, 0x15

    .line 1664
    new-instance v0, LX/Mle;

    .line 1666
    invoke-direct {v0, v1, v4, v3}, LX/Mle;-><init>(ILjava/lang/Object;Z)V

    .line 1669
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1672
    return-void

    .line 1673
    :cond_689
    const/4 v3, 0x0

    .line 1674
    goto :goto_67a

    .line 1675
    :pswitch_68b  #0x20
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1677
    check-cast v0, LX/MDU;

    .line 1679
    iget-object v0, v0, LX/MDU;->A06:LX/Mzc;

    .line 1681
    invoke-interface {v0}, LX/Mzc;->D7X()V

    .line 1684
    return-void

    .line 1685
    :pswitch_695  #0x1d
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1687
    check-cast v0, LX/Mkp;

    .line 1689
    iget-object v0, v0, LX/Mkp;->A05:LX/Mzc;

    .line 1691
    invoke-interface {v0}, LX/Mzc;->CU9()V

    .line 1694
    return-void

    .line 1695
    :pswitch_69f  #0x1c
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1697
    check-cast v0, LX/M3W;

    .line 1699
    invoke-virtual {v0}, LX/M3W;->A00()V

    .line 1702
    return-void

    .line 1703
    :pswitch_6a7  #0x16
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1705
    check-cast v0, LX/L4f;

    .line 1707
    invoke-virtual {v0}, LX/L4f;->A05()V

    .line 1710
    return-void

    .line 1711
    :pswitch_6af  #0x15
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1713
    check-cast v0, LX/L4f;

    .line 1715
    goto :goto_6fe

    .line 1716
    :pswitch_6b4  #0xf, 0x10
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1718
    check-cast v0, LX/KxV;

    .line 1720
    iget-object v2, v0, LX/KxV;->A0B:LX/L3x;

    .line 1722
    check-cast v2, LX/LfG;

    .line 1724
    iget-object v0, v2, LX/LfG;->A0X:Landroid/view/View;

    .line 1726
    const/16 v1, 0x8

    .line 1728
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1731
    iget-object v0, v2, LX/LfG;->A0Y:Landroid/view/View;

    .line 1733
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1736
    return-void

    .line 1737
    :pswitch_6c9  #0xe
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1739
    check-cast v0, LX/L3x;

    .line 1741
    invoke-virtual {v0}, LX/L3x;->A0D()V

    .line 1744
    return-void

    .line 1745
    :pswitch_6d1  #0xb
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1747
    check-cast v0, LX/M1a;

    .line 1749
    iget-object v5, v0, LX/M1a;->A00:LX/LfE;

    .line 1751
    const-string v4, "tiktok_error"

    .line 1753
    const-string v3, "TikTok player error"

    .line 1755
    const/4 v2, 0x1

    .line 1756
    const-string v0, "InlineTiktokVideoPlayer/"

    .line 1758
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1761
    move-result-object v1

    .line 1762
    const-string v0, ": "

    .line 1764
    invoke-static {v0, v3, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1767
    invoke-virtual {v5, v3, v2, v4}, LX/Mke;->A0F(Ljava/lang/String;ZLjava/lang/String;)V

    .line 1770
    return-void

    .line 1771
    :pswitch_6eb  #0x7, 0x8
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1773
    check-cast v0, LX/MPc;

    .line 1775
    iget-object v0, v0, LX/MPc;->A01:Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    .line 1777
    invoke-virtual {v0}, LX/L4f;->A0C()V

    .line 1780
    goto :goto_6fe

    .line 1781
    :pswitch_6f5  #0x6
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1783
    check-cast v0, LX/MPc;

    .line 1785
    iget-object v0, v0, LX/MPc;->A01:Lcom/whatsapp/videoplayback/FbHeroPlaybackControlView;

    .line 1787
    invoke-virtual {v0}, LX/L4f;->A0D()V

    .line 1790
    :goto_6fe
    invoke-virtual {v0}, LX/L4f;->A0E()V

    .line 1793
    return-void

    .line 1794
    :pswitch_702  #0x5
    iget-object v1, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1796
    check-cast v1, Landroid/view/View;

    .line 1798
    const/4 v0, 0x0

    .line 1799
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1802
    return-void

    .line 1803
    :pswitch_70b  #0x4
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1805
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1808
    return-void

    .line 1809
    :pswitch_711  #0x2
    iget-object v1, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1811
    check-cast v1, LX/0J4;

    .line 1813
    const v0, 0x7f1240b9

    .line 1816
    invoke-virtual {v1, v0}, LX/0J4;->D82(I)V

    .line 1819
    return-void

    .line 1820
    :pswitch_71c  #0x1
    iget-object v1, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1822
    check-cast v1, LX/M9Q;

    .line 1824
    const-string v0, "IN_REVIEW"

    .line 1826
    invoke-virtual {v1, v0}, LX/M9Q;->A02(Ljava/lang/String;)Z

    .line 1829
    return-void

    .line 1830
    :pswitch_726  #0x0
    iget-object v1, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1832
    check-cast v1, LX/MJX;

    .line 1834
    const/4 v0, 0x0

    .line 1835
    invoke-static {v1, v0}, LX/MJX;->A02(LX/MJX;Z)V

    .line 1838
    return-void

    .line 1839
    :goto_72f
    return-void

    .line 1840
    :cond_730
    const-string v0, "voicenote/startvoicenote/skip"

    .line 1842
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1845
    return-void

    .line 1846
    :pswitch_736  #0x19
    iget-object v4, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1848
    check-cast v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;

    .line 1850
    const v0, 0x7f010039

    .line 1853
    invoke-static {v4, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 1856
    move-result-object v3

    .line 1857
    iget-object v2, v4, Lcom/whatsapp/videopromo/ui/VideoPromotionActivity;->A0I:LX/00q;

    .line 1859
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1862
    move-result-object v0

    .line 1863
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1866
    const/4 v1, 0x6

    .line 1867
    new-instance v0, LX/MQs;

    .line 1869
    invoke-direct {v0, v4, v1}, LX/MQs;-><init>(Ljava/lang/Object;I)V

    .line 1872
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1875
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1878
    move-result-object v1

    .line 1879
    :goto_757
    const/4 v0, 0x0

    .line 1880
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1883
    return-void

    .line 1884
    :pswitch_75c  #0x11
    iget-object v0, p0, LX/Mnh;->A00:Ljava/lang/Object;

    .line 1886
    check-cast v0, LX/KxV;

    .line 1888
    :goto_760
    invoke-virtual {v0}, LX/KxV;->AKh()V

    .line 1891
    return-void

    :pswitch_data_764
    .packed-switch 0x0
        :pswitch_726  #00000000
        :pswitch_71c  #00000001
        :pswitch_711  #00000002
        :pswitch_e  #00000003
        :pswitch_70b  #00000004
        :pswitch_702  #00000005
        :pswitch_6f5  #00000006
        :pswitch_6eb  #00000007
        :pswitch_6eb  #00000008
        :pswitch_3cd  #00000009
        :pswitch_34f  #0000000a
        :pswitch_6d1  #0000000b
        :pswitch_334  #0000000c
        :pswitch_320  #0000000d
        :pswitch_6c9  #0000000e
        :pswitch_6b4  #0000000f
        :pswitch_6b4  #00000010
        :pswitch_75c  #00000011
        :pswitch_301  #00000012
        :pswitch_2ee  #00000013
        :pswitch_2c1  #00000014
        :pswitch_6af  #00000015
        :pswitch_6a7  #00000016
        :pswitch_2a6  #00000017
        :pswitch_26f  #00000018
        :pswitch_736  #00000019
        :pswitch_25b  #0000001a
        :pswitch_22a  #0000001b
        :pswitch_69f  #0000001c
        :pswitch_695  #0000001d
        :pswitch_5  #0000001e
        :pswitch_5  #0000001f
        :pswitch_68b  #00000020
        :pswitch_648  #00000021
        :pswitch_1be  #00000022
        :pswitch_63d  #00000023
        :pswitch_5f5  #00000024
        :pswitch_195  #00000025
        :pswitch_b5  #00000026
        :pswitch_596  #00000027
        :pswitch_58a  #00000028
        :pswitch_576  #00000029
        :pswitch_55e  #0000002a
        :pswitch_549  #0000002b
        :pswitch_4b5  #0000002c
        :pswitch_49e  #0000002d
        :pswitch_64  #0000002e
        :pswitch_f  #0000002f
        :pswitch_438  #00000030
        :pswitch_430  #00000031
    .end packed-switch
.end method
