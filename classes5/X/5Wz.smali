.class public LX/5Wz;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/7W9;

.field public A05:LX/7W9;

.field public A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:[F

.field public final A0A:Landroid/graphics/Path;

.field public final A0B:Landroid/graphics/Path;

.field public final A0C:Landroid/graphics/Rect;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/5Wz;->A08:Landroid/graphics/Paint;

    .line 10
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, LX/5Wz;->A07:Landroid/graphics/Paint;

    .line 16
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5Wz;->A0E:Landroid/graphics/RectF;

    .line 22
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5Wz;->A0C:Landroid/graphics/Rect;

    .line 28
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5Wz;->A0D:Landroid/graphics/RectF;

    .line 34
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/5Wz;->A0B:Landroid/graphics/Path;

    .line 40
    invoke-static {}, LX/5UK;->A0O()Landroid/graphics/Path;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/5Wz;->A0A:Landroid/graphics/Path;

    .line 46
    const/16 v0, 0x8

    .line 48
    new-array v0, v0, [F

    .line 50
    iput-object v0, p0, LX/5Wz;->A09:[F

    .line 52
    const/16 v0, 0xff

    .line 54
    iput v0, p0, LX/5Wz;->A06:I

    .line 56
    invoke-static {v1}, LX/5UK;->A1A(Landroid/graphics/Paint;)V

    .line 59
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 0
    iget-object v0, p0, LX/5Wz;->A05:LX/7W9;

    .line 2
    const/4 v5, -0x1

    .line 3
    if-eqz v0, :cond_67

    .line 5
    iget v1, p0, LX/5Wz;->A06:I

    .line 7
    const/16 v0, 0xff

    .line 9
    if-eq v1, v0, :cond_67

    .line 11
    iget-object v0, p0, LX/5Wz;->A0E:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 16
    move-result v4

    .line 17
    :goto_11
    iget v0, p0, LX/5Wz;->A03:I

    .line 19
    invoke-static {v0}, LX/7RD;->A02(I)Z

    .line 22
    move-result v0

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eqz v0, :cond_50

    .line 26
    iget-object v2, p0, LX/5Wz;->A0E:Landroid/graphics/RectF;

    .line 28
    iget v1, p0, LX/5Wz;->A02:F

    .line 30
    iget-object v0, p0, LX/5Wz;->A08:Landroid/graphics/Paint;

    .line 32
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 35
    iget-object v2, p0, LX/5Wz;->A07:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 40
    move-result v0

    .line 41
    cmpl-float v0, v0, v3

    .line 43
    if-eqz v0, :cond_34

    .line 45
    iget-object v1, p0, LX/5Wz;->A0D:Landroid/graphics/RectF;

    .line 47
    iget v0, p0, LX/5Wz;->A01:F

    .line 49
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 52
    :cond_34
    :goto_34
    iget-object v3, p0, LX/5Wz;->A05:LX/7W9;

    .line 54
    if-eqz v3, :cond_4a

    .line 56
    iget-object v2, p0, LX/5Wz;->A09:[F

    .line 58
    iget v1, p0, LX/5Wz;->A02:F

    .line 60
    iget v0, p0, LX/5Wz;->A03:I

    .line 62
    if-nez v0, :cond_42

    .line 64
    const/16 v0, 0xf

    .line 66
    :cond_42
    invoke-static {v2, v1, v0}, LX/7RD;->A01([FFI)V

    .line 69
    iget-object v0, p0, LX/5Wz;->A0E:Landroid/graphics/RectF;

    .line 71
    invoke-virtual {v3, p1, v0, v2}, LX/7W9;->A04(Landroid/graphics/Canvas;Landroid/graphics/RectF;[F)V

    .line 74
    :cond_4a
    if-eq v4, v5, :cond_4f

    .line 76
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 79
    :cond_4f
    return-void

    .line 80
    :cond_50
    iget-object v1, p0, LX/5Wz;->A0B:Landroid/graphics/Path;

    .line 82
    iget-object v0, p0, LX/5Wz;->A08:Landroid/graphics/Paint;

    .line 84
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 87
    iget-object v1, p0, LX/5Wz;->A07:Landroid/graphics/Paint;

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 92
    move-result v0

    .line 93
    cmpl-float v0, v0, v3

    .line 95
    if-eqz v0, :cond_34

    .line 97
    iget-object v0, p0, LX/5Wz;->A0A:Landroid/graphics/Path;

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 102
    goto :goto_34

    .line 103
    :cond_67
    const/4 v4, -0x1

    .line 104
    goto :goto_11
.end method

.method public getOpacity()I
    .registers 3

    .line 0
    iget-object v1, p0, LX/5Wz;->A05:LX/7W9;

    .line 2
    const/4 v0, -0x3

    .line 3
    if-nez v1, :cond_6

    .line 5
    const/4 v0, -0x1

    .line 6
    :cond_6
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/5Wz;->A0C:Landroid/graphics/Rect;

    .line 2
    iget v0, p0, LX/5Wz;->A02:F

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 7
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 3
    iget-object v5, p0, LX/5Wz;->A0E:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v5, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, LX/5Wz;->A0C:Landroid/graphics/Rect;

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    iget-object v4, p0, LX/5Wz;->A0D:Landroid/graphics/RectF;

    .line 15
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 17
    int-to-float v1, v0

    .line 18
    iget v0, p0, LX/5Wz;->A00:F

    .line 20
    invoke-static {p1, v4, v1, v0}, LX/5UQ;->A0f(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 23
    iget v2, p0, LX/5Wz;->A03:I

    .line 25
    invoke-static {v2}, LX/7RD;->A02(I)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_48

    .line 31
    iget-object v1, p0, LX/5Wz;->A0B:Landroid/graphics/Path;

    .line 33
    iget v0, p0, LX/5Wz;->A02:F

    .line 35
    iget-object v3, p0, LX/5Wz;->A09:[F

    .line 37
    invoke-static {v3, v0, v2}, LX/7RD;->A01([FFI)V

    .line 40
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 43
    invoke-static {v1, v5, v3}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 46
    iget-object v0, p0, LX/5Wz;->A07:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 51
    move-result v1

    .line 52
    const/4 v0, 0x0

    .line 53
    cmpl-float v0, v1, v0

    .line 55
    if-eqz v0, :cond_48

    .line 57
    iget-object v2, p0, LX/5Wz;->A0A:Landroid/graphics/Path;

    .line 59
    iget v1, p0, LX/5Wz;->A01:F

    .line 61
    iget v0, p0, LX/5Wz;->A03:I

    .line 63
    invoke-static {v3, v1, v0}, LX/7RD;->A01([FFI)V

    .line 66
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 69
    invoke-static {v2, v4, v3}, LX/5UK;->A1C(Landroid/graphics/Path;Landroid/graphics/RectF;[F)V

    .line 72
    :cond_48
    return-void
.end method

.method public setAlpha(I)V
    .registers 4

    .line 0
    const/16 v0, 0xff

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, LX/5Wz;->A06:I

    .line 13
    iget-object v0, p0, LX/5Wz;->A05:LX/7W9;

    .line 15
    if-eqz v0, :cond_14

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    :cond_14
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 0
    return-void
.end method
