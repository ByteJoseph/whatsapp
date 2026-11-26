.class public abstract LX/HMk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4d;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HMk;->A01:LX/05b;

    .line 9
    const v0, 0x1859f

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/HMk;->A03:LX/05b;

    .line 18
    const v0, 0x201b7

    .line 21
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HMk;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HMk;->A00:LX/05b;

    .line 33
    return-void
.end method

.method public static A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkW;
    .registers 1

    .line 0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 3
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    check-cast p0, LX/FkW;

    .line 7
    return-object p0
.end method


# virtual methods
.method public A01()I
    .registers 2

    .line 0
    instance-of v0, p0, LX/FlK;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    const/16 v0, 0x5d

    .line 6
    return v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/FlN;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const/16 v0, 0x38

    .line 13
    return v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/FlJ;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const/16 v0, 0x43

    .line 20
    return v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/FlL;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    const/16 v0, 0x4f

    .line 27
    return v0

    .line 28
    :cond_1c
    const/16 v0, 0x99

    .line 30
    return v0
.end method

.method public A02()LX/GJ9;
    .registers 2

    .line 0
    instance-of v0, p0, LX/FlK;

    .line 2
    if-eqz v0, :cond_7

    .line 4
    sget-object v0, LX/GJ9;->A01:LX/GJ9;

    .line 6
    return-object v0

    .line 7
    :cond_7
    instance-of v0, p0, LX/FlN;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    sget-object v0, LX/GJ9;->A04:LX/GJ9;

    .line 13
    return-object v0

    .line 14
    :cond_e
    instance-of v0, p0, LX/FlJ;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    sget-object v0, LX/GJ9;->A03:LX/GJ9;

    .line 20
    return-object v0

    .line 21
    :cond_15
    instance-of v0, p0, LX/FlL;

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    sget-object v0, LX/GJ9;->A02:LX/GJ9;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/GJ9;->A05:LX/GJ9;

    .line 30
    return-object v0
.end method

