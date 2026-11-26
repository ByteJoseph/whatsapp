.class public abstract LX/OQD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KtA;LX/Pvn;Z)LX/Pvm;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/NpX;

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/NpX;

    .line 10
    iget-boolean v1, p1, LX/NpX;->A01:Z

    .line 12
    iget-object v0, p1, LX/NpX;->A00:Ljava/lang/String;

    .line 14
    new-instance v2, LX/NpL;

    .line 16
    invoke-direct {v2, v1, v0}, LX/NpL;-><init>(ZLjava/lang/String;)V

    .line 19
    return-object v2

    .line 20
    :cond_14
    instance-of v0, p1, LX/NpV;

    .line 22
    if-eqz v0, :cond_26

    .line 24
    if-eqz p2, :cond_49

    .line 26
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 28
    check-cast p1, LX/NpV;

    .line 30
    iget-object v0, p1, LX/NpV;->A00:Ljava/lang/String;

    .line 32
    :goto_20
    new-instance v2, LX/NpO;

    .line 34
    invoke-direct {v2, v1, v0}, LX/NpO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 37
    return-object v2

    .line 38
    :cond_26
    instance-of v0, p1, LX/Npa;

    .line 40
    if-eqz v0, :cond_33

    .line 42
    if-eqz p2, :cond_5c

    .line 44
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 46
    check-cast p1, LX/Npa;

    .line 48
    iget-object v0, p1, LX/Npa;->A01:Ljava/lang/String;

    .line 50
    goto :goto_20

    .line 51
    :cond_33
    instance-of v0, p1, LX/NpW;

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 57
    check-cast p1, LX/NpW;

    .line 59
    iget-object v0, p1, LX/NpW;->A00:Ljava/lang/String;

    .line 61
    goto :goto_20

    .line 62
    :cond_3e
    instance-of v0, p1, LX/NpS;

    .line 64
    if-eqz v0, :cond_63

    .line 66
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 68
    check-cast p1, LX/NpS;

    .line 70
    iget-object v0, p1, LX/NpS;->A00:Ljava/lang/String;

    .line 72
    goto :goto_20

    .line 73
    :cond_49
    check-cast p1, LX/NpV;

    .line 75
    iget-boolean v0, p1, LX/NpV;->A01:Z

    .line 77
    if-eqz v0, :cond_59

    .line 79
    sget-object v1, LX/02Y;->A0i:Ljava/lang/Integer;

    .line 81
    :goto_51
    iget-object v0, p1, LX/NpV;->A00:Ljava/lang/String;

    .line 83
    new-instance v2, LX/NpP;

    .line 85
    invoke-direct {v2, p0, v1, v0}, LX/NpP;-><init>(LX/KtA;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 88
    return-object v2

    .line 89
    :cond_59
    sget-object v1, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 91
    goto :goto_51

    .line 92
    :cond_5c
    check-cast p1, LX/Npa;

    .line 94
    invoke-static {p0, p1}, LX/PBs;->A01(LX/KtA;LX/Npa;)LX/NpP;

    .line 97
    move-result-object v2

    .line 98
    return-object v2

    .line 99
    :cond_63
    instance-of v0, p1, LX/Npb;

    .line 101
    if-eqz v0, :cond_6e

    .line 103
    check-cast p1, LX/Npb;

    .line 105
    invoke-static {p1}, LX/PBs;->A02(LX/Npb;)LX/NpN;

    .line 108
    move-result-object v2

    .line 109
    return-object v2

    .line 110
    :cond_6e
    instance-of v0, p1, LX/NpQ;

    .line 112
    if-nez v0, :cond_8b

    .line 114
    instance-of v0, p1, LX/NpU;

    .line 116
    if-nez v0, :cond_8b

    .line 118
    instance-of v0, p1, LX/NpZ;

    .line 120
    if-nez v0, :cond_8b

    .line 122
    instance-of v0, p1, LX/NpR;

    .line 124
    if-nez v0, :cond_8b

    .line 126
    instance-of v0, p1, LX/NpY;

    .line 128
    if-nez v0, :cond_8b

    .line 130
    instance-of v0, p1, LX/NpT;

    .line 132
    if-nez v0, :cond_8b

    .line 134
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_8b
    invoke-interface {p1}, LX/QTI;->ApX()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {p1}, LX/2Ak;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    if-nez v2, :cond_97

    .line 149
    const-string v2, "Unknown"

    .line 151
    :cond_97
    const/4 p0, 0x0

    .line 152
    new-instance v0, LX/NpN;

    .line 154
    move-object p2, p0

    .line 155
    move-object p1, p0

    .line 156
    invoke-direct/range {v0 .. v5}, LX/NpN;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-object v0
.end method
