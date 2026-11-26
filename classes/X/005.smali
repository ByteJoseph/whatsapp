.class public abstract LX/005;
.super LX/003;
.source ""

# interfaces
.implements LX/004;


# static fields
.field public static final appStartStat:LX/009;


# instance fields
.field public volatile allowAppDirCaching:Z

.field public appShellDelegate:Lcom/whatsapp/app/shell/ApplicationLike;

.field public volatile cacheDir:Ljava/io/File;

.field public volatile externalCacheDir:Ljava/io/File;

.field public fileSystemInterceptingContextWrapper:LX/00L;

.field public volatile filesDir:Ljava/io/File;

.field public volatile isUltralightReady:Z

.field public originalAppContext:Landroid/content/Context;

.field public volatile theme:Landroid/content/res/Resources$Theme;

.field public volatile themeCacheEnabled:Z

.field public volatile waResourcesWrapper:LX/00S;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    sget-object v0, LX/007;->A00:Ljava/lang/ref/WeakReference;

    .line 2
    if-nez v0, :cond_10

    .line 4
    new-instance v1, LX/007;

    .line 6
    invoke-direct {v1}, LX/007;-><init>()V

    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    sput-object v0, LX/007;->A00:Ljava/lang/ref/WeakReference;

    .line 16
    :cond_10
    sget-object v0, LX/009;->A04:LX/009;

    .line 18
    sput-object v0, LX/005;->appStartStat:LX/009;

    .line 20
    return-void
.end method

.method private configureCrashLogging(Landroid/content/Context;LX/00B;)V
    .registers 4

    .line 0
    new-instance v0, LX/00C;

    .line 2
    invoke-direct {v0, p1, p0, p2}, LX/00C;-><init>(Landroid/content/Context;LX/005;LX/00B;)V

    .line 5
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 8
    return-void
.end method

