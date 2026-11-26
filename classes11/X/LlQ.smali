.class public abstract LX/LlQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;F)Landroid/graphics/drawable/BitmapDrawable;
    .registers 9

    .line 0
    const-string v6, "\ud83d\udc4b"

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {}, LX/5UM;->A0I()Landroid/graphics/Paint;

    .line 6
    move-result-object v5

    .line 7
    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 12
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v5, v6, v1, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 33
    move-result v0

    .line 34
    invoke-static {v1, v0}, LX/5UL;->A0I(II)Landroid/graphics/Bitmap;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 41
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 43
    int-to-float v0, v0

    .line 44
    neg-float v2, v0

    .line 45
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 47
    int-to-float v0, v0

    .line 48
    neg-float v1, v0

    .line 49
    invoke-static {v3}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, v6, v2, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 62
    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 65
    return-object v0
.end method
