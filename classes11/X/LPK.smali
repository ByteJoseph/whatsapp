.class public final LX/LPK;
.super LX/Kzn;
.source ""


# virtual methods
.method public A0A(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1AZ;)V
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2, p3}, LX/Kzn;->A0A(Landroid/view/ViewGroup;Landroid/widget/TextView;LX/1AZ;)V

    .line 7
    if-eqz p1, :cond_18

    .line 9
    invoke-static {p1}, LX/5UK;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    .line 18
    move-result v0

    .line 19
    if-eq v0, v1, :cond_18

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 24
    :cond_18
    return-void
.end method
