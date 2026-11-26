.class public abstract LX/9p2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/BitmapFactory$Options;[BI)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    invoke-static {p1}, LX/9p2;->A01([B)LX/5Vf;

    .line 3
    move-result-object v3

    .line 4
    if-eqz v3, :cond_1f

    .line 6
    iget v2, v3, LX/5Vf;->A01:I

    .line 8
    if-gt v2, p2, :cond_f

    .line 10
    iget v1, v3, LX/5Vf;->A00:I

    .line 12
    const/4 v0, 0x1

    .line 13
    if-le v1, p2, :cond_10

    .line 15
    :cond_f
    const/4 v0, 0x0

    .line 16
    :cond_10
    if-nez v0, :cond_1a

    .line 18
    const/16 v1, 0x12c

    .line 20
    if-gt v2, v1, :cond_1f

    .line 22
    iget v0, v3, LX/5Vf;->A00:I

    .line 24
    if-gt v0, v1, :cond_1f

    .line 26
    :cond_1a
    const/4 v0, 0x1

    .line 27
    :goto_1b
    if-nez v0, :cond_21

    .line 29
    const/4 v0, 0x0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    goto :goto_1b

    .line 33
    :cond_21
    :try_start_21
    array-length v1, p1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    const-string v0, "image-thumb/decodethumbnail/failed to generate bitmap"

    .line 42
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public static final A01([B)LX/5Vf;
    .registers 5

    .line 0
    invoke-static {}, LX/8cZ;->A0G()Landroid/graphics/BitmapFactory$Options;

    .line 3
    move-result-object v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_5
    array-length v1, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 12
    if-lez v1, :cond_17

    .line 14
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    if-lez v0, :cond_17

    .line 18
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    return-object v2
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    const-string v0, "MessageThumbSafeDecoder/isValidThumbnailSize/failed to generate bitmap"

    .line 26
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 29
    return-object v2
.end method
