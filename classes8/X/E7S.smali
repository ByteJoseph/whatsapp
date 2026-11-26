.class public final LX/E7S;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/BroadcastReceiver;

.field public A01:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final A02:Landroid/content/Context;

.field public final A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/E7S;->A03:Lkotlin/jvm/functions/Function0;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 12
    iput-object v0, p0, LX/E7S;->A02:Landroid/content/Context;

    .line 14
    return-void
.end method


# virtual methods
.method public final A00()V
    .registers 6

    .line 0
    iget-object v4, p0, LX/E7S;->A00:Landroid/content/BroadcastReceiver;

    .line 2
    if-nez v4, :cond_39

    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v4, LX/D0U;

    .line 7
    invoke-direct {v4, p0, v0}, LX/D0U;-><init>(Ljava/lang/Object;I)V

    .line 10
    new-instance v3, Landroid/content/IntentFilter;

    .line 12
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    .line 15
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 17
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    const-string v0, "android.net.wifi.WIFI_AP_STATE_CHANGED"

    .line 22
    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 25
    :try_start_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1b} :catch_2a

    .line 27
    iget-object v1, p0, LX/E7S;->A02:Landroid/content/Context;

    .line 29
    const/16 v0, 0x21

    .line 31
    if-lt v2, v0, :cond_26

    .line 33
    :try_start_21
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v1, v4, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    goto :goto_39

    .line 38
    :cond_26
    invoke-virtual {v1, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 41
    goto :goto_39
    :try_end_2a
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_2a} :catch_2a

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 45
    const-string v0, "Failed to register Wi-Fi state receiver: "

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const/4 v4, 0x0

    .line 52
    const-string v0, "WARP.WfdPreflightMonitor"

    .line 54
    invoke-virtual {v2, v0, v1, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    :cond_39
    :goto_39
    iput-object v4, p0, LX/E7S;->A00:Landroid/content/BroadcastReceiver;

    .line 59
    iget-object v4, p0, LX/E7S;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 61
    if-nez v4, :cond_81

    .line 63
    iget-object v1, p0, LX/E7S;->A02:Landroid/content/Context;

    .line 65
    const-string v0, "connectivity"

    .line 67
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    instance-of v0, v3, Landroid/net/ConnectivityManager;

    .line 73
    if-eqz v0, :cond_6b

    .line 75
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 77
    :goto_4d
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_81

    .line 80
    const/4 v0, 0x0

    .line 81
    new-instance v2, LX/D0f;

    .line 83
    invoke-direct {v2, p0, v0}, LX/D0f;-><init>(Ljava/lang/Object;I)V

    .line 86
    new-instance v1, Landroid/net/NetworkRequest$Builder;

    .line 88
    invoke-direct {v1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 91
    const/4 v0, 0x4

    .line 92
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 95
    move-result-object v1

    .line 96
    const/16 v0, 0xf

    .line 98
    invoke-virtual {v1, v0}, Landroid/net/NetworkRequest$Builder;->removeCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_6d

    .line 107
    :cond_6b
    const/4 v3, 0x0

    .line 108
    goto :goto_4d

    .line 109
    :goto_6d
    :try_start_6d
    invoke-virtual {v3, v0, v2}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 112
    goto :goto_80
    :try_end_71
    .catch Ljava/lang/RuntimeException; {:try_start_6d .. :try_end_71} :catch_71

    .line 113
    :catch_71
    move-exception v1

    .line 114
    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    .line 116
    const-string v0, "Failed to register VPN callback: "

    .line 118
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    move-result-object v1

    .line 122
    const-string v0, "WARP.WfdPreflightMonitor"

    .line 124
    invoke-virtual {v2, v0, v1, v4}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    goto :goto_81

    .line 128
    :goto_80
    move-object v4, v2

    .line 129
    :cond_81
    :goto_81
    iput-object v4, p0, LX/E7S;->A01:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 131
    return-void
.end method
