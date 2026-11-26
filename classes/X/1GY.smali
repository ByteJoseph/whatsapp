.class public abstract LX/1GY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .registers 3

    .line 0
    instance-of v0, p0, LX/7bF;

    .line 2
    if-eqz v0, :cond_10

    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1a

    .line 8
    if-lt v1, v0, :cond_10

    .line 10
    check-cast p0, LX/7bF;

    .line 12
    invoke-virtual {p0}, LX/7bF;->A00()Landroid/view/ActionMode$Callback;

    .line 15
    move-result-object p0

    .line 16
    :cond_10
    return-object p0
.end method

.method public static A01(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1a

    .line 4
    if-lt v1, v0, :cond_16

    .line 6
    const/16 v0, 0x1b

    .line 8
    if-gt v1, v0, :cond_16

    .line 10
    instance-of v0, p0, LX/7bF;

    .line 12
    if-nez v0, :cond_16

    .line 14
    if-eqz p0, :cond_16

    .line 16
    new-instance v0, LX/7bF;

    .line 18
    invoke-direct {v0, p0, p1}, LX/7bF;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    return-object p0
.end method

.method public static A02(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V
    .registers 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x18

    .line 7
    if-lt v1, v0, :cond_d

    .line 9
    invoke-static {p0, p1}, LX/7FW;->A00(Landroid/content/res/ColorStateList;Landroid/widget/TextView;)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    instance-of v0, p1, LX/180;

    .line 15
    if-eqz v0, :cond_c

    .line 17
    check-cast p1, LX/180;

    .line 19
    invoke-interface {p1, p0}, LX/180;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 22
    return-void
.end method

.method public static A03(Landroid/graphics/PorterDuff$Mode;Landroid/widget/TextView;)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x18

    .line 4
    if-lt v1, v0, :cond_a

    .line 6
    invoke-static {p0, p1}, LX/7FW;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/widget/TextView;)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    instance-of v0, p1, LX/180;

    .line 12
    if-eqz v0, :cond_9

    .line 14
    check-cast p1, LX/180;

    .line 16
    invoke-interface {p1, p0}, LX/180;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    return-void
.end method

.method public static A04(Landroid/widget/TextView;I)V
    .registers 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1b

    .line 4
    if-lt v1, v0, :cond_a

    .line 6
    invoke-static {p0, p1}, LX/7FX;->A00(Landroid/widget/TextView;I)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/17z;

    .line 12
    if-eqz v0, :cond_9

    .line 14
    check-cast p0, LX/17z;

    .line 16
    invoke-interface {p0, p1}, LX/17z;->setAutoSizeTextTypeWithDefaults(I)V

    .line 19
    return-void
.end method

.method public static A05(Landroid/widget/TextView;I)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/0KD;->A00(I)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1c

    .line 7
    if-lt v1, v0, :cond_d

    .line 9
    invoke-static {p0, p1}, LX/7FY;->A01(Landroid/widget/TextView;I)V

    .line 12
    :cond_c
    return-void

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_34

    .line 27
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    :goto_1d
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 32
    move-result v0

    .line 33
    if-le p1, v0, :cond_c

    .line 35
    add-int/2addr p1, v1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0, v2, p1, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 51
    return-void

    .line 52
    :cond_34
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 54
    goto :goto_1d
.end method

.method public static A06(Landroid/widget/TextView;I)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/0KD;->A00(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2a

    .line 17
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 19
    :goto_13
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result v0

    .line 23
    if-le p1, v0, :cond_29

    .line 25
    sub-int/2addr p1, v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p0, v2, v1, v0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 41
    :cond_29
    return-void

    .line 42
    :cond_2a
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 44
    goto :goto_13
.end method

.method public static A07(Landroid/widget/TextView;I)V
    .registers 4

    .line 0
    invoke-static {p1}, LX/0KD;->A00(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 11
    move-result v0

    .line 12
    if-eq p1, v0, :cond_15

    .line 14
    sub-int/2addr p1, v0

    .line 15
    int-to-float v1, p1

    .line 16
    const/high16 v0, 0x3f800000  # 1.0f

    .line 18
    invoke-virtual {p0, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 21
    :cond_15
    return-void
.end method

.method public static A08(Landroid/widget/TextView;IIII)V
    .registers 7

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v0, 0x1b

    .line 4
    if-lt v1, v0, :cond_a

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, LX/7FX;->A01(Landroid/widget/TextView;IIII)V

    .line 9
    :cond_9
    return-void

    .line 10
    :cond_a
    instance-of v0, p0, LX/17z;

    .line 12
    if-eqz v0, :cond_9

    .line 14
    check-cast p0, LX/17z;

    .line 16
    invoke-interface {p0, p1, p2, p3, p4}, LX/17z;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    .line 19
    return-void
.end method
