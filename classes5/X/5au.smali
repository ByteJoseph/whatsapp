.class public LX/5au;
.super Landroid/widget/HorizontalScrollView;
.source ""


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 11
    move-result v4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v3, v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 24
    move-result v2

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v0

    .line 29
    add-int/2addr v2, v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v5, v4, v3, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 37
    :try_start_25
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_2c

    .line 40
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 43
    return-void

    .line 44
    :catchall_2c
    move-exception v0

    .line 45
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 48
    throw v0
.end method
