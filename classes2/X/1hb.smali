.class public abstract LX/1hb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)I
    .registers 3

    .line 0
    const v1, 0x10102eb

    .line 3
    new-instance v0, Landroid/util/TypedValue;

    .line 5
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    filled-new-array {v1}, [I

    .line 11
    move-result-object v1

    .line 12
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v0, -0x1

    .line 20
    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    return v0
.end method

.method public static A01(Landroid/content/Context;F)I
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpl-float v0, p1, v0

    .line 3
    if-nez v0, :cond_7

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr p1, v0

    .line 19
    const/high16 v0, 0x43200000  # 160.0f

    .line 21
    div-float/2addr p1, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public static A02(Landroid/content/Context;F)I
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static A03(Landroid/view/WindowManager;)Landroid/graphics/Point;
    .registers 7

    .line 0
    new-instance v5, Landroid/graphics/Point;

    .line 2
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 5
    invoke-static {}, LX/00d;->A06()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3c

    .line 11
    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 22
    move-result v1

    .line 23
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 26
    move-result v0

    .line 27
    or-int/2addr v1, v0

    .line 28
    invoke-virtual {v2, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 31
    move-result-object v1

    .line 32
    iget v3, v1, Landroid/graphics/Insets;->right:I

    .line 34
    iget v0, v1, Landroid/graphics/Insets;->left:I

    .line 36
    add-int/2addr v3, v0

    .line 37
    iget v2, v1, Landroid/graphics/Insets;->top:I

    .line 39
    iget v0, v1, Landroid/graphics/Insets;->bottom:I

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr v1, v3

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    move-result v0

    .line 55
    sub-int/2addr v0, v2

    .line 56
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Point;->set(II)V

    .line 59
    return-object v5

    .line 60
    :cond_3c
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 67
    return-object v5
.end method
