.class public LX/MJm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:LX/07q;

.field public final A02:LX/09B;

.field public final A03:LX/MKV;

.field public final A04:LX/MEW;

.field public final A05:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x18ee

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/MEW;

    .line 11
    iput-object v0, p0, LX/MJm;->A04:LX/MEW;

    .line 13
    invoke-static {}, LX/3dD;->A0N()LX/07q;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/MJm;->A01:LX/07q;

    .line 19
    const/16 v0, 0x18ed

    .line 21
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/MKV;

    .line 27
    iput-object v0, p0, LX/MJm;->A03:LX/MKV;

    .line 29
    invoke-static {}, LX/3d9;->A0E()LX/07g;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/MJm;->A00:LX/07g;

    .line 35
    invoke-static {}, LX/2Ae;->A0m()LX/08b;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/8cV;->A0o(LX/08b;)LX/09B;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/MJm;->A02:LX/09B;

    .line 45
    const/16 v3, 0x10

    .line 47
    new-array v2, v3, [Ljava/lang/Object;

    .line 49
    iput-object v2, p0, LX/MJm;->A05:[Ljava/lang/Object;

    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_34
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    aput-object v0, v2, v1

    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 60
    if-lt v1, v3, :cond_34

    .line 62
    return-void
.end method

.method public static A00(Landroid/graphics/Point;Ljava/io/File;)Landroid/graphics/Bitmap;
    .registers 5

    .line 0
    :try_start_0
    invoke-static {p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 3
    move-result-object v2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_4} :catch_1f

    .line 4
    :try_start_4
    const/4 v1, 0x1

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 7
    invoke-static {v0, p0, v1}, LX/KxQ;->A07(Landroid/graphics/Bitmap$Config;Landroid/graphics/Point;Z)LX/25A;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v2}, LX/1dB;->A0D(LX/25A;Ljava/io/InputStream;)LX/1dC;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/1dC;->A02:Landroid/graphics/Bitmap;
    :try_end_11
    .catchall {:try_start_4 .. :try_end_11} :catchall_15

    .line 17
    :try_start_11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 20
    return-object v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_15} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_15} :catch_1f

    .line 21
    :catchall_15
    move-exception v1

    .line 22
    :try_start_16
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 25
    goto :goto_1e
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 30
    :goto_1e
    throw v1
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1f} :catch_1f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1f} :catch_1f

    .line 31
    :catch_1f
    move-exception v1

    .line 32
    const-string v0, "DownloadableWallpaperManager/error when loading wallpaper resource"

    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public static A01(LX/MJm;Ljava/lang/String;Z)LX/LvI;
    .registers 21

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    move-object/from16 v7, p0

    .line 3
    iget-object v4, v7, LX/MJm;->A04:LX/MEW;

    .line 5
    move-object/from16 v6, p1

    .line 7
    move-object v9, v6

    .line 8
    iget-object v0, v4, LX/MEW;->A00:Landroid/content/Context;

    .line 10
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x40000000  # 2.0f

    .line 16
    cmpl-float v0, v1, v0

    .line 18
    if-ltz v0, :cond_4f

    .line 20
    const-string v8, "xxhdpi"

    .line 22
    :goto_16
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 25
    move-result-object v5

    .line 26
    const-string v1, "category"

    .line 28
    const-string v0, "wallpaper"

    .line 30
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 36
    move-result-object v3

    .line 37
    const/16 v0, 0x2e

    .line 39
    invoke-virtual {v6, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_32

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v6, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    :cond_32
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, "_"

    .line 55
    invoke-static {v0, v8, v3}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    const-string v0, "id"

    .line 61
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, v4, LX/MEW;->A03:LX/9sd;

    .line 66
    invoke-static {v0, v5}, LX/MKb;->A03(LX/9sd;Ljava/util/Map;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    iget-object v0, v4, LX/MEW;->A02:LX/15D;

    .line 72
    invoke-static {v0, v4, v1}, LX/MEW;->A00(LX/15D;LX/MEW;Ljava/lang/String;)LX/VYt;

    .line 75
    move-result-object v4

    .line 76
    if-nez v4, :cond_5f

    .line 78
    goto :goto_52

    .line 79
    :cond_4f
    const-string v8, "hdpi"

    .line 81
    goto :goto_16
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_52} :catch_193
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_52} :catch_191
    .catchall {:try_start_1 .. :try_end_52} :catchall_1a3

    .line 82
    :goto_52
    :try_start_52
    const-string v0, "DownloadableWallpaperManager/downloadAndStoreWallpaperFile null response"

    .line 84
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 87
    const/4 v0, 0x4

    .line 88
    new-instance v1, LX/LvI;

    .line 90
    invoke-direct {v1, v2, v0}, LX/LvI;-><init>(Ljava/io/File;I)V

    .line 93
    goto/16 :goto_19f

    .line 95
    :cond_5f
    iget-object v11, v7, LX/MJm;->A03:LX/MKV;

    .line 97
    sget-object v0, LX/MKV;->A03:Ljava/util/regex/Pattern;

    .line 99
    invoke-static {v6, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 102
    move-result v0

    .line 103
    const/4 v5, 0x0

    .line 104
    if-nez v0, :cond_7c

    .line 106
    const-string v0, "DownloadableWallpaperStorage/storeFullResolutionWallpaper/rejected wallpaper name"

    .line 108
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 111
    :goto_6f
    const-string v0, "DownloadableWallpaperManager/downloadAndStoreWallpaperFile store failed"

    .line 113
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 116
    const/4 v0, 0x5

    .line 117
    new-instance v1, LX/LvI;

    .line 119
    invoke-direct {v1, v2, v0}, LX/LvI;-><init>(Ljava/io/File;I)V

    .line 122
    goto/16 :goto_135

    .line 124
    :cond_7c
    invoke-static {v6}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    move-result-object v1

    .line 128
    const-string v0, ".jpg"

    .line 130
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    move-result-object v3
    :try_end_86
    .catchall {:try_start_52 .. :try_end_86} :catchall_185

    .line 134
    :try_start_86
    iget-object v8, v11, LX/MKV;->A00:LX/0bq;

    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    const/16 v0, 0x11

    .line 142
    invoke-interface {v4, v8, v1, v0}, LX/VYt;->AYa(LX/0bq;Ljava/lang/Integer;I)Ljava/io/InputStream;

    .line 145
    move-result-object v0

    .line 146
    new-instance v8, Ljava/io/BufferedInputStream;

    .line 148
    invoke-direct {v8, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 151
    const/4 v9, 0x1
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_98} :catch_12d
    .catchall {:try_start_86 .. :try_end_98} :catchall_185

    .line 152
    :try_start_98
    invoke-virtual {v11, v9}, LX/MKV;->A05(Z)LX/1dE;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_ae

    .line 162
    invoke-static {v1}, LX/N2u;->A0U(Ljava/io/File;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_ae

    .line 168
    const-string v0, "DownloadableWallpaperStorage/store/Could not prepare temporary cache subdirectory"

    .line 170
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 173
    goto :goto_11e

    .line 174
    :cond_ae
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0, v1, v3}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 181
    move-result-object v10

    .line 182
    const/16 v0, 0x2000

    .line 184
    new-array v13, v0, [B
    :try_end_ba
    .catchall {:try_start_98 .. :try_end_ba} :catchall_123

    .line 186
    :try_start_ba
    invoke-static {v10}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 189
    move-result-object v12

    .line 190
    const-wide/16 p0, 0x0

    .line 192
    :goto_c0
    const-wide/16 v16, 0x2000

    .line 194
    add-long v16, v16, p0

    .line 196
    const-wide/32 v14, 0x200000

    .line 199
    cmp-long v0, v16, v14

    .line 201
    if-gtz v0, :cond_e3
    :try_end_cb
    .catch Ljava/io/FileNotFoundException; {:try_start_ba .. :try_end_cb} :catch_118
    .catchall {:try_start_ba .. :try_end_cb} :catchall_123

    .line 203
    :try_start_cb
    invoke-virtual {v8, v13}, Ljava/io/InputStream;->read([B)I

    .line 206
    move-result v1

    .line 207
    const/4 v0, -0x1

    .line 208
    if-eq v1, v0, :cond_e3

    .line 210
    invoke-virtual {v12, v13, v5, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 213
    int-to-long v0, v1

    .line 214
    add-long p0, p0, v0

    .line 216
    goto :goto_c0
    :try_end_d9
    .catchall {:try_start_cb .. :try_end_d9} :catchall_d9

    .line 217
    :catchall_d9
    move-exception v1

    .line 218
    :try_start_da
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 221
    goto :goto_e2
    :try_end_de
    .catchall {:try_start_da .. :try_end_de} :catchall_de

    .line 222
    :catchall_de
    move-exception v0

    .line 223
    :try_start_df
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 226
    :goto_e2
    throw v1

    .line 227
    :cond_e3
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    .line 230
    cmp-long v0, v16, v14

    .line 232
    if-lez v0, :cond_f0
    :try_end_ea
    .catch Ljava/io/FileNotFoundException; {:try_start_df .. :try_end_ea} :catch_118
    .catchall {:try_start_df .. :try_end_ea} :catchall_123

    .line 234
    :try_start_ea
    const-string v0, "DownloadableWallpaperStorage: File being saved is too large."

    .line 236
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 239
    goto :goto_11e

    .line 240
    :cond_f0
    invoke-virtual {v11, v5}, LX/MKV;->A05(Z)LX/1dE;

    .line 243
    move-result-object v1

    .line 244
    invoke-static {}, LX/1bu;->A00()LX/1bv;

    .line 247
    move-result-object v0

    .line 248
    invoke-static {v0, v1, v3}, LX/Ksk;->A0g(LX/1bv;Ljava/io/File;Ljava/lang/String;)LX/1dE;

    .line 251
    move-result-object v3

    .line 252
    invoke-static {v3}, LX/8cZ;->A1J(Ljava/io/File;)V
    :try_end_ff
    .catchall {:try_start_ea .. :try_end_ff} :catchall_123

    .line 255
    :try_start_ff
    invoke-static {v10, v3}, LX/N2u;->A0I(Ljava/io/File;Ljava/io/File;)V
    :try_end_102
    .catch Ljava/io/IOException; {:try_start_ff .. :try_end_102} :catch_106
    .catchall {:try_start_ff .. :try_end_102} :catchall_123

    .line 258
    :try_start_102
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 261
    goto :goto_139
    :try_end_106
    .catch Ljava/io/IOException; {:try_start_102 .. :try_end_106} :catch_12d
    .catchall {:try_start_102 .. :try_end_106} :catchall_185

    .line 262
    :catch_106
    :try_start_106
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 265
    move-result-object v1

    .line 266
    const-string v0, "DownloadableWallpaperStorage/storeFullResolutionWallpaper : rename failed, from "

    .line 268
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    const-string v0, " to "

    .line 276
    invoke-static {v1, v0, v3}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    goto :goto_11e
    :try_end_118
    .catchall {:try_start_106 .. :try_end_118} :catchall_123

    .line 280
    :catch_118
    move-exception v1

    .line 281
    :try_start_119
    const-string v0, "DownloadableWallpaperStorage/storeFullResolutionWallpaper/"

    .line 283
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11e
    .catchall {:try_start_119 .. :try_end_11e} :catchall_123

    .line 286
    :goto_11e
    :try_start_11e
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 289
    goto/16 :goto_6f
    :try_end_123
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_123} :catch_12d
    .catchall {:try_start_11e .. :try_end_123} :catchall_185

    .line 291
    :catchall_123
    move-exception v1

    .line 292
    :try_start_124
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

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
    .catchall {:try_start_129 .. :try_end_12d} :catchall_185

    .line 301
    :catch_12d
    :try_start_12d
    move-exception v1

    .line 302
    const-string v0, "DownloadableWallpaperStorage/storeFullResolutionWallpaper/Failed!"

    .line 304
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    goto/16 :goto_6f
    :try_end_135
    .catchall {:try_start_12d .. :try_end_135} :catchall_185

    .line 309
    :goto_135
    :try_start_135
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 312
    goto :goto_19f
    :try_end_139
    .catch Ljava/io/IOException; {:try_start_135 .. :try_end_139} :catch_193
    .catch Ljava/lang/IllegalArgumentException; {:try_start_135 .. :try_end_139} :catch_191
    .catchall {:try_start_135 .. :try_end_139} :catchall_1a3

    .line 313
    :goto_139
    :try_start_139
    invoke-virtual {v11, v6}, LX/MKV;->A04(Ljava/lang/String;)LX/1dE;

    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_167

    .line 319
    invoke-static {v3}, LX/MJm;->A02(Ljava/io/File;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_164

    .line 325
    invoke-static {}, LX/8cV;->A09()Landroid/graphics/BitmapFactory$Options;

    .line 328
    move-result-object v1

    .line 329
    iput-boolean v9, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 331
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 338
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 340
    if-lez v0, :cond_164

    .line 342
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 344
    if-lez v0, :cond_164

    .line 346
    const/4 v0, 0x2

    .line 347
    new-instance v1, LX/LvI;

    .line 349
    invoke-direct {v1, v3, v0}, LX/LvI;-><init>(Ljava/io/File;I)V
    :try_end_160
    .catchall {:try_start_139 .. :try_end_160} :catchall_185

    .line 352
    :try_start_160
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 355
    goto :goto_19f
    :try_end_164
    .catch Ljava/io/IOException; {:try_start_160 .. :try_end_164} :catch_193
    .catch Ljava/lang/IllegalArgumentException; {:try_start_160 .. :try_end_164} :catch_191
    .catchall {:try_start_160 .. :try_end_164} :catchall_1a3

    .line 356
    :cond_164
    :try_start_164
    invoke-static {v3}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 359
    :cond_167
    if-eqz p2, :cond_17b

    .line 361
    if-eqz v3, :cond_17b

    .line 363
    iget-object v0, v7, LX/MJm;->A01:LX/07q;

    .line 365
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_17b

    .line 371
    invoke-static {v7, v6, v5}, LX/MJm;->A01(LX/MJm;Ljava/lang/String;Z)LX/LvI;

    .line 374
    move-result-object v1
    :try_end_177
    .catchall {:try_start_164 .. :try_end_177} :catchall_185

    .line 375
    :try_start_177
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 378
    goto :goto_19f
    :try_end_17b
    .catch Ljava/io/IOException; {:try_start_177 .. :try_end_17b} :catch_193
    .catch Ljava/lang/IllegalArgumentException; {:try_start_177 .. :try_end_17b} :catch_191
    .catchall {:try_start_177 .. :try_end_17b} :catchall_1a3

    .line 379
    :cond_17b
    :try_start_17b
    const/4 v0, 0x5

    .line 380
    new-instance v1, LX/LvI;

    .line 382
    invoke-direct {v1, v2, v0}, LX/LvI;-><init>(Ljava/io/File;I)V
    :try_end_181
    .catchall {:try_start_17b .. :try_end_181} :catchall_185

    .line 385
    :try_start_181
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 388
    goto :goto_19f
    :try_end_185
    .catch Ljava/io/IOException; {:try_start_181 .. :try_end_185} :catch_193
    .catch Ljava/lang/IllegalArgumentException; {:try_start_181 .. :try_end_185} :catch_191
    .catchall {:try_start_181 .. :try_end_185} :catchall_1a3

    .line 389
    :catchall_185
    move-exception v1

    .line 390
    if-eqz v4, :cond_190

    .line 392
    :try_start_188
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 395
    goto :goto_190
    :try_end_18c
    .catchall {:try_start_188 .. :try_end_18c} :catchall_18c

    .line 396
    :catchall_18c
    move-exception v0

    .line 397
    :try_start_18d
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 400
    :cond_190
    :goto_190
    throw v1
    :try_end_191
    .catch Ljava/io/IOException; {:try_start_18d .. :try_end_191} :catch_193
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18d .. :try_end_191} :catch_191
    .catchall {:try_start_18d .. :try_end_191} :catchall_1a3

    .line 401
    :catch_191
    move-exception v1

    .line 402
    goto :goto_194

    .line 403
    :catch_193
    move-exception v1

    .line 404
    :goto_194
    :try_start_194
    const-string v0, "DownloadableWallpaperManager/downloadAndStoreWallpaperFile failed"

    .line 406
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 409
    const/4 v0, 0x4

    .line 410
    new-instance v1, LX/LvI;

    .line 412
    invoke-direct {v1, v2, v0}, LX/LvI;-><init>(Ljava/io/File;I)V
    :try_end_19f
    .catchall {:try_start_194 .. :try_end_19f} :catchall_1a3

    .line 415
    :goto_19f
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 418
    return-object v1

    .line 419
    :catchall_1a3
    move-exception v0

    .line 420
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 423
    throw v0
.end method

.method public static A02(Ljava/io/File;)Z
    .registers 6

    .line 0
    if-eqz p0, :cond_13

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 11
    move-result-wide v4

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    cmp-long v1, v4, v2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-gtz v1, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method


# virtual methods
.method public A03(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    .line 0
    invoke-static {p1}, LX/Ksk;->A0f(Landroid/net/Uri;)LX/1dE;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "\\."

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    aget-object v1, v1, v0

    .line 17
    sget-object v0, LX/MKV;->A03:Ljava/util/regex/Pattern;

    .line 19
    invoke-static {v1, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_26

    .line 25
    iget-object v0, p0, LX/MJm;->A03:LX/MKV;

    .line 27
    invoke-virtual {v0, v1}, LX/MKV;->A04(Ljava/lang/String;)LX/1dE;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_26

    .line 33
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_26
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 40
    return-object v0
.end method

.method public A04(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 4

    .line 0
    invoke-static {p1}, LX/Ksk;->A0f(Landroid/net/Uri;)LX/1dE;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/MJm;->A03:LX/MKV;

    .line 10
    invoke-virtual {v0, v1}, LX/MKV;->A03(Ljava/lang/String;)LX/1dE;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_12
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public A05(Landroid/content/Context;Landroid/net/Uri;LX/Mxl;)LX/LTF;
    .registers 8

    .line 0
    invoke-static {p1}, LX/KxQ;->A00(Landroid/content/Context;)Landroid/graphics/Point;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {p2}, LX/Ksk;->A0f(Landroid/net/Uri;)LX/1dE;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const-string v0, "\\."

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x0

    .line 19
    aget-object p2, v1, v0

    .line 21
    new-instance v1, LX/LTF;

    .line 23
    move-object v3, p3

    .line 24
    invoke-direct/range {v1 .. v6}, LX/LTF;-><init>(Landroid/graphics/Point;LX/Mxl;LX/MJm;Ljava/io/File;Ljava/lang/String;)V

    .line 27
    return-object v1
.end method

.method public A06()LX/LyQ;
    .registers 5

    .line 0
    iget-object v1, p0, LX/MJm;->A03:LX/MKV;

    .line 2
    invoke-virtual {v1}, LX/MKV;->A06()LX/LyQ;

    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_40

    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_9
    iget-object v0, p0, LX/MJm;->A04:LX/MEW;

    .line 11
    invoke-virtual {v0}, LX/MEW;->A01()LX/VYt;

    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_33
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_11} :catch_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_11} :catch_3c
    .catchall {:try_start_9 .. :try_end_11} :catchall_37

    .line 17
    :try_start_11
    invoke-virtual {v1, v2}, LX/MKV;->A08(LX/VYt;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1b
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_29

    .line 23
    :try_start_17
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 26
    goto :goto_33
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_1b} :catch_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_1b} :catch_3c
    .catchall {:try_start_17 .. :try_end_1b} :catchall_37

    .line 27
    :cond_1b
    :try_start_1b
    invoke-virtual {v1}, LX/MKV;->A07()LX/LyQ;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_29

    .line 34
    :try_start_22
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_25} :catch_3c
    .catchall {:try_start_22 .. :try_end_25} :catchall_37

    .line 37
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 40
    return-object v0

    .line 41
    :catchall_29
    move-exception v1

    .line 42
    :try_start_2a
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 45
    goto :goto_32
    :try_end_2e
    .catchall {:try_start_2a .. :try_end_2e} :catchall_2e

    .line 46
    :catchall_2e
    move-exception v0

    .line 47
    :try_start_2f
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 50
    :goto_32
    throw v1
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_33} :catch_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_33} :catch_3c
    .catchall {:try_start_2f .. :try_end_33} :catchall_37

    .line 51
    :cond_33
    :goto_33
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 54
    return-object v3

    .line 55
    :catchall_37
    move-exception v0

    .line 56
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 59
    throw v0

    .line 60
    :catch_3c
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 63
    return-object v3

    .line 64
    :cond_40
    return-object v3
