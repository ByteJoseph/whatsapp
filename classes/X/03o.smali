.class public LX/03o;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A07:I

.field public static A08:Landroid/app/PendingIntent;

.field public static final A09:Ljava/util/concurrent/Executor;

.field public static final A0A:Ljava/util/regex/Pattern;


# instance fields
.field public A00:Landroid/os/Messenger;

.field public A01:LX/PLB;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/01B;

.field public final A04:LX/03q;

.field public final A05:Landroid/os/Messenger;

.field public final A06:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/03p;->A00:LX/03p;

    .line 2
    sput-object v0, LX/03o;->A09:Ljava/util/concurrent/Executor;

    .line 4
    const-string v0, "\\|ID\\|([^|]+)\\|:?+(.*)"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/03o;->A0A:Ljava/util/regex/Pattern;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/01B;

    .line 6
    invoke-direct {v0, v1}, LX/01B;-><init>(I)V

    .line 9
    iput-object v0, p0, LX/03o;->A03:LX/01B;

    .line 11
    iput-object p1, p0, LX/03o;->A02:Landroid/content/Context;

    .line 13
    new-instance v0, LX/03q;

    .line 15
    invoke-direct {v0, p1}, LX/03q;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, LX/03o;->A04:LX/03q;

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/03s;

    .line 26
    invoke-direct {v1, v0, p0}, LX/03s;-><init>(Landroid/os/Looper;LX/03o;)V

    .line 29
    new-instance v0, Landroid/os/Messenger;

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 34
    iput-object v0, p0, LX/03o;->A05:Landroid/os/Messenger;

    .line 36
    const/4 v4, 0x1

    .line 37
    new-instance v3, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 39
    invoke-direct {v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 42
    const-wide/16 v1, 0x3c

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 46
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 49
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 52
    iput-object v3, p0, LX/03o;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 54
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/03o;)LX/042;
    .registers 12

    .line 0
    const-class v9, LX/03o;

    .line 2
    monitor-enter v9

    .line 3
    :try_start_3
    sget v1, LX/03o;->A07:I

    .line 5
    add-int/lit8 v0, v1, 0x1

    .line 7
    sput v0, LX/03o;->A07:I

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object v5
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_ec

    .line 13
    monitor-exit v9

    .line 14
    new-instance v6, LX/P48;

    .line 16
    invoke-direct {v6}, LX/P48;-><init>()V

    .line 19
    iget-object v1, p1, LX/03o;->A03:LX/01B;

    .line 21
    monitor-enter v1

    .line 22
    :try_start_16
    invoke-virtual {v1, v5, v6}, LX/01B;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_e9

    .line 26
    new-instance v4, Landroid/content/Intent;

    .line 28
    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 31
    const-string v0, "com.google.android.gms"

    .line 33
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget-object v7, p1, LX/03o;->A04:LX/03q;

    .line 38
    invoke-virtual {v7}, LX/03q;->A01()I

    .line 41
    move-result v0

    .line 42
    const/4 v3, 0x2

    .line 43
    if-ne v0, v3, :cond_39

    .line 45
    const-string v0, "com.google.iid.TOKEN_REQUEST"

    .line 47
    :goto_2f
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {v4, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 53
    iget-object v2, p1, LX/03o;->A02:Landroid/content/Context;

    .line 55
    monitor-enter v9

    .line 56
    goto :goto_3c

    .line 57
    :cond_39
    const-string v0, "com.google.android.c2dm.intent.REGISTER"

    .line 59
    goto :goto_2f

    .line 60
    :goto_3c
    :try_start_3c
    sget-object v1, LX/03o;->A08:Landroid/app/PendingIntent;

    .line 62
    if-nez v1, :cond_53

    .line 64
    new-instance v8, Landroid/content/Intent;

    .line 66
    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 69
    const-string v0, "com.google.example.invalidpackage"

    .line 71
    invoke-virtual {v8, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    sget v1, LX/OSd;->A00:I

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v2, v0, v8, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 80
    move-result-object v1

    .line 81
    sput-object v1, LX/03o;->A08:Landroid/app/PendingIntent;

    .line 83
    :cond_53
    const-string v0, "app"

    .line 85
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_58
    .catchall {:try_start_3c .. :try_end_58} :catchall_e6

    .line 88
    monitor-exit v9

    .line 89
    const-string/jumbo v0, "|ID|"

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string/jumbo v0, "|"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    const-string v0, "kid"

    .line 112
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    const-string v8, "Rpc"

    .line 117
    const/4 v9, 0x3

    .line 118
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_91

    .line 124
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    const-string v0, "Sending "

    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    :cond_91
    iget-object v1, p1, LX/03o;->A05:Landroid/os/Messenger;

    .line 147
    const-string v0, "google.messenger"

    .line 149
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 152
    iget-object v0, p1, LX/03o;->A00:Landroid/os/Messenger;

    .line 154
    if-nez v0, :cond_a0

    .line 156
    iget-object v0, p1, LX/03o;->A01:LX/PLB;

    .line 158
    if-eqz v0, :cond_bd

    .line 160
    :cond_a0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 163
    move-result-object v1

    .line 164
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 166
    :try_start_a6
    iget-object v0, p1, LX/03o;->A00:Landroid/os/Messenger;

    .line 168
    if-nez v0, :cond_ae

    .line 170
    iget-object v0, p1, LX/03o;->A01:LX/PLB;

    .line 172
    iget-object v0, v0, LX/PLB;->A00:Landroid/os/Messenger;

    .line 174
    :cond_ae
    invoke-virtual {v0, v1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 177
    goto :goto_c6
    :try_end_b2
    .catch Landroid/os/RemoteException; {:try_start_a6 .. :try_end_b2} :catch_b2

    .line 178
    :catch_b2
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_bd

    .line 184
    const-string v0, "Messenger failed, fallback to startService"

    .line 186
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_bd
    invoke-virtual {v7}, LX/03q;->A01()I

    .line 192
    move-result v0

    .line 193
    if-ne v0, v3, :cond_e2

    .line 195
    invoke-virtual {v2, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 198
    :goto_c6
    iget-object v4, p1, LX/03o;->A06:Ljava/util/concurrent/ScheduledExecutorService;

    .line 200
    new-instance v3, LX/Q4O;

    .line 202
    invoke-direct {v3, v6}, LX/Q4O;-><init>(LX/P48;)V

    .line 205
    const-wide/16 v1, 0x1e

    .line 207
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 212
    move-result-object v3

    .line 213
    iget-object v2, v6, LX/P48;->A00:LX/042;

    .line 215
    sget-object v1, LX/03o;->A09:Ljava/util/concurrent/Executor;

    .line 217
    new-instance v0, LX/PUc;

    .line 219
    invoke-direct {v0, p1, v5, v3}, LX/PUc;-><init>(LX/03o;Ljava/lang/String;Ljava/util/concurrent/ScheduledFuture;)V

    .line 222
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 225
    return-object v2

    .line 226
    :cond_e2
    invoke-virtual {v2, v4}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 229
    goto :goto_c6

    .line 230
    :catchall_e6
    move-exception v0

    .line 231
    :try_start_e7
    monitor-exit v9
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_e6

    .line 232
    throw v0

    .line 233
    :catchall_e9
    move-exception v0

    .line 234
    :try_start_ea
    monitor-exit v1
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_e9

    .line 235
    throw v0

    .line 236
    :catchall_ec
    move-exception v0

    .line 237
    :try_start_ed
    monitor-exit v9
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ec

    .line 238
    throw v0
.end method

.method public static final A01(Landroid/os/Bundle;LX/03o;Ljava/lang/String;)V
    .registers 7

    .line 0
    const-string v3, "Missing callback for "

    .line 2
    iget-object v2, p1, LX/03o;->A03:LX/01B;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_5
    invoke-virtual {v2, p2}, LX/01B;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/P48;

    .line 11
    if-nez v0, :cond_20

    .line 13
    const-string v1, "Rpc"

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    :goto_1e
    monitor-exit v2

    .line 31
    goto :goto_24

    .line 32
    :cond_20
    invoke-virtual {v0, p0}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 35
    goto :goto_1e

    .line 36
    :goto_24
    return-void

    .line 37
    :catchall_25
    move-exception v0

    .line 38
    monitor-exit v2
    :try_end_27
    .catchall {:try_start_5 .. :try_end_27} :catchall_25

    .line 39
    throw v0
.end method
