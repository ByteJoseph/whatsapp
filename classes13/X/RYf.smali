.class public abstract LX/RYf;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01()LX/RYg;
    .registers 4

    .line 0
    instance-of v0, p0, LX/REA;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/REA;

    .line 7
    iget-object v2, v0, LX/REA;->A00:LX/RED;

    .line 9
    return-object v2

    .line 10
    :cond_a
    instance-of v0, p0, LX/RE9;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/RE9;

    .line 17
    iget-object v2, v0, LX/RE9;->A00:LX/REC;

    .line 19
    return-object v2

    .line 20
    :cond_14
    instance-of v0, p0, LX/RDc;

    .line 22
    if-eqz v0, :cond_27

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/RDc;

    .line 27
    iget-object v0, v0, LX/RDc;->A00:LX/SsI;

    .line 29
    iget-object v1, v0, LX/SsI;->A05:Ljava/lang/String;

    .line 31
    iget-object v0, v0, LX/SsI;->A01:LX/RTC;

    .line 33
    new-instance v2, LX/RDh;

    .line 35
    invoke-direct {v2, v0, v1}, LX/RDh;-><init>(LX/RTC;Ljava/lang/String;)V

    .line 38
    return-object v2

    .line 39
    :cond_27
    instance-of v0, p0, LX/RE7;

    .line 41
    if-eqz v0, :cond_31

    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, LX/RE7;

    .line 46
    iget-object v2, v0, LX/RE7;->A00:LX/RE8;

    .line 48
    return-object v2

    .line 49
    :cond_31
    instance-of v0, p0, LX/RDr;

    .line 51
    if-eqz v0, :cond_3b

    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, LX/RDr;

    .line 56
    iget-object v2, v0, LX/RDr;->A00:LX/RDu;

    .line 58
    return-object v2

    .line 59
    :cond_3b
    instance-of v0, p0, LX/RDq;

    .line 61
    if-eqz v0, :cond_45

    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, LX/RDq;

    .line 66
    iget-object v2, v0, LX/RDq;->A00:LX/RDy;

    .line 68
    return-object v2

    .line 69
    :cond_45
    instance-of v0, p0, LX/RDo;

    .line 71
    if-eqz v0, :cond_4f

    .line 73
    move-object v0, p0

    .line 74
    check-cast v0, LX/RDo;

    .line 76
    iget-object v2, v0, LX/RDo;->A00:LX/RE0;

    .line 78
    return-object v2

    .line 79
    :cond_4f
    instance-of v0, p0, LX/RDn;

    .line 81
    if-eqz v0, :cond_59

    .line 83
    move-object v0, p0

    .line 84
    check-cast v0, LX/RDn;

    .line 86
    iget-object v2, v0, LX/RDn;->A00:LX/RDx;

    .line 88
    return-object v2

    .line 89
    :cond_59
    instance-of v0, p0, LX/RDp;

    .line 91
    if-eqz v0, :cond_63

    .line 93
    move-object v0, p0

    .line 94
    check-cast v0, LX/RDp;

    .line 96
    iget-object v2, v0, LX/RDp;->A00:LX/RDt;

    .line 98
    return-object v2

    .line 99
    :cond_63
    instance-of v0, p0, LX/RDl;

    .line 101
    if-eqz v0, :cond_6d

    .line 103
    move-object v0, p0

    .line 104
    check-cast v0, LX/RDl;

    .line 106
    iget-object v2, v0, LX/RDl;->A00:LX/RDw;

    .line 108
    return-object v2

    .line 109
    :cond_6d
    instance-of v0, p0, LX/RDk;

    .line 111
    if-eqz v0, :cond_77

    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, LX/RDk;

    .line 116
    iget-object v2, v0, LX/RDk;->A00:LX/RDv;

    .line 118
    return-object v2

    .line 119
    :cond_77
    instance-of v0, p0, LX/RDj;

    .line 121
    if-eqz v0, :cond_81

    .line 123
    move-object v0, p0

    .line 124
    check-cast v0, LX/RDj;

    .line 126
    iget-object v2, v0, LX/RDj;->A00:LX/RDz;

    .line 128
    return-object v2

    .line 129
    :cond_81
    move-object v0, p0

    .line 130
    check-cast v0, LX/RDm;

    .line 132
    iget-object v2, v0, LX/RDm;->A00:LX/RE1;

    .line 134
    return-object v2
.end method
