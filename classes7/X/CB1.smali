.class public final LX/CB1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x4a1

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/CB1;->A07:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0G()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/CB1;->A00:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0I()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/CB1;->A02:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CB1;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/2Ad;->A0H()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/CB1;->A04:LX/05b;

    .line 35
    const/16 v0, 0xb4a

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CB1;->A06:LX/05b;

    .line 43
    const/16 v0, 0xb3e

    .line 45
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/CB1;->A03:LX/05b;

    .line 51
    const/16 v0, 0x1b7d

    .line 53
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, LX/CB1;->A05:LX/05b;

    .line 59
    return-void
.end method

.method public static final A00(LX/CB1;Lkotlin/jvm/functions/Function0;J)V
    .registers 21

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v0, v5, LX/CB1;->A01:LX/05b;

    .line 4
    move-wide/from16 v2, p2

    .line 6
    invoke-static {v0, v2, v3}, LX/3dG;->A0K(LX/05b;J)LX/1AZ;

    .line 9
    move-result-object v4

    .line 10
    check-cast v4, LX/1Ac;

    .line 12
    if-nez v4, :cond_18

    .line 14
    const-string v0, "PollVotePendingResolver/resolvePendingVotes missing parent poll rowId="

    .line 16
    invoke-static {v2, v3, v0}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    :goto_14
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    invoke-interface/range {p1 .. p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Ljava/util/List;

    .line 30
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_17

    .line 36
    iget-object v0, v5, LX/CB1;->A05:LX/05b;

    .line 38
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/18h;

    .line 44
    invoke-virtual {v0, v4}, LX/18h;->A0F(LX/1Ac;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_35

    .line 50
    const-string v0, "PollVotePendingResolver/resolvePendingVotes persisted poll options unavailable"

    .line 52
    goto :goto_14

    .line 53
    :cond_35
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    const-string v0, "PollVotePendingResolver/resolvePendingVotes loaded count="

    .line 59
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    move-result-object v1

    .line 63
    const-string v0, " pollMessageRowId="

    .line 65
    invoke-static {v0, v1, v2, v3}, LX/2Ak;->A1B(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 68
    invoke-virtual {v4}, LX/1Ac;->A0p()Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_53

    .line 74
    iget-object v0, v5, LX/CB1;->A03:LX/05b;

    .line 76
    invoke-static {v0, v4}, LX/Aqa;->A0V(LX/05b;LX/1AZ;)Ljava/util/ArrayList;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v4, v0}, LX/1Ac;->A0t(Ljava/util/List;)V

    .line 83
    :cond_53
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v14

    .line 87
    :goto_57
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_17

    .line 93
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LX/C8L;

    .line 99
    iget-object v0, v5, LX/CB1;->A04:LX/05b;

    .line 101
    invoke-static {v0}, LX/2Af;->A0X(LX/05b;)LX/0V7;

    .line 104
    move-result-object v9

    .line 105
    :try_start_69
    invoke-virtual {v9}, LX/0V7;->A04()LX/N2t;

    .line 108
    move-result-object v8
    :try_end_6d
    .catchall {:try_start_69 .. :try_end_6d} :catchall_185

    .line 109
    :try_start_6d
    iget-object v7, v3, LX/C8L;->A0E:[B

    .line 111
    iget-object v6, v3, LX/C8L;->A0A:Ljava/lang/String;

    .line 113
    const/4 v2, 0x1

    .line 114
    if-eqz v7, :cond_77

    .line 116
    const/4 v10, 0x1

    .line 117
    if-nez v6, :cond_78

    .line 119
    :cond_77
    const/4 v10, 0x0

    .line 120
    :cond_78
    iget-object v1, v3, LX/C8L;->A07:LX/Bfd;

    .line 122
    sget-object v0, LX/Bfd;->A03:LX/Bfd;

    .line 124
    if-ne v1, v0, :cond_83

    .line 126
    if-nez v6, :cond_83

    .line 128
    const/4 v0, 0x1

    .line 129
    if-eqz v7, :cond_84

    .line 131
    :cond_83
    const/4 v0, 0x0

    .line 132
    :cond_84
    if-nez v10, :cond_8a

    .line 134
    if-nez v0, :cond_8a

    .line 136
    goto/16 :goto_169

    .line 138
    :cond_8a
    iget-object v0, v5, LX/CB1;->A00:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ae;->A0p(LX/05b;)LX/0WP;

    .line 143
    move-result-object v10

    .line 144
    iget-wide v0, v3, LX/C8L;->A00:J

    .line 146
    invoke-virtual {v10, v0, v1}, LX/0WP;->A0K(J)LX/0DP;

    .line 149
    move-result-object v10

    .line 150
    iget-object v0, v5, LX/CB1;->A02:LX/05b;

    .line 152
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 155
    move-result-object v12

    .line 156
    check-cast v12, LX/0WR;

    .line 158
    const-class v11, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 160
    iget-wide v0, v3, LX/C8L;->A05:J

    .line 162
    invoke-virtual {v12, v11, v0, v1}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 165
    move-result-object v13

    .line 166
    check-cast v13, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 168
    if-eqz v10, :cond_bd

    .line 170
    if-eqz v13, :cond_bd

    .line 172
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 174
    iget-object v0, v0, LX/1dJ;->A00:LX/0DP;

    .line 176
    if-nez v0, :cond_ee

    .line 178
    iget-wide v0, v3, LX/C8L;->A03:J

    .line 180
    const-string v6, "PollVotePendingResolver/reconstructPendingPollVote missing parent chat pendingVoteId="

    .line 182
    invoke-static {v0, v1, v6}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 189
    :cond_bd
    sget-object v1, LX/CMS;->A00:LX/CMS;

    .line 191
    :goto_bf
    check-cast v1, LX/CrH;

    .line 193
    sget-object v0, LX/CMS;->A00:LX/CMS;

    .line 195
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_16e

    .line 201
    instance-of v0, v1, LX/CMR;

    .line 203
    if-eqz v0, :cond_179

    .line 205
    check-cast v1, LX/CMR;

    .line 207
    iget-object v6, v1, LX/CMR;->A00:LX/BRR;

    .line 209
    iget-object v0, v5, LX/CB1;->A06:LX/05b;

    .line 211
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 214
    move-result-object v15

    .line 215
    check-cast v15, LX/0cI;

    .line 217
    iget-wide v0, v3, LX/C8L;->A03:J

    .line 219
    sget-object p1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 221
    move-wide/from16 p2, v0

    .line 223
    move-object/from16 p0, v4

    .line 225
    move-object/from16 v16, v6

    .line 227
    invoke-virtual/range {v15 .. v20}, LX/0cI;->A04(LX/BRR;LX/1Ac;Ljava/lang/Integer;J)LX/Bqw;

    .line 230
    move-result-object v7

    .line 231
    iget-object v10, v7, LX/Bqw;->A01:Ljava/lang/Integer;

    .line 233
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 235
    if-eq v10, v6, :cond_12b

    .line 237
    goto :goto_12a

    .line 238
    :cond_ee
    iget-boolean v11, v3, LX/C8L;->A0C:Z

    .line 240
    iget-object v0, v3, LX/C8L;->A09:Ljava/lang/String;

    .line 242
    invoke-static {v10, v0, v11}, LX/AqX;->A0f(LX/0DP;Ljava/lang/String;Z)LX/1dJ;

    .line 245
    move-result-object v12

    .line 246
    iget-wide v0, v3, LX/C8L;->A02:J

    .line 248
    new-instance v10, LX/BRR;

    .line 250
    invoke-direct {v10, v12, v0, v1}, LX/BRR;-><init>(LX/1dJ;J)V

    .line 253
    if-nez v11, :cond_102

    .line 255
    invoke-virtual {v10, v13}, LX/1AZ;->A0I(LX/0DP;)V

    .line 258
    :cond_102
    iget-wide v0, v3, LX/C8L;->A04:J

    .line 260
    iput-wide v0, v10, LX/1ea;->A02:J

    .line 262
    iget-wide v0, v3, LX/C8L;->A06:J

    .line 264
    iput-wide v0, v10, LX/BRR;->A00:J

    .line 266
    iget-object v0, v3, LX/C8L;->A0B:Ljava/util/List;

    .line 268
    iput-object v0, v10, LX/BRR;->A01:Ljava/util/List;

    .line 270
    if-eqz v6, :cond_119

    .line 272
    if-eqz v7, :cond_119

    .line 274
    new-instance v0, LX/ByH;

    .line 276
    invoke-direct {v0, v6, v7}, LX/ByH;-><init>(Ljava/lang/String;[B)V

    .line 279
    iput-object v0, v10, LX/BRR;->A07:LX/ByH;

    .line 281
    :cond_119
    iget-boolean v0, v3, LX/C8L;->A0D:Z

    .line 283
    if-nez v0, :cond_124

    .line 285
    if-nez v11, :cond_124

    .line 287
    const/16 v0, 0x10

    .line 289
    invoke-virtual {v10, v0}, LX/1AZ;->A0D(I)V

    .line 292
    :cond_124
    new-instance v1, LX/CMR;

    .line 294
    invoke-direct {v1, v10}, LX/CMR;-><init>(LX/BRR;)V

    .line 297
    goto :goto_bf

    .line 298
    :goto_12a
    const/4 v2, 0x0

    .line 299
    :cond_12b
    iget v6, v7, LX/Bqw;->A00:I

    .line 301
    iget-object v7, v3, LX/C8L;->A09:Ljava/lang/String;

    .line 303
    const-string v3, "PollVotePendingResolver/resolvePendingVote storeResult="

    .line 305
    invoke-static {v6, v3}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    move-result-object v6

    .line 309
    const-string v3, " replayDecision="

    .line 311
    invoke-static {v10, v3, v6}, LX/2Ah;->A04(Ljava/lang/Number;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 314
    move-result v3

    .line 315
    if-eqz v3, :cond_158

    .line 317
    const-string v3, "STOP_RETRYING"

    .line 319
    :goto_13f
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    const-string v3, " shouldStopRetrying="

    .line 324
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 330
    const-string v3, " pendingVoteId="

    .line 332
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 338
    const-string v3, " voteKey="

    .line 340
    invoke-static {v3, v7, v6}, LX/AqZ;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 343
    goto :goto_15b

    .line 344
    :cond_158
    const-string v3, "RETRY_LATER"

    .line 346
    goto :goto_13f

    .line 347
    :goto_15b
    if-eqz v2, :cond_16e

    .line 349
    iget-object v2, v5, LX/CB1;->A07:LX/05b;

    .line 351
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 354
    move-result-object v2

    .line 355
    check-cast v2, LX/CFI;

    .line 357
    invoke-virtual {v2, v0, v1}, LX/CFI;->A03(J)V

    .line 360
    goto :goto_16e

    .line 361
    :goto_169
    const-string v0, "PollVotePendingResolver/resolvePendingVote invalid TC metadata"

    .line 363
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 366
    :cond_16e
    :goto_16e
    invoke-virtual {v8}, LX/N2t;->A00()V
    :try_end_171
    .catchall {:try_start_6d .. :try_end_171} :catchall_17e

    .line 369
    :try_start_171
    invoke-virtual {v8}, LX/N2t;->close()V
    :try_end_174
    .catchall {:try_start_171 .. :try_end_174} :catchall_185

    .line 372
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 375
    goto/16 :goto_57

    .line 377
    :cond_179
    :try_start_179
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 380
    move-result-object v0

    .line 381
    throw v0
    :try_end_17e
    .catchall {:try_start_179 .. :try_end_17e} :catchall_17e

    .line 382
    :catchall_17e
    move-exception v1

    .line 383
    :try_start_17f
    throw v1
    :try_end_180
    .catchall {:try_start_17f .. :try_end_180} :catchall_180

    .line 384
    :catchall_180
    move-exception v0

    .line 385
    :try_start_181
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 388
    throw v0
    :try_end_185
    .catchall {:try_start_181 .. :try_end_185} :catchall_185

    .line 389
    :catchall_185
    move-exception v1

    .line 390
    :try_start_186
    throw v1
    :try_end_187
    .catchall {:try_start_186 .. :try_end_187} :catchall_187

    .line 391
    :catchall_187
    move-exception v0

    .line 392
    invoke-static {v9, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 395
    throw v0
.end method
