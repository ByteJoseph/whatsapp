.class public abstract LX/9yh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;II)Landroid/view/View;
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_f

    .line 6
    if-eq p2, p1, :cond_d

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    instance-of v0, v1, Landroid/view/ViewStub;

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    check-cast v1, Landroid/view/ViewStub;

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1a
    return-object v1
.end method

.method public static A01(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;I)V
    .registers 3

    .line 0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-static {p1, p2}, LX/9yh;->A03(Landroid/view/View;I)V

    .line 6
    invoke-static {p1, p2}, LX/9yh;->A02(Landroid/view/View;I)V

    .line 9
    return-void
.end method

.method public static final A02(Landroid/view/View;I)V
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 4
    move-result-object v2

    .line 5
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    int-to-float v1, v0

    .line 8
    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    .line 10
    div-float/2addr v1, v0

    .line 11
    float-to-int v1, v1

    .line 12
    const/16 v0, 0x168

    .line 14
    if-ge v1, v0, :cond_17

    .line 16
    const/16 v0, 0x28

    .line 18
    if-eq p1, v0, :cond_17

    .line 20
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    :cond_17
    return-void
.end method

.method public static final A03(Landroid/view/View;I)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_16

    .line 6
    int-to-float v1, p1

    .line 7
    invoke-static {p0}, LX/2Aj;->A00(Landroid/view/View;)F

    .line 10
    move-result v0

    .line 11
    mul-float/2addr v1, v0

    .line 12
    float-to-int v1, v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_17

    .line 19
    invoke-static {p0, v1, v0}, LX/8cW;->A1Q(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 22
    :cond_16
    return-void

    .line 23
    :cond_17
    invoke-static {}, LX/8cX;->A1E()Ljava/lang/NullPointerException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
