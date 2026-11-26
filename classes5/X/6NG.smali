.class public abstract LX/6NG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap$Config;Landroid/view/View;)Landroid/graphics/Bitmap;
    .registers 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_29

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v1, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    neg-float v1, v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    neg-float v0, v0

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 40
    return-object p0

    .line 41
    :cond_29
    const-string v0, "View needs to be laid out before calling drawToBitmap()"

    .line 43
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
