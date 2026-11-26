.class public LX/BEw;
.super LX/HRa;
.source ""

# interfaces
.implements LX/I23;


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/00x;

.field public final A03:LX/00x;

.field public final A04:LX/00x;

.field public final A05:LX/00x;

.field public final A06:LX/00x;

.field public final A07:LX/00x;

.field public final A08:LX/00x;

.field public final A09:LX/00x;

.field public final A0A:LX/08a;

.field public final A0B:LX/09I;

.field public final A0C:Lcom/whatsapp/wamsys/JniBridge;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    const/16 v0, 0xb8c

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/wamsys/JniBridge;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-static {v2}, LX/00D;->A00(I)LX/05i;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/BEw;->A09:LX/00x;

    .line 18
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BEw;->A0A:LX/08a;

    .line 24
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/BEw;->A0B:LX/09I;

    .line 30
    const/16 v0, 0x987

    .line 32
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/BEw;->A01:LX/00x;

    .line 38
    const v0, 0x83b5

    .line 41
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/BEw;->A00:LX/00x;

    .line 47
    const/16 v0, 0xde4

    .line 49
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, LX/BEw;->A03:LX/00x;

    .line 55
    const v0, 0x20284

    .line 58
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/BEw;->A04:LX/00x;

    .line 64
    const/16 v0, 0x96b

    .line 66
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LX/BEw;->A02:LX/00x;

    .line 72
    const/16 v0, 0x961

    .line 74
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/BEw;->A07:LX/00x;

    .line 80
    const/16 v0, 0x4a2

    .line 82
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/BEw;->A05:LX/00x;

    .line 88
    const/16 v0, 0x1b83

    .line 90
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, LX/BEw;->A06:LX/00x;

    .line 96
    invoke-static {v2}, LX/00D;->A00(I)LX/05i;

    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, LX/BEw;->A08:LX/00x;

    .line 102
    iput-object v1, p0, LX/BEw;->A0C:Lcom/whatsapp/wamsys/JniBridge;

    .line 104
    return-void
.end method


