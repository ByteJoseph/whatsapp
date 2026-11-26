.class public LX/Tdl;
.super Landroid/print/PrintDocumentAdapter;
.source ""


# instance fields
.field public A00:Landroid/print/pdf/PrintedPdfDocument;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/UWE;

.field public final A03:LX/18y;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/UWE;LX/18y;Ljava/lang/String;)V
    .registers 6

    .line 0
    const-string v0, "join_whatsapp_group.pdf"

    .line 2
    invoke-direct {p0}, Landroid/print/PrintDocumentAdapter;-><init>()V

    .line 5
    iput-object p1, p0, LX/Tdl;->A01:Landroid/content/Context;

    .line 7
    iput-object p3, p0, LX/Tdl;->A03:LX/18y;

    .line 9
    iput-object v0, p0, LX/Tdl;->A05:Ljava/lang/String;

    .line 11
    iput-object p4, p0, LX/Tdl;->A04:Ljava/lang/String;

    .line 13
    iput-object p2, p0, LX/Tdl;->A02:LX/UWE;

    .line 15
    return-void
.end method


# virtual methods
.method public onLayout(Landroid/print/PrintAttributes;Landroid/print/PrintAttributes;Landroid/os/CancellationSignal;Landroid/print/PrintDocumentAdapter$LayoutResultCallback;Landroid/os/Bundle;)V
    .registers 8

    .line 0
    iget-object v1, p0, LX/Tdl;->A01:Landroid/content/Context;

    .line 2
    new-instance v0, Landroid/print/pdf/PrintedPdfDocument;

    .line 4
    invoke-direct {v0, v1, p2}, Landroid/print/pdf/PrintedPdfDocument;-><init>(Landroid/content/Context;Landroid/print/PrintAttributes;)V

    .line 7
    iput-object v0, p0, LX/Tdl;->A00:Landroid/print/pdf/PrintedPdfDocument;

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
    iget-object v0, p0, LX/Tdl;->A05:Ljava/lang/String;

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
    .registers 29

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget-object v0, v4, LX/Tdl;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 4
    const/4 v5, 0x0

    .line 5
    invoke-virtual {v0, v5}, Landroid/print/pdf/PrintedPdfDocument;->startPage(I)Landroid/graphics/pdf/PdfDocument$Page;

    .line 8
    move-result-object v16

    .line 9
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    .line 12
    move-result-object v7

    .line 13
    iget-object v10, v4, LX/Tdl;->A01:Landroid/content/Context;

    .line 15
    new-instance v8, Landroid/widget/TextView;

    .line 17
    invoke-direct {v8, v10}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    const/high16 v2, -0x1000000

    .line 22
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 28
    move-result v0

    .line 29
    div-int/lit8 v0, v0, 0x19

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {v8, v5, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 39
    iget-object v3, v4, LX/Tdl;->A04:Ljava/lang/String;

    .line 41
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 44
    move-result-object v1

    .line 45
    iget-object v0, v4, LX/Tdl;->A03:LX/18y;

    .line 47
    invoke-static {v10, v1, v0, v3}, LX/1bw;->A04(Landroid/content/Context;Landroid/graphics/Paint;LX/18y;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 57
    move-result v0

    .line 58
    div-int/lit8 v9, v0, 0x8

    .line 60
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 63
    move-result v1

    .line 64
    mul-int/lit8 v0, v9, 0x2

    .line 66
    sub-int/2addr v1, v0

    .line 67
    const/high16 v0, 0x40000000  # 2.0f

    .line 69
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    move-result v3

    .line 73
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 76
    move-result v1

    .line 77
    const/high16 v0, -0x80000000

    .line 79
    invoke-static {v8, v1, v0, v3}, LX/5UM;->A1H(Landroid/view/View;III)V

    .line 82
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v1

    .line 86
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 89
    move-result v0

    .line 90
    invoke-virtual {v8, v5, v5, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 93
    int-to-float v1, v9

    .line 94
    div-int/lit8 v0, v9, 0x2

    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 100
    invoke-virtual {v8, v7}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 103
    neg-int v0, v9

    .line 104
    int-to-float v1, v0

    .line 105
    div-int/lit8 v0, v0, 0x2

    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    iget-object v13, v4, LX/Tdl;->A02:LX/UWE;

    .line 113
    iget v12, v13, LX/UWE;->A01:I

    .line 115
    iget v0, v13, LX/UWE;->A00:I

    .line 117
    move/from16 v23, v0

    .line 119
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getWidth()I

    .line 122
    move-result v3

    .line 123
    invoke-virtual {v7}, Landroid/graphics/Canvas;->getHeight()I

    .line 126
    move-result v1

    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    move-result v0

    .line 131
    invoke-static {v1, v0, v3}, LX/Ksl;->A05(III)I

    .line 134
    move-result v11

    .line 135
    div-int/lit8 v3, v11, 0x8

    .line 137
    mul-int/lit8 v0, v3, 0x2

    .line 139
    sub-int/2addr v11, v0

    .line 140
    const/high16 v0, 0x3f800000  # 1.0f

    .line 142
    int-to-float v14, v11

    .line 143
    mul-float/2addr v14, v0

    .line 144
    int-to-float v0, v12

    .line 145
    div-float/2addr v14, v0

    .line 146
    int-to-float v1, v3

    .line 147
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    move-result v0

    .line 151
    add-int/2addr v3, v0

    .line 152
    int-to-float v0, v3

    .line 153
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    invoke-static {}, LX/5UK;->A0M()Landroid/graphics/Paint;

    .line 159
    move-result-object v9

    .line 160
    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_a4
    if-ge v8, v12, :cond_d4

    .line 166
    const/4 v3, 0x0

    .line 167
    :goto_a7
    move/from16 v0, v23

    .line 169
    if-ge v3, v0, :cond_d1

    .line 171
    iget-object v0, v13, LX/UWE;->A02:[[B

    .line 173
    aget-object v0, v0, v3

    .line 175
    aget-byte v0, v0, v8

    .line 177
    if-ne v0, v6, :cond_ce

    .line 179
    int-to-float v15, v8

    .line 180
    mul-float/2addr v15, v14

    .line 181
    int-to-float v2, v3

    .line 182
    mul-float/2addr v2, v14

    .line 183
    add-int/lit8 v0, v8, 0x1

    .line 185
    int-to-float v1, v0

    .line 186
    mul-float/2addr v1, v14

    .line 187
    add-int/lit8 v0, v3, 0x1

    .line 189
    int-to-float v0, v0

    .line 190
    mul-float/2addr v0, v14

    .line 191
    move/from16 v18, v15

    .line 193
    move/from16 v19, v2

    .line 195
    move/from16 v20, v1

    .line 197
    move/from16 v21, v0

    .line 199
    move-object/from16 v22, v9

    .line 201
    move-object/from16 v17, v7

    .line 203
    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 206
    :cond_ce
    add-int/lit8 v3, v3, 0x1

    .line 208
    goto :goto_a7

    .line 209
    :cond_d1
    add-int/lit8 v8, v8, 0x1

    .line 211
    goto :goto_a4

    .line 212
    :cond_d4
    mul-int/lit8 v0, v11, 0x4

    .line 214
    div-int/lit8 v3, v0, 0xf

    .line 216
    sub-int/2addr v11, v3

    .line 217
    div-int/lit8 v2, v11, 0x2

    .line 219
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    move-result-object v1

    .line 223
    const v0, 0x7f08078d

    .line 226
    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 229
    move-result-object v1

    .line 230
    add-int/2addr v3, v2

    .line 231
    new-instance v0, Landroid/graphics/Rect;

    .line 233
    invoke-direct {v0, v2, v2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 236
    const/4 v3, 0x0

    .line 237
    invoke-virtual {v7, v1, v3, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 240
    iget-object v1, v4, LX/Tdl;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 242
    move-object/from16 v0, v16

    .line 244
    invoke-virtual {v1, v0}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 247
    :try_start_f7
    move-object/from16 v7, p4

    .line 249
    iget-object v2, v4, LX/Tdl;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 251
    invoke-virtual/range {p2 .. p2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 254
    move-result-object v1

    .line 255
    new-instance v0, Ljava/io/FileOutputStream;

    .line 257
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 260
    invoke-virtual {v2, v0}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V
    :try_end_107
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_107} :catch_11b
    .catchall {:try_start_f7 .. :try_end_107} :catchall_12b

    .line 263
    iget-object v0, v4, LX/Tdl;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 265
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 268
    iput-object v3, v4, LX/Tdl;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 270
    new-array v1, v6, [Landroid/print/PageRange;

    .line 272
    new-instance v0, Landroid/print/PageRange;

    .line 274
    invoke-direct {v0, v5, v5}, Landroid/print/PageRange;-><init>(II)V

    .line 277
    aput-object v0, v1, v5

    .line 279
    invoke-virtual {v7, v1}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFinished([Landroid/print/PageRange;)V

    .line 282
    return-void

    .line 283
    :catch_11b
    move-exception v0

    .line 284
    :try_start_11c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v7, v0}, Landroid/print/PrintDocumentAdapter$WriteResultCallback;->onWriteFailed(Ljava/lang/CharSequence;)V
    :try_end_123
    .catchall {:try_start_11c .. :try_end_123} :catchall_12b

    .line 291
    iget-object v0, v4, LX/Tdl;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 293
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 296
    iput-object v3, v4, LX/Tdl;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 298
    return-void

    .line 299
    :catchall_12b
    move-exception v1

    .line 300
    iget-object v0, v4, LX/Tdl;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 302
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 305
    iput-object v3, v4, LX/Tdl;->A00:Landroid/print/pdf/PrintedPdfDocument;

    .line 307
    throw v1
.end method
