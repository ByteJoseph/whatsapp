.class public final LX/D2O;
.super LX/Jvk;
.source ""

# interfaces
.implements LX/Knl;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/DxE;


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
    .registers 23

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v7, v0, LX/D2O;->A02:LX/DxE;

    .line 4
    iget v9, v0, LX/D2O;->A01:F

    .line 6
    iget v6, v0, LX/D2O;->A00:F

    .line 8
    instance-of v4, v7, LX/D2c;

    .line 10
    const/16 v15, 0xe

    .line 12
    if-eqz v4, :cond_10

    .line 14
    const/16 v15, 0xb

    .line 16
    :cond_10
    const/4 v11, 0x0

    .line 17
    move v13, v11

    .line 18
    move v14, v11

    .line 19
    move-wide/from16 v16, p3

    .line 21
    move v12, v11

    .line 22
    invoke-static/range {v11 .. v17}, Landroidx/compose/ui/unit/Constraints;->A04(IIIIIJ)J

    .line 25
    move-result-wide v0

    .line 26
    move-object/from16 v2, p1

    .line 28
    invoke-interface {v2, v0, v1}, LX/FMT;->Bx8(J)LX/Jvc;

    .line 31
    move-result-object v8

    .line 32
    invoke-interface {v8, v7}, LX/FJ0;->AXT(LX/DxE;)I

    .line 35
    move-result v5

    .line 36
    const/high16 v0, -0x80000000

    .line 38
    if-ne v5, v0, :cond_29

    .line 40
    const/4 v5, 0x0

    .line 41
    :cond_29
    if-eqz v4, :cond_6e

    .line 43
    iget v2, v8, LX/Jvc;->A00:I

    .line 45
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    .line 48
    move-result v1

    .line 49
    :goto_31
    move-object/from16 v3, p2

    .line 51
    invoke-static {v3, v9}, LX/CyU;->A0V(LX/Knx;F)I

    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v5

    .line 56
    sub-int/2addr v1, v2

    .line 57
    invoke-static {v0, v11, v1}, LX/0Hp;->A03(III)I

    .line 60
    move-result v10

    .line 61
    invoke-static {v3, v6}, LX/CyU;->A0V(LX/Knx;F)I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, v2

    .line 66
    add-int/2addr v0, v5

    .line 67
    sub-int/2addr v1, v10

    .line 68
    invoke-static {v0, v11, v1}, LX/0Hp;->A03(III)I

    .line 71
    move-result v12

    .line 72
    iget v11, v8, LX/Jvc;->A01:I

    .line 74
    if-nez v4, :cond_56

    .line 76
    add-int/2addr v11, v10

    .line 77
    add-int/2addr v11, v12

    .line 78
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 81
    move-result v0

    .line 82
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    move-result v11

    .line 86
    :cond_56
    iget v13, v8, LX/Jvc;->A00:I

    .line 88
    if-eqz v4, :cond_64

    .line 90
    add-int/2addr v13, v10

    .line 91
    add-int/2addr v13, v12

    .line 92
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 95
    move-result v0

    .line 96
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v13

    .line 100
    :cond_64
    new-instance v6, LX/FCY;

    .line 102
    invoke-direct/range {v6 .. v13}, LX/FCY;-><init>(LX/DxE;LX/Jvc;FIIII)V

    .line 105
    invoke-static {v3, v6, v11, v13}, LX/CyS;->A0X(LX/FMW;Lkotlin/jvm/functions/Function1;II)LX/Klr;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :cond_6e
    iget v2, v8, LX/Jvc;->A01:I

    .line 112
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 115
    move-result v1

    .line 116
    goto :goto_31
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