# virtual methods
.method public A01(LX/H6d;)LX/1AZ;
    .registers 32

    .line 0
    move-object/from16 v4, p1

    .line 2
    iget-object v14, v4, LX/H6d;->A0G:LX/FlI;

    .line 4
    iget v0, v14, LX/FlI;->bitField1_:I

    .line 6
    and-int/lit16 v0, v0, 0x80

    .line 8
    if-eqz v0, :cond_342

    .line 10
    iget-object v3, v14, LX/FlI;->pollUpdateMessage_:LX/BEm;

    .line 12
    if-nez v3, :cond_10

    .line 14
    sget-object v3, LX/BEm;->DEFAULT_INSTANCE:LX/BEm;

    .line 16
    :cond_10
    iget v0, v3, LX/BEm;->bitField0_:I

    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 20
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 23
    move-result v0

    .line 24
    const/16 v1, 0xb

    .line 26
    if-eqz v0, :cond_33a

    .line 28
    iget-object v0, v3, LX/BEm;->vote_:LX/BEW;

    .line 30
    move-object v2, v0

    .line 31
    if-nez v0, :cond_23

    .line 33
    sget-object v0, LX/BEW;->DEFAULT_INSTANCE:LX/BEW;

    .line 35
    :cond_23
    iget v0, v0, LX/BEW;->bitField0_:I

    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 39
    if-eqz v0, :cond_332

    .line 41
    if-nez v2, :cond_2d

    .line 43
    sget-object v2, LX/BEW;->DEFAULT_INSTANCE:LX/BEW;

    .line 45
    :cond_2d
    iget v0, v2, LX/BEW;->bitField0_:I

    .line 47
    and-int/lit8 v0, v0, 0x1

    .line 49
    if-eqz v0, :cond_32a

    .line 51
    iget-object v0, v3, LX/BEm;->pollCreationMessageKey_:LX/FlF;

    .line 53
    if-nez v0, :cond_39

    .line 55
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 57
    :cond_39
    invoke-static {v0}, LX/GLR;->A00(LX/FlF;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_322

    .line 63
    iget-object v5, v14, LX/FlI;->pollUpdateMessage_:LX/BEm;

    .line 65
    if-nez v5, :cond_45

    .line 67
    sget-object v5, LX/BEm;->DEFAULT_INSTANCE:LX/BEm;

    .line 69
    :cond_45
    iget-object v9, v4, LX/H6d;->A0A:LX/1dJ;

    .line 71
    iget-wide v2, v4, LX/H6d;->A05:J

    .line 73
    new-instance v8, LX/BRR;

    .line 75
    invoke-direct {v8, v9, v2, v3}, LX/BRR;-><init>(LX/1dJ;J)V

    .line 78
    iget-object v7, v4, LX/H6d;->A06:LX/0DP;

    .line 80
    move-object/from16 v4, p0

    .line 82
    iget-object v0, v4, LX/BEw;->A04:LX/00x;

    .line 84
    move-object/from16 v29, v0

    .line 86
    invoke-interface/range {v29 .. v29}, LX/00x;->get()Ljava/lang/Object;

    .line 89
    move-result-object v6

    .line 90
    check-cast v6, LX/H4A;

    .line 92
    iget-object v0, v5, LX/BEm;->pollCreationMessageKey_:LX/FlF;

    .line 94
    if-nez v0, :cond_62

    .line 96
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 98
    :cond_62
    invoke-virtual {v6, v7, v9, v0}, LX/H4A;->A02(LX/0DP;LX/1dJ;LX/FlF;)LX/C3T;

    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v8, LX/1ea;->A05:LX/C3T;

    .line 104
    iget-object v11, v4, LX/BEw;->A0A:LX/08a;

    .line 106
    const/16 v0, 0x1a74

    .line 108
    invoke-static {v11, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2b1

    .line 114
    iget-object v10, v14, LX/FlI;->pollUpdateMessage_:LX/BEm;

    .line 116
    if-nez v10, :cond_78

    .line 118
    sget-object v10, LX/BEm;->DEFAULT_INSTANCE:LX/BEm;

    .line 120
    :cond_78
    if-eqz v10, :cond_2a4

    .line 122
    iget-object v0, v10, LX/BEm;->pollCreationMessageKey_:LX/FlF;

    .line 124
    if-nez v0, :cond_80

    .line 126
    sget-object v0, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 128
    :cond_80
    iget v5, v10, LX/BEm;->bitField0_:I

    .line 130
    and-int/lit8 v5, v5, 0x8

    .line 132
    if-eqz v5, :cond_29c

    .line 134
    iget-wide v5, v10, LX/BEm;->senderTimestampMs_:J

    .line 136
    iput-wide v5, v8, LX/BRR;->A00:J

    .line 138
    iget-object v13, v10, LX/BEm;->vote_:LX/BEW;

    .line 140
    if-nez v13, :cond_9f

    .line 142
    sget-object v13, LX/BEW;->DEFAULT_INSTANCE:LX/BEW;

    .line 144
    if-nez v13, :cond_9f

    .line 146
    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - pollEncValue is null for a poll vote message"

    .line 148
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 151
    const-string v2, "poll_update_is_missing_pollEncValue"

    .line 153
    new-instance v0, LX/Ftf;

    .line 155
    invoke-direct {v0, v1, v2}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_9f
    iget-object v5, v4, LX/BEw;->A07:LX/00x;

    .line 161
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 164
    move-result-object v6

    .line 165
    check-cast v6, LX/Grv;

    .line 167
    invoke-virtual {v8}, LX/1ea;->A0r()LX/1dJ;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v6, v5}, LX/Grv;->A02(LX/1dJ;)LX/1dJ;

    .line 174
    move-result-object v6

    .line 175
    if-eqz v6, :cond_295

    .line 177
    iget-object v5, v4, LX/BEw;->A01:LX/00x;

    .line 179
    invoke-interface {v5}, LX/00x;->get()Ljava/lang/Object;

    .line 182
    move-result-object v5

    .line 183
    check-cast v5, LX/0Vg;

    .line 185
    invoke-virtual {v5, v6}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 188
    move-result-object v12

    .line 189
    if-eqz v12, :cond_295

    .line 191
    sget-object v5, LX/BnB;->A00:LX/Bwi;

    .line 193
    invoke-virtual {v5, v12}, LX/Bwi;->A00(LX/1AZ;)Z

    .line 196
    move-result v5

    .line 197
    if-nez v5, :cond_295

    .line 199
    instance-of v5, v12, LX/1Ac;

    .line 201
    const/16 v19, 0x0

    .line 203
    if-eqz v5, :cond_286

    .line 205
    move-object v5, v12

    .line 206
    check-cast v5, LX/1Ac;

    .line 208
    iget-object v15, v5, LX/1Ac;->A05:Ljava/lang/Long;

    .line 210
    const-string v14, " msgId="

    .line 212
    const-string v6, " endTimeMs="

    .line 214
    if-eqz v15, :cond_198

    .line 216
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 219
    move-result-wide v17

    .line 220
    cmp-long v16, v2, v17

    .line 222
    if-lez v16, :cond_198

    .line 224
    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote vote rejected voteTimestamp="

    .line 226
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    const-string v0, " overdueMs="

    .line 238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    sub-long v2, v2, v17

    .line 243
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 251
    iget-object v0, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 253
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 256
    const/16 v0, 0x911

    .line 258
    invoke-virtual {v11, v0}, LX/00E;->A17(I)Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_190

    .line 264
    iget-object v3, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 266
    iget-boolean v0, v3, LX/1dJ;->A02:Z

    .line 268
    if-eqz v0, :cond_190

    .line 270
    iget-wide v6, v5, LX/1Ac;->A03:J

    .line 272
    const-wide/16 v1, 0x0

    .line 274
    cmp-long v0, v6, v1

    .line 276
    if-eqz v0, :cond_190

    .line 278
    iget-object v1, v3, LX/1dJ;->A00:LX/0DP;

    .line 280
    invoke-static {v1}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 283
    move-result v17

    .line 284
    const/4 v11, 0x0

    .line 285
    if-eqz v17, :cond_133

    .line 287
    if-eqz v1, :cond_133

    .line 289
    iget-object v0, v4, LX/BEw;->A03:LX/00x;

    .line 291
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    check-cast v0, LX/0j7;

    .line 297
    check-cast v1, LX/0qn;

    .line 299
    invoke-virtual {v0, v1}, LX/0j7;->A06(LX/0qn;)I

    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, LX/CHi;->A04(I)I

    .line 306
    move-result v19

    .line 307
    :cond_133
    iget-object v0, v5, LX/1Ac;->A05:Ljava/lang/Long;

    .line 309
    if-eqz v0, :cond_15c

    .line 311
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 314
    move-result-wide v2

    .line 315
    iget-wide v0, v5, LX/1AZ;->A0F:J

    .line 317
    invoke-static {v2, v3, v0, v1}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 320
    move-result-object v9

    .line 321
    :goto_141
    iget-object v0, v5, LX/1Ac;->A0A:Lcom/google/common/collect/ImmutableList;

    .line 323
    if-eqz v0, :cond_15e

    .line 325
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v1

    .line 329
    :cond_149
    :goto_149
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_15e

    .line 335
    invoke-static {v1}, LX/AqX;->A0j(Ljava/util/Iterator;)LX/CHI;

    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, LX/CHI;->A05()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_149

    .line 345
    add-int/lit8 v11, v11, 0x1

    .line 347
    goto :goto_149

    .line 348
    :cond_15c
    const/4 v9, 0x0

    .line 349
    goto :goto_141

    .line 350
    :cond_15e
    iget-object v0, v4, LX/BEw;->A05:LX/00x;

    .line 352
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 355
    move-result-object v8

    .line 356
    check-cast v8, LX/P1v;

    .line 358
    iget-wide v0, v5, LX/1Ac;->A03:J

    .line 360
    iget-wide v2, v5, LX/1AZ;->A0F:J

    .line 362
    const-wide/32 v6, 0x5265c00

    .line 365
    rem-long v6, v2, v6

    .line 367
    sub-long/2addr v2, v6

    .line 368
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 371
    move-result-wide v15

    .line 372
    iget-boolean v4, v5, LX/1Ac;->A08:Z

    .line 374
    iget-boolean v3, v5, LX/1Ac;->A07:Z

    .line 376
    monitor-enter v8

    .line 377
    const/4 v2, 0x5

    .line 378
    :try_start_17a
    invoke-virtual {v8, v0, v1, v2}, LX/P1v;->A02(JI)Z

    .line 381
    move-result v2

    .line 382
    if-nez v2, :cond_18f

    .line 384
    const/4 v10, 0x5

    .line 385
    move/from16 v12, v19

    .line 387
    move-wide v13, v0

    .line 388
    move/from16 v18, v4

    .line 390
    move/from16 v19, v3

    .line 392
    invoke-virtual/range {v8 .. v19}, LX/P1v;->A01(Ljava/lang/Long;IIIJJZZZ)V

    .line 395
    goto :goto_18f
    :try_end_18c
    .catchall {:try_start_17a .. :try_end_18c} :catchall_18c

    .line 396
    :catchall_18c
    move-exception v0

    .line 397
    :try_start_18d
    monitor-exit v8
    :try_end_18e
    .catchall {:try_start_18d .. :try_end_18e} :catchall_18c

    .line 398
    throw v0

    .line 399
    :cond_18f
    :goto_18f
    monitor-exit v8

    .line 400
    :cond_190
    const-string v1, "poll_update_past_end_time"

    .line 402
    new-instance v0, LX/BTa;

    .line 404
    invoke-direct {v0, v1}, LX/BTa;-><init>(Ljava/lang/String;)V

    .line 407
    throw v0

    .line 408
    :cond_198
    iget-object v2, v4, LX/BEw;->A06:LX/00x;

    .line 410
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 413
    move-result-object v6

    .line 414
    check-cast v6, LX/CBZ;

    .line 416
    iget v2, v10, LX/BEm;->bitField0_:I

    .line 418
    and-int/lit8 v2, v2, 0x4

    .line 420
    if-eqz v2, :cond_218

    .line 422
    iget-object v11, v10, LX/BEm;->metadata_:LX/BEX;

    .line 424
    if-nez v11, :cond_1ae

    .line 426
    sget-object v11, LX/BEX;->DEFAULT_INSTANCE:LX/BEX;

    .line 428
    if-eqz v11, :cond_218

    .line 430
    :cond_1ae
    iget v3, v11, LX/BEX;->bitField0_:I

    .line 432
    and-int/lit8 v2, v3, 0x1

    .line 434
    if-eqz v2, :cond_218

    .line 436
    and-int/lit8 v2, v3, 0x2

    .line 438
    if-eqz v2, :cond_215

    .line 440
    iget-object v3, v11, LX/BEX;->lastEditStanzaId_:Ljava/lang/String;

    .line 442
    :goto_1ba
    iget-object v2, v11, LX/BEX;->pollNameHash_:Lcom/google/protobuf/ByteString;

    .line 444
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 447
    move-result-object v2

    .line 448
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 451
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 454
    invoke-virtual {v6, v5, v3, v2}, LX/CBZ;->A01(LX/1Ac;Ljava/lang/String;[B)LX/CsW;

    .line 457
    move-result-object v11

    .line 458
    :goto_1ca
    instance-of v2, v11, LX/Cei;

    .line 460
    if-nez v2, :cond_27e

    .line 462
    iget-object v2, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 464
    iget-boolean v2, v2, LX/1dJ;->A02:Z

    .line 466
    if-eqz v2, :cond_20a

    .line 468
    iget-object v2, v4, LX/BEw;->A0B:LX/09I;

    .line 470
    invoke-interface {v2}, LX/09I;->Cs8()LX/0Dh;

    .line 473
    move-result-object v6

    .line 474
    :goto_1da
    iget-object v3, v13, LX/BEW;->encIv_:Lcom/google/protobuf/ByteString;

    .line 476
    iget-object v11, v13, LX/BEW;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 478
    iget-object v2, v4, LX/BEw;->A00:LX/00x;

    .line 480
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    check-cast v2, LX/Gfm;

    .line 486
    invoke-virtual {v2, v12}, LX/Gfm;->A00(LX/1AZ;)Z

    .line 489
    move-result v28

    .line 490
    const-string v27, "Poll Vote"

    .line 492
    new-instance v2, LX/Gqn;

    .line 494
    move-object/from16 v22, v11

    .line 496
    move-object/from16 v23, v7

    .line 498
    move-object/from16 v24, v6

    .line 500
    move-object/from16 v25, v9

    .line 502
    move-object/from16 v26, v0

    .line 504
    move-object/from16 v20, v2

    .line 506
    move-object/from16 v21, v3

    .line 508
    invoke-direct/range {v20 .. v28}, LX/Gqn;-><init>(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ByteString;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/FlF;Ljava/lang/String;Z)V

    .line 511
    invoke-interface/range {v29 .. v29}, LX/00x;->get()Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/H4A;

    .line 517
    invoke-virtual {v0, v2}, LX/H4A;->A04(LX/Gqn;)[B

    .line 520
    move-result-object v2

    .line 521
    goto :goto_222

    .line 522
    :cond_20a
    if-eqz v7, :cond_210

    .line 524
    move-object v6, v7

    .line 525
    check-cast v6, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 527
    goto :goto_1da

    .line 528
    :cond_210
    invoke-virtual {v8}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 531
    move-result-object v6

    .line 532
    goto :goto_1da

    .line 533
    :cond_215
    const-string v3, ""

    .line 535
    goto :goto_1ba

    .line 536
    :cond_218
    sget-object v11, LX/Cek;->A00:LX/Cek;

    .line 538
    const-string v6, "unstamped"

    .line 540
    iget-wide v2, v5, LX/1AZ;->A0k:J

    .line 542
    invoke-static {v11, v6, v2, v3}, LX/CBZ;->A00(LX/CsW;Ljava/lang/String;J)V

    .line 545
    goto :goto_1ca

    .line 546
    :goto_222
    :try_start_222
    sget-object v0, LX/BEB;->DEFAULT_INSTANCE:LX/BEB;

    .line 548
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    .line 551
    move-result-object v0

    .line 552
    check-cast v0, LX/BEB;
    :try_end_22a
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_222 .. :try_end_22a} :catch_272

    .line 554
    iget-object v0, v0, LX/BEB;->selectedOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 556
    invoke-static {v0}, LX/CEB;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 559
    move-result-object v1

    .line 560
    if-eqz v1, :cond_265

    .line 562
    iget v0, v5, LX/1Ac;->A01:I

    .line 564
    invoke-static {v1, v0}, LX/CEB;->A02(Ljava/util/List;I)Z

    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_265

    .line 570
    iput-object v1, v8, LX/BRR;->A01:Ljava/util/List;

    .line 572
    iget v0, v10, LX/BEm;->bitField0_:I

    .line 574
    and-int/lit8 v0, v0, 0x4

    .line 576
    if-eqz v0, :cond_29b

    .line 578
    iget-object v3, v10, LX/BEm;->metadata_:LX/BEX;

    .line 580
    if-nez v3, :cond_248

    .line 582
    sget-object v3, LX/BEX;->DEFAULT_INSTANCE:LX/BEX;

    .line 584
    :cond_248
    iget v1, v3, LX/BEX;->bitField0_:I

    .line 586
    and-int/lit8 v0, v1, 0x1

    .line 588
    if-eqz v0, :cond_29b

    .line 590
    and-int/lit8 v0, v1, 0x2

    .line 592
    if-eqz v0, :cond_262

    .line 594
    iget-object v2, v3, LX/BEX;->lastEditStanzaId_:Ljava/lang/String;

    .line 596
    :goto_254
    iget-object v0, v3, LX/BEX;->pollNameHash_:Lcom/google/protobuf/ByteString;

    .line 598
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 601
    move-result-object v1

    .line 602
    new-instance v0, LX/ByH;

    .line 604
    invoke-direct {v0, v2, v1}, LX/ByH;-><init>(Ljava/lang/String;[B)V

    .line 607
    iput-object v0, v8, LX/BRR;->A07:LX/ByH;

    .line 609
    return-object v8

    .line 610
    :cond_262
    const-string v2, ""

    .line 612
    goto :goto_254

    .line 613
    :cond_265
    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - invalid poll vote selection"

    .line 615
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 618
    new-instance v1, LX/Ftf;

    .line 620
    move/from16 v0, v19

    .line 622
    invoke-direct {v1, v0}, LX/Ftf;-><init>(I)V

    .line 625
    throw v1

    .line 626
    :catch_272
    move-exception v2

    .line 627
    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - failed to parse payload into protobuf"

    .line 629
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 632
    new-instance v0, LX/Ftf;

    .line 634
    invoke-direct {v0, v1}, LX/Ftf;-><init>(I)V

    .line 637
    throw v0

    .line 638
    :cond_27e
    const-string v1, "poll_update_tc_drop"

    .line 640
    new-instance v0, LX/BTa;

    .line 642
    invoke-direct {v0, v1}, LX/BTa;-><init>(Ljava/lang/String;)V

    .line 645
    throw v0

    .line 646
    :cond_286
    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - parent message is not a poll message"

    .line 648
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 651
    const-string v2, "parent message is not poll message"

    .line 653
    new-instance v1, LX/Ftf;

    .line 655
    move/from16 v0, v19

    .line 657
    invoke-direct {v1, v0, v2}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 660
    throw v1

    .line 661
    :cond_295
    invoke-virtual {v14}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    .line 664
    move-result-object v0

    .line 665
    iput-object v0, v8, LX/BRR;->A02:[B

    .line 667
    :cond_29b
    return-object v8

    .line 668
    :cond_29c
    const-string v2, "poll_update_missing_sender_timestamp"

    .line 670
    new-instance v0, LX/Ftf;

    .line 672
    invoke-direct {v0, v1, v2}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 675
    throw v0

    .line 676
    :cond_2a4
    const-string v0, "FMessagePollVoteProtobuf/decryptFMessagePollVote - pollUpdateMessage is null for a poll vote message"

    .line 678
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 681
    const-string v2, "poll_update_is_missing"

    .line 683
    new-instance v0, LX/Ftf;

    .line 685
    invoke-direct {v0, v1, v2}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 688
    throw v0

    .line 689
    :cond_2b1
    invoke-static {v5}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 692
    iget v4, v5, LX/BEm;->bitField0_:I

    .line 694
    and-int/lit8 v0, v4, 0x1

    .line 696
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 699
    move-result v0

    .line 700
    if-eqz v0, :cond_31a

    .line 702
    and-int/lit8 v0, v4, 0x8

    .line 704
    if-eqz v0, :cond_312

    .line 706
    iget-wide v2, v5, LX/BEm;->senderTimestampMs_:J

    .line 708
    iput-wide v2, v8, LX/BRR;->A00:J

    .line 710
    and-int/lit8 v0, v4, 0x2

    .line 712
    if-eqz v0, :cond_30a

    .line 714
    iget-object v4, v5, LX/BEm;->vote_:LX/BEW;

    .line 716
    if-nez v4, :cond_2d0

    .line 718
    sget-object v4, LX/BEW;->DEFAULT_INSTANCE:LX/BEW;

    .line 720
    :cond_2d0
    iget v0, v4, LX/BEW;->bitField0_:I

    .line 722
    and-int/lit8 v0, v0, 0x2

    .line 724
    if-eqz v0, :cond_302

    .line 726
    iget-object v0, v4, LX/BEW;->encIv_:Lcom/google/protobuf/ByteString;

    .line 728
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 731
    move-result-object v3

    .line 732
    array-length v2, v3

    .line 733
    const/16 v0, 0xc

    .line 735
    if-ne v2, v0, :cond_2fa

    .line 737
    iput-object v3, v8, LX/BRR;->A03:[B

    .line 739
    iget v0, v4, LX/BEW;->bitField0_:I

    .line 741
    and-int/lit8 v0, v0, 0x1

    .line 743
    if-eqz v0, :cond_2f2

    .line 745
    iget-object v0, v4, LX/BEW;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 747
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 750
    move-result-object v0

    .line 751
    iput-object v0, v8, LX/BRR;->A04:[B

    .line 753
    return-object v8

    .line 754
    :cond_2f2
    const-string v2, "poll_update_missing_vote_enc_payload"

    .line 756
    new-instance v0, LX/Ftf;

    .line 758
    invoke-direct {v0, v1, v2}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 761
    throw v0

    .line 762
    :cond_2fa
    const-string v2, "poll_update_invalid_vote_enc_iv"

    .line 764
    new-instance v0, LX/Ftf;

    .line 766
    invoke-direct {v0, v1, v2}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 769
    throw v0

    .line 770
    :cond_302
    const-string v2, "poll_update_missing_vote_enc_iv"

    .line 772
    new-instance v0, LX/Ftf;

    .line 774
    invoke-direct {v0, v1, v2}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 777
    throw v0

    .line 778
    :cond_30a
    const-string v2, "poll_update_missing_update"

    .line 780
    new-instance v0, LX/Ftf;

    .line 782
    invoke-direct {v0, v1, v2}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 785
    throw v0

    .line 786
    :cond_312
    const-string v2, "poll_update_missing_sender_timestamp"

    .line 788
    new-instance v0, LX/Ftf;

    .line 790
    invoke-direct {v0, v1, v2}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 793
    throw v0

    .line 794
    :cond_31a
    const-string v2, "poll_update_missing_poll_message_key"

    .line 796
    new-instance v0, LX/Ftf;

    .line 798
    invoke-direct {v0, v1, v2}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 801
    throw v0

    .line 802
    :cond_322
    const-string v2, "Invalid parent key."

    .line 804
    new-instance v0, LX/Ftf;

    .line 806
    invoke-direct {v0, v1, v2}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 809
    throw v0

    .line 810
    :cond_32a
    const-string v2, "Vote enc payload is missing."

    .line 812
    new-instance v0, LX/Ftf;

    .line 814
    invoke-direct {v0, v1, v2}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 817
    throw v0

    .line 818
    :cond_332
    const-string v2, "Vote enc IV is missing."

    .line 820
    new-instance v0, LX/Ftf;

    .line 822
    invoke-direct {v0, v1, v2}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 825
    throw v0

    .line 826
    :cond_33a
    const-string v2, "Vote is missing."

    .line 828
    new-instance v0, LX/Ftf;

    .line 830
    invoke-direct {v0, v1, v2}, LX/Ftf;-><init>(ILjava/lang/String;)V

    .line 833
    throw v0

    .line 834
    :cond_342
    const/4 v8, 0x0

    .line 835
    return-object v8
.end method

.method public ABo(LX/1AZ;LX/GxB;)V
    .registers 6

    .line 0
    const-string v2, "polltype"

    .line 2
    const-string v1, "vote"

    .line 4
    new-instance v0, LX/0WT;

    .line 6
    invoke-direct {v0, v2, v1}, LX/0WT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2, v0}, LX/GxB;->A01(LX/0WT;)V

    .line 12
    return-void
.end method

.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 21

    .line 0
    move-object/from16 v0, p1

    .line 2
    instance-of v1, v0, LX/BRR;

    .line 4
    if-eqz v1, :cond_2eb

    .line 6
    check-cast v0, LX/BRR;

    .line 8
    move-object/from16 v4, p2

    .line 10
    iget-object v5, v4, LX/H4M;->A01:LX/Fgy;

    .line 12
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 14
    check-cast v1, LX/FlI;

    .line 16
    iget-object v1, v1, LX/FlI;->pollUpdateMessage_:LX/BEm;

    .line 18
    if-nez v1, :cond_16

    .line 20
    sget-object v1, LX/BEm;->DEFAULT_INSTANCE:LX/BEm;

    .line 22
    :cond_16
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 25
    move-result-object v3

    .line 26
    iget-wide v6, v0, LX/BRR;->A00:J

    .line 28
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/BEm;

    .line 34
    sget v1, LX/BEm;->METADATA_FIELD_NUMBER:I

    .line 36
    iget v1, v2, LX/BEm;->bitField0_:I

    .line 38
    or-int/lit8 v1, v1, 0x8

    .line 40
    iput v1, v2, LX/BEm;->bitField0_:I

    .line 42
    iput-wide v6, v2, LX/BEm;->senderTimestampMs_:J

    .line 44
    move-object/from16 v1, p0

    .line 46
    iget-object v8, v1, LX/BEw;->A0A:LX/08a;

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-static {v8, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    const/16 v2, 0x7b69

    .line 54
    invoke-virtual {v8, v2}, LX/00E;->A17(I)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_b3

    .line 60
    iget-object v2, v1, LX/BEw;->A09:LX/00x;

    .line 62
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 65
    move-result-object v6

    .line 66
    const/16 v2, 0x4ff

    .line 68
    invoke-static {v6, v2}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 71
    move-result-object v13

    .line 72
    iget-object v2, v1, LX/BEw;->A07:LX/00x;

    .line 74
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    check-cast v6, LX/Grv;

    .line 80
    invoke-virtual {v0}, LX/1ea;->A0r()LX/1dJ;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v6, v2}, LX/Grv;->A02(LX/1dJ;)LX/1dJ;

    .line 87
    move-result-object v6

    .line 88
    if-eqz v6, :cond_b3

    .line 90
    iget-object v2, v1, LX/BEw;->A01:LX/00x;

    .line 92
    invoke-interface {v2}, LX/00x;->get()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/0Vg;

    .line 98
    invoke-virtual {v2, v6}, LX/0Vg;->B2L(LX/1dJ;)LX/1AZ;

    .line 101
    move-result-object v10

    .line 102
    instance-of v2, v10, LX/1Ac;

    .line 104
    if-eqz v2, :cond_b3

    .line 106
    check-cast v10, LX/1Ac;

    .line 108
    invoke-virtual {v10}, LX/1AZ;->A0T()Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_b3

    .line 114
    iget-wide v6, v10, LX/1AZ;->A0k:J

    .line 116
    const-wide/16 v11, -0x1

    .line 118
    cmp-long v2, v6, v11

    .line 120
    if-eqz v2, :cond_b3

    .line 122
    iget-object v9, v10, LX/1Ac;->A06:Ljava/lang/String;

    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_b3

    .line 130
    invoke-static {v10}, LX/Gsz;->A00(LX/1AZ;)LX/HOj;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_f6

    .line 136
    iget-object v7, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 138
    iget-boolean v2, v7, LX/1dJ;->A02:Z

    .line 140
    if-eqz v2, :cond_f3

    .line 142
    const/4 v6, 0x4

    .line 143
    invoke-virtual {v10}, LX/1AZ;->BKj()I

    .line 146
    move-result v2

    .line 147
    invoke-static {v2, v6}, LX/1dm;->A04(II)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_9f

    .line 153
    invoke-static {v10}, LX/1dK;->A0L(LX/1AZ;)Z

    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_f3

    .line 159
    :cond_9f
    invoke-static {v13}, LX/2Ae;->A0Z(LX/05b;)LX/0B4;

    .line 162
    move-result-object v9

    .line 163
    iget-object v2, v1, LX/BEw;->A08:LX/00x;

    .line 165
    invoke-static {v2}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 168
    move-result-object v10

    .line 169
    check-cast v10, LX/00a;

    .line 171
    const-string v11, "polls/tc/vote_unstamped_unconfirmed_edit"

    .line 173
    const/4 v12, 0x0

    .line 174
    const/4 v14, 0x0

    .line 175
    const/4 v13, 0x2

    .line 176
    invoke-virtual/range {v9 .. v14}, LX/0B4;->A0R(LX/00a;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 179
    :cond_b3
    :goto_b3
    iget-object v2, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 181
    check-cast v2, LX/BEm;

    .line 183
    iget-object v2, v2, LX/BEm;->vote_:LX/BEW;

    .line 185
    if-nez v2, :cond_bd

    .line 187
    sget-object v2, LX/BEW;->DEFAULT_INSTANCE:LX/BEW;

    .line 189
    :cond_bd
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LX/BE7;

    .line 195
    const/16 v6, 0x1a74

    .line 197
    invoke-static {v8, v6}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 200
    move-result v6

    .line 201
    if-eqz v6, :cond_140

    .line 203
    sget-object v4, LX/BEB;->DEFAULT_INSTANCE:LX/BEB;

    .line 205
    invoke-virtual {v4}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 208
    move-result-object v8

    .line 209
    check-cast v8, LX/BE8;

    .line 211
    iget-object v4, v0, LX/BRR;->A01:Ljava/util/List;

    .line 213
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 216
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v7

    .line 220
    :goto_dc
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_267

    .line 226
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    const/4 v4, 0x2

    .line 231
    invoke-static {v6, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v8, v4}, LX/BE8;->A00(Lcom/google/protobuf/ByteString;)V

    .line 242
    goto :goto_dc

    .line 243
    :cond_f3
    iget-object v10, v7, LX/1dJ;->A01:Ljava/lang/String;

    .line 245
    goto :goto_f7

    .line 246
    :cond_f6
    const/4 v10, 0x0

    .line 247
    :goto_f7
    invoke-static {v9}, LX/2Al;->A0m(Ljava/lang/String;)[B

    .line 250
    move-result-object v6

    .line 251
    sget-object v2, LX/BEX;->DEFAULT_INSTANCE:LX/BEX;

    .line 253
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 256
    move-result-object v9

    .line 257
    invoke-static {v9, v6}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 260
    move-result-object v7

    .line 261
    iget-object v6, v9, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 263
    check-cast v6, LX/BEX;

    .line 265
    iget v2, v6, LX/BEX;->bitField0_:I

    .line 267
    or-int/lit8 v2, v2, 0x1

    .line 269
    iput v2, v6, LX/BEX;->bitField0_:I

    .line 271
    iput-object v7, v6, LX/BEX;->pollNameHash_:Lcom/google/protobuf/ByteString;

    .line 273
    if-eqz v10, :cond_127

    .line 275
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_127

    .line 281
    invoke-static {v9}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 284
    move-result-object v6

    .line 285
    check-cast v6, LX/BEX;

    .line 287
    iget v2, v6, LX/BEX;->bitField0_:I

    .line 289
    or-int/lit8 v2, v2, 0x2

    .line 291
    iput v2, v6, LX/BEX;->bitField0_:I

    .line 293
    iput-object v10, v6, LX/BEX;->lastEditStanzaId_:Ljava/lang/String;

    .line 295
    :cond_127
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 298
    move-result-object v2

    .line 299
    check-cast v2, LX/BEX;

    .line 301
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 304
    move-result-object v6

    .line 305
    check-cast v6, LX/BEm;

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    iput-object v2, v6, LX/BEm;->metadata_:LX/BEX;

    .line 312
    iget v2, v6, LX/BEm;->bitField0_:I

    .line 314
    or-int/lit8 v2, v2, 0x4

    .line 316
    iput v2, v6, LX/BEm;->bitField0_:I

    .line 318
    goto/16 :goto_b3

    .line 320
    :cond_140
    iget-object v6, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 322
    check-cast v6, LX/BEm;

    .line 324
    iget-object v6, v6, LX/BEm;->pollCreationMessageKey_:LX/FlF;

    .line 326
    if-nez v6, :cond_14a

    .line 328
    sget-object v6, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 330
    :cond_14a
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 333
    move-result-object v10

    .line 334
    check-cast v10, LX/Fgt;

    .line 336
    invoke-virtual {v0}, LX/1ea;->A0r()LX/1dJ;

    .line 339
    move-result-object v9

    .line 340
    invoke-static {v9}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 343
    invoke-virtual {v0}, LX/1ea;->A0q()LX/0DP;

    .line 346
    move-result-object v8

    .line 347
    iget-object v6, v1, LX/BEw;->A02:LX/00x;

    .line 349
    invoke-interface {v6}, LX/00x;->get()Ljava/lang/Object;

    .line 352
    move-result-object v7

    .line 353
    check-cast v7, LX/GjJ;

    .line 355
    const/4 v11, 0x0

    .line 356
    iget-boolean v12, v4, LX/H4M;->A09:Z

    .line 358
    invoke-virtual/range {v7 .. v12}, LX/GjJ;->A01(LX/0DP;LX/1dJ;LX/Fgt;ZZ)V

    .line 361
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 364
    move-result-object v6

    .line 365
    check-cast v6, LX/BEm;

    .line 367
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 370
    move-result-object v4

    .line 371
    check-cast v4, LX/FlF;

    .line 373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    iput-object v4, v6, LX/BEm;->pollCreationMessageKey_:LX/FlF;

    .line 378
    iget v4, v6, LX/BEm;->bitField0_:I

    .line 380
    or-int/lit8 v4, v4, 0x1

    .line 382
    iput v4, v6, LX/BEm;->bitField0_:I

    .line 384
    iget-object v6, v0, LX/BRR;->A03:[B

    .line 386
    if-eqz v6, :cond_1aa

    .line 388
    iget-object v4, v0, LX/BRR;->A04:[B

    .line 390
    if-eqz v4, :cond_1aa

    .line 392
    invoke-static {v6}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v2, v1}, LX/BE7;->A00(Lcom/google/protobuf/ByteString;)V

    .line 399
    iget-object v0, v0, LX/BRR;->A04:[B

    .line 401
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 404
    move-result-object v4

    .line 405
    :goto_195
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 408
    move-result-object v1

    .line 409
    check-cast v1, LX/BEW;

    .line 411
    sget v0, LX/BEW;->ENC_IV_FIELD_NUMBER:I

    .line 413
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    iget v0, v1, LX/BEW;->bitField0_:I

    .line 418
    or-int/lit8 v0, v0, 0x1

    .line 420
    iput v0, v1, LX/BEW;->bitField0_:I

    .line 422
    iput-object v4, v1, LX/BEW;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 424
    goto/16 :goto_2bc

    .line 426
    :cond_1aa
    iget-object v12, v1, LX/BEw;->A0C:Lcom/whatsapp/wamsys/JniBridge;

    .line 428
    iget-object v6, v0, LX/BRR;->A05:[B

    .line 430
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 433
    iget-object v10, v0, LX/BRR;->A01:Ljava/util/List;

    .line 435
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 438
    iget-object v4, v9, LX/1dJ;->A01:Ljava/lang/String;

    .line 440
    iget-boolean v7, v9, LX/1dJ;->A02:Z

    .line 442
    if-eqz v7, :cond_1f9

    .line 444
    iget-object v7, v1, LX/BEw;->A0B:LX/09I;

    .line 446
    invoke-interface {v7}, LX/09I;->Cs8()LX/0Dh;

    .line 449
    move-result-object v7

    .line 450
    :goto_1c2
    iget-object v8, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 452
    iget-boolean v8, v8, LX/1dJ;->A02:Z

    .line 454
    if-eqz v8, :cond_1f1

    .line 456
    iget-object v0, v1, LX/BEw;->A0B:LX/09I;

    .line 458
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 461
    move-result-object v8

    .line 462
    :goto_1ce
    sget-object v0, LX/BEB;->DEFAULT_INSTANCE:LX/BEB;

    .line 464
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 467
    move-result-object v9

    .line 468
    check-cast v9, LX/BE8;

    .line 470
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 473
    move-result-object v10

    .line 474
    :goto_1da
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_201

    .line 480
    invoke-static {v10}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    const/4 v0, 0x2

    .line 485
    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v9, v0}, LX/BE8;->A00(Lcom/google/protobuf/ByteString;)V

    .line 496
    goto :goto_1da

    .line 497
    :cond_1f1
    invoke-virtual {v0}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 500
    move-result-object v8

    .line 501
    invoke-static {v8}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 504
    goto :goto_1ce

    .line 505
    :cond_1f9
    invoke-static {v8}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 508
    move-result-object v7

    .line 509
    invoke-static {v7}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 512
    goto :goto_1c2

    .line 513
    :cond_201
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v8}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 527
    move-result-object v1

    .line 528
    sget-object v0, LX/08w;->A0E:Ljava/nio/charset/Charset;

    .line 530
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 533
    move-result-object v16

    .line 534
    invoke-static {v9}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 537
    move-result-object v15

    .line 538
    const-string v1, "Poll Vote"

    .line 540
    invoke-static {v12, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 543
    invoke-static {v4, v6}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 546
    const/4 v0, 0x4

    .line 547
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 550
    array-length v9, v6

    .line 551
    const/16 v0, 0x20

    .line 553
    if-eq v9, v0, :cond_23a

    .line 555
    const-string v0, "MessageEncUtils/encryptEncMessage: invalid message_secret secretSize="

    .line 557
    invoke-static {v0, v9}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 560
    move-result-object v0

    .line 561
    :goto_231
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 564
    const-string v0, "MessageAddOnPollVoteUtils/encryptPollVotePayload encryptionResult is null"

    .line 566
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 569
    return-void

    .line 570
    :cond_23a
    const/16 v0, 0xc

    .line 572
    new-array v14, v0, [B

    .line 574
    invoke-static {}, LX/1rv;->A00()Ljava/security/SecureRandom;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 581
    invoke-virtual {v0, v14}, Ljava/util/Random;->nextBytes([B)V

    .line 584
    invoke-static {v7, v8, v1, v4, v6}, LX/H4i;->A02(Lcom/whatsapp/infra/core/jid/UserJid;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;[B)[B

    .line 587
    move-result-object v13

    .line 588
    const/16 v17, 0x10

    .line 590
    invoke-virtual/range {v12 .. v17}, Lcom/whatsapp/wamsys/JniBridge;->WCIAPIGcmAesCreateEncryptedCiphertext([B[B[B[BI)[B

    .line 593
    move-result-object v1

    .line 594
    if-eqz v1, :cond_264

    .line 596
    array-length v0, v1

    .line 597
    if-eqz v0, :cond_264

    .line 599
    invoke-static {v14}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 606
    move-result-object v4

    .line 607
    invoke-virtual {v2, v0}, LX/BE7;->A00(Lcom/google/protobuf/ByteString;)V

    .line 610
    goto/16 :goto_195

    .line 612
    :cond_264
    const-string v0, "MessageEncUtils/encryptEncMessage encryption values are invalid"

    .line 614
    goto :goto_231

    .line 615
    :cond_267
    iget-object v4, v1, LX/BEw;->A0B:LX/09I;

    .line 617
    invoke-interface {v4}, LX/09I;->Cs8()LX/0Dh;

    .line 620
    move-result-object v7

    .line 621
    invoke-static {v8}, LX/AqY;->A1b(Lcom/google/protobuf/GeneratedMessageLite$Builder;)[B

    .line 624
    move-result-object v11

    .line 625
    invoke-virtual {v0}, LX/1ea;->A0r()LX/1dJ;

    .line 628
    move-result-object v8

    .line 629
    const-string v10, "Poll Vote"

    .line 631
    const/4 v9, 0x0

    .line 632
    new-instance v6, LX/GpY;

    .line 634
    invoke-direct/range {v6 .. v11}, LX/GpY;-><init>(Lcom/whatsapp/infra/core/jid/UserJid;LX/1dJ;LX/1dJ;Ljava/lang/String;[B)V

    .line 637
    iget-object v0, v1, LX/BEw;->A04:LX/00x;

    .line 639
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LX/H4A;

    .line 645
    invoke-virtual {v0, v6}, LX/H4A;->A03(LX/GpY;)LX/0sK;

    .line 648
    move-result-object v6

    .line 649
    iget-object v0, v6, LX/0sK;->first:Ljava/lang/Object;

    .line 651
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 653
    invoke-virtual {v2, v0}, LX/BE7;->A00(Lcom/google/protobuf/ByteString;)V

    .line 656
    iget-object v4, v6, LX/0sK;->second:Ljava/lang/Object;

    .line 658
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 660
    invoke-static {v2}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 663
    move-result-object v1

    .line 664
    check-cast v1, LX/BEW;

    .line 666
    sget v0, LX/BEW;->ENC_IV_FIELD_NUMBER:I

    .line 668
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    iget v0, v1, LX/BEW;->bitField0_:I

    .line 673
    or-int/lit8 v0, v0, 0x1

    .line 675
    iput v0, v1, LX/BEW;->bitField0_:I

    .line 677
    iput-object v4, v1, LX/BEW;->encPayload_:Lcom/google/protobuf/ByteString;

    .line 679
    iget-object v0, v6, LX/0sK;->third:Ljava/lang/Object;

    .line 681
    check-cast v0, LX/FlF;

    .line 683
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 686
    move-result-object v1

    .line 687
    check-cast v1, LX/BEm;

    .line 689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    iput-object v0, v1, LX/BEm;->pollCreationMessageKey_:LX/FlF;

    .line 694
    iget v0, v1, LX/BEm;->bitField0_:I

    .line 696
    or-int/lit8 v0, v0, 0x1

    .line 698
    iput v0, v1, LX/BEm;->bitField0_:I

    .line 700
    :goto_2bc
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 703
    move-result-object v1

    .line 704
    check-cast v1, LX/BEm;

    .line 706
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 709
    move-result-object v0

    .line 710
    check-cast v0, LX/BEW;

    .line 712
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    iput-object v0, v1, LX/BEm;->vote_:LX/BEW;

    .line 717
    iget v0, v1, LX/BEm;->bitField0_:I

    .line 719
    or-int/lit8 v0, v0, 0x2

    .line 721
    iput v0, v1, LX/BEm;->bitField0_:I

    .line 723
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 726
    move-result-object v1

    .line 727
    check-cast v1, LX/FlI;

    .line 729
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 732
    move-result-object v0

    .line 733
    check-cast v0, LX/BEm;

    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    iput-object v0, v1, LX/FlI;->pollUpdateMessage_:LX/BEm;

    .line 740
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 742
    or-int/lit16 v0, v0, 0x80

    .line 744
    iput v0, v1, LX/FlI;->bitField1_:I

    .line 746
    return-void

    .line 747
    :cond_2eb
    const-string v0, "FMessagePollVoteProtobuf/not supported message"

    .line 749
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 752
    move-result-object v0

    .line 753
    throw v0
.end method
