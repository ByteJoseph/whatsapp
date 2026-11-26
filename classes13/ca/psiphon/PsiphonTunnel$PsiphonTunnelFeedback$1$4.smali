.class public Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

.field public final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;Ljava/lang/Exception;)V
    .registers 3

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$4;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    .line 2
    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$4;->val$e:Ljava/lang/Exception;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$4;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    .line 2
    iget-object v3, v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$feedbackHandler:Lca/psiphon/PsiphonTunnel$HostFeedbackHandler;

    .line 4
    new-instance v2, Lca/psiphon/PsiphonTunnel$Exception;

    .line 6
    const-string v1, "Error sending feedback"

    .line 8
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$4;->val$e:Ljava/lang/Exception;

    .line 10
    invoke-direct {v2, v1, v0}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    invoke-interface {v3, v2}, Lca/psiphon/PsiphonTunnel$HostFeedbackHandler;->sendFeedbackCompleted(Ljava/lang/Exception;)V

    .line 16
    return-void
.end method
