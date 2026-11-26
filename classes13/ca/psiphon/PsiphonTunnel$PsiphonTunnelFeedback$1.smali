.class public Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;

.field public final synthetic val$clientPlatformPrefix:Ljava/lang/String;

.field public final synthetic val$clientPlatformSuffix:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$diagnosticsJson:Ljava/lang/String;

.field public final synthetic val$feedbackConfigJson:Ljava/lang/String;

.field public final synthetic val$feedbackHandler:Lca/psiphon/PsiphonTunnel$HostFeedbackHandler;

.field public final synthetic val$logger:Lca/psiphon/PsiphonTunnel$HostLogger;

.field public final synthetic val$uploadPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lca/psiphon/PsiphonTunnel$HostLogger;Ljava/lang/String;Ljava/lang/String;Lca/psiphon/PsiphonTunnel$HostFeedbackHandler;)V
    .registers 10

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->this$0:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;

    .line 2
    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$context:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$feedbackConfigJson:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$clientPlatformPrefix:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$clientPlatformSuffix:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$logger:Lca/psiphon/PsiphonTunnel$HostLogger;

    .line 12
    iput-object p7, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$diagnosticsJson:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$uploadPath:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$feedbackHandler:Lca/psiphon/PsiphonTunnel$HostFeedbackHandler;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 0
    :try_start_0
    iget-object v4, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$context:Landroid/content/Context;

    .line 2
    iget-object v3, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$feedbackConfigJson:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$clientPlatformPrefix:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$clientPlatformSuffix:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v4, v3, v2, v1, v0}, Lca/psiphon/PsiphonTunnel;->access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$logger:Lca/psiphon/PsiphonTunnel$HostLogger;

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    new-instance v6, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;

    .line 23
    invoke-direct {v6, p0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;)V

    .line 26
    :goto_1a
    iget-object v2, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$diagnosticsJson:Ljava/lang/String;

    .line 28
    iget-object v3, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$uploadPath:Ljava/lang/String;

    .line 30
    new-instance v4, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$2;

    .line 32
    invoke-direct {v4, p0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$2;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;)V

    .line 35
    new-instance v5, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;

    .line 37
    invoke-direct {v5, p0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;)V

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    invoke-static/range {v1 .. v8}, Lpsi/Psi;->startSendFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpsi/PsiphonProviderFeedbackHandler;Lpsi/PsiphonProviderNetwork;Lpsi/PsiphonProviderNoticeHandler;ZZ)V

    .line 45
    goto :goto_30

    .line 46
    :cond_2e
    const/4 v6, 0x0

    .line 47
    goto :goto_1a

    .line 48
    :goto_30
    return-void
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_31} :catch_31

    .line 49
    :catch_31
    move-exception v2

    .line 50
    :try_start_32
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->this$0:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;

    .line 52
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->access$100(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;)Ljava/util/concurrent/ExecutorService;

    .line 55
    move-result-object v1

    .line 56
    new-instance v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$4;

    .line 58
    invoke-direct {v0, p0, v2}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$4;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;Ljava/lang/Exception;)V

    .line 61
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_40
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_32 .. :try_end_40} :catch_40

    .line 64
    :catch_40
    return-void
.end method
