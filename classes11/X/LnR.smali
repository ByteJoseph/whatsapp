.class public abstract LX/LnR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    if-eqz p1, :cond_44

    .line 2
    if-eqz p2, :cond_44

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_44

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_44

    .line 16
    int-to-float v2, p1

    .line 17
    invoke-static {p0}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 20
    move-result v0

    .line 21
    div-float/2addr v2, v0

    .line 22
    int-to-float v1, p2

    .line 23
    invoke-static {p0}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 26
    move-result v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 31
    move-result v1

    .line 32
    const/high16 v0, 0x3f800000  # 1.0f

    .line 34
    cmpg-float v0, v1, v0

    .line 36
    if-eqz v0, :cond_44

    .line 38
    invoke-static {p0}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 41
    move-result v0

    .line 42
    mul-float/2addr v0, v1

    .line 43
    float-to-int v2, v0

    .line 44
    invoke-static {p0}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 47
    move-result v0

    .line 48
    mul-float/2addr v0, v1

    .line 49
    float-to-int v1, v0

    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_43

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    :cond_43
    return-object v1

    .line 68
    :cond_44
    return-object p0
.end method
