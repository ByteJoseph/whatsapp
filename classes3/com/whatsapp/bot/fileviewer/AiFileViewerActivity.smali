.class public Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;
.super LX/0Iz;
.source ""


# static fields
.field public static final A0W:LX/3AF;


# instance fields
.field public A00:Landroid/graphics/pdf/PdfRenderer;

.field public A01:Lcom/facebook/litho/LithoView;

.field public A02:Lcom/facebook/secure/securewebview/SecureWebView;

.field public A03:LX/0yW;

.field public A04:LX/1dJ;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:LX/0VK;

.field public A0A:LX/0VK;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public final A0G:LX/05b;

.field public final A0H:LX/05b;

.field public final A0I:LX/05b;

.field public final A0J:LX/05b;

.field public final A0K:LX/05b;

.field public final A0L:LX/05b;

.field public final A0M:LX/05b;

.field public final A0N:LX/05b;

.field public final A0O:LX/05b;

.field public final A0P:LX/05b;

.field public final A0Q:LX/05b;

.field public final A0R:LX/05b;

.field public final A0S:LX/00q;

.field public final A0T:LX/00q;

.field public final A0U:LX/05b;

.field public final A0V:LX/0b9;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/3AF;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0W:LX/3AF;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, LX/0Iz;-><init>()V

    .line 3
    const/4 v1, 0x1

    .line 4
    new-instance v0, LX/0bB;

    .line 6
    invoke-direct {v0}, LX/0bB;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0V:LX/0b9;

    .line 11
    iput-boolean v1, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0C:Z

    .line 13
    const/16 v0, 0x185d

    .line 15
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0G:LX/05b;

    .line 21
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0H:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0Q:LX/05b;

    .line 33
    const/16 v0, 0xa69

    .line 35
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0R:LX/05b;

    .line 41
    invoke-static {}, LX/2Ad;->A0O()LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0M:LX/05b;

    .line 47
    invoke-static {}, LX/2Ad;->A0P()LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0U:LX/05b;

    .line 53
    const v0, 0x28128

    .line 56
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0P:LX/05b;

    .line 62
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0J:LX/05b;

    .line 68
    const/16 v0, 0x16bd

    .line 70
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0L:LX/05b;

    .line 76
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0I:LX/05b;

    .line 82
    const v0, 0x82e8

    .line 85
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0K:LX/05b;

    .line 91
    const v0, 0x202e4

    .line 94
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0N:LX/05b;

    .line 100
    const v0, 0x833e

    .line 103
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0O:LX/05b;

    .line 109
    const/16 v0, 0x12

    .line 111
    invoke-static {p0, v0}, LX/3S2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0T:LX/00q;

    .line 117
    const/16 v0, 0x13

    .line 119
    invoke-static {p0, v0}, LX/3S2;->A01(Ljava/lang/Object;I)LX/00r;

    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0S:LX/00q;

    .line 125
    return-void
.end method

