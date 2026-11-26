.class public abstract LX/LnM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    move-result-object v2

    .line 4
    const v0, 0x7f0702df

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    move-result v1

    .line 11
    const v0, 0x7f0702de

    .line 14
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17
    move-result p0

    .line 18
    invoke-static {p1, v1, p0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v4

    .line 22
    const v0, 0x7f0702e3

    .line 25
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    move-result v3

    .line 29
    const v0, 0x7f0702e0

    .line 32
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 35
    move-result v2

    .line 36
    sub-int/2addr v1, v3

    .line 37
    div-int/lit8 v1, v1, 0x2

    .line 39
    sub-int/2addr p0, v2

    .line 40
    div-int/lit8 v0, p0, 0x2

    .line 42
    invoke-static {v4, v1, v0, v3, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 49
    invoke-static {v4}, LX/2Ai;->A1I(Ljava/lang/Object;)V

    .line 52
    if-eq v4, p1, :cond_3b

    .line 54
    if-eq v4, v0, :cond_3b

    .line 56
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    :cond_3b
    return-object v0
.end method
