.class public LX/JLk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/KlJ;

.field public final A01:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/KlJ;)V
    .registers 3

    .line 0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/JLk;->A00:LX/KlJ;

    .line 9
    iput-object v0, p0, LX/JLk;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    :try_start_0
    iget-object v1, p0, LX/JLk;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_11

    .line 8
    const/16 v0, 0x15

    .line 10
    invoke-static {p0, p1, v0}, LX/KFo;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KFo;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17
    :cond_11
    return-void
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_12

    .line 18
    :catchall_12
    move-exception v2

    .line 19
    iget-object v1, p0, LX/JLk;->A00:LX/KlJ;

    .line 21
    const-string v0, "OxygenInstallSDK_UNEXPECTED_THREAD_EXCEPTION"

    .line 23
    invoke-interface {v1, v0, v2}, LX/KlJ;->D93(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    return-void
.end method
