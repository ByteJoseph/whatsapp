.class public abstract Lcom/whatsapp/companionmode/registration/KeyAttestationLifetimeManagerKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;
    .registers 12

    .line 0
    const/4 v7, 0x1

    .line 1
    instance-of v0, p0, LX/VB4;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LX/VB4;

    .line 8
    iget v1, v0, LX/VB4;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v7, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_6e

    .line 16
    move-object v6, p0

    .line 17
    check-cast v6, LX/VB4;

    .line 19
    iget v2, v6, LX/VB4;->A03:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_6e

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v6, LX/VB4;->A03:I

    .line 30
    :goto_1e
    iget-object v1, v6, LX/VB4;->A07:Ljava/lang/Object;

    .line 32
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v6, LX/VB4;->A03:I

    .line 36
    if-eqz v0, :cond_3e

    .line 38
    if-ne v0, v7, :cond_74

    .line 40
    iget v4, v6, LX/VB4;->A02:I

    .line 42
    iget v3, v6, LX/VB4;->A01:I

    .line 44
    iget p3, v6, LX/VB4;->A00:I

    .line 46
    iget-object p1, v6, LX/VB4;->A05:Ljava/lang/Object;

    .line 48
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50
    iget-object p2, v6, LX/VB4;->A04:Ljava/lang/Object;

    .line 52
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 54
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    :cond_39
    if-eq v4, v3, :cond_79

    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_46

    .line 62
    :cond_3e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    add-int/lit8 v3, p3, -0x1

    .line 67
    if-gt v7, v3, :cond_79

    .line 69
    const/4 v4, 0x1

    .line 70
    :goto_46
    :try_start_46
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 73
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 75
    return-object v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4c} :catch_4c

    .line 76
    :catch_4c
    invoke-static {v4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 87
    move-result-wide v1

    .line 88
    iput-object p2, v6, LX/VB4;->A04:Ljava/lang/Object;

    .line 90
    iput-object p1, v6, LX/VB4;->A05:Ljava/lang/Object;

    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, v6, LX/VB4;->A06:Ljava/lang/Object;

    .line 95
    iput p3, v6, LX/VB4;->A00:I

    .line 97
    iput v3, v6, LX/VB4;->A01:I

    .line 99
    iput v4, v6, LX/VB4;->A02:I

    .line 101
    iput v7, v6, LX/VB4;->A03:I

    .line 103
    invoke-static {v6, v1, v2}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v5, :cond_39

    .line 109
    return-object v5

    .line 110
    :cond_6e
    new-instance v6, LX/VB4;

    .line 112
    invoke-direct {v6, v7, p0}, LX/VB4;-><init>(ILX/0ds;)V

    .line 115
    goto :goto_1e

    .line 116
    :cond_74
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 124
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 126
    return-object v0
.end method
