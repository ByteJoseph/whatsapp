.class public final LX/7W5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7W5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7W5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7W5;->A00:LX/7W5;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    int-to-float v0, p1

    .line 14
    div-float/2addr v4, v0

    .line 15
    const/high16 v0, 0x3f800000  # 1.0f

    .line 17
    cmpg-float v0, v4, v0

    .line 19
    if-gez v0, :cond_17

    .line 21
    const/high16 v4, 0x3f800000  # 1.0f

    .line 23
    :cond_17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    move-result v0

    .line 27
    int-to-float v0, v0

    .line 28
    div-float/2addr v0, v4

    .line 29
    float-to-double v0, v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 33
    move-result-wide v1

    .line 34
    double-to-float v0, v1

    .line 35
    float-to-int v3, v0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v0, v4

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 46
    move-result-wide v1

    .line 47
    double-to-float v0, v1

    .line 48
    float-to-int v1, v0

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v3, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public static final A01(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;LX/0ds;IZZ)Ljava/lang/Object;
    .registers 12

    .line 0
    invoke-static {}, LX/7Va;->A01()LX/7TO;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {p0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 7
    move-result-object v3

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array p0, v0, [LX/08V;

    .line 11
    const-string v1, "meta_ai_max_width"

    .line 13
    invoke-static {p4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0, p0}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 20
    const-string v1, "meta_ai_max_height"

    .line 22
    invoke-static {p4}, LX/2Ag;->A0n(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 29
    move-result-object v0

    .line 30
    const/4 v2, 0x1

    .line 31
    aput-object v0, p0, v2

    .line 33
    invoke-static {p2, p0}, LX/5UM;->A0z(Ljava/util/Map;[LX/08V;)Ljava/util/LinkedHashMap;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, LX/7Ur;->A01(Ljava/lang/String;Ljava/util/Map;)LX/8St;

    .line 40
    move-result-object v1

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v4, v3, v0, v1}, LX/7TO;->A01(Landroid/content/res/Resources;LX/Tj2;LX/8St;)LX/7fc;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {p3, v2}, LX/2Ak;->A0i(LX/0ds;I)LX/0hA;

    .line 49
    move-result-object v3

    .line 50
    const-string v0, "ImagineNetworkService"

    .line 52
    invoke-static {v0}, LX/SVa;->A00(Ljava/lang/String;)LX/SVa;

    .line 55
    invoke-virtual {v4, v1}, LX/7TO;->A02(LX/7fc;)LX/QmR;

    .line 58
    move-result-object v2

    .line 59
    if-eqz p6, :cond_46

    .line 61
    const/16 v0, 0x1e

    .line 63
    invoke-static {v2, v0}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v0}, LX/0hA;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 70
    :cond_46
    new-instance v1, LX/5oI;

    .line 72
    invoke-direct {v1, v3, p4, p6, p5}, LX/5oI;-><init>(LX/0h8;IZZ)V

    .line 75
    sget-object v0, LX/QcV;->A01:LX/QcV;

    .line 77
    invoke-interface {v2, v1, v0}, LX/TRp;->DBV(LX/Mzh;Ljava/util/concurrent/Executor;)V

    .line 80
    invoke-virtual {v3}, LX/0hA;->A0E()Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    move-result v0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez v0, :cond_35

    .line 10
    sget-object v1, LX/TtJ;->A01:LX/TtJ;

    .line 12
    if-nez v1, :cond_1c

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    new-instance v1, LX/TtJ;

    .line 23
    invoke-direct {v1, v0}, LX/TtJ;-><init>(Landroid/content/Context;)V

    .line 26
    sput-object v1, LX/TtJ;->A01:LX/TtJ;

    .line 28
    :cond_1c
    sget-object v0, LX/OTD;->A00:LX/067;

    .line 30
    invoke-interface {v1, v0}, LX/VQH;->AXx(LX/067;)Ljava/io/File;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 37
    move-result v0

    .line 38
    const-string v4, "BitmapUtil"

    .line 40
    if-nez v0, :cond_36

    .line 42
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_36

    .line 48
    const-string v0, "Failed to create image cache directory"

    .line 50
    invoke-static {v4, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_35
    return-object v5

    .line 54
    :cond_36
    const-string v0, "meta_ai_imagine_"

    .line 56
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    move-result-object v1

    .line 60
    const-string v0, ".jpg"

    .line 62
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v2, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 69
    move-result-object v3

    .line 70
    :try_start_46
    new-instance v2, Ljava/io/FileOutputStream;

    .line 72
    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4b} :catch_71

    .line 75
    :try_start_4b
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 77
    const/16 v0, 0x64

    .line 79
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_56
    .catchall {:try_start_4b .. :try_end_56} :catchall_6a

    .line 86
    :try_start_56
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 89
    if-eqz v0, :cond_64

    .line 91
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :cond_64
    const-string v0, "Failed to compress bitmap to cache file"

    .line 102
    invoke-static {v4, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object v5
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_6a} :catch_71

    .line 106
    :catchall_6a
    move-exception v1

    .line 107
    :try_start_6b
    throw v1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6c

    .line 108
    :catchall_6c
    move-exception v0

    .line 109
    :try_start_6d
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 112
    throw v0
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_71} :catch_71

    .line 113
    :catch_71
    move-exception v1

    .line 114
    const-string v0, "Failed to write bitmap to cache file"

    .line 116
    invoke-static {v4, v0, v1}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    return-object v5
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .registers 11

    .line 0
    const-string v6, "BitmapUtil"

    .line 2
    const/4 v5, 0x0

    .line 3
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v0, 0x1c

    .line 7
    if-lt v1, v0, :cond_1d

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p2}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    .line 16
    move-result-object v1

    .line 17
    new-instance v0, LX/7Yh;

    .line 19
    invoke-direct {v0, p3}, LX/7Yh;-><init>(I)V

    .line 22
    check-cast v0, Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;

    .line 24
    invoke-static {v1, v0}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 31
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_35
    :try_end_2f
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_2f} :catch_71
    .catch Landroid/graphics/ImageDecoder$DecodeException; {:try_start_3 .. :try_end_2f} :catch_75
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_2f} :catch_6d

    .line 47
    :try_start_2f
    invoke-static {v2, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_65

    .line 50
    :try_start_32
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 53
    :cond_35
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 55
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 60
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 62
    const/4 v1, 0x1

    .line 63
    if-lez v3, :cond_51

    .line 65
    if-lez v2, :cond_51

    .line 67
    if-gtz p3, :cond_46

    .line 69
    goto :goto_51

    .line 70
    :cond_46
    :goto_46
    div-int v0, v3, v1

    .line 72
    if-gt v0, p3, :cond_4e

    .line 74
    div-int v0, v2, v1

    .line 76
    if-le v0, p3, :cond_51

    .line 78
    :cond_4e
    mul-int/lit8 v1, v1, 0x2

    .line 80
    goto :goto_46

    .line 81
    :cond_51
    :goto_51
    iput v1, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_6c
    :try_end_5d
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_5d} :catch_71
    .catch Landroid/graphics/ImageDecoder$DecodeException; {:try_start_32 .. :try_end_5d} :catch_75
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_5d} :catch_6d

    .line 93
    :try_start_5d
    invoke-static {v2, v5, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 96
    move-result-object v0
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_65

    .line 97
    :try_start_61
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 100
    return-object v0
    :try_end_65
    .catch Ljava/io/FileNotFoundException; {:try_start_61 .. :try_end_65} :catch_71
    .catch Landroid/graphics/ImageDecoder$DecodeException; {:try_start_61 .. :try_end_65} :catch_75
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_65} :catch_6d

    .line 101
    :catchall_65
    move-exception v1

    .line 102
    :try_start_66
    throw v1
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_67

    .line 103
    :catchall_67
    :try_start_67
    move-exception v0

    .line 104
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 107
    throw v0

    .line 108
    :cond_6c
    return-object v5
    :try_end_6d
    .catch Ljava/io/FileNotFoundException; {:try_start_67 .. :try_end_6d} :catch_71
    .catch Landroid/graphics/ImageDecoder$DecodeException; {:try_start_67 .. :try_end_6d} :catch_75
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6d} :catch_6d

    .line 109
    :catch_6d
    move-exception v1

    .line 110
    const-string v0, "Failed to load bitmap from content URI - unexpected error"

    .line 112
    goto :goto_78

    .line 113
    :catch_71
    move-exception v1

    .line 114
    const-string v0, "Failed to load bitmap from content URI - file not found"

    .line 116
    goto :goto_78

    .line 117
    :catch_75
    move-exception v1

    .line 118
    const-string v0, "Failed to decode bitmap from content URI - image data corrupted or incomplete"

    .line 120
    :goto_78
    invoke-static {v6, v0, v1}, LX/071;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    return-object v5
.end method
