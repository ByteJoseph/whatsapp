.class public abstract LX/J5p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0Iz;I)V
    .registers 7

    .line 0
    const v3, 0x7f0b35cf

    .line 3
    invoke-static {p0}, LX/3dD;->A09(LX/0Iu;)Landroidx/appcompat/widget/Toolbar;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {p0, v2}, LX/I74;->A0D(LX/0Iu;Landroidx/appcompat/widget/Toolbar;)LX/17X;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_65

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 20
    const/high16 v0, -0x80000000

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 25
    const v0, 0x7f060538

    .line 28
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 35
    invoke-static {v2}, LX/00M;->A03(Landroid/view/View;)V

    .line 38
    const v1, 0x7f0409ef

    .line 41
    const v0, 0x7f0605c5

    .line 44
    invoke-static {p0, v2, v1, v0}, LX/8cZ;->A17(Landroid/content/Context;Landroid/view/View;II)V

    .line 47
    invoke-static {p0, p1}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v4, v0}, LX/17X;->A0Q(Landroid/graphics/drawable/Drawable;)V

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v4, v0}, LX/17X;->A0b(Z)V

    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v4, v0}, LX/17X;->A0Y(Z)V

    .line 62
    const v0, 0x7f080e26

    .line 65
    invoke-static {p0, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v1

    .line 69
    const v0, 0x7f060537

    .line 72
    invoke-static {p0, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 75
    move-result v0

    .line 76
    invoke-static {v1, v0}, LX/1do;->A08(Landroid/graphics/drawable/Drawable;I)V

    .line 79
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-virtual {p0, v3}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_65

    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    move-result-object v2

    .line 92
    const/4 v1, 0x0

    .line 93
    new-instance v0, LX/MQi;

    .line 95
    invoke-direct {v0, v4, p0, v3, v1}, LX/MQi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 101
    :cond_65
    return-void
.end method
