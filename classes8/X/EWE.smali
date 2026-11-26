.class public abstract LX/EWE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/DlQ;Ljava/lang/String;)LX/Dym;
    .registers 6

    .line 0
    iget-object v0, p0, LX/DlQ;->error:LX/EVM;

    .line 2
    invoke-virtual {v0}, LX/EVM;->A07()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1c

    .line 8
    sget-object v3, LX/DhN;->A05:LX/DhN;

    .line 10
    :goto_a
    iget-object v2, p0, LX/DlQ;->error:LX/EVM;

    .line 12
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, " MEX call failed: "

    .line 18
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/Dym;

    .line 24
    invoke-direct {v0, v3, v1}, LX/Dym;-><init>(LX/DhN;Ljava/lang/String;)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v3, LX/DhN;->A06:LX/DhN;

    .line 30
    goto :goto_a
.end method

.method public static final A01(LX/FNw;)LX/EE1;
    .registers 7

    .line 0
    invoke-interface {p0}, LX/FNw;->AgZ()LX/0Dh;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, LX/FNw;->Am7()LX/FOA;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, LX/FOA;->AE8()LX/FO9;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3e

    .line 18
    invoke-interface {v1}, LX/FO9;->BDL()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-interface {v1}, LX/FO9;->B55()Ljava/lang/String;

    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v1}, LX/FO9;->Ayo()LX/0Dh;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1}, LX/FO9;->B99()LX/Diy;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/EWE;->A04(LX/Diy;)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    new-instance v0, LX/EPa;

    .line 44
    invoke-direct {v0, v5, v4, v1, v2}, LX/EPa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 47
    new-instance v2, LX/DZB;

    .line 49
    invoke-direct {v2, v0}, LX/DZB;-><init>(LX/EPa;)V

    .line 52
    :goto_34
    invoke-interface {p0}, LX/FNw;->Aqg()Z

    .line 55
    move-result v1

    .line 56
    new-instance v0, LX/EE1;

    .line 58
    invoke-direct {v0, v2, v3, v1}, LX/EE1;-><init>(LX/DnN;Ljava/lang/String;Z)V

    .line 61
    return-object v0

    .line 62
    :cond_3e
    invoke-interface {v2}, LX/FOA;->AEy()LX/FMg;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_57

    .line 68
    invoke-interface {v0}, LX/FMg;->BS4()LX/Din;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/EWE;->A03(LX/Din;)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    new-instance v0, LX/EAi;

    .line 78
    invoke-direct {v0, v1}, LX/EAi;-><init>(Ljava/lang/Integer;)V

    .line 81
    new-instance v2, LX/DZD;

    .line 83
    invoke-direct {v2, v0}, LX/DZD;-><init>(LX/EAi;)V

    .line 86
    goto :goto_34

    .line 87
    :cond_57
    invoke-interface {v2}, LX/FOA;->ADX()LX/FMf;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_70

    .line 93
    invoke-interface {v0}, LX/FMf;->Anl()LX/Din;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/EWE;->A03(LX/Din;)Ljava/lang/Integer;

    .line 100
    move-result-object v1

    .line 101
    new-instance v0, LX/EAg;

    .line 103
    invoke-direct {v0, v1}, LX/EAg;-><init>(Ljava/lang/Integer;)V

    .line 106
    new-instance v2, LX/DZA;

    .line 108
    invoke-direct {v2, v0}, LX/DZA;-><init>(LX/EAg;)V

    .line 111
    goto :goto_34

    .line 112
    :cond_70
    invoke-interface {v2}, LX/FOA;->getTypeName()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_78

    .line 118
    const-string v0, ""

    .line 120
    :cond_78
    new-instance v2, LX/DZC;

    .line 122
    invoke-direct {v2, v0}, LX/DZC;-><init>(Ljava/lang/String;)V

    .line 125
    goto :goto_34
.end method

.method public static final A02(LX/FNz;)LX/EE4;
    .registers 6

    .line 0
    invoke-interface {p0}, LX/FNz;->AgZ()LX/0Dh;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p0}, LX/FNz;->Am8()LX/FOB;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, LX/FOB;->AEX()LX/FNy;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3a

    .line 18
    invoke-interface {v1}, LX/FNy;->B55()Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v1}, LX/FNy;->Ayo()LX/0Dh;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, LX/FNy;->BJ9()LX/Dio;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/EWE;->A05(LX/Dio;)Ljava/lang/Integer;

    .line 37
    move-result-object v1

    .line 38
    new-instance v0, LX/EE3;

    .line 40
    invoke-direct {v0, v4, v1, v2}, LX/EE3;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 43
    new-instance v2, LX/DZF;

    .line 45
    invoke-direct {v2, v0}, LX/DZF;-><init>(LX/EE3;)V

    .line 48
    :goto_30
    invoke-interface {p0}, LX/FNz;->Aqg()Z

    .line 51
    move-result v1

    .line 52
    new-instance v0, LX/EE4;

    .line 54
    invoke-direct {v0, v2, v3, v1}, LX/EE4;-><init>(LX/DnO;Ljava/lang/String;Z)V

    .line 57
    return-object v0

    .line 58
    :cond_3a
    invoke-interface {v2}, LX/FOB;->AEz()LX/FMj;

    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_53

    .line 64
    invoke-interface {v0}, LX/FMj;->BS4()LX/Din;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/EWE;->A03(LX/Din;)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    new-instance v0, LX/EAi;

    .line 74
    invoke-direct {v0, v1}, LX/EAi;-><init>(Ljava/lang/Integer;)V

    .line 77
    new-instance v2, LX/DZH;

    .line 79
    invoke-direct {v2, v0}, LX/DZH;-><init>(LX/EAi;)V

    .line 82
    goto :goto_30

    .line 83
    :cond_53
    invoke-interface {v2}, LX/FOB;->ADY()LX/FMi;

    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_6c

    .line 89
    invoke-interface {v0}, LX/FMi;->Anl()LX/Din;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/EWE;->A03(LX/Din;)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    new-instance v0, LX/EAg;

    .line 99
    invoke-direct {v0, v1}, LX/EAg;-><init>(Ljava/lang/Integer;)V

    .line 102
    new-instance v2, LX/DZE;

    .line 104
    invoke-direct {v2, v0}, LX/DZE;-><init>(LX/EAg;)V

    .line 107
    goto :goto_30

    .line 108
    :cond_6c
    invoke-interface {v2}, LX/FOB;->getTypeName()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    if-nez v0, :cond_74

    .line 114
    const-string v0, ""

    .line 116
    :cond_74
    new-instance v2, LX/DZG;

    .line 118
    invoke-direct {v2, v0}, LX/DZG;-><init>(Ljava/lang/String;)V

    .line 121
    goto :goto_30
.end method

.method public static final A03(LX/Din;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_20

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_20

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1d

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1a

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne p0, v0, :cond_15

    .line 18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public static final A04(LX/Diy;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_26

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_26

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_23

    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p0, v0, :cond_20

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1d

    .line 18
    const/4 v0, 0x0

    .line 19
    if-ne p0, v0, :cond_18

    .line 21
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 27
    move-result-object v0

    .line 28
    throw v0

    .line 29
    :cond_1d
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 37
    return-object v0

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public static final A05(LX/Dio;)Ljava/lang/Integer;
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eqz p0, :cond_20

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    if-eq p0, v0, :cond_20

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1d

    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1a

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne p0, v0, :cond_15

    .line 18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :cond_15
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1a
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 31
    return-object v0

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method
