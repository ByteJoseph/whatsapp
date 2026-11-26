.class public abstract LX/MIj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;I)I
    .registers 6

    .line 0
    const v3, 0x7f0406e8

    .line 3
    invoke-static {}, LX/Ksk;->A0Q()Landroid/util/TypedValue;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v3, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 18
    iget v1, v2, Landroid/util/TypedValue;->type:I

    .line 20
    const/16 v0, 0x1c

    .line 22
    if-lt v1, v0, :cond_1f

    .line 24
    const/16 v0, 0x1f

    .line 26
    if-gt v1, v0, :cond_1f

    .line 28
    iget v0, v2, Landroid/util/TypedValue;->data:I

    .line 30
    return v0

    .line 31
    :cond_1f
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 33
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_26
    invoke-static {p0, p1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public static final A01(Landroid/app/Activity;II)V
    .registers 8

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p0}, LX/MIj;->A03(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_56

    .line 7
    const v0, 0x1020002

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Landroid/view/ViewGroup;

    .line 16
    if-eqz v4, :cond_56

    .line 18
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 21
    new-instance v3, Landroid/view/View;

    .line 23
    invoke-direct {v3, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 33
    invoke-static {v3, p1}, LX/Ksl;->A1A(Landroid/view/View;I)V

    .line 36
    invoke-static {v3, v1, v1}, LX/MIj;->A02(Landroid/view/View;IZ)V

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    .line 42
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    new-instance v2, Landroid/view/View;

    .line 47
    invoke-direct {v2, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    .line 57
    invoke-static {v2, p2}, LX/Ksl;->A1A(Landroid/view/View;I)V

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-static {v2, v1, v0}, LX/MIj;->A02(Landroid/view/View;IZ)V

    .line 64
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 67
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    new-instance v1, LX/Lvq;

    .line 72
    invoke-direct {v1, v3, v2, v4}, LX/Lvq;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 75
    new-instance v0, LX/MOk;

    .line 77
    invoke-direct {v0, v4, v1}, LX/MOk;-><init>(Landroid/view/View;LX/Lvq;)V

    .line 80
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 83
    invoke-static {v4}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 86
    :cond_56
    return-void
.end method

.method public static final A02(Landroid/view/View;IZ)V
    .registers 6

    .line 0
    const/4 v0, -0x1

    .line 1
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    invoke-direct {v2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_15

    .line 9
    const/16 v0, 0x50

    .line 11
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 13
    neg-int v0, p1

    .line 14
    invoke-virtual {v2, v1, v1, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 17
    :goto_11
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    return-void

    .line 21
    :cond_15
    neg-int v0, p1

    .line 22
    invoke-virtual {v2, v1, v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 25
    goto :goto_11
.end method

.method public static final A03(Landroid/content/Context;)Z
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x23

    .line 5
    if-lt v0, v1, :cond_11

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 13
    if-lt v0, v1, :cond_11

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_11
    return v2
.end method
