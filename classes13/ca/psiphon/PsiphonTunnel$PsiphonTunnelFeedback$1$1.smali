.class public Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpsi/PsiphonProviderNoticeHandler;


# instance fields
.field public final synthetic this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public notice(Ljava/lang/String;)V
    .registers 6

    .line 0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 2
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v0, "noticeType"

    .line 7
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v0, "data"

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object v2

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v0, ": "

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_36

    .line 37
    :try_start_25
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    .line 39
    iget-object v0, v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->this$0:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;

    .line 41
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->access$100(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;)Ljava/util/concurrent/ExecutorService;

    .line 44
    move-result-object v1

    .line 45
    new-instance v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1$1;

    .line 47
    invoke-direct {v0, p0, v2}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1$1;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;Ljava/lang/String;)V

    .line 50
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    goto :goto_47
    :try_end_36
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_25 .. :try_end_36} :catch_47
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_36} :catch_36

    .line 54
    :catch_36
    move-exception v2

    .line 55
    :try_start_37
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    .line 57
    iget-object v0, v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->this$0:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;

    .line 59
    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->access$100(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;)Ljava/util/concurrent/ExecutorService;

    .line 62
    move-result-object v1

    .line 63
    new-instance v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1$2;

    .line 65
    invoke-direct {v0, p0, v2}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1$2;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;Ljava/lang/Exception;)V

    .line 68
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_47
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_37 .. :try_end_47} :catch_47

    .line 71
    :catch_47
    :goto_47
    return-void
.end method
