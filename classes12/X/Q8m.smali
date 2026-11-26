.class public LX/Q8m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A05:Ljava/lang/Boolean;

.field public static A06:Ljava/lang/Boolean;

.field public static final A07:Ljava/lang/Object;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/03y;

.field public final A02:J

.field public final A03:Landroid/os/PowerManager$WakeLock;

.field public final A04:LX/03m;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/Q8m;->A07:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/03m;LX/03y;J)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LX/Q8m;->A01:LX/03y;

    .line 5
    iput-object p1, p0, LX/Q8m;->A00:Landroid/content/Context;

    .line 7
    iput-wide p4, p0, LX/Q8m;->A02:J

    .line 9
    iput-object p2, p0, LX/Q8m;->A04:LX/03m;

    .line 11
    const-string v0, "power"

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/os/PowerManager;

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string/jumbo v0, "wake:com.google.firebase.messaging"

    .line 23
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Q8m;->A03:Landroid/os/PowerManager$WakeLock;

    .line 29
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

.method public static A01(Landroid/content/Context;)Z
    .registers 6

    .line 0
    sget-object v4, LX/Q8m;->A07:Ljava/lang/Object;

    .line 2
    monitor-enter v4

    .line 3
    :try_start_3
    sget-object v0, LX/Q8m;->A06:Ljava/lang/Boolean;

    .line 5
    if-nez v0, :cond_35

    .line 7
    const-string v1, "android.permission.WAKE_LOCK"

    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_29

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v0, 0x3

    .line 18
    const-string v2, "FirebaseMessaging"

    .line 20
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    const-string v0, "Missing Permission: "

    .line 28
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 34
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    :cond_29
    :goto_29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, LX/Q8m;->A06:Ljava/lang/Boolean;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v0

    .line 51
    monitor-exit v4

    .line 52
    goto :goto_3a

    .line 53
    :cond_35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v3

    .line 57
    goto :goto_29

    .line 58
    :goto_3a
    return v0

    .line 59
    :catchall_3b
    move-exception v0

    .line 60
    monitor-exit v4
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3b

    .line 61
    throw v0
.end method

.method public static declared-synchronized A02(LX/Q8m;)Z
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v1, p0, LX/Q8m;->A00:Landroid/content/Context;

    .line 3
    const-string v0, "connectivity"

    .line 5
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 11
    if-eqz v0, :cond_1a

    .line 13
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-nez v1, :cond_1b

    .line 26
    :cond_1a
    const/4 v0, 0x0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 27
    :cond_1b
    monitor-exit p0

    .line 28
    return v0

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method


