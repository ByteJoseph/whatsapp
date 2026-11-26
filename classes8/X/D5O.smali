.class public abstract LX/D5O;
.super LX/1Yg;
.source ""


# virtual methods
.method public A0P()Lcom/google/android/material/imageview/ShapeableImageView;
    .registers 3

    .line 0
    instance-of v0, p0, LX/DZQ;

    .line 2
    iget-object v1, p0, LX/1Yg;->A0I:Landroid/view/View;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    const v0, 0x7f0b4493

    .line 9
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 15
    return-object v0

    .line 16
    :cond_10
    const v0, 0x7f0b4492

    .line 19
    invoke-static {v1, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 25
    return-object v0
.end method
