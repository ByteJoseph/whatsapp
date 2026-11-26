.class public abstract LX/HPn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dU;


# virtual methods
.method public A00(LX/1dJ;LX/1g0;J)LX/1g0;
    .registers 9

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/Fxk;

    .line 3
    check-cast p2, LX/LTe;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    instance-of v0, v1, LX/Fxj;

    .line 11
    if-eqz v0, :cond_42

    .line 13
    const-class v2, LX/FtB;

    .line 15
    sget-object v1, LX/HrN;->A00:LX/HrN;

    .line 17
    instance-of v0, p2, LX/FtB;

    .line 19
    if-nez v0, :cond_2e

    .line 21
    invoke-static {p2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, LX/HrN;->invoke()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {p2, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_2e
    new-instance v1, LX/FtB;

    .line 48
    invoke-direct {v1, p1, p3, p4}, LX/FtB;-><init>(LX/1dJ;J)V

    .line 51
    move-object v0, p2

    .line 52
    check-cast v0, LX/FtB;

    .line 54
    invoke-virtual {v0}, LX/FtB;->BNb()LX/H1J;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/H1J;->A01()LX/H1J;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, LX/FtB;->D3N(LX/H1J;)V

    .line 65
    goto :goto_78

    .line 66
    :cond_42
    instance-of v0, v1, LX/Fxi;

    .line 68
    if-eqz v0, :cond_67

    .line 70
    const-class v2, LX/FtC;

    .line 72
    sget-object v1, LX/Hr0;->A00:LX/Hr0;

    .line 74
    instance-of v0, p2, LX/FtC;

    .line 76
    if-nez v0, :cond_6d

    .line 78
    invoke-static {p2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v1}, LX/Hr0;->invoke()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {p2, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 101
    move-result-object v0

    .line 102
    throw v0

    .line 103
    :cond_67
    new-instance v1, LX/LTe;

    .line 105
    invoke-direct {v1, p1, p3, p4}, LX/LTe;-><init>(LX/1dJ;J)V

    .line 108
    goto :goto_78

    .line 109
    :cond_6d
    invoke-static {p1, p3, p4}, LX/FtC;->A00(LX/1dJ;J)LX/FtC;

    .line 112
    move-result-object v1

    .line 113
    move-object v0, p2

    .line 114
    check-cast v0, LX/FtC;

    .line 116
    iget-object v0, v0, LX/FtC;->A00:LX/HE9;

    .line 118
    iput-object v0, v1, LX/FtC;->A00:LX/HE9;

    .line 120
    :goto_78
    iget-object v0, p2, LX/LTe;->A01:Ljava/lang/String;

    .line 122
    iput-object v0, v1, LX/LTe;->A01:Ljava/lang/String;

    .line 124
    iget-object v0, p2, LX/LTe;->A00:Ljava/lang/String;

    .line 126
    iput-object v0, v1, LX/LTe;->A00:Ljava/lang/String;

    .line 128
    iget-object v0, p2, LX/LTe;->A02:Ljava/lang/String;

    .line 130
    iput-object v0, v1, LX/LTe;->A02:Ljava/lang/String;

    .line 132
    return-object v1
.end method

.method public bridge synthetic AKc(LX/1AZ;LX/1dJ;J)LX/1AZ;
    .registers 8

    .line 0
    check-cast p1, LX/1g0;

    .line 2
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p2, p1, p3, p4}, LX/HPn;->A00(LX/1dJ;LX/1g0;J)LX/1g0;

    .line 9
    move-result-object v2

    .line 10
    iput v0, v2, LX/1AZ;->A01:I

    .line 12
    iget-wide v0, p1, LX/1g0;->A00:D

    .line 14
    iput-wide v0, v2, LX/1g0;->A00:D

    .line 16
    iget-wide v0, p1, LX/1g0;->A01:D

    .line 18
    iput-wide v0, v2, LX/1g0;->A01:D

    .line 20
    iget v0, p1, LX/1g0;->A02:I

    .line 22
    iput v0, v2, LX/1g0;->A02:I

    .line 24
    return-object v2
.end method
