.class public final LX/1at;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A00:Z

.field public A01:LX/29u;

.field public A02:Ljava/lang/Object;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/1at;->A02:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_13

    .line 5
    new-instance v1, Landroid/os/CancellationSignal;

    .line 7
    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    .line 10
    iput-object v1, p0, LX/1at;->A02:Ljava/lang/Object;

    .line 12
    iget-boolean v0, p0, LX/1at;->A03:Z

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V

    .line 19
    :cond_13
    iget-object v0, p0, LX/1at;->A02:Ljava/lang/Object;

    .line 21
    monitor-exit p0

    .line 22
    return-object v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    .line 25
    throw v0
.end method

.method public A01()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/1at;->A03:Z

    .line 3
    if-eqz v0, :cond_7

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/1at;->A03:Z

    .line 10
    iput-boolean v0, p0, LX/1at;->A00:Z

    .line 12
    iget-object v2, p0, LX/1at;->A01:LX/29u;

    .line 14
    iget-object v0, p0, LX/1at;->A02:Ljava/lang/Object;

    .line 16
    monitor-exit p0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v2, :cond_17
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_36

    .line 20
    :try_start_14
    invoke-interface {v2}, LX/29u;->onCancel()V

    .line 23
    :cond_17
    if-eqz v0, :cond_2b

    .line 25
    check-cast v0, Landroid/os/CancellationSignal;

    .line 27
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 30
    goto :goto_2b
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-enter p0

    .line 33
    :try_start_21
    iput-boolean v1, p0, LX/1at;->A00:Z

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 38
    :goto_26
    monitor-exit p0

    .line 39
    goto :goto_2a
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_28

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    goto :goto_26

    .line 42
    :goto_2a
    throw v0

    .line 43
    :cond_2b
    :goto_2b
    monitor-enter p0

    .line 44
    :try_start_2c
    iput-boolean v1, p0, LX/1at;->A00:Z

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_2c .. :try_end_35} :catchall_33

    .line 53
    throw v0

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    .line 56
    throw v0
.end method

.method public A02()V
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/1at;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    new-instance v0, Landroidx/core/os/OperationCanceledException;

    .line 9
    invoke-direct {v0}, Landroidx/core/os/OperationCanceledException;-><init>()V

    .line 12
    throw v0
.end method

.method public A03(LX/29u;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :catch_1
    :goto_1
    :try_start_1
    iget-boolean v0, p0, LX/1at;->A00:Z

    .line 3
    if-eqz v0, :cond_9
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_1c

    .line 5
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 8
    goto :goto_1
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_9} :catch_1
    .catchall {:try_start_5 .. :try_end_9} :catchall_1c

    .line 9
    :cond_9
    :try_start_9
    iget-object v0, p0, LX/1at;->A01:LX/29u;

    .line 11
    if-eq v0, p1, :cond_1a

    .line 13
    iput-object p1, p0, LX/1at;->A01:LX/29u;

    .line 15
    iget-boolean v0, p0, LX/1at;->A03:Z

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    if-eqz p1, :cond_1a

    .line 21
    monitor-exit p0
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_1c

    .line 22
    invoke-interface {p1}, LX/29u;->onCancel()V

    .line 25
    return-void

    .line 26
    :cond_1a
    :try_start_1a
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1c

    .line 30
    throw v0
.end method

.method public A04()Z
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/1at;->A03:Z

    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method
