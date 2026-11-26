.class public abstract LX/SKf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;
    .registers 3

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 8
    return-object v0

    .line 9
    :cond_9
    sget-object v0, LX/SGK;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [LX/0qS;

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, [LX/0qS;

    .line 20
    new-instance v0, LX/SGK;

    .line 22
    invoke-direct {v0, p0}, LX/SGK;-><init>([LX/0qS;)V

    .line 25
    invoke-virtual {v0, p1}, LX/SGK;->A00(LX/0ds;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static final A01(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/4 v1, 0x3

    .line 1
    instance-of v0, p1, LX/TDe;

    .line 3
    if-eqz v0, :cond_57

    .line 5
    move-object v7, p1

    .line 6
    check-cast v7, LX/TDe;

    .line 8
    iget v0, v7, LX/TDe;->$t:I

    .line 10
    if-ne v0, v1, :cond_57

    .line 12
    iget v2, v7, LX/TDe;->A02:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_57

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/TDe;->A02:I

    .line 23
    :goto_17
    iget-object v1, v7, LX/TDe;->A07:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/TDe;->A02:I

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    if-eqz v0, :cond_4e

    .line 33
    if-ne v0, v4, :cond_60

    .line 35
    iget v3, v7, LX/TDe;->A00:I

    .line 37
    iget-object v2, v7, LX/TDe;->A05:Ljava/lang/Object;

    .line 39
    check-cast v2, Ljava/util/Iterator;

    .line 41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5d

    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/0VK;

    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, v7, LX/TDe;->A03:Ljava/lang/Object;

    .line 59
    iput-object v0, v7, LX/TDe;->A04:Ljava/lang/Object;

    .line 61
    iput-object v2, v7, LX/TDe;->A05:Ljava/lang/Object;

    .line 63
    iput-object v0, v7, LX/TDe;->A06:Ljava/lang/Object;

    .line 65
    iput v3, v7, LX/TDe;->A00:I

    .line 67
    iput v5, v7, LX/TDe;->A01:I

    .line 69
    iput v4, v7, LX/TDe;->A02:I

    .line 71
    invoke-interface {v1, v7}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v6, :cond_2c

    .line 77
    return-object v6

    .line 78
    :cond_4e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 81
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    goto :goto_2c

    .line 87
    :cond_57
    new-instance v7, LX/TDe;

    .line 89
    invoke-direct {v7, p1}, LX/TDe;-><init>(LX/0ds;)V

    .line 92
    goto :goto_17

    .line 93
    :cond_5d
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 95
    return-object v0

    .line 96
    :cond_60
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method

.method public static final A02(LX/0ds;[LX/0VK;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v8, 0x1

    .line 1
    instance-of v0, p0, LX/TDd;

    .line 3
    if-eqz v0, :cond_52

    .line 5
    move-object v7, p0

    .line 6
    check-cast v7, LX/TDd;

    .line 8
    iget v0, v7, LX/TDd;->$t:I

    .line 10
    if-ne v0, v8, :cond_52

    .line 12
    iget v2, v7, LX/TDd;->A04:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_52

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v7, LX/TDd;->A04:I

    .line 23
    :goto_17
    iget-object v1, v7, LX/TDd;->A07:Ljava/lang/Object;

    .line 25
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 27
    iget v0, v7, LX/TDd;->A04:I

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v0, :cond_4b

    .line 32
    if-ne v0, v8, :cond_5b

    .line 34
    iget v4, v7, LX/TDd;->A02:I

    .line 36
    iget v3, v7, LX/TDd;->A01:I

    .line 38
    iget v2, v7, LX/TDd;->A00:I

    .line 40
    iget-object p1, v7, LX/TDd;->A05:Ljava/lang/Object;

    .line 42
    check-cast p1, [LX/0VK;

    .line 44
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 47
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    :goto_31
    if-ge v3, v4, :cond_58

    .line 51
    aget-object v1, p1, v3

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object p1, v7, LX/TDd;->A05:Ljava/lang/Object;

    .line 56
    iput-object v0, v7, LX/TDd;->A06:Ljava/lang/Object;

    .line 58
    iput v2, v7, LX/TDd;->A00:I

    .line 60
    iput v3, v7, LX/TDd;->A01:I

    .line 62
    iput v4, v7, LX/TDd;->A02:I

    .line 64
    iput v5, v7, LX/TDd;->A03:I

    .line 66
    iput v8, v7, LX/TDd;->A04:I

    .line 68
    invoke-interface {v1, v7}, LX/0VK;->BqR(LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-ne v0, v6, :cond_2f

    .line 74
    return-object v6

    .line 75
    :cond_4b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    array-length v4, p1

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_31

    .line 82
    :cond_52
    new-instance v7, LX/TDd;

    .line 84
    invoke-direct {v7, p0}, LX/TDd;-><init>(LX/0ds;)V

    .line 87
    goto :goto_17

    .line 88
    :cond_58
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 90
    return-object v0

    .line 91
    :cond_5b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 94
    move-result-object v0

    .line 95
    throw v0
.end method
