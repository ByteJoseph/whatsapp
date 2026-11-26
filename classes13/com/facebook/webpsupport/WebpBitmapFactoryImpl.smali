.class public final Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/STI;

.field public static volatile sWebPSandboxEnabled:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/STI;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Companion:LX/STI;

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

.method public static final createBitmap(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Companion:LX/STI;

    .line 2
    invoke-static {p2, v0, p0, p1}, LX/STI;->A01(Landroid/graphics/BitmapFactory$Options;LX/STI;II)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final getInTempStorageFromOptions(Landroid/graphics/BitmapFactory$Options;)[B
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Companion:LX/STI;

    .line 2
    invoke-static {p0, v0}, LX/STI;->A05(Landroid/graphics/BitmapFactory$Options;LX/STI;)[B

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final getScaleFromOptions(Landroid/graphics/BitmapFactory$Options;)F
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Companion:LX/STI;

    .line 2
    invoke-static {p0, v0}, LX/STI;->A00(Landroid/graphics/BitmapFactory$Options;LX/STI;)F

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final hookDecodeByteArray([BII)Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Companion:LX/STI;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/STI;->hookDecodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final hookDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5

    .line 268435456
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Companion:LX/STI;

    .line 268435458
    invoke-virtual {v0, p0, p1, p2, p3}, LX/STI;->hookDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static final hookDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 2

    .line 268435456
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Companion:LX/STI;

    .line 268435458
    invoke-virtual {v0, p0}, LX/STI;->hookDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static final hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 3

    .line 0
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Companion:LX/STI;

    .line 2
    invoke-virtual {v0, p0, p1}, LX/STI;->hookDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final hookDecodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .registers 2

    .line 268435456
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Companion:LX/STI;

    .line 268435458
    invoke-virtual {v0, p0}, LX/STI;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static final hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Companion:LX/STI;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/STI;->hookDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final hookDecodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .registers 3

    .line 268435456
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Companion:LX/STI;

    .line 268435458
    invoke-virtual {v0, p0, p1}, LX/STI;->hookDecodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static final hookDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Companion:LX/STI;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/STI;->hookDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final hookDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 6

    .line 0
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Companion:LX/STI;

    .line 2
    invoke-virtual/range {v0 .. v5}, LX/STI;->hookDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final hookDecodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .registers 2

    .line 268435456
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Companion:LX/STI;

    .line 268435458
    invoke-virtual {v0, p0}, LX/STI;->hookDecodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public static final hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    .line 0
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Companion:LX/STI;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, LX/STI;->hookDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static final native nativeDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;
.end method

.method public static final native nativeDecodeStream(Ljava/io/InputStream;Landroid/graphics/BitmapFactory$Options;F[B)Landroid/graphics/Bitmap;
.end method

.method public static final native nativeSeek(Ljava/io/FileDescriptor;JZ)J
.end method

.method public static final originalDecodeByteArray([BII)Landroid/graphics/Bitmap;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final originalDecodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    .line 268435456
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static final originalDecodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 1

    .line 268435456
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static final originalDecodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 2

    .line 0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final originalDecodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .registers 1

    .line 268435456
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static final originalDecodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final originalDecodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .registers 2

    .line 268435456
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static final originalDecodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final originalDecodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 5

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/BitmapFactory;->decodeResourceStream(Landroid/content/res/Resources;Landroid/util/TypedValue;Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final originalDecodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .registers 1

    .line 268435456
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 268435459
    move-result-object p0

    .line 268435460
    return-object p0
.end method

.method public static final originalDecodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 3

    .line 0
    invoke-static {p0, p1, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final setBitmapSize(Landroid/graphics/BitmapFactory$Options;II)V
    .registers 4

    .line 0
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Companion:LX/STI;

    .line 2
    invoke-static {p0, v0, p1, p2}, LX/STI;->A02(Landroid/graphics/BitmapFactory$Options;LX/STI;II)V

    .line 5
    return-void
.end method

.method public static final setOutDimensions(Landroid/graphics/BitmapFactory$Options;II)Z
    .registers 4

    .line 0
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Companion:LX/STI;

    .line 2
    invoke-static {p0, v0, p1, p2}, LX/STI;->A04(Landroid/graphics/BitmapFactory$Options;LX/STI;II)Z

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static final setPaddingDefaultValues(Landroid/graphics/Rect;)V
    .registers 2

    .line 0
    sget-object v0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->Companion:LX/STI;

    .line 2
    invoke-static {p0, v0}, LX/STI;->A03(Landroid/graphics/Rect;LX/STI;)V

    .line 5
    return-void
.end method

.method public static final setWebPSandboxEnabled(Z)V
    .registers 1

    .line 0
    sput-boolean p0, Lcom/facebook/webpsupport/WebpBitmapFactoryImpl;->sWebPSandboxEnabled:Z

    .line 2
    return-void
.end method

.method public static final shouldPremultiply(Landroid/graphics/BitmapFactory$Options;)Z
    .registers 1

    .line 0
    if-eqz p0, :cond_5

    .line 2
    iget-boolean p0, p0, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    .line 4
    return p0

    .line 5
    :cond_5
    const/4 p0, 0x1

    .line 6
    return p0
.end method
