.class public final LX/PEt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:I

.field public A01:LX/OaD;

.field public final A02:Landroid/os/Messenger;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Ljava/util/Queue;

.field public final synthetic A05:LX/P6c;


# direct methods
.method public synthetic constructor <init>(LX/P6c;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/PEt;->A05:LX/P6c;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/PEt;->A00:I

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    move-result-object v2

    .line 12
    new-instance v0, LX/PF9;

    .line 14
    invoke-direct {v0, p0}, LX/PF9;-><init>(LX/PEt;)V

    .line 17
    new-instance v1, LX/03r;

    .line 19
    invoke-direct {v1, v2, v0}, LX/03r;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    new-instance v0, Landroid/os/Messenger;

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 27
    iput-object v0, p0, LX/PEt;->A02:Landroid/os/Messenger;

    .line 29
    new-instance v0, Ljava/util/ArrayDeque;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 34
    iput-object v0, p0, LX/PEt;->A04:Ljava/util/Queue;

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    .line 38
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 41
    iput-object v0, p0, LX/PEt;->A03:Landroid/util/SparseArray;

    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, LX/PEt;->A00:I

    .line 3
    const/4 v2, 0x2

    .line 4
    if-ne v0, v2, :cond_31

    .line 6
    iget-object v0, p0, LX/PEt;->A04:Ljava/util/Queue;

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_31

    .line 14
    iget-object v0, p0, LX/PEt;->A03:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_31

    .line 22
    const-string v1, "MessengerIpcClient"

    .line 24
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    const-string v0, "Finished handling requests, unbinding"

    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_23
    const/4 v0, 0x3

    .line 36
    iput v0, p0, LX/PEt;->A00:I

    .line 38
    iget-object v0, p0, LX/PEt;->A05:LX/P6c;

    .line 40
    invoke-static {}, LX/P9d;->A00()LX/P9d;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, v0, LX/P6c;->A02:Landroid/content/Context;

    .line 46
    invoke-virtual {v1, v0, p0}, LX/P9d;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 49
    :cond_31
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_33

    .line 53
    throw v0
.end method

.method public final declared-synchronized A01(Ljava/lang/String;)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_2
    invoke-virtual {p0, p1, v0}, LX/PEt;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v5, "MessengerIpcClient"

    .line 3
    const/4 v4, 0x3

    .line 4
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Disconnected: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_17
    iget v3, p0, LX/PEt;->A00:I

    .line 25
    if-eqz v3, :cond_77

    .line 27
    const/4 v2, 0x4

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eq v3, v0, :cond_27

    .line 32
    if-eq v3, v1, :cond_27

    .line 34
    if-ne v3, v4, :cond_75

    .line 36
    iput v2, p0, LX/PEt;->A00:I

    .line 38
    goto :goto_75

    .line 39
    :cond_27
    invoke-static {v5, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_32

    .line 45
    const-string v0, "Unbinding service"

    .line 47
    invoke-static {v5, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    :cond_32
    iput v2, p0, LX/PEt;->A00:I

    .line 52
    iget-object v0, p0, LX/PEt;->A05:LX/P6c;

    .line 54
    invoke-static {}, LX/P9d;->A00()LX/P9d;

    .line 57
    move-result-object v1

    .line 58
    iget-object v0, v0, LX/P6c;->A02:Landroid/content/Context;

    .line 60
    invoke-virtual {v1, v0, p0}, LX/P9d;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 63
    new-instance v3, LX/O31;

    .line 65
    invoke-direct {v3, p1, p2}, LX/O31;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    iget-object v2, p0, LX/PEt;->A04:Ljava/util/Queue;

    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5a

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/Orm;

    .line 86
    invoke-virtual {v0, v3}, LX/Orm;->A00(LX/O31;)V

    .line 89
    goto :goto_4a

    .line 90
    :cond_5a
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 93
    const/4 v2, 0x0

    .line 94
    :goto_5e
    iget-object v1, p0, LX/PEt;->A03:Landroid/util/SparseArray;

    .line 96
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 99
    move-result v0

    .line 100
    if-ge v2, v0, :cond_72

    .line 102
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, LX/Orm;

    .line 108
    invoke-virtual {v0, v3}, LX/Orm;->A00(LX/O31;)V

    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 113
    goto :goto_5e

    .line 114
    :cond_72
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_75
    .catchall {:try_start_1 .. :try_end_75} :catchall_7c

    .line 117
    :cond_75
    :goto_75
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :cond_77
    :try_start_77
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :catchall_7c
    move-exception v0

    .line 125
    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_77 .. :try_end_7e} :catchall_7c

    .line 126
    throw v0
.end method

.method public final declared-synchronized A03(LX/Orm;)Z
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    monitor-enter v5

    .line 2
    :try_start_2
    iget v1, p0, LX/PEt;->A00:I

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    if-eqz v1, :cond_27

    .line 9
    if-eq v1, v8, :cond_21

    .line 11
    if-eq v1, v2, :cond_f
    :try_end_d
    .catchall {:try_start_2 .. :try_end_d} :catchall_7e

    .line 13
    monitor-exit v5

    .line 14
    return v0

    .line 15
    :cond_f
    :try_start_f
    iget-object v0, p0, LX/PEt;->A04:Ljava/util/Queue;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, LX/PEt;->A05:LX/P6c;

    .line 22
    iget-object v1, v0, LX/P6c;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    new-instance v0, LX/Q4P;

    .line 26
    invoke-direct {v0, p0}, LX/Q4P;-><init>(LX/PEt;)V

    .line 29
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    goto :goto_77

    .line 33
    :cond_21
    iget-object v0, p0, LX/PEt;->A04:Ljava/util/Queue;

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_77

    .line 39
    :cond_27
    iget-object v0, p0, LX/PEt;->A04:Ljava/util/Queue;

    .line 41
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 44
    iget v0, p0, LX/PEt;->A00:I

    .line 46
    if-nez v0, :cond_79

    .line 48
    const-string v1, "MessengerIpcClient"

    .line 50
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3d

    .line 56
    const-string v0, "Starting bind to GmsCore"

    .line 58
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    :cond_3d
    iput v8, p0, LX/PEt;->A00:I

    .line 63
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 65
    invoke-static {v0}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    move-result-object v4

    .line 69
    const-string v0, "com.google.android.gms"

    .line 71
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_4a
    .catchall {:try_start_f .. :try_end_4a} :catchall_7e

    .line 74
    :try_start_4a
    invoke-static {}, LX/P9d;->A00()LX/P9d;

    .line 77
    move-result-object v6

    .line 78
    iget-object v1, p0, LX/PEt;->A05:LX/P6c;

    .line 80
    iget-object v3, v1, LX/P6c;->A02:Landroid/content/Context;

    .line 82
    invoke-static {v3}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    invoke-static/range {v3 .. v8}, LX/P9d;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/P9d;Ljava/lang/String;I)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_62

    .line 92
    const-string v0, "Unable to bind to service"

    .line 94
    invoke-virtual {p0, v0}, LX/PEt;->A01(Ljava/lang/String;)V

    .line 97
    goto :goto_77
    :try_end_62
    .catch Ljava/lang/SecurityException; {:try_start_4a .. :try_end_62} :catch_71
    .catchall {:try_start_4a .. :try_end_62} :catchall_7e

    .line 98
    :cond_62
    :try_start_62
    iget-object v4, v1, LX/P6c;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    new-instance v3, LX/Q4Q;

    .line 102
    invoke-direct {v3, p0}, LX/Q4Q;-><init>(LX/PEt;)V

    .line 105
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    const-wide/16 v0, 0x1e

    .line 109
    invoke-interface {v4, v3, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 112
    goto :goto_77

    .line 113
    :catch_71
    move-exception v1

    .line 114
    const-string v0, "Unable to bind to service"

    .line 116
    invoke-virtual {p0, v0, v1}, LX/PEt;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_77
    .catchall {:try_start_62 .. :try_end_77} :catchall_7e

    .line 119
    :goto_77
    monitor-exit v5

    .line 120
    return v8

    .line 121
    :cond_79
    :try_start_79
    invoke-static {}, LX/N20;->A0k()Ljava/lang/IllegalStateException;

    .line 124
    move-result-object v0

    .line 125
    throw v0
    :try_end_7e
    .catchall {:try_start_79 .. :try_end_7e} :catchall_7e

    .line 126
    :catchall_7e
    move-exception v0

    .line 127
    :try_start_7f
    monitor-exit v5
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    .line 128
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 0
    const/4 v0, 0x2

    .line 1
    const-string v1, "MessengerIpcClient"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    const-string v0, "Service connected"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_e
    iget-object v0, p0, LX/PEt;->A05:LX/P6c;

    .line 16
    iget-object v1, v0, LX/P6c;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    new-instance v0, LX/Q5i;

    .line 20
    invoke-direct {v0, p2, p0}, LX/Q5i;-><init>(Landroid/os/IBinder;LX/PEt;)V

    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 0
    const/4 v0, 0x2

    .line 1
    const-string v1, "MessengerIpcClient"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    const-string v0, "Service disconnected"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_e
    iget-object v0, p0, LX/PEt;->A05:LX/P6c;

    .line 16
    iget-object v1, v0, LX/P6c;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    new-instance v0, LX/Q4R;

    .line 20
    invoke-direct {v0, p0}, LX/Q4R;-><init>(LX/PEt;)V

    .line 23
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    return-void
.end method
