.class public LX/7VP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0B:Landroid/os/Handler;


# instance fields
.field public A00:LX/797;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/6u9;

.field public final A03:LX/7MV;

.field public final A04:LX/71H;

.field public final A05:LX/775;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7VP;->A0B:Landroid/os/Handler;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/8Zl;LX/71H;LX/7KC;)V
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v5, 0x0

    .line 2
    invoke-static {p3, p1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    sget-object v0, LX/7Ht;->A00:LX/00q;

    .line 7
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 19
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    new-instance v1, LX/7MV;

    .line 24
    invoke-direct {v1, p1, p2, p3}, LX/7MV;-><init>(LX/8Zl;LX/71H;LX/7KC;)V

    .line 27
    new-instance v0, LX/84C;

    .line 29
    invoke-direct {v0, v2}, LX/84C;-><init>(Landroid/os/Handler;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object v2, p0, LX/7VP;->A01:Landroid/os/Handler;

    .line 37
    iput-object v1, p0, LX/7VP;->A03:LX/7MV;

    .line 39
    iput-object p2, p0, LX/7VP;->A04:LX/71H;

    .line 41
    iput-object v0, p0, LX/7VP;->A0A:Ljava/util/concurrent/Executor;

    .line 43
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    iput-object v4, p0, LX/7VP;->A07:Ljava/lang/Object;

    .line 49
    new-instance v0, LX/775;

    .line 51
    invoke-direct {v0}, LX/775;-><init>()V

    .line 54
    iput-object v0, p0, LX/7VP;->A05:LX/775;

    .line 56
    monitor-enter v4

    .line 57
    :try_start_39
    new-instance v9, LX/7nH;

    .line 59
    invoke-direct {v9, p0, v5}, LX/7nH;-><init>(Ljava/lang/Object;I)V

    .line 62
    iget-object v7, p2, LX/71H;->A03:Ljava/lang/Object;

    .line 64
    monitor-enter v7
    :try_end_41
    .catchall {:try_start_39 .. :try_end_41} :catchall_9d

    .line 65
    :try_start_41
    iget-object v1, p2, LX/71H;->A01:LX/7PH;

    .line 67
    new-instance v0, LX/7nI;

    .line 69
    invoke-direct {v0, p2, v9, v5}, LX/7nI;-><init>(LX/71H;LX/8WU;I)V

    .line 72
    invoke-virtual {v1, v0}, LX/7PH;->A01(LX/8WU;)LX/799;

    .line 75
    move-result-object v6

    .line 76
    iget-object v3, p2, LX/71H;->A02:LX/7PH;

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz v3, :cond_5b

    .line 81
    const/4 v2, 0x1

    .line 82
    new-instance v1, LX/7nI;

    .line 84
    invoke-direct {v1, p2, v9, v2}, LX/7nI;-><init>(LX/71H;LX/8WU;I)V

    .line 87
    invoke-virtual {v3, v1}, LX/7PH;->A01(LX/8WU;)LX/799;

    .line 90
    move-result-object v8

    .line 91
    :cond_5b
    iget-object v1, v6, LX/799;->A00:Ljava/lang/Object;

    .line 93
    check-cast v1, LX/78G;

    .line 95
    if-eqz v8, :cond_65

    .line 97
    iget-object v0, v8, LX/799;->A00:Ljava/lang/Object;

    .line 99
    check-cast v0, LX/78G;

    .line 101
    :cond_65
    new-instance v2, LX/797;

    .line 103
    invoke-direct {v2, v1, v0}, LX/797;-><init>(LX/78G;LX/78G;)V

    .line 106
    iput-object v2, p2, LX/71H;->A00:LX/797;

    .line 108
    const/16 v0, 0x1b

    .line 110
    invoke-static {v8, v6, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 113
    move-result-object v0

    .line 114
    new-instance v1, LX/799;

    .line 116
    invoke-direct {v1, v0, v2}, LX/799;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_77
    .catchall {:try_start_41 .. :try_end_77} :catchall_9a

    .line 119
    :try_start_77
    monitor-exit v7

    .line 120
    iget-object v0, v1, LX/799;->A00:Ljava/lang/Object;

    .line 122
    check-cast v0, LX/797;

    .line 124
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 127
    iput-object v0, p0, LX/7VP;->A00:LX/797;

    .line 129
    iget-object v0, v1, LX/799;->A01:Ljava/lang/Runnable;

    .line 131
    iput-object v0, p0, LX/7VP;->A08:Ljava/lang/Runnable;
    :try_end_85
    .catchall {:try_start_77 .. :try_end_85} :catchall_9d

    .line 133
    monitor-exit v4

    .line 134
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, LX/7VP;->A06:Ljava/lang/Object;

    .line 140
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, LX/7VP;->A09:Ljava/util/List;

    .line 146
    new-instance v0, LX/6u9;

    .line 148
    invoke-direct {v0, p0}, LX/6u9;-><init>(LX/7VP;)V

    .line 151
    iput-object v0, p0, LX/7VP;->A02:LX/6u9;

    .line 153
    return-void

    .line 154
    :catchall_9a
    :try_start_9a
    move-exception v0

    .line 155
    monitor-exit v7

    .line 156
    throw v0
    :try_end_9d
    .catchall {:try_start_9a .. :try_end_9d} :catchall_9d

    .line 157
    :catchall_9d
    move-exception v0

    .line 158
    monitor-exit v4

    .line 159
    throw v0
.end method

.method public static final A00(LX/7VP;LX/61j;LX/797;Z)LX/61l;
    .registers 23

    .line 0
    const/4 v6, 0x1

    .line 1
    const/4 v12, 0x0

    .line 2
    :try_start_2
    move-object/from16 v2, p1

    .line 4
    iget-object v1, v2, LX/6zv;->A02:Ljava/lang/String;

    .line 6
    iget-object v0, v2, LX/61j;->A03:Ljava/util/Map;

    .line 8
    new-instance v13, LX/7VQ;

    .line 10
    invoke-direct {v13, v1, v0}, LX/7VQ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    invoke-virtual {v13}, LX/7VQ;->A02()Ljava/lang/String;

    .line 16
    move-result-object v11

    .line 17
    move-object/from16 v0, p2

    .line 19
    if-eqz p2, :cond_16

    .line 21
    goto :goto_18

    .line 22
    :cond_16
    move-object v7, v12

    .line 23
    goto :goto_1a
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_18} :catch_14e

    .line 24
    :goto_18
    :try_start_18
    iget-object v7, v0, LX/797;->A00:LX/78G;

    .line 26
    :goto_1a
    move-object/from16 v0, p0

    .line 28
    iget-object v0, v0, LX/7VP;->A04:LX/71H;

    .line 30
    iget-object v5, v0, LX/71H;->A01:LX/7PH;

    .line 32
    iget-object v4, v2, LX/6zv;->A01:LX/7QX;

    .line 34
    sget-object v14, LX/6Es;->A02:LX/6Es;

    .line 36
    iget-object v0, v5, LX/7PH;->A01:LX/07F;

    .line 38
    invoke-interface {v0}, LX/07F;->now()J

    .line 41
    move-result-wide v0

    .line 42
    const-string/jumbo v2, "write_through_cache"

    .line 45
    new-instance v15, LX/61d;

    .line 47
    invoke-direct {v15, v2}, LX/7My;-><init>(Ljava/lang/String;)V

    .line 50
    const-string v3, "query_src"

    .line 52
    const-string v2, "cache"

    .line 54
    invoke-virtual {v15, v3, v2}, LX/7My;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v13}, LX/7VQ;->A02()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    if-eqz v7, :cond_13a

    .line 63
    iget-object v3, v7, LX/78G;->A00:Ljava/util/Map;

    .line 65
    new-instance v2, LX/7nF;

    .line 67
    invoke-direct {v2, v3}, LX/7nF;-><init>(Ljava/util/Map;)V

    .line 70
    :goto_46
    invoke-interface {v2, v13}, LX/8WT;->DC5(LX/7VQ;)LX/72B;

    .line 73
    move-result-object v7

    .line 74
    if-eqz v7, :cond_ad

    .line 76
    instance-of v2, v7, LX/61s;

    .line 78
    if-eqz v2, :cond_ad

    .line 80
    iget-wide v2, v7, LX/72B;->A01:J

    .line 82
    iget-object v9, v7, LX/72B;->A02:LX/6Es;

    .line 84
    move-object/from16 v16, v4

    .line 86
    move-object/from16 v17, v9

    .line 88
    move-wide/from16 v18, v2

    .line 90
    move-wide/from16 p1, v0

    .line 92
    invoke-virtual/range {v16 .. v21}, LX/7QX;->A01(LX/6Es;JJ)Z

    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_ad

    .line 98
    iget-wide v4, v7, LX/72B;->A00:J

    .line 100
    sub-long v8, v0, v4

    .line 102
    sub-long/2addr v0, v2

    .line 103
    const-string v5, "cache_src"

    .line 105
    const-string v4, "memory"

    .line 107
    invoke-virtual {v15, v5, v4}, LX/7My;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v5, "cache_age"

    .line 112
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v15, v5, v4}, LX/7My;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string v4, "response_age"

    .line 121
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v15, v4, v0}, LX/7My;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "response_timestamp"

    .line 130
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v15, v1, v0}, LX/7My;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, v7, LX/72B;->A03:Ljava/lang/Integer;

    .line 139
    invoke-virtual {v15, v0}, LX/61d;->A03(Ljava/lang/Integer;)V

    .line 142
    invoke-static {v15}, LX/7My;->A00(LX/7My;)LX/61e;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v7, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 149
    move-result-object v3

    .line 150
    :cond_96
    iget-object v1, v3, LX/08V;->first:Ljava/lang/Object;

    .line 152
    check-cast v1, LX/72B;

    .line 154
    instance-of v0, v1, LX/61s;

    .line 156
    if-eqz v0, :cond_162

    .line 158
    check-cast v1, LX/61s;

    .line 160
    iget-object v2, v1, LX/61s;->A00:LX/78E;

    .line 162
    iget-object v0, v3, LX/08V;->second:Ljava/lang/Object;

    .line 164
    check-cast v0, LX/6xQ;

    .line 166
    new-instance v1, LX/61n;

    .line 168
    invoke-direct {v1, v2, v0, v11, v6}, LX/61n;-><init>(LX/78E;LX/6xQ;Ljava/lang/String;Z)V

    .line 171
    goto/16 :goto_13e

    .line 173
    :cond_ad
    if-eqz p3, :cond_162

    .line 175
    iget-object v7, v5, LX/7PH;->A00:LX/7V1;

    .line 177
    if-eqz v7, :cond_162

    .line 179
    iget-object v2, v7, LX/7V1;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 181
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/util/Map;

    .line 187
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;

    .line 193
    if-eqz v2, :cond_162

    .line 195
    iget-wide v2, v2, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheMetadata;->responseCreatedTimestampMs:J

    .line 197
    invoke-virtual {v4, v2, v3, v0, v1}, LX/7QX;->A00(JJ)Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_162

    .line 203
    iget-object v2, v5, LX/7PH;->A02:LX/8Zl;

    .line 205
    invoke-interface {v2}, LX/8Zl;->currentMonotonicTimestamp()J

    .line 208
    move-result-wide p2

    .line 209
    const-string v2, "disk_cache"

    .line 211
    new-instance v10, LX/61b;

    .line 213
    invoke-direct {v10, v2}, LX/7My;-><init>(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v13}, LX/7VQ;->A02()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    new-instance v2, LX/845;

    .line 222
    invoke-direct {v2, v7, v13, v10, v3}, LX/845;-><init>(LX/7V1;LX/7VQ;LX/61b;Ljava/lang/String;)V

    .line 225
    new-instance v9, Ljava/util/concurrent/FutureTask;

    .line 227
    invoke-direct {v9, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 230
    iget-object v2, v7, LX/7V1;->A05:Ljava/util/concurrent/Executor;

    .line 232
    invoke-interface {v2, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 235
    iget-object v2, v7, LX/7V1;->A00:Landroid/os/HandlerThread;

    .line 237
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    .line 240
    move-result v8

    .line 241
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 244
    move-result v2

    .line 245
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 248
    move-result v7

    .line 249
    sget-object v2, LX/7Vs;->A00:LX/00q;

    .line 251
    invoke-static {v8}, Landroid/os/Process;->getThreadPriority(I)I

    .line 254
    move-result v3

    .line 255
    move v2, v7

    .line 256
    :goto_100
    if-ge v7, v3, :cond_109
    :try_end_102
    .catchall {:try_start_18 .. :try_end_102} :catchall_14c

    .line 258
    :try_start_102
    invoke-static {v8, v2}, Landroid/os/Process;->setThreadPriority(II)V

    .line 261
    goto :goto_109
    :try_end_106
    .catch Ljava/lang/SecurityException; {:try_start_102 .. :try_end_106} :catch_106
    .catchall {:try_start_102 .. :try_end_106} :catchall_14c

    .line 262
    :catch_106
    add-int/lit8 v2, v2, 0x1

    .line 264
    goto :goto_100

    .line 265
    :cond_109
    :goto_109
    :try_start_109
    invoke-virtual {v9}, Ljava/util/concurrent/FutureTask;->run()V

    .line 268
    invoke-virtual {v9}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 271
    move-result-object v7
    :try_end_110
    .catchall {:try_start_109 .. :try_end_110} :catchall_147

    .line 272
    :try_start_110
    invoke-static {v8, v3}, Landroid/os/Process;->setThreadPriority(II)V

    .line 275
    check-cast v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    .line 277
    iget-object v2, v10, LX/7My;->A02:Ljava/util/Map;

    .line 279
    invoke-static {v2}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 282
    move-result-object v8

    .line 283
    iget-object v2, v10, LX/7My;->A01:Ljava/util/Map;

    .line 285
    invoke-static {v2}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 288
    move-result-object v2

    .line 289
    new-instance v3, LX/61f;

    .line 291
    invoke-direct {v3, v8, v2}, LX/6xQ;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 294
    new-instance v2, LX/798;

    .line 296
    invoke-direct {v2, v3, v7}, LX/798;-><init>(LX/6xQ;Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;)V

    .line 299
    move-wide/from16 p0, v0

    .line 301
    move-object/from16 v16, v5

    .line 303
    move-object/from16 v17, v4

    .line 305
    move-object/from16 v18, v2

    .line 307
    invoke-static/range {v13 .. v22}, LX/7PH;->A00(LX/7VQ;LX/6Es;LX/61d;LX/7PH;LX/7QX;LX/798;JJ)LX/08V;

    .line 310
    move-result-object v3

    .line 311
    if-nez v3, :cond_96

    .line 313
    goto :goto_146

    .line 314
    :cond_13a
    iget-object v2, v5, LX/7PH;->A03:LX/7nG;

    .line 316
    goto/16 :goto_46
    :try_end_13e
    .catchall {:try_start_110 .. :try_end_13e} :catchall_14c

    .line 318
    :goto_13e
    :try_start_13e
    new-instance v0, LX/61l;

    .line 320
    invoke-direct {v0, v1}, LX/61l;-><init>(LX/75q;)V

    .line 323
    return-object v0
    :try_end_144
    .catchall {:try_start_13e .. :try_end_144} :catchall_144

    .line 324
    :catchall_144
    move-exception v0

    .line 325
    goto :goto_14d

    .line 326
    :goto_146
    return-object v12

    .line 327
    :catchall_147
    :try_start_147
    move-exception v0

    .line 328
    invoke-static {v8, v3}, Landroid/os/Process;->setThreadPriority(II)V

    .line 331
    throw v0
    :try_end_14c
    .catchall {:try_start_147 .. :try_end_14c} :catchall_14c

    .line 332
    :catchall_14c
    move-exception v0

    .line 333
    :goto_14d
    :try_start_14d
    throw v0
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_14e} :catch_14e

    .line 334
    :catch_14e
    move-exception v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v6}, LX/5UM;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 342
    move-result-object v1

    .line 343
    const-string v0, "Exception encountered when trying to perform syncFetchResponseForKey inside BloksComponentQueryWriteThroughCache: %s"

    .line 345
    invoke-static {v0, v1}, LX/5UM;->A0u(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    move-result-object v1

    .line 349
    const-string v0, "BloksComponentQueryStore"

    .line 351
    invoke-static {v0, v1}, LX/7XJ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    :cond_162
    return-object v12
.end method

.method public static final A01(LX/7VP;LX/75q;)V
    .registers 8

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v5

    .line 4
    iget-object v4, p0, LX/7VP;->A06:Ljava/lang/Object;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    iget-object v0, p0, LX/7VP;->A09:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v3

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3c

    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/6zt;

    .line 25
    iget-object v2, v0, LX/6zt;->A01:Lkotlin/jvm/functions/Function1;

    .line 27
    iget-object v1, v0, LX/6zt;->A00:Ljava/lang/String;

    .line 29
    instance-of v0, p1, LX/61p;

    .line 31
    if-eqz v0, :cond_39

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, LX/61p;

    .line 36
    iget-object v0, v0, LX/61p;->A01:Ljava/lang/String;

    .line 38
    :goto_26
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_d

    .line 44
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {p1}, LX/75q;->A00()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_d

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 56
    goto :goto_d

    .line 57
    :cond_39
    iget-object v0, p1, LX/75q;->A01:Ljava/lang/String;

    .line 59
    goto :goto_26
    :try_end_3c
    .catchall {:try_start_7 .. :try_end_3c} :catchall_50

    .line 60
    :cond_3c
    monitor-exit v4

    .line 61
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4f

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p1}, LX/5UK;->A1I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    goto :goto_41

    .line 79
    :cond_4f
    return-void

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    monitor-exit v4

    .line 82
    throw v0
