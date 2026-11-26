.class public final LX/NlQ;
.super LX/08h;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/QAv;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/TimeUnit;)V
    .registers 13

    .line 0
    const/4 v2, 0x2

    .line 1
    const/16 v3, 0xa

    .line 3
    const-wide/16 v4, 0x1

    .line 5
    move-object v1, p0

    .line 6
    move-object v8, p1

    .line 7
    move-object v7, p2

    .line 8
    move-object v6, p3

    .line 9
    invoke-direct/range {v1 .. v8}, LX/08h;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 12
    const/16 v0, 0x6e

    .line 14
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/NlQ;->A01:LX/05b;

    .line 20
    const/16 v0, 0x122

    .line 22
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/NlQ;->A00:LX/05b;

    .line 28
    new-instance v0, Ljava/util/WeakHashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 33
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/NlQ;->A02:Ljava/util/Map;

    .line 39
    return-void
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/NlQ;->A02:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/Runnable;

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-object v0, p0, LX/NlQ;->A01:LX/05b;

    .line 16
    invoke-static {v0, v1}, LX/CyT;->A15(LX/05b;Ljava/lang/Runnable;)V

    .line 19
    :cond_13
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/NlQ;->A01:LX/05b;

    .line 6
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 9
    move-result-object v4

    .line 10
    const-wide/16 v2, 0xbb8

    .line 12
    const/16 v1, 0x23

    .line 14
    new-instance v0, LX/Q8N;

    .line 16
    invoke-direct {v0, p2, p0, v1}, LX/Q8N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v4, v0, v2, v3}, LX/08b;->Cuu(Ljava/lang/Runnable;J)Ljava/lang/Runnable;

    .line 22
    move-result-object v1

    .line 23
    iget-object v0, p0, LX/NlQ;->A02:Ljava/util/Map;

    .line 25
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/PrS;->A04:LX/08h;

    .line 6
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method
