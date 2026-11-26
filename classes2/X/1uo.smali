.class public abstract LX/1uo;
.super Landroid/app/Service;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A05:Ljava/lang/Object;

.field public static final A06:Ljava/util/HashMap;


# instance fields
.field public A00:LX/1x2;

.field public A01:LX/2AF;

.field public A02:LX/1us;

.field public A03:Z

.field public final A04:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1uo;->A05:Ljava/lang/Object;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    sput-object v0, LX/1uo;->A06:Ljava/util/HashMap;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/1uo;->A03:Z

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1a

    .line 10
    if-lt v1, v0, :cond_10

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_d
    iput-object v0, p0, LX/1uo;->A04:Ljava/util/ArrayList;

    .line 15
    return-void

    .line 16
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    goto :goto_d
.end method

.method public static A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Class;I)V
    .registers 9

    .line 0
    new-instance v4, Landroid/content/ComponentName;

    .line 2
    invoke-direct {v4, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    sget-object v3, LX/1uo;->A05:Ljava/lang/Object;

    .line 7
    monitor-enter v3

    .line 8
    :try_start_8
    sget-object v2, LX/1uo;->A06:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/1us;

    .line 16
    if-nez v0, :cond_20

    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v0, 0x1a

    .line 22
    if-lt v1, v0, :cond_28

    .line 24
    new-instance v0, LX/1ut;

    .line 26
    invoke-direct {v0, v4, p0, p3}, LX/1ut;-><init>(Landroid/content/ComponentName;Landroid/content/Context;I)V

    .line 29
    :goto_1d
    invoke-virtual {v2, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_20
    invoke-virtual {v0, p3}, LX/1us;->A03(I)V

    .line 35
    invoke-virtual {v0, p1}, LX/1us;->A04(Landroid/content/Intent;)V

    .line 38
    monitor-exit v3

    .line 39
    goto :goto_2e

    .line 40
    :cond_28
    new-instance v0, LX/N5X;

    .line 42
    invoke-direct {v0, v4, p0}, LX/N5X;-><init>(Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 45
    goto :goto_1d

    .line 46
    :goto_2e
    return-void

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit v3
    :try_end_31
    .catchall {:try_start_8 .. :try_end_31} :catchall_2f

    .line 49
    throw v0
.end method


# virtual methods
.method public A05()V
    .registers 3

    .line 0
    iget-object v1, p0, LX/1uo;->A04:Ljava/util/ArrayList;

    .line 2
    if-eqz v1, :cond_22

    .line 4
    monitor-enter v1

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_6
    iput-object v0, p0, LX/1uo;->A00:LX/1x2;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_14

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, LX/1uo;->A06(Z)V

    .line 18
    :cond_12
    :goto_12
    monitor-exit v1

    .line 19
    goto :goto_1e

    .line 20
    :cond_14
    iget-boolean v0, p0, LX/1uo;->A03:Z

    .line 22
    if-nez v0, :cond_12

    .line 24
    iget-object v0, p0, LX/1uo;->A02:LX/1us;

    .line 26
    invoke-virtual {v0}, LX/1us;->A00()V

    .line 29
    goto :goto_12

    .line 30
    :goto_1e
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_1f

    .line 33
    throw v0

    .line 34
    :cond_22
    return-void
.end method

.method public A06(Z)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/1uo;->A00:LX/1x2;

    .line 2
    if-nez v0, :cond_1e

    .line 4
    new-instance v0, LX/1x2;

    .line 6
    invoke-direct {v0, p0}, LX/1x2;-><init>(LX/1uo;)V

    .line 9
    iput-object v0, p0, LX/1uo;->A00:LX/1x2;

    .line 11
    iget-object v0, p0, LX/1uo;->A02:LX/1us;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    if-eqz p1, :cond_14

    .line 17
    invoke-virtual {v0}, LX/1us;->A01()V

    .line 20
    :cond_14
    iget-object v2, p0, LX/1uo;->A00:LX/1x2;

    .line 22
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 24
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Void;

    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    :cond_1e
    return-void
.end method

.method public A07()Z
    .registers 2

    .line 0
    instance-of v0, p0, Lcom/whatsapp/infra/push/RegistrationIntentService;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    const-string v0, "GCM: Stop current work"

    .line 6
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 9
    :cond_9
    const/4 v0, 0x1

    .line 10
    return v0
.end method

.method public A08()LX/2AG;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1uo;->A01:LX/2AF;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/2AF;->AQL()LX/25Y;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    iget-object v1, p0, LX/1uo;->A04:Ljava/util/ArrayList;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_1b

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/2AG;

    .line 25
    :goto_19
    monitor-exit v1

    .line 26
    goto :goto_1d

    .line 27
    :cond_1b
    const/4 v0, 0x0

    .line 28
    goto :goto_19

    .line 29
    :goto_1d
    return-object v0

    .line 30
    :catchall_1e
    move-exception v0

    .line 31
    monitor-exit v1
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_1e

    .line 32
    throw v0
.end method

.method public A09(Landroid/content/Intent;)V
    .registers 19

    .line 0
    move-object/from16 v11, p0

    .line 2
    check-cast v11, Lcom/whatsapp/infra/push/RegistrationIntentService;

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v10, p1

    .line 7
    invoke-static {v10, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const-string v1, "com.whatsapp.action.VERIFY"

    .line 12
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v14

    .line 20
    const-string v1, "com.whatsapp.action.REFRESH"

    .line 22
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v15

    .line 30
    const-string v1, "com.whatsapp.action.FORCE_REPLACE"

    .line 32
    invoke-virtual {v10}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v16

    .line 40
    if-nez v15, :cond_40

    .line 42
    if-nez v14, :cond_40

    .line 44
    if-nez v16, :cond_40

    .line 46
    const-string v1, "GCM: registration intent action was unknown; intent="

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    :cond_40
    invoke-static {v11}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A03(Lcom/whatsapp/infra/push/RegistrationIntentService;)LX/22p;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 75
    iget-object v0, v0, LX/22p;->A01:LX/05b;

    .line 77
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 79
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    invoke-static {v1}, LX/019;->A01(Landroid/content/Context;)LX/019;

    .line 85
    move-result-object v0

    .line 86
    const/4 v2, 0x0

    .line 87
    if-eqz v0, :cond_5a

    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_5a
    const-string v1, "GCM: Init firebase success:"

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 107
    iget-object v0, v11, Lcom/whatsapp/infra/push/RegistrationIntentService;->A01:LX/05b;

    .line 109
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 111
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/00E;

    .line 117
    const/16 v0, 0x4c36

    .line 119
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_88

    .line 125
    invoke-static {v11}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A03(Lcom/whatsapp/infra/push/RegistrationIntentService;)LX/22p;

    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, LX/22p;->A00()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_88

    .line 135
    return-void

    .line 136
    :cond_88
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 139
    move-result-wide v7

    .line 140
    :try_start_8c
    invoke-static {v11}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A02(Lcom/whatsapp/infra/push/RegistrationIntentService;)LX/09V;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, LX/09V;->A0S()LX/1oM;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 151
    move-result-object v1

    .line 152
    const-string v0, "c2dm_reg_id"

    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v12

    .line 159
    if-eqz v16, :cond_ce
    :try_end_a1
    .catchall {:try_start_8c .. :try_end_a1} :catchall_152

    .line 161
    :try_start_a1
    const-string v0, "GCM: verifying tokenUnregisteredOnServer deleting savedToken"

    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 166
    invoke-static {v11}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A03(Lcom/whatsapp/infra/push/RegistrationIntentService;)LX/22p;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, LX/22p;->A00()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_b9

    .line 176
    invoke-virtual {v6}, Lcom/google/firebase/messaging/FirebaseMessaging;->A03()LX/05J;

    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_102

    .line 182
    invoke-static {}, Lcom/google/android/gms/tasks/Tasks;->A03()V

    .line 185
    :cond_b9
    :goto_b9
    invoke-static {v11}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A02(Lcom/whatsapp/infra/push/RegistrationIntentService;)LX/09V;

    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, LX/09V;->A0S()LX/1oM;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 196
    move-result-object v1

    .line 197
    const-string v0, "saved_gcm_token_server_unreg"

    .line 199
    invoke-interface {v1, v0, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 202
    move-result-object v0

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 206
    :cond_ce
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 208
    const/4 v0, 0x1

    .line 209
    new-instance v13, Ljava/util/concurrent/CountDownLatch;

    .line 211
    invoke-direct {v13, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 214
    invoke-static {v11}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A03(Lcom/whatsapp/infra/push/RegistrationIntentService;)LX/22p;

    .line 217
    move-result-object v1

    .line 218
    const/4 v0, 0x2

    .line 219
    new-instance v5, LX/Eyi;

    .line 221
    invoke-direct {v5, v11, v0}, LX/Eyi;-><init>(Ljava/lang/Object;I)V

    .line 224
    new-instance v9, LX/Eep;

    .line 226
    invoke-direct/range {v9 .. v16}, LX/Eep;-><init>(Landroid/content/Intent;Lcom/whatsapp/infra/push/RegistrationIntentService;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;ZZZ)V

    .line 229
    invoke-virtual {v1}, LX/22p;->A00()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 232
    move-result-object v6

    .line 233
    if-eqz v6, :cond_11d

    .line 235
    new-instance v4, LX/P48;

    .line 237
    invoke-direct {v4}, LX/P48;-><init>()V

    .line 240
    iget-object v3, v6, Lcom/google/firebase/messaging/FirebaseMessaging;->A0B:Ljava/util/concurrent/Executor;

    .line 242
    const/16 v1, 0x12

    .line 244
    new-instance v0, LX/Q8n;

    .line 246
    invoke-direct {v0, v6, v4, v1}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    iget-object v0, v4, LX/P48;->A00:LX/042;

    .line 254
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 257
    goto :goto_11d

    .line 258
    :cond_102
    new-instance v4, LX/P48;

    .line 260
    invoke-direct {v4}, LX/P48;-><init>()V

    .line 263
    const-string v1, "Firebase-Messaging-Network-Io"

    .line 265
    new-instance v0, LX/03t;

    .line 267
    invoke-direct {v0, v1}, LX/03t;-><init>(Ljava/lang/String;)V

    .line 270
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 273
    move-result-object v3

    .line 274
    const/16 v1, 0x13

    .line 276
    new-instance v0, LX/Q8n;

    .line 278
    invoke-direct {v0, v6, v4, v1}, LX/Q8n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 284
    goto :goto_b9
    :try_end_11d
    .catch Ljava/lang/SecurityException; {:try_start_a1 .. :try_end_11d} :catch_14a
    .catchall {:try_start_a1 .. :try_end_11d} :catchall_152

    .line 285
    :cond_11d
    :goto_11d
    :try_start_11d
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 287
    const-wide/16 v0, 0x1e

    .line 289
    invoke-virtual {v13, v0, v1, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 292
    goto :goto_14e
    :try_end_125
    .catch Ljava/lang/InterruptedException; {:try_start_11d .. :try_end_125} :catch_125
    .catch Ljava/lang/SecurityException; {:try_start_11d .. :try_end_125} :catch_14a
    .catchall {:try_start_11d .. :try_end_125} :catchall_152

    .line 293
    :catch_125
    :try_start_125
    move-exception v3

    .line 294
    const/16 v1, 0x4ff

    .line 296
    iget-object v0, v11, Lcom/whatsapp/infra/push/RegistrationIntentService;->A08:LX/05b;

    .line 298
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 300
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LX/00Y;

    .line 306
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 309
    move-result-object v0

    .line 310
    check-cast v0, LX/00a;

    .line 312
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 318
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 321
    move-result-object v1

    .line 322
    check-cast v1, LX/0Ga;

    .line 324
    const-string v0, "gcm-get-token-stuck"

    .line 326
    invoke-virtual {v1, v0, v2, v3}, LX/0B4;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    goto :goto_14e
    :try_end_14a
    .catch Ljava/lang/SecurityException; {:try_start_125 .. :try_end_14a} :catch_14a
    .catchall {:try_start_125 .. :try_end_14a} :catchall_152

    .line 330
    :catch_14a
    move-exception v0

    .line 331
    :try_start_14b
    invoke-static {v11, v0}, Lcom/whatsapp/infra/push/RegistrationIntentService;->A04(Lcom/whatsapp/infra/push/RegistrationIntentService;Ljava/lang/SecurityException;)V
    :try_end_14e
    .catchall {:try_start_14b .. :try_end_14e} :catchall_152

    .line 334
    :goto_14e
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 337
    return-void

    .line 338
    :catchall_152
    move-exception v0

    .line 339
    invoke-static {v7, v8}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 342
    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    .line 0
    iget-object v0, p0, LX/1uo;->A01:LX/2AF;

    .line 2
    if-eqz v0, :cond_9

    .line 4
    invoke-interface {v0}, LX/2AF;->AL5()Landroid/os/IBinder;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public onCreate()V
    .registers 5

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1a

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt v2, v0, :cond_14

    .line 10
    new-instance v0, LX/1ws;

    .line 12
    invoke-direct {v0, p0}, LX/1ws;-><init>(LX/1uo;)V

    .line 15
    iput-object v0, p0, LX/1uo;->A01:LX/2AF;

    .line 17
    iput-object v1, p0, LX/1uo;->A02:LX/1us;

    .line 19
    return-void

    .line 20
    :cond_14
    iput-object v1, p0, LX/1uo;->A01:LX/2AF;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Landroid/content/ComponentName;

    .line 28
    invoke-direct {v3, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    sget-object v2, LX/1uo;->A06:Ljava/util/HashMap;

    .line 33
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/1us;

    .line 39
    if-nez v0, :cond_3f

    .line 41
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const/16 v0, 0x1a

    .line 45
    if-lt v1, v0, :cond_37

    .line 47
    const-string v1, "Can\'t be here without a job id"

    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_37
    new-instance v0, LX/N5X;

    .line 57
    invoke-direct {v0, v3, p0}, LX/N5X;-><init>(Landroid/content/ComponentName;Landroid/content/Context;)V

    .line 60
    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_3f
    iput-object v0, p0, LX/1uo;->A02:LX/1us;

    .line 65
    return-void
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 3
    iget-object v1, p0, LX/1uo;->A04:Ljava/util/ArrayList;

    .line 5
    if-eqz v1, :cond_15

    .line 7
    monitor-enter v1

    .line 8
    const/4 v0, 0x1

    .line 9
    :try_start_9
    iput-boolean v0, p0, LX/1uo;->A03:Z

    .line 11
    iget-object v0, p0, LX/1uo;->A02:LX/1us;

    .line 13
    invoke-virtual {v0}, LX/1us;->A00()V

    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_12
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_12

    .line 20
    throw v0

    .line 21
    :cond_15
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 6

    .line 0
    iget-object v1, p0, LX/1uo;->A04:Ljava/util/ArrayList;

    .line 2
    if-eqz v1, :cond_23

    .line 4
    iget-object v0, p0, LX/1uo;->A02:LX/1us;

    .line 6
    invoke-virtual {v0}, LX/1us;->A02()V

    .line 9
    monitor-enter v1

    .line 10
    if-nez p1, :cond_11

    .line 12
    :try_start_c
    new-instance p1, Landroid/content/Intent;

    .line 14
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 17
    :cond_11
    new-instance v0, LX/25a;

    .line 19
    invoke-direct {v0, p1, p0, p3}, LX/25a;-><init>(Landroid/content/Intent;LX/1uo;I)V

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, LX/1uo;->A06(Z)V

    .line 29
    monitor-exit v1

    .line 30
    const/4 v0, 0x3

    .line 31
    return v0

    .line 32
    :catchall_20
    move-exception v0

    .line 33
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_c .. :try_end_22} :catchall_20

    .line 34
    throw v0

    .line 35
    :cond_23
    const/4 v0, 0x2

    .line 36
    return v0
.end method
