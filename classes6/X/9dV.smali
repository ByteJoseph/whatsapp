.class public final LX/9dV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cW;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9dV;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public final A00(Landroid/net/Uri;II)[B
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v4, 0x0

    .line 5
    :try_start_5
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 8
    move-result-object v3
    :try_end_9
    .catch LX/9KB; {:try_start_5 .. :try_end_9} :catch_32
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_9} :catch_2e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_9} :catch_36

    .line 9
    :try_start_9
    iget-object v0, p0, LX/9dV;->A00:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/0gb;

    .line 17
    invoke-virtual {v0, p1, p2, p3}, LX/0gb;->A00(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    .line 20
    move-result-object v2

    .line 21
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 23
    const/16 v0, 0x50

    .line 25
    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 28
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_23
    .catchall {:try_start_9 .. :try_end_23} :catchall_27

    .line 35
    :try_start_23
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 38
    return-object v4
    :try_end_27
    .catch LX/9KB; {:try_start_23 .. :try_end_27} :catch_32
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_27} :catch_2e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_23 .. :try_end_27} :catch_36

    .line 39
    :catchall_27
    move-exception v1

    .line 40
    :try_start_28
    throw v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 45
    throw v0
    :try_end_2e
    .catch LX/9KB; {:try_start_2a .. :try_end_2e} :catch_32
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2e} :catch_2e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2e} :catch_36

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    const-string v0, "ThumbnailUtils/getImageThumb/unable to load image"

    .line 49
    goto :goto_39

    .line 50
    :catch_32
    move-exception v1

    .line 51
    const-string v0, "ThumbnailUtils/getImageThumb/file is not an image"

    .line 53
    goto :goto_39

    .line 54
    :catch_36
    move-exception v1

    .line 55
    const-string v0, "ThumbnailUtils/getImageThumb/out of memory when generating the thumbnail"

    .line 57
    :goto_39
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    return-object v4
.end method
