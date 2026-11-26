.class public final LX/7X3;
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
    const/16 v0, 0x13f9

    .line 5
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/7X3;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7X3;->A01:LX/05b;

    .line 17
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/7X3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/net/Uri;
    .registers 11

    .line 0
    iget-object v0, p1, LX/7X3;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ks;

    .line 8
    invoke-virtual {v0, p2}, LX/0ks;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_32

    .line 18
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v5

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v0, v5, v1

    .line 26
    if-lez v0, :cond_32

    .line 28
    :try_start_1c
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 30
    invoke-static {p0, v4, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v3

    .line 34
    goto :goto_24
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_23} :catch_23

    .line 35
    :catch_23
    const/4 v3, 0x0

    .line 36
    :goto_24
    if-eqz v3, :cond_2f

    .line 38
    iget-object v0, p1, LX/7X3;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v4, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 47
    :cond_2f
    if-eqz v3, :cond_32

    .line 49
    return-object v3

    .line 50
    :cond_32
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 59
    :cond_3b
    invoke-virtual {v4}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v1

    .line 71
    const-string v0, ".tmp"

    .line 73
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    new-instance v2, Ljava/io/File;

    .line 79
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const/4 v1, 0x0

    .line 83
    :try_start_53
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v1
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_5d} :catch_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_53 .. :try_end_5d} :catch_5d
    .catchall {:try_start_53 .. :try_end_5d} :catchall_71

    .line 93
    :catch_5d
    const/4 v3, 0x0

    .line 94
    if-eqz v1, :cond_6d

    .line 96
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6d

    .line 102
    :try_start_66
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 104
    invoke-static {p0, v4, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    move-result-object v3
    :try_end_6c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_66 .. :try_end_6c} :catch_6c

    .line 108
    :catch_6c
    return-object v3

    .line 109
    :cond_6d
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 112
    return-object v3

    .line 113
    :catchall_71
    move-exception v0

    .line 114
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 117
    throw v0
.end method

