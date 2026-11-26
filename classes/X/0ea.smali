.class public abstract LX/0ea;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;LX/0ds;LX/0AZ;)V
    .registers 4

    .line 0
    :try_start_0
    invoke-static {p0, p1, p2}, LX/0eb;->A01(Ljava/lang/Object;LX/0ds;LX/0AZ;)LX/0ds;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-static {v0, p0}, LX/0es;->A00(Ljava/lang/Object;LX/0ds;)V

    .line 13
    return-void
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_e

    .line 14
    :catchall_e
    move-exception p0

    .line 15
    instance-of v0, p0, LX/IwQ;

    .line 17
    if-eqz v0, :cond_17

    .line 19
    check-cast p0, LX/IwQ;

    .line 21
    iget-object p0, p0, LX/IwQ;->cause:Ljava/lang/Throwable;

    .line 23
    :cond_17
    invoke-static {p0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 30
    throw p0
.end method

.method public static final A01(LX/0ds;LX/0ds;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-static {p0}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 3
    move-result-object p0

    .line 4
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 6
    invoke-static {v0, p0}, LX/0es;->A00(Ljava/lang/Object;LX/0ds;)V

    .line 9
    return-void
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_a

    .line 10
    :catchall_a
    move-exception p0

    .line 11
    instance-of v0, p0, LX/IwQ;

    .line 13
    if-eqz v0, :cond_13

    .line 15
    check-cast p0, LX/IwQ;

    .line 17
    iget-object p0, p0, LX/IwQ;->cause:Ljava/lang/Throwable;

    .line 19
    :cond_13
    invoke-static {p0}, LX/0fD;->A00(Ljava/lang/Throwable;)LX/0Df;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 26
    throw p0
.end method
