.class public final LX/96b;
.super LX/9gj;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/graphics/PointF;


# virtual methods
.method public A00()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/9gj;->A00()V

    .line 3
    iget-object v1, p0, LX/9gj;->A06:Landroid/view/View;

    .line 5
    if-eqz v1, :cond_10

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 16
    :cond_10
    return-void
.end method
