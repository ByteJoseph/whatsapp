.class public LX/HUi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/11T;
.implements LX/I1r;


# instance fields
.field public final A00:LX/00y;

.field public final A01:LX/00y;

.field public final A02:LX/13x;

.field public final A03:LX/CG9;

.field public final A04:LX/09B;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x421b

    .line 5
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/HUi;->A00:LX/00y;

    .line 11
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/HUi;->A01:LX/00y;

    .line 17
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/HUi;->A04:LX/09B;

    .line 27
    const/16 v0, 0x1a7d

    .line 29
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/13x;

    .line 35
    iput-object v0, p0, LX/HUi;->A02:LX/13x;

    .line 37
    const v0, 0x18598

    .line 40
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/CG9;

    .line 46
    iput-object v0, p0, LX/HUi;->A03:LX/CG9;

    .line 48
    return-void
.end method


# virtual methods
.method public A00(Lcom/google/protobuf/ByteString;LX/CE0;LX/FlI;LX/FlG;)V
    .registers 31

    .line 0
    move-object/from16 v2, p2

    .line 2
    invoke-virtual {v2}, LX/CE0;->A06()Lcom/whatsapp/infra/core/jid/Jid;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, LX/FOz;->A09(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 9
    move-result-object v12

    .line 10
    if-nez v12, :cond_12

    .line 12
    const-string v0, "AdvIncomingMessageListener/processIcdcData sender is not a userJid jid="

    .line 14
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    return-void

    .line 18
    :cond_12
    const/4 v11, 0x0

    .line 19
    move-object/from16 v10, p0

    .line 21
    move-object/from16 v13, p4

    .line 23
    if-eqz p4, :cond_151

    .line 25
    iget v0, v13, LX/FlG;->bitField0_:I

    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 29
    if-eqz v0, :cond_151

    .line 31
    iget-object v14, v13, LX/FlG;->deviceListMetadata_:LX/Fka;

    .line 33
    :goto_21
    if-nez v14, :cond_25

    .line 35
    sget-object v14, LX/Fka;->DEFAULT_INSTANCE:LX/Fka;

    .line 37
    :cond_25
    iget-object v15, v10, LX/HUi;->A01:LX/00y;

    .line 39
    invoke-static {v15}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 42
    move-result-object v0

    .line 43
    const/16 v9, 0xf7

    .line 45
    invoke-static {v0, v9}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LX/09R;

    .line 51
    iget-object v0, v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    invoke-virtual {v1, v0}, LX/09R;->BlG(LX/0DP;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_141

    .line 59
    instance-of v0, v2, LX/Ftg;

    .line 61
    if-eqz v0, :cond_13e

    .line 63
    check-cast v2, LX/Ftg;

    .line 65
    iget-object v8, v2, LX/Ftg;->A05:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 67
    :goto_43
    iget v1, v14, LX/Fka;->bitField0_:I

    .line 69
    and-int/lit8 v0, v1, 0x1

    .line 71
    if-eqz v0, :cond_13b

    .line 73
    iget-object v7, v14, LX/Fka;->senderKeyHash_:Lcom/google/protobuf/ByteString;

    .line 75
    :goto_4b
    iget-wide v4, v14, LX/Fka;->senderTimestamp_:J

    .line 77
    iget v0, v14, LX/Fka;->senderAccountType_:I

    .line 79
    invoke-static {v0}, LX/Bh5;->forNumber(I)LX/Bh5;

    .line 82
    move-result-object v19

    .line 83
    if-nez v19, :cond_57

    .line 85
    sget-object v19, LX/Bh5;->A01:LX/Bh5;

    .line 87
    :cond_57
    and-int/lit8 v0, v1, 0x10

    .line 89
    if-eqz v0, :cond_138

    .line 91
    iget-object v6, v14, LX/Fka;->recipientKeyHash_:Lcom/google/protobuf/ByteString;

    .line 93
    :goto_5d
    iget-wide v2, v14, LX/Fka;->recipientTimestamp_:J

    .line 95
    iget-object v0, v14, LX/Fka;->recipientKeyIndexes_:Lcom/google/protobuf/Internal$IntList;

    .line 97
    new-instance v1, Ljava/util/HashSet;

    .line 99
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    iget v0, v14, LX/Fka;->receiverAccountType_:I

    .line 104
    invoke-static {v0}, LX/Bh5;->forNumber(I)LX/Bh5;

    .line 107
    move-result-object v20

    .line 108
    if-nez v20, :cond_70

    .line 110
    sget-object v20, LX/Bh5;->A01:LX/Bh5;

    .line 112
    :cond_70
    new-instance v0, LX/GqS;

    .line 114
    move-object/from16 v21, v1

    .line 116
    move-wide/from16 v22, v4

    .line 118
    move-wide/from16 v24, v2

    .line 120
    move-object/from16 v18, v6

    .line 122
    move-object/from16 v17, v7

    .line 124
    move-object/from16 v16, v0

    .line 126
    invoke-direct/range {v16 .. v25}, LX/GqS;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LX/Bh5;LX/Bh5;Ljava/util/Set;JJ)V

    .line 129
    iget-object v2, v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 131
    invoke-static {v15}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1, v9}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, LX/09R;

    .line 141
    invoke-virtual {v1, v2}, LX/09R;->BlG(LX/0DP;)Z

    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_d1

    .line 147
    iget-object v5, v10, LX/HUi;->A03:LX/CG9;

    .line 149
    iget-object v4, v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 151
    iget-object v1, v0, LX/GqS;->A05:LX/Bh5;

    .line 153
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 156
    move-result v2

    .line 157
    const/4 v1, 0x1

    .line 158
    if-eq v2, v1, :cond_134

    .line 160
    const/4 v1, 0x2

    .line 161
    if-eq v2, v1, :cond_130

    .line 163
    const/4 v1, 0x0

    .line 164
    if-eq v2, v1, :cond_12c

    .line 166
    sget-object v3, LX/Bfm;->A05:LX/Bfm;

    .line 168
    :goto_a8
    if-eqz p4, :cond_c5

    .line 170
    iget v2, v13, LX/FlG;->bitField0_:I

    .line 172
    const/high16 v1, 0x10000

    .line 174
    and-int/2addr v2, v1

    .line 175
    if-eqz v2, :cond_c5

    .line 177
    iget-object v1, v13, LX/FlG;->accountEncryptionAttestation_:LX/BED;

    .line 179
    if-nez v1, :cond_b7

    .line 181
    sget-object v1, LX/BED;->DEFAULT_INSTANCE:LX/BED;

    .line 183
    :cond_b7
    iget v1, v1, LX/BED;->accountType_:I

    .line 185
    invoke-static {v1}, LX/Bh6;->forNumber(I)LX/Bh6;

    .line 188
    move-result-object v1

    .line 189
    if-nez v1, :cond_c1

    .line 191
    sget-object v1, LX/Bh6;->A01:LX/Bh6;

    .line 193
    :cond_c1
    invoke-static {v1}, LX/CHM;->A02(LX/Bh6;)LX/Bfm;

    .line 196
    move-result-object v11

    .line 197
    :cond_c5
    const/4 v1, 0x0

    .line 198
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    const/4 v2, 0x1

    .line 202
    if-eqz v11, :cond_cd

    .line 204
    move-object v3, v11

    .line 205
    :cond_cd
    const/4 v1, 0x0

    .line 206
    invoke-static {v1, v5, v4, v3, v2}, LX/CG9;->A00(Lcom/google/protobuf/ByteString;LX/CG9;Lcom/whatsapp/infra/core/jid/UserJid;LX/Bfm;Z)V

    .line 209
    :cond_d1
    iget-object v9, v10, LX/HUi;->A02:LX/13x;

    .line 211
    iget-object v11, v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 213
    iget-object v7, v0, LX/GqS;->A04:LX/Bh5;

    .line 215
    sget-object v13, LX/Bh5;->A02:LX/Bh5;

    .line 217
    if-eq v7, v13, :cond_eb

    .line 219
    iget-object v1, v0, LX/GqS;->A05:LX/Bh5;

    .line 221
    if-eq v1, v13, :cond_eb

    .line 223
    :cond_df
    iget-object v2, v10, LX/HUi;->A04:LX/09B;

    .line 225
    const/16 v1, 0x1a

    .line 227
    invoke-static {v0, v8, v10, v12, v1}, LX/Hnp;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/Hnp;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 234
    return-void

    .line 235
    :cond_eb
    if-eqz v8, :cond_10d

    .line 237
    iget-object v1, v9, LX/13x;->A0C:LX/09I;

    .line 239
    invoke-interface {v1, v8}, LX/09I;->BlG(LX/0DP;)Z

    .line 242
    move-result v1

    .line 243
    if-nez v1, :cond_10d

    .line 245
    if-ne v7, v13, :cond_10d

    .line 247
    iget-object v1, v9, LX/13x;->A07:LX/0jK;

    .line 249
    invoke-virtual {v1, v8}, LX/0jK;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Bh5;

    .line 252
    move-result-object v6

    .line 253
    invoke-virtual {v1, v8}, LX/0jK;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 256
    move-result-wide v4

    .line 257
    iget-wide v1, v0, LX/GqS;->A00:J

    .line 259
    cmp-long v3, v1, v4

    .line 261
    if-lez v3, :cond_10d

    .line 263
    if-eq v6, v7, :cond_10d

    .line 265
    :goto_109
    invoke-virtual {v9, v0, v12, v8}, LX/13x;->A0B(LX/GqS;Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 268
    return-void

    .line 269
    :cond_10d
    iget-object v1, v9, LX/13x;->A0C:LX/09I;

    .line 271
    invoke-interface {v1, v11}, LX/09I;->BlG(LX/0DP;)Z

    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_df

    .line 277
    iget-object v7, v0, LX/GqS;->A05:LX/Bh5;

    .line 279
    if-ne v7, v13, :cond_df

    .line 281
    iget-object v1, v9, LX/13x;->A07:LX/0jK;

    .line 283
    invoke-virtual {v1, v11}, LX/0jK;->A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Bh5;

    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v1, v11}, LX/0jK;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 290
    move-result-wide v4

    .line 291
    iget-wide v2, v0, LX/GqS;->A01:J

    .line 293
    cmp-long v1, v2, v4

    .line 295
    if-lez v1, :cond_df

    .line 297
    if-eq v6, v7, :cond_df

    .line 299
    goto :goto_109

    .line 300
    :cond_12c
    sget-object v3, LX/Bfm;->A02:LX/Bfm;

    .line 302
    goto/16 :goto_a8

    .line 304
    :cond_130
    sget-object v3, LX/Bfm;->A04:LX/Bfm;

    .line 306
    goto/16 :goto_a8

    .line 308
    :cond_134
    sget-object v3, LX/Bfm;->A03:LX/Bfm;

    .line 310
    goto/16 :goto_a8

    .line 312
    :cond_138
    move-object v6, v11

    .line 313
    goto/16 :goto_5d

    .line 315
    :cond_13b
    move-object v7, v11

    .line 316
    goto/16 :goto_4b

    .line 318
    :cond_13e
    move-object v8, v11

    .line 319
    goto/16 :goto_43

    .line 321
    :cond_141
    invoke-static {v15}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 324
    move-result-object v0

    .line 325
    invoke-static {v0, v9}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 328
    move-result-object v0

    .line 329
    check-cast v0, LX/09R;

    .line 331
    invoke-virtual {v0}, LX/09R;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 334
    move-result-object v8

    .line 335
    goto/16 :goto_43

    .line 337
    :cond_151
    move-object/from16 v3, p3

    .line 339
    iget v1, v3, LX/FlI;->bitField0_:I

    .line 341
    const/high16 v0, 0x2000000

    .line 343
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_19d

    .line 349
    iget-object v0, v3, LX/FlI;->deviceSentMessage_:LX/Fiq;

    .line 351
    move-object v1, v0

    .line 352
    if-nez v0, :cond_164

    .line 354
    sget-object v0, LX/Fiq;->DEFAULT_INSTANCE:LX/Fiq;

    .line 356
    :cond_164
    iget-object v0, v0, LX/Fiq;->message_:LX/FlI;

    .line 358
    if-nez v0, :cond_16a

    .line 360
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 362
    :cond_16a
    invoke-virtual {v0}, LX/FlI;->A0A()Z

    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_19d

    .line 368
    if-nez v1, :cond_174

    .line 370
    sget-object v1, LX/Fiq;->DEFAULT_INSTANCE:LX/Fiq;

    .line 372
    :cond_174
    iget-object v0, v1, LX/Fiq;->message_:LX/FlI;

    .line 374
    if-nez v0, :cond_17a

    .line 376
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 378
    :cond_17a
    invoke-static {v0}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 381
    move-result-object v0

    .line 382
    iget v0, v0, LX/FlG;->bitField0_:I

    .line 384
    and-int/lit8 v0, v0, 0x1

    .line 386
    if-eqz v0, :cond_19d

    .line 388
    const-string v0, "AdvIncomingMessageListener/processIcdcData in deviceSentMessage!"

    .line 390
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 393
    iget-object v0, v3, LX/FlI;->deviceSentMessage_:LX/Fiq;

    .line 395
    if-nez v0, :cond_18f

    .line 397
    sget-object v0, LX/Fiq;->DEFAULT_INSTANCE:LX/Fiq;

    .line 399
    :cond_18f
    iget-object v0, v0, LX/Fiq;->message_:LX/FlI;

    .line 401
    if-nez v0, :cond_195

    .line 403
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 405
    :cond_195
    invoke-static {v0}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 408
    move-result-object v0

    .line 409
    iget-object v14, v0, LX/FlG;->deviceListMetadata_:LX/Fka;

    .line 411
    goto/16 :goto_21

    .line 413
    :cond_19d
    if-eqz p4, :cond_1ee

    .line 415
    iget v1, v13, LX/FlG;->bitField0_:I

    .line 417
    const/high16 v0, 0x10000

    .line 419
    and-int/2addr v1, v0

    .line 420
    if-eqz v1, :cond_1ee

    .line 422
    const-class v0, LX/CbX;

    .line 424
    invoke-virtual {v2, v0}, LX/CE0;->A0H(Ljava/lang/Class;)LX/HzJ;

    .line 427
    move-result-object v1

    .line 428
    check-cast v1, LX/CbX;

    .line 430
    if-eqz v1, :cond_204

    .line 432
    iget-boolean v0, v1, LX/CbX;->A08:Z

    .line 434
    if-eqz v0, :cond_204

    .line 436
    iget-object v4, v1, LX/CbX;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 438
    move-object v1, v4

    .line 439
    if-eqz v4, :cond_205

    .line 441
    :goto_1b9
    iget-object v0, v13, LX/FlG;->accountEncryptionAttestation_:LX/BED;

    .line 443
    if-nez v0, :cond_1bf

    .line 445
    sget-object v0, LX/BED;->DEFAULT_INSTANCE:LX/BED;

    .line 447
    :cond_1bf
    iget v0, v0, LX/BED;->accountType_:I

    .line 449
    invoke-static {v0}, LX/Bh6;->forNumber(I)LX/Bh6;

    .line 452
    move-result-object v0

    .line 453
    if-nez v0, :cond_1c9

    .line 455
    sget-object v0, LX/Bh6;->A01:LX/Bh6;

    .line 457
    :cond_1c9
    invoke-static {v0}, LX/CHM;->A02(LX/Bh6;)LX/Bfm;

    .line 460
    move-result-object v3

    .line 461
    if-eqz v1, :cond_1d1

    .line 463
    move-object/from16 v11, p1

    .line 465
    :cond_1d1
    iget-object v0, v10, LX/HUi;->A01:LX/00y;

    .line 467
    invoke-static {v0}, LX/3d9;->A0Y(LX/00y;)LX/00Z;

    .line 470
    move-result-object v1

    .line 471
    const/16 v0, 0xf7

    .line 473
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    check-cast v0, LX/09R;

    .line 479
    invoke-virtual {v0, v4}, LX/09R;->BlG(LX/0DP;)Z

    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1ee

    .line 485
    iget-object v1, v10, LX/HUi;->A03:LX/CG9;

    .line 487
    const/4 v0, 0x0

    .line 488
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 491
    invoke-static {v11, v1, v4, v3, v0}, LX/CG9;->A00(Lcom/google/protobuf/ByteString;LX/CG9;Lcom/whatsapp/infra/core/jid/UserJid;LX/Bfm;Z)V

    .line 494
    :cond_1ee
    const-string v0, "AdvIncomingMessageListener/processIcdcData no icdc data, sender="

    .line 496
    invoke-static {v12, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    move-result-object v1

    .line 500
    const-string v0, "; chatJid="

    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v2}, LX/CE0;->A05()LX/0DP;

    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 512
    invoke-static {v1}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 515
    return-void

    .line 516
    :cond_204
    move-object v1, v11

    .line 517
    :cond_205
    iget-object v4, v12, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 519
    goto :goto_1b9
