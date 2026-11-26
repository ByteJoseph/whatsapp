.class public abstract LX/0xs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(J)J
    .registers 5

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p0, v1

    .line 4
    if-lez v0, :cond_18

    .line 6
    const-wide/32 v1, 0xf423f

    .line 9
    sget-object v0, LX/0cc;->A07:LX/0cc;

    .line 11
    invoke-static {v0, v1, v2}, LX/0ci;->A03(LX/0cc;J)J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {p0, p1, v0, v1}, LX/0oC;->A05(JJ)J

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, LX/0oC;->A04(J)J

    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_18
    const-wide/16 v0, 0x0

    .line 26
    return-wide v0
.end method

.method public static final A01(LX/0ds;J)Ljava/lang/Object;
    .registers 6

    .line 0
    const-wide/16 v1, 0x0

    .line 2
    cmp-long v0, p1, v1

    .line 4
    if-lez v0, :cond_30

    .line 6
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-static {p0}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    new-instance p0, LX/0hA;

    .line 15
    invoke-direct {p0, v0, v1}, LX/0hA;-><init>(ILX/0ds;)V

    .line 18
    invoke-virtual {p0}, LX/0hA;->A0H()V

    .line 21
    const-wide v1, 0x7fffffffffffffffL

    .line 26
    cmp-long v0, p1, v1

    .line 28
    if-gez v0, :cond_27

    .line 30
    iget-object v0, p0, LX/0hA;->A01:LX/020;

    .line 32
    invoke-static {v0}, LX/0xs;->A04(LX/020;)LX/0Vi;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0, p1, p2}, LX/0Vi;->Cuy(LX/0h8;J)V

    .line 39
    :cond_27
    invoke-virtual {p0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 45
    if-ne v1, v0, :cond_30

    .line 47
    return-object v1

    .line 48
    :cond_30
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 50
    return-object v1
.end method

.method public static final A02(LX/0ds;J)Ljava/lang/Object;
    .registers 5

    .line 0
    invoke-static {p1, p2}, LX/0xs;->A00(J)J

    .line 3
    move-result-wide v0

    .line 4
    invoke-static {p0, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0fB;->A02:LX/0fB;

    .line 10
    if-eq v1, v0, :cond_e

    .line 12
    sget-object v1, LX/05v;->A00:LX/05v;

    .line 14
    :cond_e
    return-object v1
.end method

.method public static final A03(LX/0ds;)LX/0fB;
    .registers 6

    .line 0
    instance-of v0, p0, LX/3U9;

    .line 2
    if-eqz v0, :cond_25

    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, LX/3U9;

    .line 7
    iget v2, v4, LX/3U9;->label:I

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    and-int v0, v2, v1

    .line 13
    if-eqz v0, :cond_25

    .line 15
    sub-int/2addr v2, v1

    .line 16
    iput v2, v4, LX/3U9;->label:I

    .line 18
    :goto_12
    iget-object v1, v4, LX/3U9;->result:Ljava/lang/Object;

    .line 20
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 22
    iget v0, v4, LX/3U9;->label:I

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v0, :cond_2b

    .line 27
    if-eq v0, v2, :cond_48

    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0

    .line 37
    :cond_25
    new-instance v4, LX/3U9;

    .line 39
    invoke-direct {v4, p0}, LX/3U9;-><init>(LX/0ds;)V

    .line 42
    goto :goto_12

    .line 43
    :cond_2b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, v4, LX/3U9;->I$0:I

    .line 49
    iput v2, v4, LX/3U9;->label:I

    .line 51
    sget-object v0, LX/0hA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 53
    invoke-static {v4}, LX/0eb;->A02(LX/0ds;)LX/0ds;

    .line 56
    move-result-object v1

    .line 57
    new-instance v0, LX/0hA;

    .line 59
    invoke-direct {v0, v2, v1}, LX/0hA;-><init>(ILX/0ds;)V

    .line 62
    invoke-virtual {v0}, LX/0hA;->A0H()V

    .line 65
    invoke-virtual {v0}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v0, v3, :cond_4b

    .line 71
    return-object v3

    .line 72
    :cond_48
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 75
    :cond_4b
    new-instance v0, LX/TAe;

    .line 77
    invoke-direct {v0}, LX/TAe;-><init>()V

    .line 80
    throw v0
.end method

.method public static final A04(LX/020;)LX/0Vi;
    .registers 2

    .line 0
    sget-object v0, LX/023;->A00:LX/0Vp;

    .line 2
    invoke-interface {p0, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 5
    move-result-object p0

    .line 6
    instance-of v0, p0, LX/0Vi;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    check-cast p0, LX/0Vi;

    .line 12
    if-nez p0, :cond_10

    .line 14
    :cond_e
    sget-object p0, LX/Dvf;->A00:LX/0Vi;

    .line 16
    :cond_10
    return-object p0
.end method
