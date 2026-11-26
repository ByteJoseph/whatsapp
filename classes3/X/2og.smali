.class public abstract LX/2og;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/4 v5, 0x1

    .line 1
    instance-of v0, p2, LX/3Ur;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX/3Ur;

    .line 8
    iget v1, v0, LX/3Ur;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v5, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    if-eqz v0, :cond_2f

    .line 16
    move-object v4, p2

    .line 17
    check-cast v4, LX/3Ur;

    .line 19
    iget v2, v4, LX/3Ur;->A01:I

    .line 21
    const/high16 v1, -0x80000000

    .line 23
    and-int v0, v2, v1

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v4, LX/3Ur;->A01:I

    .line 30
    :goto_1e
    iget-object v1, v4, LX/3Ur;->A09:Ljava/lang/Object;

    .line 32
    sget-object v3, LX/0fB;->A02:LX/0fB;

    .line 34
    iget v0, v4, LX/3Ur;->A01:I

    .line 36
    if-eqz v0, :cond_3e

    .line 38
    if-ne v0, v5, :cond_39

    .line 40
    iget-object v2, v4, LX/3Ur;->A07:Ljava/lang/Object;

    .line 42
    iget-object p3, v4, LX/3Ur;->A06:Ljava/lang/Object;

    .line 44
    check-cast p3, LX/020;

    .line 46
    goto :goto_35

    .line 47
    :cond_2f
    new-instance v4, LX/3Ur;

    .line 49
    invoke-direct {v4, p2}, LX/3Ur;-><init>(LX/0ds;)V

    .line 52
    goto :goto_1e

    .line 53
    :goto_35
    :try_start_35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 56
    goto :goto_71
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_75

    .line 57
    :cond_39
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_3e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 65
    invoke-static {p1, p3}, LX/0ev;->A00(Ljava/lang/Object;LX/020;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    :try_start_45
    iput-object p3, v4, LX/3Ur;->A03:Ljava/lang/Object;

    .line 71
    iput-object p0, v4, LX/3Ur;->A04:Ljava/lang/Object;

    .line 73
    iput-object p4, v4, LX/3Ur;->A05:Ljava/lang/Object;

    .line 75
    iput-object p3, v4, LX/3Ur;->A06:Ljava/lang/Object;

    .line 77
    iput-object v2, v4, LX/3Ur;->A07:Ljava/lang/Object;

    .line 79
    iput-object v4, v4, LX/3Ur;->A08:Ljava/lang/Object;

    .line 81
    const/4 v0, 0x0

    .line 82
    iput v0, v4, LX/3Ur;->A02:I

    .line 84
    iput v0, v4, LX/3Ur;->A00:I

    .line 86
    iput v5, v4, LX/3Ur;->A01:I

    .line 88
    new-instance v1, LX/3Sz;

    .line 90
    invoke-direct {v1, v4, p3}, LX/3Sz;-><init>(LX/0ds;LX/020;)V

    .line 93
    instance-of v0, p4, LX/0dv;

    .line 95
    if-nez v0, :cond_66

    .line 97
    invoke-static {p0, v1, p4}, LX/0eb;->A00(Ljava/lang/Object;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    goto :goto_6e

    .line 102
    :cond_66
    const/4 v0, 0x2

    .line 103
    invoke-static {p4, v0}, LX/0fo;->A04(Ljava/lang/Object;I)V

    .line 106
    invoke-interface {p4, p0, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    :goto_6e
    if-ne v1, v3, :cond_71

    .line 112
    return-object v3
    :try_end_71
    .catchall {:try_start_45 .. :try_end_71} :catchall_75

    .line 113
    :cond_71
    :goto_71
    invoke-static {v2, p3}, LX/0ev;->A02(Ljava/lang/Object;LX/020;)V

    .line 116
    return-object v1

    .line 117
    :catchall_75
    move-exception v0

    .line 118
    invoke-static {v2, p3}, LX/0ev;->A02(Ljava/lang/Object;LX/020;)V

    .line 121
    throw v0
.end method
