.class public LX/NAG;
.super LX/N4m;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/QW2;LX/Ow8;)V
    .registers 5

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/N4m;-><init>(Landroid/os/Looper;LX/QW2;LX/Ow8;)V

    .line 3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/NAG;->A02:Ljava/util/Map;

    .line 9
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/NAG;->A01:Ljava/util/Map;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/NAG;->A00:Z

    .line 18
    return-void
.end method

.method private A00()V
    .registers 8

    .line 0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 3
    move-result-object v6

    .line 4
    monitor-enter v6

    .line 5
    :try_start_5
    sget-object v0, LX/Ow8;->A00:LX/Ow8;

    .line 7
    invoke-static {v6}, LX/PB7;->A01(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 10
    move-result-object v5

    .line 11
    if-eqz v5, :cond_56

    .line 13
    invoke-virtual {v5}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2d

    .line 19
    invoke-virtual {v5}, Landroid/os/Message;->getWhen()J

    .line 22
    move-result-wide v3

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    move-result-wide v1

    .line 27
    cmp-long v0, v3, v1

    .line 29
    if-gtz v0, :cond_2d

    .line 31
    iget-object v1, p0, LX/NAG;->A01:Ljava/util/Map;

    .line 33
    invoke-virtual {v5}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :goto_28
    invoke-virtual {v5, p0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 43
    monitor-exit v6

    .line 44
    goto :goto_55

    .line 45
    :cond_2d
    invoke-virtual {v5}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_56

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 54
    move-result-wide v3

    .line 55
    :cond_37
    invoke-static {v5}, LX/PB7;->A00(Landroid/os/Message;)Landroid/os/Message;

    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_56

    .line 61
    invoke-virtual {v5}, Landroid/os/Message;->isAsynchronous()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_37

    .line 67
    invoke-virtual {v5}, Landroid/os/Message;->getWhen()J

    .line 70
    move-result-wide v1

    .line 71
    cmp-long v0, v3, v1

    .line 73
    if-ltz v0, :cond_56

    .line 75
    iget-object v1, p0, LX/NAG;->A01:Ljava/util/Map;

    .line 77
    invoke-virtual {v5}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    goto :goto_28

    .line 85
    :goto_55
    return-void

    .line 86
    :cond_56
    monitor-exit v6
    :try_end_57
    .catchall {:try_start_5 .. :try_end_57} :catchall_6e

    .line 87
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0, v0}, LX/N4m;->A01(Landroid/os/MessageQueue;)Landroid/os/Message;

    .line 94
    move-result-object v2

    .line 95
    if-eqz v2, :cond_6d

    .line 97
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 100
    move-result-object v1

    .line 101
    iget-object v0, p0, LX/NAG;->A02:Ljava/util/Map;

    .line 103
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 109
    :cond_6d
    return-void

    .line 110
    :catchall_6e
    :try_start_6e
    move-exception v0

    .line 111
    monitor-exit v6
    :try_end_70
    .catchall {:try_start_6e .. :try_end_70} :catchall_6e

    .line 112
    throw v0
.end method


# virtual methods
.method public A03()V
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/NAG;->A00:Z

    .line 3
    invoke-direct {p0}, LX/NAG;->A00()V

    .line 6
    return-void
.end method

.method public dispatchMessage(Landroid/os/Message;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/NAG;->A00:Z

    .line 2
    if-nez v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 7
    return-void

    .line 8
    :cond_8
    iget-object v0, p0, LX/NAG;->A02:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/os/Message;

    .line 16
    if-nez v1, :cond_20

    .line 18
    iget-object v0, p0, LX/NAG;->A01:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/os/Handler;

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Message;->setTarget(Landroid/os/Handler;)V

    .line 31
    :cond_1f
    move-object v1, p1

    .line 32
    :cond_20
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    .line 35
    move-result-object v0

    .line 36
    if-eq v0, p0, :cond_29

    .line 38
    invoke-virtual {p0, v1}, LX/N4m;->A02(Landroid/os/Message;)V

    .line 41
    :cond_29
    invoke-direct {p0}, LX/NAG;->A00()V

    .line 44
    return-void
.end method
