.class public abstract LX/FPH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/3dA;->A0T()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/FPH;->A00:LX/05b;

    .line 9
    const/16 v0, 0xed3

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/FPH;->A01:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public A02()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/FPE;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, 0x4

    .line 5
    return v0

    .line 6
    :cond_6
    instance-of v0, p0, LX/FPA;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_c
    instance-of v0, p0, LX/FPD;

    .line 14
    if-eqz v0, :cond_12

    .line 16
    const/4 v0, 0x2

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x3

    .line 19
    return v0
.end method

.method public A03()Ljava/lang/String;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FPE;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const-string v0, "StatusReceiptOrphanResolver"

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/FPA;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v0, "AddOnStatusOrphanResolver"

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/FPD;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v0, "StatusNotifyOrphanResolver"

    .line 20
    return-object v0

    .line 21
    :cond_15
    const-string v0, "RevokeStatusOrphanResolver"

    .line 23
    return-object v0
.end method

.method public A04(Ljava/util/List;Ljava/util/Set;)V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    instance-of v2, v0, LX/FPE;

    .line 4
    move-object/from16 v1, p2

    .line 6
    if-eqz v2, :cond_c3

    .line 8
    check-cast v0, LX/FPE;

    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v8

    .line 14
    :cond_e
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_26e

    .line 20
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/GrB;

    .line 26
    iget-object v4, v6, LX/GrB;->A05:Ljava/lang/Long;

    .line 28
    if-eqz v4, :cond_be

    .line 30
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 32
    iget-object v2, v6, LX/GrB;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 34
    invoke-static {v2}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_e

    .line 40
    iget-object v3, v6, LX/GrB;->A06:Ljava/lang/String;

    .line 42
    sget-object v2, LX/2bf;->A00:LX/2bf;

    .line 44
    invoke-static {v5, v2, v3}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 47
    move-result-object v3

    .line 48
    iget-object v2, v0, LX/FPH;->A00:LX/05b;

    .line 50
    invoke-static {v2, v3}, LX/FP3;->A0V(LX/05b;LX/Fss;)LX/HOW;

    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_e

    .line 56
    iget-object v3, v6, LX/GrB;->A09:[B

    .line 58
    sget-object v2, LX/BEt;->DEFAULT_INSTANCE:LX/BEt;

    .line 60
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LX/BEt;

    .line 66
    iget v2, v3, LX/BEt;->bitField0_:I

    .line 68
    and-int/lit8 v2, v2, 0x10

    .line 70
    if-eqz v2, :cond_e

    .line 72
    iget-object v7, v3, LX/BEt;->receiptInfo_:LX/FiM;

    .line 74
    if-nez v7, :cond_50

    .line 76
    sget-object v7, LX/FiM;->DEFAULT_INSTANCE:LX/FiM;

    .line 78
    if-eqz v7, :cond_e

    .line 80
    :cond_50
    invoke-virtual {v5}, LX/HOW;->A0G()LX/Fss;

    .line 83
    move-result-object v11

    .line 84
    iget v3, v7, LX/FiM;->bitField0_:I

    .line 86
    and-int/lit8 v2, v3, 0x2

    .line 88
    if-eqz v2, :cond_e

    .line 90
    and-int/lit8 v2, v3, 0x1

    .line 92
    if-nez v2, :cond_6e

    .line 94
    iget v2, v7, LX/FiM;->receiptType_:I

    .line 96
    invoke-static {v2}, LX/GIP;->forNumber(I)LX/GIP;

    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_68

    .line 102
    sget-object v2, LX/GIP;->A01:LX/GIP;

    .line 104
    :cond_68
    invoke-static {v11, v2, v0}, LX/FPE;->A00(LX/Fss;LX/GIP;LX/FPE;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_e

    .line 110
    :cond_6e
    iget v2, v7, LX/FiM;->receiptType_:I

    .line 112
    invoke-static {v2}, LX/GIP;->forNumber(I)LX/GIP;

    .line 115
    move-result-object v5

    .line 116
    if-nez v5, :cond_78

    .line 118
    sget-object v5, LX/GIP;->A01:LX/GIP;

    .line 120
    :cond_78
    sget-object v3, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 122
    iget-object v2, v7, LX/FiM;->participantDeviceJid_:Ljava/lang/String;

    .line 124
    invoke-virtual {v3, v2}, LX/0Dq;->A04(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 127
    move-result-object v10

    .line 128
    if-nez v10, :cond_aa

    .line 130
    invoke-static {v11, v5, v0}, LX/FPE;->A00(LX/Fss;LX/GIP;LX/FPE;)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_aa

    .line 136
    const/16 v12, 0x11

    .line 138
    :goto_8a
    iget-wide v13, v6, LX/GrB;->A02:J

    .line 140
    new-instance v9, LX/Gp7;

    .line 142
    invoke-direct/range {v9 .. v14}, LX/Gp7;-><init>(Lcom/whatsapp/infra/core/jid/DeviceJid;LX/Fss;IJ)V

    .line 145
    iget-object v2, v0, LX/FPE;->A01:LX/05b;

    .line 147
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, LX/N2A;

    .line 153
    const/16 v2, 0x1b

    .line 155
    new-instance v3, LX/Hno;

    .line 157
    invoke-direct {v3, v9, v0, v2}, LX/Hno;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    const/16 v2, 0xc

    .line 162
    invoke-virtual {v5, v3, v2}, LX/N2A;->A01(Ljava/lang/Runnable;I)V

    .line 165
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    goto/16 :goto_e

    .line 170
    :cond_aa
    sget-object v2, LX/GIP;->A01:LX/GIP;

    .line 172
    if-ne v5, v2, :cond_b0

    .line 174
    const/4 v12, 0x5

    .line 175
    goto :goto_8a

    .line 176
    :cond_b0
    sget-object v2, LX/GIP;->A02:LX/GIP;

    .line 178
    if-ne v5, v2, :cond_b7

    .line 180
    const/16 v12, 0xd

    .line 182
    goto :goto_8a

    .line 183
    :cond_b7
    const-string v0, "Unknown receipt type: "

    .line 185
    invoke-static {v5, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 193
    move-result-object v0

    .line 194
    throw v0

    .line 195
    :cond_c3
    instance-of v2, v0, LX/FPA;

    .line 197
    if-eqz v2, :cond_1eb

    .line 199
    check-cast v0, LX/FPA;

    .line 201
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object v9

    .line 205
    :cond_cd
    :goto_cd
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_26e

    .line 211
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v7

    .line 215
    check-cast v7, LX/GrB;

    .line 217
    iget-object v4, v7, LX/GrB;->A05:Ljava/lang/Long;

    .line 219
    if-eqz v4, :cond_1e6

    .line 221
    iget-object v8, v7, LX/GrB;->A07:Ljava/lang/String;

    .line 223
    if-eqz v8, :cond_11b

    .line 225
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 227
    iget-object v2, v7, LX/GrB;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 229
    invoke-static {v2}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_cd

    .line 235
    iget-object v2, v7, LX/GrB;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 237
    invoke-static {v2}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 240
    move-result-object v5

    .line 241
    if-eqz v5, :cond_cd

    .line 243
    iget-object v2, v0, LX/FPA;->A03:LX/05b;

    .line 245
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 247
    invoke-static {v2}, LX/FP2;->A1Q(LX/00y;)Z

    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_11f

    .line 253
    iget-object v2, v0, LX/FPH;->A01:LX/05b;

    .line 255
    iget-object v3, v2, LX/05b;->A00:LX/00y;

    .line 257
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, LX/FPC;

    .line 263
    invoke-virtual {v2, v5, v8}, LX/FPC;->A03(LX/0DP;Ljava/lang/String;)Z

    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_11b

    .line 269
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    check-cast v3, LX/FPC;

    .line 275
    iget-object v2, v7, LX/GrB;->A06:Ljava/lang/String;

    .line 277
    invoke-virtual {v3, v6, v2}, LX/FPC;->A03(LX/0DP;Ljava/lang/String;)Z

    .line 280
    move-result v2

    .line 281
    if-eqz v2, :cond_11f

    .line 283
    :cond_11b
    :goto_11b
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 286
    goto :goto_cd

    .line 287
    :cond_11f
    iget-object v3, v7, LX/GrB;->A06:Ljava/lang/String;

    .line 289
    sget-object v2, LX/2bf;->A00:LX/2bf;

    .line 291
    invoke-static {v6, v2, v3}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 294
    move-result-object v3

    .line 295
    iget-object v2, v0, LX/FPH;->A00:LX/05b;

    .line 297
    invoke-static {v2, v3}, LX/FP3;->A0V(LX/05b;LX/Fss;)LX/HOW;

    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_cd

    .line 303
    invoke-static {v6}, LX/H6i;->A05(LX/HOW;)Z

    .line 306
    move-result v2

    .line 307
    if-nez v2, :cond_cd

    .line 309
    invoke-virtual {v6}, LX/HOW;->A0G()LX/Fss;

    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, LX/Fss;->A00:LX/0DP;

    .line 315
    invoke-static {v5, v2, v8}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 318
    move-result-object v5

    .line 319
    iget-object v3, v7, LX/GrB;->A08:[B

    .line 321
    iget-wide v15, v7, LX/GrB;->A02:J

    .line 323
    iget-object v14, v7, LX/GrB;->A09:[B

    .line 325
    const/4 v7, 0x0

    .line 326
    if-nez v3, :cond_155

    .line 328
    const-string v2, "AddOnStatusOrphanResolver"

    .line 330
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    move-result-object v3

    .line 334
    const-string v2, "/buildFMessageAddOn/Orphan data is null"

    .line 336
    invoke-static {v3, v2}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 339
    goto/16 :goto_cd

    .line 341
    :cond_155
    iget-object v2, v0, LX/FPA;->A04:LX/05b;

    .line 343
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 346
    move-result-object v10

    .line 347
    check-cast v10, LX/1qn;

    .line 349
    invoke-virtual {v5}, LX/Fss;->A02()LX/0DP;

    .line 352
    move-result-object v11

    .line 353
    iget-object v12, v5, LX/Fss;->A01:LX/0DP;

    .line 355
    iget-object v13, v5, LX/Fss;->A02:Ljava/lang/String;

    .line 357
    invoke-virtual/range {v10 .. v16}, LX/1qn;->A02(LX/0DP;LX/0DP;Ljava/lang/String;[BJ)LX/BTc;

    .line 360
    move-result-object v8

    .line 361
    :try_start_169
    invoke-static {v3}, LX/H1g;->A01([B)LX/08V;

    .line 364
    move-result-object v2

    .line 365
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 367
    check-cast v2, LX/FlI;

    .line 369
    if-eqz v2, :cond_cd
    :try_end_173
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_169 .. :try_end_173} :catch_1d8

    .line 371
    new-instance v3, LX/Goh;

    .line 373
    invoke-direct {v3, v8, v2, v7}, LX/Goh;-><init>(LX/BTc;LX/FlI;Z)V

    .line 376
    :try_start_178
    iget-object v2, v0, LX/FPA;->A00:LX/05b;

    .line 378
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    check-cast v2, LX/Gyx;

    .line 384
    invoke-virtual {v2, v3}, LX/Gyx;->A01(LX/Goh;)LX/27l;

    .line 387
    move-result-object v7
    :try_end_184
    .catch LX/GJk; {:try_start_178 .. :try_end_184} :catch_1c2

    .line 388
    iget-object v2, v0, LX/FPA;->A01:LX/05b;

    .line 390
    iget-object v8, v2, LX/05b;->A00:LX/00y;

    .line 392
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 395
    move-result-object v2

    .line 396
    check-cast v2, LX/1uK;

    .line 398
    iget-object v2, v2, LX/1uK;->A00:LX/05b;

    .line 400
    invoke-static {v2}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 403
    move-result-object v3

    .line 404
    sget-object v2, LX/217;->A01:LX/00g;

    .line 406
    invoke-static {v3, v2}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 409
    move-result v5

    .line 410
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 413
    move-result-object v3

    .line 414
    check-cast v3, LX/1uK;

    .line 416
    const/4 v2, 0x0

    .line 417
    if-nez v5, :cond_1a8

    .line 419
    invoke-static {v2, v7, v3, v2, v2}, LX/1uK;->A01(LX/HOW;LX/27l;LX/1uK;Ljava/lang/Boolean;[B)LX/GDb;

    .line 422
    goto/16 :goto_11b

    .line 424
    :cond_1a8
    invoke-static {v6, v7, v3, v2, v2}, LX/1uK;->A01(LX/HOW;LX/27l;LX/1uK;Ljava/lang/Boolean;[B)LX/GDb;

    .line 427
    move-result-object v3

    .line 428
    sget-object v2, LX/GDb;->A03:LX/GDb;

    .line 430
    if-ne v3, v2, :cond_11b

    .line 432
    iget-object v2, v0, LX/FPA;->A02:LX/05b;

    .line 434
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 437
    move-result-object v3

    .line 438
    check-cast v3, LX/1uL;

    .line 440
    iget-object v2, v7, LX/27l;->A07:LX/Fss;

    .line 442
    invoke-virtual {v3, v2}, LX/1uL;->A04(LX/Fss;)Z

    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_cd

    .line 448
    goto/16 :goto_11b

    .line 450
    :catch_1c2
    move-exception v4

    .line 451
    const-string v2, "AddOnStatusOrphanResolver"

    .line 453
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    move-result-object v3

    .line 457
    const-string v2, "/tryToDeserializeAsFStatusAddOn/exception: "

    .line 459
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    const-string v2, ", for "

    .line 467
    invoke-static {v3, v2, v5}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 470
    goto/16 :goto_cd

    .line 472
    :catch_1d8
    move-exception v4

    .line 473
    const-string v2, "AddOnStatusOrphanResolver"

    .line 475
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    move-result-object v3

    .line 479
    const-string v2, "/buildFStatusAddOn/failed to parse orphan message"

    .line 481
    invoke-static {v2, v3, v4}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 484
    goto/16 :goto_cd

    .line 486
    :cond_1e6
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :cond_1eb
    check-cast v0, LX/FPB;

    .line 493
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 496
    move-result-object v8

    .line 497
    :cond_1f1
    :goto_1f1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    move-result v2

    .line 501
    if-eqz v2, :cond_26e

    .line 503
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    move-result-object v7

    .line 507
    check-cast v7, LX/GrB;

    .line 509
    iget-object v4, v7, LX/GrB;->A05:Ljava/lang/Long;

    .line 511
    if-eqz v4, :cond_269

    .line 513
    iget-object v6, v7, LX/GrB;->A07:Ljava/lang/String;

    .line 515
    if-eqz v6, :cond_254

    .line 517
    sget-object v2, LX/0DP;->A00:LX/0DX;

    .line 519
    iget-object v2, v7, LX/GrB;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 521
    invoke-static {v2}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 524
    move-result-object v5

    .line 525
    if-eqz v5, :cond_1f1

    .line 527
    invoke-static {v5}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 530
    move-result v2

    .line 531
    if-eqz v2, :cond_258

    .line 533
    iget-object v2, v0, LX/FPH;->A00:LX/05b;

    .line 535
    invoke-static {v2}, LX/8cX;->A0b(LX/05b;)LX/1ti;

    .line 538
    move-result-object v3

    .line 539
    iget-object v2, v7, LX/GrB;->A06:Ljava/lang/String;

    .line 541
    invoke-virtual {v3, v2}, LX/1ti;->A0P(Ljava/lang/String;)LX/HOW;

    .line 544
    move-result-object v5

    .line 545
    if-eqz v5, :cond_1f1

    .line 547
    invoke-virtual {v5}, LX/HOW;->A0G()LX/Fss;

    .line 550
    move-result-object v2

    .line 551
    invoke-static {v2}, LX/Fss;->A01(LX/Fss;)Z

    .line 554
    move-result v2

    .line 555
    if-eqz v2, :cond_1f1

    .line 557
    :goto_22d
    iget-object v2, v7, LX/GrB;->A04:Lcom/whatsapp/infra/core/jid/Jid;

    .line 559
    invoke-static {v2}, LX/0DX;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/0DP;

    .line 562
    move-result-object v3

    .line 563
    if-eqz v3, :cond_1f1

    .line 565
    invoke-virtual {v5}, LX/HOW;->A0G()LX/Fss;

    .line 568
    move-result-object v11

    .line 569
    iget-object v2, v11, LX/Fss;->A00:LX/0DP;

    .line 571
    invoke-static {v3, v2, v6}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 574
    move-result-object v10

    .line 575
    iget-object v2, v0, LX/FPB;->A00:LX/05b;

    .line 577
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 580
    move-result-object v12

    .line 581
    check-cast v12, LX/H7K;

    .line 583
    const/4 v9, 0x0

    .line 584
    iget-object v13, v11, LX/Fss;->A02:Ljava/lang/String;

    .line 586
    const/4 v14, 0x1

    .line 587
    move v15, v14

    .line 588
    invoke-static/range {v9 .. v15}, LX/H7K;->A01(LX/0Dh;LX/Fss;LX/Fss;LX/H7K;Ljava/lang/String;ZZ)LX/GDb;

    .line 591
    move-result-object v3

    .line 592
    sget-object v2, LX/GDb;->A04:LX/GDb;

    .line 594
    if-ne v3, v2, :cond_1f1

    .line 596
    :cond_254
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 599
    goto :goto_1f1

    .line 600
    :cond_258
    iget-object v3, v7, LX/GrB;->A06:Ljava/lang/String;

    .line 602
    sget-object v2, LX/2bf;->A00:LX/2bf;

    .line 604
    invoke-static {v5, v2, v3}, LX/Fss;->A00(LX/0DP;LX/0DP;Ljava/lang/String;)LX/Fss;

    .line 607
    move-result-object v3

    .line 608
    iget-object v2, v0, LX/FPH;->A00:LX/05b;

    .line 610
    invoke-static {v2, v3}, LX/FP3;->A0V(LX/05b;LX/Fss;)LX/HOW;

    .line 613
    move-result-object v5

    .line 614
    if-eqz v5, :cond_1f1

    .line 616
    goto :goto_22d

    .line 617
    :cond_269
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :cond_26e
    return-void
.end method
