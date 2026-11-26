.class public LX/0x5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/0B4;

.field public final A02:LX/0HB;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:J

.field public final A08:LX/08a;

.field public final A09:LX/0x9;

.field public final A0A:LX/08s;

.field public final A0B:LX/08b;

.field public final A0C:Ljava/lang/Runnable;

.field public final A0D:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 11

    .line 268435456
    const/16 v0, 0xa0

    .line 268435458
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435461
    move-result-object v4

    .line 268435462
    check-cast v4, LX/08s;

    .line 268435464
    const/16 v0, 0x40

    .line 268435466
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435469
    move-result-object v1

    .line 268435470
    check-cast v1, LX/08a;

    .line 268435472
    const/16 v0, 0x122

    .line 268435474
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435477
    move-result-object v3

    .line 268435478
    check-cast v3, LX/0B4;

    .line 268435480
    const/16 v0, 0x6d

    .line 268435482
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435485
    move-result-object v5

    .line 268435486
    check-cast v5, LX/08b;

    .line 268435488
    const/16 v0, 0x8f3

    .line 268435490
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 268435493
    move-result-object v2

    .line 268435494
    check-cast v2, LX/0x9;

    .line 268435496
    const/16 v0, 0x437

    .line 268435498
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 268435501
    move-result-object v6

    .line 268435502
    check-cast v6, LX/0HB;

    .line 268435504
    const/4 v0, 0x4

    .line 268435505
    new-instance v7, LX/1Sm;

    .line 268435507
    invoke-direct {v7, v0}, LX/1Sm;-><init>(I)V

    .line 268435510
    const-wide/32 v8, 0x1d4c0

    .line 268435513
    move-object v0, p0

    .line 268435514
    invoke-direct/range {v0 .. v9}, LX/0x5;-><init>(LX/08a;LX/0x9;LX/0B4;LX/08s;LX/08b;LX/0HB;Ljava/lang/Runnable;J)V

    .line 268435517
    return-void
.end method

.method public constructor <init>(LX/08a;LX/0x9;LX/0B4;LX/08s;LX/08b;LX/0HB;Ljava/lang/Runnable;J)V
    .registers 12

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, 0x25

    .line 5
    new-instance v0, LX/1Su;

    .line 7
    invoke-direct {v0, p0, v1}, LX/1Su;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, p0, LX/0x5;->A0D:Ljava/lang/Runnable;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, LX/0x5;->A00:Z

    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    iput-object v0, p0, LX/0x5;->A04:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object v0, p0, LX/0x5;->A05:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p0, LX/0x5;->A03:Ljava/util/List;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 41
    iput-object v0, p0, LX/0x5;->A06:Ljava/util/Map;

    .line 43
    iput-object p4, p0, LX/0x5;->A0A:LX/08s;

    .line 45
    iput-object p1, p0, LX/0x5;->A08:LX/08a;

    .line 47
    iput-object p3, p0, LX/0x5;->A01:LX/0B4;

    .line 49
    iput-object p5, p0, LX/0x5;->A0B:LX/08b;

    .line 51
    iput-object p2, p0, LX/0x5;->A09:LX/0x9;

    .line 53
    iput-object p6, p0, LX/0x5;->A02:LX/0HB;

    .line 55
    iput-object p7, p0, LX/0x5;->A0C:Ljava/lang/Runnable;

    .line 57
    iput-wide p8, p0, LX/0x5;->A07:J

    .line 59
    return-void
.end method