.method private final A01(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 9

    .line 0
    iget-object v0, p0, LX/7X3;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0ks;

    .line 8
    invoke-virtual {v0, p2}, LX/0ks;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object v5

    .line 12
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_30

    .line 18
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 21
    move-result-wide v3

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    cmp-long v0, v3, v1

    .line 26
    if-lez v0, :cond_30

    .line 28
    :try_start_1c
    sget-object v0, LX/08w;->A07:Ljava/lang/String;

    .line 30
    invoke-static {p1, v5, v0}, Landroidx/core/content/FileProvider;->A00(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_24
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_23} :catch_23

    .line 35
    :catch_23
    const/4 v2, 0x0

    .line 36
    :goto_24
    if-eqz v2, :cond_31

    .line 38
    iget-object v0, p0, LX/7X3;->A01:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v5, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    .line 47
    return-object v2

    .line 48
    :cond_30
    const/4 v2, 0x0

    .line 49
    :cond_31
    return-object v2
.end method

.method public static final A02(Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;IIZ)Ljava/lang/String;
    .registers 9

    .line 0
    if-eqz p4, :cond_2d

    .line 2
    const-string v3, "_rq"

    .line 4
    :goto_4
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    if-ne p0, v0, :cond_2a

    .line 8
    const-string v2, ".png"

    .line 10
    :goto_a
    const-string v0, "notification_thumbs/"

    .line 12
    invoke-static {v0, p1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "_h"

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, "px_"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, "dp"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {v3, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_2a
    const-string v2, ".jpg"

    .line 44
    goto :goto_a

    .line 45
    :cond_2d
    const-string v3, ""

    .line 47
    goto :goto_4
.end method

.method public static final A03(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_18

    .line 3
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_18

    .line 9
    const/16 v1, 0x2f

    .line 11
    const/16 v0, 0x2d

    .line 13
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "sticker_"

    .line 19
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_18
    return-object v1
.end method

.method public static synthetic A04(Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder;IZ)V
    .registers 11

    .line 0
    const/4 v6, 0x0

    .line 1
    invoke-static {p1, p0}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-virtual {p1, v4}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 8
    if-eqz p3, :cond_d

    .line 10
    invoke-virtual {p1, v6}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 13
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 28
    move-result p0

    .line 29
    int-to-double v2, p0

    .line 30
    int-to-double v0, p2

    .line 31
    div-double/2addr v2, v0

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    move-result-wide v2

    .line 36
    double-to-int v1, v2

    .line 37
    if-ge v1, v4, :cond_28

    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_28
    div-int v0, p0, v1

    .line 42
    if-le v1, v4, :cond_38

    .line 44
    if-lez v0, :cond_38

    .line 46
    if-gt v0, p2, :cond_38

    .line 48
    sub-int v0, p2, v0

    .line 50
    if-gt v0, v6, :cond_38

    .line 52
    invoke-virtual {p1, v1}, Landroid/graphics/ImageDecoder;->setTargetSampleSize(I)V

    .line 55
    return-void

    .line 56
    :cond_38
    int-to-float v1, p2

    .line 57
    int-to-float v0, p0

    .line 58
    div-float/2addr v1, v0

    .line 59
    int-to-float v0, v5

    .line 60
    invoke-static {v0, v1}, LX/5UL;->A05(FF)I

    .line 63
    move-result v0

    .line 64
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 71
    return-void
.end method

.method public static final A05(Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;Ljava/io/File;IZ)Z
    .registers 11

    .line 0
    const/4 v0, 0x6

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 6
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    const/4 v5, 0x1

    .line 10
    iput-boolean v5, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 19
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    const/4 v4, 0x0

    .line 22
    if-lez v0, :cond_5c

    .line 24
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 26
    if-lez v0, :cond_5c

    .line 28
    if-le v0, p3, :cond_5c

    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_1f
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/io/File;)Landroid/graphics/ImageDecoder$Source;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 38
    new-instance v0, LX/7Yi;

    .line 40
    invoke-direct {v0, p4, p3}, LX/7Yi;-><init>(ZI)V

    .line 43
    invoke-static {v1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v3
    :try_end_2f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_2f} :catch_57
    .catchall {:try_start_1f .. :try_end_2f} :catchall_55

    .line 47
    :try_start_2f
    new-instance v2, Ljava/io/FileOutputStream;

    .line 49
    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 52
    const/16 v0, 0x64

    .line 54
    if-eqz p4, :cond_3a

    .line 56
    const/16 v0, 0x50
    :try_end_3a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2f .. :try_end_3a} :catch_57
    .catchall {:try_start_2f .. :try_end_3a} :catchall_4e

    .line 58
    :cond_3a
    :try_start_3a
    invoke-virtual {v3, p0, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 61
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_40
    .catchall {:try_start_3a .. :try_end_40} :catchall_47

    .line 64
    :try_start_40
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_43
    .catch Ljava/lang/OutOfMemoryError; {:try_start_40 .. :try_end_43} :catch_57
    .catchall {:try_start_40 .. :try_end_43} :catchall_4e

    .line 67
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 70
    return v5

    .line 71
    :catchall_47
    move-exception v1

    .line 72
    :try_start_48
    throw v1
    :try_end_49
    .catchall {:try_start_48 .. :try_end_49} :catchall_49

    .line 73
    :catchall_49
    move-exception v0

    .line 74
    :try_start_4a
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    throw v0
    :try_end_4e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4a .. :try_end_4e} :catch_57
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4e

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    if-eqz v3, :cond_56

    .line 81
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    throw v0

    .line 85
    :catchall_55
    move-exception v0

    .line 86
    :cond_56
    throw v0

    .line 87
    :catch_57
    if-eqz v3, :cond_5c

    .line 89
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 92
    :cond_5c
    return v4
.end method


# virtual methods
.method public final A06(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;IZ)Landroid/net/Uri;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    int-to-float v0, p4

    .line 5
    invoke-static {p1, v0}, LX/1hb;->A01(Landroid/content/Context;F)I

    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_d

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_d
    invoke-static {p2, p3, p4, v0, p5}, LX/7X3;->A02(Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1, v0}, LX/7X3;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final A07(Landroid/content/Context;Landroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Landroid/net/Uri;
    .registers 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, ".jpg"

    .line 6
    const-string v0, "notification_thumbs/"

    .line 8
    invoke-static {v0, p3, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x11

    .line 14
    invoke-static {p2, p4, v0}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, p0, v1, v0}, LX/7X3;->A00(Landroid/content/Context;LX/7X3;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A08(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const-string v1, ".jpg"

    .line 6
    const-string v0, "notification_thumbs/"

    .line 8
    invoke-static {v0, p2, v1}, LX/5UP;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, p1, v0}, LX/7X3;->A01(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
