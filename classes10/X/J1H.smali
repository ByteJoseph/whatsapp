.class public abstract LX/J1H;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Iyx;LX/KmJ;LX/Jec;LX/DmD;LX/Jn2;LX/Jdj;F)V
    .registers 20

    .line 0
    move-object v8, p1

    .line 1
    move-object v7, p0

    .line 2
    invoke-interface {p1}, LX/KmJ;->CuY()V

    .line 5
    move-object/from16 v0, p4

    .line 7
    iget-object v5, v0, LX/Jn2;->A05:Ljava/util/List;

    .line 9
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    move-object v9, p2

    .line 15
    move-object/from16 v10, p3

    .line 17
    move-object/from16 v11, p5

    .line 19
    move/from16 v12, p6

    .line 21
    if-le v1, v0, :cond_70

    .line 23
    instance-of v0, p0, LX/IG5;

    .line 25
    if-nez v0, :cond_70

    .line 27
    instance-of v0, p0, LX/IG4;

    .line 29
    if-eqz v0, :cond_8b

    .line 31
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    :goto_26
    if-ge v1, v2, :cond_34

    .line 40
    invoke-static {v5, v1}, LX/I74;->A0I(Ljava/util/List;I)LX/Jff;

    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, LX/Jff;->A06:LX/KlC;

    .line 46
    invoke-interface {v0}, LX/KlC;->AuQ()F

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_26

    .line 52
    :cond_34
    check-cast v7, LX/IG4;

    .line 54
    check-cast v7, LX/IGA;

    .line 56
    iget-object v3, v7, LX/IGA;->A00:Landroid/graphics/Shader;

    .line 58
    new-instance v2, Landroid/graphics/Matrix;

    .line 60
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 66
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 69
    move-result v1

    .line 70
    :goto_46
    if-ge v6, v1, :cond_8b

    .line 72
    invoke-static {v5, v6}, LX/I74;->A0I(Ljava/util/List;I)LX/Jff;

    .line 75
    move-result-object v0

    .line 76
    iget-object p0, v0, LX/Jff;->A06:LX/KlC;

    .line 78
    new-instance p1, LX/IGA;

    .line 80
    invoke-direct {p1, v3}, LX/IGA;-><init>(Landroid/graphics/Shader;)V

    .line 83
    move-object p2, v8

    .line 84
    move-object/from16 p3, v9

    .line 86
    move-object/from16 p4, v10

    .line 88
    invoke-interface/range {p0 .. p6}, LX/KlC;->CjC(LX/Iyx;LX/KmJ;LX/Jec;LX/DmD;LX/Jdj;F)V

    .line 91
    invoke-interface {p0}, LX/KlC;->AuQ()F

    .line 94
    move-result v0

    .line 95
    invoke-interface {v8, v4, v0}, LX/KmJ;->DDg(FF)V

    .line 98
    invoke-interface {p0}, LX/KlC;->AuQ()F

    .line 101
    move-result v0

    .line 102
    neg-float v0, v0

    .line 103
    invoke-virtual {v2, v4, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 106
    invoke-virtual {v3, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 111
    goto :goto_46

    .line 112
    :cond_70
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    move-result v3

    .line 116
    const/4 v2, 0x0

    .line 117
    :goto_75
    if-ge v2, v3, :cond_8b

    .line 119
    invoke-static {v5, v2}, LX/I74;->A0I(Ljava/util/List;I)LX/Jff;

    .line 122
    move-result-object v0

    .line 123
    iget-object v6, v0, LX/Jff;->A06:LX/KlC;

    .line 125
    invoke-interface/range {v6 .. v12}, LX/KlC;->CjC(LX/Iyx;LX/KmJ;LX/Jec;LX/DmD;LX/Jdj;F)V

    .line 128
    invoke-interface {v6}, LX/KlC;->AuQ()F

    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-interface {p1, v0, v1}, LX/KmJ;->DDg(FF)V

    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 138
    goto :goto_75

    .line 139
    :cond_8b
    invoke-interface {v8}, LX/KmJ;->CtN()V

    .line 142
    return-void
.end method
