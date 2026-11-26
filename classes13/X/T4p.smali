.class public LX/T4p;
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
    iput p2, p0, LX/T4p;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T4p;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/0KG;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/T4p;

    .line 2
    invoke-direct {v0, p1, p2}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 32

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/T4p;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_b3c

    .line 7
    :pswitch_7  #0x2b, 0x2c, 0x2d, 0x2e
    iget-object v0, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 18
    :cond_12
    :pswitch_12  #0x1e
    return-void

    .line 19
    :pswitch_13  #0x30, 0x31
    iget-object v3, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 21
    check-cast v3, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;

    .line 23
    invoke-static {v3}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A07(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;)V

    .line 26
    iget-object v1, v3, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    :goto_20
    iget-object v0, v3, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/Rn2;

    .line 40
    if-eqz v0, :cond_12

    .line 42
    iget-object v2, v0, LX/Rn2;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 44
    sget-object v1, LX/Iv2;->A0B:LX/Iv2;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A06(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/Integer;)V

    .line 50
    goto :goto_20

    .line 51
    :pswitch_33  #0x2f
    iget-object v3, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 53
    check-cast v3, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;

    .line 55
    invoke-static {v3}, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A07(Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;)V

    .line 58
    :goto_3a
    iget-object v0, v3, Lcom/whatsapp/payments/mpwwallet/MpwWalletSectionView;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/Rn2;

    .line 66
    if-eqz v0, :cond_12

    .line 68
    iget-object v2, v0, LX/Rn2;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;

    .line 70
    sget-object v1, LX/Iv2;->A0B:LX/Iv2;

    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-static {v1, v2, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;->A06(LX/Iv2;Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentSettingsFragment;Ljava/lang/Integer;)V

    .line 76
    goto :goto_3a

    .line 77
    :pswitch_4d  #0x27
    iget-object v0, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    .line 81
    iget-object v2, v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A01:LX/QjW;

    .line 83
    new-instance v1, LX/B3C;

    .line 85
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 88
    sget-object v0, LX/Sri;->A00:LX/RYv;

    .line 90
    invoke-virtual {v0, v2, v1}, LX/RYv;->A02(LX/Sri;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_12

    .line 96
    invoke-static {v2}, LX/Sri;->A02(LX/Sri;)V

    .line 99
    return-void

    .line 100
    :pswitch_64  #0x25
    iget-object v3, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 102
    check-cast v3, LX/SSp;

    .line 104
    iget-object v2, v3, LX/SSp;->A08:LX/Rx9;

    .line 106
    if-eqz v2, :cond_12

    .line 108
    iget-boolean v0, v2, LX/Rx9;->A0D:Z

    .line 110
    if-eqz v0, :cond_12

    .line 112
    const-string v0, "MusicHeroPlayer/pauseInternal"

    .line 114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 117
    iget-object v1, v2, LX/Rx9;->A08:LX/SUU;

    .line 119
    const/4 v0, 0x0

    .line 120
    invoke-virtual {v1, v0}, LX/SUU;->A0S(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-static {v2, v3, v0}, LX/SSp;->A07(LX/Rx9;LX/SSp;Z)V

    .line 127
    return-void

    .line 128
    :pswitch_80  #0x1f
    iget-object v4, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 130
    check-cast v4, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 132
    iget-object v3, v4, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/widget/ImageView;

    .line 134
    if-eqz v3, :cond_12

    .line 136
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    move-result-object v2

    .line 140
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 142
    const/4 v1, 0x0

    .line 143
    if-eqz v0, :cond_98

    .line 145
    check-cast v2, Landroid/view/ViewGroup;

    .line 147
    if-eqz v2, :cond_98

    .line 149
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 152
    :cond_98
    iget-object v0, v4, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/widget/ImageView;

    .line 154
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_12

    .line 160
    iput-object v1, v4, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A19:Landroid/widget/ImageView;

    .line 162
    return-void

    .line 163
    :pswitch_a3  #0x16
    iget-object v2, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 165
    check-cast v2, LX/SeM;

    .line 167
    iget-object v1, v2, LX/SeM;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    :cond_ad
    :goto_ad
    iget-object v0, v2, LX/SeM;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LX/Rmp;

    .line 181
    if-eqz v0, :cond_12

    .line 183
    iget-object v0, v0, LX/Rmp;->A00:Ljava/lang/ref/WeakReference;

    .line 185
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    check-cast v1, LX/TNb;

    .line 191
    if-eqz v1, :cond_ad

    .line 193
    sget-object v0, LX/UsR;->A0E:LX/UsR;

    .line 195
    invoke-virtual {v0, v1}, LX/UsR;->CpH(LX/TNb;)V

    .line 198
    goto :goto_ad

    .line 199
    :pswitch_c7  #0x4
    iget-object v1, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 201
    check-cast v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 203
    iget-boolean v0, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0i:Z

    .line 205
    if-eqz v0, :cond_12

    .line 207
    iget-boolean v0, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0k:Z

    .line 209
    if-eqz v0, :cond_12

    .line 211
    iget-boolean v0, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    .line 213
    if-eqz v0, :cond_12

    .line 215
    invoke-virtual {v1}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->Bjc()Z

    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_12

    .line 221
    iget-object v0, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0T:LX/SI0;

    .line 223
    invoke-virtual {v0}, LX/SI0;->A01()V

    .line 226
    return-void

    .line 227
    :pswitch_e3  #0x29, 0x2a
    iget-object v0, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 229
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 232
    return-void

    .line 233
    :pswitch_e9  #0x28
    iget-object v0, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 235
    check-cast v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;

    .line 237
    iget-object v1, v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A05:LX/0aX;

    .line 239
    iget-object v0, v0, Lcom/whatsapp/networkavailable/service/RestoreChatConnectionWorker;->A02:LX/07q;

    .line 241
    invoke-virtual {v0}, LX/07q;->A0X()Z

    .line 244
    move-result v9

    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v5, 0x1

    .line 248
    move v6, v3

    .line 249
    move v7, v3

    .line 250
    move v8, v3

    .line 251
    move v4, v3

    .line 252
    invoke-virtual/range {v1 .. v9}, LX/0aX;->A0D(Ljava/lang/String;IZZZZZZ)V

    .line 255
    return-void

    .line 256
    :pswitch_100  #0x26
    iget-object v0, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 258
    check-cast v0, LX/TSc;

    .line 260
    invoke-interface {v0}, LX/TSc;->CQV()V

    .line 263
    return-void

    .line 264
    :pswitch_108  #0x24
    iget-object v0, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 266
    check-cast v0, LX/SSp;

    .line 268
    invoke-static {v0}, LX/SSp;->A09(LX/SSp;)V

    .line 271
    return-void

    .line 272
    :pswitch_110  #0x23
    iget-object v2, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 274
    check-cast v2, LX/SSp;

    .line 276
    const/16 v1, 0x25

    .line 278
    new-instance v0, LX/T4p;

    .line 280
    invoke-direct {v0, v2, v1}, LX/T4p;-><init>(Ljava/lang/Object;I)V

    .line 283
    invoke-static {v2, v0}, LX/SSp;->A0A(LX/SSp;Ljava/lang/Runnable;)V

    .line 286
    return-void

    .line 287
    :pswitch_11f  #0x21, 0x22
    iget-object v1, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 289
    check-cast v1, LX/TSc;

    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-interface {v1, v0}, LX/TSc;->CQu(Z)V

    .line 295
    return-void

    .line 296
    :pswitch_128  #0x20
    iget-object v0, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 298
    check-cast v0, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;

    .line 300
    invoke-static {v0}, Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;->A0C(Lcom/whatsapp/metaai/voice/app/ui/VoiceEmbodimentViewV2;)V

    .line 303
    return-void

    .line 304
    :pswitch_130  #0x1d
    iget-object v1, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 306
    check-cast v1, LX/TQ7;

    .line 308
    sget-object v0, LX/SfS;->A01:LX/S3Y;

    .line 310
    invoke-interface {v1, v0}, LX/TQ7;->C79(LX/S3Y;)V

    .line 313
    return-void

    .line 314
    :pswitch_13a  #0x1c
    iget-object v0, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 316
    check-cast v0, LX/TQ7;

    .line 318
    invoke-interface {v0}, LX/TQ7;->Ca4()V

    .line 321
    return-void

    .line 322
    :pswitch_142  #0x1b
    iget-object v0, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 324
    check-cast v0, LX/TRt;

    .line 326
    invoke-interface {v0}, LX/TRt;->cancel()V

    .line 329
    return-void

    .line 330
    :pswitch_14a  #0x1a
    iget-object v0, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 332
    check-cast v0, LX/0Mi;

    .line 334
    invoke-interface {v0}, LX/0Mi;->C0G()Z

    .line 337
    return-void

    .line 338
    :pswitch_152  #0x19
    iget-object v5, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 340
    check-cast v5, LX/1kj;

    .line 342
    const-string v4, "InterruptableSocketOperation/timeout/"

    .line 344
    iget-object v3, v5, LX/1kj;->A04:Ljava/lang/Object;

    .line 346
    monitor-enter v3

    .line 347
    :try_start_15b
    iget-object v2, v5, LX/1kj;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 349
    const/4 v0, 0x0

    .line 350
    const/4 v1, 0x1

    .line 351
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_189

    .line 357
    iget-object v0, v5, LX/1kj;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 359
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 362
    iget-object v2, v5, LX/1kj;->A05:Ljava/lang/String;

    .line 364
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    move-result-object v1

    .line 368
    const-string v0, "_timeout"

    .line 370
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    invoke-static {v4, v2}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_179
    .catchall {:try_start_15b .. :try_end_179} :catchall_18b

    .line 377
    :try_start_179
    iget-object v0, v5, LX/1kj;->A03:LX/1jL;

    .line 379
    invoke-interface {v0, v1}, LX/1jL;->Bfy(Ljava/lang/String;)V

    .line 382
    goto :goto_189
    :try_end_17f
    .catch Ljava/io/IOException; {:try_start_179 .. :try_end_17f} :catch_17f
    .catchall {:try_start_179 .. :try_end_17f} :catchall_18b

    .line 383
    :catch_17f
    move-exception v0

    .line 384
    :try_start_180
    const-string v1, "InterruptableSocketOperation/timeout/interrupt failed"

    .line 386
    invoke-static {v0}, LX/7Ut;->A00(Ljava/io/IOException;)Ljava/io/IOException;

    .line 389
    move-result-object v0

    .line 390
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_189
    .catchall {:try_start_180 .. :try_end_189} :catchall_18b

    .line 393
    :cond_189
    :goto_189
    monitor-exit v3

    .line 394
    return-void

    .line 395
    :catchall_18b
    move-exception v0

    .line 396
    monitor-exit v3

    .line 397
    throw v0

    .line 398
    :pswitch_18e  #0x18
    iget-object v0, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 400
    check-cast v0, LX/RLK;

    .line 402
    iget-object v0, v0, LX/RLK;->A01:Landroid/media/MediaPlayer;

    .line 404
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 407
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 410
    return-void

    .line 411
    :pswitch_19b  #0x17
    iget-object v2, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 413
    check-cast v2, LX/Svo;

    .line 415
    iget-object v11, v2, LX/Svo;->A0A:Ljava/lang/Object;

    .line 417
    monitor-enter v11

    .line 418
    :try_start_1a2
    const-wide/16 v0, 0x0

    .line 420
    const-wide/16 v3, 0x0

    .line 422
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 425
    move-result-object v16

    .line 426
    const-string v5, "MemAvailable:"

    .line 428
    const-string v9, "/proc/meminfo"

    .line 430
    invoke-static {v9, v5}, LX/SKd;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 433
    move-result-object v5

    .line 434
    const/16 v20, 0x0

    .line 436
    if-eqz v5, :cond_1dd

    .line 438
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 441
    move-result-wide v7

    .line 442
    cmp-long v5, v7, v0

    .line 444
    if-lez v5, :cond_1dd

    .line 446
    const-wide/16 v5, 0x400

    .line 448
    mul-long/2addr v7, v5

    .line 449
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    move-result-object v15

    .line 453
    :goto_1c5
    const-string v5, "MemTotal:"

    .line 455
    invoke-static {v9, v5}, LX/SKd;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 458
    move-result-object v5

    .line 459
    if-eqz v5, :cond_1e0

    .line 461
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 464
    move-result-wide v7

    .line 465
    cmp-long v5, v7, v0

    .line 467
    if-lez v5, :cond_1e0

    .line 469
    const-wide/16 v5, 0x400

    .line 471
    mul-long/2addr v7, v5

    .line 472
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    move-result-object v20

    .line 476
    goto :goto_1e0

    .line 477
    :cond_1dd
    move-object/from16 v15, v20

    .line 479
    goto :goto_1c5

    .line 480
    :cond_1e0
    :goto_1e0
    const/16 v21, 0x0

    .line 482
    if-eqz v15, :cond_1e6

    .line 484
    if-nez v20, :cond_208

    .line 486
    :cond_1e6
    iget-object v5, v2, LX/Svo;->A07:LX/05b;

    .line 488
    invoke-static {v5}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 491
    move-result-object v5

    .line 492
    check-cast v5, LX/Rmq;

    .line 494
    iget-object v5, v5, LX/Rmq;->A00:LX/05b;

    .line 496
    invoke-static {v5}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 499
    move-result-object v5

    .line 500
    invoke-virtual {v5}, LX/0BC;->A03()Landroid/app/ActivityManager;

    .line 503
    move-result-object v5

    .line 504
    if-eqz v5, :cond_208

    .line 506
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 508
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 511
    invoke-virtual {v5, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 514
    iget-wide v0, v3, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 516
    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 518
    const/4 v14, 0x1

    .line 519
    goto :goto_209

    .line 520
    :cond_208
    const/4 v14, 0x0

    .line 521
    :goto_209
    const-wide/16 v12, 0x0

    .line 523
    if-nez v15, :cond_210

    .line 525
    if-eqz v14, :cond_244

    .line 527
    goto :goto_213

    .line 528
    :cond_210
    move-object/from16 v19, v15

    .line 530
    goto :goto_21f

    .line 531
    :goto_213
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    move-result-object v19

    .line 535
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->longValue()J

    .line 538
    move-result-wide v5

    .line 539
    cmp-long v0, v5, v12

    .line 541
    if-lez v0, :cond_244

    .line 543
    :goto_21f
    iget-object v0, v2, LX/Svo;->A08:LX/05b;

    .line 545
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 547
    move-object/from16 v30, v0

    .line 549
    invoke-static/range {v30 .. v30}, LX/CyR;->A0B(LX/00y;)J

    .line 552
    move-result-wide v5

    .line 553
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Runtime;->totalMemory()J

    .line 556
    move-result-wide v24

    .line 557
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Runtime;->freeMemory()J

    .line 560
    move-result-wide v0

    .line 561
    sub-long v24, v24, v0

    .line 563
    sget-object v0, LX/007;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 565
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 568
    move-result-wide v7

    .line 569
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 572
    move-result-object v17

    .line 573
    const-wide/16 v9, -0x1

    .line 575
    cmp-long v0, v7, v9

    .line 577
    if-nez v0, :cond_249

    .line 579
    goto :goto_247

    .line 580
    :cond_244
    move-object/from16 v19, v21

    .line 582
    goto :goto_21f

    .line 583
    :goto_247
    const/16 v17, 0x0

    .line 585
    :cond_249
    sget-object v0, LX/007;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 587
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 590
    move-result-wide v0

    .line 591
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    move-result-object v8

    .line 595
    cmp-long v7, v0, v9

    .line 597
    if-eqz v7, :cond_25a

    .line 599
    if-eqz v8, :cond_25a

    .line 601
    goto :goto_25d

    .line 602
    :cond_25a
    move-object/from16 v18, v21

    .line 604
    goto :goto_261

    .line 605
    :goto_25d
    invoke-static {v5, v6, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 608
    move-result-object v18

    .line 609
    :goto_261
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Runtime;->maxMemory()J

    .line 612
    move-result-wide v26

    .line 613
    if-nez v20, :cond_278

    .line 615
    if-eqz v14, :cond_276

    .line 617
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 620
    move-result-object v20

    .line 621
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->longValue()J

    .line 624
    move-result-wide v3

    .line 625
    cmp-long v0, v3, v12

    .line 627
    if-lez v0, :cond_276

    .line 629
    goto :goto_278

    .line 630
    :cond_276
    move-object/from16 v20, v21

    .line 632
    :cond_278
    :goto_278
    if-nez v19, :cond_27d

    .line 634
    sget-object v16, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 636
    goto :goto_285

    .line 637
    :cond_27d
    if-eqz v15, :cond_280

    .line 639
    goto :goto_283

    .line 640
    :cond_280
    sget-object v16, LX/02Y;->A01:Ljava/lang/Integer;

    .line 642
    goto :goto_285

    .line 643
    :goto_283
    sget-object v16, LX/02Y;->A00:Ljava/lang/Integer;

    .line 645
    :goto_285
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 648
    move-result-wide v28

    .line 649
    const-string v1, "/proc/self/status"

    .line 651
    const-string v0, "RssAnon:"

    .line 653
    invoke-static {v1, v0}, LX/SKd;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    .line 656
    move-result-object v0

    .line 657
    if-eqz v0, :cond_29e

    .line 659
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 662
    move-result-wide v3

    .line 663
    const-wide/16 v0, 0x400

    .line 665
    mul-long/2addr v3, v0

    .line 666
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 669
    move-result-object v21

    .line 670
    :cond_29e
    new-instance v3, LX/S73;

    .line 672
    move-object v15, v3

    .line 673
    move-wide/from16 v22, v5

    .line 675
    invoke-direct/range {v15 .. v29}, LX/S73;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JJJJ)V

    .line 678
    iget-object v0, v2, LX/Svo;->A05:LX/05b;

    .line 680
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 682
    move-object/from16 v20, v0

    .line 684
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 687
    move-result-object v1

    .line 688
    sget-object v0, LX/Riu;->A0A:LX/0AE;

    .line 690
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 693
    move-result v6

    .line 694
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 697
    move-result-object v1

    .line 698
    sget-object v0, LX/Riu;->A06:LX/0AE;

    .line 700
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 703
    move-result v14

    .line 704
    if-gtz v6, :cond_2c8

    .line 706
    const/4 v9, 0x0

    .line 707
    iput-object v9, v2, LX/Svo;->A02:LX/S14;

    .line 709
    sget-object v15, LX/RPs;->A04:LX/RPs;

    .line 711
    goto :goto_2f5

    .line 712
    :cond_2c8
    iget-object v9, v2, LX/Svo;->A02:LX/S14;

    .line 714
    if-nez v9, :cond_2f1

    .line 716
    sget-object v4, LX/SIa;->A02:LX/Rxv;

    .line 718
    iget-wide v0, v3, LX/S73;->A01:J

    .line 720
    invoke-virtual {v4, v0, v1}, LX/Rxv;->A00(J)LX/SIa;

    .line 723
    move-result-object v0

    .line 724
    iget-wide v4, v0, LX/SIa;->A01:J

    .line 726
    int-to-long v6, v6

    .line 727
    mul-long/2addr v4, v6

    .line 728
    const-wide/16 v8, 0x64

    .line 730
    div-long/2addr v4, v8

    .line 731
    iget-wide v0, v0, LX/SIa;->A00:J

    .line 733
    mul-long/2addr v0, v6

    .line 734
    div-long/2addr v0, v8

    .line 735
    new-instance v6, LX/SIa;

    .line 737
    invoke-direct {v6, v4, v5, v0, v1}, LX/SIa;-><init>(JJ)V

    .line 740
    invoke-static {v2}, LX/Svo;->A00(LX/Svo;)LX/S5z;

    .line 743
    move-result-object v4

    .line 744
    iget-wide v0, v3, LX/S73;->A00:J

    .line 746
    new-instance v9, LX/S14;

    .line 748
    invoke-direct {v9, v6, v4, v0, v1}, LX/S14;-><init>(LX/SIa;LX/S5z;J)V

    .line 751
    iput-object v9, v2, LX/Svo;->A02:LX/S14;

    .line 753
    :cond_2f1
    iget-object v0, v9, LX/S14;->A01:LX/S4f;

    .line 755
    iget-object v15, v0, LX/S4f;->A00:LX/RPs;

    .line 757
    :goto_2f5
    const/4 v8, 0x0

    .line 758
    if-eqz v9, :cond_325

    .line 760
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 763
    move-result-object v1

    .line 764
    sget-object v0, LX/Riu;->A01:LX/00g;

    .line 766
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 769
    move-result v1

    .line 770
    iget-object v0, v3, LX/S73;->A08:Ljava/lang/Long;

    .line 772
    if-eqz v1, :cond_313

    .line 774
    if-eqz v0, :cond_313

    .line 776
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 779
    move-result-wide v4

    .line 780
    iget-wide v0, v3, LX/S73;->A02:J

    .line 782
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 785
    move-result-wide v4

    .line 786
    goto :goto_315

    .line 787
    :cond_313
    iget-wide v4, v3, LX/S73;->A02:J

    .line 789
    :goto_315
    iget-wide v0, v3, LX/S73;->A01:J

    .line 791
    sub-long/2addr v0, v4

    .line 792
    cmp-long v4, v0, v12

    .line 794
    if-gez v4, :cond_31e

    .line 796
    const-wide/16 v0, 0x0

    .line 798
    :cond_31e
    iget-wide v4, v3, LX/S73;->A00:J

    .line 800
    invoke-virtual {v9, v0, v1, v4, v5}, LX/S14;->A00(JJ)LX/RPs;

    .line 803
    move-result-object v12

    .line 804
    goto :goto_326

    .line 805
    :cond_325
    move-object v12, v8
    :try_end_326
    .catchall {:try_start_1a2 .. :try_end_326} :catchall_4f1

    .line 806
    :goto_326
    const/16 v19, 0x1

    .line 808
    invoke-static {v14}, LX/2Ae;->A1U(I)Z

    .line 811
    move-result v18

    .line 812
    :try_start_32c
    iget-object v10, v3, LX/S73;->A05:Ljava/lang/Long;

    .line 814
    if-eqz v10, :cond_33b

    .line 816
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 819
    move-result-wide v6

    .line 820
    const-wide/16 v4, 0x0

    .line 822
    cmp-long v0, v6, v4

    .line 824
    if-lez v0, :cond_33b

    .line 826
    goto :goto_33c

    .line 827
    :cond_33b
    move-object v10, v8

    .line 828
    :goto_33c
    if-eqz v18, :cond_341

    .line 830
    if-nez v10, :cond_341

    .line 832
    goto :goto_343

    .line 833
    :cond_341
    const/4 v0, 0x0

    .line 834
    goto :goto_347

    .line 835
    :goto_343
    iget v0, v2, LX/Svo;->A00:I

    .line 837
    add-int/lit8 v0, v0, 0x1

    .line 839
    :goto_347
    iput v0, v2, LX/Svo;->A00:I

    .line 841
    iget-object v5, v3, LX/S73;->A04:Ljava/lang/Integer;

    .line 843
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 845
    if-eq v5, v0, :cond_372

    .line 847
    iget-object v4, v2, LX/Svo;->A03:Ljava/lang/Integer;

    .line 849
    if-eq v5, v4, :cond_372

    .line 851
    if-eq v4, v0, :cond_370

    .line 853
    const-string v0, "MemoryPressureMonitor/deviceRamSourceChanged "

    .line 855
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    move-result-object v1

    .line 859
    invoke-static {v4}, LX/RfE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    const-string v0, "->"

    .line 868
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-static {v5}, LX/RfE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 874
    move-result-object v0

    .line 875
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 878
    iput-object v8, v2, LX/Svo;->A01:LX/S14;

    .line 880
    :cond_370
    iput-object v5, v2, LX/Svo;->A03:Ljava/lang/Integer;

    .line 882
    :cond_372
    iget v1, v2, LX/Svo;->A00:I

    .line 884
    const/4 v0, 0x3

    .line 885
    if-lt v1, v0, :cond_37c

    .line 887
    iput-object v8, v2, LX/Svo;->A01:LX/S14;

    .line 889
    move-object v7, v8

    .line 890
    goto/16 :goto_3fc

    .line 892
    :cond_37c
    const/16 v19, 0x0

    .line 894
    const/4 v7, 0x0

    .line 895
    if-gtz v14, :cond_382

    .line 897
    goto :goto_3fa

    .line 898
    :cond_382
    iget-object v0, v3, LX/S73;->A06:Ljava/lang/Long;

    .line 900
    if-eqz v0, :cond_3f7

    .line 902
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 905
    move-result-wide v16

    .line 906
    const-wide/16 v4, 0x0

    .line 908
    cmp-long v0, v16, v4

    .line 910
    if-lez v0, :cond_3f7

    .line 912
    iget-object v7, v2, LX/Svo;->A01:LX/S14;

    .line 914
    if-nez v7, :cond_3fc

    .line 916
    const-wide v4, 0xc0000000L

    .line 921
    cmp-long v0, v16, v4

    .line 923
    if-gtz v0, :cond_3a7

    .line 925
    const-wide/16 v4, 0x2ee

    .line 927
    const-wide/16 v0, 0x258

    .line 929
    :goto_3a1
    const-wide/32 v6, 0x100000

    .line 932
    mul-long/2addr v4, v6

    .line 933
    mul-long/2addr v0, v6

    .line 934
    goto :goto_3d2

    .line 935
    :cond_3a7
    const-wide v4, 0x100000000L

    .line 940
    cmp-long v0, v16, v4

    .line 942
    if-gtz v0, :cond_3b5

    .line 944
    const-wide/16 v4, 0x32f

    .line 946
    const-wide/16 v0, 0x28a

    .line 948
    goto :goto_3a1

    .line 949
    :cond_3b5
    const-wide v4, 0x200000000L

    .line 954
    cmp-long v0, v16, v4

    .line 956
    if-lez v0, :cond_3cc

    .line 958
    const-wide v4, 0x300000000L

    .line 963
    cmp-long v0, v16, v4

    .line 965
    if-lez v0, :cond_3cc

    .line 967
    const-wide/16 v4, 0x271

    .line 969
    const-wide/16 v0, 0x1f4

    .line 971
    goto :goto_3a1

    .line 972
    :cond_3cc
    const-wide/32 v4, 0x4e200000

    .line 975
    const-wide/32 v0, 0x3e800000

    .line 978
    :goto_3d2
    new-instance v13, LX/SIa;

    .line 980
    invoke-direct {v13, v4, v5, v0, v1}, LX/SIa;-><init>(JJ)V

    .line 983
    iget-wide v6, v13, LX/SIa;->A01:J

    .line 985
    int-to-long v4, v14

    .line 986
    mul-long/2addr v6, v4

    .line 987
    const-wide/16 v16, 0x64

    .line 989
    div-long v6, v6, v16

    .line 991
    iget-wide v0, v13, LX/SIa;->A00:J

    .line 993
    mul-long/2addr v0, v4

    .line 994
    div-long v0, v0, v16

    .line 996
    new-instance v4, LX/SIa;

    .line 998
    invoke-direct {v4, v6, v7, v0, v1}, LX/SIa;-><init>(JJ)V

    .line 1001
    invoke-static {v2}, LX/Svo;->A00(LX/Svo;)LX/S5z;

    .line 1004
    move-result-object v5

    .line 1005
    iget-wide v0, v3, LX/S73;->A00:J

    .line 1007
    new-instance v7, LX/S14;

    .line 1009
    invoke-direct {v7, v4, v5, v0, v1}, LX/S14;-><init>(LX/SIa;LX/S5z;J)V

    .line 1012
    iput-object v7, v2, LX/Svo;->A01:LX/S14;

    .line 1014
    goto :goto_3fc

    .line 1015
    :cond_3f7
    iget-object v7, v2, LX/Svo;->A01:LX/S14;

    .line 1017
    goto :goto_3fc

    .line 1018
    :goto_3fa
    iput-object v8, v2, LX/Svo;->A01:LX/S14;

    .line 1020
    :cond_3fc
    :goto_3fc
    iget-object v0, v2, LX/Svo;->A0D:LX/S5X;

    .line 1022
    iget-object v0, v0, LX/S5X;->A01:LX/S4f;

    .line 1024
    iget-object v6, v0, LX/S4f;->A00:LX/RPs;

    .line 1026
    if-eqz v7, :cond_410

    .line 1028
    if-eqz v10, :cond_410

    .line 1030
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 1033
    move-result-wide v4

    .line 1034
    iget-wide v0, v3, LX/S73;->A00:J

    .line 1036
    invoke-virtual {v7, v4, v5, v0, v1}, LX/S14;->A00(JJ)LX/RPs;

    .line 1039
    move-result-object v8

    .line 1040
    :cond_410
    if-eqz v9, :cond_415

    .line 1042
    iget-object v5, v9, LX/S14;->A01:LX/S4f;

    .line 1044
    goto :goto_426

    .line 1045
    :cond_415
    iget-object v0, v2, LX/Svo;->A0D:LX/S5X;

    .line 1047
    iget-object v5, v0, LX/S5X;->A02:LX/S4f;

    .line 1049
    iget-object v0, v5, LX/S4f;->A00:LX/RPs;

    .line 1051
    sget-object v4, LX/RPs;->A04:LX/RPs;

    .line 1053
    if-eq v0, v4, :cond_426

    .line 1055
    iget-wide v0, v3, LX/S73;->A00:J

    .line 1057
    new-instance v5, LX/S4f;

    .line 1059
    invoke-direct {v5, v4, v0, v1}, LX/S4f;-><init>(LX/RPs;J)V

    .line 1062
    :cond_426
    :goto_426
    if-eqz v7, :cond_42b

    .line 1064
    iget-object v7, v7, LX/S14;->A01:LX/S4f;

    .line 1066
    goto :goto_445

    .line 1067
    :cond_42b
    iget-object v0, v2, LX/Svo;->A0D:LX/S5X;

    .line 1069
    iget-object v7, v0, LX/S5X;->A01:LX/S4f;

    .line 1071
    if-nez v18, :cond_436

    .line 1073
    iget-object v0, v7, LX/S4f;->A00:LX/RPs;

    .line 1075
    sget-object v4, LX/RPs;->A04:LX/RPs;

    .line 1077
    goto :goto_43c

    .line 1078
    :cond_436
    if-eqz v19, :cond_445

    .line 1080
    iget-object v0, v7, LX/S4f;->A00:LX/RPs;

    .line 1082
    sget-object v4, LX/RPs;->A05:LX/RPs;

    .line 1084
    :goto_43c
    if-eq v0, v4, :cond_445

    .line 1086
    iget-wide v0, v3, LX/S73;->A00:J

    .line 1088
    new-instance v7, LX/S4f;

    .line 1090
    invoke-direct {v7, v4, v0, v1}, LX/S4f;-><init>(LX/RPs;J)V

    .line 1093
    :cond_445
    :goto_445
    new-instance v0, LX/S5X;

    .line 1095
    invoke-direct {v0, v3, v5, v7}, LX/S5X;-><init>(LX/S73;LX/S4f;LX/S4f;)V

    .line 1098
    iput-object v0, v2, LX/Svo;->A0D:LX/S5X;

    .line 1100
    if-eqz v12, :cond_453

    .line 1102
    sget-object v0, LX/RQn;->A03:LX/RQn;

    .line 1104
    invoke-static {v0, v15, v12, v2, v3}, LX/Svo;->A01(LX/RQn;LX/RPs;LX/RPs;LX/Svo;LX/S73;)V

    .line 1107
    :cond_453
    if-nez v8, :cond_45f

    .line 1109
    iget-object v0, v2, LX/Svo;->A0D:LX/S5X;

    .line 1111
    iget-object v0, v0, LX/S5X;->A01:LX/S4f;

    .line 1113
    iget-object v8, v0, LX/S4f;->A00:LX/RPs;

    .line 1115
    if-eqz v18, :cond_464

    .line 1117
    if-eq v8, v6, :cond_464

    .line 1119
    :cond_45f
    sget-object v0, LX/RQn;->A02:LX/RQn;

    .line 1121
    invoke-static {v0, v6, v8, v2, v3}, LX/Svo;->A01(LX/RQn;LX/RPs;LX/RPs;LX/Svo;LX/S73;)V

    .line 1124
    :cond_464
    iget-object v0, v2, LX/Svo;->A06:LX/05b;

    .line 1126
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1129
    invoke-static {v3}, LX/SKd;->A01(LX/S73;)Ljava/lang/String;

    .line 1132
    iget-object v5, v2, LX/Svo;->A0D:LX/S5X;
    :try_end_46e
    .catchall {:try_start_32c .. :try_end_46e} :catchall_4f1

    .line 1134
    monitor-exit v11

    .line 1135
    monitor-enter v11

    .line 1136
    :try_start_470
    iget-object v0, v2, LX/Svo;->A02:LX/S14;

    .line 1138
    const/4 v6, 0x1

    .line 1139
    if-eqz v0, :cond_47a

    .line 1141
    iget-object v0, v0, LX/S14;->A00:LX/RPs;

    .line 1143
    if-eqz v0, :cond_47a

    .line 1145
    goto :goto_484

    .line 1146
    :cond_47a
    iget-object v0, v2, LX/Svo;->A01:LX/S14;

    .line 1148
    if-eqz v0, :cond_483

    .line 1150
    iget-object v0, v0, LX/S14;->A00:LX/RPs;

    .line 1152
    if-eqz v0, :cond_483

    .line 1154
    goto :goto_484

    .line 1155
    :cond_483
    const/4 v6, 0x0
    :try_end_484
    .catchall {:try_start_470 .. :try_end_484} :catchall_4f1

    .line 1156
    :goto_484
    monitor-exit v11

    .line 1157
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1160
    move-result-object v1

    .line 1161
    sget-object v0, LX/Riu;->A09:LX/0AE;

    .line 1163
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1166
    move-result v0

    .line 1167
    int-to-long v3, v0

    .line 1168
    const-wide/16 v7, 0x0

    .line 1170
    cmp-long v0, v3, v7

    .line 1172
    if-gtz v0, :cond_4ba

    .line 1174
    iget-object v6, v5, LX/S5X;->A00:LX/S73;

    .line 1176
    monitor-enter v11

    .line 1177
    const/4 v0, 0x0

    .line 1178
    :try_start_49a
    iput-object v0, v2, LX/Svo;->A02:LX/S14;

    .line 1180
    iput-object v0, v2, LX/Svo;->A01:LX/S14;

    .line 1182
    invoke-static/range {v30 .. v30}, LX/CyR;->A0B(LX/00y;)J

    .line 1185
    move-result-wide v4

    .line 1186
    sget-object v0, LX/RPs;->A04:LX/RPs;

    .line 1188
    new-instance v3, LX/S4f;

    .line 1190
    invoke-direct {v3, v0, v4, v5}, LX/S4f;-><init>(LX/RPs;J)V

    .line 1193
    new-instance v1, LX/S4f;

    .line 1195
    invoke-direct {v1, v0, v4, v5}, LX/S4f;-><init>(LX/RPs;J)V

    .line 1198
    new-instance v0, LX/S5X;

    .line 1200
    invoke-direct {v0, v6, v3, v1}, LX/S5X;-><init>(LX/S73;LX/S4f;LX/S4f;)V

    .line 1203
    iput-object v0, v2, LX/Svo;->A0D:LX/S5X;
    :try_end_4b5
    .catchall {:try_start_49a .. :try_end_4b5} :catchall_4f1

    .line 1205
    monitor-exit v11

    .line 1206
    const-string v0, "MemoryPressureMonitor/samplingStopped"

    .line 1208
    goto/16 :goto_b37

    .line 1210
    :cond_4ba
    iget-object v0, v5, LX/S5X;->A02:LX/S4f;

    .line 1212
    iget-object v0, v0, LX/S4f;->A00:LX/RPs;

    .line 1214
    sget-object v1, LX/RPs;->A04:LX/RPs;

    .line 1216
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1219
    move-result v0

    .line 1220
    if-gtz v0, :cond_4e5

    .line 1222
    iget-object v0, v5, LX/S5X;->A01:LX/S4f;

    .line 1224
    iget-object v0, v0, LX/S4f;->A00:LX/RPs;

    .line 1226
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1229
    move-result v0

    .line 1230
    if-gtz v0, :cond_4e5

    .line 1232
    if-nez v6, :cond_4e5

    .line 1234
    const-wide/16 v5, 0x0

    .line 1236
    :goto_4d4
    iget-object v0, v2, LX/Svo;->A09:LX/05b;

    .line 1238
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1241
    move-result-object v1

    .line 1242
    cmp-long v0, v5, v7

    .line 1244
    if-lez v0, :cond_4df

    .line 1246
    move-wide v3, v5

    .line 1247
    :cond_4df
    iget-object v0, v2, LX/Svo;->A0B:Ljava/lang/Runnable;

    .line 1249
    invoke-interface {v1, v0, v3, v4}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1252
    return-void

    .line 1253
    :cond_4e5
    invoke-static/range {v20 .. v20}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 1256
    move-result-object v1

    .line 1257
    sget-object v0, LX/Riu;->A07:LX/0AE;

    .line 1259
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 1262
    move-result v0

    .line 1263
    int-to-long v5, v0

    .line 1264
    goto :goto_4d4

    .line 1265
    :catchall_4f1
    move-exception v0

    .line 1266
    monitor-exit v11

    .line 1267
    throw v0

    .line 1268
    :pswitch_4f4  #0x15
    iget-object v0, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 1270
    check-cast v0, LX/1Xf;

    .line 1272
    iget-object v0, v0, LX/1Xf;->A00:LX/1Xe;

    .line 1274
    goto/16 :goto_68d

    .line 1276
    :pswitch_4fc  #0x14
    iget-object v1, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 1278
    check-cast v1, LX/24V;

    .line 1280
    const/4 v0, 0x1

    .line 1281
    invoke-static {v1, v0}, LX/24V;->A00(LX/24V;Z)V

    .line 1284
    return-void

    .line 1285
    :pswitch_505  #0x13
    iget-object v0, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 1287
    check-cast v0, LX/0ns;

    .line 1289
    iget-object v0, v0, LX/0ns;->A06:LX/05b;

    .line 1291
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1294
    move-result-object v1

    .line 1295
    check-cast v1, LX/Rq8;

    .line 1297
    iget v0, v1, LX/Rq8;->A00:I

    .line 1299
    add-int/lit8 v0, v0, 0x1

    .line 1301
    iput v0, v1, LX/Rq8;->A00:I

    .line 1303
    iget-object v0, v1, LX/Rq8;->A01:LX/05b;

    .line 1305
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1308
    move-result-object v0

    .line 1309
    check-cast v0, LX/21S;

    .line 1311
    iget v2, v1, LX/Rq8;->A00:I

    .line 1313
    iget-object v0, v0, LX/21S;->A00:LX/00q;

    .line 1315
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1318
    move-result-object v1

    .line 1319
    const-string v0, "no_init"

    .line 1321
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1324
    return-void

    .line 1325
    :pswitch_52d  #0x12
    iget-object v5, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 1327
    check-cast v5, LX/0ns;

    .line 1329
    const/4 v4, 0x0

    .line 1330
    new-instance v0, LX/Slc;

    .line 1332
    invoke-direct {v0, v4}, LX/Slc;-><init>(I)V

    .line 1335
    invoke-static {v0}, LX/QcD;->A01(LX/TOW;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1338
    const/16 v0, 0x14ef

    .line 1340
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1343
    move-result-object v6

    .line 1344
    check-cast v6, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;

    .line 1346
    const/16 v0, 0x14ec

    .line 1348
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1351
    move-result-object v3

    .line 1352
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WAFalcoProxyLogger"

    .line 1354
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    check-cast v3, LX/1Xf;

    .line 1359
    invoke-virtual {v6}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->initFFlogger()V

    .line 1362
    iget-object v0, v3, LX/1Xf;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1364
    invoke-static {v0}, LX/CyR;->A1W(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 1367
    move-result v0

    .line 1368
    if-nez v0, :cond_5b2

    .line 1370
    iget-object v1, v3, LX/1Xf;->A01:LX/1Xe;

    .line 1372
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.analytics.WABufferingLogger"

    .line 1374
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1377
    check-cast v1, LX/1Xg;

    .line 1379
    iget-object v0, v1, LX/1Xg;->A04:Ljava/util/Map;

    .line 1381
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1384
    move-result-object v8

    .line 1385
    :goto_569
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_589

    .line 1391
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1394
    move-result-object v1

    .line 1395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1398
    move-result-object v0

    .line 1399
    check-cast v0, LX/08V;

    .line 1401
    invoke-static {v1}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 1404
    move-result-wide v1

    .line 1405
    iget-object v7, v0, LX/08V;->first:Ljava/lang/Object;

    .line 1407
    check-cast v7, Ljava/lang/String;

    .line 1409
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 1411
    check-cast v0, Ljava/lang/String;

    .line 1413
    invoke-virtual {v6, v7, v0, v1, v2}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1416
    goto :goto_569

    .line 1417
    :cond_589
    iput-object v6, v3, LX/1Xf;->A01:LX/1Xe;

    .line 1419
    iget-object v0, v3, LX/1Xf;->A02:LX/05b;

    .line 1421
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1424
    move-result-object v2

    .line 1425
    sget-object v1, LX/Dwv;->A01:LX/00g;

    .line 1427
    invoke-static {v1}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 1430
    sget-object v0, LX/00G;->A02:LX/00G;

    .line 1432
    invoke-virtual {v2, v0, v1}, LX/00E;->A19(LX/00G;LX/00g;)Z

    .line 1435
    move-result v0

    .line 1436
    if-eqz v0, :cond_5b2

    .line 1438
    const/16 v0, 0x18

    .line 1440
    new-instance v2, LX/F0A;

    .line 1442
    invoke-direct {v2, v3, v0}, LX/F0A;-><init>(Ljava/lang/Object;I)V

    .line 1445
    const/4 v0, 0x4

    .line 1446
    new-instance v1, LX/TFj;

    .line 1448
    invoke-direct {v1, v6, v0}, LX/TFj;-><init>(Ljava/lang/Object;I)V

    .line 1451
    new-instance v0, LX/24V;

    .line 1453
    invoke-direct {v0, v2, v1}, LX/24V;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 1456
    iput-object v0, v3, LX/1Xf;->A06:LX/24V;

    .line 1458
    :cond_5b2
    iget-object v0, v5, LX/0ns;->A06:LX/05b;

    .line 1460
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 1462
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, LX/Rq8;

    .line 1468
    iget v0, v1, LX/Rq8;->A00:I

    .line 1470
    add-int/lit8 v0, v0, -0x1

    .line 1472
    iput v0, v1, LX/Rq8;->A00:I

    .line 1474
    iget-object v0, v1, LX/Rq8;->A01:LX/05b;

    .line 1476
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1479
    move-result-object v0

    .line 1480
    check-cast v0, LX/21S;

    .line 1482
    iget v1, v1, LX/Rq8;->A00:I

    .line 1484
    iget-object v0, v0, LX/21S;->A00:LX/00q;

    .line 1486
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1489
    move-result-object v0

    .line 1490
    const-string v6, "no_init"

    .line 1492
    invoke-static {v0, v6, v1}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1495
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, LX/Rq8;

    .line 1501
    iget v0, v0, LX/Rq8;->A00:I

    .line 1503
    if-lez v0, :cond_5e9

    .line 1505
    const-string v5, ""

    .line 1507
    int-to-long v1, v0

    .line 1508
    const-string v0, "wa:sessions_failed_init"

    .line 1510
    invoke-virtual {v3, v0, v5, v1, v2}, LX/1Xf;->bumpHealthCounter(Ljava/lang/String;Ljava/lang/String;J)V

    .line 1513
    :cond_5e9
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1516
    move-result-object v0

    .line 1517
    check-cast v0, LX/Rq8;

    .line 1519
    iput v4, v0, LX/Rq8;->A00:I

    .line 1521
    iget-object v0, v0, LX/Rq8;->A01:LX/05b;

    .line 1523
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1526
    move-result-object v0

    .line 1527
    check-cast v0, LX/21S;

    .line 1529
    iget-object v0, v0, LX/21S;->A00:LX/00q;

    .line 1531
    invoke-static {v0}, LX/2Aj;->A0C(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 1534
    move-result-object v0

    .line 1535
    invoke-static {v0, v6, v4}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 1538
    return-void

    .line 1539
    :pswitch_603  #0x11
    iget-object v1, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 1541
    check-cast v1, LX/0ns;

    .line 1543
    monitor-enter v1

    .line 1544
    :try_start_608
    iget-object v2, v1, LX/0ns;->A00:LX/S5V;
    :try_end_60a
    .catchall {:try_start_608 .. :try_end_60a} :catchall_625

    .line 1546
    monitor-exit v1

    .line 1547
    const/16 v0, 0x14ef

    .line 1549
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1552
    move-result-object v1

    .line 1553
    check-cast v1, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;

    .line 1555
    const/16 v0, 0x157

    .line 1557
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1560
    move-result-object v0

    .line 1561
    check-cast v0, LX/0BH;

    .line 1563
    iget-boolean v0, v0, LX/0BH;->A02:Z

    .line 1565
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 1568
    move-result v0

    .line 1569
    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/infra/analytics/WAFalcoLoggerImpl;->restartSessionIfMdIdChanged(LX/S5V;Z)V

    .line 1572
    return-void

    .line 1573
    :catchall_625
    move-exception v0

    .line 1574
    monitor-exit v1

    .line 1575
    throw v0

    .line 1576
    :pswitch_628  #0x10
    iget-object v7, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 1578
    check-cast v7, LX/SwC;

    .line 1580
    const/4 v6, 0x0

    .line 1581
    iget-object v0, v7, LX/SwC;->A01:LX/05b;

    .line 1583
    invoke-static {v0}, LX/FP2;->A01(LX/05b;)J

    .line 1586
    move-result-wide v4

    .line 1587
    invoke-static {}, LX/SeK;->A02()LX/SeK;

    .line 1590
    move-result-object v0

    .line 1591
    const/4 v3, 0x0

    .line 1592
    if-eqz v0, :cond_63c

    .line 1594
    const/4 v3, 0x1

    .line 1595
    move-object v6, v0

    .line 1596
    :cond_63c
    monitor-enter v7

    .line 1597
    :try_start_63d
    iget-object v0, v7, LX/SwC;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1599
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 1602
    move-result-wide v1

    .line 1603
    cmp-long v0, v4, v1

    .line 1605
    if-gez v0, :cond_649
    :try_end_647
    .catchall {:try_start_63d .. :try_end_647} :catchall_654

    .line 1607
    monitor-exit v7

    .line 1608
    return-void

    .line 1609
    :cond_649
    if-eqz v3, :cond_64f

    .line 1611
    :try_start_64b
    const/4 v0, 0x0

    .line 1612
    invoke-virtual {v6, v0}, LX/SeK;->A0L(Z)V
    :try_end_64f
    .catchall {:try_start_64b .. :try_end_64f} :catchall_654

    .line 1615
    :cond_64f
    monitor-exit v7

    .line 1616
    const-string v0, "WaHeroMemoryGuard/memory RED lifted"

    .line 1618
    goto/16 :goto_b37

    .line 1620
    :catchall_654
    move-exception v0

    .line 1621
    :try_start_655
    monitor-exit v7
    :try_end_656
    .catchall {:try_start_655 .. :try_end_656} :catchall_654

    .line 1622
    throw v0

    .line 1623
    :pswitch_657  #0xf
    iget-object v3, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 1625
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 1628
    move-result-object v2

    .line 1629
    const/4 v1, 0x3

    .line 1630
    new-instance v0, LX/SUh;

    .line 1632
    invoke-direct {v0, v3, v1}, LX/SUh;-><init>(Ljava/lang/Object;I)V

    .line 1635
    invoke-virtual {v2, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 1638
    return-void

    .line 1639
    :pswitch_667  #0xe
    iget-object v1, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 1641
    check-cast v1, LX/0X6;

    .line 1643
    const-string v0, "foreground"

    .line 1645
    goto :goto_674

    .line 1646
    :pswitch_66e  #0xd
    iget-object v1, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 1648
    check-cast v1, LX/0X6;

    .line 1650
    const-string v0, "background"

    .line 1652
    :goto_674
    invoke-static {v1, v0}, LX/0X6;->A00(LX/0X6;Ljava/lang/String;)V

    .line 1655
    return-void

    .line 1656
    :pswitch_678  #0xc
    iget-object v0, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 1658
    check-cast v0, LX/05b;

    .line 1660
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1663
    move-result-object v0

    .line 1664
    goto :goto_68b

    .line 1665
    :pswitch_681  #0xa, 0xb
    iget-object v0, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 1667
    check-cast v0, LX/0VA;

    .line 1669
    iget-object v0, v0, LX/0VA;->A01:LX/00x;

    .line 1671
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 1674
    move-result-object v0

    .line 1675
    :goto_68b
    check-cast v0, LX/1Xd;

    .line 1677
    :goto_68d
    invoke-interface {v0}, LX/1Xd;->triggerUpload()V

    .line 1680
    return-void

    .line 1681
    :pswitch_691  #0x9
    iget-object v2, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 1683
    check-cast v2, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;

    .line 1685
    iget-object v0, v2, Lcom/whatsapp/eventsv2/ui/list/EventListPlaceholderActivity;->A02:LX/05b;

    .line 1687
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1690
    move-result-object v1

    .line 1691
    check-cast v1, LX/Aux;

    .line 1693
    const-string v0, "whatsapp-events-v2-about-safety-learn-more"

    .line 1695
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1698
    return-void

    .line 1699
    :pswitch_6a3  #0x8
    iget-object v1, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 1701
    check-cast v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;

    .line 1703
    iget-object v0, v1, Lcom/whatsapp/eventsv2/ui/composer/EventComposerFragment;->A05:LX/05b;

    .line 1705
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1708
    move-result-object v2

    .line 1709
    check-cast v2, LX/Aux;

    .line 1711
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1714
    move-result-object v1

    .line 1715
    const-string v0, "whatsapp-events-v2-about-safety-learn-more"

    .line 1717
    invoke-virtual {v2, v1, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1720
    return-void

    .line 1721
    :pswitch_6b9  #0x7
    iget-object v2, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 1723
    check-cast v2, LX/SRI;

    .line 1725
    const-string v1, "OneCameraController/ConnectionListener/onConnected/getDisplayRotation"

    .line 1727
    :try_start_6bf
    invoke-static {v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00(LX/SRI;)LX/SPZ;

    .line 1730
    move-result-object v0

    .line 1731
    invoke-static {v0}, LX/078;->A00(Ljava/lang/Object;)V

    .line 1734
    invoke-virtual {v0}, LX/SPZ;->A03()I

    .line 1737
    move-result v0

    .line 1738
    iput v0, v2, LX/SRI;->A00:I

    .line 1740
    return-void
    :try_end_6cd
    .catch Ljava/lang/AssertionError; {:try_start_6bf .. :try_end_6cd} :catch_6cd
    .catch Ljava/lang/Exception; {:try_start_6bf .. :try_end_6cd} :catch_6cd

    .line 1741
    :catch_6cd
    move-exception v0

    .line 1742
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1745
    return-void

    .line 1746
    :pswitch_6d2  #0x6
    iget-object v1, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 1748
    check-cast v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 1750
    iget-object v0, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0T:LX/SI0;

    .line 1752
    invoke-virtual {v0}, LX/SI0;->A00()V

    .line 1755
    iget-object v1, v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 1757
    const/4 v0, 0x0

    .line 1758
    invoke-virtual {v1, v0}, LX/SSP;->A0F(LX/TNQ;)V

    .line 1761
    return-void

    .line 1762
    :pswitch_6e2  #0x5
    iget-object v0, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 1764
    check-cast v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 1766
    iget-object v2, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 1768
    iget-object v1, v0, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0T:LX/SI0;

    .line 1770
    iget-object v0, v1, LX/SI0;->A05:LX/TNQ;

    .line 1772
    invoke-virtual {v2, v0}, LX/SSP;->A0F(LX/TNQ;)V

    .line 1775
    invoke-virtual {v1}, LX/SI0;->A01()V

    .line 1778
    return-void

    .line 1779
    :pswitch_6f3  #0x3
    iget-object v9, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 1781
    check-cast v9, LX/SSP;

    .line 1783
    iget-object v1, v9, LX/SSP;->A05:LX/SPJ;

    .line 1785
    const/4 v8, 0x0

    .line 1786
    if-eqz v1, :cond_703

    .line 1788
    sget-object v0, LX/SPo;->A01:LX/SJQ;

    .line 1790
    invoke-virtual {v0, v1}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 1793
    iput-object v8, v9, LX/SSP;->A05:LX/SPJ;

    .line 1795
    :cond_703
    const/4 v2, 0x1

    .line 1796
    const/4 v1, 0x2

    .line 1797
    iput-boolean v2, v9, LX/SSP;->A09:Z

    .line 1799
    iput-object v8, v9, LX/SSP;->A02:Landroid/view/TextureView;

    .line 1801
    :try_start_709
    iget-object v0, v9, LX/SSP;->A0D:LX/RRc;

    .line 1803
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1806
    move-result v0

    .line 1807
    if-eq v0, v1, :cond_727

    .line 1809
    if-eq v0, v2, :cond_71d

    .line 1811
    iget-object v0, v9, LX/SSP;->A04:LX/TZX;

    .line 1813
    if-eqz v0, :cond_71a

    .line 1815
    invoke-interface {v0}, LX/TTB;->destroy()V

    .line 1818
    :cond_71a
    iput-object v8, v9, LX/SSP;->A04:LX/TZX;

    .line 1820
    return-void

    .line 1821
    :cond_71d
    iget-object v0, v9, LX/SSP;->A03:LX/TZX;

    .line 1823
    if-eqz v0, :cond_724

    .line 1825
    invoke-interface {v0}, LX/TTB;->destroy()V

    .line 1828
    :cond_724
    iput-object v8, v9, LX/SSP;->A03:LX/TZX;

    .line 1830
    return-void

    .line 1831
    :cond_727
    iget-object v7, v9, LX/SSP;->A07:LX/SRI;

    .line 1833
    if-eqz v7, :cond_7a9

    .line 1835
    iput-object v8, v7, LX/SRI;->A07:LX/TRv;

    .line 1837
    iget-object v0, v7, LX/SRI;->A0R:LX/S3h;

    .line 1839
    iget-object v6, v0, LX/S3h;->A00:LX/TZI;

    .line 1841
    move-object v0, v6

    .line 1842
    check-cast v0, LX/SjP;

    .line 1844
    iget v0, v0, LX/SjP;->A07:I

    .line 1846
    if-eqz v0, :cond_7a7

    .line 1848
    invoke-static {v7}, LX/SRI;->A01(LX/SRI;)LX/TZV;

    .line 1851
    move-result-object v2

    .line 1852
    iget-object v1, v7, LX/SRI;->A09:LX/TOG;

    .line 1854
    if-nez v1, :cond_748

    .line 1856
    const/4 v0, 0x5

    .line 1857
    new-instance v1, LX/SjW;

    .line 1859
    invoke-direct {v1, v7, v0}, LX/SjW;-><init>(Ljava/lang/Object;I)V

    .line 1862
    iput-object v1, v7, LX/SRI;->A09:LX/TOG;

    .line 1864
    :cond_748
    invoke-static {v1, v2}, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A01(LX/TOG;Ljava/lang/Object;)V

    .line 1867
    invoke-static {v7}, LX/SRI;->A01(LX/SRI;)LX/TZV;

    .line 1870
    move-result-object v0

    .line 1871
    iget-object v3, v7, LX/SRI;->A0Q:LX/TO6;

    .line 1873
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 1875
    sget-object v2, LX/TZH;->A00:LX/R02;

    .line 1877
    iget-object v1, v0, LX/R0C;->A00:LX/TT2;

    .line 1879
    invoke-interface {v1, v2}, LX/TT2;->Bhi(LX/R02;)Z

    .line 1882
    move-result v0

    .line 1883
    if-eqz v0, :cond_766

    .line 1885
    invoke-interface {v1, v2}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 1888
    move-result-object v0

    .line 1889
    check-cast v0, LX/TZH;

    .line 1891
    invoke-interface {v0, v3}, LX/TZH;->Cr7(LX/TO6;)V

    .line 1894
    :cond_766
    iget-object v1, v7, LX/SRI;->A03:Landroid/view/View$OnTouchListener;

    .line 1896
    if-eqz v1, :cond_79e

    .line 1898
    invoke-static {v7}, LX/SRI;->A02(LX/SRI;)LX/TZU;

    .line 1901
    move-result-object v0

    .line 1902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    move-result-object v5

    .line 1906
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 1908
    iget-object v4, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/SWB;

    .line 1910
    if-eqz v4, :cond_79e

    .line 1912
    iget-object v0, v4, LX/SWB;->A00:Ljava/util/List;

    .line 1914
    if-eqz v0, :cond_79e

    .line 1916
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1919
    move-result-object v3

    .line 1920
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1923
    move-result-object v2

    .line 1924
    :cond_784
    :goto_784
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1927
    move-result v0

    .line 1928
    if-eqz v0, :cond_79c

    .line 1930
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1933
    move-result-object v1

    .line 1934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1937
    move-result-object v0

    .line 1938
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1941
    move-result v0

    .line 1942
    if-nez v0, :cond_784

    .line 1944
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1947
    goto :goto_784

    .line 1948
    :cond_79c
    iput-object v3, v4, LX/SWB;->A00:Ljava/util/List;

    .line 1950
    :cond_79e
    invoke-interface {v6}, LX/TZI;->isConnected()Z

    .line 1953
    move-result v0

    .line 1954
    if-eqz v0, :cond_7a7

    .line 1956
    invoke-interface {v6}, LX/TZI;->disconnect()V

    .line 1959
    :cond_7a7
    iput-object v8, v7, LX/SRI;->A09:LX/TOG;

    .line 1961
    :cond_7a9
    iput-object v8, v9, LX/SSP;->A07:LX/SRI;

    .line 1963
    return-void
    :try_end_7ac
    .catch Ljava/lang/Exception; {:try_start_709 .. :try_end_7ac} :catch_7ac

    .line 1964
    :catch_7ac
    move-exception v1

    .line 1965
    const-string v0, "WACameraController/destroy has encountered an exception:"

    .line 1967
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1970
    return-void

    .line 1971
    :pswitch_7b3  #0x2
    iget-object v1, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 1973
    check-cast v1, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 1975
    const/4 v0, 0x1

    .line 1976
    invoke-static {v1, v0}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0C(Lcom/whatsapp/camera/litecamera/LiteCameraView;Z)V

    .line 1979
    return-void

    .line 1980
    :pswitch_7bc  #0x1
    iget-object v6, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 1982
    check-cast v6, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 1984
    const/4 v0, 0x0

    .line 1985
    iput-boolean v0, v6, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0A:Z

    .line 1987
    iget-object v5, v6, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 1989
    invoke-static {v6}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0D(Lcom/whatsapp/camera/litecamera/LiteCameraView;)Z

    .line 1992
    move-result v0

    .line 1993
    iget-boolean v1, v6, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0E:Z

    .line 1995
    if-eqz v0, :cond_7d7

    .line 1997
    if-eqz v1, :cond_7d6

    .line 1999
    invoke-virtual {v6}, Lcom/whatsapp/camera/litecamera/LiteCameraView;->Bjc()Z

    .line 2002
    move-result v0

    .line 2003
    const/4 v1, 0x1

    .line 2004
    if-eqz v0, :cond_7d7

    .line 2006
    :cond_7d6
    const/4 v1, 0x0

    .line 2007
    :cond_7d7
    iput-boolean v1, v5, LX/SSP;->A08:Z

    .line 2009
    invoke-static {v5, v1}, LX/SSP;->A07(LX/SSP;Z)V

    .line 2012
    iget-object v4, v6, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0N:LX/TRo;

    .line 2014
    const/4 v3, 0x0

    .line 2015
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2018
    const-string v0, "addCameraStateListener"

    .line 2020
    const/4 v1, 0x1

    .line 2021
    invoke-static {v5, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 2024
    move-result v2

    .line 2025
    const/4 v0, 0x2

    .line 2026
    if-eq v2, v0, :cond_813

    .line 2028
    invoke-static {v5, v2, v1}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 2031
    move-result-object v0

    .line 2032
    if-eqz v0, :cond_7f5

    .line 2034
    invoke-interface {v0, v4}, LX/TZX;->A9N(LX/TRo;)V

    .line 2037
    :cond_7f5
    :goto_7f5
    iget-object v0, v6, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0O:LX/TNR;

    .line 2039
    invoke-virtual {v5, v0}, LX/SSP;->A0G(LX/TNR;)V

    .line 2042
    invoke-virtual {v5}, LX/SSP;->A0B()V

    .line 2045
    iget-boolean v0, v5, LX/SSP;->A08:Z

    .line 2047
    invoke-static {v5, v0}, LX/SSP;->A07(LX/SSP;Z)V

    .line 2050
    const/4 v0, 0x2

    .line 2051
    const-string v1, "Required value was null."

    .line 2053
    if-eq v2, v0, :cond_826

    .line 2055
    const/4 v0, 0x1

    .line 2056
    if-eq v2, v0, :cond_81d

    .line 2058
    iget-object v0, v5, LX/SSP;->A04:LX/TZX;

    .line 2060
    if-nez v0, :cond_ab7

    .line 2062
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2065
    move-result-object v0

    .line 2066
    throw v0

    .line 2067
    :cond_813
    iget-object v0, v5, LX/SSP;->A07:LX/SRI;

    .line 2069
    if-eqz v0, :cond_7f5

    .line 2071
    iget-object v0, v0, LX/SRI;->A0S:LX/SJQ;

    .line 2073
    invoke-virtual {v0, v4}, LX/SJQ;->A03(Ljava/lang/Object;)Z

    .line 2076
    goto :goto_7f5

    .line 2077
    :cond_81d
    iget-object v0, v5, LX/SSP;->A03:LX/TZX;

    .line 2079
    if-nez v0, :cond_ab7

    .line 2081
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2084
    move-result-object v0

    .line 2085
    throw v0

    .line 2086
    :cond_826
    iget-object v4, v5, LX/SSP;->A07:LX/SRI;

    .line 2088
    if-eqz v4, :cond_abd

    .line 2090
    iget-boolean v0, v4, LX/SRI;->A0i:Z

    .line 2092
    if-eqz v0, :cond_aba

    .line 2094
    iput-boolean v3, v4, LX/SRI;->A0i:Z

    .line 2096
    iget-object v2, v4, LX/SRI;->A0R:LX/S3h;

    .line 2098
    iget-object v6, v2, LX/S3h;->A00:LX/TZI;

    .line 2100
    move-object v8, v6

    .line 2101
    check-cast v8, LX/SjP;

    .line 2103
    iget v1, v8, LX/SjP;->A07:I

    .line 2105
    const/4 v0, 0x4

    .line 2106
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 2109
    move-result v0

    .line 2110
    if-eqz v0, :cond_86e

    .line 2112
    const-string v0, "OneCameraController/resume/oneCameraService.resume"

    .line 2114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2117
    invoke-virtual {v2}, LX/S3h;->A01()V

    .line 2120
    sget-object v0, LX/TZS;->A01:LX/R03;

    .line 2122
    invoke-static {v0, v2}, LX/SjP;->A00(LX/RVO;LX/S3h;)LX/TTH;

    .line 2125
    move-result-object v0

    .line 2126
    check-cast v0, LX/TZT;

    .line 2128
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2131
    check-cast v0, LX/TZS;

    .line 2133
    invoke-interface {v0}, LX/TZS;->isConnected()Z

    .line 2136
    move-result v0

    .line 2137
    if-eqz v0, :cond_86a

    .line 2139
    iget-object v0, v4, LX/SRI;->A0Z:LX/00q;

    .line 2141
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2144
    move-result v0

    .line 2145
    if-nez v0, :cond_86a

    .line 2147
    :goto_863
    iget-object v0, v4, LX/SRI;->A0S:LX/SJQ;

    .line 2149
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 2151
    invoke-static {v0}, LX/SUT;->A08(Ljava/util/List;)V

    .line 2154
    :cond_86a
    :goto_86a
    iput-boolean v3, v4, LX/SRI;->A0K:Z

    .line 2156
    goto/16 :goto_aba

    .line 2158
    :cond_86e
    iget-object v0, v4, LX/SRI;->A0B:LX/S1i;

    .line 2160
    if-nez v0, :cond_877

    .line 2162
    new-instance v0, LX/R0I;

    .line 2164
    invoke-direct {v0}, LX/R0I;-><init>()V

    .line 2167
    :cond_877
    iput-object v0, v4, LX/SRI;->A0B:LX/S1i;

    .line 2169
    iget-object v5, v4, LX/SRI;->A0D:LX/TUm;

    .line 2171
    if-eqz v5, :cond_ab0

    .line 2173
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 2176
    move-result-object v1

    .line 2177
    sget-object v0, LX/TUm;->A0B:LX/SD0;

    .line 2179
    invoke-interface {v5, v0, v1}, LX/TUm;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 2182
    sget-object v0, LX/TUm;->A0D:LX/SD0;

    .line 2184
    invoke-interface {v5, v0, v1}, LX/TUm;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 2187
    sget-object v0, LX/TUm;->A03:LX/SD0;

    .line 2189
    invoke-interface {v5, v0, v1}, LX/TUm;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 2192
    sget-object v0, LX/TUm;->A0w:LX/SD0;

    .line 2194
    invoke-interface {v5, v0, v1}, LX/TUm;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 2197
    sget-object v0, LX/TUm;->A0o:LX/SD0;

    .line 2199
    invoke-interface {v5, v0, v1}, LX/TUm;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 2202
    iget-object v7, v4, LX/SRI;->A0P:LX/05b;

    .line 2204
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2207
    move-result-object v1

    .line 2208
    check-cast v1, LX/08a;

    .line 2210
    const/16 v0, 0x7126

    .line 2212
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2215
    move-result v1

    .line 2216
    iget-object v5, v4, LX/SRI;->A0D:LX/TUm;

    .line 2218
    if-eqz v5, :cond_8bc

    .line 2220
    sget-object v0, LX/TUm;->A0A:LX/SD0;

    .line 2222
    invoke-static {v0, v5, v1}, LX/Qak;->A18(LX/SD0;LX/TUm;Z)V

    .line 2225
    sget-object v1, LX/TUm;->A0P:LX/SD0;

    .line 2227
    iget-object v0, v4, LX/SRI;->A0V:LX/00q;

    .line 2229
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2232
    move-result-object v0

    .line 2233
    invoke-interface {v5, v1, v0}, LX/TUm;->Cwf(LX/SD0;Ljava/lang/Object;)V

    .line 2236
    :cond_8bc
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2239
    move-result-object v1

    .line 2240
    check-cast v1, LX/08a;

    .line 2242
    const/16 v0, 0x6f25

    .line 2244
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2247
    move-result v5

    .line 2248
    iget-object v1, v4, LX/SRI;->A0D:LX/TUm;

    .line 2250
    if-eqz v1, :cond_8d6

    .line 2252
    sget-object v0, LX/TUm;->A0Q:LX/SD0;

    .line 2254
    invoke-static {v0, v1, v5}, LX/Qak;->A18(LX/SD0;LX/TUm;Z)V

    .line 2257
    sget-object v0, LX/TUm;->A0t:LX/SD0;

    .line 2259
    invoke-static {v0, v1, v3}, LX/Qak;->A18(LX/SD0;LX/TUm;Z)V

    .line 2262
    :cond_8d6
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2265
    move-result-object v1

    .line 2266
    check-cast v1, LX/08a;

    .line 2268
    const/16 v0, 0x6c37

    .line 2270
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2273
    move-result v5

    .line 2274
    iget-object v1, v4, LX/SRI;->A0D:LX/TUm;

    .line 2276
    if-eqz v1, :cond_8eb

    .line 2278
    sget-object v0, LX/TUm;->A0G:LX/SD0;

    .line 2280
    invoke-static {v0, v1, v5}, LX/Qak;->A18(LX/SD0;LX/TUm;Z)V

    .line 2283
    :cond_8eb
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2286
    move-result-object v1

    .line 2287
    check-cast v1, LX/08a;

    .line 2289
    const/16 v0, 0x577d

    .line 2291
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2294
    move-result v5

    .line 2295
    iget-object v1, v4, LX/SRI;->A0D:LX/TUm;

    .line 2297
    if-eqz v1, :cond_900

    .line 2299
    sget-object v0, LX/TUm;->A0k:LX/SD0;

    .line 2301
    invoke-static {v0, v1, v5}, LX/Qak;->A18(LX/SD0;LX/TUm;Z)V

    .line 2304
    :cond_900
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2307
    move-result-object v1

    .line 2308
    check-cast v1, LX/08a;

    .line 2310
    const/16 v0, 0x66af

    .line 2312
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2315
    move-result v5

    .line 2316
    iget-object v1, v4, LX/SRI;->A0D:LX/TUm;

    .line 2318
    if-eqz v1, :cond_915

    .line 2320
    sget-object v0, LX/TUm;->A09:LX/SD0;

    .line 2322
    invoke-static {v0, v1, v5}, LX/Qak;->A18(LX/SD0;LX/TUm;Z)V

    .line 2325
    :cond_915
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2328
    move-result-object v1

    .line 2329
    check-cast v1, LX/08a;

    .line 2331
    sget-object v0, LX/Riv;->A03:LX/00g;

    .line 2333
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2336
    move-result v5

    .line 2337
    iget-object v1, v4, LX/SRI;->A0D:LX/TUm;

    .line 2339
    if-eqz v1, :cond_92a

    .line 2341
    sget-object v0, LX/TUm;->A0L:LX/SD0;

    .line 2343
    invoke-static {v0, v1, v5}, LX/Qak;->A18(LX/SD0;LX/TUm;Z)V

    .line 2346
    :cond_92a
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2349
    move-result-object v1

    .line 2350
    check-cast v1, LX/08a;

    .line 2352
    sget-object v0, LX/Riv;->A09:LX/00g;

    .line 2354
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2357
    move-result v5

    .line 2358
    iget-object v1, v4, LX/SRI;->A0D:LX/TUm;

    .line 2360
    if-eqz v1, :cond_93f

    .line 2362
    sget-object v0, LX/TUm;->A0N:LX/SD0;

    .line 2364
    invoke-static {v0, v1, v5}, LX/Qak;->A18(LX/SD0;LX/TUm;Z)V

    .line 2367
    :cond_93f
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2370
    move-result-object v1

    .line 2371
    check-cast v1, LX/08a;

    .line 2373
    sget-object v0, LX/Riv;->A08:LX/00g;

    .line 2375
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2378
    move-result v5

    .line 2379
    iget-object v1, v4, LX/SRI;->A0D:LX/TUm;

    .line 2381
    if-eqz v1, :cond_954

    .line 2383
    sget-object v0, LX/TUm;->A0H:LX/SD0;

    .line 2385
    invoke-static {v0, v1, v5}, LX/Qak;->A18(LX/SD0;LX/TUm;Z)V

    .line 2388
    :cond_954
    new-instance v9, LX/RkM;

    .line 2390
    invoke-direct {v9}, LX/RkM;-><init>()V

    .line 2393
    sget-object v1, LX/Rip;->A00:LX/RbJ;

    .line 2395
    iget v0, v4, LX/SRI;->A01:I

    .line 2397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2400
    move-result-object v0

    .line 2401
    iget-object v5, v9, LX/RkM;->A00:Ljava/util/Map;

    .line 2403
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2406
    sget-object v1, LX/Rip;->A02:LX/RbJ;

    .line 2408
    iget-object v0, v4, LX/SRI;->A0E:LX/TRz;

    .line 2410
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2413
    sget-object v1, LX/Rip;->A01:LX/RbJ;

    .line 2415
    iget-object v0, v4, LX/SRI;->A0D:LX/TUm;

    .line 2417
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2420
    sget-object v1, LX/TZS;->A00:LX/RbJ;

    .line 2422
    iget-object v0, v4, LX/SRI;->A0I:LX/S7O;

    .line 2424
    if-nez v0, :cond_981

    .line 2426
    new-instance v0, LX/S7O;

    .line 2428
    invoke-direct {v0, v4}, LX/S7O;-><init>(LX/SRI;)V

    .line 2431
    iput-object v0, v4, LX/SRI;->A0I:LX/S7O;

    .line 2433
    :cond_981
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2436
    iget-object v1, v4, LX/SRI;->A0J:Ljava/lang/Boolean;

    .line 2438
    if-eqz v1, :cond_98d

    .line 2440
    sget-object v0, LX/Rip;->A05:LX/RbJ;

    .line 2442
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2445
    :cond_98d
    new-instance v5, LX/SCp;

    .line 2447
    invoke-direct {v5, v9}, LX/SCp;-><init>(LX/RkM;)V

    .line 2450
    invoke-interface {v6}, LX/TZI;->isConnected()Z

    .line 2453
    move-result v0

    .line 2454
    if-eqz v0, :cond_9e2

    .line 2456
    iget-boolean v1, v4, LX/SRI;->A0K:Z

    .line 2458
    const-string v0, "OneCameraController/connect/oneCameraService.reconfigureConnection hadConnectionExceptionPriorToResume="

    .line 2460
    invoke-static {v0, v1}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 2463
    iget-object v1, v4, LX/SRI;->A07:LX/TRv;

    .line 2465
    if-eqz v1, :cond_9aa

    .line 2467
    invoke-static {v4}, LX/SRI;->A01(LX/SRI;)LX/TZV;

    .line 2470
    move-result-object v0

    .line 2471
    invoke-interface {v0, v1}, LX/TZV;->AAW(LX/TRv;)V

    .line 2474
    :cond_9aa
    iget-boolean v0, v4, LX/SRI;->A0K:Z

    .line 2476
    if-eqz v0, :cond_9dd

    .line 2478
    invoke-virtual {v2}, LX/S3h;->A00()V

    .line 2481
    invoke-virtual {v2, v5}, LX/S3h;->A02(LX/SCp;)V

    .line 2484
    invoke-virtual {v2}, LX/S3h;->A01()V

    .line 2487
    iget-object v0, v4, LX/SRI;->A0Z:LX/00q;

    .line 2489
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 2492
    move-result v0

    .line 2493
    if-nez v0, :cond_9d9

    .line 2495
    sget-object v0, LX/TZS;->A01:LX/R03;

    .line 2497
    invoke-static {v0, v2}, LX/SjP;->A00(LX/RVO;LX/S3h;)LX/TTH;

    .line 2500
    move-result-object v0

    .line 2501
    check-cast v0, LX/TZT;

    .line 2503
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 2506
    check-cast v0, LX/TZS;

    .line 2508
    invoke-interface {v0}, LX/TZS;->isConnected()Z

    .line 2511
    move-result v0

    .line 2512
    if-eqz v0, :cond_9d9

    .line 2514
    iget-object v0, v4, LX/SRI;->A0S:LX/SJQ;

    .line 2516
    iget-object v0, v0, LX/SJQ;->A00:Ljava/util/List;

    .line 2518
    invoke-static {v0}, LX/SUT;->A08(Ljava/util/List;)V

    .line 2521
    :cond_9d9
    iput-boolean v3, v4, LX/SRI;->A0K:Z

    .line 2523
    goto/16 :goto_86a

    .line 2525
    :cond_9dd
    invoke-virtual {v2, v5}, LX/S3h;->A02(LX/SCp;)V

    .line 2528
    goto/16 :goto_863

    .line 2530
    :cond_9e2
    const-string v0, "OneCameraController/connect/oneCameraService.connect"

    .line 2532
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2535
    iget v0, v8, LX/SjP;->A07:I

    .line 2537
    if-nez v0, :cond_9f7

    .line 2539
    iget-object v2, v4, LX/SRI;->A0T:LX/9hz;

    .line 2541
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2544
    move-result-wide v0

    .line 2545
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2548
    move-result-object v0

    .line 2549
    iput-object v0, v2, LX/9hz;->A01:Ljava/lang/Long;

    .line 2551
    :cond_9f7
    iget-object v1, v4, LX/SRI;->A07:LX/TRv;

    .line 2553
    if-eqz v1, :cond_a02

    .line 2555
    invoke-static {v4}, LX/SRI;->A01(LX/SRI;)LX/TZV;

    .line 2558
    move-result-object v0

    .line 2559
    invoke-interface {v0, v1}, LX/TZV;->AAW(LX/TRv;)V

    .line 2562
    :cond_a02
    invoke-static {v7}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2565
    move-result-object v1

    .line 2566
    check-cast v1, LX/08a;

    .line 2568
    sget-object v0, LX/Riv;->A0J:LX/0AE;

    .line 2570
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 2573
    move-result v2

    .line 2574
    sget-object v0, LX/SRI;->A0k:Ljava/util/Set;

    .line 2576
    invoke-static {v0, v2}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 2579
    move-result v0

    .line 2580
    if-eqz v0, :cond_a29

    .line 2582
    invoke-static {v4}, LX/SRI;->A01(LX/SRI;)LX/TZV;

    .line 2585
    move-result-object v0

    .line 2586
    check-cast v0, LX/R0C;

    .line 2588
    sget-object v1, LX/TZ0;->A00:LX/R02;

    .line 2590
    iget-object v0, v0, LX/R0C;->A00:LX/TT2;

    .line 2592
    invoke-static {v0, v1}, LX/R00;->A06(LX/TT2;LX/R02;)LX/SPZ;

    .line 2595
    move-result-object v0

    .line 2596
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 2598
    invoke-interface {v0, v2}, LX/TU6;->CxV(I)V

    .line 2601
    :cond_a29
    invoke-interface {v6, v5}, LX/TZI;->ALa(LX/SCp;)V

    .line 2604
    invoke-static {v4}, LX/SRI;->A01(LX/SRI;)LX/TZV;

    .line 2607
    move-result-object v2

    .line 2608
    iget-object v1, v4, LX/SRI;->A09:LX/TOG;

    .line 2610
    if-nez v1, :cond_a3c

    .line 2612
    const/4 v0, 0x5

    .line 2613
    new-instance v1, LX/SjW;

    .line 2615
    invoke-direct {v1, v4, v0}, LX/SjW;-><init>(Ljava/lang/Object;I)V

    .line 2618
    iput-object v1, v4, LX/SRI;->A09:LX/TOG;

    .line 2620
    :cond_a3c
    check-cast v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    .line 2622
    iget-object v0, v2, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A00:LX/SPZ;

    .line 2624
    if-eqz v0, :cond_a47

    .line 2626
    iget-object v0, v0, LX/SPZ;->A0S:LX/TU6;

    .line 2628
    invoke-interface {v0, v1}, LX/TU6;->AAI(LX/TOG;)V

    .line 2631
    :cond_a47
    invoke-static {v4}, LX/SRI;->A01(LX/SRI;)LX/TZV;

    .line 2634
    move-result-object v0

    .line 2635
    iget-object v5, v4, LX/SRI;->A0Q:LX/TO6;

    .line 2637
    check-cast v0, LX/R0C;

    .line 2639
    sget-object v2, LX/TZH;->A00:LX/R02;

    .line 2641
    iget-object v1, v0, LX/R0C;->A00:LX/TT2;

    .line 2643
    invoke-interface {v1, v2}, LX/TT2;->Bhi(LX/R02;)Z

    .line 2646
    move-result v0

    .line 2647
    if-eqz v0, :cond_a62

    .line 2649
    invoke-interface {v1, v2}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 2652
    move-result-object v0

    .line 2653
    check-cast v0, LX/TZH;

    .line 2655
    invoke-interface {v0, v5}, LX/TZH;->AAm(LX/TO6;)V

    .line 2658
    :cond_a62
    iget-object v2, v4, LX/SRI;->A03:Landroid/view/View$OnTouchListener;

    .line 2660
    if-eqz v2, :cond_a79

    .line 2662
    invoke-static {v4}, LX/SRI;->A02(LX/SRI;)LX/TZU;

    .line 2665
    move-result-object v0

    .line 2666
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 2668
    iget-object v1, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/SWB;

    .line 2670
    if-eqz v1, :cond_a79

    .line 2672
    const/4 v0, 0x1

    .line 2673
    new-array v0, v0, [Landroid/view/View$OnTouchListener;

    .line 2675
    invoke-static {v2, v0, v3}, LX/5UK;->A0x(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 2678
    move-result-object v0

    .line 2679
    iput-object v0, v1, LX/SWB;->A00:Ljava/util/List;

    .line 2681
    :cond_a79
    iget-boolean v0, v4, LX/SRI;->A0j:Z

    .line 2683
    if-nez v0, :cond_a8b

    .line 2685
    invoke-static {v4}, LX/SRI;->A02(LX/SRI;)LX/TZU;

    .line 2688
    move-result-object v0

    .line 2689
    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;

    .line 2691
    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/touchgesture/basic/BasicTouchGestureOutputController;->A00:LX/SWB;

    .line 2693
    if-eqz v0, :cond_a8b

    .line 2695
    iget-object v0, v0, LX/SWB;->A02:LX/SVo;

    .line 2697
    iput-boolean v3, v0, LX/SVo;->A00:Z

    .line 2699
    :cond_a8b
    iget-object v2, v4, LX/SRI;->A0T:LX/9hz;

    .line 2701
    iget-object v0, v2, LX/9hz;->A01:Ljava/lang/Long;

    .line 2703
    if-eqz v0, :cond_86a

    .line 2705
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2708
    move-result-wide v0

    .line 2709
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2712
    move-result-wide v5

    .line 2713
    sub-long/2addr v5, v0

    .line 2714
    iget-object v1, v2, LX/9hz;->A08:LX/08a;

    .line 2716
    const/16 v0, 0x572d

    .line 2718
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 2721
    move-result v0

    .line 2722
    if-eqz v0, :cond_86a

    .line 2724
    iget-object v1, v2, LX/9hz;->A00:LX/8xv;

    .line 2726
    if-eqz v1, :cond_86a

    .line 2728
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2731
    move-result-object v0

    .line 2732
    iput-object v0, v1, LX/8xv;->A0I:Ljava/lang/Long;

    .line 2734
    goto/16 :goto_86a

    .line 2736
    :cond_ab0
    const-string v0, "RuntimeParameters must be set before connecting to camera"

    .line 2738
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 2741
    move-result-object v0

    .line 2742
    throw v0

    .line 2743
    :cond_ab7
    invoke-interface {v0}, LX/TTB;->Cta()V

    .line 2746
    :cond_aba
    :goto_aba
    const-string v0, "LiteCameraView/resumeEnd"

    .line 2748
    goto :goto_b37

    .line 2749
    :cond_abd
    invoke-static {v1}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2752
    move-result-object v0

    .line 2753
    throw v0

    .line 2754
    :pswitch_ac2  #0x0
    iget-object v3, v1, LX/T4p;->A00:Ljava/lang/Object;

    .line 2756
    check-cast v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;

    .line 2758
    iget-boolean v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0j:Z

    .line 2760
    if-nez v0, :cond_b35

    .line 2762
    iget-boolean v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0l:Z

    .line 2764
    if-nez v0, :cond_b35

    .line 2766
    const/4 v0, 0x1

    .line 2767
    iput-boolean v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0l:Z

    .line 2769
    const/4 v2, 0x0

    .line 2770
    iput-boolean v2, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0k:Z

    .line 2772
    iget-object v0, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0T:LX/SI0;

    .line 2774
    invoke-virtual {v0}, LX/SI0;->A00()V

    .line 2777
    iget-object v6, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0S:LX/SSP;

    .line 2779
    iget-object v5, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0N:LX/TRo;

    .line 2781
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2784
    const-string v0, "removeCameraStateListener"

    .line 2786
    const/4 v4, 0x1

    .line 2787
    invoke-static {v6, v0}, LX/SSP;->A00(LX/SSP;Ljava/lang/String;)I

    .line 2790
    move-result v1

    .line 2791
    const/4 v0, 0x2

    .line 2792
    if-eq v1, v0, :cond_b2b

    .line 2794
    invoke-static {v6, v1, v4}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 2797
    move-result-object v0

    .line 2798
    if-eqz v0, :cond_af3

    .line 2800
    invoke-interface {v0, v5}, LX/TZX;->CqK(LX/TRo;)V

    .line 2803
    :cond_af3
    :goto_af3
    const/4 v0, 0x0

    .line 2804
    invoke-virtual {v6, v0}, LX/SSP;->A0G(LX/TNR;)V

    .line 2807
    invoke-virtual {v6, v0}, LX/SSP;->A0F(LX/TNQ;)V

    .line 2810
    const-string v0, "pause"

    .line 2812
    invoke-static {v6, v0}, LX/SSP;->A06(LX/SSP;Ljava/lang/String;)V

    .line 2815
    const/4 v0, 0x2

    .line 2816
    if-eq v1, v0, :cond_b13

    .line 2818
    invoke-static {v6, v1, v4}, LX/SSP;->A02(LX/SSP;II)LX/TZX;

    .line 2821
    move-result-object v0

    .line 2822
    if-eqz v0, :cond_b0b

    .line 2824
    invoke-interface {v0}, LX/TTB;->pause()V

    .line 2827
    :cond_b0b
    :goto_b0b
    const-string v0, "LiteCameraView/pauseEnd"

    .line 2829
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2832
    iput-boolean v2, v3, Lcom/whatsapp/camera/litecamera/LiteCameraView;->A0l:Z

    .line 2834
    return-void

    .line 2835
    :cond_b13
    iget-object v1, v6, LX/SSP;->A07:LX/SRI;

    .line 2837
    if-eqz v1, :cond_b0b

    .line 2839
    iget-boolean v0, v1, LX/SRI;->A0i:Z

    .line 2841
    if-nez v0, :cond_b0b

    .line 2843
    iput-boolean v4, v1, LX/SRI;->A0i:Z

    .line 2845
    iget-object v1, v1, LX/SRI;->A0R:LX/S3h;

    .line 2847
    iget-object v0, v1, LX/S3h;->A00:LX/TZI;

    .line 2849
    invoke-interface {v0}, LX/TZI;->isConnected()Z

    .line 2852
    move-result v0

    .line 2853
    if-eqz v0, :cond_b0b

    .line 2855
    invoke-virtual {v1}, LX/S3h;->A00()V

    .line 2858
    goto :goto_b0b

    .line 2859
    :cond_b2b
    iget-object v0, v6, LX/SSP;->A07:LX/SRI;

    .line 2861
    if-eqz v0, :cond_af3

    .line 2863
    iget-object v0, v0, LX/SRI;->A0S:LX/SJQ;

    .line 2865
    invoke-virtual {v0, v5}, LX/SJQ;->A04(Ljava/lang/Object;)Z

    .line 2868
    goto :goto_af3

    .line 2869
    :cond_b35
    const-string v0, "LiteCameraView/pauseCamera/Skipping pause as camera is being destroyed or paused"

    .line 2871
    :goto_b37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2874
    return-void

    .line 2875
    nop

    .line 2876
    :pswitch_data_b3c
    .packed-switch 0x0
        :pswitch_ac2  #00000000
        :pswitch_7bc  #00000001
        :pswitch_7b3  #00000002
        :pswitch_6f3  #00000003
        :pswitch_c7  #00000004
        :pswitch_6e2  #00000005
        :pswitch_6d2  #00000006
        :pswitch_6b9  #00000007
        :pswitch_6a3  #00000008
        :pswitch_691  #00000009
        :pswitch_681  #0000000a
        :pswitch_681  #0000000b
        :pswitch_678  #0000000c
        :pswitch_66e  #0000000d
        :pswitch_667  #0000000e
        :pswitch_657  #0000000f
        :pswitch_628  #00000010
        :pswitch_603  #00000011
        :pswitch_52d  #00000012
        :pswitch_505  #00000013
        :pswitch_4fc  #00000014
        :pswitch_4f4  #00000015
        :pswitch_a3  #00000016
        :pswitch_19b  #00000017
        :pswitch_18e  #00000018
        :pswitch_152  #00000019
        :pswitch_14a  #0000001a
        :pswitch_142  #0000001b
        :pswitch_13a  #0000001c
        :pswitch_130  #0000001d
        :pswitch_12  #0000001e
        :pswitch_80  #0000001f
        :pswitch_128  #00000020
        :pswitch_11f  #00000021
        :pswitch_11f  #00000022
        :pswitch_110  #00000023
        :pswitch_108  #00000024
        :pswitch_64  #00000025
        :pswitch_100  #00000026
        :pswitch_4d  #00000027
        :pswitch_e9  #00000028
        :pswitch_e3  #00000029
        :pswitch_e3  #0000002a
        :pswitch_7  #0000002b
        :pswitch_7  #0000002c
        :pswitch_7  #0000002d
        :pswitch_7  #0000002e
        :pswitch_33  #0000002f
        :pswitch_13  #00000030
        :pswitch_13  #00000031
    .end packed-switch
.end method
