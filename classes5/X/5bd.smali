.class public LX/5bd;
.super LX/5X3;
.source ""


# virtual methods
.method public getOutline(Landroid/graphics/Outline;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, LX/5X3;->A01()V

    .line 3
    iget-object v1, p0, LX/5X3;->A09:Landroid/graphics/Rect;

    .line 5
    iget v0, p0, LX/5X3;->A00:F

    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 10
    return-void
.end method
