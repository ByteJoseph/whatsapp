.class public abstract LX/JVi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/work/WorkerParameters;

.field public A02:Z

.field public final A03:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appContext",
            "workerParams"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v1, -0x100

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    iput-object v0, p0, LX/JVi;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    if-eqz p1, :cond_1c

    .line 14
    if-eqz p2, :cond_15

    .line 16
    iput-object p1, p0, LX/JVi;->A00:Landroid/content/Context;

    .line 18
    iput-object p2, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 20
    return-void

    .line 21
    :cond_15
    const-string v0, "WorkerParameters is null"

    .line 23
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1c
    const-string v0, "Application Context is null"

    .line 30
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method


# virtual methods
.method public final A04()I
    .registers 2

    .line 0
    iget-object v0, p0, LX/JVi;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final A05()Landroid/net/Network;
    .registers 2

    .line 0
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A05:LX/JGA;

    .line 4
    iget-object v0, v0, LX/JGA;->A00:Landroid/net/Network;

    .line 6
    return-object v0
.end method

.method public final A06(LX/JRt;)LX/I9o;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "foregroundInfo"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 2
    iget-object v2, v0, Landroidx/work/WorkerParameters;->A02:LX/KiU;

    .line 4
    iget-object v1, p0, LX/JVi;->A00:Landroid/content/Context;

    .line 6
    iget-object v0, v0, Landroidx/work/WorkerParameters;->A08:Ljava/util/UUID;

    .line 8
    invoke-interface {v2, v1, p1, v0}, LX/KiU;->Cys(Landroid/content/Context;LX/JRt;Ljava/util/UUID;)LX/I9o;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A07()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/JVi;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    move-result v1

    .line 6
    const/16 v0, -0x100

    .line 8
    invoke-static {v1, v0}, LX/2Ai;->A1S(II)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public A08()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 6

    .line 0
    instance-of v0, p0, Lcom/whatsapp/webview/util/ScheduledCookiesCleanupWorker;

    .line 2
    if-eqz v0, :cond_22

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/whatsapp/webview/util/ScheduledCookiesCleanupWorker;

    .line 7
    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v2, v0, Lcom/whatsapp/webview/util/ScheduledCookiesCleanupWorker;->A01:LX/JP6;

    .line 14
    iget-object v1, v0, Lcom/whatsapp/webview/util/ScheduledCookiesCleanupWorker;->A00:LX/08a;

    .line 16
    const/16 v0, 0x3cce

    .line 18
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v0}, LX/JP6;->A01(Z)V

    .line 25
    new-instance v0, LX/B3E;

    .line 27
    invoke-direct {v0}, LX/B3E;-><init>()V

    .line 30
    invoke-virtual {v4, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 33
    return-object v4

    .line 34
    :cond_22
    instance-of v0, p0, Lcom/whatsapp/ui/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;

    .line 36
    if-eqz v0, :cond_3e

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Lcom/whatsapp/ui/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;

    .line 41
    const v1, 0x240e4

    .line 44
    iget-object v0, v0, Lcom/whatsapp/ui/wds/metrics/logging/network/HierarchyUploadScheduler$HierarchyUploadWorker;->A00:LX/05b;

    .line 46
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/JIQ;

    .line 52
    new-instance v2, LX/Jx4;

    .line 54
    invoke-direct {v2, v0}, LX/Jx4;-><init>(LX/JIQ;)V

    .line 57
    :goto_39
    invoke-static {v2}, LX/I9m;->A00(LX/KiN;)LX/I9o;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_3e
    instance-of v0, p0, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    .line 64
    if-eqz v0, :cond_67

    .line 66
    move-object v3, p0

    .line 67
    check-cast v3, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    .line 69
    iget-object v2, v3, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/JVi;

    .line 71
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    const-string v0, "ObservableWorkerFactory/Calling startWork() for "

    .line 77
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, LX/JVi;->A08()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    move-result-object v4

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 87
    move-result-wide v0

    .line 88
    new-instance v2, LX/KEn;

    .line 90
    invoke-direct {v2, v4, v3, v0, v1}, LX/KEn;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;J)V

    .line 93
    const/4 v1, 0x5

    .line 94
    new-instance v0, LX/KGd;

    .line 96
    invoke-direct {v0, v1}, LX/KGd;-><init>(I)V

    .line 99
    invoke-interface {v4, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 102
    return-object v4

    .line 103
    :cond_67
    iget-object v0, p0, LX/JVi;->A01:Landroidx/work/WorkerParameters;

    .line 105
    iget-object v1, v0, Landroidx/work/WorkerParameters;->A09:Ljava/util/concurrent/Executor;

    .line 107
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 110
    const/16 v0, 0x2e

    .line 112
    invoke-static {p0, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 115
    move-result-object v0

    .line 116
    new-instance v2, LX/Jx5;

    .line 118
    invoke-direct {v2, v1, v0}, LX/Jx5;-><init>(Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function0;)V

    .line 121
    goto :goto_39
.end method

.method public A09()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2

    .line 0
    new-instance v0, LX/Jx3;

    .line 2
    invoke-direct {v0}, LX/Jx3;-><init>()V

    .line 5
    invoke-static {v0}, LX/I9m;->A00(LX/KiN;)LX/I9o;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public A0A()V
    .registers 7

    .line 0
    instance-of v0, p0, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    .line 2
    if-eqz v0, :cond_4d

    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;

    .line 7
    invoke-virtual {v3}, LX/JVi;->A04()I

    .line 10
    move-result v2

    .line 11
    iget-object v4, v3, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A00:LX/JVi;

    .line 13
    invoke-static {v4}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    const-string v0, "ObservableWorkerFactory/Calling onStopped() for "

    .line 19
    invoke-static {v0, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "/reason "

    .line 25
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 28
    iget-object v0, v3, Lcom/whatsapp/infra/workmanager/ObservableWorkerFactory$LogExceptionsWorker;->A01:LX/Kgs;

    .line 30
    invoke-static {v5}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 33
    check-cast v0, LX/I7n;

    .line 35
    iget-object v3, v0, LX/I7n;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    const/16 v0, -0x200

    .line 39
    if-ne v2, v0, :cond_4e

    .line 41
    const-string v2, "UNKNOWN"

    .line 43
    :goto_2b
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "/"

    .line 49
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3f

    .line 59
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 62
    move-result-object v0

    .line 63
    :cond_3f
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, LX/8cZ;->A0q(J)Ljava/lang/Long;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v4}, LX/JVi;->A0A()V

    .line 77
    :cond_4d
    return-void

    .line 78
    :cond_4e
    const/16 v0, -0x100

    .line 80
    if-ne v2, v0, :cond_55

    .line 82
    const-string v2, "NOT_STOPPED"

    .line 84
    goto :goto_2b

    .line 85
    :cond_55
    const/16 v0, -0x80

    .line 87
    if-ne v2, v0, :cond_5c

    .line 89
    const-string v2, "FOREGROUND_SERVICE_TIMEOUT"

    .line 91
    goto :goto_2b

    .line 92
    :cond_5c
    if-ltz v2, :cond_67

    .line 94
    sget-object v1, LX/I7n;->A0A:[Ljava/lang/String;

    .line 96
    const/16 v0, 0x10

    .line 98
    if-ge v2, v0, :cond_67

    .line 100
    aget-object v2, v1, v2

    .line 102
    goto :goto_2b

    .line 103
    :cond_67
    const-string v0, "UNRECOGNIZED_"

    .line 105
    invoke-static {v0, v2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    goto :goto_2b
.end method
