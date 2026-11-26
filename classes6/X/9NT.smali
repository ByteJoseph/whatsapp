.class public abstract LX/9NT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    move-result v0

    .line 4
    if-ne v0, p1, :cond_d

    .line 6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 9
    move-result v0

    .line 10
    if-ne v0, p2, :cond_d

    .line 12
    return-object p0

    .line 13
    :cond_d
    const/4 v0, 0x1

    .line 14
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v0

    .line 18
    if-eq v0, p0, :cond_17

    .line 20
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    :cond_17
    return-object v0
.end method
