.class public abstract LX/Upk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# virtual methods
.method public A02()F
    .registers 8

    .line 0
    instance-of v0, p0, LX/Tfl;

    .line 2
    if-eqz v0, :cond_c

    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/Tfl;

    .line 7
    iget-object v0, v0, LX/Tfl;->A03:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 11
    :cond_b
    return v2

    .line 12
    :cond_c
    move-object v6, p0

    .line 13
    check-cast v6, LX/Tfm;

    .line 15
    iget-boolean v5, v6, LX/Tfm;->A0C:Z

    .line 17
    iget v4, v6, LX/Tfm;->A00:F

    .line 19
    iget v3, v6, LX/Tfm;->A01:F

    .line 21
    cmpg-float v0, v4, v3

    .line 23
    if-gtz v0, :cond_25

    .line 25
    iget v2, v6, LX/Tfm;->A03:F

    .line 27
    iget v0, v6, LX/Tfm;->A06:F

    .line 29
    :goto_1d
    sub-float/2addr v0, v2

    .line 30
    mul-float/2addr v0, v4

    .line 31
    div-float/2addr v0, v3

    .line 32
    add-float/2addr v2, v0

    .line 33
    :goto_21
    if-eqz v5, :cond_b

    .line 35
    neg-float v2, v2

    .line 36
    return v2

    .line 37
    :cond_25
    iget v1, v6, LX/Tfm;->A0B:I

    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne v1, v0, :cond_2c

    .line 42
    const/4 v2, 0x0

    .line 43
    goto :goto_21

    .line 44
    :cond_2c
    sub-float/2addr v4, v3

    .line 45
    iget v3, v6, LX/Tfm;->A04:F

    .line 47
    cmpg-float v0, v4, v3

    .line 49
    if-gez v0, :cond_38

    .line 51
    iget v2, v6, LX/Tfm;->A06:F

    .line 53
    iget v0, v6, LX/Tfm;->A09:F

    .line 55
    goto :goto_1d

    .line 56
    :cond_38
    const/4 v0, 0x2

    .line 57
    if-ne v1, v0, :cond_3e

    .line 59
    iget v2, v6, LX/Tfm;->A05:F

    .line 61
    goto :goto_21

    .line 62
    :cond_3e
    sub-float/2addr v4, v3

    .line 63
    iget v1, v6, LX/Tfm;->A07:F

    .line 65
    cmpg-float v0, v4, v1

    .line 67
    if-gez v0, :cond_4b

    .line 69
    iget v2, v6, LX/Tfm;->A09:F

    .line 71
    mul-float/2addr v4, v2

    .line 72
    div-float/2addr v4, v1

    .line 73
    sub-float/2addr v2, v4

    .line 74
    goto :goto_21

    .line 75
    :cond_4b
    iget v2, v6, LX/Tfm;->A08:F

    .line 77
    goto :goto_21
.end method

