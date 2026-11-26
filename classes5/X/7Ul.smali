.class public LX/7Ul;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Landroid/os/Handler;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7Ul;->A01:Ljava/util/List;

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized A00()Landroid/os/Handler;
    .registers 4

    .line 0
    const-class v3, LX/7Ul;

    .line 2
    monitor-enter v3

    .line 3
    const/4 v1, 0x5

    .line 4
    :try_start_4
    sget-object v0, LX/7Ul;->A00:Landroid/os/Handler;

    .line 6
    if-nez v0, :cond_20

    .line 8
    const-string v0, "BackgroundLayoutPreparer"

    .line 10
    new-instance v2, Landroid/os/HandlerThread;

    .line 12
    invoke-direct {v2, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 18
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    sput-object v0, LX/7Ul;->A00:Landroid/os/Handler;

    .line 29
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getThreadId()I

    .line 32
    :cond_20
    sget-object v0, LX/7Ul;->A00:Landroid/os/Handler;
    :try_end_22
    .catchall {:try_start_4 .. :try_end_22} :catchall_24

    .line 34
    monitor-exit v3

    .line 35
    return-object v0

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    monitor-exit v3
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    .line 38
    throw v0
.end method

.method public static declared-synchronized A01(Ljava/util/List;IZ)LX/6tt;
    .registers 11

    .line 0
    const-class v7, LX/7Ul;

    .line 2
    monitor-enter v7

    .line 3
    :try_start_3
    invoke-static {}, LX/7Ul;->A00()Landroid/os/Handler;

    .line 6
    move-result-object v4

    .line 7
    sget-object v5, LX/7Ul;->A01:Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v6

    .line 13
    :cond_d
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_37

    .line 19
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/83R;

    .line 25
    iget v0, v3, LX/83R;->A00:I

    .line 27
    if-ne v0, p1, :cond_26

    .line 29
    iget-object v0, v3, LX/83R;->A01:LX/6tt;

    .line 31
    iget-object v2, v0, LX/6tt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 38
    :cond_26
    iget-object v1, v3, LX/83R;->A01:LX/6tt;

    .line 40
    iget-object v0, v1, LX/6tt;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_d

    .line 48
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 54
    goto :goto_d

    .line 55
    :cond_37
    new-instance v3, LX/6tt;

    .line 57
    invoke-direct {v3}, LX/6tt;-><init>()V

    .line 60
    new-instance v1, LX/83R;

    .line 62
    invoke-direct {v1, v3, p0, p1, p2}, LX/83R;-><init>(LX/6tt;Ljava/util/List;IZ)V

    .line 65
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    const/16 v0, 0x20

    .line 70
    invoke-static {v1, v0}, LX/83f;->A00(Ljava/lang/Object;I)LX/83f;

    .line 73
    move-result-object v2

    .line 74
    const-wide/16 v0, 0x0

    .line 76
    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_51

    .line 79
    monitor-exit v7

    .line 80
    return-object v3

    .line 81
    :catchall_51
    move-exception v0

    .line 82
    :try_start_52
    monitor-exit v7
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 83
    throw v0
.end method
