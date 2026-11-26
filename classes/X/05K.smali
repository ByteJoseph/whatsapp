.class public LX/05K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/util/concurrent/ExecutorService;

.field public final A01:Lcom/google/firebase/messaging/FirebaseMessaging;

.field public final A02:J

.field public final A03:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .registers 13

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    const-string v0, "firebase-iid-executor"

    .line 12
    new-instance v8, LX/03t;

    .line 14
    invoke-direct {v8, v0}, LX/03t;-><init>(Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    const-wide/16 v4, 0x1e

    .line 21
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 26
    iput-object v1, p0, LX/05K;->A00:Ljava/util/concurrent/ExecutorService;

    .line 28
    iput-object p1, p0, LX/05K;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 30
    iput-wide p2, p0, LX/05K;->A02:J

    .line 32
    iget-object v1, p1, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Landroid/content/Context;

    .line 34
    const-string v0, "power"

    .line 36
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/os/PowerManager;

    .line 42
    const-string v0, "fiid-sync"

    .line 44
    invoke-virtual {v1, v3, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, LX/05K;->A03:Landroid/os/PowerManager$WakeLock;

    .line 50
    invoke-virtual {v0, v2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 53
    return-void
.end method

.method public static A00()Z
    .registers 4

    .line 0
    const-string v3, "FirebaseMessaging"

    .line 2
    const/4 v2, 0x3

    .line 3
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_15

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v0, 0x17

    .line 13
    if-ne v1, v0, :cond_17

    .line 15
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_17

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 0
    const-string v6, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 2
    invoke-static {}, LX/05L;->A00()LX/05L;

    .line 5
    move-result-object v0

    .line 6
    iget-object v5, p0, LX/05K;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 8
    iget-object v3, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v3}, LX/05L;->A01(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 16
    iget-object v0, p0, LX/05K;->A03:Landroid/os/PowerManager$WakeLock;

    .line 18
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 21
    :cond_15
    const/4 v4, 0x0

    .line 22
    :try_start_16
    const/4 v0, 0x1

    .line 23
    invoke-virtual {v5, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A06(Z)V

    .line 26
    iget-object v0, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->A08:LX/03m;

    .line 28
    invoke-virtual {v0}, LX/03m;->A04()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_f8

    .line 34
    invoke-static {}, LX/05L;->A00()LX/05L;

    .line 37
    move-result-object v2

    .line 38
    iget-object v0, v2, LX/05L;->A00:Ljava/lang/Boolean;

    .line 40
    if-nez v0, :cond_3a

    .line 42
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 44
    invoke-virtual {v3, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez v1, :cond_34

    .line 51
    const/4 v0, 0x1

    .line 52
    :cond_34
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v2, LX/05L;->A00:Ljava/lang/Boolean;

    .line 58
    :cond_3a
    iget-object v0, v2, LX/05L;->A01:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_50

    .line 66
    const/4 v0, 0x3

    .line 67
    const-string v1, "FirebaseMessaging"

    .line 69
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_50

    .line 75
    const-string v0, "Missing Permission: android.permission.ACCESS_NETWORK_STATE this should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_50
    iget-object v0, v2, LX/05L;->A00:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6e

    .line 88
    const-string v0, "connectivity"

    .line 90
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 96
    if-eqz v0, :cond_d3

    .line 98
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_d3

    .line 104
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_d3

    .line 110
    :cond_6e
    const-string v2, "FirebaseMessaging"
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_70} :catch_fc
    .catchall {:try_start_16 .. :try_end_70} :catchall_12a

    .line 112
    :try_start_70
    invoke-virtual {v5}, Lcom/google/firebase/messaging/FirebaseMessaging;->A04()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_7c

    .line 118
    const-string v0, "Token retrieval failed: null"

    .line 120
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    goto :goto_cd

    .line 124
    :cond_7c
    const/4 v0, 0x3

    .line 125
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_f8

    .line 131
    const-string v0, "Token successfully retrieved"

    .line 133
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    goto :goto_f8
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_89} :catch_89
    .catch Ljava/lang/SecurityException; {:try_start_70 .. :try_end_89} :catch_c8
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_89} :catch_fc
    .catchall {:try_start_70 .. :try_end_89} :catchall_12a

    .line 137
    :catch_89
    :try_start_89
    move-exception v7

    .line 138
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "SERVICE_NOT_AVAILABLE"

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_b0

    .line 150
    const-string v0, "INTERNAL_SERVER_ERROR"

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_b0

    .line 158
    const-string v0, "InternalServerError"

    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_b0

    .line 166
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    if-nez v0, :cond_af

    .line 172
    const-string v0, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 174
    goto :goto_ca

    .line 175
    :cond_af
    throw v7

    .line 176
    :cond_b0
    const-string v0, "Token retrieval failed: "

    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v0, ". Will retry token retrieval"

    .line 192
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    goto :goto_ca

    .line 200
    :catch_c8
    const-string v0, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 202
    :goto_ca
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    :goto_cd
    iget-wide v0, p0, LX/05K;->A02:J

    .line 207
    invoke-virtual {v5, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->A05(J)V

    .line 210
    goto :goto_11a

    .line 211
    :cond_d3
    new-instance v2, LX/N3X;

    .line 213
    invoke-direct {v2}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 216
    iput-object p0, v2, LX/N3X;->A00:LX/05K;

    .line 218
    invoke-static {}, LX/05K;->A00()Z

    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e7

    .line 224
    const-string v1, "FirebaseMessaging"

    .line 226
    const-string v0, "Connectivity change received registered"

    .line 228
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :cond_e7
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 233
    new-instance v1, Landroid/content/IntentFilter;

    .line 235
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 238
    iget-object v0, v2, LX/N3X;->A00:LX/05K;

    .line 240
    iget-object v0, v0, LX/05K;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 242
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Landroid/content/Context;

    .line 244
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 247
    goto :goto_11a

    .line 248
    :cond_f8
    :goto_f8
    invoke-virtual {v5, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->A06(Z)V

    .line 251
    goto :goto_11a
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_fc} :catch_fc
    .catchall {:try_start_89 .. :try_end_fc} :catchall_12a

    .line 252
    :catch_fc
    move-exception v0

    .line 253
    :try_start_fd
    const-string v2, "FirebaseMessaging"

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 257
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string v0, ". Won\'t retry the operation."

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    invoke-virtual {v5, v4}, Lcom/google/firebase/messaging/FirebaseMessaging;->A06(Z)V
    :try_end_11a
    .catchall {:try_start_fd .. :try_end_11a} :catchall_12a

    .line 282
    :goto_11a
    invoke-static {}, LX/05L;->A00()LX/05L;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v3}, LX/05L;->A01(Landroid/content/Context;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_129

    .line 292
    iget-object v0, p0, LX/05K;->A03:Landroid/os/PowerManager$WakeLock;

    .line 294
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 297
    :cond_129
    return-void

    .line 298
    :catchall_12a
    move-exception v1

    .line 299
    invoke-static {}, LX/05L;->A00()LX/05L;

    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0, v3}, LX/05L;->A01(Landroid/content/Context;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_13a

    .line 309
    iget-object v0, p0, LX/05K;->A03:Landroid/os/PowerManager$WakeLock;

    .line 311
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 314
    :cond_13a
    throw v1
.end method
