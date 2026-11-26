.class public final Lcom/facebook/jni/NativeSoftErrorReporterProxy;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

.field public static sErrorReportingGkReader:LX/RfF;

.field public static sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

.field public static final sSoftErrorCache:Ljava/util/LinkedList;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized flushSoftErrorCacheAsync()V
    .registers 6

    .line 0
    const-class v5, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sFbErrorReporterWeakReference:Ljava/lang/ref/WeakReference;

    .line 5
    if-eqz v0, :cond_37

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/TRL;

    .line 13
    if-eqz v4, :cond_37

    .line 15
    sget-object v0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingGkReader:LX/RfF;

    .line 17
    if-eqz v0, :cond_37

    .line 19
    sget-object v1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_37

    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    monitor-enter v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_39

    .line 33
    :try_start_21
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 39
    monitor-exit v1
    :try_end_28
    .catchall {:try_start_21 .. :try_end_28} :catchall_34

    .line 40
    :try_start_28
    sget-object v2, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sErrorReportingExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 42
    const/4 v1, 0x7

    .line 43
    new-instance v0, LX/T5B;

    .line 45
    invoke-direct {v0, v3, v4, v1}, LX/T5B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    goto :goto_37
    :try_end_34
    .catchall {:try_start_28 .. :try_end_34} :catchall_39

    .line 52
    :catchall_34
    move-exception v0

    .line 53
    :try_start_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_34

    .line 54
    :try_start_36
    throw v0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_39

    .line 55
    :cond_37
    :goto_37
    monitor-exit v5

    .line 56
    return-void

    .line 57
    :catchall_39
    move-exception v0

    .line 58
    :try_start_3a
    monitor-exit v5
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 59
    throw v0
.end method

.method public static native generateNativeSoftError()V
.end method

.method public static softReport(ILjava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0, p3}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->softReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 4
    return-void
.end method

.method public static softReport(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V
    .registers 7

    .line 268435456
    :try_start_0
    const-string v0, "[Native] "

    .line 268435458
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435460
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    if-eq p0, v0, :cond_10

    .line 268435466
    const/4 v0, 0x2

    .line 268435467
    if-eq p0, v0, :cond_13

    .line 268435469
    const-string v0, "<level:unknown> "

    .line 268435471
    goto :goto_15

    .line 268435472
    :cond_10
    const-string v0, "<level:warning> "

    .line 268435474
    goto :goto_15

    .line 268435475
    :cond_13
    const-string v0, "<level:mustfix> "

    .line 268435477
    :goto_15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435480
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268435483
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435486
    move-result-object v0

    .line 268435487
    const-class p1, Lcom/facebook/jni/NativeSoftErrorReporterProxy;

    .line 268435489
    monitor-enter p1
    :try_end_22
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_22} :catch_4d

    .line 268435490
    :try_start_22
    sget-object p0, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->sSoftErrorCache:Ljava/util/LinkedList;

    .line 268435492
    monitor-enter p0
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_4a

    .line 268435493
    :try_start_25
    invoke-static {v0, p2}, LX/1tb;->A00(Ljava/lang/String;Ljava/lang/String;)LX/1tc;

    .line 268435496
    move-result-object v1

    .line 268435497
    iput-object p3, v1, LX/1tc;->A03:Ljava/lang/Throwable;

    .line 268435499
    iput p4, v1, LX/1tc;->A00:I

    .line 268435501
    new-instance v0, LX/1tb;

    .line 268435503
    invoke-direct {v0, v1}, LX/1tb;-><init>(LX/1tc;)V

    .line 268435506
    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 268435509
    :goto_35
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435512
    move-result v1

    .line 268435513
    const/16 v0, 0x32

    .line 268435515
    if-lt v1, v0, :cond_41

    .line 268435517
    invoke-virtual {p0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 268435520
    goto :goto_35

    .line 268435521
    :cond_41
    monitor-exit p0
    :try_end_42
    .catchall {:try_start_25 .. :try_end_42} :catchall_47

    .line 268435522
    :try_start_42
    monitor-exit p1

    .line 268435523
    invoke-static {}, Lcom/facebook/jni/NativeSoftErrorReporterProxy;->flushSoftErrorCacheAsync()V

    .line 268435526
    return-void
    :try_end_47
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_42 .. :try_end_47} :catch_4d

    .line 268435527
    :catchall_47
    move-exception v0

    .line 268435528
    :try_start_48
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_47

    .line 268435529
    :try_start_49
    throw v0

    .line 268435530
    :catchall_4a
    move-exception v0

    .line 268435531
    monitor-exit p1
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_4a

    .line 268435532
    :try_start_4c
    throw v0
    :try_end_4d
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4c .. :try_end_4d} :catch_4d

    .line 268435533
    :catch_4d
    return-void
.end method
