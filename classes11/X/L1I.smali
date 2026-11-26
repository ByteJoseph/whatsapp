.class public LX/L1I;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/res/ColorStateList;

.field public A07:LX/1Fe;

.field public A08:Z

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Landroid/graphics/RectF;

.field public final A0C:Landroid/graphics/Path;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:LX/L0w;

.field public final A0F:LX/1Fz;


# direct methods
.method public constructor <init>(LX/1Fe;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    sget-object v0, LX/1ji;->A00:LX/1Fz;

    .line 5
    iput-object v0, p0, LX/L1I;->A0F:LX/1Fz;

    .line 7
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/L1I;->A0C:Landroid/graphics/Path;

    .line 13
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/L1I;->A0A:Landroid/graphics/Rect;

    .line 19
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/L1I;->A0D:Landroid/graphics/RectF;

    .line 25
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/L1I;->A0B:Landroid/graphics/RectF;

    .line 31
    new-instance v0, LX/L0w;

    .line 33
    invoke-direct {v0, p0}, LX/L0w;-><init>(LX/L1I;)V

    .line 36
    iput-object v0, p0, LX/L1I;->A0E:LX/L0w;

    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, LX/L1I;->A08:Z

    .line 41
    iput-object p1, p0, LX/L1I;->A07:LX/1Fe;

    .line 43
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/L1I;->A09:Landroid/graphics/Paint;

    .line 49
    invoke-static {v0}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 52
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 0
    iget-boolean v0, p0, LX/L1I;->A08:Z

    .line 2
    if-eqz v0, :cond_7b

    .line 4
    iget-object v0, p0, LX/L1I;->A09:Landroid/graphics/Paint;

    .line 6
    iget-object v2, p0, LX/L1I;->A0A:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 11
    iget v3, p0, LX/L1I;->A00:F

    .line 13
    invoke-static {v2}, LX/Ksk;->A05(Landroid/graphics/Rect;)F

    .line 16
    move-result v1

    .line 17
    div-float/2addr v3, v1

    .line 18
    iget v4, p0, LX/L1I;->A05:I

    .line 20
    iget v1, p0, LX/L1I;->A03:I

    .line 22
    invoke-static {v4, v1}, LX/1Fy;->A05(II)I

    .line 25
    move-result v7

    .line 26
    iget v4, p0, LX/L1I;->A04:I

    .line 28
    iget v1, p0, LX/L1I;->A03:I

    .line 30
    invoke-static {v4, v1}, LX/1Fy;->A05(II)I

    .line 33
    move-result v8

    .line 34
    iget v4, p0, LX/L1I;->A04:I

    .line 36
    const/4 v6, 0x0

    .line 37
    const v5, 0xffffff

    .line 40
    and-int/2addr v4, v5

    .line 41
    iget v1, p0, LX/L1I;->A03:I

    .line 43
    invoke-static {v4, v1}, LX/1Fy;->A05(II)I

    .line 46
    move-result v9

    .line 47
    iget v4, p0, LX/L1I;->A01:I

    .line 49
    and-int/2addr v4, v5

    .line 50
    iget v1, p0, LX/L1I;->A03:I

    .line 52
    invoke-static {v4, v1}, LX/1Fy;->A05(II)I

    .line 55
    move-result v10

    .line 56
    iget v4, p0, LX/L1I;->A01:I

    .line 58
    iget v1, p0, LX/L1I;->A03:I

    .line 60
    invoke-static {v4, v1}, LX/1Fy;->A05(II)I

    .line 63
    move-result v11

    .line 64
    iget v4, p0, LX/L1I;->A02:I

    .line 66
    iget v1, p0, LX/L1I;->A03:I

    .line 68
    invoke-static {v4, v1}, LX/1Fy;->A05(II)I

    .line 71
    move-result v12

    .line 72
    filled-new-array/range {v7 .. v12}, [I

    .line 75
    move-result-object v11

    .line 76
    const/high16 v5, 0x3f800000  # 1.0f

    .line 78
    sub-float v4, v5, v3

    .line 80
    const/4 v1, 0x6

    .line 81
    new-array v12, v1, [F

    .line 83
    const/4 v7, 0x0

    .line 84
    aput v7, v12, v6

    .line 86
    const/4 v1, 0x1

    .line 87
    aput v3, v12, v1

    .line 89
    const/4 v1, 0x2

    .line 90
    const/high16 v3, 0x3f000000  # 0.5f

    .line 92
    aput v3, v12, v1

    .line 94
    const/4 v1, 0x3

    .line 95
    aput v3, v12, v1

    .line 97
    const/4 v1, 0x4

    .line 98
    aput v4, v12, v1

    .line 100
    const/4 v1, 0x5

    .line 101
    aput v5, v12, v1

    .line 103
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 105
    int-to-float v8, v1

    .line 106
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 108
    int-to-float v10, v1

    .line 109
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 111
    new-instance v6, Landroid/graphics/LinearGradient;

    .line 113
    move v9, v7

    .line 114
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 117
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 120
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, LX/L1I;->A08:Z

    .line 123
    :cond_7b
    iget-object v6, p0, LX/L1I;->A09:Landroid/graphics/Paint;

    .line 125
    invoke-virtual {v6}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 128
    move-result v5

    .line 129
    const/high16 v4, 0x40000000  # 2.0f

    .line 131
    div-float/2addr v5, v4

    .line 132
    iget-object v0, p0, LX/L1I;->A0A:Landroid/graphics/Rect;

    .line 134
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 137
    iget-object v3, p0, LX/L1I;->A0D:Landroid/graphics/RectF;

    .line 139
    invoke-virtual {v3, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 142
    iget-object v0, p0, LX/L1I;->A07:LX/1Fe;

    .line 144
    iget-object v0, v0, LX/1Fe;->A02:LX/1Ff;

    .line 146
    iget-object v2, p0, LX/L1I;->A0B:Landroid/graphics/RectF;

    .line 148
    invoke-static {v2, p0}, LX/Ksl;->A17(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 151
    invoke-interface {v0, v2}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 154
    move-result v1

    .line 155
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 158
    move-result v0

    .line 159
    div-float/2addr v0, v4

    .line 160
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 163
    move-result v1

    .line 164
    iget-object v0, p0, LX/L1I;->A07:LX/1Fe;

    .line 166
    invoke-static {v2, p0}, LX/Ksl;->A17(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 169
    invoke-virtual {v0, v2}, LX/1Fe;->A04(Landroid/graphics/RectF;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_b5

    .line 175
    invoke-virtual {v3, v5, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 178
    invoke-virtual {p1, v3, v1, v1, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 181
    :cond_b5
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    .line 0
    iget-object v0, p0, LX/L1I;->A0E:LX/L0w;

    .line 2
    return-object v0
.end method

.method public getOpacity()I
    .registers 3

    .line 0
    iget v1, p0, LX/L1I;->A00:F

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpl-float v1, v1, v0

    .line 5
    const/4 v0, -0x2

    .line 6
    if-lez v1, :cond_9

    .line 8
    const/4 v0, -0x3

    .line 9
    :cond_9
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/L1I;->A07:LX/1Fe;

    .line 2
    iget-object v1, p0, LX/L1I;->A0B:Landroid/graphics/RectF;

    .line 4
    invoke-static {v1, p0}, LX/Ksl;->A17(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v0, v1}, LX/1Fe;->A04(Landroid/graphics/RectF;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_20

    .line 13
    iget-object v0, p0, LX/L1I;->A07:LX/1Fe;

    .line 15
    iget-object v0, v0, LX/1Fe;->A02:LX/1Ff;

    .line 17
    invoke-static {v1, p0}, LX/Ksl;->A17(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-interface {v0, v1}, LX/1Ff;->Ain(Landroid/graphics/RectF;)F

    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 31
    return-void

    .line 32
    :cond_20
    iget-object v0, p0, LX/L1I;->A0A:Landroid/graphics/Rect;

    .line 34
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 37
    iget-object v2, p0, LX/L1I;->A0D:Landroid/graphics/RectF;

    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 42
    iget-object v0, p0, LX/L1I;->A0F:LX/1Fz;

    .line 44
    iget-object v3, p0, LX/L1I;->A07:LX/1Fe;

    .line 46
    iget-object v1, p0, LX/L1I;->A0C:Landroid/graphics/Path;

    .line 48
    const/high16 v5, 0x3f800000  # 1.0f

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual/range {v0 .. v5}, LX/1Fz;->A01(Landroid/graphics/Path;Landroid/graphics/RectF;LX/1Fe;LX/1G1;F)V

    .line 54
    invoke-static {p1, v1}, LX/Ll6;->A00(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 57
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/L1I;->A07:LX/1Fe;

    .line 2
    iget-object v0, p0, LX/L1I;->A0B:Landroid/graphics/RectF;

    .line 4
    invoke-static {v0, p0}, LX/Ksl;->A17(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v1, v0}, LX/1Fe;->A04(Landroid/graphics/RectF;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_16

    .line 13
    iget v0, p0, LX/L1I;->A00:F

    .line 15
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    :cond_16
    const/4 v0, 0x1

    .line 23
    return v0
.end method

.method public isStateful()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/L1I;->A06:Landroid/content/res/ColorStateList;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    :cond_a
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x1

    .line 18
    :cond_12
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/L1I;->A08:Z

    .line 3
    return-void
.end method

.method public onStateChange([I)Z
    .registers 4

    .line 0
    iget-object v1, p0, LX/L1I;->A06:Landroid/content/res/ColorStateList;

    .line 2
    if-eqz v1, :cond_13

    .line 4
    iget v0, p0, LX/L1I;->A03:I

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    move-result v1

    .line 10
    iget v0, p0, LX/L1I;->A03:I

    .line 12
    if-eq v1, v0, :cond_13

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, LX/L1I;->A08:Z

    .line 17
    iput v1, p0, LX/L1I;->A03:I

    .line 19
    :cond_13
    iget-boolean v0, p0, LX/L1I;->A08:Z

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 26
    :cond_1a
    iget-boolean v0, p0, LX/L1I;->A08:Z

    .line 28
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L1I;->A09:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/L1I;->A09:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    return-void
.end method
