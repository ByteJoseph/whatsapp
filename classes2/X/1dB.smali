.class public final LX/1dB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1dC;

.field public static final A01:LX/1dB;

.field public static final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v0, LX/1dB;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/1dB;->A01:LX/1dB;

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [B

    .line 10
    fill-array-data v0, :array_1a

    .line 13
    sput-object v0, LX/1dB;->A02:[B

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/1dC;

    .line 19
    invoke-direct {v0, v2, v1, v1}, LX/1dC;-><init>(Landroid/graphics/Bitmap;II)V

    .line 22
    sput-object v0, LX/1dB;->A00:LX/1dC;

    .line 24
    return-void

    .line 25
    nop

    .line 26
    :array_1a
    .array-data 1
        -0x1t
        -0x27t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .registers 15

    .line 0
    if-eqz p0, :cond_84

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_84

    .line 8
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    :try_start_e
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    invoke-static {p2, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v3
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_14} :catch_7d

    .line 20
    int-to-float v1, p2

    .line 21
    const/4 v0, 0x0

    .line 22
    new-instance v7, Landroid/graphics/RectF;

    .line 24
    invoke-direct {v7, v0, v0, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 27
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    div-int/lit8 v6, v1, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    if-lez v6, :cond_6d

    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 44
    move-result v1

    .line 45
    sub-int/2addr v1, v6

    .line 46
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    move-result v0

    .line 50
    new-instance v4, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v4, v6, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    :goto_37
    new-instance v11, Landroid/graphics/Paint;

    .line 57
    invoke-direct {v11}, Landroid/graphics/Paint;-><init>()V

    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 67
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 70
    const/4 v0, -0x1

    .line 71
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    const/4 v0, 0x0

    .line 75
    new-instance v6, Landroid/graphics/Canvas;

    .line 77
    invoke-direct {v6, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 80
    cmpl-float v0, p1, v0

    .line 82
    if-ltz v0, :cond_65

    .line 84
    invoke-virtual {v6, v7, p1, p1, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 87
    :goto_57
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 89
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 91
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 94
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 97
    invoke-virtual {v6, p0, v4, v7, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 100
    return-object v3

    .line 101
    :cond_65
    const/high16 v9, 0x43b40000  # 360.0f

    .line 103
    const/4 v10, 0x1

    .line 104
    const/4 v8, 0x0

    .line 105
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 108
    goto :goto_57

    .line 109
    :cond_6d
    neg-int v2, v6

    .line 110
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v0, v6

    .line 119
    new-instance v4, Landroid/graphics/Rect;

    .line 121
    invoke-direct {v4, v5, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 124
    goto :goto_37

    .line 125
    :catch_7d
    move-exception v1

    .line 126
    const-string v0, "bitmaputils/getRoundedCornerBitmap"

    .line 128
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    return-object p0

    .line 132
    :cond_84
    const/4 v0, 0x0

    .line 133
    return-object v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 3
    move-result v0

    .line 4
    int-to-float v2, v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    move-result v0

    .line 9
    int-to-float v3, v0

    .line 10
    int-to-float v1, p1

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 14
    move-result v0

    .line 15
    div-float/2addr v1, v0

    .line 16
    mul-float/2addr v2, v1

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v2

    .line 21
    mul-float/2addr v1, v3

    .line 22
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static final A02(Landroid/graphics/BitmapFactory$Options;Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    invoke-static {p1, v2, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_6

    .line 6
    :catchall_6
    move-exception v1

    .line 7
    const-string v0, "bitmaputils/error-on-decode-stream"

    .line 9
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    return-object v2
.end method

.method public static final A03(Ljava/io/File;IIJ)Landroid/graphics/Bitmap;
    .registers 11

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object v2

    .line 5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 7
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 12
    iput-object v0, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    new-instance v0, LX/25A;

    .line 16
    move v3, p1

    .line 17
    move v4, p2

    .line 18
    invoke-direct/range {v0 .. v5}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 21
    invoke-static {v0, p0}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 27
    return-object v0
.end method

.method public static final A04(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_2
    invoke-static {p0, v5}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_9

    .line 8
    return-object v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_9} :catch_40
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_9} :catch_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_9} :catch_2e
    .catchall {:try_start_2 .. :try_end_9} :catchall_53

    .line 9
    :cond_9
    :try_start_9
    new-instance v2, Landroid/graphics/Rect;

    .line 11
    invoke-direct {v2, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 14
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_20
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1c} :catch_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_1c} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_1c} :catch_28
    .catchall {:try_start_9 .. :try_end_1c} :catchall_50

    .line 28
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 31
    return-object v4

    .line 32
    :cond_20
    :try_start_20
    invoke-virtual {v3, v2, p2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 35
    move-result-object v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_24} :catch_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_24} :catch_28
    .catchall {:try_start_20 .. :try_end_24} :catchall_50

    .line 36
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 39
    return-object v0

    .line 40
    :catch_28
    move-exception v1

    .line 41
    goto :goto_30

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    goto :goto_38

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    goto :goto_42

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    move-object v3, v4

    .line 48
    :goto_30
    :try_start_30
    const-string v0, "bitmaputils/region-decode/bad-region"

    .line 50
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_4a
    :try_end_36
    .catchall {:try_start_30 .. :try_end_36} :catchall_50

    .line 54
    :catch_36
    move-exception v1

    .line 55
    move-object v3, v4

    .line 56
    :goto_38
    :try_start_38
    const-string v0, "bitmaputils/region-decode/oom"

    .line 58
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    if-eqz v3, :cond_4f

    .line 63
    goto :goto_4c
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_50

    .line 64
    :catch_40
    move-exception v1

    .line 65
    move-object v3, v4

    .line 66
    :goto_42
    :try_start_42
    const-string v0, "bitmaputils/region-decode/io"

    .line 68
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    if-eqz v3, :cond_4f

    .line 73
    goto :goto_4c

    .line 74
    :goto_4a
    if-eqz v3, :cond_4f
    :try_end_4c
    .catchall {:try_start_42 .. :try_end_4c} :catchall_50

    .line 76
    :goto_4c
    invoke-virtual {v3}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 79
    :cond_4f
    return-object v4

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    move-object v4, v3

    .line 82
    goto :goto_54

    .line 83
    :catchall_53
    move-exception v0

    .line 84
    :goto_54
    if-eqz v4, :cond_59

    .line 86
    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 89
    :cond_59
    throw v0
.end method

.method public static final A05(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;
    .registers 3

    .line 0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 2
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    return-object v1
.end method

.method public static final A06(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v1, Landroid/graphics/Path;

    .line 6
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 9
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 11
    invoke-virtual {v1, p0, v0}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 17
    return-object v1
.end method

.method public static final A07(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 16
    move-result v1

    .line 17
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    move-result v2

    .line 21
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 23
    add-float/2addr v1, v2

    .line 24
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 26
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 28
    add-float/2addr v1, v2

    .line 29
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 31
    new-instance v3, Landroid/graphics/Path;

    .line 33
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 36
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 39
    move-result v2

    .line 40
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 42
    invoke-virtual {v3, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 45
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 47
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 49
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 52
    move-result p0

    .line 53
    move v8, v4

    .line 54
    move v6, v4

    .line 55
    move v7, v5

    .line 56
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 59
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 61
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 63
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 66
    move-result v8

    .line 67
    iget p0, v0, Landroid/graphics/RectF;->bottom:F

    .line 69
    move v6, v4

    .line 70
    move v7, v5

    .line 71
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 74
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 76
    iget v5, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 81
    move-result p0

    .line 82
    move v8, v4

    .line 83
    move v6, v4

    .line 84
    move v7, v5

    .line 85
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 90
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 92
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 95
    move-result v8

    .line 96
    iget p0, v0, Landroid/graphics/RectF;->top:F

    .line 98
    move v6, v4

    .line 99
    move v7, v5

    .line 100
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 106
    return-object v3
.end method

.method public static final A08(Ljava/io/File;)LX/5Vf;
    .registers 3

    .line 0
    invoke-static {p0}, LX/1dB;->A05(Ljava/io/File;)Landroid/graphics/BitmapFactory$Options;

    .line 3
    move-result-object v0

    .line 4
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 8
    new-instance v0, LX/5Vf;

    .line 10
    invoke-direct {v0, p0, v1}, LX/5Vf;-><init>(II)V

    .line 13
    return-object v0
.end method

.method public static final A09(Ljava/util/Set;[B)LX/5Vf;
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    array-length v3, p1

    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_34

    .line 5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 7
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 13
    :try_start_d
    invoke-static {p1, v4, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_10} :catch_2d

    .line 16
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18
    if-lez v0, :cond_34

    .line 20
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 22
    if-lez v0, :cond_34

    .line 24
    if-eqz p0, :cond_23

    .line 26
    iget-object v0, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 28
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_23

    .line 34
    return-object v2

    .line 35
    :cond_23
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 37
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    new-instance v0, LX/5Vf;

    .line 41
    invoke-direct {v0, v2, v1}, LX/5Vf;-><init>(II)V

    .line 44
    return-object v0

    .line 45
    :catch_2d
    move-exception v1

    .line 46
    const-string v0, "bitmaputils/getImageDimensions failed"

    .line 48
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    return-object v2

    .line 52
    :cond_34
    return-object v2
.end method

.method public static final A0A(LX/25A;LX/232;Ljava/io/InputStream;Z)LX/1dC;
    .registers 8

    .line 0
    :try_start_0
    invoke-static {p2}, LX/0SF;->A08(Ljava/io/InputStream;)[B

    .line 3
    move-result-object v3

    .line 4
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_18

    .line 7
    sget-object v2, LX/1dB;->A01:LX/1dB;

    .line 9
    if-nez p3, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_c
    const/16 v1, 0xf

    .line 14
    new-instance v0, LX/T8t;

    .line 16
    invoke-direct {v0, v3, v1}, LX/T8t;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-direct {v2, p0, p1, v0}, LX/1dB;->A0B(LX/25A;LX/232;Lkotlin/jvm/functions/Function1;)LX/1dC;

    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :catch_18
    move-exception v1

    .line 25
    const-string v0, "BitmapUtils/convertToBytesAndDecodeBitmap failed"

    .line 27
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    sget-object v0, LX/1dB;->A00:LX/1dC;

    .line 32
    return-object v0
.end method

.method private final A0B(LX/25A;LX/232;Lkotlin/jvm/functions/Function1;)LX/1dC;
    .registers 20

    .line 0
    move-object/from16 v5, p1

    .line 2
    iget-object v2, v5, LX/25A;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 4
    const/16 v1, 0x15

    .line 6
    :try_start_6
    new-instance v0, LX/T8R;

    .line 8
    move-object/from16 v3, p3

    .line 10
    invoke-direct {v0, v2, v3, v1}, LX/T8R;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    const/4 v4, 0x1

    .line 14
    iget-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    if-nez v1, :cond_17

    .line 18
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_14} :catch_167
    .catchall {:try_start_6 .. :try_end_14} :catchall_16d

    .line 20
    :try_start_14
    invoke-virtual {v0}, LX/T8R;->invoke()Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_17} :catch_15e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_17} :catch_167
    .catchall {:try_start_14 .. :try_end_17} :catchall_16d

    .line 23
    :cond_17
    :try_start_17
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 25
    if-lez v4, :cond_164

    .line 27
    iget v1, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    if-lez v1, :cond_164

    .line 31
    new-instance v0, LX/5Vf;

    .line 33
    invoke-direct {v0, v4, v1}, LX/5Vf;-><init>(II)V
    :try_end_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_24} :catch_167
    .catchall {:try_start_17 .. :try_end_24} :catchall_16d

    .line 36
    iget v7, v0, LX/5Vf;->A01:I

    .line 38
    iget v6, v0, LX/5Vf;->A00:I

    .line 40
    move-object/from16 v0, p0

    .line 42
    invoke-virtual {v0, v5, v7, v6}, LX/1dB;->A0K(LX/25A;II)I

    .line 45
    move-result v0

    .line 46
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    const/4 v5, 0x0

    .line 52
    move-object/from16 v14, p2

    .line 54
    if-nez p2, :cond_45

    .line 56
    :try_start_38
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/graphics/Bitmap;

    .line 62
    move-object v5, v0

    .line 63
    goto/16 :goto_158
    :try_end_41
    .catch Ljava/lang/OutOfMemoryError; {:try_start_38 .. :try_end_41} :catch_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_152

    .line 65
    :catch_41
    const-string v0, "BitmapUtils/decodeScaled oom decoding"

    .line 67
    goto/16 :goto_14e

    .line 69
    :cond_45
    :try_start_45
    const/4 v0, 0x1

    .line 70
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 72
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 74
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 76
    iget-object v9, v14, LX/232;->A00:LX/0DU;

    .line 78
    monitor-enter v9
    :try_end_4f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_45 .. :try_end_4f} :catch_14c
    .catchall {:try_start_45 .. :try_end_4f} :catchall_148

    .line 79
    :try_start_4f
    sget-object v1, LX/1dB;->A01:LX/1dB;

    .line 81
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 83
    invoke-virtual {v1, v0, v8, v4}, LX/1dB;->A0J(Landroid/graphics/Bitmap$Config;II)I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    iget-object v11, v14, LX/232;->A02:Ljava/util/TreeSet;

    .line 93
    invoke-static {v11, v1}, LX/07a;->A1b(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_69

    .line 99
    invoke-virtual {v11, v1}, Ljava/util/TreeSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Ljava/lang/Integer;

    .line 105
    :cond_69
    const/4 v10, 0x0

    .line 106
    if-eqz v1, :cond_a1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 111
    move-result v8

    .line 112
    iget-object v0, v14, LX/232;->A01:Ljava/util/HashMap;

    .line 114
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/LinkedHashSet;

    .line 120
    if-eqz v4, :cond_a1

    .line 122
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_a1

    .line 128
    invoke-static {v4}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 131
    move-result-object v1

    .line 132
    if-eqz v1, :cond_a1

    .line 134
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_96

    .line 143
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 150
    :cond_96
    invoke-virtual {v9, v1}, LX/0DU;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a1

    .line 156
    new-instance v10, LX/08V;

    .line 158
    invoke-direct {v10, v0, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a1
    .catchall {:try_start_4f .. :try_end_a1} :catchall_145

    .line 161
    :cond_a1
    :try_start_a1
    monitor-exit v9

    .line 162
    const/4 v8, 0x0

    .line 163
    if-eqz v10, :cond_b2

    .line 165
    iget-object v13, v10, LX/08V;->first:Ljava/lang/Object;

    .line 167
    check-cast v13, Landroid/graphics/Bitmap;

    .line 169
    iget-object v12, v10, LX/08V;->second:Ljava/lang/Object;

    .line 171
    check-cast v12, Ljava/lang/String;

    .line 173
    if-eqz v13, :cond_b4

    .line 175
    iput-object v13, v2, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 177
    goto :goto_b4

    .line 178
    :cond_b2
    move-object v12, v5

    .line 179
    move-object v13, v5
    :try_end_b4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a1 .. :try_end_b4} :catch_14c
    .catchall {:try_start_a1 .. :try_end_b4} :catchall_148

    .line 180
    :cond_b4
    :goto_b4
    :try_start_b4
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Landroid/graphics/Bitmap;

    .line 186
    move-object v8, v0

    .line 187
    goto :goto_cf
    :try_end_bc
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b4 .. :try_end_bc} :catch_c9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b4 .. :try_end_bc} :catch_c3
    .catchall {:try_start_b4 .. :try_end_bc} :catchall_bc

    .line 188
    :catchall_bc
    :try_start_bc
    move-exception v1

    .line 189
    const-string v0, "BitmapUtils/decodeFromPool error"

    .line 191
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    goto :goto_cf

    .line 195
    :catch_c3
    const-string v0, "BitmapUtils/decodeFromPool oom"

    .line 197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 200
    goto :goto_cf

    .line 201
    :catch_c9
    move-exception v1

    .line 202
    const-string v0, "BitmapUtils/decodeFromPool failed"

    .line 204
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    :goto_cf
    if-eqz v13, :cond_143

    .line 209
    if-eqz v12, :cond_143

    .line 211
    if-eq v13, v8, :cond_143

    .line 213
    monitor-enter v9
    :try_end_d6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_bc .. :try_end_d6} :catch_14c
    .catchall {:try_start_bc .. :try_end_d6} :catchall_148

    .line 214
    :try_start_d6
    iget-object v11, v14, LX/232;->A04:LX/Lt5;

    .line 216
    if-nez v11, :cond_ea

    .line 218
    invoke-virtual {v9, v12, v13}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 224
    move-result v1

    .line 225
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 228
    move-result v0

    .line 229
    invoke-virtual {v14, v1, v0, v12}, LX/232;->A00(IILjava/lang/String;)V
    :try_end_e8
    .catchall {:try_start_d6 .. :try_end_e8} :catchall_140

    .line 232
    :try_start_e8
    monitor-exit v9

    .line 233
    goto :goto_143
    :try_end_ea
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e8 .. :try_end_ea} :catch_14c
    .catchall {:try_start_e8 .. :try_end_ea} :catchall_148

    .line 234
    :cond_ea
    :try_start_ea
    iget-object v2, v11, LX/Lt5;->A00:LX/MJ8;

    .line 236
    iget-object v1, v2, LX/MJ8;->A0D:LX/MLO;

    .line 238
    sget v0, LX/MLO;->A0A:I

    .line 240
    iget-object v10, v1, LX/MLO;->A02:LX/0DU;

    .line 242
    monitor-enter v10
    :try_end_f3
    .catchall {:try_start_ea .. :try_end_f3} :catchall_140

    .line 243
    :try_start_f3
    iget-object v0, v1, LX/MLO;->A07:LX/MJ8;

    .line 245
    if-ne v0, v2, :cond_fb

    .line 247
    iget-wide v3, v2, LX/MJ8;->A00:J

    .line 249
    :goto_f9
    monitor-exit v10

    .line 250
    goto :goto_fe

    .line 251
    :cond_fb
    const-wide/16 v3, 0x0

    .line 253
    goto :goto_f9
    :try_end_fe
    .catchall {:try_start_f3 .. :try_end_fe} :catchall_13d

    .line 254
    :goto_fe
    :try_start_fe
    invoke-virtual {v9, v12, v13}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    .line 260
    move-result v15

    .line 261
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    .line 264
    move-result v0

    .line 265
    invoke-virtual {v14, v15, v0, v12}, LX/232;->A00(IILjava/lang/String;)V

    .line 268
    monitor-enter v10
    :try_end_10d
    .catchall {:try_start_fe .. :try_end_10d} :catchall_140

    .line 269
    :try_start_10d
    iget-object v0, v1, LX/MLO;->A07:LX/MJ8;

    .line 271
    if-ne v0, v2, :cond_11a

    .line 273
    invoke-virtual {v10, v12}, LX/0DU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v13, :cond_11a

    .line 279
    invoke-static {v13, v2, v12}, LX/MJ8;->A00(Landroid/graphics/Bitmap;LX/MJ8;Ljava/lang/String;)V

    .line 282
    :cond_11a
    monitor-exit v10
    :try_end_11b
    .catchall {:try_start_10d .. :try_end_11b} :catchall_13a

    .line 283
    :try_start_11b
    monitor-enter v10
    :try_end_11c
    .catchall {:try_start_11b .. :try_end_11c} :catchall_140

    .line 284
    :try_start_11c
    iget-object v0, v1, LX/MLO;->A07:LX/MJ8;

    .line 286
    if-ne v0, v2, :cond_124

    .line 288
    iget-wide v1, v2, LX/MJ8;->A00:J

    .line 290
    :goto_122
    monitor-exit v10

    .line 291
    goto :goto_127

    .line 292
    :cond_124
    const-wide/16 v1, 0x0

    .line 294
    goto :goto_122

    .line 295
    :goto_127
    cmp-long v0, v1, v3

    .line 297
    if-gtz v0, :cond_12c

    .line 299
    const/4 v11, 0x0
    :try_end_12c
    .catchall {:try_start_11c .. :try_end_12c} :catchall_137

    .line 300
    :cond_12c
    :try_start_12c
    monitor-exit v9

    .line 301
    if-eqz v11, :cond_143

    .line 303
    iget-object v1, v11, LX/Lt5;->A00:LX/MJ8;

    .line 305
    iget-object v0, v1, LX/MJ8;->A0D:LX/MLO;

    .line 307
    invoke-static {v1, v0}, LX/MLO;->A04(LX/MJ8;LX/MLO;)V

    .line 310
    goto :goto_143
    :try_end_137
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12c .. :try_end_137} :catch_14c
    .catchall {:try_start_12c .. :try_end_137} :catchall_148

    .line 311
    :catchall_137
    :try_start_137
    move-exception v0

    .line 312
    monitor-exit v10

    .line 313
    goto :goto_13f
    :try_end_13a
    .catchall {:try_start_137 .. :try_end_13a} :catchall_137

    .line 314
    :catchall_13a
    :try_start_13a
    move-exception v0

    .line 315
    monitor-exit v10

    .line 316
    goto :goto_13f
    :try_end_13d
    .catchall {:try_start_13a .. :try_end_13d} :catchall_13a

    .line 317
    :catchall_13d
    :try_start_13d
    move-exception v0

    .line 318
    monitor-exit v10
    :try_end_13f
    .catchall {:try_start_13d .. :try_end_13f} :catchall_13d

    .line 319
    :goto_13f
    :try_start_13f
    throw v0
    :try_end_140
    .catchall {:try_start_13f .. :try_end_140} :catchall_140

    .line 320
    :catchall_140
    :try_start_140
    move-exception v0

    .line 321
    monitor-exit v9

    .line 322
    goto :goto_147

    .line 323
    :cond_143
    :goto_143
    move-object v5, v8

    .line 324
    goto :goto_158

    .line 325
    :catchall_145
    move-exception v0

    .line 326
    monitor-exit v9

    .line 327
    :goto_147
    throw v0
    :try_end_148
    .catch Ljava/lang/OutOfMemoryError; {:try_start_140 .. :try_end_148} :catch_14c
    .catchall {:try_start_140 .. :try_end_148} :catchall_148

    .line 328
    :catchall_148
    move-exception v1

    .line 329
    const-string v0, "BitmapUtils/decodeScaled error decoding from pool"

    .line 331
    goto :goto_155

    .line 332
    :catch_14c
    const-string v0, "BitmapUtils/decodeScaled oom decoding from pool"

    .line 334
    :goto_14e
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 337
    goto :goto_158

    .line 338
    :catchall_152
    move-exception v1

    .line 339
    const-string v0, "BitmapUtils/decodeScaled error decoding"

    .line 341
    :goto_155
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 344
    :goto_158
    new-instance v0, LX/1dC;

    .line 346
    invoke-direct {v0, v5, v7, v6}, LX/1dC;-><init>(Landroid/graphics/Bitmap;II)V

    .line 349
    return-object v0

    .line 350
    :catch_15e
    :try_start_15e
    move-exception v1

    .line 351
    const-string v0, "BitmapExt/readBoundsOrNull decode threw"

    .line 353
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    :cond_164
    sget-object v0, LX/1dB;->A00:LX/1dC;

    .line 358
    return-object v0
    :try_end_167
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15e .. :try_end_167} :catch_167
    .catchall {:try_start_15e .. :try_end_167} :catchall_16d

    .line 359
    :catch_167
    const-string v0, "BitmapUtils/decodeScaled oom reading bounds"

    .line 361
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 364
    goto :goto_173

    .line 365
    :catchall_16d
    move-exception v1

    .line 366
    const-string v0, "BitmapUtils/decodeScaled error reading bounds"

    .line 368
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    :goto_173
    sget-object v0, LX/1dB;->A00:LX/1dC;

    .line 373
    return-object v0
