.class public abstract LX/2Bq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0JS;[LX/0JP;)Ljava/lang/Object;
    .registers 13

    .line 0
    const/4 v3, 0x0

    .line 1
    new-instance v2, LX/2Bp;

    .line 3
    move-object v4, p1

    .line 4
    move-object v5, p2

    .line 5
    move-object v6, p3

    .line 6
    move-object v7, p4

    .line 7
    invoke-direct/range {v2 .. v7}, LX/2Bp;-><init>(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;LX/0JS;[LX/0JP;)V

    .line 10
    sget-object v0, LX/0VM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-interface {p0}, LX/0ds;->getContext()LX/020;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, LX/2Bs;

    .line 18
    invoke-direct {v1, p0, v0}, LX/2Bs;-><init>(LX/0ds;LX/020;)V

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {v1, v2, v1, v0}, LX/0fn;->A00(Ljava/lang/Object;LX/0AZ;LX/0fZ;Z)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Ac;->A10(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
