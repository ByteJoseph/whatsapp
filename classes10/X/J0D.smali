.class public abstract LX/J0D;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UbI;III)Landroid/graphics/Bitmap;
    .registers 9

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, v0, :cond_12

    .line 4
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    :goto_6
    invoke-static {p0}, LX/UG5;->A00(LX/UbI;)Landroid/graphics/ColorSpace;

    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    move v1, p1

    .line 12
    move v2, p2

    .line 13
    invoke-static/range {v0 .. v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_12
    sget-object v3, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 20
    goto :goto_6
.end method
