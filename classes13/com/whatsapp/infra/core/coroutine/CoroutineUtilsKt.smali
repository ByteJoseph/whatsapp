.class public abstract Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;LX/020;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v3, 0x14

    .line 2
    instance-of v0, p0, LX/TDm;

    .line 4
    if-eqz v0, :cond_42

    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/TDm;

    .line 9
    iget v0, v5, LX/TDm;->$t:I

    .line 11
    if-ne v0, v3, :cond_42

    .line 13
    iget v2, v5, LX/TDm;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_42

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/TDm;->A00:I

    .line 24
    :goto_18
    iget-object v1, v5, LX/TDm;->A03:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v5, LX/TDm;->A00:I

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_2b

    .line 33
    if-ne v0, v3, :cond_48

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, LX/0Dd;

    .line 40
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v1, 0x2

    .line 48
    new-instance v0, LX/TES;

    .line 50
    invoke-direct {v0, p2, v2, v1}, LX/TES;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 53
    iput-object v2, v5, LX/TDm;->A01:Ljava/lang/Object;

    .line 55
    iput-object v2, v5, LX/TDm;->A02:Ljava/lang/Object;

    .line 57
    iput v3, v5, LX/TDm;->A00:I

    .line 59
    invoke-static {v5, p1, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-ne v1, v4, :cond_26

    .line 65
    return-object v4

    .line 66
    :cond_42
    new-instance v5, LX/TDm;

    .line 68
    invoke-direct {v5, v3, p0}, LX/TDm;-><init>(ILX/0ds;)V

    .line 71
    goto :goto_18

    .line 72
    :cond_48
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 75
    move-result-object v0

    .line 76
    throw v0
.end method

.method public static final A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;
    .registers 7

    .line 0
    const/4 v3, 0x4

    .line 1
    instance-of v0, p1, LX/TDi;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/TDi;

    .line 8
    iget v1, v0, LX/TDi;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v3, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2a

    .line 16
    move-object v4, p1

    .line 17
    check-cast v4, LX/TDi;

    .line 19
    iget v2, v4, LX/TDi;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2a

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/TDi;->A00:I

    .line 30
    :goto_1e
    iget-object v3, v4, LX/TDi;->A02:Ljava/lang/Object;

    .line 32
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/TDi;->A00:I

    .line 36
    const/4 v1, 0x1

    .line 37
    if-eqz v0, :cond_39

    .line 39
    if-ne v0, v1, :cond_34

    .line 41
    goto :goto_30

    .line 42
    :cond_2a
    new-instance v4, LX/TDi;

    .line 44
    invoke-direct {v4, v3, p1}, LX/TDi;-><init>(ILX/0ds;)V

    .line 47
    goto :goto_1e

    .line 48
    :goto_30
    :try_start_30
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 51
    return-object v3
    :try_end_34
    .catch Ljava/util/concurrent/CancellationException; {:try_start_30 .. :try_end_34} :catch_4f
    .catchall {:try_start_30 .. :try_end_34} :catchall_49

    .line 52
    :cond_34
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    invoke-static {v3}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 60
    const/4 v0, 0x0

    .line 61
    :try_start_3d
    iput-object v0, v4, LX/TDi;->A01:Ljava/lang/Object;

    .line 63
    iput v1, v4, LX/TDi;->A00:I

    .line 65
    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-ne v3, v2, :cond_48

    .line 71
    return-object v2

    .line 72
    :cond_48
    return-object v3
    :try_end_49
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3d .. :try_end_49} :catch_4f
    .catchall {:try_start_3d .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :catch_4f
    move-exception v0

    .line 80
    throw v0
.end method

.method public static synthetic A02(LX/0AZ;)V
    .registers 3

    .line 0
    sget-object v1, LX/0Vx;->A00:LX/0Vx;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v1, p0}, LX/1rc;->A00(LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 9
    return-void
.end method