.end method


# virtual methods
.method public final A02(LX/61j;Lkotlin/jvm/functions/Function1;Z)LX/6L7;
    .registers 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    iget-object v2, p1, LX/6zv;->A02:Ljava/lang/String;

    .line 4
    iget-object v1, p1, LX/61j;->A03:Ljava/util/Map;

    .line 6
    new-instance v0, LX/7VQ;

    .line 8
    invoke-direct {v0, v2, v1}, LX/7VQ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-virtual {v0}, LX/7VQ;->A02()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/7VP;->A06:Ljava/lang/Object;

    .line 17
    monitor-enter v2

    .line 18
    :try_start_12
    invoke-static {p0, p1, v5, p3}, LX/7VP;->A00(LX/7VP;LX/61j;LX/797;Z)LX/61l;

    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_32

    .line 24
    new-instance v0, LX/8OZ;

    .line 26
    invoke-direct {v0, v3, v4, p0}, LX/8OZ;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 29
    new-instance v1, LX/6zt;

    .line 31
    invoke-direct {v1, v3, p2, v0}, LX/6zt;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34
    iget-object v0, p0, LX/7VP;->A09:Ljava/util/List;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    const/16 v0, 0x2f

    .line 41
    invoke-static {v1, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LX/61m;

    .line 47
    invoke-direct {v1, v0}, LX/61m;-><init>(Ljava/lang/Runnable;)V
    :try_end_32
    .catchall {:try_start_12 .. :try_end_32} :catchall_34

    .line 50
    :cond_32
    monitor-exit v2

    .line 51
    return-object v1

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    monitor-exit v2

    .line 54
    throw v0
.end method

.method public final A03(LX/6Es;LX/8Y1;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V
    .registers 24

    .line 0
    move-object/from16 v6, p4

    .line 2
    move-object/from16 v7, p5

    .line 4
    invoke-static {v6, v7}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x5

    .line 8
    move-object v2, p1

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    move-object v3, p0

    .line 13
    iget-object v0, p0, LX/7VP;->A0A:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v1, LX/83E;

    .line 17
    move-object v4, p2

    .line 18
    move-object/from16 v5, p3

    .line 20
    move-object/from16 v8, p6

    .line 22
    move-wide/from16 v9, p7

    .line 24
    move/from16 v11, p9

    .line 26
    move/from16 v12, p10

    .line 28
    invoke-direct/range {v1 .. v12}, LX/83E;-><init>(LX/6Es;LX/7VP;LX/8Y1;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method public final A04(Ljava/lang/String;Ljava/util/Map;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v2, LX/7QX;->A01:LX/7QX;

    .line 5
    sget-object v1, LX/6Es;->A02:LX/6Es;

    .line 7
    new-instance v0, LX/61j;

    .line 9
    invoke-direct {v0, v1, v2, p1, p2}, LX/61j;-><init>(LX/6Es;LX/7QX;Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    iget-object v2, v0, LX/6zv;->A02:Ljava/lang/String;

    .line 14
    iget-object v0, v0, LX/61j;->A03:Ljava/util/Map;

    .line 16
    new-instance v1, LX/7VQ;

    .line 18
    invoke-direct {v1, v2, v0}, LX/7VQ;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-object v0, p0, LX/7VP;->A04:LX/71H;

    .line 23
    iget-object v0, v0, LX/71H;->A01:LX/7PH;

    .line 25
    invoke-virtual {v0, v1}, LX/7PH;->A03(LX/7VQ;)V

    .line 28
    return-void
.end method
