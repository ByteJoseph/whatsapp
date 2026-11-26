.class public abstract LX/9pI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;)Z
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object v6, p0

    .line 2
    invoke-static {p0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 8
    move-result v0

    .line 9
    const/4 p0, 0x1

    .line 10
    if-eqz v0, :cond_4a

    .line 12
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    move-result v0

    .line 16
    int-to-long v2, v0

    .line 17
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    mul-long/2addr v2, v0

    .line 23
    long-to-float v1, v2

    .line 24
    const v0, 0x3a83126f  # 0.001f

    .line 27
    mul-float/2addr v1, v0

    .line 28
    float-to-int v0, v1

    .line 29
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 36
    move-result v4

    .line 37
    new-array v7, v4, [I

    .line 39
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    move-result v3

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_2d
    if-ge v11, v3, :cond_51

    .line 47
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 50
    move-result v9

    .line 51
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 54
    move-result v12

    .line 55
    move v10, v8

    .line 56
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_3c
    if-ge v1, v4, :cond_4e

    .line 62
    aget v0, v7, v1

    .line 64
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4b

    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 72
    if-lt v2, v5, :cond_4b

    .line 74
    :cond_4a
    return p0

    .line 75
    :cond_4b
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_3c

    .line 78
    :cond_4e
    add-int/lit8 v11, v11, 0x1

    .line 80
    goto :goto_2d

    .line 81
    :cond_51
    return v8
.end method

.method public static final A01(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Z
    .registers 21

    .line 0
    const/4 v15, 0x0

    .line 1
    const/4 v3, 0x1

    .line 2
    move-object/from16 v4, p1

    .line 4
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    move-object/from16 v13, p0

    .line 9
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_bd

    .line 15
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    move-result v0

    .line 19
    add-int/lit8 v0, v0, 0x3

    .line 21
    div-int/lit8 v9, v0, 0x4

    .line 23
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x3

    .line 29
    div-int/lit8 v7, v0, 0x4

    .line 31
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 33
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result v0

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 39
    div-int/lit8 v10, v0, 0x4

    .line 41
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 43
    add-int/lit8 v0, v0, 0x3

    .line 45
    div-int/lit8 v0, v0, 0x4

    .line 47
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v2

    .line 51
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 53
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v0

    .line 57
    add-int/lit8 v0, v0, 0x3

    .line 59
    div-int/lit8 v1, v0, 0x4

    .line 61
    iget v0, v4, Landroid/graphics/Rect;->bottom:I

    .line 63
    add-int/lit8 v0, v0, 0x3

    .line 65
    div-int/lit8 v0, v0, 0x4

    .line 67
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v0

    .line 71
    mul-int v4, v9, v7

    .line 73
    new-array v8, v4, [Z

    .line 75
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 78
    move-result v4

    .line 79
    new-array v14, v4, [I

    .line 81
    const/4 v6, -0x1

    .line 82
    const/4 v5, -0x1

    .line 83
    move v4, v9

    .line 84
    :goto_54
    if-ge v1, v0, :cond_8f

    .line 86
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    move-result v16

    .line 90
    mul-int/lit8 v18, v1, 0x4

    .line 92
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 95
    move-result p0

    .line 96
    move/from16 v17, v15

    .line 98
    move/from16 p1, v3

    .line 100
    invoke-virtual/range {v13 .. v20}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 103
    move v12, v10

    .line 104
    :goto_68
    if-ge v12, v2, :cond_8c

    .line 106
    mul-int/lit8 v11, v12, 0x4

    .line 108
    aget v11, v14, v11

    .line 110
    invoke-static {v11}, Landroid/graphics/Color;->alpha(I)I

    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_89

    .line 116
    mul-int v11, v1, v9

    .line 118
    add-int/2addr v11, v12

    .line 119
    aput-boolean v3, v8, v11

    .line 121
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 124
    move-result v4

    .line 125
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 128
    move-result v7

    .line 129
    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v6

    .line 133
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result v5

    .line 137
    :cond_89
    add-int/lit8 v12, v12, 0x1

    .line 139
    goto :goto_68

    .line 140
    :cond_8c
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto :goto_54

    .line 143
    :cond_8f
    if-ltz v6, :cond_bc

    .line 145
    const/4 v10, 0x0

    .line 146
    if-gt v7, v5, :cond_ab

    .line 148
    move v2, v7

    .line 149
    :goto_95
    if-gt v4, v6, :cond_a6

    .line 151
    move v1, v4

    .line 152
    :goto_98
    mul-int v0, v2, v9

    .line 154
    add-int/2addr v0, v1

    .line 155
    aget-boolean v0, v8, v0

    .line 157
    if-nez v0, :cond_a1

    .line 159
    add-int/lit8 v10, v10, 0x1

    .line 161
    :cond_a1
    if-eq v1, v6, :cond_a6

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 165
    goto :goto_98

    .line 166
    :cond_a6
    if-eq v2, v5, :cond_ab

    .line 168
    add-int/lit8 v2, v2, 0x1

    .line 170
    goto :goto_95

    .line 171
    :cond_ab
    int-to-float v2, v10

    .line 172
    sub-int/2addr v6, v4

    .line 173
    add-int/lit8 v1, v6, 0x1

    .line 175
    sub-int/2addr v5, v7

    .line 176
    add-int/lit8 v0, v5, 0x1

    .line 178
    mul-int/2addr v1, v0

    .line 179
    int-to-float v1, v1

    .line 180
    const v0, 0x3d4ccccd  # 0.05f

    .line 183
    mul-float/2addr v1, v0

    .line 184
    cmpl-float v0, v2, v1

    .line 186
    if-ltz v0, :cond_bd

    .line 188
    :cond_bc
    return v3

    .line 189
    :cond_bd
    return v15
.end method
