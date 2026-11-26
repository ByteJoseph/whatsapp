.class public abstract LX/GNo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/08b;Ljava/lang/String;)Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p0

    .line 2
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    const/4 v4, 0x1

    .line 6
    new-instance v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    invoke-direct {v3}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 11
    const-wide/16 v7, 0x3c

    .line 13
    const/16 v6, 0xa

    .line 15
    move-object v2, p1

    .line 16
    move v5, v4

    .line 17
    invoke-interface/range {v1 .. v8}, LX/08b;->AOV(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;IIIJ)Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 24
    return-object v0
.end method
