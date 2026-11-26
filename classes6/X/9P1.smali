.class public abstract LX/9P1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5

    .line 0
    if-eqz p0, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 5
    move-result v0

    .line 6
    if-ne v0, p1, :cond_e

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    move-result v0

    .line 12
    if-eq v0, p2, :cond_29

    .line 14
    :cond_e
    if-eqz p0, :cond_13

    .line 16
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 19
    :cond_13
    const/4 p0, 0x0

    .line 20
    if-lez p1, :cond_29

    .line 22
    if-lez p2, :cond_29

    .line 24
    :try_start_18
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
    :try_end_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_1f} :catch_1f
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_1f} :catch_23

    .line 31
    :catch_1f
    move-exception v1

    .line 32
    const-string v0, "oom trying to create bitmap cache"

    .line 34
    goto :goto_26

    .line 35
    :catch_23
    move-exception v1

    .line 36
    const-string v0, "NPE trying to create bitmap cache"

    .line 38
    :goto_26
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :cond_29
    return-object p0
.end method
