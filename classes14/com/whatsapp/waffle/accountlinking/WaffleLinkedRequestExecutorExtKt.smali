.class public abstract Lcom/whatsapp/waffle/accountlinking/WaffleLinkedRequestExecutorExtKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/77l;LX/8XV;LX/14I;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v1, 0xe

    .line 2
    instance-of v0, p3, LX/VB6;

    .line 4
    if-eqz v0, :cond_50

    .line 6
    move-object v3, p3

    .line 7
    check-cast v3, LX/VB6;

    .line 9
    iget v0, v3, LX/VB6;->$t:I

    .line 11
    if-ne v0, v1, :cond_50

    .line 13
    iget v2, v3, LX/VB6;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_50

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/VB6;->A00:I

    .line 24
    :goto_18
    iget-object v2, v3, LX/VB6;->A04:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v3, LX/VB6;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    if-ne v1, v0, :cond_56

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/0Dd;

    .line 40
    iget-object v0, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iput-object p0, v3, LX/VB6;->A01:Ljava/lang/Object;

    .line 48
    iput-object p2, v3, LX/VB6;->A02:Ljava/lang/Object;

    .line 50
    iput-object p1, v3, LX/VB6;->A03:Ljava/lang/Object;

    .line 52
    iput v0, v3, LX/VB6;->A00:I

    .line 54
    invoke-static {v3, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 57
    move-result-object v3

    .line 58
    const/4 v0, 0x2

    .line 59
    new-instance v2, LX/V5B;

    .line 61
    invoke-direct {v2, v3, v0}, LX/V5B;-><init>(Ljava/lang/Object;I)V

    .line 64
    const/4 v1, 0x0

    .line 65
    new-instance v0, LX/81h;

    .line 67
    invoke-direct {v0, v3, v1}, LX/81h;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {p0, v0, p1, p2, v2}, LX/77l;->A01(LX/8Yp;LX/8XV;LX/14I;Lkotlin/jvm/functions/Function1;)V

    .line 73
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v4, :cond_26

    .line 79
    return-object v4

    .line 80
    :cond_50
    new-instance v3, LX/VB6;

    .line 82
    invoke-direct {v3, p3}, LX/VB6;-><init>(LX/0ds;)V

    .line 85
    goto :goto_18

    .line 86
    :cond_56
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public static final A01(LX/77l;LX/14I;LX/0ds;)Ljava/lang/Object;
    .registers 9

    .line 0
    const/16 v1, 0xf

    .line 2
    instance-of v0, p2, LX/VB5;

    .line 4
    if-eqz v0, :cond_4f

    .line 6
    move-object v3, p2

    .line 7
    check-cast v3, LX/VB5;

    .line 9
    iget v0, v3, LX/VB5;->$t:I

    .line 11
    if-ne v0, v1, :cond_4f

    .line 13
    iget v2, v3, LX/VB5;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_4f

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/VB5;->A00:I

    .line 24
    :goto_18
    iget-object v2, v3, LX/VB5;->A03:Ljava/lang/Object;

    .line 26
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v1, v3, LX/VB5;->A00:I

    .line 30
    const/4 v0, 0x1

    .line 31
    if-eqz v1, :cond_2b

    .line 33
    if-ne v1, v0, :cond_55

    .line 35
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v2, LX/0Dd;

    .line 40
    iget-object v0, v2, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    return-object v0

    .line 43
    :cond_2b
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 46
    iput-object p0, v3, LX/VB5;->A01:Ljava/lang/Object;

    .line 48
    iput-object p1, v3, LX/VB5;->A02:Ljava/lang/Object;

    .line 50
    iput v0, v3, LX/VB5;->A00:I

    .line 52
    invoke-static {v3, v0}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 55
    move-result-object v4

    .line 56
    const/4 v3, 0x0

    .line 57
    const/4 v0, 0x2

    .line 58
    new-instance v2, LX/V5B;

    .line 60
    invoke-direct {v2, v4, v0}, LX/V5B;-><init>(Ljava/lang/Object;I)V

    .line 63
    const/4 v1, 0x0

    .line 64
    new-instance v0, LX/81h;

    .line 66
    invoke-direct {v0, v4, v1}, LX/81h;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {p0, v0, v3, p1, v2}, LX/77l;->A01(LX/8Yp;LX/8XV;LX/14I;Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-virtual {v4}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    if-ne v2, v5, :cond_26

    .line 78
    return-object v5

    .line 79
    :cond_4f
    new-instance v3, LX/VB5;

    .line 81
    invoke-direct {v3, p2}, LX/VB5;-><init>(LX/0ds;)V

    .line 84
    goto :goto_18

    .line 85
    :cond_55
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 88
    move-result-object v0

    .line 89
    throw v0
.end method
