.class public final LX/5dl;
.super LX/5fa;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/5eX;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/view/View;LX/1Or;)I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/1PN;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    :goto_a
    invoke-virtual {p1}, LX/1Or;->A1P()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 20
    move-result v0

    .line 21
    if-eqz v2, :cond_19

    .line 23
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    :cond_19
    :goto_19
    add-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 30
    move-result v0

    .line 31
    if-eqz v2, :cond_19

    .line 33
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 35
    goto :goto_19

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    goto :goto_a
.end method

.method public static final A01(Landroid/view/View;LX/1Or;)I
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v2

    .line 4
    instance-of v0, v2, LX/1PN;

    .line 6
    if-eqz v0, :cond_24

    .line 8
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    :goto_a
    invoke-virtual {p1}, LX/1Or;->A1P()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1b

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 20
    move-result v0

    .line 21
    if-eqz v2, :cond_19

    .line 23
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    :cond_19
    :goto_19
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 30
    move-result v0

    .line 31
    if-eqz v2, :cond_19

    .line 33
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    goto :goto_19

    .line 36
    :cond_24
    const/4 v2, 0x0

    .line 37
    goto :goto_a
.end method


# virtual methods
.method public A05(LX/1Or;II)I
    .registers 20

    .line 0
    move/from16 v9, p2

    .line 2
    move/from16 v8, p3

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object/from16 v7, p1

    .line 7
    invoke-static {v7, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {v7}, LX/1Or;->A0V()I

    .line 13
    move-result v15

    .line 14
    const/4 v5, 0x0

    .line 15
    if-lez v15, :cond_9b

    .line 17
    instance-of v0, v7, LX/1Os;

    .line 19
    if-eqz v0, :cond_9b

    .line 21
    move-object v1, v7

    .line 22
    check-cast v1, LX/1Os;

    .line 24
    const/4 v3, 0x1

    .line 25
    sub-int v0, v15, v3

    .line 27
    invoke-interface {v1, v0}, LX/1Os;->ALN(I)Landroid/graphics/PointF;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v7}, LX/1Or;->A1P()Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_96

    .line 38
    if-eqz v2, :cond_9b

    .line 40
    iget v0, v2, Landroid/graphics/PointF;->x:F

    .line 42
    :goto_2a
    cmpl-float v0, v0, v1

    .line 44
    if-gtz v0, :cond_2f

    .line 46
    const/4 v3, 0x0

    .line 47
    :cond_2f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v14

    .line 51
    :goto_33
    move-object/from16 v2, p0

    .line 53
    invoke-virtual {v2, v7}, LX/5eX;->A06(LX/1Or;)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_94

    .line 59
    invoke-static {v0}, LX/1Or;->A02(Landroid/view/View;)I

    .line 62
    move-result v1

    .line 63
    const/4 v0, -0x1

    .line 64
    if-eq v1, v0, :cond_94

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v13

    .line 70
    :goto_46
    const/4 v6, -0x1

    .line 71
    if-eqz v14, :cond_f4

    .line 73
    if-eqz v13, :cond_f4

    .line 75
    invoke-virtual {v7}, LX/1Or;->A1P()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_92

    .line 81
    const/4 v8, 0x0

    .line 82
    :goto_52
    invoke-virtual {v2, v9, v8}, LX/5eX;->A0A(II)[I

    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v7}, LX/1Or;->A0U()I

    .line 89
    move-result v11

    .line 90
    const/4 v9, 0x0

    .line 91
    const v8, 0x7fffffff

    .line 94
    const/high16 v3, -0x80000000

    .line 96
    const/4 v10, 0x0

    .line 97
    :goto_61
    if-ge v10, v11, :cond_9d

    .line 99
    invoke-virtual {v7, v10}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_8f

    .line 105
    invoke-static {v2}, LX/1Or;->A02(Landroid/view/View;)I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_8f

    .line 115
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 118
    move-result v0

    .line 119
    if-eq v0, v6, :cond_8f

    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result v0

    .line 125
    if-ge v0, v8, :cond_84

    .line 127
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    move-result v8

    .line 131
    move-object v9, v2

    .line 132
    :cond_84
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 135
    move-result v0

    .line 136
    if-le v0, v3, :cond_8f

    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 141
    move-result v3

    .line 142
    move-object v5, v2

    .line 143
    :cond_8f
    add-int/lit8 v10, v10, 0x1

    .line 145
    goto :goto_61

    .line 146
    :cond_92
    const/4 v9, 0x0

    .line 147
    goto :goto_52

    .line 148
    :cond_94
    move-object v13, v5

    .line 149
    goto :goto_46

    .line 150
    :cond_96
    if-eqz v2, :cond_9b

    .line 152
    iget v0, v2, Landroid/graphics/PointF;->y:F

    .line 154
    goto :goto_2a

    .line 155
    :cond_9b
    move-object v14, v5

    .line 156
    goto :goto_33

    .line 157
    :cond_9d
    if-eqz v9, :cond_f2

    .line 159
    if-eqz v5, :cond_f2

    .line 161
    invoke-static {v9, v7}, LX/5dl;->A01(Landroid/view/View;LX/1Or;)I

    .line 164
    move-result v1

    .line 165
    invoke-static {v5, v7}, LX/5dl;->A01(Landroid/view/View;LX/1Or;)I

    .line 168
    move-result v0

    .line 169
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 172
    move-result v2

    .line 173
    invoke-static {v9, v7}, LX/5dl;->A00(Landroid/view/View;LX/1Or;)I

    .line 176
    move-result v1

    .line 177
    invoke-static {v5, v7}, LX/5dl;->A00(Landroid/view/View;LX/1Or;)I

    .line 180
    move-result v0

    .line 181
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 184
    move-result v0

    .line 185
    sub-int/2addr v0, v2

    .line 186
    if-lez v0, :cond_f2

    .line 188
    int-to-float v5, v0

    .line 189
    sub-int/2addr v3, v8

    .line 190
    add-int/lit8 v0, v3, 0x1

    .line 192
    int-to-float v0, v0

    .line 193
    div-float/2addr v5, v0

    .line 194
    const/4 v0, 0x0

    .line 195
    cmpg-float v0, v5, v0

    .line 197
    if-lez v0, :cond_f2

    .line 199
    aget v3, v12, v4

    .line 201
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 204
    move-result v2

    .line 205
    const/4 v0, 0x1

    .line 206
    aget v1, v12, v0

    .line 208
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 211
    move-result v0

    .line 212
    if-gt v2, v0, :cond_d7

    .line 214
    move v3, v1

    .line 215
    :cond_d7
    int-to-float v0, v3

    .line 216
    div-float/2addr v0, v5

    .line 217
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 220
    move-result v2

    .line 221
    :goto_dd
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e4

    .line 227
    neg-int v2, v2

    .line 228
    :cond_e4
    if-eqz v2, :cond_f4

    .line 230
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 233
    move-result v1

    .line 234
    add-int/2addr v1, v2

    .line 235
    add-int/lit8 v0, v15, -0x1

    .line 237
    invoke-static {v1, v4, v0}, LX/0Hp;->A03(III)I

    .line 240
    move-result v0

    .line 241
    return v0

    .line 242
    :cond_f2
    const/4 v2, 0x0

    .line 243
    goto :goto_dd

    .line 244
    :cond_f4
    return v6
