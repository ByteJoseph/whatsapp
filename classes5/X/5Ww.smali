.class public final LX/5Ww;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:Landroid/graphics/RectF;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(FFIZZ)V
    .registers 8

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput p1, p0, LX/5Ww;->A01:F

    .line 5
    iput p2, p0, LX/5Ww;->A00:F

    .line 7
    iput p3, p0, LX/5Ww;->A02:I

    .line 9
    iput-boolean p4, p0, LX/5Ww;->A05:Z

    .line 11
    iput-boolean p5, p0, LX/5Ww;->A04:Z

    .line 13
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5Ww;->A03:Landroid/graphics/RectF;

    .line 19
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 22
    move-result-object v1

    .line 23
    iget v0, p0, LX/5Ww;->A02:I

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget v0, p0, LX/5Ww;->A00:F

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    invoke-static {v1}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iput-object v1, p0, LX/5Ww;->A06:Landroid/graphics/Paint;

    .line 42
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 17

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v14, p0, LX/5Ww;->A06:Landroid/graphics/Paint;

    .line 8
    iget-object v0, p0, LX/5Ww;->A03:Landroid/graphics/RectF;

    .line 10
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 12
    iget-boolean v2, p0, LX/5Ww;->A05:Z

    .line 14
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 16
    if-eqz v2, :cond_15

    .line 18
    iget v3, p0, LX/5Ww;->A01:F

    .line 20
    add-float/2addr v11, v3

    .line 21
    :cond_15
    iget-boolean v3, p0, LX/5Ww;->A04:Z

    .line 23
    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    if-eqz v3, :cond_1e

    .line 27
    iget v5, p0, LX/5Ww;->A01:F

    .line 29
    sub-float/2addr v13, v5

    .line 30
    :cond_1e
    move v12, v10

    .line 31
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 34
    iget v10, v0, Landroid/graphics/RectF;->right:F

    .line 36
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 38
    if-eqz v2, :cond_2b

    .line 40
    iget v5, p0, LX/5Ww;->A01:F

    .line 42
    add-float/2addr v11, v5

    .line 43
    :cond_2b
    iget v13, v0, Landroid/graphics/RectF;->bottom:F

    .line 45
    if-eqz v3, :cond_32

    .line 47
    iget v5, p0, LX/5Ww;->A01:F

    .line 49
    sub-float/2addr v13, v5

    .line 50
    :cond_32
    move v12, v10

    .line 51
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    if-eqz v2, :cond_46

    .line 56
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 58
    iget v5, p0, LX/5Ww;->A01:F

    .line 60
    add-float/2addr v10, v5

    .line 61
    iget v11, v0, Landroid/graphics/RectF;->top:F

    .line 63
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 65
    sub-float/2addr v12, v5

    .line 66
    move v13, v11

    .line 67
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 70
    :cond_46
    if-eqz v3, :cond_56

    .line 72
    iget v10, v0, Landroid/graphics/RectF;->left:F

    .line 74
    iget v5, p0, LX/5Ww;->A01:F

    .line 76
    add-float/2addr v10, v5

    .line 77
    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    .line 79
    iget v12, v0, Landroid/graphics/RectF;->right:F

    .line 81
    sub-float/2addr v12, v5

    .line 82
    move v13, v11

    .line 83
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    :cond_56
    if-eqz v2, :cond_84

    .line 88
    iget v7, v0, Landroid/graphics/RectF;->left:F

    .line 90
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 92
    const/high16 v2, 0x40000000  # 2.0f

    .line 94
    iget v8, p0, LX/5Ww;->A01:F

    .line 96
    mul-float/2addr v8, v2

    .line 97
    add-float v5, v7, v8

    .line 99
    add-float v2, v6, v8

    .line 101
    new-instance v10, Landroid/graphics/RectF;

    .line 103
    invoke-direct {v10, v7, v6, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 106
    const/high16 v12, 0x42b40000  # 90.0f

    .line 108
    const/high16 v11, 0x43340000  # 180.0f

    .line 110
    move v13, v4

    .line 111
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 114
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 116
    sub-float v6, v7, v8

    .line 118
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 120
    add-float v2, v5, v8

    .line 122
    new-instance v10, Landroid/graphics/RectF;

    .line 124
    invoke-direct {v10, v6, v5, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 127
    const/high16 v11, 0x43870000  # 270.0f

    .line 129
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 132
    :cond_84
    if-eqz v3, :cond_b5

    .line 134
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 136
    iget v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 138
    const/high16 v2, 0x40000000  # 2.0f

    .line 140
    iget v6, p0, LX/5Ww;->A01:F

    .line 142
    mul-float/2addr v6, v2

    .line 143
    sub-float v2, v3, v6

    .line 145
    add-float v1, v5, v6

    .line 147
    new-instance v10, Landroid/graphics/RectF;

    .line 149
    invoke-direct {v10, v5, v2, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 152
    const/high16 v11, 0x42b40000  # 90.0f

    .line 154
    move v12, v11

    .line 155
    move v13, v4

    .line 156
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 159
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 161
    sub-float v3, v5, v6

    .line 163
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 165
    sub-float v1, v2, v6

    .line 167
    new-instance v0, Landroid/graphics/RectF;

    .line 169
    invoke-direct {v0, v3, v1, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 172
    const/4 v7, 0x0

    .line 173
    move-object v5, v9

    .line 174
    move-object v6, v0

    .line 175
    move v8, v11

    .line 176
    move v9, v4

    .line 177
    move-object v10, v14

    .line 178
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 181
    :cond_b5
    return-void
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x1

    .line 1
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget v6, p0, LX/5Ww;->A01:F

    .line 6
    const/4 v5, 0x0

    .line 7
    sub-float v2, v6, v5

    .line 9
    float-to-int v4, v2

    .line 10
    iget-boolean v1, p0, LX/5Ww;->A05:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_10

    .line 15
    move v0, v2

    .line 16
    :cond_10
    float-to-int v3, v0

    .line 17
    add-float/2addr v5, v6

    .line 18
    float-to-int v2, v5

    .line 19
    iget-boolean v1, p0, LX/5Ww;->A04:Z

    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_19

    .line 24
    move v0, v5

    .line 25
    :cond_19
    float-to-int v0, v0

    .line 26
    invoke-virtual {p1, v4, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 29
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 7
    iget-object v5, p0, LX/5Ww;->A03:Landroid/graphics/RectF;

    .line 9
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 11
    int-to-float v4, v0

    .line 12
    iget v6, p0, LX/5Ww;->A01:F

    .line 14
    add-float/2addr v4, v6

    .line 15
    iget-boolean v1, p0, LX/5Ww;->A05:Z

    .line 17
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 19
    if-eqz v1, :cond_3c

    .line 21
    int-to-float v0, v0

    .line 22
    add-float/2addr v0, v6

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object v0

    .line 27
    :goto_1b
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 30
    move-result v3

    .line 31
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 33
    int-to-float v2, v0

    .line 34
    sub-float/2addr v2, v6

    .line 35
    iget-boolean v1, p0, LX/5Ww;->A04:Z

    .line 37
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    if-eqz v1, :cond_37

    .line 41
    int-to-float v0, v0

    .line 42
    sub-float/2addr v0, v6

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    invoke-static {v0}, LX/5UL;->A03(Ljava/lang/Object;)F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v5, v4, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    return-void

    .line 55
    :cond_37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 59
    goto :goto_2f

    .line 60
    :cond_3c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_1b
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Ww;->A06:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Ww;->A06:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method
