.class public final LX/8gC;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:I

.field public A05:I

.field public final A06:F

.field public final A07:F

.field public final A08:F

.field public final A09:F

.field public final A0A:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const v0, 0x7f0608a0

    .line 8
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 11
    move-result v0

    .line 12
    iput v0, p0, LX/8gC;->A04:I

    .line 14
    const v0, 0x7f0608c3

    .line 17
    invoke-static {p1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 20
    move-result v0

    .line 21
    iput v0, p0, LX/8gC;->A05:I

    .line 23
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/8gC;->A0A:Landroid/graphics/Paint;

    .line 29
    invoke-static {p1}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 32
    move-result v2

    .line 33
    const/high16 v1, 0x40c00000  # 6.0f

    .line 35
    mul-float/2addr v1, v2

    .line 36
    iput v1, p0, LX/8gC;->A07:F

    .line 38
    const/high16 v0, 0x40800000  # 4.0f

    .line 40
    mul-float/2addr v0, v2

    .line 41
    iput v0, p0, LX/8gC;->A08:F

    .line 43
    const/high16 v0, 0x41f00000  # 30.0f

    .line 45
    mul-float/2addr v2, v0

    .line 46
    iput v2, p0, LX/8gC;->A09:F

    .line 48
    const/high16 v0, 0x40000000  # 2.0f

    .line 50
    div-float/2addr v1, v0

    .line 51
    iput v1, p0, LX/8gC;->A06:F

    .line 53
    return-void
.end method


# virtual methods
.method public final getCurrentPage()I
    .registers 2

    .line 0
    iget v0, p0, LX/8gC;->A01:I

    .line 2
    return v0
.end method

.method public final getCurrentPageColor()I
    .registers 2

    .line 0
    iget v0, p0, LX/8gC;->A04:I

    .line 2
    return v0
.end method

.method public final getNumberOfPages()I
    .registers 2

    .line 0
    iget v0, p0, LX/8gC;->A02:I

    .line 2
    return v0
.end method

.method public final getPageColor()I
    .registers 2

    .line 0
    iget v0, p0, LX/8gC;->A05:I

    .line 2
    return v0
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 3
    iget-object v0, p0, LX/8gC;->A03:Landroid/animation/ValueAnimator;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 10
    :cond_a
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v14, p1

    .line 3
    invoke-static {v14, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v13, p0

    .line 8
    iget v0, v13, LX/8gC;->A02:I

    .line 10
    if-lez v0, :cond_bc

    .line 12
    invoke-virtual {v13}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v0, v2}, LX/2Ae;->A1V(II)Z

    .line 20
    move-result v17

    .line 21
    const/high16 v0, 0x40000000  # 2.0f

    .line 23
    if-eqz v17, :cond_2c

    .line 25
    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    .line 28
    invoke-static {v13}, LX/5UK;->A03(Landroid/view/View;)F

    .line 31
    move-result v5

    .line 32
    div-float/2addr v5, v0

    .line 33
    invoke-static {v13}, LX/5UL;->A02(Landroid/view/View;)F

    .line 36
    move-result v4

    .line 37
    const/high16 v1, -0x40800000  # -1.0f

    .line 39
    const/high16 v0, 0x3f800000  # 1.0f

    .line 41
    invoke-virtual {v14, v1, v0, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 44
    :cond_2c
    invoke-static {v13}, LX/5UL;->A02(Landroid/view/View;)F

    .line 47
    move-result v12

    .line 48
    invoke-static {v13}, LX/5UK;->A03(Landroid/view/View;)F

    .line 51
    move-result v16

    .line 52
    iget v11, v13, LX/8gC;->A09:F

    .line 54
    sub-float v15, v16, v11

    .line 56
    iget v10, v13, LX/8gC;->A07:F

    .line 58
    iget v0, v13, LX/8gC;->A08:F

    .line 60
    add-float/2addr v10, v0

    .line 61
    iget v1, v13, LX/8gC;->A00:F

    .line 63
    sub-float v0, v1, v11

    .line 65
    iget v9, v13, LX/8gC;->A06:F

    .line 67
    sub-float/2addr v0, v9

    .line 68
    div-float/2addr v0, v10

    .line 69
    float-to-int v8, v0

    .line 70
    if-ge v8, v3, :cond_49

    .line 72
    const/4 v8, 0x0

    .line 73
    :cond_49
    add-float v1, v1, v16

    .line 75
    sub-float/2addr v1, v11

    .line 76
    div-float/2addr v1, v10

    .line 77
    float-to-int v0, v1

    .line 78
    iget v7, v13, LX/8gC;->A02:I

    .line 80
    sub-int/2addr v7, v2

    .line 81
    if-gt v0, v7, :cond_54

    .line 83
    move v7, v0

    .line 84
    :cond_54
    if-gt v8, v7, :cond_b7

    .line 86
    :goto_56
    int-to-float v0, v8

    .line 87
    mul-float/2addr v0, v10

    .line 88
    add-float v6, v11, v0

    .line 90
    add-float/2addr v6, v9

    .line 91
    iget v0, v13, LX/8gC;->A00:F

    .line 93
    sub-float/2addr v6, v0

    .line 94
    iget v0, v13, LX/8gC;->A01:I

    .line 96
    const/high16 v5, 0x3f800000  # 1.0f

    .line 98
    if-eq v8, v0, :cond_b4

    .line 100
    iget v1, v13, LX/8gC;->A02:I

    .line 102
    const/4 v0, 0x3

    .line 103
    if-le v1, v0, :cond_b4

    .line 105
    const/4 v4, 0x0

    .line 106
    cmpg-float v0, v6, v11

    .line 108
    if-gez v0, :cond_9d

    .line 110
    add-float v2, v11, v9

    .line 112
    const/4 v1, 0x0

    .line 113
    cmpg-float v0, v2, v9

    .line 115
    if-eqz v0, :cond_7d

    .line 117
    sub-float v1, v6, v9

    .line 119
    sub-float v0, v5, v4

    .line 121
    mul-float/2addr v1, v0

    .line 122
    sub-float/2addr v2, v9

    .line 123
    div-float/2addr v1, v2

    .line 124
    add-float/2addr v1, v4

    .line 125
    :cond_7d
    :goto_7d
    invoke-static {v1, v4, v5}, LX/0Hp;->A02(FFF)F

    .line 128
    move-result v2

    .line 129
    cmpl-float v0, v2, v4

    .line 131
    if-lez v0, :cond_95

    .line 133
    :goto_85
    iget-object v1, v13, LX/8gC;->A0A:Landroid/graphics/Paint;

    .line 135
    iget v0, v13, LX/8gC;->A01:I

    .line 137
    if-ne v8, v0, :cond_9a

    .line 139
    iget v0, v13, LX/8gC;->A04:I

    .line 141
    :goto_8d
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    mul-float v0, v9, v2

    .line 146
    invoke-virtual {v14, v6, v12, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 149
    :cond_95
    if-eq v8, v7, :cond_b7

    .line 151
    add-int/lit8 v8, v8, 0x1

    .line 153
    goto :goto_56

    .line 154
    :cond_9a
    iget v0, v13, LX/8gC;->A05:I

    .line 156
    goto :goto_8d

    .line 157
    :cond_9d
    cmpl-float v0, v6, v15

    .line 159
    if-lez v0, :cond_b4

    .line 161
    sub-float v3, v15, v9

    .line 163
    sub-float v2, v16, v9

    .line 165
    const/high16 v1, 0x3f800000  # 1.0f

    .line 167
    cmpg-float v0, v2, v3

    .line 169
    if-eqz v0, :cond_7d

    .line 171
    sub-float v1, v6, v3

    .line 173
    sub-float v0, v4, v5

    .line 175
    mul-float/2addr v1, v0

    .line 176
    sub-float/2addr v2, v3

    .line 177
    div-float/2addr v1, v2

    .line 178
    add-float/2addr v1, v5

    .line 179
    goto :goto_7d

    .line 180
    :cond_b4
    const/high16 v2, 0x3f800000  # 1.0f

    .line 182
    goto :goto_85

    .line 183
    :cond_b7
    if-eqz v17, :cond_bc

    .line 185
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    .line 188
    :cond_bc
    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 0
    iget v1, p0, LX/8gC;->A02:I

    .line 2
    if-gtz v1, :cond_15

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_5
    float-to-int v1, v2

    .line 6
    iget v0, p0, LX/8gC;->A07:F

    .line 8
    float-to-int v0, v0

    .line 9
    invoke-static {v1, p1}, Landroid/view/View;->resolveSize(II)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 20
    return-void

    .line 21
    :cond_15
    const/4 v0, 0x3

    .line 22
    if-le v1, v0, :cond_19

    .line 24
    const/4 v1, 0x3

    .line 25
    :cond_19
    int-to-float v2, v1

    .line 26
    iget v1, p0, LX/8gC;->A07:F

    .line 28
    iget v0, p0, LX/8gC;->A08:F

    .line 30
    add-float/2addr v1, v0

    .line 31
    mul-float/2addr v2, v1

    .line 32
    sub-float/2addr v2, v0

    .line 33
    iget v1, p0, LX/8gC;->A09:F

    .line 35
    const/high16 v0, 0x40000000  # 2.0f

    .line 37
    mul-float/2addr v1, v0

    .line 38
    add-float/2addr v2, v1

    .line 39
    goto :goto_5
.end method

.method public final setCurrentPage(I)V
    .registers 14

    .line 0
    iget v0, p0, LX/8gC;->A01:I

    .line 2
    if-eq p1, v0, :cond_4b

    .line 4
    if-ltz p1, :cond_4b

    .line 6
    iget v1, p0, LX/8gC;->A02:I

    .line 8
    if-ge p1, v1, :cond_4b

    .line 10
    iput p1, p0, LX/8gC;->A01:I

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v11, 0x0

    .line 14
    if-le v1, v0, :cond_3f

    .line 16
    invoke-static {p0}, LX/5UK;->A03(Landroid/view/View;)F

    .line 19
    move-result v10

    .line 20
    cmpg-float v0, v10, v11

    .line 22
    if-lez v0, :cond_3f

    .line 24
    iget v8, p0, LX/8gC;->A09:F

    .line 26
    int-to-float v7, p1

    .line 27
    iget v9, p0, LX/8gC;->A07:F

    .line 29
    iget v6, p0, LX/8gC;->A08:F

    .line 31
    add-float/2addr v9, v6

    .line 32
    move v5, v9

    .line 33
    mul-float/2addr v7, v9

    .line 34
    add-float/2addr v7, v8

    .line 35
    iget v4, p0, LX/8gC;->A06:F

    .line 37
    add-float/2addr v7, v4

    .line 38
    iget v3, p0, LX/8gC;->A00:F

    .line 40
    sub-float/2addr v7, v3

    .line 41
    cmpg-float v0, v8, v9

    .line 43
    if-lez v0, :cond_2e

    .line 45
    const/4 v9, 0x0

    .line 46
    :cond_2e
    add-float v1, v8, v4

    .line 48
    add-float/2addr v1, v9

    .line 49
    sub-float v2, v10, v8

    .line 51
    sub-float/2addr v2, v4

    .line 52
    sub-float/2addr v2, v9

    .line 53
    cmpg-float v0, v7, v1

    .line 55
    if-gez v0, :cond_4c

    .line 57
    sub-float/2addr v1, v7

    .line 58
    sub-float/2addr v3, v1

    .line 59
    cmpg-float v0, v3, v11

    .line 61
    if-gez v0, :cond_40

    .line 63
    :cond_3f
    const/4 v3, 0x0

    .line 64
    :cond_40
    :goto_40
    iget v0, p0, LX/8gC;->A00:F

    .line 66
    cmpg-float v0, v3, v0

    .line 68
    if-nez v0, :cond_67

    .line 70
    iput v3, p0, LX/8gC;->A00:F

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 75
    :cond_4b
    return-void

    .line 76
    :cond_4c
    cmpl-float v0, v7, v2

    .line 78
    if-lez v0, :cond_40

    .line 80
    iget v0, p0, LX/8gC;->A02:I

    .line 82
    int-to-float v1, v0

    .line 83
    mul-float/2addr v1, v5

    .line 84
    sub-float/2addr v1, v6

    .line 85
    const/high16 v0, 0x40000000  # 2.0f

    .line 87
    mul-float/2addr v8, v0

    .line 88
    add-float/2addr v1, v8

    .line 89
    sub-float/2addr v1, v10

    .line 90
    cmpg-float v0, v1, v11

    .line 92
    if-gez v0, :cond_5f

    .line 94
    const/4 v1, 0x0

    .line 95
    :cond_5f
    sub-float/2addr v7, v2

    .line 96
    add-float/2addr v3, v7

    .line 97
    cmpl-float v0, v3, v1

    .line 99
    if-lez v0, :cond_40

    .line 101
    move v3, v1

    .line 102
    goto :goto_40

    .line 103
    :cond_67
    iget-object v0, p0, LX/8gC;->A03:Landroid/animation/ValueAnimator;

    .line 105
    if-eqz v0, :cond_6e

    .line 107
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 110
    :cond_6e
    iget v1, p0, LX/8gC;->A00:F

    .line 112
    invoke-static {}, LX/5UK;->A1S()[F

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v1, v3}, LX/5UN;->A1O([FFF)V

    .line 119
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 122
    move-result-object v2

    .line 123
    const-wide/16 v0, 0x12c

    .line 125
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 130
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 133
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    const/16 v0, 0x14

    .line 138
    invoke-static {v2, p0, v0}, LX/A1m;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 141
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 144
    iput-object v2, p0, LX/8gC;->A03:Landroid/animation/ValueAnimator;

    .line 146
    return-void
.end method

.method public final setCurrentPageColor(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/8gC;->A04:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method

.method public final setNumberOfPages(I)V
    .registers 3

    .line 0
    iget v0, p0, LX/8gC;->A02:I

    .line 2
    if-eq v0, p1, :cond_19

    .line 4
    iput p1, p0, LX/8gC;->A02:I

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/8gC;->A01:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, LX/8gC;->A00:F

    .line 12
    iget-object v0, p0, LX/8gC;->A03:Landroid/animation/ValueAnimator;

    .line 14
    if-eqz v0, :cond_13

    .line 16
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 19
    :cond_13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 25
    :cond_19
    return-void
.end method

.method public final setPageColor(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/8gC;->A05:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    return-void
.end method