.method public static final A05(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;LX/0ds;)Ljava/lang/Object;
    .registers 12

    .line 0
    const-string v4, "AiFileViewer/firstPageThumbnail: no preview/"

    .line 2
    const-string v7, "AiFileViewer/firstPageThumbnail: "

    .line 4
    const/4 v3, 0x7

    .line 5
    instance-of v0, p1, LX/3Ux;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LX/3Ux;

    .line 12
    iget v1, v0, LX/3Ux;->$t:I

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v1, v3, :cond_12

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    :cond_12
    if-eqz v0, :cond_36

    .line 20
    move-object v5, p1

    .line 21
    check-cast v5, LX/3Ux;

    .line 23
    iget v2, v5, LX/3Ux;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_36

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v5, LX/3Ux;->A00:I

    .line 34
    :goto_22
    iget-object v2, v5, LX/3Ux;->A02:Ljava/lang/Object;

    .line 36
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v5, LX/3Ux;->A00:I

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v0, :cond_40

    .line 44
    if-ne v0, v9, :cond_3b

    .line 46
    iget-object v6, v5, LX/3Ux;->A01:Ljava/lang/Object;

    .line 48
    check-cast v6, LX/0b9;

    .line 50
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 53
    goto :goto_50

    .line 54
    :cond_36
    invoke-static {p0, p1, v3}, LX/3Ux;->A01(Ljava/lang/Object;LX/0ds;I)LX/3Ux;

    .line 57
    move-result-object v5

    .line 58
    goto :goto_22

    .line 59
    :cond_3b
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_40
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 67
    iget-object v6, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0V:LX/0b9;

    .line 69
    iput-object v6, v5, LX/3Ux;->A01:Ljava/lang/Object;

    .line 71
    iput v9, v5, LX/3Ux;->A00:I

    .line 73
    invoke-interface {v6, v5}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v1, :cond_50

    .line 79
    return-object v1

    .line 80
    :cond_50
    :goto_50
    :try_start_50
    iget-object v1, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A00:Landroid/graphics/pdf/PdfRenderer;

    .line 82
    if-nez v1, :cond_5a

    .line 84
    const-string v0, "AiFileViewer/firstPageThumbnail: no preview/renderer closed"

    .line 86
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 89
    goto :goto_a6

    .line 90
    :cond_5a
    const/4 v0, 0x0
    :try_end_5b
    .catchall {:try_start_50 .. :try_end_5b} :catchall_139

    .line 91
    :try_start_5b
    invoke-virtual {v1, v0}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 94
    move-result-object v8
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5f} :catch_9e
    .catchall {:try_start_5b .. :try_end_5f} :catchall_139

    .line 95
    :try_start_5f
    invoke-virtual {v8}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_8d

    .line 101
    invoke-virtual {v8}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 104
    move-result v0

    .line 105
    if-lez v0, :cond_8d

    .line 107
    sget-object v5, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0W:LX/3AF;

    .line 109
    invoke-virtual {v8}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 112
    move-result v2

    .line 113
    invoke-virtual {v8}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 116
    move-result v1

    .line 117
    const/16 v0, 0x1e0

    .line 119
    invoke-virtual {v5, v2, v1, v0}, LX/3AF;->A04(III)LX/5Vf;

    .line 122
    move-result-object v0

    .line 123
    iget v2, v0, LX/5Vf;->A01:I

    .line 125
    iget v1, v0, LX/5Vf;->A00:I

    .line 127
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 129
    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 132
    move-result-object v5

    .line 133
    const/4 v0, -0x1

    .line 134
    invoke-virtual {v5, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 137
    invoke-virtual {v8, v5, v3, v3, v9}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 140
    goto :goto_93

    .line 141
    :cond_8d
    const-string v0, "AiFileViewer/firstPageThumbnail: no preview/page has no area"

    .line 143
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 146
    move-object v5, v3
    :try_end_93
    .catchall {:try_start_5f .. :try_end_93} :catchall_97

    .line 147
    :goto_93
    :try_start_93
    invoke-virtual {v8}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 150
    goto :goto_a7
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_97} :catch_9e
    .catchall {:try_start_93 .. :try_end_97} :catchall_139

    .line 151
    :catchall_97
    move-exception v1

    .line 152
    :try_start_98
    throw v1
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_99

    .line 153
    :catchall_99
    move-exception v0

    .line 154
    :try_start_9a
    invoke-static {v8, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 157
    throw v0
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9e} :catch_9e
    .catchall {:try_start_9a .. :try_end_9e} :catchall_139

    .line 158
    :catch_9e
    move-exception v0

    .line 159
    :try_start_9f
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v7, v0}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_a6
    move-object v5, v3
    :try_end_a7
    .catchall {:try_start_9f .. :try_end_a7} :catchall_139

    .line 167
    :goto_a7
    invoke-interface {v6, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 170
    if-eqz v5, :cond_138

    .line 172
    :try_start_ac
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 174
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 177
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 179
    const/16 v8, 0x50

    .line 181
    invoke-virtual {v5, v0, v8, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 184
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 191
    array-length v0, v1

    .line 192
    if-nez v0, :cond_c8

    .line 194
    const/4 v1, 0x0

    .line 195
    const-string v0, "AiFileViewer/firstPageThumbnail: no preview/empty encode"

    .line 197
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 200
    :cond_c8
    const/4 p0, 0x0

    .line 201
    if-eqz v1, :cond_134

    .line 203
    array-length v0, v1

    .line 204
    const/high16 v6, 0x10000

    .line 206
    if-gt v0, v6, :cond_d2

    .line 208
    move-object v3, v1

    .line 209
    goto :goto_135

    .line 210
    :cond_d2
    const-string v0, "AiFileViewer/firstPageThumbnail: over cap at full size, retrying smaller"

    .line 212
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 215
    sget-object v7, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0W:LX/3AF;

    .line 217
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 220
    move-result v2

    .line 221
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 224
    move-result v1

    .line 225
    const/16 v0, 0xc8

    .line 227
    invoke-virtual {v7, v2, v1, v0}, LX/3AF;->A04(III)LX/5Vf;

    .line 230
    move-result-object v0

    .line 231
    iget v1, v0, LX/5Vf;->A01:I

    .line 233
    iget v0, v0, LX/5Vf;->A00:I

    .line 235
    invoke-static {v5, v1, v0, v9}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 238
    move-result-object v2
    :try_end_ef
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_ef} :catch_126
    .catchall {:try_start_ac .. :try_end_ef} :catchall_12f

    .line 239
    :try_start_ef
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 241
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 244
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 246
    invoke-virtual {v2, v0, v8, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 249
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 252
    move-result-object v1

    .line 253
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 256
    array-length v0, v1

    .line 257
    if-nez v0, :cond_109

    .line 259
    const-string v0, "AiFileViewer/firstPageThumbnail: no preview/empty encode"

    .line 261
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 264
    move-object v1, v3

    .line 265
    :cond_109
    if-eqz v1, :cond_10f

    .line 267
    array-length v0, v1

    .line 268
    if-le v0, v6, :cond_116

    .line 270
    goto :goto_115

    .line 271
    :cond_10f
    const-string v0, "AiFileViewer/firstPageThumbnail: no preview/over cap"

    .line 273
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 276
    goto :goto_119

    .line 277
    :goto_115
    move-object v1, v3

    .line 278
    :cond_116
    if-eqz v1, :cond_10f

    .line 280
    move-object p0, v1

    .line 281
    :goto_119
    if-eq v2, v5, :cond_134
    :try_end_11b
    .catchall {:try_start_ef .. :try_end_11b} :catchall_11f

    .line 283
    :try_start_11b
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 286
    goto :goto_134
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11f} :catch_126
    .catchall {:try_start_11b .. :try_end_11f} :catchall_12f

    .line 287
    :catchall_11f
    move-exception v0

    .line 288
    if-eq v2, v5, :cond_125

    .line 290
    :try_start_122
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 293
    :cond_125
    throw v0
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_126} :catch_126
    .catchall {:try_start_122 .. :try_end_126} :catchall_12f

    .line 294
    :catch_126
    move-exception v0

    .line 295
    :try_start_127
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    move-result-object v0

    .line 299
    invoke-static {v4, v0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    goto :goto_135
    :try_end_12f
    .catchall {:try_start_127 .. :try_end_12f} :catchall_12f

    .line 303
    :catchall_12f
    move-exception v0

    .line 304
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 307
    throw v0

    .line 308
    :cond_134
    :goto_134
    move-object v3, p0

    .line 309
    :goto_135
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 312
    :cond_138
    return-object v3

    .line 313
    :catchall_139
    move-exception v0

    .line 314
    invoke-interface {v6, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 317
    throw v0
.end method

.method public static final A0O(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;LX/0ds;II)Ljava/lang/Object;
    .registers 21

    .line 0
    move/from16 v8, p2

    .line 2
    move/from16 v6, p3

    .line 4
    const-string p3, "AiFileViewer/renderPage: "

    .line 6
    const/4 v3, 0x2

    .line 7
    move-object/from16 v4, p1

    .line 9
    instance-of v0, v4, LX/3Ui;

    .line 11
    if-eqz v0, :cond_15

    .line 13
    move-object v0, v4

    .line 14
    check-cast v0, LX/3Ui;

    .line 16
    iget v1, v0, LX/3Ui;->$t:I

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq v1, v3, :cond_16

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    :cond_16
    move-object/from16 v10, p0

    .line 24
    if-eqz v0, :cond_40

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, LX/3Ui;

    .line 29
    iget v2, v5, LX/3Ui;->A02:I

    .line 31
    const/high16 v1, -0x80000000

    .line 33
    and-int v0, v2, v1

    .line 35
    if-eqz v0, :cond_40

    .line 37
    sub-int/2addr v2, v1

    .line 38
    iput v2, v5, LX/3Ui;->A02:I

    .line 40
    :goto_28
    iget-object v4, v5, LX/3Ui;->A04:Ljava/lang/Object;

    .line 42
    sget-object v1, LX/0fB;->A02:LX/0fB;

    .line 44
    iget v0, v5, LX/3Ui;->A02:I

    .line 46
    const/4 v7, 0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v0, :cond_4b

    .line 50
    if-ne v0, v7, :cond_46

    .line 52
    iget v6, v5, LX/3Ui;->A01:I

    .line 54
    iget v8, v5, LX/3Ui;->A00:I

    .line 56
    iget-object v2, v5, LX/3Ui;->A03:Ljava/lang/Object;

    .line 58
    check-cast v2, LX/0b9;

    .line 60
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 63
    goto :goto_5f

    .line 64
    :cond_40
    new-instance v5, LX/3Ui;

    .line 66
    invoke-direct {v5, v10, v4, v3}, LX/3Ui;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 69
    goto :goto_28

    .line 70
    :cond_46
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_4b
    invoke-static {v4}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 78
    iget-object v2, v10, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0V:LX/0b9;

    .line 80
    iput-object v2, v5, LX/3Ui;->A03:Ljava/lang/Object;

    .line 82
    iput v8, v5, LX/3Ui;->A00:I

    .line 84
    iput v6, v5, LX/3Ui;->A01:I

    .line 86
    iput v7, v5, LX/3Ui;->A02:I

    .line 88
    invoke-interface {v2, v5}, LX/0b9;->BsF(LX/0ds;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-ne v0, v1, :cond_5f

    .line 94
    return-object v1

    .line 95
    :cond_5f
    :goto_5f
    :try_start_5f
    iget-object v0, v10, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A00:Landroid/graphics/pdf/PdfRenderer;

    .line 97
    if-eqz v0, :cond_255
    :try_end_63
    .catchall {:try_start_5f .. :try_end_63} :catchall_25a

    .line 99
    :try_start_63
    invoke-virtual {v0, v8}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    .line 102
    move-result-object v4
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_67} :catch_24b
    .catchall {:try_start_63 .. :try_end_67} :catchall_25a

    .line 103
    :try_start_67
    int-to-float v5, v6

    .line 104
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    .line 107
    move-result v0

    .line 108
    int-to-float v0, v0

    .line 109
    div-float/2addr v5, v0

    .line 110
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    .line 113
    move-result v0

    .line 114
    int-to-float v0, v0

    .line 115
    mul-float/2addr v0, v5

    .line 116
    float-to-int v1, v0

    .line 117
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 119
    invoke-static {v6, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 122
    move-result-object v6

    .line 123
    const/4 v0, -0x1
    :try_end_7c
    .catchall {:try_start_67 .. :try_end_7c} :catchall_244

    .line 124
    :try_start_7c
    invoke-virtual {v6, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 127
    invoke-virtual {v4, v6, v3, v3, v7}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    .line 130
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 133
    move-result v15

    .line 134
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 137
    move-result v14

    .line 138
    invoke-static {}, LX/00d;->A0B()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a1

    .line 144
    invoke-static {v4}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0X(Landroid/graphics/pdf/PdfRenderer$Page;)LX/0Ck;

    .line 147
    move-result-object v1

    .line 148
    :goto_94
    iget-object v0, v10, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0T:LX/00q;

    .line 150
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 153
    move-result v13

    .line 154
    iget-object v0, v10, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0S:LX/00q;

    .line 156
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 159
    move-result p2

    .line 160
    goto :goto_a3

    .line 161
    :cond_a1
    const/4 v1, 0x0

    .line 162
    goto :goto_94

    .line 163
    :goto_a3
    if-nez v1, :cond_a7

    .line 165
    goto/16 :goto_215

    .line 167
    :cond_a7
    new-instance v0, LX/Ezv;

    .line 169
    invoke-direct {v0, v5, v15, v14, v7}, LX/Ezv;-><init>(FIII)V

    .line 172
    invoke-static {v0, v1}, LX/0Cp;->A0L(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/1wC;

    .line 175
    move-result-object v1

    .line 176
    const/16 v0, 0x40

    .line 178
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 185
    move-result-object p1

    .line 186
    invoke-static/range {p1 .. p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    move-result-object v9

    .line 190
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v1

    .line 194
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d4

    .line 200
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    check-cast v0, LX/2tY;

    .line 206
    iget-object v0, v0, LX/2tY;->A00:Landroid/graphics/Rect;

    .line 208
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_c2

    .line 212
    :cond_d4
    const/4 v12, 0x0

    .line 213
    invoke-static {v9}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 216
    move-result-object v11

    .line 217
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object p0

    .line 221
    :goto_dd
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v0

    .line 225
    const/4 v8, 0x0

    .line 226
    if-eqz v0, :cond_135

    .line 228
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/graphics/Rect;

    .line 234
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 237
    move-result v5

    .line 238
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    .line 241
    move-result v0

    .line 242
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 245
    move-result v8

    .line 246
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 249
    move-result v5

    .line 250
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 253
    move-result v7

    .line 254
    mul-int/lit8 v0, p2, 0x2

    .line 256
    add-int/2addr v7, v0

    .line 257
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 260
    move-result v0

    .line 261
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 264
    move-result v0

    .line 265
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 268
    move-result v16

    .line 269
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    .line 272
    move-result v5

    .line 273
    div-int/lit8 v0, v8, 0x2

    .line 275
    sub-int/2addr v5, v0

    .line 276
    sub-int v0, v15, v8

    .line 278
    invoke-static {v5, v12, v0}, LX/0Hp;->A03(III)I

    .line 281
    move-result v7

    .line 282
    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    .line 285
    move-result v1

    .line 286
    div-int/lit8 v0, v16, 0x2

    .line 288
    sub-int/2addr v1, v0

    .line 289
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    .line 292
    move-result v5

    .line 293
    add-int/2addr v8, v7

    .line 294
    add-int v1, v1, v16

    .line 296
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 299
    move-result v1

    .line 300
    new-instance v0, Landroid/graphics/Rect;

    .line 302
    invoke-direct {v0, v7, v5, v8, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 305
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 308
    goto :goto_dd

    .line 309
    :cond_135
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 312
    move-result p0

    .line 313
    :goto_139
    move/from16 v0, p0

    .line 315
    if-ge v8, v0, :cond_1e4

    .line 317
    add-int/lit8 v16, v8, 0x1

    .line 319
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 322
    move-result v12

    .line 323
    move/from16 v7, v16

    .line 325
    :goto_145
    if-ge v7, v12, :cond_1e0

    .line 327
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    move-result-object v5

    .line 331
    check-cast v5, Landroid/graphics/Rect;

    .line 333
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v13

    .line 337
    check-cast v13, Landroid/graphics/Rect;

    .line 339
    invoke-static {v5, v13}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_1dc

    .line 345
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 348
    move-result-object v14

    .line 349
    check-cast v14, Landroid/graphics/Rect;

    .line 351
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v15

    .line 355
    check-cast v15, Landroid/graphics/Rect;

    .line 357
    iget v1, v14, Landroid/graphics/Rect;->right:I

    .line 359
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 361
    if-gt v1, v0, :cond_183

    .line 363
    iget v1, v14, Landroid/graphics/Rect;->right:I

    .line 365
    iget v0, v15, Landroid/graphics/Rect;->left:I

    .line 367
    add-int/2addr v1, v0

    .line 368
    div-int/lit8 v1, v1, 0x2

    .line 370
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 372
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 375
    move-result v0

    .line 376
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 378
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 380
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 383
    move-result v0

    .line 384
    iput v0, v13, Landroid/graphics/Rect;->left:I

    .line 386
    goto :goto_1dc

    .line 387
    :cond_183
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 389
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 391
    if-gt v1, v0, :cond_1a1

    .line 393
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 395
    iget v0, v14, Landroid/graphics/Rect;->left:I

    .line 397
    add-int/2addr v1, v0

    .line 398
    div-int/lit8 v1, v1, 0x2

    .line 400
    iget v0, v13, Landroid/graphics/Rect;->right:I

    .line 402
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 405
    move-result v0

    .line 406
    iput v0, v13, Landroid/graphics/Rect;->right:I

    .line 408
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 410
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 413
    move-result v0

    .line 414
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 416
    goto :goto_1dc

    .line 417
    :cond_1a1
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    .line 419
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 421
    if-gt v1, v0, :cond_1bf

    .line 423
    iget v1, v14, Landroid/graphics/Rect;->bottom:I

    .line 425
    iget v0, v15, Landroid/graphics/Rect;->top:I

    .line 427
    add-int/2addr v1, v0

    .line 428
    div-int/lit8 v1, v1, 0x2

    .line 430
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 432
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 435
    move-result v0

    .line 436
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 438
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 440
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 443
    move-result v0

    .line 444
    iput v0, v13, Landroid/graphics/Rect;->top:I

    .line 446
    goto :goto_1dc

    .line 447
    :cond_1bf
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    .line 449
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 451
    if-gt v1, v0, :cond_1dc

    .line 453
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    .line 455
    iget v0, v14, Landroid/graphics/Rect;->top:I

    .line 457
    add-int/2addr v1, v0

    .line 458
    div-int/lit8 v1, v1, 0x2

    .line 460
    iget v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 462
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 465
    move-result v0

    .line 466
    iput v0, v13, Landroid/graphics/Rect;->bottom:I

    .line 468
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 470
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 473
    move-result v0

    .line 474
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 476
    :cond_1dc
    :goto_1dc
    add-int/lit8 v7, v7, 0x1

    .line 478
    goto/16 :goto_145

    .line 480
    :cond_1e0
    move/from16 v8, v16

    .line 482
    goto/16 :goto_139

    .line 484
    :cond_1e4
    invoke-static/range {p1 .. p1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 487
    move-result-object v8

    .line 488
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 491
    move-result-object v12

    .line 492
    const/4 v1, 0x0

    .line 493
    :goto_1ed
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_217

    .line 499
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v0

    .line 503
    add-int/lit8 v9, v1, 0x1

    .line 505
    if-gez v1, :cond_1ff

    .line 507
    invoke-static {}, LX/01j;->A0E()V

    .line 510
    throw v3

    .line 511
    :cond_1ff
    check-cast v0, LX/2tY;

    .line 513
    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 516
    move-result-object v7

    .line 517
    check-cast v7, Landroid/graphics/Rect;

    .line 519
    iget-object v5, v0, LX/2tY;->A01:Landroid/net/Uri;

    .line 521
    iget-boolean v1, v0, LX/2tY;->A02:Z

    .line 523
    new-instance v0, LX/2tY;

    .line 525
    invoke-direct {v0, v7, v5, v1}, LX/2tY;-><init>(Landroid/graphics/Rect;Landroid/net/Uri;Z)V

    .line 528
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 531
    move v1, v9

    .line 532
    goto :goto_1ed

    .line 533
    :goto_215
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 535
    :cond_217
    const/16 v0, 0x14

    .line 537
    new-instance v1, LX/3S2;

    .line 539
    invoke-direct {v1, v10, v0}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 542
    const/4 v0, 0x0

    .line 543
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 546
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 549
    move-result v0

    .line 550
    if-nez v0, :cond_238

    .line 552
    invoke-virtual {v1}, LX/3S2;->invoke()Ljava/lang/Object;

    .line 555
    move-result-object v0

    .line 556
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 559
    move-result v0

    .line 560
    if-eqz v0, :cond_238

    .line 562
    :goto_232
    new-instance v0, LX/2sV;

    .line 564
    invoke-direct {v0, v6, v8}, LX/2sV;-><init>(Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 567
    goto :goto_23b

    .line 568
    :cond_238
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 570
    goto :goto_232
    :try_end_23b
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_23b} :catch_23f
    .catchall {:try_start_7c .. :try_end_23b} :catchall_244

    .line 571
    :goto_23b
    :try_start_23b
    invoke-virtual {v4}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    .line 574
    goto :goto_256
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_23b .. :try_end_23f} :catch_24b
    .catchall {:try_start_23b .. :try_end_23f} :catchall_25a

    .line 575
    :catch_23f
    move-exception v0

    .line 576
    :try_start_240
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 579
    throw v0
    :try_end_244
    .catchall {:try_start_240 .. :try_end_244} :catchall_244

    .line 580
    :catchall_244
    move-exception v1

    .line 581
    :try_start_245
    throw v1
    :try_end_246
    .catchall {:try_start_245 .. :try_end_246} :catchall_246

    .line 582
    :catchall_246
    move-exception v0

    .line 583
    :try_start_247
    invoke-static {v4, v1}, LX/Dtm;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 586
    throw v0
    :try_end_24b
    .catch Ljava/lang/Exception; {:try_start_247 .. :try_end_24b} :catch_24b
    .catchall {:try_start_247 .. :try_end_24b} :catchall_25a

    .line 587
    :catch_24b
    move-exception v0

    .line 588
    :try_start_24c
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    move-result-object v1

    .line 592
    move-object/from16 v0, p3

    .line 594
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    :cond_255
    move-object v0, v3
    :try_end_256
    .catchall {:try_start_24c .. :try_end_256} :catchall_25a

    .line 598
    :goto_256
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 601
    return-object v0

    .line 602
    :catchall_25a
    move-exception v0

    .line 603
    invoke-interface {v2, v3}, LX/0b9;->DES(Ljava/lang/Object;)V

    .line 606
    throw v0
.end method

.method public static final A0W(Landroid/graphics/pdf/content/PdfPageLinkContent;)LX/08V;
    .registers 3

    .line 0
    invoke-virtual {p0}, Landroid/graphics/pdf/content/PdfPageLinkContent;->getUri()Landroid/net/Uri;

    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0}, Landroid/graphics/pdf/content/PdfPageLinkContent;->getBounds()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static final A0X(Landroid/graphics/pdf/PdfRenderer$Page;)LX/0Ck;
    .registers 2

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->getLinkContents()Ljava/util/List;

    .line 3
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_15

    .line 4
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 7
    invoke-static {v0}, LX/07a;->A0i(Ljava/lang/Iterable;)LX/1Th;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, LX/3TA;

    .line 13
    invoke-direct {v0}, LX/3TA;-><init>()V

    .line 16
    invoke-static {v0, p0}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :catch_15
    move-exception v0

    .line 22
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "AiFileViewer/readLinkContents: no links/"

    .line 28
    invoke-static {v0, p0}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    sget-object v0, LX/1wB;->A00:LX/1wB;

    .line 33
    return-object v0
.end method

.method public static final A0Y(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;)LX/024;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0U:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/024;

    .line 8
    return-object p0
.end method

.method private final A0Z()V
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A05:Ljava/lang/String;

    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0C:Z

    .line 4
    if-eqz v0, :cond_2d

    .line 6
    sget-object v0, LX/2kd;->A00:LX/364;

    .line 8
    invoke-virtual {v0, v1}, LX/364;->A01(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2d

    .line 14
    iget-object v5, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A07:Ljava/lang/String;

    .line 16
    if-eqz v5, :cond_2d

    .line 18
    iget-object v4, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A06:Ljava/lang/String;

    .line 20
    if-eqz v4, :cond_2d

    .line 22
    invoke-static {}, LX/00d;->A05()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2e

    .line 28
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 30
    invoke-static {p0, v1}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2e

    .line 36
    invoke-static {v1}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const/16 v0, 0x3e9

    .line 42
    invoke-static {p0, v1, v0}, LX/Czc;->A0E(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 45
    :cond_2d
    return-void

    .line 46
    :cond_2e
    const/4 v1, 0x1

    .line 47
    new-instance v0, LX/3Su;

    .line 49
    invoke-direct {v0, p0, v1}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 52
    invoke-static {p0, v0}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0c(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;LX/0AZ;)V

    .line 55
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 58
    move-result-object v3

    .line 59
    sget-object v2, LX/0Vd;->A00:LX/0Vh;

    .line 61
    const/4 v1, 0x0

    .line 62
    new-instance v0, LX/3WH;

    .line 64
    invoke-direct {v0, p0, v5, v4, v1}, LX/3WH;-><init>(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;Ljava/lang/String;Ljava/lang/String;LX/0ds;)V

    .line 67
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 70
    return-void
.end method

.method public static final A0a(LX/2ja;Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;LX/0VK;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq p0, v0, :cond_12

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_d

    .line 10
    iput-object p2, p1, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A09:LX/0VK;

    .line 12
    return-void

    .line 13
    :cond_d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :cond_12
    iput-object p2, p1, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0A:LX/0VK;

    .line 20
    return-void
.end method

.method public static final A0b(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;)V
    .registers 4

    .line 0
    iget-object v2, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 2
    if-eqz v2, :cond_f

    .line 4
    invoke-virtual {v2}, Landroid/webkit/WebView;->canGoBack()Z

    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne v1, v0, :cond_f

    .line 11
    invoke-virtual {v2}, Landroid/webkit/WebView;->goBack()V

    .line 14
    return-void

    .line 15
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 18
    return-void
.end method

.method public static final A0c(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;LX/0AZ;)V
    .registers 9

    .line 0
    move-object v5, p0

    .line 1
    iget-object v4, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A04:LX/1dJ;

    .line 3
    if-eqz v4, :cond_19

    .line 5
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0Y(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;)LX/024;

    .line 12
    move-result-object v0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 p0, 0x18

    .line 16
    new-instance v2, LX/3XU;

    .line 18
    move-object v3, p1

    .line 19
    invoke-direct/range {v2 .. v7}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 22
    invoke-static {v0, v2, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 25
    :cond_19
    return-void
.end method

.method private final A0d(Ljava/lang/String;Z)V
    .registers 8

    .line 0
    const v0, 0x7f0b3f3f

    .line 3
    invoke-virtual {p0, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v4

    .line 7
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 9
    if-eqz p2, :cond_29

    .line 11
    move-object v1, p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_29

    .line 18
    new-instance p1, Landroid/text/SpannableString;

    .line 20
    invoke-direct {p1, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    const v0, 0x7f150210

    .line 26
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 28
    invoke-direct {v3, p0, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 31
    invoke-virtual {p1}, Landroid/text/SpannableString;->length()I

    .line 34
    move-result v2

    .line 35
    const/16 v1, 0x21

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v3, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 41
    :cond_29
    check-cast p1, Ljava/lang/CharSequence;

    .line 43
    invoke-virtual {v4, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 46
    invoke-static {p0, p2}, LX/3AF;->A01(Landroid/content/Context;Z)Landroid/text/SpannableString;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 53
    const/16 v0, 0x11

    .line 55
    invoke-static {p0, v0}, LX/3Bs;->A00(Ljava/lang/Object;I)LX/3Bs;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0, v4}, LX/0Iu;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 65
    return-void
.end method

.method private final A0e()Z
    .registers 5

    .line 0
    sget-object v1, LX/2kd;->A00:LX/364;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A05:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v0}, LX/364;->A01(Ljava/lang/String;)Z

    .line 7
    move-result v1

    .line 8
    iget-boolean v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0D:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_26

    .line 14
    if-eqz v0, :cond_33

    .line 16
    iget-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0G:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/5V4;

    .line 24
    invoke-static {v0}, LX/5V4;->A00(LX/5V4;)LX/08a;

    .line 27
    move-result-object v1

    .line 28
    const v0, 0x93fd

    .line 31
    invoke-static {v1, v0}, LX/2Ac;->A1X(LX/00E;I)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 37
    return v3

    .line 38
    :cond_26
    if-eqz v0, :cond_33

    .line 40
    iget-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A05:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/364;->A00(Ljava/lang/String;)LX/2kd;

    .line 45
    move-result-object v1

    .line 46
    sget-object v0, LX/2kd;->A05:LX/2kd;

    .line 48
    if-ne v1, v0, :cond_33

    .line 50
    return v3

    .line 51
    :cond_33
    return v2
.end method

.method private final A0f()Z
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A08:Ljava/lang/String;

    .line 2
    if-eqz v0, :cond_23

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A05:Ljava/lang/String;

    .line 6
    invoke-static {v0}, LX/364;->A00(Ljava/lang/String;)LX/2kd;

    .line 9
    move-result-object v1

    .line 10
    sget-object v0, LX/2kd;->A06:LX/2kd;

    .line 12
    if-ne v1, v0, :cond_23

    .line 14
    iget-boolean v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0E:Z

    .line 16
    if-eqz v0, :cond_21

    .line 18
    iget-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0G:LX/05b;

    .line 20
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/5V4;

    .line 26
    invoke-virtual {v0}, LX/5V4;->A05()Z

    .line 29
    move-result v1

    .line 30
    :goto_1e
    const/4 v0, 0x1

    .line 31
    if-nez v1, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x0

    .line 34
    :cond_22
    return v0

    .line 35
    :cond_23
    iget-object v3, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A05:Ljava/lang/String;

    .line 37
    iget-boolean v1, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0E:Z

    .line 39
    const/16 v0, 0x11

    .line 41
    new-instance v2, LX/3S2;

    .line 43
    invoke-direct {v2, p0, v0}, LX/3S2;-><init>(Ljava/lang/Object;I)V

    .line 46
    if-eqz v1, :cond_21

    .line 48
    sget-object v0, LX/2kd;->A00:LX/364;

    .line 50
    invoke-virtual {v0, v3}, LX/364;->A01(Ljava/lang/String;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_21

    .line 56
    invoke-static {v3}, LX/364;->A00(Ljava/lang/String;)LX/2kd;

    .line 59
    move-result-object v1

    .line 60
    sget-object v0, LX/2kd;->A05:LX/2kd;

    .line 62
    if-ne v1, v0, :cond_21

    .line 64
    invoke-virtual {v2}, LX/3S2;->invoke()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    goto :goto_1e
.end method

.method public static final A0g(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;Ljava/io/File;Ljava/lang/String;)Z
    .registers 13

    .line 0
    new-instance v8, Landroid/content/ContentValues;

    .line 2
    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 5
    const-string v0, "_display_name"

    .line 7
    invoke-virtual {v8, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A05:Ljava/lang/String;

    .line 12
    invoke-static {v0}, LX/3AF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "mime_type"

    .line 18
    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const/4 v9, 0x1

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    const-string v7, "is_pending"

    .line 28
    invoke-virtual {v8, v7, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 34
    move-result-object v1

    .line 35
    sget-object v0, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 37
    invoke-virtual {v1, v0, v8}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 40
    move-result-object v5

    .line 41
    const/4 v4, 0x0

    .line 42
    if-eqz v5, :cond_7d

    .line 44
    const/4 v3, 0x0

    .line 45
    :try_start_2d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v5}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 52
    move-result-object v6

    .line 53
    if-nez v6, :cond_3f

    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v5, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 62
    return v4
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3f} :catch_6b

    .line 63
    :cond_3f
    :try_start_3f
    new-instance v2, Ljava/io/FileInputStream;

    .line 65
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_44
    .catchall {:try_start_3f .. :try_end_44} :catchall_64

    .line 68
    :try_start_44
    const/16 v0, 0x2000

    .line 70
    invoke-static {v2, v6, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_49
    .catchall {:try_start_44 .. :try_end_49} :catchall_5d

    .line 73
    :try_start_49
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_64

    .line 76
    :try_start_4c
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 79
    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    .line 82
    invoke-static {v8, v7, v4}, LX/2Ag;->A1D(Landroid/content/ContentValues;Ljava/lang/String;I)V

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, v5, v8, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 92
    return v9
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_5d} :catch_6b

    .line 93
    :catchall_5d
    move-exception v1

    .line 94
    :try_start_5e
    throw v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5f

    .line 95
    :catchall_5f
    move-exception v0

    .line 96
    :try_start_60
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    throw v0
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_64

    .line 100
    :catchall_64
    move-exception v1

    .line 101
    :try_start_65
    throw v1
    :try_end_66
    .catchall {:try_start_65 .. :try_end_66} :catchall_66

    .line 102
    :catchall_66
    move-exception v0

    .line 103
    :try_start_67
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 106
    throw v0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6b} :catch_6b

    .line 107
    :catch_6b
    move-exception v0

    .line 108
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object v1

    .line 112
    const-string v0, "AiFileViewer/download: "

    .line 114
    invoke-static {v0, v1}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, v5, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 124
    return v4

    .line 125
    :cond_7d
    return v4
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 0
    move-object/from16 v6, p1

    .line 2
    move-object/from16 v8, p0

    .line 4
    invoke-super {v8, v6}, LX/0Iz;->onCreate(Landroid/os/Bundle;)V

    .line 7
    instance-of v0, v8, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;

    .line 9
    if-eqz v0, :cond_2b

    .line 11
    move-object v2, v8

    .line 12
    check-cast v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;

    .line 14
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    move-result-object v1

    .line 18
    const-string v0, "account_generation"

    .line 20
    invoke-static {v1, v0}, LX/2Ae;->A03(Landroid/content/Intent;Ljava/lang/String;)J

    .line 23
    move-result-wide v3

    .line 24
    iget-object v0, v2, Lcom/whatsapp/bot/agentspaces/host/HatchFileViewerActivity;->A05:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 29
    move-result-wide v1

    .line 30
    cmp-long v0, v3, v1

    .line 32
    if-eqz v0, :cond_2b

    .line 34
    const-string v0, "HatchFileViewerActivity/canShowFile account boundary passed"

    .line 36
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 39
    :cond_27
    :goto_27
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    .line 42
    return-void

    .line 43
    :cond_2b
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v1

    .line 47
    const-string v0, "remote_url"

    .line 49
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x1

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v4, :cond_e7

    .line 57
    iput-boolean v5, v8, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0F:Z

    .line 59
    if-nez p1, :cond_43

    .line 61
    invoke-static {v8}, LX/2Ah;->A0F(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 64
    move-result-object v6

    .line 65
    if-eqz v6, :cond_dd

    .line 67
    :cond_43
    const-string v0, "log_shared_artifact_impression"

    .line 69
    invoke-virtual {v6, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    move-result v0

    .line 73
    if-ne v0, v5, :cond_dd

    .line 75
    :goto_4b
    iput-boolean v5, v8, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0B:Z

    .line 77
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    move-result-object v1

    .line 81
    const-string v0, "allowed_host_suffixes"

    .line 83
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_5b

    .line 89
    sget-object v7, LX/01l;->A00:LX/01l;

    .line 91
    :cond_5b
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_e0

    .line 97
    sget-object v0, LX/7V6;->A00:LX/7V6;

    .line 99
    invoke-virtual {v0, v4, v7}, LX/7V6;->A02(Ljava/lang/String;Ljava/util/List;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_e0

    .line 105
    iput-boolean v3, v8, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0E:Z

    .line 107
    iput-boolean v3, v8, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0D:Z

    .line 109
    iput-boolean v3, v8, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0C:Z

    .line 111
    const v0, 0x7f0e0174

    .line 114
    invoke-virtual {v8, v0}, LX/0Iz;->setContentView(I)V

    .line 117
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120
    move-result-object v1

    .line 121
    const-string v0, "file_name"

    .line 123
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    const/4 v6, 0x0

    .line 128
    if-eqz v0, :cond_d5

    .line 130
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_d5

    .line 136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    move-result v0

    .line 140
    if-lez v0, :cond_d5

    .line 142
    :goto_8e
    const/4 v0, 0x1

    .line 143
    invoke-direct {v8, v1, v0}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0d(Ljava/lang/String;Z)V

    .line 146
    const v0, 0x7f0b327b

    .line 149
    invoke-virtual {v8, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 156
    move-result-object v5

    .line 157
    instance-of v0, v5, Landroid/widget/LinearLayout;

    .line 159
    if-eqz v0, :cond_27

    .line 161
    check-cast v5, Landroid/view/ViewGroup;

    .line 163
    if-eqz v5, :cond_27

    .line 165
    invoke-static {v8}, LX/Jka;->A01(Landroid/content/Context;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_27

    .line 171
    sget-object v1, LX/3YE;->A00:LX/3YE;

    .line 173
    const-string v0, "DOCUMENT_START_SCRIPT"

    .line 175
    invoke-virtual {v1, v0}, LX/3YE;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_27

    .line 185
    const/16 v0, 0x8

    .line 187
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 190
    new-instance v2, LX/85P;

    .line 192
    invoke-direct {v2, v5, v8, v7, v3}, LX/85P;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    const/4 v0, 0x2

    .line 196
    new-instance v1, LX/3SW;

    .line 198
    invoke-direct {v1, v4, v0, v8}, LX/3SW;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 201
    const-string v0, "hatch_remote_html"

    .line 203
    invoke-static {v8, v0, v1, v2}, LX/Jka;->A00(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0AZ;)Lcom/facebook/secure/securewebview/SecureWebView;

    .line 206
    move-result-object v4

    .line 207
    if-nez v4, :cond_210

    .line 209
    iput-object v6, v8, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A02:Lcom/facebook/secure/securewebview/SecureWebView;

    .line 211
    goto/16 :goto_27

    .line 213
    :cond_d5
    const v0, 0x7f12035a

    .line 216
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    goto :goto_8e

    .line 221
    :cond_dd
    const/4 v5, 0x0

    .line 222
    goto/16 :goto_4b

    .line 224
    :cond_e0
    const-string v0, "AiFileViewer/showRemotePage: refusing a URL outside the allowed hosts"

    .line 226
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 229
    goto/16 :goto_27

    .line 231
    :cond_e7
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 238
    const-string v0, "com.whatsapp.intents.app.TRUSTED_DOCUMENT_VIEWER_SOURCE_FILE_PATH"

    .line 240
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v13

    .line 244
    const/4 v9, 0x0

    .line 245
    if-eqz v13, :cond_27

    .line 247
    const-string v0, "com.whatsapp.intents.app.TRUSTED_DOCUMENT_VIEWER_COMPONENT"

    .line 249
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_27

    .line 255
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_27

    .line 261
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 264
    move-result-object v1

    .line 265
    const-string v0, "file_name"

    .line 267
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_117

    .line 273
    invoke-static {v0}, LX/3AF;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    move-result-object v4

    .line 277
    if-nez v4, :cond_11e

    .line 279
    :cond_117
    const v0, 0x7f12035a

    .line 282
    invoke-static {v8, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 285
    move-result-object v4

    .line 286
    :cond_11e
    iput-object v13, v8, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A07:Ljava/lang/String;

    .line 288
    iput-object v4, v8, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A06:Ljava/lang/String;

    .line 290
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 293
    move-result-object v1

    .line 294
    const-string v0, "file_extension"

    .line 296
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    iput-object v0, v8, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A05:Ljava/lang/String;

    .line 302
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 305
    move-result-object v1

    .line 306
    const-string v0, "source_share_allowed"

    .line 308
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 311
    move-result v0

    .line 312
    iput-boolean v0, v8, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0E:Z

    .line 314
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 317
    move-result-object v2

    .line 318
    const-string v1, "source_forward_allowed"

    .line 320
    iget-boolean v0, v8, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0E:Z

    .line 322
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 325
    move-result v0

    .line 326
    iput-boolean v0, v8, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0D:Z

    .line 328
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 331
    move-result-object v1

    .line 332
    const-string v0, "source_download_allowed"

    .line 334
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 337
    move-result v0

    .line 338
    iput-boolean v0, v8, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0C:Z

    .line 340
    sget-object v2, LX/0yW;->A01:LX/0yX;

    .line 342
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 345
    move-result-object v1

    .line 346
    const-string v0, "forwarding_bot_jid"

    .line 348
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v2, v0}, LX/0yX;->A03(Ljava/lang/String;)LX/0yW;

    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v8, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A03:LX/0yW;

    .line 358
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 361
    move-result-object v1

    .line 362
    const-string v0, "muse_chat_file_name"

    .line 364
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v8, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A08:Ljava/lang/String;

    .line 370
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/1DM;->A06(Landroid/content/Intent;)LX/1dJ;

    .line 377
    move-result-object v0

    .line 378
    iput-object v0, v8, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A04:LX/1dJ;

    .line 380
    const v0, 0x7f0e0174

    .line 383
    invoke-virtual {v8, v0}, LX/0Iz;->setContentView(I)V

    .line 386
    sget-object v1, LX/2kd;->A00:LX/364;

    .line 388
    iget-object v0, v8, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A05:Ljava/lang/String;

    .line 390
    invoke-virtual {v1, v0}, LX/364;->A01(Ljava/lang/String;)Z

    .line 393
    move-result v2

    .line 394
    invoke-direct {v8, v4, v2}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0d(Ljava/lang/String;Z)V

    .line 397
    const v0, 0x7f0b327b

    .line 400
    invoke-virtual {v8, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 403
    move-result-object v11

    .line 404
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 406
    invoke-static {v8, v11}, LX/2Ai;->A18(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 409
    new-instance v1, LX/1PH;

    .line 411
    invoke-direct {v1}, LX/1PH;-><init>()V

    .line 414
    const/4 v0, 0x3

    .line 415
    invoke-virtual {v1, v3, v0}, LX/1PH;->A02(II)V

    .line 418
    invoke-virtual {v11, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(LX/1PH;)V

    .line 421
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1OG;

    .line 423
    instance-of v0, v1, LX/1OH;

    .line 425
    if-eqz v0, :cond_1b1

    .line 427
    check-cast v1, LX/1OH;

    .line 429
    if-eqz v1, :cond_1b1

    .line 431
    iput-boolean v3, v1, LX/1OH;->A00:Z

    .line 433
    :cond_1b1
    if-eqz v2, :cond_1dc

    .line 435
    new-instance v7, Ljava/io/File;

    .line 437
    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 440
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 443
    move-result-object v6

    .line 444
    instance-of v0, v6, Landroid/widget/LinearLayout;

    .line 446
    if-eqz v0, :cond_209

    .line 448
    if-eqz v6, :cond_209

    .line 450
    invoke-static {v8}, LX/Jka;->A01(Landroid/content/Context;)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_27

    .line 456
    const/16 v0, 0x8

    .line 458
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 461
    invoke-static {v8}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 464
    move-result-object v0

    .line 465
    const/16 v10, 0xc

    .line 467
    new-instance v5, LX/8Ff;

    .line 469
    invoke-direct/range {v5 .. v10}, LX/8Ff;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 472
    :goto_1d8
    invoke-static {v5, v0}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 475
    return-void

    .line 476
    :cond_1dc
    iget-object v0, v8, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A05:Ljava/lang/String;

    .line 478
    invoke-static {v0}, LX/364;->A00(Ljava/lang/String;)LX/2kd;

    .line 481
    move-result-object v1

    .line 482
    sget-object v0, LX/2kd;->A06:LX/2kd;

    .line 484
    if-ne v1, v0, :cond_236

    .line 486
    new-instance v7, Ljava/io/File;

    .line 488
    invoke-direct {v7, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 494
    move-result-object v6

    .line 495
    instance-of v0, v6, Landroid/widget/LinearLayout;

    .line 497
    if-eqz v0, :cond_206

    .line 499
    if-eqz v6, :cond_206

    .line 501
    const/16 v0, 0x8

    .line 503
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 506
    invoke-static {v8}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 509
    move-result-object v0

    .line 510
    const/16 v10, 0x1a

    .line 512
    new-instance v5, LX/3XU;

    .line 514
    invoke-direct/range {v5 .. v10}, LX/3XU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 517
    goto :goto_1d8

    .line 518
    :cond_206
    const-string v0, "AiFileViewer/renderText: unexpected parent layout"

    .line 520
    goto :goto_20b

    .line 521
    :cond_209
    const-string v0, "AiFileViewer/renderHtml: unexpected parent layout"

    .line 523
    :goto_20b
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 526
    goto/16 :goto_27

    .line 528
    :cond_210
    invoke-virtual {v8}, LX/0Iq;->B5c()LX/0Mj;

    .line 531
    move-result-object v2

    .line 532
    const/16 v1, 0x2a

    .line 534
    new-instance v0, LX/2Ip;

    .line 536
    invoke-direct {v0, v8, v3, v1}, LX/2Ip;-><init>(Ljava/lang/Object;II)V

    .line 539
    invoke-virtual {v2, v0, v8}, LX/0Mj;->A04(LX/0K3;LX/0Ib;)V

    .line 542
    invoke-virtual {v8}, LX/0Id;->getLifecycle()LX/0JH;

    .line 545
    move-result-object v1

    .line 546
    new-instance v0, LX/3DP;

    .line 548
    invoke-direct {v0, v5, v8, v3}, LX/3DP;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 551
    invoke-virtual {v1, v0}, LX/0JH;->A06(LX/0Jh;)V

    .line 554
    const/4 v2, -0x1

    .line 555
    const/high16 v1, 0x3f800000  # 1.0f

    .line 557
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 559
    invoke-direct {v0, v2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 562
    invoke-virtual {v5, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    return-void

    .line 566
    :cond_236
    invoke-static {v8}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 569
    move-result-object v1

    .line 570
    sget-object v0, LX/0Vd;->A00:LX/0Vh;

    .line 572
    const/4 v15, 0x2

    .line 573
    new-instance v10, LX/3W8;

    .line 575
    move-object v12, v8

    .line 576
    move-object v14, v9

    .line 577
    invoke-direct/range {v10 .. v15}, LX/3W8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 580
    invoke-static {v0, v10, v1}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 583
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .registers 8

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 7
    iget-boolean v3, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0F:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0}, LX/0Iu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 13
    move-result-object v1

    .line 14
    const v0, 0x7f110001

    .line 17
    if-eqz v3, :cond_33

    .line 19
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 22
    sget-object v0, LX/2om;->A00:Ljava/util/List;

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_b2

    .line 34
    invoke-static {v1}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 37
    move-result v0

    .line 38
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1c

    .line 44
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 47
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 50
    goto :goto_1c

    .line 51
    :cond_33
    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 54
    const v0, 0x7f0b0162

    .line 57
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_46

    .line 64
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 67
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 70
    :cond_46
    const v0, 0x7f0b0135

    .line 73
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_55

    .line 79
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 82
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 85
    :cond_55
    iget-object v1, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A05:Ljava/lang/String;

    .line 87
    iget-boolean v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0C:Z

    .line 89
    if-eqz v0, :cond_64

    .line 91
    sget-object v0, LX/2kd;->A00:LX/364;

    .line 93
    invoke-virtual {v0, v1}, LX/364;->A01(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v3, 0x1

    .line 98
    if-eqz v0, :cond_65

    .line 100
    :cond_64
    const/4 v3, 0x0

    .line 101
    :cond_65
    iget-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A08:Ljava/lang/String;

    .line 103
    if-eqz v0, :cond_6a

    .line 105
    const/4 v5, 0x1

    .line 106
    :cond_6a
    const v0, 0x7f0b012f

    .line 109
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_83

    .line 115
    if-eqz v3, :cond_78

    .line 117
    const/4 v0, 0x1

    .line 118
    if-eqz v5, :cond_79

    .line 120
    :cond_78
    const/4 v0, 0x0

    .line 121
    :cond_79
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 124
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 127
    move-result v0

    .line 128
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 131
    :cond_83
    const v0, 0x7f0b0130

    .line 134
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_9b

    .line 140
    if-eqz v3, :cond_91

    .line 142
    if-eqz v5, :cond_91

    .line 144
    const/4 v4, 0x1

    .line 145
    :cond_91
    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 148
    invoke-interface {v1}, Landroid/view/MenuItem;->isVisible()Z

    .line 151
    move-result v0

    .line 152
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 155
    :cond_9b
    sget-object v1, LX/2kd;->A00:LX/364;

    .line 157
    iget-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A05:Ljava/lang/String;

    .line 159
    invoke-virtual {v1, v0}, LX/364;->A01(Ljava/lang/String;)Z

    .line 162
    move-result v1

    .line 163
    const v0, 0x7f0b013c

    .line 166
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b2

    .line 172
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 175
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 178
    :cond_b2
    invoke-static {p1, v2}, LX/1w8;->A00(Landroid/view/Menu;Z)V

    .line 181
    return v2
.end method

.method public onDestroy()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/0Iz;->onDestroy()V

    .line 3
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A00:Landroid/graphics/pdf/PdfRenderer;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_a} :catch_a

    .line 10
    :catch_a
    :cond_a
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A00:Landroid/graphics/pdf/PdfRenderer;

    .line 13
    iget-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A01:Lcom/facebook/litho/LithoView;

    .line 15
    if-eqz v0, :cond_17

    .line 17
    invoke-static {v0}, LX/2Al;->A0R(Landroid/view/View;)V

    .line 20
    invoke-virtual {v0}, Lcom/facebook/litho/LithoView;->A0b()V

    .line 23
    :cond_17
    iput-object v1, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A01:Lcom/facebook/litho/LithoView;

    .line 25
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .registers 15

    .line 0
    const v0, -0x345630d5  # -2.2257238E7f

    .line 3
    move-object v8, p0

    .line 4
    invoke-static {p1, p0, v0}, LX/2Ak;->A00(Landroid/view/MenuItem;Ljava/lang/Object;I)I

    .line 7
    move-result v1

    .line 8
    const v0, 0x102002c

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v0, :cond_12

    .line 14
    invoke-static {p0}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0b(Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;)V

    .line 17
    :cond_11
    return v2

    .line 18
    :cond_12
    const v0, 0x7f0b0162

    .line 21
    if-ne v1, v0, :cond_38

    .line 23
    sget-object v7, LX/2ja;->A03:LX/2ja;

    .line 25
    :goto_19
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v0

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eq v0, v5, :cond_31

    .line 32
    iget-object v1, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A09:LX/0VK;

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0e()Z

    .line 37
    move-result v0

    .line 38
    :goto_26
    if-eqz v0, :cond_11

    .line 40
    if-eqz v1, :cond_40

    .line 42
    invoke-interface {v1}, LX/0VK;->BgW()Z

    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_40

    .line 48
    return v2

    .line 49
    :cond_31
    iget-object v1, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0A:LX/0VK;

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0f()Z

    .line 54
    move-result v0

    .line 55
    goto :goto_26

    .line 56
    :cond_38
    const v0, 0x7f0b0135

    .line 59
    if-ne v1, v0, :cond_11a

    .line 61
    sget-object v7, LX/2ja;->A02:LX/2ja;

    .line 63
    goto :goto_19

    .line 64
    :cond_40
    iget-object v10, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A07:Ljava/lang/String;

    .line 66
    if-eqz v10, :cond_11

    .line 68
    iget-object v6, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A06:Ljava/lang/String;

    .line 70
    if-eqz v6, :cond_11

    .line 72
    iget-object v3, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A08:Ljava/lang/String;

    .line 74
    if-eqz v3, :cond_c8

    .line 76
    iget-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A05:Ljava/lang/String;

    .line 78
    invoke-static {v0}, LX/364;->A00(Ljava/lang/String;)LX/2kd;

    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/2kd;->A06:LX/2kd;

    .line 84
    if-ne v1, v0, :cond_c8

    .line 86
    invoke-static {v3}, LX/3AF;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_11

    .line 92
    new-array v0, v2, [C

    .line 94
    const/16 v1, 0x2e

    .line 96
    aput-char v1, v0, v5

    .line 98
    invoke-static {v3, v0}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_11

    .line 104
    invoke-static {v5}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_11

    .line 110
    const-string v0, ""

    .line 112
    invoke-static {v5, v0, v1}, LX/0Cj;->A0b(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    sget-object v0, LX/2ol;->A00:Ljava/util/Map;

    .line 122
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 128
    if-eqz v3, :cond_b6

    .line 130
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 133
    move-result v1

    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 137
    move-result v0

    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 140
    if-le v1, v0, :cond_b6

    .line 142
    const-string v0, "."

    .line 144
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    new-instance v9, LX/31K;

    .line 150
    invoke-direct {v9, v5, v0, v3}, LX/31K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :goto_99
    invoke-static {p0}, LX/2Ah;->A0N(LX/0Ib;)LX/1DA;

    .line 156
    move-result-object v3

    .line 157
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 159
    const/4 v11, 0x0

    .line 160
    const/4 v12, 0x6

    .line 161
    new-instance v6, LX/3Wl;

    .line 163
    invoke-direct/range {v6 .. v12}, LX/3Wl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 166
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 168
    invoke-static {v1, v0, v6, v3}, LX/0e1;->A02(Ljava/lang/Integer;LX/020;LX/0AZ;LX/0W3;)LX/0eU;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v7, p0, v0}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0a(LX/2ja;Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;LX/0VK;)V

    .line 175
    invoke-interface {v0}, LX/0VK;->start()Z

    .line 178
    invoke-virtual {p0}, LX/0Iu;->invalidateOptionsMenu()V

    .line 181
    return v2

    .line 182
    :cond_b6
    invoke-static {v5}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    move-result-object v0

    .line 186
    const-string v3, ".txt"

    .line 188
    invoke-static {v3, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 191
    move-result-object v1

    .line 192
    const-string v0, "text/plain"

    .line 194
    new-instance v9, LX/31K;

    .line 196
    invoke-direct {v9, v1, v3, v0}, LX/31K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    goto :goto_99

    .line 200
    :cond_c8
    iget-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A05:Ljava/lang/String;

    .line 202
    invoke-static {v0}, LX/364;->A00(Ljava/lang/String;)LX/2kd;

    .line 205
    move-result-object v4

    .line 206
    if-eqz v4, :cond_11

    .line 208
    invoke-static {v6}, LX/3AF;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_11

    .line 214
    const/16 v1, 0x2e

    .line 216
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 219
    move-result v0

    .line 220
    add-int/lit8 v0, v0, -0x1

    .line 222
    invoke-static {v3, v1, v0}, LX/0Cj;->A0L(Ljava/lang/CharSequence;CI)I

    .line 225
    move-result v0

    .line 226
    if-lez v0, :cond_115

    .line 228
    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 235
    :cond_eb
    :goto_eb
    new-array v0, v2, [C

    .line 237
    aput-char v1, v0, v5

    .line 239
    invoke-static {v3, v0}, LX/0Cj;->A0j(Ljava/lang/String;[C)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_11

    .line 249
    if-eqz v1, :cond_11

    .line 251
    iget-object v4, v4, LX/2kd;->extension:Ljava/lang/String;

    .line 253
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    move-result-object v1

    .line 257
    const-string v0, "."

    .line 259
    invoke-static {v0, v4, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    invoke-static {v0, v4}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    move-result-object v1

    .line 267
    invoke-static {v4}, LX/3AF;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    new-instance v9, LX/31K;

    .line 273
    invoke-direct {v9, v3, v1, v0}, LX/31K;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    goto :goto_99

    .line 277
    :cond_115
    if-nez v0, :cond_eb

    .line 279
    const-string v3, ""

    .line 281
    goto :goto_eb

    .line 282
    :cond_11a
    const v0, 0x7f0b012f

    .line 285
    if-eq v1, v0, :cond_13a

    .line 287
    const v0, 0x7f0b0130

    .line 290
    if-eq v1, v0, :cond_13a

    .line 292
    const v0, 0x7f0b013c

    .line 295
    if-ne v1, v0, :cond_135

    .line 297
    iget-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0I:LX/05b;

    .line 299
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 302
    move-result-object v1

    .line 303
    const-string v0, "general-artifacts-learn-more"

    .line 305
    invoke-virtual {v1, p0, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 308
    return v2

    .line 309
    :cond_135
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 312
    move-result v0

    .line 313
    return v0

    .line 314
    :cond_13a
    invoke-direct {p0}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0Z()V

    .line 317
    return v2
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .registers 6

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0b0162

    .line 7
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v2, :cond_2a

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0f()Z

    .line 18
    move-result v0

    .line 19
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 22
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_26

    .line 28
    iget-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0A:LX/0VK;

    .line 30
    if-eqz v0, :cond_62

    .line 32
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 35
    move-result v0

    .line 36
    if-ne v0, v1, :cond_62

    .line 38
    :cond_26
    const/4 v0, 0x0

    .line 39
    :goto_27
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 42
    :cond_2a
    const v0, 0x7f0b0135

    .line 45
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_4d

    .line 51
    invoke-direct {p0}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0e()Z

    .line 54
    move-result v0

    .line 55
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 58
    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4a

    .line 64
    iget-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A09:LX/0VK;

    .line 66
    if-eqz v0, :cond_52

    .line 68
    invoke-interface {v0}, LX/0VK;->BgW()Z

    .line 71
    move-result v0

    .line 72
    if-ne v0, v1, :cond_52

    .line 74
    :cond_4a
    :goto_4a
    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 77
    :cond_4d
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_52
    sget-object v1, LX/2kd;->A00:LX/364;

    .line 84
    iget-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A05:Ljava/lang/String;

    .line 86
    invoke-virtual {v1, v0}, LX/364;->A01(Ljava/lang/String;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_60

    .line 92
    iget-object v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A00:Landroid/graphics/pdf/PdfRenderer;

    .line 94
    if-eqz v0, :cond_4a

    .line 96
    :cond_60
    const/4 v3, 0x1

    .line 97
    goto :goto_4a

    .line 98
    :cond_62
    const/4 v0, 0x1

    .line 99
    goto :goto_27
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7

    .line 0
    invoke-static {p2, p3}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, LX/0Iz;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 6
    const/16 v0, 0x3e9

    .line 8
    if-ne p1, v0, :cond_1b

    .line 10
    const/4 v2, 0x0

    .line 11
    array-length v0, p3

    .line 12
    if-eqz v0, :cond_1c

    .line 14
    aget v1, p3, v2

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1c

    .line 22
    if-nez v1, :cond_1c

    .line 24
    invoke-direct {p0}, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0Z()V

    .line 27
    :cond_1b
    return-void

    .line 28
    :cond_1c
    const v0, 0x7f12035c

    .line 31
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 38
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/0Iq;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0F:Z

    .line 9
    if-eqz v0, :cond_12

    .line 11
    const-string v1, "log_shared_artifact_impression"

    .line 13
    iget-boolean v0, p0, Lcom/whatsapp/bot/fileviewer/AiFileViewerActivity;->A0B:Z

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    :cond_12
    return-void
.end method
