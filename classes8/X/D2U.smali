.class public final LX/D2U;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knl;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:Z


# direct methods
.method private final A00(LX/Knx;)J
    .registers 9

    .line 0
    iget v1, p0, LX/D2U;->A01:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 5
    move-result v0

    .line 6
    const v6, 0x7fffffff

    .line 9
    const/4 v5, 0x0

    .line 10
    if-nez v0, :cond_58

    .line 12
    invoke-interface {p1, v1}, LX/Knx;->Cts(F)I

    .line 15
    move-result v4

    .line 16
    if-gez v4, :cond_13

    .line 18
    const/4 v4, 0x0

    .line 19
    :cond_13
    :goto_13
    iget v1, p0, LX/D2U;->A00:F

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_54

    .line 27
    invoke-interface {p1, v1}, LX/Knx;->Cts(F)I

    .line 30
    move-result v3

    .line 31
    if-gez v3, :cond_22

    .line 33
    const/4 v3, 0x0

    .line 34
    :cond_22
    :goto_22
    iget v1, p0, LX/D2U;->A03:F

    .line 36
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_52

    .line 42
    invoke-interface {p1, v1}, LX/Knx;->Cts(F)I

    .line 45
    move-result v2

    .line 46
    if-ltz v2, :cond_52

    .line 48
    if-le v2, v4, :cond_4f

    .line 50
    move v2, v4

    .line 51
    :goto_33
    iget v1, p0, LX/D2U;->A02:F

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_43

    .line 59
    invoke-interface {p1, v1}, LX/Knx;->Cts(F)I

    .line 62
    move-result v0

    .line 63
    if-gez v0, :cond_48

    .line 65
    const/4 v0, 0x0

    .line 66
    :goto_42
    move v5, v0

    .line 67
    :cond_43
    invoke-static {v2, v4, v5, v3}, LX/EWv;->A02(IIII)J

    .line 70
    move-result-wide v0

    .line 71
    return-wide v0

    .line 72
    :cond_48
    if-le v0, v3, :cond_4c

    .line 74
    move v0, v3

    .line 75
    goto :goto_42

    .line 76
    :cond_4c
    if-eq v0, v6, :cond_43

    .line 78
    goto :goto_42

    .line 79
    :cond_4f
    if-eq v2, v6, :cond_52

    .line 81
    goto :goto_33

    .line 82
    :cond_52
    const/4 v2, 0x0

    .line 83
    goto :goto_33

    .line 84
    :cond_54
    const v3, 0x7fffffff

    .line 87
    goto :goto_22

    .line 88
    :cond_58
    const v4, 0x7fffffff

    .line 91
    goto :goto_13
.end method


