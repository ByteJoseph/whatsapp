.class public abstract LX/1Du;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;Lkotlin/jvm/functions/Function0;LX/1EC;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p0, LX/1Tt;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    move-object v5, p0

    .line 6
    check-cast v5, LX/1Tt;

    .line 8
    iget v0, v5, LX/1Tt;->$t:I

    .line 10
    if-ne v0, v4, :cond_26

    .line 12
    iget v2, v5, LX/1Tt;->A01:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_26

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v5, LX/1Tt;->A01:I

    .line 23
    :goto_17
    iget-object v1, v5, LX/1Tt;->A04:Ljava/lang/Object;

    .line 25
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v5, LX/1Tt;->A01:I

    .line 29
    if-eqz v0, :cond_38

    .line 31
    if-ne v0, v4, :cond_30

    .line 33
    iget-object p1, v5, LX/1Tt;->A03:Ljava/lang/Object;

    .line 35
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 37
    goto :goto_2c

    .line 38
    :cond_26
    new-instance v5, LX/1Tt;

    .line 40
    invoke-direct {v5, p0}, LX/1Tt;-><init>(LX/0ds;)V

    .line 43
    goto :goto_17

    .line 44
    :goto_2c
    :try_start_2c
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    goto :goto_6f
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_75

    .line 48
    :cond_30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v0

    .line 56
    :cond_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    invoke-interface {v5}, LX/0ds;->getContext()LX/020;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 65
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, p2, :cond_7a

    .line 71
    :try_start_47
    iput-object p2, v5, LX/1Tt;->A02:Ljava/lang/Object;

    .line 73
    iput-object p1, v5, LX/1Tt;->A03:Ljava/lang/Object;

    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, v5, LX/1Tt;->A00:I

    .line 78
    iput v4, v5, LX/1Tt;->A01:I

    .line 80
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 82
    invoke-static {v5}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 85
    move-result-object v0

    .line 86
    new-instance v2, LX/0hA;

    .line 88
    invoke-direct {v2, v4, v0}, LX/0hA;-><init>(ILX/0ds;)V

    .line 91
    invoke-virtual {v2}, LX/0hA;->A0H()V

    .line 94
    const/16 v1, 0x14

    .line 96
    new-instance v0, LX/1TU;

    .line 98
    invoke-direct {v0, v2, v1}, LX/1TU;-><init>(Ljava/lang/Object;I)V

    .line 101
    invoke-interface {p2, v0}, LX/1Dw;->BgL(Lkotlin/jvm/functions/Function1;)V

    .line 104
    invoke-virtual {v2}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    if-ne v0, v3, :cond_6f

    .line 110
    return-object v3
    :try_end_6f
    .catchall {:try_start_47 .. :try_end_6f} :catchall_75

    .line 111
    :cond_6f
    :goto_6f
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 114
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 116
    return-object v0

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    throw v0

    .line 122
    :cond_7a
    const-string v1, "awaitClose() can only be invoked from the producer context"

    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0
.end method

.method public static final A01(LX/020;LX/0AZ;LX/0W3;I)LX/1ED;
    .registers 8

    .line 0
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v3, v0, p3}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0, p2}, LX/0e2;->A01(LX/020;LX/0W3;)LX/020;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/1ED;

    .line 13
    invoke-direct {v0, v1, v2}, LX/1ED;-><init>(LX/020;LX/1Dy;)V

    .line 16
    invoke-virtual {v0, v3, v0, p1}, LX/0eR;->A13(Ljava/lang/Integer;Ljava/lang/Object;LX/0AZ;)V

    .line 19
    return-object v0
.end method
