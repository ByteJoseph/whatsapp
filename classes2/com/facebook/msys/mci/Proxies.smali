.class public Lcom/facebook/msys/mci/Proxies;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sConfigured:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const-class v1, LX/1k0;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-boolean v0, LX/1k0;->A00:Z

    .line 5
    if-nez v0, :cond_f

    .line 7
    const-string v0, "msys-jni-infra-wa"

    .line 9
    invoke-static {v0}, LX/0DK;->A09(Ljava/lang/String;)Z

    .line 12
    const/4 v0, 0x1

    .line 13
    sput-boolean v0, LX/1k0;->A00:Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized configure(Lcom/facebook/msys/mci/ProxyProvider;)V
    .registers 3

    .line 0
    const-class v1, Lcom/facebook/msys/mci/Proxies;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-boolean v0, Lcom/facebook/msys/mci/Proxies;->sConfigured:Z

    .line 5
    if-nez v0, :cond_f

    .line 7
    const/4 v0, 0x1

    .line 8
    sput-boolean v0, Lcom/facebook/msys/mci/Proxies;->sConfigured:Z

    .line 10
    invoke-static {p0}, Lcom/facebook/msys/mci/Proxies;->configureInternal(Lcom/facebook/msys/mci/ProxyProvider;)V
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_15

    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :cond_f
    :try_start_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 20
    throw v0

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method

.method public static native configureInternal(Lcom/facebook/msys/mci/ProxyProvider;)V
.end method

.method public static isMCPEnabledForProxies(I)Z
    .registers 1

    .line 0
    const/4 p0, 0x0

    .line 1
    return p0
.end method
