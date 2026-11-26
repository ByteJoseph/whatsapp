.class public LX/QGy;
.super Ljava/util/concurrent/ScheduledThreadPoolExecutor;
.source ""


# instance fields
.field public final synthetic A00:LX/08c;


# direct methods
.method public constructor <init>(LX/08c;Ljava/util/concurrent/ThreadFactory;I)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/QGy;->A00:LX/08c;

    .line 2
    invoke-direct {p0, p3, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 5
    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/Future;

    .line 2
    if-eqz v0, :cond_15

    .line 4
    check-cast p1, Ljava/util/concurrent/Future;

    .line 6
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    :try_start_c
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    goto :goto_15
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_10} :catch_15
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_10} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_10} :catch_10

    .line 16
    :catch_10
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 20
    move-result-object p2

    .line 21
    :catch_15
    :cond_15
    :goto_15
    if-eqz p2, :cond_24

    .line 23
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_24

    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 36
    :cond_24
    return-void
.end method
