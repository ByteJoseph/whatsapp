.class public abstract LX/Gtk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/ViewGroup;)V
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LX/5UL;->A0A(Landroid/content/res/Resources;)I

    .line 8
    move-result v5

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    move-result v0

    .line 13
    add-int/lit8 v4, v0, -0x1

    .line 15
    if-ltz v4, :cond_35

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_12
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_30

    .line 31
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    move v0, v5

    .line 34
    if-ne v3, v4, :cond_25

    .line 36
    const/4 v0, 0x0

    .line 37
    :cond_25
    invoke-virtual {v1, v6, v6, v0, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    if-eq v3, v4, :cond_35

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_12

    .line 48
    :cond_30
    invoke-static {}, LX/8cW;->A19()Ljava/lang/NullPointerException;

    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_35
    return-void
.end method

.method public static final A01(Landroid/widget/ImageView;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f071340

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result v1

    .line 15
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 23
    return-void
.end method
