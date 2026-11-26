.class public LX/SkC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TS0;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SkC;->A01:Ljava/lang/String;

    .line 5
    iput p2, p0, LX/SkC;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public B4O()Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    iget-object v1, p0, LX/SkC;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_1c

    .line 8
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 11
    move-result-object v1

    .line 12
    iget v0, p0, LX/SkC;->A00:I

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 18
    invoke-static {v2, v1}, LX/8ca;->A07(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    .line 21
    move-result-object v0

    .line 22
    if-eq v0, v2, :cond_1b

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    :cond_1b
    return-object v0

    .line 28
    :cond_1c
    const-string v0, "bitmap read failed: "

    .line 30
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public B4P()[B
    .registers 7

    .line 0
    iget-object v0, p0, LX/SkC;->A01:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 9
    move-result-wide v0

    .line 10
    long-to-int v4, v0

    .line 11
    new-array v3, v4, [B

    .line 13
    :try_start_d
    new-instance v2, Ljava/io/FileInputStream;

    .line 15
    invoke-direct {v2, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_13
    if-ge v1, v4, :cond_29

    .line 21
    sub-int v0, v4, v1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_17} :catch_2d

    .line 23
    :try_start_17
    invoke-virtual {v2, v3, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v0

    .line 27
    if-ltz v0, :cond_29

    .line 29
    add-int/2addr v1, v0

    .line 30
    goto :goto_13
    :try_end_1f
    .catchall {:try_start_17 .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v1

    .line 32
    :try_start_20
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 35
    goto :goto_28
    :try_end_24
    .catchall {:try_start_20 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 40
    :goto_28
    throw v1

    .line 41
    :cond_29
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 44
    return-object v3
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2d} :catch_2d

    .line 45
    :catch_2d
    move-exception v0

    .line 46
    invoke-static {v0}, LX/5UK;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public BcY()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public release()V
    .registers 1

    .line 0
    return-void
.end method
