.class public final LX/7Sm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/7Sm;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7Sm;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7Sm;->A01:LX/7Sm;

    .line 7
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/7Sm;->A02:Ljava/lang/Object;

    .line 13
    const/16 v0, 0xa69

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LX/7Sm;->A00:LX/05b;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(Landroid/graphics/Bitmap;I)[B
    .registers 7

    .line 0
    add-int/lit8 v4, p1, 0x5

    .line 2
    :cond_2
    add-int/lit8 v4, v4, -0x5

    .line 4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 6
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 11
    invoke-virtual {p0, v0, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 21
    array-length v2, v3

    .line 22
    const-string v0, "PdfDocumentRenderer/docThumb "

    .line 24
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, " "

    .line 30
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 33
    const/16 v0, 0x5000

    .line 35
    if-le v2, v0, :cond_27

    .line 37
    if-gtz v4, :cond_2

    .line 39
    :cond_27
    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;
    .registers 15

    .line 0
    invoke-static {}, LX/0Wq;->A0I()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v6, 0x0

    .line 7
    return-object v6

    .line 8
    :cond_8
    const-string v0, "PdfDocumentRenderer/renderPdfToBitmapImpl"

    .line 10
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 13
    sget-object v8, LX/7Sm;->A02:Ljava/lang/Object;

    .line 15
    monitor-enter v8

    .line 16
    const/4 v6, 0x0

    .line 17
    :try_start_11
    sget-object v0, LX/7Sm;->A00:LX/05b;

    .line 19
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/9sr;

    .line 25
    new-instance v0, Ljava/io/File;

    .line 27
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, v0}, LX/9sr;->A01(Ljava/io/File;)Landroid/graphics/pdf/PdfRenderer;

    .line 33
    move-result-object v3

    .line 34
    goto :goto_28
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_23} :catch_23
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_23} :catch_23
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_23} :catch_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_96

    .line 35
    :catch_23
    move-exception v0

    .line 36
    :try_start_24
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/Throwable;)V

    .line 39
    move-object v3, v6

    .line 40
    :goto_28
    if-nez v3, :cond_2c
    :try_end_2a
    .catchall {:try_start_24 .. :try_end_2a} :catchall_96

    .line 42
    monitor-exit v8

    .line 43
    return-object v6

    .line 44
    :cond_2c
    :try_start_2c
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_89

    .line 50
    const/4 v0, 0x0
    :try_end_33
    .catchall {:try_start_2c .. :try_end_33} :catchall_8f

    .line 51
    :try_start_33
    invoke-virtual {v3, v0}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 54
    move-result-object v7

    .line 55
    if-lez p2, :cond_3b

    .line 57
    if-gtz p3, :cond_48
    :try_end_3b
    .catch Ljava/lang/IllegalStateException; {:try_start_33 .. :try_end_3b} :catch_81
    .catchall {:try_start_33 .. :try_end_3b} :catchall_8f

    .line 59
    :cond_3b
    :try_start_3b
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 62
    move-result p2

    .line 63
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 66
    move-result p3

    .line 67
    if-le p2, p3, :cond_55

    .line 69
    mul-int/2addr p3, p4

    .line 70
    div-int/2addr p3, p2

    .line 71
    move p2, p4

    .line 72
    :cond_48
    :goto_48
    invoke-static {p2, p3}, LX/5UN;->A0G(II)Landroid/graphics/Bitmap;

    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 79
    move-result-object v1

    .line 80
    const/4 v0, -0x1

    .line 81
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 84
    goto :goto_59

    .line 85
    :cond_55
    mul-int/2addr p2, p4

    .line 86
    div-int/2addr p2, p3

    .line 87
    move p3, p4

    .line 88
    goto :goto_48

    .line 89
    :goto_59
    if-eqz p5, :cond_5c

    .line 91
    goto :goto_5e

    .line 92
    :cond_5c
    move-object v4, v6

    .line 93
    goto :goto_6f

    .line 94
    :goto_5e
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 97
    move-result v2

    .line 98
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 101
    move-result-object v4

    .line 102
    int-to-float v1, p2

    .line 103
    const/high16 v0, 0x3f800000  # 1.0f

    .line 105
    mul-float/2addr v1, v0

    .line 106
    int-to-float v0, v2

    .line 107
    div-float/2addr v1, v0

    .line 108
    invoke-virtual {v4, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 111
    :goto_6f
    const/4 v0, 0x1

    .line 112
    invoke-virtual {v7, v5, v6, v4, v0}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V
    :try_end_73
    .catchall {:try_start_3b .. :try_end_73} :catchall_77

    .line 115
    :try_start_73
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 118
    goto :goto_8a
    :try_end_77
    .catch Ljava/lang/IllegalStateException; {:try_start_73 .. :try_end_77} :catch_7f
    .catchall {:try_start_73 .. :try_end_77} :catchall_8f

    .line 119
    :catchall_77
    move-exception v1

    .line 120
    move-object v5, v6

    .line 121
    :try_start_79
    throw v1
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_7a

    .line 122
    :catchall_7a
    move-exception v0

    .line 123
    :try_start_7b
    invoke-static {v7, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 126
    throw v0
    :try_end_7f
    .catch Ljava/lang/IllegalStateException; {:try_start_7b .. :try_end_7f} :catch_7f
    .catchall {:try_start_7b .. :try_end_7f} :catchall_8f

    .line 127
    :catch_7f
    move-exception v1

    .line 128
    goto :goto_83

    .line 129
    :catch_81
    move-exception v1

    .line 130
    move-object v5, v6

    .line 131
    :goto_83
    :try_start_83
    const-string v0, "PdfDocumentRenderer/renderPdfToBitmapImpl/failed to open page"

    .line 133
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    goto :goto_8a

    .line 137
    :cond_89
    move-object v5, v6
    :try_end_8a
    .catchall {:try_start_83 .. :try_end_8a} :catchall_8f

    .line 138
    :goto_8a
    :try_start_8a
    invoke-virtual {v3}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_96

    .line 141
    monitor-exit v8

    .line 142
    return-object v5

    .line 143
    :catchall_8f
    move-exception v1

    .line 144
    :try_start_90
    throw v1
    :try_end_91
    .catchall {:try_start_90 .. :try_end_91} :catchall_91

    .line 145
    :catchall_91
    move-exception v0

    .line 146
    :try_start_92
    invoke-static {v3, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 149
    throw v0
    :try_end_96
    .catchall {:try_start_92 .. :try_end_96} :catchall_96

    .line 150
    :catchall_96
    move-exception v0

    .line 151
    monitor-exit v8

    .line 152
    throw v0
.end method