.end method

.method public A06(LX/1Or;)Landroid/view/View;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, LX/1Or;->A1P()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_41

    .line 10
    new-instance v0, LX/1We;

    .line 12
    invoke-direct {v0, p1}, LX/1We;-><init>(LX/1Or;)V

    .line 15
    :goto_f
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 18
    move-result v7

    .line 19
    invoke-virtual {v0}, LX/1P0;->A07()I

    .line 22
    move-result v0

    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 25
    add-int/2addr v7, v0

    .line 26
    invoke-virtual {p1}, LX/1Or;->A0U()I

    .line 29
    move-result v6

    .line 30
    const/4 v5, 0x0

    .line 31
    const v4, 0x7fffffff

    .line 34
    const/4 v3, 0x0

    .line 35
    :goto_23
    if-ge v3, v6, :cond_47

    .line 37
    invoke-virtual {p1, v3}, LX/1Or;->A0f(I)Landroid/view/View;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_3e

    .line 43
    invoke-static {v2, p1}, LX/5dl;->A01(Landroid/view/View;LX/1Or;)I

    .line 46
    move-result v1

    .line 47
    invoke-static {v2, p1}, LX/6om;->A00(Landroid/view/View;LX/1Or;)I

    .line 50
    move-result v0

    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 53
    add-int/2addr v1, v0

    .line 54
    invoke-static {v1, v7}, LX/5UL;->A07(II)I

    .line 57
    move-result v0

    .line 58
    if-ge v0, v4, :cond_3e

    .line 60
    move-object v5, v2

    .line 61
    move v4, v0

    .line 62
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_23

    .line 65
    :cond_41
    new-instance v0, LX/1P1;

    .line 67
    invoke-direct {v0, p1}, LX/1P1;-><init>(LX/1Or;)V

    .line 70
    goto :goto_f

    .line 71
    :cond_47
    return-object v5
.end method

.method public A0B(Landroid/view/View;LX/1Or;)[I
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5, p1}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v4

    .line 5
    invoke-static {p1, p2}, LX/5dl;->A01(Landroid/view/View;LX/1Or;)I

    .line 8
    move-result v3

    .line 9
    invoke-static {p1, p2}, LX/6om;->A00(Landroid/view/View;LX/1Or;)I

    .line 12
    move-result v0

    .line 13
    div-int/lit8 v0, v0, 0x2

    .line 15
    add-int/2addr v3, v0

    .line 16
    invoke-virtual {p2}, LX/1Or;->A1P()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_35

    .line 22
    new-instance v0, LX/1We;

    .line 24
    invoke-direct {v0, p2}, LX/1We;-><init>(LX/1Or;)V

    .line 27
    :goto_1b
    invoke-virtual {v0}, LX/1P0;->A06()I

    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, LX/1P0;->A07()I

    .line 34
    move-result v0

    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 37
    add-int/2addr v2, v0

    .line 38
    invoke-virtual {p2}, LX/1Or;->A1P()Z

    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [I

    .line 45
    if-eqz v1, :cond_3b

    .line 47
    sub-int/2addr v3, v2

    .line 48
    aput v3, v0, v5

    .line 50
    aput v5, v0, v4

    .line 52
    return-object v0

    .line 53
    :cond_35
    new-instance v0, LX/1P1;

    .line 55
    invoke-direct {v0, p2}, LX/1P1;-><init>(LX/1Or;)V

    .line 58
    goto :goto_1b

    .line 59
    :cond_3b
    aput v5, v0, v5

    .line 61
    sub-int/2addr v3, v2

    .line 62
    aput v3, v0, v4

    .line 64
    return-object v0
.end method
