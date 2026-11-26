.class public abstract LX/1G5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroid/content/res/TypedArray;II)I
    .registers 7

    .line 0
    new-instance v2, Landroid/util/TypedValue;

    .line 2
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 5
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_27

    .line 11
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v1, v0, :cond_27

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    move-result-object v1

    .line 20
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 22
    filled-new-array {v0}, [I

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {v1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    return v0

    .line 39
    :cond_27
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public static A01(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_14

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-static {p0, v0}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    return-object v0

    .line 20
    :cond_14
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public static A02(Landroid/content/Context;LX/0Nd;I)Landroid/content/res/ColorStateList;
    .registers 5

    .line 0
    iget-object v1, p1, LX/0Nd;->A02:Landroid/content/res/TypedArray;

    .line 2
    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_16

    .line 15
    invoke-static {p0, v0}, LX/04Q;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-virtual {p1, p2}, LX/0Nd;->A00(I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A03(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_18

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_18

    .line 13
    invoke-static {}, LX/0Kk;->A02()LX/0Kk;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0, v1}, LX/0Kk;->A07(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_18

    .line 23
    return-object v0

    .line 24
    :cond_18
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A04(Landroid/content/Context;)Z
    .registers 2

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object v0

    .line 8
    iget p0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    const v0, 0x3fa66666  # 1.3f

    .line 13
    cmpl-float p0, p0, v0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-ltz p0, :cond_13

    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_13
    return v0
.end method
