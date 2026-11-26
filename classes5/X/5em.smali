.class public LX/5em;
.super LX/7FQ;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/PointF;

.field public A04:Z

.field public final A05:Landroid/util/DisplayMetrics;

.field public final A06:Landroid/view/animation/DecelerateInterpolator;

.field public final A07:Landroid/view/animation/LinearInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/7FQ;-><init>()V

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 8
    iput-object v0, p0, LX/5em;->A07:Landroid/view/animation/LinearInterpolator;

    .line 10
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 12
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 15
    iput-object v0, p0, LX/5em;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, LX/5em;->A04:Z

    .line 20
    iput v0, p0, LX/5em;->A01:I

    .line 22
    iput v0, p0, LX/5em;->A02:I

    .line 24
    invoke-static {p1}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/5em;->A05:Landroid/util/DisplayMetrics;

    .line 30
    return-void
.end method


# virtual methods
.method public A03()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/5em;->A02:I

    .line 3
    iput v0, p0, LX/5em;->A01:I

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, LX/5em;->A03:Landroid/graphics/PointF;

    .line 8
    return-void
.end method

.method public A05(Landroid/view/View;LX/6Mu;)V
    .registers 20

    .line 0
    move-object/from16 v11, p0

    .line 2
    invoke-virtual {v11}, LX/5em;->A08()I

    .line 5
    move-result v10

    .line 6
    instance-of v2, v11, LX/5dZ;

    .line 8
    move-object/from16 v0, p1

    .line 10
    if-eqz v2, :cond_b5

    .line 12
    move-object v5, v11

    .line 13
    check-cast v5, LX/5dZ;

    .line 15
    iget-object v4, v5, LX/7FQ;->A02:LX/1Or;

    .line 17
    if-eqz v4, :cond_e6

    .line 19
    invoke-virtual {v4}, LX/1Or;->A1P()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_e6

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    invoke-virtual {v4, v0}, LX/1Or;->A0b(Landroid/view/View;)I

    .line 34
    move-result v6

    .line 35
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 37
    sub-int/2addr v6, v1

    .line 38
    invoke-virtual {v4, v0}, LX/1Or;->A0c(Landroid/view/View;)I

    .line 41
    move-result v7

    .line 42
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    add-int/2addr v7, v1

    .line 45
    const/4 v8, 0x0

    .line 46
    iget v9, v4, LX/1Or;->A03:I

    .line 48
    invoke-virtual/range {v5 .. v10}, LX/5em;->A0C(IIIII)I

    .line 51
    move-result v3

    .line 52
    iget v1, v5, LX/5dZ;->A00:I

    .line 54
    add-int/2addr v3, v1

    .line 55
    :goto_37
    invoke-virtual {v11}, LX/5em;->A09()I

    .line 58
    move-result v10

    .line 59
    if-eqz v2, :cond_83

    .line 61
    move-object v5, v11

    .line 62
    check-cast v5, LX/5dZ;

    .line 64
    iget-object v4, v5, LX/7FQ;->A02:LX/1Or;

    .line 66
    if-eqz v4, :cond_b3

    .line 68
    invoke-virtual {v4}, LX/1Or;->A1Q()Z

    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_b3

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 80
    invoke-virtual {v4, v0}, LX/1Or;->A0d(Landroid/view/View;)I

    .line 83
    move-result v6

    .line 84
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 86
    sub-int/2addr v6, v1

    .line 87
    invoke-virtual {v4, v0}, LX/1Or;->A0a(Landroid/view/View;)I

    .line 90
    move-result v7

    .line 91
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 93
    add-int/2addr v7, v0

    .line 94
    const/4 v8, 0x0

    .line 95
    iget v9, v4, LX/1Or;->A00:I

    .line 97
    invoke-virtual/range {v5 .. v10}, LX/5em;->A0C(IIIII)I

    .line 100
    move-result v1

    .line 101
    iget v0, v5, LX/5dZ;->A00:I

    .line 103
    add-int/2addr v1, v0

    .line 104
    :goto_68
    mul-int v2, v3, v3

    .line 106
    mul-int v0, v1, v1

    .line 108
    add-int/2addr v2, v0

    .line 109
    int-to-double v4, v2

    .line 110
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 113
    move-result-wide v4

    .line 114
    double-to-int v0, v4

    .line 115
    invoke-virtual {v11, v0}, LX/5em;->A0A(I)I

    .line 118
    move-result v4

    .line 119
    if-lez v4, :cond_82

    .line 121
    neg-int v2, v3

    .line 122
    neg-int v1, v1

    .line 123
    iget-object v0, v11, LX/5em;->A06:Landroid/view/animation/DecelerateInterpolator;

    .line 125
    move-object/from16 v3, p2

    .line 127
    invoke-virtual {v3, v0, v2, v1, v4}, LX/6Mu;->A00(Landroid/view/animation/Interpolator;III)V

    .line 130
    :cond_82
    return-void

    .line 131
    :cond_83
    iget-object v4, v11, LX/7FQ;->A02:LX/1Or;

    .line 133
    if-eqz v4, :cond_b3

    .line 135
    invoke-virtual {v4}, LX/1Or;->A1Q()Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_b3

    .line 141
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 147
    invoke-virtual {v4, v0}, LX/1Or;->A0d(Landroid/view/View;)I

    .line 150
    move-result v12

    .line 151
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 153
    sub-int/2addr v12, v1

    .line 154
    invoke-virtual {v4, v0}, LX/1Or;->A0a(Landroid/view/View;)I

    .line 157
    move-result v13

    .line 158
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160
    add-int/2addr v13, v0

    .line 161
    invoke-virtual {v4}, LX/1Or;->A0Z()I

    .line 164
    move-result v14

    .line 165
    iget v15, v4, LX/1Or;->A00:I

    .line 167
    invoke-virtual {v4}, LX/1Or;->A0W()I

    .line 170
    move-result v0

    .line 171
    sub-int/2addr v15, v0

    .line 172
    move/from16 v16, v10

    .line 174
    invoke-virtual/range {v11 .. v16}, LX/5em;->A0C(IIIII)I

    .line 177
    move-result v1

    .line 178
    goto :goto_68

    .line 179
    :cond_b3
    const/4 v1, 0x0

    .line 180
    goto :goto_68

    .line 181
    :cond_b5
    iget-object v4, v11, LX/7FQ;->A02:LX/1Or;

    .line 183
    if-eqz v4, :cond_e6

    .line 185
    invoke-virtual {v4}, LX/1Or;->A1P()Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_e6

    .line 191
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    invoke-virtual {v4, v0}, LX/1Or;->A0b(Landroid/view/View;)I

    .line 200
    move-result v12

    .line 201
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 203
    sub-int/2addr v12, v1

    .line 204
    invoke-virtual {v4, v0}, LX/1Or;->A0c(Landroid/view/View;)I

    .line 207
    move-result v13

    .line 208
    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210
    add-int/2addr v13, v1

    .line 211
    invoke-virtual {v4}, LX/1Or;->A0X()I

    .line 214
    move-result v14

    .line 215
    iget v15, v4, LX/1Or;->A03:I

    .line 217
    invoke-virtual {v4}, LX/1Or;->A0Y()I

    .line 220
    move-result v1

    .line 221
    sub-int/2addr v15, v1

    .line 222
    move/from16 v16, v10

    .line 224
    invoke-virtual/range {v11 .. v16}, LX/5em;->A0C(IIIII)I

    .line 227
    move-result v3

    .line 228
    goto/16 :goto_37

    .line 230
    :cond_e6
    const/4 v3, 0x0

    .line 231
    goto/16 :goto_37
