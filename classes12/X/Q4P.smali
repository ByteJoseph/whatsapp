.class public final synthetic LX/Q4P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PEt;


# direct methods
.method public synthetic constructor <init>(LX/PEt;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Q4P;->A00:LX/PEt;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 0
    :goto_0
    iget-object v2, p0, LX/Q4P;->A00:LX/PEt;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    iget v1, v2, LX/PEt;->A00:I

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v1, v0, :cond_13

    .line 8
    iget-object v1, v2, LX/PEt;->A04:Ljava/util/Queue;

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 16
    invoke-virtual {v2}, LX/PEt;->A00()V

    .line 19
    :cond_13
    monitor-exit v2

    .line 20
    goto/16 :goto_9f

    .line 22
    :cond_16
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/Orm;

    .line 28
    iget-object v0, v2, LX/PEt;->A03:Landroid/util/SparseArray;

    .line 30
    iget v7, v6, LX/Orm;->A00:I

    .line 32
    invoke-virtual {v0, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    iget-object v5, v2, LX/PEt;->A05:LX/P6c;

    .line 37
    iget-object v8, v5, LX/P6c;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    new-instance v4, LX/Q5j;

    .line 41
    invoke-direct {v4, v2, v6}, LX/Q5j;-><init>(LX/PEt;LX/Orm;)V

    .line 44
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    const-wide/16 v0, 0x1e

    .line 48
    invoke-interface {v8, v4, v0, v1, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 51
    monitor-exit v2
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_a0

    .line 52
    const-string v3, "MessengerIpcClient"

    .line 54
    invoke-static {v3}, LX/N22;->A1W(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_49

    .line 60
    invoke-static {v6}, LX/N22;->A12(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "Sending "

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    :cond_49
    iget-object v1, v2, LX/PEt;->A02:Landroid/os/Messenger;

    .line 75
    iget v0, v6, LX/Orm;->A01:I

    .line 77
    iget-object v5, v5, LX/P6c;->A02:Landroid/content/Context;

    .line 79
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 82
    move-result-object v4

    .line 83
    iput v0, v4, Landroid/os/Message;->what:I

    .line 85
    iput v7, v4, Landroid/os/Message;->arg1:I

    .line 87
    iput-object v1, v4, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 89
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 92
    move-result-object v3

    .line 93
    instance-of v0, v6, LX/NIN;

    .line 95
    if-eqz v0, :cond_7b

    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_62
    const-string v0, "oneWay"

    .line 100
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "pkg"

    .line 109
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, v6, LX/Orm;->A02:Landroid/os/Bundle;

    .line 114
    const-string v0, "data"

    .line 116
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {v4, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 122
    goto :goto_7d

    .line 123
    :cond_7b
    const/4 v1, 0x1

    .line 124
    goto :goto_62

    .line 125
    :goto_7d
    :try_start_7d
    iget-object v1, v2, LX/PEt;->A01:LX/OaD;

    .line 127
    iget-object v0, v1, LX/OaD;->A00:Landroid/os/Messenger;

    .line 129
    if-nez v0, :cond_89

    .line 131
    iget-object v0, v1, LX/OaD;->A01:LX/PLB;

    .line 133
    if-eqz v0, :cond_8e

    .line 135
    iget-object v0, v0, LX/PLB;->A00:Landroid/os/Messenger;

    .line 137
    :cond_89
    invoke-virtual {v0, v4}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 140
    goto/16 :goto_0

    .line 142
    :cond_8e
    const-string v0, "Both messengers are null"

    .line 144
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 147
    move-result-object v0

    .line 148
    throw v0
    :try_end_95
    .catch Landroid/os/RemoteException; {:try_start_7d .. :try_end_95} :catch_95

    .line 149
    :catch_95
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v2, v0}, LX/PEt;->A01(Ljava/lang/String;)V

    .line 157
    goto/16 :goto_0

    .line 159
    :goto_9f
    return-void

    .line 160
    :catchall_a0
    move-exception v0

    .line 161
    :try_start_a1
    monitor-exit v2
    :try_end_a2
    .catchall {:try_start_a1 .. :try_end_a2} :catchall_a0

    .line 162
    throw v0
.end method
