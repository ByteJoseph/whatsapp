.class public LX/SOM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SOM;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/SOM;

    .line 2
    invoke-direct {v0}, LX/SOM;-><init>()V

    .line 5
    sput-object v0, LX/SOM;->A02:LX/SOM;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/SOM;->A01:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/SOM;->A00:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public static A00(Landroid/os/Handler$Callback;LX/SOM;Ljava/lang/String;I)Landroid/os/Handler;
    .registers 10

    .line 0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_90

    .line 6
    monitor-enter p1

    .line 7
    :try_start_7
    iget-object v4, p1, LX/SOM;->A01:Ljava/util/Map;

    .line 9
    invoke-static {v4}, LX/5UN;->A0h(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_24

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Thread;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_d

    .line 35
    goto :goto_26

    .line 36
    :cond_24
    const/4 v0, 0x0

    .line 37
    goto :goto_27

    .line 38
    :goto_26
    const/4 v0, 0x1

    .line 39
    :goto_27
    if-eqz v0, :cond_34

    .line 41
    const-string v2, "ThreadPool"

    .line 43
    const-string v1, "Thread name already exists %s"

    .line 45
    invoke-static {p2}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v2, v1, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    :cond_34
    const-string v0, "DO_NOT_USE_thread"

    .line 54
    new-instance v5, Landroid/os/HandlerThread;

    .line 56
    invoke-direct {v5, v0, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 59
    invoke-virtual {v5, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 62
    monitor-exit p1
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_8d

    .line 63
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 66
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_86

    .line 72
    monitor-enter p1

    .line 73
    :try_start_49
    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A01:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 75
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    monitor-exit p1
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_83

    .line 79
    const-string v3, "ThreadPool"

    .line 81
    const-string v2, "New thread started %s with %s priority"

    .line 83
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v0, v3, v2}, LX/071;->A0C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {p0, v0}, LX/Qaj;->A0G(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 101
    move-result-object v2

    .line 102
    iget-object v0, p1, LX/SOM;->A00:Ljava/util/Map;

    .line 104
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    monitor-enter p1

    .line 108
    :try_start_6c
    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A03:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 110
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    monitor-exit p1
    :try_end_72
    .catchall {:try_start_6c .. :try_end_72} :catchall_80

    .line 114
    const-string v1, "Number of threads in pool: %d"

    .line 116
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v3, v1}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    return-object v2

    .line 128
    :catchall_80
    move-exception v0

    .line 129
    :try_start_81
    monitor-exit p1
    :try_end_82
    .catchall {:try_start_81 .. :try_end_82} :catchall_80

    .line 130
    throw v0

    .line 131
    :catchall_83
    move-exception v0

    .line 132
    :try_start_84
    monitor-exit p1
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 133
    throw v0

    .line 134
    :cond_86
    const-string v0, "Thread start was unsuccessful"

    .line 136
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    :try_start_8e
    monitor-exit p1
    :try_end_8f
    .catchall {:try_start_8e .. :try_end_8f} :catchall_8d

    .line 143
    throw v0

    .line 144
    :cond_90
    const-string v0, "Thread name cannot be empty"

    .line 146
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 149
    move-result-object v0

    .line 150
    throw v0
.end method

.method public static A01(Landroid/os/Handler;ZZ)V
    .registers 9

    .line 0
    sget-object v3, LX/SOM;->A02:LX/SOM;

    .line 2
    if-eqz p0, :cond_15

    .line 4
    iget-object v4, v3, LX/SOM;->A00:Ljava/util/Map;

    .line 6
    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Landroid/os/HandlerThread;

    .line 12
    if-nez v5, :cond_16

    .line 14
    const-string v1, "ThreadPool"

    .line 16
    const-string v0, "Trying to quit thread not managed by ThreadPool - abort"

    .line 18
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void

    .line 22
    :cond_16
    const-string v2, "ThreadPool"

    .line 24
    const-string v1, "Quitting thread %s"

    .line 26
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v2, v1}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    monitor-enter v3

    .line 37
    :try_start_25
    iget-object v4, v3, LX/SOM;->A01:Ljava/util/Map;

    .line 39
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 45
    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A03:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 47
    if-ne p0, v0, :cond_79

    .line 49
    sget-object v1, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A01:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 51
    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_36
    .catchall {:try_start_25 .. :try_end_36} :catchall_91

    .line 54
    :try_start_36
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    if-ne v0, v1, :cond_71

    .line 60
    sget-object v0, Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;->A02:Lcom/facebook/onecamera/corecomponents/threading/basic/ThreadPoolImpl$LifeStatus;

    .line 62
    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    if-nez p2, :cond_47

    .line 67
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 70
    goto :goto_4a

    .line 71
    :cond_47
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 74
    :goto_4a
    if-eqz p1, :cond_60
    :try_end_4c
    .catchall {:try_start_36 .. :try_end_4c} :catchall_77

    .line 76
    :try_start_4c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    move-result-object v0

    .line 80
    if-eq v0, v5, :cond_60

    .line 82
    const-string v1, "Thread %s killing, waiting for join"

    .line 84
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0, v2, v1}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-wide/16 v0, 0x3e8

    .line 93
    invoke-virtual {v5, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 96
    :cond_60
    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "Thread %s killed."

    .line 101
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, v2, v1}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_82
    :try_end_6d
    .catch Ljava/lang/InterruptedException; {:try_start_4c .. :try_end_6d} :catch_6d
    .catchall {:try_start_4c .. :try_end_6d} :catchall_77

    .line 109
    :catch_6d
    :try_start_6d
    invoke-static {}, LX/8cW;->A1K()V

    .line 112
    goto :goto_82

    .line 113
    :cond_71
    const-string v0, "Trying to kill thread that is not AVAILABLE"

    .line 115
    invoke-static {v2, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    goto :goto_82
    :try_end_77
    .catchall {:try_start_6d .. :try_end_77} :catchall_77

    .line 119
    :catchall_77
    move-exception v0

    .line 120
    :try_start_78
    throw v0

    .line 121
    :cond_79
    const-string v1, "Trying to quit thread that is not TAKEN but in %s"

    .line 123
    invoke-static {p0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v2, v1, v0}, LX/071;->A0S(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :goto_82
    monitor-exit v3
    :try_end_83
    .catchall {:try_start_78 .. :try_end_83} :catchall_91

    .line 131
    const-string v1, "Number of threads in pool: %d"

    .line 133
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v2, v1}, LX/071;->A0E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    return-void

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    :try_start_92
    monitor-exit v3
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_91

    .line 147
    throw v0
.end method
