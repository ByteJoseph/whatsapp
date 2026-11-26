.class public abstract LX/1d0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/1bZ;Z)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p3, :cond_1b

    .line 6
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object v0, p2, LX/1bZ;->A02:LX/1bY;

    .line 10
    iget v0, v0, LX/1bY;->A01:F

    .line 12
    sub-float/2addr v3, v0

    .line 13
    :goto_d
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 15
    iget-object v0, p2, LX/1bZ;->A02:LX/1bY;

    .line 17
    iget v1, v0, LX/1bY;->A01:F

    .line 19
    add-float/2addr v1, v3

    .line 20
    iget v0, v0, LX/1bY;->A00:F

    .line 22
    add-float/2addr v0, v2

    .line 23
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    return-void

    .line 27
    :cond_1b
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 29
    goto :goto_d
.end method
