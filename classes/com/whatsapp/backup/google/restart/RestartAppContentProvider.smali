.class public final Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;
.super LX/06M;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A0B()V
    .registers 2

    .line 0
    const v0, 0xc356

    .line 3
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A00:LX/00y;

    .line 9
    const/16 v0, 0xc1

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;->A01:LX/00y;

    .line 17
    return-void
.end method

.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v0, "RestartAppContentProvider/call"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, LX/06M;->A0A()V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result v1

    .line 16
    const v0, -0x38ba2c0a

    .line 19
    const-string v2, "RestartAppContentProvider/call/method("

    .line 21
    if-eq v1, v0, :cond_a2

    .line 23
    const v0, -0x1dc7a273

    .line 26
    if-eq v1, v0, :cond_59

    .line 28
    const v0, 0x618e8d93

    .line 31
    if-ne v1, v0, :cond_f7

    .line 33
    const-string v0, "method_restart_app"

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_f7

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v0, ") called to stop the main process"

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x1

    .line 62
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 64
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 67
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 70
    move-result-object v2

    .line 71
    const/16 v1, 0x28

    .line 73
    new-instance v0, LX/Q8W;

    .line 75
    invoke-direct {v0, v3, v1}, LX/Q8W;-><init>(Ljava/lang/Object;I)V

    .line 78
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 81
    :try_start_51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    const-wide/16 v0, 0x78

    .line 85
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 88
    goto :goto_9e
    :try_end_59
    .catch Ljava/lang/InterruptedException; {:try_start_51 .. :try_end_59} :catch_98

    .line 89
    :cond_59
    const-string v0, "method_restart_app_with_account_removal"

    .line 91
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_f7

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v0, ") called to remove account("

    .line 107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ") and stop the main process"

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x1

    .line 126
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 128
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 131
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 134
    move-result-object v2

    .line 135
    const/4 v1, 0x6

    .line 136
    new-instance v0, LX/Q8d;

    .line 138
    invoke-direct {v0, p0, p2, v3, v1}, LX/Q8d;-><init>(Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V

    .line 141
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    :try_start_90
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 146
    const-wide/16 v0, 0x78

    .line 148
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 151
    goto :goto_9e
    :try_end_98
    .catch Ljava/lang/InterruptedException; {:try_start_90 .. :try_end_98} :catch_98

    .line 152
    :catch_98
    move-exception v1

    .line 153
    const-string v0, "RestartAppContentProvider/exception while waiting for shutting down the process"

    .line 155
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    :goto_9e
    invoke-static {p1}, LX/MBn;->A00(Ljava/lang/String;)V

    .line 161
    goto :goto_10f

    .line 162
    :cond_a2
    const-string v0, "method_restart_app_with_user_data_cleanup"

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_f7

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    const-string v0, ") called to clean user chat data and stop the main process"

    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 190
    const/4 v0, 0x1

    .line 191
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 193
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 196
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 199
    move-result-object v3

    .line 200
    const/4 v1, 0x7

    .line 201
    new-instance v0, LX/Q8d;

    .line 203
    invoke-direct {v0, p0, p1, v4, v1}, LX/Q8d;-><init>(Lcom/whatsapp/backup/google/restart/RestartAppContentProvider;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;I)V

    .line 206
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 209
    :try_start_d1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    const-wide/16 v0, 0x78

    .line 213
    invoke-virtual {v4, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_10c

    .line 219
    const-string v0, "RestartAppContentProvider/user-data-cleanup-still-running"

    .line 221
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 224
    goto :goto_109
    :try_end_e1
    .catch Ljava/lang/InterruptedException; {:try_start_d1 .. :try_end_e1} :catch_e1
    .catchall {:try_start_d1 .. :try_end_e1} :catchall_ef

    .line 225
    :catch_e1
    move-exception v1

    .line 226
    :try_start_e2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 233
    const-string v0, "RestartAppContentProvider/exception while waiting for shutting down the process"

    .line 235
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 238
    goto :goto_109
    :try_end_ef
    .catchall {:try_start_e2 .. :try_end_ef} :catchall_ef

    .line 239
    :catchall_ef
    move-exception v0

    .line 240
    invoke-static {p1}, LX/MBn;->A00(Ljava/lang/String;)V

    .line 243
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 246
    throw v0

    .line 247
    :cond_f7
    const-string v1, "RestartAppContentProvider/unknownMethod: "

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 254
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 264
    goto :goto_10f

    .line 265
    :goto_109
    invoke-static {p1}, LX/MBn;->A00(Ljava/lang/String;)V

    .line 268
    :cond_10c
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 271
    :goto_10f
    const/4 v0, 0x0

    .line 272
    return-object v0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 5

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .registers 7

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .registers 6

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method
