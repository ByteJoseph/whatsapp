.class public abstract synthetic LX/0fU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;LX/0VK;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 4
    invoke-interface {p1, p0}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 10
    if-eq p0, v0, :cond_e

    .line 12
    sget-object p0, LX/05v;->A00:LX/05v;

    .line 14
    :cond_e
    return-object p0
.end method

.method public static final A01(LX/0VK;LX/0Va;Z)LX/0VU;
    .registers 6

    .line 0
    instance-of v0, p0, LX/0VM;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    check-cast p0, LX/0VM;

    .line 6
    invoke-virtual {p0, p1, p2}, LX/0VM;->A0j(LX/0Va;Z)LX/0VU;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_b
    invoke-virtual {p1}, LX/0Va;->A07()Z

    .line 14
    move-result v2

    .line 15
    const/16 v1, 0x22

    .line 17
    new-instance v0, LX/KTr;

    .line 19
    invoke-direct {v0, p1, v1}, LX/KTr;-><init>(Ljava/lang/Object;I)V

    .line 22
    invoke-interface {p0, v0, v2, p2}, LX/0VK;->BgN(Lkotlin/jvm/functions/Function1;ZZ)LX/0VU;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static final A02(LX/020;)LX/0VK;
    .registers 3

    .line 0
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 2
    invoke-interface {p0, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VK;

    .line 8
    if-eqz v0, :cond_b

    .line 10
    return-object v0

    .line 11
    :cond_b
    const-string v1, "Current context doesn\'t contain Job in it: "

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public static final A03(LX/020;)V
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 3
    invoke-interface {p0, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/0VK;

    .line 9
    if-eqz v0, :cond_25

    .line 11
    invoke-interface {v0}, LX/0VK;->AgH()LX/0Ck;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    invoke-interface {v0}, LX/0Ck;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_25

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LX/0VK;

    .line 33
    invoke-interface {v0, v2}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 36
    goto :goto_15

    .line 37
    :cond_25
    return-void
.end method

.method public static final A04(LX/020;)V
    .registers 2

    .line 0
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 2
    invoke-interface {p0, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VK;

    .line 8
    if-eqz v0, :cond_d

    .line 10
    invoke-static {v0}, LX/0fU;->A05(LX/0VK;)V

    .line 13
    :cond_d
    return-void
.end method

.method public static final A05(LX/0VK;)V
    .registers 2

    .line 0
    invoke-interface {p0}, LX/0VK;->BgW()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-interface {p0}, LX/0VK;->Aey()Ljava/util/concurrent/CancellationException;

    .line 10
    move-result-object v0

    .line 11
    throw v0
.end method

.method public static final A06(LX/020;)Z
    .registers 2

    .line 0
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 2
    invoke-interface {p0, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0VK;

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    const/4 v0, 0x1

    .line 16
    return v0
.end method
