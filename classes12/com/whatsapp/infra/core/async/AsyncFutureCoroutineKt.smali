.class public abstract Lcom/whatsapp/infra/core/async/AsyncFutureCoroutineKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UyA;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/4 v2, 0x0

    .line 1
    instance-of v0, p1, LX/QIF;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/QIF;

    .line 8
    iget v1, v0, LX/QIF;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v2, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_32

    .line 16
    move-object v6, p1

    .line 17
    check-cast v6, LX/QIF;

    .line 19
    iget v2, v6, LX/QIF;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_32

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/QIF;->A00:I

    .line 30
    :goto_1e
    iget-object v1, v6, LX/QIF;->A04:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/QIF;->A00:I

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v0, :cond_41

    .line 39
    if-ne v0, v4, :cond_3c

    .line 41
    iget-object v3, v6, LX/QIF;->A03:Ljava/lang/Object;

    .line 43
    check-cast v3, LX/0kb;

    .line 45
    iget-object p0, v6, LX/QIF;->A01:Ljava/lang/Object;

    .line 47
    check-cast p0, LX/UyA;

    .line 49
    goto :goto_38

    .line 50
    :cond_32
    new-instance v6, LX/QIF;

    .line 52
    invoke-direct {v6, p1}, LX/QIF;-><init>(LX/0ds;)V

    .line 55
    goto :goto_1e

    .line 56
    :goto_38
    :try_start_38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 59
    goto :goto_64
    :try_end_3c
    .catchall {:try_start_38 .. :try_end_3c} :catchall_6a

    .line 60
    :cond_3c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 63
    move-result-object v1

    .line 64
    throw v1

    .line 65
    :cond_41
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v1, -0x1

    .line 70
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 72
    invoke-static {v0, v2, v1}, LX/1Dv;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/1Dz;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x6

    .line 77
    new-instance v3, LX/PrM;

    .line 79
    invoke-direct {v3, v1, v0}, LX/PrM;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {p0, v3}, LX/UyA;->A0X(LX/0kb;)V

    .line 85
    :try_start_55
    iput-object p0, v6, LX/QIF;->A01:Ljava/lang/Object;

    .line 87
    iput-object v2, v6, LX/QIF;->A02:Ljava/lang/Object;

    .line 89
    iput-object v3, v6, LX/QIF;->A03:Ljava/lang/Object;

    .line 91
    iput v4, v6, LX/QIF;->A00:I

    .line 93
    invoke-virtual {v1, v6}, LX/1Dz;->Co4(LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    if-ne v1, v5, :cond_64

    .line 99
    return-object v5
    :try_end_64
    .catchall {:try_start_55 .. :try_end_64} :catchall_6a

    .line 100
    :cond_64
    :goto_64
    iget-object v0, p0, LX/UyA;->A00:LX/0kc;

    .line 102
    invoke-virtual {v0, v3}, LX/0kc;->A02(LX/0kb;)V

    .line 105
    return-object v1

    .line 106
    :catchall_6a
    move-exception v1

    .line 107
    iget-object v0, p0, LX/UyA;->A00:LX/0kc;

    .line 109
    invoke-virtual {v0, v3}, LX/0kc;->A02(LX/0kb;)V

    .line 112
    throw v1
.end method
