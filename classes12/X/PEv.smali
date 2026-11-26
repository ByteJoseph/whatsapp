.class public LX/PEv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Z

.field public A01:LX/N42;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/Intent;

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .line 0
    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    .line 2
    const-string v1, "Firebase-FirebaseInstanceIdServiceConnection"

    .line 4
    new-instance v0, LX/03t;

    .line 6
    invoke-direct {v0, v1}, LX/03t;-><init>(Ljava/lang/String;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    invoke-direct {v2, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iput-object v0, p0, LX/PEv;->A04:Ljava/util/Queue;

    .line 25
    iput-boolean v1, p0, LX/PEv;->A00:Z

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/PEv;->A02:Landroid/content/Context;

    .line 33
    invoke-static {v3}, LX/Ksk;->A0O(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/PEv;->A03:Landroid/content/Intent;

    .line 47
    iput-object v2, p0, LX/PEv;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    return-void
.end method

.method private declared-synchronized A00()V
    .registers 14

    .line 0
    move-object v9, p0

    .line 1
    monitor-enter v9

    .line 2
    :try_start_2
    const-string v3, "FirebaseMessaging"

    .line 4
    const/4 v7, 0x3

    .line 5
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    const-string v0, "flush queue called"

    .line 13
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_10
    :goto_10
    iget-object v2, p0, LX/PEv;->A04:Ljava/util/Queue;

    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_db

    .line 24
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    const-string v0, "found intent to be delivered"

    .line 32
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_23
    iget-object v0, p0, LX/PEv;->A01:LX/N42;

    .line 37
    if-eqz v0, :cond_84

    .line 39
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_84

    .line 45
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_38

    .line 51
    const-string v0, "binder is alive, sending the intent."

    .line 53
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_38
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, LX/OaO;

    .line 62
    iget-object v2, p0, LX/PEv;->A01:LX/N42;

    .line 64
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 67
    move-result v1

    .line 68
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 71
    move-result v0

    .line 72
    if-ne v1, v0, :cond_7d

    .line 74
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_56

    .line 80
    const-string/jumbo v0, "service received new intent via bind strategy"

    .line 83
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :cond_56
    iget-object v0, v2, LX/N42;->A00:LX/OXU;

    .line 88
    iget-object v6, v8, LX/OaO;->A00:Landroid/content/Intent;

    .line 90
    iget-object v5, v0, LX/OXU;->A00:LX/N3R;

    .line 92
    new-instance v4, LX/P48;

    .line 94
    invoke-direct {v4}, LX/P48;-><init>()V

    .line 97
    iget-object v2, v5, LX/N3R;->A03:Ljava/util/concurrent/ExecutorService;

    .line 99
    const/4 v1, 0x5

    .line 100
    new-instance v0, LX/Q8q;

    .line 102
    invoke-direct {v0, v6, v5, v4, v1}, LX/Q8q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    iget-object v2, v4, LX/P48;->A00:LX/042;

    .line 110
    const/4 v0, 0x0

    .line 111
    new-instance v1, LX/T7U;

    .line 113
    invoke-direct {v1, v0}, LX/T7U;-><init>(I)V

    .line 116
    new-instance v0, LX/PUj;

    .line 118
    invoke-direct {v0, v8, v7}, LX/PUj;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 124
    goto :goto_10

    .line 125
    :cond_7d
    const-string v0, "Binding only allowed within app"

    .line 127
    invoke-static {v0}, LX/CyQ;->A17(Ljava/lang/String;)Ljava/lang/SecurityException;

    .line 130
    move-result-object v0

    .line 131
    throw v0

    .line 132
    :cond_84
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 135
    move-result v0

    .line 136
    const/4 v4, 0x1

    .line 137
    if-eqz v0, :cond_9f

    .line 139
    const-string v0, "binder is dead. start connection? "

    .line 141
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    move-result-object v1

    .line 145
    iget-boolean v0, p0, LX/PEv;->A00:Z

    .line 147
    xor-int/lit8 v0, v0, 0x1

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    :cond_9f
    iget-boolean v0, p0, LX/PEv;->A00:Z

    .line 161
    if-nez v0, :cond_db

    .line 163
    iput-boolean v4, p0, LX/PEv;->A00:Z
    :try_end_a5
    .catchall {:try_start_2 .. :try_end_a5} :catchall_dd

    .line 165
    :try_start_a5
    invoke-static {}, LX/P9d;->A00()LX/P9d;

    .line 168
    move-result-object v10

    .line 169
    iget-object v7, p0, LX/PEv;->A02:Landroid/content/Context;

    .line 171
    iget-object v8, p0, LX/PEv;->A03:Landroid/content/Intent;

    .line 173
    const/16 v12, 0x41

    .line 175
    invoke-static {v7}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    invoke-static/range {v7 .. v12}, LX/P9d;->A01(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;LX/P9d;Ljava/lang/String;I)Z

    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_db

    .line 185
    const-string v0, "binding to the service failed"

    .line 187
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    goto :goto_c5
    :try_end_bf
    .catch Ljava/lang/SecurityException; {:try_start_a5 .. :try_end_bf} :catch_bf
    .catchall {:try_start_a5 .. :try_end_bf} :catchall_dd

    .line 191
    :catch_bf
    :try_start_bf
    move-exception v1

    .line 192
    const-string v0, "Exception while binding the service"

    .line 194
    invoke-static {v3, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 197
    :goto_c5
    const/4 v0, 0x0

    .line 198
    iput-boolean v0, p0, LX/PEv;->A00:Z

    .line 200
    :goto_c8
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_db

    .line 206
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, LX/OaO;

    .line 212
    iget-object v1, v0, LX/OaO;->A01:LX/P48;

    .line 214
    const/4 v0, 0x0

    .line 215
    invoke-virtual {v1, v0}, LX/P48;->A02(Ljava/lang/Object;)V

    .line 218
    goto :goto_c8
    :try_end_db
    .catchall {:try_start_bf .. :try_end_db} :catchall_dd

    .line 219
    :cond_db
    monitor-exit v9

    .line 220
    return-void

    .line 221
    :catchall_dd
    move-exception v0

    .line 222
    :try_start_de
    monitor-exit v9
    :try_end_df
    .catchall {:try_start_de .. :try_end_df} :catchall_dd

    .line 223
    throw v0
.end method


# virtual methods
.method public declared-synchronized A01(Landroid/content/Intent;)LX/042;
    .registers 8

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    const-string v1, "FirebaseMessaging"

    .line 3
    invoke-static {v1}, LX/N22;->A1W(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 9
    const-string v0, "new intent queued in the bind-strategy delivery"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    :cond_e
    new-instance v5, LX/OaO;

    .line 16
    invoke-direct {v5, p1}, LX/OaO;-><init>(Landroid/content/Intent;)V

    .line 19
    iget-object v4, p0, LX/PEv;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    const/16 v0, 0x1f

    .line 23
    new-instance v3, LX/Q8o;

    .line 25
    invoke-direct {v3, v5, v0}, LX/Q8o;-><init>(Ljava/lang/Object;I)V

    .line 28
    const-wide/16 v1, 0x14

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 35
    move-result-object v3

    .line 36
    iget-object v0, v5, LX/OaO;->A01:LX/P48;

    .line 38
    iget-object v2, v0, LX/P48;->A00:LX/042;

    .line 40
    const/4 v1, 0x4

    .line 41
    new-instance v0, LX/PUj;

    .line 43
    invoke-direct {v0, v3, v1}, LX/PUj;-><init>(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 49
    iget-object v0, p0, LX/PEv;->A04:Ljava/util/Queue;

    .line 51
    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 54
    invoke-direct {p0}, LX/PEv;->A00()V
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3b

    .line 57
    monitor-exit p0

    .line 58
    return-object v2

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    :try_start_3c
    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3b

    .line 61
    throw v0
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 7

    .line 0
    const-string v3, "Invalid service connection: "

    .line 2
    const-string v2, "onServiceConnected: "

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    const-string v1, "FirebaseMessaging"

    .line 7
    invoke-static {v1}, LX/N22;->A1W(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-static {v2, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_14
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/PEv;->A00:Z

    .line 23
    instance-of v0, p2, LX/N42;

    .line 25
    if-nez v0, :cond_37

    .line 27
    invoke-static {v3, p2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :goto_22
    iget-object v1, p0, LX/PEv;->A04:Ljava/util/Queue;

    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3e

    .line 42
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LX/OaO;

    .line 48
    iget-object v1, v0, LX/OaO;->A01:LX/P48;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0}, LX/P48;->A02(Ljava/lang/Object;)V

    .line 54
    goto :goto_22

    .line 55
    :cond_37
    check-cast p2, LX/N42;

    .line 57
    iput-object p2, p0, LX/PEv;->A01:LX/N42;

    .line 59
    invoke-direct {p0}, LX/PEv;->A00()V
    :try_end_3e
    .catchall {:try_start_5 .. :try_end_3e} :catchall_40

    .line 62
    :cond_3e
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :catchall_40
    move-exception v0

    .line 65
    :try_start_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    .line 66
    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    .line 0
    const/4 v0, 0x3

    .line 1
    const-string v1, "FirebaseMessaging"

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    const-string v0, "onServiceDisconnected: "

    .line 11
    invoke-static {v0, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    :cond_12
    invoke-direct {p0}, LX/PEv;->A00()V

    .line 21
    return-void
.end method
