.class public abstract LX/Izg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JLd;LX/JDu;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .registers 6

    .line 0
    invoke-virtual {p0, p2}, LX/JLd;->A00(Ljava/util/List;)LX/JlE;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p1, :cond_1a

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v0, p1, LX/JDu;->A01:LX/JDt;

    .line 9
    iget-object v0, v0, LX/JDt;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1a

    .line 21
    iget-object v0, p1, LX/JDu;->A00:LX/Km5;

    .line 23
    invoke-interface {v0, v1, p0}, LX/Km5;->DGf(LX/JlE;LX/JlE;)V

    .line 26
    :cond_1a
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method
