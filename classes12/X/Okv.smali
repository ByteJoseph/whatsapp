.class public final LX/Okv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:Ljava/util/concurrent/ThreadPoolExecutor;

.field public volatile A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Okv;->A00:LX/05b;

    .line 9
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 13
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 16
    const/4 v2, 0x1

    .line 17
    new-instance v7, LX/QB3;

    .line 19
    invoke-direct {v7, p0, v2}, LX/QB3;-><init>(Ljava/lang/Object;I)V

    .line 22
    const/4 v1, 0x0

    .line 23
    const-wide/16 v3, 0x12c

    .line 25
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 30
    iput-object v0, p0, LX/Okv;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 32
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/09C;->A00(Ljava/lang/Runnable;)Ljava/lang/String;

    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/Okv;->A01:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