.method private getSharedPreferencesConfig(Ljava/lang/String;)LX/00H;
    .registers 6

    .line 0
    const/16 v0, 0x40

    .line 2
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 5
    move-result-object v3

    .line 6
    check-cast v3, LX/00E;

    .line 8
    sget-object v0, LX/00F;->A00:Ljava/util/Set;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_23

    .line 16
    const-string v0, "com.whatsapp_preferences_light"

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2b

    .line 24
    sget-object v2, LX/00G;->A02:LX/00G;

    .line 26
    const/16 v1, 0x3cac

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v2, v3, v0, v1}, LX/00E;->A0F(LX/00G;LX/00E;Ljava/lang/Boolean;I)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    :cond_23
    const/4 v2, 0x1

    .line 36
    :goto_24
    const/4 v1, 0x1

    .line 37
    new-instance v0, LX/00H;

    .line 39
    invoke-direct {v0, v1, v1, v2}, LX/00H;-><init>(ZZZ)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const/4 v2, 0x0

    .line 44
    goto :goto_24
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 8

    .line 0
    invoke-static {}, LX/00J;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iput-object p1, p0, LX/005;->originalAppContext:Landroid/content/Context;

    .line 8
    invoke-super {p0, p1}, LX/002;->attachBaseContext(Landroid/content/Context;)V

    .line 11
    invoke-static {p0}, LX/00K;->A02(Landroid/app/Application;)V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v4

    .line 19
    iput-object p1, p0, LX/005;->originalAppContext:Landroid/content/Context;

    .line 21
    new-instance v0, LX/00L;

    .line 23
    invoke-direct {v0, p1}, LX/00L;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v0, p0, LX/005;->fileSystemInterceptingContextWrapper:LX/00L;

    .line 28
    const-class v2, LX/00L;

    .line 30
    monitor-enter v2

    .line 31
    :try_start_1f
    sget-object v1, LX/00L;->A03:LX/00l;

    .line 33
    monitor-enter v1
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_da

    .line 34
    :try_start_22
    sput-object v0, LX/00L;->A04:LX/00L;
    :try_end_24
    .catchall {:try_start_22 .. :try_end_24} :catchall_d7

    .line 36
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_da

    .line 37
    monitor-exit v2

    .line 38
    iget-object v0, p0, LX/005;->fileSystemInterceptingContextWrapper:LX/00L;

    .line 40
    invoke-super {p0, v0}, LX/002;->attachBaseContext(Landroid/content/Context;)V

    .line 43
    const/4 v1, 0x1

    .line 44
    sget-boolean v0, LX/00M;->A00:Z

    .line 46
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, LX/00M;->A03:Ljava/lang/Boolean;

    .line 52
    iget-object v1, p0, LX/005;->fileSystemInterceptingContextWrapper:LX/00L;

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 58
    new-instance v3, LX/00B;

    .line 60
    invoke-direct {v3, v1}, LX/00A;-><init>(LX/00L;)V

    .line 63
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 65
    sget-boolean v0, Lcom/whatsapp/infra/logging/Log;->useOptimizedDoLogToFile:Z

    .line 67
    invoke-virtual {v3}, LX/00B;->A05()Ljava/io/File;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, "Logs"

    .line 73
    new-instance v2, Ljava/io/File;

    .line 75
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    sget-object v1, Lcom/whatsapp/infra/logging/Log;->logDirRef:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v0, v2, v1}, LX/013;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5f

    .line 87
    const-string v0, "log application context already assigned"

    .line 89
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 91
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw v1

    .line 95
    :cond_5f
    const-string/jumbo v1, "whatsapp.log"

    .line 98
    new-instance v0, Ljava/io/File;

    .line 100
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 103
    sput-object v0, Lcom/whatsapp/infra/logging/Log;->logFile:Ljava/io/File;

    .line 105
    const-string/jumbo v1, "whatsapp.tmp"

    .line 108
    new-instance v0, Ljava/io/File;

    .line 110
    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    sput-object v0, Lcom/whatsapp/infra/logging/Log;->logTempFile:Ljava/io/File;

    .line 115
    sget-object v0, Lcom/whatsapp/infra/logging/Log;->logFileLatch:Ljava/util/concurrent/CountDownLatch;

    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120
    const/4 v0, 0x3

    .line 121
    sput v0, Lcom/whatsapp/infra/logging/Log;->level:I

    .line 123
    const/4 v2, 0x3

    .line 124
    const-string v0, "==== logfile version="

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 128
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    const-string v0, "2.26.45.99"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v0, " level="

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    const-string v0, "===="

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    const-string v0, "LL_I "

    .line 155
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->log(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    new-instance v0, LX/00Q;

    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-static {v0}, Lcom/whatsapp/infra/logging/UXLog;->initialize(LX/00P;)V

    .line 166
    invoke-direct {p0, p0, v3}, LX/005;->configureCrashLogging(Landroid/content/Context;LX/00B;)V

    .line 169
    invoke-static {p0}, LX/00K;->A02(Landroid/app/Application;)V

    .line 172
    sget-object v2, LX/005;->appStartStat:LX/009;

    .line 174
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 177
    move-result-wide v0

    .line 178
    iput-wide v0, v2, LX/009;->A00:J

    .line 180
    const-string v0, "AbstractAppShell/attachBaseContext/complete/"

    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 184
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    move-result-wide v0

    .line 191
    sub-long/2addr v0, v4

    .line 192
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    const-string v0, " uptime "

    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 203
    move-result-wide v0

    .line 204
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 214
    return-void

    .line 215
    :catchall_d7
    move-exception v0

    .line 216
    :try_start_d8
    monitor-exit v1
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d7

    .line 217
    :try_start_d9
    throw v0
    :try_end_da
    .catchall {:try_start_d9 .. :try_end_da} :catchall_da

    .line 218
    :catchall_da
    move-exception v1

    .line 219
    :try_start_db
    monitor-exit v2
    :try_end_dc
    .catchall {:try_start_db .. :try_end_dc} :catchall_da

    .line 220
    throw v1
.end method

.method public abstract createAppShellDelegate(LX/005;LX/009;)Lcom/whatsapp/app/shell/ApplicationLike;
.end method

.method public getBaseContext()Landroid/content/Context;
    .registers 2

    .line 0
    iget-object v0, p0, LX/005;->originalAppContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .registers 2

    .line 0
    invoke-static {}, LX/00J;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-boolean v0, p0, LX/005;->allowAppDirCaching:Z

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/005;->cacheDir:Ljava/io/File;

    .line 22
    if-nez v0, :cond_1e

    .line 24
    invoke-super {p0}, Landroid/content/ContextWrapper;->getCacheDir()Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/005;->cacheDir:Ljava/io/File;

    .line 30
    :cond_1e
    iget-object v0, p0, LX/005;->cacheDir:Ljava/io/File;

    .line 32
    return-object v0
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .registers 2

    .line 0
    invoke-static {}, LX/00J;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-boolean v0, p0, LX/005;->allowAppDirCaching:Z

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-super {p0}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/005;->externalCacheDir:Ljava/io/File;

    .line 22
    if-nez v0, :cond_1e

    .line 24
    invoke-super {p0}, Landroid/content/ContextWrapper;->getExternalCacheDir()Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/005;->externalCacheDir:Ljava/io/File;

    .line 30
    :cond_1e
    iget-object v0, p0, LX/005;->externalCacheDir:Ljava/io/File;

    .line 32
    return-object v0
.end method

.method public getFilesDir()Ljava/io/File;
    .registers 2

    .line 0
    invoke-static {}, LX/00J;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-boolean v0, p0, LX/005;->allowAppDirCaching:Z

    .line 13
    if-nez v0, :cond_14

    .line 15
    invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/005;->filesDir:Ljava/io/File;

    .line 22
    if-nez v0, :cond_1e

    .line 24
    invoke-super {p0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/005;->filesDir:Ljava/io/File;

    .line 30
    :cond_1e
    iget-object v0, p0, LX/005;->filesDir:Ljava/io/File;

    .line 32
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 3

    .line 0
    invoke-static {}, LX/00J;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    sget-object v0, LX/00M;->A03:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    iget-object v0, p0, LX/005;->waResourcesWrapper:LX/00S;

    .line 28
    if-nez v0, :cond_32

    .line 30
    monitor-enter p0

    .line 31
    :try_start_1f
    iget-object v0, p0, LX/005;->waResourcesWrapper:LX/00S;

    .line 33
    if-nez v0, :cond_2d

    .line 35
    invoke-super {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/00S;->A00(Landroid/content/Context;)LX/00S;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/005;->waResourcesWrapper:LX/00S;

    .line 45
    :cond_2d
    monitor-exit p0

    .line 46
    goto :goto_32

    .line 47
    :catchall_2f
    move-exception v0

    .line 48
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_1f .. :try_end_31} :catchall_2f

    .line 49
    throw v0

    .line 50
    :cond_32
    :goto_32
    iget-object v0, p0, LX/005;->waResourcesWrapper:LX/00S;

    .line 52
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 55
    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .registers 8

    .line 0
    invoke-static {}, LX/00J;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_b

    .line 6
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    iget-boolean v0, p0, LX/005;->isUltralightReady:Z

    .line 13
    const-class v2, LX/00T;

    .line 15
    monitor-enter v2

    .line 16
    if-nez v0, :cond_1b

    .line 18
    :try_start_12
    sget-object v0, LX/00T;->A09:Ljava/util/Set;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_58
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_18

    .line 24
    :catchall_18
    move-exception v0

    .line 25
    :try_start_19
    monitor-exit v2
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_18

    .line 26
    throw v0

    .line 27
    :cond_1b
    :try_start_1b
    sget-object v0, LX/00T;->A09:Ljava/util/Set;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_1b .. :try_end_20} :catchall_5e

    .line 32
    move-result v1

    .line 33
    monitor-exit v2

    .line 34
    const/4 v0, 0x0

    .line 35
    if-eqz v1, :cond_26

    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_26
    if-nez v0, :cond_59

    .line 40
    const/16 v0, 0x70

    .line 42
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, LX/00T;

    .line 48
    invoke-direct {p0, p1}, LX/005;->getSharedPreferencesConfig(Ljava/lang/String;)LX/00H;

    .line 51
    move-result-object v3

    .line 52
    monitor-enter v4

    .line 53
    :try_start_35
    iget-object v2, v4, LX/00T;->A05:Ljava/util/Map;

    .line 55
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/content/SharedPreferences;

    .line 61
    if-nez v0, :cond_4f

    .line 63
    iget-object v0, v4, LX/00T;->A00:Landroid/app/Application;

    .line 65
    invoke-virtual {v4, v0, p1}, LX/00T;->A06(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 68
    move-result-object v1

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v3, v4, v1, p1, v0}, LX/00T;->A00(LX/00H;LX/00T;Ljava/io/File;Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_4f

    .line 76
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4f
    .catchall {:try_start_35 .. :try_end_4f} :catchall_53

    .line 79
    :cond_4f
    monitor-exit v4

    .line 80
    if-eqz v0, :cond_59

    .line 82
    return-object v0

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :try_start_54
    throw v0

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    monitor-exit v4
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_55

    .line 87
    throw v0

    .line 88
    :goto_58
    monitor-exit v2

    .line 89
    :cond_59
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :catchall_5e
    move-exception v0

    .line 95
    :try_start_5f
    monitor-exit v2
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 96
    throw v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .registers 2

    .line 0
    iget-boolean v0, p0, LX/005;->themeCacheEnabled:Z

    .line 2
    if-nez v0, :cond_9

    .line 4
    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    move-result-object v0

    .line 8
    :cond_8
    return-object v0

    .line 9
    :cond_9
    iget-object v0, p0, LX/005;->theme:Landroid/content/res/Resources$Theme;

    .line 11
    if-nez v0, :cond_8

    .line 13
    invoke-super {p0}, Landroid/content/ContextWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/005;->theme:Landroid/content/res/Resources$Theme;

    .line 19
    return-object v0
.end method

.method public getWorkManagerConfiguration()LX/00V;
    .registers 2

    .line 0
    const/16 v0, 0x13ff

    .line 2
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00V;

    .line 8
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, LX/002;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/005;->theme:Landroid/content/res/Resources$Theme;

    .line 6
    iget-object v0, p0, LX/005;->appShellDelegate:Lcom/whatsapp/app/shell/ApplicationLike;

    .line 8
    invoke-interface {v0, p1}, Lcom/whatsapp/app/shell/ApplicationLike;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 11
    return-void
.end method

.method public onCreate()V
    .registers 9

    .line 0
    invoke-super {p0}, LX/002;->onCreate()V

    .line 3
    invoke-static {}, LX/00J;->A00()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    sget-object v0, LX/005;->appStartStat:LX/009;

    .line 11
    invoke-virtual {p0, p0, v0}, LX/005;->createAppShellDelegate(LX/005;LX/009;)Lcom/whatsapp/app/shell/ApplicationLike;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/005;->appShellDelegate:Lcom/whatsapp/app/shell/ApplicationLike;

    .line 17
    invoke-interface {v0}, Lcom/whatsapp/app/shell/ApplicationLike;->onCreate()V

    .line 20
    return-void

    .line 21
    :cond_15
    sget-object v0, LX/00N;->A03:Ljava/lang/Boolean;

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/00X;

    .line 30
    invoke-virtual {v0}, LX/00X;->A02()Ljava/lang/String;

    .line 33
    move-result-object v7

    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, LX/00Y;

    .line 41
    new-instance v0, LX/00c;

    .line 43
    invoke-direct {v0, v7}, LX/00c;-><init>(Ljava/lang/String;)V

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static {v7, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    new-instance v1, LX/1U4;

    .line 52
    invoke-direct {v1, v0, v5}, LX/1U4;-><init>(Ljava/lang/Object;I)V

    .line 55
    iget-object v4, v6, LX/00Y;->A04:Ljava/lang/Object;

    .line 57
    monitor-enter v4

    .line 58
    :try_start_3a
    invoke-virtual {v6}, LX/00Y;->A01()LX/00Z;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/00c;

    .line 64
    iget-object v0, v0, LX/00c;->A01:Ljava/lang/String;

    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_91

    .line 72
    iget-object v0, v6, LX/00Y;->A02:LX/07e;

    .line 74
    iget-object v3, v0, LX/07e;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 76
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, LX/00Z;

    .line 82
    if-eqz v2, :cond_5c

    .line 84
    invoke-virtual {v6}, LX/00Y;->A01()LX/00Z;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v2, v6}, LX/00Y;->A00(LX/00Z;LX/00Y;)V

    .line 91
    goto :goto_5e

    .line 92
    :cond_5c
    const/4 v2, 0x0

    .line 93
    move-object v0, v2
    :try_end_5e
    .catchall {:try_start_3a .. :try_end_5e} :catchall_99

    .line 94
    :goto_5e
    monitor-exit v4

    .line 95
    if-nez v2, :cond_87

    .line 97
    invoke-virtual {v1}, LX/1U4;->invoke()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, LX/00Z;

    .line 103
    monitor-enter v4

    .line 104
    :try_start_68
    invoke-virtual {v6}, LX/00Y;->A01()LX/00Z;

    .line 107
    move-result-object v0

    .line 108
    check-cast v0, LX/00c;

    .line 110
    iget-object v0, v0, LX/00c;->A01:Ljava/lang/String;

    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_91

    .line 118
    invoke-virtual {v6}, LX/00Y;->A01()LX/00Z;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v3, v7}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, LX/00Z;

    .line 128
    if-nez v2, :cond_83

    .line 130
    move-object v2, v1

    .line 131
    :cond_83
    invoke-static {v2, v6}, LX/00Y;->A00(LX/00Z;LX/00Y;)V
    :try_end_86
    .catchall {:try_start_68 .. :try_end_86} :catchall_99

    .line 134
    monitor-exit v4

    .line 135
    :cond_87
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 138
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 141
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 144
    goto :goto_95

    .line 145
    :cond_91
    :try_start_91
    invoke-virtual {v6}, LX/00Y;->A01()LX/00Z;
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_99

    .line 148
    monitor-exit v4

    .line 149
    :goto_95
    invoke-virtual {p0}, LX/005;->onCreateWithUltralightReady()V

    .line 152
    return-void

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    monitor-exit v4

    .line 155
    throw v0
.end method

.method public onCreateWithUltralightReady()V
    .registers 4

    .line 0
    const/4 v2, 0x1

    .line 1
    iput-boolean v2, p0, LX/005;->isUltralightReady:Z

    .line 3
    iget-object v0, p0, LX/005;->fileSystemInterceptingContextWrapper:LX/00L;

    .line 5
    iput-boolean v2, v0, LX/00L;->A02:Z

    .line 7
    iput-boolean v2, p0, LX/005;->allowAppDirCaching:Z

    .line 9
    sget-object v0, LX/005;->appStartStat:LX/009;

    .line 11
    invoke-virtual {p0, p0, v0}, LX/005;->createAppShellDelegate(LX/005;LX/009;)Lcom/whatsapp/app/shell/ApplicationLike;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/005;->appShellDelegate:Lcom/whatsapp/app/shell/ApplicationLike;

    .line 17
    invoke-interface {v0}, Lcom/whatsapp/app/shell/ApplicationLike;->onCreate()V

    .line 20
    invoke-static {}, LX/00d;->A0B()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_33

    .line 26
    invoke-static {p0}, LX/00e;->A02(Landroid/content/Context;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_33

    .line 32
    const/16 v0, 0x40

    .line 34
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/00E;

    .line 40
    sget-object v0, LX/00f;->A03:LX/00g;

    .line 42
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_33

    .line 48
    :goto_30
    iput-boolean v2, p0, LX/005;->themeCacheEnabled:Z

    .line 50
    return-void

    .line 51
    :cond_33
    const/4 v2, 0x0

    .line 52
    goto :goto_30
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .registers 3

    .line 536870912
    invoke-static {}, LX/00J;->A00()Z

    .line 536870915
    move-result v0

    .line 536870916
    if-nez v0, :cond_9

    .line 536870918
    invoke-static {p1}, LX/00h;->A02(Landroid/content/Intent;)V

    .line 536870921
    :cond_9
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;)V

    .line 536870924
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .line 268435456
    invoke-static {}, LX/00J;->A00()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_9

    .line 268435462
    invoke-static {p1}, LX/00h;->A02(Landroid/content/Intent;)V

    .line 268435465
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 268435468
    return-void
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-static {}, LX/00J;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-static {p1}, LX/00h;->A02(Landroid/content/Intent;)V

    .line 9
    :cond_9
    invoke-super {p0, p1, p2, p3}, LX/003;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .registers 11

    .line 536870912
    invoke-static {}, LX/00J;->A00()Z

    .line 536870915
    move-result v0

    .line 536870916
    if-nez v0, :cond_9

    .line 536870918
    invoke-static {p1}, LX/00h;->A02(Landroid/content/Intent;)V

    .line 536870921
    :cond_9
    invoke-super/range {p0 .. p9}, LX/003;->sendOrderedBroadcast(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 536870924
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .registers 4

    .line 268435456
    invoke-static {}, LX/00J;->A00()Z

    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_9

    .line 268435462
    invoke-static {p1}, LX/00h;->A02(Landroid/content/Intent;)V

    .line 268435465
    :cond_9
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 268435468
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .line 805306368
    invoke-static {}, LX/00J;->A00()Z

    .line 805306371
    move-result v0

    .line 805306372
    if-nez v0, :cond_9

    .line 805306374
    invoke-static {p1}, LX/00h;->A02(Landroid/content/Intent;)V

    .line 805306377
    :cond_9
    invoke-super/range {p0 .. p7}, Landroid/content/ContextWrapper;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 805306380
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-static {}, LX/00J;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    invoke-static {p1}, LX/00h;->A02(Landroid/content/Intent;)V

    .line 9
    :cond_9
    invoke-super {p0, p1, p2, p3}, LX/003;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .line 1073741824
    invoke-static {}, LX/00J;->A00()Z

    .line 1073741827
    move-result v0

    .line 1073741828
    if-nez v0, :cond_9

    .line 1073741830
    invoke-static {p1}, LX/00h;->A02(Landroid/content/Intent;)V

    .line 1073741833
    :cond_9
    invoke-super/range {p0 .. p8}, LX/003;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1073741836
    return-void
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    .line 1342177280
    invoke-static {}, LX/00J;->A00()Z

    .line 1342177283
    move-result v0

    .line 1342177284
    if-nez v0, :cond_9

    .line 1342177286
    invoke-static {p1}, LX/00h;->A02(Landroid/content/Intent;)V

    .line 1342177289
    :cond_9
    invoke-super/range {p0 .. p8}, LX/003;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 1342177292
    return-void
.end method

.method public startActivity(Landroid/content/Intent;)V
    .registers 3

    .line 0
    invoke-static {}, LX/00J;->A00()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    .line 9
    return-void

    .line 10
    :cond_a
    invoke-static {p1}, LX/00h;->A03(Landroid/content/Intent;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    :cond_14
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    .line 23
    return-void
.end method
