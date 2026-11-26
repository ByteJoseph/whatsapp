.class public final LX/Ee5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1E7;


# instance fields
.field public final synthetic A00:Landroid/net/wifi/WifiConfiguration;

.field public final synthetic A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0qT;


# direct methods
.method public constructor <init>(Landroid/net/wifi/WifiConfiguration;Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;Ljava/lang/String;LX/0qT;)V
    .registers 5

    .line 0
    iput-object p2, p0, LX/Ee5;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 2
    iput-object p1, p0, LX/Ee5;->A00:Landroid/net/wifi/WifiConfiguration;

    .line 4
    iput-object p3, p0, LX/Ee5;->A02:Ljava/lang/String;

    .line 6
    iput-object p4, p0, LX/Ee5;->A03:LX/0qT;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public AwZ()Ljava/util/ArrayList;
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    new-array v1, v0, [Landroid/content/IntentFilter;

    .line 3
    const-string v0, "android.net.wifi.STATE_CHANGE"

    .line 5
    invoke-static {v0, v1}, LX/CyT;->A1H(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v1}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public CTn(Landroid/content/Context;Landroid/content/Intent;LX/0G4;)V
    .registers 12

    .line 0
    const-string v4, "p2p/WifiDirectScannerConnectionHandler/ Successfully connected to "

    .line 2
    const-string v7, "p2p/WifiDirectScannerConnectionHandler/ Broadcast receiver triggered, ssid: "

    .line 4
    const/4 v3, 0x1

    .line 5
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    :try_start_8
    iget-object v0, p0, LX/Ee5;->A01:Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;

    .line 10
    iget-object v2, v0, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectScannerConnectionHandler;->A08:LX/DVQ;

    .line 12
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    const/4 v6, 0x0

    .line 15
    sget-object v0, LX/07p;->A0A:Ljava/util/List;

    .line 17
    invoke-virtual {v2, v1, v6}, LX/DVQ;->A0P(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    const-string v0, "networkInfo"

    .line 22
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/net/NetworkInfo;

    .line 28
    const-string v0, "wifiInfo"

    .line 30
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Landroid/net/wifi/WifiInfo;

    .line 36
    if-eqz v1, :cond_2b

    .line 38
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 41
    move-result v2

    .line 42
    goto :goto_2c

    .line 43
    :cond_2b
    const/4 v2, 0x0

    .line 44
    :goto_2c
    if-eqz v5, :cond_33

    .line 46
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_34

    .line 51
    :cond_33
    move-object v0, v6

    .line 52
    :goto_34
    if-eqz v1, :cond_3a

    .line 54
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 57
    move-result-object v6

    .line 58
    :cond_3a
    invoke-static {v7, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-result-object v1

    .line 62
    const-string v0, ", success: "

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", detailed state: "

    .line 72
    invoke-static {v1, v0, v6}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    if-eqz v2, :cond_71

    .line 77
    if-eqz v5, :cond_71

    .line 79
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_71

    .line 85
    invoke-virtual {v5}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    iget-object v0, p0, LX/Ee5;->A00:Landroid/net/wifi/WifiConfiguration;

    .line 91
    iget-object v0, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    .line 93
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_71

    .line 99
    iget-object v0, p0, LX/Ee5;->A02:Ljava/lang/String;

    .line 101
    invoke-static {v4, v0}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-object v1, p0, LX/Ee5;->A03:LX/0qT;

    .line 106
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v1, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 113
    :cond_71
    return-void
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_72} :catch_72

    .line 114
    :catch_72
    move-exception v1

    .line 115
    const-string v0, "p2p/WifiDirectScannerConnectionHandler/ Error handling WiFi state change"

    .line 117
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    iget-object v0, p0, LX/Ee5;->A03:LX/0qT;

    .line 122
    invoke-interface {v0, v1}, LX/0qT;->AL9(Ljava/lang/Throwable;)V

    .line 125
    return-void
.end method
