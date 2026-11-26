.class public final LX/E65;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;


# direct methods
.method public constructor <init>(Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/E65;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public A00(Landroid/net/wifi/aware/PeerHandle;Landroid/net/wifi/aware/SubscribeDiscoverySession;)V
    .registers 5

    .line 0
    invoke-static {p2, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, LX/E65;->A00:Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;

    .line 5
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 7
    iput-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0F:Ljava/lang/Integer;

    .line 9
    iget-object v1, v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareDonorUpgrade;->A0D:LX/1Dy;

    .line 11
    new-instance v0, LX/Esn;

    .line 13
    invoke-direct {v0, p1, p2}, LX/Esn;-><init>(Landroid/net/wifi/aware/PeerHandle;Landroid/net/wifi/aware/SubscribeDiscoverySession;)V

    .line 16
    invoke-interface {v1, v0}, LX/1Dw;->DE9(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method
