.class public final synthetic LX/EYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$DiscoveryStateListener;


# instance fields
.field public final synthetic A00:LX/0qT;


# direct methods
.method public synthetic constructor <init>(LX/0qT;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EYa;->A00:LX/0qT;

    .line 5
    return-void
.end method


# virtual methods
.method public final onDiscoveryStateAvailable(I)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/EYa;->A00:LX/0qT;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method
