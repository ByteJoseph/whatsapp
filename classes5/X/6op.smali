.class public abstract LX/6op;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/widget/ImageView$ScaleType;II)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v0, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 8
    sget-object v1, LX/6sB;->A00:[I

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    aget v1, v1, v0

    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v2, :cond_69

    .line 19
    if-eq v1, v0, :cond_88

    .line 21
    int-to-float v2, p3

    .line 22
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 25
    move-result v0

    .line 26
    mul-float/2addr v2, v0

    .line 27
    int-to-float v1, p4

    .line 28
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 31
    move-result v0

    .line 32
    mul-float/2addr v1, v0

    .line 33
    cmpl-float v0, v2, v1

    .line 35
    if-lez v0, :cond_47

    .line 37
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 40
    move-result v0

    .line 41
    int-to-float v2, v0

    .line 42
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 45
    move-result v0

    .line 46
    mul-float/2addr v2, v0

    .line 47
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 50
    move-result v0

    .line 51
    div-float/2addr v2, v0

    .line 52
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 55
    move-result v0

    .line 56
    int-to-float v1, v0

    .line 57
    const/high16 v0, 0x40000000  # 2.0f

    .line 59
    div-float v0, v2, v0

    .line 61
    sub-float/2addr v1, v0

    .line 62
    float-to-int v0, v1

    .line 63
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 65
    int-to-float v0, v0

    .line 66
    add-float/2addr v0, v2

    .line 67
    float-to-int v0, v0

    .line 68
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 70
    return-void

    .line 71
    :cond_47
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 74
    move-result v0

    .line 75
    int-to-float v2, v0

    .line 76
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 79
    move-result v0

    .line 80
    mul-float/2addr v2, v0

    .line 81
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 84
    move-result v0

    .line 85
    div-float/2addr v2, v0

    .line 86
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 89
    move-result v0

    .line 90
    int-to-float v1, v0

    .line 91
    const/high16 v0, 0x40000000  # 2.0f

    .line 93
    div-float v0, v2, v0

    .line 95
    sub-float/2addr v1, v0

    .line 96
    float-to-int v0, v1

    .line 97
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 99
    int-to-float v0, v0

    .line 100
    add-float/2addr v0, v2

    .line 101
    float-to-int v0, v0

    .line 102
    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 104
    return-void

    .line 105
    :cond_69
    int-to-float p0, p3

    .line 106
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 109
    move-result v1

    .line 110
    mul-float/2addr v1, p0

    .line 111
    int-to-float v3, p4

    .line 112
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 115
    move-result v0

    .line 116
    mul-float/2addr v0, v3

    .line 117
    cmpl-float v0, v1, v0

    .line 119
    if-lez v0, :cond_a5

    .line 121
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 124
    move-result v1

    .line 125
    mul-float/2addr v1, v3

    .line 126
    div-float/2addr v1, p0

    .line 127
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 130
    move-result v2

    .line 131
    const/high16 v0, 0x40000000  # 2.0f

    .line 133
    div-float v0, v1, v0

    .line 135
    goto :goto_9e

    .line 136
    :cond_88
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 139
    move-result v2

    .line 140
    int-to-float v1, p3

    .line 141
    const/high16 v3, 0x40000000  # 2.0f

    .line 143
    div-float v0, v1, v3

    .line 145
    sub-float/2addr v2, v0

    .line 146
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 148
    add-float/2addr v2, v1

    .line 149
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 151
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    .line 154
    move-result v2

    .line 155
    int-to-float v1, p4

    .line 156
    div-float v0, v1, v3

    .line 158
    :goto_9e
    sub-float/2addr v2, v0

    .line 159
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 161
    add-float/2addr v2, v1

    .line 162
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 164
    return-void

    .line 165
    :cond_a5
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 168
    move-result v2

    .line 169
    mul-float/2addr v2, p0

    .line 170
    div-float/2addr v2, v3

    .line 171
    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    .line 174
    move-result v1

    .line 175
    const/high16 v0, 0x40000000  # 2.0f

    .line 177
    div-float v0, v2, v0

    .line 179
    sub-float/2addr v1, v0

    .line 180
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 182
    add-float/2addr v1, v2

    .line 183
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 185
    return-void
.end method
