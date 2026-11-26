.class public LX/1Rf;
.super LX/08h;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/TimeUnit;I)V
    .registers 13

    .line 0
    move-object v0, p0

    .line 1
    iput p4, p0, LX/1Rf;->$t:I

    .line 3
    move-object v6, p1

    .line 4
    move-object v7, p2

    .line 5
    move-object v5, p3

    .line 6
    if-eqz p4, :cond_12

    .line 8
    const/4 v1, 0x1

    .line 9
    const v2, 0x7fffffff

    .line 12
    const-wide/16 v3, 0x78

    .line 14
    :goto_e
    invoke-direct/range {v0 .. v7}, LX/08h;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 17
    return-void

    .line 18
    :cond_12
    const/4 v1, 0x5

    .line 19
    const/16 v2, 0x80

    .line 21
    const-wide/16 v3, 0x1

    .line 23
    goto :goto_e
.end method


# virtual methods
.method public afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .registers 4

    .line 0
    iget v0, p0, LX/1Rf;->$t:I

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/08c;->A09:Ljava/util/concurrent/Executor;

    .line 6
    :cond_6
    return-void
.end method

.method public beforeExecute(Ljava/lang/Thread;Ljava/lang/Runnable;)V
    .registers 4

    .line 0
    iget v0, p0, LX/1Rf;->$t:I

    .line 2
    if-nez v0, :cond_6

    .line 4
    sget-object v0, LX/08c;->A09:Ljava/util/concurrent/Executor;

    .line 6
    :cond_6
    return-void
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    .line 0
    iget v0, p0, LX/1Rf;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 7
    return-void

    .line 8
    :cond_8
    sget-object v0, LX/08c;->A09:Ljava/util/concurrent/Executor;

    .line 10
    invoke-super {p0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method
