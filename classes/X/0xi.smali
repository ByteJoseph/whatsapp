.class public abstract LX/0xi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;LX/0AZ;J)Ljava/lang/Object;
    .registers 7

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p2, v1

    .line 4
    if-lez v0, :cond_10

    .line 6
    new-instance v0, LX/0xp;

    .line 8
    invoke-direct {v0, p0, p2, p3}, LX/0xp;-><init>(LX/0ds;J)V

    .line 11
    invoke-static {p1, v0}, LX/0xi;->A02(LX/0AZ;LX/0xp;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_10
    const-string v2, "Timed out immediately"

    .line 18
    const/4 v1, 0x0

    .line 19
    new-instance v0, LX/QdR;

    .line 21
    invoke-direct {v0, v2, v1}, LX/QdR;-><init>(Ljava/lang/String;LX/0VK;)V

    .line 24
    throw v0
.end method

.method public static final A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;
    .registers 12

    .line 0
    instance-of v0, p0, LX/0xm;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/0xm;

    .line 7
    iget v2, v7, LX/0xm;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_23

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v7, LX/0xm;->label:I

    .line 18
    :goto_12
    iget-object v1, v7, LX/0xm;->result:Ljava/lang/Object;

    .line 20
    sget-object v6, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v7, LX/0xm;->label:I

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v0, :cond_35

    .line 28
    if-ne v0, v4, :cond_2d

    .line 30
    iget-object v3, v7, LX/0xm;->L$1:Ljava/lang/Object;

    .line 32
    check-cast v3, LX/0Os;

    .line 34
    goto :goto_29

    .line 35
    :cond_23
    new-instance v7, LX/0xm;

    .line 37
    invoke-direct {v7, p0}, LX/0xm;-><init>(LX/0ds;)V

    .line 40
    goto :goto_12

    .line 41
    :goto_29
    :try_start_29
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 44
    return-object v1
    :try_end_2d
    .catch LX/QdR; {:try_start_29 .. :try_end_2d} :catch_5a

    .line 45
    :cond_2d
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    const-wide/16 v1, 0x0

    .line 58
    cmp-long v0, p2, v1

    .line 60
    if-lez v0, :cond_62

    .line 62
    new-instance v3, LX/0Os;

    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    :try_start_43
    iput-object p1, v7, LX/0xm;->L$0:Ljava/lang/Object;

    .line 69
    iput-object v3, v7, LX/0xm;->L$1:Ljava/lang/Object;

    .line 71
    iput-wide p2, v7, LX/0xm;->J$0:J

    .line 73
    iput v4, v7, LX/0xm;->label:I

    .line 75
    new-instance v0, LX/0xp;

    .line 77
    invoke-direct {v0, v7, p2, p3}, LX/0xp;-><init>(LX/0ds;J)V

    .line 80
    iput-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 82
    invoke-static {p1, v0}, LX/0xi;->A02(LX/0AZ;LX/0xp;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    if-ne v0, v6, :cond_59

    .line 88
    return-object v6

    .line 89
    :cond_59
    return-object v0
    :try_end_5a
    .catch LX/QdR; {:try_start_43 .. :try_end_5a} :catch_5a

    .line 90
    :catch_5a
    move-exception v2

    .line 91
    iget-object v1, v2, LX/QdR;->A00:LX/0VK;

    .line 93
    iget-object v0, v3, LX/0Os;->element:Ljava/lang/Object;

    .line 95
    if-eq v1, v0, :cond_62

    .line 97
    throw v2

    .line 98
    :cond_62
    return-object v5
.end method

.method public static final A02(LX/0AZ;LX/0xp;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget-object v0, p1, LX/0fZ;->A00:LX/0ds;

    .line 2
    invoke-interface {v0}, LX/0ds;->getContext()LX/020;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/0xs;->A04(LX/020;)LX/0Vi;

    .line 9
    move-result-object v3

    .line 10
    iget-wide v1, p1, LX/0xp;->A00:J

    .line 12
    invoke-virtual {p1}, LX/0eR;->getContext()LX/020;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v3, p1, v0, v1, v2}, LX/0Vi;->BgO(Ljava/lang/Runnable;LX/020;J)LX/0VU;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LX/0yp;

    .line 22
    invoke-direct {v1, v0}, LX/0yp;-><init>(LX/0VU;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-static {p1, v1, v0}, LX/0fU;->A01(LX/0VK;LX/0Va;Z)LX/0VU;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p0, p1, v0}, LX/0fn;->A00(Ljava/lang/Object;LX/0AZ;LX/0fZ;Z)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
