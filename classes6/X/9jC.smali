.class public final LX/9jC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9jC;->A01:LX/05b;

    .line 9
    const/16 v0, 0x1179

    .line 11
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/9jC;->A00:LX/05b;

    .line 17
    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/BitmapFactory$Options;Landroid/graphics/Matrix;Landroid/net/Uri;Lkotlin/jvm/functions/Function0;IIZ)Landroid/graphics/Bitmap;
    .registers 17

    .line 0
    sget-object v3, LX/1dB;->A01:LX/1dB;

    .line 2
    move/from16 v0, p7

    .line 4
    invoke-virtual {p0, p3, v0}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 7
    move-result-object v2

    .line 8
    :try_start_8
    invoke-static {p1, v2}, LX/1dB;->A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v4

    .line 12
    if-eqz v4, :cond_26

    .line 14
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_26

    .line 20
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_26
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_2c

    .line 26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 29
    move-object v5, p2

    .line 30
    move-object v6, p4

    .line 31
    move v7, p5

    .line 32
    move v8, p6

    .line 33
    invoke-virtual/range {v3 .. v8}, LX/1dB;->A0L(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function0;II)Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    :try_start_26
    new-instance v0, LX/9KB;

    .line 40
    invoke-direct {v0}, LX/9KB;-><init>()V

    .line 43
    throw v0
    :try_end_2c
    .catchall {:try_start_26 .. :try_end_2c} :catchall_2c

    .line 44
    :catchall_2c
    move-exception v1

    .line 45
    :try_start_2d
    throw v1
    :try_end_2e
    .catchall {:try_start_2d .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method

.method public final A01(Landroid/net/Uri;IZZ)Landroid/graphics/BitmapFactory$Options;
    .registers 11

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_59

    .line 11
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0, p1, p3}, LX/9jC;->A02(Landroid/net/Uri;Z)Ljava/io/InputStream;

    .line 18
    move-result-object v2

    .line 19
    :try_start_13
    const/4 v5, 0x1

    .line 20
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, v0, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_52

    .line 26
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 29
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 31
    if-lez v1, :cond_4c

    .line 33
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 35
    if-lez v0, :cond_4c

    .line 37
    invoke-static {v4, v1, v0, p2}, LX/9NS;->A00(Landroid/graphics/BitmapFactory$Options;III)V

    .line 40
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 42
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 44
    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 46
    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 48
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 52
    const-string v0, "sample_rotate_image/width="

    .line 54
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, " | height="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, " | sample_size="

    .line 68
    invoke-static {v0, v1, v2}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 71
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z

    .line 73
    iput-boolean p4, v4, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 75
    return-object v4

    .line 76
    :cond_4c
    new-instance v1, LX/9KB;

    .line 78
    invoke-direct {v1}, LX/9KB;-><init>()V

    .line 81
    throw v1

    .line 82
    :catchall_52
    move-exception v1

    .line 83
    :try_start_53
    throw v1
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_54

    .line 84
    :catchall_54
    move-exception v0

    .line 85
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    throw v0

    .line 89
    :cond_59
    const-string v0, "No file provided"

    .line 91
    new-instance v1, Ljava/io/FileNotFoundException;

    .line 93
    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v1
.end method

.method public final A02(Landroid/net/Uri;Z)Ljava/io/InputStream;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, LX/N2u;->A02(Landroid/net/Uri;)Ljava/io/File;

    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_4b

    .line 23
    invoke-static {v3}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 26
    move-result-object v2

    .line 27
    :cond_1b
    instance-of v0, v2, Ljava/io/FileInputStream;

    .line 29
    if-eqz v0, :cond_3b

    .line 31
    iget-object v0, p0, LX/9jC;->A00:LX/05b;

    .line 33
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 35
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/0hp;

    .line 41
    invoke-virtual {v0, v4}, LX/0hp;->A0E(Landroid/net/Uri;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/0hp;

    .line 53
    move-object v0, v2

    .line 54
    check-cast v0, Ljava/io/FileInputStream;

    .line 56
    invoke-virtual {v1, v0}, LX/0hp;->A0D(Ljava/io/FileInputStream;)V

    .line 59
    :cond_3b
    return-object v2

    .line 60
    :cond_3c
    if-eqz p2, :cond_3b

    .line 62
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LX/0hp;

    .line 68
    move-object v0, v2

    .line 69
    check-cast v0, Ljava/io/FileInputStream;

    .line 71
    invoke-virtual {v1, v3, v0}, LX/0hp;->A0C(Ljava/io/File;Ljava/io/FileInputStream;)V

    .line 74
    return-object v2

    .line 75
    :cond_4b
    iget-object v0, p0, LX/9jC;->A01:LX/05b;

    .line 77
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_63

    .line 83
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 86
    invoke-interface {v0, v4}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 89
    move-result-object v2

    .line 90
    if-nez v2, :cond_1b

    .line 92
    const-string v0, "Unable to open stream"

    .line 94
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_63
    const-string v0, "Could not get content resolver"

    .line 101
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method
