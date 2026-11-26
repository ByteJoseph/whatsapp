.class public final LX/PPY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/06E;


# instance fields
.field public final synthetic A00:LX/OXX;


# direct methods
.method public constructor <init>(LX/OXX;)V
    .registers 2

    .line 0
    iput-object p1, p0, LX/PPY;->A00:LX/OXX;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public CrY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    return-void
.end method

.method public Crb()V
    .registers 11

    .line 0
    sget-object v0, LX/PNL;->A00:LX/TRL;

    .line 2
    if-nez v0, :cond_2e

    .line 4
    const-class v1, LX/OT9;

    .line 6
    monitor-enter v1

    .line 7
    :try_start_7
    sget-object v2, LX/OT9;->A00:Ljava/util/concurrent/ExecutorService;

    .line 9
    if-nez v2, :cond_26

    .line 11
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 15
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 18
    new-instance v9, LX/QAu;

    .line 20
    invoke-direct {v9}, LX/QAu;-><init>()V

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const-wide/16 v5, 0x3c

    .line 27
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 32
    sput-object v2, LX/OT9;->A00:Ljava/util/concurrent/ExecutorService;

    .line 34
    goto :goto_26
    :try_end_23
    .catchall {:try_start_7 .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    monitor-exit v1

    .line 37
    throw v0

    .line 38
    :cond_26
    :goto_26
    monitor-exit v1

    .line 39
    new-instance v0, LX/Se7;

    .line 41
    invoke-direct {v0, v2}, LX/Se7;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    sput-object v0, LX/PNL;->A00:LX/TRL;

    .line 46
    :cond_2e
    invoke-interface {v0}, LX/TRL;->D94()V

    .line 49
    return-void
.end method
