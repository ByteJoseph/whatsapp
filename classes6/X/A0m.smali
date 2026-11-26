.class public final LX/A0m;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 17

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 3
    invoke-static {v9, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 9
    move-result v5

    .line 10
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v4

    .line 14
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    move-result v0

    .line 22
    mul-int/2addr v1, v0

    .line 23
    new-array v10, v1, [I

    .line 25
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    move-result v12

    .line 29
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    move-result v15

    .line 33
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    move-result p0

    .line 37
    const/4 v3, 0x0

    .line 38
    move v14, v11

    .line 39
    move v13, v11

    .line 40
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 43
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    move-result v7

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_30
    if-ge v3, v7, :cond_49

    .line 50
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    move-result v2

    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_37
    if-ge v1, v2, :cond_46

    .line 57
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 60
    move-result v0

    .line 61
    mul-int/2addr v0, v1

    .line 62
    add-int/2addr v0, v3

    .line 63
    aget v0, v10, v0

    .line 65
    if-nez v0, :cond_4a

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_37

    .line 70
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 72
    goto :goto_30

    .line 73
    :cond_49
    const/4 v3, 0x0

    .line 74
    :cond_4a
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 77
    move-result v8

    .line 78
    const/4 v7, 0x0

    .line 79
    :goto_4f
    if-ge v7, v8, :cond_63

    .line 81
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 84
    move-result v2

    .line 85
    move v1, v3

    .line 86
    :goto_56
    if-ge v1, v2, :cond_ba

    .line 88
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    move-result v0

    .line 92
    mul-int/2addr v0, v7

    .line 93
    add-int/2addr v0, v1

    .line 94
    aget v0, v10, v0

    .line 96
    if-eqz v0, :cond_b7

    .line 98
    move v6, v7

    .line 99
    :cond_63
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 102
    move-result v0

    .line 103
    add-int/lit8 v2, v0, -0x1

    .line 105
    if-gt v3, v2, :cond_7e

    .line 107
    :goto_6b
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 110
    move-result v0

    .line 111
    add-int/lit8 v1, v0, -0x1

    .line 113
    if-gt v6, v1, :cond_b2

    .line 115
    :goto_73
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    move-result v0

    .line 119
    mul-int/2addr v0, v1

    .line 120
    add-int/2addr v0, v2

    .line 121
    aget v0, v10, v0

    .line 123
    if-eqz v0, :cond_ad

    .line 125
    move v5, v2

    .line 126
    :cond_7e
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 129
    move-result v0

    .line 130
    add-int/lit8 v2, v0, -0x1

    .line 132
    if-gt v6, v2, :cond_99

    .line 134
    :goto_86
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 137
    move-result v0

    .line 138
    add-int/lit8 v1, v0, -0x1

    .line 140
    if-gt v3, v1, :cond_a8

    .line 142
    :goto_8e
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 145
    move-result v0

    .line 146
    mul-int/2addr v0, v2

    .line 147
    add-int/2addr v0, v1

    .line 148
    aget v0, v10, v0

    .line 150
    if-eqz v0, :cond_a3

    .line 152
    move v4, v2

    .line 153
    :cond_99
    sub-int/2addr v5, v3

    .line 154
    sub-int/2addr v4, v6

    .line 155
    invoke-static {v9, v3, v6, v5, v4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 162
    return-object v0

    .line 163
    :cond_a3
    if-eq v1, v3, :cond_a8

    .line 165
    add-int/lit8 v1, v1, -0x1

    .line 167
    goto :goto_8e

    .line 168
    :cond_a8
    if-eq v2, v6, :cond_99

    .line 170
    add-int/lit8 v2, v2, -0x1

    .line 172
    goto :goto_86

    .line 173
    :cond_ad
    if-eq v1, v6, :cond_b2

    .line 175
    add-int/lit8 v1, v1, -0x1

    .line 177
    goto :goto_73

    .line 178
    :cond_b2
    if-eq v2, v3, :cond_7e

    .line 180
    add-int/lit8 v2, v2, -0x1

    .line 182
    goto :goto_6b

    .line 183
    :cond_b7
    add-int/lit8 v1, v1, 0x1

    .line 185
    goto :goto_56

    .line 186
    :cond_ba
    add-int/lit8 v7, v7, 0x1

    .line 188
    goto :goto_4f
.end method

.method public static final A01(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 15

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v2

    .line 9
    invoke-static {v3, v2}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v12

    .line 13
    invoke-static {v12}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 20
    move-result-object v5

    .line 21
    const/4 v9, 0x1

    .line 22
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    invoke-virtual {p0, v10, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 32
    move-result v11

    .line 33
    add-int/lit8 v7, v3, -0x1

    .line 35
    invoke-virtual {p0, v7, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 42
    move-result v8

    .line 43
    add-int/lit8 v1, v2, -0x1

    .line 45
    invoke-virtual {p0, v10, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 52
    move-result v4

    .line 53
    invoke-virtual {p0, v7, v1}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x8

    .line 63
    new-array v7, v0, [F

    .line 65
    if-eqz v11, :cond_47

    .line 67
    aput p1, v7, v10

    .line 69
    aput p1, v7, v9

    .line 71
    :cond_47
    if-eqz v8, :cond_4f

    .line 73
    const/4 v0, 0x2

    .line 74
    aput p1, v7, v0

    .line 76
    const/4 v0, 0x3

    .line 77
    aput p1, v7, v0

    .line 79
    :cond_4f
    if-eqz v1, :cond_57

    .line 81
    const/4 v0, 0x4

    .line 82
    aput p1, v7, v0

    .line 84
    const/4 v0, 0x5

    .line 85
    aput p1, v7, v0

    .line 87
    :cond_57
    if-eqz v4, :cond_5f

    .line 89
    const/4 v0, 0x6

    .line 90
    aput p1, v7, v0

    .line 92
    const/4 v0, 0x7

    .line 93
    aput p1, v7, v0

    .line 95
    :cond_5f
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 98
    move-result-object v4

    .line 99
    int-to-float v3, v3

    .line 100
    int-to-float v0, v2

    .line 101
    const/4 v2, 0x0

    .line 102
    new-instance v1, Landroid/graphics/RectF;

    .line 104
    invoke-direct {v1, v2, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 107
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 109
    invoke-virtual {v4, v1, v7, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 112
    invoke-virtual {v6, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 117
    invoke-static {v5, v0}, LX/5UM;->A1D(Landroid/graphics/Paint;Landroid/graphics/PorterDuff$Mode;)V

    .line 120
    invoke-virtual {v6, p0, v2, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 123
    return-object v12
.end method

.method public static final A02(LX/5Vf;LX/5Vf;I)Landroid/graphics/Matrix;
    .registers 9

    .line 0
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 3
    move-result-object v5

    .line 4
    iget v0, p0, LX/5Vf;->A01:I

    .line 6
    int-to-float v1, v0

    .line 7
    iget v0, p0, LX/5Vf;->A00:I

    .line 9
    int-to-float v0, v0

    .line 10
    invoke-static {v1, v0}, LX/8cX;->A06(FF)Landroid/graphics/RectF;

    .line 13
    move-result-object v4

    .line 14
    int-to-float v3, p2

    .line 15
    iget v0, p1, LX/5Vf;->A01:I

    .line 17
    sub-int/2addr v0, p2

    .line 18
    int-to-float v2, v0

    .line 19
    iget v0, p1, LX/5Vf;->A00:I

    .line 21
    sub-int/2addr v0, p2

    .line 22
    int-to-float v0, v0

    .line 23
    new-instance v1, Landroid/graphics/RectF;

    .line 25
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 28
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 30
    invoke-virtual {v5, v4, v1, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 33
    return-object v5
.end method

.method public static final A03(Landroid/graphics/Bitmap;)Landroid/graphics/Rect;
    .registers 18

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v10, p0

    .line 3
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v13

    .line 7
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    move-result v9

    .line 11
    const/4 v8, 0x0

    .line 12
    if-lez v13, :cond_4b

    .line 14
    if-lez v9, :cond_4b

    .line 16
    new-array v11, v13, [I

    .line 18
    move v7, v13

    .line 19
    const/4 v15, 0x0

    .line 20
    const/4 v6, -0x1

    .line 21
    const/4 v5, -0x1

    .line 22
    const/4 v4, -0x1

    .line 23
    :cond_17
    const/16 p0, 0x1

    .line 25
    move v14, v12

    .line 26
    move/from16 v16, v13

    .line 28
    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v1, -0x1

    .line 34
    :cond_22
    aget v0, v11, v3

    .line 36
    ushr-int/lit8 v0, v0, 0x18

    .line 38
    if-eqz v0, :cond_2c

    .line 40
    if-gez v2, :cond_2b

    .line 42
    move v2, v3

    .line 43
    :cond_2b
    move v1, v3

    .line 44
    :cond_2c
    add-int/lit8 v3, v3, 0x1

    .line 46
    if-lt v3, v13, :cond_22

    .line 48
    if-ltz v2, :cond_3c

    .line 50
    if-gez v6, :cond_35

    .line 52
    move v6, v15

    .line 53
    :cond_35
    if-ge v2, v7, :cond_38

    .line 55
    move v7, v2

    .line 56
    :cond_38
    if-le v1, v5, :cond_3b

    .line 58
    move v5, v1

    .line 59
    :cond_3b
    move v4, v15

    .line 60
    :cond_3c
    add-int/lit8 v15, v15, 0x1

    .line 62
    if-lt v15, v9, :cond_17

    .line 64
    if-ltz v6, :cond_4b

    .line 66
    add-int/lit8 v1, v5, 0x1

    .line 68
    add-int/lit8 v0, v4, 0x1

    .line 70
    invoke-static {v7, v6, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4b
    return-object v8
.end method

.method public static final A04(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/List;
    .registers 7

    .line 0
    if-eqz p1, :cond_69

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_69

    .line 8
    const/4 v0, 0x4

    .line 9
    new-array v4, v0, [Landroid/graphics/Rect;

    .line 11
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 13
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 15
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 17
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 19
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 22
    move-result-object v1

    .line 23
    const/4 v0, 0x0

    .line 24
    aput-object v1, v4, v0

    .line 26
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 28
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 30
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 32
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 34
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x1

    .line 39
    aput-object v1, v4, v0

    .line 41
    iget v3, p0, Landroid/graphics/Rect;->left:I

    .line 43
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 45
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 47
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 49
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 52
    move-result-object v1

    .line 53
    const/4 v0, 0x2

    .line 54
    aput-object v1, v4, v0

    .line 56
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 58
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 60
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 62
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 64
    invoke-static {v3, v2, v1, v0}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x3

    .line 69
    invoke-static {v1, v4, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :cond_51
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_68

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v0, v1

    .line 92
    check-cast v0, Landroid/graphics/Rect;

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_51

    .line 100
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    goto :goto_51

    .line 104
    :cond_68
    return-object v3

    .line 105
    :cond_69
    invoke-static {p0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public static final A05([F[F[F[II)V
    .registers 13

    .line 0
    const/4 v4, 0x0

    .line 1
    aput v4, p3, v4

    .line 3
    const/high16 v0, -0x800000  # Float.NEGATIVE_INFINITY

    .line 5
    aput v0, p2, v4

    .line 7
    const/4 v2, 0x1

    .line 8
    const/high16 v7, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 10
    aput v7, p2, v2

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_d
    if-lt v2, p4, :cond_2c

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_10
    if-lt v4, p4, :cond_13

    .line 18
    return-void

    .line 19
    :cond_13
    :goto_13
    add-int/lit8 v2, v3, 0x1

    .line 21
    aget v1, p2, v2

    .line 23
    int-to-float v0, v4

    .line 24
    cmpg-float v0, v1, v0

    .line 26
    if-gez v0, :cond_1e

    .line 28
    move v3, v2

    .line 29
    goto :goto_13

    .line 30
    :cond_1e
    aget v2, p3, v3

    .line 32
    sub-int v0, v4, v2

    .line 34
    int-to-float v1, v0

    .line 35
    mul-float/2addr v1, v1

    .line 36
    aget v0, p0, v2

    .line 38
    add-float/2addr v1, v0

    .line 39
    aput v1, p1, v4

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_10

    .line 44
    :cond_2c
    :goto_2c
    aget v5, p3, v6

    .line 46
    aget v3, p0, v2

    .line 48
    mul-int v0, v2, v2

    .line 50
    int-to-float v0, v0

    .line 51
    add-float/2addr v3, v0

    .line 52
    aget v1, p0, v5

    .line 54
    mul-int v0, v5, v5

    .line 56
    int-to-float v0, v0

    .line 57
    add-float/2addr v1, v0

    .line 58
    sub-float/2addr v3, v1

    .line 59
    sub-int v0, v2, v5

    .line 61
    int-to-float v1, v0

    .line 62
    const/high16 v0, 0x40000000  # 2.0f

    .line 64
    mul-float/2addr v1, v0

    .line 65
    div-float/2addr v3, v1

    .line 66
    aget v0, p2, v6

    .line 68
    cmpg-float v0, v3, v0

    .line 70
    if-gtz v0, :cond_4b

    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 74
    goto :goto_2c

    .line 75
    :cond_4b
    add-int/lit8 v1, v6, 0x1

    .line 77
    aput v2, p3, v1

    .line 79
    aput v3, p2, v1

    .line 81
    add-int/lit8 v0, v6, 0x2

    .line 83
    aput v7, p2, v0

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    move v6, v1

    .line 88
    goto :goto_d
.end method


# virtual methods
.method public final A06(Landroid/graphics/Bitmap;Landroid/graphics/ColorFilter;Landroid/graphics/Rect;Landroid/graphics/Rect;Ljava/util/List;F)Landroid/graphics/Bitmap;
    .registers 16

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, v6, p2}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    invoke-static {p1}, LX/8ca;->A06(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object v8

    .line 8
    invoke-static {v8}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    float-to-double v0, p6

    .line 20
    const-wide v4, 0x3fe6a09e667e556eL  # 0.70710678118

    .line 25
    mul-double/2addr v0, v4

    .line 26
    double-to-float v5, v0

    .line 27
    if-nez p4, :cond_21

    .line 29
    invoke-static {p1, v6}, LX/8ca;->A0B(Landroid/graphics/Bitmap;I)Landroid/graphics/Rect;

    .line 32
    move-result-object p4

    .line 33
    :cond_21
    invoke-static {p4, p3}, LX/A0m;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v7

    .line 41
    :goto_29
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v0, :cond_7a

    .line 48
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/graphics/Rect;

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 57
    move-result v4

    .line 58
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 61
    :try_start_3d
    invoke-static {}, LX/00d;->A02()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_57

    .line 67
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    move-result-object v1

    .line 71
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_57

    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/graphics/Rect;

    .line 83
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    .line 86
    goto :goto_47

    .line 87
    :cond_57
    neg-float v0, v5

    .line 88
    invoke-virtual {v2, p1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 91
    invoke-virtual {v2, p1, v5, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 94
    invoke-virtual {v2, p1, v0, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 97
    invoke-virtual {v2, p1, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    neg-float v0, p6

    .line 101
    invoke-virtual {v2, p1, v0, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 104
    invoke-virtual {v2, p1, v6, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 107
    invoke-virtual {v2, p1, p6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 110
    invoke-virtual {v2, p1, v6, p6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_71
    .catchall {:try_start_3d .. :try_end_71} :catchall_75

    .line 113
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 116
    goto :goto_29

    .line 117
    :catchall_75
    move-exception v1

    .line 118
    invoke-virtual {v2, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 121
    throw v1

    .line 122
    :cond_7a
    const/4 v0, 0x0

    .line 123
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 126
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 129
    move-result v0

    .line 130
    invoke-virtual {v2, p4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 133
    :try_start_85
    invoke-virtual {v2, p1, v6, v6, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_88
    .catchall {:try_start_85 .. :try_end_88} :catchall_8c

    .line 136
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 139
    return-object v8

    .line 140
    :catchall_8c
    move-exception v1

    .line 141
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 144
    throw v1
.end method

.method public final A07(Landroid/graphics/Bitmap;LX/5Vf;I)Landroid/graphics/Bitmap;
    .registers 9

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1}, LX/8ca;->A0J(Landroid/graphics/Bitmap;)LX/5Vf;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p3}, LX/A0m;->A02(LX/5Vf;LX/5Vf;I)Landroid/graphics/Matrix;

    .line 8
    move-result-object v3

    .line 9
    iget v2, p2, LX/5Vf;->A01:I

    .line 11
    iget v1, p2, LX/5Vf;->A00:I

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_27

    .line 19
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, p1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 38
    return-object v2

    .line 39
    :cond_27
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method
