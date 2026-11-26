.class public LX/QAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/Q8h;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    return-void
.end method

.method public constructor <init>(LX/Q8h;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/QAW;->A00:LX/Q8h;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v5, p0, LX/QAW;->A00:LX/Q8h;

    .line 2
    iget-object v0, v5, LX/Q8h;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v6, 0x1

    .line 5
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8
    const/16 v0, 0xa

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_b
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_62

    .line 14
    :try_start_e
    iget-object v3, v5, LX/Q8h;->A06:LX/N8T;

    .line 16
    iget-object v0, v3, LX/N8T;->A00:Ljava/util/Set;

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    const/4 v7, 0x0

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3b

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, LX/Ots;

    .line 35
    instance-of v0, v1, LX/NJK;

    .line 37
    if-eqz v0, :cond_36

    .line 39
    check-cast v1, LX/NJK;

    .line 41
    iget-object v0, v1, LX/NJK;->A01:LX/QWH;

    .line 43
    if-eqz v0, :cond_17

    .line 45
    invoke-interface {v0, v3}, LX/QWH;->DJh(LX/QOk;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_17

    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 53
    goto :goto_17

    .line 54
    :cond_36
    invoke-static {}, LX/5UK;->A0t()Ljava/lang/UnsupportedOperationException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
    :try_end_3b
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_e .. :try_end_3b} :catch_51
    .catchall {:try_start_e .. :try_end_3b} :catchall_62

    .line 59
    :cond_3b
    :try_start_3b
    iget-object v3, v3, LX/N8T;->A02:Ljava/util/concurrent/Semaphore;

    .line 61
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    const-wide/16 v0, 0x5

    .line 65
    invoke-virtual {v3, v7, v0, v1, v2}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 68
    goto :goto_5b
    :try_end_45
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_45} :catch_45
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_3b .. :try_end_45} :catch_51
    .catchall {:try_start_3b .. :try_end_45} :catchall_62

    .line 69
    :catch_45
    :try_start_45
    move-exception v2

    .line 70
    const-string v1, "GACSignInLoader"

    .line 72
    const-string v0, "Unexpected InterruptedException"

    .line 74
    invoke-static {v1, v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    invoke-static {}, LX/8cW;->A1K()V

    .line 80
    goto :goto_5b
    :try_end_51
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_45 .. :try_end_51} :catch_51
    .catchall {:try_start_45 .. :try_end_51} :catchall_62

    .line 81
    :catch_51
    :try_start_51
    move-exception v1

    .line 82
    iget-object v0, v5, LX/Q8h;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5b

    .line 90
    throw v1

    .line 91
    :cond_5b
    :goto_5b
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_5e
    .catchall {:try_start_51 .. :try_end_5e} :catchall_62

    .line 94
    invoke-virtual {v5, v4}, LX/Q8h;->A00(Ljava/lang/Object;)V

    .line 97
    return-object v4

    .line 98
    :catchall_62
    move-exception v1

    .line 99
    :try_start_63
    iget-object v0, v5, LX/Q8h;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 104
    throw v1
    :try_end_69
    .catchall {:try_start_63 .. :try_end_69} :catchall_69

    .line 105
    :catchall_69
    move-exception v0

    .line 106
    invoke-virtual {v5, v4}, LX/Q8h;->A00(Ljava/lang/Object;)V

    .line 109
    throw v0
.end method
