.class public LX/Civ;
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

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IJZ)V
    .registers 9

    .line 0
    iput p5, p0, LX/Civ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p4, p0, LX/Civ;->A01:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Civ;->A02:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LX/Civ;->A03:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LX/Civ;->A04:Ljava/lang/Object;

    .line 13
    iput-wide p6, p0, LX/Civ;->A00:J

    .line 15
    iput-boolean p8, p0, LX/Civ;->A05:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 28

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/Civ;->$t:I

    .line 4
    if-eqz v0, :cond_3b

    .line 6
    iget-object v7, v4, LX/Civ;->A01:Ljava/lang/Object;

    .line 8
    check-cast v7, LX/4lZ;

    .line 10
    iget-object v5, v4, LX/Civ;->A02:Ljava/lang/Object;

    .line 12
    check-cast v5, Landroid/app/Activity;

    .line 14
    iget-object v1, v4, LX/Civ;->A03:Ljava/lang/Object;

    .line 16
    check-cast v1, LX/EVM;

    .line 18
    iget-object v6, v4, LX/Civ;->A04:Ljava/lang/Object;

    .line 20
    check-cast v6, LX/1br;

    .line 22
    iget-wide v8, v4, LX/Civ;->A00:J

    .line 24
    iget-boolean v11, v4, LX/Civ;->A05:Z

    .line 26
    iget-object v0, v7, LX/4lZ;->A02:LX/05b;

    .line 28
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 35
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3a

    .line 41
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3a

    .line 47
    iget-object v0, v1, LX/EVM;->A01:Ljava/util/List;

    .line 49
    invoke-static {v0}, LX/EVM;->A00(Ljava/util/List;)LX/KlS;

    .line 52
    move-result-object v0

    .line 53
    instance-of v10, v0, LX/Iib;

    .line 55
    invoke-static/range {v5 .. v11}, LX/4lZ;->A00(Landroid/app/Activity;LX/1br;LX/4lZ;JZZ)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    iget-object v3, v4, LX/Civ;->A01:Ljava/lang/Object;

    .line 61
    check-cast v3, LX/CHG;

    .line 63
    iget-object v8, v4, LX/Civ;->A02:Ljava/lang/Object;

    .line 65
    check-cast v8, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;

    .line 67
    iget-object v2, v4, LX/Civ;->A03:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 71
    iget-wide v10, v4, LX/Civ;->A00:J

    .line 73
    iget-object v6, v4, LX/Civ;->A04:Ljava/lang/Object;

    .line 75
    check-cast v6, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;

    .line 77
    iget-boolean v12, v4, LX/Civ;->A05:Z

    .line 79
    iget-object v0, v3, LX/CHG;->A0J:LX/00y;

    .line 81
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 84
    move-result-object v1

    .line 85
    const/16 v0, 0xc35

    .line 87
    invoke-static {v1, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 90
    move-result-object v20

    .line 91
    iget-object v1, v3, LX/CHG;->A0P:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/lang/Number;

    .line 101
    invoke-static {v4}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 104
    move-result v19

    .line 105
    const/4 v14, 0x0

    .line 106
    if-eqz v4, :cond_160

    .line 108
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 111
    move-result-wide v0

    .line 112
    const-wide/16 v15, -0x1

    .line 114
    cmp-long v5, v0, v15

    .line 116
    if-eqz v5, :cond_160

    .line 118
    iget-object v5, v3, LX/CHG;->A07:LX/00y;

    .line 120
    invoke-static {v5}, LX/AqW;->A0W(LX/00y;)LX/0kH;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v0, v1}, LX/0kH;->A05(J)LX/BTD;

    .line 127
    move-result-object v5

    .line 128
    :goto_80
    if-nez v5, :cond_1e5

    .line 130
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isCaller:Z

    .line 132
    if-nez v0, :cond_97

    .line 134
    iget-object v0, v3, LX/CHG;->A09:LX/00y;

    .line 136
    invoke-static {v0}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 147
    move-result v0

    .line 148
    const/4 v7, 0x0

    .line 149
    if-eqz v0, :cond_98

    .line 151
    :cond_97
    const/4 v7, 0x1

    .line 152
    :cond_98
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getInitialPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 159
    const-string v0, "updateCallLogOnCallEnding getCallLog with key[jid="

    .line 161
    invoke-static {v5, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    move-result-object v1

    .line 165
    const-string v0, "; fromMe="

    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, "; callId="

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, "; transactionId="

    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    iget v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    const-string v0, "]"

    .line 195
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 198
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 200
    iget v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 202
    invoke-virtual {v3, v5, v1, v0, v7}, LX/CHG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/BTD;

    .line 205
    move-result-object v5

    .line 206
    if-nez v5, :cond_1e5

    .line 208
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 210
    const/4 v1, 0x0

    .line 211
    if-eqz v0, :cond_1c8

    .line 213
    const/4 v1, 0x1

    .line 214
    if-eqz v6, :cond_1c8

    .line 216
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 218
    invoke-virtual {v3, v0}, LX/CHG;->A07(Ljava/lang/String;)LX/BTD;

    .line 221
    move-result-object v1

    .line 222
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 224
    invoke-static {v0}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v5

    .line 228
    if-eqz v5, :cond_3a

    .line 230
    if-nez v1, :cond_3a

    .line 232
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 235
    move-result-object v12

    .line 236
    invoke-static {v12}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 239
    iget v9, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 241
    iget-object v4, v3, LX/CHG;->A07:LX/00y;

    .line 243
    invoke-static {v4}, LX/AqW;->A0W(LX/00y;)LX/0kH;

    .line 246
    move-result-object v7

    .line 247
    const/4 v1, 0x0

    .line 248
    new-instance v0, LX/3BT;

    .line 250
    invoke-direct {v0, v12, v5, v9, v1}, LX/3BT;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)V

    .line 253
    invoke-virtual {v7, v0}, LX/0kH;->A08(LX/3BT;)LX/BTD;

    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_3a

    .line 259
    iget-object v9, v3, LX/CHG;->A0M:LX/EhM;

    .line 261
    iget-object v7, v6, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->token:Ljava/lang/String;

    .line 263
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 265
    invoke-virtual {v9, v0, v7}, LX/EhM;->A11(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/C5C;

    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 272
    move-result-object v17

    .line 273
    invoke-static/range {v17 .. v17}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 276
    iget v9, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->initialGroupTransactionIdValue:I

    .line 278
    invoke-virtual {v2}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getCreatorDeviceJid()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 281
    move-result-object v16

    .line 282
    invoke-static/range {v16 .. v16}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 285
    invoke-static {v4}, LX/AqW;->A0W(LX/00y;)LX/0kH;

    .line 288
    move-result-object v15

    .line 289
    iget-object v7, v3, LX/CHG;->A0E:LX/00y;

    .line 291
    invoke-static {v7}, LX/2Af;->A01(LX/00y;)J

    .line 294
    move-result-wide v23

    .line 295
    iget-boolean v7, v6, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->videoEnabled:Z

    .line 297
    move/from16 v22, v1

    .line 299
    move/from16 v25, v1

    .line 301
    move-object/from16 v18, v5

    .line 303
    move-object/from16 v19, v14

    .line 305
    move/from16 v20, v9

    .line 307
    move/from16 v21, v1

    .line 309
    move/from16 v26, v7

    .line 311
    invoke-static/range {v15 .. v26}, LX/0kH;->A00(LX/0kH;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/util/List;IIIJZZ)LX/BTD;

    .line 314
    move-result-object v5

    .line 315
    if-eqz v8, :cond_169

    .line 317
    iget v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    .line 319
    invoke-virtual {v5, v1}, LX/BTD;->A0I(I)V

    .line 322
    iget-object v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->groupCallLogs:Ljava/util/Map;

    .line 324
    if-eqz v1, :cond_169

    .line 326
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 329
    move-result-object v8

    .line 330
    :goto_14a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_169

    .line 336
    invoke-static {v8}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 339
    move-result-object v1

    .line 340
    invoke-static {v1}, LX/AqX;->A0a(Ljava/util/Map$Entry;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 343
    move-result-object v7

    .line 344
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 347
    move-result v1

    .line 348
    invoke-virtual {v5, v7, v1}, LX/BTD;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 351
    goto :goto_14a

    .line 352
    :cond_160
    move-object v4, v14

    .line 353
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 355
    invoke-virtual {v3, v0}, LX/CHG;->A07(Ljava/lang/String;)LX/BTD;

    .line 358
    move-result-object v5

    .line 359
    goto/16 :goto_80

    .line 361
    :cond_169
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 363
    invoke-static {v1}, LX/2Ai;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 366
    move-result-object v8

    .line 367
    :cond_16f
    :goto_16f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_1a2

    .line 373
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 379
    iget-object v1, v3, LX/CHG;->A09:LX/00y;

    .line 381
    invoke-static {v1}, LX/2Ac;->A0h(LX/00y;)LX/09I;

    .line 384
    move-result-object v2

    .line 385
    iget-object v1, v7, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 387
    invoke-interface {v2, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 390
    move-result v1

    .line 391
    if-nez v1, :cond_16f

    .line 393
    invoke-virtual {v7}, Lcom/whatsapp/calling/infra/ParticipantInfo;->isConnected()Z

    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_196

    .line 399
    iget-object v2, v7, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 401
    const/4 v1, 0x5

    .line 402
    :goto_192
    invoke-virtual {v5, v2, v1}, LX/BTD;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 405
    goto :goto_16f

    .line 406
    :cond_196
    iget-object v1, v7, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 408
    invoke-virtual {v5, v1}, LX/BTD;->A0f(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 411
    move-result v1

    .line 412
    if-nez v1, :cond_16f

    .line 414
    iget-object v2, v7, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 416
    const/4 v1, 0x2

    .line 417
    goto :goto_192

    .line 418
    :cond_1a2
    invoke-virtual {v5, v0}, LX/BTD;->A0O(LX/C5C;)V

    .line 421
    iget-object v0, v6, Lcom/whatsapp/calling/infra/voipcalling/CallLinkInfo;->creatorJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 423
    if-eqz v0, :cond_1ac

    .line 425
    invoke-virtual {v3, v0, v5}, LX/CHG;->A0B(Lcom/whatsapp/infra/core/jid/UserJid;LX/BTD;)V

    .line 428
    :cond_1ac
    const-wide/16 v0, 0x0

    .line 430
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 433
    move-result-wide v6

    .line 434
    const-wide/16 v0, 0x3e7

    .line 436
    add-long/2addr v6, v0

    .line 437
    invoke-static {v6, v7}, LX/2Ag;->A06(J)J

    .line 440
    move-result-wide v1

    .line 441
    long-to-int v0, v1

    .line 442
    invoke-virtual {v5, v0}, LX/BTD;->A0K(I)V

    .line 445
    invoke-static {v4, v5}, LX/AqY;->A12(LX/00y;LX/BTD;)V

    .line 448
    iget-object v0, v3, LX/CHG;->A02:LX/00y;

    .line 450
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 453
    move-result-object v3

    .line 454
    goto/16 :goto_557

    .line 456
    :cond_1c8
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 458
    if-nez v0, :cond_3a

    .line 460
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 462
    if-nez v0, :cond_3a

    .line 464
    if-nez v1, :cond_3a

    .line 466
    if-nez v19, :cond_3a

    .line 468
    const-string v0, "can not find message for call "

    .line 470
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    move-result-object v1

    .line 474
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 476
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 479
    move-result-object v1

    .line 480
    const/4 v0, 0x0

    .line 481
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 484
    return-void

    .line 485
    :cond_1e5
    const-wide/16 v6, 0x0

    .line 487
    if-eqz v8, :cond_300

    .line 489
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 491
    const/4 v9, 0x5

    .line 492
    if-eqz v0, :cond_1f8

    .line 494
    iget-object v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 496
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 498
    if-ne v1, v0, :cond_1f8

    .line 500
    iget v0, v5, LX/BTD;->A07:I

    .line 502
    if-eq v0, v9, :cond_1fe

    .line 504
    :cond_1f8
    if-eqz v4, :cond_29b

    .line 506
    iget v0, v5, LX/BTD;->A07:I

    .line 508
    if-ne v0, v9, :cond_29b

    .line 510
    :cond_1fe
    const/16 v17, 0x1

    .line 512
    :goto_200
    iget v1, v5, LX/BTD;->A07:I

    .line 514
    iget v15, v8, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    .line 516
    const/4 v0, 0x6

    .line 517
    const/4 v9, 0x0

    .line 518
    if-ne v1, v0, :cond_231

    .line 520
    const/4 v0, 0x5

    .line 521
    if-eq v15, v0, :cond_231

    .line 523
    const/16 v0, 0x8

    .line 525
    if-eq v15, v0, :cond_231

    .line 527
    iget-object v13, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callState:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 529
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isJoinableGroupCall:Z

    .line 531
    if-nez v0, :cond_219

    .line 533
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 535
    if-eqz v0, :cond_231

    .line 537
    :cond_219
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callLinkToken:Ljava/lang/String;

    .line 539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_231

    .line 545
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 547
    if-nez v0, :cond_231

    .line 549
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoUpgradedLightweight:Z

    .line 551
    if-nez v0, :cond_231

    .line 553
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->REJOINING:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 555
    if-eq v13, v0, :cond_258

    .line 557
    sget-object v0, Lcom/whatsapp/calling/infra/voipcalling/CallState;->ACCEPT_SENT:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 559
    if-eq v13, v0, :cond_258

    .line 561
    :cond_231
    :goto_231
    if-nez v17, :cond_23a

    .line 563
    if-nez v9, :cond_23a

    .line 565
    iget v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->callLogResultType:I

    .line 567
    invoke-virtual {v5, v0}, LX/BTD;->A0I(I)V

    .line 570
    :cond_23a
    iget-object v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->groupCallLogs:Ljava/util/Map;

    .line 572
    if-eqz v0, :cond_29f

    .line 574
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 577
    move-result-object v9

    .line 578
    :goto_242
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_29f

    .line 584
    invoke-static {v9}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/AqX;->A0a(Ljava/util/Map$Entry;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 591
    move-result-object v1

    .line 592
    invoke-static {v0}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 595
    move-result v0

    .line 596
    invoke-virtual {v5, v1, v0}, LX/BTD;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 599
    goto :goto_242

    .line 600
    :cond_258
    iget-object v0, v3, LX/CHG;->A00:LX/00y;

    .line 602
    invoke-static {v0}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 605
    move-result-object v0

    .line 606
    sget-object v16, LX/Cyg;->A01:Ljava/util/List;

    .line 608
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 611
    sget-object v9, LX/DxA;->A13:LX/00g;

    .line 613
    invoke-static {v0, v9}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 616
    move-result v9

    .line 617
    const-string v0, "stored_result="

    .line 619
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    move-result-object v1

    .line 623
    const-string v0, "|end_result="

    .line 625
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 631
    const-string v0, "|call_state="

    .line 633
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 639
    const-string v0, "|kept="

    .line 641
    invoke-static {v0, v1, v9}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 644
    move-result-object v13

    .line 645
    const-string v0, "voip/CallLogHelper/maybeKeepAcceptedElsewhereResult "

    .line 647
    invoke-static {v0, v13}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    new-instance v1, LX/DTW;

    .line 652
    invoke-direct {v1}, LX/DTW;-><init>()V

    .line 655
    const-string v0, "call_log_accepted_elsewhere_take_over_end"

    .line 657
    iput-object v0, v1, LX/DTW;->A00:Ljava/lang/String;

    .line 659
    iput-object v13, v1, LX/DTW;->A01:Ljava/lang/String;

    .line 661
    iget-object v0, v3, LX/CHG;->A0L:LX/00y;

    .line 663
    invoke-static {v0, v1}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 666
    goto :goto_231

    .line 667
    :cond_29b
    const/16 v17, 0x0

    .line 669
    goto/16 :goto_200

    .line 671
    :cond_29f
    iget-wide v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->txTotalBytes:J

    .line 673
    const-wide/32 v17, 0x40000000

    .line 676
    cmp-long v9, v0, v6

    .line 678
    if-ltz v9, :cond_2e9

    .line 680
    cmp-long v9, v0, v17

    .line 682
    if-gtz v9, :cond_2e9

    .line 684
    const-wide/16 v15, 0x0

    .line 686
    add-long/2addr v6, v0

    .line 687
    long-to-int v9, v6

    .line 688
    iget-object v6, v3, LX/CHG;->A0C:LX/00y;

    .line 690
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 693
    move-result-object v7

    .line 694
    check-cast v7, LX/0bq;

    .line 696
    const/4 v6, 0x2

    .line 697
    invoke-virtual {v7, v0, v1, v6}, LX/0bq;->A06(JI)V

    .line 700
    invoke-virtual {v7, v0, v1, v6}, LX/0bq;->A07(JI)V

    .line 703
    :goto_2bf
    iget-wide v0, v8, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rxTotalBytes:J

    .line 705
    cmp-long v6, v0, v15

    .line 707
    if-ltz v6, :cond_2df

    .line 709
    cmp-long v6, v0, v17

    .line 711
    if-gtz v6, :cond_2df

    .line 713
    int-to-long v6, v9

    .line 714
    add-long/2addr v6, v0

    .line 715
    long-to-int v9, v6

    .line 716
    iget-object v6, v3, LX/CHG;->A0C:LX/00y;

    .line 718
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 721
    move-result-object v7

    .line 722
    check-cast v7, LX/0bq;

    .line 724
    const/4 v6, 0x2

    .line 725
    invoke-virtual {v7, v0, v1, v6}, LX/0bq;->A04(JI)V

    .line 728
    invoke-virtual {v7, v0, v1, v6}, LX/0bq;->A05(JI)V

    .line 731
    :goto_2db
    iget-boolean v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->isTerminatedByDeviceSwitch:Z

    .line 733
    monitor-enter v5

    .line 734
    goto :goto_2f6

    .line 735
    :cond_2df
    const-string v6, "Not recording too big value for rxTotalBytes "

    .line 737
    invoke-static {v0, v1, v6}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 744
    goto :goto_2db

    .line 745
    :cond_2e9
    const-wide/16 v15, 0x0

    .line 747
    const-string v6, "Not recording too big value for txTotalBytes "

    .line 749
    invoke-static {v0, v1, v6}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 752
    move-result-object v0

    .line 753
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 756
    const/4 v9, 0x0

    .line 757
    goto :goto_2bf

    .line 758
    :goto_2f6
    :try_start_2f6
    iget-boolean v0, v5, LX/BTD;->A0N:Z

    .line 760
    if-eq v0, v1, :cond_302

    .line 762
    iput-boolean v1, v5, LX/BTD;->A0N:Z

    .line 764
    invoke-virtual {v5}, LX/Ci8;->A05()V

    .line 767
    goto :goto_302

    .line 768
    :cond_300
    const/4 v9, 0x0

    .line 769
    goto :goto_303
    :try_end_302
    .catchall {:try_start_2f6 .. :try_end_302} :catchall_566

    .line 770
    :cond_302
    :goto_302
    monitor-exit v5

    .line 771
    :goto_303
    const-wide/16 v0, 0x0

    .line 773
    const-wide/16 v6, 0x3e7

    .line 775
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 778
    move-result-wide v0

    .line 779
    add-long/2addr v0, v6

    .line 780
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 783
    move-result-wide v0

    .line 784
    long-to-int v6, v0

    .line 785
    iget v0, v5, LX/BTD;->A09:I

    .line 787
    if-eqz v19, :cond_322

    .line 789
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 792
    move-result v0

    .line 793
    :goto_319
    invoke-virtual {v5, v0}, LX/BTD;->A0K(I)V

    .line 796
    iget-wide v6, v5, LX/BTD;->A0B:J

    .line 798
    int-to-long v0, v9

    .line 799
    add-long/2addr v6, v0

    .line 800
    monitor-enter v5

    .line 801
    goto :goto_324

    .line 802
    :cond_322
    add-int/2addr v0, v6

    .line 803
    goto :goto_319

    .line 804
    :goto_324
    :try_start_324
    iget-wide v0, v5, LX/BTD;->A0B:J

    .line 806
    cmp-long v10, v0, v6

    .line 808
    if-eqz v10, :cond_32f

    .line 810
    iput-wide v6, v5, LX/BTD;->A0B:J

    .line 812
    invoke-virtual {v5}, LX/Ci8;->A05()V
    :try_end_32f
    .catchall {:try_start_324 .. :try_end_32f} :catchall_571

    .line 815
    :cond_32f
    monitor-exit v5

    .line 816
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 818
    if-nez v0, :cond_33a

    .line 820
    if-eqz v4, :cond_4f7

    .line 822
    iget-boolean v0, v5, LX/BTD;->A0O:Z

    .line 824
    if-eqz v0, :cond_4f7

    .line 826
    :cond_33a
    const/4 v0, 0x1

    .line 827
    :goto_33b
    invoke-virtual {v5, v0}, LX/BTD;->A0R(Z)V

    .line 830
    invoke-static {v3, v5}, LX/CHG;->A02(LX/CHG;LX/BTD;)V

    .line 833
    const/4 v4, 0x2

    .line 834
    if-eqz v12, :cond_354

    .line 836
    iget v1, v5, LX/BTD;->A07:I

    .line 838
    const/4 v0, 0x3

    .line 839
    if-ne v1, v0, :cond_354

    .line 841
    invoke-virtual {v5}, LX/BTD;->A0E()LX/BgX;

    .line 844
    move-result-object v1

    .line 845
    sget-object v0, LX/BgX;->A05:LX/BgX;

    .line 847
    if-ne v1, v0, :cond_354

    .line 849
    invoke-virtual {v5, v4}, LX/BTD;->A0I(I)V

    .line 852
    :cond_354
    if-eqz v8, :cond_4fa

    .line 854
    invoke-static/range {v20 .. v20}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 857
    move-result-object v4

    .line 858
    check-cast v4, LX/CHN;

    .line 860
    iget-object v6, v8, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rootCallId:Ljava/lang/String;

    .line 862
    iget-object v1, v8, Lcom/whatsapp/calling/infra/voipcalling/CallLogInfo;->rootCallCreator:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 864
    iget-object v0, v4, LX/CHN;->A01:LX/05b;

    .line 866
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LX/Eyj;

    .line 872
    invoke-virtual {v0}, LX/Eyj;->A00()V

    .line 875
    const/4 v12, 0x0

    .line 876
    if-eqz v6, :cond_4fa

    .line 878
    if-eqz v1, :cond_4fa

    .line 880
    new-instance v7, LX/EBJ;

    .line 882
    invoke-direct {v7, v1, v6}, LX/EBJ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Ljava/lang/String;)V

    .line 885
    invoke-static {v6}, LX/0Oe;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 888
    move-result-object v6

    .line 889
    if-eqz v6, :cond_4fa

    .line 891
    iget-object v1, v5, LX/BTD;->A04:LX/3BT;

    .line 893
    iget-object v0, v1, LX/3BT;->A02:Ljava/lang/String;

    .line 895
    invoke-static {v0, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 898
    move-result v10

    .line 899
    iget-object v15, v4, LX/CHN;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 901
    invoke-virtual {v15, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    move-result-object v8

    .line 905
    check-cast v8, LX/C8N;

    .line 907
    iget-boolean v0, v1, LX/3BT;->A03:Z

    .line 909
    if-eqz v0, :cond_3e4

    .line 911
    if-nez v10, :cond_3e4

    .line 913
    iget v6, v5, LX/BTD;->A07:I

    .line 915
    const/4 v0, 0x5

    .line 916
    if-eq v6, v0, :cond_3e4

    .line 918
    if-eqz v8, :cond_3c7

    .line 920
    iget-boolean v0, v8, LX/C8N;->A0G:Z

    .line 922
    :goto_39a
    if-eqz v0, :cond_4fa

    .line 924
    invoke-static {v5}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 927
    move-result-object v0

    .line 928
    invoke-static {v4, v0}, LX/CHN;->A02(LX/CHN;Ljava/util/Set;)Ljava/util/Set;

    .line 931
    if-eqz v8, :cond_3ba

    .line 933
    iput-boolean v12, v8, LX/C8N;->A07:Z

    .line 935
    iget-object v0, v8, LX/C8N;->A04:Ljava/lang/Long;

    .line 937
    if-eqz v0, :cond_3ba

    .line 939
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 942
    move-result-wide v6

    .line 943
    iput-object v14, v8, LX/C8N;->A04:Ljava/lang/Long;

    .line 945
    iget-wide v0, v8, LX/C8N;->A01:J

    .line 947
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 950
    move-result-wide v0

    .line 951
    invoke-static {v8, v4, v0, v1}, LX/CHN;->A04(LX/C8N;LX/CHN;J)V

    .line 954
    :cond_3ba
    :goto_3ba
    const-string v0, "updateCallLogOnCallEnding queued transfer segment"

    .line 956
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 959
    iget-object v1, v3, LX/CHG;->A0N:Ljava/util/concurrent/ConcurrentHashMap;

    .line 961
    iget-object v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 963
    invoke-virtual {v1, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    return-void

    .line 967
    :cond_3c7
    iget-object v0, v4, LX/CHN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 969
    invoke-virtual {v0, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 972
    move-result-object v0

    .line 973
    check-cast v0, Ljava/lang/Boolean;

    .line 975
    if-eqz v0, :cond_3d6

    .line 977
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 980
    move-result v0

    .line 981
    goto :goto_39a

    .line 982
    :cond_3d6
    iget-object v0, v4, LX/CHN;->A00:LX/05b;

    .line 984
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 987
    move-result-object v1

    .line 988
    const v0, 0x8feb

    .line 991
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 994
    move-result v0

    .line 995
    goto :goto_39a

    .line 996
    :cond_3e4
    if-nez v8, :cond_404

    .line 998
    iget-boolean v0, v5, LX/BTD;->A0N:Z

    .line 1000
    if-eqz v0, :cond_4fa

    .line 1002
    iget-object v8, v1, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1004
    iget-boolean v6, v5, LX/BTD;->A0O:Z

    .line 1006
    iget-object v0, v4, LX/CHN;->A08:LX/05b;

    .line 1008
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1011
    move-result-wide v19

    .line 1012
    invoke-static {v7, v4}, LX/CHN;->A06(LX/EBJ;LX/CHN;)Z

    .line 1015
    move-result v22

    .line 1016
    move-object/from16 v16, v7

    .line 1018
    move-object/from16 v17, v4

    .line 1020
    move-object/from16 v18, v8

    .line 1022
    move/from16 v21, v6

    .line 1024
    invoke-static/range {v16 .. v22}, LX/CHN;->A00(LX/EBJ;LX/CHN;Lcom/whatsapp/infra/core/jid/UserJid;JZZ)LX/C8N;

    .line 1027
    move-result-object v8

    .line 1028
    :cond_404
    iget-boolean v0, v8, LX/C8N;->A0G:Z

    .line 1030
    if-eqz v0, :cond_4fa

    .line 1032
    iput-boolean v12, v8, LX/C8N;->A07:Z

    .line 1034
    iput-object v14, v8, LX/C8N;->A04:Ljava/lang/Long;

    .line 1036
    const/4 v0, 0x5

    .line 1037
    invoke-static {v8, v4, v0}, LX/CHN;->A01(LX/C8N;LX/CHN;I)LX/C2S;

    .line 1040
    move-result-object v13

    .line 1041
    if-eqz v13, :cond_4fa

    .line 1043
    iget-object v9, v13, LX/C2S;->A00:LX/BTD;

    .line 1045
    if-eqz v10, :cond_420

    .line 1047
    iget-object v0, v9, LX/BTD;->A04:LX/3BT;

    .line 1049
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_420

    .line 1055
    const/4 v12, 0x1

    .line 1056
    :cond_420
    iget v7, v5, LX/BTD;->A07:I

    .line 1058
    const/4 v6, 0x5

    .line 1059
    if-eq v7, v6, :cond_42d

    .line 1061
    iget-boolean v0, v13, LX/C2S;->A01:Z

    .line 1063
    if-nez v0, :cond_45e

    .line 1065
    iget v0, v9, LX/BTD;->A07:I

    .line 1067
    if-ne v0, v6, :cond_45e

    .line 1069
    :cond_42d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1072
    move-result-object v0

    .line 1073
    :goto_431
    iput-object v0, v8, LX/C8N;->A03:Ljava/lang/Integer;

    .line 1075
    iget-object v0, v8, LX/C8N;->A0E:Ljava/util/Set;

    .line 1077
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1080
    move-result v0

    .line 1081
    const/4 v14, 0x0

    .line 1082
    if-eqz v0, :cond_475

    .line 1084
    if-eqz v12, :cond_459

    .line 1086
    const/4 v0, 0x0

    .line 1087
    const-wide/16 v6, 0x0

    .line 1089
    :goto_441
    int-to-long v0, v0

    .line 1090
    iget v10, v5, LX/BTD;->A09:I

    .line 1092
    int-to-long v10, v10

    .line 1093
    add-long/2addr v0, v10

    .line 1094
    const-wide/32 v16, 0x7fffffff

    .line 1097
    cmp-long v10, v0, v16

    .line 1099
    if-lez v10, :cond_450

    .line 1101
    const-wide/32 v0, 0x7fffffff

    .line 1104
    :cond_450
    long-to-int v10, v0

    .line 1105
    invoke-virtual {v9, v10}, LX/BTD;->A0K(I)V

    .line 1108
    iget-wide v0, v5, LX/BTD;->A0B:J

    .line 1110
    add-long/2addr v6, v0

    .line 1111
    monitor-enter v9

    .line 1112
    goto :goto_469

    .line 1113
    :cond_459
    iget v0, v9, LX/BTD;->A09:I

    .line 1115
    iget-wide v6, v9, LX/BTD;->A0B:J

    .line 1117
    goto :goto_441

    .line 1118
    :cond_45e
    iget-object v0, v8, LX/C8N;->A03:Ljava/lang/Integer;

    .line 1120
    invoke-static {v0, v7}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 1123
    move-result v0

    .line 1124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1127
    move-result-object v0

    .line 1128
    goto :goto_431

    .line 1129
    :goto_469
    :try_start_469
    iget-wide v0, v9, LX/BTD;->A0B:J

    .line 1131
    cmp-long v10, v0, v6

    .line 1133
    if-eqz v10, :cond_474

    .line 1135
    iput-wide v6, v9, LX/BTD;->A0B:J

    .line 1137
    invoke-virtual {v9}, LX/Ci8;->A05()V
    :try_end_474
    .catchall {:try_start_469 .. :try_end_474} :catchall_569

    .line 1140
    :cond_474
    monitor-exit v9

    .line 1141
    :cond_475
    const/4 v0, 0x1

    .line 1142
    iput-boolean v0, v8, LX/C8N;->A06:Z

    .line 1144
    iget-boolean v0, v8, LX/C8N;->A08:Z

    .line 1146
    if-nez v0, :cond_485

    .line 1148
    iget-boolean v0, v9, LX/BTD;->A0O:Z

    .line 1150
    if-nez v0, :cond_485

    .line 1152
    iget-boolean v1, v5, LX/BTD;->A0O:Z

    .line 1154
    const/4 v0, 0x0

    .line 1155
    if-eqz v1, :cond_486

    .line 1157
    :cond_485
    const/4 v0, 0x1

    .line 1158
    :cond_486
    iput-boolean v0, v8, LX/C8N;->A08:Z

    .line 1160
    iget-boolean v0, v8, LX/C8N;->A0B:Z

    .line 1162
    if-nez v0, :cond_490

    .line 1164
    iget-boolean v0, v13, LX/C2S;->A01:Z

    .line 1166
    if-eqz v0, :cond_491

    .line 1168
    :cond_490
    const/4 v14, 0x1

    .line 1169
    :cond_491
    iput-boolean v14, v8, LX/C8N;->A0B:Z

    .line 1171
    iget-object v0, v8, LX/C8N;->A03:Ljava/lang/Integer;

    .line 1173
    if-eqz v0, :cond_56c

    .line 1175
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1178
    move-result v0

    .line 1179
    invoke-virtual {v9, v0}, LX/BTD;->A0I(I)V

    .line 1182
    iget-boolean v0, v8, LX/C8N;->A08:Z

    .line 1184
    invoke-virtual {v9, v0}, LX/BTD;->A0R(Z)V

    .line 1187
    iget-object v0, v4, LX/CHN;->A08:LX/05b;

    .line 1189
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1192
    move-result-wide v0

    .line 1193
    iget v6, v5, LX/BTD;->A09:I

    .line 1195
    if-lez v6, :cond_4bd

    .line 1197
    iget-wide v10, v8, LX/C8N;->A00:J

    .line 1199
    iget v6, v5, LX/BTD;->A09:I

    .line 1201
    invoke-static {v6}, LX/3dB;->A09(I)J

    .line 1204
    move-result-wide v16

    .line 1205
    sub-long v6, v0, v16

    .line 1207
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 1210
    move-result-wide v6

    .line 1211
    iput-wide v6, v8, LX/C8N;->A00:J

    .line 1213
    :cond_4bd
    iget-wide v6, v8, LX/C8N;->A01:J

    .line 1215
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1218
    move-result-wide v6

    .line 1219
    iput-wide v6, v8, LX/C8N;->A01:J

    .line 1221
    iget-boolean v6, v5, LX/BTD;->A0N:Z

    .line 1223
    if-nez v6, :cond_4df

    .line 1225
    if-nez v12, :cond_4d0

    .line 1227
    iget-object v6, v8, LX/C8N;->A0F:Ljava/util/Set;

    .line 1229
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1232
    :cond_4d0
    invoke-static {v8, v13, v4, v0, v1}, LX/CHN;->A03(LX/C8N;LX/C2S;LX/CHN;J)V

    .line 1235
    iget-object v1, v8, LX/C8N;->A0D:LX/EBJ;

    .line 1237
    invoke-virtual {v15, v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1240
    iget-object v0, v4, LX/CHN;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1242
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    goto/16 :goto_3ba

    .line 1247
    :cond_4df
    iget-object v0, v4, LX/CHN;->A05:LX/05b;

    .line 1249
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1251
    invoke-static {v0, v9}, LX/AqY;->A12(LX/00y;LX/BTD;)V

    .line 1254
    if-nez v12, :cond_3ba

    .line 1256
    iget-object v1, v8, LX/C8N;->A0F:Ljava/util/Set;

    .line 1258
    invoke-static {v5}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1261
    move-result-object v0

    .line 1262
    invoke-static {v4, v0}, LX/CHN;->A02(LX/CHN;Ljava/util/Set;)Ljava/util/Set;

    .line 1265
    move-result-object v0

    .line 1266
    invoke-static {v0, v1}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1269
    goto/16 :goto_3ba

    .line 1271
    :cond_4f7
    const/4 v0, 0x0

    .line 1272
    goto/16 :goto_33b

    .line 1274
    :cond_4fa
    iget-object v4, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->groupJid:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 1276
    iget-boolean v1, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 1278
    const/4 v0, 0x0

    .line 1279
    if-eqz v1, :cond_502

    .line 1281
    const/4 v0, 0x2

    .line 1282
    :cond_502
    invoke-virtual {v3, v4, v5, v14, v0}, LX/CHG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;LX/BTD;Ljava/lang/String;I)V

    .line 1285
    const-string v0, "updateCallLogOnCallEnding call result = "

    .line 1287
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1290
    move-result-object v1

    .line 1291
    iget v0, v5, LX/BTD;->A07:I

    .line 1293
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1296
    const-string v0, ", video="

    .line 1298
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1301
    iget-boolean v0, v5, LX/BTD;->A0O:Z

    .line 1303
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1306
    const-string v0, ", duration="

    .line 1308
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    iget v0, v5, LX/BTD;->A09:I

    .line 1313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1316
    const-string v0, ", total data usage: "

    .line 1318
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1324
    const-string v0, "B"

    .line 1326
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1329
    iget-object v0, v3, LX/CHG;->A01:LX/00y;

    .line 1331
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, LX/Eyj;

    .line 1337
    invoke-virtual {v0}, LX/Eyj;->A00()V

    .line 1340
    iget-object v0, v3, LX/CHG;->A07:LX/00y;

    .line 1342
    invoke-static {v0, v5}, LX/AqY;->A12(LX/00y;LX/BTD;)V

    .line 1345
    iget-boolean v0, v2, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 1347
    iget-object v1, v3, LX/CHG;->A02:LX/00y;

    .line 1349
    if-eqz v0, :cond_553

    .line 1351
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1354
    move-result-object v0

    .line 1355
    check-cast v0, LX/M2w;

    .line 1357
    invoke-virtual {v0}, LX/M2w;->A00()Z

    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_3a

    .line 1363
    :cond_553
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1366
    move-result-object v3

    .line 1367
    :goto_557
    check-cast v3, LX/M2w;

    .line 1369
    iget-object v2, v3, LX/M2w;->A04:LX/08b;

    .line 1371
    const/16 v1, 0x1a

    .line 1373
    new-instance v0, LX/Mnp;

    .line 1375
    invoke-direct {v0, v5, v3, v1}, LX/Mnp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1378
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1381
    return-void

    .line 1382
    :catchall_566
    move-exception v0

    .line 1383
    :try_start_567
    monitor-exit v5
    :try_end_568
    .catchall {:try_start_567 .. :try_end_568} :catchall_566

    .line 1384
    throw v0

    .line 1385
    :catchall_569
    move-exception v0

    .line 1386
    :try_start_56a
    monitor-exit v9
    :try_end_56b
    .catchall {:try_start_56a .. :try_end_56b} :catchall_569

    .line 1387
    throw v0

    .line 1388
    :cond_56c
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1391
    move-result-object v0

    .line 1392
    throw v0

    .line 1393
    :catchall_571
    move-exception v0

    .line 1394
    :try_start_572
    monitor-exit v5
    :try_end_573
    .catchall {:try_start_572 .. :try_end_573} :catchall_571

    .line 1395
    throw v0
.end method
