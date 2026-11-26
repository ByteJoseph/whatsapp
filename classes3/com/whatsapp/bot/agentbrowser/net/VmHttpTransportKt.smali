.class public abstract Lcom/whatsapp/bot/agentbrowser/net/VmHttpTransportKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3az;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 8

    .line 0
    const/4 v4, 0x1

    .line 1
    instance-of v0, p1, LX/3Ux;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/3Ux;

    .line 8
    iget v1, v0, LX/3Ux;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2d

    .line 16
    move-object v3, p1

    .line 17
    check-cast v3, LX/3Ux;

    .line 19
    iget v2, v3, LX/3Ux;->A00:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2d

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v3, LX/3Ux;->A00:I

    .line 30
    :goto_1e
    iget-object v2, v3, LX/3Ux;->A03:Ljava/lang/Object;

    .line 32
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v3, LX/3Ux;->A00:I

    .line 36
    if-eqz v0, :cond_3c

    .line 38
    if-ne v0, v4, :cond_37

    .line 40
    iget-object p0, v3, LX/3Ux;->A01:Ljava/lang/Object;

    .line 42
    check-cast p0, LX/3az;

    .line 44
    goto :goto_33

    .line 45
    :cond_2d
    new-instance v3, LX/3Ux;

    .line 47
    invoke-direct {v3, v4, p1}, LX/3Ux;-><init>(ILX/0ds;)V

    .line 50
    goto :goto_1e

    .line 51
    :goto_33
    :try_start_33
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    goto :goto_50
    :try_end_37
    .catchall {:try_start_33 .. :try_end_37} :catchall_54

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    invoke-interface {p0}, LX/3az;->BeP()V

    .line 66
    :try_start_42
    iput-object p0, v3, LX/3Ux;->A01:Ljava/lang/Object;

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, v3, LX/3Ux;->A02:Ljava/lang/Object;

    .line 71
    iput v4, v3, LX/3Ux;->A00:I

    .line 73
    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v1, :cond_50

    .line 79
    return-object v1
    :try_end_50
    .catchall {:try_start_42 .. :try_end_50} :catchall_54

    .line 80
    :cond_50
    :goto_50
    invoke-interface {p0}, LX/3az;->Cpw()V

    .line 83
    return-object v2

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-interface {p0}, LX/3az;->Cpw()V

    .line 88
    throw v0
.end method
