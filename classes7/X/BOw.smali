.class public final LX/BOw;
.super LX/HMa;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/FlJ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-static {}, LX/AqW;->A0H()LX/05b;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/HMa;-><init>(LX/00x;)V

    .line 7
    const v0, 0x20222

    .line 10
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/FlJ;

    .line 16
    iput-object v0, p0, LX/BOw;->A07:LX/FlJ;

    .line 18
    invoke-static {}, LX/AqX;->A0G()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/BOw;->A02:LX/05b;

    .line 24
    const/16 v0, 0x49f

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/BOw;->A04:LX/05b;

    .line 32
    const/16 v0, 0x4a0

    .line 34
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/BOw;->A05:LX/05b;

    .line 40
    const/16 v0, 0x4a1

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/BOw;->A06:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LX/BOw;->A01:LX/05b;

    .line 54
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, LX/BOw;->A03:LX/05b;

    .line 60
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/BOw;->A00:LX/05b;

    .line 66
    return-void
.end method


# virtual methods
.method public AHO(LX/H1L;LX/1AZ;LX/BEA;)V
    .registers 16

    .line 0
    invoke-static {p2, p3}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v2

    .line 4
    const/4 v4, 0x2

    .line 5
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    instance-of v0, p2, LX/1Ac;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_3a8

    .line 13
    move-object v3, p2

    .line 14
    check-cast v3, LX/1Ac;

    .line 16
    if-eqz v3, :cond_3a8

    .line 18
    invoke-super {p0, p1, p2, p3}, LX/HMa;->AHO(LX/H1L;LX/1AZ;LX/BEA;)V

    .line 21
    invoke-virtual {v3, v4}, LX/1AZ;->A0Y(I)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_24

    .line 27
    iget-boolean v0, p1, LX/H1L;->A0O:Z

    .line 29
    if-eqz v0, :cond_42

    .line 31
    iget-object v0, p0, LX/BOw;->A07:LX/FlJ;

    .line 33
    invoke-virtual {v0, p1, v3, p3}, LX/HMk;->CRM(LX/H1L;LX/1AZ;LX/BEA;)V

    .line 36
    :cond_24
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 38
    const-wide/16 v10, -0x1

    .line 40
    cmp-long v5, v0, v10

    .line 42
    if-eqz v5, :cond_154

    .line 44
    iget-object v0, p0, LX/BOw;->A04:LX/05b;

    .line 46
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, LX/C20;

    .line 52
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 57
    move-result-object v5

    .line 58
    iget-object v6, v6, LX/C20;->A00:LX/05b;

    .line 60
    invoke-static {v6}, LX/2Af;->A0Y(LX/05b;)LX/0V7;

    .line 63
    move-result-object v6

    .line 64
    goto/16 :goto_10b

    .line 66
    :cond_42
    iget-boolean v0, p1, LX/H1L;->A0P:Z

    .line 68
    if-eqz v0, :cond_24

    .line 70
    invoke-virtual {v3}, LX/1Ac;->A0p()Ljava/util/List;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_24

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v9

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_24

    .line 86
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    check-cast v5, LX/1ea;

    .line 92
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.message.FMessagePollVote"

    .line 94
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v8, v5

    .line 98
    check-cast v8, LX/BRR;

    .line 100
    sget-object v0, LX/BEq;->DEFAULT_INSTANCE:LX/BEq;

    .line 102
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, LX/BE1;

    .line 108
    sget-object v0, LX/BEB;->DEFAULT_INSTANCE:LX/BEB;

    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LX/BE8;

    .line 116
    iget-object v0, v8, LX/BRR;->A01:Ljava/util/List;

    .line 118
    if-eqz v0, :cond_50

    .line 120
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v1

    .line 124
    :goto_7c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_92

    .line 130
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v7, v0}, LX/BE8;->A00(Lcom/google/protobuf/ByteString;)V

    .line 145
    goto :goto_7c

    .line 146
    :cond_92
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 149
    invoke-static {v5}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v5}, LX/1AZ;->BI0()LX/0DP;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, LX/H1a;->A00(LX/0DP;LX/1dJ;)LX/Fgt;

    .line 160
    move-result-object v5

    .line 161
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/BEq;

    .line 167
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, LX/BEB;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iput-object v0, v1, LX/BEq;->vote_:LX/BEB;

    .line 178
    iget v0, v1, LX/BEq;->bitField0_:I

    .line 180
    or-int/lit8 v0, v0, 0x2

    .line 182
    iput v0, v1, LX/BEq;->bitField0_:I

    .line 184
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 187
    move-result-object v1

    .line 188
    check-cast v1, LX/BEq;

    .line 190
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 193
    move-result-object v0

    .line 194
    check-cast v0, LX/FlF;

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    iput-object v0, v1, LX/BEq;->pollUpdateMessageKey_:LX/FlF;

    .line 201
    iget v0, v1, LX/BEq;->bitField0_:I

    .line 203
    or-int/lit8 v0, v0, 0x1

    .line 205
    iput v0, v1, LX/BEq;->bitField0_:I

    .line 207
    iget-wide v0, v8, LX/BRR;->A00:J

    .line 209
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 212
    move-result-object v7

    .line 213
    check-cast v7, LX/BEq;

    .line 215
    iget v5, v7, LX/BEq;->bitField0_:I

    .line 217
    or-int/lit8 v5, v5, 0x4

    .line 219
    iput v5, v7, LX/BEq;->bitField0_:I

    .line 221
    iput-wide v0, v7, LX/BEq;->senderTimestampMs_:J

    .line 223
    iget-wide v0, v8, LX/1AZ;->A0F:J

    .line 225
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 228
    move-result-object v7

    .line 229
    check-cast v7, LX/BEq;

    .line 231
    iget v5, v7, LX/BEq;->bitField0_:I

    .line 233
    or-int/lit8 v5, v5, 0x8

    .line 235
    iput v5, v7, LX/BEq;->bitField0_:I

    .line 237
    iput-wide v0, v7, LX/BEq;->serverTimestampMs_:J

    .line 239
    invoke-virtual {v8}, LX/1AZ;->BKj()I

    .line 242
    move-result v1

    .line 243
    const/16 v0, 0x11

    .line 245
    if-eq v1, v0, :cond_106

    .line 247
    const/4 v5, 0x1

    .line 248
    invoke-static {v6}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 251
    move-result-object v1

    .line 252
    check-cast v1, LX/BEq;

    .line 254
    iget v0, v1, LX/BEq;->bitField0_:I

    .line 256
    or-int/lit8 v0, v0, 0x10

    .line 258
    iput v0, v1, LX/BEq;->bitField0_:I

    .line 260
    iput-boolean v5, v1, LX/BEq;->unread_:Z

    .line 262
    :cond_106
    invoke-virtual {p3, v6}, LX/BEA;->A0G(LX/BE1;)V

    .line 265
    goto/16 :goto_50

    .line 267
    :goto_10b
    :try_start_10b
    iget-object v8, v6, LX/0V7;->A06:LX/0Jv;

    .line 269
    const-string v7, "\n          SELECT edit_stanza_id, poll_name_hash\n          FROM poll_name_hash_history\n          WHERE poll_message_row_id = ?\n          ORDER BY _id ASC\n        "

    .line 271
    invoke-static {v2, v0, v1}, LX/2Af;->A1b(IJ)[Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    const-string v0, "PollNameHashHistoryStore/getAllForPoll"

    .line 277
    invoke-virtual {v8, v7, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 280
    move-result-object v8
    :try_end_119
    .catchall {:try_start_10b .. :try_end_119} :catchall_14d

    .line 281
    :try_start_119
    const-string v0, "edit_stanza_id"

    .line 283
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 286
    move-result v9

    .line 287
    const-string v0, "poll_name_hash"

    .line 289
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 292
    move-result v7

    .line 293
    :goto_125
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_13f

    .line 299
    invoke-static {v8, v9}, LX/3dA;->A15(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v8, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 306
    move-result-object v1

    .line 307
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 310
    new-instance v0, LX/C3Y;

    .line 312
    invoke-direct {v0, v2, v1}, LX/C3Y;-><init>(Ljava/lang/String;[B)V

    .line 315
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 318
    goto :goto_125
    :try_end_13f
    .catchall {:try_start_119 .. :try_end_13f} :catchall_146

    .line 319
    :cond_13f
    :try_start_13f
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_142
    .catchall {:try_start_13f .. :try_end_142} :catchall_14d

    .line 322
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 325
    goto :goto_156

    .line 326
    :catchall_146
    move-exception v1

    .line 327
    :try_start_147
    throw v1
    :try_end_148
    .catchall {:try_start_147 .. :try_end_148} :catchall_148

    .line 328
    :catchall_148
    move-exception v0

    .line 329
    :try_start_149
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 332
    throw v0
    :try_end_14d
    .catchall {:try_start_149 .. :try_end_14d} :catchall_14d

    .line 333
    :catchall_14d
    move-exception v1

    .line 334
    :try_start_14e
    throw v1
    :try_end_14f
    .catchall {:try_start_14e .. :try_end_14f} :catchall_14f

    .line 335
    :catchall_14f
    move-exception v0

    .line 336
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 339
    throw v0

    .line 340
    :cond_154
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 342
    :goto_156
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 344
    cmp-long v2, v0, v10

    .line 346
    if-eqz v2, :cond_399

    .line 348
    iget-object v0, p0, LX/BOw;->A05:LX/05b;

    .line 350
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/C21;

    .line 356
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 358
    invoke-virtual {v2, v0, v1}, LX/C21;->A00(J)Ljava/util/ArrayList;

    .line 361
    move-result-object v9

    .line 362
    :goto_16a
    iget v0, v3, LX/1Ac;->A00:I

    .line 364
    if-nez v0, :cond_2c8

    .line 366
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_2c8

    .line 372
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_2c8

    .line 378
    :goto_17a
    iget-boolean v0, p1, LX/H1L;->A0P:Z

    .line 380
    if-eqz v0, :cond_3a7

    .line 382
    iget-wide v1, v3, LX/1AZ;->A0k:J

    .line 384
    cmp-long v0, v1, v10

    .line 386
    if-eqz v0, :cond_3a7

    .line 388
    iget-object v0, p0, LX/BOw;->A06:LX/05b;

    .line 390
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LX/CFI;

    .line 396
    iget-wide v0, v3, LX/1AZ;->A0k:J

    .line 398
    invoke-virtual {v2, v0, v1}, LX/CFI;->A02(J)LX/1Cv;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 405
    move-result-object v11

    .line 406
    :goto_196
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_3a7

    .line 412
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    move-result-object v7

    .line 416
    check-cast v7, LX/C8L;

    .line 418
    iget-object v5, v7, LX/C8L;->A0A:Ljava/lang/String;

    .line 420
    iget-object v2, v7, LX/C8L;->A0E:[B

    .line 422
    if-eqz v5, :cond_1ab

    .line 424
    const/4 v10, 0x1

    .line 425
    if-nez v2, :cond_1ac

    .line 427
    :cond_1ab
    const/4 v10, 0x0

    .line 428
    :cond_1ac
    iget-object v1, v7, LX/C8L;->A07:LX/Bfd;

    .line 430
    sget-object v0, LX/Bfd;->A03:LX/Bfd;

    .line 432
    if-ne v1, v0, :cond_1b7

    .line 434
    if-nez v5, :cond_1b7

    .line 436
    const/4 v0, 0x1

    .line 437
    if-eqz v2, :cond_1b8

    .line 439
    :cond_1b7
    const/4 v0, 0x0

    .line 440
    :cond_1b8
    if-nez v10, :cond_1c2

    .line 442
    if-nez v0, :cond_1c2

    .line 444
    const-string v0, "FMessagePollHistorySync/buildPendingPollUpdate missing TC metadata"

    .line 446
    :goto_1be
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 449
    goto :goto_196

    .line 450
    :cond_1c2
    iget-object v0, p0, LX/BOw;->A01:LX/05b;

    .line 452
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 455
    move-result-object v3

    .line 456
    iget-wide v0, v7, LX/C8L;->A00:J

    .line 458
    invoke-virtual {v3, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 461
    move-result-object v6

    .line 462
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 464
    iget-object v0, p0, LX/BOw;->A03:LX/05b;

    .line 466
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 469
    move-result-object v3

    .line 470
    check-cast v3, LX/0WR;

    .line 472
    iget-wide v0, v7, LX/C8L;->A05:J

    .line 474
    invoke-virtual {v3, v0, v1}, LX/0WR;->A09(J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 481
    move-result-object v8

    .line 482
    if-eqz v6, :cond_2c4

    .line 484
    if-eqz v8, :cond_2c4

    .line 486
    sget-object v0, LX/BEB;->DEFAULT_INSTANCE:LX/BEB;

    .line 488
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 491
    move-result-object v9

    .line 492
    check-cast v9, LX/BE8;

    .line 494
    iget-object v0, v7, LX/C8L;->A0B:Ljava/util/List;

    .line 496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v1

    .line 500
    :goto_1f4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v0

    .line 504
    if-eqz v0, :cond_20a

    .line 506
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 509
    move-result-object v0

    .line 510
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 517
    move-result-object v0

    .line 518
    invoke-virtual {v9, v0}, LX/BE8;->A00(Lcom/google/protobuf/ByteString;)V

    .line 521
    goto :goto_1f4

    .line 522
    :cond_20a
    sget-object v0, LX/BEq;->DEFAULT_INSTANCE:LX/BEq;

    .line 524
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 527
    move-result-object v3

    .line 528
    check-cast v3, LX/BE1;

    .line 530
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 533
    move-result-object v1

    .line 534
    check-cast v1, LX/BEq;

    .line 536
    invoke-virtual {v9}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 539
    move-result-object v0

    .line 540
    check-cast v0, LX/BEB;

    .line 542
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    iput-object v0, v1, LX/BEq;->vote_:LX/BEB;

    .line 547
    iget v0, v1, LX/BEq;->bitField0_:I

    .line 549
    or-int/lit8 v0, v0, 0x2

    .line 551
    iput v0, v1, LX/BEq;->bitField0_:I

    .line 553
    iget-boolean v1, v7, LX/C8L;->A0C:Z

    .line 555
    iget-object v0, v7, LX/C8L;->A09:Ljava/lang/String;

    .line 557
    invoke-static {v6, v0, v1}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 560
    move-result-object v0

    .line 561
    invoke-static {v8, v0}, LX/H1a;->A00(LX/0DP;LX/1dJ;)LX/Fgt;

    .line 564
    move-result-object v0

    .line 565
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 568
    move-result-object v1

    .line 569
    check-cast v1, LX/BEq;

    .line 571
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/FlF;

    .line 577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    iput-object v0, v1, LX/BEq;->pollUpdateMessageKey_:LX/FlF;

    .line 582
    iget v0, v1, LX/BEq;->bitField0_:I

    .line 584
    or-int/lit8 v0, v0, 0x1

    .line 586
    iput v0, v1, LX/BEq;->bitField0_:I

    .line 588
    iget-wide v0, v7, LX/C8L;->A06:J

    .line 590
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 593
    move-result-object v8

    .line 594
    check-cast v8, LX/BEq;

    .line 596
    iget v6, v8, LX/BEq;->bitField0_:I

    .line 598
    or-int/lit8 v6, v6, 0x4

    .line 600
    iput v6, v8, LX/BEq;->bitField0_:I

    .line 602
    iput-wide v0, v8, LX/BEq;->senderTimestampMs_:J

    .line 604
    iget-wide v0, v7, LX/C8L;->A02:J

    .line 606
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 609
    move-result-object v8

    .line 610
    check-cast v8, LX/BEq;

    .line 612
    iget v6, v8, LX/BEq;->bitField0_:I

    .line 614
    or-int/lit8 v6, v6, 0x8

    .line 616
    iput v6, v8, LX/BEq;->bitField0_:I

    .line 618
    iput-wide v0, v8, LX/BEq;->serverTimestampMs_:J

    .line 620
    iget-boolean v6, v7, LX/C8L;->A0D:Z

    .line 622
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 625
    move-result-object v1

    .line 626
    check-cast v1, LX/BEq;

    .line 628
    iget v0, v1, LX/BEq;->bitField0_:I

    .line 630
    or-int/lit8 v0, v0, 0x10

    .line 632
    iput v0, v1, LX/BEq;->bitField0_:I

    .line 634
    iput-boolean v6, v1, LX/BEq;->unread_:Z

    .line 636
    if-eqz v10, :cond_2bf

    .line 638
    sget-object v0, LX/BEX;->DEFAULT_INSTANCE:LX/BEX;

    .line 640
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 643
    move-result-object v7

    .line 644
    const-string v6, "Required value was null."

    .line 646
    if-eqz v5, :cond_3a2

    .line 648
    invoke-static {v7}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 651
    move-result-object v1

    .line 652
    check-cast v1, LX/BEX;

    .line 654
    iget v0, v1, LX/BEX;->bitField0_:I

    .line 656
    or-int/lit8 v0, v0, 0x2

    .line 658
    iput v0, v1, LX/BEX;->bitField0_:I

    .line 660
    iput-object v5, v1, LX/BEX;->lastEditStanzaId_:Ljava/lang/String;

    .line 662
    if-eqz v2, :cond_39d

    .line 664
    invoke-static {v7, v2}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 667
    move-result-object v2

    .line 668
    iget-object v1, v7, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 670
    check-cast v1, LX/BEX;

    .line 672
    iget v0, v1, LX/BEX;->bitField0_:I

    .line 674
    or-int/lit8 v0, v0, 0x1

    .line 676
    iput v0, v1, LX/BEX;->bitField0_:I

    .line 678
    iput-object v2, v1, LX/BEX;->pollNameHash_:Lcom/google/protobuf/ByteString;

    .line 680
    invoke-static {v3}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 683
    move-result-object v1

    .line 684
    check-cast v1, LX/BEq;

    .line 686
    invoke-virtual {v7}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 689
    move-result-object v0

    .line 690
    check-cast v0, LX/BEX;

    .line 692
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    iput-object v0, v1, LX/BEq;->metadata_:LX/BEX;

    .line 697
    iget v0, v1, LX/BEq;->bitField0_:I

    .line 699
    or-int/lit8 v0, v0, 0x20

    .line 701
    iput v0, v1, LX/BEq;->bitField0_:I

    .line 703
    :cond_2bf
    invoke-virtual {p3, v3}, LX/BEA;->A0G(LX/BE1;)V

    .line 706
    goto/16 :goto_196

    .line 708
    :cond_2c4
    const-string v0, "FMessagePollHistorySync/buildPendingPollUpdate unresolved vote identity"

    .line 710
    goto/16 :goto_1be

    .line 712
    :cond_2c8
    sget-object v0, LX/BEi;->DEFAULT_INSTANCE:LX/BEi;

    .line 714
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 717
    move-result-object v8

    .line 718
    iget v0, v3, LX/1Ac;->A00:I

    .line 720
    if-eqz v0, :cond_2e1

    .line 722
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 725
    move-result-object v2

    .line 726
    check-cast v2, LX/BEi;

    .line 728
    const/4 v1, 0x1

    .line 729
    iget v0, v2, LX/BEi;->bitField0_:I

    .line 731
    or-int/lit8 v0, v0, 0x1

    .line 733
    iput v0, v2, LX/BEi;->bitField0_:I

    .line 735
    iput-boolean v1, v2, LX/BEi;->pollInvalidated_:Z

    .line 737
    :cond_2e1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 740
    move-result-object v7

    .line 741
    :goto_2e5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_337

    .line 747
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 750
    move-result-object v6

    .line 751
    check-cast v6, LX/C3Y;

    .line 753
    sget-object v0, LX/BEb;->DEFAULT_INSTANCE:LX/BEb;

    .line 755
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 758
    move-result-object v5

    .line 759
    iget-object v2, v6, LX/C3Y;->A00:Ljava/lang/String;

    .line 761
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 764
    move-result-object v1

    .line 765
    check-cast v1, LX/BEb;

    .line 767
    iget v0, v1, LX/BEb;->bitField0_:I

    .line 769
    or-int/lit8 v0, v0, 0x1

    .line 771
    iput v0, v1, LX/BEb;->bitField0_:I

    .line 773
    iput-object v2, v1, LX/BEb;->editStanzaId_:Ljava/lang/String;

    .line 775
    iget-object v0, v6, LX/C3Y;->A01:[B

    .line 777
    invoke-static {v5, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 780
    move-result-object v2

    .line 781
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 783
    check-cast v1, LX/BEb;

    .line 785
    iget v0, v1, LX/BEb;->bitField0_:I

    .line 787
    or-int/lit8 v0, v0, 0x2

    .line 789
    iput v0, v1, LX/BEb;->bitField0_:I

    .line 791
    iput-object v2, v1, LX/BEb;->pollNameHash_:Lcom/google/protobuf/ByteString;

    .line 793
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 796
    move-result-object v5

    .line 797
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 800
    move-result-object v2

    .line 801
    check-cast v2, LX/BEi;

    .line 803
    iget-object v1, v2, LX/BEi;->pollNameHashHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 805
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_331

    .line 811
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 814
    move-result-object v0

    .line 815
    iput-object v0, v2, LX/BEi;->pollNameHashHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 817
    :cond_331
    iget-object v0, v2, LX/BEi;->pollNameHashHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 819
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    goto :goto_2e5

    .line 823
    :cond_337
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 826
    move-result-object v6

    .line 827
    :goto_33b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_37f

    .line 833
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    move-result-object v5

    .line 837
    check-cast v5, LX/C3Z;

    .line 839
    sget-object v0, LX/FiB;->DEFAULT_INSTANCE:LX/FiB;

    .line 841
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 844
    move-result-object v2

    .line 845
    check-cast v2, LX/Fga;

    .line 847
    iget-object v1, v5, LX/C3Z;->A01:Ljava/lang/String;

    .line 849
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 852
    move-result v0

    .line 853
    if-lez v0, :cond_35a

    .line 855
    invoke-virtual {v2, v1}, LX/Fga;->A01(Ljava/lang/String;)V

    .line 858
    :cond_35a
    iget-object v0, v5, LX/C3Z;->A00:Ljava/lang/String;

    .line 860
    if-eqz v0, :cond_361

    .line 862
    invoke-virtual {v2, v0}, LX/Fga;->A00(Ljava/lang/String;)V

    .line 865
    :cond_361
    invoke-static {v8}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 868
    move-result-object v5

    .line 869
    check-cast v5, LX/BEi;

    .line 871
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 874
    move-result-object v2

    .line 875
    iget-object v1, v5, LX/BEi;->originalOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 877
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 880
    move-result v0

    .line 881
    if-nez v0, :cond_379

    .line 883
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 886
    move-result-object v0

    .line 887
    iput-object v0, v5, LX/BEi;->originalOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 889
    :cond_379
    iget-object v0, v5, LX/BEi;->originalOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 891
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 894
    goto :goto_33b

    .line 895
    :cond_37f
    invoke-static {p3}, LX/AqX;->A0o(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/BEv;

    .line 898
    move-result-object v2

    .line 899
    invoke-virtual {v8}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 902
    move-result-object v1

    .line 903
    check-cast v1, LX/BEi;

    .line 905
    sget v0, LX/BEv;->AGENT_ID_FIELD_NUMBER:I

    .line 907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    iput-object v1, v2, LX/BEv;->pollAdditionalMetadata_:LX/BEi;

    .line 912
    iget v1, v2, LX/BEv;->bitField0_:I

    .line 914
    const/high16 v0, -0x80000000

    .line 916
    or-int/2addr v1, v0

    .line 917
    iput v1, v2, LX/BEv;->bitField0_:I

    .line 919
    goto/16 :goto_17a

    .line 921
    :cond_399
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 923
    goto/16 :goto_16a

    .line 925
    :cond_39d
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 928
    move-result-object v0

    .line 929
    throw v0

    .line 930
    :cond_3a2
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 933
    move-result-object v0

    .line 934
    throw v0

    .line 935
    :cond_3a7
    return-void

    .line 936
    :cond_3a8
    new-instance v0, LX/GJp;

    .line 938
    invoke-direct {v0, v2, v1}, LX/GJp;-><init>(ILjava/lang/String;)V

    .line 941
    throw v0
.end method

.method public CjN(LX/GpX;LX/1AZ;LX/BEv;)V
    .registers 35

    .line 0
    move-object/from16 v5, p2

    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v12, p1

    .line 8
    move-object/from16 v4, p3

    .line 10
    invoke-static {v4, v12}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    instance-of v0, v5, LX/1Ac;

    .line 15
    if-eqz v0, :cond_216

    .line 17
    check-cast v5, LX/1Ac;

    .line 19
    if-eqz v5, :cond_216

    .line 21
    move-object/from16 v7, p0

    .line 23
    iget-object v0, v7, LX/BOw;->A07:LX/FlJ;

    .line 25
    invoke-virtual {v0, v12, v5, v4}, LX/HMk;->CRO(LX/GpX;LX/1AZ;LX/BEv;)V

    .line 28
    iget-object v0, v4, LX/BEv;->pollUpdates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_149

    .line 36
    iget-object v0, v7, LX/BOw;->A00:LX/05b;

    .line 38
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 40
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 47
    const/16 v0, 0x7b68

    .line 49
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 52
    move-result v19

    .line 53
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 56
    move-result-object v10

    .line 57
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v5}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v5}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 68
    move-result-object v0

    .line 69
    new-instance v11, LX/C3T;

    .line 71
    invoke-direct {v11, v1, v0}, LX/C3T;-><init>(LX/0DP;LX/1dJ;)V

    .line 74
    iget-wide v1, v5, LX/1AZ;->A0k:J

    .line 76
    iget-object v0, v7, LX/BOw;->A02:LX/05b;

    .line 78
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 80
    move-object/from16 v30, v0

    .line 82
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 85
    invoke-static {v4}, LX/H1N;->A00(LX/BEv;)J

    .line 88
    move-result-wide v17

    .line 89
    iget-boolean v0, v12, LX/GpX;->A00:Z

    .line 91
    iget-object v7, v4, LX/BEv;->pollUpdates_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 93
    if-nez v0, :cond_70

    .line 95
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 98
    invoke-static {v6}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 101
    move-result-object v6

    .line 102
    const/16 v0, 0x7901

    .line 104
    invoke-virtual {v6, v0}, LX/00E;->A0c(I)I

    .line 107
    move-result v0

    .line 108
    invoke-static {v7, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 111
    move-result-object v7

    .line 112
    :cond_70
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v16

    .line 116
    :goto_74
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_123

    .line 122
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v15

    .line 126
    check-cast v15, LX/BEq;

    .line 128
    invoke-static {v15}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 131
    move-wide/from16 v6, v17

    .line 133
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 136
    move-result-object v14

    .line 137
    iget-object v0, v15, LX/BEq;->vote_:LX/BEB;

    .line 139
    if-nez v0, :cond_8f

    .line 141
    sget-object v0, LX/BEB;->DEFAULT_INSTANCE:LX/BEB;

    .line 143
    :cond_8f
    iget-object v0, v0, LX/BEB;->selectedOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v8

    .line 149
    :goto_95
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ad

    .line 155
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 161
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/8cZ;->A0z([B)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 172
    goto :goto_95

    .line 173
    :cond_ad
    invoke-interface/range {v30 .. v30}, LX/00y;->get()Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    check-cast v9, LX/H1N;

    .line 179
    iget-object v8, v15, LX/BEq;->pollUpdateMessageKey_:LX/FlF;

    .line 181
    if-nez v8, :cond_b9

    .line 183
    sget-object v8, LX/FlF;->DEFAULT_INSTANCE:LX/FlF;

    .line 185
    :cond_b9
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 188
    iget-object v0, v12, LX/GpX;->A01:LX/C3T;

    .line 190
    invoke-virtual {v9, v0, v8}, LX/H1N;->A02(LX/C3T;LX/FlF;)LX/C3T;

    .line 193
    move-result-object v13

    .line 194
    iget v0, v15, LX/BEq;->bitField0_:I

    .line 196
    and-int/lit8 v0, v0, 0x8

    .line 198
    if-eqz v0, :cond_ca

    .line 200
    iget-wide v6, v15, LX/BEq;->serverTimestampMs_:J

    .line 202
    :cond_ca
    iget-object v0, v13, LX/C3T;->A01:LX/1dJ;

    .line 204
    move-object/from16 v23, v0

    .line 206
    iget-wide v8, v15, LX/BEq;->senderTimestampMs_:J

    .line 208
    new-instance v0, LX/BRR;

    .line 210
    move-object/from16 v25, v14

    .line 212
    move-wide/from16 v26, v1

    .line 214
    move-wide/from16 v28, v8

    .line 216
    move-object/from16 v20, v0

    .line 218
    move-wide/from16 v21, v6

    .line 220
    move-object/from16 v24, v11

    .line 222
    invoke-direct/range {v20 .. v29}, LX/BRR;-><init>(JLX/1dJ;LX/C3T;Ljava/util/List;JJ)V

    .line 225
    iget-object v6, v13, LX/C3T;->A00:LX/0DP;

    .line 227
    invoke-virtual {v0, v6}, LX/1AZ;->A0I(LX/0DP;)V

    .line 230
    iget-boolean v6, v15, LX/BEq;->unread_:Z

    .line 232
    if-nez v6, :cond_ef

    .line 234
    const/16 v6, 0x11

    .line 236
    invoke-virtual {v0, v6}, LX/1AZ;->A0D(I)V

    .line 239
    :cond_ef
    iget-object v9, v15, LX/BEq;->metadata_:LX/BEX;

    .line 241
    if-nez v9, :cond_f5

    .line 243
    sget-object v9, LX/BEX;->DEFAULT_INSTANCE:LX/BEX;

    .line 245
    :cond_f5
    if-eqz v19, :cond_11e

    .line 247
    iget v6, v15, LX/BEq;->bitField0_:I

    .line 249
    and-int/lit8 v6, v6, 0x20

    .line 251
    if-eqz v6, :cond_11e

    .line 253
    iget v7, v9, LX/BEX;->bitField0_:I

    .line 255
    and-int/lit8 v6, v7, 0x1

    .line 257
    if-eqz v6, :cond_11e

    .line 259
    and-int/lit8 v6, v7, 0x2

    .line 261
    if-eqz v6, :cond_11b

    .line 263
    iget-object v8, v9, LX/BEX;->lastEditStanzaId_:Ljava/lang/String;

    .line 265
    :goto_109
    iget-object v6, v9, LX/BEX;->pollNameHash_:Lcom/google/protobuf/ByteString;

    .line 267
    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 270
    move-result-object v7

    .line 271
    new-instance v6, LX/ByH;

    .line 273
    invoke-direct {v6, v8, v7}, LX/ByH;-><init>(Ljava/lang/String;[B)V

    .line 276
    iput-object v6, v0, LX/BRR;->A07:LX/ByH;

    .line 278
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    goto/16 :goto_74

    .line 283
    :cond_11b
    const-string v8, ""

    .line 285
    goto :goto_109

    .line 286
    :cond_11e
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 289
    goto/16 :goto_74

    .line 291
    :cond_123
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_13c

    .line 297
    invoke-virtual {v5}, LX/1Ac;->A0p()Ljava/util/List;

    .line 300
    move-result-object v0

    .line 301
    if-nez v0, :cond_131

    .line 303
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 305
    :cond_131
    invoke-static {v10, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v5, v0}, LX/1Ac;->A0r(Ljava/util/List;)V

    .line 312
    const/4 v0, 0x2

    .line 313
    invoke-virtual {v5, v0}, LX/1AZ;->A0B(I)V

    .line 316
    :cond_13c
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_149

    .line 322
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 324
    invoke-direct {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 327
    iput-object v0, v5, LX/1Ac;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 329
    :cond_149
    iget v1, v4, LX/BEv;->bitField0_:I

    .line 331
    const/high16 v0, -0x80000000

    .line 333
    and-int/2addr v1, v0

    .line 334
    if-eqz v1, :cond_193

    .line 336
    iget-object v0, v4, LX/BEv;->pollAdditionalMetadata_:LX/BEi;

    .line 338
    move-object v1, v0

    .line 339
    if-nez v0, :cond_157

    .line 341
    sget-object v0, LX/BEi;->DEFAULT_INSTANCE:LX/BEi;

    .line 343
    :cond_157
    iget-boolean v0, v0, LX/BEi;->pollInvalidated_:Z

    .line 345
    iput v0, v5, LX/1Ac;->A00:I

    .line 347
    if-nez v1, :cond_15f

    .line 349
    sget-object v1, LX/BEi;->DEFAULT_INSTANCE:LX/BEi;

    .line 351
    :cond_15f
    iget-object v1, v1, LX/BEi;->pollNameHashHistory_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 353
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 356
    move-result v0

    .line 357
    if-nez v0, :cond_193

    .line 359
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 362
    move-result-object v6

    .line 363
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 366
    move-result-object v3

    .line 367
    :goto_16f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_18c

    .line 373
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LX/BEb;

    .line 379
    iget-object v2, v0, LX/BEb;->editStanzaId_:Ljava/lang/String;

    .line 381
    iget-object v0, v0, LX/BEb;->pollNameHash_:Lcom/google/protobuf/ByteString;

    .line 383
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 386
    move-result-object v1

    .line 387
    new-instance v0, LX/ByM;

    .line 389
    invoke-direct {v0, v2, v1}, LX/ByM;-><init>(Ljava/lang/String;[B)V

    .line 392
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_16f

    .line 396
    :cond_18c
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 398
    invoke-direct {v0, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 401
    iput-object v0, v5, LX/1Ac;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 403
    :cond_193
    iget v1, v4, LX/BEv;->bitField0_:I

    .line 405
    const/high16 v0, -0x80000000

    .line 407
    and-int/2addr v1, v0

    .line 408
    if-eqz v1, :cond_1bd

    .line 410
    iget-object v0, v4, LX/BEv;->pollAdditionalMetadata_:LX/BEi;

    .line 412
    if-nez v0, :cond_1a0

    .line 414
    sget-object v0, LX/BEi;->DEFAULT_INSTANCE:LX/BEi;

    .line 416
    :cond_1a0
    iget-object v3, v0, LX/BEi;->originalOptions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 418
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_1bd

    .line 424
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 427
    move-result v1

    .line 428
    const/16 v0, 0xc

    .line 430
    if-le v1, v0, :cond_1be

    .line 432
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 435
    move-result v1

    .line 436
    const-string v0, "FMessagePollHistorySync/maybeParseOriginalOptions too many options="

    .line 438
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    :goto_1ba
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 445
    :cond_1bd
    return-void

    .line 446
    :cond_1be
    instance-of v0, v3, Ljava/util/Collection;

    .line 448
    if-eqz v0, :cond_1f1

    .line 450
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1f1

    .line 456
    :cond_1c8
    invoke-static {v3}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 459
    move-result-object v4

    .line 460
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    move-result-object v3

    .line 464
    :goto_1d0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_20e

    .line 470
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LX/FiB;

    .line 476
    iget-object v2, v1, LX/FiB;->optionName_:Ljava/lang/String;

    .line 478
    iget v0, v1, LX/FiB;->bitField0_:I

    .line 480
    and-int/lit8 v0, v0, 0x2

    .line 482
    if-eqz v0, :cond_1ef

    .line 484
    iget-object v1, v1, LX/FiB;->optionHash_:Ljava/lang/String;

    .line 486
    :goto_1e6
    new-instance v0, LX/Brl;

    .line 488
    invoke-direct {v0, v2, v1}, LX/Brl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 491
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 494
    goto :goto_1d0

    .line 495
    :cond_1ef
    const/4 v1, 0x0

    .line 496
    goto :goto_1e6

    .line 497
    :cond_1f1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v2

    .line 501
    :cond_1f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_1c8

    .line 507
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    check-cast v0, LX/FiB;

    .line 513
    iget-object v0, v0, LX/FiB;->optionName_:Ljava/lang/String;

    .line 515
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 518
    move-result v1

    .line 519
    const/16 v0, 0x9c4

    .line 521
    if-le v1, v0, :cond_1f5

    .line 523
    const-string v0, "FMessagePollHistorySync/maybeParseOriginalOptions option name too long"

    .line 525
    goto :goto_1ba

    .line 526
    :cond_20e
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 528
    invoke-direct {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 531
    iput-object v0, v5, LX/1Ac;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 533
    return-void

    .line 534
    :cond_216
    new-instance v0, LX/Ftf;

    .line 536
    invoke-direct {v0, v2}, LX/Ftf;-><init>(I)V

    .line 539
    throw v0
.end method
