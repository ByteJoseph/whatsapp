.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:LX/01y;

.field public static A0E:Ljava/util/concurrent/ScheduledExecutorService;

.field public static A0F:LX/056;


# instance fields
.field public A00:Z

.field public final A01:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/google/android/gms/tasks/Task;

.field public final A04:LX/019;

.field public final A05:LX/01o;

.field public final A06:LX/03u;

.field public final A07:LX/03n;

.field public final A08:LX/03m;

.field public final A09:LX/03w;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:Ljava/util/concurrent/Executor;

.field public final A0C:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/01y;LX/019;LX/01e;LX/01L;LX/01L;LX/01o;)V
    .registers 24

    .line 0
    move-object/from16 v7, p2

    .line 2
    invoke-static {v7}, LX/019;->A02(LX/019;)V

    .line 5
    iget-object v5, v7, LX/019;->A00:Landroid/content/Context;

    .line 7
    new-instance v4, LX/03m;

    .line 9
    invoke-direct {v4, v5}, LX/03m;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v3, LX/03n;

    .line 14
    move-object/from16 v8, p4

    .line 16
    move-object/from16 v9, p5

    .line 18
    move-object/from16 v0, p6

    .line 20
    move-object v10, v0

    .line 21
    move-object v11, v4

    .line 22
    move-object v6, v3

    .line 23
    invoke-direct/range {v6 .. v11}, LX/03n;-><init>(LX/019;LX/01L;LX/01L;LX/01o;LX/03m;)V

    .line 26
    const-string v2, "Firebase-Messaging-Task"

    .line 28
    new-instance v1, LX/03t;

    .line 30
    invoke-direct {v1, v2}, LX/03t;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "Firebase-Messaging-Init"

    .line 39
    new-instance v8, LX/03t;

    .line 41
    invoke-direct {v8, v2}, LX/03t;-><init>(Ljava/lang/String;)V

    .line 44
    const/4 v6, 0x1

    .line 45
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 47
    invoke-direct {v2, v6, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 50
    const-string v8, "Firebase-Messaging-File-Io"

    .line 52
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 56
    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 59
    new-instance v6, LX/03t;

    .line 61
    invoke-direct {v6, v8}, LX/03t;-><init>(Ljava/lang/String;)V

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x1

    .line 66
    const-wide/16 v12, 0x1e

    .line 68
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 70
    move-object/from16 v16, v6

    .line 72
    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 75
    move-object/from16 v6, p0

    .line 77
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-boolean v10, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A00:Z

    .line 82
    sput-object p1, Lcom/google/firebase/messaging/FirebaseMessaging;->A0D:LX/01y;

    .line 84
    iput-object v7, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/019;

    .line 86
    iput-object v0, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A05:LX/01o;

    .line 88
    new-instance v0, LX/03u;

    .line 90
    move-object/from16 v8, p3

    .line 92
    invoke-direct {v0, v8, v6}, LX/03u;-><init>(LX/01e;Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 95
    iput-object v0, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A06:LX/03u;

    .line 97
    invoke-static {v7}, LX/019;->A02(LX/019;)V

    .line 100
    iput-object v5, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Landroid/content/Context;

    .line 102
    new-instance v8, LX/03v;

    .line 104
    invoke-direct {v8}, LX/03v;-><init>()V

    .line 107
    iput-object v8, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A01:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 109
    iput-object v4, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A08:LX/03m;

    .line 111
    iput-object v1, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A0C:Ljava/util/concurrent/Executor;

    .line 113
    iput-object v3, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A07:LX/03n;

    .line 115
    new-instance v0, LX/03w;

    .line 117
    invoke-direct {v0, v1}, LX/03w;-><init>(Ljava/util/concurrent/Executor;)V

    .line 120
    iput-object v0, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A09:LX/03w;

    .line 122
    iput-object v2, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A0B:Ljava/util/concurrent/Executor;

    .line 124
    iput-object v9, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A0A:Ljava/util/concurrent/Executor;

    .line 126
    invoke-static {v7}, LX/019;->A02(LX/019;)V

    .line 129
    instance-of v0, v5, Landroid/app/Application;

    .line 131
    if-eqz v0, :cond_c4

    .line 133
    move-object v0, v5

    .line 134
    check-cast v0, Landroid/app/Application;

    .line 136
    invoke-virtual {v0, v8}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 139
    :goto_8b
    const/16 v1, 0x10

    .line 141
    new-instance v0, LX/1Sx;

    .line 143
    invoke-direct {v0, v6, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 146
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 149
    const-string v0, "Firebase-Messaging-Topics-Io"

    .line 151
    new-instance v1, LX/03t;

    .line 153
    invoke-direct {v1, v0}, LX/03t;-><init>(Ljava/lang/String;)V

    .line 156
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 158
    invoke-direct {v0, v11, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 161
    new-instance v7, LX/03z;

    .line 163
    move-object v8, v5

    .line 164
    move-object v9, v6

    .line 165
    move-object v10, v3

    .line 166
    move-object v11, v4

    .line 167
    move-object v12, v0

    .line 168
    invoke-direct/range {v7 .. v12}, LX/03z;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/FirebaseMessaging;LX/03n;LX/03m;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 171
    invoke-static {v7, v0}, Lcom/google/android/gms/tasks/Tasks;->A01(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/042;

    .line 174
    move-result-object v1

    .line 175
    iput-object v1, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A03:Lcom/google/android/gms/tasks/Task;

    .line 177
    new-instance v0, LX/046;

    .line 179
    invoke-direct {v0, v6}, LX/046;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 182
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 185
    const/16 v1, 0x11

    .line 187
    new-instance v0, LX/1Sx;

    .line 189
    invoke-direct {v0, v6, v1}, LX/1Sx;-><init>(Ljava/lang/Object;I)V

    .line 192
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 195
    return-void

    .line 196
    :cond_c4
    const-string v0, "Context "

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 206
    const-string v0, " was not an application, can\'t register for lifecycle callbacks. Some notification events may be dropped as a result."

    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    const-string v0, "FirebaseMessaging"

    .line 217
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    goto :goto_8b
.end method

.method public static declared-synchronized A00(Landroid/content/Context;)LX/056;
    .registers 3

    .line 0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    monitor-enter v1

    .line 3
    :try_start_3
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A0F:LX/056;

    .line 5
    if-nez v0, :cond_e

    .line 7
    new-instance v0, LX/056;

    .line 9
    invoke-direct {v0, p0}, LX/056;-><init>(Landroid/content/Context;)V

    .line 12
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->A0F:LX/056;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 14
    :cond_e
    monitor-exit v1

    .line 15
    return-object v0

    .line 16
    :catchall_10
    move-exception v0

    .line 17
    :try_start_11
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_11 .. :try_end_12} :catchall_10

    .line 18
    throw v0
.end method

.method public static A01(Lcom/google/firebase/messaging/FirebaseMessaging;)Ljava/lang/String;
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/019;

    .line 2
    invoke-static {p0}, LX/019;->A02(LX/019;)V

    .line 5
    iget-object v1, p0, LX/019;->A05:Ljava/lang/String;

    .line 7
    const-string v0, "[DEFAULT]"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    const-string v0, ""

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-virtual {p0}, LX/019;->A04()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static A02(Ljava/lang/Runnable;J)V
    .registers 7

    .line 0
    const-class v3, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    monitor-enter v3

    .line 3
    :try_start_3
    sget-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    if-nez v2, :cond_16

    .line 7
    const-string v0, "TAG"

    .line 9
    new-instance v1, LX/03t;

    .line 11
    invoke-direct {v1, v0}, LX/03t;-><init>(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 20
    sput-object v2, Lcom/google/firebase/messaging/FirebaseMessaging;->A0E:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    :cond_16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-interface {v2, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 27
    monitor-exit v3

    .line 28
    return-void

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    monitor-exit v3
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 31
    throw v0
.end method

.method public static declared-synchronized getInstance(LX/019;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 4

    .line 0
    const-class v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    monitor-enter v2

    .line 3
    :try_start_3
    invoke-static {p0}, LX/019;->A02(LX/019;)V

    .line 6
    iget-object v0, p0, LX/019;->A02:LX/01c;

    .line 8
    invoke-virtual {v0, v2}, LX/01c;->AXp(Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 14
    const-string v0, "Firebase Messaging component is not present"

    .line 16
    invoke-static {v1, v0}, LX/018;->A02(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 19
    monitor-exit v2

    .line 20
    return-object v1

    .line 21
    :catchall_15
    move-exception v0

    .line 22
    :try_start_16
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 23
    throw v0
.end method


# virtual methods
.method public A03()LX/05J;
    .registers 8

    .line 0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A02:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A00(Landroid/content/Context;)LX/056;

    .line 5
    move-result-object v4

    .line 6
    invoke-static {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A01(Lcom/google/firebase/messaging/FirebaseMessaging;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/019;

    .line 12
    invoke-static {v0}, LX/03m;->A01(LX/019;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    monitor-enter v4

    .line 17
    :try_start_11
    iget-object v2, v4, LX/056;->A00:Landroid/content/SharedPreferences;

    .line 19
    invoke-static {v1, v0}, LX/056;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v0, :cond_68

    .line 35
    const-string/jumbo v0, "{"

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_60
    :try_end_2c
    .catchall {:try_start_11 .. :try_end_2c} :catchall_6a

    .line 44
    :try_start_2c
    new-instance v1, Lorg/json/JSONObject;

    .line 46
    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    const-string/jumbo v0, "token"

    .line 52
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v6

    .line 56
    const-string v0, "appVersion"

    .line 58
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    const-string/jumbo v0, "timestamp"

    .line 65
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 68
    move-result-wide v0

    .line 69
    new-instance v2, LX/05J;

    .line 71
    invoke-direct {v2, v6, v3, v0, v1}, LX/05J;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    goto :goto_67
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_4b} :catch_4b
    .catchall {:try_start_2c .. :try_end_4b} :catchall_6a

    .line 75
    :catch_4b
    :try_start_4b
    move-exception v2

    .line 76
    const-string v1, "Failed to parse token: "

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v0, "FirebaseMessaging"

    .line 92
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    goto :goto_68

    .line 96
    :cond_60
    const-wide/16 v0, 0x0

    .line 98
    new-instance v2, LX/05J;

    .line 100
    invoke-direct {v2, v3, v5, v0, v1}, LX/05J;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 103
    :goto_67
    move-object v5, v2
    :try_end_68
    .catchall {:try_start_4b .. :try_end_68} :catchall_6a

    .line 104
    :cond_68
    :goto_68
    monitor-exit v4

    .line 105
    return-object v5

    .line 106
    :catchall_6a
    move-exception v0

    .line 107
    :try_start_6b
    monitor-exit v4
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    .line 108
    throw v0
.end method

.method public A04()Ljava/lang/String;
    .registers 10

    .line 0
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->A03()LX/05J;

    .line 3
    move-result-object v8

    .line 4
    if-eqz v8, :cond_23

    .line 6
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A08:LX/03m;

    .line 8
    invoke-virtual {v0}, LX/03m;->A03()Ljava/lang/String;

    .line 11
    move-result-object v6

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v4

    .line 16
    iget-wide v2, v8, LX/05J;->A00:J

    .line 18
    const-wide/32 v0, 0x240c8400

    .line 21
    add-long/2addr v2, v0

    .line 22
    cmp-long v0, v4, v2

    .line 24
    if-gtz v0, :cond_23

    .line 26
    iget-object v0, v8, LX/05J;->A01:Ljava/lang/String;

    .line 28
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v1, :cond_24

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    :cond_24
    if-nez v0, :cond_29

    .line 38
    iget-object v0, v8, LX/05J;->A02:Ljava/lang/String;

    .line 40
    return-object v0

    .line 41
    :cond_29
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A04:LX/019;

    .line 43
    invoke-static {v0}, LX/03m;->A01(LX/019;)Ljava/lang/String;

    .line 46
    move-result-object v7

    .line 47
    iget-object v6, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A09:LX/03w;

    .line 49
    const-string v4, "Joining ongoing request for: "

    .line 51
    const-string v3, "Making new request for: "

    .line 53
    monitor-enter v6

    .line 54
    :try_start_36
    iget-object v5, v6, LX/03w;->A00:Ljava/util/Map;

    .line 56
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/google/android/gms/tasks/Task;

    .line 62
    const/4 v0, 0x3

    .line 63
    if-eqz v2, :cond_59

    .line 65
    const-string v1, "FirebaseMessaging"

    .line 67
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_bb

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    goto :goto_bb

    .line 89
    :cond_59
    const-string v1, "FirebaseMessaging"

    .line 91
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_70

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    :cond_70
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A07:LX/03n;

    .line 114
    iget-object v0, v4, LX/03n;->A01:LX/019;

    .line 116
    invoke-static {v0}, LX/03m;->A01(LX/019;)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    new-instance v1, Landroid/os/Bundle;

    .line 122
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string v0, "*"

    .line 127
    invoke-static {v1, v4, v2, v0}, LX/03n;->A00(Landroid/os/Bundle;LX/03n;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 130
    move-result-object v3

    .line 131
    const/4 v2, 0x0

    .line 132
    new-instance v1, LX/T7U;

    .line 134
    invoke-direct {v1, v2}, LX/T7U;-><init>(I)V

    .line 137
    new-instance v0, LX/PUK;

    .line 139
    invoke-direct {v0, v4, v2}, LX/PUK;-><init>(Ljava/lang/Object;I)V

    .line 142
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;LX/QSF;)Lcom/google/android/gms/tasks/Task;

    .line 145
    move-result-object v4

    .line 146
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A0A:Ljava/util/concurrent/Executor;

    .line 148
    new-instance v0, LX/PVY;

    .line 150
    invoke-direct {v0, p0, v8, v7}, LX/PVY;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;LX/05J;Ljava/lang/String;)V

    .line 153
    check-cast v4, LX/042;

    .line 155
    new-instance v2, LX/042;

    .line 157
    invoke-direct {v2}, LX/042;-><init>()V

    .line 160
    new-instance v1, LX/PUS;

    .line 162
    invoke-direct {v1, v0, v2, v3}, LX/PUS;-><init>(LX/QSJ;LX/042;Ljava/util/concurrent/Executor;)V

    .line 165
    iget-object v0, v4, LX/042;->A03:LX/043;

    .line 167
    invoke-virtual {v0, v1}, LX/043;->A01(LX/047;)V

    .line 170
    invoke-static {v4}, LX/042;->A01(LX/042;)V

    .line 173
    iget-object v1, v6, LX/03w;->A01:Ljava/util/concurrent/Executor;

    .line 175
    new-instance v0, LX/PUM;

    .line 177
    invoke-direct {v0, v6, v7}, LX/PUM;-><init>(LX/03w;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v2, v0, v1}, LX/042;->A02(LX/QSF;Ljava/util/concurrent/Executor;)LX/042;

    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v5, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_bb
    .catchall {:try_start_36 .. :try_end_bb} :catchall_ca

    .line 187
    :cond_bb
    :goto_bb
    monitor-exit v6

    .line 188
    :try_start_bc
    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/String;

    .line 194
    return-object v0
    :try_end_c3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_bc .. :try_end_c3} :catch_c3
    .catch Ljava/lang/InterruptedException; {:try_start_bc .. :try_end_c3} :catch_c3

    .line 195
    :catch_c3
    move-exception v1

    .line 196
    new-instance v0, Ljava/io/IOException;

    .line 198
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 201
    throw v0

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    :try_start_cb
    monitor-exit v6
    :try_end_cc
    .catchall {:try_start_cb .. :try_end_cc} :catchall_ca

    .line 204
    throw v0
.end method

.method public declared-synchronized A05(J)V
    .registers 7

    .line 0
    monitor-enter p0

    .line 1
    const-wide/16 v2, 0x2

    .line 3
    mul-long/2addr v2, p1

    .line 4
    const-wide/16 v0, 0x1e

    .line 6
    :try_start_6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v0, 0x7080

    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 15
    move-result-wide v1

    .line 16
    new-instance v0, LX/05K;

    .line 18
    invoke-direct {v0, p0, v1, v2}, LX/05K;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->A02(Ljava/lang/Runnable;J)V

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A00:Z
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_1d

    .line 27
    monitor-exit p0

    .line 28
    return-void

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

.method public declared-synchronized A06(Z)V
    .registers 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->A00:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method
