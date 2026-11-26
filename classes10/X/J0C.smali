.class public abstract LX/J0C;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/UbI;III)LX/Jug;
    .registers 8

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p3, v0, :cond_1f

    .line 4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    :goto_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1a

    .line 10
    if-lt v1, v0, :cond_16

    .line 12
    invoke-static {p0, p1, p2, p3}, LX/J0D;->A00(LX/UbI;III)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    new-instance v0, LX/Jug;

    .line 18
    invoke-direct {v0, v1}, LX/Jug;-><init>(Landroid/graphics/Bitmap;)V

    .line 21
    return-object v0

    .line 22
    :cond_16
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 30
    goto :goto_10

    .line 31
    :cond_1f
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 33
    goto :goto_6
.end method