# virtual methods
.method public BwN(LX/Klp;LX/Knu;I)I
    .registers 7

    .line 0
    invoke-direct {p0, p2}, LX/D2U;->A00(LX/Knx;)J

    .line 3
    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-boolean v0, p0, LX/D2U;->A04:Z

    .line 17
    if-nez v0, :cond_17

    .line 19
    invoke-static {v1, v2, p3}, LX/EWv;->A01(JI)I

    .line 22
    move-result p3

    .line 23
    :cond_17
    invoke-interface {p1, p3}, LX/Klp;->BwL(I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v2, v0}, LX/EWv;->A00(JI)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public BwQ(LX/Klp;LX/Knu;I)I
    .registers 7

    .line 0
    invoke-direct {p0, p2}, LX/D2U;->A00(LX/Knx;)J

    .line 3
    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A0A(J)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-boolean v0, p0, LX/D2U;->A04:Z

    .line 17
    if-nez v0, :cond_17

    .line 19
    invoke-static {v1, v2, p3}, LX/EWv;->A00(JI)I

    .line 22
    move-result p3

    .line 23
    :cond_17
    invoke-interface {p1, p3}, LX/Klp;->BwO(I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v2, v0}, LX/EWv;->A01(JI)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public Bx7(LX/FMT;LX/FMW;J)LX/Klr;
    .registers 11

    .line 0
    invoke-direct {p0, p2}, LX/D2U;->A00(LX/Knx;)J

    .line 3
    move-result-wide v0

    .line 4
    iget-boolean v2, p0, LX/D2U;->A04:Z

    .line 6
    if-eqz v2, :cond_1e

    .line 8
    invoke-static {p3, p4, v0, v1}, LX/EWv;->A06(JJ)J

    .line 11
    move-result-wide v0

    .line 12
    :goto_c
    invoke-interface {p1, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 15
    move-result-object v3

    .line 16
    iget v2, v3, LX/Jvc;->A01:I

    .line 18
    iget v1, v3, LX/Jvc;->A00:I

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v3, v0}, LX/FDW;->A00(Ljava/lang/Object;I)LX/FDW;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v0, v2, v1}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1e
    iget v2, p0, LX/D2U;->A03:F

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_77

    .line 38
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 41
    move-result v4

    .line 42
    :cond_2a
    :goto_2a
    iget v2, p0, LX/D2U;->A01:F

    .line 44
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_6b

    .line 50
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 53
    move-result v5

    .line 54
    :cond_36
    :goto_36
    iget v2, p0, LX/D2U;->A02:F

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5f

    .line 62
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 65
    move-result v3

    .line 66
    :cond_42
    :goto_42
    iget v2, p0, LX/D2U;->A00:F

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_53

    .line 74
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 77
    move-result v2

    .line 78
    :cond_4e
    :goto_4e
    invoke-static {v4, v5, v3, v2}, LX/EWv;->A02(IIII)J

    .line 81
    move-result-wide v0

    .line 82
    goto :goto_c

    .line 83
    :cond_53
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 86
    move-result v2

    .line 87
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 90
    move-result v0

    .line 91
    if-ge v2, v0, :cond_4e

    .line 93
    move v2, v0

    .line 94
    goto :goto_4e

    .line 95
    :cond_5f
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 98
    move-result v3

    .line 99
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 102
    move-result v2

    .line 103
    if-le v3, v2, :cond_42

    .line 105
    move v3, v2

    .line 106
    goto :goto_42

    .line 107
    :cond_6b
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 110
    move-result v5

    .line 111
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 114
    move-result v2

    .line 115
    if-ge v5, v2, :cond_36

    .line 117
    move v5, v2

    .line 118
    goto :goto_36

    .line 119
    :cond_77
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 122
    move-result v4

    .line 123
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 126
    move-result v2

    .line 127
    if-le v4, v2, :cond_2a

    .line 129
    move v4, v2

    .line 130
    goto :goto_2a
.end method

.method public BxY(LX/Klp;LX/Knu;I)I
    .registers 7

    .line 0
    invoke-direct {p0, p2}, LX/D2U;->A00(LX/Knx;)J

    .line 3
    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-boolean v0, p0, LX/D2U;->A04:Z

    .line 17
    if-nez v0, :cond_17

    .line 19
    invoke-static {v1, v2, p3}, LX/EWv;->A01(JI)I

    .line 22
    move-result p3

    .line 23
    :cond_17
    invoke-interface {p1, p3}, LX/Klp;->BxW(I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v2, v0}, LX/EWv;->A00(JI)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method

.method public Bxc(LX/Klp;LX/Knu;I)I
    .registers 7

    .line 0
    invoke-direct {p0, p2}, LX/D2U;->A00(LX/Knx;)J

    .line 3
    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A0A(J)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_f

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_f
    iget-boolean v0, p0, LX/D2U;->A04:Z

    .line 17
    if-nez v0, :cond_17

    .line 19
    invoke-static {v1, v2, p3}, LX/EWv;->A00(JI)I

    .line 22
    move-result p3

    .line 23
    :cond_17
    invoke-interface {p1, p3}, LX/Klp;->Bxa(I)I

    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v2, v0}, LX/EWv;->A01(JI)I

    .line 30
    move-result v0

    .line 31
    return v0
.end method
