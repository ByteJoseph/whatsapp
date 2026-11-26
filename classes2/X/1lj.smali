.class public final LX/1lj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 10
    new-instance v7, LX/1lk;

    .line 12
    invoke-direct {v7, p0}, LX/1lk;-><init>(LX/1lj;)V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0x12c

    .line 19
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    iput-object v0, p0, LX/1lj;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 26
    return-void
.end method
