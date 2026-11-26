.class public LX/Ewe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 7

    .line 0
    iput p4, p0, LX/Ewe;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Ewe;->A01:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/Ewe;->A02:Ljava/lang/Object;

    .line 9
    iput-wide p5, p0, LX/Ewe;->A00:J

    .line 11
    iput-object p3, p0, LX/Ewe;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 29

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget v0, v8, LX/Ewe;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_42e

    .line 7
    iget-object v2, v8, LX/Ewe;->A01:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/168;

    .line 11
    iget-object v3, v8, LX/Ewe;->A02:Ljava/lang/Object;

    .line 13
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    iget-wide v0, v8, LX/Ewe;->A00:J

    .line 17
    iget-object v5, v8, LX/Ewe;->A03:Ljava/lang/Object;

    .line 19
    check-cast v5, LX/H0j;

    .line 21
    sget-object v4, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 23
    if-eqz v3, :cond_64

    .line 25
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 28
    move-result-object v4

    .line 29
    :goto_1d
    invoke-static {v4}, LX/CyV;->A0X(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/CDq;

    .line 32
    move-result-object v7

    .line 33
    iget-object v4, v2, LX/168;->A00:LX/0YL;

    .line 35
    iget-object v6, v5, LX/H0j;->A07:[B

    .line 37
    new-instance v5, LX/EpB;

    .line 39
    invoke-direct {v5, v3, v2, v0, v1}, LX/EpB;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/168;J)V

    .line 42
    invoke-virtual {v4, v5, v7, v6}, LX/0YL;->A0T(LX/I3J;LX/CDq;[B)LX/ENF;

    .line 45
    move-result-object v0

    .line 46
    iget v1, v0, LX/ENF;->A00:I

    .line 48
    if-eqz v1, :cond_63

    .line 50
    const-string v0, "axolotl error while decrypt-group-using-fast-fatchet; status="

    .line 52
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 55
    const/16 v0, -0x3ed

    .line 57
    if-eq v1, v0, :cond_53

    .line 59
    const/16 v0, -0x4b3

    .line 61
    if-eq v1, v0, :cond_53

    .line 63
    const/16 v0, -0x4b2

    .line 65
    if-eq v1, v0, :cond_53

    .line 67
    const/16 v0, -0x4b4

    .line 69
    if-eq v1, v0, :cond_53

    .line 71
    const/16 v0, -0x4b5

    .line 73
    if-eq v1, v0, :cond_53

    .line 75
    const/16 v0, -0x4b6

    .line 77
    if-eq v1, v0, :cond_53

    .line 79
    const/16 v0, -0x3f0

    .line 81
    if-ne v1, v0, :cond_63

    .line 83
    :cond_53
    iget-object v2, v2, LX/168;->A01:LX/13B;

    .line 85
    iget-object v0, v4, LX/0YL;->A0M:LX/0Zn;

    .line 87
    invoke-virtual {v0}, LX/0Zn;->A08()I

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, LX/1p4;->A03(I)[B

    .line 94
    move-result-object v1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {v2, v3, v1, v0}, LX/13B;->A0f(Lcom/whatsapp/infra/core/jid/UserJid;[BI)V

    .line 99
    :cond_63
    return-void

    .line 100
    :cond_64
    const/4 v4, 0x0

    .line 101
    goto :goto_1d

    .line 102
    :pswitch_66  #0x2
    iget-object v4, v8, LX/Ewe;->A01:Ljava/lang/Object;

    .line 104
    check-cast v4, LX/EYK;

    .line 106
    iget-object v2, v8, LX/Ewe;->A02:Ljava/lang/Object;

    .line 108
    check-cast v2, LX/E4t;

    .line 110
    iget-wide v6, v8, LX/Ewe;->A00:J

    .line 112
    iget-object v3, v8, LX/Ewe;->A03:Ljava/lang/Object;

    .line 114
    check-cast v3, LX/0W5;

    .line 116
    const-wide/16 v8, 0x0

    .line 118
    const-wide/16 v14, 0x0

    .line 120
    const-wide/16 v12, 0x0

    .line 122
    const-wide/16 v10, 0x0

    .line 124
    iget-boolean v0, v2, LX/E4t;->A04:Z

    .line 126
    if-nez v0, :cond_63

    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, v2, LX/E4t;->A04:Z

    .line 131
    iget-object v1, v2, LX/E4t;->A02:LX/FOm;

    .line 133
    if-eqz v1, :cond_94

    .line 135
    iget-object v0, v4, LX/EYK;->A0B:Ljava/util/Set;

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_94

    .line 143
    iget-object v0, v4, LX/EYK;->A05:LX/0W1;

    .line 145
    invoke-virtual {v0, v1}, LX/07p;->A0K(Ljava/lang/Object;)V

    .line 148
    :cond_94
    iget-object v1, v2, LX/E4t;->A08:LX/ESD;

    .line 150
    monitor-enter v1

    .line 151
    goto/16 :goto_28d

    .line 153
    :pswitch_99  #0x0
    iget-object v9, v8, LX/Ewe;->A01:Ljava/lang/Object;

    .line 155
    check-cast v9, LX/EXE;

    .line 157
    iget-object v2, v8, LX/Ewe;->A02:Ljava/lang/Object;

    .line 159
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 161
    iget-wide v4, v8, LX/Ewe;->A00:J

    .line 163
    iget-object v1, v8, LX/Ewe;->A03:Ljava/lang/Object;

    .line 165
    check-cast v1, LX/EhM;

    .line 167
    const-string v8, "other_participant_unmuted"

    .line 169
    const-string v10, "app_foregrounded"

    .line 171
    const-string v11, "latency_ms"

    .line 173
    iget-object v0, v9, LX/EXE;->A0E:LX/05b;

    .line 175
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 177
    invoke-static {v12}, LX/2Ah;->A0A(LX/00y;)J

    .line 180
    move-result-wide v6

    .line 181
    const/4 v15, 0x0

    .line 182
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 184
    if-eqz v0, :cond_145

    .line 186
    iget-boolean v13, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 188
    :goto_bc
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 190
    const/4 v2, 0x0

    .line 191
    if-eqz v0, :cond_d2

    .line 193
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 196
    move-result-object v3

    .line 197
    if-eqz v3, :cond_127

    .line 199
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_127

    .line 205
    :cond_cd
    :goto_cd
    const-string v0, "CallWearableAudioController/hasOtherParticipantsUnmuted shouldDuck: "

    .line 207
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 210
    :cond_d2
    iget-boolean v0, v9, LX/EXE;->A04:Z

    .line 212
    if-eq v2, v0, :cond_d7

    .line 214
    const/4 v15, 0x1

    .line 215
    :cond_d7
    iput-boolean v2, v9, LX/EXE;->A04:Z

    .line 217
    iget-boolean v0, v9, LX/EXE;->A0I:Z

    .line 219
    if-eq v0, v13, :cond_1db

    .line 221
    const-string v0, "CallWearableAudioController/updateCallState Mute state changed, updating HFP status"

    .line 223
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 226
    if-eqz v13, :cond_124

    .line 228
    const-string v14, "mute"

    .line 230
    :goto_e6
    iget-object v0, v9, LX/EXE;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 232
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 235
    move-result v3

    .line 236
    sub-long/2addr v6, v4

    .line 237
    iget-object v0, v9, LX/EXE;->A0C:LX/05b;

    .line 239
    move-object/from16 v16, v0

    .line 241
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    check-cast v0, LX/0Bb;

    .line 247
    const v2, 0x12b21a58

    .line 250
    invoke-interface {v0, v2, v3}, LX/0Bb;->markerStart(II)V

    .line 253
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 256
    move-result-object v15

    .line 257
    check-cast v15, LX/0Bb;

    .line 259
    const-string v0, "direction"

    .line 261
    invoke-interface {v15, v2, v3, v0, v14}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 267
    move-result-object v15

    .line 268
    check-cast v15, LX/0Bb;

    .line 270
    const-string v14, "platform"

    .line 272
    const-string v0, "android"

    .line 274
    invoke-interface {v15, v2, v3, v14, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 280
    move-result-object v15

    .line 281
    check-cast v15, LX/0Bb;

    .line 283
    const-string v14, "queue_delay_ms"

    .line 285
    long-to-int v0, v6

    .line 286
    invoke-interface {v15, v2, v3, v14, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 289
    iput-boolean v13, v9, LX/EXE;->A0I:Z

    .line 291
    goto :goto_148

    .line 292
    :cond_124
    const-string v14, "unmute"

    .line 294
    goto :goto_e6

    .line 295
    :cond_127
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v14

    .line 299
    :cond_12b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_cd

    .line 305
    invoke-static {v14}, LX/CyQ;->A0Z(Ljava/util/Iterator;)Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 308
    move-result-object v3

    .line 309
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->isSelf:Z

    .line 311
    if-nez v0, :cond_12b

    .line 313
    invoke-virtual {v3}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_12b

    .line 319
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 321
    if-nez v0, :cond_12b

    .line 323
    const/4 v2, 0x1

    .line 324
    goto :goto_cd

    .line 325
    :cond_145
    const/4 v13, 0x0

    .line 326
    goto/16 :goto_bc

    .line 328
    :goto_148
    :try_start_148
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 334
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 337
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 340
    if-eqz v13, :cond_157

    .line 342
    goto :goto_15c

    .line 343
    :cond_157
    const-string v6, "A2DP->HFP"

    .line 345
    const-string v7, "unmute"

    .line 347
    goto :goto_160

    .line 348
    :goto_15c
    const-string v6, "HFP->A2DP"

    .line 350
    const-string v7, "mute"

    .line 352
    :goto_160
    const-string v0, "CallWearableAudioController switching "

    .line 354
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    move-result-object v6

    .line 358
    const-string v0, " profile on "

    .line 360
    invoke-static {v0, v7, v6}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 363
    iget-object v0, v9, LX/EXE;->A0D:LX/05b;

    .line 365
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 368
    move-result-object v7

    .line 369
    if-eqz v7, :cond_3da

    .line 371
    if-eqz v13, :cond_176

    .line 373
    goto :goto_195

    .line 374
    :cond_176
    invoke-static {v9}, LX/EXE;->A07(LX/EXE;)Z

    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_187

    .line 380
    const/4 v0, 0x3

    .line 381
    invoke-virtual {v7, v0}, Landroid/media/AudioManager;->setMode(I)V

    .line 384
    invoke-virtual {v7}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 387
    const/4 v0, 0x1

    .line 388
    invoke-virtual {v7, v0}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 391
    :cond_187
    invoke-static {v7, v9}, LX/EXE;->A02(Landroid/media/AudioManager;LX/EXE;)V

    .line 394
    const/16 v6, 0x2b

    .line 396
    new-instance v0, LX/EyO;

    .line 398
    invoke-direct {v0, v1, v6}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 401
    invoke-virtual {v1, v0}, LX/EhM;->A1P(Ljava/lang/Runnable;)V

    .line 404
    goto :goto_198

    .line 405
    :goto_195
    invoke-static {v7, v9, v1}, LX/EXE;->A03(Landroid/media/AudioManager;LX/EXE;LX/EhM;)V

    .line 408
    :goto_198
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 411
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 414
    invoke-virtual {v7}, Landroid/media/AudioManager;->getMode()I

    .line 417
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 423
    invoke-static {v12}, LX/2Ah;->A0A(LX/00y;)J

    .line 426
    move-result-wide v0

    .line 427
    sub-long/2addr v0, v4

    .line 428
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 431
    move-result-object v7

    .line 432
    check-cast v7, LX/0Bb;

    .line 434
    long-to-int v6, v0

    .line 435
    invoke-interface {v7, v2, v3, v11, v6}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 438
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    check-cast v1, LX/0Bb;

    .line 444
    iget-object v0, v9, LX/EXE;->A09:LX/05b;

    .line 446
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 449
    move-result v0

    .line 450
    invoke-interface {v1, v2, v3, v10, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 453
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 456
    move-result-object v1

    .line 457
    check-cast v1, LX/0Bb;

    .line 459
    iget-boolean v0, v9, LX/EXE;->A04:Z

    .line 461
    invoke-interface {v1, v2, v3, v8, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 464
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    check-cast v1, LX/0Bb;

    .line 470
    const/4 v0, 0x2

    .line 471
    invoke-interface {v1, v2, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 474
    goto :goto_1f1

    .line 475
    :cond_1db
    if-eqz v13, :cond_1f1

    .line 477
    if-eqz v15, :cond_1f1
    :try_end_1df
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_1df} :catch_3e6

    .line 479
    const-string v0, "CallWearableAudioController/updateCallState Participants unmute state changed and self is muted, updating ducking status"

    .line 481
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 484
    iget-object v0, v9, LX/EXE;->A0D:LX/05b;

    .line 486
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 489
    move-result-object v3

    .line 490
    if-nez v3, :cond_223

    .line 492
    const-string v0, "CallWearableAudioController/toggleDucking audioManager is null"

    .line 494
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 497
    :cond_1f1
    :goto_1f1
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 500
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    iget-object v1, v9, LX/EXE;->A01:Lkotlin/jvm/functions/Function0;

    .line 505
    if-eqz v1, :cond_63

    .line 507
    if-nez v13, :cond_259

    .line 509
    invoke-static {v9}, LX/EXE;->A07(LX/EXE;)Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_259

    .line 515
    iget-object v0, v9, LX/EXE;->A00:LX/E8C;

    .line 517
    if-nez v0, :cond_20b

    .line 519
    const/4 v0, 0x0

    .line 520
    invoke-static {v9, v0}, LX/EXE;->A06(LX/EXE;Z)V

    .line 523
    :cond_20b
    iget-object v5, v9, LX/EXE;->A00:LX/E8C;

    .line 525
    if-eqz v5, :cond_63

    .line 527
    const/4 v0, 0x7

    .line 528
    invoke-static {v5, v1, v0}, LX/Ezk;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezk;

    .line 531
    move-result-object v4

    .line 532
    iget-object v3, v5, LX/E8C;->A06:LX/0W3;

    .line 534
    iget-object v2, v5, LX/E8C;->A05:LX/024;

    .line 536
    const/4 v1, 0x0

    .line 537
    const/16 v0, 0x21

    .line 539
    invoke-static {v5, v4, v1, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 542
    move-result-object v0

    .line 543
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 546
    return-void

    .line 547
    :cond_223
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_239

    .line 553
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    .line 556
    move-result v1

    .line 557
    const-string v0, "CallWearableAudioController/toggleDucking Audio manager not in normal mode (currently "

    .line 559
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    move-result-object v1

    .line 563
    const-string v0, "), skipping ducking update"

    .line 565
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 568
    goto :goto_1f1

    .line 569
    :cond_239
    if-eqz v2, :cond_252

    .line 571
    const-string v1, "on"

    .line 573
    :goto_23d
    const-string v0, "CallWearableAudioController/toggleDucking Toggling ducking "

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 582
    invoke-static {}, LX/00d;->A02()Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_1f1

    .line 588
    if-eqz v2, :cond_255

    .line 590
    invoke-static {v3, v9}, LX/EXE;->A01(Landroid/media/AudioManager;LX/EXE;)V

    .line 593
    goto :goto_1f1

    .line 594
    :cond_252
    const-string v1, "off"

    .line 596
    goto :goto_23d

    .line 597
    :cond_255
    invoke-static {v3, v9}, LX/EXE;->A00(Landroid/media/AudioManager;LX/EXE;)V

    .line 600
    goto :goto_1f1

    .line 601
    :cond_259
    iget-object v0, v9, LX/EXE;->A00:LX/E8C;

    .line 603
    if-eqz v0, :cond_63

    .line 605
    invoke-virtual {v0}, LX/E8C;->A00()V

    .line 608
    return-void

    .line 609
    :pswitch_261  #0x1
    iget-object v6, v8, LX/Ewe;->A01:Ljava/lang/Object;

    .line 611
    check-cast v6, LX/EM1;

    .line 613
    iget-object v5, v8, LX/Ewe;->A02:Ljava/lang/Object;

    .line 615
    check-cast v5, Ljava/lang/Runnable;

    .line 617
    iget-wide v2, v8, LX/Ewe;->A00:J

    .line 619
    iget-object v4, v8, LX/Ewe;->A03:Ljava/lang/Object;

    .line 621
    check-cast v4, LX/EuK;

    .line 623
    sget-wide v0, LX/EM1;->A06:J

    .line 625
    iget-object v0, v6, LX/EM1;->A00:Landroid/os/Handler;

    .line 627
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 630
    iget-object v0, v6, LX/EM1;->A04:LX/05b;

    .line 632
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/1oh;

    .line 638
    invoke-virtual {v0, v2, v3}, LX/1oh;->A0D(J)V

    .line 641
    const v1, 0x7f121e55

    .line 644
    new-instance v0, LX/F4T;

    .line 646
    invoke-direct {v0, v1}, LX/F4T;-><init>(I)V

    .line 649
    invoke-virtual {v4, v0}, LX/EuK;->A01(Lkotlin/jvm/functions/Function3;)V

    .line 652
    return-void

    .line 653
    :goto_28d
    :try_start_28d
    iget-boolean v0, v1, LX/ESD;->A08:Z

    .line 655
    if-eqz v0, :cond_297

    .line 657
    invoke-static {v1}, LX/ESD;->A01(LX/ESD;)V

    .line 660
    const/4 v0, 0x0

    .line 661
    iput-boolean v0, v1, LX/ESD;->A08:Z
    :try_end_297
    .catchall {:try_start_28d .. :try_end_297} :catchall_3d7

    .line 663
    :cond_297
    monitor-exit v1

    .line 664
    iget-object v0, v4, LX/EYK;->A0A:LX/Dyt;

    .line 666
    move-object/from16 v27, v0

    .line 668
    iget-wide v4, v2, LX/E4t;->A07:J

    .line 670
    sub-long v20, v6, v4

    .line 672
    iget-wide v0, v2, LX/E4t;->A01:J

    .line 674
    move-wide/from16 v25, v0

    .line 676
    iget-wide v0, v2, LX/E4t;->A06:J

    .line 678
    move-wide/from16 v23, v0

    .line 680
    invoke-static {v3}, LX/Drt;->A00(LX/0W5;)D

    .line 683
    move-result-wide v16

    .line 684
    iget-boolean v0, v2, LX/E4t;->A0B:Z

    .line 686
    if-nez v0, :cond_37a

    .line 688
    iget-boolean v0, v2, LX/E4t;->A03:Z

    .line 690
    if-nez v0, :cond_37a

    .line 692
    invoke-virtual {v3}, LX/0W5;->A01()Ljava/lang/Boolean;

    .line 695
    move-result-object v0

    .line 696
    invoke-static {v0}, LX/AqW;->A1b(Ljava/lang/Object;)Z

    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_37a

    .line 702
    iget-wide v0, v2, LX/E4t;->A05:D

    .line 704
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 707
    move-result v3

    .line 708
    if-nez v3, :cond_37a

    .line 710
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isNaN(D)Z

    .line 713
    move-result v3

    .line 714
    if-nez v3, :cond_37a

    .line 716
    cmpl-double v3, v16, v0

    .line 718
    if-gtz v3, :cond_37a

    .line 720
    sub-double v16, v16, v0

    .line 722
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 725
    move-result-object v19

    .line 726
    :goto_2d6
    iget-object v1, v2, LX/E4t;->A09:Ljava/util/ArrayList;

    .line 728
    const/4 v0, 0x0

    .line 729
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 732
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_307

    .line 738
    const/16 v22, 0x0

    .line 740
    :goto_2e4
    iget-object v0, v2, LX/E4t;->A0A:Ljava/util/ArrayList;

    .line 742
    invoke-static {v0}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 745
    move-result-object v0

    .line 746
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 749
    move-result-object v18

    .line 750
    const-wide/16 v2, 0x0

    .line 752
    :goto_2f0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_37e

    .line 758
    invoke-static/range {v18 .. v18}, LX/2Aj;->A06(Ljava/util/Iterator;)J

    .line 761
    move-result-wide v0

    .line 762
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 765
    move-result-wide v16

    .line 766
    sub-long v0, v16, v4

    .line 768
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 771
    move-result-wide v2

    .line 772
    move-wide/from16 v4, v16

    .line 774
    goto :goto_2f0

    .line 775
    :cond_307
    invoke-static {v1}, LX/07a;->A1K(Ljava/lang/Iterable;)Ljava/util/List;

    .line 778
    move-result-object v10

    .line 779
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 782
    move-result v3

    .line 783
    instance-of v1, v10, Ljava/util/Collection;

    .line 785
    const/4 v9, 0x0

    .line 786
    if-eqz v1, :cond_35e

    .line 788
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 791
    move-result v0

    .line 792
    if-eqz v0, :cond_35e

    .line 794
    const/4 v11, 0x0

    .line 795
    :cond_31b
    int-to-long v14, v11

    .line 796
    if-eqz v1, :cond_347

    .line 798
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_347

    .line 804
    :cond_324
    int-to-long v12, v9

    .line 805
    add-int/lit8 v0, v3, -0x1

    .line 807
    const/4 v1, 0x2

    .line 808
    div-int/2addr v0, v1

    .line 809
    invoke-static {v0, v10}, LX/5UO;->A06(ILjava/util/List;)I

    .line 812
    move-result v0

    .line 813
    int-to-long v8, v0

    .line 814
    div-int/2addr v3, v1

    .line 815
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 822
    move-result-wide v0

    .line 823
    add-long/2addr v8, v0

    .line 824
    const-wide/16 v0, 0x2

    .line 826
    div-long/2addr v8, v0

    .line 827
    invoke-static {v10}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 834
    move-result v0

    .line 835
    int-to-long v10, v0

    .line 836
    const/16 v22, 0x1

    .line 838
    goto :goto_2e4

    .line 839
    :cond_347
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 842
    move-result-object v8

    .line 843
    :cond_34b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    move-result v0

    .line 847
    if-eqz v0, :cond_324

    .line 849
    invoke-static {v8}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 852
    move-result v1

    .line 853
    const/16 v0, 0x32

    .line 855
    if-le v1, v0, :cond_34b

    .line 857
    add-int/lit8 v9, v9, 0x1

    .line 859
    if-gez v9, :cond_34b

    .line 861
    goto :goto_375

    .line 862
    :cond_35e
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 865
    move-result-object v12

    .line 866
    const/4 v11, 0x0

    .line 867
    :cond_363
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_31b

    .line 873
    invoke-static {v12}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 876
    move-result v8

    .line 877
    const/16 v0, 0x19

    .line 879
    if-le v8, v0, :cond_363

    .line 881
    add-int/lit8 v11, v11, 0x1

    .line 883
    if-gez v11, :cond_363

    .line 885
    :goto_375
    invoke-static {}, LX/01j;->A0D()V

    .line 888
    const/4 v0, 0x0

    .line 889
    throw v0

    .line 890
    :cond_37a
    const/16 v19, 0x0

    .line 892
    goto/16 :goto_2d6

    .line 894
    :cond_37e
    sub-long/2addr v6, v4

    .line 895
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 898
    move-result-wide v4

    .line 899
    move-object/from16 v0, v27

    .line 901
    iget-object v0, v0, LX/Dyt;->A00:LX/05b;

    .line 903
    invoke-static {v0}, LX/2Ae;->A0W(LX/05b;)LX/0V0;

    .line 906
    move-result-object v3

    .line 907
    new-instance v2, LX/DTt;

    .line 909
    invoke-direct {v2}, LX/DTt;-><init>()V

    .line 912
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 915
    move-result-object v0

    .line 916
    iput-object v0, v2, LX/DTt;->A02:Ljava/lang/Long;

    .line 918
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 921
    move-result-object v0

    .line 922
    iput-object v0, v2, LX/DTt;->A07:Ljava/lang/Long;

    .line 924
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 927
    move-result-object v0

    .line 928
    iput-object v0, v2, LX/DTt;->A04:Ljava/lang/Long;

    .line 930
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 933
    move-result-object v0

    .line 934
    iput-object v0, v2, LX/DTt;->A01:Ljava/lang/Long;

    .line 936
    move-object/from16 v0, v19

    .line 938
    iput-object v0, v2, LX/DTt;->A00:Ljava/lang/Double;

    .line 940
    const/4 v1, 0x0

    .line 941
    if-eqz v22, :cond_3d5

    .line 943
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 946
    move-result-object v0

    .line 947
    :goto_3b3
    iput-object v0, v2, LX/DTt;->A05:Ljava/lang/Long;

    .line 949
    if-eqz v22, :cond_3d3

    .line 951
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 954
    move-result-object v0

    .line 955
    :goto_3bb
    iput-object v0, v2, LX/DTt;->A06:Ljava/lang/Long;

    .line 957
    if-eqz v22, :cond_3d1

    .line 959
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 962
    move-result-object v0

    .line 963
    :goto_3c3
    iput-object v0, v2, LX/DTt;->A03:Ljava/lang/Long;

    .line 965
    if-eqz v22, :cond_3cb

    .line 967
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 970
    move-result-object v1

    .line 971
    :cond_3cb
    iput-object v1, v2, LX/DTt;->A08:Ljava/lang/Long;

    .line 973
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 976
    return-void

    .line 977
    :cond_3d1
    move-object v0, v1

    .line 978
    goto :goto_3c3

    .line 979
    :cond_3d3
    move-object v0, v1

    .line 980
    goto :goto_3bb

    .line 981
    :cond_3d5
    move-object v0, v1

    .line 982
    goto :goto_3b3

    .line 983
    :catchall_3d7
    move-exception v0

    .line 984
    :try_start_3d8
    monitor-exit v1
    :try_end_3d9
    .catchall {:try_start_3d8 .. :try_end_3d9} :catchall_3d7

    .line 985
    throw v0

    .line 986
    :cond_3da
    :try_start_3da
    const-string v0, "CallWearableAudioController audioManager is null"

    .line 988
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 991
    const-string v0, "audioManager is null"

    .line 993
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 996
    move-result-object v0

    .line 997
    throw v0
    :try_end_3e6
    .catch Ljava/lang/Exception; {:try_start_3da .. :try_end_3e6} :catch_3e6

    .line 998
    :catch_3e6
    move-exception v7

    .line 999
    invoke-static {v12}, LX/2Ah;->A0A(LX/00y;)J

    .line 1002
    move-result-wide v0

    .line 1003
    sub-long/2addr v0, v4

    .line 1004
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1007
    move-result-object v6

    .line 1008
    check-cast v6, LX/0Bb;

    .line 1010
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1013
    move-result-object v5

    .line 1014
    if-nez v5, :cond_3fa

    .line 1016
    const-string v5, "unknown"

    .line 1018
    :cond_3fa
    const-string v4, "error_message"

    .line 1020
    invoke-interface {v6, v2, v3, v4, v5}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    .line 1023
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1026
    move-result-object v5

    .line 1027
    check-cast v5, LX/0Bb;

    .line 1029
    long-to-int v4, v0

    .line 1030
    invoke-interface {v5, v2, v3, v11, v4}, LX/0Bb;->markerAnnotate(IILjava/lang/String;I)V

    .line 1033
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, LX/0Bb;

    .line 1039
    iget-object v0, v9, LX/EXE;->A09:LX/05b;

    .line 1041
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 1044
    move-result v0

    .line 1045
    invoke-interface {v1, v2, v3, v10, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1048
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1051
    move-result-object v1

    .line 1052
    check-cast v1, LX/0Bb;

    .line 1054
    iget-boolean v0, v9, LX/EXE;->A04:Z

    .line 1056
    invoke-interface {v1, v2, v3, v8, v0}, LX/0Bb;->markerAnnotate(IILjava/lang/String;Z)V

    .line 1059
    invoke-static/range {v16 .. v16}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1062
    move-result-object v1

    .line 1063
    check-cast v1, LX/0Bb;

    .line 1065
    const/4 v0, 0x3

    .line 1066
    invoke-interface {v1, v2, v3, v0}, LX/0Bb;->markerEnd(IIS)V

    .line 1069
    throw v7

    .line 1070
    :pswitch_data_42e
    .packed-switch 0x0
        :pswitch_99  #00000000
        :pswitch_261  #00000001
        :pswitch_66  #00000002
    .end packed-switch
.end method
