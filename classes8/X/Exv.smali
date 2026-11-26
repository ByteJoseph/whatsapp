.class public final synthetic LX/Exv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

.field public final synthetic A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

.field public final synthetic A06:LX/CHG;

.field public final synthetic A07:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final synthetic A08:Lcom/whatsapp/infra/core/jid/GroupJid;

.field public final synthetic A09:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;Lcom/whatsapp/calling/infra/voipcalling/CallInfo;LX/CHG;Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZZZZ)V
    .registers 21

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Exv;->A06:LX/CHG;

    .line 5
    iput-object p6, p0, LX/Exv;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-object p7, p0, LX/Exv;->A0C:Ljava/lang/String;

    .line 9
    iput p10, p0, LX/Exv;->A00:I

    .line 11
    iput-object p2, p0, LX/Exv;->A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 13
    iput-object p5, p0, LX/Exv;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 15
    iput p11, p0, LX/Exv;->A01:I

    .line 17
    iput-object p1, p0, LX/Exv;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    .line 19
    iput-wide p13, p0, LX/Exv;->A03:J

    .line 21
    iput p12, p0, LX/Exv;->A02:I

    .line 23
    iput-object p8, p0, LX/Exv;->A0A:Ljava/lang/String;

    .line 25
    iput-object p9, p0, LX/Exv;->A0B:Ljava/lang/String;

    .line 27
    move/from16 v0, p15

    .line 29
    iput-boolean v0, p0, LX/Exv;->A0D:Z

    .line 31
    move/from16 v0, p16

    .line 33
    iput-boolean v0, p0, LX/Exv;->A0E:Z

    .line 35
    move/from16 v0, p17

    .line 37
    iput-boolean v0, p0, LX/Exv;->A0F:Z

    .line 39
    move/from16 v0, p18

    .line 41
    iput-boolean v0, p0, LX/Exv;->A0G:Z

    .line 43
    move/from16 v0, p19

    .line 45
    iput-boolean v0, p0, LX/Exv;->A0H:Z

    .line 47
    iput-object p4, p0, LX/Exv;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 49
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 67

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget-object v12, v3, LX/Exv;->A06:LX/CHG;

    .line 4
    iget-object v10, v3, LX/Exv;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 6
    iget-object v5, v3, LX/Exv;->A0C:Ljava/lang/String;

    .line 8
    iget v2, v3, LX/Exv;->A00:I

    .line 10
    iget-object v11, v3, LX/Exv;->A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 12
    iget-object v9, v3, LX/Exv;->A08:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    iget v7, v3, LX/Exv;->A01:I

    .line 16
    iget-object v8, v3, LX/Exv;->A04:Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;

    .line 18
    iget-wide v0, v3, LX/Exv;->A03:J

    .line 20
    move-wide/from16 v64, v0

    .line 22
    iget v6, v3, LX/Exv;->A02:I

    .line 24
    iget-object v0, v3, LX/Exv;->A0A:Ljava/lang/String;

    .line 26
    move-object/from16 v60, v0

    .line 28
    iget-object v0, v3, LX/Exv;->A0B:Ljava/lang/String;

    .line 30
    move-object/from16 v61, v0

    .line 32
    iget-boolean v0, v3, LX/Exv;->A0D:Z

    .line 34
    move/from16 v63, v0

    .line 36
    iget-boolean v0, v3, LX/Exv;->A0E:Z

    .line 38
    move/from16 v62, v0

    .line 40
    iget-boolean v4, v3, LX/Exv;->A0F:Z

    .line 42
    iget-boolean v0, v3, LX/Exv;->A0G:Z

    .line 44
    move/from16 v21, v0

    .line 46
    iget-boolean v15, v3, LX/Exv;->A0H:Z

    .line 48
    iget-object v3, v3, LX/Exv;->A07:Lcom/whatsapp/fieldstats/events/WamCall;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v12, v10, v5, v2, v0}, LX/CHG;->A06(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;IZ)LX/BTD;

    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_3d0

    .line 57
    if-nez v11, :cond_67

    .line 59
    const/4 v10, 0x0

    .line 60
    :cond_3c
    :goto_3c
    const/4 v11, 0x0

    .line 61
    invoke-virtual {v12, v9, v2, v11, v0}, LX/CHG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;LX/BTD;Ljava/lang/String;I)V

    .line 64
    const/16 v20, 0x1a

    .line 66
    if-nez v7, :cond_46

    .line 68
    const/16 v20, 0x4

    .line 70
    :cond_46
    const/4 v0, 0x2

    .line 71
    invoke-virtual {v2, v0}, LX/BTD;->A0I(I)V

    .line 74
    const/4 v13, 0x0

    .line 75
    if-eqz v8, :cond_75

    .line 77
    iget-object v9, v8, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 79
    array-length v7, v9

    .line 80
    :goto_50
    if-ge v13, v7, :cond_75

    .line 82
    aget-object v1, v9, v13

    .line 84
    const-string v14, "connected"

    .line 86
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->state:Ljava/lang/String;

    .line 88
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_64

    .line 94
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-virtual {v2, v1, v0}, LX/BTD;->A0N(Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 100
    :cond_64
    add-int/lit8 v13, v13, 0x1

    .line 102
    goto :goto_50

    .line 103
    :cond_67
    iget-object v1, v11, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callWaitingInfo:Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;

    .line 105
    iget-object v1, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo$CallWaitingInfo;->callId:Ljava/lang/String;

    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v10

    .line 111
    iget-boolean v1, v11, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isAudioOnlyLightweight:Z

    .line 113
    if-eqz v1, :cond_3c

    .line 115
    const/4 v0, 0x2

    .line 116
    goto :goto_3c

    .line 117
    :cond_75
    invoke-static {v12, v2}, LX/CHG;->A02(LX/CHG;LX/BTD;)V

    .line 120
    invoke-static {v12}, LX/CyS;->A0h(LX/CHG;)LX/Eyj;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, LX/Eyj;->A00()V

    .line 127
    iget-object v0, v12, LX/CHG;->A07:LX/00y;

    .line 129
    invoke-static {v0, v2}, LX/AqY;->A12(LX/00y;LX/BTD;)V

    .line 132
    iget-object v1, v12, LX/CHG;->A0M:LX/EhM;

    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v58

    .line 138
    iget-object v6, v2, LX/BTD;->A04:LX/3BT;

    .line 140
    iget-boolean v0, v6, LX/3BT;->A03:Z

    .line 142
    move/from16 v16, v0

    .line 144
    const/4 v7, 0x1

    .line 145
    xor-int/lit8 v9, v0, 0x1

    .line 147
    const-string v0, "processMissedIncomingCall should only be called on callee side"

    .line 149
    invoke-static {v9, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 152
    iget-object v0, v1, LX/EhM;->A3C:LX/00y;

    .line 154
    invoke-static {v0}, LX/CyQ;->A0c(LX/00y;)LX/Cye;

    .line 157
    move-result-object v0

    .line 158
    const/4 v13, 0x4

    .line 159
    invoke-virtual {v0, v5, v13}, LX/Cye;->A06(Ljava/lang/String;S)V

    .line 162
    iget-object v0, v1, LX/EhM;->A3B:LX/00y;

    .line 164
    move-object/from16 v17, v0

    .line 166
    invoke-static/range {v17 .. v17}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0, v5}, LX/FLf;->clearVoipParam(Ljava/lang/String;)V

    .line 173
    const/4 v14, 0x0

    .line 174
    if-eqz v8, :cond_c8

    .line 176
    iget-object v12, v8, Lcom/whatsapp/calling/infra/voipcalling/CallGroupInfo;->participants:[Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;

    .line 178
    array-length v9, v12

    .line 179
    const/16 v19, 0x0

    .line 181
    :goto_b5
    if-ge v14, v9, :cond_ca

    .line 183
    aget-object v0, v12, v14

    .line 185
    const-string v8, "connected"

    .line 187
    iget-object v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallParticipant;->state:Ljava/lang/String;

    .line 189
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c5

    .line 195
    add-int/lit8 v19, v19, 0x1

    .line 197
    :cond_c5
    add-int/lit8 v14, v14, 0x1

    .line 199
    goto :goto_b5

    .line 200
    :cond_c8
    const/16 v19, 0x0

    .line 202
    :cond_ca
    iget-object v12, v2, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 204
    iget-object v9, v1, LX/EhM;->A2t:LX/00y;

    .line 206
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 209
    move-result-object v8

    .line 210
    check-cast v8, LX/10e;

    .line 212
    iget-object v0, v1, LX/EhM;->A2T:LX/00y;

    .line 214
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, LX/10c;

    .line 220
    if-nez v12, :cond_1a4

    .line 222
    const/16 v18, 0x0

    .line 224
    :goto_e0
    invoke-virtual {v2}, LX/BTD;->A0X()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_f3

    .line 230
    iget-object v8, v2, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 232
    if-eqz v8, :cond_f3

    .line 234
    invoke-interface {v9}, LX/00y;->get()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LX/10e;

    .line 240
    invoke-virtual {v0, v8}, LX/10e;->A03(Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 243
    :cond_f3
    const/4 v9, 0x0

    .line 244
    if-eqz v4, :cond_111

    .line 246
    iget-object v0, v3, LX/0ii;->callResult:Ljava/lang/Integer;

    .line 248
    if-eqz v0, :cond_111

    .line 250
    iget-object v12, v3, LX/0ii;->callTermReason:Ljava/lang/Integer;

    .line 252
    if-eqz v12, :cond_111

    .line 254
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 257
    move-result v8

    .line 258
    if-eq v8, v13, :cond_108

    .line 260
    const/16 v0, 0x9

    .line 262
    if-ne v8, v0, :cond_111

    .line 264
    :cond_108
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 267
    move-result v8

    .line 268
    const/16 v0, 0x10

    .line 270
    const/4 v14, 0x1

    .line 271
    if-eq v8, v0, :cond_112

    .line 273
    :cond_111
    const/4 v14, 0x0

    .line 274
    :cond_112
    invoke-static/range {v17 .. v17}, LX/CyT;->A0Q(LX/00y;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 277
    move-result-object v13

    .line 278
    invoke-virtual {v2}, LX/BTD;->A0V()Z

    .line 281
    move-result v8

    .line 282
    const/4 v0, 0x2

    .line 283
    if-nez v8, :cond_146

    .line 285
    iget-object v8, v3, LX/0ii;->busyReason:Ljava/lang/Integer;

    .line 287
    if-eqz v8, :cond_146

    .line 289
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 292
    move-result v8

    .line 293
    if-ne v8, v0, :cond_146

    .line 295
    if-eqz v13, :cond_146

    .line 297
    iget-boolean v8, v13, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 299
    if-nez v8, :cond_146

    .line 301
    iget-object v12, v6, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 303
    invoke-virtual {v13}, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->getPeerJid()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v12, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 310
    move-result v8

    .line 311
    if-eqz v8, :cond_146

    .line 313
    invoke-static {v1}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 316
    move-result-object v12

    .line 317
    sget-object v8, LX/0uz;->A0b:LX/00g;

    .line 319
    invoke-virtual {v12, v8}, LX/00E;->A1A(LX/00g;)Z

    .line 322
    move-result v8

    .line 323
    const/4 v12, 0x1

    .line 324
    if-nez v8, :cond_147

    .line 326
    :cond_146
    const/4 v12, 0x0

    .line 327
    :cond_147
    const/4 v8, 0x5

    .line 328
    if-nez v12, :cond_169

    .line 330
    if-eqz v4, :cond_160

    .line 332
    if-eqz v14, :cond_15a

    .line 334
    invoke-static {v1}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 337
    move-result-object v13

    .line 338
    const/16 v12, 0x2f5e

    .line 340
    invoke-virtual {v13, v12}, LX/00E;->A17(I)Z

    .line 343
    move-result v12

    .line 344
    if-nez v12, :cond_160

    .line 346
    :cond_15a
    invoke-virtual {v2}, LX/BTD;->A0X()Z

    .line 349
    move-result v12

    .line 350
    if-eqz v12, :cond_16b

    .line 352
    :cond_160
    iget-object v12, v1, LX/EhM;->A0H:Landroid/os/Handler;

    .line 354
    invoke-static {v12, v8, v10, v9, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 357
    move-result-object v10

    .line 358
    invoke-virtual {v10}, Landroid/os/Message;->sendToTarget()V

    .line 361
    :cond_169
    if-eqz v4, :cond_22c

    .line 363
    :cond_16b
    iget-object v10, v3, LX/0ii;->callResult:Ljava/lang/Integer;

    .line 365
    if-eqz v10, :cond_22c

    .line 367
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 370
    move-result v10

    .line 371
    if-ne v10, v8, :cond_22c

    .line 373
    iget v10, v1, LX/EhM;->A05:I

    .line 375
    if-eq v10, v7, :cond_17b

    .line 377
    if-ne v10, v0, :cond_22c

    .line 379
    :cond_17b
    invoke-static {v1}, LX/CyS;->A0x(LX/EhM;)LX/00E;

    .line 382
    move-result-object v12

    .line 383
    const/16 v10, 0x2aa4

    .line 385
    invoke-virtual {v12, v10}, LX/00E;->A17(I)Z

    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_22c

    .line 391
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 394
    invoke-virtual {v2}, LX/BTD;->A0F()Ljava/util/ArrayList;

    .line 397
    move-result-object v10

    .line 398
    invoke-static {v10}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 401
    move-result-object v13

    .line 402
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v12

    .line 406
    :goto_196
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_1b2

    .line 412
    invoke-static {v12}, LX/BTC;->A00(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 415
    move-result-object v10

    .line 416
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    goto :goto_196

    .line 420
    :cond_1a4
    check-cast v12, LX/1aw;

    .line 422
    iget-object v0, v0, LX/10c;->A1F:LX/0j7;

    .line 424
    invoke-virtual {v0, v12}, LX/0j7;->A0y(LX/1aw;)Z

    .line 427
    move-result v0

    .line 428
    invoke-virtual {v8, v12, v0}, LX/10e;->A0D(LX/1aw;Z)Z

    .line 431
    move-result v18

    .line 432
    goto/16 :goto_e0

    .line 434
    :cond_1b2
    iget-object v14, v6, LX/3BT;->A02:Ljava/lang/String;

    .line 436
    invoke-static {v14}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    move-result-object v29

    .line 440
    invoke-static/range {v29 .. v29}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 443
    sget-object v23, Lcom/whatsapp/calling/infra/voipcalling/CallState;->NONE:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 445
    invoke-virtual {v2}, LX/BTD;->A0V()Z

    .line 448
    move-result v42

    .line 449
    iget-boolean v10, v2, LX/BTD;->A0O:Z

    .line 451
    move/from16 v43, v10

    .line 453
    iget-object v10, v6, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 455
    move-object/from16 v25, v10

    .line 457
    iget-object v10, v2, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 459
    move-object/from16 v24, v10

    .line 461
    invoke-virtual {v2}, LX/BTD;->A0d()Z

    .line 464
    move-result v49

    .line 465
    invoke-static {v2}, LX/BTD;->A02(LX/BTD;)V

    .line 468
    iget v10, v2, LX/BTD;->A0A:I

    .line 470
    move/from16 v17, v10

    .line 472
    iget-object v10, v2, LX/BTD;->A0D:LX/C5C;

    .line 474
    invoke-static {v10}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 477
    move-result v55

    .line 478
    iget-object v10, v2, LX/BTD;->A02:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 480
    if-eqz v10, :cond_3e3

    .line 482
    iget-object v12, v10, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 484
    :goto_1e4
    invoke-static {v14}, LX/0Oe;->A09(Ljava/lang/String;)Ljava/lang/String;

    .line 487
    move-result-object v10

    .line 488
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 491
    invoke-static/range {v16 .. v16}, LX/Bjj;->A00(Z)V

    .line 494
    const/16 v33, -0x1

    .line 496
    const-wide/16 v39, 0x0

    .line 498
    new-instance v10, LX/ENs;

    .line 500
    move-object/from16 v28, v11

    .line 502
    move-object/from16 v30, v11

    .line 504
    move-object/from16 v31, v11

    .line 506
    move/from16 v37, v9

    .line 508
    move/from16 v38, v9

    .line 510
    move/from16 v44, v9

    .line 512
    move/from16 v45, v9

    .line 514
    move/from16 v46, v9

    .line 516
    move/from16 v48, v9

    .line 518
    move/from16 v50, v9

    .line 520
    move/from16 v51, v9

    .line 522
    move/from16 v52, v9

    .line 524
    move/from16 v53, v9

    .line 526
    move/from16 v54, v9

    .line 528
    move/from16 v56, v9

    .line 530
    move/from16 v57, v9

    .line 532
    move-object/from16 v22, v10

    .line 534
    move-object/from16 v26, v11

    .line 536
    move-object/from16 v27, v12

    .line 538
    move-object/from16 v32, v13

    .line 540
    move/from16 v34, v17

    .line 542
    move/from16 v35, v9

    .line 544
    move/from16 v36, v33

    .line 546
    move/from16 v41, v16

    .line 548
    move/from16 v47, v4

    .line 550
    invoke-direct/range {v22 .. v57}, LX/ENs;-><init>(Lcom/whatsapp/calling/infra/voipcalling/CallState;Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIJZZZZZZZZZZZZZZZZZ)V

    .line 553
    invoke-static {v10, v1, v0, v7, v7}, LX/EhM;->A07(LX/ENs;LX/EhM;IZZ)V

    .line 556
    :cond_22c
    iget-object v13, v1, LX/EhM;->A0Z:LX/EVu;

    .line 558
    if-eqz v13, :cond_3ba

    .line 560
    iget-object v0, v1, LX/EhM;->A0s:Ljava/lang/Boolean;

    .line 562
    move-object/from16 v22, v0

    .line 564
    const/16 v0, 0x8

    .line 566
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 569
    const/16 v0, 0xe

    .line 571
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 574
    iget-object v12, v13, LX/EVu;->A0d:LX/EhM;

    .line 576
    invoke-virtual {v12, v5}, LX/EhM;->A0y(Ljava/lang/String;)LX/E8Z;

    .line 579
    move-result-object v10

    .line 580
    iget-object v0, v10, LX/E8Z;->A0F:Ljava/lang/Integer;

    .line 582
    iput-object v0, v3, LX/0ii;->incomingCallUiAction:Ljava/lang/Integer;

    .line 584
    iget-boolean v0, v10, LX/E8Z;->A0Q:Z

    .line 586
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 589
    move-result-object v7

    .line 590
    if-eqz v0, :cond_252

    .line 592
    iput-object v7, v3, LX/0ii;->doNotDisturbEnabled:Ljava/lang/Boolean;

    .line 594
    :cond_252
    invoke-virtual {v12}, LX/EhM;->A0v()J

    .line 597
    move-result-wide v16

    .line 598
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 601
    move-result-object v0

    .line 602
    iput-object v0, v3, LX/0ii;->callNotificationState:Ljava/lang/Long;

    .line 604
    invoke-virtual {v2}, LX/BTD;->A0d()Z

    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_264

    .line 610
    iput-object v7, v3, LX/0ii;->isVoiceChat:Ljava/lang/Boolean;

    .line 612
    :cond_264
    if-eqz v15, :cond_268

    .line 614
    iput-object v7, v3, LX/0ii;->isPhashBased:Ljava/lang/Boolean;

    .line 616
    :cond_268
    iput-object v7, v3, LX/0ii;->isLidCall:Ljava/lang/Boolean;

    .line 618
    iget-object v14, v2, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 620
    iget-object v0, v3, LX/0ii;->groupCallIsLastSegment:Ljava/lang/Boolean;

    .line 622
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    if-eqz v0, :cond_28c

    .line 628
    if-eqz v14, :cond_28c

    .line 630
    iget-object v0, v13, LX/EVu;->A0G:LX/05b;

    .line 632
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/10c;

    .line 638
    iget-object v0, v0, LX/10c;->A1F:LX/0j7;

    .line 640
    invoke-virtual {v0, v14}, LX/0j7;->A07(LX/0qn;)I

    .line 643
    move-result v0

    .line 644
    if-lez v0, :cond_3dc

    .line 646
    invoke-static {v0}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 649
    move-result-object v0

    .line 650
    iput-object v0, v3, LX/0ii;->numInvitedParticipants:Ljava/lang/Long;

    .line 652
    :cond_28c
    :goto_28c
    iget-object v0, v13, LX/EVu;->A0P:LX/05b;

    .line 654
    invoke-static {v0}, LX/CyU;->A0a(LX/05b;)Landroid/media/AudioManager;

    .line 657
    move-result-object v0

    .line 658
    if-eqz v0, :cond_3d9

    .line 660
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 663
    move-result v0

    .line 664
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 667
    move-result-object v0

    .line 668
    :goto_29c
    iget-object v6, v6, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 670
    invoke-static/range {v64 .. v65}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 673
    move-result-object v59

    .line 674
    move-object/from16 v53, v10

    .line 676
    move-object/from16 v54, v13

    .line 678
    move-object/from16 v55, v3

    .line 680
    move-object/from16 v56, v6

    .line 682
    move-object/from16 v57, v22

    .line 684
    invoke-static/range {v53 .. v61}, LX/EVu;->A03(LX/E8Z;LX/EVu;Lcom/whatsapp/fieldstats/events/WamCall;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iput-object v11, v3, LX/0ii;->callFromUi:Ljava/lang/Integer;

    .line 689
    if-eqz v0, :cond_2b5

    .line 691
    iput-object v0, v3, LX/0ii;->ringerMode:Ljava/lang/Integer;

    .line 693
    :cond_2b5
    if-nez v4, :cond_2c5

    .line 695
    iget-object v0, v13, LX/EVu;->A03:LX/05b;

    .line 697
    invoke-static {v0}, LX/8cY;->A0O(LX/05b;)LX/08a;

    .line 700
    move-result-object v11

    .line 701
    const/16 v0, 0x4a27

    .line 703
    invoke-virtual {v11, v0}, LX/00E;->A17(I)Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2d3

    .line 709
    :cond_2c5
    iget-object v0, v13, LX/EVu;->A07:LX/05b;

    .line 711
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, LX/E85;

    .line 717
    invoke-virtual {v0, v5}, LX/E85;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 720
    move-result-object v0

    .line 721
    iput-object v0, v3, LX/0ii;->callRandomId:Ljava/lang/String;

    .line 723
    :cond_2d3
    invoke-virtual {v2}, LX/BTD;->A0X()Z

    .line 726
    move-result v0

    .line 727
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 730
    move-result-object v0

    .line 731
    iput-object v0, v3, LX/0ii;->privacySilenceUnknownCaller:Ljava/lang/Boolean;

    .line 733
    iget-object v0, v2, LX/BTD;->A0F:LX/BTB;

    .line 735
    if-eqz v0, :cond_2e6

    .line 737
    iget-boolean v11, v0, LX/BTB;->A03:Z

    .line 739
    const/4 v0, 0x1

    .line 740
    if-nez v11, :cond_2e7

    .line 742
    :cond_2e6
    const/4 v0, 0x0

    .line 743
    :cond_2e7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 746
    move-result-object v0

    .line 747
    iput-object v0, v3, LX/0ii;->isLgcAdd:Ljava/lang/Boolean;

    .line 749
    iget-object v0, v13, LX/EVu;->A0M:LX/05b;

    .line 751
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 754
    move-result-object v11

    .line 755
    check-cast v11, LX/E6V;

    .line 757
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 759
    invoke-virtual {v11, v6, v0}, LX/E6V;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/Integer;)Z

    .line 762
    move-result v0

    .line 763
    invoke-static {v0}, LX/2Ag;->A0m(Z)Ljava/lang/Boolean;

    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v3, LX/0ii;->privacyUnknownCaller:Ljava/lang/Boolean;

    .line 769
    iget-object v6, v2, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 771
    if-eqz v6, :cond_319

    .line 773
    iget-object v0, v13, LX/EVu;->A0O:LX/05b;

    .line 775
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 778
    move-result-object v0

    .line 779
    check-cast v0, LX/10e;

    .line 781
    invoke-virtual {v0, v6}, LX/10e;->A05(LX/0DP;)Z

    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_319

    .line 787
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 790
    move-result-object v0

    .line 791
    iput-object v0, v3, LX/0ii;->privacyUnknownCaller:Ljava/lang/Boolean;

    .line 793
    :cond_319
    iget-object v0, v13, LX/EVu;->A0c:LX/CHG;

    .line 795
    invoke-virtual {v0, v5}, LX/CHG;->A08(Ljava/lang/String;)LX/BTD;

    .line 798
    move-result-object v6

    .line 799
    iget-object v0, v13, LX/EVu;->A0C:LX/05b;

    .line 801
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 804
    move-result-object v11

    .line 805
    check-cast v11, LX/Taj;

    .line 807
    iget-object v0, v3, LX/0ii;->callResult:Ljava/lang/Integer;

    .line 809
    invoke-virtual {v11, v6, v0}, LX/Taj;->A0G(LX/BTD;Ljava/lang/Integer;)V

    .line 812
    if-eqz v6, :cond_34c

    .line 814
    iget-object v0, v13, LX/EVu;->A0Q:LX/05b;

    .line 816
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 819
    move-result-object v11

    .line 820
    check-cast v11, LX/0rd;

    .line 822
    invoke-virtual {v6}, LX/BTD;->A0V()Z

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_3d1

    .line 828
    iget-object v0, v6, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 830
    if-eqz v0, :cond_3d1

    .line 832
    iget-object v14, v6, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 834
    :goto_342
    const-class v6, LX/U7B;

    .line 836
    new-instance v0, LX/Eqx;

    .line 838
    invoke-direct {v0, v3, v9}, LX/Eqx;-><init>(Lcom/whatsapp/fieldstats/events/WamCall;I)V

    .line 841
    invoke-interface {v11, v14, v0, v6}, LX/0rd;->BuU(Lcom/whatsapp/infra/core/jid/Jid;LX/VPi;Ljava/lang/Class;)V

    .line 844
    :cond_34c
    iget-object v0, v13, LX/EVu;->A09:LX/05b;

    .line 846
    iget-object v11, v0, LX/05b;->A00:LX/00y;

    .line 848
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 851
    move-result-object v6

    .line 852
    check-cast v6, LX/Czh;

    .line 854
    move/from16 v0, v63

    .line 856
    invoke-virtual {v6, v3, v0}, LX/Czh;->A03(Lcom/whatsapp/fieldstats/events/WamCall;Z)V

    .line 859
    if-lez v19, :cond_3b5

    .line 861
    new-instance v6, Lcom/whatsapp/fieldstats/events/WamJoinableCall;

    .line 863
    invoke-direct {v6}, Lcom/whatsapp/fieldstats/events/WamJoinableCall;-><init>()V

    .line 866
    if-eqz v4, :cond_36a

    .line 868
    iget-object v0, v3, LX/0ii;->callRandomId:Ljava/lang/String;

    .line 870
    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->callRandomId:Ljava/lang/String;

    .line 872
    iput-object v7, v6, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->joinableDuringCall:Ljava/lang/Boolean;

    .line 874
    :cond_36a
    iget-boolean v0, v10, LX/E8Z;->A0T:Z

    .line 876
    if-eqz v0, :cond_370

    .line 878
    iput-object v7, v6, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isRering:Ljava/lang/Boolean;

    .line 880
    :cond_370
    iget-object v0, v2, LX/BTD;->A0C:Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 882
    if-eqz v0, :cond_376

    .line 884
    iput-object v7, v6, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLinkedGroupCall:Ljava/lang/Boolean;

    .line 886
    :cond_376
    invoke-static/range {v19 .. v19}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 889
    move-result-object v0

    .line 890
    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->numConnectedPeers:Ljava/lang/Long;

    .line 892
    invoke-static/range {v62 .. v62}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    move-result-object v0

    .line 896
    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->videoEnabled:Ljava/lang/Boolean;

    .line 898
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    move-result-object v0

    .line 902
    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyEntryPoint:Ljava/lang/Integer;

    .line 904
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 907
    move-result-object v0

    .line 908
    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->lobbyExit:Ljava/lang/Integer;

    .line 910
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    move-result-object v0

    .line 914
    iput-object v0, v6, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->legacyCallResult:Ljava/lang/Integer;

    .line 916
    if-eqz v21, :cond_398

    .line 918
    iput-object v7, v6, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPendingCall:Ljava/lang/Boolean;

    .line 920
    :cond_398
    if-eqz v18, :cond_39c

    .line 922
    iput-object v7, v6, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->hasSpamDialog:Ljava/lang/Boolean;

    .line 924
    :cond_39c
    invoke-virtual {v2}, LX/BTD;->A0d()Z

    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_3a4

    .line 930
    iput-object v7, v6, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isVoiceChat:Ljava/lang/Boolean;

    .line 932
    :cond_3a4
    if-eqz v15, :cond_3a8

    .line 934
    iput-object v7, v6, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isPhashBased:Ljava/lang/Boolean;

    .line 936
    :cond_3a8
    iput-object v7, v6, Lcom/whatsapp/fieldstats/events/WamJoinableCall;->isLidCall:Ljava/lang/Boolean;

    .line 938
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 941
    move-result-object v2

    .line 942
    check-cast v2, LX/Czh;

    .line 944
    move/from16 v0, v63

    .line 946
    invoke-virtual {v2, v6, v0}, LX/Czh;->A05(Lcom/whatsapp/fieldstats/events/WamJoinableCall;Z)V

    .line 949
    :cond_3b5
    iget-object v0, v12, LX/EhM;->A3d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 951
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    :cond_3ba
    invoke-static {}, LX/00d;->A04()Z

    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_3d0

    .line 960
    iget-object v0, v1, LX/EhM;->A0H:Landroid/os/Handler;

    .line 962
    const/16 v2, 0x30

    .line 964
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 967
    iget-object v0, v1, LX/EhM;->A0H:Landroid/os/Handler;

    .line 969
    invoke-virtual {v0, v2, v8, v9, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 972
    move-result-object v0

    .line 973
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 976
    :cond_3d0
    return-void

    .line 977
    :cond_3d1
    invoke-virtual {v6}, LX/BTD;->A0D()LX/3BT;

    .line 980
    move-result-object v0

    .line 981
    iget-object v14, v0, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 983
    goto/16 :goto_342

    .line 985
    :cond_3d9
    move-object v0, v11

    .line 986
    goto/16 :goto_29c

    .line 988
    :cond_3dc
    const-string v0, "VoiceService:postMissedCallEventToFieldStat groupMembersCount error"

    .line 990
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 993
    goto/16 :goto_28c

    .line 995
    :cond_3e3
    const/4 v12, 0x0

    .line 996
    goto/16 :goto_1e4
.end method