.end method

.method public A06(LX/6Mu;LX/1OM;II)V
    .registers 11

    .line 0
    iget-object v0, p0, LX/7FQ;->A03:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/1Or;

    .line 4
    invoke-virtual {v0}, LX/1Or;->A0U()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3b

    .line 10
    iget v0, p0, LX/5em;->A01:I

    .line 12
    sub-int v2, v0, p3

    .line 14
    mul-int/2addr v0, v2

    .line 15
    if-gtz v0, :cond_12

    .line 17
    const/4 v2, 0x0

    .line 18
    :cond_12
    iput v2, p0, LX/5em;->A01:I

    .line 20
    iget v1, p0, LX/5em;->A02:I

    .line 22
    sub-int v0, v1, p4

    .line 24
    mul-int/2addr v1, v0

    .line 25
    if-gtz v1, :cond_1c

    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_1c
    iput v0, p0, LX/5em;->A02:I

    .line 30
    if-nez v2, :cond_3e

    .line 32
    if-nez v0, :cond_3e

    .line 34
    iget v0, p0, LX/7FQ;->A00:I

    .line 36
    invoke-virtual {p0, v0}, LX/7FQ;->A00(I)Landroid/graphics/PointF;

    .line 39
    move-result-object v5

    .line 40
    if-eqz v5, :cond_37

    .line 42
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 44
    const/4 v1, 0x0

    .line 45
    cmpl-float v0, v4, v1

    .line 47
    if-nez v0, :cond_3f

    .line 49
    iget v0, v5, Landroid/graphics/PointF;->y:F

    .line 51
    cmpl-float v0, v0, v1

    .line 53
    if-nez v0, :cond_3f

    .line 55
    :cond_37
    iget v0, p0, LX/7FQ;->A00:I

    .line 57
    iput v0, p1, LX/6Mu;->A04:I

    .line 59
    :cond_3b
    invoke-virtual {p0}, LX/7FQ;->A02()V

    .line 62
    :cond_3e
    return-void

    .line 63
    :cond_3f
    mul-float v1, v4, v4

    .line 65
    iget v3, v5, Landroid/graphics/PointF;->y:F

    .line 67
    mul-float v0, v3, v3

    .line 69
    add-float/2addr v1, v0

    .line 70
    float-to-double v0, v1

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    move-result-wide v1

    .line 75
    double-to-float v0, v1

    .line 76
    div-float/2addr v4, v0

    .line 77
    iput v4, v5, Landroid/graphics/PointF;->x:F

    .line 79
    div-float/2addr v3, v0

    .line 80
    iput v3, v5, Landroid/graphics/PointF;->y:F

    .line 82
    iput-object v5, p0, LX/5em;->A03:Landroid/graphics/PointF;

    .line 84
    const v1, 0x461c4000  # 10000.0f

    .line 87
    mul-float/2addr v4, v1

    .line 88
    float-to-int v0, v4

    .line 89
    iput v0, p0, LX/5em;->A01:I

    .line 91
    mul-float/2addr v3, v1

    .line 92
    float-to-int v0, v3

    .line 93
    iput v0, p0, LX/5em;->A02:I

    .line 95
    const/16 v0, 0x2710

    .line 97
    invoke-virtual {p0, v0}, LX/5em;->A0B(I)I

    .line 100
    move-result v4

    .line 101
    iget v0, p0, LX/5em;->A01:I

    .line 103
    int-to-float v0, v0

    .line 104
    const v1, 0x3f99999a  # 1.2f

    .line 107
    mul-float/2addr v0, v1

    .line 108
    float-to-int v3, v0

    .line 109
    iget v0, p0, LX/5em;->A02:I

    .line 111
    int-to-float v0, v0

    .line 112
    mul-float/2addr v0, v1

    .line 113
    float-to-int v2, v0

    .line 114
    int-to-float v0, v4

    .line 115
    mul-float/2addr v0, v1

    .line 116
    float-to-int v1, v0

    .line 117
    iget-object v0, p0, LX/5em;->A07:Landroid/view/animation/LinearInterpolator;

    .line 119
    invoke-virtual {p1, v0, v3, v2, v1}, LX/6Mu;->A00(Landroid/view/animation/Interpolator;III)V

    .line 122
    return-void
