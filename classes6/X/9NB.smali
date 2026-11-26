.class public abstract LX/9NB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 10

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    if-nez v0, :cond_4e

    .line 7
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_4e

    .line 13
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_4e

    .line 19
    invoke-static {p0}, LX/8cZ;->A07(Landroid/graphics/Bitmap;)I

    .line 22
    move-result v6

    .line 23
    if-gtz p1, :cond_1a

    .line 25
    move p1, v6

    .line 26
    :cond_1a
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    move-result v2

    .line 30
    sub-int/2addr v2, v6

    .line 31
    const/4 v5, 0x2

    .line 32
    div-int/2addr v2, v5

    .line 33
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v6

    .line 38
    div-int/2addr v1, v5

    .line 39
    :try_start_27
    invoke-static {p1}, LX/8cW;->A07(I)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 46
    move-result-object v3

    .line 47
    add-int v0, v2, v6

    .line 49
    add-int/2addr v6, v1

    .line 50
    invoke-static {v2, v1, v0, v6}, LX/5UK;->A0Q(IIII)Landroid/graphics/Rect;

    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x0

    .line 55
    new-instance v1, Landroid/graphics/Rect;

    .line 57
    invoke-direct {v1, v0, v0, p1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    invoke-static {v5}, LX/5UK;->A0N(I)Landroid/graphics/Paint;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v3, p0, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 67
    return-object v4
    :try_end_44
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_44} :catch_44
    .catch Ljava/lang/OutOfMemoryError; {:try_start_27 .. :try_end_44} :catch_48

    .line 68
    :catch_44
    move-exception v1

    .line 69
    const-string v0, "FoaThumbnailHelper/centerCropToSrgb failed"

    .line 71
    goto :goto_4b

    .line 72
    :catch_48
    move-exception v1

    .line 73
    const-string v0, "FoaThumbnailHelper/centerCropToSrgb out of memory"

    .line 75
    :goto_4b
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    :cond_4e
    return-object v7
.end method
