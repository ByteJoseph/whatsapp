.class public LX/5XC;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:Landroid/content/res/ColorStateList;

.field public A03:Z

.field public A04:Z

.field public A05:Landroid/content/res/ColorStateList;

.field public A06:Landroid/graphics/PorterDuff$Mode;

.field public A07:Landroid/graphics/PorterDuffColorFilter;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .registers 6

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5XC;->A03:Z

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/5XC;->A04:Z

    .line 9
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iput-object v0, p0, LX/5XC;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 13
    iput p2, p0, LX/5XC;->A01:F

    .line 15
    const/4 v0, 0x5

    .line 16
    invoke-static {v0}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5XC;->A08:Landroid/graphics/Paint;

    .line 22
    if-nez p1, :cond_1d

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    move-result-object p1

    .line 29
    :cond_1d
    iput-object p1, p0, LX/5XC;->A02:Landroid/content/res/ColorStateList;

    .line 31
    iget-object v2, p0, LX/5XC;->A08:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 36
    move-result-object v1

    .line 37
    iget-object v0, p0, LX/5XC;->A02:Landroid/content/res/ColorStateList;

    .line 39
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 46
    move-result v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    invoke-static {}, LX/5UK;->A0R()Landroid/graphics/RectF;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/5XC;->A0A:Landroid/graphics/RectF;

    .line 56
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/5XC;->A09:Landroid/graphics/Rect;

    .line 62
    return-void
.end method

.method public static A00(Landroid/graphics/Rect;LX/5XC;)V
    .registers 12

    .line 0
    if-nez p0, :cond_6

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 5
    move-result-object p0

    .line 6
    :cond_6
    iget-object v7, p1, LX/5XC;->A0A:Landroid/graphics/RectF;

    .line 8
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 10
    int-to-float v3, v0

    .line 11
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 13
    int-to-float v2, v0

    .line 14
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 16
    int-to-float v1, v0

    .line 17
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-virtual {v7, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v6, p1, LX/5XC;->A09:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v6, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 28
    iget-boolean v0, p1, LX/5XC;->A03:Z

    .line 30
    if-eqz v0, :cond_49

    .line 32
    iget v9, p1, LX/5XC;->A00:F

    .line 34
    iget p0, p1, LX/5XC;->A01:F

    .line 36
    iget-boolean v2, p1, LX/5XC;->A04:Z

    .line 38
    sget-wide v0, LX/5WT;->A00:D

    .line 40
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 42
    mul-float v8, v9, v0

    .line 44
    if-eqz v2, :cond_3b

    .line 46
    float-to-double v4, v8

    .line 47
    const-wide/high16 v2, 0x3ff0000000000000L  # 1.0

    .line 49
    sget-wide v0, LX/5WT;->A00:D

    .line 51
    sub-double/2addr v2, v0

    .line 52
    float-to-double v0, p0

    .line 53
    mul-double/2addr v2, v0

    .line 54
    add-double/2addr v4, v2

    .line 55
    double-to-float v8, v4

    .line 56
    float-to-double v0, v9

    .line 57
    add-double/2addr v0, v2

    .line 58
    double-to-float v9, v0

    .line 59
    :cond_3b
    invoke-static {v9}, LX/5UK;->A05(F)I

    .line 62
    move-result v1

    .line 63
    invoke-static {v8}, LX/5UK;->A05(F)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 70
    invoke-virtual {v7, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 73
    :cond_49
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 0
    iget-object v3, p0, LX/5XC;->A08:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, LX/5XC;->A07:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    if-eqz v0, :cond_20

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_20

    .line 12
    iget-object v0, p0, LX/5XC;->A07:Landroid/graphics/PorterDuffColorFilter;

    .line 14
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 17
    const/4 v2, 0x1

    .line 18
    :goto_12
    iget-object v1, p0, LX/5XC;->A0A:Landroid/graphics/RectF;

    .line 20
    iget v0, p0, LX/5XC;->A01:F

    .line 22
    invoke-virtual {p1, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 25
    if-eqz v2, :cond_1f

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 31
    :cond_1f
    return-void

    .line 32
    :cond_20
    const/4 v2, 0x0

    .line 33
    goto :goto_12
.end method

.method public getOpacity()I
    .registers 2

    .line 0
    const/4 v0, -0x3

    .line 1
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .line 0
    iget-object v1, p0, LX/5XC;->A09:Landroid/graphics/Rect;

    .line 2
    iget v0, p0, LX/5XC;->A01:F

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 7
    return-void
.end method

.method public isStateful()Z
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XC;->A05:Landroid/content/res/ColorStateList;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1b

    .line 10
    :cond_a
    iget-object v0, p0, LX/5XC;->A02:Landroid/content/res/ColorStateList;

    .line 12
    if-eqz v0, :cond_14

    .line 14
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1b

    .line 20
    :cond_14
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz v1, :cond_1c

    .line 27
    :cond_1b
    const/4 v0, 0x1

    .line 28
    :cond_1c
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 3
    invoke-static {p1, p0}, LX/5XC;->A00(Landroid/graphics/Rect;LX/5XC;)V

    .line 6
    return-void
.end method

.method public onStateChange([I)Z
    .registers 7

    .line 0
    iget-object v1, p0, LX/5XC;->A02:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, p1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, LX/5XC;->A08:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    .line 15
    move-result v1

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eq v3, v1, :cond_18

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    :cond_18
    iget-object v3, p0, LX/5XC;->A05:Landroid/content/res/ColorStateList;

    .line 26
    if-eqz v3, :cond_31

    .line 28
    iget-object v2, p0, LX/5XC;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 30
    if-eqz v2, :cond_31

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v3, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 40
    move-result v1

    .line 41
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 43
    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 46
    iput-object v0, p0, LX/5XC;->A07:Landroid/graphics/PorterDuffColorFilter;

    .line 48
    return v4

    .line 49
    :cond_31
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XC;->A08:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5XC;->A08:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/5XC;->A05:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v2, p0, LX/5XC;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 4
    if-eqz p1, :cond_1c

    .line 6
    if-eqz v2, :cond_1c

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    move-result v0

    .line 17
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    :goto_16
    iput-object v1, p0, LX/5XC;->A07:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    goto :goto_16
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 5

    .line 0
    iput-object p1, p0, LX/5XC;->A06:Landroid/graphics/PorterDuff$Mode;

    .line 2
    iget-object v2, p0, LX/5XC;->A05:Landroid/content/res/ColorStateList;

    .line 4
    if-eqz v2, :cond_1c

    .line 6
    if-eqz p1, :cond_1c

    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    move-result v0

    .line 17
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 19
    invoke-direct {v1, v0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 22
    :goto_16
    iput-object v1, p0, LX/5XC;->A07:Landroid/graphics/PorterDuffColorFilter;

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    return-void

    .line 28
    :cond_1c
    const/4 v1, 0x0

    .line 29
    goto :goto_16
.end method
