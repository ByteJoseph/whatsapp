.class public abstract LX/QcD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/IB6;

.field public static final A01:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A02:Lcom/facebook/quicklog/QuickPerformanceLogger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/IB6;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/QcD;->A00:LX/IB6;

    .line 7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 12
    sput-object v0, LX/QcD;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    return-void
.end method

.method public static A00()Lcom/facebook/quicklog/QuickPerformanceLogger;
    .registers 3

    .line 0
    sget-object v0, LX/QcD;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    if-nez v0, :cond_2d

    .line 4
    sget-object v1, LX/QcD;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 15
    :try_start_f
    sget-object v0, LX/QcD;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 17
    if-eqz v0, :cond_1c
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_17

    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 22
    return-object v0

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    throw v0

    .line 28
    :cond_1c
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    :cond_1f
    const-string v0, "No QPL instance provided"

    .line 33
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 36
    move-result-object v2

    .line 37
    const-string v1, "QPLProvider"

    .line 39
    const-string v0, "QuickPerformanceLogger instance wasn\'t installed in provider, returning noop. Please call QuickPerformanceLoggerProvider.setQuickPerformanceLogger() before getting the instance."

    .line 41
    invoke-static {v1, v0, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_2d
    return-object v0
.end method

.method public static A01(LX/TOW;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .registers 5

    .line 0
    sget-object v0, LX/QcD;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2
    if-nez v0, :cond_3e

    .line 4
    sget-object v3, LX/QcD;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_33

    .line 12
    :try_start_c
    sget-object v0, LX/QcD;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 14
    if-eqz v0, :cond_14
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_2e

    .line 16
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 19
    return-object v0

    .line 20
    :cond_14
    :try_start_14
    invoke-interface {p0}, LX/TOW;->AMV()Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 23
    move-result-object v2

    .line 24
    const-string v0, "QPL factory must not return null"

    .line 26
    invoke-static {v2, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    sput-object v2, LX/QcD;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_2e

    .line 31
    :try_start_1f
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerNativeProvider;->nativeUpdateQPLInstance()V

    .line 34
    goto :goto_2a
    :try_end_23
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1f .. :try_end_23} :catch_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_2e

    .line 35
    :catch_23
    :try_start_23
    const-string v1, "QPLProvider"

    .line 37
    const-string v0, "QuickPerformanceLoggerProvider failed to update native QPL instance, native library. This is expected during early app initialization"

    .line 39
    invoke-static {v1, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2a
    .catchall {:try_start_23 .. :try_end_2a} :catchall_2e

    .line 42
    :goto_2a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 45
    return-object v2

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 50
    throw v0

    .line 51
    :cond_33
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 54
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    invoke-static {p0}, LX/QcD;->A01(LX/TOW;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 60
    move-result-object v2

    .line 61
    return-object v2

    .line 62
    :cond_3e
    return-object v0
.end method