.end method

.method public synthetic ABE(LX/1AZ;LX/CbI;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public synthetic AGD(LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 4

    .line 0
    sget-object v0, LX/CaE;->A00:LX/CaE;

    .line 2
    return-object v0
.end method

.method public synthetic AGE(LX/CbI;LX/Ftg;LX/1lc;)LX/Cs6;
    .registers 5

    .line 0
    invoke-static {p3, p2}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p0, p2, p3}, LX/11T;->AGD(LX/Ftg;LX/1lc;)LX/Cs6;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic AGF(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs7;
    .registers 5

    .line 0
    sget-object v0, LX/CaI;->A00:LX/CaI;

    .line 2
    return-object v0
.end method

.method public Avm()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "AdvIncomingMessageListener"

    .line 2
    return-object v0
.end method

.method public synthetic CHo(LX/1AZ;LX/GnC;LX/Ftg;)V
    .registers 4

    .line 0
    return-void
.end method

.method public CHp(LX/CbI;LX/Ftg;LX/FlI;)LX/Cs5;
    .registers 9

    .line 0
    const-class v0, LX/CbX;

    .line 2
    invoke-virtual {p2, v0}, LX/CE0;->A0H(Ljava/lang/Class;)LX/HzJ;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/CbX;

    .line 8
    invoke-static {p3}, LX/FP0;->A16(LX/FlI;)LX/FlG;

    .line 11
    move-result-object v3

    .line 12
    if-eqz v0, :cond_5e

    .line 14
    iget-boolean v0, v0, LX/CbX;->A08:Z

    .line 16
    if-eqz v0, :cond_5e

    .line 18
    iget-object v0, p0, LX/HUi;->A00:LX/00y;

    .line 20
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/1ec;

    .line 26
    invoke-virtual {v0}, LX/1ec;->A02()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_60

    .line 32
    iget v4, v3, LX/FlG;->bitField0_:I

    .line 34
    const/high16 v0, 0x10000

    .line 36
    and-int/2addr v0, v4

    .line 37
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 40
    move-result v0

    .line 41
    const/16 v2, 0x74

    .line 43
    if-eqz v0, :cond_5b

    .line 45
    iget-object v0, v3, LX/FlG;->accountEncryptionAttestation_:LX/BED;

    .line 47
    if-nez v0, :cond_33

    .line 49
    sget-object v0, LX/BED;->DEFAULT_INSTANCE:LX/BED;

    .line 51
    :cond_33
    iget v0, v0, LX/BED;->accountType_:I

    .line 53
    invoke-static {v0}, LX/Bh6;->forNumber(I)LX/Bh6;

    .line 56
    move-result-object v1

    .line 57
    if-nez v1, :cond_3d

    .line 59
    sget-object v1, LX/Bh6;->A01:LX/Bh6;

    .line 61
    :cond_3d
    sget-object v0, LX/Bh6;->A01:LX/Bh6;

    .line 63
    if-eq v1, v0, :cond_5b

    .line 65
    const/high16 v0, 0x20000

    .line 67
    and-int/2addr v4, v0

    .line 68
    if-eqz v4, :cond_60

    .line 70
    iget-object v0, v3, LX/FlG;->associatedPrimaryIdentityKey_:Lcom/google/protobuf/ByteString;

    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->size()I

    .line 75
    move-result v1

    .line 76
    const/16 v0, 0x20

    .line 78
    if-eq v1, v0, :cond_60

    .line 80
    const-string v0, "AdvIncomingMessageListener/onIncomingMessageDecrypted/dropping CoExV2 message with invalid primary identity key length"

    .line 82
    :goto_52
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 85
    new-instance v0, LX/HUA;

    .line 87
    invoke-direct {v0, v2}, LX/HUA;-><init>(I)V

    .line 90
    return-object v0

    .line 91
    :cond_5b
    const-string v0, "AdvIncomingMessageListener/onIncomingMessageDecrypted/dropping CoExV2 message with empty or E2EE attestation"

    .line 93
    goto :goto_52

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    goto :goto_69

    .line 96
    :cond_60
    iget v1, v3, LX/FlG;->bitField0_:I

    .line 98
    const/high16 v0, 0x20000

    .line 100
    and-int/2addr v1, v0

    .line 101
    if-eqz v1, :cond_5e

    .line 103
    iget-object v0, v3, LX/FlG;->associatedPrimaryIdentityKey_:Lcom/google/protobuf/ByteString;

    .line 105
    :goto_69
    invoke-virtual {p0, v0, p2, p3, v3}, LX/HUi;->A00(Lcom/google/protobuf/ByteString;LX/CE0;LX/FlI;LX/FlG;)V

    .line 108
    sget-object v0, LX/CaC;->A00:LX/CaC;

    .line 110
    return-object v0
.end method

.method public synthetic CHq(LX/CbI;LX/Ftg;)V
    .registers 3

    .line 0
    return-void
.end method

.method public Ckz(LX/BTc;LX/FlI;)V
    .registers 5

    .line 0
    invoke-static {p2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p2, LX/FlI;->messageContextInfo_:LX/FlG;

    .line 5
    if-nez v1, :cond_9

    .line 7
    sget-object v1, LX/FlG;->DEFAULT_INSTANCE:LX/FlG;

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, p1, p2, v1}, LX/HUi;->A00(Lcom/google/protobuf/ByteString;LX/CE0;LX/FlI;LX/FlG;)V

    .line 13
    return-void
.end method
