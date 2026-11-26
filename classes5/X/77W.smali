.class public LX/77W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public volatile A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/77W;->A01:Ljava/util/List;

    .line 9
    new-instance v2, LX/7YS;

    .line 11
    invoke-direct {v2, p0}, LX/7YS;-><init>(LX/77W;)V

    .line 14
    iput-object v2, p0, LX/77W;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 16
    move-object v1, p1

    .line 17
    :goto_11
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 19
    if-eqz v0, :cond_28

    .line 21
    instance-of v0, v1, Landroid/app/Activity;

    .line 23
    if-nez v0, :cond_28

    .line 25
    instance-of v0, v1, Landroid/app/Application;

    .line 27
    if-nez v0, :cond_28

    .line 29
    instance-of v0, v1, Landroid/app/Service;

    .line 31
    if-nez v0, :cond_28

    .line 33
    check-cast v1, Landroid/content/ContextWrapper;

    .line 35
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_11

    .line 40
    :cond_28
    invoke-static {v1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/77W;->A00:Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/app/Application;

    .line 52
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 55
    return-void
.end method


# virtual methods
.method public A00()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/77W;->A01:Ljava/util/List;

    .line 2
    monitor-enter v4

    .line 3
    const/4 v0, 0x1

    .line 4
    :try_start_4
    iput-boolean v0, p0, LX/77W;->A03:Z

    .line 6
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_42

    .line 7
    iget-object v0, p0, LX/77W;->A00:Ljava/lang/ref/WeakReference;

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/content/Context;

    .line 15
    if-eqz v0, :cond_1c

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/app/Application;

    .line 23
    iget-object v0, p0, LX/77W;->A02:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 25
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    :cond_1c
    monitor-enter v4

    .line 29
    :try_start_1d
    const/4 v3, 0x0

    .line 30
    new-array v0, v3, [Ljava/lang/Runnable;

    .line 32
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, [Ljava/lang/Runnable;

    .line 38
    monitor-exit v4
    :try_end_27
    .catchall {:try_start_1d .. :try_end_27} :catchall_3f

    .line 39
    array-length v1, v2

    .line 40
    :goto_28
    if-ge v3, v1, :cond_32

    .line 42
    aget-object v0, v2, v3

    .line 44
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_28

    .line 50
    :cond_32
    monitor-enter v4

    .line 51
    :try_start_33
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v4, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 58
    monitor-exit v4

    .line 59
    return-void

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v4
    :try_end_3e
    .catchall {:try_start_33 .. :try_end_3e} :catchall_3c

    .line 62
    throw v0

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    monitor-exit v4
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 65
    throw v0

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    :try_start_43
    monitor-exit v4
    :try_end_44
    .catchall {:try_start_43 .. :try_end_44} :catchall_42

    .line 68
    throw v0
.end method

.method public A01(Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    if-eqz p1, :cond_17

    .line 2
    iget-object v1, p0, LX/77W;->A01:Ljava/util/List;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/77W;->A03:Z

    .line 7
    if-nez v0, :cond_d

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    const/4 p1, 0x0

    .line 13
    :cond_d
    monitor-exit v1

    .line 14
    goto :goto_12
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_f

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

    .line 18
    :goto_12
    if-eqz p1, :cond_17

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    :cond_17
    return-void
.end method