.method public static A00(LX/0x5;Ljava/lang/String;)V
    .registers 15

    .line 0
    iget-object v2, p0, LX/0x5;->A09:LX/0x9;

    .line 2
    const/4 v3, 0x1

    .line 3
    const/4 v7, 0x0

    .line 4
    if-eqz v2, :cond_4d

    .line 6
    iget-object v0, v2, LX/0x9;->A00:LX/05b;

    .line 8
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 10
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/0Og;

    .line 16
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, LX/0Og;->A00:LX/07g;

    .line 22
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v12

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v10

    .line 34
    invoke-static {v2}, LX/0x9;->A00(LX/0x9;)LX/Oi1;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, LX/Oi1;->A0B:LX/05b;

    .line 40
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 42
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/PBl;

    .line 48
    invoke-virtual {v0}, LX/PBl;->A06()J

    .line 51
    move-result-wide v0

    .line 52
    sub-long/2addr v10, v0

    .line 53
    const-wide/16 v8, 0x2

    .line 55
    iget-wide v0, p0, LX/0x5;->A07:J

    .line 57
    mul-long v5, v0, v8

    .line 59
    cmp-long v4, v10, v5

    .line 61
    const/4 v2, 0x0

    .line 62
    if-gez v4, :cond_41

    .line 64
    const/4 v2, 0x1

    .line 65
    :cond_41
    if-nez v12, :cond_45

    .line 67
    if-eqz v2, :cond_4d

    .line 69
    :cond_45
    iget-object v3, p0, LX/0x5;->A0B:LX/08b;

    .line 71
    iget-object v2, p0, LX/0x5;->A0D:Ljava/lang/Runnable;

    .line 73
    invoke-interface {v3, v2, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 76
    :cond_4c
    return-void

    .line 77
    :cond_4d
    iget-object v4, p0, LX/0x5;->A08:LX/08a;

    .line 79
    sget-object v1, LX/00G;->A02:LX/00G;

    .line 81
    const/16 v0, 0x2f5

    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v1, v4, v2, v0}, LX/00E;->A02(LX/00G;LX/00E;Ljava/lang/Integer;I)I

    .line 87
    move-result v0

    .line 88
    mul-int/lit16 v4, v0, 0x3e8

    .line 90
    if-lez v4, :cond_88

    .line 92
    iget-object v6, p0, LX/0x5;->A0C:Ljava/lang/Runnable;

    .line 94
    if-eqz v6, :cond_88

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 99
    move-result-wide v8

    .line 100
    iget-object v1, p0, LX/0x5;->A06:Ljava/util/Map;

    .line 102
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 108
    if-eqz v0, :cond_8e

    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 113
    move-result-wide v0

    .line 114
    sub-long/2addr v8, v0

    .line 115
    int-to-long v4, v4

    .line 116
    cmp-long v0, v8, v4

    .line 118
    if-ltz v0, :cond_88

    .line 120
    iget-object v1, p0, LX/0x5;->A01:LX/0B4;

    .line 122
    const-string/jumbo v0, "stuck-thread-recovery-triggered"

    .line 125
    invoke-virtual {v1, v0, p1, v7, v2}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 128
    const-wide/16 v0, 0x7d0

    .line 130
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 133
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 136
    :cond_88
    :goto_88
    iget-boolean v0, p0, LX/0x5;->A00:Z

    .line 138
    if-nez v0, :cond_4c

    .line 140
    const/4 v6, 0x3

    .line 141
    goto :goto_9e

    .line 142
    :cond_8e
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v5, p0, LX/0x5;->A0B:LX/08b;

    .line 151
    int-to-long v0, v4

    .line 152
    iget-object v4, p0, LX/0x5;->A0D:Ljava/lang/Runnable;

    .line 154
    invoke-interface {v5, v4, v0, v1}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 157
    goto :goto_88

    .line 158
    :goto_9e
    :try_start_9e
    const-string v0, "ThreadUtils/logAllStackTracesAndFindBlocked"

    .line 160
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 163
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 166
    move-result-object v0

    .line 167
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v9

    .line 175
    move-object v4, v2

    .line 176
    :goto_b0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_107

    .line 182
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Ljava/util/Map$Entry;

    .line 188
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Ljava/lang/Thread;

    .line 194
    const-string v0, "\n"

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    if-nez v4, :cond_ef

    .line 203
    sget-object v1, Ljava/lang/Thread$State;->BLOCKED:Ljava/lang/Thread$State;

    .line 205
    invoke-virtual {v7}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 208
    move-result-object v0

    .line 209
    if-ne v1, v0, :cond_ef

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    .line 219
    move-result-wide v0

    .line 220
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 223
    const-string v0, ":"

    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    :cond_ef
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 245
    invoke-static {v5, v7, v0}, LX/0LE;->A03(Ljava/lang/StringBuilder;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;)V

    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    move-result-object v0

    .line 252
    invoke-static {v6, v0}, Lcom/whatsapp/infra/logging/Log;->log(ILjava/lang/String;)V

    .line 255
    goto :goto_b0
    :try_end_100
    .catchall {:try_start_9e .. :try_end_100} :catchall_100

    .line 256
    :catchall_100
    move-exception v1

    .line 257
    const-string v0, "ThreadUtils/logAllStackTracesAndFindBlocked exception"

    .line 259
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    move-object v4, v2

    .line 263
    :cond_107
    iget-object v0, p0, LX/0x5;->A02:LX/0HB;

    .line 265
    if-eqz v0, :cond_12c

    .line 267
    const-string v0, "StuckDbHandlerThreadDetector/reportStuckThreadOrThreadPool, stuckThreadName:"

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    const-string v0, " stateBlockedThread:"

    .line 279
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, " msgStoreReadLock:"

    .line 287
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 300
    :cond_12c
    iget-object v2, p0, LX/0x5;->A01:LX/0B4;

    .line 302
    const-string v1, "db-thread-stuck"

    .line 304
    const/4 v0, 0x0

    .line 305
    invoke-virtual {v2, v1, p1, v0, v4}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 308
    iput-boolean v3, p0, LX/0x5;->A00:Z

    .line 310
    return-void
.end method


# virtual methods
.method public A01()V
    .registers 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/0x5;->A03:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, LX/0x5;->A04:Ljava/util/Map;

    .line 11
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, LX/0x5;->A00:Z

    .line 22
    iget-object v0, p0, LX/0x5;->A04:Ljava/util/Map;

    .line 24
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    :goto_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_46

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/os/Handler;

    .line 50
    iget-object v1, p0, LX/0x5;->A05:Ljava/util/Map;

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/Runnable;

    .line 66
    invoke-virtual {v2, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 69
    goto :goto_20

    .line 70
    :cond_46
    monitor-exit p0
    :try_end_47
    .catchall {:try_start_1 .. :try_end_47} :catchall_51

    .line 71
    iget-object v3, p0, LX/0x5;->A0B:LX/08b;

    .line 73
    iget-wide v1, p0, LX/0x5;->A07:J

    .line 75
    iget-object v0, p0, LX/0x5;->A0D:Ljava/lang/Runnable;

    .line 77
    invoke-interface {v3, v0, v1, v2}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 80
    return-void

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    monitor-exit p0
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 83
    throw v0
.end method

.method public A02(Landroid/os/Handler;)V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/0x5;->A04:Ljava/util/Map;

    .line 3
    new-instance v0, LX/EwG;

    .line 5
    invoke-direct {v0, p1, p0}, LX/EwG;-><init>(Landroid/os/Handler;LX/0x5;)V

    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method

.method public A03(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/0x5;->A03:Ljava/util/List;

    .line 3
    new-instance v0, LX/0xP;

    .line 5
    invoke-direct {v0, p1, p2}, LX/0xP;-><init>(Ljava/lang/String;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 8
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_d
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    .line 15
    throw v0
.end method
