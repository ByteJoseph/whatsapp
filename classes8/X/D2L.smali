.class public final LX/D2L;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knl;


# instance fields
.field public A00:LX/FKy;


# virtual methods
.method public synthetic BwN(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A00(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic BwQ(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A01(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public Bx7(LX/FMT;LX/FMW;J)LX/Klr;
    .registers 12

    .line 0
    iget-object v1, p0, LX/D2L;->A00:LX/FKy;

    .line 2
    invoke-interface {p2}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, LX/FKy;->AHz(LX/Is9;)F

    .line 9
    move-result v5

    .line 10
    iget-object v0, p0, LX/D2L;->A00:LX/FKy;

    .line 12
    invoke-interface {v0}, LX/FKy;->AIA()F

    .line 15
    move-result v4

    .line 16
    iget-object v1, p0, LX/D2L;->A00:LX/FKy;

    .line 18
    invoke-interface {p2}, LX/Knu;->getLayoutDirection()LX/Is9;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v1, v0}, LX/FKy;->AI7(LX/Is9;)F

    .line 25
    move-result v3

    .line 26
    iget-object v0, p0, LX/D2L;->A00:LX/FKy;

    .line 28
    invoke-interface {v0}, LX/FKy;->AHr()F

    .line 31
    move-result v2

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {v5, v6}, Ljava/lang/Float;->compare(FF)I

    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 40
    move-result v1

    .line 41
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 48
    move-result v0

    .line 49
    and-int/2addr v1, v0

    .line 50
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/3dD;->A1U(I)Z

    .line 57
    move-result v0

    .line 58
    and-int/2addr v1, v0

    .line 59
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 62
    move-result v0

    .line 63
    if-ltz v0, :cond_76

    .line 65
    const/4 v0, 0x1

    .line 66
    and-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_76

    .line 69
    invoke-interface {p2, v5}, LX/Knx;->Cts(F)I

    .line 72
    move-result v6

    .line 73
    invoke-interface {p2, v3}, LX/Knx;->Cts(F)I

    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v6

    .line 78
    invoke-interface {p2, v4}, LX/Knx;->Cts(F)I

    .line 81
    move-result v5

    .line 82
    invoke-interface {p2, v2}, LX/Knx;->Cts(F)I

    .line 85
    move-result v2

    .line 86
    add-int/2addr v2, v5

    .line 87
    neg-int v1, v3

    .line 88
    neg-int v0, v2

    .line 89
    invoke-static {p1, v1, v0, p3, p4}, LX/EWv;->A07(LX/FMT;IIJ)LX/Jvc;

    .line 92
    move-result-object v4

    .line 93
    iget v0, v4, LX/Jvc;->A01:I

    .line 95
    add-int/2addr v0, v3

    .line 96
    invoke-static {p3, p4, v0}, LX/EWv;->A01(JI)I

    .line 99
    move-result v3

    .line 100
    iget v0, v4, LX/Jvc;->A00:I

    .line 102
    add-int/2addr v0, v2

    .line 103
    invoke-static {p3, p4, v0}, LX/EWv;->A00(JI)I

    .line 106
    move-result v2

    .line 107
    const/4 v1, 0x1

    .line 108
    new-instance v0, LX/FCQ;

    .line 110
    invoke-direct {v0, v4, v6, v5, v1}, LX/FCQ;-><init>(LX/Jvc;III)V

    .line 113
    invoke-static {p2, v0, v3, v2}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :cond_76
    const-string v0, "Padding must be non-negative"

    .line 120
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 123
    move-result-object v0

    .line 124
    throw v0
.end method

.method public synthetic BxY(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A02(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public synthetic Bxc(LX/Klp;LX/Knu;I)I
    .registers 5

    .line 0
    invoke-static {p1, p2, p0, p3}, LX/Jjr;->A03(LX/Klp;LX/Knu;LX/Knl;I)I

    .line 3
    move-result v0

    .line 4
    return v0
.end method
