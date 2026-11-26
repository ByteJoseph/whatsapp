.class public abstract LX/Rai;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Kil;LX/0qH;Ljava/util/concurrent/Executor;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {p3}, LX/CyV;->A0t(LX/0ds;)LX/0hA;

    .line 3
    move-result-object v3

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    move-result-object v4

    .line 9
    new-instance v5, LX/Src;

    .line 11
    invoke-direct {v5, v4, v3}, LX/Src;-><init>(Ljava/util/concurrent/atomic/AtomicReference;LX/0h8;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    new-instance v1, LX/Sg0;

    .line 17
    invoke-direct {v1, v5, v2}, LX/Sg0;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v0, LX/7fu;

    .line 22
    invoke-direct {v0, v5, v2}, LX/7fu;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-interface {p0, v0, v1, p1, p2}, LX/Kil;->AV0(LX/Kij;LX/Kik;LX/0qH;Ljava/util/concurrent/Executor;)LX/TNj;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    sget-object v0, LX/0hA;->A04:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    instance-of v0, v0, LX/0bG;

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 42
    if-eqz v0, :cond_38

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/TNj;

    .line 51
    if-eqz v0, :cond_38

    .line 53
    invoke-interface {v0}, LX/TNj;->cancel()V

    .line 56
    :cond_38
    const/4 v0, 0x3

    .line 57
    invoke-static {v4, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v3, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 64
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
