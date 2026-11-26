.class public final LX/IFe;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knl;


# instance fields
.field public A00:F

.field public A01:Ljava/lang/Integer;


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
    .registers 10

    .line 0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_66

    .line 6
    iget-object v1, p0, LX/IFe;->A01:Ljava/lang/Integer;

    .line 8
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 10
    if-eq v1, v0, :cond_66

    .line 12
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 15
    move-result v4

    .line 16
    int-to-float v1, v4

    .line 17
    iget v0, p0, LX/IFe;->A00:F

    .line 19
    mul-float/2addr v1, v0

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 23
    move-result v1

    .line 24
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 27
    move-result v0

    .line 28
    if-ge v1, v0, :cond_1f

    .line 30
    move v1, v0

    .line 31
    :cond_1f
    if-gt v1, v4, :cond_22

    .line 33
    move v4, v1

    .line 34
    :cond_22
    move v3, v4

    .line 35
    :goto_23
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5d

    .line 41
    iget-object v1, p0, LX/IFe;->A01:Ljava/lang/Integer;

    .line 43
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    if-eq v1, v0, :cond_5d

    .line 47
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 50
    move-result v2

    .line 51
    int-to-float v1, v2

    .line 52
    iget v0, p0, LX/IFe;->A00:F

    .line 54
    mul-float/2addr v1, v0

    .line 55
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 58
    move-result v1

    .line 59
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 62
    move-result v0

    .line 63
    if-ge v1, v0, :cond_42

    .line 65
    move v1, v0

    .line 66
    :cond_42
    if-gt v1, v2, :cond_45

    .line 68
    move v2, v1

    .line 69
    :cond_45
    move v0, v2

    .line 70
    :goto_46
    invoke-static {v4, v3, v2, v0}, LX/EWv;->A02(IIII)J

    .line 73
    move-result-wide v0

    .line 74
    invoke-interface {p1, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 77
    move-result-object v3

    .line 78
    iget v2, v3, LX/Jvc;->A01:I

    .line 80
    iget v1, v3, LX/Jvc;->A00:I

    .line 82
    const/16 v0, 0x1e

    .line 84
    invoke-static {v3, v0}, LX/Kb3;->A01(Ljava/lang/Object;I)LX/Kb3;

    .line 87
    move-result-object v0

    .line 88
    invoke-static {p2, v0, v2, v1}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :cond_5d
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 96
    move-result v2

    .line 97
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 100
    move-result v0

    .line 101
    goto :goto_46

    .line 102
    :cond_66
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 105
    move-result v4

    .line 106
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 109
    move-result v3

    .line 110
    goto :goto_23
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
