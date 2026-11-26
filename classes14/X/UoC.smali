.class public LX/UoC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:Ljava/util/HashSet;


# instance fields
.field public A00:Landroid/graphics/Canvas;

.field public A01:LX/UfI;

.field public A02:Ljava/util/Stack;

.field public A03:Ljava/util/Stack;

.field public A04:Ljava/util/Stack;

.field public A05:LX/UnI;


# direct methods
.method public static A00(LX/V29;LX/UoC;)F
    .registers 2

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, LX/V29;->A03(LX/UoC;)F

    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A01(LX/V29;LX/UoC;)F
    .registers 2

    .line 0
    if-eqz p0, :cond_7

    .line 2
    invoke-virtual {p0, p1}, LX/V29;->A02(LX/UoC;)F

    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_7
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static A02(LX/Thr;LX/UoC;)F
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, LX/Thr;->A01:Ljava/util/List;

    .line 4
    if-eqz v0, :cond_19

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_19

    .line 12
    iget-object v0, p0, LX/Thr;->A01:Ljava/util/List;

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/V29;

    .line 20
    invoke-virtual {v0, p1}, LX/V29;->A03(LX/UoC;)F

    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_19
    return v2
.end method

.method public static A03(IF)I
    .registers 4

    .line 0
    shr-int/lit8 v0, p0, 0x18

    .line 2
    const/16 v1, 0xff

    .line 4
    and-int/2addr v0, v1

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-static {v0, p1}, LX/Ksk;->A07(FF)I

    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_15

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_d
    :goto_d
    shl-int/lit8 v1, v1, 0x18

    .line 15
    const v0, 0xffffff

    .line 18
    and-int/2addr p0, v0

    .line 19
    or-int/2addr p0, v1

    .line 20
    return p0

    .line 21
    :cond_15
    if-gt v0, v1, :cond_d

    .line 23
    move v1, v0

    .line 24
    goto :goto_d
.end method

