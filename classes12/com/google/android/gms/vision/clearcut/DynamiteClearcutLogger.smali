.class public Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final zza:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public zzb:LX/Od7;

.field public zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 3
    move-result-object v8

    .line 4
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 11
    const/4 v2, 0x2

    .line 12
    const-wide/16 v4, 0x3c

    .line 14
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 16
    move v3, v2

    .line 17
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 24
    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza:Ljava/util/concurrent/ExecutorService;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LX/Od7;

    .line 5
    invoke-direct {v0}, LX/Od7;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzb:LX/Od7;

    .line 10
    new-instance v0, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    .line 12
    invoke-direct {v0, p1}, Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    .line 17
    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;)Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;
    .registers 1

    .line 268435456
    iget-object p0, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzc:Lcom/google/android/gms/vision/clearcut/VisionClearcutLogger;

    .line 268435458
    return-object p0
.end method


# virtual methods
.method public final zza(ILX/NVB;)V
    .registers 12

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ne p1, v0, :cond_37

    .line 3
    iget-object v8, p0, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zzb:LX/Od7;

    .line 5
    iget-object v7, v8, LX/Od7;->A02:Ljava/lang/Object;

    .line 7
    monitor-enter v7

    .line 8
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v3

    .line 12
    iget-wide v1, v8, LX/Od7;->A00:J

    .line 14
    iget-wide v5, v8, LX/Od7;->A01:J

    .line 16
    add-long/2addr v1, v5

    .line 17
    cmp-long v0, v1, v3

    .line 19
    if-lez v0, :cond_17

    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1a

    .line 23
    :cond_17
    iput-wide v3, v8, LX/Od7;->A00:J

    .line 25
    const/4 v0, 0x1

    .line 26
    :goto_1a
    monitor-exit v7

    .line 27
    if-nez v0, :cond_37
    :try_end_1d
    .catchall {:try_start_8 .. :try_end_1d} :catchall_34

    .line 29
    invoke-static {}, LX/N20;->A1Y()[Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    const-string v2, "Skipping image analysis log due to rate limiting"

    .line 35
    const/4 v0, 0x2

    .line 36
    const-string v1, "Vision"

    .line 38
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_33

    .line 44
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_33
    return-void

    .line 52
    :catchall_34
    :try_start_34
    move-exception v0

    .line 53
    monitor-exit v7
    :try_end_36
    .catchall {:try_start_34 .. :try_end_36} :catchall_34

    .line 54
    throw v0

    .line 55
    :cond_37
    sget-object v1, Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;->zza:Ljava/util/concurrent/ExecutorService;

    .line 57
    new-instance v0, LX/Q6e;

    .line 59
    invoke-direct {v0, p2, p0, p1}, LX/Q6e;-><init>(LX/NVB;Lcom/google/android/gms/vision/clearcut/DynamiteClearcutLogger;I)V

    .line 62
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 65
    return-void
.end method
