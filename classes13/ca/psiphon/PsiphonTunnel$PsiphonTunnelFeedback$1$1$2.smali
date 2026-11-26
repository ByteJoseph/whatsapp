.class public Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$2:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;

.field public final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1$2;->this$2:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;

    .line 2
    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1$2;->val$e:Ljava/lang/Exception;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1$2;->this$2:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;

    .line 2
    iget-object v0, v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    .line 4
    iget-object v2, v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$logger:Lca/psiphon/PsiphonTunnel$HostLogger;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    const-string v0, "Error handling notice "

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1$2;->val$e:Ljava/lang/Exception;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    .line 25
    return-void
.end method
