.class public abstract LX/MBT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/WindowManager;LX/08a;)V
    .registers 8

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p0, :cond_45

    .line 6
    sget-object v0, LX/Lp4;->A00:LX/00g;

    .line 8
    invoke-static {p2, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_48

    .line 14
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object v0

    .line 18
    new-instance v4, Landroid/graphics/Point;

    .line 20
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 23
    invoke-virtual {v0, v4}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 26
    invoke-static {p0}, LX/2Ah;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, LX/0Wq;->A0N()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_46

    .line 36
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 39
    move-result-object v0

    .line 40
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 42
    if-ne v0, v1, :cond_46

    .line 44
    const-string v2, "dimen"

    .line 46
    const-string v1, "android"

    .line 48
    const-string v0, "navigation_bar_height"

    .line 50
    invoke-virtual {v3, v0, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_46

    .line 56
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    move-result v2

    .line 60
    :goto_3c
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v1

    .line 64
    iget v0, v4, Landroid/graphics/Point;->x:I

    .line 66
    sub-int/2addr v0, v2

    .line 67
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 69
    :cond_45
    return-void

    .line 70
    :cond_46
    const/4 v2, 0x0

    .line 71
    goto :goto_3c

    .line 72
    :cond_48
    const/4 v1, 0x4

    .line 73
    new-instance v0, LX/7cy;

    .line 75
    invoke-direct {v0, v1}, LX/7cy;-><init>(I)V

    .line 78
    invoke-static {p0, v0}, LX/0Ty;->A0e(Landroid/view/View;LX/0Tv;)V

    .line 81
    invoke-static {p0}, LX/0Ty;->A0U(Landroid/view/View;)V

    .line 84
    return-void
.end method

.method public static final A01(Landroid/view/Window;)V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/00d;->A04()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 10
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 17
    :cond_11
    return-void
.end method
