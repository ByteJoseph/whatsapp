.class public LX/TCi;
.super Ljava/util/concurrent/FutureTask;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/UUID;

.field public final synthetic A03:LX/SK8;


# direct methods
.method public constructor <init>(LX/SK8;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/TCi;->A03:LX/SK8;

    .line 2
    invoke-direct {p0, p4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/TCi;->A01:Ljava/util/ArrayList;

    .line 11
    const-string v0, "SessionId is null! Attempting to schedule task: "

    .line 13
    invoke-static {v0, p2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p3, v0}, LX/0KD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    iput-object p3, p0, LX/TCi;->A02:Ljava/util/UUID;

    .line 22
    const-string v0, "OpticFutureTask cannot have a null name."

    .line 24
    invoke-static {p2, v0}, LX/0KD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iput-object p2, p0, LX/TCi;->A00:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/S1i;)V
    .registers 13

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 4
    move-result v0

    .line 5
    move-object v3, p1

    .line 6
    if-eqz v0, :cond_3f

    .line 8
    const/4 v4, 0x0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_46

    .line 9
    :try_start_9
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 12
    move-result-object v5

    .line 13
    const/4 v6, 0x1

    .line 14
    iget-object v1, p0, LX/TCi;->A03:LX/SK8;

    .line 16
    iget-object v0, p0, LX/TCi;->A02:Ljava/util/UUID;

    .line 18
    new-instance v2, LX/T3s;

    .line 20
    move v7, v6

    .line 21
    invoke-direct/range {v2 .. v7}, LX/T3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 24
    invoke-virtual {v1, v2, v0}, LX/SK8;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 27
    goto :goto_44
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_1c} :catch_2d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_1c} :catch_1e
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_1c} :catch_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_46

    .line 28
    :catch_1c
    move-exception v7

    .line 29
    goto :goto_1f

    .line 30
    :catch_1e
    move-exception v7

    .line 31
    :goto_1f
    :try_start_1f
    const/4 v10, 0x0

    .line 32
    iget-object v1, p0, LX/TCi;->A03:LX/SK8;

    .line 34
    iget-object v0, p0, LX/TCi;->A02:Ljava/util/UUID;

    .line 36
    const/4 v9, 0x1

    .line 37
    new-instance v5, LX/T3s;

    .line 39
    move-object v6, p1

    .line 40
    move-object v8, v4

    .line 41
    invoke-direct/range {v5 .. v10}, LX/T3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 44
    goto :goto_3b
    :try_end_2d
    .catchall {:try_start_1f .. :try_end_2d} :catchall_46

    .line 45
    :catch_2d
    move-exception v7

    .line 46
    :try_start_2e
    const/4 v10, 0x0

    .line 47
    iget-object v1, p0, LX/TCi;->A03:LX/SK8;

    .line 49
    iget-object v0, p0, LX/TCi;->A02:Ljava/util/UUID;

    .line 51
    const/4 v9, 0x1

    .line 52
    new-instance v5, LX/T3s;

    .line 54
    move-object v6, p1

    .line 55
    move-object v8, v4

    .line 56
    invoke-direct/range {v5 .. v10}, LX/T3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 59
    :goto_3b
    invoke-virtual {v1, v5, v0}, LX/SK8;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 62
    goto :goto_44

    .line 63
    :cond_3f
    iget-object v0, p0, LX/TCi;->A01:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_44
    .catchall {:try_start_2e .. :try_end_44} :catchall_46

    .line 68
    :goto_44
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    monitor-exit p0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 72
    throw v0
.end method

