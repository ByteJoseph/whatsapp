.class public abstract LX/1kT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1Gw;Ljava/lang/String;ZZ)LX/1kV;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p1}, LX/1kK;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v3, :cond_c

    .line 11
    return-object v2

    .line 12
    :cond_c
    new-instance v0, LX/1kU;

    .line 14
    invoke-direct {v0, p3}, LX/1kU;-><init>(Z)V

    .line 17
    invoke-static {v0, p2}, LX/0sG;->A00(Lkotlin/jvm/functions/Function0;Z)LX/0sH;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0sI;->A01(LX/0sH;)LX/0sJ;

    .line 24
    move-result-object v1

    .line 25
    if-eqz p0, :cond_2d

    .line 27
    iget-object v0, p0, LX/1Gw;->A00:Ljava/lang/String;

    .line 29
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2d

    .line 35
    :goto_23
    invoke-static {v1, p0}, LX/0sI;->A00(LX/0sJ;LX/1Gw;)LX/0sJ;

    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/1kV;

    .line 41
    invoke-direct {v0, v1, v3}, LX/1kV;-><init>(LX/0sJ;Ljava/lang/String;)V

    .line 44
    return-object v0

    .line 45
    :cond_2d
    move-object p0, v2

    .line 46
    goto :goto_23
.end method

.method public static final A01(LX/1hD;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p0, LX/1hz;

    .line 3
    if-nez v0, :cond_16

    .line 5
    instance-of v0, p0, LX/1i1;

    .line 7
    if-nez v0, :cond_16

    .line 9
    instance-of v0, p0, LX/1i3;

    .line 11
    if-nez v0, :cond_16

    .line 13
    instance-of v0, p0, LX/1hl;

    .line 15
    if-nez v0, :cond_16

    .line 17
    instance-of v0, p0, LX/1kZ;

    .line 19
    if-nez v0, :cond_16

    .line 21
    return v1

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public static final A02(Ljava/util/concurrent/atomic/AtomicInteger;)Z
    .registers 3

    .line 0
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    move-result v1

    .line 4
    if-nez v1, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    add-int/lit8 v0, v1, -0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method
