.class public LX/Tdk;
.super Landroid/print/PrintDocumentAdapter;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/print/pdf/PrintedPdfDocument;

.field public final A02:Landroid/graphics/Bitmap;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 0
    const-string v0, "my_qrcode.pdf"

    .line 2
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 5
    iput-object p1, p0, LX/Tdk;->A00:Landroid/content/Context;

    .line 7
    iput-object v0, p0, LX/Tdk;->A03:Ljava/lang/String;

    .line 9
    iput-object p2, p0, LX/Tdk;->A02:Landroid/graphics/Bitmap;

    .line 11
    return-void
.end method


# virtual methods
.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Tdk;->A00:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/print/pdf/PrintedPdfDocument;

    .line 4
    invoke-direct {v0, v1, p2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 7
    iput-object v0, p0, LX/Tdk;->A01:Landroid/print/pdf/PrintedPdfDocument;

    .line 9
    invoke-virtual {p3}, Landroid/os/CancellationSignal;->isCanceled()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_13

    .line 15
    invoke-virtual {p4}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutCancelled()V

    .line 18
    return-void

    .line 19
    :cond_13
    iget-object v0, p0, LX/Tdk;->A03:Ljava/lang/String;

    .line 21
    new-instance v1, Landroid/print/PrintDocumentInfo$Builder;

    .line 23
    invoke-direct {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;-><init>(Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Landroid/print/PrintDocumentInfo$Builder;->setContentType(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/print/PrintDocumentInfo$Builder;->setPageCount(I)Landroid/print/PrintDocumentInfo$Builder;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/print/PrintDocumentInfo$Builder;->build()Landroid/print/PrintDocumentInfo;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p4, v0, v1}, Landroid/print/PrintDocumentAdapter$LayoutResultCallback;->onLayoutFinished(Landroid/print/PrintDocumentInfo;Z)V

    .line 43
    return-void
.end method

.method public onWrite([Landroid/print/PageRange;Landroid/os/ParcelFileDescriptor;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$WriteResultCallback;)V
    .registers 16

    .line 0
    iget-object v4, p0, LX/Tdk;->A01:Landroid/print/pdf/PrintedPdfDocument;

    .line 2
    invoke-static {v4}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-virtual {v4, v3}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 9
    move-result-object v7

    .line 10
    invoke-virtual {v7}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 13
    move-result-object v6

    .line 14
    invoke-static {v6}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 17
    iget-object v5, p0, LX/Tdk;->A02:Landroid/graphics/Bitmap;

    .line 19
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 22
    move-result v10

    .line 23
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 26
    move-result v9

    .line 27
    if-lez v9, :cond_39

    .line 29
    if-lez v10, :cond_39

    .line 31
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    move-result v0

    .line 39
    int-to-float v8, v1

    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr v8, v0

    .line 42
    int-to-float v2, v10

    .line 43
    int-to-float v1, v9

    .line 44
    div-float v0, v2, v1

    .line 46
    cmpl-float v0, v0, v8

    .line 48
    if-lez v0, :cond_59

    .line 50
    mul-float/2addr v1, v8

    .line 51
    float-to-int v10, v1

    .line 52
    :goto_34
    const/4 v0, 0x1

    .line 53
    invoke-static {v5, v10, v9, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 56
    move-result-object v5

    .line 57
    :cond_39
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    div-int/lit8 v2, v1, 0x2

    .line 68
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 75
    move-result v0

    .line 76
    sub-int/2addr v1, v0

    .line 77
    div-int/lit8 v0, v1, 0x2

    .line 79
    int-to-float v1, v2

    .line 80
    int-to-float v0, v0

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v6, v5, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 85
    invoke-virtual {v4, v7}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 88
    goto :goto_5c

    .line 89
    :cond_59
    div-float/2addr v2, v8

    .line 90
    float-to-int v9, v2

    .line 91
    goto :goto_34

    .line 92
    :goto_5c
    :try_start_5c
    invoke-virtual {p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 95
    move-result-object v1

    .line 96
    new-instance v0, Ljava/io/FileOutputStream;

    .line 98
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 101
    invoke-virtual {v4, v0}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_68} :catch_7b
    .catchall {:try_start_5c .. :try_end_68} :catchall_89

    .line 104
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 107
    iput-object v2, p0, LX/Tdk;->A01:Landroid/print/pdf/PrintedPdfDocument;

    .line 109
    const/4 v0, 0x1

    .line 110
    new-array v1, v0, [Landroid/print/PageRange;

    .line 112
    new-instance v0, Landroid/print/PageRange;

    .line 114
    invoke-direct {v0, v3, v3}, Landroid/print/PageRange;-><init>(II)V

    .line 117
    aput-object v0, v1, v3

    .line 119
    invoke-virtual {p4, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 122
    return-void

    .line 123
    :catch_7b
    move-exception v0

    .line 124
    :try_start_7c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p4, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_83
    .catchall {:try_start_7c .. :try_end_83} :catchall_89

    .line 131
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 134
    iput-object v2, p0, LX/Tdk;->A01:Landroid/print/pdf/PrintedPdfDocument;

    .line 136
    return-void

    .line 137
    :catchall_89
    move-exception v0

    .line 138
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 141
    iput-object v2, p0, LX/Tdk;->A01:Landroid/print/pdf/PrintedPdfDocument;

    .line 143
    throw v0
.end method
