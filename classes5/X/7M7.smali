.class public final LX/7M7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7M7;->A00:LX/05b;

    .line 9
    const v0, 0x14236

    .line 12
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/7M7;->A01:LX/05b;

    .line 18
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    const/16 v0, 0x28

    .line 22
    invoke-static {v1, p0, v0}, LX/84n;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/7M7;->A02:LX/00q;

    .line 28
    return-void
.end method

.method public static final A00(Ljava/lang/String;)Z
    .registers 2

    .line 0
    const-string v0, "application/pdf"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_21

    .line 8
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_21

    .line 16
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p0, :cond_22

    .line 33
    :cond_21
    const/4 v0, 0x1

    .line 34
    :cond_22
    return v0
.end method


# virtual methods
.method public final A01(Ljava/io/File;Ljava/lang/String;Z)[B
    .registers 26

    .line 0
    const/16 v18, 0x0

    .line 2
    if-eqz p1, :cond_14d

    .line 4
    move-object/from16 v2, p2

    .line 6
    invoke-static {v2}, LX/7M7;->A00(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_14d

    .line 12
    :try_start_c
    const-string v0, "application/pdf"

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    move-object/from16 v1, p0

    .line 20
    if-eqz v0, :cond_4a

    .line 22
    if-nez p3, :cond_27

    .line 24
    iget-object v0, v1, LX/7M7;->A00:LX/05b;

    .line 26
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 29
    move-result-object v2

    .line 30
    const/16 v0, 0x3386

    .line 32
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_27

    .line 38
    return-object v18

    .line 39
    :cond_27
    sget-object v2, LX/7Sm;->A01:LX/7Sm;

    .line 41
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 48
    iget-object v0, v1, LX/7M7;->A02:LX/00q;

    .line 50
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 53
    move-result v1

    .line 54
    const/16 v6, 0x1e0

    .line 56
    const/4 v4, 0x0

    .line 57
    move v7, v4

    .line 58
    move v5, v4

    .line 59
    invoke-virtual/range {v2 .. v7}, LX/7Sm;->A01(Ljava/lang/String;IIIZ)Landroid/graphics/Bitmap;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_49

    .line 65
    invoke-static {v0, v1}, LX/7Sm;->A00(Landroid/graphics/Bitmap;I)[B

    .line 68
    move-result-object v10

    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    return-object v10

    .line 73
    :cond_49
    return-object v18

    .line 74
    :cond_4a
    const-string v0, "application/vnd.openxmlformats-officedocument.presentationml.presentation"

    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_62

    .line 82
    const-string v0, "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet"

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_62

    .line 90
    const-string v0, "application/vnd.openxmlformats-officedocument.wordprocessingml.document"

    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_14d

    .line 98
    :cond_62
    iget-object v0, v1, LX/7M7;->A02:LX/00q;

    .line 100
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 103
    move-result v3

    .line 104
    iget-object v0, v1, LX/7M7;->A01:LX/05b;

    .line 106
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    check-cast v9, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v0, 0x3

    .line 114
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    const/4 v10, 0x0
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_76} :catch_147

    .line 118
    :try_start_76
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    new-instance v2, Ljava/util/zip/ZipFile;

    .line 124
    invoke-direct {v2, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V
    :try_end_7f
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_7f} :catch_140
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7f} :catch_147

    .line 127
    :try_start_7f
    const-string v0, "docProps/thumbnail.jpeg"

    .line 129
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_135

    .line 135
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 138
    move-result-object v8
    :try_end_8b
    .catchall {:try_start_7f .. :try_end_8b} :catchall_139

    .line 139
    :try_start_8b
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 142
    const/high16 v7, 0x100000

    .line 144
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 146
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 149
    const/16 v0, 0x2000

    .line 151
    new-array v5, v0, [B

    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_9a
    invoke-virtual {v8, v5}, Ljava/io/InputStream;->read([B)I

    .line 157
    move-result v1

    .line 158
    const/4 v0, -0x1

    .line 159
    if-ne v1, v0, :cond_a6

    .line 161
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 164
    move-result-object v5

    .line 165
    goto :goto_af

    .line 166
    :cond_a6
    add-int/2addr v4, v1

    .line 167
    if-le v4, v7, :cond_ab

    .line 169
    const/4 v5, 0x0

    .line 170
    goto :goto_af

    .line 171
    :cond_ab
    invoke-virtual {v6, v5, v12, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 174
    goto :goto_9a
    :try_end_af
    .catchall {:try_start_8b .. :try_end_af} :catchall_12e

    .line 175
    :goto_af
    :try_start_af
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 178
    if-eqz v5, :cond_128

    .line 180
    invoke-virtual {v9, v5}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_128

    .line 186
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 188
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 191
    const/4 v0, 0x1

    .line 192
    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 194
    const/16 v1, 0x1e0

    .line 196
    new-instance v0, LX/25A;

    .line 198
    move/from16 v20, v1

    .line 200
    move/from16 v19, v1

    .line 202
    move/from16 v21, v12

    .line 204
    move-object/from16 v16, v0

    .line 206
    move-object/from16 v17, v4

    .line 208
    invoke-direct/range {v16 .. v21}, LX/25A;-><init>(Landroid/graphics/BitmapFactory$Options;Ljava/lang/Long;IIZ)V

    .line 211
    invoke-static {v0, v5}, LX/1dB;->A0E(LX/25A;[B)LX/1dC;

    .line 214
    move-result-object v0

    .line 215
    iget-object v11, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;

    .line 217
    if-eqz v11, :cond_135

    .line 219
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_135

    .line 225
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_135

    .line 231
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 234
    move-result v4

    .line 235
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 238
    move-result v0

    .line 239
    if-ge v4, v0, :cond_f2

    .line 241
    move v4, v0

    .line 242
    :cond_f2
    if-le v4, v1, :cond_120

    .line 244
    const/high16 v0, 0x3f800000  # 1.0f

    .line 246
    const/high16 v1, 0x43f00000  # 480.0f

    .line 248
    mul-float/2addr v1, v0

    .line 249
    int-to-float v0, v4

    .line 250
    div-float/2addr v1, v0

    .line 251
    invoke-static {}, LX/5UK;->A0L()Landroid/graphics/Matrix;

    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 258
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    .line 261
    move-result v14

    .line 262
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    .line 265
    move-result v15

    .line 266
    const/16 v17, 0x1

    .line 268
    move v13, v12

    .line 269
    move-object/from16 v16, v0

    .line 271
    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 274
    move-result-object v1

    .line 275
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 278
    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_120

    .line 284
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 287
    move-object v11, v1

    .line 288
    :cond_120
    invoke-static {v11, v3}, LX/7Sm;->A00(Landroid/graphics/Bitmap;I)[B

    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 295
    goto :goto_135

    .line 296
    :cond_128
    const-string v0, "OpenXmlThumbnailExtractor/openXMLThumb rejected embedded thumbnail"

    .line 298
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 301
    goto :goto_135
    :try_end_12e
    .catchall {:try_start_af .. :try_end_12e} :catchall_139

    .line 302
    :catchall_12e
    move-exception v1

    .line 303
    :try_start_12f
    throw v1
    :try_end_130
    .catchall {:try_start_12f .. :try_end_130} :catchall_130

    .line 304
    :catchall_130
    move-exception v0

    .line 305
    :try_start_131
    invoke-static {v8, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 308
    throw v0
    :try_end_135
    .catchall {:try_start_131 .. :try_end_135} :catchall_139

    .line 309
    :cond_135
    :goto_135
    :try_start_135
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V

    .line 312
    return-object v10
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_139} :catch_140
    .catch Ljava/lang/Exception; {:try_start_135 .. :try_end_139} :catch_147

    .line 313
    :catchall_139
    move-exception v1

    .line 314
    :try_start_13a
    throw v1
    :try_end_13b
    .catchall {:try_start_13a .. :try_end_13b} :catchall_13b

    .line 315
    :catchall_13b
    move-exception v0

    .line 316
    :try_start_13c
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 319
    throw v0
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_13c .. :try_end_140} :catch_140
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_140} :catch_147

    .line 320
    :catch_140
    :try_start_140
    move-exception v1

    .line 321
    const-string v0, "OpenXmlThumbnailExtractor/openXMLThumb "

    .line 323
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    return-object v10
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_147} :catch_147

    .line 327
    :catch_147
    move-exception v1

    .line 328
    const-string v0, "DocumentThumbnailDispatcher/getThumbnail "

    .line 330
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    :cond_14d
    return-object v18
.end method
