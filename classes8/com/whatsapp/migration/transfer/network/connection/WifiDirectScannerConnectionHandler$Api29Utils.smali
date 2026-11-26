.class public final Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;->INSTANCE:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler$Api29Utils;

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


# virtual methods
.method public final connectUsingNetworkSpecifier(Ljava/lang/String;Ljava/lang/String;Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2, p4}, LX/2Ae;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    new-instance v0, Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 10
    invoke-direct {v0}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;-><init>()V

    .line 13
    invoke-virtual {v0, p1}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setSsid(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->setWpa2Passphrase(Ljava/lang/String;)Landroid/net/wifi/WifiNetworkSpecifier$Builder;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/net/wifi/WifiNetworkSpecifier$Builder;->build()Landroid/net/wifi/WifiNetworkSpecifier;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 28
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 30
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 33
    invoke-virtual {v0, v2}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 36
    move-result-object v0

    .line 37
    check-cast v1, Landroid/net/NetworkSpecifier;

    .line 39
    invoke-virtual {v0, v1}, Landroid/net/NetworkRequest$Builder;->setNetworkSpecifier(Landroid/net/NetworkSpecifier;)Landroid/net/NetworkRequest$Builder;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 46
    move-result-object v0

    .line 47
    if-eqz p3, :cond_34

    .line 49
    invoke-virtual {p3, v0, p4}, Landroid/net/ConnectivityManager;->requestNetwork(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 52
    :cond_34
    return-void
.end method

.method public final disconnectUsingNetworkSpecifier(Landroid/net/ConnectivityManager$NetworkCallback;LX/0BC;)V
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p2}, LX/0BC;->A0E()Landroid/net/ConnectivityManager;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_15

    .line 9
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->bindProcessToNetwork(Landroid/net/Network;)Z

    .line 16
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ disconnectFromHotspotApi29AndAbove/success"

    .line 18
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 21
    :cond_15
    return-void
.end method