.method public BBO()Ljava/lang/Integer;
    .registers 2

    .line 0
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public CRM(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 47

    .line 0
    move-object/from16 v2, p2

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object/from16 v9, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    invoke-static {v2, v8, v9}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v6

    .line 11
    iget-boolean v0, v9, LX/H1L;->A0O:Z

    .line 13
    if-eqz v0, :cond_27f

    .line 15
    iget v1, v2, LX/1AZ;->A0i:I

    .line 17
    move-object/from16 v5, p0

    .line 19
    instance-of v4, v5, LX/FlK;

    .line 21
    if-eqz v4, :cond_259

    .line 23
    const/16 v0, 0x5c

    .line 25
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 28
    move-result v0

    .line 29
    :goto_1d
    if-eqz v0, :cond_27f

    .line 31
    if-eqz v4, :cond_265

    .line 33
    const/16 v0, 0x20

    .line 35
    :goto_23
    invoke-virtual {v2, v0}, LX/1AZ;->A0Y(I)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_27f

    .line 41
    instance-of v1, v5, LX/FlN;

    .line 43
    if-eqz v1, :cond_251

    .line 45
    move-object v0, v5

    .line 46
    check-cast v0, LX/FlN;

    .line 48
    invoke-virtual {v0, v9, v2}, LX/FlN;->A03(LX/H1L;LX/1AZ;)Z

    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 54
    :goto_36
    if-eqz v0, :cond_27f

    .line 56
    :cond_38
    if-eqz v4, :cond_20b

    .line 58
    check-cast v2, LX/46Q;

    .line 60
    invoke-virtual {v2}, LX/46Q;->A0p()Ljava/util/List;

    .line 63
    move-result-object v0

    .line 64
    :goto_40
    if-eqz v0, :cond_27f

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v16

    .line 70
    :goto_46
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_27f

    .line 76
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LX/1ea;

    .line 82
    sget-object v0, LX/FkW;->DEFAULT_INSTANCE:LX/FkW;

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LX/Ffg;

    .line 90
    invoke-static {v3, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 93
    invoke-static {v3}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v3}, LX/1AZ;->BI0()LX/0DP;

    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v1}, LX/H1a;->A00(LX/0DP;LX/1dJ;)LX/Fgt;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2}, LX/HMk;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkW;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0}, LX/FP1;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlF;

    .line 112
    move-result-object v0

    .line 113
    iput-object v0, v1, LX/FkW;->messageAddOnKey_:LX/FlF;

    .line 115
    iget v0, v1, LX/FkW;->bitField0_:I

    .line 117
    or-int/lit8 v0, v0, 0x40

    .line 119
    iput v0, v1, LX/FkW;->bitField0_:I

    .line 121
    invoke-virtual {v5}, LX/HMk;->A02()LX/GJ9;

    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2}, LX/HMk;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkW;

    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0}, LX/GJ9;->getNumber()I

    .line 132
    move-result v0

    .line 133
    iput v0, v1, LX/FkW;->messageAddOnType_:I

    .line 135
    iget v0, v1, LX/FkW;->bitField0_:I

    .line 137
    or-int/lit8 v0, v0, 0x1

    .line 139
    iput v0, v1, LX/FkW;->bitField0_:I

    .line 141
    instance-of v10, v5, LX/FlJ;

    .line 143
    if-eqz v10, :cond_207

    .line 145
    iget-wide v0, v3, LX/1AZ;->A0F:J

    .line 147
    :goto_93
    const-wide/16 v13, 0x0

    .line 149
    cmp-long v11, v0, v13

    .line 151
    if-eqz v11, :cond_a5

    .line 153
    invoke-static {v2}, LX/HMk;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkW;

    .line 156
    move-result-object v12

    .line 157
    iget v11, v12, LX/FkW;->bitField0_:I

    .line 159
    or-int/lit8 v11, v11, 0x8

    .line 161
    iput v11, v12, LX/FkW;->bitField0_:I

    .line 163
    iput-wide v0, v12, LX/FkW;->serverTimestampMs_:J

    .line 165
    :cond_a5
    if-eqz v10, :cond_203

    .line 167
    move-object v0, v3

    .line 168
    check-cast v0, LX/BRR;

    .line 170
    iget-wide v0, v0, LX/BRR;->A00:J

    .line 172
    :goto_ac
    cmp-long v11, v0, v13

    .line 174
    if-eqz v11, :cond_bc

    .line 176
    invoke-static {v2}, LX/HMk;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkW;

    .line 179
    move-result-object v12

    .line 180
    iget v11, v12, LX/FkW;->bitField0_:I

    .line 182
    or-int/lit8 v11, v11, 0x4

    .line 184
    iput v11, v12, LX/FkW;->bitField0_:I

    .line 186
    iput-wide v0, v12, LX/FkW;->senderTimestampMs_:J

    .line 188
    :cond_bc
    iget-boolean v11, v9, LX/H1L;->A0B:Z

    .line 190
    if-eqz v11, :cond_da

    .line 192
    invoke-virtual {v3}, LX/1AZ;->BKj()I

    .line 195
    move-result v1

    .line 196
    const/16 v0, 0x11

    .line 198
    if-ne v1, v0, :cond_1ff

    .line 200
    sget-object v0, LX/BhA;->A05:LX/BhA;

    .line 202
    :goto_ca
    invoke-static {v2}, LX/HMk;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkW;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0}, LX/BhA;->getNumber()I

    .line 209
    move-result v0

    .line 210
    iput v0, v1, LX/FkW;->status_:I

    .line 212
    iget v0, v1, LX/FkW;->bitField0_:I

    .line 214
    or-int/lit8 v0, v0, 0x10

    .line 216
    iput v0, v1, LX/FkW;->bitField0_:I

    .line 218
    :cond_da
    invoke-static {v3}, LX/H1a;->A01(LX/1ea;)LX/Ffh;

    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_f5

    .line 224
    invoke-static {v2}, LX/HMk;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkW;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LX/FiR;

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iput-object v0, v1, LX/FkW;->addOnContextInfo_:LX/FiR;

    .line 239
    iget v0, v1, LX/FkW;->bitField0_:I

    .line 241
    or-int/lit8 v0, v0, 0x20

    .line 243
    iput v0, v1, LX/FkW;->bitField0_:I

    .line 245
    :cond_f5
    if-eqz v4, :cond_14d

    .line 247
    sget-object v0, LX/Fiu;->DEFAULT_INSTANCE:LX/Fiu;

    .line 249
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 252
    move-result-object v12

    .line 253
    check-cast v12, LX/FgY;

    .line 255
    move-object v1, v3

    .line 256
    check-cast v1, LX/Fsk;

    .line 258
    iget-object v0, v1, LX/Fsk;->A02:LX/4ND;

    .line 260
    if-eqz v0, :cond_193

    .line 262
    invoke-static {v0}, LX/Gsq;->A01(LX/4ND;)LX/GIp;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v12, v0}, LX/FgY;->A01(LX/GIp;)V

    .line 269
    iget-wide v0, v1, LX/Fsk;->A01:J

    .line 271
    invoke-virtual {v12, v0, v1}, LX/FgY;->A00(J)V

    .line 274
    sget-object v0, LX/FiQ;->DEFAULT_INSTANCE:LX/FiQ;

    .line 276
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 279
    move-result-object v10

    .line 280
    check-cast v10, LX/Fff;

    .line 282
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 285
    move-result-object v1

    .line 286
    check-cast v1, LX/FiQ;

    .line 288
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/Fiu;

    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    iput-object v0, v1, LX/FiQ;->eventResponseMessage_:LX/Fiu;

    .line 299
    iget v0, v1, LX/FiQ;->bitField0_:I

    .line 301
    or-int/lit8 v0, v0, 0x1

    .line 303
    :goto_12f
    iput v0, v1, LX/FiQ;->bitField0_:I

    .line 305
    if-eqz v10, :cond_193

    .line 307
    invoke-static {v2}, LX/HMk;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkW;

    .line 310
    move-result-object v1

    .line 311
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 314
    move-result-object v0

    .line 315
    check-cast v0, LX/FiQ;

    .line 317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    iput-object v0, v1, LX/FkW;->legacyMessage_:LX/FiQ;

    .line 322
    iget v0, v1, LX/FkW;->bitField0_:I

    .line 324
    or-int/lit16 v0, v0, 0x80

    .line 326
    :goto_146
    iput v0, v1, LX/FkW;->bitField0_:I

    .line 328
    invoke-virtual {v8, v2}, LX/BEA;->A0F(LX/Ffg;)V

    .line 331
    goto/16 :goto_46

    .line 333
    :cond_14d
    if-eqz v10, :cond_193

    .line 335
    move-object v0, v3

    .line 336
    check-cast v0, LX/BRR;

    .line 338
    iget-object v1, v0, LX/BRR;->A01:Ljava/util/List;

    .line 340
    if-eqz v1, :cond_193

    .line 342
    sget-object v0, LX/BEB;->DEFAULT_INSTANCE:LX/BEB;

    .line 344
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 347
    move-result-object v12

    .line 348
    check-cast v12, LX/BE8;

    .line 350
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    move-result-object v10

    .line 354
    :goto_162
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_175

    .line 360
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 363
    move-result-object v1

    .line 364
    const/4 v0, 0x2

    .line 365
    invoke-static {v1, v0}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v12, v0}, LX/BE8;->A00(Lcom/google/protobuf/ByteString;)V

    .line 372
    goto :goto_162

    .line 373
    :cond_175
    sget-object v0, LX/FiQ;->DEFAULT_INSTANCE:LX/FiQ;

    .line 375
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 378
    move-result-object v10

    .line 379
    check-cast v10, LX/Fff;

    .line 381
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LX/FiQ;

    .line 387
    invoke-virtual {v12}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/BEB;

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    iput-object v0, v1, LX/FiQ;->pollVote_:LX/BEB;

    .line 398
    iget v0, v1, LX/FiQ;->bitField0_:I

    .line 400
    or-int/lit8 v0, v0, 0x2

    .line 402
    goto :goto_12f

    .line 403
    :cond_193
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 406
    move-result-object v13

    .line 407
    invoke-static {v13}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 410
    invoke-static {v13, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 413
    invoke-static {}, LX/FlG;->A00()LX/Fgu;

    .line 416
    move-result-object v12

    .line 417
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 420
    const/16 v21, 0x0

    .line 422
    invoke-static {v12, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 425
    iget-boolean v15, v9, LX/H1L;->A0I:Z

    .line 427
    iget-boolean v14, v9, LX/H1L;->A0K:Z

    .line 429
    iget-boolean v10, v9, LX/H1L;->A0A:Z

    .line 431
    invoke-static {v3}, LX/AwC;->A01(LX/1AZ;)LX/0eu;

    .line 434
    move-result-object v20

    .line 435
    iget-boolean v1, v9, LX/H1L;->A00:Z

    .line 437
    new-instance v0, LX/H4M;

    .line 439
    move/from16 v26, v7

    .line 441
    move/from16 v27, v7

    .line 443
    move/from16 v28, v7

    .line 445
    move/from16 v29, v7

    .line 447
    move/from16 v30, v7

    .line 449
    move/from16 v31, v7

    .line 451
    move/from16 v32, v7

    .line 453
    move/from16 v33, v7

    .line 455
    move/from16 v37, v7

    .line 457
    move/from16 v38, v7

    .line 459
    move/from16 v39, v7

    .line 461
    move/from16 v40, v7

    .line 463
    move/from16 v42, v7

    .line 465
    move-object/from16 v22, v21

    .line 467
    move/from16 v23, v7

    .line 469
    move/from16 v24, v6

    .line 471
    move/from16 v25, v10

    .line 473
    move/from16 v34, v15

    .line 475
    move/from16 v35, v14

    .line 477
    move/from16 v36, v1

    .line 479
    move/from16 v41, v11

    .line 481
    move-object/from16 v17, v0

    .line 483
    move-object/from16 v18, v13

    .line 485
    move-object/from16 v19, v12

    .line 487
    invoke-direct/range {v17 .. v42}, LX/H4M;-><init>(LX/Fgy;LX/Fgu;LX/0eu;Ljava/lang/Integer;[BZZZZZZZZZZZZZZZZZZZZ)V

    .line 490
    iget-object v1, v5, LX/HMk;->A01:LX/05b;

    .line 492
    invoke-static {v1, v3, v0}, LX/FPP;->A01(LX/05b;LX/1AZ;LX/H4M;)V

    .line 495
    invoke-static {v2}, LX/HMk;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkW;

    .line 498
    move-result-object v1

    .line 499
    invoke-static {v13}, LX/FP2;->A0g(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 502
    move-result-object v0

    .line 503
    iput-object v0, v1, LX/FkW;->messageAddOn_:LX/FlI;

    .line 505
    iget v0, v1, LX/FkW;->bitField0_:I

    .line 507
    or-int/lit8 v0, v0, 0x2

    .line 509
    goto/16 :goto_146

    .line 511
    :cond_1ff
    sget-object v0, LX/BhA;->A03:LX/BhA;

    .line 513
    goto/16 :goto_ca

    .line 515
    :cond_203
    iget-wide v0, v3, LX/1AZ;->A0F:J

    .line 517
    goto/16 :goto_ac

    .line 519
    :cond_207
    iget-wide v0, v3, LX/1ea;->A03:J

    .line 521
    goto/16 :goto_93

    .line 523
    :cond_20b
    if-eqz v1, :cond_21d

    .line 525
    invoke-static {v2}, LX/2Hi;->A03(LX/1AZ;)LX/N1s;

    .line 528
    move-result-object v0

    .line 529
    if-eqz v0, :cond_27f

    .line 531
    invoke-interface {v0}, LX/N1s;->AaD()Ljava/util/Collection;

    .line 534
    move-result-object v0

    .line 535
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 538
    move-result-object v0

    .line 539
    goto/16 :goto_40

    .line 541
    :cond_21d
    instance-of v0, v5, LX/FlJ;

    .line 543
    if-eqz v0, :cond_229

    .line 545
    check-cast v2, LX/1Ac;

    .line 547
    invoke-virtual {v2}, LX/1Ac;->A0p()Ljava/util/List;

    .line 550
    move-result-object v0

    .line 551
    goto/16 :goto_40

    .line 553
    :cond_229
    instance-of v0, v5, LX/FlL;

    .line 555
    if-eqz v0, :cond_239

    .line 557
    invoke-static {v2}, LX/2Hi;->A02(LX/1AZ;)LX/Fsq;

    .line 560
    move-result-object v0

    .line 561
    if-eqz v0, :cond_27f

    .line 563
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 566
    move-result-object v0

    .line 567
    goto/16 :goto_40

    .line 569
    :cond_239
    move-object v0, v5

    .line 570
    check-cast v0, LX/FlM;

    .line 572
    iget-object v0, v0, LX/FlM;->A00:LX/05b;

    .line 574
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 577
    move-result-object v1

    .line 578
    check-cast v1, LX/0az;

    .line 580
    const/16 v0, 0x99

    .line 582
    invoke-virtual {v1, v2, v0}, LX/0az;->A0G(LX/1AZ;I)Ljava/util/ArrayList;

    .line 585
    move-result-object v1

    .line 586
    const/4 v0, 0x1

    .line 587
    invoke-static {v1, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 590
    move-result-object v0

    .line 591
    goto/16 :goto_40

    .line 593
    :cond_251
    instance-of v0, v5, LX/FlJ;

    .line 595
    if-eqz v0, :cond_38

    .line 597
    iget-boolean v0, v9, LX/H1L;->A0P:Z

    .line 599
    goto/16 :goto_36

    .line 601
    :cond_259
    instance-of v0, v5, LX/FlJ;

    .line 603
    if-eqz v0, :cond_265

    .line 605
    const/16 v0, 0x42

    .line 607
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 610
    move-result v0

    .line 611
    goto/16 :goto_1d

    .line 613
    :cond_265
    instance-of v0, v5, LX/FlN;

    .line 615
    if-eqz v0, :cond_26c

    .line 617
    const/4 v0, 0x1

    .line 618
    goto/16 :goto_23

    .line 620
    :cond_26c
    instance-of v0, v5, LX/FlJ;

    .line 622
    if-eqz v0, :cond_273

    .line 624
    const/4 v0, 0x2

    .line 625
    goto/16 :goto_23

    .line 627
    :cond_273
    instance-of v0, v5, LX/FlL;

    .line 629
    if-eqz v0, :cond_27b

    .line 631
    const/16 v0, 0x8

    .line 633
    goto/16 :goto_23

    .line 635
    :cond_27b
    const/16 v0, 0x400

    .line 637
    goto/16 :goto_23

    .line 639
    :cond_27f
    return-void
.end method

.method public CRN(LX/H1L;LX/HOW;LX/BEA;)V
    .registers 23

    .line 0
    move-object/from16 v5, p1

    .line 2
    move-object/from16 v1, p2

    .line 4
    move-object/from16 v4, p3

    .line 6
    invoke-static {v1, v4, v5}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    move-result v15

    .line 10
    iget-boolean v0, v5, LX/H1L;->A0O:Z

    .line 12
    if-eqz v0, :cond_ea

    .line 14
    move-object/from16 v3, p0

    .line 16
    instance-of v0, v3, LX/FlL;

    .line 18
    if-nez v0, :cond_ea

    .line 20
    instance-of v0, v3, LX/FlM;

    .line 22
    if-nez v0, :cond_ea

    .line 24
    instance-of v0, v3, LX/FlK;

    .line 26
    if-nez v0, :cond_ea

    .line 28
    instance-of v0, v3, LX/FlN;

    .line 30
    if-eqz v0, :cond_ea

    .line 32
    iget-object v0, v1, LX/HOW;->A0B:LX/FsN;

    .line 34
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 36
    check-cast v0, LX/HOZ;

    .line 38
    if-eqz v0, :cond_ea

    .line 40
    iget-object v0, v0, LX/HOZ;->A00:Ljava/util/List;

    .line 42
    if-eqz v0, :cond_ea

    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v11

    .line 48
    :goto_30
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_ea

    .line 54
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, LX/27l;

    .line 60
    sget-object v0, LX/FkW;->DEFAULT_INSTANCE:LX/FkW;

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LX/Ffg;

    .line 68
    iget-object v7, v6, LX/27l;->A07:LX/Fss;

    .line 70
    iget-object v1, v7, LX/Fss;->A01:LX/0DP;

    .line 72
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    const/4 v1, 0x0

    .line 81
    :cond_51
    iget-object v0, v7, LX/C3T;->A01:LX/1dJ;

    .line 83
    invoke-static {v1, v0}, LX/H1a;->A00(LX/0DP;LX/1dJ;)LX/Fgt;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2}, LX/HMk;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkW;

    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0}, LX/FP1;->A0e(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlF;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v1, LX/FkW;->messageAddOnKey_:LX/FlF;

    .line 97
    iget v0, v1, LX/FkW;->bitField0_:I

    .line 99
    or-int/lit8 v0, v0, 0x40

    .line 101
    iput v0, v1, LX/FkW;->bitField0_:I

    .line 103
    invoke-virtual {v3}, LX/HMk;->A02()LX/GJ9;

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v2}, LX/HMk;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkW;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0}, LX/GJ9;->getNumber()I

    .line 114
    move-result v0

    .line 115
    iput v0, v1, LX/FkW;->messageAddOnType_:I

    .line 117
    iget v0, v1, LX/FkW;->bitField0_:I

    .line 119
    or-int/lit8 v0, v0, 0x1

    .line 121
    iput v0, v1, LX/FkW;->bitField0_:I

    .line 123
    iget-wide v0, v6, LX/27l;->A01:J

    .line 125
    const-wide/16 v9, 0x0

    .line 127
    cmp-long v7, v0, v9

    .line 129
    if-eqz v7, :cond_8f

    .line 131
    invoke-static {v2}, LX/HMk;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkW;

    .line 134
    move-result-object v8

    .line 135
    iget v7, v8, LX/FkW;->bitField0_:I

    .line 137
    or-int/lit8 v7, v7, 0x8

    .line 139
    iput v7, v8, LX/FkW;->bitField0_:I

    .line 141
    iput-wide v0, v8, LX/FkW;->serverTimestampMs_:J

    .line 143
    :cond_8f
    iget-wide v0, v6, LX/27l;->A05:J

    .line 145
    cmp-long v7, v0, v9

    .line 147
    if-eqz v7, :cond_a1

    .line 149
    invoke-static {v2}, LX/HMk;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkW;

    .line 152
    move-result-object v8

    .line 153
    iget v7, v8, LX/FkW;->bitField0_:I

    .line 155
    or-int/lit8 v7, v7, 0x4

    .line 157
    iput v7, v8, LX/FkW;->bitField0_:I

    .line 159
    iput-wide v0, v8, LX/FkW;->senderTimestampMs_:J

    .line 161
    :cond_a1
    iget-boolean v0, v5, LX/H1L;->A0B:Z

    .line 163
    if-eqz v0, :cond_b7

    .line 165
    sget-object v0, LX/BhA;->A05:LX/BhA;

    .line 167
    invoke-static {v2}, LX/HMk;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkW;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, LX/BhA;->getNumber()I

    .line 174
    move-result v0

    .line 175
    iput v0, v1, LX/FkW;->status_:I

    .line 177
    iget v0, v1, LX/FkW;->bitField0_:I

    .line 179
    or-int/lit8 v0, v0, 0x10

    .line 181
    iput v0, v1, LX/FkW;->bitField0_:I

    .line 183
    :cond_b7
    invoke-static {}, LX/FlI;->A00()LX/Fgy;

    .line 186
    move-result-object v13

    .line 187
    invoke-static {v13}, LX/Fgy;->A07(LX/Fgy;)LX/Fgu;

    .line 190
    move-result-object v14

    .line 191
    const/16 v16, 0x0

    .line 193
    new-instance v12, LX/GqV;

    .line 195
    move/from16 v18, v16

    .line 197
    move/from16 v17, v16

    .line 199
    invoke-direct/range {v12 .. v18}, LX/GqV;-><init>(LX/Fgy;LX/Fgu;ZZZZ)V

    .line 202
    iget-object v0, v3, LX/HMk;->A02:LX/05b;

    .line 204
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/Gyx;

    .line 210
    invoke-virtual {v0, v6, v12}, LX/Gyx;->A02(LX/27l;LX/GqV;)V

    .line 213
    invoke-static {v2}, LX/HMk;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FkW;

    .line 216
    move-result-object v1

    .line 217
    invoke-static {v13}, LX/FP2;->A0g(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LX/FkW;->messageAddOn_:LX/FlI;

    .line 223
    iget v0, v1, LX/FkW;->bitField0_:I

    .line 225
    or-int/lit8 v0, v0, 0x2

    .line 227
    iput v0, v1, LX/FkW;->bitField0_:I

    .line 229
    invoke-virtual {v4, v2}, LX/BEA;->A0F(LX/Ffg;)V

    .line 232
    goto/16 :goto_30

    .line 234
    :cond_ea
    return-void
.end method

.method public CRO(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 16

    .line 0
    invoke-static {p3, p2, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v8

    .line 4
    iget-object v0, p3, LX/BEv;->messageAddOns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_239

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v7

    .line 16
    iget-boolean v0, p1, LX/GpX;->A00:Z

    .line 18
    iget-object v2, p3, LX/BEv;->messageAddOns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 20
    if-nez v0, :cond_29

    .line 22
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, LX/HMk;->A00:LX/05b;

    .line 27
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 30
    move-result-object v1

    .line 31
    const/16 v0, 0x7901

    .line 33
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v2, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 40
    move-result-object v2

    .line 41
    :cond_29
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    check-cast v2, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v11

    .line 50
    :cond_32
    :goto_32
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1aa

    .line 56
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/FkW;

    .line 62
    iget v0, v5, LX/FkW;->messageAddOnType_:I

    .line 64
    invoke-static {v0}, LX/GJ9;->forNumber(I)LX/GJ9;

    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_48

    .line 70
    sget-object v1, LX/GJ9;->A06:LX/GJ9;

    .line 72
    :cond_48
    invoke-virtual {p0}, LX/HMk;->A02()LX/GJ9;

    .line 75
    move-result-object v0

    .line 76
    if-ne v1, v0, :cond_32

    .line 78
    iget-object v0, p0, LX/HMk;->A03:LX/05b;

    .line 80
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 82
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, LX/H1N;

    .line 88
    iget-object v1, v5, LX/FkW;->messageAddOnKey_:LX/FlF;

    .line 90
    if-nez v1, :cond_5e

    .line 92
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 94
    :cond_5e
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 97
    iget-object v0, p1, LX/GpX;->A01:LX/C3T;

    .line 99
    invoke-virtual {v2, v0, v1}, LX/H1N;->A02(LX/C3T;LX/FlF;)LX/C3T;

    .line 102
    move-result-object v6

    .line 103
    iget v0, v5, LX/FkW;->bitField0_:I

    .line 105
    and-int/lit8 v0, v0, 0x4

    .line 107
    if-eqz v0, :cond_1a1

    .line 109
    iget-wide v0, v5, LX/FkW;->senderTimestampMs_:J

    .line 111
    :goto_6f
    iget v3, v5, LX/FkW;->bitField0_:I

    .line 113
    and-int/lit8 v2, v3, 0x2

    .line 115
    if-eqz v2, :cond_a9

    .line 117
    iget-object v3, v5, LX/FkW;->messageAddOn_:LX/FlI;

    .line 119
    if-nez v3, :cond_7b

    .line 121
    sget-object v3, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 123
    :cond_7b
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 126
    iget-object v2, v6, LX/C3T;->A01:LX/1dJ;

    .line 128
    invoke-static {v2, v3, v0, v1}, LX/GMl;->A00(LX/1dJ;LX/FlI;J)LX/GiD;

    .line 131
    move-result-object v1

    .line 132
    iput-boolean v8, v1, LX/GiD;->A0L:Z

    .line 134
    iput-boolean v8, v1, LX/GiD;->A0N:Z

    .line 136
    instance-of v0, p0, LX/FlL;

    .line 138
    if-eqz v0, :cond_8f

    .line 140
    const/4 v0, 0x2

    .line 141
    iput v0, v1, LX/GiD;->A00:I

    .line 143
    :cond_8f
    invoke-virtual {v1}, LX/GiD;->A00()LX/H6d;

    .line 146
    move-result-object v1

    .line 147
    iget-object v0, p0, LX/HMk;->A01:LX/05b;

    .line 149
    invoke-static {v0, v1}, LX/FPP;->A00(LX/05b;LX/H6d;)LX/1AZ;

    .line 152
    move-result-object v4

    .line 153
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessageAddOn"

    .line 155
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    check-cast v4, LX/1ea;

    .line 160
    iget v1, v4, LX/1AZ;->A0i:I

    .line 162
    invoke-virtual {p0}, LX/HMk;->A01()I

    .line 165
    move-result v0

    .line 166
    if-eq v1, v0, :cond_df

    .line 168
    goto :goto_32

    .line 169
    :cond_a9
    and-int/lit16 v2, v3, 0x80

    .line 171
    if-eqz v2, :cond_32

    .line 173
    iget-object v10, v6, LX/C3T;->A01:LX/1dJ;

    .line 175
    instance-of v2, p0, LX/FlK;

    .line 177
    if-eqz v2, :cond_148

    .line 179
    iget-object v2, v5, LX/FkW;->legacyMessage_:LX/FiQ;

    .line 181
    move-object v3, v2

    .line 182
    if-nez v2, :cond_ba

    .line 184
    sget-object v2, LX/FiQ;->DEFAULT_INSTANCE:LX/FiQ;

    .line 186
    :cond_ba
    iget v2, v2, LX/FiQ;->bitField0_:I

    .line 188
    and-int/lit8 v2, v2, 0x1

    .line 190
    if-eqz v2, :cond_32

    .line 192
    if-nez v3, :cond_c4

    .line 194
    sget-object v3, LX/FiQ;->DEFAULT_INSTANCE:LX/FiQ;

    .line 196
    :cond_c4
    iget-object v2, v3, LX/FiQ;->eventResponseMessage_:LX/Fiu;

    .line 198
    if-nez v2, :cond_ca

    .line 200
    sget-object v2, LX/Fiu;->DEFAULT_INSTANCE:LX/Fiu;

    .line 202
    :cond_ca
    new-instance v4, LX/Fsk;

    .line 204
    invoke-direct {v4, v10, v0, v1}, LX/Fsk;-><init>(LX/1dJ;J)V

    .line 207
    iget v0, v2, LX/Fiu;->response_:I

    .line 209
    invoke-static {v0}, LX/GIp;->forNumber(I)LX/GIp;

    .line 212
    move-result-object v0

    .line 213
    if-nez v0, :cond_d9

    .line 215
    sget-object v0, LX/GIp;->A04:LX/GIp;

    .line 217
    :cond_d9
    invoke-static {v0}, LX/Gsq;->A00(LX/GIp;)LX/4ND;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v4, LX/Fsk;->A02:LX/4ND;

    .line 223
    :cond_df
    :goto_df
    iget v1, v4, LX/1AZ;->A0i:I

    .line 225
    invoke-virtual {p0}, LX/HMk;->A01()I

    .line 228
    move-result v0

    .line 229
    if-ne v1, v0, :cond_32

    .line 231
    iget-wide v0, v4, LX/1AZ;->A0F:J

    .line 233
    const-wide/16 v9, 0x0

    .line 235
    cmp-long v2, v0, v9

    .line 237
    if-nez v2, :cond_f9

    .line 239
    iget v0, v5, LX/FkW;->bitField0_:I

    .line 241
    and-int/lit8 v0, v0, 0x4

    .line 243
    if-eqz v0, :cond_f9

    .line 245
    iget-wide v0, v5, LX/FkW;->senderTimestampMs_:J

    .line 247
    iput-wide v0, v4, LX/1AZ;->A0F:J

    .line 249
    :cond_f9
    iget-wide v0, v4, LX/1ea;->A03:J

    .line 251
    cmp-long v2, v0, v9

    .line 253
    if-nez v2, :cond_10a

    .line 255
    iget v0, v5, LX/FkW;->bitField0_:I

    .line 257
    and-int/lit8 v0, v0, 0x8

    .line 259
    if-eqz v0, :cond_10a

    .line 261
    iget-wide v0, v5, LX/FkW;->serverTimestampMs_:J

    .line 263
    invoke-virtual {v4, v0, v1}, LX/1ea;->A0t(J)V

    .line 266
    :cond_10a
    iget-object v0, v6, LX/C3T;->A00:LX/0DP;

    .line 268
    invoke-virtual {v4, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 271
    iget v0, v5, LX/FkW;->status_:I

    .line 273
    invoke-static {v0}, LX/BhA;->forNumber(I)LX/BhA;

    .line 276
    move-result-object v1

    .line 277
    if-nez v1, :cond_119

    .line 279
    sget-object v1, LX/BhA;->A03:LX/BhA;

    .line 281
    :cond_119
    sget-object v0, LX/BhA;->A05:LX/BhA;

    .line 283
    if-ne v1, v0, :cond_122

    .line 285
    const/16 v0, 0x11

    .line 287
    invoke-virtual {v4, v0}, LX/1AZ;->A0D(I)V

    .line 290
    :cond_122
    iget v0, v5, LX/FkW;->bitField0_:I

    .line 292
    and-int/lit8 v0, v0, 0x20

    .line 294
    if-eqz v0, :cond_134

    .line 296
    iget-object v0, v5, LX/FkW;->addOnContextInfo_:LX/FiR;

    .line 298
    if-nez v0, :cond_12e

    .line 300
    sget-object v0, LX/FiR;->DEFAULT_INSTANCE:LX/FiR;

    .line 302
    :cond_12e
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 305
    invoke-static {v4, v0}, LX/H1a;->A02(LX/1ea;LX/FiR;)V

    .line 308
    :cond_134
    invoke-static {p2}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {p2}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0, v4, v1}, LX/FOz;->A1J(LX/0DP;LX/1ea;LX/1dJ;)V

    .line 319
    iget-wide v0, p2, LX/1AZ;->A0k:J

    .line 321
    iput-wide v0, v4, LX/1ea;->A02:J

    .line 323
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    goto/16 :goto_32

    .line 328
    :cond_148
    instance-of v2, p0, LX/FlJ;

    .line 330
    if-eqz v2, :cond_32

    .line 332
    const/4 v9, 0x2

    .line 333
    iget-object v2, v5, LX/FkW;->legacyMessage_:LX/FiQ;

    .line 335
    if-nez v2, :cond_153

    .line 337
    sget-object v2, LX/FiQ;->DEFAULT_INSTANCE:LX/FiQ;

    .line 339
    :cond_153
    iget v2, v2, LX/FiQ;->bitField0_:I

    .line 341
    and-int/lit8 v2, v2, 0x2

    .line 343
    if-eqz v2, :cond_32

    .line 345
    and-int/lit8 v2, v3, 0x8

    .line 347
    if-eqz v2, :cond_15f

    .line 349
    iget-wide v0, v5, LX/FkW;->serverTimestampMs_:J

    .line 351
    :cond_15f
    and-int/lit8 v2, v3, 0x4

    .line 353
    if-eqz v2, :cond_19a

    .line 355
    iget-wide v2, v5, LX/FkW;->senderTimestampMs_:J

    .line 357
    :goto_165
    new-instance v4, LX/BRR;

    .line 359
    invoke-direct {v4, v10, v0, v1}, LX/BRR;-><init>(LX/1dJ;J)V

    .line 362
    iput-wide v2, v4, LX/BRR;->A00:J

    .line 364
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 367
    move-result-object v2

    .line 368
    iget-object v0, v5, LX/FkW;->legacyMessage_:LX/FiQ;

    .line 370
    if-nez v0, :cond_176

    .line 372
    sget-object v0, LX/FiQ;->DEFAULT_INSTANCE:LX/FiQ;

    .line 374
    :cond_176
    iget-object v0, v0, LX/FiQ;->pollVote_:LX/BEB;

    .line 376
    if-nez v0, :cond_17c

    .line 378
    sget-object v0, LX/BEB;->DEFAULT_INSTANCE:LX/BEB;

    .line 380
    :cond_17c
    iget-object v0, v0, LX/BEB;->selectedOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 382
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 385
    move-result-object v1

    .line 386
    :goto_182
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_19d

    .line 392
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 398
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v9}, LX/CyR;->A18([BI)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 409
    goto :goto_182

    .line 410
    :cond_19a
    const-wide/16 v2, 0x0

    .line 412
    goto :goto_165

    .line 413
    :cond_19d
    iput-object v2, v4, LX/BRR;->A01:Ljava/util/List;

    .line 415
    goto/16 :goto_df

    .line 417
    :cond_1a1
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 420
    invoke-static {p3}, LX/H1N;->A00(LX/BEv;)J

    .line 423
    move-result-wide v0

    .line 424
    goto/16 :goto_6f

    .line 426
    :cond_1aa
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 429
    move-result v0

    .line 430
    if-nez v0, :cond_239

    .line 432
    move-object v3, p0

    .line 433
    instance-of v0, p0, LX/FlK;

    .line 435
    if-eqz v0, :cond_1d2

    .line 437
    check-cast v3, LX/FlK;

    .line 439
    move-object v2, p2

    .line 440
    check-cast v2, LX/46Q;

    .line 442
    invoke-static {v7}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 445
    move-result-object v1

    .line 446
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.whatsapp.infra.fmessage.base.protocol.message.FMessageEventResponse>"

    .line 448
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    iget-object v0, v3, LX/FlK;->A00:LX/00x;

    .line 453
    invoke-static {v0}, LX/3dA;->A0k(LX/00x;)LX/09I;

    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v2, v0, v1}, LX/46Q;->A0r(LX/09I;Ljava/util/List;)V

    .line 460
    const/16 v0, 0x20

    .line 462
    :goto_1ce
    invoke-virtual {p2, v0}, LX/1AZ;->A0B(I)V

    .line 465
    return-void

    .line 466
    :cond_1d2
    instance-of v2, p0, LX/FlN;

    .line 468
    if-eqz v2, :cond_1e6

    .line 470
    check-cast v3, LX/FlN;

    .line 472
    iget-object v1, v3, LX/FlN;->A01:LX/09I;

    .line 474
    new-instance v0, LX/Mg2;

    .line 476
    invoke-direct {v0, v1, v7}, LX/Mg2;-><init>(LX/09I;Ljava/util/List;)V

    .line 479
    invoke-static {p2, v0}, LX/2Hi;->A0B(LX/1AZ;LX/N1s;)Z

    .line 482
    :goto_1e2
    if-eqz v2, :cond_21f

    .line 484
    const/4 v0, 0x1

    .line 485
    goto :goto_1ce

    .line 486
    :cond_1e6
    instance-of v0, p0, LX/FlJ;

    .line 488
    if-eqz v0, :cond_200

    .line 490
    move-object v0, p2

    .line 491
    check-cast v0, LX/1Ac;

    .line 493
    iget-object v1, v0, LX/1Ac;->A09:LX/1e9;

    .line 495
    monitor-enter v1

    .line 496
    :try_start_1f0
    invoke-virtual {v0}, LX/1Ac;->A0p()Ljava/util/List;

    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_22f

    .line 502
    new-instance v0, LX/HPT;

    .line 504
    invoke-direct {v0, v7}, LX/HPT;-><init>(Ljava/util/List;)V

    .line 507
    invoke-virtual {v1, v0}, LX/1e8;->A03(LX/1e4;)V

    .line 510
    monitor-exit v1

    .line 511
    goto :goto_1e2
    :try_end_200
    .catchall {:try_start_1f0 .. :try_end_200} :catchall_236

    .line 512
    :cond_200
    instance-of v0, p0, LX/FlL;

    .line 514
    if-eqz v0, :cond_213

    .line 516
    invoke-static {v7}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.message.FMessagePinInChat"

    .line 522
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    check-cast v1, LX/Fsq;

    .line 527
    invoke-static {p2, v1}, LX/2Hi;->A07(LX/1AZ;LX/Fsq;)V

    .line 530
    goto :goto_1e2

    .line 531
    :cond_213
    invoke-static {v7}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    check-cast v1, LX/Fsp;

    .line 537
    const-class v0, LX/Fsp;

    .line 539
    invoke-static {v1, p2, v0}, LX/8cW;->A1U(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 542
    goto :goto_1e2

    .line 543
    :cond_21f
    instance-of v0, p0, LX/FlJ;

    .line 545
    if-eqz v0, :cond_225

    .line 547
    const/4 v0, 0x2

    .line 548
    goto :goto_1ce

    .line 549
    :cond_225
    instance-of v0, p0, LX/FlL;

    .line 551
    if-eqz v0, :cond_22c

    .line 553
    const/16 v0, 0x8

    .line 555
    goto :goto_1ce

    .line 556
    :cond_22c
    const/16 v0, 0x400

    .line 558
    goto :goto_1ce

    .line 559
    :cond_22f
    :try_start_22f
    const-string v0, "FMessagePoll/setPollVotes re-assigning pollVotes"

    .line 561
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 564
    move-result-object v0

    .line 565
    throw v0

    .line 566
    :catchall_236
    move-exception v0

    .line 567
    monitor-exit v1
    :try_end_238
    .catchall {:try_start_22f .. :try_end_238} :catchall_236

    .line 568
    throw v0

    .line 569
    :cond_239
    return-void
.end method

.method public CRP(LX/GpX;LX/HOW;LX/BEv;)V
    .registers 15

    .line 0
    invoke-static {p3, p2, p1}, LX/5UP;->A1V(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v7

    .line 4
    iget-object v0, p3, LX/BEv;->messageAddOns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_dc

    .line 12
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 15
    move-result-object v2

    .line 16
    iget-object v0, p3, LX/BEv;->messageAddOns_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 18
    invoke-static {v0}, LX/CyR;->A19(Ljava/util/List;)Ljava/util/Iterator;

    .line 21
    move-result-object v10

    .line 22
    :cond_16
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_b4

    .line 28
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v8

    .line 32
    check-cast v8, LX/FkW;

    .line 34
    iget v0, v8, LX/FkW;->messageAddOnType_:I

    .line 36
    invoke-static {v0}, LX/GJ9;->forNumber(I)LX/GJ9;

    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2c

    .line 42
    sget-object v1, LX/GJ9;->A06:LX/GJ9;

    .line 44
    :cond_2c
    invoke-virtual {p0}, LX/HMk;->A02()LX/GJ9;

    .line 47
    move-result-object v0

    .line 48
    if-ne v1, v0, :cond_16

    .line 50
    iget v0, v8, LX/FkW;->bitField0_:I

    .line 52
    and-int/lit8 v0, v0, 0x2

    .line 54
    if-eqz v0, :cond_16

    .line 56
    iget-object v3, v8, LX/FkW;->messageAddOn_:LX/FlI;

    .line 58
    if-nez v3, :cond_3e

    .line 60
    sget-object v3, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 62
    :cond_3e
    iget-object v0, p0, LX/HMk;->A03:LX/05b;

    .line 64
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 66
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LX/H1N;

    .line 72
    iget-object v1, v8, LX/FkW;->messageAddOnKey_:LX/FlF;

    .line 74
    if-nez v1, :cond_4e

    .line 76
    sget-object v1, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 78
    :cond_4e
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p1, LX/GpX;->A01:LX/C3T;

    .line 83
    invoke-virtual {v4, v0, v1}, LX/H1N;->A02(LX/C3T;LX/FlF;)LX/C3T;

    .line 86
    move-result-object v9

    .line 87
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 90
    invoke-static {p3}, LX/H1N;->A00(LX/BEv;)J

    .line 93
    move-result-wide v5

    .line 94
    new-instance v4, LX/GiG;

    .line 96
    invoke-direct {v4}, LX/GiG;-><init>()V

    .line 99
    iget-object v1, v9, LX/C3T;->A01:LX/1dJ;

    .line 101
    iget-object v0, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 103
    iput-object v0, v4, LX/GiG;->A0S:Ljava/lang/String;

    .line 105
    iget-boolean v0, v1, LX/1dJ;->A02:Z

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v4, LX/GiG;->A0D:Ljava/lang/Boolean;

    .line 113
    iget-object v0, v9, LX/C3T;->A00:LX/0DP;

    .line 115
    if-nez v0, :cond_77

    .line 117
    sget-object v0, LX/0Dv;->A00:LX/0Dv;

    .line 119
    :cond_77
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 121
    iput-object v0, v4, LX/GiG;->A00:Lcom/whatsapp/infra/core/jid/Jid;

    .line 123
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 125
    iput-object v0, v4, LX/GiG;->A01:Lcom/whatsapp/infra/core/jid/Jid;

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v4, LX/GiG;->A0N:Ljava/lang/Long;

    .line 133
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v4}, LX/GiG;->A00()LX/BTc;

    .line 139
    move-result-object v0

    .line 140
    new-instance v1, LX/Goh;

    .line 142
    invoke-direct {v1, v0, v3, v7}, LX/Goh;-><init>(LX/BTc;LX/FlI;Z)V

    .line 145
    iget-object v0, p0, LX/HMk;->A02:LX/05b;

    .line 147
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, LX/Gyx;

    .line 153
    invoke-virtual {v0, v1}, LX/Gyx;->A01(LX/Goh;)LX/27l;

    .line 156
    move-result-object v6

    .line 157
    iget-wide v0, v6, LX/27l;->A01:J

    .line 159
    const-wide/16 v4, 0x0

    .line 161
    cmp-long v3, v0, v4

    .line 163
    if-nez v3, :cond_af

    .line 165
    iget v0, v8, LX/FkW;->bitField0_:I

    .line 167
    and-int/lit8 v0, v0, 0x8

    .line 169
    if-eqz v0, :cond_af

    .line 171
    iget-wide v0, v8, LX/FkW;->serverTimestampMs_:J

    .line 173
    iput-wide v0, v6, LX/27l;->A01:J

    .line 175
    :cond_af
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 178
    goto/16 :goto_16

    .line 180
    :cond_b4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_dc

    .line 186
    instance-of v0, p0, LX/FlN;

    .line 188
    if-eqz v0, :cond_cb

    .line 190
    invoke-static {}, LX/CyT;->A0h()Ljava/lang/Long;

    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_cb

    .line 196
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 199
    move-result-wide v0

    .line 200
    invoke-virtual {p2, v0, v1}, LX/HOW;->A0N(J)V

    .line 203
    :cond_cb
    iget-object v0, p2, LX/HOW;->A0G:LX/HXm;

    .line 205
    if-nez v0, :cond_d7

    .line 207
    new-instance v0, LX/HXm;

    .line 209
    invoke-direct {v0, v2}, LX/HXm;-><init>(Ljava/util/List;)V

    .line 212
    iput-object v0, p2, LX/HOW;->A0G:LX/HXm;

    .line 214
    return-void

    .line 215
    :cond_d7
    iget-object v0, v0, LX/HXm;->A00:Ljava/util/List;

    .line 217
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 220
    :cond_dc
    return-void
.end method

.method public synthetic CRp()V
    .registers 1

    .line 0
    return-void
.end method

.method public synthetic CRq(Ljava/util/List;)V
    .registers 2

    .line 0
    return-void
.end method