.end method

.method public A07(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 0
    sget-object v0, LX/MKV;->A03:Ljava/util/regex/Pattern;

    .line 2
    invoke-static {p1, v0}, LX/3dD;->A1Z(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;)Z

    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_f

    .line 9
    const-string v0, "DownloadableWallpaperManager/getOrDownloadWallpaperFile/rejected wallpaper name"

    .line 11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 14
    :cond_e
    return-object v2

    .line 15
    :cond_f
    iget-object v3, p0, LX/MJm;->A03:LX/MKV;

    .line 17
    invoke-virtual {v3, p1}, LX/MKV;->A04(Ljava/lang/String;)LX/1dE;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/MJm;->A02(Ljava/io/File;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 27
    return-object v1

    .line 28
    :cond_1c
    iget-object v0, p0, LX/MJm;->A01:LX/07q;

    .line 30
    invoke-virtual {v0}, LX/07q;->A0U()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_e

    .line 36
    iget-object v2, p0, LX/MJm;->A05:[Ljava/lang/Object;

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    const v0, 0x7fffffff

    .line 45
    and-int/2addr v1, v0

    .line 46
    rem-int/lit8 v0, v1, 0x10

    .line 48
    aget-object v1, v2, v0

    .line 50
    monitor-enter v1

    .line 51
    :try_start_33
    invoke-virtual {v3, p1}, LX/MKV;->A04(Ljava/lang/String;)LX/1dE;

    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2}, LX/MJm;->A02(Ljava/io/File;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3f

    .line 61
    monitor-exit v1

    .line 62
    return-object v2

    .line 63
    :cond_3f
    const/4 v0, 0x1

    .line 64
    invoke-static {p0, p1, v0}, LX/MJm;->A01(LX/MJm;Ljava/lang/String;Z)LX/LvI;

    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, LX/LvI;->A01:Ljava/io/File;

    .line 70
    monitor-exit v1

    .line 71
    return-object v0

    .line 72
    :catchall_48
    move-exception v0

    .line 73
    monitor-exit v1
    :try_end_4a
    .catchall {:try_start_33 .. :try_end_4a} :catchall_48

    .line 74
    throw v0
.end method
