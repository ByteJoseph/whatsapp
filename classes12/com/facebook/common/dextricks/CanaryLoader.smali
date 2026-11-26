.class public Lcom/facebook/common/dextricks/CanaryLoader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized getInstance()Ljava/lang/Runnable;
    .registers 2

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/CanaryLoader;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, Lcom/facebook/common/dextricks/CanaryLoader;->sInstance:Ljava/lang/Runnable;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public static declared-synchronized setInstance(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const-class v1, Lcom/facebook/common/dextricks/CanaryLoader;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sput-object p0, Lcom/facebook/common/dextricks/CanaryLoader;->sInstance:Ljava/lang/Runnable;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 5
    monitor-exit v1

    .line 6
    return-void

    .line 7
    :catchall_7
    move-exception v0

    .line 8
    :try_start_8
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    .line 9
    throw v0
.end method

.method public static verifyCanaryClasses()V
    .registers 1

    .line 0
    invoke-static {}, Lcom/facebook/common/dextricks/CanaryLoader;->getInstance()Ljava/lang/Runnable;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 9
    :cond_9
    return-void
.end method
