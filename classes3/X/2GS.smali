.class public final LX/2GS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2GS;->A00:LX/05b;

    .line 9
    const/16 v0, 0x184f

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2GS;->A03:LX/05b;

    .line 17
    const/16 v0, 0x854

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2GS;->A04:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2GS;->A01:LX/05b;

    .line 31
    invoke-static {}, LX/2Ad;->A0x()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2GS;->A02:LX/05b;

    .line 37
    return-void
.end method


# virtual methods
.method public final A00()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2GS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x63b3

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A01()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2GS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/15c;->A1O:LX/0AE;

    .line 8
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A02()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/2GS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x21ed

    .line 8
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A03()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2GS;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ae;->A0V(LX/05b;)LX/00E;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/15c;->A0h:LX/00g;

    .line 8
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A04()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/2GS;->A04:LX/05b;

    .line 2
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 5
    iget-object v0, p0, LX/2GS;->A03:LX/05b;

    .line 7
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/1Qg;

    .line 13
    sget-object v0, LX/1Qj;->A0B:LX/1Qj;

    .line 15
    invoke-virtual {v1, v0}, LX/1Qg;->A00(LX/1Qj;)Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final A05()Z
    .registers 3

    .line 0
    invoke-virtual {p0}, LX/2GS;->A04()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    iget-object v0, p0, LX/2GS;->A03:LX/05b;

    .line 8
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/1Qg;

    .line 14
    sget-object v0, LX/1Qj;->A0E:LX/1Qj;

    .line 16
    invoke-virtual {v1, v0}, LX/1Qg;->A00(LX/1Qj;)Z

    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 23
    :cond_17
    const/4 v0, 0x0

    .line 24
    :cond_18
    return v0
.end method

.method public final A06(LX/0DP;)Z
    .registers 4

    .line 0
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 2
    invoke-static {v0, p1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_29

    .line 9
    invoke-static {p1}, LX/0yV;->A07(LX/0DP;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_29

    .line 15
    iget-object v0, p0, LX/2GS;->A02:LX/05b;

    .line 17
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/1bF;

    .line 23
    invoke-virtual {v0, p1}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2FM;->A02(LX/1bG;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    invoke-virtual {p0}, LX/2GS;->A05()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_29

    .line 39
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_29
    return v1
.end method

.method public final A07(LX/0DP;)Z
    .registers 8

    .line 0
    invoke-static {p1}, LX/0yV;->A03(LX/0DP;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    invoke-static {p1}, LX/2Ac;->A1Z(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_92

    .line 14
    sget-object v1, LX/2FT;->A00:LX/2FT;

    .line 16
    :goto_10
    const/4 v0, 0x0

    .line 17
    new-instance v5, LX/Cpq;

    .line 19
    invoke-direct {v5, p0, v0}, LX/Cpq;-><init>(Ljava/lang/Object;I)V

    .line 22
    const/4 v0, 0x1

    .line 23
    new-instance v4, LX/Cpq;

    .line 25
    invoke-direct {v4, p0, v0}, LX/Cpq;-><init>(Ljava/lang/Object;I)V

    .line 28
    iget-object v0, p0, LX/2GS;->A01:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v3, LX/Cpq;

    .line 37
    invoke-direct {v3, v2, v0}, LX/Cpq;-><init>(Ljava/lang/Object;I)V

    .line 40
    const/4 v2, 0x1

    .line 41
    sget-object v0, LX/2Gn;->A00:LX/2Gn;

    .line 43
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_8d

    .line 49
    sget-object v0, LX/1bH;->A00:LX/1bH;

    .line 51
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_8d

    .line 57
    sget-object v0, LX/2FT;->A00:LX/2FT;

    .line 59
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4c

    .line 65
    invoke-virtual {v4}, LX/Cpq;->invoke()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    :goto_45
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    :cond_49
    xor-int/lit8 v0, v2, 0x1

    .line 75
    return v0

    .line 76
    :cond_4c
    sget-object v0, LX/2FS;->A00:LX/2FS;

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_59

    .line 84
    invoke-virtual {v3}, LX/Cpq;->invoke()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_45

    .line 89
    :cond_59
    sget-object v0, LX/2FN;->A00:LX/2FN;

    .line 91
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_49

    .line 97
    sget-object v0, LX/2FQ;->A00:LX/2FQ;

    .line 99
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x0

    .line 104
    if-nez v0, :cond_49

    .line 106
    sget-object v0, LX/2FR;->A00:LX/2FR;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_49

    .line 114
    sget-object v0, LX/2FO;->A00:LX/2FO;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_49

    .line 122
    sget-object v0, LX/2FP;->A00:LX/2FP;

    .line 124
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_49

    .line 130
    instance-of v0, v1, LX/3G9;

    .line 132
    if-nez v0, :cond_49

    .line 134
    if-eqz v1, :cond_49

    .line 136
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 139
    move-result-object v0

    .line 140
    throw v0

    .line 141
    :cond_8d
    invoke-virtual {v5}, LX/Cpq;->invoke()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_45

    .line 146
    :cond_92
    sget-object v0, LX/1bj;->A03:Ljava/util/Set;

    .line 148
    invoke-static {v0, p1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_ae

    .line 154
    invoke-static {p1}, LX/0yV;->A07(LX/0DP;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_ae

    .line 160
    iget-object v0, p0, LX/2GS;->A02:LX/05b;

    .line 162
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LX/1bF;

    .line 168
    invoke-virtual {v0, p1}, LX/1bF;->A02(LX/0DP;)LX/1bG;

    .line 171
    move-result-object v1

    .line 172
    goto/16 :goto_10

    .line 174
    :cond_ae
    const/4 v1, 0x0

    .line 175
    goto/16 :goto_10
.end method
