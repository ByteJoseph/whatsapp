.class public final LX/Aqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0XM;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x829c

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Aqo;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/AqW;->A0D()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Aqo;->A01:LX/05b;

    .line 18
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/Aqo;->A02:Ljava/util/List;

    .line 24
    return-void
.end method

.method public static final A00(LX/Aqo;)V
    .registers 30

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/Aqo;->A02:Ljava/util/List;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    invoke-static {v2}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_c
    .catchall {:try_start_5 .. :try_end_c} :catchall_336

    .line 12
    monitor-exit v2

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_335

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v16

    .line 26
    :cond_1a
    :goto_1a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_335

    .line 32
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LX/C7C;

    .line 38
    move-object/from16 v0, p0

    .line 40
    iget-object v0, v0, LX/Aqo;->A00:LX/05b;

    .line 42
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 44
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, LX/CH4;

    .line 50
    iget-object v8, v1, LX/C7C;->A03:Ljava/lang/String;

    .line 52
    iget-object v11, v1, LX/C7C;->A04:[B

    .line 54
    iget-object v5, v1, LX/C7C;->A02:LX/0Dh;

    .line 56
    iget-object v13, v1, LX/C7C;->A01:LX/0DP;

    .line 58
    iget-wide v0, v1, LX/C7C;->A00:J

    .line 60
    const-string v9, "ScheduledMessageManager/handleScheduledMessageReveal chat mismatch, dropping reveal rkid="

    .line 62
    const/4 v3, 0x0

    .line 63
    iget-object v2, v4, LX/CH4;->A04:LX/05b;

    .line 65
    iget-object v12, v2, LX/05b;->A00:LX/00y;

    .line 67
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LX/Cch;

    .line 73
    invoke-virtual {v2, v5, v8}, LX/Cch;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)LX/CVj;

    .line 76
    move-result-object v10

    .line 77
    if-nez v10, :cond_6b

    .line 79
    iget-object v2, v4, LX/CH4;->A0C:LX/05b;

    .line 81
    iget-object v2, v2, LX/05b;->A00:LX/00y;

    .line 83
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LX/Ccj;

    .line 89
    sget-object v6, LX/0UA;->A03:LX/0UA;

    .line 91
    const-wide v2, 0x9a7ec800L

    .line 96
    add-long/2addr v2, v0

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    move-result-object v7

    .line 101
    move-object v9, v11

    .line 102
    move-wide v10, v0

    .line 103
    invoke-virtual/range {v4 .. v11}, LX/Ccj;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 106
    goto :goto_1a

    .line 107
    :cond_6b
    iget-object v2, v4, LX/CH4;->A08:LX/05b;

    .line 109
    move-object/from16 v28, v2

    .line 111
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, LX/0Vg;

    .line 117
    iget-wide v6, v10, LX/CVj;->A00:J

    .line 119
    iget-object v2, v2, LX/0Vg;->A02:LX/0Vk;

    .line 121
    invoke-virtual {v2, v6, v7}, LX/0Vk;->A06(J)LX/1AZ;

    .line 124
    move-result-object v6

    .line 125
    if-nez v6, :cond_85

    .line 127
    const-string v0, "ScheduledMessageManager/handleScheduledMessageReveal original message not found"

    .line 129
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 132
    goto :goto_1a

    .line 133
    :cond_85
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 136
    move-result-object v15

    .line 137
    check-cast v15, LX/0Vg;

    .line 139
    iget-object v14, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 141
    iget-boolean v7, v14, LX/1dJ;->A02:Z

    .line 143
    new-instance v2, LX/1dJ;

    .line 145
    invoke-direct {v2, v13, v8, v7}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 148
    invoke-virtual {v15, v2}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 151
    move-result-object v2

    .line 152
    :try_start_98
    iget-object v7, v14, LX/1dJ;->A00:LX/0DP;

    .line 154
    invoke-static {v7, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v7

    .line 158
    if-nez v7, :cond_b1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 175
    goto/16 :goto_30d

    .line 177
    :cond_b1
    instance-of v7, v6, LX/BRM;

    .line 179
    if-eqz v7, :cond_30d

    .line 181
    check-cast v6, LX/BRM;

    .line 183
    iget-object v9, v6, LX/BRM;->A01:LX/Bh4;

    .line 185
    sget-object v7, LX/Bh4;->A01:LX/Bh4;

    .line 187
    if-ne v9, v7, :cond_30d

    .line 189
    iget-object v7, v4, LX/CH4;->A0C:LX/05b;

    .line 191
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 193
    move-object/from16 v27, v7

    .line 195
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    check-cast v7, LX/Ccj;

    .line 201
    sget-object v9, LX/0UA;->A03:LX/0UA;

    .line 203
    const-wide v13, 0x9a7ec800L

    .line 208
    add-long/2addr v13, v0

    .line 209
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    move-result-object v20

    .line 213
    move-object/from16 v17, v7

    .line 215
    move-object/from16 v18, v5

    .line 217
    move-object/from16 v19, v9

    .line 219
    move-object/from16 v21, v8

    .line 221
    move-object/from16 v22, v11

    .line 223
    move-wide/from16 v23, v0

    .line 225
    invoke-virtual/range {v17 .. v24}, LX/Ccj;->A03(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/Long;Ljava/lang/String;[BJ)V

    .line 228
    iget-object v7, v10, LX/CVj;->A04:[B

    .line 230
    if-nez v7, :cond_ef

    .line 232
    const-string v0, "ScheduledMessageManager/handleScheduledMessageReveal protoData is null"

    .line 234
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 237
    goto/16 :goto_30d
    :try_end_ef
    .catchall {:try_start_98 .. :try_end_ef} :catchall_328

    .line 239
    :cond_ef
    :try_start_ef
    invoke-static {v7}, LX/H1g;->A00([B)LX/FlI;

    .line 242
    move-result-object v11
    :try_end_f3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_ef .. :try_end_f3} :catch_307
    .catchall {:try_start_ef .. :try_end_f3} :catchall_328

    .line 243
    :try_start_f3
    iget-object v7, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 245
    invoke-static {v7}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 248
    invoke-static {v7, v11, v0, v1}, LX/GMl;->A00(LX/1dJ;LX/FlI;J)LX/GiD;

    .line 251
    move-result-object v1

    .line 252
    iput-object v5, v1, LX/GiD;->A02:LX/0DP;

    .line 254
    iput-object v5, v1, LX/GiD;->A03:Lcom/whatsapp/infra/core/jid/Jid;

    .line 256
    const/4 v0, 0x1

    .line 257
    iput-boolean v0, v1, LX/GiD;->A0L:Z

    .line 259
    invoke-virtual {v1}, LX/GiD;->A00()LX/H6d;

    .line 262
    move-result-object v1

    .line 263
    iget-object v0, v4, LX/CH4;->A0A:LX/05b;

    .line 265
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 267
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    check-cast v0, LX/FPP;

    .line 273
    invoke-virtual {v0, v1}, LX/FPP;->A02(LX/H6d;)LX/1AZ;

    .line 276
    move-result-object v7
    :try_end_115
    .catch LX/Ftf; {:try_start_f3 .. :try_end_115} :catch_300
    .catch LX/GJk; {:try_start_f3 .. :try_end_115} :catch_2f9
    .catchall {:try_start_f3 .. :try_end_115} :catchall_328

    .line 277
    :try_start_115
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_11e

    .line 283
    invoke-virtual {v7, v0}, LX/1AZ;->A0I(LX/0DP;)V

    .line 286
    :cond_11e
    iget-object v1, v10, LX/CVj;->A05:[B

    .line 288
    invoke-static {v7}, LX/GMx;->A00(LX/1AZ;)LX/HOw;

    .line 291
    move-result-object v0

    .line 292
    if-eqz v0, :cond_129

    .line 294
    iget-object v13, v0, LX/HOw;->A00:[B

    .line 296
    goto :goto_12a

    .line 297
    :cond_129
    const/4 v13, 0x0

    .line 298
    :goto_12a
    if-eqz v1, :cond_16b

    .line 300
    if-eqz v13, :cond_16b

    .line 302
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 305
    const/4 v10, 0x0
    :try_end_132
    .catchall {:try_start_115 .. :try_end_132} :catchall_328

    .line 306
    :try_start_132
    sget-object v0, LX/BEt;->DEFAULT_INSTANCE:LX/BEt;

    .line 308
    invoke-static {v0, v1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 311
    move-result-object v0

    .line 312
    check-cast v0, LX/BEt;

    .line 314
    iget-object v1, v0, LX/BEt;->reportingTokenInfo_:LX/BEf;

    .line 316
    if-nez v1, :cond_143

    .line 318
    sget-object v1, LX/BEf;->DEFAULT_INSTANCE:LX/BEf;

    .line 320
    if-nez v1, :cond_143

    .line 322
    goto :goto_166

    .line 323
    :cond_143
    iget-object v0, v1, LX/BEf;->reportingTag_:Lcom/google/protobuf/ByteString;

    .line 325
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 328
    move-result-object v12

    .line 329
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 332
    iget-object v0, v1, LX/BEf;->reportingToken_:Lcom/google/protobuf/ByteString;

    .line 334
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 337
    move-result-object v11

    .line 338
    iget-wide v0, v1, LX/BEf;->reportingTokenVersion_:J

    .line 340
    long-to-int v14, v0

    .line 341
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    move-result-object v1

    .line 345
    new-instance v0, LX/CVi;

    .line 347
    invoke-direct {v0, v1, v12, v11, v13}, LX/CVi;-><init>(Ljava/lang/Integer;[B[B[B)V

    .line 350
    move-object v10, v0

    .line 351
    goto :goto_166
    :try_end_160
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_132 .. :try_end_160} :catch_160
    .catchall {:try_start_132 .. :try_end_160} :catchall_328

    .line 352
    :catch_160
    :try_start_160
    move-exception v1

    .line 353
    const-string v0, "ConditionalRevealMessageStore/deserializeOrphanReportingInfo failed to parse"

    .line 355
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    :goto_166
    const-class v0, LX/CVi;

    .line 360
    invoke-static {v10, v7, v0}, LX/AqZ;->A1E(LX/1e4;LX/1AZ;Ljava/lang/Class;)V

    .line 363
    :cond_16b
    iget-object v0, v4, LX/CH4;->A0R:Ljava/util/Set;

    .line 365
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object v1

    .line 369
    :goto_171
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_181

    .line 375
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LX/Ctd;

    .line 381
    invoke-interface {v0, v7}, LX/Ctd;->CEE(LX/1AZ;)V

    .line 384
    goto :goto_171

    .line 385
    :cond_181
    invoke-static {v7}, LX/C9H;->A00(LX/1AZ;)LX/CVn;

    .line 388
    move-result-object v14

    .line 389
    if-eqz v14, :cond_1b1

    .line 391
    iget-wide v0, v6, LX/1AZ;->A0F:J

    .line 393
    iget-object v10, v14, LX/CVn;->A03:Ljava/lang/String;

    .line 395
    move-object/from16 v19, v10

    .line 397
    iget-object v10, v14, LX/CVn;->A04:[B

    .line 399
    move-object/from16 v20, v10

    .line 401
    iget-object v15, v14, LX/CVn;->A05:[B

    .line 403
    iget-object v13, v14, LX/CVn;->A06:[B

    .line 405
    iget-object v12, v14, LX/CVn;->A02:Ljava/lang/Integer;

    .line 407
    iget-object v11, v14, LX/CVn;->A07:[B

    .line 409
    iget v14, v14, LX/CVn;->A00:I

    .line 411
    new-instance v10, LX/CVn;

    .line 413
    move-object/from16 v17, v10

    .line 415
    move-object/from16 v18, v12

    .line 417
    move-object/from16 v21, v15

    .line 419
    move-object/from16 v22, v13

    .line 421
    move-object/from16 v23, v11

    .line 423
    move/from16 v24, v14

    .line 425
    move-wide/from16 v25, v0

    .line 427
    invoke-direct/range {v17 .. v26}, LX/CVn;-><init>(Ljava/lang/Integer;Ljava/lang/String;[B[B[B[BIJ)V

    .line 430
    invoke-static {v7, v10}, LX/C9H;->A01(LX/1AZ;LX/CVn;)V

    .line 433
    :cond_1b1
    if-eqz v2, :cond_1bf

    .line 435
    iget-wide v0, v2, LX/1AZ;->A0l:J

    .line 437
    const-wide/16 v11, 0x0

    .line 439
    cmp-long v10, v0, v11

    .line 441
    if-lez v10, :cond_1bf

    .line 443
    iget-wide v0, v2, LX/1AZ;->A0l:J

    .line 445
    iput-wide v0, v7, LX/1AZ;->A0l:J

    .line 447
    :cond_1bf
    const-wide/16 v0, -0x2

    .line 449
    iput-wide v0, v7, LX/1AZ;->A0n:J

    .line 451
    iget-object v0, v4, LX/CH4;->A0K:LX/05b;

    .line 453
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 455
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, LX/0HB;

    .line 461
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 464
    move-result-object v10
    :try_end_1d1
    .catchall {:try_start_160 .. :try_end_1d1} :catchall_328

    .line 465
    :try_start_1d1
    invoke-virtual {v10}, LX/0V7;->A04()LX/N2t;

    .line 468
    move-result-object v11
    :try_end_1d5
    .catchall {:try_start_1d1 .. :try_end_1d5} :catchall_321

    .line 469
    :try_start_1d5
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    check-cast v0, LX/0Vg;

    .line 475
    invoke-virtual {v0, v6, v3, v3}, LX/0Vg;->A00(LX/1AZ;IZ)I

    .line 478
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 481
    move-result-object v0

    .line 482
    check-cast v0, LX/Ccj;

    .line 484
    invoke-virtual {v0, v5, v9, v8}, LX/Ccj;->A04(Lcom/whatsapp/infra/core/jid/Jid;LX/0UA;Ljava/lang/String;)V

    .line 487
    if-eqz v2, :cond_1f2

    .line 489
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 492
    move-result-object v0

    .line 493
    check-cast v0, LX/0Vg;

    .line 495
    invoke-virtual {v0, v2, v3, v3}, LX/0Vg;->A00(LX/1AZ;IZ)I

    .line 498
    :cond_1f2
    const/16 v1, 0x96f

    .line 500
    iget-object v0, v4, LX/CH4;->A0P:LX/05b;

    .line 502
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 504
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 507
    move-result-object v0

    .line 508
    check-cast v0, LX/00Y;

    .line 510
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 513
    move-result-object v0

    .line 514
    check-cast v0, LX/00a;

    .line 516
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 519
    move-result-object v12

    .line 520
    iget-object v8, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 522
    iget-object v5, v8, LX/1dJ;->A00:LX/0DP;

    .line 524
    if-nez v5, :cond_22a

    .line 526
    const-string v0, "ScheduledMessageManager/runDecryptedMessageProcessors no chatjid, no processing, continue to store"

    .line 528
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 531
    sget-object v0, LX/Cau;->A00:LX/Cau;

    .line 533
    :goto_215
    instance-of v0, v0, LX/Cau;

    .line 535
    if-eqz v0, :cond_226

    .line 537
    iget-object v0, v4, LX/CH4;->A05:LX/05b;

    .line 539
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 541
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/10s;

    .line 547
    invoke-virtual {v0, v7}, LX/10s;->A0C(LX/1AZ;)LX/Bv1;

    .line 550
    :cond_226
    invoke-virtual {v11}, LX/N2t;->A00()V

    .line 553
    goto :goto_276

    .line 554
    :cond_22a
    new-instance v6, LX/H16;

    .line 556
    invoke-direct {v6}, LX/H16;-><init>()V

    .line 559
    iput-object v5, v6, LX/H16;->A07:Lcom/whatsapp/infra/core/jid/Jid;

    .line 561
    iget-object v0, v8, LX/1dJ;->A01:Ljava/lang/String;

    .line 563
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 566
    iput-object v0, v6, LX/H16;->A0P:Ljava/lang/String;

    .line 568
    iget-boolean v0, v8, LX/1dJ;->A02:Z

    .line 570
    invoke-virtual {v6, v0}, LX/H16;->A03(Z)V

    .line 573
    iget-wide v0, v7, LX/1AZ;->A0F:J

    .line 575
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 578
    move-result-object v0

    .line 579
    iput-object v0, v6, LX/H16;->A0J:Ljava/lang/Long;

    .line 581
    invoke-virtual {v7}, LX/1AZ;->BI0()LX/0DP;

    .line 584
    move-result-object v0

    .line 585
    iput-object v0, v6, LX/H16;->A06:Lcom/whatsapp/infra/core/jid/Jid;

    .line 587
    invoke-virtual {v6}, LX/H16;->A01()LX/Ftg;

    .line 590
    move-result-object v9

    .line 591
    invoke-static {v9}, LX/BlA;->A00(LX/Ftg;)LX/CbI;

    .line 594
    move-result-object v6

    .line 595
    invoke-static {v7}, LX/GMx;->A00(LX/1AZ;)LX/HOw;

    .line 598
    move-result-object v0

    .line 599
    const/4 v13, 0x0

    .line 600
    if-eqz v0, :cond_267

    .line 602
    iget-object v0, v0, LX/HOw;->A00:[B
    :try_end_25c
    .catchall {:try_start_1d5 .. :try_end_25c} :catchall_31a

    .line 604
    :try_start_25c
    invoke-static {v0}, LX/FlI;->A01([B)LX/FlI;

    .line 607
    move-result-object v13

    .line 608
    goto :goto_267
    :try_end_261
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_25c .. :try_end_261} :catch_261
    .catchall {:try_start_25c .. :try_end_261} :catchall_31a

    .line 609
    :catch_261
    :try_start_261
    move-exception v1

    .line 610
    const-string v0, "ScheduledMessageManager/parseInnerE2eMessage cannot parse inner plaintext as E2E.Message"

    .line 612
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 615
    :cond_267
    :goto_267
    iput-object v13, v6, LX/CbI;->A03:LX/FlI;

    .line 617
    iget-object v0, v12, LX/05b;->A00:LX/00y;

    .line 619
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LX/ByJ;

    .line 625
    invoke-virtual {v0, v7, v6, v9}, LX/ByJ;->A00(LX/1AZ;LX/CbI;LX/Ftg;)LX/Cs8;

    .line 628
    move-result-object v0

    .line 629
    goto :goto_215
    :try_end_276
    .catchall {:try_start_261 .. :try_end_276} :catchall_31a

    .line 630
    :goto_276
    :try_start_276
    invoke-virtual {v11}, LX/N2t;->close()V
    :try_end_279
    .catchall {:try_start_276 .. :try_end_279} :catchall_321

    .line 633
    :try_start_279
    invoke-virtual {v10}, LX/0V7;->close()V

    .line 636
    iget-object v0, v4, LX/CH4;->A0H:LX/05b;

    .line 638
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 640
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 643
    move-result-object v6

    .line 644
    check-cast v6, LX/Aqp;

    .line 646
    const/4 v0, 0x4

    .line 647
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 650
    move-result-object v0

    .line 651
    invoke-virtual {v6, v8, v0}, LX/Aqp;->A01(LX/1dJ;Ljava/lang/Integer;)V

    .line 654
    iget-object v0, v8, LX/1dJ;->A01:Ljava/lang/String;

    .line 656
    new-instance v7, LX/1dJ;

    .line 658
    invoke-direct {v7, v5, v0, v3}, LX/1dJ;-><init>(LX/0DP;Ljava/lang/String;Z)V

    .line 661
    iget-object v0, v7, LX/1dJ;->A00:LX/0DP;

    .line 663
    invoke-static {v0}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_2e8

    .line 669
    iget-object v0, v4, LX/CH4;->A0I:LX/05b;

    .line 671
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 673
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 676
    move-result-object v6

    .line 677
    check-cast v6, LX/Aqs;

    .line 679
    const/4 v9, 0x1

    .line 680
    const/4 v8, 0x2

    .line 681
    const-wide/16 v10, -0x1

    .line 683
    invoke-virtual/range {v6 .. v11}, LX/Aqs;->A03(LX/1dJ;IIJ)Ljava/util/ArrayList;

    .line 686
    move-result-object v0

    .line 687
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 690
    move-result v0

    .line 691
    if-nez v0, :cond_2e8

    .line 693
    iget-object v0, v4, LX/CH4;->A02:LX/05b;

    .line 695
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 697
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 700
    move-result-object v0

    .line 701
    check-cast v0, LX/2Hb;

    .line 703
    invoke-virtual {v0}, LX/2Hb;->A08()Z

    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_2e8

    .line 709
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LX/Aqp;

    .line 715
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v1, v7, v0}, LX/Aqp;->A01(LX/1dJ;Ljava/lang/Integer;)V

    .line 722
    iget-object v0, v4, LX/CH4;->A01:LX/05b;

    .line 724
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 726
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 729
    move-result-object v6

    .line 730
    check-cast v6, LX/N2A;

    .line 732
    const/16 v0, 0x2e

    .line 734
    new-instance v1, LX/Ck0;

    .line 736
    invoke-direct {v1, v4, v7, v0}, LX/Ck0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 739
    const/16 v0, 0x54

    .line 741
    invoke-virtual {v6, v1, v0}, LX/N2A;->A03(Ljava/lang/Runnable;I)Z

    .line 744
    :cond_2e8
    if-eqz v5, :cond_1a

    .line 746
    iget-object v0, v4, LX/CH4;->A0F:LX/05b;

    .line 748
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 750
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 753
    move-result-object v0

    .line 754
    check-cast v0, LX/0Wt;

    .line 756
    invoke-virtual {v0, v5}, LX/0Wt;->A0Q(LX/0DP;)V

    .line 759
    goto/16 :goto_1a
    :try_end_2f9
    .catchall {:try_start_279 .. :try_end_2f9} :catchall_328

    .line 761
    :catch_2f9
    move-exception v1

    .line 762
    :try_start_2fa
    const-string v0, "ScheduledMessageManager/handleScheduledMessageReveal protobuf subsystem error"

    .line 764
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 767
    goto :goto_30d

    .line 768
    :catch_300
    move-exception v1

    .line 769
    const-string v0, "ScheduledMessageManager/handleScheduledMessageReveal failed to parse inner message"

    .line 771
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 774
    goto :goto_30d

    .line 775
    :catch_307
    move-exception v1

    .line 776
    const-string v0, "ScheduledMessageManager/handleScheduledMessageReveal cannot parse proto_data as E2E.Message"

    .line 778
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 781
    :cond_30d
    :goto_30d
    if-eqz v2, :cond_1a
    :try_end_30f
    .catchall {:try_start_2fa .. :try_end_30f} :catchall_328

    .line 783
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 786
    move-result-object v0

    .line 787
    check-cast v0, LX/0Vg;

    .line 789
    invoke-virtual {v0, v2, v3, v3}, LX/0Vg;->A00(LX/1AZ;IZ)I

    .line 792
    goto/16 :goto_1a

    .line 794
    :catchall_31a
    move-exception v1

    .line 795
    :try_start_31b
    throw v1
    :try_end_31c
    .catchall {:try_start_31b .. :try_end_31c} :catchall_31c

    .line 796
    :catchall_31c
    move-exception v0

    .line 797
    :try_start_31d
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 800
    throw v0
    :try_end_321
    .catchall {:try_start_31d .. :try_end_321} :catchall_321

    .line 801
    :catchall_321
    move-exception v1

    .line 802
    :try_start_322
    throw v1
    :try_end_323
    .catchall {:try_start_322 .. :try_end_323} :catchall_323

    .line 803
    :catchall_323
    :try_start_323
    move-exception v0

    .line 804
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 807
    throw v0
    :try_end_328
    .catchall {:try_start_323 .. :try_end_328} :catchall_328

    .line 808
    :catchall_328
    move-exception v1

    .line 809
    if-eqz v2, :cond_334

    .line 811
    invoke-static/range {v28 .. v28}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 814
    move-result-object v0

    .line 815
    check-cast v0, LX/0Vg;

    .line 817
    invoke-virtual {v0, v2, v3, v3}, LX/0Vg;->A00(LX/1AZ;IZ)I

    .line 820
    :cond_334
    throw v1

    .line 821
    :cond_335
    return-void

    .line 822
    :catchall_336
    move-exception v0

    .line 823
    monitor-exit v2

    .line 824
    throw v0
.end method


# virtual methods
.method public synthetic COF(I)V
    .registers 2

    .line 0
    return-void
.end method

.method public synthetic COG(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 3

    .line 0
    return-void
.end method

.method public COH()V
    .registers 1

    .line 0
    invoke-static {p0}, LX/Aqo;->A00(LX/Aqo;)V

    .line 3
    return-void
.end method
