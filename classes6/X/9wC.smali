.class public abstract LX/9wC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    if-eqz p1, :cond_2d

    .line 2
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 5
    move-result-object v4

    .line 6
    int-to-float v3, p1

    .line 7
    invoke-static {p0}, LX/8cV;->A01(Landroid/graphics/Bitmap;)F

    .line 10
    move-result v2

    .line 11
    const/high16 v1, 0x40000000  # 2.0f

    .line 13
    div-float/2addr v2, v1

    .line 14
    invoke-static {p0}, LX/8cV;->A00(Landroid/graphics/Bitmap;)F

    .line 17
    move-result v0

    .line 18
    div-float/2addr v0, v1

    .line 19
    invoke-virtual {v4, v3, v2, v0}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 22
    :try_start_16
    invoke-static {p0, v4}, LX/8ca;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2d

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    return-object v1
    :try_end_27
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_27} :catch_27

    .line 39
    :catch_27
    move-exception v1

    .line 40
    const-string v0, "Util/rotate/"

    .line 42
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_2d
    return-object p0
.end method

.method public static final A01(Landroid/os/ParcelFileDescriptor;IJ)Landroid/graphics/Bitmap;
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p0, :cond_65

    .line 3
    :try_start_3
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    invoke-static {}, LX/9xG;->A01()LX/9xG;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v1}, LX/9xG;->A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 21
    iget-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    .line 23
    if-nez v0, :cond_65

    .line 25
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v4, v0, :cond_65

    .line 30
    iget v3, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 32
    if-eq v3, v0, :cond_65

    .line 34
    const v9, 0x7fffffff

    .line 37
    if-eq p1, v0, :cond_28

    .line 39
    move v9, p1

    .line 40
    :cond_28
    const-wide/16 v5, -0x1

    .line 42
    cmp-long v0, p2, v5

    .line 44
    if-nez v0, :cond_31

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_2f
    const/4 v11, 0x1

    .line 48
    goto :goto_36

    .line 49
    :cond_31
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v8

    .line 53
    goto :goto_2f

    .line 54
    :goto_36
    new-instance v6, LX/25A;

    .line 56
    move v10, v9

    .line 57
    invoke-direct/range {v6 .. v11}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 60
    sget-object v0, LX/1dB;->A01:LX/1dB;

    .line 62
    invoke-virtual {v0, v6, v4, v3}, LX/1dB;->A0K(LX/25A;II)I

    .line 65
    move-result v0

    .line 66
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 71
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 73
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 75
    iput-object v0, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 77
    invoke-static {}, LX/9xG;->A01()LX/9xG;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2, v1}, LX/9xG;->A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 84
    move-result-object v0
    :try_end_55
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_55} :catch_59
    .catchall {:try_start_3 .. :try_end_55} :catchall_60

    .line 85
    :try_start_55
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_58

    .line 88
    :catchall_58
    return-object v0

    .line 89
    :catch_59
    move-exception v1

    .line 90
    :try_start_5a
    const-string v0, "GalleryPickerUtil/Got oom exception "

    .line 92
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    goto :goto_65
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_60

    .line 96
    :catchall_60
    move-exception v0

    .line 97
    :try_start_61
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_64
    .catchall {:try_start_61 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    throw v0

    .line 101
    :cond_65
    :goto_65
    if-eqz p0, :cond_6a

    .line 103
    :try_start_67
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_6a

    .line 106
    :catchall_6a
    :cond_6a
    return-object v7
.end method

.method public static final A02(LX/ApR;)Ljava/lang/String;
    .registers 2

    .line 0
    invoke-interface {p0}, LX/ApR;->AX8()Landroid/net/Uri;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object p0

    .line 8
    const-string v0, "-gallery_thumb"

    .line 10
    invoke-static {v0, p0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
