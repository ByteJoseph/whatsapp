.class public final Landroidx/lifecycle/CoroutineLiveData;
.super LX/1N9;
.source ""


# instance fields
.field public A00:LX/1NB;


# virtual methods
.method public A05()V
    .registers 6

    .line 0
    invoke-super {p0}, LX/1N9;->A05()V

    .line 3
    iget-object v4, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/1NB;

    .line 5
    if-eqz v4, :cond_27

    .line 7
    iget-object v0, v4, LX/1NB;->A00:LX/0VK;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 15
    :cond_f
    iput-object v1, v4, LX/1NB;->A00:LX/0VK;

    .line 17
    iget-object v0, v4, LX/1NB;->A01:LX/0VK;

    .line 19
    if-nez v0, :cond_27

    .line 21
    iget-object v3, v4, LX/1NB;->A06:LX/0W3;

    .line 23
    const/4 v0, 0x0

    .line 24
    new-instance v2, LX/29V;

    .line 26
    invoke-direct {v2, v4, v1, v0}, LX/29V;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 29
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 31
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 33
    invoke-static {v0, v1, v2, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v4, LX/1NB;->A01:LX/0VK;

    .line 39
    :cond_27
    return-void
.end method

.method public A06()V
    .registers 7

    .line 0
    invoke-super {p0}, LX/1N9;->A06()V

    .line 3
    iget-object v5, p0, Landroidx/lifecycle/CoroutineLiveData;->A00:LX/1NB;

    .line 5
    if-eqz v5, :cond_24

    .line 7
    iget-object v0, v5, LX/1NB;->A00:LX/0VK;

    .line 9
    if-nez v0, :cond_25

    .line 11
    iget-object v4, v5, LX/1NB;->A06:LX/0W3;

    .line 13
    sget-object v0, LX/0e3;->A00:LX/024;

    .line 15
    sget-object v0, LX/1DB;->A00:LX/1DE;

    .line 17
    check-cast v0, LX/1DG;

    .line 19
    iget-object v3, v0, LX/1DG;->A01:LX/1DG;

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v1, LX/3Wx;

    .line 25
    invoke-direct {v1, v5, v2, v0}, LX/3Wx;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 28
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 30
    invoke-static {v0, v3, v1, v4}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v5, LX/1NB;->A00:LX/0VK;

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    const-string v1, "Cancel call cannot happen without a maybeRun"

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final A0G(LX/0ds;)LX/05v;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/KPz;

    .line 3
    if-eqz v0, :cond_28

    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, LX/KPz;

    .line 8
    iget v0, v3, LX/KPz;->$t:I

    .line 10
    if-ne v0, v1, :cond_28

    .line 12
    iget v2, v3, LX/KPz;->A00:I

    .line 14
    const/high16 v1, -0x80000000

    .line 16
    and-int v0, v2, v1

    .line 18
    if-eqz v0, :cond_28

    .line 20
    sub-int/2addr v2, v1

    .line 21
    iput v2, v3, LX/KPz;->A00:I

    .line 23
    :goto_17
    iget-object v2, v3, LX/KPz;->A01:Ljava/lang/Object;

    .line 25
    iget v1, v3, LX/KPz;->A00:I

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eqz v1, :cond_2e

    .line 30
    if-eq v1, v0, :cond_2e

    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v0

    .line 40
    :cond_28
    new-instance v3, LX/KPz;

    .line 42
    invoke-direct {v3, p0, p1}, LX/KPz;-><init>(Landroidx/lifecycle/CoroutineLiveData;LX/0ds;)V

    .line 45
    goto :goto_17

    .line 46
    :cond_2e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 51
    return-object v0
.end method
