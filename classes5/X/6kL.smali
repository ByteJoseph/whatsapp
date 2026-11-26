.class public abstract LX/6kL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7ph;LX/77J;LX/73e;Ljava/util/Map;)LX/73e;
    .registers 10

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v5, LX/7JJ;->A01:LX/7JJ;

    .line 5
    invoke-static {p0}, LX/7Xf;->A04(LX/7ph;)LX/8Zl;

    .line 8
    move-result-object v4

    .line 9
    sget-object v0, LX/6t7;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v4, :cond_18

    .line 18
    invoke-interface {v4, v2, v3}, LX/8Zl;->AUk(II)V

    .line 21
    invoke-interface {v4, v2, v3, v3}, LX/8Zl;->AUg(III)V

    .line 24
    :cond_18
    if-nez p3, :cond_2d

    .line 26
    iget-object v1, p1, LX/77J;->A00:LX/7WE;

    .line 28
    :goto_1c
    iget-object v0, p1, LX/77J;->A02:LX/7jK;

    .line 30
    invoke-static {p0, v1, p2, v0, v5}, LX/7WO;->A00(LX/7ph;LX/7WE;LX/73e;LX/7jK;LX/7JJ;)LX/73e;

    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/6tB;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 39
    if-eqz v4, :cond_2c

    .line 41
    invoke-interface {v4, v2, v3}, LX/8Zl;->AUj(II)V

    .line 44
    :cond_2c
    return-object v1

    .line 45
    :cond_2d
    iget-object v0, p1, LX/77J;->A00:LX/7WE;

    .line 47
    invoke-virtual {v0, p3}, LX/7WE;->A06(Ljava/util/Map;)LX/7WE;

    .line 50
    move-result-object v1

    .line 51
    goto :goto_1c
.end method
