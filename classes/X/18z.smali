.class public final LX/18z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:Landroid/content/Context;

.field public volatile A03:LX/MlF;

.field public volatile A04:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/18z;->A00:LX/05b;

    .line 10
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/18z;->A02:Landroid/content/Context;

    .line 16
    const/16 v0, 0xa45

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/18z;->A01:LX/05b;

    .line 24
    const/16 v0, 0x3de

    .line 26
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 29
    move-result-object v0

    .line 30
    :try_start_1e
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 32
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/0DH;

    .line 38
    invoke-virtual {v0}, LX/0DH;->A02()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_29} :catch_29

    .line 41
    :catch_29
    return-void
.end method

.method private final A00(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 14

    .line 0
    const/4 v8, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_a8
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_7} :catch_b0

    .line 7
    :try_start_7
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_10} :catch_89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_10} :catch_8d
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_10} :catch_b0

    .line 16
    :try_start_10
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/facebook/animated/webp/WebPImage;->getFrame(I)Lcom/facebook/animated/webp/WebPFrame;

    .line 20
    move-result-object v7

    .line 21
    invoke-static {v7}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getWidth()I

    .line 27
    move-result v2

    .line 28
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getHeight()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getWidth()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Lcom/facebook/animated/webp/WebPImage;->getHeight()I

    .line 39
    move-result v1

    .line 40
    if-ne v1, v4, :cond_30

    .line 42
    if-ne v5, v2, :cond_30

    .line 44
    invoke-virtual {v7, p3, p4, v3}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 47
    goto :goto_a9

    .line 48
    :cond_30
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 51
    move-result v0

    .line 52
    int-to-float v6, v0

    .line 53
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    div-float/2addr v6, v0
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_3b} :catch_b0

    .line 59
    :try_start_3b
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 61
    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 64
    move-result-object v5

    .line 65
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_44
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3b .. :try_end_44} :catch_85
    .catch Ljava/lang/IllegalStateException; {:try_start_3b .. :try_end_44} :catch_b0

    .line 68
    :try_start_44
    int-to-float v0, v2

    .line 69
    mul-float/2addr v0, v6

    .line 70
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 73
    move-result v1

    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v2

    .line 79
    int-to-float v0, v4

    .line 80
    mul-float/2addr v0, v6

    .line 81
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 84
    move-result v1

    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v7, v2, v0, v5}, Lcom/facebook/animated/webp/WebPFrame;->renderFrame(IILandroid/graphics/Bitmap;)V

    .line 93
    new-instance v4, Landroid/graphics/Canvas;

    .line 95
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 98
    const/4 v0, 0x2

    .line 99
    new-instance v2, Landroid/graphics/Paint;

    .line 101
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 104
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getXOffset()I

    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    mul-float/2addr v0, v6

    .line 110
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 113
    move-result v0

    .line 114
    int-to-float v1, v0

    .line 115
    invoke-virtual {v7}, Lcom/facebook/animated/webp/WebPFrame;->getYOffset()I

    .line 118
    move-result v0

    .line 119
    int-to-float v0, v0

    .line 120
    mul-float/2addr v0, v6

    .line 121
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {v4, v5, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 129
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 132
    goto :goto_a9

    .line 133
    :catch_85
    move-exception v2

    .line 134
    const-string v0, "WebPImageLoader/createStaticImage creating framebitmap"

    .line 136
    goto :goto_a5

    .line 137
    :catch_89
    move-exception v2

    .line 138
    const-string v0, "WebPImageLoader/createStaticImage creating bitmap"

    .line 140
    goto :goto_a5

    .line 141
    :catch_8d
    move-exception v2

    .line 142
    const-string v0, "WebPImageLoader/createStaticImage creating bitmap "

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const-string/jumbo v0, "x"

    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    move-result-object v0

    .line 165
    :goto_a5
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 168
    :cond_a8
    move-object v3, v8

    .line 169
    :goto_a9
    if-eqz v3, :cond_af

    .line 171
    invoke-direct {p0, v3, p2}, LX/18z;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 174
    return-object v3

    .line 175
    :cond_af
    return-object v8
    :try_end_b0
    .catch Ljava/lang/IllegalStateException; {:try_start_44 .. :try_end_b0} :catch_b0

    .line 176
    :catch_b0
    move-exception v1

    .line 177
    const-string v0, "WebPImageLoader/createBitmapFromWebPImageAndCache/failed to create static image"

    .line 179
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    return-object v8
.end method

.method private final A01(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    const/4 v3, 0x0

    .line 1
    if-nez p1, :cond_4

    .line 3
    return-object v3

    .line 4
    :cond_4
    invoke-direct {p0}, LX/18z;->A03()LX/MlF;

    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2f

    .line 10
    :try_start_a
    invoke-virtual {v0, p1}, LX/MlF;->A0C(Ljava/lang/String;)LX/Ml9;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_16
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_f} :catch_f

    .line 15
    :catch_f
    move-exception v1

    .line 16
    const-string v0, "WebPImageLoader/error getting bitmap from cache"

    .line 18
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    move-object v0, v3

    .line 22
    :goto_16
    if-nez v0, :cond_19

    .line 24
    return-object v3

    .line 25
    :cond_19
    :try_start_19
    const/4 v1, 0x0

    .line 26
    iget-object v0, v0, LX/Ml9;->A00:[Ljava/io/InputStream;

    .line 28
    aget-object v2, v0, v1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_2f

    .line 30
    :try_start_1e
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v2, :cond_27
    :try_end_24
    .catchall {:try_start_1e .. :try_end_24} :catchall_28

    .line 36
    :try_start_24
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 39
    :cond_27
    return-object v0
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_28} :catch_2f

    .line 40
    :catchall_28
    move-exception v1

    .line 41
    :try_start_29
    throw v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    .line 42
    :catchall_2a
    move-exception v0

    .line 43
    :try_start_2b
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 46
    throw v0
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2f} :catch_2f

    .line 47
    :catch_2f
    :cond_2f
    return-object v3
