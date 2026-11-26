.class public final Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;

.field public static userFlowInstance:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->INSTANCE:Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final getUserFlowInstance()Lcom/facebook/quicklog/reliability/UserFlowLogger;
    .registers 1

    .line 0
    sget-object v0, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->userFlowInstance:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    .line 2
    return-object v0
.end method

.method public static final declared-synchronized isInitialized()Z
    .registers 2

    .line 0
    const-class v1, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->userFlowInstance:Lcom/facebook/quicklog/reliability/UserFlowLogger;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_b

    .line 5
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    monitor-exit v1

    .line 10
    return v0

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public static final declared-synchronized setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V
    .registers 3

    .line 0
    const-class v1, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sput-object p0, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->userFlowInstance:Lcom/facebook/quicklog/reliability/UserFlowLogger;
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
