.class public final LX/0e8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final A07:LX/0JN;

.field public static final synthetic A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final synthetic A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0eH;

.field public final A05:LX/0eB;

.field public final A06:LX/0eB;

.field public volatile synthetic _isTerminated$volatile:I

.field public volatile synthetic controlState$volatile:J

.field public volatile synthetic parkedWorkersStack$volatile:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "parkedWorkersStack$volatile"

    .line 2
    const-class v1, LX/0e8;

    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/0e8;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    const-string v0, "controlState$volatile"

    .line 12
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/0e8;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    const-string v0, "_isTerminated$volatile"

    .line 20
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/0e8;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    const-string v1, "NOT_IN_STACK"

    .line 28
    new-instance v0, LX/0JN;

    .line 30
    invoke-direct {v0, v1}, LX/0JN;-><init>(Ljava/lang/String;)V

    .line 33
    sput-object v0, LX/0e8;->A07:LX/0JN;

    .line 35
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LX/0e8;->A00:I

    .line 5
    iput p2, p0, LX/0e8;->A01:I

    .line 7
    iput-wide p4, p0, LX/0e8;->A02:J

    .line 9
    iput-object p3, p0, LX/0e8;->A03:Ljava/lang/String;

    .line 11
    const/4 v0, 0x1

    .line 12
    if-lt p1, v0, :cond_8e

    .line 14
    const-string v2, "Max pool size "

    .line 16
    if-lt p2, p1, :cond_74

    .line 18
    const v0, 0x1ffffe

    .line 21
    if-gt p2, v0, :cond_5d

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    cmp-long v0, p4, v1

    .line 27
    if-lez v0, :cond_44

    .line 29
    new-instance v0, LX/0eB;

    .line 31
    invoke-direct {v0}, LX/0eB;-><init>()V

    .line 34
    iput-object v0, p0, LX/0e8;->A06:LX/0eB;

    .line 36
    new-instance v0, LX/0eB;

    .line 38
    invoke-direct {v0}, LX/0eB;-><init>()V

    .line 41
    iput-object v0, p0, LX/0e8;->A05:LX/0eB;

    .line 43
    add-int/lit8 v0, p1, 0x1

    .line 45
    mul-int/lit8 v2, v0, 0x2

    .line 47
    new-instance v1, LX/0eH;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 54
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 57
    iput-object v0, v1, LX/0eH;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 59
    iput-object v1, p0, LX/0e8;->A04:LX/0eH;

    .line 61
    int-to-long v1, p1

    .line 62
    const/16 v0, 0x2a

    .line 64
    shl-long/2addr v1, v0

    .line 65
    iput-wide v1, p0, LX/0e8;->controlState$volatile:J

    .line 67
    return-void

    .line 68
    :cond_44
    const-string v0, "Idle worker keep alive time "

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, " must be positive"

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :cond_5d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, " should not exceed maximal supported number of threads 2097150"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0

    .line 116
    :cond_74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, " should be greater than or equals to core pool size "

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 138
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw v0

    .line 142
    :cond_8e
    const-string v0, "Core pool size "

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, " should be at least 1"

    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 163
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    throw v0
.end method