.end method

.method private final A02([B)Lcom/facebook/animated/webp/WebPImage;
    .registers 8

    .line 0
    const/16 v1, 0x4ff

    .line 2
    iget-object v0, p0, LX/18z;->A00:LX/05b;

    .line 4
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 6
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/00Y;

    .line 12
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 19
    const/4 v5, -0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p1, :cond_1c

    .line 23
    :try_start_17
    invoke-static {p1, v4}, Lcom/facebook/animated/webp/WebPImage;->createFromByteArray([BLX/SIr;)Lcom/facebook/animated/webp/WebPImage;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "WebPImageLoader/createWebPImageFromBytes/webpBytes is null"

    .line 30
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 33
    return-object v4
    :try_end_22
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_17 .. :try_end_22} :catch_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_22} :catch_38
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_22} :catch_22

    .line 34
    :catch_22
    move-exception v2

    .line 35
    if-eqz p1, :cond_26

    .line 37
    array-length v5, p1

    .line 38
    :cond_26
    const-string v1, "WebPImageLoader/createWebPImageFromBytes/OOM creating webp image, webpBytes.length = "

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    return-object v4

    .line 56
    :catch_38
    move-exception v3

    .line 57
    if-eqz p1, :cond_3c

    .line 59
    array-length v5, p1

    .line 60
    :cond_3c
    const-string/jumbo v1, "webpBytes.length = "

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    const-string v1, "WebPImageLoader/createWebPImageFromBytes/failed to create webp image object/"

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    return-object v4

    .line 93
    :catch_5d
    move-exception v1

    .line 94
    const-string v0, "WebPImageLoader/createWebPImageFromBytes/unsatisfiedLinkError"

    .line 96
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    return-object v4
.end method

.method private final A03()LX/MlF;
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/18z;->A04:Z

    .line 2
    if-nez v0, :cond_41

    .line 4
    monitor-enter p0

    .line 5
    :try_start_5
    iget-boolean v0, p0, LX/18z;->A04:Z

    .line 7
    if-nez v0, :cond_40

    .line 9
    iget-object v0, p0, LX/18z;->A02:Landroid/content/Context;

    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    move-result-object v1

    .line 15
    const-string/jumbo v0, "webp_static_cache"

    .line 18
    new-instance v2, Ljava/io/File;

    .line 20
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2c

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2c

    .line 35
    const-string v0, "WebPImageLoader/getDiskLruCache could not init directory"

    .line 37
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 40
    :goto_28
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, LX/18z;->A04:Z

    .line 43
    goto :goto_40

    .line 44
    :cond_2c
    const-wide/32 v0, 0x200000
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_3d

    .line 47
    :try_start_2f
    invoke-static {v2, v0, v1}, LX/MlF;->A01(Ljava/io/File;J)LX/MlF;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/18z;->A03:LX/MlF;

    .line 53
    goto :goto_28
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_36} :catch_36
    .catchall {:try_start_2f .. :try_end_36} :catchall_3d

    .line 54
    :catch_36
    move-exception v1

    .line 55
    :try_start_37
    const-string v0, "WebPImageLoader/getDiskLruCache error opening cache"

    .line 57
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    goto :goto_28
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_3d

    .line 61
    :catchall_3d
    move-exception v0

    .line 62
    monitor-exit p0

    .line 63
    throw v0

    .line 64
    :cond_40
    :goto_40
    monitor-exit p0

    .line 65
    :cond_41
    iget-object v0, p0, LX/18z;->A03:LX/MlF;

    .line 67
    return-object v0
