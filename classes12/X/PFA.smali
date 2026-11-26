.class public final LX/PFA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/P9t;


# direct methods
.method public synthetic constructor <init>(LX/P9t;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PFA;->A00:LX/P9t;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    .line 0
    const-string v7, "Timeout waiting for ServiceConnection callback "

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 4
    const/4 v6, 0x1

    .line 5
    if-eqz v0, :cond_50

    .line 7
    if-eq v0, v6, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_b
    iget-object v0, p0, LX/PFA;->A00:LX/P9t;

    .line 13
    iget-object v5, v0, LX/P9t;->A02:Ljava/util/HashMap;

    .line 15
    monitor-enter v5

    .line 16
    :try_start_10
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    check-cast v4, LX/P7u;

    .line 20
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, LX/PEx;

    .line 26
    if-eqz v3, :cond_4b

    .line 28
    iget v1, v3, LX/PEx;->A00:I

    .line 30
    const/4 v0, 0x3

    .line 31
    if-ne v1, v0, :cond_4b

    .line 33
    const-string v2, "GmsClientSupervisor"

    .line 35
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v7, v0}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/lang/Exception;

    .line 45
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 48
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    iget-object v2, v3, LX/PEx;->A01:Landroid/content/ComponentName;

    .line 53
    if-nez v2, :cond_48

    .line 55
    iget-object v2, v4, LX/P7u;->A00:Landroid/content/ComponentName;

    .line 57
    if-nez v2, :cond_48

    .line 59
    iget-object v1, v4, LX/P7u;->A02:Ljava/lang/String;

    .line 61
    invoke-static {v1}, LX/018;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string/jumbo v0, "unknown"

    .line 67
    new-instance v2, Landroid/content/ComponentName;

    .line 69
    invoke-direct {v2, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_48
    invoke-virtual {v3, v2}, LX/PEx;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 75
    :cond_4b
    monitor-exit v5

    .line 76
    return v6

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    monitor-exit v5
    :try_end_4f
    .catchall {:try_start_10 .. :try_end_4f} :catchall_4d

    .line 79
    throw v0

    .line 80
    :cond_50
    iget-object v0, p0, LX/PFA;->A00:LX/P9t;

    .line 82
    iget-object v5, v0, LX/P9t;->A02:Ljava/util/HashMap;

    .line 84
    monitor-enter v5

    .line 85
    :try_start_55
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 87
    check-cast v4, LX/P7u;

    .line 89
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/PEx;

    .line 95
    if-eqz v3, :cond_86

    .line 97
    iget-object v0, v3, LX/PEx;->A05:Ljava/util/Map;

    .line 99
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_86

    .line 105
    iget-boolean v0, v3, LX/PEx;->A03:Z

    .line 107
    if-eqz v0, :cond_83

    .line 109
    iget-object v1, v3, LX/PEx;->A04:LX/P7u;

    .line 111
    iget-object v2, v3, LX/PEx;->A06:LX/P9t;

    .line 113
    iget-object v0, v2, LX/P9t;->A04:Landroid/os/Handler;

    .line 115
    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 118
    iget-object v1, v2, LX/P9t;->A01:LX/P9d;

    .line 120
    iget-object v0, v2, LX/P9t;->A00:Landroid/content/Context;

    .line 122
    invoke-virtual {v1, v0, v3}, LX/P9d;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 125
    const/4 v0, 0x0

    .line 126
    iput-boolean v0, v3, LX/PEx;->A03:Z

    .line 128
    const/4 v0, 0x2

    .line 129
    iput v0, v3, LX/PEx;->A00:I

    .line 131
    :cond_83
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    :cond_86
    monitor-exit v5

    .line 135
    return v6

    .line 136
    :catchall_88
    move-exception v0

    .line 137
    monitor-exit v5
    :try_end_8a
    .catchall {:try_start_55 .. :try_end_8a} :catchall_88

    .line 138
    throw v0
.end method
