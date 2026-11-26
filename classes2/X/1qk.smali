.class public final LX/1qk;
.super LX/1qj;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0K6;


# direct methods
.method public constructor <init>(LX/0K6;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/1qj;-><init>()V

    .line 3
    iput-object p1, p0, LX/1qk;->A02:LX/0K6;

    .line 5
    const/16 v0, 0xa0

    .line 7
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1qk;->A01:LX/05b;

    .line 13
    const/16 v0, 0x9ba

    .line 15
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1qk;->A00:LX/05b;

    .line 21
    return-void
.end method


# virtual methods
.method public A05(LX/1lc;Ljava/lang/Integer;)V
    .registers 58

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v54, p1

    .line 3
    invoke-interface/range {v54 .. v54}, LX/1lc;->B7w()LX/0WX;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_285

    .line 9
    move-object/from16 v10, p0

    .line 11
    iget-object v1, v10, LX/1qk;->A01:LX/05b;

    .line 13
    iget-object v1, v1, LX/05b;->A00:LX/00y;

    .line 15
    move-object/from16 v53, v1

    .line 17
    invoke-interface/range {v53 .. v53}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    move-result-wide v51

    .line 24
    const-string v1, "offline"

    .line 26
    invoke-virtual {v0, v1}, LX/0WX;->A0H(Ljava/lang/String;)Ljava/lang/Integer;

    .line 29
    move-result-object v44

    .line 30
    const/16 v36, 0x0

    .line 32
    if-eqz v44, :cond_24

    .line 34
    const/16 v36, 0x1

    .line 36
    :cond_24
    const-string v1, "e"

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v1, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_9d

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 48
    move-result v19

    .line 49
    :goto_31
    const-string v1, "t"

    .line 51
    invoke-virtual {v0, v1, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-wide/16 v5, 0x3e8

    .line 57
    if-eqz v1, :cond_9a

    .line 59
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v30

    .line 63
    mul-long v30, v30, v5

    .line 65
    :goto_41
    const-class v3, Lcom/whatsapp/infra/core/jid/Jid;

    .line 67
    const-string v1, "from"

    .line 69
    invoke-virtual {v0, v3, v1}, LX/0WX;->A0B(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, LX/0Dc;->A0R(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_271

    .line 79
    invoke-static {v9}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5b

    .line 85
    check-cast v9, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 87
    invoke-virtual {v9}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 90
    move-result-object v9

    .line 91
    :cond_5b
    const-string v1, "id"

    .line 93
    invoke-virtual {v0, v1}, LX/0WX;->A0L(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v23

    .line 97
    const-string v1, "platform"

    .line 99
    invoke-virtual {v0, v1, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v25

    .line 103
    const-string v1, "version"

    .line 105
    invoke-virtual {v0, v1, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v26

    .line 109
    invoke-virtual {v0, v4}, LX/0WX;->A0E(I)LX/0WX;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_269

    .line 115
    iget-object v13, v1, LX/0WX;->A00:Ljava/lang/String;

    .line 117
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 120
    const-string v4, "reminder"

    .line 122
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v4

    .line 126
    const-wide/16 v17, 0x3e8

    .line 128
    if-nez v4, :cond_a0

    .line 130
    const-string v4, "bcall_"

    .line 132
    invoke-virtual {v13, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_a0

    .line 138
    const-string v4, "call-id"

    .line 140
    invoke-virtual {v1, v4, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v12

    .line 144
    if-nez v12, :cond_a2

    .line 146
    const-string v1, "no call-id in the payload of incoming <call> node"

    .line 148
    new-instance v0, LX/Ij3;

    .line 150
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 153
    throw v0

    .line 154
    :cond_9a
    const-wide/16 v30, 0x0

    .line 156
    goto :goto_41

    .line 157
    :cond_9d
    const/16 v19, 0x0

    .line 159
    goto :goto_31

    .line 160
    :cond_a0
    const-string v12, ""

    .line 162
    :cond_a2
    const-string v4, "notify"

    .line 164
    invoke-virtual {v0, v4, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v27

    .line 168
    const-string v4, "participant"

    .line 170
    invoke-virtual {v0, v4, v2}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v0, v3, v4}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 177
    move-result-object v7

    .line 178
    if-nez v7, :cond_259

    .line 180
    move-object v7, v2

    .line 181
    :goto_b5
    if-eqz v5, :cond_bd

    .line 183
    const-string v4, "CallStanzaHandler/handleStanza/malformed_participant_fallback_to_from"

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {v2, v4}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 189
    :cond_bd
    invoke-interface/range {v54 .. v54}, LX/1lc;->BnJ()Z

    .line 192
    move-result v15

    .line 193
    const/16 v48, 0x2

    .line 195
    if-eqz v15, :cond_c7

    .line 197
    const/16 v48, 0x1

    .line 199
    :cond_c7
    iget-object v2, v10, LX/1qk;->A00:LX/05b;

    .line 201
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 203
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/22W;

    .line 209
    iget-object v4, v2, LX/22W;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 211
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 214
    move-result-wide v49

    .line 215
    iget-object v14, v2, LX/22W;->A04:LX/08s;

    .line 217
    iget-object v8, v2, LX/22W;->A01:LX/08a;

    .line 219
    iget-object v6, v2, LX/22W;->A03:LX/0B4;

    .line 221
    iget-object v5, v2, LX/22W;->A02:LX/0V0;

    .line 223
    iget-object v4, v2, LX/22W;->A05:LX/0WJ;

    .line 225
    iget-object v2, v2, LX/22W;->A00:LX/00x;

    .line 227
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, LX/0Ef;

    .line 233
    new-instance v11, LX/BUc;

    .line 235
    move-object/from16 v45, p2

    .line 237
    move-object/from16 v37, v11

    .line 239
    move-object/from16 v38, v8

    .line 241
    move-object/from16 v39, v5

    .line 243
    move-object/from16 v40, v6

    .line 245
    move-object/from16 v41, v14

    .line 247
    move-object/from16 v42, v2

    .line 249
    move-object/from16 v43, v4

    .line 251
    move-object/from16 v46, v23

    .line 253
    move-object/from16 v47, v13

    .line 255
    invoke-direct/range {v37 .. v52}, LX/BUc;-><init>(LX/08a;LX/0V0;LX/0B4;LX/08s;LX/0Ef;LX/0WJ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 258
    invoke-virtual {v4, v11}, LX/0WJ;->A04(LX/CFs;)V

    .line 261
    if-eqz v15, :cond_11d

    .line 263
    invoke-interface/range {v53 .. v53}, LX/00y;->get()Ljava/lang/Object;

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 269
    move-result-wide v39

    .line 270
    invoke-interface/range {v54 .. v54}, LX/1lc;->AjD()J

    .line 273
    move-result-wide v4

    .line 274
    sub-long v39, v39, v4

    .line 276
    const-wide/16 v41, -0x1

    .line 278
    invoke-virtual {v11}, LX/CFs;->A03()I

    .line 281
    move-result v38

    .line 282
    invoke-virtual/range {v37 .. v42}, LX/CFs;->A0B(IJJ)V

    .line 285
    :cond_11d
    iget-wide v14, v11, LX/CFs;->A03:J

    .line 287
    move-object/from16 v2, v54

    .line 289
    invoke-interface {v2, v14, v15}, LX/1lc;->Czt(J)V

    .line 292
    invoke-static {v1}, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->fromProtocolTreeNode(LX/0WX;)Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 295
    move-result-object v16

    .line 296
    const-class v6, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 298
    const-string v2, "call-creator"

    .line 300
    invoke-virtual {v1, v6, v2}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 306
    const-string v2, "to"

    .line 308
    invoke-virtual {v0, v3, v2}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 311
    move-result-object v2

    .line 312
    if-eqz v2, :cond_148

    .line 314
    if-eqz v4, :cond_148

    .line 316
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_21f

    .line 322
    invoke-static {v2}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 325
    move-result v2

    .line 326
    if-nez v2, :cond_21f

    .line 328
    :cond_148
    :goto_148
    invoke-static {v9}, LX/0Dc;->A0d(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_21c

    .line 334
    const-class v3, LX/0Dh;

    .line 336
    const-string v2, "sender_lid"

    .line 338
    invoke-virtual {v0, v3, v2}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 341
    move-result-object v5

    .line 342
    check-cast v5, LX/0Dh;

    .line 344
    :goto_158
    move-object/from16 v2, v16

    .line 346
    iget-object v3, v2, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 348
    const-string v2, "offer"

    .line 350
    invoke-static {v3, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_215

    .line 356
    invoke-static {v4}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_215

    .line 362
    const-string v2, "caller_pn"

    .line 364
    invoke-virtual {v1, v6, v2}, LX/0WX;->A0A(Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 367
    move-result-object v2

    .line 368
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 370
    if-eqz v2, :cond_212

    .line 372
    iget-object v3, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 374
    :goto_176
    instance-of v2, v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 376
    if-eqz v2, :cond_20f

    .line 378
    check-cast v3, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 380
    :goto_17c
    const-string v2, "username"

    .line 382
    const/4 v6, 0x0

    .line 383
    invoke-virtual {v1, v2, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v28

    .line 387
    const-string v2, "caller_country_code"

    .line 389
    invoke-virtual {v1, v2, v6}, LX/0WX;->A0M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    move-result-object v29

    .line 393
    :goto_189
    move/from16 v1, v19

    .line 395
    int-to-long v1, v1

    .line 396
    mul-long v1, v1, v17

    .line 398
    new-instance v6, LX/DWQ;

    .line 400
    move-object/from16 v22, v16

    .line 402
    move-object/from16 v24, v12

    .line 404
    move-wide/from16 v32, v1

    .line 406
    move-wide/from16 v34, v14

    .line 408
    move-object/from16 v16, v6

    .line 410
    move-object/from16 v17, v4

    .line 412
    move-object/from16 v18, v9

    .line 414
    move-object/from16 v19, v7

    .line 416
    move-object/from16 v20, v5

    .line 418
    move-object/from16 v21, v3

    .line 420
    invoke-direct/range {v16 .. v36}, LX/DWQ;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/Jid;Lcom/whatsapp/infra/core/jid/Jid;LX/0Dh;Lcom/whatsapp/infra/core/jid/PhoneUserJid;Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 423
    const/4 v1, 0x3

    .line 424
    invoke-virtual {v11, v1}, LX/CFs;->A09(I)V

    .line 427
    iget-object v7, v6, LX/E30;->A01:Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;

    .line 429
    iget-object v5, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 431
    iget-object v4, v6, LX/E30;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 433
    iget-object v3, v6, LX/E30;->A02:Ljava/lang/String;

    .line 435
    const-string v1, "CallStanzaHandler/handleStanza tag="

    .line 437
    new-instance v2, Ljava/lang/StringBuilder;

    .line 439
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string v1, " from="

    .line 447
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 453
    const-string v1, " callId="

    .line 455
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 468
    iget-object v5, v10, LX/1qk;->A02:LX/0K6;

    .line 470
    invoke-interface/range {v53 .. v53}, LX/00y;->get()Ljava/lang/Object;

    .line 473
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 476
    move-result-wide v1

    .line 477
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 480
    move-result-object v2

    .line 481
    new-instance v4, LX/1ul;

    .line 483
    move-object/from16 v1, v54

    .line 485
    invoke-direct {v4, v6, v1, v2}, LX/1ul;-><init>(LX/DWQ;LX/1lc;Ljava/lang/Long;)V

    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v2, 0x0

    .line 490
    const/16 v1, 0xc0

    .line 492
    invoke-static {v3, v2, v1, v2, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 499
    invoke-interface {v5, v1}, LX/0K6;->accept(Ljava/lang/Object;)V

    .line 502
    iget-object v1, v7, Lcom/whatsapp/infra/protocol/VoipStanzaChildNode;->tag:Ljava/lang/String;

    .line 504
    invoke-static {v1}, LX/DWQ;->A00(Ljava/lang/String;)Z

    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_20e

    .line 510
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 513
    move-object v2, v3

    .line 514
    move-object v1, v3

    .line 515
    move-object v4, v13

    .line 516
    move-wide v5, v14

    .line 517
    invoke-static/range {v0 .. v6}, LX/257;->A01(LX/0WX;LX/0WX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;J)LX/GsU;

    .line 520
    move-result-object v1

    .line 521
    move-object/from16 v0, v54

    .line 523
    invoke-virtual {v10, v0, v1}, LX/1qj;->A04(LX/1lc;LX/GsU;)V

    .line 526
    :cond_20e
    return-void

    .line 527
    :cond_20f
    const/4 v3, 0x0

    .line 528
    goto/16 :goto_17c

    .line 530
    :cond_212
    const/4 v3, 0x0

    .line 531
    goto/16 :goto_176

    .line 533
    :cond_215
    const/4 v3, 0x0

    .line 534
    const/16 v28, 0x0

    .line 536
    const/16 v29, 0x0

    .line 538
    goto/16 :goto_189

    .line 540
    :cond_21c
    const/4 v5, 0x0

    .line 541
    goto/16 :goto_158

    .line 543
    :cond_21f
    invoke-static {v4}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 546
    move-result v5

    .line 547
    if-eq v8, v5, :cond_148

    .line 549
    const-string v3, "CallStanzaHandler/call-mixed-domain/to-lid/"

    .line 551
    new-instance v2, Ljava/lang/StringBuilder;

    .line 553
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 556
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 559
    const-string v3, "/creator-lid/"

    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 567
    const-string v3, "/type/"

    .line 569
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    const-string v3, "/call-id/"

    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 586
    move-result-object v2

    .line 587
    invoke-static {v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 590
    iget-object v8, v10, LX/1qW;->A02:LX/0B4;

    .line 592
    const/4 v5, 0x0

    .line 593
    const/4 v3, 0x0

    .line 594
    const-string v2, "CallMixedDomainStanza"

    .line 596
    invoke-virtual {v8, v2, v5, v3}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 599
    goto/16 :goto_148

    .line 601
    :cond_259
    invoke-static {v7}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_bd

    .line 607
    sget-object v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 609
    invoke-virtual {v2, v7}, LX/0Dq;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 612
    move-result-object v7

    .line 613
    if-nez v7, :cond_bd

    .line 615
    goto/16 :goto_b5

    .line 617
    :cond_269
    const-string v1, "no payload of incoming <call> node"

    .line 619
    new-instance v0, LX/Ij3;

    .line 621
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 624
    throw v0

    .line 625
    :cond_271
    const-string v1, "CallStanza from invalid jid "

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    .line 629
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 632
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 635
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 638
    move-result-object v1

    .line 639
    new-instance v0, LX/Ij3;

    .line 641
    invoke-direct {v0, v1}, LX/Ij3;-><init>(Ljava/lang/String;)V

    .line 644
    throw v0

    .line 645
    :cond_285
    const-string v1, "Required value was null."

    .line 647
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 649
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 652
    throw v0
.end method
