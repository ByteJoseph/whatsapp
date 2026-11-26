.class public LX/EwK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/EwK;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/EwK;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/EwK;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/EwK;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_76c

    .line 7
    iget-object v1, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, LX/0aX;

    .line 11
    iget-object v3, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 13
    check-cast v3, Landroid/content/Context;

    .line 15
    iget-object v0, v1, LX/0aX;->A0j:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LX/1sQ;

    .line 23
    const/4 v0, 0x2

    .line 24
    new-instance v4, LX/DV3;

    .line 26
    invoke-direct {v4, v1, v0}, LX/DV3;-><init>(Ljava/lang/Object;I)V

    .line 29
    const-string v0, "com.whatsapp.MessageHandler.RECONNECT_ACTION"

    .line 31
    new-instance v5, Landroid/content/IntentFilter;

    .line 33
    invoke-direct {v5, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 36
    sget-object v6, LX/08w;->A0D:Ljava/lang/String;

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual/range {v2 .. v8}, LX/1sQ;->A01(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 43
    :cond_2b
    return-void

    .line 44
    :pswitch_2c  #0x18
    iget-object v4, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 46
    check-cast v4, LX/ENd;

    .line 48
    iget-object v3, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 50
    check-cast v3, Landroid/media/AudioManager;

    .line 52
    sget-object v2, LX/ENd;->A06:LX/E5W;

    .line 54
    iget-object v0, v4, LX/ENd;->A03:LX/05b;

    .line 56
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 58
    invoke-static {v1}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v0}, LX/E5W;->A00(LX/0BC;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6d

    .line 68
    const-string v0, "BluetoothScoRecordingManager/startBluetoothSco at the start"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v3}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 76
    iget-object v0, v4, LX/ENd;->A05:LX/05b;

    .line 78
    invoke-static {v0}, LX/CyV;->A0M(LX/05b;)Landroid/os/Handler;

    .line 81
    move-result-object v0

    .line 82
    iput-object v0, v4, LX/ENd;->A00:Landroid/os/Handler;

    .line 84
    invoke-static {v1}, LX/CyQ;->A0s(LX/00y;)LX/0BC;

    .line 87
    move-result-object v0

    .line 88
    new-instance v2, LX/Eqt;

    .line 90
    invoke-direct {v2, v0}, LX/Eqt;-><init>(LX/0BC;)V

    .line 93
    iget-object v0, v4, LX/ENd;->A02:LX/05b;

    .line 95
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, LX/Ee6;

    .line 101
    iget-object v0, v4, LX/ENd;->A00:Landroid/os/Handler;

    .line 103
    invoke-virtual {v1, v0, v2}, LX/Ee6;->A02(Landroid/os/Handler;LX/FJu;)V

    .line 106
    iput-object v2, v4, LX/ENd;->A01:LX/Eqt;

    .line 108
    return-void

    .line 109
    :cond_6d
    const-string v0, "BluetoothScoRecordingManager/ignoreBluetoothSco"

    .line 111
    goto/16 :goto_26f

    .line 113
    :pswitch_71  #0x14
    iget-object v3, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 115
    check-cast v3, LX/Dnk;

    .line 117
    iget-object v4, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 119
    check-cast v4, LX/EvJ;

    .line 121
    instance-of v0, v3, LX/Dea;

    .line 123
    if-eqz v0, :cond_d4

    .line 125
    const-string v0, "UsernameActivationManager/onResult: username activation successful"

    .line 127
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 130
    iget-object v0, v4, LX/EvJ;->A06:LX/05b;

    .line 132
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 134
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/1s2;

    .line 140
    const-string v1, "activation_time"

    .line 142
    invoke-static {v0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/1s2;

    .line 162
    sget-object v0, LX/Dgx;->A02:LX/Dgx;

    .line 164
    invoke-virtual {v1, v0}, LX/1s2;->A03(LX/Dgx;)V

    .line 167
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/1s2;

    .line 173
    const-string v2, "activation_info_seen"

    .line 175
    invoke-static {v0}, LX/1s2;->A00(LX/1s2;)Landroid/content/SharedPreferences;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 182
    move-result-object v1

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 187
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 190
    iget-object v0, v4, LX/EvJ;->A09:LX/05b;

    .line 192
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LX/EQM;

    .line 198
    const/4 v1, 0x0

    .line 199
    const/16 v7, 0xc

    .line 201
    const/16 v8, 0x25

    .line 203
    :goto_cb
    move-object v3, v1

    .line 204
    move-object v4, v1

    .line 205
    move-object v5, v1

    .line 206
    move-object v6, v1

    .line 207
    move-object v2, v1

    .line 208
    invoke-static/range {v0 .. v8}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 211
    return-void

    .line 212
    :cond_d4
    instance-of v0, v3, LX/DeZ;

    .line 214
    if-eqz v0, :cond_eb

    .line 216
    const-string v0, "UsernameActivationManager/onResult: username activation delivery failure, deferring to next foreground"

    .line 218
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 221
    iget-object v0, v4, LX/EvJ;->A09:LX/05b;

    .line 223
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    check-cast v0, LX/EQM;

    .line 229
    const/4 v1, 0x0

    .line 230
    const/16 v7, 0xc

    .line 232
    const/16 v8, 0x26

    .line 234
    goto :goto_cb

    .line 235
    :cond_eb
    instance-of v0, v3, LX/DeY;

    .line 237
    if-eqz v0, :cond_50a

    .line 239
    check-cast v3, LX/DeY;

    .line 241
    iget-wide v0, v3, LX/DeY;->A00:J

    .line 243
    iget-object v2, v4, LX/EvJ;->A09:LX/05b;

    .line 245
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 248
    move-result-object v6

    .line 249
    check-cast v6, LX/EQM;

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    move-result-object v12

    .line 255
    const/4 v7, 0x0

    .line 256
    const/16 v13, 0xc

    .line 258
    const/16 v14, 0x26

    .line 260
    move-object v9, v7

    .line 261
    move-object v10, v7

    .line 262
    move-object v11, v7

    .line 263
    move-object v8, v7

    .line 264
    invoke-static/range {v6 .. v14}, LX/EQM;->A00(LX/EQM;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;II)V

    .line 267
    const-wide/32 v5, 0x9e9c

    .line 270
    cmp-long v2, v0, v5

    .line 272
    if-nez v2, :cond_11f

    .line 274
    const-string v0, "UsernameActivationManager/onResult: username mismatch error, recovering"

    .line 276
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 279
    iget-boolean v0, v4, LX/EvJ;->A00:Z

    .line 281
    if-eqz v0, :cond_4ef

    .line 283
    const-string v0, "UsernameActivationManager/handleRecoverableError: mismatch persists after recovery, deferring to next foreground"

    .line 285
    goto/16 :goto_369

    .line 287
    :cond_11f
    iget-object v3, v3, LX/DeY;->A01:Ljava/lang/String;

    .line 289
    const-string v2, "UsernameActivationManager/onResult: activation error "

    .line 291
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 294
    move-result-object v1

    .line 295
    const-string v0, " - "

    .line 297
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    goto/16 :goto_369

    .line 303
    :pswitch_12f  #0x19
    iget-object v3, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 305
    check-cast v3, LX/ENd;

    .line 307
    iget-object v2, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 309
    check-cast v2, Landroid/media/AudioManager;

    .line 311
    sget-object v1, LX/ENd;->A06:LX/E5W;

    .line 313
    iget-object v0, v3, LX/ENd;->A03:LX/05b;

    .line 315
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v1, v0}, LX/E5W;->A00(LX/0BC;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_14d

    .line 325
    invoke-virtual {v2}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 328
    const-string v0, "BluetoothScoRecordingManager/stopBluetoothSco at the end"

    .line 330
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 333
    :cond_14d
    iget-object v1, v3, LX/ENd;->A01:LX/Eqt;

    .line 335
    if-eqz v1, :cond_2b

    .line 337
    iget-object v0, v3, LX/ENd;->A02:LX/05b;

    .line 339
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/Ee6;

    .line 345
    invoke-virtual {v0, v1}, LX/Ee6;->A03(LX/FJu;)V

    .line 348
    const/4 v0, 0x0

    .line 349
    iput-object v0, v3, LX/ENd;->A01:LX/Eqt;

    .line 351
    iput-object v0, v3, LX/ENd;->A00:Landroid/os/Handler;

    .line 353
    return-void

    .line 354
    :pswitch_162  #0x17
    iget-object v6, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 356
    check-cast v6, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;

    .line 358
    iget-object v4, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 360
    check-cast v4, LX/00Z;

    .line 362
    iget-object v1, v6, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A09:LX/08a;

    .line 364
    sget-object v0, LX/Dvd;->A00:LX/00g;

    .line 366
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_2b

    .line 372
    iget-object v1, v6, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A02:LX/00y;

    .line 374
    invoke-static {v1}, LX/CyT;->A1V(LX/00y;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_2b

    .line 380
    invoke-static {v1}, LX/CyT;->A1U(LX/00y;)Z

    .line 383
    move-result v0

    .line 384
    if-nez v0, :cond_2b

    .line 386
    iget-object v0, v6, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A06:LX/00y;

    .line 388
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 391
    move-result-object v0

    .line 392
    if-ne v0, v4, :cond_2b

    .line 394
    const v0, 0x82ca

    .line 397
    invoke-static {v4, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 400
    move-result-object v5

    .line 401
    check-cast v5, LX/E6L;

    .line 403
    monitor-enter v5

    .line 404
    :try_start_194
    iget-object v0, v5, LX/E6L;->A00:LX/00y;

    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 410
    move-result-object v2

    .line 411
    check-cast v2, LX/3dP;

    .line 413
    iget-object v0, v5, LX/E6L;->A01:LX/00a;

    .line 415
    check-cast v0, LX/00c;

    .line 417
    iget-object v1, v0, LX/00c;->A00:Ljava/lang/String;

    .line 419
    const-string v0, "compatible_assistant_usage"

    .line 421
    invoke-virtual {v2, v1, v0}, LX/3dP;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_1ba

    .line 427
    const-string v1, "has_used_compatible_assistant"

    .line 429
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_1ba

    .line 435
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v1}, LX/3dD;->A0z(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_1ba
    .catchall {:try_start_194 .. :try_end_1ba} :catchall_6f5

    .line 442
    :cond_1ba
    monitor-exit v5

    .line 443
    invoke-virtual {v5}, LX/E6L;->A00()Z

    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_2b

    .line 449
    iget-object v0, v6, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A01:LX/00y;

    .line 451
    invoke-static {v0}, LX/2Ac;->A0i(LX/00y;)LX/07p;

    .line 454
    move-result-object v2

    .line 455
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 458
    sget-object v1, LX/0Ld;->A02:LX/0Ld;

    .line 460
    new-instance v0, LX/MeZ;

    .line 462
    invoke-direct {v0, v4, v3}, LX/MeZ;-><init>(Ljava/lang/Object;I)V

    .line 465
    invoke-static {v2, v1, v0}, LX/07p;->A00(LX/07p;LX/0Ld;LX/0Le;)V

    .line 468
    return-void

    .line 469
    :pswitch_1d5  #0x16
    iget-object v3, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 471
    check-cast v3, LX/D4K;

    .line 473
    iget-object v0, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 475
    check-cast v0, LX/1AZ;

    .line 477
    iget-object v2, v3, LX/D4K;->A00:LX/1AZ;

    .line 479
    if-eqz v2, :cond_1ef

    .line 481
    iget-object v1, v2, LX/1AZ;->A0j:LX/1dJ;

    .line 483
    :goto_1e3
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 485
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_2b

    .line 491
    invoke-static {v2, v3}, LX/D4K;->A01(LX/1AZ;LX/D4K;)V

    .line 494
    return-void

    .line 495
    :cond_1ef
    const/4 v1, 0x0

    .line 496
    goto :goto_1e3

    .line 497
    :pswitch_1f1  #0x13
    iget-object v0, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 499
    check-cast v0, LX/1O2;

    .line 501
    iget-object v1, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 503
    check-cast v1, Ljava/util/AbstractMap;

    .line 505
    iget-object v0, v0, LX/1O2;->A01:LX/05b;

    .line 507
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 510
    move-result-object v5

    .line 511
    invoke-static {v1}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 514
    move-result-object v4

    .line 515
    :goto_203
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_2b

    .line 521
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v2

    .line 525
    check-cast v2, LX/EET;

    .line 527
    new-instance v3, LX/0iH;

    .line 529
    invoke-direct {v3}, LX/0iH;-><init>()V

    .line 532
    const-string v0, "layout-inflation-time"

    .line 534
    iput-object v0, v3, LX/0iH;->A02:Ljava/lang/String;

    .line 536
    iget-wide v0, v2, LX/EET;->A00:J

    .line 538
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 541
    move-result-object v0

    .line 542
    iput-object v0, v3, LX/0iH;->A00:Ljava/lang/Long;

    .line 544
    iget-object v1, v2, LX/EET;->A01:Ljava/lang/String;

    .line 546
    iget-object v2, v2, LX/EET;->A02:Ljava/lang/String;

    .line 548
    const-string v0, "("

    .line 550
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    move-result-object v1

    .line 554
    const-string v0, ") added "

    .line 556
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v3, LX/0iH;->A01:Ljava/lang/String;

    .line 562
    invoke-interface {v5, v3}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 565
    goto :goto_203

    .line 566
    :pswitch_236  #0x11
    const-string v7, "TwoFactorAuthManager/log2FaMismatched/serverResult/isServer2FaEnabled="

    .line 568
    iget-object v4, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 570
    check-cast v4, LX/1HM;

    .line 572
    invoke-static {v4}, LX/1HM;->A00(LX/1HM;)Landroid/content/SharedPreferences;

    .line 575
    move-result-object v1

    .line 576
    const-string v0, "two_factor_auth_dynamic_validated"

    .line 578
    const/4 v6, 0x0

    .line 579
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 582
    move-result v3

    .line 583
    invoke-virtual {v4}, LX/1HM;->A02()Ljava/lang/String;

    .line 586
    move-result-object v0

    .line 587
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 590
    move-result v0

    .line 591
    xor-int/lit8 v2, v0, 0x1

    .line 593
    const-string v0, "TwoFactorAuthManager/log2FaMismatched/entry/dynamic2FaValidated="

    .line 595
    invoke-static {v0, v3}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 598
    move-result-object v1

    .line 599
    const-string v0, "/hasCode="

    .line 601
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 607
    const-string v0, "/isTwoFactorAuthEnabled="

    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    invoke-virtual {v4}, LX/1HM;->A0B()Z

    .line 615
    move-result v0

    .line 616
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 619
    if-eqz v3, :cond_273

    .line 621
    const-string v0, "TwoFactorAuthManager/log2FaMismatched: dynamic 2FA validated, skipping mismatch resolution"

    .line 623
    :goto_26f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 626
    return-void

    .line 627
    :cond_273
    :try_start_273
    iget-object v0, v4, LX/1HM;->A0A:LX/1HO;

    .line 629
    invoke-virtual {v0}, LX/1HO;->A00()Lcom/google/common/util/concurrent/SettableFuture;

    .line 632
    move-result-object v3

    .line 633
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 635
    const-wide/16 v0, 0x7d00

    .line 637
    invoke-interface {v3, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 640
    move-result-object v2

    .line 641
    check-cast v2, Ljava/lang/Boolean;

    .line 643
    invoke-virtual {v4}, LX/1HM;->A0B()Z

    .line 646
    move-result v3

    .line 647
    invoke-static {v2, v7}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    move-result-object v1

    .line 651
    const-string v0, "/isClient2FaEnabled="

    .line 653
    invoke-static {v0, v1, v3}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 656
    if-eqz v2, :cond_2b

    .line 658
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 661
    move-result v0

    .line 662
    if-eq v0, v3, :cond_2b

    .line 664
    goto/16 :goto_6f8
    :try_end_29a
    .catch Ljava/lang/Exception; {:try_start_273 .. :try_end_29a} :catch_725

    .line 666
    :pswitch_29a  #0xe
    iget-object v3, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 668
    check-cast v3, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 670
    iget-object v0, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 672
    check-cast v0, LX/EDA;

    .line 674
    sput-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/EDA;

    .line 676
    iget-object v4, v3, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A00:Landroid/view/View;

    .line 678
    if-eqz v4, :cond_2b

    .line 680
    const v0, 0x7f0b268d

    .line 683
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 686
    move-result-object v6

    .line 687
    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/EDA;

    .line 689
    iget-wide v1, v0, LX/EDA;->A00:J

    .line 691
    new-instance v0, Ljava/util/Date;

    .line 693
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 696
    iget-object v5, v3, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A04:LX/08s;

    .line 698
    iget-object v2, v3, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 700
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 703
    move-result-wide v0

    .line 704
    invoke-virtual {v5, v0, v1}, LX/08s;->A06(J)J

    .line 707
    move-result-wide v0

    .line 708
    invoke-static {v2, v0, v1}, LX/AwG;->A0C(LX/0Fv;J)Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 715
    const v0, 0x7f0b268e

    .line 718
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 721
    move-result-object v2

    .line 722
    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/EDA;

    .line 724
    iget-object v0, v0, LX/EDA;->A01:Ljava/lang/String;

    .line 726
    if-nez v0, :cond_307

    .line 728
    const v0, 0x7f120137

    .line 731
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 734
    move-result-object v0

    .line 735
    :goto_2df
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 738
    const v0, 0x7f0b21be

    .line 741
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 744
    move-result-object v1

    .line 745
    const/4 v0, 0x4

    .line 746
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 749
    const v0, 0x7f0b2690

    .line 752
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 755
    move-result-object v0

    .line 756
    const/4 v1, 0x0

    .line 757
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 760
    iget-object v0, v3, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A02:Landroid/widget/Button;

    .line 762
    if-eqz v0, :cond_2ff

    .line 764
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 767
    :cond_2ff
    iget-object v0, v3, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A01:Landroid/widget/Button;

    .line 769
    if-eqz v0, :cond_2b

    .line 771
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 774
    return-void

    .line 775
    :cond_307
    const v1, 0x7f120136

    .line 778
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 785
    move-result-object v0

    .line 786
    goto :goto_2df

    .line 787
    :pswitch_313  #0xb
    iget-object v3, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 789
    check-cast v3, LX/2C5;

    .line 791
    iget-object v1, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 793
    check-cast v1, LX/0DP;

    .line 795
    iget-object v0, v3, LX/2C5;->A01:LX/05b;

    .line 797
    invoke-static {v0, v1}, LX/3dG;->A0L(LX/05b;LX/0DP;)LX/1dJ;

    .line 800
    move-result-object v4

    .line 801
    iget-object v0, v3, LX/2C5;->A03:LX/05b;

    .line 803
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 806
    move-result-wide v0

    .line 807
    new-instance v2, LX/1di;

    .line 809
    invoke-direct {v2, v4, v0, v1}, LX/1di;-><init>(LX/1dJ;J)V

    .line 812
    iget-object v9, v4, LX/1dJ;->A01:Ljava/lang/String;

    .line 814
    const/4 v0, 0x0

    .line 815
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 818
    sget-object v0, LX/DiZ;->A02:LX/DiZ;

    .line 820
    iget-object v1, v0, LX/DiZ;->logName:Ljava/lang/String;

    .line 822
    iget v0, v0, LX/DiZ;->wamCode:I

    .line 824
    new-instance v5, LX/ECr;

    .line 826
    invoke-direct {v5, v1, v0}, LX/ECr;-><init>(Ljava/lang/String;I)V

    .line 829
    const/16 v1, 0x9

    .line 831
    const-string v0, "group_participation"

    .line 833
    new-instance v6, LX/ECs;

    .line 835
    invoke-direct {v6, v1, v0}, LX/ECs;-><init>(ILjava/lang/String;)V

    .line 838
    const-string v8, "group_welcome_message"

    .line 840
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 843
    move-result-object v7

    .line 844
    new-instance v4, LX/DbC;

    .line 846
    invoke-direct/range {v4 .. v9}, LX/Gqt;-><init>(LX/ECr;LX/ECs;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    new-instance v0, LX/HPS;

    .line 851
    invoke-direct {v0, v4}, LX/HPS;-><init>(LX/Gqt;)V

    .line 854
    invoke-static {v2, v0}, LX/H4e;->A01(LX/1AZ;LX/HPS;)V

    .line 857
    iget-object v0, v3, LX/2C5;->A02:LX/05b;

    .line 859
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 862
    move-result-object v0

    .line 863
    check-cast v0, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;

    .line 865
    invoke-virtual {v0, v2}, Lcom/whatsapp/teechatinfra/TeeChatManagerImpl;->A0Q(LX/1AZ;)Z

    .line 868
    move-result v0

    .line 869
    if-nez v0, :cond_2b

    .line 871
    const-string v0, "GroupWelcomeMessageObserver/sendWelcomeMessageRequest: request not sent"

    .line 873
    :goto_369
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 876
    return-void

    .line 877
    :pswitch_36d  #0x8
    iget-object v8, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 879
    check-cast v8, LX/14B;

    .line 881
    iget-object v7, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 883
    check-cast v7, LX/E9t;

    .line 885
    iget-object v0, v8, LX/14B;->A03:LX/08s;

    .line 887
    invoke-static {v0}, LX/CyT;->A0I(LX/08s;)J

    .line 890
    move-result-wide v5

    .line 891
    iget-wide v3, v7, LX/E9t;->A02:J

    .line 893
    const-wide/16 v1, -0x1

    .line 895
    cmp-long v0, v3, v1

    .line 897
    if-nez v0, :cond_2b

    .line 899
    iput-wide v5, v7, LX/E9t;->A02:J

    .line 901
    invoke-static {v8}, LX/14B;->A00(LX/14B;)LX/EGk;

    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v0, v7}, LX/EGk;->A02(LX/E9t;)V

    .line 908
    return-void

    .line 909
    :pswitch_38d  #0x2
    iget-object v14, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 911
    check-cast v14, LX/1Ua;

    .line 913
    iget-object v15, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 915
    check-cast v15, Landroid/content/Context;

    .line 917
    iget-object v3, v14, LX/1Ua;->A08:LX/14H;

    .line 919
    const/16 v16, 0x0

    .line 921
    :try_start_399
    iget-object v4, v3, LX/14H;->A07:LX/14E;

    .line 923
    invoke-static {v4}, LX/14E;->A03(LX/14E;)V

    .line 926
    iget-object v0, v4, LX/14E;->A04:LX/08s;

    .line 928
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 931
    move-result-wide v12

    .line 932
    iget-object v0, v4, LX/14E;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    .line 934
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 937
    move-result-object v11

    .line 938
    :cond_3aa
    :goto_3aa
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_2b

    .line 944
    invoke-static {v11}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 947
    move-result-object v1

    .line 948
    check-cast v1, Ljava/util/Map$Entry;

    .line 950
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 957
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 960
    move-result v5

    .line 961
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 964
    move-result-object v2

    .line 965
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 968
    check-cast v2, LX/Cya;

    .line 970
    iget v1, v2, LX/Cya;->A01:I

    .line 972
    sget-object v0, LX/Cyb;->A03:Ljava/util/List;

    .line 974
    invoke-static {v0, v1}, LX/CyS;->A1a(Ljava/util/List;I)Z

    .line 977
    move-result v0

    .line 978
    if-nez v0, :cond_3aa

    .line 980
    iget-object v1, v2, LX/Cya;->A06:Ljava/lang/String;

    .line 982
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_3aa
    :try_end_3dc
    .catch LX/Dl9; {:try_start_399 .. :try_end_3dc} :catch_72b
    .catchall {:try_start_399 .. :try_end_3dc} :catchall_72b

    .line 988
    :try_start_3dc
    invoke-static {v1}, LX/5UK;->A18(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 991
    move-result-object v1

    .line 992
    iget-object v0, v4, LX/14E;->A02:LX/05b;

    .line 994
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 997
    move-result-object v2

    .line 998
    check-cast v2, LX/CzD;

    .line 1000
    const-string v0, "privacy-disclosure"

    .line 1002
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1005
    move-result-object v1

    .line 1006
    const-string v0, "timing"

    .line 1008
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1011
    move-result-object v0

    .line 1012
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1015
    invoke-virtual {v2, v0}, LX/CzD;->A03(Lorg/json/JSONObject;)LX/CzB;

    .line 1018
    move-result-object v7

    .line 1019
    iget-object v6, v4, LX/14E;->A07:LX/00q;

    .line 1021
    invoke-static {v6}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1024
    move-result-object v2

    .line 1025
    const-string v0, "repeat_last_index_"

    .line 1027
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1030
    move-result-object v1

    .line 1031
    const/4 v0, -0x1

    .line 1032
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 1035
    move-result v8

    .line 1036
    invoke-static {v6}, LX/3d9;->A02(LX/00q;)Landroid/content/SharedPreferences;

    .line 1039
    move-result-object v1

    .line 1040
    const-string v0, "repeat_last_ts_"

    .line 1042
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1045
    move-result-object v0

    .line 1046
    invoke-static {v1, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1049
    move-result-wide v9

    .line 1050
    iget-object v1, v7, LX/CzB;->A03:Ljava/lang/String;

    .line 1052
    const-string v0, "timeBased"

    .line 1054
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1057
    move-result v0

    .line 1058
    if-eqz v0, :cond_3aa

    .line 1060
    iget-object v0, v7, LX/CzB;->A02:LX/CzC;

    .line 1062
    iget-object v6, v7, LX/CzB;->A01:LX/CzC;

    .line 1064
    if-eqz v0, :cond_430

    .line 1066
    iget-wide v0, v0, LX/CzC;->A00:J

    .line 1068
    cmp-long v2, v12, v0

    .line 1070
    if-ltz v2, :cond_3aa

    .line 1072
    :cond_430
    if-eqz v6, :cond_438

    .line 1074
    iget-wide v0, v6, LX/CzC;->A00:J

    .line 1076
    cmp-long v2, v12, v0

    .line 1078
    if-gez v2, :cond_3aa

    .line 1080
    :cond_438
    iget-object v0, v7, LX/CzB;->A00:LX/CzA;

    .line 1082
    if-eqz v0, :cond_453

    .line 1084
    iget-object v2, v0, LX/CzA;->A01:[J

    .line 1086
    const/4 v1, 0x1

    .line 1087
    if-eqz v2, :cond_453

    .line 1089
    array-length v0, v2

    .line 1090
    if-eqz v0, :cond_453

    .line 1092
    if-ltz v8, :cond_453

    .line 1094
    sub-int/2addr v0, v1

    .line 1095
    if-ge v8, v0, :cond_3aa

    .line 1097
    sub-long v6, v12, v9

    .line 1099
    add-int/lit8 v0, v8, 0x1

    .line 1101
    aget-wide v1, v2, v0

    .line 1103
    cmp-long v0, v6, v1

    .line 1105
    if-ltz v0, :cond_3aa

    .line 1107
    :cond_453
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1110
    move-result-object v22

    .line 1111
    goto :goto_46a
    :try_end_458
    .catch Lorg/json/JSONException; {:try_start_3dc .. :try_end_458} :catch_458
    .catch LX/Dl9; {:try_start_3dc .. :try_end_458} :catch_72b
    .catchall {:try_start_3dc .. :try_end_458} :catchall_72b

    .line 1112
    :catch_458
    :try_start_458
    move-exception v0

    .line 1113
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1116
    move-result-object v2

    .line 1117
    const-string v0, "PrivacyDisclosureStore/getAutoStartDisclosureNoticeId() "

    .line 1119
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    move-result-object v1

    .line 1123
    const-string v0, " : JSONException"

    .line 1125
    invoke-static {v0, v2, v1}, LX/CyU;->A1I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1128
    goto/16 :goto_3aa

    .line 1130
    :goto_46a
    if-eqz v22, :cond_2b
    :try_end_46c
    .catch LX/Dl9; {:try_start_458 .. :try_end_46c} :catch_72b
    .catchall {:try_start_458 .. :try_end_46c} :catchall_72b

    .line 1132
    sget-object v18, LX/ELS;->A02:LX/ELS;

    .line 1134
    move-object/from16 v19, v16

    .line 1136
    move-object/from16 v20, v16

    .line 1138
    move-object/from16 v21, v16

    .line 1140
    move-object/from16 v23, v16

    .line 1142
    move-object/from16 v17, v16

    .line 1144
    invoke-virtual/range {v14 .. v23}, LX/1Ua;->A05(Landroid/content/Context;LX/0Dh;LX/EZe;LX/ELS;LX/FK5;LX/FKX;LX/19C;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 1147
    return-void

    .line 1148
    :pswitch_47c  #0x1
    iget-object v4, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 1150
    check-cast v4, LX/E2K;

    .line 1152
    iget-object v5, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 1154
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 1156
    sget-object v0, LX/DiP;->A04:LX/DiP;

    .line 1158
    iget-wide v0, v0, LX/DiP;->noticeId:J

    .line 1160
    long-to-int v8, v0

    .line 1161
    iget-object v0, v4, LX/E2K;->A00:LX/05b;

    .line 1163
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 1165
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1168
    move-result-object v0

    .line 1169
    check-cast v0, LX/14H;

    .line 1171
    const/4 v3, 0x0

    .line 1172
    const/4 v13, 0x2

    .line 1173
    iget-object v0, v0, LX/14H;->A07:LX/14E;

    .line 1175
    invoke-virtual {v0, v3, v8}, LX/14E;->A05(LX/0Dh;I)Ljava/lang/Integer;

    .line 1178
    move-result-object v0

    .line 1179
    if-nez v0, :cond_4b8

    .line 1181
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1184
    move-result-object v2

    .line 1185
    check-cast v2, LX/14H;

    .line 1187
    const/4 v0, 0x1

    .line 1188
    new-array v1, v0, [LX/1ue;

    .line 1190
    iget-object v0, v4, LX/E2K;->A01:LX/05b;

    .line 1192
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1195
    move-result-wide v11

    .line 1196
    const/4 v10, 0x1

    .line 1197
    const/4 v9, 0x0

    .line 1198
    new-instance v7, LX/1ue;

    .line 1200
    invoke-direct/range {v7 .. v13}, LX/1ue;-><init>(IIIJI)V

    .line 1203
    aput-object v7, v1, v9

    .line 1205
    invoke-virtual {v2, v1}, LX/14H;->A0B([LX/1ue;)V

    .line 1208
    :cond_4b8
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, LX/14H;

    .line 1214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1217
    move-result-object v0

    .line 1218
    invoke-virtual {v1, v3, v0}, LX/14H;->A0E(LX/0Dh;Ljava/lang/Integer;)Z

    .line 1221
    move-result v2

    .line 1222
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1225
    move-result-object v1

    .line 1226
    check-cast v1, LX/14H;

    .line 1228
    const/4 v4, 0x1

    .line 1229
    const/4 v0, 0x5

    .line 1230
    invoke-virtual {v1, v3, v8, v0}, LX/14H;->A07(LX/0Dh;II)V

    .line 1233
    if-nez v2, :cond_2b

    .line 1235
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 1238
    move-result-object v3

    .line 1239
    check-cast v3, LX/14H;

    .line 1241
    sget-object v2, LX/ELS;->A06:LX/ELS;

    .line 1243
    const/4 v1, 0x5

    .line 1244
    const/4 v0, 0x3

    .line 1245
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1248
    iget-object v0, v3, LX/14H;->A02:LX/05b;

    .line 1250
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1253
    move-result-object v0

    .line 1254
    check-cast v0, LX/EPO;

    .line 1256
    invoke-virtual {v0, v2, v8, v1, v4}, LX/EPO;->A03(LX/ELS;III)V

    .line 1259
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1262
    return-void

    .line 1263
    :cond_4ef
    const/4 v0, 0x1

    .line 1264
    iput-boolean v0, v4, LX/EvJ;->A00:Z

    .line 1266
    const/16 v0, 0x2c

    .line 1268
    new-instance v3, LX/Eze;

    .line 1270
    invoke-direct {v3, v4, v0}, LX/Eze;-><init>(Ljava/lang/Object;I)V

    .line 1273
    iget-object v0, v4, LX/EvJ;->A02:LX/05b;

    .line 1275
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1278
    move-result-object v2

    .line 1279
    const/16 v1, 0x14

    .line 1281
    new-instance v0, LX/F8p;

    .line 1283
    invoke-direct {v0, v3, v4, v7, v1}, LX/F8p;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 1286
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1289
    return-void

    .line 1290
    :cond_50a
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1293
    move-result-object v0

    .line 1294
    throw v0

    .line 1295
    :pswitch_50f  #0x10
    :try_start_50f
    iget-object v1, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 1297
    check-cast v1, LX/0h8;

    .line 1299
    iget-object v0, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 1301
    invoke-static {v0}, LX/5UL;->A0v(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    move-result-object v0

    .line 1305
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1308
    return-void
    :try_end_51d
    .catchall {:try_start_50f .. :try_end_51d} :catchall_51d

    .line 1309
    :catchall_51d
    move-exception v2

    .line 1310
    iget-object v1, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 1312
    check-cast v1, LX/0h8;

    .line 1314
    const/4 v0, 0x0

    .line 1315
    invoke-interface {v1, v0}, LX/0h8;->AJD(Ljava/lang/Throwable;)Z

    .line 1318
    throw v2

    .line 1319
    :pswitch_527  #0x1a
    iget-object v0, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 1321
    check-cast v0, LX/2DP;

    .line 1323
    iget-object v1, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 1325
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 1327
    :try_start_52f
    iget-object v0, v0, LX/2DP;->A0K:LX/00y;

    .line 1329
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1332
    move-result-object v0

    .line 1333
    check-cast v0, LX/Czn;

    .line 1335
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 1338
    move-result-object v6

    .line 1339
    const/4 v5, 0x1

    .line 1340
    const-string v1, "jid"

    .line 1342
    const/4 v4, 0x0

    .line 1343
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1346
    iget-object v0, v0, LX/Czn;->A00:LX/0di;

    .line 1348
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 1351
    move-result-object v3
    :try_end_548
    .catch Ljava/lang/Exception; {:try_start_52f .. :try_end_548} :catch_588

    .line 1352
    :try_start_548
    iget-object v7, v3, LX/0V7;->A06:LX/0Jv;

    .line 1354
    invoke-virtual {v7}, LX/0Jv;->A0G()V
    :try_end_54d
    .catchall {:try_start_548 .. :try_end_54d} :catchall_581

    .line 1357
    :try_start_54d
    const-string v9, "wa_coex_properties"

    .line 1359
    new-instance v2, Landroid/content/ContentValues;

    .line 1361
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 1364
    invoke-virtual {v2, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1367
    const-string v1, "CoexPropertiesStore/setCallingNonE2EEDisclaimerSeenFlag/insert"

    .line 1369
    const/4 v0, 0x4

    .line 1370
    invoke-virtual {v7, v9, v1, v2, v0}, LX/0Jv;->A0B(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1373
    new-instance v8, Landroid/content/ContentValues;

    .line 1375
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 1378
    const-string v0, "calling_non_e2ee_disclaimer_seen"

    .line 1380
    invoke-static {v8, v0, v5}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 1383
    const-string v10, "jid = ?"

    .line 1385
    new-array v12, v5, [Ljava/lang/String;

    .line 1387
    aput-object v6, v12, v4

    .line 1389
    const-string v11, "CoexPropertiesStore/setCallingNonE2EEDisclaimerSeenFlag/update"

    .line 1391
    invoke-virtual/range {v7 .. v12}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1394
    invoke-virtual {v7}, LX/0Jv;->A0I()V
    :try_end_575
    .catchall {:try_start_54d .. :try_end_575} :catchall_57c

    .line 1397
    :try_start_575
    invoke-virtual {v7}, LX/0Jv;->A0H()V
    :try_end_578
    .catchall {:try_start_575 .. :try_end_578} :catchall_581

    .line 1400
    :try_start_578
    invoke-virtual {v3}, LX/0V7;->close()V

    .line 1403
    return-void
    :try_end_57c
    .catch Ljava/lang/Exception; {:try_start_578 .. :try_end_57c} :catch_588

    .line 1404
    :catchall_57c
    move-exception v0

    .line 1405
    :try_start_57d
    invoke-virtual {v7}, LX/0Jv;->A0H()V

    .line 1408
    throw v0
    :try_end_581
    .catchall {:try_start_57d .. :try_end_581} :catchall_581

    .line 1409
    :catchall_581
    move-exception v1

    .line 1410
    :try_start_582
    throw v1
    :try_end_583
    .catchall {:try_start_582 .. :try_end_583} :catchall_583

    .line 1411
    :catchall_583
    :try_start_583
    move-exception v0

    .line 1412
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1415
    throw v0
    :try_end_588
    .catch Ljava/lang/Exception; {:try_start_583 .. :try_end_588} :catch_588

    .line 1416
    :catch_588
    move-exception v2

    .line 1417
    const-string v0, "ConversationVoipDelegate/markCoexCallingBottomSheetAsSeen failed: "

    .line 1419
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1422
    move-result-object v1

    .line 1423
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1426
    move-result-object v0

    .line 1427
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1430
    return-void

    .line 1431
    :pswitch_597  #0x15
    iget-object v1, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 1433
    check-cast v1, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;

    .line 1435
    iget-object v3, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 1437
    check-cast v3, LX/1AZ;

    .line 1439
    const/4 v0, 0x1

    .line 1440
    iput-boolean v0, v1, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A04:Z

    .line 1442
    iget-object v2, v1, Lcom/whatsapp/viewonce/ui/messaging/ViewOnceViewerActivity;->A0J:LX/00q;

    .line 1444
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1447
    move-result-object v1

    .line 1448
    check-cast v1, LX/LAM;

    .line 1450
    const/4 v0, 0x3

    .line 1451
    invoke-virtual {v1, v3, v0}, LX/LAM;->A1D(LX/1AZ;I)V

    .line 1454
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1457
    move-result-object v2

    .line 1458
    check-cast v2, LX/LAM;

    .line 1460
    const/4 v1, 0x2

    .line 1461
    const/4 v0, 0x1

    .line 1462
    invoke-virtual {v2, v1, v0}, LX/LAM;->A1A(II)V

    .line 1465
    return-void

    .line 1466
    :pswitch_5ba  #0x12
    iget-object v2, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 1468
    check-cast v2, LX/E6B;

    .line 1470
    iget-object v1, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 1472
    const-string v0, "IQ error: "

    .line 1474
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1477
    move-result-object v0

    .line 1478
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1480
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1483
    const/4 v0, 0x0

    .line 1484
    invoke-virtual {v2, v1, v0}, LX/E6B;->A00(Ljava/lang/Exception;Z)V

    .line 1487
    return-void

    .line 1488
    :pswitch_5d0  #0xf
    iget-object v2, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 1490
    check-cast v2, LX/HHK;

    .line 1492
    iget-object v0, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 1494
    check-cast v0, LX/Day;

    .line 1496
    iget-object v0, v0, LX/Day;->A01:LX/05b;

    .line 1498
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1501
    move-result-object v0

    .line 1502
    check-cast v0, LX/DzG;

    .line 1504
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 1507
    move-result-object v7

    .line 1508
    iget-object v0, v0, LX/DzG;->A00:LX/05b;

    .line 1510
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1513
    move-result-object v1

    .line 1514
    check-cast v1, LX/E9a;

    .line 1516
    sget-object v0, LX/DhX;->A02:LX/DhX;

    .line 1518
    invoke-virtual {v1, v0}, LX/E9a;->A00(LX/DhX;)Ljava/lang/String;

    .line 1521
    move-result-object v4

    .line 1522
    const/4 v8, 0x0

    .line 1523
    const-string v5, "whatsapp_ig_reels"

    .line 1525
    const-string v6, "organic"

    .line 1527
    const-wide/16 v11, -0x1

    .line 1529
    const/4 v13, 0x0

    .line 1530
    new-instance v3, LX/Gr7;

    .line 1532
    move-object v10, v8

    .line 1533
    move-object v9, v8

    .line 1534
    invoke-direct/range {v3 .. v13}, LX/Gr7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1537
    iput-object v3, v2, LX/HHK;->A00:LX/Gr7;

    .line 1539
    return-void

    .line 1540
    :pswitch_604  #0xd
    iget-object v0, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 1542
    check-cast v0, LX/EW3;

    .line 1544
    iget-object v4, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 1546
    check-cast v4, LX/EHe;

    .line 1548
    iget-object v0, v0, LX/EW3;->A05:LX/05b;

    .line 1550
    invoke-static {v0}, LX/CyS;->A0s(LX/05b;)LX/0Xy;

    .line 1553
    move-result-object v7

    .line 1554
    const-string v1, "companion-device-manager/device login initiated: "

    .line 1556
    iget-object v0, v7, LX/0Xy;->A0C:LX/00x;

    .line 1558
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 1561
    move-result-object v0

    .line 1562
    invoke-static {v0}, LX/8cY;->A0Q(LX/00Z;)LX/0B4;

    .line 1565
    move-result-object v3

    .line 1566
    iget-object v6, v7, LX/0Xy;->A0S:Ljava/lang/Object;

    .line 1568
    monitor-enter v6

    .line 1569
    const/4 v2, 0x0

    .line 1570
    :try_start_622
    iput-boolean v2, v7, LX/0Xy;->A04:Z

    .line 1572
    iget-object v0, v7, LX/0Xy;->A00:LX/EHe;

    .line 1574
    if-nez v0, :cond_654

    .line 1576
    const/4 v0, 0x0

    .line 1577
    iput-object v0, v7, LX/0Xy;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1579
    invoke-static {v1}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1582
    move-result-object v1

    .line 1583
    iget-object v0, v4, LX/EHe;->A01:LX/ETu;

    .line 1585
    iget-object v0, v0, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1587
    invoke-static {v0, v1}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 1590
    iput-object v4, v7, LX/0Xy;->A00:LX/EHe;

    .line 1592
    const/4 v0, 0x1

    .line 1593
    iput-boolean v0, v7, LX/0Xy;->A0d:Z

    .line 1595
    iget-object v1, v7, LX/0Xy;->A0H:LX/08a;

    .line 1597
    const/16 v0, 0x3d10

    .line 1599
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1602
    move-result v0

    .line 1603
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1605
    int-to-long v0, v0

    .line 1606
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1609
    move-result-wide v2

    .line 1610
    const-wide/16 v4, 0x0

    .line 1612
    cmp-long v0, v2, v4

    .line 1614
    if-gtz v0, :cond_665

    .line 1616
    const-wide/32 v2, 0xea60

    .line 1619
    goto :goto_665

    .line 1620
    :cond_654
    const-string v0, "companion-device-manager/onDeviceLoginInitiated/login already initiated"

    .line 1622
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1625
    const-string v1, "companion-device-manager/login already initiated"

    .line 1627
    iget-boolean v0, v7, LX/0Xy;->A0d:Z

    .line 1629
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 1632
    move-result-object v0

    .line 1633
    invoke-virtual {v3, v1, v0, v2}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1636
    goto :goto_673

    .line 1637
    :cond_665
    :goto_665
    iget-object v1, v7, LX/0Xy;->A0N:LX/08b;

    .line 1639
    const/16 v0, 0x8

    .line 1641
    invoke-static {v7, v0}, LX/Exy;->A00(Ljava/lang/Object;I)LX/Exy;

    .line 1644
    move-result-object v0

    .line 1645
    invoke-interface {v1, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 1648
    move-result-object v0

    .line 1649
    iput-object v0, v7, LX/0Xy;->A03:Ljava/lang/Runnable;

    .line 1651
    :goto_673
    monitor-exit v6

    .line 1652
    return-void

    .line 1653
    :catchall_675
    move-exception v0

    .line 1654
    monitor-exit v6
    :try_end_677
    .catchall {:try_start_622 .. :try_end_677} :catchall_675

    .line 1655
    throw v0

    .line 1656
    :pswitch_678  #0xc
    iget-object v0, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 1658
    check-cast v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 1660
    iget-object v1, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 1662
    iget-object v0, v0, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0Q:LX/00q;

    .line 1664
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, LX/D3g;

    .line 1670
    iget-object v0, v0, LX/D3g;->A00:LX/0JU;

    .line 1672
    invoke-interface {v0, v1}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 1675
    return-void

    .line 1676
    :pswitch_68c  #0xa
    iget-object v0, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 1678
    check-cast v0, LX/DWO;

    .line 1680
    iget-object v1, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 1682
    check-cast v1, LX/Dj2;

    .line 1684
    iget-object v0, v0, LX/DWO;->A00:LX/1RG;

    .line 1686
    invoke-virtual {v0, v1}, LX/1RG;->A0O(LX/Dj2;)V

    .line 1689
    return-void

    .line 1690
    :pswitch_69a  #0x9
    iget-object v2, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 1692
    check-cast v2, LX/14B;

    .line 1694
    iget-object v1, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 1696
    check-cast v1, LX/E9t;

    .line 1698
    const/16 v0, 0x82

    .line 1700
    goto :goto_6ba

    .line 1701
    :pswitch_6a5  #0x7
    iget-object v2, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 1703
    check-cast v2, LX/14B;

    .line 1705
    iget-object v1, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 1707
    check-cast v1, LX/E9t;

    .line 1709
    const/16 v0, 0xaa

    .line 1711
    goto :goto_6ba

    .line 1712
    :pswitch_6b0  #0x6
    iget-object v2, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 1714
    check-cast v2, LX/14B;

    .line 1716
    iget-object v1, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 1718
    check-cast v1, LX/E9t;

    .line 1720
    const/16 v0, 0x96

    .line 1722
    :goto_6ba
    invoke-virtual {v2, v1, v0}, LX/14B;->A02(LX/E9t;I)V

    .line 1725
    return-void

    .line 1726
    :pswitch_6be  #0x5
    iget-object v1, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 1728
    check-cast v1, Landroid/view/View;

    .line 1730
    iget-object v0, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 1732
    check-cast v0, LX/Da4;

    .line 1734
    invoke-static {v1, v0}, LX/Da4;->setData$lambda$1$1(Landroid/view/View;LX/Da4;)V

    .line 1737
    return-void

    .line 1738
    :pswitch_6ca  #0x4
    iget-object v2, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 1740
    iget-object v1, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 1742
    const/16 v0, 0x1e

    .line 1744
    new-instance v3, LX/EzE;

    .line 1746
    invoke-direct {v3, v1, v2, v0}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1749
    const-string v0, "fetchIconsOnly"

    .line 1751
    goto :goto_6e5

    .line 1752
    :pswitch_6d8  #0x3
    iget-object v2, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 1754
    iget-object v1, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 1756
    const/16 v0, 0x1d

    .line 1758
    new-instance v3, LX/EzE;

    .line 1760
    invoke-direct {v3, v1, v2, v0}, LX/EzE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1763
    const-string v0, "fetchDisclosuresBlocking/icons"

    .line 1765
    :goto_6e5
    invoke-static {v0, v3}, LX/14F;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)LX/Dga;

    .line 1768
    return-void

    .line 1769
    :pswitch_6e9  #0x0
    iget-object v1, v5, LX/EwK;->A00:Ljava/lang/Object;

    .line 1771
    check-cast v1, LX/DUs;

    .line 1773
    iget-object v0, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 1775
    check-cast v0, Landroid/content/Intent;

    .line 1777
    invoke-virtual {v1, v0}, LX/DUs;->A08(Landroid/content/Intent;)V

    .line 1780
    return-void

    .line 1781
    :catchall_6f5
    move-exception v0

    .line 1782
    :try_start_6f6
    monitor-exit v5
    :try_end_6f7
    .catchall {:try_start_6f6 .. :try_end_6f7} :catchall_6f5

    .line 1783
    throw v0

    .line 1784
    :goto_6f8
    const/4 v2, 0x0

    .line 1785
    if-eqz v3, :cond_711

    .line 1787
    :try_start_6fb
    const-string v0, "TwoFactorAuthManager/log2FaMismatched: new request to set 2fa"

    .line 1789
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1792
    iget-object v1, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 1794
    check-cast v1, LX/0Ga;

    .line 1796
    const-string v0, "TwoFactorAuthManager/log2FaMismatched, client on"

    .line 1798
    invoke-virtual {v1, v0, v2, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1801
    invoke-virtual {v4}, LX/1HM;->A02()Ljava/lang/String;

    .line 1804
    move-result-object v0

    .line 1805
    invoke-virtual {v4, v0, v2}, LX/1HM;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1808
    return-void

    .line 1809
    :cond_711
    const-string v0, "TwoFactorAuthManager/log2FaMismatched: new request to clear 2fa"

    .line 1811
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1814
    iget-object v1, v5, LX/EwK;->A01:Ljava/lang/Object;

    .line 1816
    check-cast v1, LX/0Ga;

    .line 1818
    const-string v0, "TwoFactorAuthManager/log2FaMismatched, client off"

    .line 1820
    invoke-virtual {v1, v0, v2, v6}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1823
    const-string v0, ""

    .line 1825
    invoke-virtual {v4, v0, v2}, LX/1HM;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    return-void
    :try_end_725
    .catch Ljava/lang/Exception; {:try_start_6fb .. :try_end_725} :catch_725

    .line 1829
    :catch_725
    const-string v0, "TwoFactorAuthManager/is2FaMismatched: timeout waiting for response"

    .line 1831
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1834
    return-void

    .line 1835
    :catch_72b
    :catchall_72b
    move-exception v2

    .line 1836
    const/16 v1, 0x4ff

    .line 1838
    iget-object v0, v3, LX/14H;->A03:LX/05b;

    .line 1840
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 1843
    move-result-object v3

    .line 1844
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 1847
    move-result-object v1

    .line 1848
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1851
    move-result-object v0

    .line 1852
    if-eqz v0, :cond_769

    .line 1854
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1857
    move-result-object v0

    .line 1858
    if-eqz v0, :cond_769

    .line 1860
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1863
    move-result-object v2

    .line 1864
    :goto_748
    const-string v0, "exception="

    .line 1866
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1869
    move-result-object v1

    .line 1870
    const-string v0, ";cause="

    .line 1872
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1875
    move-result-object v1

    .line 1876
    const-string v0, "PrivacyDisclosureDataManager/getAutoStartDisclosureNoticeId failed: "

    .line 1878
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1881
    invoke-static {v3}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 1884
    move-result-object v15

    .line 1885
    const/16 v19, 0x2

    .line 1887
    const-string v17, "PrivacyDisclosureDataManager/autoStartDisclosureNoticeId/failure"

    .line 1889
    const/16 v20, 0x0

    .line 1891
    move-object/from16 v18, v1

    .line 1893
    invoke-virtual/range {v15 .. v20}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 1896
    return-void

    .line 1897
    :cond_769
    const/4 v2, 0x0

    .line 1898
    goto :goto_748

    .line 1899
    nop

    .line 1900
    :pswitch_data_76c
    .packed-switch 0x0
        :pswitch_6e9  #00000000
        :pswitch_47c  #00000001
        :pswitch_38d  #00000002
        :pswitch_6d8  #00000003
        :pswitch_6ca  #00000004
        :pswitch_6be  #00000005
        :pswitch_6b0  #00000006
        :pswitch_6a5  #00000007
        :pswitch_36d  #00000008
        :pswitch_69a  #00000009
        :pswitch_68c  #0000000a
        :pswitch_313  #0000000b
        :pswitch_678  #0000000c
        :pswitch_604  #0000000d
        :pswitch_29a  #0000000e
        :pswitch_5d0  #0000000f
        :pswitch_50f  #00000010
        :pswitch_236  #00000011
        :pswitch_5ba  #00000012
        :pswitch_1f1  #00000013
        :pswitch_71  #00000014
        :pswitch_597  #00000015
        :pswitch_1d5  #00000016
        :pswitch_162  #00000017
        :pswitch_2c  #00000018
        :pswitch_12f  #00000019
        :pswitch_527  #0000001a
    .end packed-switch
.end method
