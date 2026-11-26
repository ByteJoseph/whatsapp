.class public abstract LX/0xx;
.super LX/0xw;
.source ""

# interfaces
.implements LX/0Vi;


# static fields
.field public static final synthetic A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile synthetic _delayed$volatile:Ljava/lang/Object;

.field public volatile synthetic _isCompleted$volatile:I

.field public volatile synthetic _queue$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const-class v2, Ljava/lang/Object;

    .line 2
    const-string v0, "_queue$volatile"

    .line 4
    const-class v1, LX/0xx;

    .line 6
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/0xx;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    const-string v0, "_delayed$volatile"

    .line 14
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LX/0xx;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    const-string v0, "_isCompleted$volatile"

    .line 22
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/0xx;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/024;-><init>()V

    .line 3
    return-void
.end method

.method private final A00()V
    .registers 11

    .line 0
    sget-object v0, LX/0xx;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v7

    .line 6
    check-cast v7, LX/0yE;

    .line 8
    if-eqz v7, :cond_41

    .line 10
    sget-object v0, LX/0yE;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_41

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 21
    move-result-wide v8

    .line 22
    :cond_16
    monitor-enter v7

    .line 23
    :try_start_17
    iget-object v1, v7, LX/0yE;->A00:[LX/0yB;

    .line 25
    if-eqz v1, :cond_1f

    .line 27
    const/4 v0, 0x0

    .line 28
    aget-object v6, v1, v0

    .line 30
    goto :goto_20

    .line 31
    :cond_1f
    const/4 v6, 0x0

    .line 32
    :goto_20
    const/4 v5, 0x0

    .line 33
    if-eqz v6, :cond_3a

    .line 35
    check-cast v6, LX/0yC;

    .line 37
    iget-wide v0, v6, LX/0yC;->A01:J

    .line 39
    sub-long v3, v8, v0

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    cmp-long v0, v3, v1

    .line 45
    if-ltz v0, :cond_3a

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, v6}, LX/0xx;->A01(Ljava/lang/Runnable;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3a

    .line 54
    invoke-virtual {v7, v1}, LX/0yE;->A02(I)LX/0yB;

    .line 57
    move-result-object v5
    :try_end_3a
    .catchall {:try_start_17 .. :try_end_3a} :catchall_3e

    .line 58
    :cond_3a
    monitor-exit v7

    .line 59
    if-nez v5, :cond_16

    .line 61
    return-void

    .line 62
    :catchall_3e
    move-exception v0

    .line 63
    monitor-exit v7

    .line 64
    throw v0

    .line 65
    :cond_41
    return-void
.end method

.method private final A01(Ljava/lang/Runnable;)Z
    .registers 8

    .line 0
    sget-object v3, LX/0xx;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    :cond_2
    :goto_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    move-result-object v5

    .line 6
    sget-object v0, LX/0xx;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result v1

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-ne v1, v4, :cond_11

    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_11
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_4f

    .line 20
    if-nez v5, :cond_1e

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v3, p0, v0, p1}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    :goto_1b
    if-eqz v0, :cond_2

    .line 29
    :cond_1d
    return v4

    .line 30
    :cond_1e
    instance-of v0, v5, LX/0eD;

    .line 32
    if-eqz v0, :cond_39

    .line 34
    move-object v2, v5

    .line 35
    check-cast v2, LX/0eD;

    .line 37
    invoke-virtual {v2, p1}, LX/0eD;->A02(Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1d

    .line 43
    if-ne v0, v4, :cond_4f

    .line 45
    invoke-static {v2}, LX/0eD;->A00(LX/0eD;)J

    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v2, v0, v1}, LX/0eD;->A01(LX/0eD;J)LX/0eD;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, p0, v5, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    goto :goto_2

    .line 57
    :cond_39
    sget-object v0, LX/0y9;->A00:LX/0JN;

    .line 59
    if-eq v5, v0, :cond_4f

    .line 61
    const/16 v1, 0x8

    .line 63
    new-instance v0, LX/0eD;

    .line 65
    invoke-direct {v0, v1, v4}, LX/0eD;-><init>(IZ)V

    .line 68
    invoke-virtual {v0, v5}, LX/0eD;->A02(Ljava/lang/Object;)I

    .line 71
    invoke-virtual {v0, p1}, LX/0eD;->A02(Ljava/lang/Object;)I

    .line 74
    invoke-static {v3, p0, v5, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    goto :goto_1b

    .line 79
    :cond_4f
    return v1
.end method


# virtual methods
.method public final A05(Ljava/lang/Runnable;LX/020;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/0xx;->A0D(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method

.method public A06()J
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/0xv;->A0A()Z

    .line 3
    move-result v0

    .line 4
    const-wide/16 v5, 0x0

    .line 6
    if-nez v0, :cond_2a

    .line 8
    invoke-direct {p0}, LX/0xx;->A00()V

    .line 11
    sget-object v4, LX/0xx;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    :cond_d
    :goto_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v3, :cond_45

    .line 20
    instance-of v0, v3, LX/0eD;

    .line 22
    if-eqz v0, :cond_37

    .line 24
    move-object v2, v3

    .line 25
    check-cast v2, LX/0eD;

    .line 27
    invoke-virtual {v2}, LX/0eD;->A03()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    sget-object v0, LX/0eD;->A04:LX/0JN;

    .line 33
    if-eq v1, v0, :cond_2b

    .line 35
    check-cast v1, Ljava/lang/Runnable;

    .line 37
    :goto_25
    if-eqz v1, :cond_45

    .line 39
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 42
    :cond_2a
    return-wide v5

    .line 43
    :cond_2b
    invoke-static {v2}, LX/0eD;->A00(LX/0eD;)J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v2, v0, v1}, LX/0eD;->A01(LX/0eD;J)LX/0eD;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, p0, v3, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    goto :goto_d

    .line 55
    :cond_37
    sget-object v0, LX/0y9;->A00:LX/0JN;

    .line 57
    if-eq v3, v0, :cond_45

    .line 59
    invoke-static {v4, p0, v3, v1}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_d

    .line 65
    check-cast v3, Ljava/lang/Runnable;

    .line 67
    move-object v1, v3

    .line 68
    goto :goto_25

    .line 69
    :cond_45
    iget-object v0, p0, LX/0xv;->A01:LX/0LD;

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_97

    .line 79
    :cond_4f
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_70

    .line 85
    instance-of v0, v1, LX/0eD;

    .line 87
    if-eqz v0, :cond_9a

    .line 89
    sget-object v0, LX/0eD;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 94
    move-result-wide v3

    .line 95
    const-wide/32 v0, 0x3fffffff

    .line 98
    and-long/2addr v0, v3

    .line 99
    long-to-int v2, v0

    .line 100
    const-wide v0, 0xfffffffc0000000L

    .line 105
    and-long/2addr v3, v0

    .line 106
    const/16 v0, 0x1e

    .line 108
    shr-long/2addr v3, v0

    .line 109
    long-to-int v0, v3

    .line 110
    if-ne v2, v0, :cond_97

    .line 112
    :cond_70
    sget-object v0, LX/0xx;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, LX/0yE;

    .line 120
    if-eqz v2, :cond_9e

    .line 122
    monitor-enter v2

    .line 123
    :try_start_7b
    iget-object v1, v2, LX/0yE;->A00:[LX/0yB;

    .line 125
    const/4 v0, 0x0

    .line 126
    if-eqz v1, :cond_87

    .line 128
    const/4 v0, 0x0

    .line 129
    aget-object v0, v1, v0

    .line 131
    goto :goto_87
    :try_end_84
    .catchall {:try_start_7b .. :try_end_84} :catchall_84

    .line 132
    :catchall_84
    move-exception v0

    .line 133
    monitor-exit v2

    .line 134
    throw v0

    .line 135
    :cond_87
    :goto_87
    monitor-exit v2

    .line 136
    check-cast v0, LX/0yC;

    .line 138
    if-eqz v0, :cond_9e

    .line 140
    iget-wide v2, v0, LX/0yC;->A01:J

    .line 142
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 145
    move-result-wide v0

    .line 146
    sub-long/2addr v2, v0

    .line 147
    cmp-long v0, v2, v5

    .line 149
    if-gez v0, :cond_a3

    .line 151
    :cond_97
    const-wide/16 v2, 0x0

    .line 153
    return-wide v2

    .line 154
    :cond_9a
    sget-object v0, LX/0y9;->A00:LX/0JN;

    .line 156
    if-ne v1, v0, :cond_97

    .line 158
    :cond_9e
    const-wide v2, 0x7fffffffffffffffL

    .line 163
    :cond_a3
    return-wide v2
.end method

.method public A07()V
    .registers 6

    .line 0
    sget-object v1, LX/0yv;->A00:Ljava/lang/ThreadLocal;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    sget-object v0, LX/0xx;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 12
    sget-object v4, LX/0xx;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    if-nez v3, :cond_4d

    .line 20
    const/4 v1, 0x0

    .line 21
    sget-object v0, LX/0y9;->A00:LX/0JN;

    .line 23
    invoke-static {v4, p0, v1, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    :goto_1b
    if-eqz v0, :cond_e

    .line 29
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, LX/0xv;->A06()J

    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v1, 0x0

    .line 35
    cmp-long v0, v3, v1

    .line 37
    if-lez v0, :cond_1d

    .line 39
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 42
    move-result-wide v2

    .line 43
    :goto_2b
    sget-object v0, LX/0xx;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 45
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, LX/0yE;

    .line 51
    if-eqz v4, :cond_6e

    .line 53
    monitor-enter v4

    .line 54
    :try_start_36
    sget-object v0, LX/0yE;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 56
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 59
    move-result v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-lez v1, :cond_44

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v4, v0}, LX/0yE;->A02(I)LX/0yB;

    .line 67
    move-result-object v0
    :try_end_44
    .catchall {:try_start_36 .. :try_end_44} :catchall_6b

    .line 68
    :cond_44
    monitor-exit v4

    .line 69
    check-cast v0, LX/0yC;

    .line 71
    if-eqz v0, :cond_6e

    .line 73
    invoke-virtual {p0, v0, v2, v3}, LX/0xw;->A0C(LX/0yC;J)V

    .line 76
    goto :goto_2b

    .line 77
    :cond_4d
    instance-of v0, v3, LX/0eD;

    .line 79
    if-eqz v0, :cond_57

    .line 81
    check-cast v3, LX/0eD;

    .line 83
    invoke-virtual {v3}, LX/0eD;->A04()Z

    .line 86
    goto :goto_1d

    .line 87
    :cond_57
    sget-object v0, LX/0y9;->A00:LX/0JN;

    .line 89
    if-eq v3, v0, :cond_1d

    .line 91
    const/16 v2, 0x8

    .line 93
    const/4 v1, 0x1

    .line 94
    new-instance v0, LX/0eD;

    .line 96
    invoke-direct {v0, v2, v1}, LX/0eD;-><init>(IZ)V

    .line 99
    invoke-virtual {v0, v3}, LX/0eD;->A02(Ljava/lang/Object;)I

    .line 102
    invoke-static {v4, p0, v3, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    goto :goto_1b

    .line 107
    :catchall_6b
    move-exception v0

    .line 108
    monitor-exit v4

    .line 109
    throw v0

    .line 110
    :cond_6e
    return-void
.end method

.method public A0D(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    invoke-direct {p0}, LX/0xx;->A00()V

    .line 3
    invoke-direct {p0, p1}, LX/0xx;->A01(Ljava/lang/Runnable;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    invoke-virtual {p0}, LX/0xw;->A0B()Ljava/lang/Thread;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    if-eq v0, v1, :cond_16

    .line 19
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    sget-object v0, LX/0y2;->A00:LX/0y2;

    .line 25
    invoke-virtual {v0, p1}, LX/0xx;->A0D(Ljava/lang/Runnable;)V

    .line 28
    return-void
.end method

.method public final A0E(LX/0yC;J)V
    .registers 16

    .line 0
    sget-object v3, LX/0xx;->A00:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_d9

    .line 9
    sget-object v5, LX/0xx;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LX/0yI;

    .line 17
    if-nez v4, :cond_27

    .line 19
    new-instance v1, LX/0yI;

    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p2, v1, LX/0yI;->A00:J

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v5, p0, v0, v1}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    check-cast v4, LX/0yI;

    .line 39
    :cond_27
    monitor-enter p1

    .line 40
    :try_start_28
    iget-object v0, p1, LX/0yC;->_heap:Ljava/lang/Object;

    .line 42
    sget-object v7, LX/0y9;->A01:LX/0JN;

    .line 44
    if-ne v0, v7, :cond_30
    :try_end_2e
    .catchall {:try_start_28 .. :try_end_2e} :catchall_d5

    .line 46
    monitor-exit p1

    .line 47
    return-void

    .line 48
    :cond_30
    :try_start_30
    monitor-enter v4
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_d5

    .line 49
    :try_start_31
    iget-object v1, v4, LX/0yE;->A00:[LX/0yB;

    .line 51
    if-eqz v1, :cond_42

    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object v2, v1, v0

    .line 56
    :goto_38
    check-cast v2, LX/0yC;

    .line 58
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 61
    move-result v1

    .line 62
    const/4 v0, 0x1

    .line 63
    if-ne v1, v0, :cond_47

    .line 65
    goto :goto_44

    .line 66
    :cond_42
    const/4 v2, 0x0

    .line 67
    goto :goto_38
    :try_end_44
    .catchall {:try_start_31 .. :try_end_44} :catchall_d2

    .line 68
    :goto_44
    :try_start_44
    monitor-exit v4

    .line 69
    goto/16 :goto_d8

    .line 71
    :cond_47
    const-wide/16 v10, 0x0

    .line 73
    if-eqz v2, :cond_5c
    :try_end_4b
    .catchall {:try_start_44 .. :try_end_4b} :catchall_d5

    .line 75
    :try_start_4b
    iget-wide v0, v2, LX/0yC;->A01:J

    .line 77
    sub-long v8, v0, p2

    .line 79
    cmp-long v2, v8, v10

    .line 81
    if-gez v2, :cond_54

    .line 83
    move-wide p2, v0

    .line 84
    :cond_54
    iget-wide v0, v4, LX/0yI;->A00:J

    .line 86
    sub-long v8, p2, v0

    .line 88
    cmp-long v2, v8, v10

    .line 90
    if-lez v2, :cond_5f

    .line 92
    :cond_5c
    iput-wide p2, v4, LX/0yI;->A00:J

    .line 94
    move-wide v0, p2

    .line 95
    :cond_5f
    iget-wide v2, p1, LX/0yC;->A01:J

    .line 97
    sub-long/2addr v2, v0

    .line 98
    cmp-long v6, v2, v10

    .line 100
    if-gez v6, :cond_68

    .line 102
    iput-wide v0, p1, LX/0yC;->A01:J

    .line 104
    :cond_68
    iget-object v0, p1, LX/0yC;->_heap:Ljava/lang/Object;

    .line 106
    if-eq v0, v7, :cond_ca

    .line 108
    iput-object v4, p1, LX/0yC;->_heap:Ljava/lang/Object;

    .line 110
    iget-object v0, v4, LX/0yE;->A00:[LX/0yB;

    .line 112
    if-nez v0, :cond_8a

    .line 114
    const/4 v0, 0x4

    .line 115
    new-array v0, v0, [LX/0yB;

    .line 117
    :goto_75
    iput-object v0, v4, LX/0yE;->A00:[LX/0yB;

    .line 119
    :cond_77
    sget-object v3, LX/0yE;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 121
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 124
    move-result v2

    .line 125
    add-int/lit8 v1, v2, 0x1

    .line 127
    invoke-virtual {v3, v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 130
    aput-object p1, v0, v2

    .line 132
    iput v2, p1, LX/0yC;->A00:I

    .line 134
    invoke-static {v4, v2}, LX/0yE;->A01(LX/0yE;I)V

    .line 137
    goto :goto_a3

    .line 138
    :cond_8a
    sget-object v3, LX/0yE;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 140
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 143
    move-result v2

    .line 144
    array-length v1, v0

    .line 145
    if-lt v2, v1, :cond_77

    .line 147
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 150
    move-result v1

    .line 151
    mul-int/lit8 v1, v1, 0x2

    .line 153
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 160
    check-cast v0, [LX/0yB;

    .line 162
    goto :goto_75
    :try_end_a3
    .catchall {:try_start_4b .. :try_end_a3} :catchall_d2

    .line 163
    :goto_a3
    :try_start_a3
    monitor-exit v4
    :try_end_a4
    .catchall {:try_start_a3 .. :try_end_a4} :catchall_d5

    .line 164
    monitor-exit p1

    .line 165
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    check-cast v2, LX/0yE;

    .line 171
    if-eqz v2, :cond_dc

    .line 173
    monitor-enter v2

    .line 174
    :try_start_ae
    iget-object v1, v2, LX/0yE;->A00:[LX/0yB;

    .line 176
    const/4 v0, 0x0

    .line 177
    if-eqz v1, :cond_b6

    .line 179
    const/4 v0, 0x0

    .line 180
    aget-object v0, v1, v0
    :try_end_b6
    .catchall {:try_start_ae .. :try_end_b6} :catchall_c7

    .line 182
    :cond_b6
    monitor-exit v2

    .line 183
    if-ne v0, p1, :cond_dc

    .line 185
    invoke-virtual {p0}, LX/0xw;->A0B()Ljava/lang/Thread;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 192
    move-result-object v0

    .line 193
    if-eq v0, v1, :cond_dc

    .line 195
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 198
    return-void

    .line 199
    :catchall_c7
    move-exception v0

    .line 200
    monitor-exit v2

    .line 201
    throw v0

    .line 202
    :cond_ca
    :try_start_ca
    const-string v1, "Failed requirement."

    .line 204
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 209
    throw v0
    :try_end_d2
    .catchall {:try_start_ca .. :try_end_d2} :catchall_d2

    .line 210
    :catchall_d2
    move-exception v0

    .line 211
    :try_start_d3
    monitor-exit v4

    .line 212
    throw v0
    :try_end_d5
    .catchall {:try_start_d3 .. :try_end_d5} :catchall_d5

    .line 213
    :catchall_d5
    move-exception v0

    .line 214
    monitor-exit p1

    .line 215
    throw v0

    .line 216
    :goto_d8
    monitor-exit p1

    .line 217
    :cond_d9
    invoke-virtual {p0, p1, p2, p3}, LX/0xw;->A0C(LX/0yC;J)V

    .line 220
    :cond_dc
    return-void
.end method

.method public A0F()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/0xv;->A01:LX/0LD;

    .line 2
    if-eqz v0, :cond_42

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    :goto_8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_49

    .line 11
    sget-object v0, LX/0xx;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1b

    .line 19
    sget-object v0, LX/0yE;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_49

    .line 27
    :cond_1b
    sget-object v0, LX/0xx;->A02:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v2, :cond_48

    .line 36
    instance-of v0, v2, LX/0eD;

    .line 38
    if-eqz v0, :cond_44

    .line 40
    sget-object v0, LX/0eD;->A05:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 45
    move-result-wide v3

    .line 46
    const-wide/32 v0, 0x3fffffff

    .line 49
    and-long/2addr v0, v3

    .line 50
    long-to-int v2, v0

    .line 51
    const-wide v0, 0xfffffffc0000000L

    .line 56
    and-long/2addr v3, v0

    .line 57
    const/16 v0, 0x1e

    .line 59
    shr-long/2addr v3, v0

    .line 60
    long-to-int v1, v3

    .line 61
    const/4 v0, 0x0

    .line 62
    if-ne v2, v1, :cond_41

    .line 64
    const/4 v0, 0x1

    .line 65
    :cond_41
    return v0

    .line 66
    :cond_42
    const/4 v0, 0x1

    .line 67
    goto :goto_8

    .line 68
    :cond_44
    sget-object v0, LX/0y9;->A00:LX/0JN;

    .line 70
    if-ne v2, v0, :cond_49

    .line 72
    :cond_48
    return v1

    .line 73
    :cond_49
    return v3
.end method

.method public bridge BgO(Ljava/lang/Runnable;LX/020;J)LX/0VU;
    .registers 6

    .line 0
    sget-object v0, LX/Dvf;->A00:LX/0Vi;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, LX/0Vi;->BgO(Ljava/lang/Runnable;LX/020;J)LX/0VU;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public Cuy(LX/0h8;J)V
    .registers 8

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p2, v1

    .line 4
    if-gtz v0, :cond_1e

    .line 6
    const-wide/16 p2, 0x0

    .line 8
    :goto_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v2

    .line 12
    add-long/2addr p2, v2

    .line 13
    new-instance v1, LX/1F4;

    .line 15
    invoke-direct {v1, p1, p0, p2, p3}, LX/1F4;-><init>(LX/0h8;LX/0xx;J)V

    .line 18
    invoke-virtual {p0, v1, v2, v3}, LX/0xx;->A0E(LX/0yC;J)V

    .line 21
    new-instance v0, LX/0zC;

    .line 23
    invoke-direct {v0, v1}, LX/0zC;-><init>(LX/0VU;)V

    .line 26
    invoke-static {v0, p1}, LX/0zA;->A01(LX/0zB;LX/0h8;)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    const-wide v1, 0x8637bd05af6L

    .line 35
    cmp-long v0, p2, v1

    .line 37
    if-gez v0, :cond_1d

    .line 39
    const-wide/32 v0, 0xf4240

    .line 42
    mul-long/2addr p2, v0

    .line 43
    const-wide v1, 0x3fffffffffffffffL  # 1.9999999999999998

    .line 48
    cmp-long v0, p2, v1

    .line 50
    if-gez v0, :cond_1d

    .line 52
    goto :goto_8
.end method