.end method

.method public static final A0C(LX/25A;Ljava/io/File;)LX/1dC;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    sget-object v2, LX/1dB;->A01:LX/1dB;

    .line 10
    const/16 v0, 0x29

    .line 12
    new-instance v1, LX/85G;

    .line 14
    invoke-direct {v1, p1, v0}, LX/85G;-><init>(Ljava/lang/Object;I)V

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v2, p0, v0, v1}, LX/1dB;->A0B(LX/25A;LX/232;Lkotlin/jvm/functions/Function1;)LX/1dC;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static final A0D(LX/25A;Ljava/io/InputStream;)LX/1dC;
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, v1}, LX/1dB;->A0A(LX/25A;LX/232;Ljava/io/InputStream;Z)LX/1dC;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final A0E(LX/25A;[B)LX/1dC;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v2, LX/1dB;->A01:LX/1dB;

    .line 11
    const/16 v1, 0xf

    .line 13
    new-instance v0, LX/T8t;

    .line 15
    invoke-direct {v0, p1, v1}, LX/T8t;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-direct {v2, p0, v3, v0}, LX/1dB;->A0B(LX/25A;LX/232;Lkotlin/jvm/functions/Function1;)LX/1dC;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public static synthetic A0F(Ljava/io/File;)LX/1dC;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v3, 0x1f40

    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v0, LX/25A;

    .line 6
    move-object v2, v1

    .line 7
    move v4, v3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 11
    invoke-static {v0, p0}, LX/1dB;->A0C(LX/25A;Ljava/io/File;)LX/1dC;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static synthetic A0G([B)LX/1dC;
    .registers 7

    .line 0
    const/4 v1, 0x0

    .line 1
    const/16 v3, 0x1f40

    .line 3
    const/4 v5, 0x0

    .line 4
    new-instance v0, LX/25A;

    .line 6
    move-object v2, v1

    .line 7
    move v4, v3

    .line 8
    invoke-direct/range {v0 .. v5}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 11
    invoke-static {v0, p0}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static final A0H(F)Z
    .registers 2

    .line 0
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    move-result p0

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    sub-float/2addr p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 10
    move-result p0

    .line 11
    const v0, 0x358637bd  # 1.0E-6f

    .line 14
    cmpg-float p0, p0, v0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-gez p0, :cond_14

    .line 19
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method


# virtual methods
.method public final A0I(IIIII)I
    .registers 10

    .line 0
    add-int/lit8 v0, p1, -0x1

    .line 2
    div-int/2addr v0, p5

    .line 3
    add-int/lit8 v3, v0, 0x1

    .line 5
    add-int/lit8 v0, p2, -0x1

    .line 7
    div-int/2addr v0, p5

    .line 8
    add-int/lit8 v2, v0, 0x1

    .line 10
    :goto_a
    const/4 v1, 0x2

    .line 11
    add-int/lit8 v0, v3, -0x1

    .line 13
    div-int/2addr v0, v1

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    if-lt v0, p3, :cond_26

    .line 18
    add-int/lit8 v0, v2, -0x1

    .line 20
    div-int/2addr v0, v1

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    if-lt v0, p4, :cond_26

    .line 25
    add-int/lit8 v0, v3, -0x1

    .line 27
    div-int/2addr v0, v1

    .line 28
    add-int/lit8 v3, v0, 0x1

    .line 30
    add-int/lit8 v0, v2, -0x1

    .line 32
    div-int/2addr v0, v1

    .line 33
    add-int/lit8 v2, v0, 0x1

    .line 35
    mul-int/lit8 p5, p5, 0x2

    .line 37
    goto :goto_a

    .line 38
    :cond_26
    return p5
.end method

.method public final A0J(Landroid/graphics/Bitmap$Config;II)I
    .registers 8

    .line 0
    const/4 v3, 0x2

    .line 1
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    mul-int/2addr p2, p3

    .line 5
    sget-object v1, LX/6rx;->A00:[I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v2, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v2, v1, :cond_18

    .line 16
    if-eq v2, v3, :cond_15

    .line 18
    const/4 v0, 0x3

    .line 19
    if-ne v2, v0, :cond_16

    .line 21
    :cond_15
    const/4 v1, 0x2

    .line 22
    :cond_16
    :goto_16
    mul-int/2addr p2, v1

    .line 23
    return p2

    .line 24
    :cond_18
    const/4 v1, 0x4

    .line 25
    goto :goto_16
.end method

.method public final A0K(LX/25A;II)I
    .registers 21

    .line 0
    move/from16 v13, p3

    .line 2
    move/from16 v12, p2

    .line 4
    const/4 v0, 0x2

    .line 5
    move-object/from16 v7, p1

    .line 7
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ltz p2, :cond_10

    .line 13
    const/4 v2, 0x1

    .line 14
    if-gez p3, :cond_11

    .line 16
    :cond_10
    const/4 v2, 0x0

    .line 17
    :cond_11
    const-string v0, "bitmaputils/wrong raw image/"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, ","

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 42
    if-nez v2, :cond_2d

    .line 44
    return v3

    .line 45
    :cond_2d
    iget-object v0, v7, LX/25A;->A03:Landroid/graphics/BitmapFactory$Options;

    .line 47
    iget v9, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 49
    iget-wide v3, v7, LX/25A;->A02:J

    .line 51
    move v11, v12

    .line 52
    move v2, v13

    .line 53
    const/4 v10, 0x1

    .line 54
    const/4 v8, 0x1

    .line 55
    :goto_37
    int-to-long v5, v11

    .line 56
    int-to-long v0, v2

    .line 57
    mul-long/2addr v5, v0

    .line 58
    cmp-long v0, v5, v3

    .line 60
    if-lez v0, :cond_4c

    .line 62
    const/4 v1, 0x2

    .line 63
    add-int/lit8 v0, v11, -0x1

    .line 65
    div-int/2addr v0, v1

    .line 66
    add-int/lit8 v11, v0, 0x1

    .line 68
    add-int/lit8 v0, v2, -0x1

    .line 70
    div-int/2addr v0, v1

    .line 71
    add-int/lit8 v2, v0, 0x1

    .line 73
    mul-int/lit8 v8, v8, 0x2

    .line 75
    goto :goto_37

    .line 76
    :cond_4c
    const-wide/32 v1, 0x17d7840

    .line 79
    cmp-long v0, v3, v1

    .line 81
    if-nez v0, :cond_5a

    .line 83
    if-le v8, v10, :cond_5a

    .line 85
    const-string v0, "bitmaputils/findInSampleSizeByMaxPixels/downsizing image exceeding max spec pixels"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 90
    :cond_5a
    iget-boolean v0, v7, LX/25A;->A04:Z

    .line 92
    if-eqz v0, :cond_63

    .line 94
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 97
    move-result v12

    .line 98
    move v13, v12

    .line 99
    :cond_63
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 102
    move-result v16

    .line 103
    iget v14, v7, LX/25A;->A01:I

    .line 105
    iget v15, v7, LX/25A;->A00:I

    .line 107
    move-object/from16 v11, p0

    .line 109
    invoke-virtual/range {v11 .. v16}, LX/1dB;->A0I(IIIII)I

    .line 112
    move-result v0

    .line 113
    return v0
.end method

.method public final A0L(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Lkotlin/jvm/functions/Function0;II)Landroid/graphics/Bitmap;
    .registers 21

    .line 0
    move-object/from16 v8, p1

    .line 2
    const/4 v9, 0x0

    .line 3
    invoke-static {v8, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v13, p2

    .line 8
    if-eqz p2, :cond_fe

    .line 10
    const-string v0, "BitmapUtils/rotateAndScaleImage/rotate"

    .line 12
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 15
    :try_start_f
    invoke-virtual {v13}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_d5

    .line 21
    const/16 v0, 0x9

    .line 23
    new-array v4, v0, [F

    .line 25
    invoke-virtual {v13, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 28
    aget v7, v4, v9

    .line 30
    invoke-static {v7}, LX/1dB;->A0H(F)Z

    .line 33
    move-result v0

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v0, :cond_47

    .line 39
    aget v0, v4, v3

    .line 41
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 44
    move-result v0

    .line 45
    const v1, 0x358637bd  # 1.0E-6f

    .line 48
    cmpg-float v0, v0, v1

    .line 50
    if-gez v0, :cond_47

    .line 52
    aget v0, v4, v5

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result v0

    .line 58
    cmpg-float v0, v0, v1

    .line 60
    if-gez v0, :cond_47

    .line 62
    aget v0, v4, v6

    .line 64
    invoke-static {v0}, LX/1dB;->A0H(F)Z

    .line 67
    move-result v0

    .line 68
    const/4 v2, 0x1

    .line 69
    if-nez v0, :cond_48

    .line 71
    :cond_47
    const/4 v2, 0x0

    .line 72
    :cond_48
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v0

    .line 76
    const v1, 0x358637bd  # 1.0E-6f

    .line 79
    cmpg-float v0, v0, v1

    .line 81
    if-gez v0, :cond_88

    .line 83
    aget v0, v4, v3

    .line 85
    invoke-static {v0}, LX/1dB;->A0H(F)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_88

    .line 91
    aget v0, v4, v5

    .line 93
    invoke-static {v0}, LX/1dB;->A0H(F)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_88

    .line 99
    aget v0, v4, v6

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 104
    move-result v0

    .line 105
    cmpg-float v0, v0, v1

    .line 107
    if-gez v0, :cond_88

    .line 109
    :goto_6d
    const/4 v0, 0x6

    .line 110
    aget v0, v4, v0

    .line 112
    const/4 v1, 0x0

    .line 113
    cmpg-float v0, v0, v1

    .line 115
    if-nez v0, :cond_8a

    .line 117
    const/4 v0, 0x7

    .line 118
    aget v0, v4, v0

    .line 120
    cmpg-float v0, v0, v1

    .line 122
    if-nez v0, :cond_8a

    .line 124
    const/16 v0, 0x8

    .line 126
    aget v1, v4, v0

    .line 128
    const/high16 v0, 0x3f800000  # 1.0f

    .line 130
    cmpg-float v1, v1, v0

    .line 132
    const/4 v0, 0x1

    .line 133
    if-eqz v1, :cond_8b

    .line 135
    goto :goto_8a

    .line 136
    :cond_88
    const/4 v3, 0x0

    .line 137
    goto :goto_6d

    .line 138
    :cond_8a
    :goto_8a
    const/4 v0, 0x0

    .line 139
    :cond_8b
    if-nez v2, :cond_8f

    .line 141
    if-eqz v3, :cond_d5

    .line 143
    :cond_8f
    if-eqz v0, :cond_d5

    .line 145
    const/4 v0, 0x2

    .line 146
    aget v3, v4, v0

    .line 148
    float-to-double v0, v3

    .line 149
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 152
    move-result-wide v1

    .line 153
    double-to-float v0, v1

    .line 154
    sub-float/2addr v3, v0

    .line 155
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 158
    move-result v1

    .line 159
    const v0, 0x358637bd  # 1.0E-6f

    .line 162
    cmpg-float v0, v1, v0

    .line 164
    if-gez v0, :cond_d5

    .line 166
    const/4 v0, 0x5

    .line 167
    aget v3, v4, v0

    .line 169
    float-to-double v0, v3

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Math;->rint(D)D

    .line 173
    move-result-wide v1

    .line 174
    double-to-float v0, v1

    .line 175
    sub-float/2addr v3, v0

    .line 176
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 179
    move-result v1

    .line 180
    const v0, 0x358637bd  # 1.0E-6f

    .line 183
    cmpg-float v0, v1, v0

    .line 185
    if-gez v0, :cond_d5

    .line 187
    invoke-static {}, LX/00d;->A0A()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_c8

    .line 193
    invoke-static {v8}, LX/20K;->A00(Landroid/graphics/Bitmap;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c8

    .line 199
    goto :goto_d5

    .line 200
    :cond_c8
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result v1

    .line 210
    const/4 v0, 0x1

    .line 211
    if-nez v1, :cond_d6

    .line 213
    :cond_d5
    :goto_d5
    const/4 v0, 0x0

    .line 214
    :cond_d6
    xor-int/lit8 v14, v0, 0x1

    .line 216
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 219
    move-result v11

    .line 220
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 223
    move-result v12

    .line 224
    move v10, v9

    .line 225
    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 228
    move-result-object v0

    .line 229
    goto :goto_f5
    :try_end_e6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_f .. :try_end_e6} :catch_19c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_e6} :catch_e6

    .line 230
    :catch_e6
    move-exception v1

    .line 231
    const-string v0, "BitmapUtils/rotateAndScaleImage/unable to create bitmap"

    .line 233
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 239
    new-instance v0, LX/920;

    .line 241
    invoke-direct {v0}, LX/920;-><init>()V

    .line 244
    throw v0

    .line 245
    :goto_f5
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 248
    if-eq v8, v0, :cond_fd

    .line 250
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 253
    :cond_fd
    move-object v8, v0

    .line 254
    :cond_fe
    move/from16 v1, p5

    .line 256
    if-lez p5, :cond_10e

    .line 258
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 261
    move-result v0

    .line 262
    if-gt v0, v1, :cond_10f

    .line 264
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 267
    move-result v0

    .line 268
    if-gt v0, v1, :cond_10f

    .line 270
    :cond_10e
    return-object v8

    .line 271
    :cond_10f
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 274
    move-result v3

    .line 275
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 278
    move-result v2

    .line 279
    const-string v0, "BitmapUtils/rotateAndScaleImage/scale/"

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    const-string v0, " | "

    .line 291
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 304
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 307
    move-result v0

    .line 308
    int-to-float v2, v0

    .line 309
    move/from16 v0, p4

    .line 311
    int-to-float v1, v0

    .line 312
    div-float/2addr v2, v1

    .line 313
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 316
    move-result v0

    .line 317
    int-to-float v0, v0

    .line 318
    div-float/2addr v0, v1

    .line 319
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 322
    move-result v2

    .line 323
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 326
    move-result v1

    .line 327
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 330
    move-result v0

    .line 331
    new-instance v5, Landroid/graphics/Rect;

    .line 333
    invoke-direct {v5, v9, v9, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 336
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    div-float/2addr v0, v2

    .line 342
    float-to-int v1, v0

    .line 343
    const/4 v4, 0x1

    .line 344
    if-ge v1, v4, :cond_15b

    .line 346
    const/4 v1, 0x1

    .line 347
    :cond_15b
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 350
    move-result v0

    .line 351
    int-to-float v0, v0

    .line 352
    div-float/2addr v0, v2

    .line 353
    float-to-int v0, v0

    .line 354
    if-ge v0, v4, :cond_165

    .line 356
    const/4 v0, 0x1

    .line 357
    :cond_165
    new-instance v3, Landroid/graphics/Rect;

    .line 359
    invoke-direct {v3, v9, v9, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 362
    :try_start_16a
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 365
    move-result v2

    .line 366
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 369
    move-result v1

    .line 370
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 373
    move-result-object v0

    .line 374
    if-nez v0, :cond_17a

    .line 376
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 378
    :cond_17a
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 381
    move-result-object v2
    :try_end_17e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16a .. :try_end_17e} :catch_198

    .line 382
    new-instance v1, Landroid/graphics/Paint;

    .line 384
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 387
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 390
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 393
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setDither(Z)V

    .line 396
    new-instance v0, Landroid/graphics/Canvas;

    .line 398
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 401
    invoke-virtual {v0, v8, v5, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 404
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 407
    return-object v2

    .line 408
    :catch_198
    move-exception v1

    .line 409
    const-string v0, "BitmapUtils/rotateAndScaleImage/scale/out-of-memory"

    .line 411
    goto :goto_19f

    .line 412
    :catch_19c
    move-exception v1

    .line 413
    const-string v0, "BitmapUtils/rotateAndScaleImage/rotate/out-of-memory"

    .line 415
    :goto_19f
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 421
    throw v1
.end method
