.class public abstract LX/9PH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/io/File;)Z
    .registers 5

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1e

    .line 7
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 10
    move-result-object v2

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 21
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 23
    if-lez v0, :cond_1e

    .line 25
    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27
    if-lez v0, :cond_1e

    .line 29
    return v1

    .line 30
    :cond_1e
    return v3
.end method
