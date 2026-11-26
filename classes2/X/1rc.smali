.class public abstract synthetic LX/1rc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/020;LX/0AZ;)Ljava/lang/Object;
    .registers 5

    .line 0
    sget-object v0, LX/023;->A00:LX/0Vp;

    .line 2
    invoke-interface {p0, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_2b

    .line 8
    invoke-static {}, LX/0yv;->A00()LX/0xv;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, LX/1rf;->A00:LX/1rf;

    .line 14
    invoke-interface {p0, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 17
    move-result-object p0

    .line 18
    :goto_12
    invoke-static {p0, v1}, LX/0e2;->A01(LX/020;LX/0W3;)LX/020;

    .line 21
    move-result-object p0

    .line 22
    sget-object v1, LX/0VM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    move-result-object v2

    .line 28
    new-instance v1, LX/1rg;

    .line 30
    invoke-direct {v1, v2, p0, v0}, LX/1rg;-><init>(Ljava/lang/Thread;LX/020;LX/0xv;)V

    .line 33
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1, v0, v1, p1}, LX/0eR;->A13(Ljava/lang/Integer;Ljava/lang/Object;LX/0AZ;)V

    .line 38
    invoke-virtual {v1}, LX/1rg;->A17()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_2b
    sget-object v0, LX/0yv;->A00:Ljava/lang/ThreadLocal;

    .line 45
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/0xv;

    .line 51
    sget-object v1, LX/1rf;->A00:LX/1rf;

    .line 53
    goto :goto_12
.end method
