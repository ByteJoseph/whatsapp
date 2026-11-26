.class public abstract synthetic LX/0Mq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0ds;LX/0W3;LX/0JP;)Ljava/lang/Object;
    .registers 11

    .line 0
    const/16 v1, 0x31

    .line 2
    instance-of v0, p0, LX/F72;

    .line 4
    if-eqz v0, :cond_68

    .line 6
    move-object v7, p0

    .line 7
    check-cast v7, LX/F72;

    .line 9
    iget v0, v7, LX/F72;->$t:I

    .line 11
    if-ne v0, v1, :cond_68

    .line 13
    iget v2, v7, LX/F72;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_68

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v7, LX/F72;->A00:I

    .line 24
    :goto_18
    iget-object v1, v7, LX/F72;->A05:Ljava/lang/Object;

    .line 26
    sget-object p0, LX/0fB;->A02:LX/0fB;

    .line 28
    iget v0, v7, LX/F72;->A00:I

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v0, :cond_2e

    .line 33
    if-ne v0, v6, :cond_6e

    .line 35
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 38
    :cond_26
    check-cast v1, LX/0Dd;

    .line 40
    iget-object v0, v1, LX/0Dd;->value:Ljava/lang/Object;

    .line 42
    invoke-static {v0}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    :cond_2e
    invoke-static {v1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 49
    invoke-static {p2, v6}, LX/0Mq;->A03(LX/0JP;I)LX/2Fh;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {p1}, LX/0W3;->Aio()LX/020;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/0VK;->A00:LX/0Vy;

    .line 59
    invoke-interface {v1, v0}, LX/020;->get(LX/0Vl;)LX/021;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/0VK;

    .line 65
    new-instance v5, LX/0qU;

    .line 67
    invoke-direct {v5, v0}, LX/0qU;-><init>(LX/0VK;)V

    .line 70
    iget-object v4, v2, LX/2Fh;->A02:LX/020;

    .line 72
    iget-object v3, v2, LX/2Fh;->A03:LX/0JP;

    .line 74
    const/4 v2, 0x0

    .line 75
    const/16 v0, 0x2d

    .line 77
    new-instance v1, LX/3Xb;

    .line 79
    invoke-direct {v1, v3, v2, v5, v0}, LX/3Xb;-><init>(Ljava/lang/Object;LX/0ds;Ljava/lang/Object;I)V

    .line 82
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 84
    invoke-static {v0, v4, v1, p1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 87
    iput-object v2, v7, LX/F72;->A01:Ljava/lang/Object;

    .line 89
    iput-object v2, v7, LX/F72;->A02:Ljava/lang/Object;

    .line 91
    iput-object v2, v7, LX/F72;->A03:Ljava/lang/Object;

    .line 93
    iput-object v2, v7, LX/F72;->A04:Ljava/lang/Object;

    .line 95
    iput v6, v7, LX/F72;->A00:I

    .line 97
    invoke-virtual {v5, v7}, LX/0qU;->AFw(LX/0ds;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    if-ne v1, p0, :cond_26

    .line 103
    return-object p0

    .line 104
    :cond_68
    new-instance v7, LX/F72;

    .line 106
    invoke-direct {v7, p0}, LX/F72;-><init>(LX/0ds;)V

    .line 109
    goto :goto_18

    .line 110
    :cond_6e
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 112
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw v0
.end method

.method public static final A01(LX/0W3;LX/0JP;LX/3c2;I)LX/0nM;
    .registers 13

    .line 0
    invoke-static {p1, p3}, LX/0Mq;->A03(LX/0JP;I)LX/2Fh;

    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/2Fh;->A00:I

    .line 6
    iget-object v0, v2, LX/2Fh;->A01:Ljava/lang/Integer;

    .line 8
    invoke-static {v0, p3, v1}, LX/0nG;->A00(Ljava/lang/Integer;II)LX/0nL;

    .line 11
    move-result-object v5

    .line 12
    iget-object v1, v2, LX/2Fh;->A02:LX/020;

    .line 14
    iget-object v4, v2, LX/2Fh;->A03:LX/0JP;

    .line 16
    sget-object v3, LX/0nG;->A00:LX/0JN;

    .line 18
    sget-object v0, LX/2Fi;->A00:LX/3c2;

    .line 20
    move-object v6, p2

    .line 21
    invoke-static {p2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

    .line 27
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 29
    :goto_1d
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0x2c

    .line 32
    new-instance v2, LX/3Xb;

    .line 34
    invoke-direct/range {v2 .. v8}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 37
    invoke-static {v0, v1, v2, p0}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 40
    move-result-object v1

    .line 41
    new-instance v0, LX/0nM;

    .line 43
    invoke-direct {v0, v1, v5}, LX/0nM;-><init>(LX/0VK;LX/0JQ;)V

    .line 46
    return-object v0

    .line 47
    :cond_2f
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 49
    goto :goto_1d
.end method

.method public static final A02(Ljava/lang/Object;LX/0W3;LX/0JP;LX/3c2;)LX/0Mr;
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0Mq;->A03(LX/0JP;I)LX/2Fh;

    .line 4
    move-result-object v0

    .line 5
    move-object v3, p0

    .line 6
    invoke-static {p0}, LX/0JM;->A00(Ljava/lang/Object;)LX/0JW;

    .line 9
    move-result-object v5

    .line 10
    iget-object v1, v0, LX/2Fh;->A02:LX/020;

    .line 12
    iget-object v4, v0, LX/2Fh;->A03:LX/0JP;

    .line 14
    sget-object v0, LX/2Fi;->A00:LX/3c2;

    .line 16
    move-object v6, p3

    .line 17
    invoke-static {p3, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2b

    .line 23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 25
    :goto_19
    const/4 v7, 0x0

    .line 26
    const/16 p0, 0x2c

    .line 28
    new-instance v2, LX/3Xb;

    .line 30
    invoke-direct/range {v2 .. v8}, LX/3Xb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 33
    invoke-static {v0, v1, v2, p1}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 36
    move-result-object v1

    .line 37
    new-instance v0, LX/0Mr;

    .line 39
    invoke-direct {v0, v1, v5}, LX/0Mr;-><init>(LX/0VK;LX/0JR;)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 45
    goto :goto_19
.end method

.method public static final A03(LX/0JP;I)LX/2Fh;
    .registers 8

    .line 0
    sget-object v0, LX/1Dy;->A00:LX/1E3;

    .line 2
    sget v5, LX/1E3;->A00:I

    .line 4
    if-lt p1, v5, :cond_7

    .line 6
    move v5, p1

    .line 7
    :cond_7
    sub-int/2addr v5, p1

    .line 8
    instance-of v0, p0, LX/1CQ;

    .line 10
    if-eqz v0, :cond_38

    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, LX/1CQ;

    .line 15
    invoke-virtual {v4}, LX/1CQ;->A03()LX/0JP;

    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_38

    .line 21
    iget v2, v4, LX/1CQ;->A00:I

    .line 23
    const/4 v0, -0x3

    .line 24
    if-eq v2, v0, :cond_2a

    .line 26
    const/4 v0, -0x2

    .line 27
    if-eq v2, v0, :cond_2a

    .line 29
    if-eqz v2, :cond_2a

    .line 31
    move v5, v2

    .line 32
    :cond_20
    :goto_20
    iget-object v1, v4, LX/1CQ;->A01:Ljava/lang/Integer;

    .line 34
    iget-object v0, v4, LX/1CQ;->A02:LX/020;

    .line 36
    new-instance v2, LX/2Fh;

    .line 38
    invoke-direct {v2, v1, v0, v3, v5}, LX/2Fh;-><init>(Ljava/lang/Integer;LX/020;LX/0JP;I)V

    .line 41
    return-object v2

    .line 42
    :cond_2a
    iget-object v1, v4, LX/1CQ;->A01:Ljava/lang/Integer;

    .line 44
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 46
    if-ne v1, v0, :cond_34

    .line 48
    if-nez v2, :cond_20

    .line 50
    :goto_32
    const/4 v5, 0x0

    .line 51
    goto :goto_20

    .line 52
    :cond_34
    const/4 v5, 0x1

    .line 53
    if-eqz p1, :cond_20

    .line 55
    goto :goto_32

    .line 56
    :cond_38
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 58
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 60
    new-instance v2, LX/2Fh;

    .line 62
    invoke-direct {v2, v1, v0, p0, v5}, LX/2Fh;-><init>(Ljava/lang/Integer;LX/020;LX/0JP;I)V

    .line 65
    return-object v2
.end method
