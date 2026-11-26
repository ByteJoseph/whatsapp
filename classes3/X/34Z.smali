.class public abstract LX/34Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 0
    invoke-static {p1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/15W;->A07(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_35

    .line 10
    invoke-static {p1}, LX/Ksr;->A00(Landroid/view/View;)LX/1JZ;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_35

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {v1, v0}, LX/1JZ;->A07(I)LX/1Jk;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_35

    .line 23
    iget v2, v0, LX/1Jk;->A00:I

    .line 25
    if-lez v2, :cond_35

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    if-eqz v0, :cond_35

    .line 35
    if-eqz v1, :cond_35

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_36

    .line 43
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 45
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 47
    add-int/2addr v0, v2

    .line 48
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    :cond_35
    return-void

    .line 54
    :cond_36
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 56
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 59
    move-result-object v0

    .line 60
    throw v0
.end method

.method public static final A01(Landroid/view/View;LX/7cQ;)V
    .registers 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/7cQ;->A02:LX/LJM;

    .line 6
    iget-object v0, v0, LX/MKY;->A0K:LX/L4A;

    .line 8
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 11
    invoke-static {v0, p0}, LX/34Z;->A00(Landroid/view/View;Landroid/view/View;)V

    .line 14
    return-void
.end method
