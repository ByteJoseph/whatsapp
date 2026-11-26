.class public final synthetic LX/Exu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/EB0;

.field public final synthetic A03:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A04:LX/EhM;

.field public final synthetic A05:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final synthetic A06:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A07:LX/BTD;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public synthetic constructor <init>(LX/EB0;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/EhM;Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/infra/core/jid/UserJid;LX/BTD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZZ)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Exu;->A04:LX/EhM;

    .line 5
    iput-boolean p12, p0, LX/Exu;->A0B:Z

    .line 7
    iput-boolean p13, p0, LX/Exu;->A0F:Z

    .line 9
    iput p10, p0, LX/Exu;->A00:I

    .line 11
    iput-object p2, p0, LX/Exu;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 13
    iput-object p5, p0, LX/Exu;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 15
    iput-boolean p14, p0, LX/Exu;->A0G:Z

    .line 17
    iput-object p6, p0, LX/Exu;->A07:LX/BTD;

    .line 19
    iput-object p1, p0, LX/Exu;->A02:LX/EB0;

    .line 21
    iput p11, p0, LX/Exu;->A01:I

    .line 23
    iput-object p4, p0, LX/Exu;->A05:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 25
    move/from16 v0, p15

    .line 27
    iput-boolean v0, p0, LX/Exu;->A0C:Z

    .line 29
    iput-object p7, p0, LX/Exu;->A08:Ljava/lang/String;

    .line 31
    iput-object p8, p0, LX/Exu;->A09:Ljava/lang/String;

    .line 33
    move/from16 v0, p16

    .line 35
    iput-boolean v0, p0, LX/Exu;->A0D:Z

    .line 37
    iput-object p9, p0, LX/Exu;->A0A:Ljava/lang/String;

    .line 39
    move/from16 v0, p17

    .line 41
    iput-boolean v0, p0, LX/Exu;->A0E:Z

    .line 43
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 20

    .line 0
    move-object/from16 v14, p0

    .line 2
    iget-object v2, v14, LX/Exu;->A04:LX/EhM;

    .line 4
    iget-boolean v13, v14, LX/Exu;->A0B:Z

    .line 6
    iget-boolean v12, v14, LX/Exu;->A0F:Z

    .line 8
    iget v11, v14, LX/Exu;->A00:I

    .line 10
    iget-object v5, v14, LX/Exu;->A03:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 12
    iget-object v8, v14, LX/Exu;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 14
    iget-boolean v9, v14, LX/Exu;->A0G:Z

    .line 16
    iget-object v6, v14, LX/Exu;->A07:LX/BTD;

    .line 18
    iget-object v3, v14, LX/Exu;->A02:LX/EB0;

    .line 20
    iget v7, v14, LX/Exu;->A01:I

    .line 22
    iget-object v1, v14, LX/Exu;->A05:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 24
    iget-boolean v4, v14, LX/Exu;->A0C:Z

    .line 26
    iget-object v0, v14, LX/Exu;->A08:Ljava/lang/String;

    .line 28
    move-object/from16 v16, v0

    .line 30
    iget-object v0, v14, LX/Exu;->A09:Ljava/lang/String;

    .line 32
    move-object/from16 v18, v0

    .line 34
    iget-boolean v15, v14, LX/Exu;->A0D:Z

    .line 36
    iget-object v10, v14, LX/Exu;->A0A:Ljava/lang/String;

    .line 38
    iget-boolean v0, v14, LX/Exu;->A0E:Z

    .line 40
    move/from16 v17, v0

    .line 42
    if-nez v13, :cond_a9

    .line 44
    if-eqz v12, :cond_1c7

    .line 46
    iget-object v0, v2, LX/EhM;->A2j:LX/00y;

    .line 48
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, LX/CEi;

    .line 54
    invoke-static {v8}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 57
    move-result v10

    .line 58
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 61
    move-result-object v9

    .line 62
    const/4 v0, -0x1

    .line 63
    if-eq v11, v0, :cond_1c3

    .line 65
    invoke-static {v11}, LX/3dB;->A09(I)J

    .line 68
    move-result-wide v3

    .line 69
    :goto_45
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getDefaultPeerInfo()Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_1b3

    .line 75
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 77
    if-ne v0, v10, :cond_1b3

    .line 79
    const-string v12, "peer-interrupted"

    .line 81
    :goto_51
    iget-object v0, v7, LX/CEi;->A06:LX/05b;

    .line 83
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 86
    iget-object v14, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 88
    iget-boolean v13, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isEndedByMe:Z

    .line 90
    iget-boolean v11, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isVideoEnabled:Z

    .line 92
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCallCreatedOnServer:Z

    .line 94
    if-eqz v0, :cond_1b0

    .line 96
    invoke-virtual {v5}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getCreatorJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 99
    move-result-object v7

    .line 100
    :goto_64
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 103
    move-result-object v10

    .line 104
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    move-result-object v15

    .line 108
    const-string v0, "com.whatsapp.calling.ui.spam.CallSpamActivity"

    .line 110
    invoke-virtual {v10, v15, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    const-string v0, "caller_jid"

    .line 115
    invoke-static {v10, v8, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 118
    const-string v0, "call_id"

    .line 120
    invoke-virtual {v10, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    const-string v0, "call_duration"

    .line 125
    invoke-virtual {v10, v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 128
    const-string v0, "call_terminator"

    .line 130
    invoke-virtual {v10, v0, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    const-string v0, "call_termination_reason"

    .line 135
    invoke-virtual {v10, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    const-string v0, "call_video"

    .line 140
    invoke-virtual {v10, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 143
    if-eqz v7, :cond_96

    .line 145
    const-string v0, "call_creator_jid"

    .line 147
    invoke-static {v10, v7, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 150
    :cond_96
    const/high16 v0, 0x10000000

    .line 152
    invoke-virtual {v10, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 155
    const-string v0, "PostCallActionHandler/showSpamUI starting activity "

    .line 157
    invoke-static {v8, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    move-result-object v7

    .line 161
    const-string v0, " "

    .line 163
    invoke-static {v0, v7, v3, v4}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 166
    invoke-static {v9, v10}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 169
    :cond_a9
    :goto_a9
    const/4 v8, 0x1

    .line 170
    :goto_aa
    iget-object v3, v2, LX/EhM;->A3d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 172
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 174
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iget-object v0, v2, LX/EhM;->A2E:LX/00y;

    .line 179
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, LX/Taj;

    .line 185
    iget-object v0, v1, LX/0ii;->callResult:Ljava/lang/Integer;

    .line 187
    invoke-virtual {v3, v6, v0}, LX/Taj;->A0G(LX/BTD;Ljava/lang/Integer;)V

    .line 190
    iget-object v0, v2, LX/EhM;->A24:LX/00y;

    .line 192
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, LX/EPR;

    .line 198
    iget-object v0, v1, LX/0ii;->callResult:Ljava/lang/Integer;

    .line 200
    if-eqz v0, :cond_d7

    .line 202
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    move-result v3

    .line 206
    const/16 v0, 0x16

    .line 208
    if-ne v3, v0, :cond_d7

    .line 210
    sget-object v0, LX/DiN;->A06:LX/DiN;

    .line 212
    invoke-virtual {v4, v0}, LX/EPR;->A00(LX/DiN;)V

    .line 215
    :cond_d7
    if-eqz v6, :cond_f8

    .line 217
    iget-object v0, v2, LX/EhM;->A2z:LX/00y;

    .line 219
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    check-cast v7, LX/0rd;

    .line 225
    invoke-virtual {v6}, LX/BTD;->A0V()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_1a8

    .line 231
    iget-object v0, v6, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 233
    if-eqz v0, :cond_1a8

    .line 235
    iget-object v6, v6, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 237
    :goto_ed
    const-class v4, LX/U7B;

    .line 239
    const/4 v3, 0x1

    .line 240
    new-instance v0, LX/Eqx;

    .line 242
    invoke-direct {v0, v1, v3}, LX/Eqx;-><init>(Lcom/whatsapp/fieldstats/events/WamCall;I)V

    .line 245
    invoke-interface {v7, v6, v0, v4}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 248
    :cond_f8
    if-eqz v8, :cond_17e

    .line 250
    const-string v0, "callStateChangedOnUIThread to NONE. callOfferElapsedTimeInMillisOnServer: "

    .line 252
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    move-result-object v3

    .line 256
    iget-object v0, v1, LX/0ii;->callOfferElapsedT:Ljava/lang/Long;

    .line 258
    invoke-static {v0, v3}, LX/AqW;->A1O(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 261
    iget-object v0, v2, LX/EhM;->A1l:LX/00y;

    .line 263
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 266
    iget-object v0, v2, LX/EhM;->A29:LX/00y;

    .line 268
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 271
    move-result-object v3

    .line 272
    check-cast v3, LX/Czh;

    .line 274
    move/from16 v0, v17

    .line 276
    invoke-virtual {v3, v1, v0}, LX/Czh;->A03(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    .line 279
    invoke-static {v2}, LX/EhM;->A0S(LX/EhM;)V

    .line 282
    iget-boolean v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 284
    if-nez v0, :cond_14c

    .line 286
    iget-object v4, v2, LX/EhM;->A3M:LX/00y;

    .line 288
    invoke-static {v4}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 291
    move-result-object v3

    .line 292
    const/16 v0, 0x4ff

    .line 294
    invoke-static {v3, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 297
    move-result-object v5

    .line 298
    iget-object v3, v1, LX/0ii;->callResult:Ljava/lang/Integer;

    .line 300
    iget-object v0, v1, LX/0ii;->callT:Ljava/lang/Long;

    .line 302
    if-eqz v3, :cond_14c

    .line 304
    if-nez v0, :cond_14c

    .line 306
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 309
    move-result v3

    .line 310
    const/4 v0, 0x6

    .line 311
    if-eq v3, v0, :cond_17f

    .line 313
    const/4 v0, 0x7

    .line 314
    if-eq v3, v0, :cond_17f

    .line 316
    const/16 v0, 0x8

    .line 318
    if-eq v3, v0, :cond_17f

    .line 320
    const/16 v0, 0xa

    .line 322
    if-eq v3, v0, :cond_17f

    .line 324
    const/16 v0, 0xe

    .line 326
    if-eq v3, v0, :cond_17f

    .line 328
    const/16 v0, 0x15

    .line 330
    if-eq v3, v0, :cond_17f

    .line 332
    :cond_14c
    :goto_14c
    if-eqz v16, :cond_17e

    .line 334
    iget-object v0, v2, LX/EhM;->A3F:LX/00y;

    .line 336
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    check-cast v4, LX/EWm;

    .line 342
    iget-object v3, v2, LX/EhM;->A1d:LX/00y;

    .line 344
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 347
    move-result-object v2

    .line 348
    const/16 v0, 0x2b49

    .line 350
    invoke-static {v2, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 353
    move-result-object v6

    .line 354
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 357
    move-result-object v2

    .line 358
    const/16 v0, 0x406e

    .line 360
    invoke-static {v2, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 363
    move-result-object v7

    .line 364
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 367
    move-result-object v2

    .line 368
    const/16 v0, 0x612d

    .line 370
    invoke-static {v2, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 373
    move-result-object v8

    .line 374
    move-object v5, v1

    .line 375
    move-object/from16 v9, v16

    .line 377
    move-object/from16 v10, v18

    .line 379
    invoke-virtual/range {v4 .. v10}, LX/EWm;->A06(Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_17e
    return-void

    .line 383
    :cond_17f
    invoke-static {v2}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 386
    move-result-object v3

    .line 387
    sget-object v0, LX/0uz;->A18:LX/0AE;

    .line 389
    invoke-virtual {v3, v0}, LX/00E;->A0g(LX/0AE;)I

    .line 392
    move-result v3

    .line 393
    if-lez v3, :cond_14c

    .line 395
    invoke-static {v5}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 398
    move-result-object v5

    .line 399
    iget-object v0, v1, LX/0ii;->callResult:Ljava/lang/Integer;

    .line 401
    invoke-static {v0}, LX/1JH;->A02(Ljava/lang/Integer;)Ljava/lang/String;

    .line 404
    move-result-object v9

    .line 405
    new-instance v6, LX/012;

    .line 407
    invoke-direct {v6, v3, v3}, LX/012;-><init>(II)V

    .line 410
    invoke-static {v4}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 413
    move-result-object v7

    .line 414
    check-cast v7, LX/00a;

    .line 416
    const-string v8, "voip/precall_connect_failed"

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v10, 0x2

    .line 420
    invoke-virtual/range {v5 .. v11}, LX/0B4;->A0O(LX/012;LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 423
    goto :goto_14c

    .line 424
    :cond_1a8
    invoke-virtual {v6}, LX/BTD;->A0D()LX/3BT;

    .line 427
    move-result-object v0

    .line 428
    iget-object v6, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 430
    goto/16 :goto_ed

    .line 432
    :cond_1b0
    const/4 v7, 0x0

    .line 433
    goto/16 :goto_64

    .line 435
    :cond_1b3
    iget-object v0, v5, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->self:Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 437
    if-eqz v0, :cond_1bf

    .line 439
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/ParticipantInfo;->isInterrupted:Z

    .line 441
    if-ne v0, v10, :cond_1bf

    .line 443
    const-string v12, "self-interrupted"

    .line 445
    goto/16 :goto_51

    .line 447
    :cond_1bf
    const-string v12, "unknown"

    .line 449
    goto/16 :goto_51

    .line 451
    :cond_1c3
    const-wide/16 v3, -0x1

    .line 453
    goto/16 :goto_45

    .line 455
    :cond_1c7
    if-eqz v9, :cond_24d

    .line 457
    iget-object v0, v2, LX/EhM;->A2j:LX/00y;

    .line 459
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 462
    move-result-object v10

    .line 463
    check-cast v10, LX/CEi;

    .line 465
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 468
    const/4 v0, 0x0

    .line 469
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 472
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 475
    move-result-object v9

    .line 476
    iget-object v0, v10, LX/CEi;->A0B:LX/05b;

    .line 478
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 481
    iget-object v12, v3, LX/EB0;->A00:Ljava/lang/String;

    .line 483
    iget-object v11, v3, LX/EB0;->A01:Ljava/lang/String;

    .line 485
    iget-object v0, v6, LX/BTD;->A04:LX/3BT;

    .line 487
    iget-object v8, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 489
    const-string v7, "call_survey"

    .line 491
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 498
    move-result-object v3

    .line 499
    const-string v0, "com.whatsapp.integrity.survey.activity.SurveyActivity"

    .line 501
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string v0, "chat_jid"

    .line 506
    invoke-static {v4, v8, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 509
    const-string v0, "survey_type"

    .line 511
    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 514
    const-string v0, "session_id"

    .line 516
    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 519
    const-string v0, "business_session_id"

    .line 521
    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 524
    const/high16 v0, 0x10000000

    .line 526
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 529
    invoke-static {v9, v4}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 532
    iget-object v0, v10, LX/CEi;->A02:LX/05b;

    .line 534
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 537
    move-result-object v3

    .line 538
    check-cast v3, LX/E3O;

    .line 540
    iget-object v0, v3, LX/E3O;->A01:LX/05b;

    .line 542
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 545
    move-result-object v8

    .line 546
    check-cast v8, LX/Br4;

    .line 548
    iget-object v0, v3, LX/E3O;->A02:LX/05b;

    .line 550
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 553
    move-result-wide v3

    .line 554
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 557
    move-result-object v0

    .line 558
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 561
    move-result-object v7

    .line 562
    if-eqz v0, :cond_239

    .line 564
    const-string v0, "last_impression_timestamp"

    .line 566
    invoke-virtual {v7, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 569
    :cond_239
    iget-object v0, v8, LX/Br4;->A01:LX/00q;

    .line 571
    invoke-static {v0}, LX/2Ak;->A07(LX/00q;)Landroid/content/SharedPreferences$Editor;

    .line 574
    move-result-object v4

    .line 575
    const-string v3, "survey_info"

    .line 577
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 580
    move-result-object v0

    .line 581
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 584
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 587
    goto/16 :goto_a9

    .line 589
    :cond_24d
    if-eqz v7, :cond_2a3

    .line 591
    iget-object v0, v2, LX/EhM;->A2j:LX/00y;

    .line 593
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 596
    move-result-object v3

    .line 597
    check-cast v3, LX/CEi;

    .line 599
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 606
    const/4 v9, 0x0

    .line 607
    new-instance v0, LX/ClI;

    .line 609
    invoke-direct {v0, v3, v7, v9}, LX/ClI;-><init>(Ljava/lang/Object;II)V

    .line 612
    move-object v10, v3

    .line 613
    move-object v11, v1

    .line 614
    move-object/from16 v12, v16

    .line 616
    move-object/from16 v13, v18

    .line 618
    move-object v14, v0

    .line 619
    move v15, v4

    .line 620
    invoke-static/range {v10 .. v15}, LX/CEi;->A00(LX/CEi;Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 623
    iget-object v0, v3, LX/CEi;->A0I:LX/05b;

    .line 625
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 627
    invoke-static {v8}, LX/CyQ;->A0b(LX/00y;)LX/187;

    .line 630
    move-result-object v7

    .line 631
    iget-object v0, v3, LX/CEi;->A0G:LX/05b;

    .line 633
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 636
    move-result-wide v3

    .line 637
    invoke-static {v7}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 640
    move-result-object v7

    .line 641
    const-string v0, "last_ca_call_rating_timestamp"

    .line 643
    invoke-static {v7, v0, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 646
    invoke-static {v8}, LX/CyQ;->A0b(LX/00y;)LX/187;

    .line 649
    move-result-object v7

    .line 650
    invoke-static {v8}, LX/8cZ;->A0F(LX/00y;)Landroid/content/SharedPreferences;

    .line 653
    move-result-object v0

    .line 654
    const-string v4, "ca_call_rating_impression_count"

    .line 656
    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 659
    move-result v0

    .line 660
    add-int/lit8 v3, v0, 0x1

    .line 662
    invoke-static {v7}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 665
    move-result-object v0

    .line 666
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 669
    move-result-object v0

    .line 670
    :goto_29e
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 673
    goto/16 :goto_a9

    .line 675
    :cond_2a3
    if-eqz v15, :cond_2db

    .line 677
    iget-object v0, v2, LX/EhM;->A2j:LX/00y;

    .line 679
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 682
    move-result-object v3

    .line 683
    check-cast v3, LX/CEi;

    .line 685
    const/4 v0, 0x0

    .line 686
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 689
    const/16 v0, 0x15

    .line 691
    invoke-static {v0}, LX/F09;->A00(I)LX/F09;

    .line 694
    move-result-object v11

    .line 695
    move-object v7, v3

    .line 696
    move-object v8, v1

    .line 697
    move-object/from16 v9, v16

    .line 699
    move-object/from16 v10, v18

    .line 701
    move v12, v4

    .line 702
    invoke-static/range {v7 .. v12}, LX/CEi;->A00(LX/CEi;Lcom/whatsapp/fieldstats/events/WamCall;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 705
    iget-object v0, v3, LX/CEi;->A0I:LX/05b;

    .line 707
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 710
    move-result-object v7

    .line 711
    check-cast v7, LX/187;

    .line 713
    iget-object v0, v3, LX/CEi;->A0G:LX/05b;

    .line 715
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 718
    move-result-wide v3

    .line 719
    invoke-static {v7}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 722
    move-result-object v7

    .line 723
    const-string v0, "last_call_rating_timestamp"

    .line 725
    invoke-static {v7, v0, v3, v4}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 728
    const/4 v8, 0x0

    .line 729
    goto/16 :goto_aa

    .line 731
    :cond_2db
    invoke-static {v10}, LX/DpA;->A00(Ljava/lang/String;)Z

    .line 734
    move-result v3

    .line 735
    iget-object v0, v2, LX/EhM;->A2j:LX/00y;

    .line 737
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 740
    move-result-object v8

    .line 741
    check-cast v8, LX/CEi;

    .line 743
    if-nez v3, :cond_32a

    .line 745
    const/4 v0, 0x0

    .line 746
    invoke-static {v10, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 749
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 752
    move-result-object v9

    .line 753
    iget-object v0, v8, LX/CEi;->A06:LX/05b;

    .line 755
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 758
    const-string v7, "feature"

    .line 760
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 763
    move-result-object v4

    .line 764
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 767
    move-result-object v3

    .line 768
    const-string v0, "com.whatsapp.calling.ui.VoipAppUpdateActivity"

    .line 770
    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 773
    invoke-virtual {v4, v7, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 776
    const/high16 v0, 0x10000000

    .line 778
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 781
    invoke-static {v9, v4}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 784
    iget-object v0, v8, LX/CEi;->A0I:LX/05b;

    .line 786
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 789
    move-result-object v7

    .line 790
    check-cast v7, LX/187;

    .line 792
    iget-object v0, v8, LX/CEi;->A0G:LX/05b;

    .line 794
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 797
    move-result-wide v3

    .line 798
    invoke-static {v7}, LX/8cX;->A04(LX/187;)Landroid/content/SharedPreferences$Editor;

    .line 801
    move-result-object v7

    .line 802
    const-string v0, "last_app_update_dialog_timestamp"

    .line 804
    invoke-interface {v7, v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 807
    move-result-object v0

    .line 808
    goto/16 :goto_29e

    .line 810
    :cond_32a
    if-eqz v6, :cond_343

    .line 812
    iget v3, v6, LX/BTD;->A07:I

    .line 814
    const/4 v0, 0x5

    .line 815
    if-ne v3, v0, :cond_343

    .line 817
    iget-object v0, v8, LX/CEi;->A0J:LX/05b;

    .line 819
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 822
    move-result-object v4

    .line 823
    const/16 v3, 0x26

    .line 825
    new-instance v0, LX/Cjs;

    .line 827
    invoke-direct {v0, v8, v6, v3}, LX/Cjs;-><init>(LX/CEi;LX/BTD;I)V

    .line 830
    invoke-interface {v4, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 833
    goto/16 :goto_a9

    .line 835
    :cond_343
    invoke-static {v8, v6}, LX/CEi;->A01(LX/CEi;LX/BTD;)V

    .line 838
    goto/16 :goto_a9
.end method
