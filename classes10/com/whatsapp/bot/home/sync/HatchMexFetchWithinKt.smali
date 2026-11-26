.class public abstract Lcom/whatsapp/bot/home/sync/HatchMexFetchWithinKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0rJ;LX/0ds;Lkotlin/jvm/functions/Function1;LX/024;LX/0W3;JZ)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object v6, p0

    .line 1
    const/4 v8, 0x1

    .line 2
    instance-of v0, p1, LX/KQP;

    .line 4
    if-eqz v0, :cond_66

    .line 6
    move-object v3, p1

    .line 7
    check-cast v3, LX/KQP;

    .line 9
    iget v0, v3, LX/KQP;->$t:I

    .line 11
    if-ne v0, v8, :cond_66

    .line 13
    iget v2, v3, LX/KQP;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_66

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v3, LX/KQP;->A00:I

    .line 24
    :goto_18
    iget-object v1, v3, LX/KQP;->A07:Ljava/lang/Object;

    .line 26
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v3, LX/KQP;->A00:I

    .line 30
    if-eqz v0, :cond_33

    .line 32
    if-ne v0, v8, :cond_87

    .line 34
    iget-object v6, v3, LX/KQP;->A02:Ljava/lang/Object;

    .line 36
    check-cast v6, LX/0rJ;

    .line 38
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 41
    :cond_29
    check-cast v1, LX/0Dd;

    .line 43
    if-eqz v1, :cond_6c

    .line 45
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 47
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 50
    return-object v0

    .line 51
    :cond_33
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 54
    const/4 v7, 0x0

    .line 55
    new-instance v5, LX/F8r;

    .line 57
    move-wide v9, p5

    .line 58
    move/from16 p1, p7

    .line 60
    invoke-direct/range {v5 .. v11}, LX/F8r;-><init>(Ljava/lang/Object;LX/0ds;IJZ)V

    .line 63
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    invoke-static {v0, p3, v5, p4}, LX/0e1;->A01(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/Kd4;

    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const/16 v1, 0x13

    .line 74
    new-instance v0, LX/F9M;

    .line 76
    invoke-direct {v0, v2, v7, v1}, LX/F9M;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 79
    iput-object v6, v3, LX/KQP;->A02:Ljava/lang/Object;

    .line 81
    iput-object v7, v3, LX/KQP;->A03:Ljava/lang/Object;

    .line 83
    iput-object v7, v3, LX/KQP;->A04:Ljava/lang/Object;

    .line 85
    iput-object v7, v3, LX/KQP;->A05:Ljava/lang/Object;

    .line 87
    iput-object v7, v3, LX/KQP;->A06:Ljava/lang/Object;

    .line 89
    iput-wide p5, v3, LX/KQP;->A01:J

    .line 91
    iput-boolean p1, v3, LX/KQP;->A08:Z

    .line 93
    iput v8, v3, LX/KQP;->A00:I

    .line 95
    invoke-static {v3, v0, v9, p0}, LX/0xi;->A01(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v4, :cond_29

    .line 101
    return-object v4

    .line 102
    :cond_66
    new-instance v3, LX/KQP;

    .line 104
    invoke-direct {v3, p1}, LX/KQP;-><init>(LX/0ds;)V

    .line 107
    goto :goto_18

    .line 108
    :cond_6c
    invoke-interface {v6}, LX/0rJ;->B8x()LX/0qH;

    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, LX/0qH;->getCallName()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 119
    new-instance v1, LX/Iib;

    .line 121
    invoke-direct {v1, v0}, LX/Iib;-><init>(Ljava/lang/String;)V

    .line 124
    new-instance v0, LX/EVM;

    .line 126
    invoke-direct {v0, v1}, LX/EVM;-><init>(Ljava/lang/Throwable;)V

    .line 129
    new-instance v1, LX/DlQ;

    .line 131
    invoke-direct {v1, v0}, LX/DlQ;-><init>(LX/EVM;)V

    .line 134
    throw v1

    .line 135
    :cond_87
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 138
    move-result-object v1

    .line 139
    throw v1
.end method

.method public static final A01(LX/EVM;)Z
    .registers 6

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/EVM;->A08()Z

    .line 7
    move-result v0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_27

    .line 11
    iget-object v2, p0, LX/EVM;->A00:Ljava/lang/Throwable;

    .line 13
    instance-of v0, v2, LX/D77;

    .line 15
    if-eqz v0, :cond_28

    .line 17
    check-cast v2, LX/D77;

    .line 19
    if-eqz v2, :cond_28

    .line 21
    iget v0, v2, LX/D77;->code:I

    .line 23
    if-nez v0, :cond_27

    .line 25
    iget-object v1, v2, LX/D77;->severity:LX/RQ8;

    .line 27
    sget-object v0, LX/RQ8;->A04:LX/RQ8;

    .line 29
    if-ne v1, v0, :cond_27

    .line 31
    iget-object v0, v2, LX/D77;->allErrors:Ljava/util/List;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_28

    .line 39
    :cond_27
    return v3

    .line 40
    :cond_28
    return v4
.end method