.method private final A00()I
    .registers 12

    .line 0
    iget-object v6, p0, LX/0e8;->A04:LX/0eH;

    .line 2
    monitor-enter v6

    .line 3
    :try_start_3
    sget-object v0, LX/0e8;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v1, v0, :cond_f
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_6c

    .line 12
    monitor-exit v6

    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_f
    :try_start_f
    sget-object v8, LX/0e8;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    move-result-wide v1

    .line 21
    const-wide/32 v3, 0x1fffff

    .line 24
    and-long v9, v1, v3

    .line 26
    long-to-int v5, v9

    .line 27
    const-wide v9, 0x3ffffe00000L

    .line 32
    and-long/2addr v1, v9

    .line 33
    const/16 v0, 0x15

    .line 35
    shr-long/2addr v1, v0

    .line 36
    long-to-int v0, v1

    .line 37
    sub-int v7, v5, v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-ge v7, v1, :cond_2b

    .line 42
    const/4 v7, 0x0

    .line 43
    :cond_2b
    iget v0, p0, LX/0e8;->A00:I

    .line 45
    if-ge v7, v0, :cond_6a

    .line 47
    iget v0, p0, LX/0e8;->A01:I

    .line 49
    if-ge v5, v0, :cond_6a

    .line 51
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 54
    move-result-wide v1

    .line 55
    and-long/2addr v1, v3

    .line 56
    long-to-int v0, v1

    .line 57
    add-int/lit8 v5, v0, 0x1

    .line 59
    if-lez v5, :cond_62

    .line 61
    invoke-virtual {v6, v5}, LX/0eH;->A00(I)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_62

    .line 67
    new-instance v2, LX/TB0;

    .line 69
    invoke-direct {v2, p0, v5}, LX/TB0;-><init>(LX/0e8;I)V

    .line 72
    invoke-virtual {v6, v5, v2}, LX/0eH;->A01(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 78
    move-result-wide v0

    .line 79
    and-long/2addr v3, v0

    .line 80
    long-to-int v0, v3

    .line 81
    if-ne v5, v0, :cond_5a
    :try_end_53
    .catchall {:try_start_f .. :try_end_53} :catchall_6c

    .line 83
    add-int/lit8 v0, v7, 0x1

    .line 85
    monitor-exit v6

    .line 86
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 89
    return v0

    .line 90
    :cond_5a
    :try_start_5a
    const-string v0, "Failed requirement."

    .line 92
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    goto :goto_69

    .line 98
    :cond_62
    const-string v0, "Failed requirement."

    .line 100
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    :goto_69
    throw v1
    :try_end_6a
    .catchall {:try_start_5a .. :try_end_6a} :catchall_6c

    .line 106
    :cond_6a
    monitor-exit v6

    .line 107
    return v1

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    monitor-exit v6

    .line 110
    throw v0
.end method

.method public static final A01(LX/0en;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 3
    return-void
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception p0

    .line 5
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 16
    return-void
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_11

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    throw v0
.end method

.method private final A02()Z
    .registers 13

    .line 0
    :cond_0
    sget-object v6, LX/0e8;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    :cond_2
    move-object v7, p0

    .line 3
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v8

    .line 7
    const-wide/32 v2, 0x1fffff

    .line 10
    and-long/2addr v2, v8

    .line 11
    long-to-int v1, v2

    .line 12
    iget-object v0, p0, LX/0e8;->A04:LX/0eH;

    .line 14
    invoke-virtual {v0, v1}, LX/0eH;->A00(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/TB0;

    .line 20
    if-nez v5, :cond_29

    .line 22
    const/4 v5, 0x0

    .line 23
    :goto_17
    const/4 v2, 0x0

    .line 24
    if-nez v5, :cond_1b

    .line 26
    return v2

    .line 27
    :cond_1b
    sget-object v1, LX/TB0;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 29
    const/4 v0, -0x1

    .line 30
    invoke-virtual {v1, v5, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    const-wide/32 v3, 0x200000

    .line 44
    add-long/2addr v3, v8

    .line 45
    const-wide/32 v0, -0x200000

    .line 48
    and-long/2addr v3, v0

    .line 49
    move-object v2, v5

    .line 50
    :cond_32
    iget-object v2, v2, LX/TB0;->nextParkedWorker:Ljava/lang/Object;

    .line 52
    sget-object v1, LX/0e8;->A07:LX/0JN;

    .line 54
    if-eq v2, v1, :cond_2

    .line 56
    if-nez v2, :cond_46

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_3b
    int-to-long v10, v0

    .line 60
    or-long/2addr v10, v3

    .line 61
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 67
    iput-object v1, v5, LX/TB0;->nextParkedWorker:Ljava/lang/Object;

    .line 69
    goto :goto_17

    .line 70
    :cond_46
    check-cast v2, LX/TB0;

    .line 72
    iget v0, v2, LX/TB0;->indexInArray:I

    .line 74
    if-eqz v0, :cond_32

    .line 76
    if-ltz v0, :cond_2

    .line 78
    goto :goto_3b
.end method

.method private final A03(J)Z
    .registers 8

    .line 0
    const-wide/32 v0, 0x1fffff

    .line 3
    and-long/2addr v0, p1

    .line 4
    long-to-int v4, v0

    .line 5
    const-wide v0, 0x3ffffe00000L

    .line 10
    and-long/2addr p1, v0

    .line 11
    const/16 v0, 0x15

    .line 13
    shr-long/2addr p1, v0

    .line 14
    long-to-int v0, p1

    .line 15
    sub-int/2addr v4, v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ge v4, v3, :cond_14

    .line 19
    const/4 v4, 0x0

    .line 20
    :cond_14
    iget v2, p0, LX/0e8;->A00:I

    .line 22
    if-ge v4, v2, :cond_28

    .line 24
    invoke-direct {p0}, LX/0e8;->A00()I

    .line 27
    move-result v1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne v1, v0, :cond_25

    .line 31
    if-le v2, v0, :cond_24

    .line 33
    invoke-direct {p0}, LX/0e8;->A00()I

    .line 36
    :cond_24
    return v0

    .line 37
    :cond_25
    if-lez v1, :cond_28

    .line 39
    return v0

    .line 40
    :cond_28
    return v3
.end method


# virtual methods
.method public final A04()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0e8;->A02()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_15

    .line 6
    sget-object v0, LX/0e8;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v0, v1}, LX/0e8;->A03(J)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_15

    .line 18
    invoke-direct {p0}, LX/0e8;->A02()Z

    .line 21
    :cond_15
    return-void
.end method

.method public final A05(Ljava/lang/Runnable;ZZ)V
    .registers 12

    .line 0
    sget v0, LX/0e5;->A01:I

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    move-result-wide v0

    .line 6
    instance-of v2, p1, LX/0en;

    .line 8
    if-eqz v2, :cond_c3

    .line 10
    check-cast p1, LX/0en;

    .line 12
    iput-wide v0, p1, LX/0en;->A00:J

    .line 14
    iput-boolean p2, p1, LX/0en;->A01:Z

    .line 16
    :goto_10
    iget-boolean v6, p1, LX/0en;->A01:Z

    .line 18
    if-eqz v6, :cond_bf

    .line 20
    sget-object v2, LX/0e8;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    const-wide/32 v0, 0x200000

    .line 25
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 28
    move-result-wide v1

    .line 29
    :goto_1d
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v4

    .line 33
    instance-of v0, v4, LX/TB0;

    .line 35
    if-eqz v0, :cond_41

    .line 37
    check-cast v4, LX/TB0;

    .line 39
    if-eqz v4, :cond_41

    .line 41
    sget-object v0, LX/TB0;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 43
    iget-object v0, v4, LX/TB0;->A07:LX/0e8;

    .line 45
    invoke-static {v0, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_41

    .line 51
    iget-object v3, v4, LX/TB0;->A03:Ljava/lang/Integer;

    .line 53
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 55
    if-eq v3, v0, :cond_41

    .line 57
    iget-boolean v0, p1, LX/0en;->A01:Z

    .line 59
    if-nez v0, :cond_69

    .line 61
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 63
    if-ne v3, v0, :cond_69

    .line 65
    :cond_41
    iget-boolean v0, p1, LX/0en;->A01:Z

    .line 67
    if-eqz v0, :cond_66

    .line 69
    iget-object v0, p0, LX/0e8;->A05:LX/0eB;

    .line 71
    :goto_47
    invoke-virtual {v0, p1}, LX/0e9;->A02(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7a

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    iget-object v0, p0, LX/0e8;->A03:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    const-string v0, " was terminated"

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Ljava/util/concurrent/RejectedExecutionException;

    .line 98
    invoke-direct {v0, v1}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 101
    throw v0

    .line 102
    :cond_66
    iget-object v0, p0, LX/0e8;->A06:LX/0eB;

    .line 104
    goto :goto_47

    .line 105
    :cond_69
    const/4 v0, 0x1

    .line 106
    iput-boolean v0, v4, LX/TB0;->A04:Z

    .line 108
    iget-object v5, v4, LX/TB0;->A06:LX/SLd;

    .line 110
    if-nez p3, :cond_8c

    .line 112
    sget-object v0, LX/SLd;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 114
    invoke-virtual {v0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LX/0en;

    .line 120
    if-nez p1, :cond_8c

    .line 122
    :cond_7a
    :goto_7a
    if-eqz v6, :cond_cb

    .line 124
    invoke-direct {p0}, LX/0e8;->A02()Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8b

    .line 130
    invoke-direct {p0, v1, v2}, LX/0e8;->A03(J)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8b

    .line 136
    invoke-direct {p0}, LX/0e8;->A02()Z

    .line 139
    :cond_8b
    return-void

    .line 140
    :cond_8c
    sget-object v7, LX/SLd;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 142
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 145
    move-result v3

    .line 146
    sget-object v0, LX/SLd;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 148
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 151
    move-result v0

    .line 152
    sub-int/2addr v3, v0

    .line 153
    const/16 v0, 0x7f

    .line 155
    if-eq v3, v0, :cond_41

    .line 157
    iget-boolean v0, p1, LX/0en;->A01:Z

    .line 159
    if-eqz v0, :cond_a6

    .line 161
    sget-object v0, LX/SLd;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 163
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 166
    :cond_a6
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 169
    move-result v0

    .line 170
    and-int/lit8 v4, v0, 0x7f

    .line 172
    :goto_ac
    iget-object v3, v5, LX/SLd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 174
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_b8

    .line 180
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 183
    goto :goto_ac

    .line 184
    :cond_b8
    invoke-virtual {v3, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->lazySet(ILjava/lang/Object;)V

    .line 187
    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 190
    goto :goto_7a

    .line 191
    :cond_bf
    const-wide/16 v1, 0x0

    .line 193
    goto/16 :goto_1d

    .line 195
    :cond_c3
    new-instance v2, LX/TId;

    .line 197
    invoke-direct {v2, p1, v0, v1, p2}, LX/TId;-><init>(Ljava/lang/Runnable;JZ)V

    .line 200
    move-object p1, v2

    .line 201
    goto/16 :goto_10

    .line 203
    :cond_cb
    invoke-virtual {p0}, LX/0e8;->A04()V

    .line 206
    return-void
.end method

.method public final A06(LX/TB0;II)V
    .registers 13

    .line 0
    sget-object v3, LX/0e8;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    :cond_2
    move-object v4, p0

    .line 3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v5

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v5

    .line 11
    long-to-int v2, v0

    .line 12
    const-wide/32 v7, 0x200000

    .line 15
    add-long/2addr v7, v5

    .line 16
    const-wide/32 v0, -0x200000

    .line 19
    and-long/2addr v7, v0

    .line 20
    if-ne v2, p2, :cond_33

    .line 22
    if-nez p3, :cond_32

    .line 24
    move-object v1, p1

    .line 25
    :cond_19
    iget-object v1, v1, LX/TB0;->nextParkedWorker:Ljava/lang/Object;

    .line 27
    sget-object v0, LX/0e8;->A07:LX/0JN;

    .line 29
    if-eq v1, v0, :cond_2

    .line 31
    if-nez v1, :cond_2b

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_22
    int-to-long v0, v2

    .line 35
    or-long/2addr v7, v0

    .line 36
    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    return-void

    .line 43
    :cond_2b
    check-cast v1, LX/TB0;

    .line 45
    iget v2, v1, LX/TB0;->indexInArray:I

    .line 47
    if-eqz v2, :cond_19

    .line 49
    goto :goto_33

    .line 50
    :cond_32
    move v2, p3

    .line 51
    :cond_33
    :goto_33
    if-ltz v2, :cond_2

    .line 53
    goto :goto_22
.end method

.method public close()V
    .registers 13

    .line 0
    const-wide/16 v0, 0x2710

    .line 2
    sget-object v3, LX/0e8;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v7, 0x1

    .line 6
    invoke-virtual {v3, p0, v2, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_d4

    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    move-result-object v6

    .line 16
    instance-of v2, v6, LX/TB0;

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_27

    .line 21
    check-cast v6, LX/TB0;

    .line 23
    if-eqz v6, :cond_27

    .line 25
    sget-object v2, LX/TB0;->A08:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    iget-object v2, v6, LX/TB0;->A07:LX/0e8;

    .line 29
    invoke-static {v2, p0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_27

    .line 35
    :goto_23
    iget-object v9, p0, LX/0e8;->A04:LX/0eH;

    .line 37
    monitor-enter v9

    .line 38
    goto :goto_29

    .line 39
    :cond_27
    move-object v6, v3

    .line 40
    goto :goto_23

    .line 41
    :goto_29
    :try_start_29
    sget-object v4, LX/0e8;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 46
    move-result-wide v2
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_d1

    .line 47
    const-wide/32 v10, 0x1fffff

    .line 50
    and-long/2addr v2, v10

    .line 51
    long-to-int v10, v2

    .line 52
    monitor-exit v9

    .line 53
    if-gt v7, v10, :cond_6d

    .line 55
    const/4 v11, 0x1

    .line 56
    :goto_38
    invoke-virtual {v9, v11}, LX/0eH;->A00(I)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 63
    check-cast v5, LX/TB0;

    .line 65
    if-eq v5, v6, :cond_68

    .line 67
    :goto_43
    invoke-virtual {v5}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 70
    move-result-object v3

    .line 71
    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    .line 73
    if-eq v3, v2, :cond_52

    .line 75
    invoke-static {v5}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 78
    invoke-virtual {v5, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 81
    goto :goto_43

    .line 82
    :cond_52
    iget-object v8, v5, LX/TB0;->A06:LX/SLd;

    .line 84
    iget-object v5, p0, LX/0e8;->A05:LX/0eB;

    .line 86
    sget-object v3, LX/SLd;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v3, v8, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    if-eqz v2, :cond_62

    .line 95
    :cond_5f
    invoke-virtual {v5, v2}, LX/0e9;->A02(Ljava/lang/Object;)Z

    .line 98
    :cond_62
    invoke-static {v8}, LX/SLd;->A00(LX/SLd;)LX/0en;

    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_5f

    .line 104
    :cond_68
    if-eq v11, v10, :cond_6d

    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 108
    goto :goto_38

    .line 109
    :cond_6d
    iget-object v5, p0, LX/0e8;->A05:LX/0eB;

    .line 111
    sget-object v8, LX/0e9;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 113
    :goto_71
    invoke-virtual {v8, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, LX/0eD;

    .line 119
    invoke-virtual {v2}, LX/0eD;->A04()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_97

    .line 125
    iget-object v3, p0, LX/0e8;->A06:LX/0eB;

    .line 127
    :goto_7f
    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LX/0eD;

    .line 133
    invoke-virtual {v2}, LX/0eD;->A04()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_a3

    .line 139
    invoke-static {v2}, LX/0eD;->A00(LX/0eD;)J

    .line 142
    move-result-wide v0

    .line 143
    invoke-static {v2, v0, v1}, LX/0eD;->A01(LX/0eD;J)LX/0eD;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v8, v3, v2, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    goto :goto_7f

    .line 151
    :cond_97
    invoke-static {v2}, LX/0eD;->A00(LX/0eD;)J

    .line 154
    move-result-wide v0

    .line 155
    invoke-static {v2, v0, v1}, LX/0eD;->A01(LX/0eD;J)LX/0eD;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v8, v5, v2, v0}, LX/0H5;->A00(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    goto :goto_71

    .line 163
    :cond_a3
    :goto_a3
    if-eqz v6, :cond_ab

    .line 165
    invoke-virtual {v6, v7}, LX/TB0;->A02(Z)LX/0en;

    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_cd

    .line 171
    :cond_ab
    invoke-virtual {v3}, LX/0e9;->A01()Ljava/lang/Object;

    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LX/0en;

    .line 177
    if-nez v0, :cond_cd

    .line 179
    invoke-virtual {v5}, LX/0e9;->A01()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/0en;

    .line 185
    if-nez v0, :cond_cd

    .line 187
    if-eqz v6, :cond_c2

    .line 189
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 191
    invoke-virtual {v6, v0}, LX/TB0;->A04(Ljava/lang/Integer;)Z

    .line 194
    :cond_c2
    sget-object v2, LX/0e8;->A0A:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 196
    const-wide/16 v0, 0x0

    .line 198
    invoke-virtual {v2, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 201
    invoke-virtual {v4, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 204
    return-void

    .line 205
    :cond_cd
    invoke-static {v0}, LX/0e8;->A01(LX/0en;)V

    .line 208
    goto :goto_a3

    .line 209
    :catchall_d1
    move-exception v0

    .line 210
    monitor-exit v9

    .line 211
    throw v0

    .line 212
    :cond_d4
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, LX/0e8;->A05(Ljava/lang/Runnable;ZZ)V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 16

    .line 0
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v11, p0, LX/0e8;->A04:LX/0eH;

    .line 7
    iget-object v0, v11, LX/0eH;->array:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 12
    move-result v10

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x2

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v4, 0x1

    .line 20
    :goto_14
    if-ge v4, v10, :cond_8c

    .line 22
    invoke-virtual {v11, v4}, LX/0eH;->A00(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/TB0;

    .line 28
    if-eqz v3, :cond_4d

    .line 30
    iget-object v13, v3, LX/TB0;->A06:LX/SLd;

    .line 32
    sget-object v0, LX/SLd;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v14

    .line 38
    sget-object v0, LX/SLd;->A03:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 40
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 43
    move-result v12

    .line 44
    sget-object v0, LX/SLd;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr v12, v0

    .line 51
    if-eqz v14, :cond_37

    .line 53
    add-int/lit8 v12, v12, 0x1

    .line 55
    :cond_37
    iget-object v0, v3, LX/TB0;->A03:Ljava/lang/Integer;

    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    move-result v3

    .line 61
    if-eq v3, v9, :cond_83

    .line 63
    const/4 v0, 0x1

    .line 64
    if-eq v3, v0, :cond_5f

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eq v3, v0, :cond_6c

    .line 69
    const/4 v0, 0x3

    .line 70
    if-eq v3, v0, :cond_50

    .line 72
    const/4 v0, 0x4

    .line 73
    if-ne v3, v0, :cond_86

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 77
    :cond_4d
    :goto_4d
    add-int/lit8 v4, v4, 0x1

    .line 79
    goto :goto_14

    .line 80
    :cond_50
    add-int/lit8 v5, v5, 0x1

    .line 82
    if-lez v12, :cond_4d

    .line 84
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    const/16 v0, 0x64

    .line 94
    goto :goto_78

    .line 95
    :cond_5f
    add-int/lit8 v7, v7, 0x1

    .line 97
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    const/16 v0, 0x62

    .line 107
    goto :goto_78

    .line 108
    :cond_6c
    add-int/lit8 v8, v8, 0x1

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    const/16 v0, 0x63

    .line 120
    :goto_78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_4d

    .line 131
    :cond_83
    add-int/lit8 v6, v6, 0x1

    .line 133
    goto :goto_4d

    .line 134
    :cond_86
    new-instance v0, LX/29H;

    .line 136
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 139
    throw v0

    .line 140
    :cond_8c
    sget-object v0, LX/0e8;->A09:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 142
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 145
    move-result-wide v9

    .line 146
    new-instance v3, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    iget-object v0, p0, LX/0e8;->A03:Ljava/lang/String;

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    const/16 v0, 0x40

    .line 158
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 164
    move-result v0

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, "[Pool Size {core = "

    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    iget v4, p0, LX/0e8;->A00:I

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    const-string v0, ", max = "

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    iget v0, p0, LX/0e8;->A01:I

    .line 189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    const-string/jumbo v0, "}, Worker States {CPU = "

    .line 195
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, ", blocking = "

    .line 203
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, ", parked = "

    .line 211
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, ", dormant = "

    .line 219
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v0, ", terminated = "

    .line 227
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    const-string/jumbo v0, "}, running workers queues = "

    .line 236
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    const-string v0, ", global CPU queue size = "

    .line 244
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    iget-object v0, p0, LX/0e8;->A06:LX/0eB;

    .line 249
    invoke-virtual {v0}, LX/0e9;->A00()I

    .line 252
    move-result v0

    .line 253
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    const-string v0, ", global blocking queue size = "

    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    iget-object v0, p0, LX/0e8;->A05:LX/0eB;

    .line 263
    invoke-virtual {v0}, LX/0e9;->A00()I

    .line 266
    move-result v0

    .line 267
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    const-string v0, ", Control State {created workers= "

    .line 272
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    const-wide/32 v1, 0x1fffff

    .line 278
    and-long/2addr v1, v9

    .line 279
    long-to-int v0, v1

    .line 280
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    const-string v0, ", blocking tasks = "

    .line 285
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    const-wide v1, 0x3ffffe00000L

    .line 293
    and-long/2addr v1, v9

    .line 294
    const/16 v0, 0x15

    .line 296
    shr-long/2addr v1, v0

    .line 297
    long-to-int v0, v1

    .line 298
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    const-string v0, ", CPUs acquired = "

    .line 303
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    const-wide v1, 0x7ffffc0000000000L

    .line 311
    and-long/2addr v1, v9

    .line 312
    const/16 v0, 0x2a

    .line 314
    shr-long/2addr v1, v0

    .line 315
    long-to-int v0, v1

    .line 316
    sub-int/2addr v4, v0

    .line 317
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 320
    const-string/jumbo v0, "}]"

    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    return-object v0
.end method
