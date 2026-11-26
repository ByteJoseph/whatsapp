.class public final LX/9wA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 10

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v1

    .line 8
    const/high16 v0, 0xa00000

    .line 10
    const/4 v7, 0x0

    .line 11
    if-gt v1, v0, :cond_30

    .line 13
    invoke-static {p0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16
    move-result-object v6

    .line 17
    invoke-static {}, LX/8cZ;->A0G()Landroid/graphics/BitmapFactory$Options;

    .line 20
    move-result-object v0

    .line 21
    array-length v5, v6

    .line 22
    invoke-static {v6, v8, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 25
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 27
    if-lez v1, :cond_30

    .line 29
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 31
    if-lez v0, :cond_30

    .line 33
    int-to-long v3, v1

    .line 34
    int-to-long v0, v0

    .line 35
    mul-long/2addr v3, v0

    .line 36
    const-wide/32 v1, 0x17d7840

    .line 39
    cmp-long v0, v3, v1

    .line 41
    if-gtz v0, :cond_30

    .line 43
    invoke-static {v6, v8, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_30
    return-object v7
.end method

.method public static final A01(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 4
    move-result-object v1

    .line 5
    invoke-static {p0, v1}, LX/8cX;->A1O(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)V

    .line 8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v1}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 19
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    return-object v0
.end method
