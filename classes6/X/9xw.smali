.class public final LX/9xw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/0V0;

.field public final A03:LX/0I5;

.field public final A04:LX/08s;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/9xw;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/8cV;->A0x()LX/0I5;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/9xw;->A03:LX/0I5;

    .line 15
    invoke-static {}, LX/8cV;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/9xw;->A00:LX/05b;

    .line 21
    invoke-static {}, LX/2Af;->A0M()LX/0V0;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/9xw;->A02:LX/0V0;

    .line 27
    invoke-static {}, LX/2Af;->A0U()LX/08s;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/9xw;->A04:LX/08s;

    .line 33
    return-void
.end method

.method public static final A00(Landroid/graphics/Canvas;Ljava/util/List;F)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Landroid/graphics/Bitmap;

    .line 6
    const/high16 v0, 0x41400000  # 12.0f

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v0, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/graphics/Bitmap;

    .line 19
    const/high16 v0, 0x43040000  # 132.0f

    .line 21
    invoke-virtual {p0, v1, v0, p2, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    return-void
.end method

.method public static A01(LX/9vr;LX/9xw;Ljava/lang/Integer;J)V
    .registers 9

    .line 0
    iget-object v3, p1, LX/9xw;->A02:LX/0V0;

    .line 2
    new-instance v2, LX/8xF;

    .line 4
    invoke-direct {v2}, LX/8xF;-><init>()V

    .line 7
    iget-wide v0, p0, LX/9vr;->A02:J

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v2, LX/8xF;->A02:Ljava/lang/Long;

    .line 15
    iput-object p2, v2, LX/8xF;->A00:Ljava/lang/Integer;

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    sub-long/2addr v0, p3

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v2, LX/8xF;->A01:Ljava/lang/Long;

    .line 28
    invoke-interface {v3, v2}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final A02(LX/9vr;Ljava/io/File;)Ljava/io/File;
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p1

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    const/4 v8, 0x1

    .line 7
    const/16 v1, 0x4ff

    .line 9
    move-object/from16 v7, p0

    .line 11
    iget-object v0, v7, LX/9xw;->A01:LX/05b;

    .line 13
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 16
    move-result-object v6

    .line 17
    check-cast v6, LX/0B4;

    .line 19
    iget-object v10, v7, LX/9xw;->A03:LX/0I5;

    .line 21
    invoke-virtual {v10}, LX/0I5;->A0M()Ljava/io/File;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 28
    move-result v0

    .line 29
    const-string v5, "sticker_pack_message_send_failed"

    .line 31
    const/16 v18, 0x0

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    move-object/from16 v11, p2

    .line 39
    if-nez v0, :cond_3e

    .line 41
    const-string v0, "StickerPackUtils/getInternalStickerPackFile/externalSharedFolder does not exist, cannot create sticker pack file"

    .line 43
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 49
    move-result v1

    .line 50
    const-string v0, "tray_icon_file_exists "

    .line 52
    invoke-static {v0, v1}, LX/2Af;->A0v(Ljava/lang/String;Z)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, "external_shared_folder_null"

    .line 58
    invoke-virtual {v6, v5, v0, v8, v1}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    return-object v18

    .line 62
    :cond_3e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v2

    .line 66
    :try_start_42
    iget-object v0, v9, LX/9vr;->A0A:Ljava/util/List;

    .line 68
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 71
    move-result-object v12

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v13

    .line 76
    :cond_4c
    :goto_4c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_67

    .line 82
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    move-object v0, v1

    .line 87
    check-cast v0, LX/A4N;

    .line 89
    iget-object v0, v0, LX/A4N;->A0E:Ljava/lang/String;

    .line 91
    if-eqz v0, :cond_4c

    .line 93
    invoke-static {v0}, LX/8cY;->A1b(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-ne v0, v8, :cond_4c

    .line 99
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_4c

    .line 103
    :cond_67
    invoke-virtual {v9, v12}, LX/9vr;->A02(Ljava/util/List;)V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_6a} :catch_183
    .catchall {:try_start_42 .. :try_end_6a} :catchall_1a0

    .line 106
    :try_start_6a
    iget-wide v0, v9, LX/9vr;->A02:J

    .line 108
    const-wide/16 v13, 0x0

    .line 110
    cmp-long v12, v0, v13

    .line 112
    if-gtz v12, :cond_a6

    .line 114
    iget-object v0, v9, LX/9vr;->A0A:Ljava/util/List;

    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 119
    move-result-object v14

    .line 120
    const/4 v13, 0x0

    .line 121
    :cond_79
    :goto_79
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_96

    .line 127
    invoke-static {v14}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 130
    move-result-object v0

    .line 131
    iget v12, v0, LX/A4N;->A00:I

    .line 133
    if-nez v12, :cond_94

    .line 135
    iget-object v0, v0, LX/A4N;->A0E:Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_79

    .line 139
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 146
    move-result-wide v0

    .line 147
    long-to-int v12, v0

    .line 148
    :cond_94
    add-int/2addr v13, v12

    .line 149
    goto :goto_79

    .line 150
    :cond_96
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 153
    move-result-wide v0

    .line 154
    long-to-int v12, v0

    .line 155
    add-int/2addr v13, v12

    .line 156
    int-to-long v0, v13

    .line 157
    iput-wide v0, v9, LX/9vr;->A02:J

    .line 159
    goto :goto_a6
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_a0} :catch_a0
    .catch Ljava/io/IOException; {:try_start_6a .. :try_end_a0} :catch_183
    .catchall {:try_start_6a .. :try_end_a0} :catchall_1a0

    .line 160
    :catch_a0
    :try_start_a0
    move-exception v1

    .line 161
    const-string v0, "StickerPackUtils/updateStickerPackSizeIfNeeded/failed to get sticker pack size"

    .line 163
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_a6
    :goto_a6
    iget-object v0, v9, LX/9vr;->A0A:Ljava/util/List;

    .line 168
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 171
    move-result-object v12

    .line 172
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v1

    .line 176
    :cond_b0
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c6

    .line 182
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 185
    move-result-object v0

    .line 186
    iget-object v0, v0, LX/A4N;->A0E:Ljava/lang/String;

    .line 188
    if-eqz v0, :cond_b0

    .line 190
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_b0

    .line 198
    :cond_c6
    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_c9} :catch_183
    .catchall {:try_start_a0 .. :try_end_c9} :catchall_1a0

    .line 201
    :try_start_c9
    invoke-virtual {v10}, LX/0I5;->A0M()Ljava/io/File;

    .line 204
    move-result-object v13

    .line 205
    const-string v0, "sticker_pack"

    .line 207
    const-string v11, "zip"

    .line 209
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    move-result-object v1

    .line 213
    const-string v0, "."

    .line 215
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-static {v13, v11, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 221
    move-result-object v17

    .line 222
    const-string v0, "FileUtils/zipFiles/creating zip"

    .line 224
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 227
    invoke-static/range {v17 .. v17}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 230
    move-result-object v1

    .line 231
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 233
    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 236
    new-instance v11, Ljava/util/zip/ZipOutputStream;

    .line 238
    invoke-direct {v11, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 241
    const/16 v15, 0x4000
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_f3} :catch_142
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_f3} :catch_183
    .catchall {:try_start_c9 .. :try_end_f3} :catchall_1a0

    .line 243
    :try_start_f3
    new-array v14, v15, [B

    .line 245
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v16

    .line 249
    :goto_f9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_134

    .line 255
    invoke-static/range {v16 .. v16}, LX/8cW;->A14(Ljava/util/Iterator;)Ljava/io/File;

    .line 258
    move-result-object v1
    :try_end_103
    .catchall {:try_start_f3 .. :try_end_103} :catchall_138

    .line 259
    :try_start_103
    invoke-static {v1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 262
    move-result-object v0

    .line 263
    new-instance v13, Ljava/io/BufferedInputStream;

    .line 265
    invoke-direct {v13, v0, v15}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_10c
    .catch Ljava/io/IOException; {:try_start_103 .. :try_end_10c} :catch_12d
    .catchall {:try_start_103 .. :try_end_10c} :catchall_138

    .line 268
    :try_start_10c
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0, v11}, LX/8cX;->A1U(Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    .line 275
    :goto_113
    const/4 v12, 0x0

    .line 276
    invoke-virtual {v13, v14, v12, v15}, Ljava/io/InputStream;->read([BII)I

    .line 279
    move-result v1

    .line 280
    const/4 v0, -0x1

    .line 281
    if-eq v1, v0, :cond_11f

    .line 283
    invoke-virtual {v11, v14, v12, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 286
    goto :goto_113
    :try_end_11f
    .catchall {:try_start_10c .. :try_end_11f} :catchall_123

    .line 287
    :cond_11f
    :try_start_11f
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 290
    goto :goto_f9
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_11f .. :try_end_123} :catch_12d
    .catchall {:try_start_11f .. :try_end_123} :catchall_138

    .line 291
    :catchall_123
    move-exception v1

    .line 292
    :try_start_124
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    .line 295
    goto :goto_12c
    :try_end_128
    .catchall {:try_start_124 .. :try_end_128} :catchall_128

    .line 296
    :catchall_128
    move-exception v0

    .line 297
    :try_start_129
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 300
    :goto_12c
    throw v1
    :try_end_12d
    .catch Ljava/io/IOException; {:try_start_129 .. :try_end_12d} :catch_12d
    .catchall {:try_start_129 .. :try_end_12d} :catchall_138

    .line 301
    :catch_12d
    move-exception v1

    .line 302
    :try_start_12e
    const-string v0, "Cannot zip file to share"

    .line 304
    invoke-static {v1, v0}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 307
    throw v1
    :try_end_134
    .catchall {:try_start_12e .. :try_end_134} :catchall_138

    .line 308
    :cond_134
    :try_start_134
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 311
    goto :goto_14f
    :try_end_138
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_138} :catch_142
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_138} :catch_183
    .catchall {:try_start_134 .. :try_end_138} :catchall_1a0

    .line 312
    :catchall_138
    move-exception v1

    .line 313
    :try_start_139
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    .line 316
    goto :goto_141
    :try_end_13d
    .catchall {:try_start_139 .. :try_end_13d} :catchall_13d

    .line 317
    :catchall_13d
    :try_start_13d
    move-exception v0

    .line 318
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 321
    :goto_141
    throw v1
    :try_end_142
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_142} :catch_142
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_142} :catch_183
    .catchall {:try_start_13d .. :try_end_142} :catchall_1a0

    .line 322
    :catch_142
    :try_start_142
    move-exception v0

    .line 323
    new-instance v1, LX/RTs;

    .line 325
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 328
    const-string v0, "StickerPackUtils/createStickerPackZipFile/failed to create zip file"

    .line 330
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    move-object/from16 v17, v18

    .line 335
    :goto_14f
    if-eqz v17, :cond_19c

    .line 337
    invoke-static/range {v17 .. v17}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 340
    move-result-object v11
    :try_end_155
    .catch Ljava/io/IOException; {:try_start_142 .. :try_end_155} :catch_183
    .catchall {:try_start_142 .. :try_end_155} :catchall_1a0

    .line 341
    :try_start_155
    invoke-static {v11}, LX/A0f;->A05(Ljava/io/InputStream;)Ljava/lang/String;

    .line 344
    move-result-object v0
    :try_end_159
    .catchall {:try_start_155 .. :try_end_159} :catchall_17c

    .line 345
    :try_start_159
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 348
    invoke-virtual {v10}, LX/0I5;->A0M()Ljava/io/File;

    .line 351
    move-result-object v10

    .line 352
    invoke-static {v0}, LX/8ca;->A0a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    move-result-object v1

    .line 356
    const-string v0, ".zip"

    .line 358
    invoke-static {v10, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 361
    move-result-object v1

    .line 362
    invoke-static/range {v17 .. v17}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 365
    move-result-object v11
    :try_end_16e
    .catch Ljava/io/IOException; {:try_start_159 .. :try_end_16e} :catch_183
    .catchall {:try_start_159 .. :try_end_16e} :catchall_1a0

    .line 366
    :try_start_16e
    invoke-static {v1}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v11, v0}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_175
    .catchall {:try_start_16e .. :try_end_175} :catchall_17c

    .line 373
    :try_start_175
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V
    :try_end_178
    .catch Ljava/io/IOException; {:try_start_175 .. :try_end_178} :catch_183
    .catchall {:try_start_175 .. :try_end_178} :catchall_1a0

    .line 376
    invoke-static {v9, v7, v4, v2, v3}, LX/9xw;->A01(LX/9vr;LX/9xw;Ljava/lang/Integer;J)V

    .line 379
    return-object v1

    .line 380
    :catchall_17c
    move-exception v1

    .line 381
    :try_start_17d
    throw v1
    :try_end_17e
    .catchall {:try_start_17d .. :try_end_17e} :catchall_17e

    .line 382
    :catchall_17e
    move-exception v0

    .line 383
    :try_start_17f
    invoke-static {v11, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 386
    throw v0
    :try_end_183
    .catch Ljava/io/IOException; {:try_start_17f .. :try_end_183} :catch_183
    .catchall {:try_start_17f .. :try_end_183} :catchall_1a0

    .line 387
    :catch_183
    move-exception v1

    .line 388
    :try_start_184
    const-string v0, "StickerPackUtils/getInternalStickerPackFile/failed to create internal sticker pack zip"

    .line 390
    invoke-static {v1, v0}, LX/8cY;->A1T(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 393
    const-string v11, "internal_sticker_pack_zip_creation"

    .line 395
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    move-result-object v10

    .line 399
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 402
    move-result-object v1

    .line 403
    const-string v0, "exception: "

    .line 405
    invoke-static {v0, v10, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v6, v5, v11, v8, v0}, LX/0B4;->A0f(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_19c
    .catchall {:try_start_184 .. :try_end_19c} :catchall_1a0

    .line 412
    :cond_19c
    invoke-static {v9, v7, v4, v2, v3}, LX/9xw;->A01(LX/9vr;LX/9xw;Ljava/lang/Integer;J)V

    .line 415
    return-object v18

    .line 416
    :catchall_1a0
    move-exception v0

    .line 417
    invoke-static {v9, v7, v4, v2, v3}, LX/9xw;->A01(LX/9vr;LX/9xw;Ljava/lang/Integer;J)V

    .line 420
    throw v0
.end method

.method public final A03(LX/9vr;)[B
    .registers 11

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p1, LX/9vr;->A0A:Ljava/util/List;

    .line 7
    const/4 v3, 0x4

    .line 8
    invoke-static {v0, v3}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v5

    .line 16
    :cond_10
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_41

    .line 23
    invoke-static {v5}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v4, LX/A4N;->A0E:Ljava/lang/String;

    .line 29
    if-eqz v0, :cond_10

    .line 31
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 34
    move-result-object v1

    .line 35
    iget-object v0, p0, LX/9xw;->A00:LX/05b;

    .line 37
    invoke-static {v0, v4, v1}, LX/8cd;->A00(LX/05b;LX/A4N;Ljava/io/File;)LX/9od;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_10

    .line 43
    invoke-virtual {v0}, LX/9od;->A01()Landroid/graphics/Bitmap;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_10

    .line 49
    const/16 v0, 0x6c

    .line 51
    invoke-static {v1, v0, v0, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_10

    .line 65
    :cond_41
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4d

    .line 71
    const-string v0, "StickerPackUtils/generateThumbnailMmsThumbnailMetadata/failed to generate thumbnail"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 76
    return-object v1

    .line 77
    :cond_4d
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    const/16 v0, 0xfc

    .line 81
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 84
    move-result-object v8

    .line 85
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-static {v8}, LX/5UK;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 91
    move-result-object v4

    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-virtual {v4, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 96
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 99
    move-result v1

    .line 100
    const/4 v0, 0x1

    .line 101
    if-eq v1, v0, :cond_b2

    .line 103
    const/4 v0, 0x2

    .line 104
    if-eq v1, v0, :cond_bf

    .line 106
    const/4 v0, 0x3

    .line 107
    if-eq v1, v0, :cond_9d

    .line 109
    if-ne v1, v3, :cond_c4

    .line 111
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v6

    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_74
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_c4

    .line 122
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 128
    if-gez v1, :cond_87

    .line 130
    invoke-static {}, LX/01j;->A0E()V

    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_87
    check-cast v5, Landroid/graphics/Bitmap;

    .line 137
    rem-int/lit8 v0, v1, 0x2

    .line 139
    mul-int/lit8 v0, v0, 0x78

    .line 141
    int-to-float v3, v0

    .line 142
    const/high16 v2, 0x41400000  # 12.0f

    .line 144
    add-float/2addr v3, v2

    .line 145
    div-int/lit8 v0, v1, 0x2

    .line 147
    mul-int/lit8 v0, v0, 0x78

    .line 149
    int-to-float v1, v0

    .line 150
    add-float/2addr v1, v2

    .line 151
    const/4 v0, 0x0

    .line 152
    invoke-virtual {v4, v5, v3, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 155
    move v1, v7

    .line 156
    goto :goto_74

    .line 157
    :cond_9d
    const/high16 v0, 0x41400000  # 12.0f

    .line 159
    invoke-static {v4, v2, v0}, LX/9xw;->A00(Landroid/graphics/Canvas;Ljava/util/List;F)V

    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Landroid/graphics/Bitmap;

    .line 169
    const/high16 v2, 0x42900000  # 72.0f

    .line 171
    const/high16 v1, 0x43040000  # 132.0f

    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 177
    goto :goto_c4

    .line 178
    :cond_b2
    invoke-static {v2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/graphics/Bitmap;

    .line 184
    const/high16 v1, 0x42900000  # 72.0f

    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {v4, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 190
    goto :goto_c4

    .line 191
    :cond_bf
    const/high16 v0, 0x42900000  # 72.0f

    .line 193
    invoke-static {v4, v2, v0}, LX/9xw;->A00(Landroid/graphics/Canvas;Ljava/util/List;F)V

    .line 196
    :cond_c4
    :goto_c4
    invoke-static {v8}, LX/8ca;->A0N(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;

    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 203
    move-result-object v0

    .line 204
    return-object v0
.end method
