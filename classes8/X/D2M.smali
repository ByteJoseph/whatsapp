.class public final LX/D2M;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knl;


# instance fields
.field public A00:F

.field public A01:F


# virtual methods
.method public BwN(LX/Klp;LX/Knu;I)I
    .registers 6

    .line 0
    invoke-interface {p1, p3}, LX/Klp;->BwL(I)I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/D2M;->A00:F

    .line 6
    invoke-static {p2, v0}, LX/CyU;->A0V(LX/Knx;F)I

    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v1
.end method

.method public BwQ(LX/Klp;LX/Knu;I)I
    .registers 6

    .line 0
    invoke-interface {p1, p3}, LX/Klp;->BwO(I)I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/D2M;->A01:F

    .line 6
    invoke-static {p2, v0}, LX/CyU;->A0V(LX/Knx;F)I

    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v1
.end method

.method public Bx7(LX/FMT;LX/FMW;J)LX/Klr;
    .registers 10

    .line 0
    iget v1, p0, LX/D2M;->A01:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-nez v0, :cond_5c

    .line 9
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5c

    .line 15
    invoke-interface {p2, v1}, LX/Knx;->Cts(F)I

    .line 18
    move-result v0

    .line 19
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 22
    move-result v3

    .line 23
    if-gez v0, :cond_1a

    .line 25
    const/4 v0, 0x0

    .line 26
    :cond_1a
    if-gt v0, v3, :cond_1d

    .line 28
    move v3, v0

    .line 29
    :cond_1d
    :goto_1d
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 32
    move-result v2

    .line 33
    iget v1, p0, LX/D2M;->A00:F

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_57

    .line 41
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_57

    .line 47
    invoke-interface {p2, v1}, LX/Knx;->Cts(F)I

    .line 50
    move-result v0

    .line 51
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 54
    move-result v1

    .line 55
    if-ltz v0, :cond_3a

    .line 57
    move v4, v0

    .line 58
    :cond_3a
    if-gt v4, v1, :cond_3d

    .line 60
    move v1, v4

    .line 61
    :cond_3d
    :goto_3d
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 64
    move-result v0

    .line 65
    invoke-static {v3, v2, v1, v0}, LX/EWv;->A02(IIII)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-interface {p1, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 72
    move-result-object v3

    .line 73
    iget v2, v3, LX/Jvc;->A01:I

    .line 75
    iget v1, v3, LX/Jvc;->A00:I

    .line 77
    const/4 v0, 0x7

    .line 78
    invoke-static {v3, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {p2, v0, v2, v1}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_57
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 90
    move-result v1

    .line 91
    goto :goto_3d

    .line 92
    :cond_5c
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 95
    move-result v3

    .line 96
    goto :goto_1d
.end method

.method public BxY(LX/Klp;LX/Knu;I)I
    .registers 6

    .line 0
    invoke-interface {p1, p3}, LX/Klp;->BxW(I)I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/D2M;->A00:F

    .line 6
    invoke-static {p2, v0}, LX/CyU;->A0V(LX/Knx;F)I

    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v1
.end method

.method public Bxc(LX/Klp;LX/Knu;I)I
    .registers 6

    .line 0
    invoke-interface {p1, p3}, LX/Klp;->Bxa(I)I

    .line 3
    move-result v1

    .line 4
    iget v0, p0, LX/D2M;->A01:F

    .line 6
    invoke-static {p2, v0}, LX/CyU;->A0V(LX/Knx;F)I

    .line 9
    move-result v0

    .line 10
    if-ge v1, v0, :cond_d

    .line 12
    return v0

    .line 13
    :cond_d
    return v1
.end method