.end method

.method public static final A04(IILjava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 0
    if-eqz p2, :cond_2e

    .line 2
    const-string v1, "/"

    .line 4
    const-string v0, "-"

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p2, v1, v0, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v1, " "

    .line 13
    const-string v0, ""

    .line 15
    invoke-static {v2, v1, v0, v3}, LX/0Ci;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v0, "_"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/4 v0, 0x0

    .line 47
    return-object v0
.end method

.method private final A05(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 9

    .line 0
    if-eqz p2, :cond_46

    .line 2
    invoke-direct {p0}, LX/18z;->A03()LX/MlF;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_46

    .line 8
    :try_start_8
    invoke-static {v0, p2}, LX/MlF;->A00(LX/MlF;Ljava/lang/String;)LX/MA9;

    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_46

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-virtual {v5}, LX/MA9;->A00()LX/LfO;

    .line 18
    move-result-object v3
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_13} :catch_3f

    .line 19
    :try_start_13
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 21
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_38

    .line 24
    :try_start_18
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 26
    const/16 v0, 0x64

    .line 28
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 31
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 34
    move-result-object v1

    .line 35
    array-length v0, v1

    .line 36
    invoke-virtual {v3, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    invoke-virtual {v5}, LX/MA9;->A02()V
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_31

    .line 42
    :try_start_2a
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2d
    .catchall {:try_start_2a .. :try_end_2d} :catchall_38

    .line 45
    :try_start_2d
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 48
    return-void
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_31} :catch_3f

    .line 49
    :catchall_31
    move-exception v1

    .line 50
    :try_start_32
    throw v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_33

    .line 51
    :catchall_33
    move-exception v0

    .line 52
    :try_start_34
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v0
    :try_end_38
    .catchall {:try_start_34 .. :try_end_38} :catchall_38

    .line 56
    :catchall_38
    move-exception v1

    .line 57
    :try_start_39
    throw v1
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_3a

    .line 58
    :catchall_3a
    :try_start_3a
    move-exception v0

    .line 59
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 62
    throw v0
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3f} :catch_3f

    .line 63
    :catch_3f
    move-exception v1

    .line 64
    const-string v0, "WebPImageLoader/saving bitmap to cache"

    .line 66
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    return-void

    .line 70
    :cond_46
    return-void
.end method