# virtual methods
.method public run()V
    .registers 19

    .line 0
    const-string v3, "TopicsSyncTask\'s wakelock was already released due to timeout."

    .line 2
    const-string v2, "FirebaseMessaging"

    .line 4
    const-string v16, "Failed to sync topics. Won\'t retry sync. "

    .line 6
    move-object/from16 v4, p0

    .line 8
    iget-object v0, v4, LX/Q8m;->A00:Landroid/content/Context;

    .line 10
    move-object/from16 v17, v0

    .line 12
    invoke-static/range {v17 .. v17}, LX/Q8m;->A01(Landroid/content/Context;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-object v5, v4, LX/Q8m;->A03:Landroid/os/PowerManager$WakeLock;

    .line 20
    const-wide/32 v0, 0x2bf20

    .line 23
    invoke-virtual {v5, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 26
    :cond_1a
    const/4 v5, 0x0

    .line 27
    :try_start_1b
    iget-object v6, v4, LX/Q8m;->A01:LX/03y;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {v6, v0}, LX/03y;->A03(Z)V

    .line 33
    iget-object v0, v4, LX/Q8m;->A04:LX/03m;

    .line 35
    invoke-virtual {v0}, LX/03m;->A04()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_38

    .line 41
    invoke-virtual {v6, v5}, LX/03y;->A03(Z)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_2c} :catch_219
    .catchall {:try_start_1b .. :try_end_2c} :catchall_238

    .line 44
    invoke-static/range {v17 .. v17}, LX/Q8m;->A01(Landroid/content/Context;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_237

    .line 50
    :try_start_32
    iget-object v0, v4, LX/Q8m;->A03:Landroid/os/PowerManager$WakeLock;

    .line 52
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 55
    return-void
    :try_end_38
    .catch Ljava/lang/RuntimeException; {:try_start_32 .. :try_end_38} :catch_a4

    .line 56
    :cond_38
    :try_start_38
    sget-object v8, LX/Q8m;->A07:Ljava/lang/Object;

    .line 58
    monitor-enter v8
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3b} :catch_219
    .catchall {:try_start_38 .. :try_end_3b} :catchall_238

    .line 59
    :try_start_3b
    sget-object v0, LX/Q8m;->A05:Ljava/lang/Boolean;

    .line 61
    if-nez v0, :cond_6d

    .line 63
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 65
    move-object/from16 v0, v17

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v0, :cond_61

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v0, 0x3

    .line 76
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_61

    .line 82
    const-string v0, "Missing Permission: "

    .line 84
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    .line 90
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :cond_61
    :goto_61
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v0

    .line 101
    sput-object v0, LX/Q8m;->A05:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v0

    .line 107
    monitor-exit v8

    .line 108
    goto :goto_72

    .line 109
    :cond_6d
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    move-result v7

    .line 113
    goto :goto_61

    .line 114
    :goto_72
    if-eqz v0, :cond_a8
    :try_end_74
    .catchall {:try_start_3b .. :try_end_74} :catchall_216

    .line 116
    :try_start_74
    invoke-static {v4}, LX/Q8m;->A02(LX/Q8m;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_a8

    .line 122
    new-instance v7, LX/N3d;

    .line 124
    invoke-direct {v7, v4, v4}, LX/N3d;-><init>(LX/Q8m;LX/Q8m;)V

    .line 127
    invoke-static {}, LX/Q8m;->A00()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8a

    .line 133
    const-string v0, "Connectivity change received registered"

    .line 135
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_8a
    iget-object v0, v7, LX/N3d;->A01:LX/Q8m;

    .line 140
    iget-object v6, v0, LX/Q8m;->A00:Landroid/content/Context;

    .line 142
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 144
    new-instance v0, Landroid/content/IntentFilter;

    .line 146
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v6, v7, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_98} :catch_219
    .catchall {:try_start_74 .. :try_end_98} :catchall_238

    .line 152
    invoke-static/range {v17 .. v17}, LX/Q8m;->A01(Landroid/content/Context;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_237

    .line 158
    :try_start_9e
    iget-object v0, v4, LX/Q8m;->A03:Landroid/os/PowerManager$WakeLock;

    .line 160
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 163
    return-void
    :try_end_a4
    .catch Ljava/lang/RuntimeException; {:try_start_9e .. :try_end_a4} :catch_a4

    .line 164
    :catch_a4
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    return-void

    .line 168
    :cond_a8
    :goto_a8
    :try_start_a8
    monitor-enter v6
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_a9} :catch_219
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_238

    .line 169
    :try_start_a9
    iget-object v10, v6, LX/03y;->A03:LX/049;

    .line 171
    invoke-virtual {v10}, LX/049;->A00()LX/05M;

    .line 174
    move-result-object v7

    .line 175
    if-nez v7, :cond_c0

    .line 177
    invoke-static {}, LX/03y;->A01()Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_bd

    .line 183
    const-string/jumbo v0, "topic sync succeeded"

    .line 186
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    :cond_bd
    monitor-exit v6

    .line 190
    goto/16 :goto_1bf

    .line 192
    :cond_c0
    monitor-exit v6
    :try_end_c1
    .catchall {:try_start_a9 .. :try_end_c1} :catchall_213

    .line 193
    :try_start_c1
    const-string v9, "Unsubscribe from topic: "

    .line 195
    const-string v12, "Subscribe to topic: "

    .line 197
    const-string v1, "Unknown topic operation"
    :try_end_c7
    .catch Ljava/io/IOException; {:try_start_c1 .. :try_end_c7} :catch_219
    .catchall {:try_start_c1 .. :try_end_c7} :catchall_238

    .line 199
    :try_start_c7
    iget-object v8, v7, LX/05M;->A00:Ljava/lang/String;

    .line 201
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 204
    move-result v13
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_cd} :catch_1cc
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_cd} :catch_219
    .catchall {:try_start_c7 .. :try_end_cd} :catchall_238

    .line 205
    :try_start_cd
    const/16 v0, 0x53

    .line 207
    const-string v11, " succeeded."

    .line 209
    if-eq v13, v0, :cond_126

    .line 211
    const/16 v0, 0x55

    .line 213
    if-ne v13, v0, :cond_16e
    :try_end_d7
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d7} :catch_219
    .catchall {:try_start_cd .. :try_end_d7} :catchall_238

    .line 215
    :try_start_d7
    const-string v0, "U"

    .line 217
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_16e

    .line 223
    iget-object v12, v7, LX/05M;->A02:Ljava/lang/String;

    .line 225
    iget-object v13, v6, LX/03y;->A02:LX/03n;

    .line 227
    iget-object v0, v6, LX/03y;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 229
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A04()Ljava/lang/String;

    .line 232
    move-result-object v14

    .line 233
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 236
    move-result-object v8

    .line 237
    const-string v15, "/topics/"

    .line 239
    invoke-static {v15, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    const-string v0, "gcm.topic"

    .line 245
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v1, "delete"

    .line 250
    const-string v0, "1"

    .line 252
    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-static {v15, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v8, v13, v14, v0}, LX/03n;->A00(Landroid/os/Bundle;LX/03n;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 262
    move-result-object v8

    .line 263
    new-instance v1, LX/T7U;

    .line 265
    invoke-direct {v1, v5}, LX/T7U;-><init>(I)V

    .line 268
    new-instance v0, LX/PUK;

    .line 270
    invoke-direct {v0, v13, v5}, LX/PUK;-><init>(Ljava/lang/Object;I)V

    .line 273
    invoke-virtual {v8, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;LX/QSF;)Lcom/google/android/gms/tasks/Task;

    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0}, LX/03y;->A00(Lcom/google/android/gms/tasks/Task;)V

    .line 280
    invoke-static {}, LX/03y;->A01()Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_181

    .line 286
    invoke-static {v9, v12, v11}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 293
    goto :goto_181

    .line 294
    :cond_126
    const-string v0, "S"

    .line 296
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_16e

    .line 302
    iget-object v9, v7, LX/05M;->A02:Ljava/lang/String;

    .line 304
    iget-object v13, v6, LX/03y;->A02:LX/03n;

    .line 306
    iget-object v0, v6, LX/03y;->A01:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 308
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A04()Ljava/lang/String;

    .line 311
    move-result-object v14

    .line 312
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 315
    move-result-object v8

    .line 316
    const-string v15, "/topics/"

    .line 318
    invoke-static {v15, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    const-string v0, "gcm.topic"

    .line 324
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {v15, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v8, v13, v14, v0}, LX/03n;->A00(Landroid/os/Bundle;LX/03n;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 334
    move-result-object v8

    .line 335
    new-instance v1, LX/T7U;

    .line 337
    invoke-direct {v1, v5}, LX/T7U;-><init>(I)V

    .line 340
    new-instance v0, LX/PUK;

    .line 342
    invoke-direct {v0, v13, v5}, LX/PUK;-><init>(Ljava/lang/Object;I)V

    .line 345
    invoke-virtual {v8, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;LX/QSF;)Lcom/google/android/gms/tasks/Task;

    .line 348
    move-result-object v0

    .line 349
    invoke-static {v0}, LX/03y;->A00(Lcom/google/android/gms/tasks/Task;)V

    .line 352
    invoke-static {}, LX/03y;->A01()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_181

    .line 358
    invoke-static {v12, v9, v11}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    goto :goto_181

    .line 366
    :cond_16e
    invoke-static {}, LX/03y;->A01()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_181

    .line 372
    invoke-static {v7, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 375
    move-result-object v1

    .line 376
    const-string v0, "."

    .line 378
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 381
    move-result-object v0

    .line 382
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_181
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_181} :catch_1cc
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_181} :catch_219
    .catchall {:try_start_d7 .. :try_end_181} :catchall_238

    .line 385
    :cond_181
    :goto_181
    :try_start_181
    monitor-enter v10
    :try_end_182
    .catch Ljava/io/IOException; {:try_start_181 .. :try_end_182} :catch_219
    .catchall {:try_start_181 .. :try_end_182} :catchall_238

    .line 386
    :try_start_182
    iget-object v8, v10, LX/049;->A00:LX/04D;

    .line 388
    iget-object v9, v7, LX/05M;->A01:Ljava/lang/String;

    .line 390
    iget-object v7, v8, LX/04D;->A01:Ljava/util/ArrayDeque;

    .line 392
    monitor-enter v7
    :try_end_189
    .catchall {:try_start_182 .. :try_end_189} :catchall_1c9

    .line 393
    :try_start_189
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_196

    .line 399
    iget-object v1, v8, LX/04D;->A02:Ljava/util/concurrent/Executor;

    .line 401
    const/16 v0, 0x1e

    .line 403
    invoke-static {v8, v1, v0}, LX/Q8o;->A00(Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 406
    :cond_196
    monitor-exit v7
    :try_end_197
    .catchall {:try_start_189 .. :try_end_197} :catchall_1c6

    .line 407
    :try_start_197
    monitor-exit v10

    .line 408
    iget-object v8, v6, LX/03y;->A04:Ljava/util/Map;

    .line 410
    monitor-enter v8
    :try_end_19b
    .catch Ljava/io/IOException; {:try_start_197 .. :try_end_19b} :catch_219
    .catchall {:try_start_197 .. :try_end_19b} :catchall_238

    .line 411
    :try_start_19b
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1bc

    .line 417
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    move-result-object v7

    .line 421
    check-cast v7, Ljava/util/ArrayDeque;

    .line 423
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    check-cast v1, LX/P48;

    .line 429
    if-eqz v1, :cond_1b3

    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-virtual {v1, v0}, LX/P48;->A01(Ljava/lang/Object;)V

    .line 435
    :cond_1b3
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_1bc

    .line 441
    invoke-interface {v8, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    :cond_1bc
    monitor-exit v8

    .line 445
    goto/16 :goto_a8
    :try_end_1bf
    .catchall {:try_start_19b .. :try_end_1bf} :catchall_1c3

    .line 447
    :goto_1bf
    :try_start_1bf
    invoke-virtual {v6, v5}, LX/03y;->A03(Z)V

    .line 450
    goto :goto_206
    :try_end_1c3
    .catch Ljava/io/IOException; {:try_start_1bf .. :try_end_1c3} :catch_219
    .catchall {:try_start_1bf .. :try_end_1c3} :catchall_238

    .line 451
    :catchall_1c3
    :try_start_1c3
    move-exception v0

    .line 452
    monitor-exit v8

    .line 453
    goto :goto_218
    :try_end_1c6
    .catchall {:try_start_1c3 .. :try_end_1c6} :catchall_1c3

    .line 454
    :catchall_1c6
    :try_start_1c6
    move-exception v0

    .line 455
    monitor-exit v7
    :try_end_1c8
    .catchall {:try_start_1c6 .. :try_end_1c8} :catchall_1c6

    .line 456
    :try_start_1c8
    throw v0
    :try_end_1c9
    .catchall {:try_start_1c8 .. :try_end_1c9} :catchall_1c9

    .line 457
    :catchall_1c9
    move-exception v0

    .line 458
    :try_start_1ca
    monitor-exit v10

    .line 459
    goto :goto_218
    :try_end_1cc
    .catchall {:try_start_1ca .. :try_end_1cc} :catchall_1c9

    .line 460
    :catch_1cc
    :try_start_1cc
    move-exception v7

    .line 461
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 463
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    move-result v0

    .line 471
    if-nez v0, :cond_1f6

    .line 473
    const-string v1, "INTERNAL_SERVER_ERROR"

    .line 475
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    move-result v0

    .line 483
    if-nez v0, :cond_1f6

    .line 485
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    if-nez v0, :cond_212

    .line 491
    const-string v0, "Topic operation failed without exception message. Will retry Topic operation."

    .line 493
    :goto_1ed
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget-wide v0, v4, LX/Q8m;->A02:J

    .line 498
    invoke-virtual {v6, v0, v1}, LX/03y;->A02(J)V

    .line 501
    goto :goto_206

    .line 502
    :cond_1f6
    const-string v0, "Topic operation failed: "

    .line 504
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    move-result-object v1

    .line 508
    invoke-static {v1, v7}, LX/N21;->A1V(Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 511
    const-string v0, ". Will retry Topic operation."

    .line 513
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 516
    move-result-object v0

    .line 517
    goto :goto_1ed
    :try_end_206
    .catch Ljava/io/IOException; {:try_start_1cc .. :try_end_206} :catch_219
    .catchall {:try_start_1cc .. :try_end_206} :catchall_238

    .line 518
    :goto_206
    invoke-static/range {v17 .. v17}, LX/Q8m;->A01(Landroid/content/Context;)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_237

    .line 524
    :try_start_20c
    iget-object v0, v4, LX/Q8m;->A03:Landroid/os/PowerManager$WakeLock;

    .line 526
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 529
    return-void
    :try_end_212
    .catch Ljava/lang/RuntimeException; {:try_start_20c .. :try_end_212} :catch_234

    .line 530
    :cond_212
    :try_start_212
    throw v7
    :try_end_213
    .catch Ljava/io/IOException; {:try_start_212 .. :try_end_213} :catch_219
    .catchall {:try_start_212 .. :try_end_213} :catchall_238

    .line 531
    :catchall_213
    move-exception v0

    .line 532
    :try_start_214
    monitor-exit v6

    .line 533
    goto :goto_218
    :try_end_216
    .catchall {:try_start_214 .. :try_end_216} :catchall_213

    .line 534
    :catchall_216
    :try_start_216
    move-exception v0

    .line 535
    monitor-exit v8
    :try_end_218
    .catchall {:try_start_216 .. :try_end_218} :catchall_216

    .line 536
    :goto_218
    :try_start_218
    throw v0
    :try_end_219
    .catch Ljava/io/IOException; {:try_start_218 .. :try_end_219} :catch_219
    .catchall {:try_start_218 .. :try_end_219} :catchall_238

    .line 537
    :catch_219
    move-exception v1

    .line 538
    :try_start_21a
    move-object/from16 v0, v16

    .line 540
    invoke-static {v0, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 547
    iget-object v0, v4, LX/Q8m;->A01:LX/03y;

    .line 549
    invoke-virtual {v0, v5}, LX/03y;->A03(Z)V
    :try_end_228
    .catchall {:try_start_21a .. :try_end_228} :catchall_238

    .line 552
    invoke-static/range {v17 .. v17}, LX/Q8m;->A01(Landroid/content/Context;)Z

    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_237

    .line 558
    :try_start_22e
    iget-object v0, v4, LX/Q8m;->A03:Landroid/os/PowerManager$WakeLock;

    .line 560
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 563
    return-void
    :try_end_234
    .catch Ljava/lang/RuntimeException; {:try_start_22e .. :try_end_234} :catch_234

    .line 564
    :catch_234
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    :cond_237
    return-void

    .line 568
    :catchall_238
    move-exception v1

    .line 569
    invoke-static/range {v17 .. v17}, LX/Q8m;->A01(Landroid/content/Context;)Z

    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_248

    .line 575
    :try_start_23f
    iget-object v0, v4, LX/Q8m;->A03:Landroid/os/PowerManager$WakeLock;

    .line 577
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_244
    .catch Ljava/lang/RuntimeException; {:try_start_23f .. :try_end_244} :catch_245

    .line 580
    throw v1

    .line 581
    :catch_245
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    :cond_248
    throw v1
.end method
