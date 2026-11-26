.class public abstract LX/RaJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/TRp;)Ljava/lang/Object;
    .registers 7

    .line 0
    invoke-static {}, LX/CyS;->A1I()Ljava/util/concurrent/CountDownLatch;

    .line 3
    move-result-object v5

    .line 4
    new-instance v4, LX/Rjv;

    .line 6
    invoke-direct {v4}, LX/Rjv;-><init>()V

    .line 9
    new-instance v3, LX/Rjv;

    .line 11
    invoke-direct {v3}, LX/Rjv;-><init>()V

    .line 14
    new-instance v2, LX/Seb;

    .line 16
    invoke-direct {v2, v4, v3, v5}, LX/Seb;-><init>(LX/Rjv;LX/Rjv;Ljava/util/concurrent/CountDownLatch;)V

    .line 19
    const/4 v1, 0x1

    .line 20
    new-instance v0, LX/T7U;

    .line 22
    invoke-direct {v0, v1}, LX/T7U;-><init>(I)V

    .line 25
    invoke-interface {p0, v2, v0}, LX/TRp;->DBV(LX/Mzh;Ljava/util/concurrent/Executor;)V

    .line 28
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 31
    iget-object v0, v3, LX/Rjv;->A00:Ljava/lang/Object;

    .line 33
    if-nez v0, :cond_26

    .line 35
    iget-object v0, v4, LX/Rjv;->A00:Ljava/lang/Object;

    .line 37
    return-object v0

    .line 38
    :cond_26
    check-cast v0, Ljava/lang/Throwable;

    .line 40
    throw v0
.end method
