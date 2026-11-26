.class public Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callbackQueue:Ljava/util/concurrent/ExecutorService;

.field public final workQueue:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->workQueue:Ljava/util/concurrent/ExecutorService;

    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->callbackQueue:Ljava/util/concurrent/ExecutorService;

    .line 15
    return-void
.end method

.method public static synthetic access$100(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;)Ljava/util/concurrent/ExecutorService;
    .registers 1

    .line 0
    iget-object p0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->callbackQueue:Ljava/util/concurrent/ExecutorService;

    .line 2
    return-object p0
.end method


# virtual methods
.method public shutdown()V
    .registers 3

    .line 0
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->workQueue:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$2;

    .line 4
    invoke-direct {v0, p0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$2;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;)V

    .line 7
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->workQueue:Ljava/util/concurrent/ExecutorService;

    .line 12
    invoke-virtual {p0, v0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V

    .line 15
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->callbackQueue:Ljava/util/concurrent/ExecutorService;

    .line 17
    invoke-virtual {p0, v0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V

    .line 20
    return-void
.end method

.method public shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V
    .registers 5

    .line 0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 3
    :try_start_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    const-wide/16 v1, 0x5

    .line 7
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1f

    .line 13
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1f

    .line 24
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 26
    const-string v0, "PsiphonTunnelFeedback: pool did not terminate"

    .line 28
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    :cond_1f
    return-void
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_20} :catch_20

    .line 32
    :catch_20
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 42
    return-void
.end method

.method public startSendFeedback(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostFeedbackHandler;Lca/psiphon/PsiphonTunnel$HostLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 20

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->workQueue:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v1, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    .line 4
    move-object v2, p0

    .line 5
    move-object v3, p1

    .line 6
    move-object v10, p2

    .line 7
    move-object v7, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object/from16 v8, p5

    .line 11
    move-object/from16 v9, p6

    .line 13
    move-object/from16 v5, p7

    .line 15
    move-object/from16 v6, p8

    .line 17
    invoke-direct/range {v1 .. v10}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lca/psiphon/PsiphonTunnel$HostLogger;Ljava/lang/String;Ljava/lang/String;Lca/psiphon/PsiphonTunnel$HostFeedbackHandler;)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method
