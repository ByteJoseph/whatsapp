.class public LX/Ewg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/Ewg;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/Ewg;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/Ewg;->A01:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LX/Ewg;->A02:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LX/Ewg;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public run()V
    .registers 35

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/Ewg;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_b0a

    .line 7
    iget-object v3, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;

    .line 11
    iget-object v5, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 13
    check-cast v5, LX/0DP;

    .line 15
    iget-object v4, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 17
    check-cast v4, LX/8d9;

    .line 19
    iget-object v2, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 21
    check-cast v2, LX/00a;

    .line 23
    iget-object v6, v3, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A0B:LX/9zi;

    .line 25
    iget-object v0, v3, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A03:LX/00y;

    .line 27
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0jd;

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v1, 0x0

    .line 35
    move-object v10, v7

    .line 36
    move-object v11, v7

    .line 37
    move-object v12, v7

    .line 38
    move v14, v1

    .line 39
    move v15, v1

    .line 40
    move/from16 v16, v1

    .line 42
    move/from16 v17, v1

    .line 44
    new-instance v8, LX/9vL;

    .line 46
    move-object v9, v7

    .line 47
    move v13, v1

    .line 48
    invoke-direct/range {v8 .. v17}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 51
    const/4 v14, 0x2

    .line 52
    const/4 v15, 0x1

    .line 53
    move-object v13, v7

    .line 54
    move-object v9, v0

    .line 55
    move-object v10, v5

    .line 56
    move-object v11, v4

    .line 57
    move-object v12, v8

    .line 58
    invoke-virtual/range {v9 .. v15}, LX/0jd;->A04(LX/0DP;LX/8d9;LX/9vL;Ljava/lang/Long;II)LX/1eC;

    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v17, 0x0

    .line 64
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 71
    new-instance v11, LX/AWE;

    .line 73
    invoke-direct {v11, v7, v0}, LX/AWE;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 76
    move-object v9, v7

    .line 77
    move-object v10, v7

    .line 78
    move-object v12, v7

    .line 79
    move-object v14, v7

    .line 80
    move-object v15, v7

    .line 81
    move-object/from16 v16, v7

    .line 83
    move/from16 v20, v1

    .line 85
    move/from16 v21, v1

    .line 87
    move-object v8, v7

    .line 88
    move/from16 v19, v1

    .line 90
    invoke-virtual/range {v6 .. v21}, LX/9zi;->A03(LX/AnF;LX/1eB;LX/FPI;LX/Ale;LX/AWE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/9uU;

    .line 93
    invoke-static {v2, v3}, Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;->A00(LX/00a;Lcom/whatsapp/voicemessaging/productinfra/VoiceMessagingService;)V

    .line 96
    :cond_60
    return-void

    .line 97
    :pswitch_61  #0x11
    iget-object v5, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 99
    check-cast v5, LX/EVp;

    .line 101
    iget-object v4, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 103
    check-cast v4, LX/Emc;

    .line 105
    iget-object v3, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 107
    check-cast v3, LX/0Ir;

    .line 109
    iget-object v1, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 111
    check-cast v1, LX/0J0;

    .line 113
    sget-object v0, LX/Dgr;->A04:LX/Dgr;

    .line 115
    invoke-static {v0, v5}, LX/EVp;->A02(LX/Dgr;LX/EVp;)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_60

    .line 121
    iget-object v0, v4, LX/Emc;->A09:LX/05b;

    .line 123
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    check-cast v0, LX/MIe;

    .line 129
    invoke-virtual {v0, v3, v1}, LX/MIe;->A03(LX/0Ir;LX/0J0;)V

    .line 132
    return-void

    .line 133
    :pswitch_85  #0x10
    iget-object v4, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 135
    check-cast v4, LX/EVl;

    .line 137
    iget-object v5, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 139
    check-cast v5, Ljava/lang/Long;

    .line 141
    iget-object v3, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 143
    check-cast v3, Ljava/lang/Long;

    .line 145
    iget-object v6, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 147
    check-cast v6, Ljava/lang/Long;

    .line 149
    iget-object v7, v4, LX/EVl;->A00:LX/EGt;

    .line 151
    if-eqz v7, :cond_60

    .line 153
    iget-boolean v0, v7, LX/EGt;->A00:Z

    .line 155
    if-nez v0, :cond_60

    .line 157
    const/4 v2, 0x0

    .line 158
    new-instance v1, LX/DTs;

    .line 160
    invoke-direct {v1}, LX/DTs;-><init>()V

    .line 163
    iget-object v0, v7, LX/EGt;->A06:Ljava/lang/String;

    .line 165
    iput-object v0, v1, LX/DTs;->A07:Ljava/lang/String;

    .line 167
    iget-object v0, v7, LX/EGt;->A07:Ljava/util/UUID;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v1, LX/DTs;->A08:Ljava/lang/String;

    .line 175
    iget-object v0, v7, LX/EGt;->A05:Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 177
    if-eqz v0, :cond_b9

    .line 179
    iget-boolean v0, v0, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->isGroupCall:Z

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184
    move-result-object v2

    .line 185
    :cond_b9
    iput-object v2, v1, LX/DTs;->A00:Ljava/lang/Boolean;

    .line 187
    iget-object v0, v4, LX/EVl;->A01:LX/05b;

    .line 189
    invoke-static {v0}, LX/2Ak;->A0Y(LX/05b;)Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    iput-object v0, v1, LX/DTs;->A06:Ljava/lang/String;

    .line 195
    iget v0, v7, LX/EGt;->A04:I

    .line 197
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v1, LX/DTs;->A02:Ljava/lang/Integer;

    .line 203
    invoke-static {}, LX/2Ad;->A1H()Ljava/lang/Integer;

    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v1, LX/DTs;->A01:Ljava/lang/Integer;

    .line 209
    iput-object v5, v1, LX/DTs;->A04:Ljava/lang/Long;

    .line 211
    iput-object v3, v1, LX/DTs;->A05:Ljava/lang/Long;

    .line 213
    iput-object v6, v1, LX/DTs;->A03:Ljava/lang/Long;

    .line 215
    iget-object v0, v4, LX/EVl;->A04:LX/0V0;

    .line 217
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 220
    iget-object v1, v4, LX/EVl;->A00:LX/EGt;

    .line 222
    if-eqz v1, :cond_60

    .line 224
    const/4 v0, 0x1

    .line 225
    iput-boolean v0, v1, LX/EGt;->A00:Z

    .line 227
    return-void

    .line 228
    :pswitch_e4  #0xf
    iget-object v4, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 230
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 232
    iget-object v3, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 234
    check-cast v3, LX/EkJ;

    .line 236
    iget-object v5, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 238
    check-cast v5, LX/EQ3;

    .line 240
    iget-object v2, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 242
    check-cast v2, LX/DN8;

    .line 244
    sget-object v1, LX/DgL;->A03:LX/DgL;

    .line 246
    sget-object v0, LX/DgL;->A02:LX/DgL;

    .line 248
    invoke-static {v1, v0, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_60

    .line 254
    const-string v0, "SendPttMessageHandler/ whenEnqueued timed out, sending response anyway"

    .line 256
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 259
    iget-object v0, v3, LX/EkJ;->A06:LX/05b;

    .line 261
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LX/EWa;

    .line 267
    iget-object v1, v2, LX/DN8;->threadId_:Lcom/google/protobuf/ByteString;

    .line 269
    goto :goto_137

    .line 270
    :pswitch_10e  #0xe
    iget-object v4, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 272
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 274
    iget-object v3, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 276
    check-cast v3, LX/EkN;

    .line 278
    iget-object v5, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 280
    check-cast v5, LX/EQ3;

    .line 282
    iget-object v2, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 284
    check-cast v2, LX/DNE;

    .line 286
    sget-object v1, LX/Dgq;->A04:LX/Dgq;

    .line 288
    sget-object v0, LX/Dgq;->A03:LX/Dgq;

    .line 290
    invoke-static {v1, v0, v4}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_60

    .line 296
    const-string v0, "SendMediaMessageHandler/ whenEnqueued timed out, sending response anyway"

    .line 298
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 301
    iget-object v0, v3, LX/EkN;->A07:LX/05b;

    .line 303
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 306
    move-result-object v3

    .line 307
    check-cast v3, LX/EWa;

    .line 309
    iget-object v1, v2, LX/DNE;->threadId_:Lcom/google/protobuf/ByteString;

    .line 311
    :goto_137
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 314
    const/4 v0, 0x0

    .line 315
    invoke-virtual {v3, v1, v5, v0}, LX/EWa;->A07(Lcom/google/protobuf/ByteString;LX/EQ3;Z)V

    .line 318
    return-void

    .line 319
    :pswitch_13f  #0x6
    iget-object v3, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 321
    check-cast v3, LX/DR3;

    .line 323
    iget-object v0, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 325
    check-cast v0, LX/EHr;

    .line 327
    iget-object v6, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 329
    check-cast v6, Ljava/util/Map;

    .line 331
    iget-object v5, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 333
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 335
    iget-object v0, v0, LX/EHr;->A0F:Lcom/whatsapp/calling/infra/voipcalling/CallState;

    .line 337
    invoke-static {v0}, LX/1AC;->A02(Lcom/whatsapp/calling/infra/voipcalling/CallState;)Z

    .line 340
    move-result v0

    .line 341
    const/4 v4, 0x0

    .line 342
    if-eqz v0, :cond_18b

    .line 344
    iget-object v1, v3, LX/DR3;->A0K:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 346
    if-eqz v1, :cond_191

    .line 348
    iget-object v0, v3, LX/DR3;->A1Y:LX/09I;

    .line 350
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 353
    move-result v0

    .line 354
    if-nez v0, :cond_191

    .line 356
    iget-object v0, v3, LX/DR3;->A0K:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 358
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/whatsapp/calling/infra/ParticipantInfo;

    .line 364
    if-eqz v1, :cond_18b

    .line 366
    iget-boolean v0, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->isMuted:Z

    .line 368
    if-eqz v0, :cond_18b

    .line 370
    iget-object v1, v1, Lcom/whatsapp/calling/infra/ParticipantInfo;->jid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 372
    const v0, 0x7f125580

    .line 375
    invoke-static {v3, v1, v0}, LX/DR3;->A03(LX/DR3;Lcom/whatsapp/infra/core/jid/UserJid;I)LX/90N;

    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_18b

    .line 381
    const/4 v0, 0x0

    .line 382
    new-instance v4, LX/9ij;

    .line 384
    invoke-direct {v4, v1, v0}, LX/9ij;-><init>(LX/Bj5;Z)V

    .line 387
    :goto_183
    iget-object v0, v3, LX/DR3;->A0h:LX/07g;

    .line 389
    invoke-static {v0, v4}, LX/AqY;->A1N(LX/07f;Ljava/lang/Object;)Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_60

    .line 395
    :cond_18b
    iget-object v0, v3, LX/DR3;->A0h:LX/07g;

    .line 397
    invoke-virtual {v0, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 400
    return-void

    .line 401
    :cond_191
    if-eqz v5, :cond_18b

    .line 403
    iget-object v0, v3, LX/DR3;->A1Y:LX/09I;

    .line 405
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 408
    move-result-object v0

    .line 409
    const/4 v2, 0x1

    .line 410
    const/4 v1, 0x0

    .line 411
    if-eqz v0, :cond_1b4

    .line 413
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_1b4

    .line 419
    iget-boolean v0, v3, LX/DR3;->A0P:Z

    .line 421
    if-nez v0, :cond_18b

    .line 423
    const v0, 0x7f125594

    .line 426
    invoke-static {v1, v0}, LX/3dA;->A0l(II)LX/90N;

    .line 429
    move-result-object v0

    .line 430
    new-instance v4, LX/9ij;

    .line 432
    invoke-direct {v4, v0, v2}, LX/9ij;-><init>(LX/Bj5;Z)V

    .line 435
    goto :goto_183

    .line 436
    :cond_1b4
    const v0, 0x7f125580

    .line 439
    invoke-static {v3, v5, v0}, LX/DR3;->A03(LX/DR3;Lcom/whatsapp/infra/core/jid/UserJid;I)LX/90N;

    .line 442
    move-result-object v0

    .line 443
    if-eqz v0, :cond_18b

    .line 445
    new-instance v4, LX/9ij;

    .line 447
    invoke-direct {v4, v0, v1}, LX/9ij;-><init>(LX/Bj5;Z)V

    .line 450
    goto :goto_183

    .line 451
    :pswitch_1c3  #0x4
    iget-object v0, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 453
    check-cast v0, LX/EhM;

    .line 455
    iget-object v4, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 457
    check-cast v4, Landroid/content/Context;

    .line 459
    iget-object v1, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 461
    check-cast v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 463
    iget-object v3, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 465
    check-cast v3, LX/BTD;

    .line 467
    iget-object v0, v0, LX/EhM;->A2A:LX/00y;

    .line 469
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 472
    move-result-object v5

    .line 473
    check-cast v5, LX/CvL;

    .line 475
    iget-object v0, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->participantsMap:Ljava/util/Map;

    .line 477
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 484
    move-result-object v8

    .line 485
    iget-object v7, v1, Lcom/whatsapp/calling/infra/voipcalling/CallInfo;->callId:Ljava/lang/String;

    .line 487
    check-cast v5, LX/Cyh;

    .line 489
    const/4 v0, 0x1

    .line 490
    const/4 v2, 0x0

    .line 491
    invoke-virtual {v5, v4, v0, v2}, LX/Cyh;->Bly(Landroid/content/Context;ZZ)Z

    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_60

    .line 497
    iget-object v1, v5, LX/Cyh;->A01:LX/1aq;

    .line 499
    if-eqz v1, :cond_205

    .line 501
    iget-object v0, v1, LX/1aq;->A00:Ljava/lang/Object;

    .line 503
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_205

    .line 509
    iget-object v0, v1, LX/1aq;->A01:Ljava/lang/Object;

    .line 511
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_210

    .line 517
    :cond_205
    const-string v0, "CallsManagerImpl/acceptCallFromVoiceChatLobby/ error in VC lobby entry point logging"

    .line 519
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 522
    const-string v1, "Lobby entry point type cannot be 0"

    .line 524
    const/4 v0, 0x0

    .line 525
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 528
    :cond_210
    const/4 v9, 0x0

    .line 529
    invoke-virtual {v3}, LX/BTD;->A0d()Z

    .line 532
    move-result v0

    .line 533
    new-instance v6, LX/ENq;

    .line 535
    invoke-direct {v6, v3, v2, v9, v0}, LX/ENq;-><init>(LX/BTD;IZZ)V

    .line 538
    const/4 v10, 0x1

    .line 539
    invoke-static/range {v5 .. v10}, LX/Cyh;->A06(LX/Cyh;LX/ENq;Ljava/lang/String;Ljava/util/List;ZZ)LX/Dhd;

    .line 542
    move-result-object v1

    .line 543
    sget-object v0, LX/Dhd;->A0G:LX/Dhd;

    .line 545
    if-eq v1, v0, :cond_60

    .line 547
    iget-object v0, v5, LX/Cyh;->A0i:LX/00y;

    .line 549
    invoke-static {v0}, LX/CyQ;->A0a(LX/00y;)LX/FLf;

    .line 552
    move-result-object v0

    .line 553
    invoke-interface {v0}, LX/FLf;->acceptCall()V

    .line 556
    return-void

    .line 557
    :pswitch_22d  #0x2
    iget-object v1, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 559
    check-cast v1, LX/ETR;

    .line 561
    iget-object v5, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 563
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 565
    iget-object v4, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 567
    check-cast v4, LX/0Gt;

    .line 569
    iget-object v3, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 571
    check-cast v3, Ljava/lang/Runnable;

    .line 573
    const/4 v2, 0x1

    .line 574
    const/4 v0, 0x0

    .line 575
    :try_start_23f
    invoke-static {v1}, LX/ETR;->A00(LX/ETR;)V
    :try_end_242
    .catchall {:try_start_23f .. :try_end_242} :catchall_afe

    .line 578
    invoke-virtual {v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_60

    .line 584
    invoke-virtual {v4, v3}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 587
    return-void

    .line 588
    :pswitch_24c  #0x0
    :try_start_24c
    iget-object v1, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 590
    check-cast v1, LX/DxL;

    .line 592
    iget-object v0, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 594
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 596
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 599
    move-result-object v0

    .line 600
    iput-object v0, v1, LX/DxL;->A00:Ljava/lang/Object;

    .line 602
    goto :goto_262
    :try_end_25b
    .catch Ljava/lang/Exception; {:try_start_24c .. :try_end_25b} :catch_25b

    .line 603
    :catch_25b
    move-exception v1

    .line 604
    iget-object v0, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 606
    check-cast v0, LX/DxK;

    .line 608
    iput-object v1, v0, LX/DxK;->A00:Ljava/lang/Exception;

    .line 610
    :goto_262
    iget-object v0, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 612
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 614
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 617
    return-void

    .line 618
    :pswitch_26a  #0x16
    iget-object v7, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 620
    check-cast v7, Landroid/content/Context;

    .line 622
    iget-object v6, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 624
    check-cast v6, Ljava/util/List;

    .line 626
    iget-object v5, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 628
    check-cast v5, Ljava/util/List;

    .line 630
    iget-object v4, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 632
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 634
    invoke-direct {v2, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 637
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 640
    move-result v1

    .line 641
    const-string v0, "PSI v2 Sessions ("

    .line 643
    invoke-static {v0, v1}, LX/2Al;->A0H(Ljava/lang/String;I)Ljava/lang/String;

    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 650
    move-result-object v3

    .line 651
    const/4 v0, 0x0

    .line 652
    new-array v0, v0, [Ljava/lang/String;

    .line 654
    invoke-interface {v5, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 657
    move-result-object v2

    .line 658
    check-cast v2, [Ljava/lang/CharSequence;

    .line 660
    const/4 v1, 0x1

    .line 661
    new-instance v0, LX/EY1;

    .line 663
    invoke-direct {v0, v7, v4, v6, v1}, LX/EY1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 666
    invoke-virtual {v3, v2, v0}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 669
    move-result-object v2

    .line 670
    const-string v1, "Close"

    .line 672
    const/4 v0, 0x0

    .line 673
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 676
    move-result-object v0

    .line 677
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 680
    return-void

    .line 681
    :pswitch_2a9  #0x15
    iget-object v0, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 683
    check-cast v0, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 685
    iget-object v3, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 687
    check-cast v3, LX/16y;

    .line 689
    iget-object v8, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 691
    check-cast v8, Landroid/content/Context;

    .line 693
    iget-object v2, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 695
    check-cast v2, LX/Erq;

    .line 697
    iget-object v1, v0, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0O:LX/0JU;

    .line 699
    sget-object v0, LX/Erw;->A00:LX/Erw;

    .line 701
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 704
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 707
    move-result-object v9

    .line 708
    iget-object v0, v3, LX/16y;->A00:LX/05b;

    .line 710
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 713
    iget-object v0, v2, LX/Erq;->A00:LX/EFK;

    .line 715
    iget-object v7, v0, LX/EFK;->A01:Ljava/lang/String;

    .line 717
    iget-object v6, v0, LX/EFK;->A00:LX/0Dh;

    .line 719
    const-string v5, "com.bloks.www.wa.authenticity.launcher.async"

    .line 721
    const/4 v4, 0x0

    .line 722
    const/4 v3, 0x1

    .line 723
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 730
    move-result-object v1

    .line 731
    const-string v0, "com.whatsapp.ageverification.idv.AuthenticityActivity"

    .line 733
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 736
    const-string v0, "screen_name"

    .line 738
    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 741
    const-string v0, "isRemediationForCAC"

    .line 743
    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 746
    const-string v0, "isAgeVerificationForPaaSponsor"

    .line 748
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 751
    const-string v0, "t"

    .line 753
    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 756
    if-eqz v6, :cond_2fb

    .line 758
    const-string v0, "paa_lid_jid"

    .line 760
    invoke-static {v2, v6, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 763
    :cond_2fb
    invoke-virtual {v9, v8, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 766
    return-void

    .line 767
    :pswitch_2ff  #0x14
    iget-object v0, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 769
    check-cast v0, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;

    .line 771
    iget-object v3, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 773
    check-cast v3, LX/16y;

    .line 775
    iget-object v6, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 777
    check-cast v6, Landroid/content/Context;

    .line 779
    iget-object v2, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 781
    check-cast v2, LX/Ert;

    .line 783
    iget-object v1, v0, Lcom/whatsapp/managedaccount/deeplink/ManagedAccountSponsorOnboardingViewModel;->A0O:LX/0JU;

    .line 785
    sget-object v0, LX/Erw;->A00:LX/Erw;

    .line 787
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 790
    iget-object v0, v3, LX/16y;->A04:LX/05b;

    .line 792
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 795
    const-string v0, "null cannot be cast to non-null type android.content.Context"

    .line 797
    invoke-static {v6, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    iget-object v0, v2, LX/Ert;->A00:LX/EFK;

    .line 802
    iget-object v5, v0, LX/EFK;->A01:Ljava/lang/String;

    .line 804
    iget-object v4, v0, LX/EFK;->A00:LX/0Dh;

    .line 806
    const/4 v3, 0x0

    .line 807
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 814
    move-result-object v1

    .line 815
    const-string v0, "com.whatsapp.managedaccount.product.SponsorOnboardingActivity"

    .line 817
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 820
    move-result-object v1

    .line 821
    const-string v0, "t"

    .line 823
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    const-string v0, "extra_should_show_age_verification_complete_screen"

    .line 828
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 831
    if-eqz v4, :cond_346

    .line 833
    const-string v0, "paa_lid_jid"

    .line 835
    invoke-static {v1, v4, v0}, LX/2Ac;->A1Q(Landroid/content/Intent;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 838
    :cond_346
    invoke-static {v6, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 841
    return-void

    .line 842
    :pswitch_34a  #0x13
    iget-object v0, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 844
    check-cast v0, LX/I7p;

    .line 846
    iget-object v4, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 848
    check-cast v4, LX/EqP;

    .line 850
    iget-object v3, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 852
    check-cast v3, LX/1iO;

    .line 854
    iget-object v2, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 856
    check-cast v2, LX/1iO;

    .line 858
    iget v1, v0, LX/I7p;->element:I

    .line 860
    const-string v0, "PreKeysDeleter/retryWithBackoff retrying delete; attempt="

    .line 862
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 865
    iget-boolean v3, v3, LX/1iO;->element:Z

    .line 867
    iget-boolean v2, v2, LX/1iO;->element:Z

    .line 869
    const/4 v1, 0x0

    .line 870
    const/4 v0, 0x0

    .line 871
    invoke-virtual {v4, v0, v3, v2, v1}, LX/EqP;->A01(LX/ByG;ZZZ)V

    .line 874
    return-void

    .line 875
    :pswitch_36b  #0x12
    iget-object v7, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 877
    check-cast v7, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 879
    iget-object v6, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 881
    check-cast v6, LX/ESi;

    .line 883
    iget-object v5, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 885
    check-cast v5, Lcom/google/common/util/concurrent/AbstractFuture;

    .line 887
    iget-object v4, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 889
    check-cast v4, LX/E47;

    .line 891
    const/16 v24, 0x0

    .line 893
    invoke-static {v7}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 896
    move-result v23

    .line 897
    const/4 v3, 0x0

    .line 898
    if-eqz v7, :cond_393

    .line 900
    :try_start_384
    iget-object v0, v6, LX/ESi;->A03:LX/05b;

    .line 902
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 905
    invoke-static {}, LX/Dun;->A00()V

    .line 908
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 910
    invoke-virtual {v7, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 913
    const/16 v23, 0x1

    .line 915
    :cond_393
    const v0, 0x1c047

    .line 918
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 921
    move-result-object v2

    .line 922
    check-cast v2, Lcom/whatsapp/hera/HeraPluginImpl;

    .line 924
    const/16 v0, 0x23

    .line 926
    invoke-static {v6, v4, v0}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 929
    move-result-object v9

    .line 930
    const/16 v11, 0x24

    .line 932
    invoke-static {v6, v4, v11}, LX/Ezb;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Ezb;

    .line 935
    move-result-object v8

    .line 936
    iget-object v1, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0V:Ljava/util/concurrent/atomic/AtomicReference;

    .line 938
    new-instance v0, LX/E0V;

    .line 940
    invoke-direct {v0, v9, v8}, LX/E0V;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 943
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 946
    sget-object v8, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 948
    const-string v1, "HeraPluginImpl"

    .line 950
    const-string v0, "initialize"

    .line 952
    invoke-virtual {v8, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0J:LX/05b;

    .line 957
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 960
    move-result-object v0

    .line 961
    check-cast v0, LX/E9j;

    .line 963
    iget-object v0, v0, LX/E9j;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 965
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 968
    iget-object v9, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0Y:LX/0W3;

    .line 970
    const/4 v8, 0x2

    .line 971
    invoke-static {v2, v3, v8}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 974
    move-result-object v1

    .line 975
    sget-object v22, LX/0Vx;->A00:LX/0Vx;

    .line 977
    move-object/from16 v0, v22

    .line 979
    invoke-static {v0, v1, v9}, LX/2Ag;->A0o(LX/020;LX/0AZ;LX/0W3;)Ljava/lang/Integer;

    .line 982
    move-result-object v21

    .line 983
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 985
    sput-object v0, LX/DuH;->A00:Ljava/lang/Integer;

    .line 987
    iget-object v10, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0R:LX/FOh;

    .line 989
    new-instance v12, LX/DPu;

    .line 991
    invoke-direct {v12, v10}, LX/DPu;-><init>(LX/FOh;)V

    .line 994
    if-eqz v10, :cond_3f7

    .line 996
    move-object v13, v10

    .line 997
    check-cast v13, LX/EXr;

    .line 999
    const/16 v0, 0xd

    .line 1001
    invoke-static {v13, v12, v0}, LX/Ezk;->A01(LX/EXr;Ljava/lang/Object;I)V

    .line 1004
    const/16 v0, 0x12

    .line 1006
    invoke-static {v12, v0}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 1009
    move-result-object v1

    .line 1010
    const/16 v0, 0xf

    .line 1012
    invoke-static {v13, v1, v0}, LX/Ezk;->A01(LX/EXr;Ljava/lang/Object;I)V

    .line 1015
    :cond_3f7
    iput-object v12, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A09:LX/DPu;

    .line 1017
    new-instance v0, LX/EeD;

    .line 1019
    invoke-direct {v0, v12, v2}, LX/EeD;-><init>(LX/FJ4;Lcom/whatsapp/hera/HeraPluginImpl;)V

    .line 1022
    iput-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A03:LX/FJ4;

    .line 1024
    iput-object v12, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A04:LX/EHy;

    .line 1026
    if-nez v10, :cond_409

    .line 1028
    new-instance v10, LX/EnB;

    .line 1030
    invoke-direct {v10}, LX/EnB;-><init>()V

    .line 1033
    :cond_409
    check-cast v10, LX/FI4;

    .line 1035
    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0E:LX/05b;

    .line 1037
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1040
    move-result-object v0

    .line 1041
    check-cast v0, LX/DyM;

    .line 1043
    iget-object v1, v0, LX/DyM;->A00:LX/DBT;

    .line 1045
    const/4 v0, 0x1

    .line 1046
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1049
    invoke-static {v10, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1052
    check-cast v10, LX/FOh;

    .line 1054
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V
    :try_end_421
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_384 .. :try_end_421} :catch_781
    .catchall {:try_start_384 .. :try_end_421} :catchall_775

    .line 1057
    :try_start_421
    new-instance v0, LX/EVv;

    .line 1059
    invoke-direct {v0, v10, v9}, LX/EVv;-><init>(LX/FOh;LX/0W3;)V
    :try_end_426
    .catchall {:try_start_421 .. :try_end_426} :catchall_76d

    .line 1062
    :try_start_426
    invoke-static {}, LX/00U;->A06()V

    .line 1065
    iput-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 1067
    const-string v9, "connectivity"

    .line 1069
    iget-object v1, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A09:LX/DPu;

    .line 1071
    if-nez v1, :cond_437

    .line 1073
    const-string v0, "remoteDeviceConnectivityChangeListener"

    .line 1075
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1078
    :goto_436
    throw v3

    .line 1079
    :cond_437
    iget-object v0, v0, LX/EVv;->A0X:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1081
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1084
    iget-object v1, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A06:LX/EVv;

    .line 1086
    if-nez v1, :cond_444

    .line 1088
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1091
    goto :goto_436

    .line 1092
    :cond_444
    monitor-enter v1
    :try_end_445
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_426 .. :try_end_445} :catch_781
    .catchall {:try_start_426 .. :try_end_445} :catchall_775

    .line 1093
    :try_start_445
    iget-boolean v0, v1, LX/EVv;->A0G:Z

    .line 1095
    if-nez v0, :cond_763

    .line 1097
    const/4 v0, 0x1

    .line 1098
    iput-boolean v0, v1, LX/EVv;->A0G:Z

    .line 1100
    iget-object v0, v1, LX/EVv;->A0K:LX/05b;

    .line 1102
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1104
    move-object/from16 v33, v0

    .line 1106
    invoke-interface/range {v33 .. v33}, LX/00y;->get()Ljava/lang/Object;

    .line 1109
    move-result-object v0

    .line 1110
    check-cast v0, LX/DyK;

    .line 1112
    iget-object v0, v0, LX/DyK;->A00:Lkotlin/jvm/functions/Function0;

    .line 1114
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1117
    sget-object v0, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 1119
    const-string v20, "Hera.Connectivity"

    .line 1121
    const-string v10, "init()"

    .line 1123
    move-object/from16 v9, v20

    .line 1125
    invoke-virtual {v0, v9, v10}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_468
    .catchall {:try_start_445 .. :try_end_468} :catchall_76a

    .line 1128
    :try_start_468
    const/16 v9, 0xa

    .line 1130
    new-instance v12, LX/1Cv;

    .line 1132
    invoke-direct {v12, v9}, LX/1Cv;-><init>(I)V

    .line 1135
    iget-object v9, v1, LX/EVv;->A0P:LX/05b;

    .line 1137
    move-object/from16 v32, v9

    .line 1139
    invoke-static/range {v32 .. v32}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1142
    move-result-object v9

    .line 1143
    check-cast v9, LX/ERy;

    .line 1145
    iget-object v10, v9, LX/ERy;->A00:LX/08a;

    .line 1147
    const/16 v9, 0x2419

    .line 1149
    invoke-virtual {v10, v9}, LX/00E;->A17(I)Z

    .line 1152
    iget-boolean v9, v1, LX/EVv;->A0f:Z

    .line 1154
    move v15, v9

    .line 1155
    const-string v10, "null cannot be cast to non-null type com.whatsapp.hera.HeraRelayConnectionImpl"

    .line 1157
    if-eqz v9, :cond_4b9

    .line 1159
    iget-object v9, v1, LX/EVv;->A0S:Lcom/google/common/base/Optional;

    .line 1161
    move-object/from16 v16, v9

    .line 1163
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1166
    move-result v9

    .line 1167
    if-eqz v9, :cond_4b9

    .line 1169
    invoke-static {}, LX/CyU;->A00()I

    .line 1172
    move-result v13

    .line 1173
    iget-object v9, v1, LX/EVv;->A0c:LX/0W3;

    .line 1175
    new-instance v14, LX/Dze;

    .line 1177
    invoke-direct {v14, v9, v13}, LX/Dze;-><init>(LX/0W3;I)V

    .line 1180
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1183
    move-result-object v13

    .line 1184
    invoke-static {v13, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1187
    check-cast v13, LX/Eeb;

    .line 1189
    new-instance v9, LX/Efo;

    .line 1191
    invoke-direct {v9, v14, v13}, LX/Efo;-><init>(LX/Dze;LX/Eeb;)V

    .line 1194
    iput-object v9, v1, LX/EVv;->A03:LX/Efo;

    .line 1196
    new-instance v13, LX/EzP;

    .line 1198
    invoke-direct {v13, v9, v11}, LX/EzP;-><init>(Ljava/lang/Object;I)V

    .line 1201
    new-instance v9, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;

    .line 1203
    invoke-direct {v9, v13}, Lcom/facebook/wearable/common/comms/hera/shared/native/JavaTransportAdapter;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1206
    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1209
    :cond_4b9
    invoke-static {v12}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1212
    move-result-object v9

    .line 1213
    iput-object v9, v1, LX/EVv;->A08:Ljava/util/List;

    .line 1215
    const/16 v9, 0x2e

    .line 1217
    invoke-static {v1, v3, v9}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 1220
    move-result-object v9

    .line 1221
    invoke-static {v9}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 1224
    iget-object v9, v1, LX/EVv;->A08:Ljava/util/List;

    .line 1226
    const-string v14, "alwaysOnTransports"

    .line 1228
    if-nez v9, :cond_4d2

    .line 1230
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1233
    throw v3

    .line 1234
    :cond_4d2
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1237
    move-result v12

    .line 1238
    iget-object v9, v1, LX/EVv;->A09:Ljava/util/List;

    .line 1240
    const-string v13, "onDemandTransports"

    .line 1242
    if-nez v9, :cond_4e0

    .line 1244
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1247
    throw v3

    .line 1248
    :cond_4e0
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1251
    move-result v11

    .line 1252
    const-string v9, "init with "

    .line 1254
    invoke-static {v12, v9}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1257
    move-result-object v12

    .line 1258
    const-string v9, " alwaysOnTransports and "

    .line 1260
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1263
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1266
    const-string v11, " onDemandTransports"

    .line 1268
    move-object/from16 v9, v20

    .line 1270
    invoke-static {v0, v11, v9, v12}, LX/CyT;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1273
    iget-object v11, v1, LX/EVv;->A08:Ljava/util/List;

    .line 1275
    if-nez v11, :cond_501

    .line 1277
    invoke-static {v14}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1280
    throw v3

    .line 1281
    :cond_501
    iget-object v9, v1, LX/EVv;->A04:Lcom/meta/wearable/warp/core/api/transport/socket/SocketClientTransport;

    .line 1283
    invoke-static {v9}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 1286
    move-result-object v9

    .line 1287
    invoke-static {v9, v11}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1290
    move-result-object v11

    .line 1291
    iget-object v9, v1, LX/EVv;->A09:Ljava/util/List;

    .line 1293
    if-nez v9, :cond_513

    .line 1295
    invoke-static {v13}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1298
    throw v3

    .line 1299
    :cond_513
    invoke-static {v9, v11}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1302
    move-result-object v13

    .line 1303
    invoke-static/range {v32 .. v32}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1306
    move-result-object v9

    .line 1307
    check-cast v9, LX/ERy;

    .line 1309
    iget-object v11, v9, LX/ERy;->A00:LX/08a;

    .line 1311
    const/16 v9, 0x7fa7

    .line 1313
    invoke-virtual {v11, v9}, LX/00E;->A17(I)Z

    .line 1316
    move-result v14

    .line 1317
    const-string v16, "WA"

    .line 1319
    new-instance v9, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 1321
    const/16 v17, 0x1

    .line 1323
    move-object v12, v9

    .line 1324
    move/from16 v18, v15

    .line 1326
    move/from16 v19, v24

    .line 1328
    invoke-direct/range {v12 .. v19}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;-><init>(Ljava/util/List;ZZLjava/lang/String;ZZZ)V

    .line 1331
    iput-object v9, v1, LX/EVv;->A01:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 1333
    iget-object v13, v1, LX/EVv;->A0c:LX/0W3;

    .line 1335
    invoke-virtual {v1}, LX/EVv;->A03()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 1338
    move-result-object v26

    .line 1339
    iget-object v12, v1, LX/EVv;->A0d:LX/0JQ;

    .line 1341
    sget-object v28, LX/FAS;->A00:LX/FAS;

    .line 1343
    new-instance v27, LX/E5S;

    .line 1345
    invoke-direct/range {v27 .. v27}, Ljava/lang/Object;-><init>()V

    .line 1348
    sget v31, LX/EVv;->A0j:I

    .line 1350
    new-instance v11, LX/EUb;

    .line 1352
    move-object/from16 v25, v11

    .line 1354
    move-object/from16 v29, v13

    .line 1356
    move-object/from16 v30, v12

    .line 1358
    invoke-direct/range {v25 .. v31}, LX/EUb;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;LX/E5S;Lkotlin/jvm/functions/Function0;LX/0W3;LX/0JP;I)V

    .line 1361
    iput-object v11, v1, LX/EVv;->A06:LX/EUb;

    .line 1363
    const/16 v11, 0xa

    .line 1365
    new-instance v13, LX/1Cv;

    .line 1367
    invoke-direct {v13, v11}, LX/1Cv;-><init>(I)V

    .line 1370
    invoke-virtual {v1}, LX/EVv;->A03()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 1373
    move-result-object v11

    .line 1374
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1377
    if-nez v15, :cond_567

    .line 1379
    iget-boolean v11, v1, LX/EVv;->A0e:Z

    .line 1381
    if-nez v11, :cond_579

    .line 1383
    :cond_567
    iget-object v12, v1, LX/EVv;->A0S:Lcom/google/common/base/Optional;

    .line 1385
    invoke-virtual {v12}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 1388
    move-result v11

    .line 1389
    if-eqz v11, :cond_579

    .line 1391
    invoke-virtual {v12}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 1394
    move-result-object v11

    .line 1395
    invoke-static {v11, v10}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1398
    invoke-virtual {v13, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1401
    :cond_579
    invoke-static {v13}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1404
    move-result-object v11

    .line 1405
    new-instance v10, LX/Eec;

    .line 1407
    invoke-direct {v10, v11}, LX/Eec;-><init>(Ljava/util/List;)V

    .line 1410
    iput-object v10, v1, LX/EVv;->A0h:LX/Eec;

    .line 1412
    invoke-virtual {v1}, LX/EVv;->A03()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 1415
    move-result-object v11

    .line 1416
    new-instance v10, LX/EeS;

    .line 1418
    invoke-direct {v10, v1, v8}, LX/EeS;-><init>(Ljava/lang/Object;I)V

    .line 1421
    iput-object v10, v11, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onRemoteAvailability:LX/FJ8;

    .line 1423
    invoke-virtual {v1}, LX/EVv;->A03()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 1426
    move-result-object v8

    .line 1427
    iget-object v11, v8, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onCoordinationCallback:LX/FLq;

    .line 1429
    invoke-virtual {v1}, LX/EVv;->A03()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 1432
    move-result-object v10

    .line 1433
    new-instance v8, LX/EeV;

    .line 1435
    invoke-direct {v8, v11, v1}, LX/EeV;-><init>(LX/FLq;LX/EVv;)V

    .line 1438
    invoke-virtual {v10, v8}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->setOnCoordinationCallback(LX/FLq;)V

    .line 1441
    invoke-virtual {v1}, LX/EVv;->A03()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 1444
    move-result-object v10

    .line 1445
    new-instance v8, LX/EeI;

    .line 1447
    invoke-direct {v8, v1}, LX/EeI;-><init>(LX/EVv;)V

    .line 1450
    iput-object v8, v10, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onLoggingCallback:LX/FGu;

    .line 1452
    invoke-static/range {v32 .. v32}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1455
    move-result-object v8

    .line 1456
    check-cast v8, LX/ERy;

    .line 1458
    iget-object v10, v8, LX/ERy;->A00:LX/08a;

    .line 1460
    const/16 v8, 0x7fa7

    .line 1462
    invoke-virtual {v10, v8}, LX/00E;->A17(I)Z

    .line 1465
    move-result v8

    .line 1466
    if-eqz v8, :cond_5cc

    .line 1468
    iget-object v8, v1, LX/EVv;->A0L:LX/05b;

    .line 1470
    invoke-static {v8}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1473
    move-result-object v10

    .line 1474
    check-cast v10, LX/DCE;

    .line 1476
    const/16 v8, 0xf

    .line 1478
    invoke-static {v9, v8}, LX/F0A;->A00(Ljava/lang/Object;I)LX/F0A;

    .line 1481
    move-result-object v8

    .line 1482
    iput-object v8, v10, LX/EWb;->A09:Lkotlin/jvm/functions/Function1;

    .line 1484
    :cond_5cc
    iget-object v9, v1, LX/EVv;->A0U:LX/FOh;

    .line 1486
    invoke-virtual {v1}, LX/EVv;->A03()Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;

    .line 1489
    move-result-object v12

    .line 1490
    check-cast v9, LX/DPo;

    .line 1492
    iget-object v8, v9, LX/DPo;->A06:LX/00q;

    .line 1494
    invoke-interface {v8}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1497
    move-result-object v11

    .line 1498
    check-cast v11, LX/EMP;

    .line 1500
    iget-object v8, v9, LX/EXr;->A0M:LX/05b;

    .line 1502
    invoke-static {v8}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1505
    move-result-object v10

    .line 1506
    const/16 v8, 0x5736

    .line 1508
    invoke-virtual {v10, v8}, LX/00E;->A0c(I)I
    :try_end_5e7
    .catchall {:try_start_468 .. :try_end_5e7} :catchall_755

    .line 1511
    move-result v8

    .line 1512
    invoke-static {v8}, LX/2Ae;->A1U(I)Z

    .line 1515
    move-result v13

    .line 1516
    :try_start_5ec
    const/16 v8, 0x13

    .line 1518
    new-instance v10, LX/EzC;

    .line 1520
    invoke-direct {v10, v9, v8}, LX/EzC;-><init>(Ljava/lang/Object;I)V

    .line 1523
    iget-object v9, v11, LX/EMP;->A03:LX/08a;

    .line 1525
    const v8, 0x8453

    .line 1528
    invoke-virtual {v9, v8}, LX/00E;->A17(I)Z

    .line 1531
    move-result v8

    .line 1532
    const-string v9, "HypernovaImuMotionSource"

    .line 1534
    if-nez v8, :cond_616

    .line 1536
    const-string v8, "setupLinkMuxMessageChainForImuDataChannel(): Skipping - IMU disabled"

    .line 1538
    invoke-virtual {v0, v9, v8}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    :goto_605
    new-instance v10, LX/ESC;

    .line 1543
    invoke-direct {v10}, LX/ESC;-><init>()V

    .line 1546
    iget-object v11, v1, LX/EVv;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    .line 1548
    if-eqz v11, :cond_6b5

    .line 1550
    const-string v19, "acdc"

    .line 1552
    const-string v18, "registerDeviceStateAnnouncer("

    .line 1554
    iget-object v9, v10, LX/ESC;->A00:Ljava/lang/Object;

    .line 1556
    monitor-enter v9

    .line 1557
    goto :goto_62e

    .line 1558
    :cond_616
    if-nez v13, :cond_61e

    .line 1560
    const-string v8, "installLinkMuxChain(): Skipping - codec avatar disabled"

    .line 1562
    invoke-virtual {v0, v9, v8}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1565
    goto :goto_605

    .line 1566
    :cond_61e
    const-string v8, "installLinkMuxChain(): installing IMU coordination route"

    .line 1568
    invoke-virtual {v0, v9, v8}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1571
    iget-object v9, v12, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->onCoordinationCallback:LX/FLq;

    .line 1573
    new-instance v8, LX/EeW;

    .line 1575
    invoke-direct {v8, v9, v11, v10}, LX/EeW;-><init>(LX/FLq;LX/EMP;Lkotlin/jvm/functions/Function0;)V

    .line 1578
    invoke-virtual {v12, v8}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeLinkMultiplexer;->setOnCoordinationCallback(LX/FLq;)V

    .line 1581
    goto :goto_605
    :try_end_62e
    .catchall {:try_start_5ec .. :try_end_62e} :catchall_755

    .line 1582
    :goto_62e
    :try_start_62e
    iget-object v8, v10, LX/ESC;->A01:Ljava/util/Map;

    .line 1584
    move-object/from16 v25, v8

    .line 1586
    invoke-interface {v8, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1589
    move-result v8

    .line 1590
    if-eqz v8, :cond_648

    .line 1592
    const-string v12, "WarpDeviceStateAggregator"

    .line 1594
    move-object/from16 v11, v19

    .line 1596
    move-object/from16 v8, v18

    .line 1598
    invoke-static {v8, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1601
    move-result-object v11

    .line 1602
    const-string v8, "): already registered, skipping"

    .line 1604
    invoke-static {v0, v8, v12, v11}, LX/CyT;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1607
    goto :goto_6b4

    .line 1608
    :cond_648
    new-instance v13, LX/Efn;

    .line 1610
    move/from16 v8, v24

    .line 1612
    invoke-direct {v13, v10, v8}, LX/Efn;-><init>(Ljava/lang/Object;I)V

    .line 1615
    iget-object v14, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0F:Ljava/lang/Object;

    .line 1617
    monitor-enter v14
    :try_end_652
    .catchall {:try_start_62e .. :try_end_652} :catchall_752

    .line 1618
    :try_start_652
    iget-object v8, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/List;

    .line 1620
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1623
    iget-object v8, v11, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0L:Ljava/util/Map;

    .line 1625
    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 1628
    move-result-object v8

    .line 1629
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1632
    move-result-object v17

    .line 1633
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1636
    move-result-object v16

    .line 1637
    :goto_665
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1640
    move-result v8

    .line 1641
    if-eqz v8, :cond_67c

    .line 1643
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1646
    move-result-object v12

    .line 1647
    check-cast v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    .line 1649
    iget-object v8, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/DC1;

    .line 1651
    move-object v15, v8

    .line 1652
    iget-object v8, v12, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A09:LX/DmH;

    .line 1654
    move-object/from16 v12, v17

    .line 1656
    invoke-static {v15, v8, v12}, LX/2Ah;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 1659
    goto :goto_665
    :try_end_67c
    .catchall {:try_start_652 .. :try_end_67c} :catchall_6b1

    .line 1660
    :cond_67c
    :try_start_67c
    monitor-exit v14

    .line 1661
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1664
    move-result-object v14

    .line 1665
    :goto_681
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1668
    move-result v8

    .line 1669
    if-eqz v8, :cond_697

    .line 1671
    invoke-static {v14}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 1674
    move-result-object v8

    .line 1675
    iget-object v12, v8, LX/08V;->first:Ljava/lang/Object;

    .line 1677
    check-cast v12, LX/DC1;

    .line 1679
    iget-object v8, v8, LX/08V;->second:Ljava/lang/Object;

    .line 1681
    check-cast v8, LX/DmH;

    .line 1683
    invoke-virtual {v13, v12, v8}, LX/Efn;->BgA(LX/DC1;LX/DmH;)V

    .line 1686
    goto :goto_681

    .line 1687
    :cond_697
    new-instance v12, LX/DxS;

    .line 1689
    invoke-direct {v12, v13}, LX/DxS;-><init>(LX/FJF;)V

    .line 1692
    move-object/from16 v8, v25

    .line 1694
    invoke-interface {v8, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    const-string v12, "WarpDeviceStateAggregator"

    .line 1699
    move-object/from16 v11, v19

    .line 1701
    move-object/from16 v8, v18

    .line 1703
    invoke-static {v8, v11}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1706
    move-result-object v11

    .line 1707
    const-string v8, "): registered"

    .line 1709
    invoke-static {v0, v8, v12, v11}, LX/CyT;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1712
    goto :goto_6b4

    .line 1713
    :catchall_6b1
    move-exception v2

    .line 1714
    monitor-exit v14

    .line 1715
    throw v2
    :try_end_6b4
    .catchall {:try_start_67c .. :try_end_6b4} :catchall_752

    .line 1716
    :goto_6b4
    :try_start_6b4
    monitor-exit v9

    .line 1717
    :cond_6b5
    const-string v13, "linkMux"

    .line 1719
    const-string v11, "registerRemoteAvailabilitySource("

    .line 1721
    iget-object v9, v10, LX/ESC;->A00:Ljava/lang/Object;

    .line 1723
    monitor-enter v9
    :try_end_6bc
    .catchall {:try_start_6b4 .. :try_end_6bc} :catchall_755

    .line 1724
    :try_start_6bc
    iget-object v8, v10, LX/ESC;->A04:Ljava/util/Set;

    .line 1726
    invoke-interface {v8, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1729
    move-result v8

    .line 1730
    if-nez v8, :cond_6d0

    .line 1732
    const-string v12, "WarpDeviceStateAggregator"

    .line 1734
    invoke-static {v11, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1737
    move-result-object v11

    .line 1738
    const-string v8, "): already registered, skipping"

    .line 1740
    invoke-static {v0, v8, v12, v11}, LX/CyT;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1743
    goto :goto_6db

    .line 1744
    :cond_6d0
    const-string v12, "WarpDeviceStateAggregator"

    .line 1746
    invoke-static {v11, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1749
    move-result-object v11

    .line 1750
    const-string v8, "): registered"

    .line 1752
    invoke-static {v0, v8, v12, v11}, LX/CyT;->A17(Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    :try_end_6db
    .catchall {:try_start_6bc .. :try_end_6db} :catchall_752

    .line 1755
    :goto_6db
    :try_start_6db
    monitor-exit v9

    .line 1756
    iput-object v10, v1, LX/EVv;->A05:LX/ESC;

    .line 1758
    iget-object v11, v1, LX/EVv;->A0b:LX/0W3;

    .line 1760
    const/16 v8, 0x11

    .line 1762
    invoke-static {v10, v1, v3, v8}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 1765
    move-result-object v10

    .line 1766
    move-object/from16 v9, v21

    .line 1768
    move-object/from16 v8, v22

    .line 1770
    invoke-static {v9, v8, v10, v11}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 1773
    move-result-object v8

    .line 1774
    iput-object v8, v1, LX/EVv;->A0E:LX/0VK;

    .line 1776
    invoke-interface/range {v33 .. v33}, LX/00y;->get()Ljava/lang/Object;

    .line 1779
    move-result-object v10

    .line 1780
    check-cast v10, LX/DyK;

    .line 1782
    const/16 v9, 0x21

    .line 1784
    new-instance v8, LX/EzP;

    .line 1786
    invoke-direct {v8, v1, v9}, LX/EzP;-><init>(Ljava/lang/Object;I)V

    .line 1789
    iput-object v8, v10, LX/DyK;->A00:Lkotlin/jvm/functions/Function0;
    :try_end_6ff
    .catchall {:try_start_6db .. :try_end_6ff} :catchall_755

    .line 1791
    :try_start_6ff
    monitor-exit v1

    .line 1792
    move/from16 v0, v24

    .line 1794
    invoke-static {v2, v3, v0}, LX/F9W;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9W;

    .line 1797
    move-result-object v0

    .line 1798
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 1801
    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0C:LX/05b;

    .line 1803
    invoke-static {v0}, LX/CyU;->A1W(LX/05b;)Z

    .line 1806
    move-result v0

    .line 1807
    if-eqz v0, :cond_720

    .line 1809
    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0G:LX/05b;

    .line 1811
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1814
    move-result-object v0

    .line 1815
    check-cast v0, LX/EhM;

    .line 1817
    invoke-static {v0, v2}, Lcom/whatsapp/hera/HeraPluginImpl;->A02(LX/EhM;Lcom/whatsapp/hera/HeraPluginImpl;)V

    .line 1820
    :goto_71c
    iget-object v1, v6, LX/ESi;->A05:Ljava/lang/Object;

    .line 1822
    monitor-enter v1

    .line 1823
    goto :goto_72a

    .line 1824
    :cond_720
    iget-object v0, v2, Lcom/whatsapp/hera/HeraPluginImpl;->A0N:LX/05b;

    .line 1826
    invoke-static {v0}, LX/CyS;->A0o(LX/05b;)LX/Eh7;

    .line 1829
    move-result-object v0

    .line 1830
    invoke-virtual {v0, v2}, LX/Eh7;->A05(LX/FJQ;)V

    .line 1833
    goto :goto_71c
    :try_end_72a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6ff .. :try_end_72a} :catch_781
    .catchall {:try_start_6ff .. :try_end_72a} :catchall_775

    .line 1834
    :goto_72a
    :try_start_72a
    iget-boolean v0, v4, LX/E47;->A03:Z

    .line 1836
    if-nez v0, :cond_73d

    .line 1838
    iget-boolean v0, v4, LX/E47;->A01:Z

    .line 1840
    if-nez v0, :cond_73d

    .line 1842
    iput-object v2, v4, LX/E47;->A00:Lcom/whatsapp/hera/HeraPluginImpl;

    .line 1844
    const/4 v0, 0x1

    .line 1845
    iput-boolean v0, v4, LX/E47;->A02:Z

    .line 1847
    iget-object v0, v6, LX/ESi;->A06:Ljava/util/IdentityHashMap;

    .line 1849
    invoke-virtual {v0, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1852
    goto :goto_742

    .line 1853
    :cond_73d
    invoke-static {v4, v6}, LX/ESi;->A01(LX/E47;LX/ESi;)V

    .line 1856
    const/16 v24, 0x1
    :try_end_742
    .catchall {:try_start_72a .. :try_end_742} :catchall_772

    .line 1858
    :goto_742
    :try_start_742
    monitor-exit v1

    .line 1859
    if-eqz v24, :cond_74e

    .line 1861
    new-instance v0, LX/DlY;

    .line 1863
    invoke-direct {v0}, LX/DlY;-><init>()V

    .line 1866
    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 1869
    return-void

    .line 1870
    :cond_74e
    invoke-virtual {v5, v2}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 1873
    return-void
    :try_end_752
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_742 .. :try_end_752} :catch_781
    .catchall {:try_start_742 .. :try_end_752} :catchall_775

    .line 1874
    :catchall_752
    :try_start_752
    move-exception v2

    .line 1875
    monitor-exit v9

    .line 1876
    throw v2
    :try_end_755
    .catchall {:try_start_752 .. :try_end_755} :catchall_755

    .line 1877
    :catchall_755
    move-exception v6

    .line 1878
    :try_start_756
    invoke-static {v1}, LX/EVv;->A01(LX/EVv;)V

    .line 1881
    goto :goto_762
    :try_end_75a
    .catch Ljava/lang/RuntimeException; {:try_start_756 .. :try_end_75a} :catch_75a
    .catchall {:try_start_756 .. :try_end_75a} :catchall_76a

    .line 1882
    :catch_75a
    move-exception v4

    .line 1883
    :try_start_75b
    const-string v3, "release after failed initialization failed"

    .line 1885
    move-object/from16 v2, v20

    .line 1887
    invoke-virtual {v0, v2, v3, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1890
    :goto_762
    throw v6

    .line 1891
    :cond_763
    const-string v0, "HeraConnectivity is already initialized"

    .line 1893
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1896
    move-result-object v0

    .line 1897
    throw v0

    .line 1898
    :catchall_76a
    move-exception v0

    .line 1899
    monitor-exit v1

    .line 1900
    goto :goto_774
    :try_end_76d
    .catchall {:try_start_75b .. :try_end_76d} :catchall_76a

    .line 1901
    :catchall_76d
    :try_start_76d
    move-exception v0

    .line 1902
    invoke-static {}, LX/00U;->A06()V

    .line 1905
    goto :goto_774

    .line 1906
    :catchall_772
    move-exception v0

    .line 1907
    monitor-exit v1

    .line 1908
    :goto_774
    throw v0
    :try_end_775
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_76d .. :try_end_775} :catch_781
    .catchall {:try_start_76d .. :try_end_775} :catchall_775

    .line 1909
    :catchall_775
    move-exception v0

    .line 1910
    if-nez v23, :cond_77d

    .line 1912
    if-eqz v7, :cond_77d

    .line 1914
    invoke-virtual {v7, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 1917
    :cond_77d
    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 1920
    throw v0

    .line 1921
    :catch_781
    move-exception v0

    .line 1922
    if-nez v23, :cond_789

    .line 1924
    if-eqz v7, :cond_789

    .line 1926
    invoke-virtual {v7, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 1929
    :cond_789
    invoke-virtual {v5, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 1932
    return-void

    .line 1933
    :pswitch_78d  #0xd
    iget-object v4, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 1935
    check-cast v4, LX/EXI;

    .line 1937
    iget-object v3, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 1939
    check-cast v3, LX/E4L;

    .line 1941
    iget-object v1, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 1943
    check-cast v1, LX/E2n;

    .line 1945
    iget-object v0, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 1947
    check-cast v0, LX/E2m;

    .line 1949
    invoke-static {v0, v3, v1, v4}, LX/EXI;->A04(LX/E2m;LX/E4L;LX/E2n;LX/EXI;)V

    .line 1952
    return-void

    .line 1953
    :pswitch_7a1  #0xc
    iget-object v7, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 1955
    check-cast v7, LX/0Xy;

    .line 1957
    iget-object v1, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 1959
    check-cast v1, LX/ETu;

    .line 1961
    iget-object v0, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 1963
    check-cast v0, LX/EHe;

    .line 1965
    iget-object v6, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 1967
    check-cast v6, LX/E07;

    .line 1969
    iget-object v1, v1, LX/ETu;->A0A:Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1971
    iget-object v5, v0, LX/EHe;->A02:LX/E8y;

    .line 1973
    sget-object v0, LX/EXd;->A00:LX/C8j;

    .line 1975
    const/4 v4, 0x0

    .line 1976
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1979
    invoke-static {v1}, LX/AqY;->A0W(Lcom/whatsapp/infra/core/jid/DeviceJid;)LX/C8j;

    .line 1982
    move-result-object v3

    .line 1983
    iget-object v2, v7, LX/0Xy;->A0O:LX/0YL;

    .line 1985
    invoke-static {v3}, LX/EXd;->A00(LX/C8j;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 1988
    move-result-object v1

    .line 1989
    iget-object v0, v2, LX/0YL;->A0E:LX/09I;

    .line 1991
    invoke-interface {v0, v1}, LX/09I;->Bhg(Lcom/whatsapp/infra/core/jid/DeviceJid;)Z

    .line 1994
    move-result v0

    .line 1995
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 1998
    const/4 v0, 0x0

    .line 1999
    invoke-static {v2, v0, v5, v3, v0}, LX/0YL;->A0L(LX/0YL;LX/Bfm;LX/E8y;LX/C8j;[LX/C59;)Z

    .line 2002
    iput-boolean v4, v7, LX/0Xy;->A0d:Z

    .line 2004
    iget-object v4, v6, LX/E07;->A00:LX/0Xy;

    .line 2006
    iget-object v3, v6, LX/E07;->A01:LX/EHe;

    .line 2008
    iget-object v2, v4, LX/0Xy;->A0M:LX/09B;

    .line 2010
    const/16 v1, 0x15

    .line 2012
    new-instance v0, LX/Ey3;

    .line 2014
    invoke-direct {v0, v3, v4, v1}, LX/Ey3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2017
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 2020
    return-void

    .line 2021
    :pswitch_7e5  #0xb
    iget-object v9, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 2023
    check-cast v9, LX/E3U;

    .line 2025
    iget-object v8, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 2027
    iget-object v5, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 2029
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 2031
    iget-object v7, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 2033
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 2035
    :try_start_7f3
    const/16 v0, 0xa

    .line 2037
    invoke-static {v8, v0}, LX/F0C;->A00(Ljava/lang/Object;I)LX/F0C;

    .line 2040
    move-result-object v0

    .line 2041
    new-instance v2, LX/Ahj;

    .line 2043
    invoke-direct {v2, v0}, LX/Ahj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 2046
    const/4 v10, 0x0
    :try_end_7ff
    .catch Lorg/json/JSONException; {:try_start_7f3 .. :try_end_7ff} :catch_8b2

    .line 2047
    :try_start_7ff
    iget-object v0, v9, LX/E3U;->A01:LX/05b;

    .line 2049
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2052
    move-result-object v1

    .line 2053
    check-cast v1, LX/E8p;

    .line 2055
    iget-object v6, v9, LX/E3U;->A04:LX/00q;

    .line 2057
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2060
    move-result-object v0

    .line 2061
    check-cast v0, LX/EHg;

    .line 2063
    invoke-virtual {v1, v0, v2}, LX/E8p;->A0A(LX/EHg;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 2066
    move-result-object v1
    :try_end_813
    .catch Ljava/lang/SecurityException; {:try_start_7ff .. :try_end_813} :catch_8ab
    .catch Lorg/json/JSONException; {:try_start_7ff .. :try_end_813} :catch_8b2

    .line 2067
    :try_start_813
    const-string v0, "success"

    .line 2069
    const/4 v2, 0x0

    .line 2070
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 2073
    move-result v0

    .line 2074
    if-nez v0, :cond_829

    .line 2076
    const-string v0, "error_message"

    .line 2078
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 2081
    move-result-object v1

    .line 2082
    const-string v0, "CarFrequentContactsRepositoryImpl/fetchFrequentContacts request failed: "

    .line 2084
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 2087
    goto/16 :goto_8b8

    .line 2089
    :cond_829
    const-string v0, "result"

    .line 2091
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2094
    move-result-object v1

    .line 2095
    if-eqz v1, :cond_8a0

    .line 2097
    const-string v0, "contact_ids"

    .line 2099
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 2102
    move-result-object v4

    .line 2103
    if-eqz v4, :cond_8a0

    .line 2105
    invoke-static {v4, v2}, LX/5UM;->A18(Lorg/json/JSONArray;I)LX/0VG;

    .line 2108
    move-result-object v0

    .line 2109
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2112
    move-result-object v3

    .line 2113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2116
    move-result-object v13

    .line 2117
    :cond_845
    :goto_845
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 2120
    move-result v0

    .line 2121
    if-eqz v0, :cond_8a2

    .line 2123
    invoke-static {v13}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 2126
    move-result v0

    .line 2127
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 2130
    move-result-object v11
    :try_end_853
    .catch Lorg/json/JSONException; {:try_start_813 .. :try_end_853} :catch_8b2

    .line 2131
    :try_start_853
    iget-object v0, v9, LX/E3U;->A00:LX/05b;

    .line 2133
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 2135
    invoke-static {v12}, LX/CyQ;->A0k(LX/00y;)LX/EG8;

    .line 2138
    move-result-object v1

    .line 2139
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2142
    move-result-object v0

    .line 2143
    check-cast v0, LX/EHg;

    .line 2145
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2148
    invoke-virtual {v1, v0, v11}, LX/EG8;->A01(LX/EHg;Ljava/lang/String;)LX/0DP;

    .line 2151
    move-result-object v1

    .line 2152
    if-eqz v1, :cond_845
    :try_end_86a
    .catch Ljava/lang/SecurityException; {:try_start_853 .. :try_end_86a} :catch_899
    .catch Lorg/json/JSONException; {:try_start_853 .. :try_end_86a} :catch_8b2

    .line 2154
    :try_start_86a
    invoke-static {v12}, LX/CyQ;->A0k(LX/00y;)LX/EG8;

    .line 2157
    move-result-object v2

    .line 2158
    invoke-static {v12}, LX/CyQ;->A0k(LX/00y;)LX/EG8;

    .line 2161
    move-result-object v0

    .line 2162
    iget-object v0, v0, LX/EG8;->A02:LX/05b;

    .line 2164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2167
    move-result-object v0

    .line 2168
    check-cast v0, LX/0b7;

    .line 2170
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 2173
    move-result-object v1

    .line 2174
    iget-object v0, v2, LX/EG8;->A05:LX/05b;

    .line 2176
    invoke-static {v0, v1}, LX/2Ak;->A0Z(LX/05b;LX/0xl;)Ljava/lang/String;

    .line 2179
    move-result-object v2

    .line 2180
    if-eqz v2, :cond_845

    .line 2182
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 2185
    move-result v0

    .line 2186
    if-nez v0, :cond_845

    .line 2188
    invoke-static {v11}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2191
    const/4 v1, 0x0

    .line 2192
    new-instance v0, LX/EEw;

    .line 2194
    invoke-direct {v0, v10, v11, v2, v1}, LX/EEw;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2197
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2200
    goto :goto_845

    .line 2201
    :catch_899
    move-exception v1

    .line 2202
    const-string v0, "CarFrequentContactsRepositoryImpl/fetchFrequentContacts skipping an id that failed to decrypt"

    .line 2204
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2207
    goto :goto_845

    .line 2208
    :cond_8a0
    sget-object v3, LX/01l;->A00:LX/01l;
    :try_end_8a2
    .catch Lorg/json/JSONException; {:try_start_86a .. :try_end_8a2} :catch_8b2

    .line 2210
    :cond_8a2
    iget-object v0, v9, LX/E3U;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2212
    invoke-virtual {v0, v8, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2218
    return-void

    .line 2219
    :catch_8ab
    :try_start_8ab
    move-exception v1

    .line 2220
    const-string v0, "CarFrequentContactsRepositoryImpl/fetchFrequentContacts request failed"

    .line 2222
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2225
    goto :goto_8b8
    :try_end_8b2
    .catch Lorg/json/JSONException; {:try_start_8ab .. :try_end_8b2} :catch_8b2

    .line 2226
    :catch_8b2
    move-exception v1

    .line 2227
    const-string v0, "CarFrequentContactsRepositoryImpl/loadFrequentContacts failed"

    .line 2229
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2232
    :goto_8b8
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2235
    return-void

    .line 2236
    :pswitch_8bc  #0xa
    iget-object v3, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 2238
    check-cast v3, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2240
    iget-object v4, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 2242
    check-cast v4, LX/D4X;

    .line 2244
    iget-object v6, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 2246
    iget-object v5, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 2248
    invoke-virtual {v3}, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0D()Z

    .line 2251
    move-result v8

    .line 2252
    iget-object v0, v4, LX/D4X;->A0u:LX/0Gt;

    .line 2254
    const/4 v7, 0x2

    .line 2255
    new-instance v2, LX/Ewy;

    .line 2257
    invoke-direct/range {v2 .. v8}, LX/Ewy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2260
    invoke-virtual {v0, v2}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 2263
    return-void

    .line 2264
    :pswitch_8d8  #0x9
    iget-object v5, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 2266
    check-cast v5, LX/D4X;

    .line 2268
    iget-object v4, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 2270
    check-cast v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;

    .line 2272
    iget-object v7, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 2274
    check-cast v7, [B

    .line 2276
    iget-object v6, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 2278
    check-cast v6, LX/E0q;

    .line 2280
    invoke-static {v5, v4}, LX/D4X;->A0A(LX/D4X;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)Z

    .line 2283
    move-result v0

    .line 2284
    if-nez v0, :cond_8fa

    .line 2286
    const/16 v2, 0x20

    .line 2288
    const/4 v1, 0x0

    .line 2289
    invoke-static {v7, v1, v2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 2292
    iget-object v0, v6, LX/E0q;->A01:[B

    .line 2294
    invoke-static {v0, v1, v2, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 2297
    return-void

    .line 2298
    :cond_8fa
    iget-object v0, v5, LX/D4X;->A19:[B

    .line 2300
    const/4 v2, 0x0

    .line 2301
    if-eqz v0, :cond_902

    .line 2303
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 2306
    :cond_902
    const/4 v3, 0x0

    .line 2307
    iput-object v3, v5, LX/D4X;->A19:[B

    .line 2309
    iget-object v0, v5, LX/D4X;->A1A:[B

    .line 2311
    if-eqz v0, :cond_90c

    .line 2313
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 2316
    :cond_90c
    iput-object v3, v5, LX/D4X;->A1A:[B

    .line 2318
    iput-object v7, v5, LX/D4X;->A19:[B

    .line 2320
    iget-object v0, v6, LX/E0q;->A01:[B

    .line 2322
    iput-object v0, v5, LX/D4X;->A1A:[B

    .line 2324
    iget-object v1, v5, LX/D4X;->A13:LX/EWW;

    .line 2326
    const-string v0, "reverse_qr_prepare_ack_received"

    .line 2328
    invoke-virtual {v1, v0}, LX/EWW;->A07(Ljava/lang/String;)V

    .line 2331
    iget-object v1, v5, LX/D4X;->A13:LX/EWW;

    .line 2333
    const/16 v0, 0x18

    .line 2335
    invoke-static {v1, v3, v3, v0, v2}, LX/EWW;->A02(LX/EWW;Ljava/lang/Integer;Ljava/lang/String;IZ)V

    .line 2338
    invoke-static {v5, v4}, LX/D4X;->A0A(LX/D4X;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)Z

    .line 2341
    move-result v0

    .line 2342
    if-eqz v0, :cond_982

    .line 2344
    iget-object v1, v5, LX/D4X;->A14:Ljava/lang/Runnable;

    .line 2346
    if-eqz v1, :cond_931

    .line 2348
    iget-object v0, v5, LX/D4X;->A0u:LX/0Gt;

    .line 2350
    invoke-virtual {v0, v1}, LX/0Gt;->A01(Ljava/lang/Runnable;)V

    .line 2353
    :cond_931
    iput-object v3, v5, LX/D4X;->A14:Ljava/lang/Runnable;

    .line 2355
    iget-object v0, v5, LX/D4X;->A12:LX/EuJ;

    .line 2357
    if-eqz v0, :cond_941

    .line 2359
    iget-object v0, v0, LX/EuJ;->A00:LX/05b;

    .line 2361
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2364
    move-result-object v0

    .line 2365
    check-cast v0, LX/17J;

    .line 2367
    iput-object v3, v0, LX/17J;->A00:LX/EuJ;

    .line 2369
    :cond_941
    iput-object v3, v5, LX/D4X;->A12:LX/EuJ;

    .line 2371
    iget-object v1, v5, LX/D4X;->A0w:Ljava/lang/Object;

    .line 2373
    monitor-enter v1

    .line 2374
    :try_start_946
    iput-boolean v2, v5, LX/D4X;->A0P:Z
    :try_end_948
    .catchall {:try_start_946 .. :try_end_948} :catchall_a07

    .line 2376
    monitor-exit v1

    .line 2377
    const/16 v0, 0x22

    .line 2379
    invoke-static {v4, v5, v0}, LX/EyI;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/EyI;

    .line 2382
    move-result-object v3

    .line 2383
    iput-object v3, v5, LX/D4X;->A14:Ljava/lang/Runnable;

    .line 2385
    iget-object v2, v5, LX/D4X;->A0u:LX/0Gt;

    .line 2387
    const-wide/32 v0, 0xea60

    .line 2390
    invoke-virtual {v2, v3, v0, v1}, LX/0Gt;->A02(Ljava/lang/Runnable;J)V

    .line 2393
    new-instance v2, LX/ErA;

    .line 2395
    invoke-direct {v2, v5, v4}, LX/ErA;-><init>(LX/D4X;Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;)V

    .line 2398
    iget-object v0, v5, LX/D4X;->A0b:LX/05b;

    .line 2400
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2403
    move-result-object v1

    .line 2404
    check-cast v1, LX/DBd;

    .line 2406
    new-instance v0, LX/EuJ;

    .line 2408
    invoke-direct {v0, v2, v1}, LX/EuJ;-><init>(LX/FL4;LX/DBd;)V

    .line 2411
    iput-object v0, v5, LX/D4X;->A12:LX/EuJ;

    .line 2413
    iget-object v1, v5, LX/D4X;->A12:LX/EuJ;

    .line 2415
    if-eqz v1, :cond_97b

    .line 2417
    const/16 v0, 0x1b16

    .line 2419
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 2422
    move-result-object v0

    .line 2423
    check-cast v0, LX/17J;

    .line 2425
    iput-object v1, v0, LX/17J;->A00:LX/EuJ;

    .line 2427
    :cond_97b
    iget-object v1, v5, LX/D4X;->A13:LX/EWW;

    .line 2429
    const-string v0, "reverse_qr_callback_registered"

    .line 2431
    invoke-virtual {v1, v0}, LX/EWW;->A07(Ljava/lang/String;)V

    .line 2434
    :cond_982
    iget-object v3, v5, LX/D4X;->A0Z:LX/07g;

    .line 2436
    iget-object v2, v6, LX/E0q;->A00:Ljava/lang/String;

    .line 2438
    iget-object v0, v4, Lcom/whatsapp/instrumentation/product/silentlinking/SilentLinkingSessionManager$Session;->A0M:LX/EGf;

    .line 2440
    iget-object v1, v0, LX/EGf;->A03:Ljava/lang/String;

    .line 2442
    new-instance v0, LX/DRM;

    .line 2444
    invoke-direct {v0, v2, v1}, LX/DRM;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2447
    invoke-virtual {v3, v0}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 2450
    return-void

    .line 2451
    :pswitch_993  #0x8
    iget-object v3, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 2453
    check-cast v3, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;

    .line 2455
    iget-object v14, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 2457
    check-cast v14, LX/EGO;

    .line 2459
    iget-object v13, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 2461
    iget-object v12, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 2463
    iget-object v0, v3, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A08:LX/05b;

    .line 2465
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2468
    move-result-object v2

    .line 2469
    check-cast v2, LX/EXU;

    .line 2471
    iget-object v1, v2, LX/EXU;->A0E:Ljava/lang/Object;

    .line 2473
    monitor-enter v1

    .line 2474
    :try_start_9aa
    iget-object v4, v2, LX/EXU;->A08:LX/05b;

    .line 2476
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2479
    move-result-object v0

    .line 2480
    check-cast v0, LX/E92;

    .line 2482
    invoke-virtual {v0}, LX/E92;->A00()LX/EGO;

    .line 2485
    move-result-object v5

    .line 2486
    if-eqz v5, :cond_9f4

    .line 2488
    iget-object v7, v5, LX/EGO;->A02:Ljava/lang/String;

    .line 2490
    iget-object v0, v14, LX/EGO;->A02:Ljava/lang/String;

    .line 2492
    invoke-static {v7, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2495
    move-result v0

    .line 2496
    if-eqz v0, :cond_9f4

    .line 2498
    iget-boolean v0, v5, LX/EGO;->A05:Z

    .line 2500
    if-nez v0, :cond_9f4

    .line 2502
    invoke-static {v5, v2}, LX/EXU;->A08(LX/EGO;LX/EXU;)Z

    .line 2505
    move-result v0

    .line 2506
    if-nez v0, :cond_9f4

    .line 2508
    iget-object v9, v5, LX/EGO;->A01:Ljava/lang/String;

    .line 2510
    invoke-static {v2}, LX/EXU;->A02(LX/EXU;)Ljava/lang/String;

    .line 2513
    move-result-object v0

    .line 2514
    invoke-static {v9, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2517
    move-result v0

    .line 2518
    if-eqz v0, :cond_9f4

    .line 2520
    iget-object v8, v5, LX/EGO;->A03:Ljava/lang/String;

    .line 2522
    iget-object v10, v5, LX/EGO;->A04:Ljava/lang/String;

    .line 2524
    iget-object v6, v5, LX/EGO;->A00:LX/EGf;

    .line 2526
    const/4 v11, 0x1

    .line 2527
    new-instance v5, LX/EGO;

    .line 2529
    invoke-direct/range {v5 .. v11}, LX/EGO;-><init>(LX/EGf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2532
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2535
    move-result-object v0

    .line 2536
    check-cast v0, LX/E92;

    .line 2538
    invoke-virtual {v0, v5}, LX/E92;->A01(LX/EGO;)Z

    .line 2541
    move-result v16

    .line 2542
    if-eqz v16, :cond_9f2

    .line 2544
    iput-object v5, v2, LX/EXU;->A0I:LX/EGO;
    :try_end_9f2
    .catchall {:try_start_9aa .. :try_end_9f2} :catchall_a07

    .line 2546
    :cond_9f2
    monitor-exit v1

    .line 2547
    goto :goto_9f7

    .line 2548
    :cond_9f4
    monitor-exit v1

    .line 2549
    const/16 v16, 0x0

    .line 2551
    :goto_9f7
    iget-object v0, v3, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A07:LX/05b;

    .line 2553
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 2556
    move-result-object v0

    .line 2557
    const/4 v15, 0x7

    .line 2558
    new-instance v11, LX/Ewf;

    .line 2560
    invoke-direct/range {v11 .. v16}, LX/Ewf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2563
    invoke-virtual {v0, v11}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 2566
    return-void

    .line 2567
    :catchall_a07
    move-exception v0

    .line 2568
    monitor-exit v1

    .line 2569
    throw v0

    .line 2570
    :pswitch_a0a  #0x7
    iget-object v5, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 2572
    check-cast v5, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;

    .line 2574
    iget-object v3, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 2576
    check-cast v3, LX/1iO;

    .line 2578
    iget-object v4, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 2580
    check-cast v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;

    .line 2582
    iget-object v2, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 2584
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 2586
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2589
    move-result-object v1

    .line 2590
    const/4 v0, 0x0

    .line 2591
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2594
    iget-boolean v0, v3, LX/1iO;->element:Z

    .line 2596
    if-nez v0, :cond_a66

    .line 2598
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 2601
    move-result v0

    .line 2602
    if-eqz v0, :cond_a66

    .line 2604
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 2606
    if-eqz v0, :cond_a66

    .line 2608
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 2611
    move-result v0

    .line 2612
    if-nez v0, :cond_a66

    .line 2614
    invoke-static {v2, v4}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A03(Landroid/view/View$OnClickListener;Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;)LX/2hv;

    .line 2617
    move-result-object v0

    .line 2618
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/textlayout/WDSTextLayout;->setTextLayoutViewState(LX/2m5;)V

    .line 2621
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2623
    iput-object v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A02:Ljava/lang/Integer;

    .line 2625
    invoke-static {v4}, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A04(Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;)V

    .line 2628
    invoke-static {}, LX/2Ac;->A1L()LX/1iO;

    .line 2631
    move-result-object v3

    .line 2632
    invoke-static {v5}, LX/5UO;->A0T(Landroid/view/View;)Landroid/view/ViewPropertyAnimator;

    .line 2635
    move-result-object v2

    .line 2636
    const-wide/16 v0, 0x96

    .line 2638
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 2641
    move-result-object v2

    .line 2642
    const/4 v1, 0x2

    .line 2643
    new-instance v0, LX/L0G;

    .line 2645
    invoke-direct {v0, v5, v4, v3, v1}, LX/L0G;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2648
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 2651
    move-result-object v1

    .line 2652
    const/16 v0, 0x20

    .line 2654
    invoke-static {v5, v4, v3, v0}, LX/EyL;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/EyL;

    .line 2657
    move-result-object v0

    .line 2658
    invoke-static {v1, v0}, LX/8cW;->A1R(Landroid/view/ViewPropertyAnimator;Ljava/lang/Runnable;)V

    .line 2661
    return-void

    .line 2662
    :cond_a66
    const/4 v0, 0x1

    .line 2663
    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 2666
    const/4 v0, 0x0

    .line 2667
    iput-boolean v0, v4, Lcom/whatsapp/calling/ui/lightweightcalling/view/VoiceChatNuxBottomSheet;->A03:Z

    .line 2669
    return-void

    .line 2670
    :pswitch_a6e  #0x5
    iget-object v7, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 2672
    check-cast v7, LX/EhM;

    .line 2674
    iget-object v1, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 2676
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2678
    iget-object v3, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 2680
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2682
    iget-object v6, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 2684
    check-cast v6, Ljava/util/concurrent/FutureTask;

    .line 2686
    const/4 v0, 0x1

    .line 2687
    const/4 v5, 0x0

    .line 2688
    invoke-virtual {v1, v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2691
    move-result v0

    .line 2692
    if-eqz v0, :cond_ab5

    .line 2694
    iget-object v0, v7, LX/EhM;->A30:LX/00y;

    .line 2696
    invoke-static {v0}, LX/CyR;->A0B(LX/00y;)J

    .line 2699
    move-result-wide v1

    .line 2700
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2703
    move-result-wide v3

    .line 2704
    sub-long/2addr v1, v3

    .line 2705
    const-string v0, "VoiceService/startForegroundService/fallback: starting"

    .line 2707
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2710
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->run()V

    .line 2713
    const-string v0, "VoiceService/startForegroundService/fallback: started"

    .line 2715
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2718
    iget-object v0, v7, LX/EhM;->A3M:LX/00y;

    .line 2720
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 2723
    move-result-object v0

    .line 2724
    invoke-static {v0}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 2727
    move-result-object v3

    .line 2728
    const-string v0, "durationMs="

    .line 2730
    invoke-static {v1, v2, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 2733
    move-result-object v2

    .line 2734
    const/4 v1, 0x2

    .line 2735
    const-string v0, "VoiceService/startForegroundService/idleHandlerStarved"

    .line 2737
    invoke-virtual {v3, v0, v2, v5, v1}, LX/0B4;->A0e(Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 2740
    return-void

    .line 2741
    :cond_ab5
    const-string v0, "VoiceService/startForegroundService/fallback: already started"

    .line 2743
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 2746
    return-void

    .line 2747
    :pswitch_abb  #0x3
    iget-object v3, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 2749
    check-cast v3, LX/Cyh;

    .line 2751
    iget-object v1, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 2753
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2755
    iget-object v4, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 2757
    iget-object v2, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 2759
    iget-object v0, v3, LX/Cyh;->A0L:LX/00y;

    .line 2761
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2764
    move-result-object v0

    .line 2765
    check-cast v0, LX/E76;

    .line 2767
    invoke-virtual {v0}, LX/E76;->A00()Z

    .line 2770
    move-result v6

    .line 2771
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2774
    move-result-object v0

    .line 2775
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2778
    invoke-static {v3}, LX/Cyh;->A0A(LX/Cyh;)LX/0KG;

    .line 2781
    move-result-object v0

    .line 2782
    const/4 v5, 0x1

    .line 2783
    new-instance v1, LX/Ewf;

    .line 2785
    invoke-direct/range {v1 .. v6}, LX/Ewf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 2788
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2791
    return-void

    .line 2792
    :pswitch_ae8  #0x1
    iget-object v5, v2, LX/Ewg;->A00:Ljava/lang/Object;

    .line 2794
    check-cast v5, LX/E5j;

    .line 2796
    iget-object v4, v2, LX/Ewg;->A01:Ljava/lang/Object;

    .line 2798
    check-cast v4, LX/EZV;

    .line 2800
    iget-object v3, v2, LX/Ewg;->A02:Ljava/lang/Object;

    .line 2802
    check-cast v3, LX/EZd;

    .line 2804
    iget-object v1, v2, LX/Ewg;->A03:Ljava/lang/Object;

    .line 2806
    check-cast v1, Ljava/util/List;

    .line 2808
    sget-object v0, LX/DhF;->A07:LX/DhF;

    .line 2810
    invoke-virtual {v5, v0, v3, v4, v1}, LX/E5j;->A00(LX/DhF;LX/EZd;LX/EZV;Ljava/util/List;)V

    .line 2813
    return-void

    .line 2814
    :catchall_afe
    move-exception v1

    .line 2815
    invoke-virtual {v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 2818
    move-result v0

    .line 2819
    if-eqz v0, :cond_b08

    .line 2821
    invoke-virtual {v4, v3}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 2824
    :cond_b08
    throw v1

    .line 2825
    nop

    .line 2826
    :pswitch_data_b0a
    .packed-switch 0x0
        :pswitch_24c  #00000000
        :pswitch_ae8  #00000001
        :pswitch_22d  #00000002
        :pswitch_abb  #00000003
        :pswitch_1c3  #00000004
        :pswitch_a6e  #00000005
        :pswitch_13f  #00000006
        :pswitch_a0a  #00000007
        :pswitch_993  #00000008
        :pswitch_8d8  #00000009
        :pswitch_8bc  #0000000a
        :pswitch_7e5  #0000000b
        :pswitch_7a1  #0000000c
        :pswitch_78d  #0000000d
        :pswitch_10e  #0000000e
        :pswitch_e4  #0000000f
        :pswitch_85  #00000010
        :pswitch_61  #00000011
        :pswitch_36b  #00000012
        :pswitch_34a  #00000013
        :pswitch_2ff  #00000014
        :pswitch_2a9  #00000015
        :pswitch_26a  #00000016
    .end packed-switch
.end method
