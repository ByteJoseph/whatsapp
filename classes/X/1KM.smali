.class public abstract LX/1KM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JP;


# virtual methods
.method public final AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p1, LX/1Tq;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    move-object v4, p1

    .line 6
    check-cast v4, LX/1Tq;

    .line 8
    iget v0, v4, LX/1Tq;->$t:I

    .line 10
    if-ne v0, v5, :cond_26

    .line 12
    iget v2, v4, LX/1Tq;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_26

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v4, LX/1Tq;->A00:I

    .line 23
    :goto_17
    iget-object v3, v4, LX/1Tq;->A03:Ljava/lang/Object;

    .line 25
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v4, LX/1Tq;->A00:I

    .line 29
    if-eqz v0, :cond_38

    .line 31
    if-ne v0, v5, :cond_30

    .line 33
    iget-object v2, v4, LX/1Tq;->A02:Ljava/lang/Object;

    .line 35
    check-cast v2, LX/0dx;

    .line 37
    goto :goto_2c

    .line 38
    :cond_26
    new-instance v4, LX/1Tq;

    .line 40
    invoke-direct {v4, p0, p1, v5}, LX/1Tq;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 43
    goto :goto_17

    .line 44
    :goto_2c
    :try_start_2c
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    goto :goto_57
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_5d

    .line 48
    :cond_30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 52
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw v1

    .line 56
    :cond_38
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    invoke-interface {v4}, LX/0ds;->getContext()LX/020;

    .line 62
    move-result-object v0

    .line 63
    new-instance v2, LX/1Ck;

    .line 65
    invoke-direct {v2, v0, p2}, LX/1Ck;-><init>(LX/020;LX/0JS;)V

    .line 68
    const/4 v0, 0x0

    .line 69
    :try_start_45
    iput-object v0, v4, LX/1Tq;->A01:Ljava/lang/Object;

    .line 71
    iput-object v2, v4, LX/1Tq;->A02:Ljava/lang/Object;

    .line 73
    iput v5, v4, LX/1Tq;->A00:I

    .line 75
    move-object v0, p0

    .line 76
    check-cast v0, LX/1KN;

    .line 78
    iget-object v0, v0, LX/1KN;->A00:LX/0AZ;

    .line 80
    invoke-interface {v0, v2, v4}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v1, :cond_57

    .line 86
    return-object v1
    :try_end_57
    .catchall {:try_start_45 .. :try_end_57} :catchall_5d

    .line 87
    :cond_57
    :goto_57
    invoke-virtual {v2}, LX/0dx;->releaseIntercepted()V

    .line 90
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 92
    return-object v0

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    invoke-virtual {v2}, LX/0dx;->releaseIntercepted()V

    .line 97
    throw v1
.end method
