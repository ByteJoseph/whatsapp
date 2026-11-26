.class public abstract LX/LkL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/M3B;

.field public A01:LX/L1Q;


# virtual methods
.method public A00()I
    .registers 3

    .line 0
    instance-of v1, p0, LX/LJ5;

    .line 2
    iget-object v0, p0, LX/LkL;->A00:LX/M3B;

    .line 4
    if-eqz v1, :cond_9

    .line 6
    iget v0, v0, LX/M3B;->A04:I

    .line 8
    return v0

    .line 9
    :cond_9
    check-cast v0, LX/LJ2;

    .line 11
    iget v1, v0, LX/LJ2;->A02:I

    .line 13
    iget v0, v0, LX/LJ2;->A01:I

    .line 15
    mul-int/lit8 v0, v0, 0x2

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public A01()I
    .registers 3

    .line 0
    instance-of v0, p0, LX/LJ5;

    .line 2
    if-eqz v0, :cond_6

    .line 4
    const/4 v0, -0x1

    .line 5
    return v0

    .line 6
    :cond_6
    iget-object v0, p0, LX/LkL;->A00:LX/M3B;

    .line 8
    check-cast v0, LX/LJ2;

    .line 10
    iget v1, v0, LX/LJ2;->A02:I

    .line 12
    iget v0, v0, LX/LJ2;->A01:I

    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 15

    .line 0
    instance-of v0, p0, LX/LJ5;

    .line 2
    move-object v6, p1

    .line 3
    move-object v11, p2

    .line 4
    if-eqz v0, :cond_3c

    .line 6
    move-object v5, p0

    .line 7
    check-cast v5, LX/LJ5;

    .line 9
    iget-object v0, v5, LX/LkL;->A00:LX/M3B;

    .line 11
    iget v2, v0, LX/M3B;->A02:I

    .line 13
    iget-object v0, v5, LX/LkL;->A01:LX/L1Q;

    .line 15
    iget v1, v0, LX/L1Q;->A01:I

    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 20
    move-result v0

    .line 21
    mul-int/2addr v0, v1

    .line 22
    div-int/lit16 v0, v0, 0xff

    .line 24
    invoke-static {v2, v0}, LX/1Fy;->A06(II)I

    .line 27
    move-result v1

    .line 28
    invoke-static {p2}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget v4, v5, LX/LJ5;->A02:F

    .line 40
    neg-float v3, v4

    .line 41
    const/high16 v2, 0x40000000  # 2.0f

    .line 43
    div-float/2addr v3, v2

    .line 44
    iget v1, v5, LX/LJ5;->A01:F

    .line 46
    neg-float v0, v1

    .line 47
    div-float/2addr v0, v2

    .line 48
    div-float/2addr v4, v2

    .line 49
    div-float/2addr v1, v2

    .line 50
    invoke-static {v3, v0, v4, v1}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 53
    move-result-object v1

    .line 54
    iget v0, v5, LX/LJ5;->A00:F

    .line 56
    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 59
    return-void

    .line 60
    :cond_3c
    move-object v3, p0

    .line 61
    check-cast v3, LX/LJ6;

    .line 63
    iget-object v0, v3, LX/LkL;->A00:LX/M3B;

    .line 65
    iget v2, v0, LX/M3B;->A02:I

    .line 67
    iget-object v0, v3, LX/LkL;->A01:LX/L1Q;

    .line 69
    iget v1, v0, LX/L1Q;->A01:I

    .line 71
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 74
    move-result v0

    .line 75
    mul-int/2addr v0, v1

    .line 76
    div-int/lit16 v0, v0, 0xff

    .line 78
    invoke-static {v2, v0}, LX/1Fy;->A06(II)I

    .line 81
    move-result v1

    .line 82
    invoke-static {p2}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 85
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 87
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 90
    const/4 v0, 0x1

    .line 91
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget v0, v3, LX/LJ6;->A02:F

    .line 99
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    iget v1, v3, LX/LJ6;->A00:F

    .line 104
    neg-float v0, v1

    .line 105
    new-instance v7, Landroid/graphics/RectF;

    .line 107
    invoke-direct {v7, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 110
    const/high16 v9, 0x43b40000  # 360.0f

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 117
    return-void
.end method

.method public A03(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .registers 19

    .line 0
    instance-of v0, p0, LX/LJ5;

    .line 2
    move-object v7, p1

    .line 3
    move-object v12, p2

    .line 4
    move/from16 v5, p5

    .line 6
    if-eqz v0, :cond_3a

    .line 8
    move-object v6, p0

    .line 9
    check-cast v6, LX/LJ5;

    .line 11
    cmpl-float v0, p3, p4

    .line 13
    if-eqz v0, :cond_39

    .line 15
    iget v1, v6, LX/LJ5;->A02:F

    .line 17
    neg-float v4, v1

    .line 18
    const/high16 v3, 0x40000000  # 2.0f

    .line 20
    div-float/2addr v4, v3

    .line 21
    iget v0, v6, LX/LJ5;->A00:F

    .line 23
    mul-float/2addr v0, v3

    .line 24
    sub-float/2addr v1, v0

    .line 25
    mul-float p3, p3, v1

    .line 27
    add-float v2, v4, p3

    .line 29
    mul-float v10, p4, v1

    .line 31
    add-float/2addr v4, v10

    .line 32
    add-float/2addr v4, v0

    .line 33
    invoke-static {p2}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget v1, v6, LX/LJ5;->A01:F

    .line 45
    neg-float v0, v1

    .line 46
    div-float/2addr v0, v3

    .line 47
    div-float/2addr v1, v3

    .line 48
    invoke-static {v2, v0, v4, v1}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 51
    move-result-object v1

    .line 52
    iget v0, v6, LX/LJ5;->A00:F

    .line 54
    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    :cond_39
    return-void

    .line 58
    :cond_3a
    move-object v2, p0

    .line 59
    check-cast v2, LX/LJ6;

    .line 61
    cmpl-float v0, p3, p4

    .line 63
    if-eqz v0, :cond_39

    .line 65
    invoke-static {p2}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 68
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 70
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 73
    const/4 v0, 0x1

    .line 74
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    invoke-virtual {p2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget v0, v2, LX/LJ6;->A02:F

    .line 82
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    const/high16 v3, 0x43b40000  # 360.0f

    .line 87
    mul-float v9, p3, v3

    .line 89
    iget v0, v2, LX/LJ6;->A03:I

    .line 91
    int-to-float v1, v0

    .line 92
    mul-float/2addr v9, v1

    .line 93
    cmpl-float v0, p4, p3

    .line 95
    if-ltz v0, :cond_bf

    .line 97
    sub-float v10, p4, p3

    .line 99
    :goto_63
    mul-float/2addr v10, v3

    .line 100
    mul-float/2addr v10, v1

    .line 101
    iget v1, v2, LX/LJ6;->A00:F

    .line 103
    neg-float v0, v1

    .line 104
    new-instance v8, Landroid/graphics/RectF;

    .line 106
    invoke-direct {v8, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 113
    iget v1, v2, LX/LJ6;->A01:F

    .line 115
    const/4 v0, 0x0

    .line 116
    cmpl-float v0, v1, v0

    .line 118
    if-lez v0, :cond_39

    .line 120
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 123
    move-result v0

    .line 124
    cmpg-float v0, v0, v3

    .line 126
    if-gez v0, :cond_39

    .line 128
    invoke-static {p2}, LX/5UK;->A1B(Landroid/graphics/Paint;)V

    .line 131
    iget v5, v2, LX/LJ6;->A02:F

    .line 133
    iget v4, v2, LX/LJ6;->A01:F

    .line 135
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 138
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 141
    iget v3, v2, LX/LJ6;->A00:F

    .line 143
    const/high16 v0, 0x40000000  # 2.0f

    .line 145
    div-float/2addr v5, v0

    .line 146
    sub-float v1, v3, v5

    .line 148
    add-float/2addr v3, v5

    .line 149
    neg-float v0, v4

    .line 150
    invoke-static {v1, v4, v3, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0, v4, v4, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 157
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 160
    iget v4, v2, LX/LJ6;->A02:F

    .line 162
    iget v3, v2, LX/LJ6;->A01:F

    .line 164
    add-float/2addr v9, v10

    .line 165
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 168
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->rotate(F)V

    .line 171
    iget v2, v2, LX/LJ6;->A00:F

    .line 173
    const/high16 v0, 0x40000000  # 2.0f

    .line 175
    div-float/2addr v4, v0

    .line 176
    sub-float v1, v2, v4

    .line 178
    add-float/2addr v2, v4

    .line 179
    neg-float v0, v3

    .line 180
    invoke-static {v1, v3, v2, v0}, LX/8cV;->A0A(FFFF)Landroid/graphics/RectF;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p1, v0, v3, v3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 187
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 190
    return-void

    .line 191
    :cond_bf
    const/high16 v0, 0x3f800000  # 1.0f

    .line 193
    add-float v0, v0, p4

    .line 195
    sub-float v10, v0, p3

    .line 197
    goto :goto_63
.end method

.method public A04(Landroid/graphics/Canvas;Landroid/graphics/Rect;F)V
    .registers 14

    .line 0
    instance-of v0, p0, LX/LJ5;

    .line 2
    if-eqz v0, :cond_a6

    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/LJ5;

    .line 7
    invoke-static {p2}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 10
    move-result v0

    .line 11
    iput v0, v2, LX/LJ5;->A02:F

    .line 13
    iget-object v3, v2, LX/LkL;->A00:LX/M3B;

    .line 15
    iget v0, v3, LX/M3B;->A04:I

    .line 17
    int-to-float v4, v0

    .line 18
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 20
    int-to-float v7, v0

    .line 21
    invoke-static {p2}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 24
    move-result v0

    .line 25
    const/high16 v8, 0x40000000  # 2.0f

    .line 27
    div-float/2addr v0, v8

    .line 28
    add-float/2addr v7, v0

    .line 29
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 31
    int-to-float v6, v0

    .line 32
    invoke-static {p2}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 35
    move-result v0

    .line 36
    div-float/2addr v0, v8

    .line 37
    add-float/2addr v6, v0

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 41
    move-result v1

    .line 42
    iget v0, v3, LX/M3B;->A04:I

    .line 44
    sub-int/2addr v1, v0

    .line 45
    int-to-float v0, v1

    .line 46
    div-float/2addr v0, v8

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    .line 51
    move-result v0

    .line 52
    add-float/2addr v6, v0

    .line 53
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    move-object v0, v3

    .line 57
    check-cast v0, LX/LJ1;

    .line 59
    iget-boolean v0, v0, LX/LJ1;->A02:Z

    .line 61
    const/high16 v7, -0x40800000  # -1.0f

    .line 63
    const/high16 v6, 0x3f800000  # 1.0f

    .line 65
    if-eqz v0, :cond_46

    .line 67
    invoke-virtual {p1, v7, v6}, Landroid/graphics/Canvas;->scale(FF)V

    .line 70
    :cond_46
    iget-object v0, v2, LX/LkL;->A01:LX/L1Q;

    .line 72
    iget-object v0, v0, LX/L1Q;->A03:Landroid/animation/ValueAnimator;

    .line 74
    if-eqz v0, :cond_57

    .line 76
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_57

    .line 82
    iget v1, v3, LX/M3B;->A01:I

    .line 84
    const/4 v0, 0x1

    .line 85
    if-eq v1, v0, :cond_68

    .line 87
    :cond_57
    iget-object v0, v2, LX/LkL;->A01:LX/L1Q;

    .line 89
    iget-object v0, v0, LX/L1Q;->A02:Landroid/animation/ValueAnimator;

    .line 91
    if-eqz v0, :cond_6b

    .line 93
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    iget v1, v3, LX/M3B;->A00:I

    .line 101
    const/4 v0, 0x2

    .line 102
    if-ne v1, v0, :cond_6b

    .line 104
    :cond_68
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 107
    :cond_6b
    iget-object v0, v2, LX/LkL;->A01:LX/L1Q;

    .line 109
    iget-object v0, v0, LX/L1Q;->A03:Landroid/animation/ValueAnimator;

    .line 111
    if-eqz v0, :cond_77

    .line 113
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_9b

    .line 119
    :cond_77
    iget-object v0, v2, LX/LkL;->A01:LX/L1Q;

    .line 121
    iget-object v0, v0, LX/L1Q;->A02:Landroid/animation/ValueAnimator;

    .line 123
    if-eqz v0, :cond_83

    .line 125
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_9b

    .line 131
    :cond_83
    :goto_83
    iget v5, v2, LX/LJ5;->A02:F

    .line 133
    neg-float v1, v5

    .line 134
    div-float/2addr v1, v8

    .line 135
    neg-float v0, v4

    .line 136
    div-float/2addr v0, v8

    .line 137
    div-float/2addr v5, v8

    .line 138
    div-float/2addr v4, v8

    .line 139
    invoke-virtual {p1, v1, v0, v5, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 142
    iget v0, v3, LX/M3B;->A04:I

    .line 144
    int-to-float v0, v0

    .line 145
    mul-float/2addr v0, p3

    .line 146
    iput v0, v2, LX/LJ5;->A01:F

    .line 148
    iget v0, v3, LX/M3B;->A03:I

    .line 150
    int-to-float v0, v0

    .line 151
    mul-float/2addr v0, p3

    .line 152
    iput v0, v2, LX/LJ5;->A00:F

    .line 154
    :cond_9a
    return-void

    .line 155
    :cond_9b
    iget v0, v3, LX/M3B;->A04:I

    .line 157
    int-to-float v1, v0

    .line 158
    sub-float v0, p3, v6

    .line 160
    mul-float/2addr v1, v0

    .line 161
    div-float/2addr v1, v8

    .line 162
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    goto :goto_83

    .line 166
    :cond_a6
    move-object v2, p0

    .line 167
    check-cast v2, LX/LJ6;

    .line 169
    invoke-static {p2}, LX/Ksk;->A04(Landroid/graphics/Rect;)F

    .line 172
    move-result v8

    .line 173
    invoke-virtual {v2}, LX/LkL;->A01()I

    .line 176
    move-result v0

    .line 177
    int-to-float v0, v0

    .line 178
    div-float/2addr v8, v0

    .line 179
    invoke-static {p2}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 182
    move-result v7

    .line 183
    invoke-virtual {v2}, LX/LkL;->A00()I

    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    div-float/2addr v7, v0

    .line 189
    iget-object v3, v2, LX/LkL;->A00:LX/M3B;

    .line 191
    move-object v4, v3

    .line 192
    check-cast v4, LX/LJ2;

    .line 194
    iget v0, v4, LX/LJ2;->A02:I

    .line 196
    int-to-float v6, v0

    .line 197
    const/high16 v9, 0x40000000  # 2.0f

    .line 199
    div-float/2addr v6, v9

    .line 200
    iget v0, v4, LX/LJ2;->A01:I

    .line 202
    int-to-float v0, v0

    .line 203
    add-float/2addr v6, v0

    .line 204
    mul-float v5, v6, v8

    .line 206
    mul-float v1, v6, v7

    .line 208
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 210
    int-to-float v0, v0

    .line 211
    add-float/2addr v5, v0

    .line 212
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 214
    int-to-float v0, v0

    .line 215
    add-float/2addr v1, v0

    .line 216
    invoke-virtual {p1, v5, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 219
    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 222
    const/high16 v0, -0x3d4c0000  # -90.0f

    .line 224
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 227
    neg-float v0, v6

    .line 228
    invoke-virtual {p1, v0, v0, v6, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 231
    iget v1, v4, LX/LJ2;->A00:I

    .line 233
    const/4 v5, 0x1

    .line 234
    const/4 v0, -0x1

    .line 235
    if-nez v1, :cond_ee

    .line 237
    const/4 v0, 0x1

    .line 238
    :cond_ee
    iput v0, v2, LX/LJ6;->A03:I

    .line 240
    iget v1, v4, LX/M3B;->A04:I

    .line 242
    int-to-float v0, v1

    .line 243
    mul-float/2addr v0, p3

    .line 244
    iput v0, v2, LX/LJ6;->A02:F

    .line 246
    iget v0, v4, LX/M3B;->A03:I

    .line 248
    int-to-float v0, v0

    .line 249
    mul-float/2addr v0, p3

    .line 250
    iput v0, v2, LX/LJ6;->A01:F

    .line 252
    iget v0, v4, LX/LJ2;->A02:I

    .line 254
    sub-int/2addr v0, v1

    .line 255
    int-to-float v0, v0

    .line 256
    div-float/2addr v0, v9

    .line 257
    iput v0, v2, LX/LJ6;->A00:F

    .line 259
    iget-object v0, v2, LX/LkL;->A01:LX/L1Q;

    .line 261
    iget-object v0, v0, LX/L1Q;->A03:Landroid/animation/ValueAnimator;

    .line 263
    if-eqz v0, :cond_110

    .line 265
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 268
    move-result v1

    .line 269
    const/4 v0, 0x1

    .line 270
    if-nez v1, :cond_111

    .line 272
    :cond_110
    const/4 v0, 0x0

    .line 273
    :cond_111
    const/high16 v4, 0x3f800000  # 1.0f

    .line 275
    const/4 v1, 0x2

    .line 276
    if-eqz v0, :cond_11a

    .line 278
    iget v0, v3, LX/M3B;->A01:I

    .line 280
    if-eq v0, v1, :cond_12a

    .line 282
    :cond_11a
    iget-object v0, v2, LX/LkL;->A01:LX/L1Q;

    .line 284
    iget-object v0, v0, LX/L1Q;->A02:Landroid/animation/ValueAnimator;

    .line 286
    if-eqz v0, :cond_136

    .line 288
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_136

    .line 294
    iget v0, v3, LX/M3B;->A00:I

    .line 296
    if-ne v0, v5, :cond_136

    .line 298
    :cond_12a
    iget v1, v2, LX/LJ6;->A00:F

    .line 300
    sub-float/2addr v4, p3

    .line 301
    iget v0, v3, LX/M3B;->A04:I

    .line 303
    int-to-float v0, v0

    .line 304
    mul-float/2addr v4, v0

    .line 305
    div-float/2addr v4, v9

    .line 306
    add-float/2addr v1, v4

    .line 307
    :goto_133
    iput v1, v2, LX/LJ6;->A00:F

    .line 309
    return-void

    .line 310
    :cond_136
    iget-object v0, v2, LX/LkL;->A01:LX/L1Q;

    .line 312
    iget-object v0, v0, LX/L1Q;->A03:Landroid/animation/ValueAnimator;

    .line 314
    if-eqz v0, :cond_146

    .line 316
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_146

    .line 322
    iget v0, v3, LX/M3B;->A01:I

    .line 324
    if-eq v0, v5, :cond_156

    .line 326
    :cond_146
    iget-object v0, v2, LX/LkL;->A01:LX/L1Q;

    .line 328
    iget-object v0, v0, LX/L1Q;->A02:Landroid/animation/ValueAnimator;

    .line 330
    if-eqz v0, :cond_9a

    .line 332
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9a

    .line 338
    iget v0, v3, LX/M3B;->A00:I

    .line 340
    if-ne v0, v1, :cond_9a

    .line 342
    :cond_156
    iget v1, v2, LX/LJ6;->A00:F

    .line 344
    sub-float/2addr v4, p3

    .line 345
    iget v0, v3, LX/M3B;->A04:I

    .line 347
    int-to-float v0, v0

    .line 348
    mul-float/2addr v4, v0

    .line 349
    div-float/2addr v4, v9

    .line 350
    sub-float/2addr v1, v4

    .line 351
    goto :goto_133
.end method
