.class public Lcom/facebook/common/dextricks/ClassLoadsTracer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/dextricks/ClassLoadsListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "ClassLoadsTracer"

.field public static final mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

.field public static final sInstance:Lcom/facebook/common/dextricks/ClassLoadsTracer;

.field public static volatile sTracingLoggerInitialized:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sInstance:Lcom/facebook/common/dextricks/ClassLoadsTracer;

    .line 7
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadingStatsHolder;->sClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 9
    sput-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized install(Lcom/facebook/common/dextricks/ClassLoadsLoggingProvider;)V
    .registers 3

    .line 268435456
    const-class v1, Lcom/facebook/common/dextricks/ClassLoadsTracer;

    .line 268435458
    monitor-enter v1

    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    :try_start_4
    invoke-static {v0, p0}, Lcom/facebook/common/dextricks/ClassLoadsTracer;->install(ZLcom/facebook/common/dextricks/ClassLoadsLoggingProvider;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 268435463
    monitor-exit v1

    .line 268435464
    return-void

    .line 268435465
    :catchall_9
    move-exception v0

    .line 268435466
    :try_start_a
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    .line 268435467
    throw v0
.end method

.method public static declared-synchronized install(ZLcom/facebook/common/dextricks/ClassLoadsLoggingProvider;)V
    .registers 8

    .line 0
    const-class v5, Lcom/facebook/common/dextricks/ClassLoadsTracer;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    sget-boolean v0, LX/OKP;->A00:Z

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    if-eqz p0, :cond_18

    .line 11
    invoke-static {}, Lcom/facebook/common/dextricks/ClassLoadsTracer;->preloadClasses()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_18

    .line 17
    const-string v2, "ClassLoadsTracer"

    .line 19
    const-string v1, "Failed to install ClassLoadsTracer, could not preload class."

    .line 21
    new-array v0, v3, [Ljava/lang/Object;

    .line 23
    goto :goto_41

    .line 24
    :cond_18
    sput-boolean v4, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 26
    goto :goto_34

    .line 27
    :cond_1b
    const-string v2, "ClassLoadsTracer"

    .line 29
    const-string v1, "ClassTracingLogger not initialized, waiting for callback."

    .line 31
    new-array v0, v3, [Ljava/lang/Object;

    .line 33
    invoke-static {v2, v1, v0}, LX/Ov3;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    new-instance v2, Lcom/facebook/common/dextricks/ClassLoadsTracer$$ExternalSyntheticLambda0;

    .line 38
    invoke-direct {v2, p0}, Lcom/facebook/common/dextricks/ClassLoadsTracer$$ExternalSyntheticLambda0;-><init>(Z)V

    .line 41
    sget-boolean v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A04:Z

    .line 43
    const-class v1, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;

    .line 45
    monitor-enter v1
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_49

    .line 46
    :try_start_2e
    sget-object v0, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_46

    .line 51
    :try_start_33
    monitor-exit v1

    .line 52
    :goto_34
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sInstance:Lcom/facebook/common/dextricks/ClassLoadsTracer;

    .line 54
    invoke-interface {p1, v0}, Lcom/facebook/common/dextricks/ClassLoadsLoggingProvider;->addListener(Lcom/facebook/common/dextricks/ClassLoadsListener;)V

    .line 57
    const-string v2, "ClassLoadsTracer"

    .line 59
    const-string v1, "Installed ClassLoadsTracer to %s."

    .line 61
    new-array v0, v4, [Ljava/lang/Object;

    .line 63
    aput-object p1, v0, v3

    .line 65
    :goto_41
    invoke-static {v2, v1, v0}, LX/Ov3;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_44
    .catchall {:try_start_33 .. :try_end_44} :catchall_49

    .line 68
    monitor-exit v5

    .line 69
    return-void

    .line 70
    :catchall_46
    move-exception v0

    .line 71
    :try_start_47
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 72
    :try_start_48
    throw v0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    monitor-exit v5
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    .line 75
    throw v0
.end method

.method public static synthetic lambda$install$0(ZZ)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v2, "ClassLoadsTracer"

    .line 3
    if-eqz p0, :cond_13

    .line 5
    invoke-static {}, Lcom/facebook/common/dextricks/ClassLoadsTracer;->preloadClasses()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    const-string v1, "Failed to preload classes, could not initialize ClassTracingLogger."

    .line 13
    :goto_d
    new-array v0, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v2, v1, v0}, LX/Ov3;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void

    .line 19
    :cond_13
    sput-boolean p1, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 21
    const-string v0, "ClassTracingLogger initialized="

    .line 23
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    move-result-object v1

    .line 27
    sget-boolean v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_d
.end method

.method public static preloadClasses()Z
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    :try_start_1
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLogger"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerNativeHolder"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    const-string v0, "com.facebook.common.dextricks.classtracing.logger.ClassTracingLoggerLite"

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    const-string v0, "com.facebook.common.dextricks.classid.ClassId"

    .line 18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    const-string v0, "com.facebook.profilo.logger.api.ProfiloClassLoadTracer"

    .line 23
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    return v1
    :try_end_1b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    move-exception v0

    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v0, v3, v2

    .line 33
    const-string v1, "ClassLoadsTracer"

    .line 35
    const-string v0, "Could not preload class"

    .line 37
    invoke-static {v1, v0, v3}, LX/Ov3;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    return v2
.end method


# virtual methods
.method public onClassLoadBegin(Ljava/lang/String;)V
    .registers 3

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->beginClassLoad(Ljava/lang/String;)V

    .line 7
    :cond_7
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsAttempted()V

    .line 12
    return-void
.end method

.method public onClassLoaded(Ljava/lang/Class;)V
    .registers 4

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {p1}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classLoaded(Ljava/lang/Class;)V

    .line 7
    :cond_7
    sget-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A02:Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_28

    .line 21
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A01:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_28

    .line 29
    const-string v0, "Class load disallowed: "

    .line 31
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5UK;->A0u(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    sget-boolean v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A02:Z

    .line 42
    if-eqz v0, :cond_31

    .line 44
    sget-object v0, Lcom/facebook/common/dextricks/coverage/logger/ClassCoverageLogger;->A00:Ljava/util/Queue;

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_31
    sget-object v0, Lcom/facebook/common/dextricks/benchmarkhelper/ClassloadNameCollector;->A00:Ljava/util/List;

    .line 51
    return-void
.end method

.method public onClassNotFound(Ljava/lang/String;)V
    .registers 3

    .line 0
    sget-boolean v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->sTracingLoggerInitialized:Z

    .line 2
    if-eqz v0, :cond_7

    .line 4
    invoke-static {}, Lcom/facebook/common/dextricks/classtracing/logger/ClassTracingLogger;->classNotFound()V

    .line 7
    :cond_7
    sget-object v0, Lcom/facebook/common/dextricks/ClassLoadsTracer;->mClassLoadingStats:Lcom/facebook/common/dextricks/stats/ClassLoadingStats;

    .line 9
    invoke-virtual {v0}, Lcom/facebook/common/dextricks/stats/ClassLoadingStats;->incrementClassLoadsFailed()V

    .line 12
    return-void
.end method
