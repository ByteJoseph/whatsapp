.class public final synthetic LX/PMT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KiN;


# instance fields
.field public final synthetic A00:LX/P19;

.field public final synthetic A01:LX/QRz;

.field public final synthetic A02:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(LX/P19;LX/QRz;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/PMT;->A00:LX/P19;

    .line 5
    iput-object p3, p0, LX/PMT;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    iput-object p2, p0, LX/PMT;->A01:LX/QRz;

    .line 9
    return-void
.end method


# virtual methods
.method public final AFk(LX/I9n;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v6, p0, LX/PMT;->A00:LX/P19;

    .line 2
    iget-object v5, p0, LX/PMT;->A02:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    iget-object v4, p0, LX/PMT;->A01:LX/QRz;

    .line 6
    new-instance v1, LX/Q4a;

    .line 8
    invoke-direct {v1, v5}, LX/Q4a;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 11
    sget-object v3, LX/RTO;->A01:LX/RTO;

    .line 13
    iget-object v0, p1, LX/I9n;->A01:LX/I8N;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-interface {v0, v1, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 20
    :cond_14
    new-instance v2, LX/Q5u;

    .line 22
    invoke-direct {v2, p1, v4}, LX/Q5u;-><init>(LX/I9n;LX/QRz;)V

    .line 25
    iget-object v1, v6, LX/P19;->A01:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1c
    iget-boolean v0, v6, LX/P19;->A00:Z

    .line 30
    if-eqz v0, :cond_25

    .line 32
    invoke-virtual {v2}, LX/Q5u;->run()V

    .line 35
    :goto_23
    monitor-exit v1

    .line 36
    goto :goto_2b

    .line 37
    :cond_25
    iget-object v0, v6, LX/P19;->A02:Ljava/util/List;

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_23
    :try_end_2b
    .catchall {:try_start_1c .. :try_end_2b} :catchall_3b

    .line 43
    :goto_2b
    new-instance v1, LX/PTP;

    .line 45
    invoke-direct {v1, p1, v6, v2}, LX/PTP;-><init>(LX/I9n;LX/P19;Ljava/lang/Runnable;)V

    .line 48
    new-instance v0, LX/Q8E;

    .line 50
    invoke-direct {v0, v1, v5}, LX/Q8E;-><init>(LX/QUI;Ljava/util/concurrent/Future;)V

    .line 53
    invoke-interface {v5, v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 56
    const-string v0, "FailureSignal.propagate"

    .line 58
    return-object v0

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    monitor-exit v1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 61
    throw v0
.end method
