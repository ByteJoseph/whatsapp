.class public abstract LX/LnL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Ljava/io/File;)Landroid/graphics/drawable/BitmapDrawable;
    .registers 8

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0x7f0702e2

    .line 11
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p0

    .line 15
    const v0, 0x7f0702e1

    .line 18
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    move-result v5

    .line 22
    const/4 v4, 0x0

    .line 23
    int-to-long v2, p0

    .line 24
    int-to-long v0, v5

    .line 25
    mul-long/2addr v2, v0

    .line 26
    const-wide/16 v0, 0x4

    .line 28
    mul-long/2addr v2, v0

    .line 29
    invoke-static {p1, p0, v5, v2, v3}, LX/1dB;->A03(Ljava/io/File;IIJ)Landroid/graphics/Bitmap;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_29

    .line 35
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 40
    return-object v0

    .line 41
    :cond_29
    return-object v4
.end method
