.class public final LX/D0V;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public A00:LX/FLX;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:J

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>(LX/08s;LX/FLX;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ai;->A1W(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 7
    iput-object p1, p0, LX/D0V;->A04:LX/08s;

    .line 9
    invoke-static {v0}, LX/8cV;->A1H(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/D0V;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LX/D0V;->A03:J

    .line 21
    iput-object p2, p0, LX/D0V;->A00:LX/FLX;

    .line 23
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "android.net.wifi.p2p.STATE_CHANGED"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_39

    .line 16
    const-string v0, "wifi_p2p_state"

    .line 18
    invoke-static {p2, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v1, v3, :cond_1d

    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_1e

    .line 28
    :cond_1c
    return-void

    .line 29
    :cond_1d
    const/4 v2, 0x0

    .line 30
    :cond_1e
    iget-object v1, p0, LX/D0V;->A01:Ljava/lang/Boolean;

    .line 32
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/D0V;->A01:Ljava/lang/Boolean;

    .line 38
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1c

    .line 44
    const-string v0, "p2p/WifiDirectManager/ WiFi P2P state changed, enabled="

    .line 46
    invoke-static {v0, v2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 49
    iget-object v0, p0, LX/D0V;->A00:LX/FLX;

    .line 51
    if-eqz v0, :cond_1c

    .line 53
    invoke-interface {v0, v2}, LX/FLX;->COp(Z)V

    .line 56
    return-void

    .line 57
    :cond_39
    const-string v0, "android.net.wifi.p2p.CONNECTION_STATE_CHANGE"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1c

    .line 65
    const-string v0, "wifiP2pInfo"

    .line 67
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/net/wifi/p2p/WifiP2pInfo;

    .line 73
    if-nez v0, :cond_51

    .line 75
    const-string v0, "p2p/WifiDirectManager/ WiFi P2P broadcast connection changed action with null WifiP2pInfo."

    .line 77
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    :cond_51
    iget-boolean v0, v0, Landroid/net/wifi/p2p/WifiP2pInfo;->groupFormed:Z

    .line 83
    if-nez v0, :cond_a7

    .line 85
    iget-object v0, p0, LX/D0V;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6a

    .line 93
    const-string v0, "p2p/WifiDirectManager/ WiFi P2P broadcast connection changed action, group lost after formation"

    .line 95
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, LX/D0V;->A00:LX/FLX;

    .line 100
    if-eqz v0, :cond_1c

    .line 102
    invoke-interface {v0}, LX/FLX;->CGf()V

    .line 105
    return-void

    .line 106
    :cond_6a
    const-string v0, "networkInfo"

    .line 108
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/net/NetworkInfo;

    .line 114
    if-eqz v0, :cond_a5

    .line 116
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 119
    move-result-object v3

    .line 120
    :goto_78
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    .line 123
    move-result v2

    .line 124
    const-string v0, "p2p/WifiDirectManager/ WiFi P2P broadcast connection changed action, group not formed, state="

    .line 126
    invoke-static {v3, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    const-string v0, " sticky="

    .line 132
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 135
    if-nez v2, :cond_1c

    .line 137
    if-eqz v3, :cond_97

    .line 139
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->CONNECTING:Landroid/net/NetworkInfo$DetailedState;

    .line 141
    if-ne v3, v0, :cond_1c

    .line 143
    :goto_8f
    iget-object v0, p0, LX/D0V;->A00:LX/FLX;

    .line 145
    if-eqz v0, :cond_1c

    .line 147
    invoke-interface {v0}, LX/FLX;->CPq()V

    .line 150
    return-void

    .line 151
    :cond_97
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 154
    move-result-wide v3

    .line 155
    iget-wide v0, p0, LX/D0V;->A03:J

    .line 157
    sub-long/2addr v3, v0

    .line 158
    const-wide/16 v1, 0x1388

    .line 160
    cmp-long v0, v3, v1

    .line 162
    if-ltz v0, :cond_1c

    .line 164
    goto :goto_8f

    .line 165
    :cond_a5
    const/4 v3, 0x0

    .line 166
    goto :goto_78

    .line 167
    :cond_a7
    const-string v0, "p2pGroupInfo"

    .line 169
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pGroup;

    .line 175
    if-eqz v2, :cond_c8

    .line 177
    invoke-virtual {v2}, Landroid/net/wifi/p2p/WifiP2pGroup;->isGroupOwner()Z

    .line 180
    move-result v0

    .line 181
    if-ne v0, v3, :cond_c8

    .line 183
    iget-object v1, p0, LX/D0V;->A00:LX/FLX;

    .line 185
    if-eqz v1, :cond_c8

    .line 187
    invoke-virtual {v2}, Landroid/net/wifi/p2p/WifiP2pGroup;->getClientList()Ljava/util/Collection;

    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_d9

    .line 193
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 196
    move-result v0

    .line 197
    :goto_c5
    invoke-interface {v1, v0}, LX/FLX;->CGY(I)V

    .line 200
    :cond_c8
    iget-object v1, p0, LX/D0V;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_1c

    .line 209
    iget-object v0, p0, LX/D0V;->A00:LX/FLX;

    .line 211
    if-eqz v0, :cond_1c

    .line 213
    invoke-interface {v0}, LX/FLX;->C7Z()V

    .line 216
    return-void

    .line 217
    :cond_d9
    const/4 v0, 0x0

    .line 218
    goto :goto_c5
.end method
