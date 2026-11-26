.class public abstract LX/1do;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    if-eqz v0, :cond_12

    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_12

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_41

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_41

    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 37
    move-result v1

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    move-result-object v4

    .line 44
    :goto_2c
    new-instance v3, Landroid/graphics/Canvas;

    .line 46
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 56
    move-result v1

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    return-object v4

    .line 65
    :cond_41
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v4

    .line 72
    goto :goto_2c
.end method

.method public static A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 0
    const v0, 0x7f0601ba

    .line 3
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 6
    move-result v0

    .line 7
    invoke-static {p0, p1, v0}, LX/1do;->A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A02(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    sget-object v0, LX/1wg;->A00:LX/05b;

    .line 2
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0vI;

    .line 10
    iget-object v0, v0, LX/0vI;->A01:LX/00q;

    .line 12
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_24

    .line 24
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 26
    invoke-static {p0, v0}, LX/11x;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/00a;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, p1, p2}, LX/1wg;->A02(Landroid/content/Context;LX/00a;II)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_32

    .line 36
    :cond_24
    invoke-static {p0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, p2}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v1, v0}, LX/1do;->A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public static A03(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    invoke-static {p0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 7
    invoke-static {p0, v0, p2}, LX/1do;->A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static A04(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 0
    if-eqz p2, :cond_1c

    .line 2
    :try_start_2
    invoke-static {p0, p2}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_c
    :try_end_b
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_b} :catch_b

    .line 11
    :catch_b
    const/4 v0, 0x0

    .line 12
    :goto_c
    if-eqz v0, :cond_1c

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1c

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 27
    return-object v0

    .line 28
    :cond_1c
    return-object p1
.end method

.method public static A05(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .registers 7

    .line 0
    move-object v2, p1

    .line 1
    if-eqz p2, :cond_13

    .line 3
    instance-of v0, p1, Landroid/graphics/drawable/InsetDrawable;

    .line 5
    if-eqz v0, :cond_11

    .line 7
    move-object v0, v2

    .line 8
    check-cast v0, Landroid/graphics/drawable/DrawableWrapper;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_11

    .line 16
    return-object v1

    .line 17
    :cond_11
    const/4 v3, -0x1

    .line 18
    goto :goto_14

    .line 19
    :cond_13
    const/4 v3, 0x1

    .line 20
    :goto_14
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f071302

    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    move-result v0

    .line 31
    mul-int/2addr v3, v0

    .line 32
    const/4 p0, 0x0

    .line 33
    new-instance v1, Landroid/graphics/drawable/InsetDrawable;

    .line 35
    move p1, v3

    .line 36
    move p2, p0

    .line 37
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 40
    return-object v1
.end method

.method public static A06(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 0
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 2
    if-eqz v0, :cond_18

    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_18

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v1

    .line 18
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 20
    invoke-direct {v0, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object p1
.end method

.method public static A07(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/RippleDrawable;
    .registers 4

    .line 0
    const v0, 0x7f060651

    .line 3
    invoke-static {p0, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 13
    invoke-direct {v0, p0, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-object v0
.end method

.method public static A08(Landroid/graphics/drawable/Drawable;I)V
    .registers 5

    .line 0
    if-eqz p1, :cond_3a

    .line 2
    move-object v2, p0

    .line 3
    instance-of v0, p0, LX/1dq;

    .line 5
    if-nez v0, :cond_19

    .line 7
    instance-of v0, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 9
    if-eqz v0, :cond_3b

    .line 11
    check-cast v2, Landroid/graphics/drawable/DrawableWrapper;

    .line 13
    invoke-virtual {v2}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, LX/1dq;

    .line 19
    if-eqz v0, :cond_3b

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v2

    .line 25
    :cond_19
    check-cast v2, LX/1dq;

    .line 27
    if-eqz v2, :cond_3b

    .line 29
    instance-of v1, p0, Landroid/graphics/drawable/InsetDrawable;

    .line 31
    if-eqz v1, :cond_24

    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 36
    :cond_24
    iput p1, v2, LX/1dq;->A00:I

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, v2, LX/1dq;->A01:Landroid/content/res/ColorStateList;

    .line 41
    invoke-static {v2}, LX/1dq;->A00(LX/1dq;)V

    .line 44
    if-eqz v1, :cond_3a

    .line 46
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    .line 49
    move-result-object v0

    .line 50
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 52
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/DrawableWrapper;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 58
    :cond_3a
    return-void

    .line 59
    :cond_3b
    invoke-static {p0, p1}, LX/1G6;->A05(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    return-void
.end method

.method public static A09(Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 3
    move-result v0

    .line 4
    float-to-int v2, v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_17

    .line 11
    const/4 v0, 0x1

    .line 12
    :goto_c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    move-result v1

    .line 16
    mul-int/2addr v1, v2

    .line 17
    div-int/2addr v1, v0

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 26
    move-result v0

    .line 27
    goto :goto_c
.end method

.method public static A0A(Landroid/widget/ImageView;I)V
    .registers 3

    .line 0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 2
    invoke-static {v0, p0}, LX/1Q4;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V

    .line 5
    if-nez p1, :cond_c

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_8
    invoke-static {v0, p0}, LX/1Q4;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_8
.end method

.method public static A0B(Landroid/widget/TextView;I)V
    .registers 7

    .line 0
    if-eqz p1, :cond_1b

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object p0

    .line 6
    array-length v4, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_8
    if-ge v3, v4, :cond_1b

    .line 10
    aget-object v2, p0, v3

    .line 12
    if-eqz v2, :cond_18

    .line 14
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 16
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 18
    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 21
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 24
    :cond_18
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_8

    .line 27
    :cond_1b
    return-void
.end method
