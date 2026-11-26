.class public final LX/CFU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0MC;

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/Cv6;

.field public final A05:LX/CjW;

.field public final A06:LX/CjW;

.field public final A07:LX/0b6;

.field public final A08:LX/18a;

.field public final A09:LX/0WZ;

.field public final A0A:LX/0GG;

.field public final A0B:LX/08s;

.field public final A0C:LX/0Wt;

.field public final A0D:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .registers 45

    .line 0
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 3
    move-result-object v25

    .line 4
    const/16 v0, 0x42b

    .line 6
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 9
    move-result-object v24

    .line 10
    move-object/from16 v0, v24

    .line 12
    check-cast v0, LX/0WP;

    .line 14
    move-object/from16 v24, v0

    .line 16
    invoke-static {}, LX/2Ae;->A0Y()LX/0GG;

    .line 19
    move-result-object v23

    .line 20
    invoke-static {}, LX/3dD;->A0E()LX/0b6;

    .line 23
    move-result-object v22

    .line 24
    const/16 v0, 0xf05

    .line 26
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 29
    move-result-object v21

    .line 30
    move-object/from16 v0, v21

    .line 32
    check-cast v0, LX/0bp;

    .line 34
    move-object/from16 v21, v0

    .line 36
    const/16 v0, 0x41b

    .line 38
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 41
    move-result-object v20

    .line 42
    move-object/from16 v0, v20

    .line 44
    check-cast v0, LX/10s;

    .line 46
    move-object/from16 v20, v0

    .line 48
    const/16 v0, 0x1260

    .line 50
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 53
    move-result-object v13

    .line 54
    check-cast v13, LX/11M;

    .line 56
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 59
    move-result-object v19

    .line 60
    const/16 v0, 0x987

    .line 62
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 65
    move-result-object v12

    .line 66
    check-cast v12, LX/0Vg;

    .line 68
    invoke-static {}, LX/3dD;->A0T()LX/0Wt;

    .line 71
    move-result-object v18

    .line 72
    const/16 v0, 0xb46

    .line 74
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    check-cast v11, LX/0bw;

    .line 80
    const/16 v0, 0xb3e

    .line 82
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LX/0az;

    .line 88
    const/16 v0, 0xf19

    .line 90
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 93
    move-result-object v9

    .line 94
    check-cast v9, LX/0c2;

    .line 96
    const/16 v0, 0x9da

    .line 98
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 101
    move-result-object v8

    .line 102
    check-cast v8, LX/CDE;

    .line 104
    const/16 v0, 0x423

    .line 106
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LX/9gZ;

    .line 112
    const/16 v0, 0x9cc

    .line 114
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    check-cast v6, LX/18a;

    .line 120
    const/16 v0, 0x9d7

    .line 122
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, LX/0WZ;

    .line 128
    const/16 v0, 0x4c3

    .line 130
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 133
    move-result-object v4

    .line 134
    check-cast v4, LX/Bq6;

    .line 136
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 139
    move-result-object v1

    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 144
    const-string v0, "EphemeralExecutor"

    .line 146
    const/4 v14, 0x1

    .line 147
    invoke-interface {v1, v0, v14, v3}, LX/08b;->AOC(Ljava/lang/String;IZ)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 150
    move-result-object v2

    .line 151
    sget-object v17, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    const-wide/16 v15, 0xa

    .line 155
    move-wide v0, v15

    .line 156
    move-object/from16 v15, v17

    .line 158
    invoke-virtual {v2, v0, v1, v15}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 161
    invoke-virtual {v2, v14}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 164
    move-object/from16 v0, v25

    .line 166
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 169
    move-object/from16 v15, v24

    .line 171
    move-object/from16 v1, v22

    .line 173
    move-object/from16 v0, v23

    .line 175
    invoke-static {v15, v0, v1, v14}, LX/3d9;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    const/4 v14, 0x4

    .line 179
    move-object/from16 v1, v21

    .line 181
    move-object/from16 v0, v20

    .line 183
    invoke-static {v1, v0, v13, v14}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    move-object/from16 v0, v19

    .line 188
    invoke-static {v0, v12}, LX/2Af;->A13(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    const/16 v1, 0x9

    .line 193
    move-object/from16 v0, v18

    .line 195
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    const/16 v0, 0xa

    .line 200
    invoke-static {v11, v0, v10}, LX/5UN;->A15(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    const/16 v0, 0xc

    .line 205
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 208
    const/16 v0, 0xd

    .line 210
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    const/16 v0, 0xe

    .line 215
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 218
    const/16 v0, 0xf

    .line 220
    invoke-static {v6, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 223
    const/16 v0, 0x10

    .line 225
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    const/16 v0, 0x11

    .line 230
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 233
    move-object/from16 v1, p0

    .line 235
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 238
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, v1, LX/CFU;->A02:LX/05b;

    .line 244
    invoke-static {}, LX/8cV;->A0X()LX/05b;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, v1, LX/CFU;->A03:LX/05b;

    .line 250
    iput-object v5, v1, LX/CFU;->A09:LX/0WZ;

    .line 252
    iput-object v6, v1, LX/CFU;->A08:LX/18a;

    .line 254
    move-object/from16 v0, v25

    .line 256
    iput-object v0, v1, LX/CFU;->A0B:LX/08s;

    .line 258
    new-instance v14, LX/CP9;

    .line 260
    invoke-direct {v14, v1}, LX/CP9;-><init>(LX/CFU;)V

    .line 263
    iput-object v14, v1, LX/CFU;->A04:LX/Cv6;

    .line 265
    move-object/from16 v0, v18

    .line 267
    iput-object v0, v1, LX/CFU;->A0C:LX/0Wt;

    .line 269
    move-object/from16 v0, v23

    .line 271
    iput-object v0, v1, LX/CFU;->A0A:LX/0GG;

    .line 273
    move-object/from16 v0, v22

    .line 275
    iput-object v0, v1, LX/CFU;->A07:LX/0b6;

    .line 277
    const/16 v43, 0x64

    .line 279
    new-instance v0, LX/CjW;

    .line 281
    move-object/from16 v35, v8

    .line 283
    move-object/from16 v36, v19

    .line 285
    move-object/from16 v37, v9

    .line 287
    move-object/from16 v38, v25

    .line 289
    move-object/from16 v39, v12

    .line 291
    move-object/from16 v40, v15

    .line 293
    move-object/from16 v41, v4

    .line 295
    move-object/from16 v42, v13

    .line 297
    move-object/from16 v26, v0

    .line 299
    move-object/from16 v27, v10

    .line 301
    move-object/from16 v28, v11

    .line 303
    move-object/from16 v29, v20

    .line 305
    move-object/from16 v30, v14

    .line 307
    move-object/from16 v31, v7

    .line 309
    move-object/from16 v32, v21

    .line 311
    move-object/from16 v33, v6

    .line 313
    move-object/from16 v34, v5

    .line 315
    invoke-direct/range {v26 .. v43}, LX/CjW;-><init>(LX/0az;LX/0bw;LX/10s;LX/Cv6;LX/9gZ;LX/0bp;LX/18a;LX/0WZ;LX/CDE;LX/08a;LX/0c2;LX/08s;LX/0Vg;LX/0WP;LX/Bq6;LX/11M;I)V

    .line 318
    iput-object v0, v1, LX/CFU;->A06:LX/CjW;

    .line 320
    const/16 v30, 0x0

    .line 322
    new-instance v0, LX/CjW;

    .line 324
    move-object/from16 v26, v0

    .line 326
    move/from16 v43, v3

    .line 328
    invoke-direct/range {v26 .. v43}, LX/CjW;-><init>(LX/0az;LX/0bw;LX/10s;LX/Cv6;LX/9gZ;LX/0bp;LX/18a;LX/0WZ;LX/CDE;LX/08a;LX/0c2;LX/08s;LX/0Vg;LX/0WP;LX/Bq6;LX/11M;I)V

    .line 331
    iput-object v0, v1, LX/CFU;->A05:LX/CjW;

    .line 333
    iput-object v2, v1, LX/CFU;->A0D:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 335
    new-instance v2, LX/Cc5;

    .line 337
    move-object/from16 v0, v23

    .line 339
    invoke-direct {v2, v1, v5, v0}, LX/Cc5;-><init>(LX/CFU;LX/0WZ;LX/0GG;)V

    .line 342
    iput-object v2, v1, LX/CFU;->A00:LX/0MC;

    .line 344
    return-void
.end method

.method public static final A00(LX/CFU;J)Ljava/lang/Long;
    .registers 11

    .line 0
    const-wide/16 v6, 0x7530

    .line 2
    iget-object v0, p0, LX/CFU;->A0B:LX/08s;

    .line 4
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 7
    move-result-wide v4

    .line 8
    iget-object v3, p0, LX/CFU;->A08:LX/18a;

    .line 10
    add-long/2addr v6, v4

    .line 11
    iget-object v0, v3, LX/18a;->A00:LX/05b;

    .line 13
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 15
    invoke-static {v0}, LX/3dE;->A1O(LX/00y;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3f

    .line 21
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v0, v2}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 36
    const-string v1, "GET_AFTER_READ_NEXT_EXPIRE_TIMESTAMP_SQL"

    .line 38
    const-string v0, "\n          SELECT\n            expire_timestamp\n          FROM\n            message_ephemeral\n          WHERE\n            expire_timestamp >= ?\n            AND\n            expire_timestamp <= ?\n            AND\n            after_read_duration > 0\n            AND\n            keep_in_chat IS NOT NULL\n            AND\n            keep_in_chat IS NOT 1\n          ORDER BY expire_timestamp\n          LIMIT 1\n        "

    .line 40
    invoke-static {v3, v0, v1, v2}, LX/18a;->A03(LX/18a;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3f

    .line 46
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 49
    move-result-wide v2

    .line 50
    sub-long/2addr v2, v4

    .line 51
    const-wide/16 v0, 0x1

    .line 53
    add-long/2addr v2, v0

    .line 54
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :cond_3f
    const/4 v0, 0x0

    .line 64
    return-object v0
.end method

.method public static final A01(LX/CFU;LX/CjW;JZ)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v3, p0, LX/CFU;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    if-eqz v3, :cond_14

    .line 5
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_14

    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-interface {v3, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 16
    move-result-wide v1

    .line 17
    if-nez p4, :cond_33

    .line 19
    goto :goto_2d

    .line 20
    :cond_14
    :goto_14
    const-wide/32 v1, 0x5265c00

    .line 23
    cmp-long v0, p2, v1

    .line 25
    if-gtz v0, :cond_26

    .line 27
    iget-object v1, p0, LX/CFU;->A0D:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    invoke-virtual {v1, p1, p2, p3, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CFU;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 37
    goto :goto_27

    .line 38
    :cond_26
    const/4 v0, 0x0
    :try_end_27
    .catchall {:try_start_1 .. :try_end_27} :catchall_50

    .line 39
    :goto_27
    monitor-exit p0

    .line 40
    if-eqz p4, :cond_32

    .line 42
    if-eqz v0, :cond_32

    .line 44
    goto :goto_40

    .line 45
    :goto_2d
    cmp-long v0, v1, p2

    .line 47
    if-gtz v0, :cond_33

    .line 49
    monitor-exit p0

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const/4 v0, 0x0

    .line 52
    :try_start_34
    invoke-interface {v3, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_14

    .line 58
    const-string v0, "EphemeralUpdateManager/scheduleRunnable/unable to cancel future"

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 63
    goto :goto_14
    :try_end_40
    .catchall {:try_start_34 .. :try_end_40} :catchall_50

    .line 64
    :goto_40
    :try_start_40
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 67
    return-void
    :try_end_44
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_40 .. :try_end_44} :catch_44
    .catch Ljava/lang/InterruptedException; {:try_start_40 .. :try_end_44} :catch_46

    .line 68
    :catch_44
    move-exception v1

    .line 69
    goto :goto_4a

    .line 70
    :catch_46
    move-exception v1

    .line 71
    invoke-static {}, LX/8cW;->A1K()V

    .line 74
    :goto_4a
    const-string v0, "EphemeralUpdateManager/scheduleNextRun"

    .line 76
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
.end method


# virtual methods
.method public final A02()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/CFU;->A0D:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 2
    const/16 v1, 0x1d

    .line 4
    new-instance v0, LX/Cjn;

    .line 6
    invoke-direct {v0, p0, v1}, LX/Cjn;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method public final A03(LX/0DP;Ljava/lang/String;)V
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p0, LX/CFU;->A09:LX/0WZ;

    .line 6
    iget-object v1, v2, LX/0WZ;->A02:Ljava/util/Map;

    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Set;

    .line 14
    if-eqz v0, :cond_42

    .line 16
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1c

    .line 25
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    const-wide/16 v0, -0x1

    .line 36
    iput-wide v0, v2, LX/0WZ;->A00:J

    .line 38
    :cond_26
    if-eqz p1, :cond_3e

    .line 40
    iget-object v0, v2, LX/0WZ;->A01:LX/0GG;

    .line 42
    invoke-virtual {v0, p1}, LX/0GG;->A0L(LX/0DP;)LX/1AZ;

    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_41

    .line 48
    invoke-static {v1}, LX/AwC;->A0B(LX/1AZ;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3e

    .line 54
    iget v0, v1, LX/1AZ;->A0i:I

    .line 56
    invoke-static {v0}, LX/H7n;->A05(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_41

    .line 62
    :cond_3e
    invoke-virtual {p0}, LX/CFU;->A02()V

    .line 65
    :cond_41
    return-void

    .line 66
    :cond_42
    const-string v0, "EphemeralSessionManager/null session"

    .line 68
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 71
    goto :goto_1c
.end method