.end method

.method public A07(Landroid/util/DisplayMetrics;)F
    .registers 5

    .line 0
    instance-of v0, p0, LX/5da;

    .line 2
    if-nez v0, :cond_5c

    .line 4
    instance-of v0, p0, LX/5dd;

    .line 6
    if-nez v0, :cond_5c

    .line 8
    instance-of v0, p0, LX/5df;

    .line 10
    if-nez v0, :cond_5c

    .line 12
    instance-of v0, p0, LX/5db;

    .line 14
    if-nez v0, :cond_5c

    .line 16
    instance-of v0, p0, LX/5dZ;

    .line 18
    if-eqz v0, :cond_26

    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, LX/5dZ;

    .line 23
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 25
    int-to-float v0, v0

    .line 26
    const/high16 v2, 0x41c80000  # 25.0f

    .line 28
    div-float/2addr v2, v0

    .line 29
    iget-boolean v0, v1, LX/5dZ;->A03:Z

    .line 31
    :goto_1f
    if-nez v0, :cond_25

    .line 33
    const v0, 0x3dcccccd  # 0.1f

    .line 36
    mul-float/2addr v2, v0

    .line 37
    :cond_25
    return v2

    .line 38
    :cond_26
    instance-of v0, p0, LX/5dg;

    .line 40
    if-eqz v0, :cond_3a

    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, LX/5dg;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 51
    int-to-float v0, v0

    .line 52
    const/high16 v2, 0x41c80000  # 25.0f

    .line 54
    div-float/2addr v2, v0

    .line 55
    iget-boolean v0, v1, LX/5dg;->A03:Z

    .line 57
    goto :goto_1f

    .line 58
    :cond_3a
    instance-of v0, p0, LX/5de;

    .line 60
    if-eqz v0, :cond_55

    .line 62
    move-object v0, p0

    .line 63
    check-cast v0, LX/5de;

    .line 65
    iget v0, v0, LX/5de;->$t:I

    .line 67
    rsub-int/lit8 v0, v0, 0x3

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 73
    int-to-float v0, v0

    .line 74
    const/high16 v2, 0x42c80000  # 100.0f

    .line 76
    goto :goto_65

    .line 77
    :cond_4d
    const/4 v0, 0x1

    .line 78
    const/high16 v2, 0x42200000  # 40.0f

    .line 80
    invoke-static {v0, v2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 83
    move-result v0

    .line 84
    goto :goto_65

    .line 85
    :cond_55
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 87
    int-to-float v1, v0

    .line 88
    const/high16 v0, 0x41c80000  # 25.0f

    .line 90
    div-float/2addr v0, v1

    .line 91
    return v0

    .line 92
    :cond_5c
    const/4 v0, 0x0

    .line 93
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    const/high16 v2, 0x42c80000  # 100.0f

    .line 98
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 100
    int-to-float v0, v0

    .line 101
    :goto_65
    div-float/2addr v2, v0

    .line 102
    return v2
.end method

.method public A08()I
    .registers 4

    .line 0
    instance-of v0, p0, LX/5da;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5da;

    .line 7
    iget-object v0, v0, LX/5da;->A00:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/0Fv;

    .line 15
    invoke-static {v0}, LX/3d9;->A1X(LX/0Fv;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v0, -0x1

    .line 20
    if-eqz v1, :cond_17

    .line 22
    const/4 v0, 0x1

    .line 23
    :cond_17
    return v0

    .line 24
    :cond_18
    instance-of v0, p0, LX/5dc;

    .line 26
    if-eqz v0, :cond_22

    .line 28
    move-object v0, p0

    .line 29
    check-cast v0, LX/5dc;

    .line 31
    iget v0, v0, LX/5dc;->A00:I

    .line 33
    return v0

    .line 34
    :cond_22
    instance-of v0, p0, LX/5dZ;

    .line 36
    if-eqz v0, :cond_2c

    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/5dZ;

    .line 41
    iget v0, v0, LX/5dZ;->A01:I

    .line 43
    return v0

    .line 44
    :cond_2c
    iget-object v0, p0, LX/5em;->A03:Landroid/graphics/PointF;

    .line 46
    if-eqz v0, :cond_3e

    .line 48
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 50
    const/4 v1, 0x0

    .line 51
    cmpl-float v0, v2, v1

    .line 53
    if-eqz v0, :cond_3e

    .line 55
    cmpl-float v0, v2, v1

    .line 57
    const/4 v1, -0x1

    .line 58
    if-lez v0, :cond_3d

    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_3d
    return v1

    .line 62
    :cond_3e
    const/4 v1, 0x0

    .line 63
    return v1
.end method

.method public A09()I
    .registers 4

    .line 0
    instance-of v0, p0, LX/5dc;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/5dc;

    .line 7
    iget v0, v0, LX/5dc;->A00:I

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, p0, LX/5dZ;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/5dZ;

    .line 17
    iget v0, v0, LX/5dZ;->A01:I

    .line 19
    return v0

    .line 20
    :cond_14
    iget-object v0, p0, LX/5em;->A03:Landroid/graphics/PointF;

    .line 22
    if-eqz v0, :cond_26

    .line 24
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 26
    const/4 v1, 0x0

    .line 27
    cmpl-float v0, v2, v1

    .line 29
    if-eqz v0, :cond_26

    .line 31
    cmpl-float v0, v2, v1

    .line 33
    const/4 v1, -0x1

    .line 34
    if-lez v0, :cond_25

    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_25
    return v1

    .line 38
    :cond_26
    const/4 v1, 0x0

    .line 39
    return v1
.end method

.method public A0A(I)I
    .registers 6

    .line 0
    invoke-virtual {p0, p1}, LX/5em;->A0B(I)I

    .line 3
    move-result v0

    .line 4
    int-to-double v2, v0

    .line 5
    const-wide v0, 0x3fd57a786c22680aL  # 0.3356

    .line 10
    div-double/2addr v2, v0

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide v1

    .line 15
    double-to-int v0, v1

    .line 16
    return v0
.end method

.method public A0B(I)I
    .registers 4

    .line 0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 3
    move-result v0

    .line 4
    int-to-float v1, v0

    .line 5
    iget-boolean v0, p0, LX/5em;->A04:Z

    .line 7
    if-nez v0, :cond_14

    .line 9
    iget-object v0, p0, LX/5em;->A05:Landroid/util/DisplayMetrics;

    .line 11
    invoke-virtual {p0, v0}, LX/5em;->A07(Landroid/util/DisplayMetrics;)F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, LX/5em;->A00:F

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/5em;->A04:Z

    .line 20
    :cond_14
    iget v0, p0, LX/5em;->A00:F

    .line 22
    mul-float/2addr v1, v0

    .line 23
    invoke-static {v1}, LX/5UK;->A05(F)I

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public A0C(IIIII)I
    .registers 7

    .line 0
    const/4 v0, -0x1

    .line 1
    if-eq p5, v0, :cond_19

    .line 3
    if-eqz p5, :cond_a

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p5, v0, :cond_12

    .line 8
    sub-int/2addr p4, p2

    .line 9
    :cond_9
    return p4

    .line 10
    :cond_a
    sub-int/2addr p3, p1

    .line 11
    if-gtz p3, :cond_1a

    .line 13
    sub-int/2addr p4, p2

    .line 14
    if-ltz p4, :cond_9

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_12
    const-string v0, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 20
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_19
    sub-int/2addr p3, p1

    .line 26
    :cond_1a
    return p3
.end method