.method public static A04(LX/UXM;LX/Ug2;LX/Ug2;)Landroid/graphics/Matrix;
    .registers 15

    .line 0
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 3
    move-result-object v5

    .line 4
    iget-object v11, p0, LX/UXM;->A00:LX/UB1;

    .line 6
    if-eqz v11, :cond_2f

    .line 8
    iget v10, p1, LX/Ug2;->A03:F

    .line 10
    iget v9, p2, LX/Ug2;->A03:F

    .line 12
    div-float v8, v10, v9

    .line 14
    iget v7, p1, LX/Ug2;->A00:F

    .line 16
    iget v6, p2, LX/Ug2;->A00:F

    .line 18
    div-float v2, v7, v6

    .line 20
    iget v0, p2, LX/Ug2;->A01:F

    .line 22
    neg-float v4, v0

    .line 23
    iget v0, p2, LX/Ug2;->A02:F

    .line 25
    neg-float v3, v0

    .line 26
    sget-object v0, LX/UXM;->A03:LX/UXM;

    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_30

    .line 34
    iget v1, p1, LX/Ug2;->A01:F

    .line 36
    iget v0, p1, LX/Ug2;->A02:F

    .line 38
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 41
    invoke-virtual {v5, v8, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 44
    :goto_2c
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 47
    :cond_2f
    return-object v5

    .line 48
    :cond_30
    iget-object v1, p0, LX/UXM;->A01:Ljava/lang/Integer;

    .line 50
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 52
    if-ne v1, v0, :cond_70

    .line 54
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 57
    move-result v2

    .line 58
    :goto_3a
    div-float/2addr v10, v2

    .line 59
    div-float/2addr v7, v2

    .line 60
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 63
    move-result v8

    .line 64
    const/high16 v1, 0x40000000  # 2.0f

    .line 66
    packed-switch v8, :pswitch_data_76

    .line 69
    :goto_45
    :pswitch_45  #0x4, 0x7
    const/4 v0, 0x5

    .line 70
    if-eq v8, v0, :cond_64

    .line 72
    const/16 v0, 0x8

    .line 74
    if-eq v8, v0, :cond_67

    .line 76
    const/4 v0, 0x6

    .line 77
    if-eq v8, v0, :cond_64

    .line 79
    const/16 v0, 0x9

    .line 81
    if-eq v8, v0, :cond_67

    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq v8, v0, :cond_64

    .line 86
    const/4 v0, 0x7

    .line 87
    if-eq v8, v0, :cond_67

    .line 89
    :goto_59
    iget v1, p1, LX/Ug2;->A01:F

    .line 91
    iget v0, p1, LX/Ug2;->A02:F

    .line 93
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 96
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 99
    goto :goto_2c

    .line 100
    :cond_64
    sub-float/2addr v6, v7

    .line 101
    div-float/2addr v6, v1

    .line 102
    goto :goto_68

    .line 103
    :cond_67
    sub-float/2addr v6, v7

    .line 104
    :goto_68
    sub-float/2addr v3, v6

    .line 105
    goto :goto_59

    .line 106
    :pswitch_6a  #0x2, 0x5, 0x8
    sub-float/2addr v9, v10

    .line 107
    div-float/2addr v9, v1

    .line 108
    goto :goto_6e

    .line 109
    :pswitch_6d  #0x3, 0x6, 0x9
    sub-float/2addr v9, v10

    .line 110
    :goto_6e
    sub-float/2addr v4, v9

    .line 111
    goto :goto_45

    .line 112
    :cond_70
    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    .line 115
    move-result v2

    .line 116
    goto :goto_3a

    .line 117
    nop

    .line 118
    :pswitch_data_76
    .packed-switch 0x2
        :pswitch_6a  #00000002
        :pswitch_6d  #00000003
        :pswitch_45  #00000004
        :pswitch_6a  #00000005
        :pswitch_6d  #00000006
        :pswitch_45  #00000007
        :pswitch_6a  #00000008
        :pswitch_6d  #00000009
    .end packed-switch
.end method

.method public static A05(LX/Ug2;Z)Landroid/graphics/Matrix;
    .registers 5

    .line 0
    new-instance v2, Landroid/graphics/Matrix;

    .line 2
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    if-nez p1, :cond_15

    .line 7
    iget v1, p0, LX/Ug2;->A01:F

    .line 9
    iget v0, p0, LX/Ug2;->A02:F

    .line 11
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 14
    iget v1, p0, LX/Ug2;->A03:F

    .line 16
    iget v0, p0, LX/Ug2;->A00:F

    .line 18
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 21
    :cond_15
    return-object v2
.end method

.method private A06(LX/Ug2;LX/Thx;)Landroid/graphics/Path;
    .registers 10

    .line 0
    iget-object v1, p2, LX/UFc;->A01:LX/UnI;

    .line 2
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 4
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 6
    iget-object v0, v0, LX/V2B;->A0W:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v0}, LX/UnI;->A0B(Ljava/lang/String;)LX/Thy;

    .line 11
    move-result-object v5

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-nez v5, :cond_21

    .line 16
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 18
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 20
    iget-object v0, v0, LX/V2B;->A0W:Ljava/lang/String;

    .line 22
    new-array v1, v6, [Ljava/lang/Object;

    .line 24
    aput-object v0, v1, v2

    .line 26
    const-string v0, "ClipPath reference \'%s\' not found"

    .line 28
    invoke-static {v0, v1}, LX/UoC;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :cond_21
    check-cast v5, LX/ThV;

    .line 35
    iget-object v1, p0, LX/UoC;->A04:Ljava/util/Stack;

    .line 37
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {v5, p0}, LX/UoC;->A0f(LX/UFc;LX/UoC;)V

    .line 45
    iget-object v0, v5, LX/ThV;->A00:Ljava/lang/Boolean;

    .line 47
    if-eqz v0, :cond_37

    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_38

    .line 55
    :cond_37
    const/4 v2, 0x1

    .line 56
    :cond_38
    invoke-static {p1, v2}, LX/UoC;->A05(LX/Ug2;Z)Landroid/graphics/Matrix;

    .line 59
    move-result-object v4

    .line 60
    iget-object v0, v5, LX/ThZ;->A00:Landroid/graphics/Matrix;

    .line 62
    if-eqz v0, :cond_43

    .line 64
    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 67
    :cond_43
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 70
    move-result-object v3

    .line 71
    iget-object v0, v5, LX/Thw;->A01:Ljava/util/List;

    .line 73
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6b

    .line 83
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LX/UFc;

    .line 89
    instance-of v0, v1, LX/Thx;

    .line 91
    if-eqz v0, :cond_4d

    .line 93
    check-cast v1, LX/Thx;

    .line 95
    invoke-direct {p0, v1, v6}, LX/UoC;->A0B(LX/Thx;Z)Landroid/graphics/Path;

    .line 98
    move-result-object v1

    .line 99
    if-eqz v1, :cond_4d

    .line 101
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 103
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 106
    goto :goto_4d

    .line 107
    :cond_6b
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 109
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 111
    iget-object v0, v0, LX/V2B;->A0W:Ljava/lang/String;

    .line 113
    if-eqz v0, :cond_88

    .line 115
    iget-object v0, v5, LX/Thx;->A00:LX/Ug2;

    .line 117
    if-nez v0, :cond_7d

    .line 119
    invoke-static {v3}, LX/UoC;->A0C(Landroid/graphics/Path;)LX/Ug2;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v5, LX/Thx;->A00:LX/Ug2;

    .line 125
    :cond_7d
    invoke-direct {p0, v0, v5}, LX/UoC;->A06(LX/Ug2;LX/Thx;)Landroid/graphics/Path;

    .line 128
    move-result-object v1

    .line 129
    if-eqz v1, :cond_88

    .line 131
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 133
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 136
    :cond_88
    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 139
    iget-object v0, p0, LX/UoC;->A04:Ljava/util/Stack;

    .line 141
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/UfI;

    .line 147
    iput-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 149
    return-object v3
.end method

.method private A07(LX/ThO;)Landroid/graphics/Path;
    .registers 26

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-object v0, v5, LX/ThO;->A00:LX/V29;

    .line 4
    move-object/from16 v1, p0

    .line 6
    invoke-static {v0, v1}, LX/UoC;->A01(LX/V29;LX/UoC;)F

    .line 9
    move-result v4

    .line 10
    iget-object v0, v5, LX/ThO;->A01:LX/V29;

    .line 12
    invoke-static {v0, v1}, LX/UoC;->A00(LX/V29;LX/UoC;)F

    .line 15
    move-result v11

    .line 16
    iget-object v0, v5, LX/ThO;->A02:LX/V29;

    .line 18
    invoke-virtual {v0, v1}, LX/V29;->A01(LX/UoC;)F

    .line 21
    move-result v3

    .line 22
    sub-float v2, v4, v3

    .line 24
    sub-float v7, v11, v3

    .line 26
    add-float v8, v4, v3

    .line 28
    add-float v16, v11, v3

    .line 30
    iget-object v0, v5, LX/Thx;->A00:LX/Ug2;

    .line 32
    if-nez v0, :cond_2c

    .line 34
    const/high16 v1, 0x40000000  # 2.0f

    .line 36
    mul-float/2addr v1, v3

    .line 37
    new-instance v0, LX/Ug2;

    .line 39
    invoke-direct {v0, v2, v7, v1, v1}, LX/Ug2;-><init>(FFFF)V

    .line 42
    iput-object v0, v5, LX/Thx;->A00:LX/Ug2;

    .line 44
    :cond_2c
    const v0, 0x3f0d6289

    .line 47
    mul-float/2addr v3, v0

    .line 48
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5, v4, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 55
    add-float v6, v4, v3

    .line 57
    sub-float v9, v11, v3

    .line 59
    move v10, v8

    .line 60
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 63
    add-float v14, v11, v3

    .line 65
    move-object v12, v5

    .line 66
    move v13, v8

    .line 67
    move v15, v6

    .line 68
    move/from16 v18, v16

    .line 70
    move/from16 v17, v4

    .line 72
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 75
    sub-float v18, v4, v3

    .line 77
    move/from16 v22, v2

    .line 79
    move-object/from16 v17, v5

    .line 81
    move/from16 v19, v16

    .line 83
    move/from16 v20, v2

    .line 85
    move/from16 v21, v14

    .line 87
    move/from16 v23, v11

    .line 89
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 92
    move/from16 v16, v7

    .line 94
    move-object v10, v5

    .line 95
    move v11, v2

    .line 96
    move v12, v9

    .line 97
    move/from16 v13, v18

    .line 99
    move v14, v7

    .line 100
    move v15, v4

    .line 101
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 107
    return-object v5
.end method

.method private A08(LX/ThP;)Landroid/graphics/Path;
    .registers 28

    .line 0
    move-object/from16 v7, p1

    .line 2
    iget-object v0, v7, LX/ThP;->A00:LX/V29;

    .line 4
    move-object/from16 v1, p0

    .line 6
    invoke-static {v0, v1}, LX/UoC;->A01(LX/V29;LX/UoC;)F

    .line 9
    move-result v4

    .line 10
    iget-object v0, v7, LX/ThP;->A01:LX/V29;

    .line 12
    invoke-static {v0, v1}, LX/UoC;->A00(LX/V29;LX/UoC;)F

    .line 15
    move-result v13

    .line 16
    iget-object v0, v7, LX/ThP;->A02:LX/V29;

    .line 18
    invoke-virtual {v0, v1}, LX/V29;->A02(LX/UoC;)F

    .line 21
    move-result v6

    .line 22
    iget-object v0, v7, LX/ThP;->A03:LX/V29;

    .line 24
    invoke-virtual {v0, v1}, LX/V29;->A03(LX/UoC;)F

    .line 27
    move-result v5

    .line 28
    sub-float v3, v4, v6

    .line 30
    sub-float v9, v13, v5

    .line 32
    add-float v10, v4, v6

    .line 34
    add-float v18, v13, v5

    .line 36
    iget-object v0, v7, LX/Thx;->A00:LX/Ug2;

    .line 38
    if-nez v0, :cond_34

    .line 40
    const/high16 v2, 0x40000000  # 2.0f

    .line 42
    mul-float v1, v6, v2

    .line 44
    mul-float/2addr v2, v5

    .line 45
    new-instance v0, LX/Ug2;

    .line 47
    invoke-direct {v0, v3, v9, v1, v2}, LX/Ug2;-><init>(FFFF)V

    .line 50
    iput-object v0, v7, LX/Thx;->A00:LX/Ug2;

    .line 52
    :cond_34
    const v0, 0x3f0d6289

    .line 55
    mul-float/2addr v6, v0

    .line 56
    mul-float/2addr v5, v0

    .line 57
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v7, v4, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 64
    add-float v8, v4, v6

    .line 66
    sub-float v11, v13, v5

    .line 68
    move v12, v10

    .line 69
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 72
    add-float v16, v13, v5

    .line 74
    move-object v14, v7

    .line 75
    move v15, v10

    .line 76
    move/from16 v17, v8

    .line 78
    move/from16 v19, v4

    .line 80
    move/from16 v20, v18

    .line 82
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 85
    sub-float v20, v4, v6

    .line 87
    move/from16 v24, v3

    .line 89
    move-object/from16 v19, v7

    .line 91
    move/from16 v21, v18

    .line 93
    move/from16 v22, v3

    .line 95
    move/from16 v23, v16

    .line 97
    move/from16 v25, v13

    .line 99
    invoke-virtual/range {v19 .. v25}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 102
    move/from16 v18, v9

    .line 104
    move-object v12, v7

    .line 105
    move v13, v3

    .line 106
    move v14, v11

    .line 107
    move/from16 v15, v20

    .line 109
    move/from16 v16, v9

    .line 111
    move/from16 v17, v4

    .line 113
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 119
    return-object v7
.end method

.method private A09(LX/ThN;)Landroid/graphics/Path;
    .registers 7

    .line 0
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 3
    move-result-object v4

    .line 4
    iget-object v2, p1, LX/ThN;->A00:[F

    .line 6
    const/4 v0, 0x0

    .line 7
    aget v1, v2, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    aget v0, v2, v0

    .line 12
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    const/4 v3, 0x2

    .line 16
    :goto_10
    iget-object v2, p1, LX/ThN;->A00:[F

    .line 18
    array-length v0, v2

    .line 19
    if-ge v3, v0, :cond_21

    .line 21
    aget v1, v2, v3

    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 25
    aget v0, v2, v0

    .line 27
    invoke-virtual {v4, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    add-int/lit8 v3, v3, 0x2

    .line 32
    goto :goto_10

    .line 33
    :cond_21
    instance-of v0, p1, LX/ThW;

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 40
    :cond_28
    iget-object v0, p1, LX/Thx;->A00:LX/Ug2;

    .line 42
    if-nez v0, :cond_32

    .line 44
    invoke-static {v4}, LX/UoC;->A0C(Landroid/graphics/Path;)LX/Ug2;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p1, LX/Thx;->A00:LX/Ug2;

    .line 50
    :cond_32
    return-object v4
.end method

.method private A0A(LX/ThR;)Landroid/graphics/Path;
    .registers 26

    .line 0
    move-object/from16 v2, p1

    .line 2
    iget-object v1, v2, LX/ThR;->A01:LX/V29;

    .line 4
    const/4 v8, 0x0

    .line 5
    move-object/from16 v3, p0

    .line 7
    if-nez v1, :cond_bd

    .line 9
    iget-object v0, v2, LX/ThR;->A02:LX/V29;

    .line 11
    if-nez v0, :cond_bd

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_f
    iget-object v0, v2, LX/ThR;->A03:LX/V29;

    .line 17
    invoke-virtual {v0, v3}, LX/V29;->A02(LX/UoC;)F

    .line 20
    move-result v0

    .line 21
    const/high16 v1, 0x40000000  # 2.0f

    .line 23
    div-float/2addr v0, v1

    .line 24
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    move-result v7

    .line 28
    iget-object v0, v2, LX/ThR;->A00:LX/V29;

    .line 30
    invoke-virtual {v0, v3}, LX/V29;->A03(LX/UoC;)F

    .line 33
    move-result v0

    .line 34
    div-float/2addr v0, v1

    .line 35
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 38
    move-result v6

    .line 39
    iget-object v0, v2, LX/ThR;->A04:LX/V29;

    .line 41
    invoke-static {v0, v3}, LX/UoC;->A01(LX/V29;LX/UoC;)F

    .line 44
    move-result v10

    .line 45
    iget-object v0, v2, LX/ThR;->A05:LX/V29;

    .line 47
    invoke-static {v0, v3}, LX/UoC;->A00(LX/V29;LX/UoC;)F

    .line 50
    move-result v13

    .line 51
    iget-object v0, v2, LX/ThR;->A03:LX/V29;

    .line 53
    invoke-virtual {v0, v3}, LX/V29;->A02(LX/UoC;)F

    .line 56
    move-result v5

    .line 57
    iget-object v0, v2, LX/ThR;->A00:LX/V29;

    .line 59
    invoke-virtual {v0, v3}, LX/V29;->A03(LX/UoC;)F

    .line 62
    move-result v1

    .line 63
    iget-object v0, v2, LX/Thx;->A00:LX/Ug2;

    .line 65
    if-nez v0, :cond_4a

    .line 67
    new-instance v0, LX/Ug2;

    .line 69
    invoke-direct {v0, v10, v13, v5, v1}, LX/Ug2;-><init>(FFFF)V

    .line 72
    iput-object v0, v2, LX/Thx;->A00:LX/Ug2;

    .line 74
    :cond_4a
    add-float/2addr v5, v10

    .line 75
    add-float v4, v13, v1

    .line 77
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 80
    move-result-object v9

    .line 81
    cmpl-float v0, v7, v8

    .line 83
    if-eqz v0, :cond_ad

    .line 85
    cmpl-float v0, v6, v8

    .line 87
    if-eqz v0, :cond_ad

    .line 89
    const v3, 0x3f0d6289

    .line 92
    mul-float v0, v7, v3

    .line 94
    mul-float/2addr v3, v6

    .line 95
    add-float v2, v13, v6

    .line 97
    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 100
    sub-float v11, v2, v3

    .line 102
    add-float v14, v10, v7

    .line 104
    sub-float v12, v14, v0

    .line 106
    move v15, v13

    .line 107
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 110
    sub-float v1, v5, v7

    .line 112
    invoke-virtual {v9, v1, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    add-float v16, v1, v0

    .line 117
    move/from16 v18, v5

    .line 119
    move-object v15, v9

    .line 120
    move/from16 v17, v13

    .line 122
    move/from16 v19, v11

    .line 124
    move/from16 v20, v5

    .line 126
    move/from16 v21, v2

    .line 128
    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 131
    sub-float v0, v4, v6

    .line 133
    invoke-virtual {v9, v5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 136
    add-float v19, v0, v3

    .line 138
    move/from16 v23, v4

    .line 140
    move-object/from16 v17, v9

    .line 142
    move/from16 v20, v16

    .line 144
    move/from16 v21, v4

    .line 146
    move/from16 v22, v1

    .line 148
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 151
    invoke-virtual {v9, v14, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    move/from16 v16, v10

    .line 156
    move-object v11, v9

    .line 157
    move v13, v4

    .line 158
    move v14, v10

    .line 159
    move/from16 v15, v19

    .line 161
    move/from16 v17, v0

    .line 163
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 166
    invoke-virtual {v9, v10, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 169
    :goto_a9
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 172
    return-object v9

    .line 173
    :cond_ad
    invoke-virtual {v9, v10, v13}, Landroid/graphics/Path;->moveTo(FF)V

    .line 176
    invoke-virtual {v9, v5, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 179
    invoke-virtual {v9, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 182
    invoke-virtual {v9, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 185
    invoke-virtual {v9, v10, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 188
    goto :goto_a9

    .line 189
    :cond_bd
    iget-object v0, v2, LX/ThR;->A02:LX/V29;

    .line 191
    if-nez v1, :cond_c8

    .line 193
    invoke-virtual {v0, v3}, LX/V29;->A03(LX/UoC;)F

    .line 196
    move-result v5

    .line 197
    :cond_c5
    move v4, v5

    .line 198
    goto/16 :goto_f

    .line 200
    :cond_c8
    invoke-virtual {v1, v3}, LX/V29;->A02(LX/UoC;)F

    .line 203
    move-result v5

    .line 204
    if-eqz v0, :cond_c5

    .line 206
    iget-object v0, v2, LX/ThR;->A02:LX/V29;

    .line 208
    invoke-virtual {v0, v3}, LX/V29;->A03(LX/UoC;)F

    .line 211
    move-result v4

    .line 212
    goto/16 :goto_f
.end method

.method private A0B(LX/Thx;Z)Landroid/graphics/Path;
    .registers 11

    .line 0
    iget-object v1, p0, LX/UoC;->A04:Ljava/util/Stack;

    .line 2
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/UoC;->A01:LX/UfI;

    .line 9
    new-instance v0, LX/UfI;

    .line 11
    invoke-direct {v0, v1, p0}, LX/UfI;-><init>(LX/UfI;LX/UoC;)V

    .line 14
    iput-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 16
    invoke-direct {p0, p1, v0}, LX/UoC;->A0c(LX/Thy;LX/UfI;)V

    .line 19
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 21
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 23
    iget-object v0, v0, LX/V2B;->A0B:Ljava/lang/Boolean;

    .line 25
    if-eqz v0, :cond_199

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    :goto_1f
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_4f

    .line 34
    invoke-static {p0}, LX/UoC;->A0p(LX/UoC;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4f

    .line 40
    instance-of v0, p1, LX/ThT;

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_5a

    .line 46
    if-nez p2, :cond_37

    .line 48
    const-string v1, "<use> elements inside a <clipPath> cannot reference another <use>"

    .line 50
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    invoke-static {v1, v0}, LX/UoC;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    :cond_37
    move-object v3, p1

    .line 56
    check-cast v3, LX/ThT;

    .line 58
    iget-object v1, p1, LX/UFc;->A01:LX/UnI;

    .line 60
    iget-object v0, v3, LX/ThT;->A04:Ljava/lang/String;

    .line 62
    invoke-virtual {v1, v0}, LX/UnI;->A0B(Ljava/lang/String;)LX/Thy;

    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_15c

    .line 68
    iget-object v0, v3, LX/ThT;->A04:Ljava/lang/String;

    .line 70
    new-array v1, v4, [Ljava/lang/Object;

    .line 72
    aput-object v0, v1, v2

    .line 74
    const-string v0, "Use reference \'%s\' not found"

    .line 76
    invoke-static {v0, v1}, LX/UoC;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    :cond_4f
    iget-object v0, p0, LX/UoC;->A04:Ljava/util/Stack;

    .line 81
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, LX/UfI;

    .line 87
    iput-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 89
    :cond_59
    return-object v5

    .line 90
    :cond_5a
    instance-of v0, p1, LX/Thb;

    .line 92
    if-eqz v0, :cond_d2

    .line 94
    move-object v1, p1

    .line 95
    check-cast v1, LX/Thb;

    .line 97
    instance-of v0, p1, LX/ThM;

    .line 99
    if-eqz v0, :cond_a2

    .line 101
    move-object v0, p1

    .line 102
    check-cast v0, LX/ThM;

    .line 104
    iget-object v2, v0, LX/ThM;->A00:LX/UsG;

    .line 106
    new-instance v0, LX/UsE;

    .line 108
    invoke-direct {v0, v2, p0}, LX/UsE;-><init>(LX/UsG;LX/UoC;)V

    .line 111
    iget-object v2, v0, LX/UsE;->A02:Landroid/graphics/Path;

    .line 113
    iget-object v0, p1, LX/Thx;->A00:LX/Ug2;

    .line 115
    if-nez v0, :cond_7b

    .line 117
    invoke-static {v2}, LX/UoC;->A0C(Landroid/graphics/Path;)LX/Ug2;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p1, LX/Thx;->A00:LX/Ug2;

    .line 123
    :cond_7b
    :goto_7b
    iget-object v0, v1, LX/Thx;->A00:LX/Ug2;

    .line 125
    if-nez v0, :cond_85

    .line 127
    invoke-static {v2}, LX/UoC;->A0C(Landroid/graphics/Path;)LX/Ug2;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v1, LX/Thx;->A00:LX/Ug2;

    .line 133
    :cond_85
    iget-object v0, v1, LX/Thb;->A00:Landroid/graphics/Matrix;

    .line 135
    :goto_87
    if-eqz v0, :cond_8c

    .line 137
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 140
    :cond_8c
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 142
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 144
    iget-object v1, v0, LX/V2B;->A0L:Ljava/lang/Integer;

    .line 146
    if-eqz v1, :cond_9f

    .line 148
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 150
    if-ne v1, v0, :cond_9f

    .line 152
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 154
    :goto_9a
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 157
    goto/16 :goto_179

    .line 159
    :cond_9f
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 161
    goto :goto_9a

    .line 162
    :cond_a2
    instance-of v0, p1, LX/ThR;

    .line 164
    if-eqz v0, :cond_ae

    .line 166
    move-object v0, p1

    .line 167
    check-cast v0, LX/ThR;

    .line 169
    invoke-direct {p0, v0}, LX/UoC;->A0A(LX/ThR;)Landroid/graphics/Path;

    .line 172
    move-result-object v2

    .line 173
    goto :goto_7b

    .line 174
    :cond_ae
    instance-of v0, p1, LX/ThO;

    .line 176
    if-eqz v0, :cond_ba

    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, LX/ThO;

    .line 181
    invoke-direct {p0, v0}, LX/UoC;->A07(LX/ThO;)Landroid/graphics/Path;

    .line 184
    move-result-object v2

    .line 185
    goto :goto_7b

    .line 186
    :cond_ba
    instance-of v0, p1, LX/ThP;

    .line 188
    if-eqz v0, :cond_c6

    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, LX/ThP;

    .line 193
    invoke-direct {p0, v0}, LX/UoC;->A08(LX/ThP;)Landroid/graphics/Path;

    .line 196
    move-result-object v2

    .line 197
    goto :goto_7b

    .line 198
    :cond_c6
    instance-of v0, p1, LX/ThN;

    .line 200
    if-eqz v0, :cond_59

    .line 202
    move-object v0, p1

    .line 203
    check-cast v0, LX/ThN;

    .line 205
    invoke-direct {p0, v0}, LX/UoC;->A09(LX/ThN;)Landroid/graphics/Path;

    .line 208
    move-result-object v2

    .line 209
    goto :goto_7b

    .line 210
    :cond_d2
    instance-of v0, p1, LX/Thu;

    .line 212
    if-eqz v0, :cond_19c

    .line 214
    move-object v3, p1

    .line 215
    check-cast v3, LX/Thu;

    .line 217
    iget-object v0, v3, LX/Thr;->A02:Ljava/util/List;

    .line 219
    if-eqz v0, :cond_15a

    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_15a

    .line 227
    iget-object v0, v3, LX/Thr;->A02:Ljava/util/List;

    .line 229
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LX/V29;

    .line 235
    invoke-virtual {v0, p0}, LX/V29;->A02(LX/UoC;)F

    .line 238
    move-result v4

    .line 239
    :goto_ef
    iget-object v0, v3, LX/Thr;->A03:Ljava/util/List;

    .line 241
    if-eqz v0, :cond_158

    .line 243
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_158

    .line 249
    iget-object v0, v3, LX/Thr;->A03:Ljava/util/List;

    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    check-cast v0, LX/V29;

    .line 257
    invoke-virtual {v0, p0}, LX/V29;->A03(LX/UoC;)F

    .line 260
    move-result v5

    .line 261
    :goto_105
    iget-object v0, v3, LX/Thr;->A00:Ljava/util/List;

    .line 263
    if-eqz v0, :cond_156

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_156

    .line 271
    iget-object v0, v3, LX/Thr;->A00:Ljava/util/List;

    .line 273
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    check-cast v0, LX/V29;

    .line 279
    invoke-virtual {v0, p0}, LX/V29;->A02(LX/UoC;)F

    .line 282
    move-result v7

    .line 283
    :goto_11b
    invoke-static {v3, p0}, LX/UoC;->A02(LX/Thr;LX/UoC;)F

    .line 286
    move-result v6

    .line 287
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 289
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 291
    iget-object v1, v0, LX/V2B;->A0T:Ljava/lang/Integer;

    .line 293
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 295
    if-eq v1, v0, :cond_141

    .line 297
    new-instance v0, LX/Ti0;

    .line 299
    invoke-direct {v0, p0}, LX/Ti0;-><init>(LX/UoC;)V

    .line 302
    invoke-direct {p0, v3, v0}, LX/UoC;->A0h(LX/ThX;LX/UVf;)V

    .line 305
    iget v2, v0, LX/Ti0;->A00:F

    .line 307
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 309
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 311
    iget-object v1, v0, LX/V2B;->A0T:Ljava/lang/Integer;

    .line 313
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 315
    if-ne v1, v0, :cond_140

    .line 317
    const/high16 v0, 0x40000000  # 2.0f

    .line 319
    div-float/2addr v2, v0

    .line 320
    :cond_140
    sub-float/2addr v4, v2

    .line 321
    :cond_141
    invoke-static {v3, p0, v4, v5}, LX/UoC;->A0i(LX/ThX;LX/UoC;FF)V

    .line 324
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 327
    move-result-object v2

    .line 328
    add-float/2addr v4, v7

    .line 329
    add-float/2addr v5, v6

    .line 330
    new-instance v0, LX/Ti2;

    .line 332
    invoke-direct {v0, v2, p0, v4, v5}, LX/Ti2;-><init>(Landroid/graphics/Path;LX/UoC;FF)V

    .line 335
    invoke-direct {p0, v3, v0}, LX/UoC;->A0h(LX/ThX;LX/UVf;)V

    .line 338
    iget-object v0, v3, LX/Thu;->A00:Landroid/graphics/Matrix;

    .line 340
    goto/16 :goto_87

    .line 342
    :cond_156
    const/4 v7, 0x0

    .line 343
    goto :goto_11b

    .line 344
    :cond_158
    const/4 v5, 0x0

    .line 345
    goto :goto_105

    .line 346
    :cond_15a
    const/4 v4, 0x0

    .line 347
    goto :goto_ef

    .line 348
    :cond_15c
    instance-of v0, v1, LX/Thx;

    .line 350
    if-eqz v0, :cond_4f

    .line 352
    check-cast v1, LX/Thx;

    .line 354
    invoke-direct {p0, v1, v2}, LX/UoC;->A0B(LX/Thx;Z)Landroid/graphics/Path;

    .line 357
    move-result-object v2

    .line 358
    if-eqz v2, :cond_59

    .line 360
    iget-object v0, v3, LX/Thx;->A00:LX/Ug2;

    .line 362
    if-nez v0, :cond_172

    .line 364
    invoke-static {v2}, LX/UoC;->A0C(Landroid/graphics/Path;)LX/Ug2;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v3, LX/Thx;->A00:LX/Ug2;

    .line 370
    :cond_172
    iget-object v0, v3, LX/ThZ;->A00:Landroid/graphics/Matrix;

    .line 372
    if-eqz v0, :cond_179

    .line 374
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 377
    :cond_179
    :goto_179
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 379
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 381
    iget-object v0, v0, LX/V2B;->A0W:Ljava/lang/String;

    .line 383
    if-eqz v0, :cond_18e

    .line 385
    iget-object v0, p1, LX/Thx;->A00:LX/Ug2;

    .line 387
    invoke-direct {p0, v0, p1}, LX/UoC;->A06(LX/Ug2;LX/Thx;)Landroid/graphics/Path;

    .line 390
    move-result-object v1

    .line 391
    if-eqz v1, :cond_18e

    .line 393
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 395
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 398
    :cond_18e
    iget-object v0, p0, LX/UoC;->A04:Ljava/util/Stack;

    .line 400
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/UfI;

    .line 406
    iput-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 408
    return-object v2

    .line 409
    :cond_199
    const/4 v0, 0x1

    .line 410
    goto/16 :goto_1f

    .line 412
    :cond_19c
    invoke-virtual {p1}, LX/UFc;->A00()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    new-array v1, v4, [Ljava/lang/Object;

    .line 418
    aput-object v0, v1, v2

    .line 420
    const-string v0, "Invalid %s element found in clipPath definition"

    .line 422
    invoke-static {v0, v1}, LX/UoC;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    return-object v5
.end method

.method public static A0C(Landroid/graphics/Path;)LX/Ug2;
    .registers 5

    .line 0
    new-instance v1, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 9
    iget p0, v1, Landroid/graphics/RectF;->left:F

    .line 11
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 13
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 20
    move-result v1

    .line 21
    new-instance v0, LX/Ug2;

    .line 23
    invoke-direct {v0, p0, v3, v2, v1}, LX/Ug2;-><init>(FFFF)V

    .line 26
    return-object v0
.end method

.method private A0D(LX/V29;LX/V29;LX/V29;LX/V29;)LX/Ug2;
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, p0}, LX/UoC;->A01(LX/V29;LX/UoC;)F

    .line 4
    move-result v3

    .line 5
    if-eqz p2, :cond_b

    .line 7
    invoke-virtual {p2, p0}, LX/V29;->A03(LX/UoC;)F

    .line 10
    move-result v4

    .line 11
    :cond_b
    iget-object v1, p0, LX/UoC;->A01:LX/UfI;

    .line 13
    iget-object v0, v1, LX/UfI;->A02:LX/Ug2;

    .line 15
    if-nez v0, :cond_13

    .line 17
    iget-object v0, v1, LX/UfI;->A03:LX/Ug2;

    .line 19
    :cond_13
    if-eqz p3, :cond_28

    .line 21
    invoke-virtual {p3, p0}, LX/V29;->A02(LX/UoC;)F

    .line 24
    move-result v2

    .line 25
    :goto_19
    if-eqz p4, :cond_25

    .line 27
    invoke-virtual {p4, p0}, LX/V29;->A03(LX/UoC;)F

    .line 30
    move-result v1

    .line 31
    :goto_1f
    new-instance v0, LX/Ug2;

    .line 33
    invoke-direct {v0, v3, v4, v2, v1}, LX/Ug2;-><init>(FFFF)V

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget v1, v0, LX/Ug2;->A00:F

    .line 39
    goto :goto_1f

    .line 40
    :cond_28
    iget v2, v0, LX/Ug2;->A03:F

    .line 42
    goto :goto_19
.end method

.method private A0E()Ljava/lang/Integer;
    .registers 5

    .line 0
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 2
    iget-object v3, v0, LX/UfI;->A04:LX/V2B;

    .line 4
    iget-object v0, v3, LX/V2B;->A0M:Ljava/lang/Integer;

    .line 6
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 8
    if-eq v0, v2, :cond_16

    .line 10
    iget-object v1, v3, LX/V2B;->A0T:Ljava/lang/Integer;

    .line 12
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 14
    if-eq v1, v0, :cond_16

    .line 16
    if-ne v1, v2, :cond_15

    .line 18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    return-object v0

    .line 21
    :cond_15
    return-object v2

    .line 22
    :cond_16
    iget-object v0, v3, LX/V2B;->A0T:Ljava/lang/Integer;

    .line 24
    return-object v0
.end method

.method private A0F(Ljava/lang/String;ZZ)Ljava/lang/String;
    .registers 8

    .line 0
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 2
    iget-boolean v0, v0, LX/UfI;->A07:Z

    .line 4
    const-string v3, " "

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const-string v0, "[\\n\\t]"

    .line 10
    :goto_a
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_f
    const-string v0, "\\n"

    .line 17
    const-string v2, ""

    .line 19
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, "\\t"

    .line 25
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p2, :cond_25

    .line 31
    const-string v0, "^\\s+"

    .line 33
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    :cond_25
    if-eqz p3, :cond_2d

    .line 39
    const-string v0, "\\s+$"

    .line 41
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    :cond_2d
    const-string v0, "\\s{2,}"

    .line 47
    goto :goto_a
.end method

.method private A0G()V
    .registers 2

    .line 0
    iget-object v0, p0, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 5
    iget-object v0, p0, LX/UoC;->A04:Ljava/util/Stack;

    .line 7
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/UfI;

    .line 13
    iput-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 15
    return-void
.end method

.method private A0H()V
    .registers 3

    .line 0
    iget-object v0, p0, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 5
    iget-object v1, p0, LX/UoC;->A04:Ljava/util/Stack;

    .line 7
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v1, p0, LX/UoC;->A01:LX/UfI;

    .line 14
    new-instance v0, LX/UfI;

    .line 16
    invoke-direct {v0, v1, p0}, LX/UfI;-><init>(LX/UfI;LX/UoC;)V

    .line 19
    iput-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 21
    return-void
.end method

.method private A0I()V
    .registers 4

    .line 0
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 2
    iget-object v2, v0, LX/UfI;->A04:LX/V2B;

    .line 4
    iget-object v1, v2, LX/V2B;->A0A:LX/V27;

    .line 6
    instance-of v0, v1, LX/Thi;

    .line 8
    if-eqz v0, :cond_20

    .line 10
    check-cast v1, LX/Thi;

    .line 12
    :goto_c
    iget v1, v1, LX/Thi;->A00:I

    .line 14
    iget-object v0, v2, LX/V2B;->A0K:Ljava/lang/Float;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result v0

    .line 22
    invoke-static {v1, v0}, LX/UoC;->A03(IF)I

    .line 25
    move-result v1

    .line 26
    :cond_1a
    iget-object v0, p0, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    instance-of v0, v1, LX/Thj;

    .line 34
    if-eqz v0, :cond_1f

    .line 36
    iget-object v1, v2, LX/V2B;->A02:LX/Thi;

    .line 38
    goto :goto_c
.end method

.method private A0J(FFFF)V
    .registers 6

    .line 0
    add-float/2addr p3, p1

    .line 1
    add-float/2addr p4, p2

    .line 2
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 4
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 6
    iget-object v0, v0, LX/V2B;->A01:LX/UFK;

    .line 8
    if-eqz v0, :cond_38

    .line 10
    iget-object v0, v0, LX/UFK;->A01:LX/V29;

    .line 12
    invoke-virtual {v0, p0}, LX/V29;->A02(LX/UoC;)F

    .line 15
    move-result v0

    .line 16
    add-float/2addr p1, v0

    .line 17
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 19
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 21
    iget-object v0, v0, LX/V2B;->A01:LX/UFK;

    .line 23
    iget-object v0, v0, LX/UFK;->A03:LX/V29;

    .line 25
    invoke-virtual {v0, p0}, LX/V29;->A03(LX/UoC;)F

    .line 28
    move-result v0

    .line 29
    add-float/2addr p2, v0

    .line 30
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 32
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 34
    iget-object v0, v0, LX/V2B;->A01:LX/UFK;

    .line 36
    iget-object v0, v0, LX/UFK;->A02:LX/V29;

    .line 38
    invoke-virtual {v0, p0}, LX/V29;->A02(LX/UoC;)F

    .line 41
    move-result v0

    .line 42
    sub-float/2addr p3, v0

    .line 43
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 45
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 47
    iget-object v0, v0, LX/V2B;->A01:LX/UFK;

    .line 49
    iget-object v0, v0, LX/UFK;->A00:LX/V29;

    .line 51
    invoke-virtual {v0, p0}, LX/V29;->A03(LX/UoC;)F

    .line 54
    move-result v0

    .line 55
    sub-float/2addr p4, v0

    .line 56
    :cond_38
    iget-object v0, p0, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 58
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 61
    return-void
.end method

.method public static A0K(Landroid/graphics/Matrix;LX/UoC;)V
    .registers 3

    .line 0
    if-eqz p0, :cond_7

    .line 2
    iget-object v0, p1, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 4
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7
    :cond_7
    return-void
.end method

.method private A0L(Landroid/graphics/Path;)V
    .registers 8

    .line 0
    iget-object v2, p0, LX/UoC;->A01:LX/UfI;

    .line 2
    iget-object v0, v2, LX/UfI;->A04:LX/V2B;

    .line 4
    iget-object v1, v0, LX/V2B;->A0V:Ljava/lang/Integer;

    .line 6
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 8
    iget-object v5, p0, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 10
    if-ne v1, v0, :cond_4a

    .line 12
    invoke-virtual {v5}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 23
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 30
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 32
    iget-object v0, v0, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 41
    move-result-object v1

    .line 42
    if-eqz v2, :cond_3a

    .line 44
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 47
    new-instance v0, Landroid/graphics/Matrix;

    .line 49
    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 52
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 55
    invoke-virtual {v2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 58
    :cond_3a
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 60
    iget-object v0, v0, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {v5, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 65
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 68
    if-eqz v2, :cond_49

    .line 70
    invoke-virtual {v2, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 73
    :cond_49
    return-void

    .line 74
    :cond_4a
    iget-object v0, v2, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {v5, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 79
    return-void
.end method

.method private A0M(Landroid/graphics/Path;LX/Thx;)V
    .registers 22

    .line 0
    move-object/from16 v10, p0

    .line 2
    iget-object v0, v10, LX/UoC;->A01:LX/UfI;

    .line 4
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 6
    iget-object v2, v0, LX/V2B;->A06:LX/V27;

    .line 8
    instance-of v0, v2, LX/Thh;

    .line 10
    move-object/from16 v6, p1

    .line 12
    if-eqz v0, :cond_1cf

    .line 14
    iget-object v1, v10, LX/UoC;->A05:LX/UnI;

    .line 16
    check-cast v2, LX/Thh;

    .line 18
    iget-object v0, v2, LX/Thh;->A01:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v0}, LX/UnI;->A0B(Ljava/lang/String;)LX/Thy;

    .line 23
    move-result-object v9

    .line 24
    instance-of v0, v9, LX/Thq;

    .line 26
    if-eqz v0, :cond_1cf

    .line 28
    check-cast v9, LX/Thq;

    .line 30
    iget-object v0, v9, LX/Thq;->A06:Ljava/lang/Boolean;

    .line 32
    const/4 v12, 0x0

    .line 33
    if-eqz v0, :cond_2a

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    if-nez v0, :cond_2b

    .line 42
    :cond_2a
    const/4 v1, 0x0

    .line 43
    :cond_2b
    iget-object v0, v9, LX/Thq;->A07:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_32

    .line 47
    invoke-direct {v10, v9, v0}, LX/UoC;->A0W(LX/Thq;Ljava/lang/String;)V

    .line 50
    :cond_32
    const/4 v8, 0x0

    .line 51
    iget-object v0, v9, LX/Thq;->A03:LX/V29;

    .line 53
    move-object/from16 v11, p2

    .line 55
    if-eqz v1, :cond_189

    .line 57
    invoke-static {v0, v10}, LX/UoC;->A01(LX/V29;LX/UoC;)F

    .line 60
    move-result v16

    .line 61
    iget-object v0, v9, LX/Thq;->A04:LX/V29;

    .line 63
    invoke-static {v0, v10}, LX/UoC;->A00(LX/V29;LX/UoC;)F

    .line 66
    move-result v2

    .line 67
    iget-object v0, v9, LX/Thq;->A02:LX/V29;

    .line 69
    invoke-static {v0, v10}, LX/UoC;->A01(LX/V29;LX/UoC;)F

    .line 72
    move-result v1

    .line 73
    iget-object v0, v9, LX/Thq;->A01:LX/V29;

    .line 75
    invoke-static {v0, v10}, LX/UoC;->A00(LX/V29;LX/UoC;)F

    .line 78
    move-result v0

    .line 79
    :goto_4f
    cmpl-float v3, v1, v8

    .line 81
    if-eqz v3, :cond_1d8

    .line 83
    cmpl-float v3, v0, v8

    .line 85
    if-eqz v3, :cond_1d8

    .line 87
    iget-object v8, v9, LX/ThY;->A00:LX/UXM;

    .line 89
    if-nez v8, :cond_5d

    .line 91
    sget-object v8, LX/UXM;->A02:LX/UXM;

    .line 93
    :cond_5d
    invoke-direct {v10}, LX/UoC;->A0H()V

    .line 96
    iget-object v7, v10, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 98
    invoke-virtual {v7, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 101
    new-instance v5, LX/UfI;

    .line 103
    invoke-direct {v5, v10}, LX/UfI;-><init>(LX/UoC;)V

    .line 106
    invoke-static {}, LX/V2B;->A00()LX/V2B;

    .line 109
    move-result-object v3

    .line 110
    invoke-direct {v10, v3, v5}, LX/UoC;->A0X(LX/V2B;LX/UfI;)V

    .line 113
    iget-object v4, v5, LX/UfI;->A04:LX/V2B;

    .line 115
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v4, LX/V2B;->A0C:Ljava/lang/Boolean;

    .line 121
    invoke-direct {v10, v9, v5}, LX/UoC;->A0e(LX/UFc;LX/UfI;)V

    .line 124
    iput-object v5, v10, LX/UoC;->A01:LX/UfI;

    .line 126
    iget-object v6, v11, LX/Thx;->A00:LX/Ug2;

    .line 128
    iget-object v3, v9, LX/Thq;->A00:Landroid/graphics/Matrix;

    .line 130
    if-eqz v3, :cond_105

    .line 132
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 135
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 138
    move-result-object v4

    .line 139
    iget-object v3, v9, LX/Thq;->A00:Landroid/graphics/Matrix;

    .line 141
    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_105

    .line 147
    iget-object v3, v11, LX/Thx;->A00:LX/Ug2;

    .line 149
    iget v6, v3, LX/Ug2;->A01:F

    .line 151
    iget v12, v3, LX/Ug2;->A02:F

    .line 153
    iget v5, v3, LX/Ug2;->A03:F

    .line 155
    add-float v13, v6, v5

    .line 157
    const/4 v5, 0x1

    .line 158
    const/16 v18, 0x0

    .line 160
    iget v3, v3, LX/Ug2;->A00:F

    .line 162
    add-float v17, v12, v3

    .line 164
    const/16 v3, 0x8

    .line 166
    invoke-static {v6, v12, v3, v5}, LX/5UK;->A1T(FFII)[F

    .line 169
    move-result-object v15

    .line 170
    const/4 v14, 0x2

    .line 171
    aput v13, v15, v14

    .line 173
    const/4 v3, 0x3

    .line 174
    aput v12, v15, v3

    .line 176
    const/4 v3, 0x4

    .line 177
    aput v13, v15, v3

    .line 179
    const/4 v3, 0x5

    .line 180
    aput v17, v15, v3

    .line 182
    const/4 v13, 0x6

    .line 183
    aput v6, v15, v13

    .line 185
    const/4 v3, 0x7

    .line 186
    aput v17, v15, v3

    .line 188
    invoke-virtual {v4, v15}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 191
    aget v4, v15, v18

    .line 193
    aget v3, v15, v5

    .line 195
    new-instance v6, Landroid/graphics/RectF;

    .line 197
    invoke-direct {v6, v4, v3, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 200
    :cond_c8
    aget v3, v15, v14

    .line 202
    iget v12, v6, Landroid/graphics/RectF;->left:F

    .line 204
    cmpg-float v3, v3, v12

    .line 206
    if-gez v3, :cond_d4

    .line 208
    aget v12, v15, v14

    .line 210
    iput v12, v6, Landroid/graphics/RectF;->left:F

    .line 212
    :cond_d4
    aget v3, v15, v14

    .line 214
    iget v5, v6, Landroid/graphics/RectF;->right:F

    .line 216
    cmpl-float v3, v3, v5

    .line 218
    if-lez v3, :cond_e0

    .line 220
    aget v5, v15, v14

    .line 222
    iput v5, v6, Landroid/graphics/RectF;->right:F

    .line 224
    :cond_e0
    add-int/lit8 v18, v14, 0x1

    .line 226
    aget v3, v15, v18

    .line 228
    iget v4, v6, Landroid/graphics/RectF;->top:F

    .line 230
    cmpg-float v3, v3, v4

    .line 232
    if-gez v3, :cond_ee

    .line 234
    aget v4, v15, v18

    .line 236
    iput v4, v6, Landroid/graphics/RectF;->top:F

    .line 238
    :cond_ee
    aget v17, v15, v18

    .line 240
    iget v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 242
    cmpl-float v17, v17, v3

    .line 244
    if-lez v17, :cond_fa

    .line 246
    aget v3, v15, v18

    .line 248
    iput v3, v6, Landroid/graphics/RectF;->bottom:F

    .line 250
    :cond_fa
    add-int/lit8 v14, v14, 0x2

    .line 252
    if-le v14, v13, :cond_c8

    .line 254
    sub-float/2addr v5, v12

    .line 255
    sub-float/2addr v3, v4

    .line 256
    new-instance v6, LX/Ug2;

    .line 258
    invoke-direct {v6, v12, v4, v5, v3}, LX/Ug2;-><init>(FFFF)V

    .line 261
    :cond_105
    iget v5, v6, LX/Ug2;->A01:F

    .line 263
    sub-float v3, v5, v16

    .line 265
    div-float/2addr v3, v1

    .line 266
    float-to-double v3, v3

    .line 267
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 270
    move-result-wide v3

    .line 271
    double-to-float v12, v3

    .line 272
    mul-float/2addr v12, v1

    .line 273
    add-float v16, v16, v12

    .line 275
    iget v12, v6, LX/Ug2;->A02:F

    .line 277
    sub-float v3, v12, v2

    .line 279
    div-float/2addr v3, v0

    .line 280
    float-to-double v3, v3

    .line 281
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 284
    move-result-wide v3

    .line 285
    double-to-float v13, v3

    .line 286
    mul-float/2addr v13, v0

    .line 287
    add-float/2addr v2, v13

    .line 288
    iget v3, v6, LX/Ug2;->A03:F

    .line 290
    add-float/2addr v5, v3

    .line 291
    iget v3, v6, LX/Ug2;->A00:F

    .line 293
    add-float/2addr v12, v3

    .line 294
    const/4 v3, 0x0

    .line 295
    new-instance v13, LX/Ug2;

    .line 297
    invoke-direct {v13, v3, v3, v1, v0}, LX/Ug2;-><init>(FFFF)V

    .line 300
    invoke-direct {v10}, LX/UoC;->A0l()Z

    .line 303
    move-result v14

    .line 304
    :goto_130
    cmpg-float v3, v2, v12

    .line 306
    if-gez v3, :cond_1c6

    .line 308
    move/from16 v6, v16

    .line 310
    :goto_136
    cmpg-float v3, v6, v5

    .line 312
    if-gez v3, :cond_187

    .line 314
    iput v6, v13, LX/Ug2;->A01:F

    .line 316
    iput v2, v13, LX/Ug2;->A02:F

    .line 318
    invoke-direct {v10}, LX/UoC;->A0H()V

    .line 321
    iget-object v3, v10, LX/UoC;->A01:LX/UfI;

    .line 323
    invoke-static {v13, v3, v10}, LX/UoC;->A0Q(LX/Ug2;LX/UfI;LX/UoC;)V

    .line 326
    iget-object v3, v9, LX/Thk;->A00:LX/Ug2;

    .line 328
    if-eqz v3, :cond_16c

    .line 330
    invoke-static {v8, v13, v3}, LX/UoC;->A04(LX/UXM;LX/Ug2;LX/Ug2;)Landroid/graphics/Matrix;

    .line 333
    move-result-object v3

    .line 334
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 337
    :cond_151
    :goto_151
    iget-object v3, v9, LX/Thw;->A01:Ljava/util/List;

    .line 339
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 342
    move-result-object v4

    .line 343
    :goto_157
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_167

    .line 349
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 352
    move-result-object v3

    .line 353
    check-cast v3, LX/UFc;

    .line 355
    invoke-direct {v10, v3}, LX/UoC;->A0d(LX/UFc;)V

    .line 358
    goto :goto_157

    .line 359
    :cond_167
    invoke-direct {v10}, LX/UoC;->A0G()V

    .line 362
    add-float/2addr v6, v1

    .line 363
    goto :goto_136

    .line 364
    :cond_16c
    iget-object v3, v9, LX/Thq;->A05:Ljava/lang/Boolean;

    .line 366
    if-eqz v3, :cond_177

    .line 368
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    move-result v4

    .line 372
    const/4 v3, 0x0

    .line 373
    if-eqz v4, :cond_178

    .line 375
    :cond_177
    const/4 v3, 0x1

    .line 376
    :cond_178
    invoke-virtual {v7, v6, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 379
    if-nez v3, :cond_151

    .line 381
    iget-object v3, v11, LX/Thx;->A00:LX/Ug2;

    .line 383
    iget v4, v3, LX/Ug2;->A03:F

    .line 385
    iget v3, v3, LX/Ug2;->A00:F

    .line 387
    invoke-virtual {v7, v4, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 390
    goto :goto_151

    .line 391
    :cond_187
    add-float/2addr v2, v0

    .line 392
    goto :goto_130

    .line 393
    :cond_189
    const/high16 v3, 0x3f800000  # 1.0f

    .line 395
    if-eqz v0, :cond_1c3

    .line 397
    invoke-virtual {v0, v10, v3}, LX/V29;->A04(LX/UoC;F)F

    .line 400
    move-result v16

    .line 401
    :goto_191
    iget-object v0, v9, LX/Thq;->A04:LX/V29;

    .line 403
    if-eqz v0, :cond_1c1

    .line 405
    invoke-virtual {v0, v10, v3}, LX/V29;->A04(LX/UoC;F)F

    .line 408
    move-result v2

    .line 409
    :goto_199
    iget-object v0, v9, LX/Thq;->A02:LX/V29;

    .line 411
    if-eqz v0, :cond_1bf

    .line 413
    invoke-virtual {v0, v10, v3}, LX/V29;->A04(LX/UoC;F)F

    .line 416
    move-result v1

    .line 417
    :goto_1a1
    iget-object v0, v9, LX/Thq;->A01:LX/V29;

    .line 419
    if-eqz v0, :cond_1bd

    .line 421
    invoke-virtual {v0, v10, v3}, LX/V29;->A04(LX/UoC;F)F

    .line 424
    move-result v0

    .line 425
    :goto_1a9
    iget-object v7, v11, LX/Thx;->A00:LX/Ug2;

    .line 427
    iget v3, v7, LX/Ug2;->A01:F

    .line 429
    iget v5, v7, LX/Ug2;->A03:F

    .line 431
    mul-float v16, v16, v5

    .line 433
    add-float v16, v16, v3

    .line 435
    iget v4, v7, LX/Ug2;->A02:F

    .line 437
    iget v3, v7, LX/Ug2;->A00:F

    .line 439
    mul-float/2addr v2, v3

    .line 440
    add-float/2addr v2, v4

    .line 441
    mul-float/2addr v1, v5

    .line 442
    mul-float/2addr v0, v3

    .line 443
    goto/16 :goto_4f

    .line 445
    :cond_1bd
    const/4 v0, 0x0

    .line 446
    goto :goto_1a9

    .line 447
    :cond_1bf
    const/4 v1, 0x0

    .line 448
    goto :goto_1a1

    .line 449
    :cond_1c1
    const/4 v2, 0x0

    .line 450
    goto :goto_199

    .line 451
    :cond_1c3
    const/16 v16, 0x0

    .line 453
    goto :goto_191

    .line 454
    :cond_1c6
    if-eqz v14, :cond_1cb

    .line 456
    invoke-direct {v10, v9}, LX/UoC;->A0a(LX/Thx;)V

    .line 459
    :cond_1cb
    invoke-direct {v10}, LX/UoC;->A0G()V

    .line 462
    return-void

    .line 463
    :cond_1cf
    iget-object v1, v10, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 465
    iget-object v0, v10, LX/UoC;->A01:LX/UfI;

    .line 467
    iget-object v0, v0, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 469
    invoke-virtual {v1, v6, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 472
    :cond_1d8
    return-void
.end method

.method private A0N(LX/UXM;LX/Ug2;LX/Ug2;LX/Thm;)V
    .registers 8

    .line 0
    iget v0, p2, LX/Ug2;->A03:F

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 5
    if-eqz v0, :cond_51

    .line 7
    iget v0, p2, LX/Ug2;->A00:F

    .line 9
    cmpl-float v0, v0, v1

    .line 11
    if-eqz v0, :cond_51

    .line 13
    if-nez p1, :cond_15

    .line 15
    iget-object p1, p4, LX/ThY;->A00:LX/UXM;

    .line 17
    if-nez p1, :cond_15

    .line 19
    sget-object p1, LX/UXM;->A02:LX/UXM;

    .line 21
    :cond_15
    invoke-static {p4, p0}, LX/UoC;->A0o(LX/Thy;LX/UoC;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_51

    .line 27
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 29
    iput-object p2, v0, LX/UfI;->A03:LX/Ug2;

    .line 31
    invoke-static {p2, v0, p0}, LX/UoC;->A0Q(LX/Ug2;LX/UfI;LX/UoC;)V

    .line 34
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 36
    iget-object v0, v0, LX/UfI;->A03:LX/Ug2;

    .line 38
    invoke-direct {p0, v0, p4}, LX/UoC;->A0P(LX/Ug2;LX/Thx;)V

    .line 41
    iget-object v2, p0, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 43
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 45
    iget-object v0, v0, LX/UfI;->A03:LX/Ug2;

    .line 47
    if-eqz p3, :cond_52

    .line 49
    invoke-static {p1, v0, p3}, LX/UoC;->A04(LX/UXM;LX/Ug2;LX/Ug2;)Landroid/graphics/Matrix;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 56
    iget-object v1, p0, LX/UoC;->A01:LX/UfI;

    .line 58
    iget-object v0, p4, LX/Thk;->A00:LX/Ug2;

    .line 60
    iput-object v0, v1, LX/UfI;->A02:LX/Ug2;

    .line 62
    :goto_3e
    invoke-direct {p0}, LX/UoC;->A0l()Z

    .line 65
    move-result v1

    .line 66
    invoke-direct {p0}, LX/UoC;->A0I()V

    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p0, p4, v0}, LX/UoC;->A0Y(LX/VQC;Z)V

    .line 73
    if-eqz v1, :cond_4e

    .line 75
    invoke-direct {p0, p4}, LX/UoC;->A0a(LX/Thx;)V

    .line 78
    :cond_4e
    invoke-direct {p0, p4}, LX/UoC;->A0b(LX/Thx;)V

    .line 81
    :cond_51
    return-void

    .line 82
    :cond_52
    iget v1, v0, LX/Ug2;->A01:F

    .line 84
    iget v0, v0, LX/Ug2;->A02:F

    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 89
    goto :goto_3e
.end method

.method private A0O(LX/Ug2;LX/Thh;Z)V
    .registers 26

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/UoC;->A05:LX/UnI;

    .line 4
    move-object/from16 v6, p2

    .line 6
    iget-object v5, v6, LX/Thh;->A01:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v5}, LX/UnI;->A0B(Ljava/lang/String;)LX/Thy;

    .line 11
    move-result-object v7

    .line 12
    move/from16 v8, p3

    .line 14
    if-nez v7, :cond_2d

    .line 16
    if-eqz p3, :cond_2a

    .line 18
    const-string v3, "Fill"

    .line 20
    :goto_14
    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v3, v5, v1}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    const-string v0, "%s reference \'%s\' not found"

    .line 29
    invoke-static {v0, v1}, LX/UoC;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, v6, LX/Thh;->A00:LX/V27;

    .line 34
    iget-object v0, v4, LX/UoC;->A01:LX/UfI;

    .line 36
    if-eqz v1, :cond_27a

    .line 38
    invoke-static {v1, v0, v8}, LX/UoC;->A0g(LX/V27;LX/UfI;Z)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    const-string v3, "Stroke"

    .line 44
    goto :goto_14

    .line 45
    :cond_2d
    instance-of v0, v7, LX/ThK;

    .line 47
    move-object/from16 v2, p1

    .line 49
    if-eqz v0, :cond_11c

    .line 51
    check-cast v7, LX/ThK;

    .line 53
    iget-object v0, v7, LX/Thf;->A03:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_3c

    .line 57
    invoke-direct {v4, v7, v0}, LX/UoC;->A0R(LX/Thf;Ljava/lang/String;)V

    .line 60
    :cond_3c
    iget-object v0, v7, LX/Thf;->A01:Ljava/lang/Boolean;

    .line 62
    const/4 v10, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    if-eqz v0, :cond_49

    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v0

    .line 70
    const/4 v5, 0x1

    .line 71
    if-nez v0, :cond_4a

    .line 73
    :cond_49
    const/4 v5, 0x0

    .line 74
    :cond_4a
    iget-object v0, v4, LX/UoC;->A01:LX/UfI;

    .line 76
    if-eqz p3, :cond_118

    .line 78
    iget-object v1, v0, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 80
    :goto_50
    if-eqz v5, :cond_e8

    .line 82
    iget-object v3, v0, LX/UfI;->A02:LX/Ug2;

    .line 84
    if-nez v3, :cond_58

    .line 86
    iget-object v3, v0, LX/UfI;->A03:LX/Ug2;

    .line 88
    :cond_58
    iget-object v0, v7, LX/ThK;->A00:LX/V29;

    .line 90
    invoke-static {v0, v4}, LX/UoC;->A01(LX/V29;LX/UoC;)F

    .line 93
    move-result v15

    .line 94
    iget-object v0, v7, LX/ThK;->A02:LX/V29;

    .line 96
    invoke-static {v0, v4}, LX/UoC;->A00(LX/V29;LX/UoC;)F

    .line 99
    move-result v16

    .line 100
    iget-object v0, v7, LX/ThK;->A01:LX/V29;

    .line 102
    if-eqz v0, :cond_e5

    .line 104
    invoke-virtual {v0, v4}, LX/V29;->A02(LX/UoC;)F

    .line 107
    move-result v6

    .line 108
    :goto_6c
    iget-object v0, v7, LX/ThK;->A03:LX/V29;

    .line 110
    if-eqz v0, :cond_114

    .line 112
    invoke-virtual {v0, v4}, LX/V29;->A03(LX/UoC;)F

    .line 115
    move-result v18

    .line 116
    :goto_74
    invoke-direct {v4}, LX/UoC;->A0H()V

    .line 119
    invoke-static {v7, v4}, LX/UoC;->A0f(LX/UFc;LX/UoC;)V

    .line 122
    invoke-static {v2, v5}, LX/UoC;->A05(LX/Ug2;Z)Landroid/graphics/Matrix;

    .line 125
    move-result-object v5

    .line 126
    iget-object v0, v7, LX/Thf;->A00:Landroid/graphics/Matrix;

    .line 128
    if-eqz v0, :cond_85

    .line 130
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 133
    :cond_85
    iget-object v0, v7, LX/Thf;->A04:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_310

    .line 141
    new-array v8, v2, [I

    .line 143
    new-array v3, v2, [F

    .line 145
    iget-object v0, v7, LX/Thf;->A04:Ljava/util/List;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v14

    .line 151
    const/high16 v13, -0x40800000  # -1.0f

    .line 153
    :goto_99
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_2af

    .line 159
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v11

    .line 163
    check-cast v11, LX/UFc;

    .line 165
    check-cast v11, LX/The;

    .line 167
    iget-object v0, v11, LX/The;->A00:Ljava/lang/Float;

    .line 169
    if-eqz v0, :cond_e3

    .line 171
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 174
    move-result v12

    .line 175
    :goto_af
    if-eqz v9, :cond_df

    .line 177
    cmpl-float v0, v12, v13

    .line 179
    if-gez v0, :cond_df

    .line 181
    aput v13, v3, v9

    .line 183
    :goto_b7
    invoke-direct {v4}, LX/UoC;->A0H()V

    .line 186
    iget-object v0, v4, LX/UoC;->A01:LX/UfI;

    .line 188
    invoke-direct {v4, v11, v0}, LX/UoC;->A0c(LX/Thy;LX/UfI;)V

    .line 191
    iget-object v0, v4, LX/UoC;->A01:LX/UfI;

    .line 193
    iget-object v12, v0, LX/UfI;->A04:LX/V2B;

    .line 195
    iget-object v0, v12, LX/V2B;->A08:LX/V27;

    .line 197
    check-cast v0, LX/Thi;

    .line 199
    if-nez v0, :cond_cb

    .line 201
    sget-object v0, LX/Thi;->A01:LX/Thi;

    .line 203
    :cond_cb
    iget v11, v0, LX/Thi;->A00:I

    .line 205
    iget-object v0, v12, LX/V2B;->A0H:Ljava/lang/Float;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 210
    move-result v0

    .line 211
    invoke-static {v11, v0}, LX/UoC;->A03(IF)I

    .line 214
    move-result v0

    .line 215
    aput v0, v8, v9

    .line 217
    add-int/lit8 v9, v9, 0x1

    .line 219
    invoke-direct {v4}, LX/UoC;->A0G()V

    .line 222
    goto :goto_99

    .line 223
    :cond_df
    aput v12, v3, v9

    .line 225
    move v13, v12

    .line 226
    goto :goto_b7

    .line 227
    :cond_e3
    const/4 v12, 0x0

    .line 228
    goto :goto_af

    .line 229
    :cond_e5
    iget v6, v3, LX/Ug2;->A03:F

    .line 231
    goto :goto_6c

    .line 232
    :cond_e8
    iget-object v0, v7, LX/ThK;->A00:LX/V29;

    .line 234
    const/high16 v3, 0x3f800000  # 1.0f

    .line 236
    if-eqz v0, :cond_112

    .line 238
    invoke-virtual {v0, v4, v3}, LX/V29;->A04(LX/UoC;F)F

    .line 241
    move-result v15

    .line 242
    :goto_f2
    iget-object v0, v7, LX/ThK;->A02:LX/V29;

    .line 244
    if-eqz v0, :cond_10f

    .line 246
    invoke-virtual {v0, v4, v3}, LX/V29;->A04(LX/UoC;F)F

    .line 249
    move-result v16

    .line 250
    :goto_fa
    iget-object v0, v7, LX/ThK;->A01:LX/V29;

    .line 252
    if-eqz v0, :cond_10c

    .line 254
    invoke-virtual {v0, v4, v3}, LX/V29;->A04(LX/UoC;F)F

    .line 257
    move-result v6

    .line 258
    :goto_102
    iget-object v0, v7, LX/ThK;->A03:LX/V29;

    .line 260
    if-eqz v0, :cond_114

    .line 262
    invoke-virtual {v0, v4, v3}, LX/V29;->A04(LX/UoC;F)F

    .line 265
    move-result v18

    .line 266
    goto/16 :goto_74

    .line 268
    :cond_10c
    const/high16 v6, 0x3f800000  # 1.0f

    .line 270
    goto :goto_102

    .line 271
    :cond_10f
    const/16 v16, 0x0

    .line 273
    goto :goto_fa

    .line 274
    :cond_112
    const/4 v15, 0x0

    .line 275
    goto :goto_f2

    .line 276
    :cond_114
    const/16 v18, 0x0

    .line 278
    goto/16 :goto_74

    .line 280
    :cond_118
    iget-object v1, v0, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 282
    goto/16 :goto_50

    .line 284
    :cond_11c
    instance-of v0, v7, LX/ThL;

    .line 286
    if-eqz v0, :cond_207

    .line 288
    check-cast v7, LX/ThL;

    .line 290
    iget-object v0, v7, LX/Thf;->A03:Ljava/lang/String;

    .line 292
    if-eqz v0, :cond_129

    .line 294
    invoke-direct {v4, v7, v0}, LX/UoC;->A0R(LX/Thf;Ljava/lang/String;)V

    .line 297
    :cond_129
    iget-object v0, v7, LX/Thf;->A01:Ljava/lang/Boolean;

    .line 299
    const/4 v10, 0x1

    .line 300
    const/4 v9, 0x0

    .line 301
    if-eqz v0, :cond_136

    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    move-result v0

    .line 307
    const/4 v5, 0x1

    .line 308
    if-nez v0, :cond_137

    .line 310
    :cond_136
    const/4 v5, 0x0

    .line 311
    :cond_137
    iget-object v0, v4, LX/UoC;->A01:LX/UfI;

    .line 313
    if-eqz p3, :cond_203

    .line 315
    iget-object v1, v0, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 317
    :goto_13d
    if-eqz v5, :cond_1dd

    .line 319
    const/high16 v6, 0x42480000  # 50.0f

    .line 321
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 323
    new-instance v3, LX/V29;

    .line 325
    invoke-direct {v3, v0, v6}, LX/V29;-><init>(Ljava/lang/Integer;F)V

    .line 328
    iget-object v0, v7, LX/ThL;->A00:LX/V29;

    .line 330
    if-eqz v0, :cond_1d7

    .line 332
    invoke-virtual {v0, v4}, LX/V29;->A02(LX/UoC;)F

    .line 335
    move-result v14

    .line 336
    :goto_150
    iget-object v0, v7, LX/ThL;->A01:LX/V29;

    .line 338
    if-eqz v0, :cond_1d2

    .line 340
    invoke-virtual {v0, v4}, LX/V29;->A03(LX/UoC;)F

    .line 343
    move-result v15

    .line 344
    :goto_158
    iget-object v0, v7, LX/ThL;->A04:LX/V29;

    .line 346
    if-eqz v0, :cond_15d

    .line 348
    move-object v3, v0

    .line 349
    :cond_15d
    invoke-virtual {v3, v4}, LX/V29;->A01(LX/UoC;)F

    .line 352
    move-result v16

    .line 353
    :goto_161
    invoke-direct {v4}, LX/UoC;->A0H()V

    .line 356
    invoke-static {v7, v4}, LX/UoC;->A0f(LX/UFc;LX/UoC;)V

    .line 359
    invoke-static {v2, v5}, LX/UoC;->A05(LX/Ug2;Z)Landroid/graphics/Matrix;

    .line 362
    move-result-object v5

    .line 363
    iget-object v0, v7, LX/Thf;->A00:Landroid/graphics/Matrix;

    .line 365
    if-eqz v0, :cond_172

    .line 367
    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 370
    :cond_172
    iget-object v0, v7, LX/Thf;->A04:Ljava/util/List;

    .line 372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_310

    .line 378
    new-array v6, v2, [I

    .line 380
    new-array v3, v2, [F

    .line 382
    iget-object v0, v7, LX/Thf;->A04:Ljava/util/List;

    .line 384
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v13

    .line 388
    const/high16 v12, -0x40800000  # -1.0f

    .line 390
    :goto_186
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_282

    .line 396
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v11

    .line 400
    check-cast v11, LX/UFc;

    .line 402
    check-cast v11, LX/The;

    .line 404
    iget-object v0, v11, LX/The;->A00:Ljava/lang/Float;

    .line 406
    if-eqz v0, :cond_1d0

    .line 408
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 411
    move-result v8

    .line 412
    :goto_19c
    if-eqz v9, :cond_1cc

    .line 414
    cmpl-float v0, v8, v12

    .line 416
    if-gez v0, :cond_1cc

    .line 418
    aput v12, v3, v9

    .line 420
    :goto_1a4
    invoke-direct {v4}, LX/UoC;->A0H()V

    .line 423
    iget-object v0, v4, LX/UoC;->A01:LX/UfI;

    .line 425
    invoke-direct {v4, v11, v0}, LX/UoC;->A0c(LX/Thy;LX/UfI;)V

    .line 428
    iget-object v0, v4, LX/UoC;->A01:LX/UfI;

    .line 430
    iget-object v11, v0, LX/UfI;->A04:LX/V2B;

    .line 432
    iget-object v0, v11, LX/V2B;->A08:LX/V27;

    .line 434
    check-cast v0, LX/Thi;

    .line 436
    if-nez v0, :cond_1b8

    .line 438
    sget-object v0, LX/Thi;->A01:LX/Thi;

    .line 440
    :cond_1b8
    iget v8, v0, LX/Thi;->A00:I

    .line 442
    iget-object v0, v11, LX/V2B;->A0H:Ljava/lang/Float;

    .line 444
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 447
    move-result v0

    .line 448
    invoke-static {v8, v0}, LX/UoC;->A03(IF)I

    .line 451
    move-result v0

    .line 452
    aput v0, v6, v9

    .line 454
    add-int/lit8 v9, v9, 0x1

    .line 456
    invoke-direct {v4}, LX/UoC;->A0G()V

    .line 459
    goto :goto_186

    .line 460
    :cond_1cc
    aput v8, v3, v9

    .line 462
    move v12, v8

    .line 463
    goto :goto_1a4

    .line 464
    :cond_1d0
    const/4 v8, 0x0

    .line 465
    goto :goto_19c

    .line 466
    :cond_1d2
    invoke-virtual {v3, v4}, LX/V29;->A03(LX/UoC;)F

    .line 469
    move-result v15

    .line 470
    goto :goto_158

    .line 471
    :cond_1d7
    invoke-virtual {v3, v4}, LX/V29;->A02(LX/UoC;)F

    .line 474
    move-result v14

    .line 475
    goto/16 :goto_150

    .line 477
    :cond_1dd
    iget-object v0, v7, LX/ThL;->A00:LX/V29;

    .line 479
    const/high16 v3, 0x3f800000  # 1.0f

    .line 481
    if-eqz v0, :cond_1fc

    .line 483
    invoke-virtual {v0, v4, v3}, LX/V29;->A04(LX/UoC;F)F

    .line 486
    move-result v14

    .line 487
    :goto_1e7
    iget-object v0, v7, LX/ThL;->A01:LX/V29;

    .line 489
    if-eqz v0, :cond_1f9

    .line 491
    invoke-virtual {v0, v4, v3}, LX/V29;->A04(LX/UoC;F)F

    .line 494
    move-result v15

    .line 495
    :goto_1ef
    iget-object v0, v7, LX/ThL;->A04:LX/V29;

    .line 497
    if-eqz v0, :cond_1ff

    .line 499
    invoke-virtual {v0, v4, v3}, LX/V29;->A04(LX/UoC;F)F

    .line 502
    move-result v16

    .line 503
    goto/16 :goto_161

    .line 505
    :cond_1f9
    const/high16 v15, 0x3f000000  # 0.5f

    .line 507
    goto :goto_1ef

    .line 508
    :cond_1fc
    const/high16 v14, 0x3f000000  # 0.5f

    .line 510
    goto :goto_1e7

    .line 511
    :cond_1ff
    const/high16 v16, 0x3f000000  # 0.5f

    .line 513
    goto/16 :goto_161

    .line 515
    :cond_203
    iget-object v1, v0, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 517
    goto/16 :goto_13d

    .line 519
    :cond_207
    instance-of v0, v7, LX/Thd;

    .line 521
    if-eqz v0, :cond_29

    .line 523
    const/4 v10, 0x1

    .line 524
    const-wide v5, 0x180000000L

    .line 529
    const-wide v2, 0x100000000L

    .line 534
    const-wide v0, 0x80000000L

    .line 539
    iget-object v9, v7, LX/Thy;->A00:LX/V2B;

    .line 541
    invoke-static {v9, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 544
    move-result v0

    .line 545
    if-eqz p3, :cond_250

    .line 547
    if-eqz v0, :cond_232

    .line 549
    iget-object v7, v4, LX/UoC;->A01:LX/UfI;

    .line 551
    iget-object v1, v7, LX/UfI;->A04:LX/V2B;

    .line 553
    iget-object v0, v9, LX/V2B;->A07:LX/V27;

    .line 555
    iput-object v0, v1, LX/V2B;->A06:LX/V27;

    .line 557
    if-nez v0, :cond_230

    .line 559
    const/4 v10, 0x0

    .line 560
    :cond_230
    iput-boolean v10, v7, LX/UfI;->A05:Z

    .line 562
    :cond_232
    invoke-static {v9, v2, v3}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_240

    .line 568
    iget-object v0, v4, LX/UoC;->A01:LX/UfI;

    .line 570
    iget-object v1, v0, LX/UfI;->A04:LX/V2B;

    .line 572
    iget-object v0, v9, LX/V2B;->A0G:Ljava/lang/Float;

    .line 574
    iput-object v0, v1, LX/V2B;->A0E:Ljava/lang/Float;

    .line 576
    :cond_240
    invoke-static {v9, v5, v6}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_29

    .line 582
    iget-object v1, v4, LX/UoC;->A01:LX/UfI;

    .line 584
    iget-object v0, v1, LX/UfI;->A04:LX/V2B;

    .line 586
    iget-object v0, v0, LX/V2B;->A06:LX/V27;

    .line 588
    :goto_24c
    invoke-static {v0, v1, v8}, LX/UoC;->A0g(LX/V27;LX/UfI;Z)V

    .line 591
    return-void

    .line 592
    :cond_250
    if-eqz v0, :cond_25f

    .line 594
    iget-object v7, v4, LX/UoC;->A01:LX/UfI;

    .line 596
    iget-object v1, v7, LX/UfI;->A04:LX/V2B;

    .line 598
    iget-object v0, v9, LX/V2B;->A07:LX/V27;

    .line 600
    iput-object v0, v1, LX/V2B;->A09:LX/V27;

    .line 602
    if-nez v0, :cond_25d

    .line 604
    const/4 v10, 0x0

    .line 605
    :cond_25d
    iput-boolean v10, v7, LX/UfI;->A06:Z

    .line 607
    :cond_25f
    invoke-static {v9, v2, v3}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_26d

    .line 613
    iget-object v0, v4, LX/UoC;->A01:LX/UfI;

    .line 615
    iget-object v1, v0, LX/UfI;->A04:LX/V2B;

    .line 617
    iget-object v0, v9, LX/V2B;->A0G:Ljava/lang/Float;

    .line 619
    iput-object v0, v1, LX/V2B;->A0J:Ljava/lang/Float;

    .line 621
    :cond_26d
    invoke-static {v9, v5, v6}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_29

    .line 627
    iget-object v1, v4, LX/UoC;->A01:LX/UfI;

    .line 629
    iget-object v0, v1, LX/UfI;->A04:LX/V2B;

    .line 631
    iget-object v0, v0, LX/V2B;->A09:LX/V27;

    .line 633
    goto :goto_24c

    .line 634
    :cond_27a
    if-eqz p3, :cond_27f

    .line 636
    iput-boolean v2, v0, LX/UfI;->A05:Z

    .line 638
    return-void

    .line 639
    :cond_27f
    iput-boolean v2, v0, LX/UfI;->A06:Z

    .line 641
    return-void

    .line 642
    :cond_282
    const/4 v0, 0x0

    .line 643
    cmpl-float v0, v16, v0

    .line 645
    if-eqz v0, :cond_306

    .line 647
    if-eq v2, v10, :cond_306

    .line 649
    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 651
    iget-object v2, v7, LX/Thf;->A02:Ljava/lang/Integer;

    .line 653
    if-eqz v2, :cond_295

    .line 655
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 657
    if-ne v2, v0, :cond_2a8

    .line 659
    sget-object v19, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 661
    :cond_295
    :goto_295
    invoke-direct {v4}, LX/UoC;->A0G()V

    .line 664
    new-instance v13, Landroid/graphics/RadialGradient;

    .line 666
    move-object/from16 v18, v3

    .line 668
    move-object/from16 v17, v6

    .line 670
    invoke-direct/range {v13 .. v19}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 673
    invoke-virtual {v13, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 676
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 679
    goto :goto_2d9

    .line 680
    :cond_2a8
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 682
    if-ne v2, v0, :cond_295

    .line 684
    sget-object v19, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 686
    goto :goto_295

    .line 687
    :cond_2af
    cmpl-float v0, v15, v6

    .line 689
    if-nez v0, :cond_2b7

    .line 691
    cmpl-float v0, v16, v18

    .line 693
    if-eqz v0, :cond_2fc

    .line 695
    :cond_2b7
    if-eq v2, v10, :cond_2fc

    .line 697
    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 699
    iget-object v2, v7, LX/Thf;->A02:Ljava/lang/Integer;

    .line 701
    if-eqz v2, :cond_2c5

    .line 703
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 705
    if-ne v2, v0, :cond_2f5

    .line 707
    sget-object v21, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 709
    :cond_2c5
    :goto_2c5
    invoke-direct {v4}, LX/UoC;->A0G()V

    .line 712
    new-instance v14, Landroid/graphics/LinearGradient;

    .line 714
    move-object/from16 v19, v8

    .line 716
    move-object/from16 v20, v3

    .line 718
    move/from16 v17, v6

    .line 720
    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 723
    invoke-virtual {v14, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 726
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 729
    :goto_2d9
    iget-object v0, v4, LX/UoC;->A01:LX/UfI;

    .line 731
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 733
    iget-object v0, v0, LX/V2B;->A0E:Ljava/lang/Float;

    .line 735
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 738
    move-result v2

    .line 739
    const/high16 v0, 0x43800000  # 256.0f

    .line 741
    mul-float/2addr v2, v0

    .line 742
    float-to-int v2, v2

    .line 743
    if-gez v2, :cond_2ee

    .line 745
    const/4 v2, 0x0

    .line 746
    :cond_2ea
    :goto_2ea
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 749
    return-void

    .line 750
    :cond_2ee
    const/16 v0, 0xff

    .line 752
    if-le v2, v0, :cond_2ea

    .line 754
    const/16 v2, 0xff

    .line 756
    goto :goto_2ea

    .line 757
    :cond_2f5
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 759
    if-ne v2, v0, :cond_2c5

    .line 761
    sget-object v21, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 763
    goto :goto_2c5

    .line 764
    :cond_2fc
    invoke-direct {v4}, LX/UoC;->A0G()V

    .line 767
    sub-int/2addr v2, v10

    .line 768
    aget v0, v8, v2

    .line 770
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 773
    return-void

    .line 774
    :cond_306
    invoke-direct {v4}, LX/UoC;->A0G()V

    .line 777
    sub-int/2addr v2, v10

    .line 778
    aget v0, v6, v2

    .line 780
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 783
    return-void

    .line 784
    :cond_310
    invoke-direct {v4}, LX/UoC;->A0G()V

    .line 787
    iget-object v0, v4, LX/UoC;->A01:LX/UfI;

    .line 789
    if-eqz p3, :cond_31a

    .line 791
    iput-boolean v9, v0, LX/UfI;->A05:Z

    .line 793
    return-void

    .line 794
    :cond_31a
    iput-boolean v9, v0, LX/UfI;->A06:Z

    .line 796
    return-void
.end method

.method private A0P(LX/Ug2;LX/Thx;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 2
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 4
    iget-object v0, v0, LX/V2B;->A0W:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-direct {p0, p1, p2}, LX/UoC;->A06(LX/Ug2;LX/Thx;)Landroid/graphics/Path;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_13

    .line 14
    iget-object v0, p0, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 19
    :cond_13
    return-void
.end method

.method public static A0Q(LX/Ug2;LX/UfI;LX/UoC;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/UfI;->A04:LX/V2B;

    .line 2
    iget-object v0, v0, LX/V2B;->A0C:Ljava/lang/Boolean;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_15

    .line 10
    iget v3, p0, LX/Ug2;->A01:F

    .line 12
    iget v2, p0, LX/Ug2;->A02:F

    .line 14
    iget v1, p0, LX/Ug2;->A03:F

    .line 16
    iget v0, p0, LX/Ug2;->A00:F

    .line 18
    invoke-direct {p2, v3, v2, v1, v0}, LX/UoC;->A0J(FFFF)V

    .line 21
    :cond_15
    return-void
.end method

.method private A0R(LX/Thf;Ljava/lang/String;)V
    .registers 8

    .line 0
    iget-object v0, p1, LX/UFc;->A01:LX/UnI;

    .line 2
    invoke-virtual {v0, p2}, LX/UnI;->A0B(Ljava/lang/String;)LX/Thy;

    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v3, :cond_1a

    .line 10
    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    aput-object p2, v2, v4

    .line 14
    const-string v0, "Gradient reference \'%s\' not found"

    .line 16
    const-string v1, "SVGAndroidRenderer"

    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    instance-of v0, v3, LX/Thf;

    .line 28
    if-nez v0, :cond_26

    .line 30
    const-string v1, "Gradient href attributes must point to other gradient elements"

    .line 32
    new-array v0, v4, [Ljava/lang/Object;

    .line 34
    invoke-static {v1, v0}, LX/UoC;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_26
    if-ne v3, p1, :cond_32

    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 42
    aput-object p2, v1, v4

    .line 44
    const-string v0, "Circular reference in gradient href attribute \'%s\'"

    .line 46
    invoke-static {v0, v1}, LX/UoC;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_32
    move-object v2, v3

    .line 51
    check-cast v2, LX/Thf;

    .line 53
    iget-object v0, p1, LX/Thf;->A01:Ljava/lang/Boolean;

    .line 55
    if-nez v0, :cond_3d

    .line 57
    iget-object v0, v2, LX/Thf;->A01:Ljava/lang/Boolean;

    .line 59
    iput-object v0, p1, LX/Thf;->A01:Ljava/lang/Boolean;

    .line 61
    :cond_3d
    iget-object v0, p1, LX/Thf;->A00:Landroid/graphics/Matrix;

    .line 63
    if-nez v0, :cond_45

    .line 65
    iget-object v0, v2, LX/Thf;->A00:Landroid/graphics/Matrix;

    .line 67
    iput-object v0, p1, LX/Thf;->A00:Landroid/graphics/Matrix;

    .line 69
    :cond_45
    iget-object v0, p1, LX/Thf;->A02:Ljava/lang/Integer;

    .line 71
    if-nez v0, :cond_4d

    .line 73
    iget-object v0, v2, LX/Thf;->A02:Ljava/lang/Integer;

    .line 75
    iput-object v0, p1, LX/Thf;->A02:Ljava/lang/Integer;

    .line 77
    :cond_4d
    iget-object v0, p1, LX/Thf;->A04:Ljava/util/List;

    .line 79
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_59

    .line 85
    iget-object v0, v2, LX/Thf;->A04:Ljava/util/List;

    .line 87
    iput-object v0, p1, LX/Thf;->A04:Ljava/util/List;

    .line 89
    :cond_59
    :try_start_59
    instance-of v0, p1, LX/ThK;

    .line 91
    if-eqz v0, :cond_83

    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, LX/ThK;

    .line 96
    check-cast v3, LX/ThK;

    .line 98
    iget-object v0, v1, LX/ThK;->A00:LX/V29;

    .line 100
    if-nez v0, :cond_6a

    .line 102
    iget-object v0, v3, LX/ThK;->A00:LX/V29;

    .line 104
    iput-object v0, v1, LX/ThK;->A00:LX/V29;

    .line 106
    :cond_6a
    iget-object v0, v1, LX/ThK;->A02:LX/V29;

    .line 108
    if-nez v0, :cond_72

    .line 110
    iget-object v0, v3, LX/ThK;->A02:LX/V29;

    .line 112
    iput-object v0, v1, LX/ThK;->A02:LX/V29;

    .line 114
    :cond_72
    iget-object v0, v1, LX/ThK;->A01:LX/V29;

    .line 116
    if-nez v0, :cond_7a

    .line 118
    iget-object v0, v3, LX/ThK;->A01:LX/V29;

    .line 120
    iput-object v0, v1, LX/ThK;->A01:LX/V29;

    .line 122
    :cond_7a
    iget-object v0, v1, LX/ThK;->A03:LX/V29;

    .line 124
    if-nez v0, :cond_b0

    .line 126
    iget-object v0, v3, LX/ThK;->A03:LX/V29;

    .line 128
    iput-object v0, v1, LX/ThK;->A03:LX/V29;

    .line 130
    goto :goto_b0

    .line 131
    :cond_83
    move-object v1, p1

    .line 132
    check-cast v1, LX/ThL;

    .line 134
    check-cast v3, LX/ThL;

    .line 136
    iget-object v0, v1, LX/ThL;->A00:LX/V29;

    .line 138
    if-nez v0, :cond_90

    .line 140
    iget-object v0, v3, LX/ThL;->A00:LX/V29;

    .line 142
    iput-object v0, v1, LX/ThL;->A00:LX/V29;

    .line 144
    :cond_90
    iget-object v0, v1, LX/ThL;->A01:LX/V29;

    .line 146
    if-nez v0, :cond_98

    .line 148
    iget-object v0, v3, LX/ThL;->A01:LX/V29;

    .line 150
    iput-object v0, v1, LX/ThL;->A01:LX/V29;

    .line 152
    :cond_98
    iget-object v0, v1, LX/ThL;->A04:LX/V29;

    .line 154
    if-nez v0, :cond_a0

    .line 156
    iget-object v0, v3, LX/ThL;->A04:LX/V29;

    .line 158
    iput-object v0, v1, LX/ThL;->A04:LX/V29;

    .line 160
    :cond_a0
    iget-object v0, v1, LX/ThL;->A02:LX/V29;

    .line 162
    if-nez v0, :cond_a8

    .line 164
    iget-object v0, v3, LX/ThL;->A02:LX/V29;

    .line 166
    iput-object v0, v1, LX/ThL;->A02:LX/V29;

    .line 168
    :cond_a8
    iget-object v0, v1, LX/ThL;->A03:LX/V29;

    .line 170
    if-nez v0, :cond_b0

    .line 172
    iget-object v0, v3, LX/ThL;->A03:LX/V29;

    .line 174
    iput-object v0, v1, LX/ThL;->A03:LX/V29;
    :try_end_b0
    .catch Ljava/lang/ClassCastException; {:try_start_59 .. :try_end_b0} :catch_b0

    .line 176
    :catch_b0
    :cond_b0
    :goto_b0
    iget-object v0, v2, LX/Thf;->A03:Ljava/lang/String;

    .line 178
    if-eqz v0, :cond_19

    .line 180
    invoke-direct {p0, p1, v0}, LX/UoC;->A0R(LX/Thf;Ljava/lang/String;)V

    .line 183
    return-void
.end method

.method private A0S(LX/Thb;)V
    .registers 26

    .line 0
    move-object/from16 v9, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget-object v0, v3, LX/UoC;->A01:LX/UfI;

    .line 6
    iget-object v1, v0, LX/UfI;->A04:LX/V2B;

    .line 8
    iget-object v4, v1, LX/V2B;->A0Z:Ljava/lang/String;

    .line 10
    if-nez v4, :cond_15

    .line 12
    iget-object v0, v1, LX/V2B;->A0Y:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_15

    .line 16
    iget-object v0, v1, LX/V2B;->A0X:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    const-string v7, "Marker reference \'%s\' not found"

    .line 23
    const/16 v16, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v4, :cond_1d4

    .line 29
    iget-object v0, v9, LX/UFc;->A01:LX/UnI;

    .line 31
    invoke-virtual {v0, v4}, LX/UnI;->A0B(Ljava/lang/String;)LX/Thy;

    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1c7

    .line 37
    check-cast v6, LX/Thp;

    .line 39
    :goto_27
    iget-object v0, v3, LX/UoC;->A01:LX/UfI;

    .line 41
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 43
    iget-object v4, v0, LX/V2B;->A0Y:Ljava/lang/String;

    .line 45
    if-eqz v4, :cond_1c3

    .line 47
    iget-object v0, v9, LX/UFc;->A01:LX/UnI;

    .line 49
    invoke-virtual {v0, v4}, LX/UnI;->A0B(Ljava/lang/String;)LX/Thy;

    .line 52
    move-result-object v5

    .line 53
    if-eqz v5, :cond_1b6

    .line 55
    check-cast v5, LX/Thp;

    .line 57
    :goto_39
    iget-object v0, v3, LX/UoC;->A01:LX/UfI;

    .line 59
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 61
    iget-object v4, v0, LX/V2B;->A0X:Ljava/lang/String;

    .line 63
    if-eqz v4, :cond_1b2

    .line 65
    iget-object v0, v9, LX/UFc;->A01:LX/UnI;

    .line 67
    invoke-virtual {v0, v4}, LX/UnI;->A0B(Ljava/lang/String;)LX/Thy;

    .line 70
    move-result-object v4

    .line 71
    if-eqz v4, :cond_1a5

    .line 73
    check-cast v4, LX/Thp;

    .line 75
    :goto_4b
    instance-of v0, v9, LX/ThM;

    .line 77
    if-eqz v0, :cond_dd

    .line 79
    check-cast v9, LX/ThM;

    .line 81
    iget-object v7, v9, LX/ThM;->A00:LX/UsG;

    .line 83
    new-instance v0, LX/UsF;

    .line 85
    invoke-direct {v0, v7, v3}, LX/UsF;-><init>(LX/UsG;LX/UoC;)V

    .line 88
    iget-object v0, v0, LX/UsF;->A04:Ljava/util/List;

    .line 90
    :cond_5a
    :goto_5a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_14

    .line 96
    iget-object v7, v3, LX/UoC;->A01:LX/UfI;

    .line 98
    iget-object v9, v7, LX/UfI;->A04:LX/V2B;

    .line 100
    move-object/from16 v7, v16

    .line 102
    iput-object v7, v9, LX/V2B;->A0X:Ljava/lang/String;

    .line 104
    iput-object v7, v9, LX/V2B;->A0Y:Ljava/lang/String;

    .line 106
    iput-object v7, v9, LX/V2B;->A0Z:Ljava/lang/String;

    .line 108
    if-eqz v6, :cond_77

    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, LX/Ua0;

    .line 116
    invoke-direct {v3, v6, v7}, LX/UoC;->A0T(LX/Thp;LX/Ua0;)V

    .line 119
    :cond_77
    if-eqz v5, :cond_1d8

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 124
    move-result v7

    .line 125
    const/4 v6, 0x2

    .line 126
    if-le v7, v6, :cond_1d8

    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v13

    .line 132
    check-cast v13, LX/Ua0;

    .line 134
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    check-cast v9, LX/Ua0;

    .line 140
    const/4 v7, 0x1

    .line 141
    :goto_8d
    add-int/lit8 v2, v8, -0x1

    .line 143
    if-ge v7, v2, :cond_1d8

    .line 145
    add-int/lit8 v7, v7, 0x1

    .line 147
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v6

    .line 151
    check-cast v6, LX/Ua0;

    .line 153
    iget-boolean v2, v9, LX/Ua0;->A04:Z

    .line 155
    if-eqz v2, :cond_d0

    .line 157
    iget v11, v9, LX/Ua0;->A00:F

    .line 159
    iget v10, v9, LX/Ua0;->A01:F

    .line 161
    iget v15, v9, LX/Ua0;->A02:F

    .line 163
    iget v2, v13, LX/Ua0;->A02:F

    .line 165
    sub-float v12, v15, v2

    .line 167
    iget v14, v9, LX/Ua0;->A03:F

    .line 169
    iget v2, v13, LX/Ua0;->A03:F

    .line 171
    sub-float v2, v14, v2

    .line 173
    invoke-static {v11, v12, v10, v2}, LX/I74;->A00(FFFF)F

    .line 176
    move-result v12

    .line 177
    const/4 v13, 0x0

    .line 178
    cmpl-float v2, v12, v13

    .line 180
    if-nez v2, :cond_c0

    .line 182
    iget v12, v6, LX/Ua0;->A02:F

    .line 184
    sub-float/2addr v12, v15

    .line 185
    iget v2, v6, LX/Ua0;->A03:F

    .line 187
    sub-float/2addr v2, v14

    .line 188
    invoke-static {v11, v12, v10, v2}, LX/I74;->A00(FFFF)F

    .line 191
    move-result v12

    .line 192
    :cond_c0
    cmpl-float v2, v12, v13

    .line 194
    if-gtz v2, :cond_d0

    .line 196
    cmpl-float v2, v12, v13

    .line 198
    if-nez v2, :cond_d6

    .line 200
    cmpl-float v2, v11, v13

    .line 202
    if-gtz v2, :cond_d0

    .line 204
    cmpl-float v2, v10, v13

    .line 206
    if-ltz v2, :cond_d6

    .line 208
    :cond_d0
    :goto_d0
    move-object v13, v9

    .line 209
    invoke-direct {v3, v5, v9}, LX/UoC;->A0T(LX/Thp;LX/Ua0;)V

    .line 212
    move-object v9, v6

    .line 213
    goto :goto_8d

    .line 214
    :cond_d6
    neg-float v2, v11

    .line 215
    iput v2, v9, LX/Ua0;->A00:F

    .line 217
    neg-float v2, v10

    .line 218
    iput v2, v9, LX/Ua0;->A01:F

    .line 220
    goto :goto_d0

    .line 221
    :cond_dd
    instance-of v0, v9, LX/ThQ;

    .line 223
    if-eqz v0, :cond_11f

    .line 225
    check-cast v9, LX/ThQ;

    .line 227
    iget-object v0, v9, LX/ThQ;->A00:LX/V29;

    .line 229
    invoke-static {v0, v3}, LX/UoC;->A01(LX/V29;LX/UoC;)F

    .line 232
    move-result v10

    .line 233
    iget-object v0, v9, LX/ThQ;->A02:LX/V29;

    .line 235
    invoke-static {v0, v3}, LX/UoC;->A00(LX/V29;LX/UoC;)F

    .line 238
    move-result v11

    .line 239
    iget-object v0, v9, LX/ThQ;->A01:LX/V29;

    .line 241
    invoke-static {v0, v3}, LX/UoC;->A01(LX/V29;LX/UoC;)F

    .line 244
    move-result v19

    .line 245
    iget-object v0, v9, LX/ThQ;->A03:LX/V29;

    .line 247
    invoke-static {v0, v3}, LX/UoC;->A00(LX/V29;LX/UoC;)F

    .line 250
    move-result v20

    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 255
    move-result-object v0

    .line 256
    sub-float v12, v19, v10

    .line 258
    sub-float v13, v20, v11

    .line 260
    new-instance v8, LX/Ua0;

    .line 262
    move-object v9, v3

    .line 263
    invoke-direct/range {v8 .. v13}, LX/Ua0;-><init>(LX/UoC;FFFF)V

    .line 266
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v7, LX/Ua0;

    .line 271
    move-object/from16 v17, v7

    .line 273
    move-object/from16 v18, v3

    .line 275
    move/from16 v21, v12

    .line 277
    move/from16 v22, v13

    .line 279
    invoke-direct/range {v17 .. v22}, LX/Ua0;-><init>(LX/UoC;FFFF)V

    .line 282
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 285
    goto/16 :goto_5a

    .line 287
    :cond_11f
    check-cast v9, LX/ThN;

    .line 289
    iget-object v12, v9, LX/ThN;->A00:[F

    .line 291
    array-length v0, v12

    .line 292
    move/from16 v23, v0

    .line 294
    const/4 v11, 0x2

    .line 295
    if-lt v0, v11, :cond_14

    .line 297
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 300
    move-result-object v0

    .line 301
    aget v14, v12, v2

    .line 303
    aget v10, v12, v1

    .line 305
    const/16 v21, 0x0

    .line 307
    new-instance v8, LX/Ua0;

    .line 309
    move/from16 v19, v14

    .line 311
    move/from16 v20, v10

    .line 313
    move/from16 v22, v21

    .line 315
    move-object/from16 v17, v8

    .line 317
    move-object/from16 v18, v3

    .line 319
    invoke-direct/range {v17 .. v22}, LX/Ua0;-><init>(LX/UoC;FFFF)V

    .line 322
    const/4 v13, 0x0

    .line 323
    const/4 v7, 0x0

    .line 324
    :goto_144
    move/from16 v15, v23

    .line 326
    if-ge v11, v15, :cond_16a

    .line 328
    aget v13, v12, v11

    .line 330
    add-int/lit8 v7, v11, 0x1

    .line 332
    aget v7, v12, v7

    .line 334
    invoke-virtual {v8, v13, v7}, LX/Ua0;->A00(FF)V

    .line 337
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    iget v15, v8, LX/Ua0;->A02:F

    .line 342
    sub-float v21, v13, v15

    .line 344
    iget v8, v8, LX/Ua0;->A03:F

    .line 346
    sub-float v22, v7, v8

    .line 348
    new-instance v8, LX/Ua0;

    .line 350
    move/from16 v19, v13

    .line 352
    move/from16 v20, v7

    .line 354
    move-object/from16 v17, v8

    .line 356
    invoke-direct/range {v17 .. v22}, LX/Ua0;-><init>(LX/UoC;FFFF)V

    .line 359
    add-int/lit8 v11, v11, 0x2

    .line 361
    goto :goto_144

    .line 362
    :cond_16a
    instance-of v9, v9, LX/ThW;

    .line 364
    if-eqz v9, :cond_1a0

    .line 366
    cmpl-float v9, v13, v14

    .line 368
    if-eqz v9, :cond_5a

    .line 370
    cmpl-float v7, v7, v10

    .line 372
    if-eqz v7, :cond_5a

    .line 374
    invoke-virtual {v8, v14, v10}, LX/Ua0;->A00(FF)V

    .line 377
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 380
    iget v7, v8, LX/Ua0;->A02:F

    .line 382
    sub-float v21, v14, v7

    .line 384
    iget v7, v8, LX/Ua0;->A03:F

    .line 386
    sub-float v22, v10, v7

    .line 388
    new-instance v8, LX/Ua0;

    .line 390
    move/from16 v19, v14

    .line 392
    move/from16 v20, v10

    .line 394
    move-object/from16 v17, v8

    .line 396
    invoke-direct/range {v17 .. v22}, LX/Ua0;-><init>(LX/UoC;FFFF)V

    .line 399
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v7

    .line 403
    check-cast v7, LX/Ua0;

    .line 405
    invoke-virtual {v8, v7}, LX/Ua0;->A01(LX/Ua0;)V

    .line 408
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-virtual {v0, v2, v8}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 414
    goto/16 :goto_5a

    .line 416
    :cond_1a0
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    goto/16 :goto_5a

    .line 421
    :cond_1a5
    iget-object v0, v3, LX/UoC;->A01:LX/UfI;

    .line 423
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 425
    iget-object v4, v0, LX/V2B;->A0X:Ljava/lang/String;

    .line 427
    new-array v0, v1, [Ljava/lang/Object;

    .line 429
    aput-object v4, v0, v2

    .line 431
    invoke-static {v7, v0}, LX/UoC;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    :cond_1b2
    move-object/from16 v4, v16

    .line 436
    goto/16 :goto_4b

    .line 438
    :cond_1b6
    iget-object v0, v3, LX/UoC;->A01:LX/UfI;

    .line 440
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 442
    iget-object v4, v0, LX/V2B;->A0Y:Ljava/lang/String;

    .line 444
    new-array v0, v1, [Ljava/lang/Object;

    .line 446
    aput-object v4, v0, v2

    .line 448
    invoke-static {v7, v0}, LX/UoC;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    :cond_1c3
    move-object/from16 v5, v16

    .line 453
    goto/16 :goto_39

    .line 455
    :cond_1c7
    iget-object v0, v3, LX/UoC;->A01:LX/UfI;

    .line 457
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 459
    iget-object v4, v0, LX/V2B;->A0Z:Ljava/lang/String;

    .line 461
    new-array v0, v1, [Ljava/lang/Object;

    .line 463
    aput-object v4, v0, v2

    .line 465
    invoke-static {v7, v0}, LX/UoC;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 468
    :cond_1d4
    move-object/from16 v6, v16

    .line 470
    goto/16 :goto_27

    .line 472
    :cond_1d8
    if-eqz v4, :cond_14

    .line 474
    sub-int/2addr v8, v1

    .line 475
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    check-cast v0, LX/Ua0;

    .line 481
    invoke-direct {v3, v4, v0}, LX/UoC;->A0T(LX/Thp;LX/Ua0;)V

    .line 484
    return-void
.end method

.method private A0T(LX/Thp;LX/Ua0;)V
    .registers 15

    .line 0
    invoke-direct {p0}, LX/UoC;->A0H()V

    .line 3
    iget-object v0, p1, LX/Thp;->A04:Ljava/lang/Float;

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_125

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2b

    .line 18
    iget v1, p2, LX/Ua0;->A00:F

    .line 20
    cmpl-float v0, v1, v4

    .line 22
    if-nez v0, :cond_1e

    .line 24
    iget v0, p2, LX/Ua0;->A01:F

    .line 26
    cmpl-float v0, v0, v4

    .line 28
    if-eqz v0, :cond_125

    .line 30
    :cond_1e
    iget v0, p2, LX/Ua0;->A01:F

    .line 32
    float-to-double v2, v0

    .line 33
    float-to-double v0, v1

    .line 34
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 41
    move-result-wide v0

    .line 42
    double-to-float v3, v0

    .line 43
    :cond_2b
    :goto_2b
    iget-boolean v0, p1, LX/Thp;->A05:Z

    .line 45
    if-eqz v0, :cond_119

    .line 47
    const/high16 v2, 0x3f800000  # 1.0f

    .line 49
    :goto_31
    invoke-static {p1, p0}, LX/UoC;->A0f(LX/UFc;LX/UoC;)V

    .line 52
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 55
    move-result-object v5

    .line 56
    iget v1, p2, LX/Ua0;->A02:F

    .line 58
    iget v0, p2, LX/Ua0;->A03:F

    .line 60
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 63
    invoke-virtual {v5, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 66
    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 69
    iget-object v0, p1, LX/Thp;->A02:LX/V29;

    .line 71
    invoke-static {v0, p0}, LX/UoC;->A01(LX/V29;LX/UoC;)F

    .line 74
    move-result v10

    .line 75
    iget-object v0, p1, LX/Thp;->A03:LX/V29;

    .line 77
    invoke-static {v0, p0}, LX/UoC;->A00(LX/V29;LX/UoC;)F

    .line 80
    move-result v8

    .line 81
    iget-object v0, p1, LX/Thp;->A01:LX/V29;

    .line 83
    const/high16 v3, 0x40400000  # 3.0f

    .line 85
    if-eqz v0, :cond_115

    .line 87
    invoke-virtual {v0, p0}, LX/V29;->A02(LX/UoC;)F

    .line 90
    move-result v2

    .line 91
    :goto_5b
    iget-object v0, p1, LX/Thp;->A00:LX/V29;

    .line 93
    if-eqz v0, :cond_63

    .line 95
    invoke-virtual {v0, p0}, LX/V29;->A03(LX/UoC;)F

    .line 98
    move-result v3

    .line 99
    :cond_63
    iget-object v1, p1, LX/Thk;->A00:LX/Ug2;

    .line 101
    if-eqz v1, :cond_fb

    .line 103
    iget v0, v1, LX/Ug2;->A03:F

    .line 105
    div-float v7, v2, v0

    .line 107
    iget v0, v1, LX/Ug2;->A00:F

    .line 109
    div-float v6, v3, v0

    .line 111
    iget-object v9, p1, LX/ThY;->A00:LX/UXM;

    .line 113
    if-nez v9, :cond_75

    .line 115
    sget-object v9, LX/UXM;->A02:LX/UXM;

    .line 117
    :cond_75
    sget-object v0, LX/UXM;->A03:LX/UXM;

    .line 119
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_88

    .line 125
    iget-object v1, v9, LX/UXM;->A01:Ljava/lang/Integer;

    .line 127
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 129
    if-ne v1, v0, :cond_f6

    .line 131
    invoke-static {v7, v6}, Ljava/lang/Math;->max(FF)F

    .line 134
    move-result v7

    .line 135
    :goto_87
    move v6, v7

    .line 136
    :cond_88
    neg-float v1, v10

    .line 137
    mul-float/2addr v1, v7

    .line 138
    neg-float v0, v8

    .line 139
    mul-float/2addr v0, v6

    .line 140
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 143
    iget-object v1, p0, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 145
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 148
    iget-object v0, p1, LX/Thk;->A00:LX/Ug2;

    .line 150
    iget v8, v0, LX/Ug2;->A03:F

    .line 152
    mul-float/2addr v8, v7

    .line 153
    iget v10, v0, LX/Ug2;->A00:F

    .line 155
    mul-float/2addr v10, v6

    .line 156
    iget-object v0, v9, LX/UXM;->A00:LX/UB1;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 161
    move-result v9

    .line 162
    const/high16 v11, 0x40000000  # 2.0f

    .line 164
    packed-switch v9, :pswitch_data_128

    .line 167
    :pswitch_a7  #0x4, 0x7
    const/4 v8, 0x0

    .line 168
    :goto_a8
    const/4 v0, 0x5

    .line 169
    if-eq v9, v0, :cond_e5

    .line 171
    const/16 v0, 0x8

    .line 173
    if-eq v9, v0, :cond_e9

    .line 175
    const/4 v0, 0x6

    .line 176
    if-eq v9, v0, :cond_e5

    .line 178
    const/16 v0, 0x9

    .line 180
    if-eq v9, v0, :cond_e9

    .line 182
    const/4 v0, 0x4

    .line 183
    if-eq v9, v0, :cond_e5

    .line 185
    const/4 v0, 0x7

    .line 186
    if-eq v9, v0, :cond_e9

    .line 188
    :goto_bc
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 190
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 192
    iget-object v0, v0, LX/V2B;->A0C:Ljava/lang/Boolean;

    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_cb

    .line 200
    invoke-direct {p0, v8, v4, v2, v3}, LX/UoC;->A0J(FFFF)V

    .line 203
    :cond_cb
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 206
    invoke-virtual {v5, v7, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 209
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 212
    :cond_d4
    :goto_d4
    invoke-direct {p0}, LX/UoC;->A0l()Z

    .line 215
    move-result v1

    .line 216
    const/4 v0, 0x0

    .line 217
    invoke-direct {p0, p1, v0}, LX/UoC;->A0Y(LX/VQC;Z)V

    .line 220
    if-eqz v1, :cond_e1

    .line 222
    invoke-direct {p0, p1}, LX/UoC;->A0a(LX/Thx;)V

    .line 225
    :cond_e1
    invoke-direct {p0}, LX/UoC;->A0G()V

    .line 228
    return-void

    .line 229
    :cond_e5
    sub-float v0, v3, v10

    .line 231
    div-float/2addr v0, v11

    .line 232
    goto :goto_eb

    .line 233
    :cond_e9
    sub-float v0, v3, v10

    .line 235
    :goto_eb
    sub-float/2addr v4, v0

    .line 236
    goto :goto_bc

    .line 237
    :pswitch_ed  #0x2, 0x5, 0x8
    sub-float v0, v2, v8

    .line 239
    div-float/2addr v0, v11

    .line 240
    goto :goto_f3

    .line 241
    :pswitch_f1  #0x3, 0x6, 0x9
    sub-float v0, v2, v8

    .line 243
    :goto_f3
    sub-float v8, v4, v0

    .line 245
    goto :goto_a8

    .line 246
    :cond_f6
    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    .line 249
    move-result v7

    .line 250
    goto :goto_87

    .line 251
    :cond_fb
    neg-float v1, v10

    .line 252
    neg-float v0, v8

    .line 253
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 256
    iget-object v0, p0, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 258
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 261
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 263
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 265
    iget-object v0, v0, LX/V2B;->A0C:Ljava/lang/Boolean;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_d4

    .line 273
    invoke-direct {p0, v4, v4, v2, v3}, LX/UoC;->A0J(FFFF)V

    .line 276
    goto :goto_d4

    .line 277
    :cond_115
    const/high16 v2, 0x40400000  # 3.0f

    .line 279
    goto/16 :goto_5b

    .line 281
    :cond_119
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 283
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 285
    iget-object v0, v0, LX/V2B;->A05:LX/V29;

    .line 287
    invoke-virtual {v0}, LX/V29;->A00()F

    .line 290
    move-result v2

    .line 291
    goto/16 :goto_31

    .line 293
    :cond_125
    const/4 v3, 0x0

    .line 294
    goto/16 :goto_2b

    .line 296
    :pswitch_data_128
    .packed-switch 0x2
        :pswitch_ed  #00000002
        :pswitch_f1  #00000003
        :pswitch_a7  #00000004
        :pswitch_ed  #00000005
        :pswitch_f1  #00000006
        :pswitch_a7  #00000007
        :pswitch_ed  #00000008
        :pswitch_f1  #00000009
    .end packed-switch
.end method

.method private A0U(LX/Tha;LX/Thx;)V
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v0, p1, LX/Tha;->A05:Ljava/lang/Boolean;

    .line 3
    const/high16 v5, 0x3f800000  # 1.0f

    .line 5
    if-eqz v0, :cond_71

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_71

    .line 13
    iget-object v0, p1, LX/Tha;->A01:LX/V29;

    .line 15
    if-eqz v0, :cond_6c

    .line 17
    invoke-virtual {v0, p0}, LX/V29;->A02(LX/UoC;)F

    .line 20
    move-result v2

    .line 21
    :goto_15
    iget-object v0, p1, LX/Tha;->A00:LX/V29;

    .line 23
    if-eqz v0, :cond_67

    .line 25
    invoke-virtual {v0, p0}, LX/V29;->A03(LX/UoC;)F

    .line 28
    move-result v3

    .line 29
    :goto_1d
    const/4 v1, 0x0

    .line 30
    cmpl-float v0, v2, v1

    .line 32
    if-eqz v0, :cond_66

    .line 34
    cmpl-float v0, v3, v1

    .line 36
    if-eqz v0, :cond_66

    .line 38
    invoke-direct {p0}, LX/UoC;->A0H()V

    .line 41
    new-instance v1, LX/UfI;

    .line 43
    invoke-direct {v1, p0}, LX/UfI;-><init>(LX/UoC;)V

    .line 46
    invoke-static {}, LX/V2B;->A00()LX/V2B;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0, v1}, LX/UoC;->A0X(LX/V2B;LX/UfI;)V

    .line 53
    invoke-direct {p0, p1, v1}, LX/UoC;->A0e(LX/UFc;LX/UfI;)V

    .line 56
    iput-object v1, p0, LX/UoC;->A01:LX/UfI;

    .line 58
    iget-object v1, v1, LX/UfI;->A04:LX/V2B;

    .line 60
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v1, LX/V2B;->A0F:Ljava/lang/Float;

    .line 66
    iget-object v0, p1, LX/Tha;->A04:Ljava/lang/Boolean;

    .line 68
    if-eqz v0, :cond_60

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_60

    .line 76
    iget-object v2, p0, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 78
    iget-object v0, p2, LX/Thx;->A00:LX/Ug2;

    .line 80
    iget v1, v0, LX/Ug2;->A01:F

    .line 82
    iget v0, v0, LX/Ug2;->A02:F

    .line 84
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 87
    iget-object v0, p2, LX/Thx;->A00:LX/Ug2;

    .line 89
    iget v1, v0, LX/Ug2;->A03:F

    .line 91
    iget v0, v0, LX/Ug2;->A00:F

    .line 93
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 96
    :cond_60
    invoke-direct {p0, p1, v4}, LX/UoC;->A0Y(LX/VQC;Z)V

    .line 99
    invoke-direct {p0}, LX/UoC;->A0G()V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    iget-object v0, p2, LX/Thx;->A00:LX/Ug2;

    .line 105
    iget v3, v0, LX/Ug2;->A00:F

    .line 107
    goto :goto_1d

    .line 108
    :cond_6c
    iget-object v0, p2, LX/Thx;->A00:LX/Ug2;

    .line 110
    iget v2, v0, LX/Ug2;->A03:F

    .line 112
    goto :goto_15

    .line 113
    :cond_71
    iget-object v0, p1, LX/Tha;->A01:LX/V29;

    .line 115
    const v3, 0x3f99999a  # 1.2f

    .line 118
    if-eqz v0, :cond_8d

    .line 120
    invoke-virtual {v0, p0, v5}, LX/V29;->A04(LX/UoC;F)F

    .line 123
    move-result v2

    .line 124
    :goto_7c
    iget-object v0, p1, LX/Tha;->A00:LX/V29;

    .line 126
    if-eqz v0, :cond_84

    .line 128
    invoke-virtual {v0, p0, v5}, LX/V29;->A04(LX/UoC;F)F

    .line 131
    move-result v3

    .line 132
    :cond_84
    iget-object v1, p2, LX/Thx;->A00:LX/Ug2;

    .line 134
    iget v0, v1, LX/Ug2;->A03:F

    .line 136
    mul-float/2addr v2, v0

    .line 137
    iget v0, v1, LX/Ug2;->A00:F

    .line 139
    mul-float/2addr v3, v0

    .line 140
    goto :goto_1d

    .line 141
    :cond_8d
    const v2, 0x3f99999a  # 1.2f

    .line 144
    goto :goto_7c
.end method

.method public static A0V(LX/VRJ;FFFFFFFZZ)V
    .registers 39

    .line 5322577
    move/from16 v28, p6

    move/from16 v9, p1

    cmpl-float v0, p1, p6

    move/from16 v27, p7

    if-nez v0, :cond_f

    cmpl-float v0, p2, p7

    if-nez v0, :cond_f

    .line 5322578
    :cond_e
    return-void

    :cond_f
    const/4 v1, 0x0

    cmpl-float v0, p3, v1

    move-object/from16 p1, p0

    if-eqz v0, :cond_1e6

    cmpl-float v0, p4, v1

    if-eqz v0, :cond_1e6

    .line 5322579
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    move-result v10

    .line 5322580
    invoke-static/range {p4 .. p4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    move/from16 p0, p5

    move/from16 v0, p0

    float-to-double v2, v0

    const-wide v0, 0x4076800000000000L  # 360.0

    .line 5322581
    rem-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-double v2, v0

    .line 5322582
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v4, v0

    .line 5322583
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v5, v0

    sub-float v2, v9, p6

    const/high16 v0, 0x40000000  # 2.0f

    div-float/2addr v2, v0

    sub-float v1, p2, p7

    div-float/2addr v1, v0

    .line 5322584
    invoke-static {v4, v2, v5, v1}, LX/I74;->A00(FFFF)F

    move-result v3

    .line 5322585
    neg-float v0, v5

    .line 5322586
    invoke-static {v0, v2, v1, v4}, LX/I74;->A00(FFFF)F

    move-result v2

    .line 5322587
    mul-float v19, v10, v10

    mul-float v18, v11, v11

    mul-float v13, v3, v3

    mul-float v7, v2, v2

    div-float v1, v13, v19

    div-float v0, v7, v18

    const/16 v17, 0x0

    add-float/2addr v1, v0

    const/high16 v0, 0x3f800000  # 1.0f

    cmpl-float v0, v1, v0

    const-wide v15, 0x4076800000000000L  # 360.0

    if-lez v0, :cond_1a7

    float-to-double v0, v1

    const/high16 v12, 0x40000000  # 2.0f

    .line 5322588
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v10, v6

    .line 5322589
    mul-float/2addr v11, v6

    mul-float v19, v10, v10

    mul-float v18, v11, v11

    :goto_76
    const/high16 v1, 0x3f800000  # 1.0f

    move/from16 v0, p8

    move/from16 v14, p9

    if-ne v0, v14, :cond_80

    const/high16 v1, -0x40800000  # -1.0f

    :cond_80
    mul-float v6, v19, v18

    mul-float v19, v19, v7

    sub-float v6, v6, v19

    mul-float v18, v18, v13

    sub-float v6, v6, v18

    add-float v19, v19, v18

    div-float v6, v6, v19

    cmpg-float v0, v6, v17

    if-gez v0, :cond_93

    const/4 v6, 0x0

    :cond_93
    float-to-double v0, v1

    float-to-double v6, v6

    .line 5322590
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double/2addr v0, v6

    double-to-float v6, v0

    mul-float v1, v10, v2

    div-float/2addr v1, v11

    mul-float/2addr v1, v6

    mul-float v0, v11, v3

    div-float/2addr v0, v10

    neg-float v0, v0

    mul-float/2addr v6, v0

    add-float v9, v9, p6

    div-float/2addr v9, v12

    add-float v8, p2, p7

    div-float/2addr v8, v12

    .line 5322591
    invoke-static {v4, v1, v5, v6}, LX/TaS;->A00(FFFF)F

    move-result v0

    .line 5322592
    add-float/2addr v9, v0

    .line 5322593
    invoke-static {v5, v1, v4, v6}, LX/I74;->A00(FFFF)F

    move-result v0

    .line 5322594
    add-float/2addr v8, v0

    sub-float v5, v3, v1

    div-float/2addr v5, v10

    sub-float v4, v2, v6

    div-float/2addr v4, v11

    neg-float v3, v3

    sub-float/2addr v3, v1

    div-float/2addr v3, v10

    neg-float v2, v2

    sub-float/2addr v2, v6

    div-float/2addr v2, v11

    mul-float v7, v5, v5

    mul-float v0, v4, v4

    add-float/2addr v7, v0

    float-to-double v0, v7

    .line 5322595
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v6, v0

    cmpg-float v1, v4, v17

    const/high16 v0, 0x3f800000  # 1.0f

    if-gez v1, :cond_d3

    const/high16 v0, -0x40800000  # -1.0f

    :cond_d3
    float-to-double v0, v0

    div-float v6, v5, v6

    float-to-double v12, v6

    .line 5322596
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    mul-double/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float v1, v3, v3

    mul-float v0, v2, v2

    add-float/2addr v1, v0

    mul-float/2addr v1, v7

    float-to-double v0, v1

    .line 5322597
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v7, v0

    .line 5322598
    invoke-static {v5, v3, v4, v2}, LX/I74;->A00(FFFF)F

    move-result v12

    .line 5322599
    invoke-static {v5, v2, v4, v3}, LX/TaS;->A00(FFFF)F

    move-result v0

    .line 5322600
    cmpg-float v1, v0, v17

    const/high16 v0, 0x3f800000  # 1.0f

    if-gez v1, :cond_fd

    const/high16 v0, -0x40800000  # -1.0f

    :cond_fd
    float-to-double v0, v0

    div-float/2addr v12, v7

    float-to-double v2, v12

    .line 5322601
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v12

    const-wide/16 v1, 0x0

    if-nez p9, :cond_1a0

    cmpl-double v0, v12, v1

    if-lez v0, :cond_112

    sub-double/2addr v12, v15

    :cond_112
    :goto_112
    rem-double/2addr v12, v15

    const/high16 v0, 0x43b40000  # 360.0f

    rem-float/2addr v6, v0

    float-to-double v2, v6

    .line 5322602
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v0, 0x4056800000000000L  # 90.0

    div-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v4, v0

    move/from16 v26, v4

    .line 5322603
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v24

    .line 5322604
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    int-to-double v3, v4

    .line 5322605
    div-double/2addr v1, v3

    double-to-float v0, v1

    move/from16 v23, v0

    float-to-double v12, v0

    const-wide/high16 v0, 0x4000000000000000L  # 2.0

    .line 5322606
    div-double v4, v12, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v21

    const-wide v0, 0x3ff5555555555555L  # 1.3333333333333333

    mul-double v21, v21, v0

    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    add-double/2addr v0, v2

    div-double v21, v21, v0

    mul-int/lit8 v14, v26, 0x6

    .line 5322607
    new-array v6, v14, [F

    const/4 v7, 0x0

    const/16 v20, 0x0

    :goto_155
    move/from16 v0, v26

    if-ge v7, v0, :cond_1ab

    int-to-float v0, v7

    mul-float v0, v0, v23

    float-to-double v2, v0

    .line 5322608
    add-double v2, v2, v24

    .line 5322609
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    .line 5322610
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    add-int/lit8 v17, v20, 0x1

    mul-double v15, v21, v0

    sub-double v4, v18, v15

    double-to-float v15, v4

    .line 5322611
    aput v15, v6, v20

    add-int/lit8 v16, v20, 0x2

    mul-double v18, v18, v21

    add-double v0, v0, v18

    double-to-float v4, v0

    .line 5322612
    aput v4, v6, v17

    .line 5322613
    add-double/2addr v2, v12

    .line 5322614
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    .line 5322615
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    add-int/lit8 v18, v20, 0x3

    mul-double v0, v21, v2

    add-double/2addr v0, v4

    double-to-float v15, v0

    .line 5322616
    aput v15, v6, v16

    add-int/lit8 v17, v20, 0x4

    mul-double v15, v21, v4

    sub-double v0, v2, v15

    double-to-float v15, v0

    .line 5322617
    aput v15, v6, v18

    add-int/lit8 v1, v20, 0x5

    double-to-float v0, v4

    .line 5322618
    aput v0, v6, v17

    add-int/lit8 v20, v20, 0x6

    double-to-float v0, v2

    .line 5322619
    aput v0, v6, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_155

    .line 5322620
    :cond_1a0
    cmpg-double v0, v12, v1

    if-gez v0, :cond_112

    add-double/2addr v12, v15

    goto/16 :goto_112

    .line 5322621
    :cond_1a7
    const/high16 v12, 0x40000000  # 2.0f

    goto/16 :goto_76

    .line 5322622
    :cond_1ab
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    move-result-object v1

    .line 5322623
    invoke-virtual {v1, v10, v11}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 5322624
    move/from16 v0, p0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 5322625
    invoke-virtual {v1, v9, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5322626
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 5322627
    add-int/lit8 v0, v14, -0x2

    aput p6, v6, v0

    .line 5322628
    add-int/lit8 v0, v14, -0x1

    aput p7, v6, v0

    const/4 v1, 0x0

    .line 5322629
    :goto_1c6
    if-ge v1, v14, :cond_e

    .line 5322630
    aget v8, v6, v1

    add-int/lit8 v0, v1, 0x1

    aget v9, v6, v0

    add-int/lit8 v0, v1, 0x2

    aget v10, v6, v0

    add-int/lit8 v0, v1, 0x3

    aget v11, v6, v0

    add-int/lit8 v0, v1, 0x4

    aget v12, v6, v0

    add-int/lit8 v0, v1, 0x5

    aget v13, v6, v0

    move-object/from16 v7, p1

    invoke-interface/range {v7 .. v13}, LX/VRJ;->AOl(FFFFFF)V

    add-int/lit8 v1, v1, 0x6

    goto :goto_1c6

    .line 5322631
    :cond_1e6
    move-object/from16 v2, p1

    move/from16 v1, v28

    move/from16 v0, v27

    invoke-interface {v2, v1, v0}, LX/VRJ;->BrC(FF)V

    return-void
.end method

.method private A0W(LX/Thq;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/UFc;->A01:LX/UnI;

    .line 2
    invoke-virtual {v0, p2}, LX/UnI;->A0B(Ljava/lang/String;)LX/Thy;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1a

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    aput-object p2, v2, v3

    .line 14
    const-string v0, "Pattern reference \'%s\' not found"

    .line 16
    const-string v1, "SVGAndroidRenderer"

    .line 18
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_19
    return-void

    .line 26
    :cond_1a
    instance-of v0, v1, LX/Thq;

    .line 28
    if-nez v0, :cond_26

    .line 30
    const-string v1, "Pattern href attributes must point to other pattern elements"

    .line 32
    new-array v0, v3, [Ljava/lang/Object;

    .line 34
    invoke-static {v1, v0}, LX/UoC;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    return-void

    .line 38
    :cond_26
    if-ne v1, p1, :cond_32

    .line 40
    new-array v1, v2, [Ljava/lang/Object;

    .line 42
    aput-object p2, v1, v3

    .line 44
    const-string v0, "Circular reference in pattern href attribute \'%s\'"

    .line 46
    invoke-static {v0, v1}, LX/UoC;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    return-void

    .line 50
    :cond_32
    check-cast v1, LX/Thq;

    .line 52
    iget-object v0, p1, LX/Thq;->A06:Ljava/lang/Boolean;

    .line 54
    if-nez v0, :cond_3c

    .line 56
    iget-object v0, v1, LX/Thq;->A06:Ljava/lang/Boolean;

    .line 58
    iput-object v0, p1, LX/Thq;->A06:Ljava/lang/Boolean;

    .line 60
    :cond_3c
    iget-object v0, p1, LX/Thq;->A05:Ljava/lang/Boolean;

    .line 62
    if-nez v0, :cond_44

    .line 64
    iget-object v0, v1, LX/Thq;->A05:Ljava/lang/Boolean;

    .line 66
    iput-object v0, p1, LX/Thq;->A05:Ljava/lang/Boolean;

    .line 68
    :cond_44
    iget-object v0, p1, LX/Thq;->A00:Landroid/graphics/Matrix;

    .line 70
    if-nez v0, :cond_4c

    .line 72
    iget-object v0, v1, LX/Thq;->A00:Landroid/graphics/Matrix;

    .line 74
    iput-object v0, p1, LX/Thq;->A00:Landroid/graphics/Matrix;

    .line 76
    :cond_4c
    iget-object v0, p1, LX/Thq;->A03:LX/V29;

    .line 78
    if-nez v0, :cond_54

    .line 80
    iget-object v0, v1, LX/Thq;->A03:LX/V29;

    .line 82
    iput-object v0, p1, LX/Thq;->A03:LX/V29;

    .line 84
    :cond_54
    iget-object v0, p1, LX/Thq;->A04:LX/V29;

    .line 86
    if-nez v0, :cond_5c

    .line 88
    iget-object v0, v1, LX/Thq;->A04:LX/V29;

    .line 90
    iput-object v0, p1, LX/Thq;->A04:LX/V29;

    .line 92
    :cond_5c
    iget-object v0, p1, LX/Thq;->A02:LX/V29;

    .line 94
    if-nez v0, :cond_64

    .line 96
    iget-object v0, v1, LX/Thq;->A02:LX/V29;

    .line 98
    iput-object v0, p1, LX/Thq;->A02:LX/V29;

    .line 100
    :cond_64
    iget-object v0, p1, LX/Thq;->A01:LX/V29;

    .line 102
    if-nez v0, :cond_6c

    .line 104
    iget-object v0, v1, LX/Thq;->A01:LX/V29;

    .line 106
    iput-object v0, p1, LX/Thq;->A01:LX/V29;

    .line 108
    :cond_6c
    iget-object v0, p1, LX/Thw;->A01:Ljava/util/List;

    .line 110
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_78

    .line 116
    iget-object v0, v1, LX/Thw;->A01:Ljava/util/List;

    .line 118
    iput-object v0, p1, LX/Thw;->A01:Ljava/util/List;

    .line 120
    :cond_78
    iget-object v0, p1, LX/Thk;->A00:LX/Ug2;

    .line 122
    if-nez v0, :cond_80

    .line 124
    iget-object v0, v1, LX/Thk;->A00:LX/Ug2;

    .line 126
    iput-object v0, p1, LX/Thk;->A00:LX/Ug2;

    .line 128
    :cond_80
    iget-object v0, p1, LX/ThY;->A00:LX/UXM;

    .line 130
    if-nez v0, :cond_88

    .line 132
    iget-object v0, v1, LX/ThY;->A00:LX/UXM;

    .line 134
    iput-object v0, p1, LX/ThY;->A00:LX/UXM;

    .line 136
    :cond_88
    iget-object v0, v1, LX/Thq;->A07:Ljava/lang/String;

    .line 138
    if-eqz v0, :cond_19

    .line 140
    invoke-direct {p0, p1, v0}, LX/UoC;->A0W(LX/Thq;Ljava/lang/String;)V

    .line 143
    return-void
.end method

.method private A0X(LX/V2B;LX/UfI;)V
    .registers 15

    .line 0
    const-wide/16 v0, 0x1000

    .line 2
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_e

    .line 8
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 10
    iget-object v0, p1, LX/V2B;->A02:LX/Thi;

    .line 12
    iput-object v0, v1, LX/V2B;->A02:LX/Thi;

    .line 14
    :cond_e
    const-wide/16 v0, 0x800

    .line 16
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 24
    iget-object v0, p1, LX/V2B;->A0F:Ljava/lang/Float;

    .line 26
    iput-object v0, v1, LX/V2B;->A0F:Ljava/lang/Float;

    .line 28
    :cond_1c
    const-wide/16 v0, 0x1

    .line 30
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_38

    .line 38
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 40
    iget-object v0, p1, LX/V2B;->A06:LX/V27;

    .line 42
    iput-object v0, v1, LX/V2B;->A06:LX/V27;

    .line 44
    iget-object v4, p1, LX/V2B;->A06:LX/V27;

    .line 46
    if-eqz v4, :cond_35

    .line 48
    sget-object v1, LX/Thi;->A02:LX/Thi;

    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v4, v1, :cond_36

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    :cond_36
    iput-boolean v0, p2, LX/UfI;->A05:Z

    .line 56
    :cond_38
    const-wide/16 v0, 0x4

    .line 58
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_46

    .line 64
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 66
    iget-object v0, p1, LX/V2B;->A0E:Ljava/lang/Float;

    .line 68
    iput-object v0, v1, LX/V2B;->A0E:Ljava/lang/Float;

    .line 70
    :cond_46
    const-wide/16 v0, 0x1805

    .line 72
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_55

    .line 78
    iget-object v0, p2, LX/UfI;->A04:LX/V2B;

    .line 80
    iget-object v0, v0, LX/V2B;->A06:LX/V27;

    .line 82
    invoke-static {v0, p2, v3}, LX/UoC;->A0g(LX/V27;LX/UfI;Z)V

    .line 85
    :cond_55
    const-wide/16 v0, 0x2

    .line 87
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_63

    .line 93
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 95
    iget-object v0, p1, LX/V2B;->A0N:Ljava/lang/Integer;

    .line 97
    iput-object v0, v1, LX/V2B;->A0N:Ljava/lang/Integer;

    .line 99
    :cond_63
    const-wide/16 v0, 0x8

    .line 101
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7d

    .line 107
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 109
    iget-object v0, p1, LX/V2B;->A09:LX/V27;

    .line 111
    iput-object v0, v1, LX/V2B;->A09:LX/V27;

    .line 113
    iget-object v4, p1, LX/V2B;->A09:LX/V27;

    .line 115
    if-eqz v4, :cond_7a

    .line 117
    sget-object v1, LX/Thi;->A02:LX/Thi;

    .line 119
    const/4 v0, 0x1

    .line 120
    if-ne v4, v1, :cond_7b

    .line 122
    :cond_7a
    const/4 v0, 0x0

    .line 123
    :cond_7b
    iput-boolean v0, p2, LX/UfI;->A06:Z

    .line 125
    :cond_7d
    const-wide/16 v0, 0x10

    .line 127
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8b

    .line 133
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 135
    iget-object v0, p1, LX/V2B;->A0J:Ljava/lang/Float;

    .line 137
    iput-object v0, v1, LX/V2B;->A0J:Ljava/lang/Float;

    .line 139
    :cond_8b
    const-wide/16 v0, 0x1818

    .line 141
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9a

    .line 147
    iget-object v0, p2, LX/UfI;->A04:LX/V2B;

    .line 149
    iget-object v0, v0, LX/V2B;->A09:LX/V27;

    .line 151
    invoke-static {v0, p2, v2}, LX/UoC;->A0g(LX/V27;LX/UfI;Z)V

    .line 154
    :cond_9a
    const-wide v0, 0x800000000L

    .line 159
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_ab

    .line 165
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 167
    iget-object v0, p1, LX/V2B;->A0V:Ljava/lang/Integer;

    .line 169
    iput-object v0, v1, LX/V2B;->A0V:Ljava/lang/Integer;

    .line 171
    :cond_ab
    const-wide/16 v0, 0x20

    .line 173
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_c2

    .line 179
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 181
    iget-object v0, p1, LX/V2B;->A05:LX/V29;

    .line 183
    iput-object v0, v1, LX/V2B;->A05:LX/V29;

    .line 185
    iget-object v1, p2, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 187
    invoke-virtual {v0, p0}, LX/V29;->A01(LX/UoC;)F

    .line 190
    move-result v0

    .line 191
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 194
    :cond_c2
    const-wide/16 v0, 0x40

    .line 196
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 199
    move-result v0

    .line 200
    const/4 v4, 0x2

    .line 201
    if-eqz v0, :cond_e4

    .line 203
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 205
    iget-object v0, p1, LX/V2B;->A0R:Ljava/lang/Integer;

    .line 207
    iput-object v0, v1, LX/V2B;->A0R:Ljava/lang/Integer;

    .line 209
    iget-object v0, p1, LX/V2B;->A0R:Ljava/lang/Integer;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 214
    move-result v0

    .line 215
    if-eq v0, v2, :cond_178

    .line 217
    if-eq v0, v3, :cond_172

    .line 219
    if-ne v0, v4, :cond_e4

    .line 221
    iget-object v1, p2, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 223
    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 225
    :goto_e1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 228
    :cond_e4
    const-wide/16 v0, 0x80

    .line 230
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_105

    .line 236
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 238
    iget-object v0, p1, LX/V2B;->A0S:Ljava/lang/Integer;

    .line 240
    iput-object v0, v1, LX/V2B;->A0S:Ljava/lang/Integer;

    .line 242
    iget-object v0, p1, LX/V2B;->A0S:Ljava/lang/Integer;

    .line 244
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 247
    move-result v0

    .line 248
    if-eq v0, v2, :cond_16d

    .line 250
    if-eq v0, v3, :cond_168

    .line 252
    if-ne v0, v4, :cond_105

    .line 254
    iget-object v1, p2, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 256
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 258
    :goto_102
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 261
    :cond_105
    const-wide/16 v0, 0x100

    .line 263
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11e

    .line 269
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 271
    iget-object v0, p1, LX/V2B;->A0I:Ljava/lang/Float;

    .line 273
    iput-object v0, v1, LX/V2B;->A0I:Ljava/lang/Float;

    .line 275
    iget-object v1, p2, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 277
    iget-object v0, p1, LX/V2B;->A0I:Ljava/lang/Float;

    .line 279
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 282
    move-result v0

    .line 283
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 286
    :cond_11e
    const-wide/16 v0, 0x200

    .line 288
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_12c

    .line 294
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 296
    iget-object v0, p1, LX/V2B;->A0c:[LX/V29;

    .line 298
    iput-object v0, v1, LX/V2B;->A0c:[LX/V29;

    .line 300
    :cond_12c
    const-wide/16 v0, 0x400

    .line 302
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_13a

    .line 308
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 310
    iget-object v0, p1, LX/V2B;->A04:LX/V29;

    .line 312
    iput-object v0, v1, LX/V2B;->A04:LX/V29;

    .line 314
    :cond_13a
    const-wide/16 v0, 0x600

    .line 316
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 319
    move-result v0

    .line 320
    const/4 v9, 0x0

    .line 321
    if-eqz v0, :cond_198

    .line 323
    iget-object v8, p2, LX/UfI;->A04:LX/V2B;

    .line 325
    iget-object v0, v8, LX/V2B;->A0c:[LX/V29;

    .line 327
    if-eqz v0, :cond_402

    .line 329
    array-length v10, v0

    .line 330
    rem-int/lit8 v0, v10, 0x2

    .line 332
    mul-int/lit8 v7, v10, 0x2

    .line 334
    if-nez v0, :cond_151

    .line 336
    move v7, v10

    .line 337
    :cond_151
    new-array v5, v7, [F

    .line 339
    const/4 v11, 0x0

    .line 340
    const/4 v4, 0x0

    .line 341
    const/4 v6, 0x0

    .line 342
    :goto_156
    if-ge v4, v7, :cond_17e

    .line 344
    iget-object v1, v8, LX/V2B;->A0c:[LX/V29;

    .line 346
    rem-int v0, v4, v10

    .line 348
    aget-object v0, v1, v0

    .line 350
    invoke-virtual {v0, p0}, LX/V29;->A01(LX/UoC;)F

    .line 353
    move-result v0

    .line 354
    aput v0, v5, v4

    .line 356
    add-float/2addr v6, v0

    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 359
    goto :goto_156

    .line 360
    :cond_168
    iget-object v1, p2, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 362
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 364
    goto :goto_102

    .line 365
    :cond_16d
    iget-object v1, p2, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 367
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 369
    goto :goto_102

    .line 370
    :cond_172
    iget-object v1, p2, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 372
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 374
    goto/16 :goto_e1

    .line 376
    :cond_178
    iget-object v1, p2, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 378
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 380
    goto/16 :goto_e1

    .line 382
    :cond_17e
    cmpl-float v0, v6, v11

    .line 384
    if-eqz v0, :cond_402

    .line 386
    iget-object v0, v8, LX/V2B;->A04:LX/V29;

    .line 388
    invoke-virtual {v0, p0}, LX/V29;->A01(LX/UoC;)F

    .line 391
    move-result v4

    .line 392
    cmpg-float v0, v4, v11

    .line 394
    if-gez v0, :cond_18e

    .line 396
    rem-float/2addr v4, v6

    .line 397
    add-float/2addr v4, v6

    .line 398
    :cond_18e
    iget-object v1, p2, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 400
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 402
    invoke-direct {v0, v5, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 405
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 408
    :cond_198
    :goto_198
    const-wide/16 v0, 0x4000

    .line 410
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1c4

    .line 416
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 418
    iget-object v0, v0, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 420
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 423
    move-result v4

    .line 424
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 426
    iget-object v0, p1, LX/V2B;->A03:LX/V29;

    .line 428
    iput-object v0, v1, LX/V2B;->A03:LX/V29;

    .line 430
    iget-object v1, p2, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 432
    iget-object v0, p1, LX/V2B;->A03:LX/V29;

    .line 434
    invoke-virtual {v0, p0, v4}, LX/V29;->A04(LX/UoC;F)F

    .line 437
    move-result v0

    .line 438
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 441
    iget-object v1, p2, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 443
    iget-object v0, p1, LX/V2B;->A03:LX/V29;

    .line 445
    invoke-virtual {v0, p0, v4}, LX/V29;->A04(LX/UoC;F)F

    .line 448
    move-result v0

    .line 449
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 452
    :cond_1c4
    const-wide/16 v0, 0x2000

    .line 454
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_1d2

    .line 460
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 462
    iget-object v0, p1, LX/V2B;->A0b:Ljava/util/List;

    .line 464
    iput-object v0, v1, LX/V2B;->A0b:Ljava/util/List;

    .line 466
    :cond_1d2
    const-wide/32 v0, 0x8000

    .line 469
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_1f7

    .line 475
    iget-object v5, p1, LX/V2B;->A0P:Ljava/lang/Integer;

    .line 477
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 480
    move-result v1

    .line 481
    const/4 v0, -0x1

    .line 482
    const/16 v4, 0x64

    .line 484
    if-ne v1, v0, :cond_3e4

    .line 486
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 488
    iget-object v0, v1, LX/V2B;->A0P:Ljava/lang/Integer;

    .line 490
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 493
    move-result v0

    .line 494
    if-le v0, v4, :cond_3fc

    .line 496
    sub-int/2addr v0, v4

    .line 497
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 500
    move-result-object v0

    .line 501
    iput-object v0, v1, LX/V2B;->A0P:Ljava/lang/Integer;

    .line 503
    :cond_1f7
    :goto_1f7
    const-wide/32 v0, 0x10000

    .line 506
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 509
    move-result v0

    .line 510
    if-eqz v0, :cond_206

    .line 512
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 514
    iget-object v0, p1, LX/V2B;->A0O:Ljava/lang/Integer;

    .line 516
    iput-object v0, v1, LX/V2B;->A0O:Ljava/lang/Integer;

    .line 518
    :cond_206
    const-wide/32 v0, 0x1a000

    .line 521
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_2a2

    .line 527
    iget-object v3, p2, LX/UfI;->A04:LX/V2B;

    .line 529
    iget-object v1, v3, LX/V2B;->A0b:Ljava/util/List;

    .line 531
    if-eqz v1, :cond_266

    .line 533
    iget-object v0, p0, LX/UoC;->A05:LX/UnI;

    .line 535
    if-eqz v0, :cond_266

    .line 537
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    move-result-object v7

    .line 541
    :cond_21d
    :goto_21d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_266

    .line 547
    invoke-static {v7}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 550
    move-result-object v5

    .line 551
    iget-object v6, v3, LX/V2B;->A0P:Ljava/lang/Integer;

    .line 553
    iget-object v1, v3, LX/V2B;->A0O:Ljava/lang/Integer;

    .line 555
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 557
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 560
    move-result v4

    .line 561
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 564
    move-result v1

    .line 565
    const/16 v0, 0x1f4

    .line 567
    if-le v1, v0, :cond_261

    .line 569
    const/4 v1, 0x1

    .line 570
    if-eqz v4, :cond_23d

    .line 572
    const/4 v1, 0x3

    .line 573
    :cond_23d
    :goto_23d
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 576
    move-result v0

    .line 577
    sparse-switch v0, :sswitch_data_40a

    .line 580
    goto :goto_21d

    .line 581
    :sswitch_245
    const-string v0, "cursive"

    .line 583
    goto :goto_28a

    .line 584
    :sswitch_248
    const-string v0, "serif"

    .line 586
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_21d

    .line 592
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 594
    goto :goto_292

    .line 595
    :sswitch_253
    const-string v0, "fantasy"

    .line 597
    goto :goto_28a

    .line 598
    :sswitch_256
    const-string v0, "monospace"

    .line 600
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_21d

    .line 606
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 608
    goto :goto_292

    .line 609
    :cond_261
    const/4 v1, 0x0

    .line 610
    if-eqz v4, :cond_23d

    .line 612
    const/4 v1, 0x2

    .line 613
    goto :goto_23d

    .line 614
    :cond_266
    iget-object v4, v3, LX/V2B;->A0P:Ljava/lang/Integer;

    .line 616
    iget-object v1, v3, LX/V2B;->A0O:Ljava/lang/Integer;

    .line 618
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 620
    invoke-static {v1, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    move-result v3

    .line 624
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 627
    move-result v1

    .line 628
    const/16 v0, 0x1f4

    .line 630
    if-le v1, v0, :cond_283

    .line 632
    const/4 v1, 0x1

    .line 633
    if-eqz v3, :cond_27c

    .line 635
    const/4 v1, 0x3

    .line 636
    :cond_27c
    :goto_27c
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 638
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 641
    move-result-object v1

    .line 642
    goto :goto_298

    .line 643
    :cond_283
    const/4 v1, 0x0

    .line 644
    if-eqz v3, :cond_27c

    .line 646
    const/4 v1, 0x2

    .line 647
    goto :goto_27c

    .line 648
    :sswitch_288
    const-string v0, "sans-serif"

    .line 650
    :goto_28a
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_21d

    .line 656
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 658
    :goto_292
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 661
    move-result-object v1

    .line 662
    if-eqz v1, :cond_21d

    .line 664
    :goto_298
    iget-object v0, p2, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 666
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 669
    iget-object v0, p2, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 671
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 674
    :cond_2a2
    const-wide/32 v0, 0x20000

    .line 677
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_2dc

    .line 683
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 685
    iget-object v0, p1, LX/V2B;->A0U:Ljava/lang/Integer;

    .line 687
    iput-object v0, v1, LX/V2B;->A0U:Ljava/lang/Integer;

    .line 689
    iget-object v1, p2, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 691
    iget-object v0, p1, LX/V2B;->A0U:Ljava/lang/Integer;

    .line 693
    sget-object v4, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 695
    invoke-static {v0, v4}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 698
    move-result v0

    .line 699
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 702
    iget-object v0, p1, LX/V2B;->A0U:Ljava/lang/Integer;

    .line 704
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 706
    invoke-static {v0, v3}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 709
    move-result v0

    .line 710
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 713
    iget-object v1, p2, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 715
    iget-object v0, p1, LX/V2B;->A0U:Ljava/lang/Integer;

    .line 717
    invoke-static {v0, v4}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 720
    move-result v0

    .line 721
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 724
    iget-object v0, p1, LX/V2B;->A0U:Ljava/lang/Integer;

    .line 726
    if-ne v0, v3, :cond_2d9

    .line 728
    const/4 v2, 0x1

    .line 729
    :cond_2d9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 732
    :cond_2dc
    const-wide v0, 0x1000000000L

    .line 737
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 740
    move-result v0

    .line 741
    if-eqz v0, :cond_2ed

    .line 743
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 745
    iget-object v0, p1, LX/V2B;->A0M:Ljava/lang/Integer;

    .line 747
    iput-object v0, v1, LX/V2B;->A0M:Ljava/lang/Integer;

    .line 749
    :cond_2ed
    const-wide/32 v0, 0x40000

    .line 752
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_2fc

    .line 758
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 760
    iget-object v0, p1, LX/V2B;->A0T:Ljava/lang/Integer;

    .line 762
    iput-object v0, v1, LX/V2B;->A0T:Ljava/lang/Integer;

    .line 764
    :cond_2fc
    const-wide/32 v0, 0x80000

    .line 767
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_30b

    .line 773
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 775
    iget-object v0, p1, LX/V2B;->A0C:Ljava/lang/Boolean;

    .line 777
    iput-object v0, v1, LX/V2B;->A0C:Ljava/lang/Boolean;

    .line 779
    :cond_30b
    const-wide/32 v0, 0x200000

    .line 782
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_31a

    .line 788
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 790
    iget-object v0, p1, LX/V2B;->A0Z:Ljava/lang/String;

    .line 792
    iput-object v0, v1, LX/V2B;->A0Z:Ljava/lang/String;

    .line 794
    :cond_31a
    const-wide/32 v0, 0x400000

    .line 797
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 800
    move-result v0

    .line 801
    if-eqz v0, :cond_329

    .line 803
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 805
    iget-object v0, p1, LX/V2B;->A0Y:Ljava/lang/String;

    .line 807
    iput-object v0, v1, LX/V2B;->A0Y:Ljava/lang/String;

    .line 809
    :cond_329
    const-wide/32 v0, 0x800000

    .line 812
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_338

    .line 818
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 820
    iget-object v0, p1, LX/V2B;->A0X:Ljava/lang/String;

    .line 822
    iput-object v0, v1, LX/V2B;->A0X:Ljava/lang/String;

    .line 824
    :cond_338
    const-wide/32 v0, 0x1000000

    .line 827
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 830
    move-result v0

    .line 831
    if-eqz v0, :cond_347

    .line 833
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 835
    iget-object v0, p1, LX/V2B;->A0B:Ljava/lang/Boolean;

    .line 837
    iput-object v0, v1, LX/V2B;->A0B:Ljava/lang/Boolean;

    .line 839
    :cond_347
    const-wide/32 v0, 0x2000000

    .line 842
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_356

    .line 848
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 850
    iget-object v0, p1, LX/V2B;->A0D:Ljava/lang/Boolean;

    .line 852
    iput-object v0, v1, LX/V2B;->A0D:Ljava/lang/Boolean;

    .line 854
    :cond_356
    const-wide/32 v0, 0x100000

    .line 857
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 860
    move-result v0

    .line 861
    if-eqz v0, :cond_365

    .line 863
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 865
    iget-object v0, p1, LX/V2B;->A01:LX/UFK;

    .line 867
    iput-object v0, v1, LX/V2B;->A01:LX/UFK;

    .line 869
    :cond_365
    const-wide/32 v0, 0x10000000

    .line 872
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 875
    move-result v0

    .line 876
    if-eqz v0, :cond_374

    .line 878
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 880
    iget-object v0, p1, LX/V2B;->A0W:Ljava/lang/String;

    .line 882
    iput-object v0, v1, LX/V2B;->A0W:Ljava/lang/String;

    .line 884
    :cond_374
    const-wide/32 v0, 0x20000000

    .line 887
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_383

    .line 893
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 895
    iget-object v0, p1, LX/V2B;->A0L:Ljava/lang/Integer;

    .line 897
    iput-object v0, v1, LX/V2B;->A0L:Ljava/lang/Integer;

    .line 899
    :cond_383
    const-wide/32 v0, 0x40000000

    .line 902
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 905
    move-result v0

    .line 906
    if-eqz v0, :cond_392

    .line 908
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 910
    iget-object v0, p1, LX/V2B;->A0a:Ljava/lang/String;

    .line 912
    iput-object v0, v1, LX/V2B;->A0a:Ljava/lang/String;

    .line 914
    :cond_392
    const-wide/32 v0, 0x4000000

    .line 917
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_3a1

    .line 923
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 925
    iget-object v0, p1, LX/V2B;->A08:LX/V27;

    .line 927
    iput-object v0, v1, LX/V2B;->A08:LX/V27;

    .line 929
    :cond_3a1
    const-wide/32 v0, 0x8000000

    .line 932
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 935
    move-result v0

    .line 936
    if-eqz v0, :cond_3b0

    .line 938
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 940
    iget-object v0, p1, LX/V2B;->A0H:Ljava/lang/Float;

    .line 942
    iput-object v0, v1, LX/V2B;->A0H:Ljava/lang/Float;

    .line 944
    :cond_3b0
    const-wide v0, 0x200000000L

    .line 949
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 952
    move-result v0

    .line 953
    if-eqz v0, :cond_3c1

    .line 955
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 957
    iget-object v0, p1, LX/V2B;->A0A:LX/V27;

    .line 959
    iput-object v0, v1, LX/V2B;->A0A:LX/V27;

    .line 961
    :cond_3c1
    const-wide v0, 0x400000000L

    .line 966
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_3d2

    .line 972
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 974
    iget-object v0, p1, LX/V2B;->A0K:Ljava/lang/Float;

    .line 976
    iput-object v0, v1, LX/V2B;->A0K:Ljava/lang/Float;

    .line 978
    :cond_3d2
    const-wide v0, 0x2000000000L

    .line 983
    invoke-static {p1, v0, v1}, LX/UoC;->A0m(LX/V2B;J)Z

    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_3e3

    .line 989
    iget-object v1, p2, LX/UfI;->A04:LX/V2B;

    .line 991
    iget-object v0, p1, LX/V2B;->A0Q:Ljava/lang/Integer;

    .line 993
    iput-object v0, v1, LX/V2B;->A0Q:Ljava/lang/Integer;

    .line 995
    :cond_3e3
    return-void

    .line 996
    :cond_3e4
    if-ne v1, v3, :cond_3fc

    .line 998
    iget-object v3, p2, LX/UfI;->A04:LX/V2B;

    .line 1000
    iget-object v0, v3, LX/V2B;->A0P:Ljava/lang/Integer;

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1005
    move-result v1

    .line 1006
    const/16 v0, 0x384

    .line 1008
    if-ge v1, v0, :cond_3fc

    .line 1010
    add-int/lit8 v0, v1, 0x64

    .line 1012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    move-result-object v0

    .line 1016
    iput-object v0, v3, LX/V2B;->A0P:Ljava/lang/Integer;

    .line 1018
    goto/16 :goto_1f7

    .line 1020
    :cond_3fc
    iget-object v0, p2, LX/UfI;->A04:LX/V2B;

    .line 1022
    iput-object v5, v0, LX/V2B;->A0P:Ljava/lang/Integer;

    .line 1024
    goto/16 :goto_1f7

    .line 1026
    :cond_402
    iget-object v0, p2, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 1028
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1031
    goto/16 :goto_198

    .line 1033
    nop

    .line 1034
    :sswitch_data_40a
    .sparse-switch
        -0x5b97f43d -> :sswitch_288
        -0x5559f3fd -> :sswitch_256
        -0x407a00da -> :sswitch_253
        0x684317d -> :sswitch_248
        0x432c41c5 -> :sswitch_245
    .end sparse-switch
.end method

.method private A0Y(LX/VQC;Z)V
    .registers 5

    .line 0
    if-eqz p2, :cond_12

    .line 2
    iget-object v0, p0, LX/UoC;->A03:Ljava/util/Stack;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, LX/UoC;->A02:Ljava/util/Stack;

    .line 9
    iget-object v0, p0, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_12
    invoke-interface {p1}, LX/VQC;->AgG()Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/UFc;

    .line 38
    invoke-direct {p0, v0}, LX/UoC;->A0d(LX/UFc;)V

    .line 41
    goto :goto_1a

    .line 42
    :cond_2a
    if-eqz p2, :cond_36

    .line 44
    iget-object v0, p0, LX/UoC;->A03:Ljava/util/Stack;

    .line 46
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 49
    iget-object v0, p0, LX/UoC;->A02:Ljava/util/Stack;

    .line 51
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    :cond_36
    return-void
.end method

.method private A0Z(LX/Thx;)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 2
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 4
    iget-object v2, v0, LX/V2B;->A06:LX/V27;

    .line 6
    instance-of v0, v2, LX/Thh;

    .line 8
    if-eqz v0, :cond_12

    .line 10
    iget-object v1, p1, LX/Thx;->A00:LX/Ug2;

    .line 12
    check-cast v2, LX/Thh;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v1, v2, v0}, LX/UoC;->A0O(LX/Ug2;LX/Thh;Z)V

    .line 18
    :cond_12
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 20
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 22
    iget-object v2, v0, LX/V2B;->A09:LX/V27;

    .line 24
    instance-of v0, v2, LX/Thh;

    .line 26
    if-eqz v0, :cond_24

    .line 28
    iget-object v1, p1, LX/Thx;->A00:LX/Ug2;

    .line 30
    check-cast v2, LX/Thh;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, v1, v2, v0}, LX/UoC;->A0O(LX/Ug2;LX/Thh;Z)V

    .line 36
    :cond_24
    return-void
.end method

.method private A0a(LX/Thx;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 2
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 4
    iget-object v0, v0, LX/V2B;->A0a:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_5d

    .line 8
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    iget-object v5, p0, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/16 v3, 0x1f

    .line 22
    invoke-virtual {v5, v4, v1, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 25
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 28
    move-result-object v2

    .line 29
    const/16 v0, 0x14

    .line 31
    new-array v0, v0, [F

    .line 33
    fill-array-data v0, :array_62

    .line 36
    new-instance v1, Landroid/graphics/ColorMatrix;

    .line 38
    invoke-direct {v1, v0}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 41
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 43
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 46
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 49
    invoke-virtual {v5, v4, v2, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 52
    iget-object v1, p0, LX/UoC;->A05:LX/UnI;

    .line 54
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 56
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 58
    iget-object v0, v0, LX/V2B;->A0a:Ljava/lang/String;

    .line 60
    invoke-virtual {v1, v0}, LX/UnI;->A0B(Ljava/lang/String;)LX/Thy;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LX/Tha;

    .line 66
    invoke-direct {p0, v2, p1}, LX/UoC;->A0U(LX/Tha;LX/Thx;)V

    .line 69
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 72
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 75
    move-result-object v1

    .line 76
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 78
    invoke-static {v1, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 81
    invoke-virtual {v5, v4, v1, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 84
    invoke-direct {p0, v2, p1}, LX/UoC;->A0U(LX/Tha;LX/Thx;)V

    .line 87
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 90
    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    .line 93
    :cond_5d
    invoke-direct {p0}, LX/UoC;->A0G()V

    .line 96
    return-void

    .line 97
    nop

    .line 98
    :array_62
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3e59ce07  # 0.2127f
        0x3f3710cb  # 0.7151f
        0x3d93dd98  # 0.0722f
        0x0
        0x0
    .end array-data
.end method

.method private A0b(LX/Thx;)V
    .registers 12

    .line 0
    iget-object v0, p1, LX/UFc;->A00:LX/VQC;

    .line 2
    if-eqz v0, :cond_ac

    .line 4
    iget-object v0, p1, LX/Thx;->A00:LX/Ug2;

    .line 6
    if-eqz v0, :cond_ac

    .line 8
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 11
    move-result-object v7

    .line 12
    iget-object v0, p0, LX/UoC;->A02:Ljava/util/Stack;

    .line 14
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {v0, v7}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_ac

    .line 26
    iget-object v1, p1, LX/Thx;->A00:LX/Ug2;

    .line 28
    iget v8, v1, LX/Ug2;->A01:F

    .line 30
    iget v9, v1, LX/Ug2;->A02:F

    .line 32
    iget v0, v1, LX/Ug2;->A03:F

    .line 34
    add-float v3, v8, v0

    .line 36
    iget v0, v1, LX/Ug2;->A00:F

    .line 38
    add-float v5, v9, v0

    .line 40
    const/16 v0, 0x8

    .line 42
    new-array v6, v0, [F

    .line 44
    const/4 v1, 0x0

    .line 45
    aput v8, v6, v1

    .line 47
    const/4 v2, 0x1

    .line 48
    aput v9, v6, v2

    .line 50
    const/4 v4, 0x2

    .line 51
    aput v3, v6, v4

    .line 53
    const/4 v0, 0x3

    .line 54
    aput v9, v6, v0

    .line 56
    const/4 v0, 0x4

    .line 57
    aput v3, v6, v0

    .line 59
    const/4 v0, 0x5

    .line 60
    aput v5, v6, v0

    .line 62
    const/4 v3, 0x6

    .line 63
    aput v8, v6, v3

    .line 65
    const/4 v0, 0x7

    .line 66
    aput v5, v6, v0

    .line 68
    iget-object v0, p0, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 70
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 77
    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 80
    aget v1, v6, v1

    .line 82
    aget v0, v6, v2

    .line 84
    new-instance v5, Landroid/graphics/RectF;

    .line 86
    invoke-direct {v5, v1, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 89
    :cond_59
    aget v1, v6, v4

    .line 91
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 93
    cmpg-float v0, v1, v0

    .line 95
    if-gez v0, :cond_65

    .line 97
    aget v0, v6, v4

    .line 99
    iput v0, v5, Landroid/graphics/RectF;->left:F

    .line 101
    :cond_65
    aget v1, v6, v4

    .line 103
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 105
    cmpl-float v0, v1, v0

    .line 107
    if-lez v0, :cond_71

    .line 109
    aget v0, v6, v4

    .line 111
    iput v0, v5, Landroid/graphics/RectF;->right:F

    .line 113
    :cond_71
    add-int/lit8 v2, v4, 0x1

    .line 115
    aget v1, v6, v2

    .line 117
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 119
    cmpg-float v0, v1, v0

    .line 121
    if-gez v0, :cond_7f

    .line 123
    aget v0, v6, v2

    .line 125
    iput v0, v5, Landroid/graphics/RectF;->top:F

    .line 127
    :cond_7f
    aget v1, v6, v2

    .line 129
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 131
    cmpl-float v0, v1, v0

    .line 133
    if-lez v0, :cond_8b

    .line 135
    aget v0, v6, v2

    .line 137
    iput v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 139
    :cond_8b
    add-int/lit8 v4, v4, 0x2

    .line 141
    if-le v4, v3, :cond_59

    .line 143
    iget-object v0, p0, LX/UoC;->A03:Ljava/util/Stack;

    .line 145
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, LX/Thx;

    .line 151
    iget-object v3, v6, LX/Thx;->A00:LX/Ug2;

    .line 153
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 155
    iget v2, v5, Landroid/graphics/RectF;->top:F

    .line 157
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 159
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 161
    sub-float/2addr v1, v4

    .line 162
    sub-float/2addr v0, v2

    .line 163
    new-instance v5, LX/Ug2;

    .line 165
    invoke-direct {v5, v4, v2, v1, v0}, LX/Ug2;-><init>(FFFF)V

    .line 168
    if-nez v3, :cond_ad

    .line 170
    iput-object v5, v6, LX/Thx;->A00:LX/Ug2;

    .line 172
    :cond_ac
    return-void

    .line 173
    :cond_ad
    iget v1, v5, LX/Ug2;->A01:F

    .line 175
    iget v4, v3, LX/Ug2;->A01:F

    .line 177
    cmpg-float v0, v1, v4

    .line 179
    if-gez v0, :cond_b8

    .line 181
    iput v1, v3, LX/Ug2;->A01:F

    .line 183
    move v4, v1

    .line 184
    :cond_b8
    iget v1, v5, LX/Ug2;->A02:F

    .line 186
    iget v2, v3, LX/Ug2;->A02:F

    .line 188
    cmpg-float v0, v1, v2

    .line 190
    if-gez v0, :cond_c3

    .line 192
    iput v1, v3, LX/Ug2;->A02:F

    .line 194
    move v2, v1

    .line 195
    :cond_c3
    iget v1, v5, LX/Ug2;->A01:F

    .line 197
    iget v0, v5, LX/Ug2;->A03:F

    .line 199
    add-float/2addr v1, v0

    .line 200
    iget v0, v3, LX/Ug2;->A03:F

    .line 202
    add-float/2addr v0, v4

    .line 203
    cmpl-float v0, v1, v0

    .line 205
    if-lez v0, :cond_d2

    .line 207
    sub-float/2addr v1, v4

    .line 208
    iput v1, v3, LX/Ug2;->A03:F

    .line 210
    :cond_d2
    iget v1, v5, LX/Ug2;->A02:F

    .line 212
    iget v0, v5, LX/Ug2;->A00:F

    .line 214
    add-float/2addr v1, v0

    .line 215
    iget v0, v3, LX/Ug2;->A00:F

    .line 217
    add-float/2addr v0, v2

    .line 218
    cmpl-float v0, v1, v0

    .line 220
    if-lez v0, :cond_ac

    .line 222
    sub-float/2addr v1, v2

    .line 223
    iput v1, v3, LX/Ug2;->A00:F

    .line 225
    return-void
.end method

.method private A0c(LX/Thy;LX/UfI;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/UFc;->A00:LX/VQC;

    .line 2
    invoke-static {v0}, LX/2Ae;->A1Y(Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    iget-object v3, p2, LX/UfI;->A04:LX/V2B;

    .line 8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    iput-object v0, v3, LX/V2B;->A0B:Ljava/lang/Boolean;

    .line 12
    if-nez v1, :cond_10

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    :cond_10
    iput-object v0, v3, LX/V2B;->A0C:Ljava/lang/Boolean;

    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, v3, LX/V2B;->A01:LX/UFK;

    .line 21
    iput-object v2, v3, LX/V2B;->A0W:Ljava/lang/String;

    .line 23
    const/high16 v0, 0x3f800000  # 1.0f

    .line 25
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v3, LX/V2B;->A0F:Ljava/lang/Float;

    .line 31
    sget-object v0, LX/Thi;->A01:LX/Thi;

    .line 33
    iput-object v0, v3, LX/V2B;->A08:LX/V27;

    .line 35
    iput-object v1, v3, LX/V2B;->A0H:Ljava/lang/Float;

    .line 37
    iput-object v2, v3, LX/V2B;->A0a:Ljava/lang/String;

    .line 39
    iput-object v2, v3, LX/V2B;->A07:LX/V27;

    .line 41
    iput-object v1, v3, LX/V2B;->A0G:Ljava/lang/Float;

    .line 43
    iput-object v2, v3, LX/V2B;->A0A:LX/V27;

    .line 45
    iput-object v1, v3, LX/V2B;->A0K:Ljava/lang/Float;

    .line 47
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    iput-object v0, v3, LX/V2B;->A0V:Ljava/lang/Integer;

    .line 51
    iget-object v0, p1, LX/Thy;->A00:LX/V2B;

    .line 53
    if-eqz v0, :cond_3a

    .line 55
    invoke-direct {p0, v0, p2}, LX/UoC;->A0X(LX/V2B;LX/UfI;)V

    .line 58
    :cond_3a
    iget-object v0, p0, LX/UoC;->A05:LX/UnI;

    .line 60
    iget-object v0, v0, LX/UnI;->A00:LX/UXj;

    .line 62
    iget-object v0, v0, LX/UXj;->A00:Ljava/util/List;

    .line 64
    if-eqz v0, :cond_6d

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6d

    .line 72
    iget-object v0, p0, LX/UoC;->A05:LX/UnI;

    .line 74
    iget-object v0, v0, LX/UnI;->A00:LX/UXj;

    .line 76
    iget-object v0, v0, LX/UXj;->A00:Ljava/util/List;

    .line 78
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :cond_52
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6d

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, LX/UFi;

    .line 94
    const/4 v1, 0x0

    .line 95
    iget-object v0, v2, LX/UFi;->A00:LX/UVy;

    .line 97
    invoke-static {v1, v0, p1}, LX/Un4;->A03(LX/UEB;LX/UVy;LX/Thy;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_52

    .line 103
    iget-object v0, v2, LX/UFi;->A01:LX/V2B;

    .line 105
    invoke-direct {p0, v0, p2}, LX/UoC;->A0X(LX/V2B;LX/UfI;)V

    .line 108
    goto :goto_52

    .line 109
    :cond_6d
    iget-object v0, p1, LX/Thy;->A01:LX/V2B;

    .line 111
    if-eqz v0, :cond_74

    .line 113
    invoke-direct {p0, v0, p2}, LX/UoC;->A0X(LX/V2B;LX/UfI;)V

    .line 116
    :cond_74
    return-void
.end method

.method private A0d(LX/UFc;)V
    .registers 13

    .line 0
    instance-of v0, p1, LX/VNP;

    .line 2
    if-nez v0, :cond_36

    .line 4
    invoke-direct {p0}, LX/UoC;->A0H()V

    .line 7
    instance-of v0, p1, LX/Thy;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, LX/Thy;

    .line 14
    iget-object v0, v0, LX/Thy;->A02:Ljava/lang/Boolean;

    .line 16
    if-eqz v0, :cond_1a

    .line 18
    iget-object v1, p0, LX/UoC;->A01:LX/UfI;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    iput-boolean v0, v1, LX/UfI;->A07:Z

    .line 26
    :cond_1a
    instance-of v0, p1, LX/Thm;

    .line 28
    if-eqz v0, :cond_37

    .line 30
    check-cast p1, LX/Thm;

    .line 32
    iget-object v3, p1, LX/Thm;->A02:LX/V29;

    .line 34
    iget-object v2, p1, LX/Thm;->A03:LX/V29;

    .line 36
    iget-object v1, p1, LX/Thm;->A01:LX/V29;

    .line 38
    iget-object v0, p1, LX/Thm;->A00:LX/V29;

    .line 40
    invoke-direct {p0, v3, v2, v1, v0}, LX/UoC;->A0D(LX/V29;LX/V29;LX/V29;LX/V29;)LX/Ug2;

    .line 43
    move-result-object v2

    .line 44
    iget-object v1, p1, LX/Thk;->A00:LX/Ug2;

    .line 46
    iget-object v0, p1, LX/ThY;->A00:LX/UXM;

    .line 48
    invoke-direct {p0, v0, v2, v1, p1}, LX/UoC;->A0N(LX/UXM;LX/Ug2;LX/Ug2;LX/Thm;)V

    .line 51
    :cond_33
    :goto_33
    invoke-direct {p0}, LX/UoC;->A0G()V

    .line 54
    :cond_36
    return-void

    .line 55
    :cond_37
    instance-of v0, p1, LX/ThT;

    .line 57
    if-eqz v0, :cond_7a

    .line 59
    check-cast p1, LX/ThT;

    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v0, p1, LX/ThT;->A01:LX/V29;

    .line 64
    if-eqz v0, :cond_4d

    .line 66
    iget v1, v0, LX/V29;->A00:F

    .line 68
    const/4 v0, 0x0

    .line 69
    cmpl-float v0, v1, v0

    .line 71
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_33

    .line 77
    :cond_4d
    iget-object v0, p1, LX/ThT;->A00:LX/V29;

    .line 79
    if-eqz v0, :cond_5d

    .line 81
    iget v1, v0, LX/V29;->A00:F

    .line 83
    const/4 v0, 0x0

    .line 84
    cmpl-float v0, v1, v0

    .line 86
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5d

    .line 92
    goto :goto_33

    .line 93
    :cond_5d
    invoke-static {p1, p0}, LX/UoC;->A0o(LX/Thy;LX/UoC;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_33

    .line 99
    iget-object v1, p1, LX/UFc;->A01:LX/UnI;

    .line 101
    iget-object v0, p1, LX/ThT;->A04:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v0}, LX/UnI;->A0B(Ljava/lang/String;)LX/Thy;

    .line 106
    move-result-object v3

    .line 107
    if-nez v3, :cond_1a3

    .line 109
    iget-object v2, p1, LX/ThT;->A04:Ljava/lang/String;

    .line 111
    const/4 v0, 0x1

    .line 112
    new-array v1, v0, [Ljava/lang/Object;

    .line 114
    aput-object v2, v1, v4

    .line 116
    const-string v0, "Use reference \'%s\' not found"

    .line 118
    invoke-static {v0, v1}, LX/UoC;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    goto :goto_33

    .line 122
    :cond_7a
    instance-of v0, p1, LX/ThS;

    .line 124
    if-eqz v0, :cond_187

    .line 126
    check-cast p1, LX/ThZ;

    .line 128
    invoke-static {p1, p0}, LX/UoC;->A0o(LX/Thy;LX/UoC;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_33

    .line 134
    iget-object v0, p1, LX/ThZ;->A00:Landroid/graphics/Matrix;

    .line 136
    invoke-static {v0, p0}, LX/UoC;->A0K(Landroid/graphics/Matrix;LX/UoC;)V

    .line 139
    invoke-static {p1, p0}, LX/UoC;->A0n(LX/Thx;LX/UoC;)Z

    .line 142
    move-result v8

    .line 143
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 150
    move-result-object v4

    .line 151
    iget-object v0, p1, LX/Thw;->A01:Ljava/util/List;

    .line 153
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v7

    .line 157
    :cond_9d
    :goto_9d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_17f

    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, LX/UFc;

    .line 169
    instance-of v0, v3, LX/VRX;

    .line 171
    if-eqz v0, :cond_9d

    .line 173
    move-object v2, v3

    .line 174
    check-cast v2, LX/VRX;

    .line 176
    invoke-interface {v2}, LX/VRX;->BF5()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_9d

    .line 182
    invoke-interface {v2}, LX/VRX;->BN4()Ljava/util/Set;

    .line 185
    move-result-object v1

    .line 186
    if-eqz v1, :cond_c9

    .line 188
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_9d

    .line 194
    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_c9

    .line 200
    goto :goto_9d

    .line 201
    :cond_c9
    invoke-interface {v2}, LX/VRX;->BF6()Ljava/util/Set;

    .line 204
    move-result-object v5

    .line 205
    if-eqz v5, :cond_170

    .line 207
    sget-object v0, LX/UoC;->A06:Ljava/util/HashSet;

    .line 209
    if-nez v0, :cond_160

    .line 211
    const-class v6, LX/UoC;

    .line 213
    monitor-enter v6

    .line 214
    :try_start_d6
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 217
    move-result-object v1

    .line 218
    sput-object v1, LX/UoC;->A06:Ljava/util/HashSet;

    .line 220
    const-string v0, "Structure"

    .line 222
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v1, LX/UoC;->A06:Ljava/util/HashSet;

    .line 227
    const-string v0, "BasicStructure"

    .line 229
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v1, LX/UoC;->A06:Ljava/util/HashSet;

    .line 234
    const-string v0, "ConditionalProcessing"

    .line 236
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v1, LX/UoC;->A06:Ljava/util/HashSet;

    .line 241
    const-string v0, "Image"

    .line 243
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    sget-object v1, LX/UoC;->A06:Ljava/util/HashSet;

    .line 248
    const-string v0, "Style"

    .line 250
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 253
    sget-object v1, LX/UoC;->A06:Ljava/util/HashSet;

    .line 255
    const-string v0, "ViewportAttribute"

    .line 257
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v1, LX/UoC;->A06:Ljava/util/HashSet;

    .line 262
    const-string v0, "Shape"

    .line 264
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 267
    sget-object v1, LX/UoC;->A06:Ljava/util/HashSet;

    .line 269
    const-string v0, "BasicText"

    .line 271
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 274
    sget-object v1, LX/UoC;->A06:Ljava/util/HashSet;

    .line 276
    const-string v0, "PaintAttribute"

    .line 278
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 281
    sget-object v1, LX/UoC;->A06:Ljava/util/HashSet;

    .line 283
    const-string v0, "BasicPaintAttribute"

    .line 285
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 288
    sget-object v1, LX/UoC;->A06:Ljava/util/HashSet;

    .line 290
    const-string v0, "OpacityAttribute"

    .line 292
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    sget-object v1, LX/UoC;->A06:Ljava/util/HashSet;

    .line 297
    const-string v0, "BasicGraphicsAttribute"

    .line 299
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object v1, LX/UoC;->A06:Ljava/util/HashSet;

    .line 304
    const-string v0, "Marker"

    .line 306
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    sget-object v1, LX/UoC;->A06:Ljava/util/HashSet;

    .line 311
    const-string v0, "Gradient"

    .line 313
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 316
    sget-object v1, LX/UoC;->A06:Ljava/util/HashSet;

    .line 318
    const-string v0, "Pattern"

    .line 320
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 323
    sget-object v1, LX/UoC;->A06:Ljava/util/HashSet;

    .line 325
    const-string v0, "Clip"

    .line 327
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 330
    sget-object v1, LX/UoC;->A06:Ljava/util/HashSet;

    .line 332
    const-string v0, "BasicClip"

    .line 334
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 337
    sget-object v1, LX/UoC;->A06:Ljava/util/HashSet;

    .line 339
    const-string v0, "Mask"

    .line 341
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    sget-object v1, LX/UoC;->A06:Ljava/util/HashSet;

    .line 346
    const-string v0, "View"

    .line 348
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_15f
    .catchall {:try_start_d6 .. :try_end_15f} :catchall_62f

    .line 351
    monitor-exit v6

    .line 352
    :cond_160
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 355
    move-result v0

    .line 356
    if-nez v0, :cond_9d

    .line 358
    sget-object v0, LX/UoC;->A06:Ljava/util/HashSet;

    .line 360
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 363
    move-result v0

    .line 364
    if-nez v0, :cond_170

    .line 366
    goto/16 :goto_9d

    .line 368
    :cond_170
    invoke-interface {v2}, LX/VRX;->BF8()Ljava/util/Set;

    .line 371
    move-result-object v0

    .line 372
    if-nez v0, :cond_182

    .line 374
    invoke-interface {v2}, LX/VRX;->BF7()Ljava/util/Set;

    .line 377
    move-result-object v0

    .line 378
    if-nez v0, :cond_182

    .line 380
    invoke-direct {p0, v3}, LX/UoC;->A0d(LX/UFc;)V

    .line 383
    :cond_17f
    if-eqz v8, :cond_1fb

    .line 385
    goto :goto_1f8

    .line 386
    :cond_182
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 389
    goto/16 :goto_9d

    .line 391
    :cond_187
    instance-of v0, p1, LX/ThZ;

    .line 393
    if-eqz v0, :cond_27a

    .line 395
    check-cast p1, LX/ThZ;

    .line 397
    invoke-static {p1, p0}, LX/UoC;->A0o(LX/Thy;LX/UoC;)Z

    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_33

    .line 403
    iget-object v0, p1, LX/ThZ;->A00:Landroid/graphics/Matrix;

    .line 405
    invoke-static {v0, p0}, LX/UoC;->A0K(Landroid/graphics/Matrix;LX/UoC;)V

    .line 408
    invoke-static {p1, p0}, LX/UoC;->A0n(LX/Thx;LX/UoC;)Z

    .line 411
    move-result v1

    .line 412
    const/4 v0, 0x1

    .line 413
    invoke-direct {p0, p1, v0}, LX/UoC;->A0Y(LX/VQC;Z)V

    .line 416
    if-eqz v1, :cond_1fb

    .line 418
    goto :goto_1f8

    .line 419
    :cond_1a3
    iget-object v0, p1, LX/ThZ;->A00:Landroid/graphics/Matrix;

    .line 421
    invoke-static {v0, p0}, LX/UoC;->A0K(Landroid/graphics/Matrix;LX/UoC;)V

    .line 424
    iget-object v0, p1, LX/ThT;->A02:LX/V29;

    .line 426
    const/4 v2, 0x0

    .line 427
    invoke-static {v0, p0}, LX/UoC;->A01(LX/V29;LX/UoC;)F

    .line 430
    move-result v1

    .line 431
    iget-object v0, p1, LX/ThT;->A03:LX/V29;

    .line 433
    if-eqz v0, :cond_1b7

    .line 435
    invoke-virtual {v0, p0}, LX/V29;->A03(LX/UoC;)F

    .line 438
    move-result v2

    .line 439
    :cond_1b7
    iget-object v0, p0, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 441
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 444
    invoke-static {p1, p0}, LX/UoC;->A0n(LX/Thx;LX/UoC;)Z

    .line 447
    move-result v6

    .line 448
    iget-object v0, p0, LX/UoC;->A03:Ljava/util/Stack;

    .line 450
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    iget-object v1, p0, LX/UoC;->A02:Ljava/util/Stack;

    .line 455
    iget-object v0, p0, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 457
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    instance-of v0, v3, LX/Thm;

    .line 466
    const/4 v5, 0x0

    .line 467
    if-eqz v0, :cond_200

    .line 469
    check-cast v3, LX/Thm;

    .line 471
    iget-object v1, p1, LX/ThT;->A01:LX/V29;

    .line 473
    iget-object v0, p1, LX/ThT;->A00:LX/V29;

    .line 475
    invoke-direct {p0, v5, v5, v1, v0}, LX/UoC;->A0D(LX/V29;LX/V29;LX/V29;LX/V29;)LX/Ug2;

    .line 478
    move-result-object v2

    .line 479
    invoke-direct {p0}, LX/UoC;->A0H()V

    .line 482
    iget-object v1, v3, LX/Thk;->A00:LX/Ug2;

    .line 484
    iget-object v0, v3, LX/ThY;->A00:LX/UXM;

    .line 486
    invoke-direct {p0, v0, v2, v1, v3}, LX/UoC;->A0N(LX/UXM;LX/Ug2;LX/Ug2;LX/Thm;)V

    .line 489
    :cond_1e9
    :goto_1e9
    invoke-direct {p0}, LX/UoC;->A0G()V

    .line 492
    :goto_1ec
    iget-object v0, p0, LX/UoC;->A03:Ljava/util/Stack;

    .line 494
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 497
    iget-object v0, p0, LX/UoC;->A02:Ljava/util/Stack;

    .line 499
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 502
    if-eqz v6, :cond_1fb

    .line 504
    :goto_1f8
    invoke-direct {p0, p1}, LX/UoC;->A0a(LX/Thx;)V

    .line 507
    :cond_1fb
    invoke-direct {p0, p1}, LX/UoC;->A0b(LX/Thx;)V

    .line 510
    goto/16 :goto_33

    .line 512
    :cond_200
    instance-of v0, v3, LX/Thn;

    .line 514
    if-eqz v0, :cond_275

    .line 516
    iget-object v4, p1, LX/ThT;->A01:LX/V29;

    .line 518
    const/high16 v2, 0x42c80000  # 100.0f

    .line 520
    if-nez v4, :cond_211

    .line 522
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 524
    new-instance v4, LX/V29;

    .line 526
    invoke-direct {v4, v0, v2}, LX/V29;-><init>(Ljava/lang/Integer;F)V

    .line 529
    :cond_211
    iget-object v1, p1, LX/ThT;->A00:LX/V29;

    .line 531
    if-nez v1, :cond_21c

    .line 533
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 535
    new-instance v1, LX/V29;

    .line 537
    invoke-direct {v1, v0, v2}, LX/V29;-><init>(Ljava/lang/Integer;F)V

    .line 540
    :cond_21c
    invoke-direct {p0, v5, v5, v4, v1}, LX/UoC;->A0D(LX/V29;LX/V29;LX/V29;LX/V29;)LX/Ug2;

    .line 543
    move-result-object v2

    .line 544
    invoke-direct {p0}, LX/UoC;->A0H()V

    .line 547
    check-cast v3, LX/Thk;

    .line 549
    iget v0, v2, LX/Ug2;->A03:F

    .line 551
    const/4 v1, 0x0

    .line 552
    cmpl-float v0, v0, v1

    .line 554
    if-eqz v0, :cond_1e9

    .line 556
    iget v0, v2, LX/Ug2;->A00:F

    .line 558
    cmpl-float v0, v0, v1

    .line 560
    if-eqz v0, :cond_1e9

    .line 562
    iget-object v4, v3, LX/ThY;->A00:LX/UXM;

    .line 564
    if-nez v4, :cond_238

    .line 566
    sget-object v4, LX/UXM;->A02:LX/UXM;

    .line 568
    :cond_238
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 570
    invoke-direct {p0, v3, v0}, LX/UoC;->A0c(LX/Thy;LX/UfI;)V

    .line 573
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 575
    iput-object v2, v0, LX/UfI;->A03:LX/Ug2;

    .line 577
    invoke-static {v2, v0, p0}, LX/UoC;->A0Q(LX/Ug2;LX/UfI;LX/UoC;)V

    .line 580
    iget-object v1, v3, LX/Thk;->A00:LX/Ug2;

    .line 582
    iget-object v2, p0, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 584
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 586
    iget-object v0, v0, LX/UfI;->A03:LX/Ug2;

    .line 588
    if-eqz v1, :cond_26d

    .line 590
    invoke-static {v4, v0, v1}, LX/UoC;->A04(LX/UXM;LX/Ug2;LX/Ug2;)Landroid/graphics/Matrix;

    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 597
    iget-object v1, p0, LX/UoC;->A01:LX/UfI;

    .line 599
    iget-object v0, v3, LX/Thk;->A00:LX/Ug2;

    .line 601
    iput-object v0, v1, LX/UfI;->A02:LX/Ug2;

    .line 603
    :goto_25b
    invoke-direct {p0}, LX/UoC;->A0l()Z

    .line 606
    move-result v1

    .line 607
    const/4 v0, 0x1

    .line 608
    invoke-direct {p0, v3, v0}, LX/UoC;->A0Y(LX/VQC;Z)V

    .line 611
    if-eqz v1, :cond_268

    .line 613
    invoke-direct {p0, v3}, LX/UoC;->A0a(LX/Thx;)V

    .line 616
    :cond_268
    invoke-direct {p0, v3}, LX/UoC;->A0b(LX/Thx;)V

    .line 619
    goto/16 :goto_1e9

    .line 621
    :cond_26d
    iget v1, v0, LX/Ug2;->A01:F

    .line 623
    iget v0, v0, LX/Ug2;->A02:F

    .line 625
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 628
    goto :goto_25b

    .line 629
    :cond_275
    invoke-direct {p0, v3}, LX/UoC;->A0d(LX/UFc;)V

    .line 632
    goto/16 :goto_1ec

    .line 634
    :cond_27a
    instance-of v0, p1, LX/Thl;

    .line 636
    if-eqz v0, :cond_363

    .line 638
    check-cast p1, LX/Thl;

    .line 640
    const/4 v6, 0x0

    .line 641
    iget-object v0, p1, LX/Thl;->A02:LX/V29;

    .line 643
    if-eqz v0, :cond_33

    .line 645
    iget v0, v0, LX/V29;->A00:F

    .line 647
    const/4 v5, 0x0

    .line 648
    cmpl-float v0, v0, v5

    .line 650
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 653
    move-result v0

    .line 654
    if-nez v0, :cond_33

    .line 656
    iget-object v0, p1, LX/Thl;->A01:LX/V29;

    .line 658
    if-eqz v0, :cond_33

    .line 660
    iget v0, v0, LX/V29;->A00:F

    .line 662
    cmpl-float v0, v0, v5

    .line 664
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 667
    move-result v0

    .line 668
    if-nez v0, :cond_33

    .line 670
    iget-object v3, p1, LX/Thl;->A05:Ljava/lang/String;

    .line 672
    if-eqz v3, :cond_33

    .line 674
    iget-object v8, p1, LX/ThY;->A00:LX/UXM;

    .line 676
    if-nez v8, :cond_2a8

    .line 678
    sget-object v8, LX/UXM;->A02:LX/UXM;

    .line 680
    :cond_2a8
    const-string v0, "data:"

    .line 682
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_33

    .line 688
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 691
    move-result v1

    .line 692
    const/16 v0, 0xe

    .line 694
    if-lt v1, v0, :cond_33

    .line 696
    const/16 v0, 0x2c

    .line 698
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 701
    move-result v2

    .line 702
    const/4 v0, -0x1

    .line 703
    if-eq v2, v0, :cond_33

    .line 705
    const/16 v0, 0xc

    .line 707
    if-lt v2, v0, :cond_33

    .line 709
    add-int/lit8 v0, v2, -0x7

    .line 711
    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 714
    move-result-object v1

    .line 715
    const-string v0, ";base64"

    .line 717
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_33

    .line 723
    invoke-static {v2, v3}, LX/TaS;->A0v(ILjava/lang/String;)Ljava/lang/String;

    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 730
    move-result-object v1

    .line 731
    array-length v0, v1

    .line 732
    invoke-static {v1, v6, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 735
    move-result-object v4

    .line 736
    if-eqz v4, :cond_33

    .line 738
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 741
    move-result v0

    .line 742
    int-to-float v1, v0

    .line 743
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 746
    move-result v0

    .line 747
    int-to-float v0, v0

    .line 748
    new-instance v7, LX/Ug2;

    .line 750
    invoke-direct {v7, v5, v5, v1, v0}, LX/Ug2;-><init>(FFFF)V

    .line 753
    invoke-static {p1, p0}, LX/UoC;->A0o(LX/Thy;LX/UoC;)Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_33

    .line 759
    invoke-static {p0}, LX/UoC;->A0p(LX/UoC;)Z

    .line 762
    move-result v0

    .line 763
    if-eqz v0, :cond_33

    .line 765
    iget-object v0, p1, LX/Thl;->A00:Landroid/graphics/Matrix;

    .line 767
    invoke-static {v0, p0}, LX/UoC;->A0K(Landroid/graphics/Matrix;LX/UoC;)V

    .line 770
    iget-object v0, p1, LX/Thl;->A03:LX/V29;

    .line 772
    invoke-static {v0, p0}, LX/UoC;->A01(LX/V29;LX/UoC;)F

    .line 775
    move-result v10

    .line 776
    iget-object v0, p1, LX/Thl;->A04:LX/V29;

    .line 778
    invoke-static {v0, p0}, LX/UoC;->A00(LX/V29;LX/UoC;)F

    .line 781
    move-result v9

    .line 782
    iget-object v0, p1, LX/Thl;->A02:LX/V29;

    .line 784
    invoke-virtual {v0, p0}, LX/V29;->A02(LX/UoC;)F

    .line 787
    move-result v3

    .line 788
    iget-object v0, p1, LX/Thl;->A01:LX/V29;

    .line 790
    invoke-virtual {v0, p0}, LX/V29;->A02(LX/UoC;)F

    .line 793
    move-result v2

    .line 794
    iget-object v1, p0, LX/UoC;->A01:LX/UfI;

    .line 796
    new-instance v0, LX/Ug2;

    .line 798
    invoke-direct {v0, v10, v9, v3, v2}, LX/Ug2;-><init>(FFFF)V

    .line 801
    iput-object v0, v1, LX/UfI;->A03:LX/Ug2;

    .line 803
    invoke-static {v0, v1, p0}, LX/UoC;->A0Q(LX/Ug2;LX/UfI;LX/UoC;)V

    .line 806
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 808
    iget-object v0, v0, LX/UfI;->A03:LX/Ug2;

    .line 810
    iput-object v0, p1, LX/Thx;->A00:LX/Ug2;

    .line 812
    invoke-direct {p0, p1}, LX/UoC;->A0b(LX/Thx;)V

    .line 815
    invoke-static {p1, p0}, LX/UoC;->A0n(LX/Thx;LX/UoC;)Z

    .line 818
    move-result v3

    .line 819
    invoke-direct {p0}, LX/UoC;->A0I()V

    .line 822
    iget-object v2, p0, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 824
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 827
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 829
    iget-object v0, v0, LX/UfI;->A03:LX/Ug2;

    .line 831
    invoke-static {v8, v0, v7}, LX/UoC;->A04(LX/UXM;LX/Ug2;LX/Ug2;)Landroid/graphics/Matrix;

    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 838
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 840
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 842
    iget-object v1, v0, LX/V2B;->A0Q:Ljava/lang/Integer;

    .line 844
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 846
    if-eq v1, v0, :cond_351

    .line 848
    const/4 v6, 0x2

    .line 849
    :cond_351
    new-instance v0, Landroid/graphics/Paint;

    .line 851
    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    .line 854
    invoke-virtual {v2, v4, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 857
    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    .line 860
    if-eqz v3, :cond_33

    .line 862
    :goto_35e
    invoke-direct {p0, p1}, LX/UoC;->A0a(LX/Thx;)V

    .line 865
    goto/16 :goto_33

    .line 867
    :cond_363
    instance-of v0, p1, LX/ThM;

    .line 869
    if-eqz v0, :cond_3d1

    .line 871
    check-cast p1, LX/ThM;

    .line 873
    iget-object v0, p1, LX/ThM;->A00:LX/UsG;

    .line 875
    if-eqz v0, :cond_33

    .line 877
    invoke-static {p1, p0}, LX/UoC;->A0o(LX/Thy;LX/UoC;)Z

    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_33

    .line 883
    invoke-static {p0}, LX/UoC;->A0p(LX/UoC;)Z

    .line 886
    move-result v0

    .line 887
    if-eqz v0, :cond_33

    .line 889
    iget-object v1, p0, LX/UoC;->A01:LX/UfI;

    .line 891
    iget-boolean v0, v1, LX/UfI;->A06:Z

    .line 893
    if-nez v0, :cond_385

    .line 895
    iget-boolean v0, v1, LX/UfI;->A05:Z

    .line 897
    if-nez v0, :cond_385

    .line 899
    goto/16 :goto_33

    .line 901
    :cond_385
    iget-object v0, p1, LX/Thb;->A00:Landroid/graphics/Matrix;

    .line 903
    invoke-static {v0, p0}, LX/UoC;->A0K(Landroid/graphics/Matrix;LX/UoC;)V

    .line 906
    iget-object v1, p1, LX/ThM;->A00:LX/UsG;

    .line 908
    new-instance v0, LX/UsE;

    .line 910
    invoke-direct {v0, v1, p0}, LX/UsE;-><init>(LX/UsG;LX/UoC;)V

    .line 913
    iget-object v3, v0, LX/UsE;->A02:Landroid/graphics/Path;

    .line 915
    iget-object v0, p1, LX/Thx;->A00:LX/Ug2;

    .line 917
    if-nez v0, :cond_39d

    .line 919
    invoke-static {v3}, LX/UoC;->A0C(Landroid/graphics/Path;)LX/Ug2;

    .line 922
    move-result-object v0

    .line 923
    iput-object v0, p1, LX/Thx;->A00:LX/Ug2;

    .line 925
    :cond_39d
    invoke-direct {p0, p1}, LX/UoC;->A0b(LX/Thx;)V

    .line 928
    invoke-direct {p0, p1}, LX/UoC;->A0Z(LX/Thx;)V

    .line 931
    invoke-static {p1, p0}, LX/UoC;->A0n(LX/Thx;LX/UoC;)Z

    .line 934
    move-result v2

    .line 935
    iget-object v1, p0, LX/UoC;->A01:LX/UfI;

    .line 937
    iget-boolean v0, v1, LX/UfI;->A05:Z

    .line 939
    if-eqz v0, :cond_3bf

    .line 941
    iget-object v0, v1, LX/UfI;->A04:LX/V2B;

    .line 943
    iget-object v1, v0, LX/V2B;->A0N:Ljava/lang/Integer;

    .line 945
    if-eqz v1, :cond_3ce

    .line 947
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 949
    if-ne v1, v0, :cond_3ce

    .line 951
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 953
    :goto_3b9
    invoke-virtual {v3, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 956
    invoke-direct {p0, v3, p1}, LX/UoC;->A0M(Landroid/graphics/Path;LX/Thx;)V

    .line 959
    :cond_3bf
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 961
    iget-boolean v0, v0, LX/UfI;->A06:Z

    .line 963
    if-eqz v0, :cond_3c8

    .line 965
    invoke-direct {p0, v3}, LX/UoC;->A0L(Landroid/graphics/Path;)V

    .line 968
    :cond_3c8
    invoke-direct {p0, p1}, LX/UoC;->A0S(LX/Thb;)V

    .line 971
    if-eqz v2, :cond_33

    .line 973
    goto :goto_35e

    .line 974
    :cond_3ce
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 976
    goto :goto_3b9

    .line 977
    :cond_3d1
    instance-of v0, p1, LX/ThR;

    .line 979
    if-eqz v0, :cond_429

    .line 981
    check-cast p1, LX/ThR;

    .line 983
    iget-object v0, p1, LX/ThR;->A03:LX/V29;

    .line 985
    if-eqz v0, :cond_33

    .line 987
    iget-object v2, p1, LX/ThR;->A00:LX/V29;

    .line 989
    if-eqz v2, :cond_33

    .line 991
    iget v0, v0, LX/V29;->A00:F

    .line 993
    const/4 v1, 0x0

    .line 994
    cmpl-float v0, v0, v1

    .line 996
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 999
    move-result v0

    .line 1000
    if-nez v0, :cond_33

    .line 1002
    iget v0, v2, LX/V29;->A00:F

    .line 1004
    cmpl-float v0, v0, v1

    .line 1006
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 1009
    move-result v0

    .line 1010
    if-nez v0, :cond_33

    .line 1012
    invoke-static {p1, p0}, LX/UoC;->A0o(LX/Thy;LX/UoC;)Z

    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_33

    .line 1018
    invoke-static {p0}, LX/UoC;->A0p(LX/UoC;)Z

    .line 1021
    move-result v0

    .line 1022
    if-eqz v0, :cond_33

    .line 1024
    iget-object v0, p1, LX/Thb;->A00:Landroid/graphics/Matrix;

    .line 1026
    invoke-static {v0, p0}, LX/UoC;->A0K(Landroid/graphics/Matrix;LX/UoC;)V

    .line 1029
    invoke-direct {p0, p1}, LX/UoC;->A0A(LX/ThR;)Landroid/graphics/Path;

    .line 1032
    move-result-object v2

    .line 1033
    :goto_409
    invoke-direct {p0, p1}, LX/UoC;->A0b(LX/Thx;)V

    .line 1036
    invoke-direct {p0, p1}, LX/UoC;->A0Z(LX/Thx;)V

    .line 1039
    invoke-static {p1, p0}, LX/UoC;->A0n(LX/Thx;LX/UoC;)Z

    .line 1042
    move-result v1

    .line 1043
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 1045
    iget-boolean v0, v0, LX/UfI;->A05:Z

    .line 1047
    if-eqz v0, :cond_41c

    .line 1049
    invoke-direct {p0, v2, p1}, LX/UoC;->A0M(Landroid/graphics/Path;LX/Thx;)V

    .line 1052
    :cond_41c
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 1054
    iget-boolean v0, v0, LX/UfI;->A06:Z

    .line 1056
    if-eqz v0, :cond_425

    .line 1058
    invoke-direct {p0, v2}, LX/UoC;->A0L(Landroid/graphics/Path;)V

    .line 1061
    :cond_425
    :goto_425
    if-eqz v1, :cond_33

    .line 1063
    goto/16 :goto_35e

    .line 1065
    :cond_429
    instance-of v0, p1, LX/ThO;

    .line 1067
    if-eqz v0, :cond_454

    .line 1069
    check-cast p1, LX/ThO;

    .line 1071
    iget-object v0, p1, LX/ThO;->A02:LX/V29;

    .line 1073
    if-eqz v0, :cond_33

    .line 1075
    iget v1, v0, LX/V29;->A00:F

    .line 1077
    const/4 v0, 0x0

    .line 1078
    cmpl-float v0, v1, v0

    .line 1080
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 1083
    move-result v0

    .line 1084
    if-nez v0, :cond_33

    .line 1086
    invoke-static {p1, p0}, LX/UoC;->A0o(LX/Thy;LX/UoC;)Z

    .line 1089
    move-result v0

    .line 1090
    if-eqz v0, :cond_33

    .line 1092
    invoke-static {p0}, LX/UoC;->A0p(LX/UoC;)Z

    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_33

    .line 1098
    iget-object v0, p1, LX/Thb;->A00:Landroid/graphics/Matrix;

    .line 1100
    invoke-static {v0, p0}, LX/UoC;->A0K(Landroid/graphics/Matrix;LX/UoC;)V

    .line 1103
    invoke-direct {p0, p1}, LX/UoC;->A07(LX/ThO;)Landroid/graphics/Path;

    .line 1106
    move-result-object v2

    .line 1107
    goto :goto_409

    .line 1108
    :cond_454
    instance-of v0, p1, LX/ThP;

    .line 1110
    if-eqz v0, :cond_48e

    .line 1112
    check-cast p1, LX/ThP;

    .line 1114
    iget-object v0, p1, LX/ThP;->A02:LX/V29;

    .line 1116
    if-eqz v0, :cond_33

    .line 1118
    iget-object v2, p1, LX/ThP;->A03:LX/V29;

    .line 1120
    if-eqz v2, :cond_33

    .line 1122
    iget v0, v0, LX/V29;->A00:F

    .line 1124
    const/4 v1, 0x0

    .line 1125
    cmpl-float v0, v0, v1

    .line 1127
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 1130
    move-result v0

    .line 1131
    if-nez v0, :cond_33

    .line 1133
    iget v0, v2, LX/V29;->A00:F

    .line 1135
    cmpl-float v0, v0, v1

    .line 1137
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 1140
    move-result v0

    .line 1141
    if-nez v0, :cond_33

    .line 1143
    invoke-static {p1, p0}, LX/UoC;->A0o(LX/Thy;LX/UoC;)Z

    .line 1146
    move-result v0

    .line 1147
    if-eqz v0, :cond_33

    .line 1149
    invoke-static {p0}, LX/UoC;->A0p(LX/UoC;)Z

    .line 1152
    move-result v0

    .line 1153
    if-eqz v0, :cond_33

    .line 1155
    iget-object v0, p1, LX/Thb;->A00:Landroid/graphics/Matrix;

    .line 1157
    invoke-static {v0, p0}, LX/UoC;->A0K(Landroid/graphics/Matrix;LX/UoC;)V

    .line 1160
    invoke-direct {p0, p1}, LX/UoC;->A08(LX/ThP;)Landroid/graphics/Path;

    .line 1163
    move-result-object v2

    .line 1164
    goto/16 :goto_409

    .line 1166
    :cond_48e
    instance-of v0, p1, LX/ThQ;

    .line 1168
    if-eqz v0, :cond_50b

    .line 1170
    check-cast p1, LX/ThQ;

    .line 1172
    invoke-static {p1, p0}, LX/UoC;->A0o(LX/Thy;LX/UoC;)Z

    .line 1175
    move-result v0

    .line 1176
    if-eqz v0, :cond_33

    .line 1178
    invoke-static {p0}, LX/UoC;->A0p(LX/UoC;)Z

    .line 1181
    move-result v0

    .line 1182
    if-eqz v0, :cond_33

    .line 1184
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 1186
    iget-boolean v0, v0, LX/UfI;->A06:Z

    .line 1188
    if-eqz v0, :cond_33

    .line 1190
    iget-object v0, p1, LX/Thb;->A00:Landroid/graphics/Matrix;

    .line 1192
    invoke-static {v0, p0}, LX/UoC;->A0K(Landroid/graphics/Matrix;LX/UoC;)V

    .line 1195
    iget-object v0, p1, LX/ThQ;->A00:LX/V29;

    .line 1197
    const/4 v8, 0x0

    .line 1198
    if-nez v0, :cond_506

    .line 1200
    const/4 v7, 0x0

    .line 1201
    :goto_4b1
    iget-object v0, p1, LX/ThQ;->A02:LX/V29;

    .line 1203
    if-nez v0, :cond_501

    .line 1205
    const/4 v6, 0x0

    .line 1206
    :goto_4b6
    iget-object v0, p1, LX/ThQ;->A01:LX/V29;

    .line 1208
    if-nez v0, :cond_4fc

    .line 1210
    const/4 v5, 0x0

    .line 1211
    :goto_4bb
    iget-object v0, p1, LX/ThQ;->A03:LX/V29;

    .line 1213
    if-eqz v0, :cond_4c3

    .line 1215
    invoke-virtual {v0, p0}, LX/V29;->A03(LX/UoC;)F

    .line 1218
    move-result v8

    .line 1219
    :cond_4c3
    iget-object v0, p1, LX/Thx;->A00:LX/Ug2;

    .line 1221
    if-nez v0, :cond_4de

    .line 1223
    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    .line 1226
    move-result v4

    .line 1227
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    .line 1230
    move-result v3

    .line 1231
    invoke-static {v5, v7}, LX/5UL;->A00(FF)F

    .line 1234
    move-result v2

    .line 1235
    invoke-static {v8, v6}, LX/5UL;->A00(FF)F

    .line 1238
    move-result v1

    .line 1239
    new-instance v0, LX/Ug2;

    .line 1241
    invoke-direct {v0, v4, v3, v2, v1}, LX/Ug2;-><init>(FFFF)V

    .line 1244
    iput-object v0, p1, LX/Thx;->A00:LX/Ug2;

    .line 1246
    :cond_4de
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v1, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1253
    invoke-virtual {v1, v5, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1256
    invoke-direct {p0, p1}, LX/UoC;->A0b(LX/Thx;)V

    .line 1259
    invoke-direct {p0, p1}, LX/UoC;->A0Z(LX/Thx;)V

    .line 1262
    invoke-static {p1, p0}, LX/UoC;->A0n(LX/Thx;LX/UoC;)Z

    .line 1265
    move-result v0

    .line 1266
    invoke-direct {p0, v1}, LX/UoC;->A0L(Landroid/graphics/Path;)V

    .line 1269
    invoke-direct {p0, p1}, LX/UoC;->A0S(LX/Thb;)V

    .line 1272
    if-eqz v0, :cond_33

    .line 1274
    goto/16 :goto_35e

    .line 1276
    :cond_4fc
    invoke-virtual {v0, p0}, LX/V29;->A02(LX/UoC;)F

    .line 1279
    move-result v5

    .line 1280
    goto :goto_4bb

    .line 1281
    :cond_501
    invoke-virtual {v0, p0}, LX/V29;->A03(LX/UoC;)F

    .line 1284
    move-result v6

    .line 1285
    goto :goto_4b6

    .line 1286
    :cond_506
    invoke-virtual {v0, p0}, LX/V29;->A02(LX/UoC;)F

    .line 1289
    move-result v7

    .line 1290
    goto :goto_4b1

    .line 1291
    :cond_50b
    instance-of v0, p1, LX/ThW;

    .line 1293
    if-eqz v0, :cond_529

    .line 1295
    check-cast p1, LX/ThN;

    .line 1297
    invoke-static {p1, p0}, LX/UoC;->A0o(LX/Thy;LX/UoC;)Z

    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_33

    .line 1303
    invoke-static {p0}, LX/UoC;->A0p(LX/UoC;)Z

    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_33

    .line 1309
    iget-object v1, p0, LX/UoC;->A01:LX/UfI;

    .line 1311
    iget-boolean v0, v1, LX/UfI;->A06:Z

    .line 1313
    if-nez v0, :cond_56e

    .line 1315
    iget-boolean v0, v1, LX/UfI;->A05:Z

    .line 1317
    if-nez v0, :cond_56e

    .line 1319
    goto/16 :goto_33

    .line 1321
    :cond_529
    instance-of v0, p1, LX/ThN;

    .line 1323
    if-eqz v0, :cond_59e

    .line 1325
    check-cast p1, LX/ThN;

    .line 1327
    invoke-static {p1, p0}, LX/UoC;->A0o(LX/Thy;LX/UoC;)Z

    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_33

    .line 1333
    invoke-static {p0}, LX/UoC;->A0p(LX/UoC;)Z

    .line 1336
    move-result v0

    .line 1337
    if-eqz v0, :cond_33

    .line 1339
    iget-object v1, p0, LX/UoC;->A01:LX/UfI;

    .line 1341
    iget-boolean v0, v1, LX/UfI;->A06:Z

    .line 1343
    if-nez v0, :cond_547

    .line 1345
    iget-boolean v0, v1, LX/UfI;->A05:Z

    .line 1347
    if-nez v0, :cond_547

    .line 1349
    goto/16 :goto_33

    .line 1351
    :cond_547
    iget-object v0, p1, LX/Thb;->A00:Landroid/graphics/Matrix;

    .line 1353
    invoke-static {v0, p0}, LX/UoC;->A0K(Landroid/graphics/Matrix;LX/UoC;)V

    .line 1356
    iget-object v0, p1, LX/ThN;->A00:[F

    .line 1358
    array-length v1, v0

    .line 1359
    const/4 v0, 0x2

    .line 1360
    if-lt v1, v0, :cond_33

    .line 1362
    invoke-direct {p0, p1}, LX/UoC;->A09(LX/ThN;)Landroid/graphics/Path;

    .line 1365
    move-result-object v2

    .line 1366
    invoke-direct {p0, p1}, LX/UoC;->A0b(LX/Thx;)V

    .line 1369
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 1371
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 1373
    iget-object v1, v0, LX/V2B;->A0N:Ljava/lang/Integer;

    .line 1375
    if-eqz v1, :cond_56b

    .line 1377
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1379
    if-ne v1, v0, :cond_56b

    .line 1381
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1383
    :goto_567
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1386
    goto :goto_580

    .line 1387
    :cond_56b
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1389
    goto :goto_567

    .line 1390
    :cond_56e
    iget-object v0, p1, LX/Thb;->A00:Landroid/graphics/Matrix;

    .line 1392
    invoke-static {v0, p0}, LX/UoC;->A0K(Landroid/graphics/Matrix;LX/UoC;)V

    .line 1395
    iget-object v0, p1, LX/ThN;->A00:[F

    .line 1397
    array-length v1, v0

    .line 1398
    const/4 v0, 0x2

    .line 1399
    if-lt v1, v0, :cond_33

    .line 1401
    invoke-direct {p0, p1}, LX/UoC;->A09(LX/ThN;)Landroid/graphics/Path;

    .line 1404
    move-result-object v2

    .line 1405
    invoke-direct {p0, p1}, LX/UoC;->A0b(LX/Thx;)V

    .line 1408
    :goto_580
    invoke-direct {p0, p1}, LX/UoC;->A0Z(LX/Thx;)V

    .line 1411
    invoke-static {p1, p0}, LX/UoC;->A0n(LX/Thx;LX/UoC;)Z

    .line 1414
    move-result v1

    .line 1415
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 1417
    iget-boolean v0, v0, LX/UfI;->A05:Z

    .line 1419
    if-eqz v0, :cond_590

    .line 1421
    invoke-direct {p0, v2, p1}, LX/UoC;->A0M(Landroid/graphics/Path;LX/Thx;)V

    .line 1424
    :cond_590
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 1426
    iget-boolean v0, v0, LX/UfI;->A06:Z

    .line 1428
    if-eqz v0, :cond_599

    .line 1430
    invoke-direct {p0, v2}, LX/UoC;->A0L(Landroid/graphics/Path;)V

    .line 1433
    :cond_599
    invoke-direct {p0, p1}, LX/UoC;->A0S(LX/Thb;)V

    .line 1436
    goto/16 :goto_425

    .line 1438
    :cond_59e
    instance-of v0, p1, LX/Thu;

    .line 1440
    if-eqz v0, :cond_33

    .line 1442
    check-cast p1, LX/Thu;

    .line 1444
    const/4 v1, 0x0

    .line 1445
    invoke-static {p1, p0}, LX/UoC;->A0o(LX/Thy;LX/UoC;)Z

    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_33

    .line 1451
    iget-object v0, p1, LX/Thu;->A00:Landroid/graphics/Matrix;

    .line 1453
    invoke-static {v0, p0}, LX/UoC;->A0K(Landroid/graphics/Matrix;LX/UoC;)V

    .line 1456
    iget-object v0, p1, LX/Thr;->A02:Ljava/util/List;

    .line 1458
    if-eqz v0, :cond_62d

    .line 1460
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_62d

    .line 1466
    iget-object v0, p1, LX/Thr;->A02:Ljava/util/List;

    .line 1468
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1471
    move-result-object v0

    .line 1472
    check-cast v0, LX/V29;

    .line 1474
    invoke-virtual {v0, p0}, LX/V29;->A02(LX/UoC;)F

    .line 1477
    move-result v5

    .line 1478
    :goto_5c6
    iget-object v0, p1, LX/Thr;->A03:Ljava/util/List;

    .line 1480
    if-eqz v0, :cond_62b

    .line 1482
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_62b

    .line 1488
    iget-object v0, p1, LX/Thr;->A03:Ljava/util/List;

    .line 1490
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1493
    move-result-object v0

    .line 1494
    check-cast v0, LX/V29;

    .line 1496
    invoke-virtual {v0, p0}, LX/V29;->A03(LX/UoC;)F

    .line 1499
    move-result v6

    .line 1500
    :goto_5dc
    iget-object v0, p1, LX/Thr;->A00:Ljava/util/List;

    .line 1502
    if-eqz v0, :cond_629

    .line 1504
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_629

    .line 1510
    iget-object v0, p1, LX/Thr;->A00:Ljava/util/List;

    .line 1512
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, LX/V29;

    .line 1518
    invoke-virtual {v0, p0}, LX/V29;->A02(LX/UoC;)F

    .line 1521
    move-result v4

    .line 1522
    :goto_5f2
    invoke-static {p1, p0}, LX/UoC;->A02(LX/Thr;LX/UoC;)F

    .line 1525
    move-result v3

    .line 1526
    invoke-direct {p0}, LX/UoC;->A0E()Ljava/lang/Integer;

    .line 1529
    move-result-object v2

    .line 1530
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1532
    if-eq v2, v0, :cond_610

    .line 1534
    new-instance v0, LX/Ti0;

    .line 1536
    invoke-direct {v0, p0}, LX/Ti0;-><init>(LX/UoC;)V

    .line 1539
    invoke-direct {p0, p1, v0}, LX/UoC;->A0h(LX/ThX;LX/UVf;)V

    .line 1542
    iget v1, v0, LX/Ti0;->A00:F

    .line 1544
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1546
    if-ne v2, v0, :cond_60f

    .line 1548
    const/high16 v0, 0x40000000  # 2.0f

    .line 1550
    div-float/2addr v1, v0

    .line 1551
    :cond_60f
    sub-float/2addr v5, v1

    .line 1552
    :cond_610
    invoke-static {p1, p0, v5, v6}, LX/UoC;->A0i(LX/ThX;LX/UoC;FF)V

    .line 1555
    invoke-direct {p0, p1}, LX/UoC;->A0b(LX/Thx;)V

    .line 1558
    invoke-direct {p0, p1}, LX/UoC;->A0Z(LX/Thx;)V

    .line 1561
    invoke-static {p1, p0}, LX/UoC;->A0n(LX/Thx;LX/UoC;)Z

    .line 1564
    move-result v1

    .line 1565
    add-float/2addr v5, v4

    .line 1566
    add-float/2addr v6, v3

    .line 1567
    new-instance v0, LX/Ti1;

    .line 1569
    invoke-direct {v0, p0, v5, v6}, LX/Ti1;-><init>(LX/UoC;FF)V

    .line 1572
    invoke-direct {p0, p1, v0}, LX/UoC;->A0h(LX/ThX;LX/UVf;)V

    .line 1575
    goto/16 :goto_425

    .line 1577
    :cond_629
    const/4 v4, 0x0

    .line 1578
    goto :goto_5f2

    .line 1579
    :cond_62b
    const/4 v6, 0x0

    .line 1580
    goto :goto_5dc

    .line 1581
    :cond_62d
    const/4 v5, 0x0

    .line 1582
    goto :goto_5c6

    .line 1583
    :catchall_62f
    move-exception v0

    .line 1584
    :try_start_630
    monitor-exit v6
    :try_end_631
    .catchall {:try_start_630 .. :try_end_631} :catchall_62f

    .line 1585
    throw v0
.end method

.method private A0e(LX/UFc;LX/UfI;)V
    .registers 5

    .line 0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 3
    move-result-object v1

    .line 4
    :goto_4
    instance-of v0, p1, LX/Thy;

    .line 6
    if-eqz v0, :cond_c

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 12
    :cond_c
    iget-object v0, p1, LX/UFc;->A00:LX/VQC;

    .line 14
    if-nez v0, :cond_24

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v1

    .line 20
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_29

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/Thy;

    .line 32
    invoke-direct {p0, v0, p2}, LX/UoC;->A0c(LX/Thy;LX/UfI;)V

    .line 35
    goto :goto_14

    .line 36
    :cond_24
    iget-object p1, p1, LX/UFc;->A00:LX/VQC;

    .line 38
    check-cast p1, LX/UFc;

    .line 40
    goto :goto_4

    .line 41
    :cond_29
    iget-object v1, p0, LX/UoC;->A01:LX/UfI;

    .line 43
    iget-object v0, v1, LX/UfI;->A02:LX/Ug2;

    .line 45
    iput-object v0, p2, LX/UfI;->A02:LX/Ug2;

    .line 47
    iget-object v0, v1, LX/UfI;->A03:LX/Ug2;

    .line 49
    iput-object v0, p2, LX/UfI;->A03:LX/Ug2;

    .line 51
    return-void
.end method

.method public static A0f(LX/UFc;LX/UoC;)V
    .registers 4

    .line 0
    new-instance v1, LX/UfI;

    .line 2
    invoke-direct {v1, p1}, LX/UfI;-><init>(LX/UoC;)V

    .line 5
    invoke-static {}, LX/V2B;->A00()LX/V2B;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0, v1}, LX/UoC;->A0X(LX/V2B;LX/UfI;)V

    .line 12
    invoke-direct {p1, p0, v1}, LX/UoC;->A0e(LX/UFc;LX/UfI;)V

    .line 15
    iput-object v1, p1, LX/UoC;->A01:LX/UfI;

    .line 17
    return-void
.end method

.method public static A0g(LX/V27;LX/UfI;Z)V
    .registers 6

    .line 0
    iget-object v2, p1, LX/UfI;->A04:LX/V2B;

    .line 2
    if-eqz p2, :cond_28

    .line 4
    iget-object v0, v2, LX/V2B;->A0E:Ljava/lang/Float;

    .line 6
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result v1

    .line 10
    instance-of v0, p0, LX/Thi;

    .line 12
    if-eqz v0, :cond_21

    .line 14
    check-cast p0, LX/Thi;

    .line 16
    :goto_10
    iget v0, p0, LX/Thi;->A00:I

    .line 18
    invoke-static {v0, v1}, LX/UoC;->A03(IF)I

    .line 21
    move-result v1

    .line 22
    if-eqz p2, :cond_1e

    .line 24
    iget-object v0, p1, LX/UfI;->A00:Landroid/graphics/Paint;

    .line 26
    :goto_1a
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :cond_1e
    iget-object v0, p1, LX/UfI;->A01:Landroid/graphics/Paint;

    .line 32
    goto :goto_1a

    .line 33
    :cond_21
    instance-of v0, p0, LX/Thj;

    .line 35
    if-eqz v0, :cond_1d

    .line 37
    iget-object p0, v2, LX/V2B;->A02:LX/Thi;

    .line 39
    goto :goto_10

    .line 40
    :cond_28
    iget-object v0, v2, LX/V2B;->A0J:Ljava/lang/Float;

    .line 42
    goto :goto_6
.end method

.method private A0h(LX/ThX;LX/UVf;)V
    .registers 14

    .line 0
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 2
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 4
    iget-object v0, v0, LX/V2B;->A0B:Ljava/lang/Boolean;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_f

    .line 14
    :cond_e
    return-void

    .line 15
    :cond_f
    iget-object v0, p1, LX/Thw;->A01:Ljava/util/List;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v10

    .line 21
    const/4 v2, 0x1

    .line 22
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e

    .line 28
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    check-cast v5, LX/UFc;

    .line 34
    instance-of v0, v5, LX/Thg;

    .line 36
    if-eqz v0, :cond_39

    .line 38
    check-cast v5, LX/Thg;

    .line 40
    iget-object v1, v5, LX/Thg;->A00:Ljava/lang/String;

    .line 42
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 48
    invoke-direct {p0, v1, v2, v0}, LX/UoC;->A0F(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p2, v0}, LX/UVf;->A00(Ljava/lang/String;)V

    .line 55
    :cond_37
    :goto_37
    const/4 v2, 0x0

    .line 56
    goto :goto_16

    .line 57
    :cond_39
    move-object v1, v5

    .line 58
    check-cast v1, LX/ThX;

    .line 60
    instance-of v0, p2, LX/Ti3;

    .line 62
    if-eqz v0, :cond_84

    .line 64
    move-object v7, p2

    .line 65
    check-cast v7, LX/Ti3;

    .line 67
    instance-of v0, v1, LX/Tht;

    .line 69
    const/4 v6, 0x1

    .line 70
    if-eqz v0, :cond_9b

    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, LX/Tht;

    .line 75
    iget-object v1, v1, LX/UFc;->A01:LX/UnI;

    .line 77
    iget-object v0, v4, LX/Tht;->A02:Ljava/lang/String;

    .line 79
    invoke-virtual {v1, v0}, LX/UnI;->A0B(Ljava/lang/String;)LX/Thy;

    .line 82
    move-result-object v3

    .line 83
    const/4 v2, 0x0

    .line 84
    if-nez v3, :cond_62

    .line 86
    iget-object v0, v4, LX/Tht;->A02:Ljava/lang/String;

    .line 88
    new-array v1, v6, [Ljava/lang/Object;

    .line 90
    aput-object v0, v1, v2

    .line 92
    const-string v0, "TextPath path reference \'%s\' not found"

    .line 94
    invoke-static {v0, v1}, LX/UoC;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    goto :goto_37

    .line 98
    :cond_62
    check-cast v3, LX/ThM;

    .line 100
    iget-object v2, v7, LX/Ti3;->A03:LX/UoC;

    .line 102
    iget-object v1, v3, LX/ThM;->A00:LX/UsG;

    .line 104
    new-instance v0, LX/UsE;

    .line 106
    invoke-direct {v0, v1, v2}, LX/UsE;-><init>(LX/UsG;LX/UoC;)V

    .line 109
    iget-object v2, v0, LX/UsE;->A02:Landroid/graphics/Path;

    .line 111
    iget-object v0, v3, LX/Thb;->A00:Landroid/graphics/Matrix;

    .line 113
    if-eqz v0, :cond_76

    .line 115
    invoke-virtual {v2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 118
    :cond_76
    new-instance v1, Landroid/graphics/RectF;

    .line 120
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 123
    invoke-virtual {v2, v1, v6}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 126
    iget-object v0, v7, LX/Ti3;->A02:Landroid/graphics/RectF;

    .line 128
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 131
    goto :goto_37

    .line 132
    :cond_84
    instance-of v0, p2, LX/Ti2;

    .line 134
    if-eqz v0, :cond_9b

    .line 136
    instance-of v0, v1, LX/Tht;

    .line 138
    if-eqz v0, :cond_9b

    .line 140
    const-string v2, "Using <textPath> elements in a clip path is not supported."

    .line 142
    const/4 v0, 0x0

    .line 143
    new-array v0, v0, [Ljava/lang/Object;

    .line 145
    const-string v1, "SVGAndroidRenderer"

    .line 147
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 154
    goto :goto_37

    .line 155
    :cond_9b
    instance-of v0, v5, LX/Tht;

    .line 157
    if-eqz v0, :cond_120

    .line 159
    invoke-direct {p0}, LX/UoC;->A0H()V

    .line 162
    check-cast v5, LX/Tht;

    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {v5, p0}, LX/UoC;->A0o(LX/Thy;LX/UoC;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c7

    .line 171
    invoke-static {p0}, LX/UoC;->A0p(LX/UoC;)Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_c7

    .line 177
    iget-object v1, v5, LX/UFc;->A01:LX/UnI;

    .line 179
    iget-object v0, v5, LX/Tht;->A02:Ljava/lang/String;

    .line 181
    invoke-virtual {v1, v0}, LX/UnI;->A0B(Ljava/lang/String;)LX/Thy;

    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_cc

    .line 187
    iget-object v1, v5, LX/Tht;->A02:Ljava/lang/String;

    .line 189
    const/4 v0, 0x1

    .line 190
    new-array v2, v0, [Ljava/lang/Object;

    .line 192
    aput-object v1, v2, v3

    .line 194
    const-string v0, "TextPath reference \'%s\' not found"

    .line 196
    :goto_c4
    invoke-static {v0, v2}, LX/UoC;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_c7
    :goto_c7
    invoke-direct {p0}, LX/UoC;->A0G()V

    .line 202
    goto/16 :goto_37

    .line 204
    :cond_cc
    check-cast v2, LX/ThM;

    .line 206
    iget-object v1, v2, LX/ThM;->A00:LX/UsG;

    .line 208
    new-instance v0, LX/UsE;

    .line 210
    invoke-direct {v0, v1, p0}, LX/UsE;-><init>(LX/UsG;LX/UoC;)V

    .line 213
    iget-object v4, v0, LX/UsE;->A02:Landroid/graphics/Path;

    .line 215
    iget-object v0, v2, LX/Thb;->A00:Landroid/graphics/Matrix;

    .line 217
    if-eqz v0, :cond_de

    .line 219
    invoke-virtual {v4, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 222
    :cond_de
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 224
    invoke-direct {v0, v4, v3}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 227
    iget-object v1, v5, LX/Tht;->A00:LX/V29;

    .line 229
    if-eqz v1, :cond_11e

    .line 231
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 234
    move-result v0

    .line 235
    invoke-virtual {v1, p0, v0}, LX/V29;->A04(LX/UoC;F)F

    .line 238
    move-result v3

    .line 239
    :goto_ef
    invoke-direct {p0}, LX/UoC;->A0E()Ljava/lang/Integer;

    .line 242
    move-result-object v2

    .line 243
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 245
    if-eq v2, v0, :cond_109

    .line 247
    new-instance v0, LX/Ti0;

    .line 249
    invoke-direct {v0, p0}, LX/Ti0;-><init>(LX/UoC;)V

    .line 252
    invoke-direct {p0, v5, v0}, LX/UoC;->A0h(LX/ThX;LX/UVf;)V

    .line 255
    iget v1, v0, LX/Ti0;->A00:F

    .line 257
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 259
    if-ne v2, v0, :cond_108

    .line 261
    const/high16 v0, 0x40000000  # 2.0f

    .line 263
    div-float/2addr v1, v0

    .line 264
    :cond_108
    sub-float/2addr v3, v1

    .line 265
    :cond_109
    iget-object v0, v5, LX/Tht;->A01:LX/Thu;

    .line 267
    invoke-direct {p0, v0}, LX/UoC;->A0Z(LX/Thx;)V

    .line 270
    invoke-direct {p0}, LX/UoC;->A0l()Z

    .line 273
    move-result v1

    .line 274
    new-instance v0, LX/Thz;

    .line 276
    invoke-direct {v0, v4, p0, v3}, LX/Thz;-><init>(Landroid/graphics/Path;LX/UoC;F)V

    .line 279
    invoke-direct {p0, v5, v0}, LX/UoC;->A0h(LX/ThX;LX/UVf;)V

    .line 282
    if-eqz v1, :cond_c7

    .line 284
    goto/16 :goto_1ac

    .line 286
    :cond_11e
    const/4 v3, 0x0

    .line 287
    goto :goto_ef

    .line 288
    :cond_120
    instance-of v0, v5, LX/Thv;

    .line 290
    const/4 v6, 0x1

    .line 291
    const/4 v4, 0x0

    .line 292
    if-eqz v0, :cond_1cd

    .line 294
    invoke-direct {p0}, LX/UoC;->A0H()V

    .line 297
    check-cast v5, LX/Thv;

    .line 299
    invoke-static {v5, p0}, LX/UoC;->A0o(LX/Thy;LX/UoC;)Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_c7

    .line 305
    iget-object v0, v5, LX/Thr;->A02:Ljava/util/List;

    .line 307
    if-eqz v0, :cond_1ca

    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 312
    move-result v0

    .line 313
    if-lez v0, :cond_1ca

    .line 315
    :goto_13b
    instance-of v2, p2, LX/Ti1;

    .line 317
    const/4 v3, 0x0

    .line 318
    if-eqz v2, :cond_1c6

    .line 320
    if-nez v6, :cond_1b9

    .line 322
    move-object v0, p2

    .line 323
    check-cast v0, LX/Ti1;

    .line 325
    iget v3, v0, LX/Ti1;->A00:F

    .line 327
    :goto_147
    iget-object v0, v5, LX/Thr;->A03:Ljava/util/List;

    .line 329
    if-eqz v0, :cond_1b3

    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_1b3

    .line 337
    iget-object v0, v5, LX/Thr;->A03:Ljava/util/List;

    .line 339
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LX/V29;

    .line 345
    invoke-virtual {v0, p0}, LX/V29;->A03(LX/UoC;)F

    .line 348
    move-result v7

    .line 349
    :goto_15d
    iget-object v0, v5, LX/Thr;->A00:Ljava/util/List;

    .line 351
    if-eqz v0, :cond_1b1

    .line 353
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_1b1

    .line 359
    iget-object v0, v5, LX/Thr;->A00:Ljava/util/List;

    .line 361
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    check-cast v0, LX/V29;

    .line 367
    invoke-virtual {v0, p0}, LX/V29;->A02(LX/UoC;)F

    .line 370
    move-result v9

    .line 371
    :goto_173
    invoke-static {v5, p0}, LX/UoC;->A02(LX/Thr;LX/UoC;)F

    .line 374
    move-result v8

    .line 375
    :goto_177
    if-eqz v6, :cond_193

    .line 377
    invoke-direct {p0}, LX/UoC;->A0E()Ljava/lang/Integer;

    .line 380
    move-result-object v4

    .line 381
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 383
    if-eq v4, v0, :cond_193

    .line 385
    new-instance v0, LX/Ti0;

    .line 387
    invoke-direct {v0, p0}, LX/Ti0;-><init>(LX/UoC;)V

    .line 390
    invoke-direct {p0, v5, v0}, LX/UoC;->A0h(LX/ThX;LX/UVf;)V

    .line 393
    iget v1, v0, LX/Ti0;->A00:F

    .line 395
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 397
    if-ne v4, v0, :cond_192

    .line 399
    const/high16 v0, 0x40000000  # 2.0f

    .line 401
    div-float/2addr v1, v0

    .line 402
    :cond_192
    sub-float/2addr v3, v1

    .line 403
    :cond_193
    iget-object v0, v5, LX/Thv;->A00:LX/Thu;

    .line 405
    invoke-direct {p0, v0}, LX/UoC;->A0Z(LX/Thx;)V

    .line 408
    if-eqz v2, :cond_1a3

    .line 410
    move-object v0, p2

    .line 411
    check-cast v0, LX/Ti1;

    .line 413
    add-float/2addr v3, v9

    .line 414
    iput v3, v0, LX/Ti1;->A00:F

    .line 416
    add-float/2addr v7, v8

    .line 417
    iput v7, v0, LX/Ti1;->A01:F

    .line 419
    :cond_1a3
    invoke-direct {p0}, LX/UoC;->A0l()Z

    .line 422
    move-result v0

    .line 423
    invoke-direct {p0, v5, p2}, LX/UoC;->A0h(LX/ThX;LX/UVf;)V

    .line 426
    if-eqz v0, :cond_c7

    .line 428
    :goto_1ac
    invoke-direct {p0, v5}, LX/UoC;->A0a(LX/Thx;)V

    .line 431
    goto/16 :goto_c7

    .line 433
    :cond_1b1
    const/4 v9, 0x0

    .line 434
    goto :goto_173

    .line 435
    :cond_1b3
    move-object v0, p2

    .line 436
    check-cast v0, LX/Ti1;

    .line 438
    iget v7, v0, LX/Ti1;->A01:F

    .line 440
    goto :goto_15d

    .line 441
    :cond_1b9
    iget-object v0, v5, LX/Thr;->A02:Ljava/util/List;

    .line 443
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, LX/V29;

    .line 449
    invoke-virtual {v0, p0}, LX/V29;->A02(LX/UoC;)F

    .line 452
    move-result v3

    .line 453
    goto :goto_147

    .line 454
    :cond_1c6
    const/4 v8, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v9, 0x0

    .line 457
    goto :goto_177

    .line 458
    :cond_1ca
    const/4 v6, 0x0

    .line 459
    goto/16 :goto_13b

    .line 461
    :cond_1cd
    instance-of v0, v5, LX/Ths;

    .line 463
    if-eqz v0, :cond_37

    .line 465
    invoke-direct {p0}, LX/UoC;->A0H()V

    .line 468
    move-object v3, v5

    .line 469
    check-cast v3, LX/Ths;

    .line 471
    invoke-static {v3, p0}, LX/UoC;->A0o(LX/Thy;LX/UoC;)Z

    .line 474
    move-result v0

    .line 475
    if-eqz v0, :cond_c7

    .line 477
    iget-object v0, v3, LX/Ths;->A00:LX/Thu;

    .line 479
    invoke-direct {p0, v0}, LX/UoC;->A0Z(LX/Thx;)V

    .line 482
    iget-object v1, v5, LX/UFc;->A01:LX/UnI;

    .line 484
    iget-object v0, v3, LX/Ths;->A01:Ljava/lang/String;

    .line 486
    invoke-virtual {v1, v0}, LX/UnI;->A0B(Ljava/lang/String;)LX/Thy;

    .line 489
    move-result-object v2

    .line 490
    if-eqz v2, :cond_208

    .line 492
    instance-of v0, v2, LX/ThX;

    .line 494
    if-eqz v0, :cond_208

    .line 496
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 499
    move-result-object v1

    .line 500
    check-cast v2, LX/ThX;

    .line 502
    invoke-direct {p0, v2, v1}, LX/UoC;->A0j(LX/ThX;Ljava/lang/StringBuilder;)V

    .line 505
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 508
    move-result v0

    .line 509
    if-lez v0, :cond_c7

    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {p2, v0}, LX/UVf;->A00(Ljava/lang/String;)V

    .line 518
    goto/16 :goto_c7

    .line 520
    :cond_208
    iget-object v0, v3, LX/Ths;->A01:Ljava/lang/String;

    .line 522
    new-array v2, v6, [Ljava/lang/Object;

    .line 524
    aput-object v0, v2, v4

    .line 526
    const-string v0, "Tref reference \'%s\' not found"

    .line 528
    goto/16 :goto_c4
.end method

.method public static A0i(LX/ThX;LX/UoC;FF)V
    .registers 9

    .line 0
    iget-object v0, p0, LX/Thx;->A00:LX/Ug2;

    .line 2
    if-nez v0, :cond_21

    .line 4
    new-instance v0, LX/Ti3;

    .line 6
    invoke-direct {v0, p1, p2, p3}, LX/Ti3;-><init>(LX/UoC;FF)V

    .line 9
    invoke-direct {p1, p0, v0}, LX/UoC;->A0h(LX/ThX;LX/UVf;)V

    .line 12
    iget-object v0, v0, LX/Ti3;->A02:Landroid/graphics/RectF;

    .line 14
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 16
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 25
    move-result v1

    .line 26
    new-instance v0, LX/Ug2;

    .line 28
    invoke-direct {v0, v4, v3, v2, v1}, LX/Ug2;-><init>(FFFF)V

    .line 31
    iput-object v0, p0, LX/Thx;->A00:LX/Ug2;

    .line 33
    :cond_21
    return-void
.end method

.method private A0j(LX/ThX;Ljava/lang/StringBuilder;)V
    .registers 7

    .line 0
    iget-object v0, p1, LX/Thw;->A01:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v3

    .line 6
    const/4 v2, 0x1

    .line 7
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_34

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/UFc;

    .line 19
    instance-of v0, v1, LX/ThX;

    .line 21
    if-eqz v0, :cond_1e

    .line 23
    check-cast v1, LX/ThX;

    .line 25
    invoke-direct {p0, v1, p2}, LX/UoC;->A0j(LX/ThX;Ljava/lang/StringBuilder;)V

    .line 28
    :cond_1c
    :goto_1c
    const/4 v2, 0x0

    .line 29
    goto :goto_7

    .line 30
    :cond_1e
    instance-of v0, v1, LX/Thg;

    .line 32
    if-eqz v0, :cond_1c

    .line 34
    check-cast v1, LX/Thg;

    .line 36
    iget-object v1, v1, LX/Thg;->A00:Ljava/lang/String;

    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    xor-int/lit8 v0, v0, 0x1

    .line 44
    invoke-direct {p0, v1, v2, v0}, LX/UoC;->A0F(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    goto :goto_1c

    .line 52
    :cond_34
    return-void
.end method

.method public static varargs A0k(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 0
    const-string v1, "SVGAndroidRenderer"

    .line 2
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    return-void
.end method

.method private A0l()Z
    .registers 6

    .line 0
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 2
    iget-object v1, v0, LX/UfI;->A04:LX/V2B;

    .line 4
    iget-object v0, v1, LX/V2B;->A0F:Ljava/lang/Float;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 9
    move-result v3

    .line 10
    const/high16 v0, 0x3f800000  # 1.0f

    .line 12
    cmpg-float v0, v3, v0

    .line 14
    if-ltz v0, :cond_15

    .line 16
    iget-object v1, v1, LX/V2B;->A0a:Ljava/lang/String;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x1

    .line 22
    :cond_16
    const/4 v4, 0x0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    return v4

    .line 26
    :cond_1a
    iget-object v2, p0, LX/UoC;->A00:Landroid/graphics/Canvas;

    .line 28
    const/high16 v0, 0x43800000  # 256.0f

    .line 30
    mul-float/2addr v3, v0

    .line 31
    float-to-int v1, v3

    .line 32
    if-gez v1, :cond_62

    .line 34
    const/4 v1, 0x0

    .line 35
    :cond_23
    :goto_23
    const/16 v0, 0x1f

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 41
    iget-object v1, p0, LX/UoC;->A04:Ljava/util/Stack;

    .line 43
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 45
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v1, p0, LX/UoC;->A01:LX/UfI;

    .line 50
    new-instance v0, LX/UfI;

    .line 52
    invoke-direct {v0, v1, p0}, LX/UfI;-><init>(LX/UfI;LX/UoC;)V

    .line 55
    iput-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 57
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 59
    iget-object v1, v0, LX/V2B;->A0a:Ljava/lang/String;

    .line 61
    const/4 v2, 0x1

    .line 62
    if-eqz v1, :cond_61

    .line 64
    iget-object v0, p0, LX/UoC;->A05:LX/UnI;

    .line 66
    invoke-virtual {v0, v1}, LX/UnI;->A0B(Ljava/lang/String;)LX/Thy;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_4c

    .line 72
    instance-of v0, v0, LX/Tha;

    .line 74
    if-nez v0, :cond_61

    .line 76
    :cond_4c
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 78
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 80
    iget-object v0, v0, LX/V2B;->A0a:Ljava/lang/String;

    .line 82
    new-array v1, v2, [Ljava/lang/Object;

    .line 84
    aput-object v0, v1, v4

    .line 86
    const-string v0, "Mask reference \'%s\' not found"

    .line 88
    invoke-static {v0, v1}, LX/UoC;->A0k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 93
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 95
    iput-object v3, v0, LX/V2B;->A0a:Ljava/lang/String;

    .line 97
    :cond_61
    return v2

    .line 98
    :cond_62
    const/16 v0, 0xff

    .line 100
    if-le v1, v0, :cond_23

    .line 102
    const/16 v1, 0xff

    .line 104
    goto :goto_23
.end method

.method public static A0m(LX/V2B;J)Z
    .registers 5

    .line 0
    iget-wide v0, p0, LX/V2B;->A00:J

    .line 2
    and-long/2addr p1, v0

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    cmp-long v0, p1, v1

    .line 7
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public static A0n(LX/Thx;LX/UoC;)Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/Thx;->A00:LX/Ug2;

    .line 2
    invoke-direct {p1, v0, p0}, LX/UoC;->A0P(LX/Ug2;LX/Thx;)V

    .line 5
    invoke-direct {p1}, LX/UoC;->A0l()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static A0o(LX/Thy;LX/UoC;)Z
    .registers 3

    .line 0
    iget-object v0, p1, LX/UoC;->A01:LX/UfI;

    .line 2
    invoke-direct {p1, p0, v0}, LX/UoC;->A0c(LX/Thy;LX/UfI;)V

    .line 5
    iget-object v0, p1, LX/UoC;->A01:LX/UfI;

    .line 7
    iget-object v0, v0, LX/UfI;->A04:LX/V2B;

    .line 9
    iget-object v0, v0, LX/V2B;->A0B:Ljava/lang/Boolean;

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_12
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public static A0p(LX/UoC;)Z
    .registers 1

    .line 0
    iget-object p0, p0, LX/UoC;->A01:LX/UfI;

    .line 2
    iget-object p0, p0, LX/UfI;->A04:LX/V2B;

    .line 4
    iget-object p0, p0, LX/V2B;->A0D:Ljava/lang/Boolean;

    .line 6
    if-eqz p0, :cond_d

    .line 8
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_d
    const/4 p0, 0x1

    .line 14
    return p0
.end method


# virtual methods
.method public A0q(LX/UTW;LX/UnI;)V
    .registers 11

    .line 0
    iput-object p2, p0, LX/UoC;->A05:LX/UnI;

    .line 2
    iget-object v5, p2, LX/UnI;->A01:LX/Thm;

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v5, :cond_15

    .line 7
    const-string v2, "Nothing to render. Document is empty."

    .line 9
    new-array v0, v6, [Ljava/lang/Object;

    .line 11
    const-string v1, "SVGAndroidRenderer"

    .line 13
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_14
    return-void

    .line 21
    :cond_15
    iget-object v7, p1, LX/UTW;->A04:Ljava/lang/String;

    .line 23
    if-eqz v7, :cond_44

    .line 25
    invoke-virtual {p2, v7}, LX/UnI;->A0A(Ljava/lang/String;)LX/Thy;

    .line 28
    move-result-object v3

    .line 29
    const/4 v1, 0x1

    .line 30
    const-string v2, "SVGAndroidRenderer"

    .line 32
    if-eqz v3, :cond_3a

    .line 34
    instance-of v0, v3, LX/Tho;

    .line 36
    if-eqz v0, :cond_3a

    .line 38
    check-cast v3, LX/Thk;

    .line 40
    iget-object v4, v3, LX/Thk;->A00:LX/Ug2;

    .line 42
    if-nez v4, :cond_41

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    aput-object v7, v1, v6

    .line 48
    const-string v0, "View element with id \"%s\" is missing a viewBox attribute."

    .line 50
    :goto_32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    return-void

    .line 58
    :cond_3a
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    aput-object v7, v1, v6

    .line 62
    const-string v0, "View element with id \"%s\" not found."

    .line 64
    goto :goto_32

    .line 65
    :cond_41
    iget-object v3, v3, LX/ThY;->A00:LX/UXM;

    .line 67
    goto :goto_50

    .line 68
    :cond_44
    iget-object v4, p1, LX/UTW;->A02:LX/Ug2;

    .line 70
    if-nez v4, :cond_4a

    .line 72
    iget-object v4, v5, LX/Thk;->A00:LX/Ug2;

    .line 74
    :cond_4a
    iget-object v3, p1, LX/UTW;->A01:LX/UXM;

    .line 76
    if-nez v3, :cond_50

    .line 78
    iget-object v3, v5, LX/ThY;->A00:LX/UXM;

    .line 80
    :cond_50
    :goto_50
    iget-object v0, p1, LX/UTW;->A00:LX/UXj;

    .line 82
    if-eqz v0, :cond_65

    .line 84
    iget-object v0, v0, LX/UXj;->A00:Ljava/util/List;

    .line 86
    if-eqz v0, :cond_65

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    move-result v0

    .line 92
    if-lez v0, :cond_65

    .line 94
    iget-object v1, p1, LX/UTW;->A00:LX/UXj;

    .line 96
    iget-object v0, p2, LX/UnI;->A00:LX/UXj;

    .line 98
    invoke-virtual {v0, v1}, LX/UXj;->A01(LX/UXj;)V

    .line 101
    :cond_65
    new-instance v0, LX/UfI;

    .line 103
    invoke-direct {v0, p0}, LX/UfI;-><init>(LX/UoC;)V

    .line 106
    iput-object v0, p0, LX/UoC;->A01:LX/UfI;

    .line 108
    new-instance v0, Ljava/util/Stack;

    .line 110
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 113
    iput-object v0, p0, LX/UoC;->A04:Ljava/util/Stack;

    .line 115
    iget-object v1, p0, LX/UoC;->A01:LX/UfI;

    .line 117
    invoke-static {}, LX/V2B;->A00()LX/V2B;

    .line 120
    move-result-object v0

    .line 121
    invoke-direct {p0, v0, v1}, LX/UoC;->A0X(LX/V2B;LX/UfI;)V

    .line 124
    iget-object v2, p0, LX/UoC;->A01:LX/UfI;

    .line 126
    const/4 v0, 0x0

    .line 127
    iput-object v0, v2, LX/UfI;->A03:LX/Ug2;

    .line 129
    iput-boolean v6, v2, LX/UfI;->A07:Z

    .line 131
    iget-object v1, p0, LX/UoC;->A04:Ljava/util/Stack;

    .line 133
    new-instance v0, LX/UfI;

    .line 135
    invoke-direct {v0, v2, p0}, LX/UfI;-><init>(LX/UfI;LX/UoC;)V

    .line 138
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Ljava/util/Stack;

    .line 143
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 146
    iput-object v0, p0, LX/UoC;->A02:Ljava/util/Stack;

    .line 148
    new-instance v0, Ljava/util/Stack;

    .line 150
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 153
    iput-object v0, p0, LX/UoC;->A03:Ljava/util/Stack;

    .line 155
    iget-object v0, v5, LX/Thy;->A02:Ljava/lang/Boolean;

    .line 157
    if-eqz v0, :cond_a7

    .line 159
    iget-object v1, p0, LX/UoC;->A01:LX/UfI;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v0

    .line 165
    iput-boolean v0, v1, LX/UfI;->A07:Z

    .line 167
    :cond_a7
    invoke-direct {p0}, LX/UoC;->A0H()V

    .line 170
    iget-object v0, p1, LX/UTW;->A03:LX/Ug2;

    .line 172
    new-instance v2, LX/Ug2;

    .line 174
    invoke-direct {v2, v0}, LX/Ug2;-><init>(LX/Ug2;)V

    .line 177
    iget-object v1, v5, LX/Thm;->A01:LX/V29;

    .line 179
    if-eqz v1, :cond_bd

    .line 181
    iget v0, v2, LX/Ug2;->A03:F

    .line 183
    invoke-virtual {v1, p0, v0}, LX/V29;->A04(LX/UoC;F)F

    .line 186
    move-result v0

    .line 187
    iput v0, v2, LX/Ug2;->A03:F

    .line 189
    :cond_bd
    iget-object v1, v5, LX/Thm;->A00:LX/V29;

    .line 191
    if-eqz v1, :cond_c9

    .line 193
    iget v0, v2, LX/Ug2;->A00:F

    .line 195
    invoke-virtual {v1, p0, v0}, LX/V29;->A04(LX/UoC;F)F

    .line 198
    move-result v0

    .line 199
    iput v0, v2, LX/Ug2;->A00:F

    .line 201
    :cond_c9
    invoke-direct {p0, v3, v2, v4, v5}, LX/UoC;->A0N(LX/UXM;LX/Ug2;LX/Ug2;LX/Thm;)V

    .line 204
    invoke-direct {p0}, LX/UoC;->A0G()V

    .line 207
    iget-object v0, p1, LX/UTW;->A00:LX/UXj;

    .line 209
    if-eqz v0, :cond_14

    .line 211
    iget-object v0, v0, LX/UXj;->A00:Ljava/util/List;

    .line 213
    if-eqz v0, :cond_14

    .line 215
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    move-result v0

    .line 219
    if-lez v0, :cond_14

    .line 221
    iget-object v0, p2, LX/UnI;->A00:LX/UXj;

    .line 223
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 225
    iget-object v0, v0, LX/UXj;->A00:Ljava/util/List;

    .line 227
    if-eqz v0, :cond_14

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v1

    .line 233
    :cond_e9
    :goto_e9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_14

    .line 239
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    check-cast v0, LX/UFi;

    .line 245
    iget-object v0, v0, LX/UFi;->A02:Ljava/lang/Integer;

    .line 247
    if-ne v0, v2, :cond_e9

    .line 249
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 252
    goto :goto_e9
.end method
