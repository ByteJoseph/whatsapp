.class public final LX/STI;
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

.method public static final synthetic A00(Landroid/graphics/BitmapFactory$Options;LX/STI;)F
    .registers 2

    .line 0
    invoke-direct {p1, p0}, LX/STI;->getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic A01(Landroid/graphics/BitmapFactory$Options;LX/STI;II)Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    invoke-direct {p1, p2, p3, p0}, LX/STI;->createBitmap(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final synthetic A02(Landroid/graphics/BitmapFactory$Options;LX/STI;II)V
    .registers 4

    .line 0
    invoke-direct {p1, p0, p2, p3}, LX/STI;->setBitmapSize(Landroid/graphics/BitmapFactory$Options;II)V

    .line 3
    return-void
.end method

.method public static final synthetic A03(Landroid/graphics/Rect;LX/STI;)V
    .registers 2

    .line 0
    invoke-direct {p1, p0}, LX/STI;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    .line 3
    return-void
.end method

.method public static final synthetic A04(Landroid/graphics/BitmapFactory$Options;LX/STI;II)Z
    .registers 4

    .line 0
    invoke-direct {p1, p0, p2, p3}, LX/STI;->setOutDimensions(Landroid/graphics/BitmapFactory$Options;II)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static final synthetic A05(Landroid/graphics/BitmapFactory$Options;LX/STI;)[B
    .registers 2

    .line 0
    invoke-direct {p1, p0}, LX/STI;->getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final createBitmap(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    if-eqz p3, :cond_10

    .line 2
    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 4
    if-eqz v0, :cond_10

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne v1, v0, :cond_10

    .line 13
    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 15
    return-object v0

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 20
    const-string v0, "createNakedBitmap"

    .line 22
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method private final getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B
    .registers 3

    .line 0
    if-eqz p1, :cond_7

    .line 2
    iget-object v0, p1, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 4
    if-eqz v0, :cond_7

    .line 6
    return-object v0

    .line 7
    :cond_7
    const/16 v0, 0x2000

    .line 9
    new-array v0, v0, [B

    .line 11
    return-object v0
.end method

.method private final getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F
    .registers 6

    .line 0
    const/high16 v3, 0x3f800000  # 1.0f

    .line 2
    if-eqz p1, :cond_1f

    .line 4
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    const/4 v0, 0x1

    .line 7
    if-le v1, v0, :cond_b

    .line 9
    int-to-float v0, v1

    .line 10
    div-float/2addr v3, v0

    .line 11
    :cond_b
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 17
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 19
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->inScreenDensity:I

    .line 21
    if-eqz v2, :cond_1f

    .line 23
    if-eqz v1, :cond_1f

    .line 25
    if-eq v2, v0, :cond_1f

    .line 27
    int-to-float v1, v1

    .line 28
    int-to-float v0, v2

    .line 29
    div-float/2addr v1, v0

    .line 30
    return v1

    .line 31
    :cond_1f
    return v3
.end method

.method private final nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;
    .registers 13

    .line 0
    move-object v0, p1

    .line 1
    move v1, p2

    .line 2
    move v2, p3

    .line 3
    move-object v3, p4

    .line 4
    move v4, p5

    .line 5
    move-object v5, p6

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method private final nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final nativeSeek(Ljava/io/FileDescriptor;JZ)J
    .registers 7

    .line 0
    invoke-static {p1, p2, p3, p4}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method private final originalDecodeByteArray([BII)Landroid/graphics/Bitmap;
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final originalDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 6

    .line 268435456
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method private final originalDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 268435456
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method private final originalDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final originalDecodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .registers 3

    .line 268435456
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method private final originalDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final originalDecodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .registers 4

    .line 268435456
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method private final originalDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final originalDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    invoke-static {p1, p2, p3, p4, p5}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final originalDecodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .registers 3

    .line 268435456
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method private final originalDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5

    .line 0
    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method private final setBitmapSize(Landroid/graphics/BitmapFactory$Options;II)V
    .registers 4

    .line 0
    if-eqz p1, :cond_6

    .line 2
    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    :cond_6
    return-void
.end method

.method private final setOutDimensions(Landroid/graphics/BitmapFactory$Options;II)Z
    .registers 6

    .line 0
    if-eqz p1, :cond_c

    .line 2
    iget-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_c

    .line 7
    iput p2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 9
    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 11
    return v0

    .line 12
    :cond_c
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method private final setPaddingDefaultValues(Landroid/graphics/Rect;)V
    .registers 3

    .line 0
    if-eqz p1, :cond_b

    .line 2
    const/4 v0, -0x1

    .line 3
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 5
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 7
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 11
    :cond_b
    return-void
.end method

.method private final shouldPremultiply(Landroid/graphics/BitmapFactory$Options;)Z
    .registers 3

    .line 0
    if-eqz p1, :cond_5

    .line 2
    iget-boolean v0, p1, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 4
    return v0

    .line 5
    :cond_5
    const/4 v0, 0x1

    .line 6
    return v0
.end method


# virtual methods
.method public final hookDecodeByteArray([BII)Landroid/graphics/Bitmap;
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {}, LX/SAP;->A00()V

    .line 8
    invoke-static {p1, p2, p3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final hookDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 6

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-static {}, LX/SAP;->A00()V

    .line 268435463
    invoke-static {p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268435466
    move-result-object v0

    .line 268435467
    return-object v0
.end method

.method public final hookDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-virtual {p0, p1, v0}, LX/STI;->hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public final hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_5
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_1b

    .line 10
    :try_start_a
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Companion:LX/STI;

    .line 12
    invoke-virtual {v0, v2, v3, p2}, LX/STI;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    move-result-object v3
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_14

    .line 16
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 19
    return-object v3
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_1b

    .line 20
    :catchall_14
    move-exception v1

    .line 21
    :try_start_15
    throw v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 22
    :catchall_16
    move-exception v0

    .line 23
    :try_start_17
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 26
    throw v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    return-object v3
.end method

.method public final hookDecodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-virtual {p0, p1, v0, v0}, LX/STI;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public final hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/SAP;->A00()V

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v3, -0x1

    .line 15
    cmp-long v2, v0, v3

    .line 17
    if-eqz v2, :cond_53

    .line 19
    new-instance v3, Ljava/io/FileInputStream;

    .line 21
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 24
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_26

    .line 30
    const/16 v2, 0x14

    .line 32
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 34
    invoke-direct {v5, v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 37
    goto :goto_27

    .line 38
    :cond_26
    move-object v5, v3

    .line 39
    :goto_27
    :try_start_27
    const/16 v4, 0x14

    .line 41
    invoke-virtual {v5, v4}, Ljava/io/InputStream;->mark(I)V

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz p3, :cond_31

    .line 47
    iget-object v2, p3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 49
    :cond_31
    if-eqz v2, :cond_39

    .line 51
    iget-object v3, p3, Landroid/graphics/BitmapFactory$Options;->inTempStorage:[B

    .line 53
    array-length v2, v3

    .line 54
    if-lt v2, v4, :cond_39

    .line 56
    goto :goto_3b

    .line 57
    :cond_39
    new-array v3, v4, [B

    .line 59
    :goto_3b
    const/4 v2, 0x0
    :try_end_3c
    .catchall {:try_start_27 .. :try_end_3c} :catchall_4e

    .line 60
    :try_start_3c
    invoke-virtual {v5, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 63
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_42} :catch_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_4e

    .line 66
    :catch_42
    :try_start_42
    const/4 v2, 0x1

    .line 67
    invoke-static {p1, v0, v1, v2}, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->nativeSeek(Ljava/io/FileDescriptor;JZ)J

    .line 70
    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 73
    move-result-object v0
    :try_end_4a
    .catchall {:try_start_42 .. :try_end_4a} :catchall_4e

    .line 74
    :try_start_4a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4d
    .catchall {:try_start_4a .. :try_end_4d} :catchall_4d

    .line 77
    :catchall_4d
    return-object v0

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    :try_start_4f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_52

    .line 82
    :catchall_52
    throw v0

    .line 83
    :cond_53
    new-instance v0, Ljava/io/FileInputStream;

    .line 85
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 88
    invoke-virtual {p0, v0, p2, p3}, LX/STI;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, p2}, LX/STI;->setPaddingDefaultValues(Landroid/graphics/Rect;)V

    .line 95
    return-object v0
.end method

.method public final hookDecodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .registers 4

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-virtual {p0, p1, p2, v0}, LX/STI;->hookDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public final hookDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 10

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v1, p1

    .line 2
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    new-instance v2, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_b
    move-object v5, p3

    .line 12
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 15
    move-result-object v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_10} :catch_29

    .line 16
    :try_start_10
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Companion:LX/STI;

    .line 18
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_10 .. :try_end_15} :catchall_21

    .line 21
    :try_start_15
    invoke-virtual/range {v0 .. v5}, LX/STI;->hookDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v2

    .line 25
    if-eqz v3, :cond_2a
    :try_end_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1f

    .line 27
    :try_start_1b
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 30
    goto :goto_2a
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1f} :catch_2a

    .line 31
    :catchall_1f
    move-exception v1

    .line 32
    goto :goto_22

    .line 33
    :catchall_21
    move-exception v1

    .line 34
    :goto_22
    move-object v2, v4

    .line 35
    :try_start_23
    throw v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 40
    throw v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_2a

    .line 41
    :catch_29
    move-object v2, v4

    .line 42
    :catch_2a
    :cond_2a
    :goto_2a
    if-nez v2, :cond_39

    .line 44
    if-eqz p3, :cond_30

    .line 46
    iget-object v4, p3, Landroid/graphics/BitmapFactory$Options;->inBitmap:Landroid/graphics/Bitmap;

    .line 48
    :cond_30
    if-eqz v4, :cond_39

    .line 50
    const-string v0, "Problem decoding into existing bitmap"

    .line 52
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_39
    return-object v2
.end method

.method public final hookDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 8

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-nez p5, :cond_b

    .line 6
    new-instance p5, Landroid/graphics/BitmapFactory$Options;

    .line 8
    invoke-direct {p5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    :cond_b
    iget v0, p5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 13
    if-nez v0, :cond_19

    .line 15
    if-eqz p2, :cond_19

    .line 17
    iget v1, p2, Landroid/util/TypedValue;->density:I

    .line 19
    if-nez v1, :cond_2c

    .line 21
    const/16 v1, 0xa0

    .line 23
    :goto_17
    iput v1, p5, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 25
    :cond_19
    iget v0, p5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 27
    if-nez v0, :cond_27

    .line 29
    if-eqz p1, :cond_27

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 37
    iput v0, p5, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 39
    :cond_27
    invoke-virtual {p0, p3, p4, p5}, LX/STI;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_2c
    const v0, 0xffff

    .line 47
    if-eq v1, v0, :cond_19

    .line 49
    goto :goto_17
.end method

.method public final hookDecodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .registers 3

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    invoke-virtual {p0, p1, v0, v0}, LX/STI;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public final hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {}, LX/SAP;->A00()V

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 13
    const/16 v1, 0x14

    .line 15
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 17
    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 20
    move-object p1, v0

    .line 21
    :cond_15
    invoke-static {p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final setWebPSandboxEnabled(Z)V
    .registers 2

    .line 0
    sput-boolean p1, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->sWebPSandboxEnabled:Z

    .line 2
    return-void
.end method
