.class public final LX/ShI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TQF;


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/ShI;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 268435460
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/ShI;->A00:Lkotlin/jvm/functions/Function0;

    .line 5
    return-void
.end method


# virtual methods
.method public AVK(Landroid/net/Uri;)LX/SI4;
    .registers 40

    .line 0
    const-string v0, "ImageMetadataExtractor.extract"

    .line 2
    invoke-static {v0}, LX/RZv;->A00(Ljava/lang/String;)V

    .line 5
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 8
    move-result-object v6

    .line 9
    if-eqz v6, :cond_147

    .line 11
    move-object/from16 v0, p0

    .line 13
    iget-object v0, v0, LX/ShI;->A00:Lkotlin/jvm/functions/Function0;

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_4c

    .line 19
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_4c

    .line 25
    const/4 v9, 0x1
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_14e

    .line 26
    :try_start_1a
    invoke-static/range {p1 .. p1}, LX/P9D;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 29
    move-result-object v5

    .line 30
    if-eqz v5, :cond_4c

    .line 32
    sget-object v4, LX/P9D;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-static {v5}, LX/P9D;->A01(Landroid/net/Uri;)LX/Oqc;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, LX/08V;

    .line 44
    if-eqz v2, :cond_4c

    .line 46
    iget-object v0, v2, LX/08V;->first:Ljava/lang/Object;

    .line 48
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_40

    .line 54
    iget-object v0, v2, LX/08V;->second:Ljava/lang/Object;

    .line 56
    check-cast v0, LX/SI4;

    .line 58
    if-eqz v0, :cond_4c
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_3c} :catch_44
    .catchall {:try_start_1a .. :try_end_3c} :catchall_14e

    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    return-object v0

    .line 64
    :cond_40
    :try_start_40
    invoke-virtual {v4, v5, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    goto :goto_4c
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_44} :catch_44
    .catchall {:try_start_40 .. :try_end_44} :catchall_14e

    .line 68
    :catch_44
    move-exception v3

    .line 69
    :try_start_45
    const-string v2, "ImageMetadataExtractor"

    .line 71
    const-string v0, "Image metadata cache lookup failed"

    .line 73
    invoke-static {v2, v0, v3}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_4c
    :goto_4c
    invoke-static {v6}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 79
    move-result-object v8

    .line 80
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 82
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 85
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 87
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 94
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 96
    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 98
    invoke-static {v8}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    const/4 v6, 0x0
    :try_end_67
    .catchall {:try_start_45 .. :try_end_67} :catchall_14e

    .line 103
    :try_start_67
    new-instance v4, Landroid/media/ExifInterface;

    .line 105
    invoke-direct {v4, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 108
    const-string v3, "Orientation"

    .line 110
    invoke-virtual {v4, v3, v6}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 113
    move-result v4

    .line 114
    const/4 v3, 0x3

    .line 115
    if-eq v4, v3, :cond_76

    .line 117
    goto :goto_90

    .line 118
    :cond_76
    const/16 v26, 0xb4

    .line 120
    goto :goto_9e
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_79} :catch_83
    .catch Ljava/lang/RuntimeException; {:try_start_67 .. :try_end_79} :catch_79
    .catchall {:try_start_67 .. :try_end_79} :catchall_14e

    .line 121
    :catch_79
    :try_start_79
    move-exception v3

    .line 122
    const-string v5, "ImageMetadataExtractor"

    .line 124
    new-array v4, v1, [Ljava/lang/Object;

    .line 126
    aput-object v3, v4, v6

    .line 128
    const-string v3, "Runtime exception while reading EXIF orientation"

    .line 130
    goto :goto_8c

    .line 131
    :catch_83
    move-exception v3

    .line 132
    const-string v5, "ImageMetadataExtractor"

    .line 134
    new-array v4, v1, [Ljava/lang/Object;

    .line 136
    aput-object v3, v4, v6

    .line 138
    const-string v3, "Failed to read EXIF orientation from file"

    .line 140
    :goto_8c
    invoke-static {v5, v3, v4}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    goto :goto_99

    .line 144
    :goto_90
    const/4 v3, 0x6

    .line 145
    if-eq v4, v3, :cond_9c

    .line 147
    const/16 v3, 0x8

    .line 149
    const/16 v26, 0x10e

    .line 151
    if-eq v4, v3, :cond_9e

    .line 153
    :goto_99
    const/16 v26, 0x0

    .line 155
    goto :goto_9e

    .line 156
    :cond_9c
    const/16 v26, 0x5a

    .line 158
    :cond_9e
    :goto_9e
    invoke-static {v8}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 161
    move-result-object v3

    .line 162
    const-string v6, "Failed to fetch ExifInterface.TAG_COPYRIGHT: "
    :try_end_a4
    .catchall {:try_start_79 .. :try_end_a4} :catchall_14e

    .line 164
    :try_start_a4
    new-instance v4, Landroid/media/ExifInterface;

    .line 166
    invoke-direct {v4, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 169
    const-string v3, "Copyright"

    .line 171
    invoke-virtual {v4, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v12

    .line 175
    goto :goto_bf
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_a4 .. :try_end_b0} :catch_b0
    .catch Ljava/lang/RuntimeException; {:try_start_a4 .. :try_end_b0} :catch_b0
    .catchall {:try_start_a4 .. :try_end_b0} :catchall_14e

    .line 176
    :catch_b0
    :try_start_b0
    move-exception v5

    .line 177
    const-string v4, "ImageMetadataExtractor"

    .line 179
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    invoke-static {v6, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    invoke-static {v4, v3, v5}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    const/4 v12, 0x0

    .line 191
    :goto_bf
    invoke-static {v8}, LX/8cW;->A1G(Ljava/io/File;)Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    const-string v7, "Failed to fetch ExifInterface.TAG_MODEL: %s"

    .line 197
    const/4 v6, 0x2
    :try_end_c6
    .catchall {:try_start_b0 .. :try_end_c6} :catchall_14e

    .line 198
    :try_start_c6
    new-instance v4, Landroid/media/ExifInterface;

    .line 200
    invoke-direct {v4, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 203
    const-string v3, "Model"

    .line 205
    invoke-virtual {v4, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v13

    .line 209
    goto :goto_e1
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_d2} :catch_d2
    .catch Ljava/lang/RuntimeException; {:try_start_c6 .. :try_end_d2} :catch_d2
    .catchall {:try_start_c6 .. :try_end_d2} :catchall_14e

    .line 210
    :catch_d2
    :try_start_d2
    move-exception v5

    .line 211
    const-string v4, "ImageMetadataExtractor"

    .line 213
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 216
    move-result-object v3

    .line 217
    invoke-static {v3, v5, v6, v1}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    invoke-static {v4, v7, v3}, LX/071;->A0R(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    const/4 v13, 0x0

    .line 225
    :goto_e1
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 228
    move-result-wide v35

    .line 229
    const/4 v11, 0x0

    .line 230
    sget-object v23, LX/06f;->A00:LX/06f;

    .line 232
    const/16 v29, -0x1

    .line 234
    const-wide/16 v31, -0x1

    .line 236
    const/16 v27, 0x3

    .line 238
    const-string v21, "PHOTO"

    .line 240
    const/16 v37, 0x0

    .line 242
    new-instance v10, LX/SI4;

    .line 244
    move-object v15, v11

    .line 245
    move-object/from16 v16, v11

    .line 247
    move-object/from16 v17, v11

    .line 249
    move-object/from16 v18, v11

    .line 251
    move-object/from16 v19, v11

    .line 253
    move-object/from16 v20, v11

    .line 255
    move-object/from16 v22, v11

    .line 257
    move-object v14, v11

    .line 258
    move/from16 v24, v0

    .line 260
    move/from16 v25, v2

    .line 262
    move/from16 v28, v1

    .line 264
    move/from16 v30, v29

    .line 266
    move-wide/from16 v33, v31

    .line 268
    invoke-direct/range {v10 .. v37}, LX/SI4;-><init>(LX/SVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    .line 271
    if-eqz v9, :cond_143

    .line 273
    if-lez v0, :cond_143

    .line 275
    if-lez v2, :cond_143
    :try_end_115
    .catchall {:try_start_d2 .. :try_end_115} :catchall_14e

    .line 277
    :try_start_115
    sget-object v5, LX/P9D;->A00:LX/P9D;

    .line 279
    invoke-static/range {p1 .. p1}, LX/P9D;->A00(Landroid/net/Uri;)Landroid/net/Uri;

    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_143

    .line 285
    sget-object v3, LX/P9D;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 287
    monitor-enter v5
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_120} :catch_13b
    .catchall {:try_start_115 .. :try_end_120} :catchall_14e

    .line 288
    :try_start_120
    invoke-static {v4}, LX/P9D;->A01(Landroid/net/Uri;)LX/Oqc;

    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 295
    move-result v1

    .line 296
    const/16 v0, 0x3e8

    .line 298
    if-ne v1, v0, :cond_12f

    .line 300
    invoke-virtual {v3}, Ljava/util/AbstractMap;->clear()V

    .line 303
    :cond_12f
    invoke-static {v2, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_136
    .catchall {:try_start_120 .. :try_end_136} :catchall_138

    .line 310
    :try_start_136
    monitor-exit v5

    .line 311
    goto :goto_143
    :try_end_138
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_138} :catch_13b
    .catchall {:try_start_136 .. :try_end_138} :catchall_14e

    .line 312
    :catchall_138
    move-exception v0

    .line 313
    :try_start_139
    monitor-exit v5
    :try_end_13a
    .catchall {:try_start_139 .. :try_end_13a} :catchall_138

    .line 314
    :try_start_13a
    throw v0
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_13a .. :try_end_13b} :catch_13b
    .catchall {:try_start_13a .. :try_end_13b} :catchall_14e

    .line 315
    :catch_13b
    move-exception v2

    .line 316
    :try_start_13c
    const-string v1, "ImageMetadataExtractor"

    .line 318
    const-string v0, "Image metadata cache store failed"

    .line 320
    invoke-static {v1, v0, v2}, LX/071;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_143
    .catchall {:try_start_13c .. :try_end_143} :catchall_14e

    .line 323
    :cond_143
    :goto_143
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 326
    return-object v10

    .line 327
    :cond_147
    :try_start_147
    const-string v0, "uri.getPath() is null"

    .line 329
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 332
    move-result-object v0

    .line 333
    throw v0
    :try_end_14e
    .catchall {:try_start_147 .. :try_end_14e} :catchall_14e

    .line 334
    :catchall_14e
    move-exception v0

    .line 335
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 338
    throw v0
.end method

.method public AVL(Ljava/net/URL;)LX/SI4;
    .registers 3

    .line 0
    const-string v0, "do not call extractMediaMetadata on url for image"

    .line 2
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method
