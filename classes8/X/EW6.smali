.class public abstract LX/EW6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A09:Landroid/content/IntentFilter;


# instance fields
.field public A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

.field public A01:Landroid/net/wifi/p2p/WifiP2pManager;

.field public A02:Landroid/os/HandlerThread;

.field public A03:LX/FLX;

.field public A04:Ljava/lang/String;

.field public A05:LX/D0V;

.field public final A06:LX/05b;

.field public final A07:Ljava/lang/Object;

.field public final A08:LX/1sQ;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/D0a;

    .line 2
    invoke-direct {v0}, LX/D0a;-><init>()V

    .line 5
    sput-object v0, LX/EW6;->A09:Landroid/content/IntentFilter;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/1sQ;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EW6;->A08:LX/1sQ;

    .line 5
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/EW6;->A07:Ljava/lang/Object;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/EW6;->A06:LX/05b;

    .line 17
    const-string v1, "WifiDirectCallbackHandler"

    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 21
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    iput-object v0, p0, LX/EW6;->A02:Landroid/os/HandlerThread;

    .line 29
    return-void
.end method

.method private final A05()V
    .registers 4

    .line 0
    const-string v0, "p2p/WifiDirectManager/ shutting down WiFi Direct"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, LX/EW6;->A03:LX/FLX;

    .line 8
    iget-object v1, p0, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 10
    if-eqz v1, :cond_25

    .line 12
    iget-object v0, p0, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 28
    :cond_1c
    invoke-static {}, LX/00d;->A03()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v1}, Landroid/net/wifi/p2p/WifiP2pManager$Channel;->close()V

    .line 37
    :cond_25
    iput-object v2, p0, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 39
    iput-object v2, p0, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 41
    invoke-virtual {p0}, LX/EW6;->A0A()V

    .line 44
    iget-object v0, p0, LX/EW6;->A02:Landroid/os/HandlerThread;

    .line 46
    if-eqz v0, :cond_33

    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 51
    :cond_33
    iget-object v0, p0, LX/EW6;->A02:Landroid/os/HandlerThread;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 58
    :cond_3a
    return-void
.end method

.method private final A06()V
    .registers 4

    .line 0
    const-string v0, "p2p/WifiDirectManager/ shutting down WiFi Direct"

    .line 2
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v2, 0x0

    .line 6
    iput-object v2, p0, LX/EW6;->A03:LX/FLX;

    .line 8
    iget-object v1, p0, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 10
    if-eqz v1, :cond_25

    .line 12
    iget-object v0, p0, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 14
    if-eqz v0, :cond_1c

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 28
    :cond_1c
    invoke-static {}, LX/00d;->A03()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    invoke-virtual {v1}, Landroid/net/wifi/p2p/WifiP2pManager$Channel;->close()V

    .line 37
    :cond_25
    iput-object v2, p0, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 39
    iput-object v2, p0, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 41
    invoke-virtual {p0}, LX/EW6;->A0A()V

    .line 44
    iget-object v0, p0, LX/EW6;->A02:Landroid/os/HandlerThread;

    .line 46
    if-eqz v0, :cond_36

    .line 48
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 51
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 54
    :cond_36
    iput-object v2, p0, LX/EW6;->A02:Landroid/os/HandlerThread;

    .line 56
    return-void
.end method

