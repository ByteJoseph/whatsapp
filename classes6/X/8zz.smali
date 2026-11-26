.class public abstract LX/8zz;
.super LX/U1N;
.source ""


# instance fields
.field public final A00:Ljava/net/URL;

.field public final synthetic A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;


# direct methods
.method public constructor <init>(Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;Ljava/net/URL;)V
    .registers 3

    .line 0
    iput-object p1, p0, LX/8zz;->A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 2
    invoke-direct {p0}, LX/U1N;-><init>()V

    .line 5
    iput-object p2, p0, LX/8zz;->A00:Ljava/net/URL;

    .line 7
    return-void
.end method


# virtual methods
.method public final A0e(I)Ljava/lang/Object;
    .registers 21

    .line 0
    const-string v8, "AlbumArtworkDirectDownloader/download failed"

    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_3
    move-object/from16 v5, p0

    .line 5
    move/from16 v3, p1

    .line 7
    iget-object v10, v5, LX/U1N;->A02:Ljava/util/concurrent/FutureTask;

    .line 9
    invoke-virtual {v10}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_193

    .line 15
    iget-object v9, v5, LX/8zz;->A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 17
    iget-object v0, v9, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A0E:LX/00q;

    .line 19
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v11

    .line 23
    check-cast v11, LX/15D;

    .line 25
    iget-object v0, v5, LX/8zz;->A00:Ljava/net/URL;

    .line 27
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v9, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A06:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/0lP;

    .line 39
    const-string v1, "AlbumArtworkDirectDownloader"

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    invoke-virtual {v11, v2, v4, v7, v1}, LX/15D;->A0A(LX/0lP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/VYt;

    .line 49
    move-result-object v4
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_32} :catch_19d
    .catchall {:try_start_3 .. :try_end_32} :catchall_19b

    .line 50
    :try_start_32
    invoke-interface {v4}, LX/VYt;->AKo()I

    .line 53
    move-result v1

    .line 54
    const/16 v0, 0xc8

    .line 56
    const/16 v18, 0x1

    .line 58
    if-ne v1, v0, :cond_176
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_186

    .line 60
    :try_start_3c
    instance-of v8, v5, LX/9Aq;

    .line 62
    if-eqz v8, :cond_a1

    .line 64
    const-wide/32 v0, 0x200000

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object v11

    .line 71
    :goto_47
    invoke-interface {v4}, LX/VYt;->getContentLength()J

    .line 74
    move-result-wide v13

    .line 75
    if-eqz v11, :cond_62

    .line 77
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 80
    move-result-wide v1

    .line 81
    cmp-long v0, v13, v1

    .line 83
    if-lez v0, :cond_62

    .line 85
    const-string v0, "AlbumArtworkDirectDownloader/download refused: declared length past the cap"

    .line 87
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 90
    const-string v0, "AlbumArtworkDirectDownloader/download too large"

    .line 92
    new-instance v1, LX/Ad9;

    .line 94
    invoke-direct {v1, v0}, LX/Ad9;-><init>(Ljava/lang/String;)V

    .line 97
    :goto_61
    throw v1

    .line 98
    :cond_62
    if-eqz v11, :cond_65

    .line 100
    goto :goto_67

    .line 101
    :cond_65
    move-object v11, v7

    .line 102
    goto :goto_81

    .line 103
    :goto_67
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 106
    move-result-wide v11

    .line 107
    const-wide/16 v1, 0x0

    .line 109
    cmp-long v0, v13, v1

    .line 111
    if-lez v0, :cond_92

    .line 113
    invoke-interface {v4}, LX/VYt;->AiJ()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_7d

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_92

    .line 125
    :cond_7d
    :goto_7d
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    move-result-object v11

    .line 129
    :goto_81
    iget-object v0, v9, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A07:LX/05b;

    .line 131
    invoke-static {v0}, LX/8cX;->A0O(LX/05b;)LX/0bq;

    .line 134
    move-result-object v1

    .line 135
    const/16 v0, 0x29

    .line 137
    invoke-interface {v4, v1, v7, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 140
    move-result-object v7

    .line 141
    invoke-virtual {v10}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 144
    move-result v0

    .line 145
    goto :goto_94

    .line 146
    :cond_92
    move-wide v13, v11

    .line 147
    goto :goto_7d

    .line 148
    :goto_94
    if-nez v0, :cond_99

    .line 150
    if-eqz v8, :cond_12b

    .line 152
    goto :goto_a3

    .line 153
    :cond_99
    const-string v0, "AlbumArtworkDirectDownloader/interrupted after download"

    .line 155
    new-instance v1, Ljava/lang/InterruptedException;

    .line 157
    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 160
    goto :goto_61

    .line 161
    :cond_a1
    move-object v11, v7

    .line 162
    goto :goto_47

    .line 163
    :goto_a3
    move-object v2, v5

    .line 164
    check-cast v2, LX/9Aq;

    .line 166
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 169
    iget-object v13, v2, LX/9Aq;->A03:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;
    :try_end_ab
    .catchall {:try_start_3c .. :try_end_ab} :catchall_184

    .line 171
    :try_start_ab
    const-string v8, "working_copy_"

    .line 173
    sget-object v0, LX/9IZ;->A02:LX/9IZ;

    .line 175
    iget-object v1, v0, LX/9IZ;->extension:Ljava/lang/String;

    .line 177
    iget-object v2, v2, LX/9Aq;->A01:Ljava/io/File;

    .line 179
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v8, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 186
    move-result-object v8
    :try_end_bb
    .catchall {:try_start_ab .. :try_end_bb} :catchall_16f

    .line 187
    :try_start_bb
    invoke-static {v8}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 190
    move-result-object v10

    .line 191
    if-nez v11, :cond_c8
    :try_end_c1
    .catchall {:try_start_bb .. :try_end_c1} :catchall_129

    .line 193
    :try_start_c1
    const-wide/32 v0, 0x200000

    .line 196
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object v11

    .line 200
    :cond_c8
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 203
    move-result-wide v16

    .line 204
    const/16 v0, 0x400

    .line 206
    new-array v12, v0, [B

    .line 208
    invoke-virtual {v7, v12}, Ljava/io/InputStream;->read([B)I

    .line 211
    move-result v11

    .line 212
    const-wide/16 v14, 0x0

    .line 214
    :goto_d6
    if-ltz v11, :cond_ee

    .line 216
    int-to-long v0, v11

    .line 217
    add-long/2addr v14, v0

    .line 218
    cmp-long v0, v14, v16

    .line 220
    if-gtz v0, :cond_e6

    .line 222
    invoke-virtual {v10, v12, v6, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 225
    invoke-virtual {v7, v12}, Ljava/io/InputStream;->read([B)I

    .line 228
    move-result v11

    .line 229
    goto :goto_d6

    .line 230
    :cond_e6
    const-string v1, "AlbumArtworkDirectDownloader/received artwork body too long"

    .line 232
    new-instance v0, LX/Ad9;

    .line 234
    invoke-direct {v0, v1}, LX/Ad9;-><init>(Ljava/lang/String;)V

    .line 237
    throw v0
    :try_end_ee
    .catchall {:try_start_c1 .. :try_end_ee} :catchall_122

    .line 238
    :cond_ee
    :try_start_ee
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    .line 241
    iget-object v0, v13, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A01:LX/05b;

    .line 243
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 249
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 252
    invoke-virtual {v0, v8}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail(Ljava/io/File;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_115

    .line 258
    invoke-virtual {v8, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_143

    .line 264
    const-string v1, "AlbumArtworkDirectDownloader/could not place the artwork"

    .line 266
    new-instance v0, Ljava/lang/RuntimeException;

    .line 268
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 271
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 273
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 276
    :goto_114
    throw v1

    .line 277
    :cond_115
    const-string v0, "AlbumArtworkDirectDownloader/downloadReceivedArtwork invalid album artwork"

    .line 279
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 282
    const-string v0, "AlbumArtworkDirectDownloader/invalid album artwork"

    .line 284
    new-instance v1, LX/Ad9;

    .line 286
    invoke-direct {v1, v0}, LX/Ad9;-><init>(Ljava/lang/String;)V

    .line 289
    goto :goto_114
    :try_end_122
    .catchall {:try_start_ee .. :try_end_122} :catchall_129

    .line 290
    :catchall_122
    move-exception v1

    .line 291
    :try_start_123
    throw v1
    :try_end_124
    .catchall {:try_start_123 .. :try_end_124} :catchall_124

    .line 292
    :catchall_124
    move-exception v0

    .line 293
    :try_start_125
    invoke-static {v10, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    throw v0
    :try_end_129
    .catchall {:try_start_125 .. :try_end_129} :catchall_129

    .line 297
    :catchall_129
    move-exception v2

    .line 298
    goto :goto_14e

    .line 299
    :cond_12b
    :try_start_12b
    instance-of v0, v5, LX/9Ap;

    .line 301
    if-eqz v0, :cond_152

    .line 303
    move-object v0, v5

    .line 304
    check-cast v0, LX/9Ap;

    .line 306
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_135
    .catchall {:try_start_12b .. :try_end_135} :catchall_184

    .line 309
    :try_start_135
    iget-object v2, v0, LX/9Ap;->A00:Ljava/io/File;

    .line 311
    invoke-static {v2}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 314
    move-result-object v1
    :try_end_13b
    .catchall {:try_start_135 .. :try_end_13b} :catchall_16f

    .line 315
    :try_start_13b
    const/16 v0, 0x400

    .line 317
    invoke-static {v7, v1, v0}, LX/9py;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)J
    :try_end_140
    .catchall {:try_start_13b .. :try_end_140} :catchall_147

    .line 320
    :try_start_140
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_143
    .catchall {:try_start_140 .. :try_end_143} :catchall_16f

    .line 323
    :cond_143
    :try_start_143
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 326
    goto :goto_15f
    :try_end_147
    .catchall {:try_start_143 .. :try_end_147} :catchall_184

    .line 327
    :catchall_147
    move-exception v0

    .line 328
    :try_start_148
    throw v0
    :try_end_149
    .catchall {:try_start_148 .. :try_end_149} :catchall_149

    .line 329
    :catchall_149
    move-exception v2

    .line 330
    :try_start_14a
    invoke-static {v1, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    goto :goto_151

    .line 334
    :goto_14e
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 337
    :goto_151
    throw v2
    :try_end_152
    .catchall {:try_start_14a .. :try_end_152} :catchall_16f

    .line 338
    :cond_152
    :try_start_152
    invoke-static {v7, v6}, LX/00m;->A09(Ljava/lang/Object;I)V
    :try_end_155
    .catchall {:try_start_152 .. :try_end_155} :catchall_184

    .line 341
    :try_start_155
    invoke-static {v7}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 344
    move-result-object v2
    :try_end_159
    .catchall {:try_start_155 .. :try_end_159} :catchall_16f

    .line 345
    :try_start_159
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 348
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_15f
    .catchall {:try_start_159 .. :try_end_15f} :catchall_184

    .line 351
    :goto_15f
    :try_start_15f
    invoke-interface {v4}, Ljava/io/Closeable;->close()V
    :try_end_162
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_162} :catch_19f
    .catchall {:try_start_15f .. :try_end_162} :catchall_19b

    .line 354
    :try_start_162
    iget-object v0, v9, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A05:LX/05b;

    .line 356
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v0, v6, v3}, LX/A0u;->A08(ZI)V

    .line 363
    return-object v2
    :try_end_16c
    .catch Ljava/io/IOException; {:try_start_162 .. :try_end_16c} :catch_16c
    .catchall {:try_start_162 .. :try_end_16c} :catchall_1b8

    .line 364
    :catch_16c
    move-exception v2

    .line 365
    const/4 v6, 0x1

    .line 366
    goto :goto_1a3

    .line 367
    :catchall_16f
    move-exception v1

    .line 368
    :try_start_170
    throw v1
    :try_end_171
    .catchall {:try_start_170 .. :try_end_171} :catchall_171

    .line 369
    :catchall_171
    :try_start_171
    move-exception v0

    .line 370
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 373
    goto :goto_183

    .line 374
    :cond_176
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 377
    new-instance v1, Ljava/lang/RuntimeException;

    .line 379
    invoke-direct {v1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 382
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 384
    invoke-direct {v0, v1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 387
    :goto_183
    throw v0
    :try_end_184
    .catchall {:try_start_171 .. :try_end_184} :catchall_184

    .line 388
    :catchall_184
    move-exception v1

    .line 389
    goto :goto_189

    .line 390
    :catchall_186
    move-exception v1

    .line 391
    const/16 v18, 0x0

    .line 393
    :goto_189
    :try_start_189
    throw v1
    :try_end_18a
    .catchall {:try_start_189 .. :try_end_18a} :catchall_18a

    .line 394
    :catchall_18a
    move-exception v0

    .line 395
    :try_start_18b
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 398
    throw v0
    :try_end_18f
    .catch Ljava/io/IOException; {:try_start_18b .. :try_end_18f} :catch_18f
    .catchall {:try_start_18b .. :try_end_18f} :catchall_19b

    .line 399
    :catch_18f
    move-exception v2

    .line 400
    move/from16 v6, v18

    .line 402
    goto :goto_1a1

    .line 403
    :cond_193
    :try_start_193
    const-string v1, "AlbumArtworkDirectDownloader/interrupted before download"

    .line 405
    new-instance v0, Ljava/lang/InterruptedException;

    .line 407
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0
    :try_end_19b
    .catch Ljava/io/IOException; {:try_start_193 .. :try_end_19b} :catch_19d
    .catchall {:try_start_193 .. :try_end_19b} :catchall_19b

    .line 411
    :catchall_19b
    move-exception v4

    .line 412
    goto :goto_1ba

    .line 413
    :catch_19d
    move-exception v2

    .line 414
    goto :goto_1a1

    .line 415
    :catch_19f
    move-exception v2

    .line 416
    const/4 v6, 0x1

    .line 417
    :goto_1a1
    const/16 v18, 0x0

    .line 419
    :goto_1a3
    if-nez v6, :cond_1a6

    .line 421
    goto :goto_1ae

    .line 422
    :cond_1a6
    :try_start_1a6
    const-string v0, "AlbumArtworkDirectDownloader/Error downloading or decoding"

    .line 424
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 426
    invoke-direct {v1, v0, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 429
    goto :goto_1b3

    .line 430
    :goto_1ae
    new-instance v1, LX/AdE;

    .line 432
    invoke-direct {v1, v2}, LX/AdE;-><init>(Ljava/io/IOException;)V

    .line 435
    :goto_1b3
    throw v1
    :try_end_1b4
    .catchall {:try_start_1a6 .. :try_end_1b4} :catchall_1b4

    .line 436
    :catchall_1b4
    move-exception v4

    .line 437
    move/from16 v6, v18

    .line 439
    goto :goto_1ba

    .line 440
    :catchall_1b8
    move-exception v4

    .line 441
    const/4 v6, 0x1

    .line 442
    :goto_1ba
    if-nez v6, :cond_1cb

    .line 444
    iget-object v0, v5, LX/8zz;->A01:Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;

    .line 446
    iget-object v0, v0, Lcom/whatsapp/music/downloader/productinfra/AlbumArtworkDirectDownloader;->A05:LX/05b;

    .line 448
    invoke-static {v0}, LX/8cX;->A0q(LX/05b;)LX/A0u;

    .line 451
    move-result-object v2

    .line 452
    const v1, 0x1de9127c

    .line 455
    const/4 v0, 0x3

    .line 456
    invoke-static {v2, v1, v3, v0}, LX/A0u;->A04(LX/A0u;IIS)V

    .line 459
    :cond_1cb
    throw v4
.end method