.method public getInterpolation(F)F
    .registers 9

    .line 0
    instance-of v0, p0, LX/Tfl;

    .line 2
    if-eqz v0, :cond_3b

    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, LX/Tfl;

    .line 7
    iget v4, v5, LX/Tfl;->A01:F

    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v3, 0x40000000  # 2.0f

    .line 12
    cmpl-float v0, v4, v0

    .line 14
    iget v2, v5, LX/Tfl;->A02:F

    .line 16
    if-lez v0, :cond_28

    .line 18
    div-float v1, v4, v2

    .line 20
    cmpg-float v0, v1, p1

    .line 22
    if-gez v0, :cond_19

    .line 24
    move p1, v1

    .line 25
    :cond_19
    iget-object v1, v5, LX/Tfl;->A03:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 27
    mul-float/2addr v2, p1

    .line 28
    sub-float v0, v4, v2

    .line 30
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 32
    mul-float/2addr v4, p1

    .line 33
    mul-float/2addr v2, p1

    .line 34
    div-float/2addr v2, v3

    .line 35
    sub-float/2addr v4, v2

    .line 36
    :goto_24
    iget v0, v5, LX/Tfl;->A00:F

    .line 38
    add-float/2addr v4, v0

    .line 39
    return v4

    .line 40
    :cond_28
    neg-float v1, v4

    .line 41
    div-float/2addr v1, v2

    .line 42
    cmpg-float v0, v1, p1

    .line 44
    if-gez v0, :cond_2f

    .line 46
    move p1, v1

    .line 47
    :cond_2f
    iget-object v1, v5, LX/Tfl;->A03:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 49
    mul-float/2addr v2, p1

    .line 50
    add-float v0, v4, v2

    .line 52
    iput v0, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A01:F

    .line 54
    mul-float/2addr v4, p1

    .line 55
    mul-float/2addr v2, p1

    .line 56
    div-float/2addr v2, v3

    .line 57
    add-float/2addr v4, v2

    .line 58
    goto :goto_24

    .line 59
    :cond_3b
    move-object v3, p0

    .line 60
    check-cast v3, LX/Tfm;

    .line 62
    move v6, p1

    .line 63
    iget v5, v3, LX/Tfm;->A01:F

    .line 65
    const/high16 v4, 0x40000000  # 2.0f

    .line 67
    cmpg-float v0, p1, v5

    .line 69
    if-gtz v0, :cond_5d

    .line 71
    iget v2, v3, LX/Tfm;->A03:F

    .line 73
    mul-float v1, v2, p1

    .line 75
    iget v0, v3, LX/Tfm;->A06:F

    .line 77
    :goto_4d
    sub-float/2addr v0, v2

    .line 78
    mul-float/2addr v0, v6

    .line 79
    mul-float/2addr v0, v6

    .line 80
    mul-float/2addr v5, v4

    .line 81
    div-float/2addr v0, v5

    .line 82
    add-float/2addr v1, v0

    .line 83
    :goto_53
    iput p1, v3, LX/Tfm;->A00:F

    .line 85
    iget-boolean v2, v3, LX/Tfm;->A0C:Z

    .line 87
    iget v0, v3, LX/Tfm;->A0A:F

    .line 89
    if-eqz v2, :cond_92

    .line 91
    sub-float/2addr v0, v1

    .line 92
    return v0

    .line 93
    :cond_5d
    iget v1, v3, LX/Tfm;->A0B:I

    .line 95
    const/4 v0, 0x1

    .line 96
    if-ne v1, v0, :cond_65

    .line 98
    iget v1, v3, LX/Tfm;->A02:F

    .line 100
    goto :goto_53

    .line 101
    :cond_65
    sub-float v6, p1, v5

    .line 103
    iget v5, v3, LX/Tfm;->A04:F

    .line 105
    cmpg-float v0, v6, v5

    .line 107
    if-gez v0, :cond_77

    .line 109
    iget v1, v3, LX/Tfm;->A02:F

    .line 111
    iget v2, v3, LX/Tfm;->A06:F

    .line 113
    mul-float v0, v2, v6

    .line 115
    add-float/2addr v1, v0

    .line 116
    iget v0, v3, LX/Tfm;->A09:F

    .line 118
    goto :goto_4d

    .line 119
    :cond_77
    const/4 v0, 0x2

    .line 120
    if-ne v1, v0, :cond_7d

    .line 122
    iget v1, v3, LX/Tfm;->A05:F

    .line 124
    goto :goto_53

    .line 125
    :cond_7d
    sub-float/2addr v6, v5

    .line 126
    iget v2, v3, LX/Tfm;->A07:F

    .line 128
    cmpg-float v0, v6, v2

    .line 130
    if-gez v0, :cond_8f

    .line 132
    iget v1, v3, LX/Tfm;->A05:F

    .line 134
    iget v0, v3, LX/Tfm;->A09:F

    .line 136
    mul-float/2addr v0, v6

    .line 137
    add-float/2addr v1, v0

    .line 138
    mul-float/2addr v0, v6

    .line 139
    mul-float/2addr v2, v4

    .line 140
    div-float/2addr v0, v2

    .line 141
    sub-float/2addr v1, v0

    .line 142
    goto :goto_53

    .line 143
    :cond_8f
    iget v1, v3, LX/Tfm;->A08:F

    .line 145
    goto :goto_53

    .line 146
    :cond_92
    add-float/2addr v0, v1

    .line 147
    return v0
.end method
