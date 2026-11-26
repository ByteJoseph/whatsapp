.class public abstract Lcom/whatsapp/infra/areffects/data/graphql/ArEffectsGraphqlRepository;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(LX/8Z9;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;
    .registers 10

    .line 0
    const/16 v3, 0x8

    .line 2
    instance-of v0, p3, LX/KQS;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p3

    .line 7
    check-cast v0, LX/KQS;

    .line 9
    iget v1, v0, LX/KQS;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_2f

    .line 17
    move-object v5, p3

    .line 18
    check-cast v5, LX/KQS;

    .line 20
    iget v2, v5, LX/KQS;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2f

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v5, LX/KQS;->A00:I

    .line 31
    :goto_1f
    iget-object v2, v5, LX/KQS;->A03:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v1, v5, LX/KQS;->A00:I

    .line 37
    const/4 v0, 0x1

    .line 38
    if-eqz v1, :cond_3e

    .line 40
    if-ne v1, v0, :cond_39

    .line 42
    iget-object p2, v5, LX/KQS;->A02:Ljava/lang/Object;

    .line 44
    check-cast p2, Ljava/lang/String;

    .line 46
    goto :goto_35

    .line 47
    :cond_2f
    new-instance v5, LX/KQS;

    .line 49
    invoke-direct {v5, p0, p3, v3}, LX/KQS;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 52
    goto :goto_1f

    .line 53
    :goto_35
    :try_start_35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    return-object v2
    :try_end_39
    .catch Ljava/util/concurrent/CancellationException; {:try_start_35 .. :try_end_39} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_39} :catch_58

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v2

    .line 61
    throw v2

    .line 62
    :cond_3e
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    :try_start_41
    invoke-interface {v5}, LX/0ds;->getContext()LX/020;

    .line 68
    move-result-object v3

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2, p2, v5, v0}, LX/KQS;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/KQS;I)V

    .line 73
    const/16 v1, 0x20

    .line 75
    new-instance v0, LX/8Fd;

    .line 77
    invoke-direct {v0, p1, v2, v1}, LX/8Fd;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 80
    invoke-static {v5, v3, v0}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v4, :cond_57

    .line 86
    return-object v4

    .line 87
    :cond_57
    return-object v0
    :try_end_58
    .catch Ljava/util/concurrent/CancellationException; {:try_start_41 .. :try_end_58} :catch_6d
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_58} :catch_58

    .line 88
    :catch_58
    move-exception v2

    .line 89
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    move-result-object v1

    .line 93
    const-string v0, " Exception in postRequest: "

    .line 95
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    new-instance v0, LX/IhE;

    .line 100
    invoke-direct {v0, v2}, LX/IhE;-><init>(Ljava/lang/Throwable;)V

    .line 103
    new-instance v2, LX/8zY;

    .line 105
    invoke-direct {v2, v0}, LX/8zY;-><init>(Ljava/lang/Throwable;)V

    .line 108
    throw v2

    .line 109
    :catch_6d
    move-exception v2

    .line 110
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    move-result-object v1

    .line 114
    const-string v0, " Request canceled"

    .line 116
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 119
    throw v2
.end method
