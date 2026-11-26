.class public abstract LX/S9u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/TM6;)LX/TM7;
    .registers 2

    .line 0
    invoke-static {p0}, LX/Rer;->A00(LX/TM6;)LX/TM4;

    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/Sux;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p0, LX/Sux;

    .line 10
    iget-object v0, p0, LX/Sux;->A00:Landroid/net/Uri;

    .line 12
    new-instance p0, LX/SvO;

    .line 14
    invoke-direct {p0, v0}, LX/SvO;-><init>(Landroid/net/Uri;)V

    .line 17
    :goto_11
    check-cast p0, LX/TM7;

    .line 19
    return-object p0

    .line 20
    :cond_14
    instance-of v0, p0, LX/Suy;

    .line 22
    if-eqz v0, :cond_22

    .line 24
    check-cast p0, LX/Suy;

    .line 26
    iget-object v0, p0, LX/Suy;->A00:Ljava/lang/String;

    .line 28
    :goto_1c
    new-instance p0, LX/SvP;

    .line 30
    invoke-direct {p0, v0}, LX/SvP;-><init>(Ljava/lang/String;)V

    .line 33
    goto :goto_11

    .line 34
    :cond_22
    instance-of v0, p0, LX/Suz;

    .line 36
    if-eqz v0, :cond_2b

    .line 38
    check-cast p0, LX/Suz;

    .line 40
    iget-object v0, p0, LX/Suz;->A01:Ljava/lang/String;

    .line 42
    goto :goto_1c

    .line 43
    :cond_2b
    sget-object v0, LX/Sv0;->A00:LX/Sv0;

    .line 45
    invoke-static {p0, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 51
    sget-object v0, LX/SvQ;->A00:LX/SvQ;

    .line 53
    return-object v0

    .line 54
    :cond_36
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public static final A01(LX/SJI;LX/SJI;)LX/1Cv;
    .registers 6

    .line 0
    invoke-static {p0, p1}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 6
    move-result-object v2

    .line 7
    iget-object v0, p0, LX/SJI;->A03:LX/TM6;

    .line 9
    invoke-static {v0}, LX/S9u;->A00(LX/TM6;)LX/TM7;

    .line 12
    move-result-object v1

    .line 13
    iget-object v0, p1, LX/SJI;->A03:LX/TM6;

    .line 15
    invoke-static {v0}, LX/S9u;->A00(LX/TM6;)LX/TM7;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1e

    .line 25
    sget-object v0, LX/RQR;->A04:LX/RQR;

    .line 27
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    :cond_1e
    iget-object v0, p0, LX/SJI;->A08:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    iget-object v0, p1, LX/SJI;->A08:Ljava/lang/String;

    .line 38
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_35

    .line 48
    sget-object v0, LX/RQR;->A0A:LX/RQR;

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_35
    iget-object v0, p0, LX/SJI;->A07:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/1cD;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, p1, LX/SJI;->A07:Ljava/lang/String;

    .line 61
    invoke-static {v0}, LX/1cD;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4c

    .line 71
    sget-object v0, LX/RQR;->A05:LX/RQR;

    .line 73
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_4c
    iget-object v0, p0, LX/SJI;->A05:LX/S5T;

    .line 78
    iget-object v1, v0, LX/S5T;->A00:LX/SIx;

    .line 80
    iget-object v0, p1, LX/SJI;->A05:LX/S5T;

    .line 82
    iget-object v0, v0, LX/S5T;->A00:LX/SIx;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5f

    .line 90
    sget-object v0, LX/RQR;->A09:LX/RQR;

    .line 92
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 95
    :cond_5f
    iget-object v0, p0, LX/SJI;->A04:LX/S5T;

    .line 97
    const/4 v3, 0x0

    .line 98
    if-eqz v0, :cond_ba

    .line 100
    iget-object v1, v0, LX/S5T;->A00:LX/SIx;

    .line 102
    :goto_66
    iget-object v0, p1, LX/SJI;->A04:LX/S5T;

    .line 104
    if-eqz v0, :cond_6c

    .line 106
    iget-object v3, v0, LX/S5T;->A00:LX/SIx;

    .line 108
    :cond_6c
    invoke-static {v1, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_77

    .line 114
    sget-object v0, LX/RQR;->A06:LX/RQR;

    .line 116
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_77
    iget-boolean v1, p0, LX/SJI;->A0A:Z

    .line 121
    iget-boolean v0, p1, LX/SJI;->A0A:Z

    .line 123
    if-ne v1, v0, :cond_8b

    .line 125
    if-eqz v0, :cond_90

    .line 127
    iget-object v1, p0, LX/SJI;->A00:LX/4Lm;

    .line 129
    iget-object v0, p1, LX/SJI;->A00:LX/4Lm;

    .line 131
    if-ne v1, v0, :cond_8b

    .line 133
    iget-boolean v1, p0, LX/SJI;->A0B:Z

    .line 135
    iget-boolean v0, p1, LX/SJI;->A0B:Z

    .line 137
    if-eq v1, v0, :cond_90

    .line 139
    :cond_8b
    sget-object v0, LX/RQR;->A03:LX/RQR;

    .line 141
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    :cond_90
    iget-object v1, p0, LX/SJI;->A01:LX/4zM;

    .line 146
    iget-object v0, p1, LX/SJI;->A01:LX/4zM;

    .line 148
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9f

    .line 154
    sget-object v0, LX/RQR;->A07:LX/RQR;

    .line 156
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 159
    :cond_9f
    iget-boolean v1, p0, LX/SJI;->A09:Z

    .line 161
    iget-boolean v0, p1, LX/SJI;->A09:Z

    .line 163
    if-eq v1, v0, :cond_aa

    .line 165
    sget-object v0, LX/RQR;->A02:LX/RQR;

    .line 167
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_aa
    iget-object v1, p0, LX/SJI;->A02:LX/4Mg;

    .line 172
    iget-object v0, p1, LX/SJI;->A02:LX/4Mg;

    .line 174
    if-eq v1, v0, :cond_b5

    .line 176
    sget-object v0, LX/RQR;->A08:LX/RQR;

    .line 178
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    :cond_b5
    invoke-static {v2}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :cond_ba
    move-object v1, v3

    .line 187
    goto :goto_66
.end method
