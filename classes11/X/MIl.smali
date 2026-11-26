.class public abstract LX/MIl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Landroid/widget/ImageView$ScaleType;
    .registers 2

    .line 0
    if-eqz p0, :cond_23

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p0, v0, :cond_20

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1d

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_1a

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p0, v0, :cond_17

    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p0, v0, :cond_14

    .line 17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 19
    return-object v0

    .line 20
    :cond_14
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 22
    return-object v0

    .line 23
    :cond_17
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 25
    return-object v0

    .line 26
    :cond_1a
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 28
    return-object v0

    .line 29
    :cond_1d
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 31
    return-object v0

    .line 32
    :cond_20
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    .line 34
    return-object v0

    .line 35
    :cond_23
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 37
    return-object v0
.end method

.method public static A01(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 10

    .line 0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_36

    .line 6
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v5

    .line 10
    if-eqz p0, :cond_40

    .line 12
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_40

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getDrawableState()[I

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 25
    move-result-object v4

    .line 26
    array-length v3, v1

    .line 27
    array-length v2, v4

    .line 28
    add-int v0, v3, v2

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-static {p0, v1}, LX/Ksl;->A06(Landroid/content/res/ColorStateList;[I)I

    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v5}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 49
    :goto_31
    if-eqz p1, :cond_36

    .line 51
    invoke-static {p1, v5}, LX/1G6;->A02(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 54
    :cond_36
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v0

    .line 58
    if-eq v0, v5, :cond_3f

    .line 60
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_3f
    return-void

    .line 64
    :cond_40
    invoke-static {p0, v5}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 67
    goto :goto_31
.end method

.method public static A02(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 9

    .line 0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_38

    .line 10
    if-eqz p0, :cond_38

    .line 12
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_38

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 25
    move-result-object v4

    .line 26
    array-length v3, v1

    .line 27
    array-length v2, v4

    .line 28
    add-int v0, v3, v2

    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    invoke-static {p0, v1}, LX/Ksl;->A06(Landroid/content/res/ColorStateList;[I)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/1G6;->A00(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    :cond_38
    return-void
.end method

.method public static A03(Landroid/view/View$OnLongClickListener;Lcom/google/android/material/internal/CheckableImageButton;)V
    .registers 6

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->hasOnClickListeners()Z

    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v3, :cond_e

    .line 12
    if-eqz v0, :cond_f

    .line 14
    :cond_e
    const/4 v2, 0x1

    .line 15
    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 21
    iput-boolean v3, p1, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 26
    if-nez v2, :cond_1d

    .line 28
    const/4 v1, 0x2

    .line 29
    :cond_1d
    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 32
    return-void
.end method
