.class public final LX/Qdb;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/HandlerThread;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/S83;

.field public final A04:Ljava/lang/Object;

.field public final A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/S83;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    iput-object p1, p0, LX/Qdb;->A02:Landroid/content/Context;

    .line 5
    iput-object p2, p0, LX/Qdb;->A03:LX/S83;

    .line 7
    iput-object p3, p0, LX/Qdb;->A05:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Qdb;->A04:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_9c

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result v1

    .line 14
    const v0, -0x6fcd6bbb

    .line 17
    if-eq v1, v0, :cond_47

    .line 19
    const v0, 0x6511c17d

    .line 22
    if-ne v1, v0, :cond_9c

    .line 24
    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_9c

    .line 32
    const-string v1, "wifi_p2p_state"

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 38
    move-result v1

    .line 39
    const-string v2, "WiFiGlobalSettingBroadcastReceiver"

    .line 41
    if-eq v1, v0, :cond_6f

    .line 43
    const/4 v0, 0x2

    .line 44
    if-ne v1, v0, :cond_ad

    .line 46
    sget-object v6, LX/RIO;->A00:LX/RIO;

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Wi-Fi P2P enabled. Action="

    .line 54
    :goto_36
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v6, v2, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, LX/Qdb;->A03:LX/S83;

    .line 63
    sget-object v5, LX/RPc;->A03:LX/RPc;

    .line 65
    :goto_41
    const-string v1, "Wi-Fi system state changed from "

    .line 67
    iget-object v4, v0, LX/S83;->A00:Ljava/lang/Object;

    .line 69
    monitor-enter v4

    .line 70
    goto :goto_83

    .line 71
    :cond_47
    const-string v0, "android.net.wifi.WIFI_STATE_CHANGED"

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_9c

    .line 79
    const-string v1, "wifi_state"

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 85
    move-result v1

    .line 86
    const-string v2, "WiFiGlobalSettingBroadcastReceiver"

    .line 88
    if-eq v1, v0, :cond_66

    .line 90
    const/4 v0, 0x3

    .line 91
    if-ne v1, v0, :cond_ad

    .line 93
    sget-object v6, LX/RIO;->A00:LX/RIO;

    .line 95
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    const-string v0, "Wi-Fi enabled. Action="

    .line 101
    goto :goto_36

    .line 102
    :cond_66
    sget-object v6, LX/RIO;->A00:LX/RIO;

    .line 104
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    const-string v0, "Wi-Fi disabled. Action="

    .line 110
    goto :goto_77

    .line 111
    :cond_6f
    sget-object v6, LX/RIO;->A00:LX/RIO;

    .line 113
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    const-string v0, "Wi-Fi P2P disabled. Action="

    .line 119
    :goto_77
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v6, v2, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, LX/Qdb;->A03:LX/S83;

    .line 128
    sget-object v5, LX/RPc;->A02:LX/RPc;

    .line 130
    goto :goto_41

    .line 131
    :goto_83
    :try_start_83
    const-string v3, "ConnectivityIndicator"

    .line 133
    iget-object v2, v0, LX/S83;->A01:LX/0JU;

    .line 135
    invoke-interface {v2}, LX/0JU;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move-result-object v1

    .line 143
    const-string v0, " to "

    .line 145
    invoke-static {v6, v5, v0, v3, v1}, LX/SeI;->A02(LX/SeI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 148
    invoke-interface {v2, v5}, LX/0JU;->D3q(Ljava/lang/Object;)V
    :try_end_97
    .catchall {:try_start_83 .. :try_end_97} :catchall_99

    .line 151
    monitor-exit v4

    .line 152
    return-void

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    monitor-exit v4

    .line 155
    throw v0

    .line 156
    :cond_9c
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 158
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    const-string v0, "Unexpected action="

    .line 164
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    const-string v0, "WiFiGlobalSettingBroadcastReceiver"

    .line 170
    invoke-virtual {v2, v0, v1}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_ad
    return-void
.end method