# virtual methods
.method public final A06(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    invoke-static {p3, p4, p2}, LX/18z;->A04(IILjava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, LX/18z;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_e

    .line 10
    invoke-direct {p0, p1, v1, p3, p4}, LX/18z;->A00(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 13
    move-result-object v0

    .line 14
    :cond_e
    return-object v0
.end method

.method public final A07(Ljava/io/File;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .registers 17

    .line 0
    move v9, p3

    .line 1
    move/from16 v10, p4

    .line 3
    invoke-static {p3, v10, p2}, LX/18z;->A04(IILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v3

    .line 7
    invoke-direct {p0, v3}, LX/18z;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_9a

    .line 13
    :try_start_d
    iget-object v0, p0, LX/18z;->A01:LX/05b;

    .line 15
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 17
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/whatsapp/infra/media/WamediaManager;

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1, v0}, Lcom/whatsapp/infra/media/WamediaManager;->verifyWebpFile(Ljava/lang/String;)LX/9ab;

    .line 33
    move-result-object v5

    .line 34
    goto :goto_2a
    :try_end_23
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_d .. :try_end_23} :catch_23

    .line 35
    :catch_23
    move-exception v1

    .line 36
    const-string v0, "WebPImageLoader/verifyWebpFile/unsatisfiedLinkError"

    .line 38
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_2a
    const/4 v4, 0x0

    .line 43
    if-nez v5, :cond_2e

    .line 45
    return-object v4

    .line 46
    :cond_2e
    iget v1, v5, LX/9ab;->A02:I

    .line 48
    if-ltz v1, :cond_5f

    .line 50
    const/4 v0, 0x2

    .line 51
    if-ge v1, v0, :cond_5f

    .line 53
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 55
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 58
    iput v10, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 60
    iput p3, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 62
    :try_start_3e
    sget-object v6, LX/1dB;->A01:LX/1dB;

    .line 64
    iget v7, v5, LX/9ab;->A03:I

    .line 66
    iget v8, v5, LX/9ab;->A00:I

    .line 68
    const/4 v11, 0x1

    .line 69
    invoke-virtual/range {v6 .. v11}, LX/1dB;->A0I(IIIII)I

    .line 72
    move-result v0

    .line 73
    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 75
    sget-object v1, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Companion:LX/STI;

    .line 77
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {v1, v0, v2}, LX/STI;->hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_60
    :try_end_59
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3e .. :try_end_59} :catch_59

    .line 89
    :catch_59
    move-exception v1

    .line 90
    const-string v0, "WebPImageLoader/createDownsizedBitmapFromFile/unsatisfiedLinkError"

    .line 92
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_5f
    move-object v0, v4

    .line 96
    :goto_60
    if-eqz v0, :cond_66

    .line 98
    invoke-direct {p0, v0, v3}, LX/18z;->A05(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 101
    return-object v0

    .line 102
    :cond_66
    :try_start_66
    new-instance v3, Ljava/io/FileInputStream;

    .line 104
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_6b} :catch_93

    .line 107
    :try_start_6b
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 109
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_70
    .catchall {:try_start_6b .. :try_end_70} :catchall_8c

    .line 112
    :try_start_70
    invoke-static {v3, v2}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 115
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0, p2, v0, p3, v10}, LX/18z;->A08(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;

    .line 125
    move-result-object v0
    :try_end_7e
    .catchall {:try_start_70 .. :try_end_7e} :catchall_85

    .line 126
    :try_start_7e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_81
    .catchall {:try_start_7e .. :try_end_81} :catchall_8c

    .line 129
    :try_start_81
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 132
    return-object v0
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_85} :catch_93

    .line 133
    :catchall_85
    move-exception v1

    .line 134
    :try_start_86
    throw v1
    :try_end_87
    .catchall {:try_start_86 .. :try_end_87} :catchall_87

    .line 135
    :catchall_87
    move-exception v0

    .line 136
    :try_start_88
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 139
    throw v0
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_8c

    .line 140
    :catchall_8c
    move-exception v1

    .line 141
    :try_start_8d
    throw v1
    :try_end_8e
    .catchall {:try_start_8d .. :try_end_8e} :catchall_8e

    .line 142
    :catchall_8e
    move-exception v0

    .line 143
    :try_start_8f
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 146
    throw v0
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_93} :catch_93

    .line 147
    :catch_93
    move-exception v1

    .line 148
    const-string v0, "WebpImageLoader/loadStaticImageAsBitmapFromFile/getting sticker bitmap failed"

    .line 150
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    return-object v4

    .line 154
    :cond_9a
    return-object v0
.end method

.method public final A08(Ljava/lang/String;[BII)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    invoke-static {p3, p4, p1}, LX/18z;->A04(IILjava/lang/String;)Ljava/lang/String;

    .line 3
    move-result-object v1

    .line 4
    invoke-direct {p0, v1}, LX/18z;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_11

    .line 10
    invoke-direct {p0, p2}, LX/18z;->A02([B)Lcom/facebook/animated/webp/WebPImage;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_11
    return-object v0

    .line 18
    :cond_12
    invoke-direct {p0, v0, v1, p3, p4}, LX/18z;->A00(Lcom/facebook/animated/webp/WebPImage;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final A09([B)Lcom/facebook/animated/webp/WebPImage;
    .registers 7

    .line 0
    invoke-direct {p0, p1}, LX/18z;->A02([B)Lcom/facebook/animated/webp/WebPImage;

    .line 3
    move-result-object v4

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v4, :cond_3b

    .line 7
    invoke-virtual {v4}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x7d0

    .line 13
    if-gt v1, v0, :cond_10

    .line 15
    return-object v4

    .line 16
    :cond_10
    invoke-virtual {v4}, Lcom/facebook/animated/webp/WebPImage;->getFrameCount()I

    .line 19
    move-result v2

    .line 20
    const-string v0, "frameCount = "

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", cap = 2000"

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    const-string v1, "WebPImageLoader/createWebPImageFromBytes/over frame cap/"

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4}, Lcom/facebook/animated/webp/WebPImage;->dispose()V

    .line 59
    :cond_3b
    return-object v3
.end method
