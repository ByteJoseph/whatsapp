.class public LX/F8y;
.super LX/0dy;
.source ""

# interfaces
.implements LX/0AZ;


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E4O;LX/EUb;LX/0ds;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/F8y;->$t:I

    .line 3
    iput-object p1, p0, LX/F8y;->A05:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LX/F8y;->A06:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 11
    return-void
.end method

.method public constructor <init>(LX/RQr;LX/FKx;LX/DzK;Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;LX/0ds;J)V
    .registers 9

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/F8y;->$t:I

    .line 268435459
    iput-object p2, p0, LX/F8y;->A05:Ljava/lang/Object;

    .line 268435461
    iput-object p4, p0, LX/F8y;->A06:Ljava/lang/Object;

    .line 268435463
    iput-object p3, p0, LX/F8y;->A02:Ljava/lang/Object;

    .line 268435465
    iput-wide p6, p0, LX/F8y;->A01:J

    .line 268435467
    iput-object p1, p0, LX/F8y;->A03:Ljava/lang/Object;

    .line 268435469
    const/4 v0, 0x2

    .line 268435470
    invoke-direct {p0, v0, p5}, LX/0dy;-><init>(ILX/0ds;)V

    .line 268435473
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/0ds;)LX/0ds;
    .registers 13

    .line 0
    iget v0, p0, LX/F8y;->$t:I

    .line 2
    move-object v7, p2

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    iget-object v4, p0, LX/F8y;->A05:Ljava/lang/Object;

    .line 7
    check-cast v4, LX/FKx;

    .line 9
    iget-object v6, p0, LX/F8y;->A06:Ljava/lang/Object;

    .line 11
    check-cast v6, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;

    .line 13
    iget-object v5, p0, LX/F8y;->A02:Ljava/lang/Object;

    .line 15
    check-cast v5, LX/DzK;

    .line 17
    iget-wide v8, p0, LX/F8y;->A01:J

    .line 19
    iget-object v3, p0, LX/F8y;->A03:Ljava/lang/Object;

    .line 21
    check-cast v3, LX/RQr;

    .line 23
    new-instance v2, LX/F8y;

    .line 25
    invoke-direct/range {v2 .. v9}, LX/F8y;-><init>(LX/RQr;LX/FKx;LX/DzK;Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;LX/0ds;J)V

    .line 28
    return-object v2

    .line 29
    :cond_1d
    iget-object v1, p0, LX/F8y;->A05:Ljava/lang/Object;

    .line 31
    check-cast v1, LX/E4O;

    .line 33
    iget-object v0, p0, LX/F8y;->A06:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/EUb;

    .line 37
    new-instance v2, LX/F8y;

    .line 39
    invoke-direct {v2, v1, v0, p2}, LX/F8y;-><init>(LX/E4O;LX/EUb;LX/0ds;)V

    .line 42
    iput-object p1, v2, LX/F8y;->A02:Ljava/lang/Object;

    .line 44
    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p2, p1, p0}, LX/2Ac;->A1I(Ljava/lang/Object;Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/F8y;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/F8y;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v14, p0

    .line 4
    iget v0, v14, LX/F8y;->$t:I

    .line 6
    if-eqz v0, :cond_44

    .line 8
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 10
    iget v0, v14, LX/F8y;->A00:I

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    if-ne v0, v1, :cond_3f

    .line 17
    iget-object v0, v14, LX/F8y;->A04:Ljava/lang/Object;

    .line 19
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 22
    :cond_16
    invoke-static {v0, v6}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 25
    move-result-object v2

    .line 26
    return-object v2

    .line 27
    :cond_1b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 30
    iget-object v11, v14, LX/F8y;->A05:Ljava/lang/Object;

    .line 32
    check-cast v11, LX/FKx;

    .line 34
    invoke-interface {v11}, LX/FKx;->getName()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    iget-object v13, v14, LX/F8y;->A06:Ljava/lang/Object;

    .line 40
    check-cast v13, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;

    .line 42
    iget-object v12, v14, LX/F8y;->A02:Ljava/lang/Object;

    .line 44
    check-cast v12, LX/DzK;

    .line 46
    iget-wide v15, v14, LX/F8y;->A01:J

    .line 48
    iget-object v10, v14, LX/F8y;->A03:Ljava/lang/Object;

    .line 50
    check-cast v10, LX/RQr;

    .line 52
    iput-object v0, v14, LX/F8y;->A04:Ljava/lang/Object;

    .line 54
    iput v1, v14, LX/F8y;->A00:I

    .line 56
    invoke-static/range {v10 .. v16}, Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;->A00(LX/RQr;LX/FKx;LX/DzK;Lcom/whatsapp/userban/signals/BanAppealSignalsAggregator;LX/0ds;J)Ljava/lang/Object;

    .line 59
    move-result-object v6

    .line 60
    if-ne v6, v2, :cond_16

    .line 62
    return-object v2

    .line 63
    :cond_3f
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 66
    move-result-object v0

    .line 67
    throw v0

    .line 68
    :cond_44
    iget-object v10, v14, LX/F8y;->A02:Ljava/lang/Object;

    .line 70
    check-cast v10, LX/0W3;

    .line 72
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 74
    iget v0, v14, LX/F8y;->A00:I

    .line 76
    const/4 v9, 0x5

    .line 77
    const/4 v8, 0x4

    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v7, 0x2

    .line 80
    const/4 v12, 0x1

    .line 81
    const/4 v3, 0x0

    .line 82
    if-eqz v0, :cond_6b

    .line 84
    if-eq v0, v12, :cond_64

    .line 86
    if-eq v0, v7, :cond_172

    .line 88
    if-eq v0, v5, :cond_172

    .line 90
    if-eq v0, v8, :cond_172

    .line 92
    iget-object v7, v14, LX/F8y;->A04:Ljava/lang/Object;

    .line 94
    check-cast v7, Ljava/lang/Throwable;

    .line 96
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 99
    :cond_63
    throw v7

    .line 100
    :cond_64
    iget-object v4, v14, LX/F8y;->A03:Ljava/lang/Object;

    .line 102
    :try_start_66
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 105
    goto/16 :goto_10d
    :try_end_6b
    .catch LX/QdR; {:try_start_66 .. :try_end_6b} :catch_c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_66 .. :try_end_6b} :catch_bb
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6b} :catch_b0
    .catchall {:try_start_66 .. :try_end_6b} :catchall_e1

    .line 107
    :cond_6b
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 110
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 112
    iget-object v6, v14, LX/F8y;->A06:Ljava/lang/Object;

    .line 114
    check-cast v6, LX/EUb;

    .line 116
    iget-object v13, v14, LX/F8y;->A05:Ljava/lang/Object;

    .line 118
    check-cast v13, LX/E4O;

    .line 120
    const/16 v0, 0xf

    .line 122
    invoke-static {v13, v6, v3, v0}, LX/F9c;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/F9c;

    .line 125
    move-result-object v1

    .line 126
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 128
    invoke-static {v4, v0, v1, v10}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 131
    move-result-object v4

    .line 132
    :try_start_84
    iget-wide v0, v13, LX/E4O;->A00:J

    .line 134
    iget-object v6, v6, LX/EUb;->A07:Lkotlin/jvm/functions/Function0;

    .line 136
    invoke-static {v6}, LX/2Aj;->A07(Lkotlin/jvm/functions/Function0;)J

    .line 139
    move-result-wide v10

    .line 140
    sub-long/2addr v0, v10

    .line 141
    const-wide/16 v10, 0x0

    .line 143
    cmp-long v6, v0, v10

    .line 145
    if-lez v6, :cond_a8

    .line 147
    const/16 v6, 0x2b

    .line 149
    invoke-static {v13, v3, v6}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 152
    move-result-object v6

    .line 153
    iput-object v3, v14, LX/F8y;->A02:Ljava/lang/Object;

    .line 155
    iput-object v4, v14, LX/F8y;->A03:Ljava/lang/Object;

    .line 157
    iput-wide v0, v14, LX/F8y;->A01:J

    .line 159
    iput v12, v14, LX/F8y;->A00:I

    .line 161
    invoke-static {v14, v6, v0, v1}, LX/0xi;->A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    if-ne v0, v2, :cond_10d

    .line 167
    goto :goto_10c

    .line 168
    :cond_a8
    const-string v1, "Pending-call request expired during Hera initialization"

    .line 170
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 172
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 175
    throw v0
    :try_end_b0
    .catch LX/QdR; {:try_start_84 .. :try_end_b0} :catch_c6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_84 .. :try_end_b0} :catch_bb
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_b0} :catch_b0
    .catchall {:try_start_84 .. :try_end_b0} :catchall_e1

    .line 176
    :catch_b0
    move-exception v1

    .line 177
    :try_start_b1
    iget-object v5, v14, LX/F8y;->A05:Ljava/lang/Object;

    .line 179
    check-cast v5, LX/E4O;

    .line 181
    iget-object v0, v5, LX/E4O;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 183
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 186
    goto :goto_120
    :try_end_bb
    .catchall {:try_start_b1 .. :try_end_bb} :catchall_e1

    .line 187
    :catch_bb
    move-exception v1

    .line 188
    :try_start_bc
    iget-object v0, v14, LX/F8y;->A05:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/E4O;

    .line 192
    iget-object v0, v0, LX/E4O;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 197
    throw v1

    .line 198
    :catch_c6
    move-exception v7

    .line 199
    sget-object v6, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 201
    const-string v1, "Hera.HatchPendingCallChannel"

    .line 203
    const-string v0, "Pending-call channel timed out"

    .line 205
    invoke-virtual {v6, v1, v0, v7}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    iget-object v7, v14, LX/F8y;->A05:Ljava/lang/Object;

    .line 210
    check-cast v7, LX/E4O;

    .line 212
    iget-object v6, v7, LX/E4O;->A02:Lcom/google/common/util/concurrent/SettableFuture;

    .line 214
    const-string v1, "Timed out waiting for glasses pending-call request or acknowledgement"

    .line 216
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 218
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v6, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 224
    goto :goto_13e
    :try_end_e1
    .catchall {:try_start_bc .. :try_end_e1} :catchall_e1

    .line 225
    :catchall_e1
    move-exception v7

    .line 226
    iget-object v0, v14, LX/F8y;->A06:Ljava/lang/Object;

    .line 228
    check-cast v0, LX/EUb;

    .line 230
    iget-object v6, v0, LX/EUb;->A02:Ljava/lang/Object;

    .line 232
    iget-object v5, v14, LX/F8y;->A05:Ljava/lang/Object;

    .line 234
    check-cast v5, LX/E4O;

    .line 236
    monitor-enter v6

    .line 237
    :try_start_ed
    iget-object v1, v0, LX/EUb;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 239
    iget-object v0, v5, LX/E4O;->A03:Ljava/lang/String;

    .line 241
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_f4
    .catchall {:try_start_ed .. :try_end_f4} :catchall_178

    .line 244
    monitor-exit v6

    .line 245
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 247
    const/16 v0, 0x2c

    .line 249
    invoke-static {v4, v3, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 252
    move-result-object v0

    .line 253
    iput-object v3, v14, LX/F8y;->A02:Ljava/lang/Object;

    .line 255
    iput-object v3, v14, LX/F8y;->A03:Ljava/lang/Object;

    .line 257
    iput-object v7, v14, LX/F8y;->A04:Ljava/lang/Object;

    .line 259
    iput v9, v14, LX/F8y;->A00:I

    .line 261
    invoke-static {v14, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v2, :cond_63

    .line 267
    return-object v2

    .line 268
    :goto_10c
    return-object v2

    .line 269
    :cond_10d
    :goto_10d
    iget-object v0, v14, LX/F8y;->A06:Ljava/lang/Object;

    .line 271
    check-cast v0, LX/EUb;

    .line 273
    iget-object v6, v0, LX/EUb;->A02:Ljava/lang/Object;

    .line 275
    iget-object v5, v14, LX/F8y;->A05:Ljava/lang/Object;

    .line 277
    check-cast v5, LX/E4O;

    .line 279
    monitor-enter v6

    .line 280
    :try_start_118
    iget-object v1, v0, LX/EUb;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 282
    iget-object v0, v5, LX/E4O;->A03:Ljava/lang/String;

    .line 284
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 287
    goto :goto_15c
    :try_end_120
    .catchall {:try_start_118 .. :try_end_120} :catchall_178

    .line 288
    :goto_120
    iget-object v0, v14, LX/F8y;->A06:Ljava/lang/Object;

    .line 290
    check-cast v0, LX/EUb;

    .line 292
    iget-object v6, v0, LX/EUb;->A02:Ljava/lang/Object;

    .line 294
    monitor-enter v6

    .line 295
    :try_start_127
    iget-object v1, v0, LX/EUb;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 297
    iget-object v0, v5, LX/E4O;->A03:Ljava/lang/String;

    .line 299
    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_12e
    .catchall {:try_start_127 .. :try_end_12e} :catchall_178

    .line 302
    monitor-exit v6

    .line 303
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 305
    const/16 v0, 0x2c

    .line 307
    invoke-static {v4, v3, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 310
    move-result-object v0

    .line 311
    iput-object v3, v14, LX/F8y;->A02:Ljava/lang/Object;

    .line 313
    iput-object v3, v14, LX/F8y;->A03:Ljava/lang/Object;

    .line 315
    iput v8, v14, LX/F8y;->A00:I

    .line 317
    goto :goto_16b

    .line 318
    :goto_13e
    iget-object v0, v14, LX/F8y;->A06:Ljava/lang/Object;

    .line 320
    check-cast v0, LX/EUb;

    .line 322
    iget-object v6, v0, LX/EUb;->A02:Ljava/lang/Object;

    .line 324
    monitor-enter v6

    .line 325
    :try_start_145
    iget-object v1, v0, LX/EUb;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327
    iget-object v0, v7, LX/E4O;->A03:Ljava/lang/String;

    .line 329
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_14c
    .catchall {:try_start_145 .. :try_end_14c} :catchall_178

    .line 332
    monitor-exit v6

    .line 333
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 335
    const/16 v0, 0x2c

    .line 337
    invoke-static {v4, v3, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 340
    move-result-object v0

    .line 341
    iput-object v3, v14, LX/F8y;->A02:Ljava/lang/Object;

    .line 343
    iput-object v3, v14, LX/F8y;->A03:Ljava/lang/Object;

    .line 345
    iput v5, v14, LX/F8y;->A00:I

    .line 347
    goto :goto_16b

    .line 348
    :goto_15c
    monitor-exit v6

    .line 349
    sget-object v1, LX/F5r;->A00:LX/F5r;

    .line 351
    const/16 v0, 0x2c

    .line 353
    invoke-static {v4, v3, v0}, LX/F9d;->A02(Ljava/lang/Object;LX/0ds;I)LX/F9d;

    .line 356
    move-result-object v0

    .line 357
    iput-object v3, v14, LX/F8y;->A02:Ljava/lang/Object;

    .line 359
    iput-object v3, v14, LX/F8y;->A03:Ljava/lang/Object;

    .line 361
    iput v7, v14, LX/F8y;->A00:I

    .line 363
    :goto_16b
    invoke-static {v14, v1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 366
    move-result-object v0

    .line 367
    if-ne v0, v2, :cond_175

    .line 369
    return-object v2

    .line 370
    :cond_172
    invoke-static {v6}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 373
    :cond_175
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 375
    return-object v2

    .line 376
    :catchall_178
    move-exception v0

    .line 377
    monitor-exit v6

    .line 378
    throw v0
.end method
