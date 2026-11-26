.class public final LX/PBQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/0bh;

.field public final A07:LX/OuK;

.field public final A08:LX/00q;

.field public final A09:LX/0JU;

.field public final A0A:LX/09I;

.field public final A0B:LX/08s;

.field public final A0C:LX/0lO;

.field public final A0D:LX/1Bd;

.field public final A0E:LX/SGU;

.field public final A0F:LX/0JR;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x146c

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/PBQ;->A02:LX/05b;

    .line 11
    const/16 v0, 0x146b

    .line 13
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/SGU;

    .line 19
    iput-object v0, p0, LX/PBQ;->A0E:LX/SGU;

    .line 21
    const/16 v0, 0x145f

    .line 23
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/OuK;

    .line 29
    iput-object v0, p0, LX/PBQ;->A07:LX/OuK;

    .line 31
    const/16 v0, 0x146a

    .line 33
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1Bd;

    .line 39
    iput-object v0, p0, LX/PBQ;->A0D:LX/1Bd;

    .line 41
    const/16 v0, 0xe46

    .line 43
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/0bh;

    .line 49
    iput-object v0, p0, LX/PBQ;->A06:LX/0bh;

    .line 51
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/PBQ;->A0A:LX/09I;

    .line 57
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, LX/PBQ;->A0B:LX/08s;

    .line 63
    invoke-static {}, LX/5UN;->A0T()LX/0lO;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LX/PBQ;->A0C:LX/0lO;

    .line 69
    const/16 v0, 0x146d

    .line 71
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, LX/PBQ;->A03:LX/05b;

    .line 77
    const/16 v0, 0x1b37

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/PBQ;->A04:LX/05b;

    .line 85
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/PBQ;->A01:LX/05b;

    .line 91
    const/16 v0, 0x185

    .line 93
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, LX/PBQ;->A05:Lcom/google/common/base/Optional;

    .line 99
    sget-object v0, LX/P2W;->A00:LX/P2W;

    .line 101
    invoke-static {v0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 104
    move-result-object v2

    .line 105
    iput-object v2, p0, LX/PBQ;->A09:LX/0JU;

    .line 107
    const/4 v1, 0x0

    .line 108
    new-instance v0, LX/0Mr;

    .line 110
    invoke-direct {v0, v1, v2}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 113
    iput-object v0, p0, LX/PBQ;->A0F:LX/0JR;

    .line 115
    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LX/PBQ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    const/16 v0, 0x17

    .line 124
    invoke-static {p0, v0}, LX/QBd;->A00(Ljava/lang/Object;I)LX/00r;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, LX/PBQ;->A08:LX/00q;

    .line 130
    return-void
.end method

.method public static final A00(LX/PBQ;)J
    .registers 9

    .line 0
    iget-object v1, p0, LX/PBQ;->A05:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 5
    move-result v0

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    if-eqz v0, :cond_2d

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    move-result-wide v7

    .line 14
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/ObJ;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v5

    .line 24
    iget-object v0, v0, LX/ObJ;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    move-result-wide v0

    .line 30
    sub-long/2addr v0, v5

    .line 31
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, v3

    .line 41
    if-lez v0, :cond_2d

    .line 43
    add-long/2addr v7, v1

    .line 44
    return-wide v7

    .line 45
    :cond_2d
    return-wide v3
.end method

.method public static final A01(LX/0ms;LX/PBQ;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IJ)V
    .registers 24

    .line 0
    move-object/from16 v9, p1

    .line 2
    iget-object v0, v9, LX/PBQ;->A06:LX/0bh;

    .line 4
    iget-object v4, v0, LX/0bh;->A00:LX/08a;

    .line 6
    const/16 v0, 0x5eb2

    .line 8
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 11
    move-result v0

    .line 12
    move-object/from16 v14, p2

    .line 14
    move-object/from16 v10, p4

    .line 16
    if-eqz v0, :cond_5f

    .line 18
    if-eqz p2, :cond_5f

    .line 20
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 23
    move-result-wide v5

    .line 24
    const-wide/16 v1, 0x211

    .line 26
    cmp-long v0, v5, v1

    .line 28
    if-nez v0, :cond_5f

    .line 30
    move-object/from16 v5, p3

    .line 32
    if-eqz p3, :cond_5f

    .line 34
    iget-object v1, v9, LX/PBQ;->A05:Lcom/google/common/base/Optional;

    .line 36
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_5f

    .line 42
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 45
    move-result-object v6

    .line 46
    check-cast v6, LX/ObJ;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 51
    move-result-wide v0

    .line 52
    long-to-int v2, v0

    .line 53
    int-to-long v2, v2

    .line 54
    const-wide/16 v0, 0x1c20

    .line 56
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 59
    move-result-wide v0

    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    move-result-wide v2

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    move-result-wide v0

    .line 70
    add-long/2addr v0, v2

    .line 71
    iget-object v2, v6, LX/ObJ;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 76
    const-string v0, "ClientIplsSecretKeyProvider/"

    .line 78
    invoke-static {v0, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    const-string v0, "/maybeRecordServerBackoff: recorded server backoff of "

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, " seconds"

    .line 92
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 95
    :cond_5f
    iget-object v1, v9, LX/PBQ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_128

    .line 104
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 107
    move-result-object v2

    .line 108
    :goto_6c
    const-string v4, "ClientIplsSecretKeyProvider/"

    .line 110
    move-object v8, p0

    .line 111
    move/from16 v11, p6

    .line 113
    move-wide/from16 v12, p7

    .line 115
    if-eqz v2, :cond_ab

    .line 117
    iget-object v5, v9, LX/PBQ;->A0B:LX/08s;

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 122
    move-result-wide p2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 126
    move-result-wide v0

    .line 127
    add-long p2, p2, v0

    .line 129
    const/16 p4, 0x1

    .line 131
    invoke-static {v9}, LX/PBQ;->A00(LX/PBQ;)J

    .line 134
    move-result-wide p0

    .line 135
    move-object v14, v9

    .line 136
    invoke-static/range {v14 .. v19}, LX/PBQ;->A03(LX/PBQ;JJZ)V

    .line 139
    invoke-static {v4, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v4

    .line 143
    const-string v3, "/processResult: "

    .line 145
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v2, " for the new retry"

    .line 153
    invoke-static {v4, v2}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 156
    iget-object v2, v9, LX/PBQ;->A0D:LX/1Bd;

    .line 158
    iget-object v7, v9, LX/PBQ;->A07:LX/OuK;

    .line 160
    iget-object v6, v9, LX/PBQ;->A0E:LX/SGU;

    .line 162
    new-instance v4, LX/Q8e;

    .line 164
    invoke-direct/range {v4 .. v13}, LX/Q8e;-><init>(LX/08s;LX/SGU;LX/OuK;LX/0ms;LX/PBQ;Ljava/lang/String;IJ)V

    .line 167
    invoke-virtual {v2, v4, v0, v1}, LX/09B;->A05(Ljava/lang/Runnable;J)V

    .line 170
    :cond_aa
    return-void

    .line 171
    :cond_ab
    iget-object v5, v9, LX/PBQ;->A0E:LX/SGU;

    .line 173
    new-instance v0, Ljava/util/Date;

    .line 175
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 178
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 181
    move-result-wide v6

    .line 182
    iget-object v3, v9, LX/PBQ;->A08:LX/00q;

    .line 184
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, LX/1JK;

    .line 190
    invoke-virtual {v0}, LX/1JK;->A00()I

    .line 193
    move-result v2

    .line 194
    new-instance v1, LX/NiU;

    .line 196
    invoke-direct {v1}, LX/NiU;-><init>()V

    .line 199
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    move-result-object v0

    .line 203
    iput-object v0, v1, LX/NiU;->A03:Ljava/lang/Long;

    .line 205
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v1, LX/NiU;->A02:Ljava/lang/Long;

    .line 211
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 214
    move-result-object v0

    .line 215
    iput-object v0, v1, LX/NiU;->A04:Ljava/lang/Long;

    .line 217
    invoke-static {}, LX/1U7;->A0d()Ljava/lang/Integer;

    .line 220
    move-result-object v0

    .line 221
    iput-object v0, v1, LX/NiU;->A00:Ljava/lang/Integer;

    .line 223
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v1, LX/NiU;->A06:Ljava/lang/String;

    .line 229
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, LX/NiU;->A01:Ljava/lang/Integer;

    .line 235
    iget-object v0, v5, LX/SGU;->A00:LX/0V0;

    .line 237
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 240
    invoke-static {v4, v10}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "/processResult: failed after max retries"

    .line 246
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 249
    invoke-static {v9}, LX/PBQ;->A00(LX/PBQ;)J

    .line 252
    move-result-wide p2

    .line 253
    iget-object v2, v9, LX/PBQ;->A09:LX/0JU;

    .line 255
    :cond_ff
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 258
    move-result-object v1

    .line 259
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v0

    .line 263
    check-cast v0, LX/1JK;

    .line 265
    invoke-virtual {v0}, LX/1JK;->A00()I

    .line 268
    move-result p1

    .line 269
    new-instance v13, LX/Os2;

    .line 271
    move-object/from16 p0, p5

    .line 273
    invoke-direct/range {v13 .. v18}, LX/Os2;-><init>(Ljava/lang/Long;Ljava/lang/String;IJ)V

    .line 276
    invoke-interface {v2, v1, v13}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_ff

    .line 282
    invoke-static {v9}, LX/PBQ;->A02(LX/PBQ;)V

    .line 285
    if-eqz v8, :cond_aa

    .line 287
    new-instance v0, LX/Np0;

    .line 289
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 292
    invoke-interface {v8, v0}, LX/0ms;->C6L(LX/OJY;)V

    .line 295
    return-void

    .line 296
    :cond_128
    iget-object v0, v9, LX/PBQ;->A08:LX/00q;

    .line 298
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    check-cast v0, LX/1JK;

    .line 304
    invoke-virtual {v0}, LX/1JK;->A01()Ljava/lang/Long;

    .line 307
    move-result-object v2

    .line 308
    if-nez v2, :cond_13e

    .line 310
    const/4 v2, 0x0

    .line 311
    :cond_137
    :goto_137
    iget-object v0, v9, LX/PBQ;->A03:LX/05b;

    .line 313
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 316
    goto/16 :goto_6c

    .line 318
    :cond_13e
    const/16 v0, 0x5eb2

    .line 320
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_137

    .line 326
    iget-object v1, v9, LX/PBQ;->A05:Lcom/google/common/base/Optional;

    .line 328
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_137

    .line 334
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/ObJ;

    .line 340
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 343
    move-result-wide v4

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 347
    move-result-wide v6

    .line 348
    iget-object v0, v0, LX/ObJ;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 350
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 353
    move-result-wide v2

    .line 354
    const-wide/16 v0, 0x0

    .line 356
    sub-long/2addr v2, v6

    .line 357
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 360
    move-result-wide v0

    .line 361
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 364
    move-result-wide v0

    .line 365
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    move-result-object v2

    .line 369
    goto :goto_137
.end method

.method public static final A02(LX/PBQ;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/PBQ;->A06:LX/0bh;

    .line 2
    iget-object v1, v0, LX/0bh;->A00:LX/08a;

    .line 4
    const/16 v0, 0x5eb2

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, LX/PBQ;->A08:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/1JK;

    .line 18
    if-eqz v2, :cond_1e

    .line 20
    monitor-enter v1

    .line 21
    const/4 v0, 0x0

    .line 22
    :try_start_16
    iput v0, v1, LX/1JK;->A00:I

    .line 24
    iput-boolean v0, v1, LX/1JK;->A01:Z

    .line 26
    goto :goto_22
    :try_end_1b
    .catchall {:try_start_16 .. :try_end_1b} :catchall_1b

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    :try_start_1c
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    .line 29
    throw v0

    .line 30
    :cond_1e
    invoke-virtual {v1}, LX/1JK;->A02()V

    .line 33
    goto :goto_23

    .line 34
    :goto_22
    monitor-exit v1

    .line 35
    :goto_23
    iget-object v0, p0, LX/PBQ;->A01:LX/05b;

    .line 37
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 40
    move-result-object v1

    .line 41
    const/16 v0, 0x6517

    .line 43
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_37

    .line 49
    iget-object v1, p0, LX/PBQ;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 55
    :cond_37
    iget-object v1, p0, LX/PBQ;->A05:Lcom/google/common/base/Optional;

    .line 57
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    check-cast v0, LX/ObJ;

    .line 69
    iget-object v2, v0, LX/ObJ;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    const-wide/16 v0, 0x0

    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 76
    :cond_4c
    return-void
.end method

.method public static final A03(LX/PBQ;JJZ)V
    .registers 17

    .line 0
    iget-object v2, p0, LX/PBQ;->A09:LX/0JU;

    .line 2
    :cond_2
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v1

    .line 6
    iget-object v0, p0, LX/PBQ;->A07:LX/OuK;

    .line 8
    invoke-virtual {v0}, LX/OuK;->A04()Z

    .line 11
    move-result v9

    .line 12
    iget-object v0, p0, LX/PBQ;->A08:LX/00q;

    .line 14
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1JK;

    .line 20
    invoke-virtual {v0}, LX/1JK;->A00()I

    .line 23
    move-result v4

    .line 24
    new-instance v3, LX/OsV;

    .line 26
    move-wide v5, p1

    .line 27
    move-wide v7, p3

    .line 28
    move/from16 v10, p5

    .line 30
    invoke-direct/range {v3 .. v10}, LX/OsV;-><init>(IJJZZ)V

    .line 33
    invoke-interface {v2, v1, v3}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 39
    return-void
.end method


# virtual methods
.method public final A04(LX/0ms;Ljava/lang/String;I)V
    .registers 20
    .annotation runtime Lkotlin/Deprecated;
        message = "Use fetchClientSecretKey suspend function instead"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "fetchClientSecretKey(origin, triggeringOperation)"
            imports = {}
        .end subannotation
    .end annotation

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget-object v2, v5, LX/PBQ;->A09:LX/0JU;

    .line 4
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, LX/Os2;

    .line 10
    if-eqz v0, :cond_18

    .line 12
    :cond_c
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    sget-object v0, LX/P2W;->A00:LX/P2W;

    .line 18
    invoke-interface {v2, v1, v0}, LX/0JU;->AL4(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_c

    .line 24
    :cond_18
    iget-object v0, v5, LX/PBQ;->A0B:LX/08s;

    .line 26
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 29
    move-result-wide v8

    .line 30
    iget-object v3, v5, LX/PBQ;->A06:LX/0bh;

    .line 32
    invoke-virtual {v3}, LX/0bh;->A0J()Z

    .line 35
    move-result v0

    .line 36
    move-object/from16 v4, p1

    .line 38
    if-eqz v0, :cond_42

    .line 40
    const/4 v15, 0x1

    .line 41
    invoke-static {v5}, LX/PBQ;->A00(LX/PBQ;)J

    .line 44
    move-result-wide v11

    .line 45
    const-wide/16 v13, 0x0

    .line 47
    move-object v10, v5

    .line 48
    invoke-static/range {v10 .. v15}, LX/PBQ;->A03(LX/PBQ;JJZ)V

    .line 51
    iget-object v0, v5, LX/PBQ;->A0D:LX/1Bd;

    .line 53
    new-instance v3, LX/Q7N;

    .line 55
    move-object/from16 v6, p2

    .line 57
    move/from16 v7, p3

    .line 59
    invoke-direct/range {v3 .. v9}, LX/Q7N;-><init>(LX/0ms;LX/PBQ;Ljava/lang/String;IJ)V

    .line 62
    invoke-virtual {v0, v3}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 65
    return-void

    .line 66
    :cond_42
    if-eqz p1, :cond_50

    .line 68
    iget-object v2, v5, LX/PBQ;->A0D:LX/1Bd;

    .line 70
    const/16 v1, 0x12

    .line 72
    new-instance v0, LX/Q8L;

    .line 74
    invoke-direct {v0, v4, v1}, LX/Q8L;-><init>(Ljava/lang/Object;I)V

    .line 77
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 80
    :cond_50
    iget-object v0, v3, LX/0bh;->A02:LX/0bi;

    .line 82
    invoke-virtual {v0}, LX/0bi;->A02()Z

    .line 85
    move-result v1

    .line 86
    iget-object v0, v5, LX/PBQ;->A0A:LX/09I;

    .line 88
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 91
    move-result v2

    .line 92
    const-string v0, "ClientIplsSecretKeyProvider/skipping key gen call, nativeContactsBackupContacts:"

    .line 94
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 97
    move-result-object v1

    .line 98
    const-string v0, " and isInCompanionMode:"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, " and orion"

    .line 108
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 111
    return-void
.end method
