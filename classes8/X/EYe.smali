.class public final synthetic LX/EYe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/net/wifi/p2p/WifiP2pManager$GroupInfoListener;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

.field public final synthetic A01:LX/0qT;

.field public final synthetic A02:LX/0qT;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;LX/0qT;LX/0qT;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EYe;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 5
    iput-object p2, p0, LX/EYe;->A01:LX/0qT;

    .line 7
    iput-object p3, p0, LX/EYe;->A02:LX/0qT;

    .line 9
    return-void
.end method


# virtual methods
.method public final onGroupInfoAvailable(Landroid/net/wifi/p2p/WifiP2pGroup;)V
    .registers 5

    .line 0
    iget-object v2, p0, LX/EYe;->A00:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 2
    iget-object v1, p0, LX/EYe;->A01:LX/0qT;

    .line 4
    iget-object v0, p0, LX/EYe;->A02:LX/0qT;

    .line 6
    invoke-static {p1, v2, v1, v0}, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A04(Landroid/net/wifi/p2p/WifiP2pGroup;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;LX/0qT;LX/0qT;)V

    .line 9
    return-void
.end method
