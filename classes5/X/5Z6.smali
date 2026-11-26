.class public final LX/5Z6;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:LX/TsF;


# virtual methods
.method public final getCanvasModel()LX/TsF;
    .registers 2

    .line 0
    iget-object v0, p0, LX/5Z6;->A00:LX/TsF;

    .line 2
    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, LX/5Z6;->A00:LX/TsF;

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-virtual {v0, p1}, LX/TsF;->A00(Landroid/graphics/Canvas;)V

    .line 14
    :cond_e
    return-void
.end method

.method public final setCanvasModel(LX/TsF;)V
    .registers 3

    .line 0
    iget-object v0, p0, LX/5Z6;->A00:LX/TsF;

    .line 2
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iput-object p1, p0, LX/5Z6;->A00:LX/TsF;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_d
    return-void
.end method
