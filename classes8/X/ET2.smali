.class public final LX/ET2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/00q;

.field public final A05:Ljava/lang/Object;

.field public volatile A06:Landroid/content/BroadcastReceiver;

.field public volatile A07:Landroid/net/wifi/aware/WifiAwareSession;

.field public volatile A08:Lkotlin/jvm/functions/Function0;

.field public volatile A09:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/ET2;->A02:LX/05b;

    .line 9
    const/16 v0, 0x42d5

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/ET2;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/CyR;->A0T()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/ET2;->A03:LX/05b;

    .line 23
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/ET2;->A00:LX/05b;

    .line 29
    const/16 v0, 0x1d

    .line 31
    invoke-static {p0, v0}, LX/EzW;->A01(Ljava/lang/Object;I)LX/00r;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/ET2;->A04:LX/00q;

    .line 37
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/ET2;->A05:Ljava/lang/Object;

    .line 43
    return-void
.end method

.method public static final A00(LX/DnU;LX/ET2;Lkotlin/jvm/functions/Function0;)LX/DnU;
    .registers 13

    .line 0
    instance-of v0, p0, LX/DZu;

    .line 2
    if-eqz v0, :cond_66

    .line 4
    iget-object v2, p1, LX/ET2;->A05:Ljava/lang/Object;

    .line 6
    monitor-enter v2

    .line 7
    :try_start_7
    iget-boolean v0, p1, LX/ET2;->A09:Z

    .line 9
    if-eqz v0, :cond_e

    .line 11
    const-string v1, "closed_during_attach"

    .line 13
    goto :goto_51

    .line 14
    :cond_e
    iget-object v0, p1, LX/ET2;->A07:Landroid/net/wifi/aware/WifiAwareSession;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    const-string v1, "already_attached"

    .line 20
    goto :goto_51

    .line 21
    :cond_15
    move-object v0, p0

    .line 22
    check-cast v0, LX/DZu;

    .line 24
    invoke-virtual {v0}, LX/DZu;->A00()Landroid/net/wifi/aware/WifiAwareSession;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p1, LX/ET2;->A07:Landroid/net/wifi/aware/WifiAwareSession;

    .line 30
    iput-object p2, p1, LX/ET2;->A08:Lkotlin/jvm/functions/Function0;

    .line 32
    const-string v0, "android.net.wifi.aware.action.WIFI_AWARE_STATE_CHANGED"

    .line 34
    new-instance v6, Landroid/content/IntentFilter;

    .line 36
    invoke-direct {v6, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v3, v0, [LX/1E7;

    .line 42
    const/4 v1, 0x1

    .line 43
    new-instance v0, LX/Ee3;

    .line 45
    invoke-direct {v0, v6, p1, v1}, LX/Ee3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    const/4 v9, 0x0

    .line 49
    aput-object v0, v3, v9

    .line 51
    new-instance v5, LX/1Ds;

    .line 53
    invoke-direct {v5, v3}, LX/1Ds;-><init>([LX/1E7;)V

    .line 56
    iget-object v0, p1, LX/ET2;->A01:LX/05b;

    .line 58
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, LX/1sQ;

    .line 64
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 67
    move-result-object v4

    .line 68
    iget-object v0, p1, LX/ET2;->A04:LX/00q;

    .line 70
    invoke-static {v0}, LX/CyQ;->A04(LX/00q;)Landroid/os/Handler;

    .line 73
    move-result-object v8

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual/range {v3 .. v9}, LX/1sQ;->A01(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;Z)Landroid/content/Intent;

    .line 78
    iput-object v5, p1, LX/ET2;->A06:Landroid/content/BroadcastReceiver;

    .line 80
    const/4 v1, 0x0
    :try_end_51
    .catchall {:try_start_7 .. :try_end_51} :catchall_63

    .line 81
    :goto_51
    monitor-exit v2

    .line 82
    if-eqz v1, :cond_66

    .line 84
    check-cast p0, LX/DZu;

    .line 86
    invoke-virtual {p0}, LX/DZu;->A00()Landroid/net/wifi/aware/WifiAwareSession;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/wifi/aware/WifiAwareSession;->close()V

    .line 93
    new-instance p0, LX/DZt;

    .line 95
    invoke-direct {p0, v1}, LX/DZt;-><init>(Ljava/lang/String;)V

    .line 98
    return-object p0

    .line 99
    :catchall_63
    move-exception v0

    .line 100
    monitor-exit v2

    .line 101
    throw v0

    .line 102
    :cond_66
    return-object p0
.end method

.method public static final A01(LX/0qT;)V
    .registers 3

    .line 0
    const-string v1, "cancelled"

    .line 2
    new-instance v0, LX/DZt;

    .line 4
    invoke-direct {v0, v1}, LX/DZt;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-interface {p0, v0}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 13
    invoke-interface {p0}, LX/0qS;->AhE()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/DZu;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    check-cast v1, LX/DZu;

    .line 23
    if-eqz v1, :cond_20

    .line 25
    invoke-virtual {v1}, LX/DZu;->A00()Landroid/net/wifi/aware/WifiAwareSession;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/net/wifi/aware/WifiAwareSession;->close()V

    .line 32
    :cond_20
    return-void
.end method


# virtual methods
.method public final A02()V
    .registers 4

    .line 0
    iget-object v1, p0, LX/ET2;->A05:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    iget-boolean v0, p0, LX/ET2;->A09:Z

    .line 5
    if-eqz v0, :cond_9
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_36

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :cond_9
    :try_start_9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LX/ET2;->A09:Z
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_36

    .line 12
    monitor-exit v1

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/ET2;->A08:Lkotlin/jvm/functions/Function0;

    .line 16
    iget-object v2, p0, LX/ET2;->A06:Landroid/content/BroadcastReceiver;

    .line 18
    if-eqz v2, :cond_23

    .line 20
    iget-object v0, p0, LX/ET2;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LX/1sQ;

    .line 28
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, LX/1sQ;->A03(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 35
    :cond_23
    invoke-static {}, LX/00d;->A05()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 41
    iget-object v0, p0, LX/ET2;->A07:Landroid/net/wifi/aware/WifiAwareSession;

    .line 43
    if-eqz v0, :cond_30

    .line 45
    invoke-virtual {v0}, Landroid/net/wifi/aware/WifiAwareSession;->close()V

    .line 48
    :cond_30
    const-string v0, "WifiAwareSessionManager/closed"

    .line 50
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :catchall_36
    move-exception v0

    .line 55
    monitor-exit v1

    .line 56
    throw v0
.end method

.method public final A03()V
    .registers 3

    .line 0
    invoke-static {}, LX/00d;->A05()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_19

    .line 6
    iget-object v0, p0, LX/ET2;->A02:LX/05b;

    .line 8
    invoke-static {v0}, LX/2Ae;->A0k(LX/05b;)LX/0BC;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LX/0BC;->A0G()Landroid/net/wifi/aware/WifiAwareManager;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {v0}, Landroid/net/wifi/aware/WifiAwareManager;->isAvailable()Z

    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1a

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    const-string v0, "WifiAwareSessionManager/aware unavailable mid-session"

    .line 28
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, LX/ET2;->A08:Lkotlin/jvm/functions/Function0;

    .line 33
    if-eqz v0, :cond_19

    .line 35
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    return-void
.end method
