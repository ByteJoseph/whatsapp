.class public abstract Lcom/whatsapp/payments/common/qpl/IqMarkerKt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JjO;Ljava/lang/String;LX/0ds;LX/0AZ;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v2, 0x2f

    .line 2
    instance-of v0, p2, LX/TDr;

    .line 4
    if-eqz v0, :cond_e

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/TDr;

    .line 9
    iget v1, v0, LX/TDr;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v2, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    :cond_f
    if-eqz v0, :cond_30

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/TDr;

    .line 20
    iget v2, v6, LX/TDr;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_30

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/TDr;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v6, LX/TDr;->A05:Ljava/lang/Object;

    .line 33
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v0, v6, LX/TDr;->A00:I

    .line 37
    const/4 v3, 0x3

    .line 38
    const/4 v1, 0x1

    .line 39
    if-eqz v0, :cond_3f

    .line 41
    if-ne v0, v1, :cond_3a

    .line 43
    iget-object v2, v6, LX/TDr;->A04:Ljava/lang/Object;

    .line 45
    check-cast v2, LX/S64;

    .line 47
    goto :goto_36

    .line 48
    :cond_30
    new-instance v6, LX/TDr;

    .line 50
    invoke-direct {v6, p2}, LX/TDr;-><init>(LX/0ds;)V

    .line 53
    goto :goto_1f

    .line 54
    :goto_36
    :try_start_36
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 57
    goto :goto_5d
    :try_end_3a
    .catchall {:try_start_36 .. :try_end_3a} :catchall_6c

    .line 58
    :cond_3a
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3f
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0, p1}, LX/JjO;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 69
    move-result-object v0

    .line 70
    new-instance v2, LX/S64;

    .line 72
    invoke-direct {v2, p0, v0, p1}, LX/S64;-><init>(LX/JjO;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 75
    const/4 v0, 0x0

    .line 76
    :try_start_4c
    iput-object v0, v6, LX/TDr;->A01:Ljava/lang/Object;

    .line 78
    iput-object v0, v6, LX/TDr;->A02:Ljava/lang/Object;

    .line 80
    iput-object v0, v6, LX/TDr;->A03:Ljava/lang/Object;

    .line 82
    iput-object v2, v6, LX/TDr;->A04:Ljava/lang/Object;

    .line 84
    iput v1, v6, LX/TDr;->A00:I

    .line 86
    invoke-interface {p3, v2, v6}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v5

    .line 90
    if-ne v5, v4, :cond_5d

    .line 92
    return-object v4
    :try_end_5d
    .catchall {:try_start_4c .. :try_end_5d} :catchall_6c

    .line 93
    :cond_5d
    :goto_5d
    invoke-interface {v6}, LX/0ds;->getContext()LX/020;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_68

    .line 103
    const/4 v3, 0x4

    .line 104
    :cond_68
    invoke-virtual {v2, v3}, LX/S64;->A02(S)V

    .line 107
    return-object v5

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    invoke-interface {v6}, LX/0ds;->getContext()LX/020;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, LX/0fU;->A06(LX/020;)Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_78

    .line 119
    const/4 v3, 0x4

    .line 120
    :cond_78
    invoke-virtual {v2, v3}, LX/S64;->A02(S)V

    .line 123
    throw v1
.end method
