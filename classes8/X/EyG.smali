.class public LX/EyG;
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
    iput p2, p0, LX/EyG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EyG;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/EhM;I)V
    .registers 3

    .line 0
    new-instance v0, LX/EyG;

    .line 2
    invoke-direct {v0, p0, p1}, LX/EyG;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, LX/EhM;->A1P(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public static A01(LX/EWI;LX/00E;Ljava/util/Set;I)V
    .registers 5

    .line 0
    invoke-virtual {p1, p3}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {p0, v0, p2}, LX/EWI;->A03(LX/EWI;Ljava/lang/String;Ljava/util/Set;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/EyG;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_73c

    .line 7
    :pswitch_7  #0xd, 0x2c
    iget-object v2, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, LX/EhM;

    .line 11
    sget-object v1, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LX/EhM;->A09(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/infra/voipcalling/CallState;LX/EhM;)V

    .line 17
    :cond_11
    return-void

    .line 18
    :pswitch_12  #0x2f
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 20
    check-cast v0, LX/EkZ;

    .line 22
    iget-object v3, v0, LX/EkZ;->A00:Ljava/lang/Object;

    .line 24
    check-cast v3, LX/EhM;

    .line 26
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    invoke-static {v3}, LX/Eyk;->A05(LX/EhM;)V

    .line 31
    invoke-static {v3}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, LX/0uz;->A03:LX/00g;

    .line 37
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_11

    .line 43
    invoke-static {v3}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 46
    move-result-object v4

    .line 47
    invoke-static {v4}, LX/EIk;->A01(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_11

    .line 53
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->is1on1Call()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_11

    .line 59
    invoke-virtual {v4}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJids()Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v2

    .line 67
    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_11

    .line 73
    invoke-static {v2}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    move-result-object v1

    .line 77
    iget-object v0, v3, LX/EhM;->A1h:LX/00y;

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1cs;

    .line 85
    invoke-virtual {v0, v1}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_43

    .line 91
    const-string v0, "voip/service/endCallIfPeerBlocked peer is blocked, ending call"

    .line 93
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 96
    new-instance v2, LX/DTW;

    .line 98
    invoke-direct {v2}, LX/DTW;-><init>()V

    .line 101
    const-string v0, "calling_end_call_on_peer_block"

    .line 103
    iput-object v0, v2, LX/DTW;->A00:Ljava/lang/String;

    .line 105
    iget-object v0, v3, LX/EhM;->A29:LX/00y;

    .line 107
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LX/Czh;

    .line 113
    iget-object v0, v1, LX/Czh;->A05:LX/0V0;

    .line 115
    invoke-interface {v0, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 118
    invoke-static {v1}, LX/Czh;->A00(LX/Czh;)V

    .line 121
    const/4 v2, 0x0

    .line 122
    iget-object v1, v4, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-static {v3, v2, v1, v0, v0}, LX/EhM;->A0i(LX/EhM;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 128
    return-void

    .line 129
    :pswitch_81  #0x2d
    iget-object v8, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 131
    check-cast v8, LX/EhM;

    .line 133
    invoke-static {v8}, LX/Eyk;->A05(LX/EhM;)V

    .line 136
    iget-wide v1, v8, LX/EhM;->A0A:J

    .line 138
    const-wide/16 v6, -0x1

    .line 140
    cmp-long v0, v1, v6

    .line 142
    if-eqz v0, :cond_11

    .line 144
    iget-wide v4, v8, LX/EhM;->A0E:J

    .line 146
    iget-object v0, v8, LX/EhM;->A30:LX/00y;

    .line 148
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 151
    move-result-wide v2

    .line 152
    iget-wide v0, v8, LX/EhM;->A0A:J

    .line 154
    sub-long/2addr v2, v0

    .line 155
    add-long/2addr v4, v2

    .line 156
    iput-wide v4, v8, LX/EhM;->A0E:J

    .line 158
    iput-wide v6, v8, LX/EhM;->A0A:J

    .line 160
    const-string v0, "VoiceService:onExitPictureInPicture"

    .line 162
    goto/16 :goto_228

    .line 164
    :pswitch_a4  #0x2a
    iget-object v1, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 166
    check-cast v1, LX/EhM;

    .line 168
    iget-object v0, v1, LX/EhM;->A4Q:LX/FLc;

    .line 170
    if-eqz v0, :cond_11

    .line 172
    iget-object v0, v1, LX/EhM;->A4Q:LX/FLc;

    .line 174
    invoke-interface {v0}, LX/FLc;->finish()V

    .line 177
    return-void

    .line 178
    :pswitch_b2  #0x27
    iget-object v5, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 180
    check-cast v5, LX/EhM;

    .line 182
    invoke-static {v5}, LX/Eyk;->A05(LX/EhM;)V

    .line 185
    iget-wide v3, v5, LX/EhM;->A08:J

    .line 187
    const-wide/16 v1, 0x0

    .line 189
    cmp-long v0, v3, v1

    .line 191
    if-nez v0, :cond_11

    .line 193
    iget-object v0, v5, LX/EhM;->A30:LX/00y;

    .line 195
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, v5, LX/EhM;->A08:J

    .line 201
    return-void

    .line 202
    :pswitch_ca  #0x26
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 204
    check-cast v0, LX/EhM;

    .line 206
    iget-object v0, v0, LX/EhM;->A2d:LX/00y;

    .line 208
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/EMN;

    .line 214
    iget-object v0, v2, LX/EMN;->A00:Lcom/facebook/stash/core/Stash;

    .line 216
    if-nez v0, :cond_f1

    .line 218
    iget-object v0, v2, LX/EMN;->A09:LX/05b;

    .line 220
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 223
    move-result-object v3

    .line 224
    check-cast v3, LX/Ul7;

    .line 226
    sget-object v1, LX/OTM;->A00:LX/067;

    .line 228
    const/4 v0, 0x0

    .line 229
    iget v1, v1, LX/066;->A00:I

    .line 231
    invoke-virtual {v3, v0, v1}, LX/Ul7;->A04(LX/UV0;I)LX/UV0;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v3, v0, v1}, LX/Ul7;->A02(LX/UV0;I)LX/TtG;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v2, LX/EMN;->A00:Lcom/facebook/stash/core/Stash;

    .line 241
    :cond_f1
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v2, LX/EMN;->A03:Ljava/lang/String;

    .line 247
    const/4 v4, 0x0

    .line 248
    iput-object v4, v2, LX/EMN;->A01:Ljava/lang/Long;

    .line 250
    iput-object v4, v2, LX/EMN;->A02:Ljava/lang/String;

    .line 252
    iput-object v4, v2, LX/EMN;->A04:Ljava/lang/String;

    .line 254
    iput-object v4, v2, LX/EMN;->A05:Ljava/lang/String;

    .line 256
    iget-object v0, v2, LX/EMN;->A08:LX/05b;

    .line 258
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, LX/07q;

    .line 264
    const/4 v0, 0x0

    .line 265
    invoke-virtual {v1, v0}, LX/07q;->A0O(Z)I

    .line 268
    move-result v1

    .line 269
    const/4 v0, 0x1

    .line 270
    if-eq v1, v0, :cond_117

    .line 272
    const/4 v0, 0x2

    .line 273
    if-eq v1, v0, :cond_6b0

    .line 275
    const/4 v0, 0x3

    .line 276
    if-eq v1, v0, :cond_6b0

    .line 278
    return-void

    .line 279
    :cond_117
    iget-object v0, v2, LX/EMN;->A06:LX/05b;

    .line 281
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, LX/0Oe;->A0P(LX/08a;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_11

    .line 291
    iget-object v0, v2, LX/EMN;->A0A:LX/05b;

    .line 293
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, LX/E6i;

    .line 299
    invoke-virtual {v0}, LX/E6i;->A00()Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;

    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/EJ1;->A00(Lcom/whatsapp/infra/telemetry/wifiinfo/WaWifiInfo;)Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v2, LX/EMN;->A05:Ljava/lang/String;

    .line 309
    return-void

    .line 310
    :pswitch_136  #0x24
    iget-object v1, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 312
    check-cast v1, LX/EhM;

    .line 314
    invoke-static {v1}, LX/EhM;->A0r(LX/EhM;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_11

    .line 320
    invoke-static {v1}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, LX/FLf;->cleanupUnfinishedCallStats()V

    .line 327
    return-void

    .line 328
    :pswitch_148  #0x20
    iget-object v5, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 330
    check-cast v5, LX/EhM;

    .line 332
    invoke-static {v5}, LX/Eyk;->A05(LX/EhM;)V

    .line 335
    iget-object v0, v5, LX/EhM;->A0Q:LX/Equ;

    .line 337
    if-nez v0, :cond_157

    .line 339
    const-string v0, "voip/toggleBluetooth voipAudioManager is null"

    .line 341
    goto/16 :goto_72c

    .line 343
    :cond_157
    iget v0, v0, LX/Equ;->A0S:I

    .line 345
    const/4 v4, 0x3

    .line 346
    invoke-static {v0, v4}, LX/2Ae;->A1V(II)Z

    .line 349
    move-result v3

    .line 350
    xor-int/lit8 v2, v3, 0x1

    .line 352
    const/4 v0, 0x1

    .line 353
    iput-boolean v0, v5, LX/EhM;->A1J:Z

    .line 355
    iget-object v1, v5, LX/EhM;->A0Q:LX/Equ;

    .line 357
    invoke-static {v5}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0, v2}, LX/Equ;->A0D(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Z)V

    .line 364
    if-nez v3, :cond_11

    .line 366
    iget-object v0, v5, LX/EhM;->A0Q:LX/Equ;

    .line 368
    invoke-virtual {v0, v4}, LX/Equ;->A08(I)V

    .line 371
    return-void

    .line 372
    :pswitch_174  #0x1e
    iget-object v2, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 374
    check-cast v2, LX/EhM;

    .line 376
    iget-object v1, v2, LX/EhM;->A0M:LX/0Md;

    .line 378
    if-eqz v1, :cond_11

    .line 380
    iget-object v0, v2, LX/EhM;->A0L:LX/07f;

    .line 382
    if-eqz v0, :cond_11

    .line 384
    invoke-virtual {v0, v1}, LX/07f;->A0B(LX/0Md;)V

    .line 387
    const/4 v0, 0x0

    .line 388
    iput-object v0, v2, LX/EhM;->A0M:LX/0Md;

    .line 390
    return-void

    .line 391
    :pswitch_187  #0x1b
    iget-object v1, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 393
    check-cast v1, LX/EhM;

    .line 395
    iget-object v0, v1, LX/EhM;->A3m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 397
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_11

    .line 403
    iget-object v0, v1, LX/EhM;->A1q:LX/00y;

    .line 405
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 408
    move-result-object v3

    .line 409
    check-cast v3, LX/EGz;

    .line 411
    const/4 v0, 0x0

    .line 412
    new-instance v2, LX/Eyi;

    .line 414
    invoke-direct {v2, v1, v0}, LX/Eyi;-><init>(Ljava/lang/Object;I)V

    .line 417
    invoke-static {v1}, LX/CyS;->A0n(LX/EhM;)LX/EX7;

    .line 420
    move-result-object v1

    .line 421
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v3, v1, v0, v2}, LX/EGz;->A00(LX/EX7;Ljava/lang/Boolean;Ljava/util/concurrent/Executor;)V

    .line 425
    return-void

    .line 426
    :pswitch_1aa  #0x17
    iget-object v6, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 428
    check-cast v6, LX/EhM;

    .line 430
    invoke-static {v6}, LX/Eyk;->A05(LX/EhM;)V

    .line 433
    invoke-static {v6}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 436
    move-result-object v3

    .line 437
    iget-object v0, v6, LX/EhM;->A3P:LX/00y;

    .line 439
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    check-cast v2, LX/ETR;

    .line 445
    if-eqz v3, :cond_1c4

    .line 447
    iget-boolean v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 449
    const/4 v1, 0x1

    .line 450
    if-nez v0, :cond_1c5

    .line 452
    :cond_1c4
    const/4 v1, 0x0

    .line 453
    :cond_1c5
    invoke-virtual {v6}, LX/EhM;->A12()Ljava/lang/String;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v2, v0, v1}, LX/ETR;->A04(Ljava/lang/String;Z)Z

    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1fc

    .line 463
    const-string v0, "voip/service/requestAudioFocusIfNeeded PTT mode active, delegating to CallWearableAudioController"

    .line 465
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 468
    iget-object v3, v6, LX/EhM;->A22:LX/00y;

    .line 470
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    check-cast v2, LX/EXE;

    .line 476
    const/16 v1, 0x2e

    .line 478
    new-instance v0, LX/EzZ;

    .line 480
    invoke-direct {v0, v6, v1}, LX/EzZ;-><init>(Ljava/lang/Object;I)V

    .line 483
    iput-object v0, v2, LX/EXE;->A01:Lkotlin/jvm/functions/Function0;

    .line 485
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 488
    move-result-object v1

    .line 489
    check-cast v1, LX/EXE;

    .line 491
    const-string v0, "CallWearableAudioController/requestInitialAudioFocus Taking ownership of audio focus for PTT mode"

    .line 493
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 496
    iget-object v4, v1, LX/EXE;->A0F:LX/09B;

    .line 498
    const/16 v0, 0x2a

    .line 500
    invoke-static {v1, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 503
    move-result-object v1

    .line 504
    :goto_1f8
    invoke-virtual {v4, v1}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 507
    return-void

    .line 508
    :cond_1fc
    iget-boolean v0, v6, LX/EhM;->A1L:Z

    .line 510
    if-nez v0, :cond_11

    .line 512
    iget-object v0, v6, LX/EhM;->A0Q:LX/Equ;

    .line 514
    if-eqz v0, :cond_11

    .line 516
    if-eqz v3, :cond_11

    .line 518
    iget-object v0, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 520
    invoke-virtual {v6, v0}, LX/EhM;->A10(Ljava/lang/String;)LX/Ax9;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_11

    .line 530
    invoke-virtual {v6}, LX/EhM;->A1Y()Z

    .line 533
    move-result v0

    .line 534
    if-nez v0, :cond_11

    .line 536
    iget-object v5, v6, LX/EhM;->A0Q:LX/Equ;

    .line 538
    iget-object v4, v3, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 540
    iget-object v0, v6, LX/EhM;->A4J:LX/EPp;

    .line 542
    iget-boolean v1, v0, LX/EPp;->A02:Z

    .line 544
    invoke-static {v5}, LX/CyU;->A0b(LX/Equ;)Landroid/media/AudioManager;

    .line 547
    move-result-object v3

    .line 548
    if-nez v3, :cond_22c

    .line 550
    const-string v0, "result of audio focus for voice call: 0"

    .line 552
    :goto_228
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 555
    return-void

    .line 556
    :cond_22c
    invoke-static {v4}, LX/1AC;->A05(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 559
    move-result v0

    .line 560
    if-nez v0, :cond_239

    .line 562
    invoke-static {v4}, LX/1AC;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 565
    move-result v0

    .line 566
    const/4 v2, 0x0

    .line 567
    if-eqz v0, :cond_23a

    .line 569
    :cond_239
    const/4 v2, 0x1

    .line 570
    :cond_23a
    if-eqz v1, :cond_255

    .line 572
    if-nez v2, :cond_255

    .line 574
    iget-object v0, v5, LX/Equ;->A0A:LX/00y;

    .line 576
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 579
    move-result-object v1

    .line 580
    const/16 v0, 0x3934

    .line 582
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 585
    move-result v0

    .line 586
    and-int/lit8 v0, v0, 0x1

    .line 588
    if-eqz v0, :cond_255

    .line 590
    const-string v0, "voip/audio_route/maybeRequestAudioFocus skip audio focus request while ringing for DND mode, callState: "

    .line 592
    invoke-static {v0, v4}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 595
    move-result-object v0

    .line 596
    goto :goto_228

    .line 597
    :cond_255
    iget-object v4, v5, LX/Equ;->A0O:LX/09B;

    .line 599
    const/4 v0, 0x2

    .line 600
    new-instance v1, LX/EwU;

    .line 602
    invoke-direct {v1, v3, v5, v0, v2}, LX/EwU;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 605
    goto :goto_1f8

    .line 606
    :pswitch_25e  #0x16
    iget-object v1, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 608
    check-cast v1, LX/EhM;

    .line 610
    iget-object v0, v1, LX/EhM;->A3m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 612
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 615
    move-result v0

    .line 616
    if-nez v0, :cond_11

    .line 618
    invoke-static {v1}, LX/EhM;->A0O(LX/EhM;)V

    .line 621
    return-void

    .line 622
    :pswitch_26e  #0x14
    iget-object v1, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 624
    check-cast v1, LX/EhM;

    .line 626
    iget-object v0, v1, LX/EhM;->A3m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 628
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 631
    move-result v0

    .line 632
    if-nez v0, :cond_11

    .line 634
    invoke-static {v1}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 637
    move-result-object v0

    .line 638
    invoke-interface {v0}, LX/FLf;->turnCameraOn()V

    .line 641
    return-void

    .line 642
    :pswitch_282  #0x10
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 644
    check-cast v0, LX/EhM;

    .line 646
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 649
    move-result-object v0

    .line 650
    invoke-interface {v0}, LX/FLf;->commitAccept()I

    .line 653
    move-result v1

    .line 654
    if-eqz v1, :cond_11

    .line 656
    const-string v0, "voip/screening/commitAccept failed status="

    .line 658
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 661
    move-result-object v0

    .line 662
    goto/16 :goto_72c

    .line 664
    :pswitch_298  #0xb
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 666
    check-cast v0, LX/EhM;

    .line 668
    iget-object v1, v0, LX/EhM;->A4Q:LX/FLc;

    .line 670
    if-eqz v1, :cond_11

    .line 672
    const-string v0, "VoiceService/eagerEndCall finishing VoipUi"

    .line 674
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 677
    invoke-interface {v1}, LX/FLc;->finish()V

    .line 680
    return-void

    .line 681
    :pswitch_2a9  #0x8
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 683
    check-cast v0, LX/EhM;

    .line 685
    iget-object v0, v0, LX/EhM;->A1j:LX/00y;

    .line 687
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 690
    move-result-object v0

    .line 691
    check-cast v0, LX/EWI;

    .line 693
    iget-object v1, v0, LX/EWI;->A04:LX/08a;

    .line 695
    invoke-static {v1}, LX/Cyg;->A07(LX/08a;)Z

    .line 698
    move-result v2

    .line 699
    if-eqz v2, :cond_2c0

    .line 701
    invoke-static {v0}, LX/EWI;->A01(LX/EWI;)V

    .line 704
    :cond_2c0
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 707
    move-result-object v7

    .line 708
    const/16 v2, 0x146c

    .line 710
    invoke-static {v0, v1, v7, v2}, LX/EyG;->A01(LX/EWI;LX/00E;Ljava/util/Set;I)V

    .line 713
    const/16 v2, 0x146f

    .line 715
    invoke-static {v0, v1, v7, v2}, LX/EyG;->A01(LX/EWI;LX/00E;Ljava/util/Set;I)V

    .line 718
    const/16 v2, 0x54e6

    .line 720
    invoke-static {v0, v1, v7, v2}, LX/EyG;->A01(LX/EWI;LX/00E;Ljava/util/Set;I)V

    .line 723
    const/16 v2, 0x54e4

    .line 725
    invoke-static {v0, v1, v7, v2}, LX/EyG;->A01(LX/EWI;LX/00E;Ljava/util/Set;I)V

    .line 728
    const/16 v2, 0x54ea

    .line 730
    invoke-static {v0, v1, v7, v2}, LX/EyG;->A01(LX/EWI;LX/00E;Ljava/util/Set;I)V

    .line 733
    const/16 v2, 0x54e5

    .line 735
    invoke-static {v0, v1, v7, v2}, LX/EyG;->A01(LX/EWI;LX/00E;Ljava/util/Set;I)V

    .line 738
    const/16 v2, 0x69e5

    .line 740
    invoke-static {v0, v1, v7, v2}, LX/EyG;->A01(LX/EWI;LX/00E;Ljava/util/Set;I)V

    .line 743
    const/16 v2, 0x553d

    .line 745
    invoke-static {v0, v1, v7, v2}, LX/EyG;->A01(LX/EWI;LX/00E;Ljava/util/Set;I)V

    .line 748
    const/16 v2, 0x553e

    .line 750
    invoke-static {v0, v1, v7, v2}, LX/EyG;->A01(LX/EWI;LX/00E;Ljava/util/Set;I)V

    .line 753
    const/16 v2, 0x54e8

    .line 755
    invoke-static {v0, v1, v7, v2}, LX/EyG;->A01(LX/EWI;LX/00E;Ljava/util/Set;I)V

    .line 758
    const/16 v2, 0x54e3

    .line 760
    invoke-static {v0, v1, v7, v2}, LX/EyG;->A01(LX/EWI;LX/00E;Ljava/util/Set;I)V

    .line 763
    const/16 v2, 0x54e7

    .line 765
    invoke-static {v0, v1, v7, v2}, LX/EyG;->A01(LX/EWI;LX/00E;Ljava/util/Set;I)V

    .line 768
    const/16 v2, 0x54e9

    .line 770
    invoke-static {v0, v1, v7, v2}, LX/EyG;->A01(LX/EWI;LX/00E;Ljava/util/Set;I)V

    .line 773
    const/16 v2, 0x5537

    .line 775
    invoke-static {v0, v1, v7, v2}, LX/EyG;->A01(LX/EWI;LX/00E;Ljava/util/Set;I)V

    .line 778
    const/16 v2, 0x5e6d

    .line 780
    invoke-static {v0, v1, v7, v2}, LX/EyG;->A01(LX/EWI;LX/00E;Ljava/util/Set;I)V

    .line 783
    const/16 v2, 0x5e6e

    .line 785
    invoke-static {v0, v1, v7, v2}, LX/EyG;->A01(LX/EWI;LX/00E;Ljava/util/Set;I)V

    .line 788
    const/16 v2, 0x6c6c

    .line 790
    invoke-static {v0, v1, v7, v2}, LX/EyG;->A01(LX/EWI;LX/00E;Ljava/util/Set;I)V

    .line 793
    const/16 v2, 0x564e

    .line 795
    invoke-virtual {v1, v2}, LX/00E;->A17(I)Z

    .line 798
    move-result v2

    .line 799
    if-eqz v2, :cond_34d

    .line 801
    iget-object v6, v0, LX/EWI;->A03:LX/187;

    .line 803
    invoke-virtual {v6}, LX/187;->A04()Ljava/util/Set;

    .line 806
    move-result-object v3

    .line 807
    const/16 v2, 0x4008

    .line 809
    invoke-virtual {v1, v2}, LX/00E;->A0k(I)Ljava/lang/String;

    .line 812
    move-result-object v5

    .line 813
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 816
    move-result-object v4

    .line 817
    :goto_331
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 820
    move-result v2

    .line 821
    if-eqz v2, :cond_34d

    .line 823
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 826
    move-result-object v3

    .line 827
    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_349

    .line 833
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 840
    goto :goto_331

    .line 841
    :cond_349
    invoke-virtual {v6, v3}, LX/187;->A07(Ljava/lang/String;)V

    .line 844
    goto :goto_331

    .line 845
    :cond_34d
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 848
    move-result v5

    .line 849
    new-array v4, v5, [I

    .line 851
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 854
    move-result-object v7

    .line 855
    const/4 v6, 0x0

    .line 856
    :goto_358
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    move-result v2

    .line 860
    if-eqz v2, :cond_36e

    .line 862
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    move-result-object v2

    .line 866
    check-cast v2, Ljava/lang/Number;

    .line 868
    add-int/lit8 v3, v6, 0x1

    .line 870
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 873
    move-result v2

    .line 874
    aput v2, v4, v6

    .line 876
    move v6, v3

    .line 877
    goto :goto_358

    .line 878
    :cond_36e
    const/4 v3, 0x0

    .line 879
    :goto_36f
    if-ge v3, v5, :cond_38c

    .line 881
    iget-object v6, v0, LX/EWI;->A06:LX/CFg;

    .line 883
    aget v12, v4, v3

    .line 885
    new-instance v11, LX/F4w;

    .line 887
    invoke-direct {v11, v0}, LX/F4w;-><init>(LX/EWI;)V

    .line 890
    const/16 v2, 0x2d

    .line 892
    invoke-static {v0, v2}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 895
    move-result-object v10

    .line 896
    const-string v8, "wa_bwe_pl_classifier_mobile"

    .line 898
    const/4 v13, 0x1

    .line 899
    const/4 v14, 0x0

    .line 900
    const/4 v7, 0x0

    .line 901
    move-object v9, v7

    .line 902
    invoke-virtual/range {v6 .. v14}, LX/CFg;->A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AG;IZZ)V

    .line 905
    add-int/lit8 v3, v3, 0x1

    .line 907
    goto :goto_36f

    .line 908
    :cond_38c
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 911
    move-result-object v3

    .line 912
    const/16 v2, 0x4008

    .line 914
    invoke-static {v0, v1, v3, v2}, LX/EyG;->A01(LX/EWI;LX/00E;Ljava/util/Set;I)V

    .line 917
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 920
    move-result v2

    .line 921
    if-eqz v2, :cond_3ca

    .line 923
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 926
    move-result v2

    .line 927
    add-int/2addr v2, v5

    .line 928
    new-array v9, v2, [I

    .line 930
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 933
    move-result-object v8

    .line 934
    const/4 v7, 0x0

    .line 935
    const/4 v6, 0x0

    .line 936
    :goto_3a8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_3be

    .line 942
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Ljava/lang/Number;

    .line 948
    add-int/lit8 v3, v6, 0x1

    .line 950
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 953
    move-result v2

    .line 954
    aput v2, v9, v6

    .line 956
    move v6, v3

    .line 957
    goto :goto_3a8

    .line 958
    :cond_3be
    :goto_3be
    if-ge v7, v5, :cond_3c9

    .line 960
    add-int v3, v6, v7

    .line 962
    aget v2, v4, v7

    .line 964
    aput v2, v9, v3

    .line 966
    add-int/lit8 v7, v7, 0x1

    .line 968
    goto :goto_3be

    .line 969
    :cond_3c9
    move-object v4, v9

    .line 970
    :cond_3ca
    iget-object v9, v0, LX/EWI;->A06:LX/CFg;

    .line 972
    const-string v2, "wa_bwe_pl_classifier_mobile"

    .line 974
    const/4 v5, 0x0

    .line 975
    const/4 v10, 0x0

    .line 976
    invoke-virtual {v9, v10, v2, v4}, LX/CFg;->A04(Ljava/io/File;Ljava/lang/String;[I)V

    .line 979
    sget-object v2, LX/EWI;->A0C:Lcom/google/common/collect/ImmutableMap;

    .line 981
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 984
    move-result-object v2

    .line 985
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 988
    move-result-object v8

    .line 989
    :goto_3dd
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_11

    .line 995
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 998
    move-result-object v2

    .line 999
    invoke-static {v2}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 1002
    move-result-object v11

    .line 1003
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 1006
    move-result-object v4

    .line 1007
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1010
    move-result-object v7

    .line 1011
    check-cast v7, [I

    .line 1013
    array-length v6, v7

    .line 1014
    const/4 v3, 0x0

    .line 1015
    :goto_3f7
    if-ge v3, v6, :cond_401

    .line 1017
    aget v2, v7, v3

    .line 1019
    invoke-static {v0, v1, v4, v2}, LX/EyG;->A01(LX/EWI;LX/00E;Ljava/util/Set;I)V

    .line 1022
    add-int/lit8 v3, v3, 0x1

    .line 1024
    goto :goto_3f7

    .line 1025
    :cond_401
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1028
    move-result-object v3

    .line 1029
    :goto_405
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_426

    .line 1035
    invoke-static {v3}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 1038
    move-result v15

    .line 1039
    new-instance v14, LX/F4w;

    .line 1041
    invoke-direct {v14, v0}, LX/F4w;-><init>(LX/EWI;)V

    .line 1044
    const/16 v2, 0x2d

    .line 1046
    invoke-static {v0, v2}, LX/F0E;->A00(Ljava/lang/Object;I)LX/F0E;

    .line 1049
    move-result-object v13

    .line 1050
    const/16 v16, 0x1

    .line 1052
    invoke-static {v11, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1055
    move-object v12, v10

    .line 1056
    move/from16 v17, v5

    .line 1058
    invoke-virtual/range {v9 .. v17}, LX/CFg;->A03(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AG;IZZ)V

    .line 1061
    goto :goto_405

    .line 1062
    :cond_426
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1065
    move-result v2

    .line 1066
    new-array v7, v2, [I

    .line 1068
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1071
    move-result-object v6

    .line 1072
    const/4 v4, 0x0

    .line 1073
    :goto_431
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1076
    move-result v2

    .line 1077
    if-eqz v2, :cond_447

    .line 1079
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, Ljava/lang/Number;

    .line 1085
    add-int/lit8 v3, v4, 0x1

    .line 1087
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1090
    move-result v2

    .line 1091
    aput v2, v7, v4

    .line 1093
    move v4, v3

    .line 1094
    goto :goto_431

    .line 1095
    :cond_447
    invoke-static {v11, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1098
    invoke-virtual {v9, v10, v11, v7}, LX/CFg;->A04(Ljava/io/File;Ljava/lang/String;[I)V

    .line 1101
    goto :goto_3dd

    .line 1102
    :pswitch_44e  #0x2
    iget-object v4, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1104
    check-cast v4, LX/EhM;

    .line 1106
    invoke-static {v4}, LX/CyU;->A0j(LX/EhM;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1109
    move-result-object v1

    .line 1110
    if-eqz v1, :cond_11

    .line 1112
    iget-object v3, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 1114
    if-eqz v3, :cond_11

    .line 1116
    iget-object v0, v4, LX/EhM;->A3P:LX/00y;

    .line 1118
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, LX/ETR;

    .line 1124
    iget-boolean v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 1126
    invoke-virtual {v4}, LX/EhM;->A12()Ljava/lang/String;

    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v2, v0, v1}, LX/ETR;->A04(Ljava/lang/String;Z)Z

    .line 1133
    move-result v0

    .line 1134
    if-eqz v0, :cond_11

    .line 1136
    invoke-virtual {v4}, LX/EhM;->A1Y()Z

    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_490

    .line 1142
    const-string v0, "voip/service/disconnectTelecomForPtt Disconnecting CoreTelecom for PTT call "

    .line 1144
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1147
    iget-object v1, v4, LX/EhM;->A2K:LX/00y;

    .line 1149
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1152
    move-result-object v0

    .line 1153
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1155
    invoke-virtual {v0}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1d()V

    .line 1158
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;

    .line 1164
    invoke-virtual {v0, v3}, Lcom/whatsapp/calling/telecom/coretelecom/CoreTelecomRepository;->A1h(Ljava/lang/String;)V

    .line 1167
    return-void

    .line 1168
    :cond_490
    invoke-static {}, LX/00d;->A04()Z

    .line 1171
    move-result v0

    .line 1172
    if-eqz v0, :cond_11

    .line 1174
    invoke-virtual {v4, v3}, LX/EhM;->A10(Ljava/lang/String;)LX/Ax9;

    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_11

    .line 1184
    const-string v0, "voip/service/disconnectTelecomForPtt Disconnecting telecom for PTT call "

    .line 1186
    invoke-static {v0, v3}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 1189
    iget-object v0, v4, LX/EhM;->A2q:LX/00y;

    .line 1191
    invoke-static {v0}, LX/CyQ;->A0j(LX/00y;)LX/Aqj;

    .line 1194
    move-result-object v0

    .line 1195
    invoke-virtual {v0, v3}, LX/Aqj;->A06(Ljava/lang/String;)V

    .line 1198
    return-void

    .line 1199
    :pswitch_4af  #0x1
    iget-object v4, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1201
    check-cast v4, LX/EhM;

    .line 1203
    const/4 v3, 0x0

    .line 1204
    iput-boolean v3, v4, LX/EhM;->A4j:Z

    .line 1206
    iget-object v2, v4, LX/EhM;->A0Q:LX/Equ;

    .line 1208
    if-eqz v2, :cond_4d0

    .line 1210
    const-string v0, "voip/audio_route/handOffToTelecom currentlyTelecom:"

    .line 1212
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1215
    move-result-object v1

    .line 1216
    iget-boolean v0, v2, LX/Equ;->A0V:Z

    .line 1218
    invoke-static {v1, v0}, LX/CyQ;->A1S(Ljava/lang/StringBuilder;Z)V

    .line 1221
    iget-object v1, v2, LX/Equ;->A0O:LX/09B;

    .line 1223
    const/16 v0, 0x2e

    .line 1225
    invoke-static {v2, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 1228
    move-result-object v0

    .line 1229
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1232
    :cond_4d0
    iget-object v1, v4, LX/EhM;->A1c:Landroid/telephony/TelephonyManager;

    .line 1234
    if-eqz v1, :cond_11

    .line 1236
    iget-object v0, v4, LX/EhM;->A0J:Landroid/telephony/PhoneStateListener;

    .line 1238
    if-eqz v0, :cond_11

    .line 1240
    invoke-virtual {v1, v0, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1243
    return-void

    .line 1244
    :pswitch_4dc  #0x31
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1246
    check-cast v0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 1248
    invoke-virtual {v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$linkCreateNacked$0$com-whatsapp-calling-service-VoiceServiceEventCallback()V

    .line 1251
    return-void

    .line 1252
    :pswitch_4e4  #0x30
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1254
    check-cast v0, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;

    .line 1256
    invoke-virtual {v0}, Lcom/whatsapp/calling/service/VoiceServiceEventCallback;->lambda$maybeLogLargeMlModelAvailabilityAtCallStart$0$com-whatsapp-calling-service-VoiceServiceEventCallback()V

    .line 1259
    return-void

    .line 1260
    :pswitch_4ec  #0x2e
    iget-object v4, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1262
    check-cast v4, LX/EhM;

    .line 1264
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1266
    const/4 v3, 0x0

    .line 1267
    const/4 v2, 0x1

    .line 1268
    const/4 v1, 0x3

    .line 1269
    new-instance v0, LX/EwR;

    .line 1271
    invoke-direct {v0, v4, v1, v3, v2}, LX/EwR;-><init>(Ljava/lang/Object;IZZ)V

    .line 1274
    invoke-virtual {v4, v0}, LX/EhM;->A1P(Ljava/lang/Runnable;)V

    .line 1277
    return-void

    .line 1278
    :pswitch_4fe  #0x2b
    iget-object v2, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1280
    check-cast v2, LX/EhM;

    .line 1282
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1284
    iget-object v0, v2, LX/EhM;->A0H:Landroid/os/Handler;

    .line 1286
    const/16 v1, 0x3c

    .line 1288
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1291
    iget-object v0, v2, LX/EhM;->A0H:Landroid/os/Handler;

    .line 1293
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1296
    return-void

    .line 1297
    :pswitch_511  #0x29
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1299
    check-cast v0, LX/1Ke;

    .line 1301
    invoke-virtual {v0}, LX/1Ke;->A03()V

    .line 1304
    return-void

    .line 1305
    :pswitch_519  #0x28
    iget-object v2, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1307
    check-cast v2, LX/EhM;

    .line 1309
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1311
    invoke-static {v2}, LX/Eyk;->A05(LX/EhM;)V

    .line 1314
    const/16 v0, 0x11

    .line 1316
    new-instance v1, LX/EyG;

    .line 1318
    invoke-direct {v1, v2, v0}, LX/EyG;-><init>(Ljava/lang/Object;I)V

    .line 1321
    goto/16 :goto_5b8

    .line 1323
    :pswitch_52b  #0x23
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1325
    check-cast v0, LX/EhM;

    .line 1327
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 1330
    move-result-object v0

    .line 1331
    invoke-interface {v0}, LX/FLf;->startVideoCaptureStream()V

    .line 1334
    return-void

    .line 1335
    :pswitch_537  #0x22
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1337
    check-cast v0, LX/EhM;

    .line 1339
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 1342
    move-result-object v4

    .line 1343
    iget-object v0, v0, LX/EhM;->A1d:LX/00y;

    .line 1345
    invoke-static {v0}, LX/CyU;->A0l(LX/00y;)LX/00E;

    .line 1348
    move-result-object v1

    .line 1349
    const/16 v0, 0x533b

    .line 1351
    invoke-static {v1, v0}, LX/AqW;->A03(LX/00E;I)J

    .line 1354
    move-result-wide v2

    .line 1355
    const-wide/32 v0, 0xea60

    .line 1358
    mul-long/2addr v2, v0

    .line 1359
    invoke-interface {v4, v2, v3}, LX/FLf;->extendVCTimeout(J)V

    .line 1362
    return-void

    .line 1363
    :pswitch_553  #0x21
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1365
    check-cast v0, LX/EhM;

    .line 1367
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 1370
    move-result-object v1

    .line 1371
    const/4 v0, 0x1

    .line 1372
    invoke-interface {v1, v0}, LX/FLf;->onCallReleaseMicrophone(Z)V

    .line 1375
    return-void

    .line 1376
    :pswitch_560  #0x1f
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1378
    check-cast v0, LX/EhM;

    .line 1380
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 1383
    move-result-object v0

    .line 1384
    invoke-interface {v0}, LX/FLf;->notifyAiTosPending()V

    .line 1387
    return-void

    .line 1388
    :pswitch_56c  #0x1d
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1390
    check-cast v0, LX/FLf;

    .line 1392
    invoke-interface {v0}, LX/FLf;->turnCameraOff()V

    .line 1395
    return-void

    .line 1396
    :pswitch_574  #0x1c, 0x25
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1398
    check-cast v0, LX/EhM;

    .line 1400
    iget-object v2, v0, LX/EhM;->A1c:Landroid/telephony/TelephonyManager;

    .line 1402
    iget-object v1, v0, LX/EhM;->A0J:Landroid/telephony/PhoneStateListener;

    .line 1404
    const/16 v0, 0x20

    .line 1406
    invoke-virtual {v2, v1, v0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 1409
    return-void

    .line 1410
    :pswitch_582  #0x1a
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1412
    check-cast v0, LX/EhM;

    .line 1414
    invoke-static {v0}, LX/EhM;->A0O(LX/EhM;)V

    .line 1417
    return-void

    .line 1418
    :pswitch_58a  #0x19
    iget-object v4, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1420
    check-cast v4, LX/EhM;

    .line 1422
    iget-object v0, v4, LX/EhM;->A1q:LX/00y;

    .line 1424
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1427
    move-result-object v3

    .line 1428
    check-cast v3, LX/EGz;

    .line 1430
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1433
    move-result-object v2

    .line 1434
    const/4 v0, 0x0

    .line 1435
    new-instance v1, LX/Eyi;

    .line 1437
    invoke-direct {v1, v4, v0}, LX/Eyi;-><init>(Ljava/lang/Object;I)V

    .line 1440
    invoke-static {v4}, LX/CyS;->A0n(LX/EhM;)LX/EX7;

    .line 1443
    move-result-object v0

    .line 1444
    invoke-virtual {v3, v0, v2, v1}, LX/EGz;->A00(LX/EX7;Ljava/lang/Boolean;Ljava/util/concurrent/Executor;)V

    .line 1447
    return-void

    .line 1448
    :pswitch_5a8  #0x18
    iget-object v2, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1450
    check-cast v2, LX/EhM;

    .line 1452
    sget-object v0, LX/EhM;->A54:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1454
    invoke-static {v2}, LX/Eyk;->A05(LX/EhM;)V

    .line 1457
    const/16 v0, 0x29

    .line 1459
    new-instance v1, LX/EyO;

    .line 1461
    invoke-direct {v1, v2, v0}, LX/EyO;-><init>(Ljava/lang/Object;I)V

    .line 1464
    :goto_5b8
    invoke-virtual {v2, v1}, LX/EhM;->A1P(Ljava/lang/Runnable;)V

    .line 1467
    return-void

    .line 1468
    :pswitch_5bc  #0x15
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1470
    check-cast v0, LX/EhM;

    .line 1472
    iget-object v2, v0, LX/EhM;->A3B:LX/00y;

    .line 1474
    invoke-static {v2}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v0}, LX/0Oe;->A03(LX/FLf;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1481
    move-result-object v1

    .line 1482
    if-eqz v1, :cond_5de

    .line 1484
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCallEnding:Z

    .line 1486
    if-nez v0, :cond_5de

    .line 1488
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1490
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 1492
    if-eq v1, v0, :cond_5de

    .line 1494
    invoke-static {v2}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 1497
    move-result-object v0

    .line 1498
    invoke-interface {v0}, LX/FLf;->notifyAiTosAccepted()V

    .line 1501
    return-void

    .line 1502
    :cond_5de
    const-string v0, "voip/VoiceService/notifyAiTosAccepted skipped - no active call"

    .line 1504
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 1507
    return-void

    .line 1508
    :pswitch_5e4  #0x13
    iget-object v2, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1510
    check-cast v2, LX/EhM;

    .line 1512
    invoke-static {v2}, LX/Eyk;->A05(LX/EhM;)V

    .line 1515
    const-string v0, "VoiceService:onEnterPictureInPicture"

    .line 1517
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1520
    iget-object v0, v2, LX/EhM;->A30:LX/00y;

    .line 1522
    invoke-static {v0}, LX/2Ah;->A0A(LX/00y;)J

    .line 1525
    move-result-wide v0

    .line 1526
    iput-wide v0, v2, LX/EhM;->A0A:J

    .line 1528
    return-void

    .line 1529
    :pswitch_5f9  #0x12
    iget-object v1, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1531
    check-cast v1, LX/EhM;

    .line 1533
    invoke-static {v1}, LX/Eyk;->A05(LX/EhM;)V

    .line 1536
    iget-boolean v0, v1, LX/EhM;->A4k:Z

    .line 1538
    if-eqz v0, :cond_608

    .line 1540
    invoke-static {v1}, LX/EhM;->A0N(LX/EhM;)V

    .line 1543
    return-void

    .line 1544
    :cond_608
    invoke-static {v1}, LX/EhM;->A0M(LX/EhM;)V

    .line 1547
    return-void

    .line 1548
    :pswitch_60c  #0x11
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1550
    check-cast v0, LX/EhM;

    .line 1552
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 1555
    move-result-object v0

    .line 1556
    invoke-interface {v0}, LX/FLf;->screeningPromptFinished()V

    .line 1559
    return-void

    .line 1560
    :pswitch_618  #0xc
    iget-object v2, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1562
    check-cast v2, LX/EhM;

    .line 1564
    invoke-static {v2}, LX/Eyk;->A05(LX/EhM;)V

    .line 1567
    const/16 v1, 0x1e

    .line 1569
    const/4 v0, 0x0

    .line 1570
    invoke-virtual {v2, v1, v0}, LX/EhM;->A1H(ILjava/lang/String;)V

    .line 1573
    return-void

    .line 1574
    :pswitch_626  #0xa
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1576
    check-cast v0, LX/EhM;

    .line 1578
    iget-object v1, v0, LX/EhM;->A0H:Landroid/os/Handler;

    .line 1580
    const/16 v0, 0x28

    .line 1582
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1585
    return-void

    .line 1586
    :pswitch_632  #0x7
    iget-object v1, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1588
    check-cast v1, LX/EhM;

    .line 1590
    invoke-static {v1}, LX/Eyk;->A05(LX/EhM;)V

    .line 1593
    invoke-virtual {v1}, LX/EhM;->A1D()V

    .line 1596
    iget-object v0, v1, LX/EhM;->A2s:LX/00y;

    .line 1598
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1601
    move-result-object v5

    .line 1602
    check-cast v5, LX/E9q;

    .line 1604
    const/4 v0, 0x4

    .line 1605
    new-instance v4, LX/EhF;

    .line 1607
    invoke-direct {v4, v1, v0}, LX/EhF;-><init>(Ljava/lang/Object;I)V

    .line 1610
    iget-object v0, v5, LX/E9q;->A00:LX/05b;

    .line 1612
    invoke-static {v0}, LX/2Ae;->A1J(LX/05b;)LX/0W3;

    .line 1615
    move-result-object v3

    .line 1616
    iget-object v0, v5, LX/E9q;->A01:LX/05b;

    .line 1618
    invoke-static {v0}, LX/2Ae;->A1G(LX/05b;)LX/022;

    .line 1621
    move-result-object v2

    .line 1622
    const/4 v1, 0x0

    .line 1623
    const/16 v0, 0x2b

    .line 1625
    invoke-static {v5, v4, v1, v0}, LX/F9b;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9b;

    .line 1628
    move-result-object v0

    .line 1629
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 1632
    return-void

    .line 1633
    :pswitch_661  #0x6
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1635
    check-cast v0, LX/EhM;

    .line 1637
    invoke-static {v0}, LX/EhM;->A0I(LX/EhM;)V

    .line 1640
    return-void

    .line 1641
    :pswitch_669  #0x5
    iget-object v3, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1643
    check-cast v3, LX/EhM;

    .line 1645
    invoke-static {v3}, LX/Eyk;->A05(LX/EhM;)V

    .line 1648
    invoke-virtual {v3}, LX/EhM;->A1D()V

    .line 1651
    iget-object v0, v3, LX/EhM;->A38:LX/00y;

    .line 1653
    invoke-static {v0}, LX/CyT;->A14(LX/00y;)V

    .line 1656
    iget-object v0, v3, LX/EhM;->A3B:LX/00y;

    .line 1658
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1661
    move-result-object v2

    .line 1662
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1665
    const/4 v1, 0x4

    .line 1666
    new-instance v0, LX/EyG;

    .line 1668
    invoke-direct {v0, v2, v1}, LX/EyG;-><init>(Ljava/lang/Object;I)V

    .line 1671
    invoke-virtual {v3, v0}, LX/EhM;->A1P(Ljava/lang/Runnable;)V

    .line 1674
    return-void

    .line 1675
    :pswitch_68b  #0x4
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1677
    check-cast v0, LX/FLf;

    .line 1679
    invoke-interface {v0}, LX/FLf;->acceptVideoUpgrade()V

    .line 1682
    return-void

    .line 1683
    :pswitch_693  #0x3
    iget-object v1, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1685
    check-cast v1, LX/EhM;

    .line 1687
    invoke-static {v1}, LX/Eyk;->A05(LX/EhM;)V

    .line 1690
    const-string v0, "VoiceService:onExitVideoMaximizedDialog"

    .line 1692
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1695
    invoke-virtual {v1}, LX/EhM;->A13()V

    .line 1698
    return-void

    .line 1699
    :pswitch_6a3  #0x0
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1701
    check-cast v0, LX/EhM;

    .line 1703
    const/4 v1, 0x0

    .line 1704
    invoke-static {v0}, LX/CyR;->A0i(LX/EhM;)LX/FLf;

    .line 1707
    move-result-object v0

    .line 1708
    invoke-interface {v0, v1}, LX/FLf;->rejectVideoUpgrade(I)V

    .line 1711
    return-void

    .line 1712
    :cond_6b0
    iget-object v0, v2, LX/EMN;->A07:LX/05b;

    .line 1714
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 1716
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1719
    move-result-object v0

    .line 1720
    check-cast v0, LX/EXS;

    .line 1722
    invoke-virtual {v0}, LX/EXS;->A09()Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 1725
    move-result-object v0

    .line 1726
    if-eqz v0, :cond_6c2

    .line 1728
    iget-object v4, v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;->cellId:Ljava/lang/Long;

    .line 1730
    :cond_6c2
    iput-object v4, v2, LX/EMN;->A01:Ljava/lang/Long;

    .line 1732
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1735
    move-result-object v0

    .line 1736
    check-cast v0, LX/EXS;

    .line 1738
    invoke-virtual {v0}, LX/EXS;->A09()Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;

    .line 1741
    move-result-object v1

    .line 1742
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1745
    move-result-object v0

    .line 1746
    check-cast v0, LX/EXS;

    .line 1748
    iget-object v0, v0, LX/EXS;->A0E:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1750
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1753
    move-result-object v0

    .line 1754
    check-cast v0, Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;

    .line 1756
    invoke-static {v1, v0}, LX/EU8;->A00(Lcom/whatsapp/infra/telemetry/cellinfo/WaCellIdentity;Lcom/whatsapp/infra/telemetry/cellinfo/WaCellSignalStrength;)Ljava/lang/String;

    .line 1759
    move-result-object v0

    .line 1760
    iput-object v0, v2, LX/EMN;->A02:Ljava/lang/String;

    .line 1762
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 1765
    move-result-object v0

    .line 1766
    check-cast v0, LX/EXS;

    .line 1768
    invoke-virtual {v0}, LX/EXS;->A0A()Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;

    .line 1771
    move-result-object v0

    .line 1772
    invoke-static {v0}, LX/EU8;->A01(Lcom/whatsapp/infra/telemetry/cellinfo/WaPhoneState;)Ljava/lang/String;

    .line 1775
    move-result-object v0

    .line 1776
    iput-object v0, v2, LX/EMN;->A04:Ljava/lang/String;

    .line 1778
    return-void

    .line 1779
    :pswitch_6f3  #0xf
    iget-object v1, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1781
    check-cast v1, LX/EhM;

    .line 1783
    invoke-static {v1}, LX/Eyk;->A05(LX/EhM;)V

    .line 1786
    iget-object v2, v1, LX/EhM;->A0Q:LX/Equ;

    .line 1788
    if-nez v2, :cond_701

    .line 1790
    const-string v0, "voip/toggleEarpiece voipAudioManager is null"

    .line 1792
    goto :goto_72c

    .line 1793
    :cond_701
    const/4 v0, 0x1

    .line 1794
    iput-boolean v0, v1, LX/EhM;->A1J:Z

    .line 1796
    iget-object v1, v2, LX/Equ;->A0O:LX/09B;

    .line 1798
    const/16 v0, 0x2d

    .line 1800
    goto :goto_734

    .line 1801
    :pswitch_709  #0xe
    iget-object v1, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1803
    check-cast v1, LX/EhM;

    .line 1805
    invoke-static {v1}, LX/Eyk;->A05(LX/EhM;)V

    .line 1808
    iget-object v2, v1, LX/EhM;->A0Q:LX/Equ;

    .line 1810
    if-nez v2, :cond_717

    .line 1812
    const-string v0, "voip/toggleSpeakerphone voipAudioManager is null"

    .line 1814
    goto :goto_72c

    .line 1815
    :cond_717
    const/4 v0, 0x1

    .line 1816
    iput-boolean v0, v1, LX/EhM;->A1J:Z

    .line 1818
    iget-object v1, v2, LX/Equ;->A0O:LX/09B;

    .line 1820
    const/16 v0, 0x2f

    .line 1822
    goto :goto_734

    .line 1823
    :pswitch_71f  #0x9
    iget-object v0, v1, LX/EyG;->A00:Ljava/lang/Object;

    .line 1825
    check-cast v0, LX/EhM;

    .line 1827
    invoke-static {v0}, LX/Eyk;->A05(LX/EhM;)V

    .line 1830
    iget-object v2, v0, LX/EhM;->A0Q:LX/Equ;

    .line 1832
    if-nez v2, :cond_730

    .line 1834
    const-string v0, "voip/toggleHeadset voipAudioManager is null"

    .line 1836
    :goto_72c
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 1839
    return-void

    .line 1840
    :cond_730
    iget-object v1, v2, LX/Equ;->A0O:LX/09B;

    .line 1842
    const/16 v0, 0x2b

    .line 1844
    :goto_734
    invoke-static {v2, v0}, LX/EyE;->A00(Ljava/lang/Object;I)LX/EyE;

    .line 1847
    move-result-object v0

    .line 1848
    invoke-virtual {v1, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 1851
    return-void

    .line 1852
    :pswitch_data_73c
    .packed-switch 0x0
        :pswitch_6a3  #00000000
        :pswitch_4af  #00000001
        :pswitch_44e  #00000002
        :pswitch_693  #00000003
        :pswitch_68b  #00000004
        :pswitch_669  #00000005
        :pswitch_661  #00000006
        :pswitch_632  #00000007
        :pswitch_2a9  #00000008
        :pswitch_71f  #00000009
        :pswitch_626  #0000000a
        :pswitch_298  #0000000b
        :pswitch_618  #0000000c
        :pswitch_7  #0000000d
        :pswitch_709  #0000000e
        :pswitch_6f3  #0000000f
        :pswitch_282  #00000010
        :pswitch_60c  #00000011
        :pswitch_5f9  #00000012
        :pswitch_5e4  #00000013
        :pswitch_26e  #00000014
        :pswitch_5bc  #00000015
        :pswitch_25e  #00000016
        :pswitch_1aa  #00000017
        :pswitch_5a8  #00000018
        :pswitch_58a  #00000019
        :pswitch_582  #0000001a
        :pswitch_187  #0000001b
        :pswitch_574  #0000001c
        :pswitch_56c  #0000001d
        :pswitch_174  #0000001e
        :pswitch_560  #0000001f
        :pswitch_148  #00000020
        :pswitch_553  #00000021
        :pswitch_537  #00000022
        :pswitch_52b  #00000023
        :pswitch_136  #00000024
        :pswitch_574  #00000025
        :pswitch_ca  #00000026
        :pswitch_b2  #00000027
        :pswitch_519  #00000028
        :pswitch_511  #00000029
        :pswitch_a4  #0000002a
        :pswitch_4fe  #0000002b
        :pswitch_7  #0000002c
        :pswitch_81  #0000002d
        :pswitch_4ec  #0000002e
        :pswitch_12  #0000002f
        :pswitch_4e4  #00000030
        :pswitch_4dc  #00000031
    .end packed-switch
.end method