.method private final A07(LX/FLX;)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/EW6;->A06:LX/05b;

    .line 2
    invoke-static {v0}, LX/8cY;->A0R(LX/05b;)LX/08s;

    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/D0V;

    .line 8
    invoke-direct {v0, v1, p1}, LX/D0V;-><init>(LX/08s;LX/FLX;)V

    .line 11
    iput-object v0, p0, LX/EW6;->A05:LX/D0V;

    .line 13
    iget-object v0, p0, LX/EW6;->A08:LX/1sQ;

    .line 15
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LX/EW6;->A05:LX/D0V;

    .line 21
    sget-object v3, LX/EW6;->A09:Landroid/content/IntentFilter;

    .line 23
    sget-object v4, LX/08w;->A0D:Ljava/lang/String;

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-virtual/range {v0 .. v6}, LX/1sQ;->A01(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 30
    return-void
.end method


# virtual methods
.method public final A08()V
    .registers 5

    .line 0
    iget-object v3, p0, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 2
    if-eqz v3, :cond_22

    .line 4
    iget-object v2, p0, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 6
    if-eqz v2, :cond_22

    .line 8
    const-string v1, "cancelConnect for group reset"

    .line 10
    new-instance v0, LX/EYX;

    .line 12
    invoke-direct {v0, v1}, LX/EYX;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3, v2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->cancelConnect(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 18
    invoke-virtual {v0}, LX/EYX;->A00()Z

    .line 21
    const-string v1, "removeGroup for group reset"

    .line 23
    new-instance v0, LX/EYX;

    .line 25
    invoke-direct {v0, v1}, LX/EYX;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v3, v2, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 31
    invoke-virtual {v0}, LX/EYX;->A00()Z

    .line 34
    :cond_22
    return-void
.end method

.method public final A09()V
    .registers 3

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, LX/DZr;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    check-cast v1, LX/DZr;

    .line 7
    iget-object v0, v1, LX/DZr;->A02:LX/00q;

    .line 9
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 12
    move-result v0

    .line 13
    :goto_d
    if-eqz v0, :cond_24

    .line 15
    iget-object v1, p0, LX/EW6;->A07:Ljava/lang/Object;

    .line 17
    monitor-enter v1

    .line 18
    goto :goto_1c

    .line 19
    :cond_13
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 21
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A05:LX/00q;

    .line 23
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 26
    move-result v0

    .line 27
    goto :goto_d

    .line 28
    :goto_1c
    :try_start_1c
    invoke-direct {p0}, LX/EW6;->A06()V
    :try_end_1f
    .catchall {:try_start_1c .. :try_end_1f} :catchall_21

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_21
    move-exception v0

    .line 34
    monitor-exit v1

    .line 35
    throw v0

    .line 36
    :cond_24
    invoke-direct {p0}, LX/EW6;->A05()V

    .line 39
    return-void
.end method

.method public final A0A()V
    .registers 4

    .line 0
    iget-object v2, p0, LX/EW6;->A05:LX/D0V;

    .line 2
    if-eqz v2, :cond_17

    .line 4
    :try_start_4
    const/4 v0, 0x0

    .line 5
    iput-object v0, v2, LX/D0V;->A00:LX/FLX;

    .line 7
    iget-object v1, p0, LX/EW6;->A08:LX/1sQ;

    .line 9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v2, v0}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 16
    goto :goto_17
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v1

    .line 18
    const-string v0, "p2p/WifiDirectManager/ Receiver not registered"

    .line 20
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    :cond_17
    :goto_17
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, LX/EW6;->A05:LX/D0V;

    .line 26
    return-void
.end method

.method public final A0B(LX/FLX;Ljava/lang/String;)V
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/DZr;

    .line 7
    if-eqz v0, :cond_19

    .line 9
    check-cast v1, LX/DZr;

    .line 11
    iget-object v0, v1, LX/DZr;->A02:LX/00q;

    .line 13
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 16
    move-result v0

    .line 17
    :goto_11
    if-eqz v0, :cond_a9

    .line 19
    const-string v6, "p2p/WifiDirectManager/ Unable to get WifiP2pManager="

    .line 21
    iget-object v2, p0, LX/EW6;->A07:Ljava/lang/Object;

    .line 23
    monitor-enter v2

    .line 24
    goto :goto_22

    .line 25
    :cond_19
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;

    .line 27
    iget-object v0, v1, Lcom/whatsapp/migration/transfer/network/connection/WifiDirectCreatorManager;->A05:LX/00q;

    .line 29
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 32
    move-result v0

    .line 33
    goto :goto_11

    .line 34
    :goto_22
    :try_start_22
    iput-object p1, p0, LX/EW6;->A03:LX/FLX;

    .line 36
    iget-object v0, p0, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 38
    if-eqz v0, :cond_33

    .line 40
    iget-object v0, p0, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 42
    if-eqz v0, :cond_33

    .line 44
    const-string v0, "p2p/WifiDirectManager/ Already initialized, do not need to initialize twice"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 49
    goto/16 :goto_11a

    .line 51
    :cond_33
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 54
    move-result-object v5

    .line 55
    const-class v0, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 57
    invoke-static {v5, v0}, LX/CyZ;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 63
    iput-object v4, p0, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 65
    iget-object v1, p0, LX/EW6;->A02:Landroid/os/HandlerThread;

    .line 67
    if-eqz v1, :cond_50

    .line 69
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_50

    .line 75
    :goto_4b
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 78
    move-result-object v3

    .line 79
    goto :goto_5d

    .line 80
    :cond_50
    const-string v0, "WifiDirectCallbackHandler"

    .line 82
    new-instance v1, Landroid/os/HandlerThread;

    .line 84
    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 90
    iput-object v1, p0, LX/EW6;->A02:Landroid/os/HandlerThread;

    .line 92
    goto :goto_4b

    .line 93
    :goto_5d
    if-eqz v4, :cond_92

    .line 95
    if-eqz v3, :cond_92

    .line 97
    new-instance v0, LX/EYY;

    .line 99
    invoke-direct {v0, p0}, LX/EYY;-><init>(LX/EW6;)V

    .line 102
    invoke-virtual {v4, v5, v3, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 105
    move-result-object v1

    .line 106
    iput-object v1, p0, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 108
    if-nez v1, :cond_6f

    .line 110
    goto :goto_9d

    .line 111
    :cond_6f
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v4, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 115
    invoke-virtual {v4, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 118
    invoke-virtual {v4, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 121
    invoke-virtual {v4, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 124
    invoke-direct {p0, p1}, LX/EW6;->A07(LX/FLX;)V

    .line 127
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    move-result-object v1

    .line 131
    const-string v0, "_chattransfer._whatsapp.com"

    .line 133
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, LX/EW6;->A04:Ljava/lang/String;

    .line 139
    const-string v0, "p2p/WifiDirectManager/ initialize/success"

    .line 141
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 144
    goto/16 :goto_11a

    .line 146
    :cond_92
    invoke-static {v4, v6}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, " or Looper="

    .line 152
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    goto :goto_9f

    .line 157
    :goto_9d
    const-string v0, "p2p/WifiDirectManager/ Unable to initialize WifiP2pManager.Channel"

    .line 159
    :goto_9f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 162
    invoke-direct {p0}, LX/EW6;->A06()V

    .line 165
    goto :goto_11a
    :try_end_a6
    .catchall {:try_start_22 .. :try_end_a6} :catchall_a6

    .line 166
    :catchall_a6
    move-exception v0

    .line 167
    monitor-exit v2

    .line 168
    throw v0

    .line 169
    :cond_a9
    iput-object p1, p0, LX/EW6;->A03:LX/FLX;

    .line 171
    iget-object v0, p0, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 173
    if-eqz v0, :cond_b9

    .line 175
    iget-object v0, p0, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 177
    if-eqz v0, :cond_b9

    .line 179
    const-string v0, "p2p/WifiDirectManager/ Already initialized, do not need to initialize twice"

    .line 181
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 184
    return-void

    .line 185
    :cond_b9
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 188
    move-result-object v3

    .line 189
    const-class v0, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 191
    invoke-static {v3, v0}, LX/CyZ;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 197
    iput-object v2, p0, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 199
    if-eqz v2, :cond_ff

    .line 201
    iget-object v0, p0, LX/EW6;->A02:Landroid/os/HandlerThread;

    .line 203
    if-eqz v0, :cond_118

    .line 205
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 208
    move-result-object v1

    .line 209
    :goto_d1
    new-instance v0, LX/EYY;

    .line 211
    invoke-direct {v0, p0}, LX/EYY;-><init>(LX/EW6;)V

    .line 214
    invoke-virtual {v2, v3, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->initialize(Landroid/content/Context;Landroid/os/Looper;Landroid/net/wifi/p2p/WifiP2pManager$ChannelListener;)Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 220
    if-eqz v1, :cond_ff

    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearServiceRequests(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 226
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->stopPeerDiscovery(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 229
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->clearLocalServices(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 232
    invoke-virtual {v2, v1, v0}, Landroid/net/wifi/p2p/WifiP2pManager;->removeGroup(Landroid/net/wifi/p2p/WifiP2pManager$Channel;Landroid/net/wifi/p2p/WifiP2pManager$ActionListener;)V

    .line 235
    invoke-direct {p0, p1}, LX/EW6;->A07(LX/FLX;)V

    .line 238
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    move-result-object v1

    .line 242
    const-string v0, "_chattransfer._whatsapp.com"

    .line 244
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    iput-object v0, p0, LX/EW6;->A04:Ljava/lang/String;

    .line 250
    const-string v0, "p2p/WifiDirectManager/ initialize/success"

    .line 252
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 255
    :cond_ff
    iget-object v1, p0, LX/EW6;->A01:Landroid/net/wifi/p2p/WifiP2pManager;

    .line 257
    if-eqz v1, :cond_107

    .line 259
    iget-object v0, p0, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 261
    if-nez v0, :cond_11b

    .line 263
    :cond_107
    iget-object v2, p0, LX/EW6;->A00:Landroid/net/wifi/p2p/WifiP2pManager$Channel;

    .line 265
    const-string v0, "p2p/WifiDirectManager/ Unable to get WifiP2pManager="

    .line 267
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    move-result-object v1

    .line 271
    const-string v0, " or initialize WifiP2pManager.Channel="

    .line 273
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 276
    invoke-direct {p0}, LX/EW6;->A05()V

    .line 279
    return-void

    .line 280
    :cond_118
    const/4 v1, 0x0

    .line 281
    goto :goto_d1

    .line 282
    :goto_11a
    monitor-exit v2

    .line 283
    :cond_11b
    return-void
.end method
