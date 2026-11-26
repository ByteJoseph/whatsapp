.class public abstract LX/I7d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/content/Context;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/LinkedHashSet;

.field public final A04:LX/Kel;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Kel;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LX/I7d;->A04:LX/Kel;

    .line 5
    invoke-static {p1}, LX/I74;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/I7d;->A01:Landroid/content/Context;

    .line 11
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/I7d;->A02:Ljava/lang/Object;

    .line 17
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/I7d;->A03:Ljava/util/LinkedHashSet;

    .line 23
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Object;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/I7d;->A02:Ljava/lang/Object;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    iget-object v0, p0, LX/I7d;->A00:Ljava/lang/Object;

    .line 5
    if-eqz v0, :cond_c

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    goto :goto_24

    .line 12
    :cond_c
    iput-object p1, p0, LX/I7d;->A00:Ljava/lang/Object;

    .line 14
    iget-object v0, p0, LX/I7d;->A03:Ljava/util/LinkedHashSet;

    .line 16
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, p0, LX/I7d;->A04:LX/Kel;

    .line 22
    check-cast v0, LX/I9P;

    .line 24
    iget-object v1, v0, LX/I9P;->A02:Ljava/util/concurrent/Executor;

    .line 26
    const/16 v0, 0x8

    .line 28
    invoke-static {v2, p0, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    goto :goto_26

    .line 36
    :goto_24
    if-eqz v0, :cond_c
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    .line 38
    :goto_26
    monitor-exit v3

    .line 39
    return-void

    .line 40
    :catchall_28
    move-exception v0

    .line 41
    monitor-exit v3

    .line 42
    throw v0
.end method

.method public A02()Ljava/lang/Object;
    .registers 7

    .line 0
    instance-of v0, p0, LX/IMv;

    .line 2
    if-eqz v0, :cond_3d

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/IAt;

    .line 7
    iget-object v2, v0, LX/I7d;->A01:Landroid/content/Context;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0}, LX/IAt;->A05()Landroid/content/IntentFilter;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v1, :cond_38

    .line 21
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_38

    .line 27
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_37

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v1

    .line 37
    const v0, -0x46671f94

    .line 40
    if-eq v1, v0, :cond_37

    .line 42
    const v0, -0x2b8fb65c

    .line 45
    if-ne v1, v0, :cond_37

    .line 47
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_38

    .line 55
    :cond_37
    const/4 v3, 0x0

    .line 56
    :cond_38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_3d
    instance-of v0, p0, LX/IMw;

    .line 63
    if-eqz v0, :cond_4b

    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, LX/IMw;

    .line 68
    iget-object v0, v0, LX/IMw;->A00:Landroid/net/ConnectivityManager;

    .line 70
    invoke-static {v0}, LX/IAq;->A00(Landroid/net/ConnectivityManager;)LX/I7j;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4b
    instance-of v3, p0, LX/IMu;

    .line 77
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 79
    new-instance v2, Landroid/content/IntentFilter;

    .line 81
    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, LX/I7d;->A01:Landroid/content/Context;

    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz v3, :cond_92

    .line 89
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 92
    move-result-object v5

    .line 93
    const/4 v4, 0x0

    .line 94
    if-nez v5, :cond_70

    .line 96
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 99
    move-result-object v2

    .line 100
    sget-object v1, LX/J8L;->A00:Ljava/lang/String;

    .line 102
    const-string v0, "getInitialState - null intent received"

    .line 104
    invoke-virtual {v2, v1, v0}, LX/I8W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    :cond_6b
    :goto_6b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_70
    const-string v0, "status"

    .line 114
    const/4 v3, -0x1

    .line 115
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 118
    move-result v2

    .line 119
    const-string v0, "level"

    .line 121
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 124
    move-result v1

    .line 125
    const-string v0, "scale"

    .line 127
    invoke-virtual {v5, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 130
    move-result v0

    .line 131
    int-to-float v1, v1

    .line 132
    int-to-float v0, v0

    .line 133
    div-float/2addr v1, v0

    .line 134
    const/4 v0, 0x1

    .line 135
    if-eq v2, v0, :cond_90

    .line 137
    const v0, 0x3e19999a  # 0.15f

    .line 140
    cmpl-float v0, v1, v0

    .line 142
    if-lez v0, :cond_6b

    .line 144
    :cond_90
    const/4 v4, 0x1

    .line 145
    goto :goto_6b

    .line 146
    :cond_92
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 149
    move-result-object v1

    .line 150
    if-nez v1, :cond_a9

    .line 152
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 155
    move-result-object v2

    .line 156
    sget-object v1, LX/J8K;->A00:Ljava/lang/String;

    .line 158
    const-string v0, "getInitialState - null intent received"

    .line 160
    invoke-virtual {v2, v1, v0}, LX/I8W;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_a3
    const/4 v0, 0x0

    .line 164
    :goto_a4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :cond_a9
    const-string v0, "status"

    .line 171
    invoke-static {v1, v0}, LX/3dB;->A04(Landroid/content/Intent;Ljava/lang/String;)I

    .line 174
    move-result v1

    .line 175
    const/4 v0, 0x2

    .line 176
    if-eq v1, v0, :cond_b5

    .line 178
    const/4 v0, 0x5

    .line 179
    if-ne v1, v0, :cond_a3

    .line 181
    :cond_b5
    const/4 v0, 0x1

    .line 182
    goto :goto_a4
.end method

.method public A03()V
    .registers 6

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/IAt;

    .line 3
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 6
    move-result-object v3

    .line 7
    sget-object v2, LX/J8M;->A00:Ljava/lang/String;

    .line 9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ": registering receiver"

    .line 22
    invoke-static {v3, v0, v2, v1}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    iget-object v2, v4, LX/I7d;->A01:Landroid/content/Context;

    .line 27
    iget-object v1, v4, LX/IAt;->A00:Landroid/content/BroadcastReceiver;

    .line 29
    invoke-virtual {v4}, LX/IAt;->A05()Landroid/content/IntentFilter;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 36
    return-void
.end method

.method public A04()V
    .registers 6

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/IAt;

    .line 3
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 6
    move-result-object v3

    .line 7
    sget-object v2, LX/J8M;->A00:Ljava/lang/String;

    .line 9
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ": unregistering receiver"

    .line 22
    invoke-static {v3, v0, v2, v1}, LX/I74;->A1L(LX/I8W;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 25
    iget-object v1, v4, LX/I7d;->A01:Landroid/content/Context;

    .line 27
    iget-object v0, v4, LX/IAt;->A00:Landroid/content/BroadcastReceiver;

    .line 29
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 32
    return-void
.end method
