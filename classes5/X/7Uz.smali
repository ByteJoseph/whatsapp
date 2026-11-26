.class public final LX/7Uz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/06L;

.field public static final A05:LX/06L;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [LX/0k5;

    .line 5
    sget-object v0, LX/0k5;->A04:LX/0k5;

    .line 7
    aput-object v0, v1, v3

    .line 9
    sget-object v0, LX/0k5;->A03:LX/0k5;

    .line 11
    invoke-static {v0, v1, v2}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 14
    move-result-object v2

    .line 15
    const-string v1, "<(title|script|style|noscript)\\b[^>]*(?:>|\\z).*?(?:</\\1\\s*>|\\z)"

    .line 17
    new-instance v0, LX/06L;

    .line 19
    invoke-direct {v0, v1, v2}, LX/06L;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    .line 22
    sput-object v0, LX/7Uz;->A04:LX/06L;

    .line 24
    const-string v0, "\\s+"

    .line 26
    invoke-static {v0}, LX/5UK;->A14(Ljava/lang/String;)LX/06L;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, LX/7Uz;->A05:LX/06L;

    .line 32
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7Uz;->A00:LX/05b;

    .line 9
    const/16 v0, 0xa69

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/7Uz;->A02:LX/05b;

    .line 17
    const/16 v0, 0x1338

    .line 19
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/7Uz;->A01:LX/05b;

    .line 25
    const v0, 0x14236

    .line 28
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/7Uz;->A03:LX/05b;

    .line 34
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 8

    .line 0
    invoke-static {p0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_8
    const/16 v2, 0x200

    .line 10
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 12
    const/16 v0, 0x180

    .line 14
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-static {v6}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 24
    move-result-object v4

    .line 25
    const/4 v0, -0x1

    .line 26
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 29
    const/4 v0, 0x1

    .line 30
    new-instance v5, Landroid/text/TextPaint;

    .line 32
    invoke-direct {v5, v0}, Landroid/text/TextPaint;-><init>(I)V

    .line 35
    const/high16 v0, -0x1000000

    .line 37
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    const/high16 v0, 0x41800000  # 16.0f

    .line 42
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 45
    const/16 v1, 0xfa0

    .line 47
    invoke-static {p0, v1}, LX/1dH;->A18(Ljava/lang/String;I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v0

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result v2

    .line 59
    const/16 v1, 0x158

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v3, v0, v2, v5, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    .line 65
    move-result-object v1

    .line 66
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 68
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    .line 71
    move-result-object v1

    .line 72
    const/16 v0, 0x18

    .line 74
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 85
    const/high16 v0, 0x41a00000  # 20.0f

    .line 87
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 90
    invoke-virtual {v1, v4}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 93
    return-object v6
.end method

.method public static final A01(Ljava/io/InputStream;)[B
    .registers 6

    .line 0
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 2
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 5
    const/16 v3, 0x2000

    .line 7
    new-array v2, v3, [B

    .line 9
    :goto_9
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 12
    move-result v0

    .line 13
    const/high16 v1, 0x80000

    .line 15
    if-ge v0, v1, :cond_25

    .line 17
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 20
    move-result v0

    .line 21
    sub-int/2addr v1, v0

    .line 22
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_25

    .line 33
    invoke-virtual {v4, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 36
    goto :goto_9

    .line 37
    :cond_25
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    return-object v0
.end method
