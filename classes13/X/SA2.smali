.class public abstract synthetic LX/SA2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;LX/0JS;)LX/0fB;
    .registers 9

    .line 0
    const/16 v3, 0x1d

    .line 2
    instance-of v0, p2, LX/TDo;

    .line 4
    if-eqz v0, :cond_28

    .line 6
    move-object v4, p2

    .line 7
    check-cast v4, LX/TDo;

    .line 9
    iget v0, v4, LX/TDo;->$t:I

    .line 11
    if-ne v0, v3, :cond_28

    .line 13
    iget v2, v4, LX/TDo;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_28

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v4, LX/TDo;->A00:I

    .line 24
    :goto_18
    iget-object v3, v4, LX/TDo;->A04:Ljava/lang/Object;

    .line 26
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v4, LX/TDo;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    if-eq v0, v1, :cond_41

    .line 35
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 38
    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_28
    new-instance v4, LX/TDo;

    .line 42
    invoke-direct {v4, v3, p2}, LX/TDo;-><init>(ILX/0ds;)V

    .line 45
    goto :goto_18

    .line 46
    :cond_2e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, v4, LX/TDo;->A01:Ljava/lang/Object;

    .line 52
    iput-object v0, v4, LX/TDo;->A02:Ljava/lang/Object;

    .line 54
    iput-object p1, v4, LX/TDo;->A03:Ljava/lang/Object;

    .line 56
    iput v1, v4, LX/TDo;->A00:I

    .line 58
    invoke-interface {p3, p0, v4}, LX/0JS;->emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v2, :cond_46

    .line 64
    return-object v2

    .line 65
    :cond_41
    iget-object p1, v4, LX/TDo;->A03:Ljava/lang/Object;

    .line 67
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 70
    :cond_46
    new-instance v0, LX/TCh;

    .line 72
    invoke-direct {v0, p1}, LX/TCh;-><init>(Ljava/lang/Object;)V

    .line 75
    throw v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function3;LX/0JP;)LX/1KN;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, LX/TEb;

    .line 3
    invoke-direct {v1, v0, p0, p1}, LX/TEb;-><init>(LX/0ds;Lkotlin/jvm/functions/Function3;LX/0JP;)V

    .line 6
    new-instance v0, LX/1KN;

    .line 8
    invoke-direct {v0, v1}, LX/1KN;-><init>(LX/0AZ;)V

    .line 11
    return-object v0
.end method
