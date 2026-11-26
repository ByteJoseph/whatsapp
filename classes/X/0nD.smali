.class public abstract LX/0nD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;LX/0VK;)Ljava/lang/Object;
    .registers 2

    .line 0
    invoke-static {p0, p1}, LX/0fU;->A00(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final A01(Ljava/util/concurrent/CancellationException;LX/020;)V
    .registers 3

    .line 0
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 2
    invoke-interface {p1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VK;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-interface {v0, p0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_d
    return-void
.end method

.method public static final A02(LX/020;)Z
    .registers 1

    .line 0
    invoke-static {p0}, LX/0fU;->A06(LX/020;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method
