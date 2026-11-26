.class public abstract synthetic LX/1CU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;LX/0ds;Lkotlin/jvm/functions/Function3;LX/0JS;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x1b

    .line 2
    instance-of v0, p1, LX/TDo;

    .line 4
    if-eqz v0, :cond_28

    .line 6
    move-object v4, p1

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
    if-eqz v0, :cond_32

    .line 33
    if-ne v0, v1, :cond_51

    .line 35
    iget-object p0, v4, LX/TDo;->A03:Ljava/lang/Object;

    .line 37
    check-cast p0, Ljava/lang/Throwable;

    .line 39
    goto :goto_2e

    .line 40
    :cond_28
    new-instance v4, LX/TDo;

    .line 42
    invoke-direct {v4, v3, p1}, LX/TDo;-><init>(ILX/0ds;)V

    .line 45
    goto :goto_18

    .line 46
    :goto_2e
    :try_start_2e
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    goto :goto_45
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_48

    .line 50
    :cond_32
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    const/4 v0, 0x0

    .line 54
    :try_start_36
    iput-object v0, v4, LX/TDo;->A01:Ljava/lang/Object;

    .line 56
    iput-object v0, v4, LX/TDo;->A02:Ljava/lang/Object;

    .line 58
    iput-object p0, v4, LX/TDo;->A03:Ljava/lang/Object;

    .line 60
    iput v1, v4, LX/TDo;->A00:I

    .line 62
    invoke-interface {p2, p3, p0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    if-ne v0, v2, :cond_45

    .line 68
    return-object v2
    :try_end_45
    .catchall {:try_start_36 .. :try_end_45} :catchall_48

    .line 69
    :cond_45
    :goto_45
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 71
    return-object v0

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    if-eqz p0, :cond_58

    .line 75
    if-eq p0, v0, :cond_58

    .line 77
    invoke-static {v0, p0}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 80
    throw v0

    .line 81
    :cond_51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    :cond_58
    throw v0
.end method
