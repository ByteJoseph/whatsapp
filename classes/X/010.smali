.class public LX/010;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final A06:Ljava/lang/Runnable;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:LX/0B4;

.field public final A01:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final A02:LX/012;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-string v0, "Logger ("

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-static {}, LX/011;->A01()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const/16 v0, 0x29

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/010;->A07:Ljava/lang/String;

    .line 25
    const/4 v1, 0x3

    .line 26
    new-instance v0, LX/1Sm;

    .line 28
    invoke-direct {v0, v1}, LX/1Sm;-><init>(I)V

    .line 31
    sput-object v0, LX/010;->A06:Ljava/lang/Runnable;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 0
    sget-object v0, LX/010;->A07:Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    const/16 v1, 0x800

    .line 7
    const/4 v2, 0x0

    .line 8
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 10
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(IZ)V

    .line 13
    iput-object v0, p0, LX/010;->A01:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    iput-object v0, p0, LX/010;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    iput-object v0, p0, LX/010;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    const/16 v1, 0x14

    .line 31
    new-instance v0, LX/012;

    .line 33
    invoke-direct {v0, v1, v1}, LX/012;-><init>(II)V

    .line 36
    iput-object v0, p0, LX/010;->A02:LX/012;

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 43
    iput-object v0, p0, LX/010;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    return-void
.end method

.method public static A00(LX/010;)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/010;->A01:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    .line 6
    move-result-object v1
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_7} :catch_7

    .line 7
    :catch_7
    if-eqz v1, :cond_1

    .line 9
    instance-of v0, v1, Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_62

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-static {v1}, Lcom/whatsapp/infra/logging/Log;->doLogToFile(Ljava/lang/String;)V

    .line 18
    :goto_12
    iget-object v6, p0, LX/010;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_82

    .line 26
    iget-object v0, p0, LX/010;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    const/4 v1, 0x2

    .line 37
    const-string v0, "==========log/emptyingqueue/start=========="

    .line 39
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->blockingLog(ILjava/lang/String;)V

    .line 42
    :cond_2a
    iget-object v0, p0, LX/010;->A01:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 44
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_82

    .line 50
    const-string v0, "==========log/emptyingqueue/end=========="

    .line 52
    const/4 v3, 0x2

    .line 53
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->blockingLog(ILjava/lang/String;)V

    .line 56
    const-string v0, "==========log/emptyingqueue/skipped "

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    iget-object v1, p0, LX/010;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " entries=========="

    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->blockingLog(ILjava/lang/String;)V

    .line 80
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 83
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 86
    iget-object v1, p0, LX/010;->A02:LX/012;

    .line 88
    iget v0, v1, LX/012;->A00:I

    .line 90
    invoke-static {v1, v0}, LX/012;->A00(LX/012;I)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_82

    .line 96
    monitor-enter p0

    .line 97
    goto :goto_6c

    .line 98
    :cond_62
    instance-of v0, v1, Ljava/util/concurrent/FutureTask;

    .line 100
    if-eqz v0, :cond_83

    .line 102
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 104
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 107
    goto :goto_12

    .line 108
    :goto_6c
    :try_start_6c
    iget-object v2, p0, LX/010;->A00:LX/0B4;

    .line 110
    if-eqz v2, :cond_71

    .line 112
    goto :goto_7a

    .line 113
    :cond_71
    new-instance v0, Ljava/lang/NullPointerException;

    .line 115
    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    .line 118
    throw v0

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    monitor-exit p0
    :try_end_79
    .catchall {:try_start_6c .. :try_end_79} :catchall_77

    .line 121
    throw v1

    .line 122
    :goto_7a
    monitor-exit p0

    .line 123
    const-string v1, "Log/doLogLoop"

    .line 125
    const-string v0, "Logging queue became full"

    .line 127
    invoke-virtual {v2, v1, v0, v4}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    const-string v0, "Invalid log item type"

    .line 133
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 135
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v1
.end method

.method public static A01(LX/010;Ljava/lang/Object;)V
    .registers 6

    .line 0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v3, p0, :cond_3a

    .line 7
    iget-object v1, p0, LX/010;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2d

    .line 15
    iget-object v0, p0, LX/010;->A01:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_32

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 37
    move-result-object v0

    .line 38
    if-ne v3, v0, :cond_33

    .line 40
    iget-object v0, p0, LX/010;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    :cond_2d
    :goto_2d
    iget-object v0, p0, LX/010;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50
    :cond_32
    return-void

    .line 51
    :cond_33
    const/4 v1, 0x2

    .line 52
    const-string v0, "==========log/emptyingqueue/start=========="

    .line 54
    invoke-static {v1, v0}, Lcom/whatsapp/infra/logging/Log;->blockingLog(ILjava/lang/String;)V

    .line 57
    goto :goto_2d

    .line 58
    :cond_3a
    const-string v0, "Cannot add a log item from the logging thread. Attempting to crash."

    .line 60
    invoke-static {v2, v0}, Lcom/whatsapp/infra/logging/Log;->blockingLog(ILjava/lang/String;)V

    .line 63
    const-string v1, "Cannot add a log item from the logging thread."

    .line 65
    new-instance v0, Ljava/lang/AssertionError;

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    throw v0
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 5
    :goto_5
    invoke-static {p0}, LX/010;->A00(LX/010;)V

    .line 8
    goto :goto_5
.end method
