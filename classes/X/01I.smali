.class public final LX/01I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static final A04:LX/01I;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/01I;

    .line 2
    invoke-direct {v0}, LX/01I;-><init>()V

    .line 5
    sput-object v0, LX/01I;->A04:LX/01I;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    iput-object v0, p0, LX/01I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    iput-object v0, p0, LX/01I;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, LX/01I;->A01:Ljava/util/ArrayList;

    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LX/01I;->A00:Z

    .line 27
    return-void
.end method

.method public static A00(Landroid/app/Application;)V
    .registers 3

    .line 0
    sget-object v1, LX/01I;->A04:LX/01I;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, v1, LX/01I;->A00:Z

    .line 5
    if-nez v0, :cond_10

    .line 7
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, LX/01I;->A00:Z

    .line 16
    :cond_10
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 20
    throw v0
.end method

.method private final A01(Z)V
    .registers 5

    .line 0
    sget-object v2, LX/01I;->A04:LX/01I;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget-object v0, p0, LX/01I;->A01:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_19

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/01G;

    .line 21
    invoke-interface {v0, p1}, LX/01G;->C1k(Z)V

    .line 24
    goto :goto_9

    .line 25
    :cond_19
    monitor-exit v2

    .line 26
    return-void

    .line 27
    :catchall_1b
    move-exception v0

    .line 28
    monitor-exit v2
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    .line 29
    throw v0
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 7

    .line 0
    iget-object v3, p0, LX/01I;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v0, p0, LX/01I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0, v1}, LX/01I;->A01(Z)V

    .line 18
    :cond_12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/01I;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    iget-object v0, p0, LX/01I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    move-result v0

    .line 10
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0, v1}, LX/01I;->A01(Z)V

    .line 18
    :cond_12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 0
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 0
    return-void
.end method

.method public final onLowMemory()V
    .registers 1

    .line 0
    return-void
.end method

.method public final onTrimMemory(I)V
    .registers 5

    .line 0
    const/16 v0, 0x14

    .line 2
    if-ne p1, v0, :cond_16

    .line 4
    iget-object v2, p0, LX/01I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_16

    .line 14
    iget-object v0, p0, LX/01I;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    invoke-direct {p0, v1}, LX/01I;->A01(Z)V

    .line 22
    :cond_16
    return-void
.end method
