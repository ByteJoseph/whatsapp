.class public abstract LX/9On;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;)[I
    .registers 10

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v2, p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    move-result v0

    .line 10
    mul-int/2addr v1, v0

    .line 11
    new-array v3, v1, [I

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    move-result v5

    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    move-result p0

    .line 25
    move v7, v4

    .line 26
    move v6, v4

    .line 27
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 30
    return-object v3
.end method
