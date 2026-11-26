.class public abstract LX/Llx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p0, Landroid/graphics/drawable/Animatable;

    .line 6
    if-nez v0, :cond_38

    .line 8
    instance-of v0, p0, LX/8eG;

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_37

    .line 13
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 15
    if-eqz v0, :cond_38

    .line 17
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_38

    .line 25
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_38

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_38

    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_38

    .line 43
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_37

    .line 49
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 52
    move-result v0

    .line 53
    if-eq v0, v2, :cond_38

    .line 55
    :cond_37
    return v2

    .line 56
    :cond_38
    return v3
.end method
