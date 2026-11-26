.class public final LX/FYp;
.super LX/1Yg;
.source ""


# virtual methods
.method public final A0P(Landroid/content/res/Configuration;)V
    .registers 6

    .line 0
    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v2, v0}, LX/2Ae;->A1V(II)Z

    .line 7
    move-result v3

    .line 8
    iget-object v2, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 10
    const v0, 0x7f0b0199

    .line 13
    invoke-static {v2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v3, :cond_15

    .line 19
    const/16 v1, 0x8

    .line 21
    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f071344

    .line 31
    if-eqz v3, :cond_24

    .line 33
    const v0, 0x7f071347

    .line 36
    :cond_24
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    move-result v0

    .line 40
    invoke-static {v2, v0}, LX/2Ak;->A0p(Landroid/view/View;I)V

    .line 43
    return-void
.end method
