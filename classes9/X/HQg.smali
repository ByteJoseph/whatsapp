.class public abstract LX/HQg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dW;


# virtual methods
.method public final ANb(LX/1AZ;LX/Gr3;)LX/1AZ;
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/2Af;->A1W(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    move-result v3

    .line 4
    const-class v2, LX/1g0;

    .line 6
    sget-object v1, LX/HrD;->A00:LX/HrD;

    .line 8
    instance-of v0, p1, LX/1g0;

    .line 10
    if-nez v0, :cond_25

    .line 12
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1}, LX/HrD;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_25
    move-object v4, p0

    .line 38
    check-cast v4, LX/Fxm;

    .line 40
    const-class v2, LX/LTe;

    .line 42
    sget-object v1, LX/HrE;->A00:LX/HrE;

    .line 44
    instance-of v0, p1, LX/LTe;

    .line 46
    if-nez v0, :cond_49

    .line 48
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, LX/HrE;->invoke()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    instance-of v0, v4, LX/Fxl;

    .line 75
    if-eqz v0, :cond_84

    .line 77
    const-class v2, LX/FtC;

    .line 79
    sget-object v1, LX/Hr9;->A00:LX/Hr9;

    .line 81
    instance-of v0, p1, LX/FtC;

    .line 83
    if-nez v0, :cond_6e

    .line 85
    invoke-static {p1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1}, LX/Hr9;->invoke()Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, LX/8cZ;->A0y(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {p1, v2, v3, v0, v1}, LX/8cb;->A0A(LX/1AZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 108
    move-result-object v0

    .line 109
    throw v0

    .line 110
    :cond_6e
    invoke-static {p1}, LX/FTB;->A0B(LX/1AZ;)Z

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_84

    .line 116
    iget-object v2, p2, LX/Gr3;->A03:LX/1dJ;

    .line 118
    iget-wide v0, p2, LX/Gr3;->A01:J

    .line 120
    invoke-static {v2, v0, v1}, LX/FtC;->A00(LX/1dJ;J)LX/FtC;

    .line 123
    move-result-object v2

    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, LX/FtC;

    .line 127
    iget-object v0, v0, LX/FtC;->A00:LX/HE9;

    .line 129
    iput-object v0, v2, LX/FtC;->A00:LX/HE9;

    .line 131
    goto :goto_8d

    .line 132
    :cond_84
    iget-object v4, p2, LX/Gr3;->A03:LX/1dJ;

    .line 134
    iget-wide v0, p2, LX/Gr3;->A01:J

    .line 136
    new-instance v2, LX/LTe;

    .line 138
    invoke-direct {v2, v4, v0, v1}, LX/LTe;-><init>(LX/1dJ;J)V

    .line 141
    :goto_8d
    move-object v1, p1

    .line 142
    check-cast v1, LX/LTe;

    .line 144
    iget-object v0, v1, LX/LTe;->A01:Ljava/lang/String;

    .line 146
    iput-object v0, v2, LX/LTe;->A01:Ljava/lang/String;

    .line 148
    iget-object v0, v1, LX/LTe;->A00:Ljava/lang/String;

    .line 150
    iput-object v0, v2, LX/LTe;->A00:Ljava/lang/String;

    .line 152
    iget-object v0, v1, LX/LTe;->A02:Ljava/lang/String;

    .line 154
    iput-object v0, v2, LX/LTe;->A02:Ljava/lang/String;

    .line 156
    iput v3, v2, LX/1AZ;->A01:I

    .line 158
    check-cast p1, LX/1g0;

    .line 160
    iget-wide v0, p1, LX/1g0;->A00:D

    .line 162
    iput-wide v0, v2, LX/1g0;->A00:D

    .line 164
    iget-wide v0, p1, LX/1g0;->A01:D

    .line 166
    iput-wide v0, v2, LX/1g0;->A01:D

    .line 168
    iget v0, p1, LX/1g0;->A02:I

    .line 170
    iput v0, v2, LX/1g0;->A02:I

    .line 172
    return-object v2
.end method
