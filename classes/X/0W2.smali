.class public abstract LX/0W2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0AZ;LX/0ds;)Ljava/lang/Object;
    .registers 4

    .line 0
    sget-object v0, LX/0VM;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    invoke-interface {p1}, LX/0ds;->getContext()LX/020;

    .line 5
    move-result-object v0

    .line 6
    new-instance v1, LX/0fZ;

    .line 8
    invoke-direct {v1, p1, v0}, LX/0fZ;-><init>(LX/0ds;LX/020;)V

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v1, p0, v1, v0}, LX/0fn;->A00(Ljava/lang/Object;LX/0AZ;LX/0fZ;Z)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static final A01()LX/0W4;
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/0VO;

    .line 3
    invoke-direct {v1, v0}, LX/0VO;-><init>(LX/0VK;)V

    .line 6
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 8
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 10
    invoke-interface {v1, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/0W4;

    .line 16
    invoke-direct {v0, v1}, LX/0W4;-><init>(LX/020;)V

    .line 19
    return-object v0
.end method

.method public static final A02(LX/020;)LX/0W4;
    .registers 3

    .line 0
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 2
    invoke-interface {p0, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_12

    .line 8
    const/4 v1, 0x0

    .line 9
    new-instance v0, LX/0VN;

    .line 11
    invoke-direct {v0, v1}, LX/0VN;-><init>(LX/0VK;)V

    .line 14
    invoke-interface {p0, v0}, LX/020;->plus(LX/020;)LX/020;

    .line 17
    move-result-object p0

    .line 18
    :cond_12
    new-instance v0, LX/0W4;

    .line 20
    invoke-direct {v0, p0}, LX/0W4;-><init>(LX/020;)V

    .line 23
    return-object v0
.end method

.method public static final A03(LX/020;LX/0W3;)LX/0W4;
    .registers 3

    .line 0
    invoke-interface {p1}, LX/0W3;->Aio()LX/020;

    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, LX/020;->plus(LX/020;)LX/020;

    .line 7
    move-result-object p0

    .line 8
    new-instance v0, LX/0W4;

    .line 10
    invoke-direct {v0, p0}, LX/0W4;-><init>(LX/020;)V

    .line 13
    return-object v0
.end method

.method public static final A04(Ljava/util/concurrent/CancellationException;LX/0W3;)V
    .registers 4

    .line 0
    invoke-interface {p1}, LX/0W3;->Aio()LX/020;

    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 6
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0VK;

    .line 12
    if-eqz v0, :cond_12

    .line 14
    invoke-interface {v0, p0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 17
    return-void

    .line 18
    :cond_12
    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0
.end method

.method public static final A05(LX/0W3;)V
    .registers 1

    .line 0
    invoke-interface {p0}, LX/0W3;->Aio()LX/020;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, LX/0fU;->A04(LX/020;)V

    .line 7
    return-void
.end method

.method public static final A06(LX/0W3;)Z
    .registers 2

    .line 0
    invoke-interface {p0}, LX/0W3;->Aio()LX/020;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 6
    invoke-interface {p0, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0VK;

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    return v0
.end method
