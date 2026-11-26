.class public final LX/EYD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic A00:LX/ESl;


# direct methods
.method public constructor <init>(LX/ESl;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/EYD;->A00:LX/ESl;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .registers 4

    .line 0
    iget-object v0, p0, LX/EYD;->A00:LX/ESl;

    .line 2
    iget-object v1, v0, LX/ESl;->A05:Landroid/os/Handler;

    .line 4
    iget-object v0, v0, LX/ESl;->A0C:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "CallbackRequestProxy/onNullBinding for "

    .line 6
    invoke-static {v0, p1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/EYD;->A00:LX/ESl;

    .line 11
    iget-object v2, v0, LX/ESl;->A0B:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_e
    iget-object v1, v0, LX/ESl;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 16
    iput-boolean v3, v0, LX/ESl;->A02:Z
    :try_end_12
    .catchall {:try_start_e .. :try_end_12} :catchall_1d

    .line 18
    monitor-exit v2

    .line 19
    const-string v0, "onNullBinding for "

    .line 21
    invoke-static {p1, v0}, LX/8ca;->A0R(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v2

    .line 31
    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v3, p0, LX/EYD;->A00:LX/ESl;

    .line 6
    iget-object v1, v3, LX/ESl;->A0B:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_9
    iget-object v2, v3, LX/ESl;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, v3, LX/ESl;->A02:Z
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_27

    .line 14
    monitor-exit v1

    .line 15
    const-string v0, "com.whatsapp.instrumentation.CallbackInterface"

    .line 17
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    instance-of v0, v1, LX/EYl;

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    :goto_1b
    invoke-virtual {v2, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 30
    return-void

    .line 31
    :cond_1f
    new-instance v1, LX/EYl;

    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, v1, LX/EYl;->A00:Landroid/os/IBinder;

    .line 38
    goto :goto_1b

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/EYD;->A00:LX/ESl;

    .line 2
    iget-object v2, v3, LX/ESl;->A0B:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    iget-object v1, v3, LX/ESl;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, v3, LX/ESl;->A00:Lcom/google/common/util/concurrent/SettableFuture;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v3, LX/ESl;->A02:Z
    :try_end_11
    .catchall {:try_start_5 .. :try_end_11} :catchall_1c

    .line 17
    monitor-exit v2

    .line 18
    const-string v0, "Service disconnected"

    .line 20
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 27
    return-void

    .line 28
    :catchall_1c
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method
