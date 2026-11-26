.class public Lca/psiphon/PsiphonTunnel$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lca/psiphon/PsiphonTunnel$NetworkMonitor$NetworkChangeListener;


# instance fields
.field public final synthetic this$0:Lca/psiphon/PsiphonTunnel;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel;)V
    .registers 2

    .line 0
    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$1;->this$0:Lca/psiphon/PsiphonTunnel;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public onChanged()V
    .registers 1

    .line 0
    invoke-static {}, Lpsi/Psi;->networkChanged()V

    .line 3
    return-void
.end method