.method public done()V
    .registers 14

    .line 0
    move-object v2, p0

    .line 1
    sget-object v0, LX/SK8;->A06:Ljava/util/UUID;

    .line 3
    monitor-enter v2

    .line 4
    :try_start_4
    iget-object v0, p0, LX/TCi;->A01:Ljava/util/ArrayList;

    .line 6
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    const/4 v6, 0x0
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_8a

    .line 14
    :try_start_e
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    goto :goto_16

    .line 32
    :cond_20
    const/4 v8, 0x1

    .line 33
    iget-object v1, p0, LX/TCi;->A03:LX/SK8;

    .line 35
    iget-object v0, p0, LX/TCi;->A02:Ljava/util/UUID;

    .line 37
    const/4 v7, 0x0

    .line 38
    new-instance v3, LX/T3s;

    .line 40
    invoke-direct/range {v3 .. v8}, LX/T3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 43
    invoke-virtual {v1, v3, v0}, LX/SK8;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 46
    goto :goto_80
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_2f} :catch_61
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_2f} :catch_31
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_2f} :catch_2f
    .catchall {:try_start_e .. :try_end_2f} :catchall_8a

    .line 47
    :catch_2f
    move-exception v10

    .line 48
    goto :goto_32

    .line 49
    :catch_31
    move-exception v10

    .line 50
    :goto_32
    :try_start_32
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_53

    .line 56
    iget-object v0, p0, LX/TCi;->A03:LX/SK8;

    .line 58
    iget-object v0, v0, LX/SK8;->A04:Landroid/os/HandlerThread;

    .line 60
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 70
    move-result-object v1

    .line 71
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    move-result-object v0

    .line 75
    if-eq v1, v0, :cond_80

    .line 77
    const/4 v1, 0x4

    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v10, v1, v0}, LX/SPo;->A00(Ljava/lang/Object;II)V

    .line 82
    goto :goto_80

    .line 83
    :cond_53
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    :goto_57
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_70

    .line 93
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    goto :goto_57
    :try_end_61
    .catchall {:try_start_32 .. :try_end_61} :catchall_8a

    .line 97
    :catch_61
    move-exception v10

    .line 98
    :try_start_62
    const/4 v11, 0x0

    .line 99
    iget-object v1, p0, LX/TCi;->A03:LX/SK8;

    .line 101
    iget-object v0, p0, LX/TCi;->A02:Ljava/util/UUID;

    .line 103
    new-instance v7, LX/T3s;

    .line 105
    move-object v8, v4

    .line 106
    move-object v9, v6

    .line 107
    move v12, v11

    .line 108
    invoke-direct/range {v7 .. v12}, LX/T3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 111
    goto :goto_7d

    .line 112
    :cond_70
    const/4 v11, 0x0

    .line 113
    iget-object v1, p0, LX/TCi;->A03:LX/SK8;

    .line 115
    iget-object v0, p0, LX/TCi;->A02:Ljava/util/UUID;

    .line 117
    new-instance v7, LX/T3s;

    .line 119
    move-object v8, v4

    .line 120
    move-object v9, v6

    .line 121
    move v12, v11

    .line 122
    invoke-direct/range {v7 .. v12}, LX/T3s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 125
    :goto_7d
    invoke-virtual {v1, v7, v0}, LX/SK8;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V
    :try_end_80
    .catchall {:try_start_62 .. :try_end_80} :catchall_8a

    .line 128
    :cond_80
    :goto_80
    monitor-exit v2

    .line 129
    monitor-enter v2

    .line 130
    :try_start_82
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_85
    .catchall {:try_start_82 .. :try_end_85} :catchall_87

    .line 133
    monitor-exit v2

    .line 134
    return-void

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    :try_start_88
    monitor-exit v2
    :try_end_89
    .catchall {:try_start_88 .. :try_end_89} :catchall_87

    .line 137
    throw v0

    .line 138
    :catchall_8a
    move-exception v0

    .line 139
    :try_start_8b
    monitor-exit v2
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_8a

    .line 140
    throw v0
.end method

.method public run()V
    .registers 3

    .line 0
    sget-object v0, LX/SK8;->A06:Ljava/util/UUID;

    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_4
    iget-object v0, p0, LX/TCi;->A00:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_e

    .line 9
    monitor-exit v1

    .line 10
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 13
    return-void

    .line 14
    :catchall_e
    move-exception v0

    .line 15
    :try_start_f
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    .line 16
    throw v0
.end method

.method public runAndReset()Z
    .registers 3

    .line 0
    sget-object v0, LX/SK8;->A06:Ljava/util/UUID;

    .line 2
    move-object v1, p0

    .line 3
    monitor-enter v1

    .line 4
    :try_start_4
    iget-object v0, p0, LX/TCi;->A00:Ljava/lang/String;

    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_f

    .line 9
    monitor-exit v1

    .line 10
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :catchall_f
    move-exception v0

    .line 16
    :try_start_10
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_10 .. :try_end_11} :catchall_f

    .line 17
    throw v0
.end method
