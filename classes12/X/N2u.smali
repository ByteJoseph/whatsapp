.class public abstract LX/N2u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;Ljava/io/FileFilter;J)I
    .registers 11

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/V1o;

    .line 3
    invoke-direct {v0, p2, p3, v1}, LX/V1o;-><init>(JI)V

    .line 6
    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    .line 9
    move-result-object v5

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v5, :cond_e

    .line 13
    return v4

    .line 14
    :cond_e
    array-length v3, v5

    .line 15
    const/4 p0, 0x0

    .line 16
    :goto_10
    if-ge v4, v3, :cond_6a

    .line 18
    aget-object v6, v5, v4

    .line 20
    invoke-interface {p1, v6}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 28
    :goto_1c
    add-int/lit8 v4, v4, 0x1

    .line 30
    goto :goto_10

    .line 31
    :cond_1f
    const-string v0, "cleanup/"

    .line 33
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v2

    .line 37
    if-eqz v6, :cond_5e

    .line 39
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :goto_2b
    invoke-static {v0}, LX/P9A;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ":"

    .line 52
    invoke-static {v2, v0}, LX/N24;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 55
    const-string v0, " - "

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    invoke-static {v2}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_60

    .line 76
    const-string v0, "cleanup/failed to delete "

    .line 78
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/P9A;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 93
    goto :goto_1c

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    goto :goto_2b

    .line 96
    :cond_60
    const-string v2, "reaper_age"

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v6, v2, v0, v1}, LX/9zu;->A01(Ljava/io/File;Ljava/lang/String;J)V

    .line 105
    goto :goto_1c

    .line 106
    :cond_6a
    return p0
.end method

.method public static A01(LX/0ks;Ljava/io/File;II)Landroid/util/Pair;
    .registers 18

    .line 0
    const/4 v3, 0x0

    .line 1
    const-string v0, "file-utils/truncate-from-end compressedFile:"

    .line 3
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v2

    .line 7
    invoke-static {p1}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, " compressedInputFileSizeLimit:"

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move/from16 v5, p2

    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, " bufferSize:"

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, " uncompressedTruncatedFileSize:"

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    move/from16 v11, p3

    .line 39
    invoke-static {v2, v11}, LX/CyT;->A1I(Ljava/lang/StringBuilder;I)V

    .line 42
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    move-result-object v4

    .line 46
    const/4 v3, 0x0

    .line 47
    if-nez p1, :cond_3b

    .line 49
    const-string v0, "file-utils/truncate-from-end/no-compressed-file"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 54
    invoke-static {v4, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 57
    move-result-object v0

    .line 58
    :cond_3a
    return-object v0

    .line 59
    :cond_3b
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 62
    move-result-wide v7

    .line 63
    int-to-long v5, v5

    .line 64
    cmp-long v0, v7, v5

    .line 66
    if-gtz v0, :cond_4e

    .line 68
    const-string v0, "file-utils/truncate-from-end/too-small-no-truncation-required"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    invoke-static {v4, p1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 81
    const/16 v9, 0x4000

    .line 83
    const/16 p3, 0x1

    .line 85
    :try_start_55
    const-string/jumbo v0, "uncompressed-crashlog"

    .line 88
    invoke-static {v0, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 91
    move-result-object p2
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_5c} :catch_15c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_176

    .line 92
    :try_start_5c
    invoke-static/range {p2 .. p2}, LX/N21;->A0h(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 95
    move-result-object v5
    :try_end_60
    .catch Ljava/io/SyncFailedException; {:try_start_5c .. :try_end_60} :catch_14f
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_60} :catch_15a
    .catchall {:try_start_5c .. :try_end_60} :catchall_172

    .line 96
    :try_start_60
    new-array v13, v9, [B

    .line 98
    invoke-static {p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 101
    move-result-object v2
    :try_end_66
    .catchall {:try_start_60 .. :try_end_66} :catchall_145

    .line 102
    :try_start_66
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    .line 104
    invoke-direct {v8, v2, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_6b
    .catchall {:try_start_66 .. :try_end_6b} :catchall_13b

    .line 107
    :try_start_6b
    invoke-static/range {p2 .. p2}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 110
    :cond_6e
    const/4 v12, 0x0

    .line 111
    const/4 v10, 0x0

    .line 112
    :goto_70
    if-ge v10, v11, :cond_83

    .line 114
    sub-int v0, v11, v10

    .line 116
    invoke-static {v9, v0}, Ljava/lang/Math;->min(II)I

    .line 119
    move-result v0

    .line 120
    invoke-virtual {v8, v13, v12, v0}, Ljava/io/InputStream;->read([BII)I

    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_83

    .line 126
    invoke-virtual {v5, v13, v12, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 129
    add-int/2addr v10, v0

    .line 130
    goto :goto_70

    .line 131
    :cond_83
    const-wide/16 v6, 0x0

    .line 133
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 136
    if-eq v10, v11, :cond_6e

    .line 138
    goto :goto_95
    :try_end_8b
    .catchall {:try_start_6b .. :try_end_8b} :catchall_8b

    .line 139
    :catchall_8b
    move-exception v1

    .line 140
    :try_start_8c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    .line 143
    goto :goto_94
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_90

    .line 144
    :catchall_90
    move-exception v0

    .line 145
    :try_start_91
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_91 .. :try_end_94} :catch_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_13b

    .line 148
    :catch_94
    :goto_94
    :try_start_94
    throw v1

    .line 149
    :goto_95
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_98
    .catchall {:try_start_94 .. :try_end_98} :catchall_13b

    .line 152
    :try_start_98
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 155
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_a2
    .catchall {:try_start_98 .. :try_end_a2} :catchall_145

    .line 162
    :try_start_a2
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, LX/0ks;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 173
    move-result-object v2
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_a2 .. :try_end_ae} :catch_129
    .catchall {:try_start_a2 .. :try_end_ae} :catchall_145

    .line 174
    :try_start_ae
    new-instance v8, Ljava/util/zip/GZIPOutputStream;

    .line 176
    invoke-direct {v8, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 179
    int-to-long v0, v10
    :try_end_b4
    .catchall {:try_start_ae .. :try_end_b4} :catchall_11f

    .line 180
    :try_start_b4
    invoke-virtual {v5, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 183
    sub-int p0, v11, v10

    .line 185
    const/4 v1, 0x0

    .line 186
    :goto_ba
    if-ge v1, p0, :cond_cf

    .line 188
    sub-int p1, p0, v1

    .line 190
    const/16 v0, 0x4000

    .line 192
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 195
    move-result v0

    .line 196
    invoke-virtual {v5, v13, v12, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 199
    move-result v0

    .line 200
    if-lez v0, :cond_cf

    .line 202
    invoke-virtual {v8, v13, v12, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 205
    add-int/2addr v1, v0

    .line 206
    goto :goto_ba

    .line 207
    :cond_cf
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 210
    const/4 v6, 0x0

    .line 211
    :goto_d3
    if-ge v6, v10, :cond_e8

    .line 213
    const/16 v1, 0x4000

    .line 215
    sub-int v0, v10, v6

    .line 217
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 220
    move-result v0

    .line 221
    invoke-virtual {v5, v13, v12, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 224
    move-result v0

    .line 225
    if-lez v0, :cond_e8

    .line 227
    invoke-virtual {v8, v13, v12, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 230
    add-int/2addr v6, v0

    .line 231
    goto :goto_d3

    .line 232
    :cond_e8
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 235
    move-result-object v6

    .line 236
    const-string v0, "file-utils/truncate-from-end uncompressedSize:"

    .line 238
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    const-string v0, " compressedSize:"

    .line 246
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v9}, Ljava/io/File;->length()J

    .line 252
    move-result-wide v0

    .line 253
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 256
    invoke-static {v6}, LX/1U7;->A1H(Ljava/lang/Object;)V

    .line 259
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    move-result-object v0

    .line 263
    invoke-static {v0, v9}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 266
    move-result-object v0
    :try_end_10b
    .catchall {:try_start_b4 .. :try_end_10b} :catchall_115

    .line 267
    :try_start_10b
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_10e
    .catchall {:try_start_10b .. :try_end_10e} :catchall_11f

    .line 270
    :try_start_10e
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_111
    .catch Ljava/io/IOException; {:try_start_10e .. :try_end_111} :catch_129
    .catchall {:try_start_10e .. :try_end_111} :catchall_145

    .line 273
    :try_start_111
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 276
    goto :goto_16c
    :try_end_115
    .catch Ljava/io/SyncFailedException; {:try_start_111 .. :try_end_115} :catch_14f
    .catch Ljava/io/IOException; {:try_start_111 .. :try_end_115} :catch_15a
    .catchall {:try_start_111 .. :try_end_115} :catchall_172

    .line 277
    :catchall_115
    move-exception v1

    .line 278
    :try_start_116
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    .line 281
    goto :goto_11e
    :try_end_11a
    .catchall {:try_start_116 .. :try_end_11a} :catchall_11a

    .line 282
    :catchall_11a
    move-exception v0

    .line 283
    :try_start_11b
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11e
    .catch Ljava/lang/Exception; {:try_start_11b .. :try_end_11e} :catch_11e
    .catchall {:try_start_11b .. :try_end_11e} :catchall_11f

    .line 286
    :catch_11e
    :goto_11e
    :try_start_11e
    throw v1
    :try_end_11f
    .catchall {:try_start_11e .. :try_end_11f} :catchall_11f

    .line 287
    :catchall_11f
    move-exception v1

    .line 288
    :try_start_120
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 291
    goto :goto_128
    :try_end_124
    .catchall {:try_start_120 .. :try_end_124} :catchall_124

    .line 292
    :catchall_124
    move-exception v0

    .line 293
    :try_start_125
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_128} :catch_128
    .catch Ljava/io/IOException; {:try_start_125 .. :try_end_128} :catch_129
    .catchall {:try_start_125 .. :try_end_128} :catchall_145

    .line 296
    :catch_128
    :goto_128
    :try_start_128
    throw v1
    :try_end_129
    .catch Ljava/io/IOException; {:try_start_128 .. :try_end_129} :catch_129
    .catchall {:try_start_128 .. :try_end_129} :catchall_145

    .line 297
    :catch_129
    move-exception v2

    .line 298
    :try_start_12a
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 301
    move-result-object v1

    .line 302
    const-string v0, "file-utils/unable to create compressed file"

    .line 304
    invoke-static {v1, v0, v2}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    invoke-static {v4, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 310
    move-result-object v0
    :try_end_137
    .catchall {:try_start_12a .. :try_end_137} :catchall_145

    .line 311
    :try_start_137
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 314
    goto :goto_16c
    :try_end_13b
    .catch Ljava/io/SyncFailedException; {:try_start_137 .. :try_end_13b} :catch_14f
    .catch Ljava/io/IOException; {:try_start_137 .. :try_end_13b} :catch_15a
    .catchall {:try_start_137 .. :try_end_13b} :catchall_172

    .line 315
    :catchall_13b
    move-exception v1

    .line 316
    :try_start_13c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 319
    goto :goto_144
    :try_end_140
    .catchall {:try_start_13c .. :try_end_140} :catchall_140

    .line 320
    :catchall_140
    move-exception v0

    .line 321
    :try_start_141
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_144} :catch_144
    .catchall {:try_start_141 .. :try_end_144} :catchall_145

    .line 324
    :catch_144
    :goto_144
    :try_start_144
    throw v1
    :try_end_145
    .catchall {:try_start_144 .. :try_end_145} :catchall_145

    .line 325
    :catchall_145
    move-exception v1

    .line 326
    :try_start_146
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 329
    goto :goto_14e
    :try_end_14a
    .catchall {:try_start_146 .. :try_end_14a} :catchall_14a

    .line 330
    :catchall_14a
    move-exception v0

    .line 331
    :try_start_14b
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_14b .. :try_end_14e} :catch_14e
    .catch Ljava/io/SyncFailedException; {:try_start_14b .. :try_end_14e} :catch_14f
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_14e} :catch_15a
    .catchall {:try_start_14b .. :try_end_14e} :catchall_172

    .line 334
    :catch_14e
    :goto_14e
    :try_start_14e
    throw v1
    :try_end_14f
    .catch Ljava/io/SyncFailedException; {:try_start_14e .. :try_end_14f} :catch_14f
    .catch Ljava/io/IOException; {:try_start_14e .. :try_end_14f} :catch_15a
    .catchall {:try_start_14e .. :try_end_14f} :catchall_172

    .line 335
    :catch_14f
    move-exception v1

    .line 336
    :try_start_150
    const-string v0, "file-utils/truncate-from-end"

    .line 338
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 341
    invoke-static {v4, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 344
    move-result-object v0

    .line 345
    goto :goto_16c
    :try_end_15a
    .catch Ljava/io/IOException; {:try_start_150 .. :try_end_15a} :catch_15a
    .catchall {:try_start_150 .. :try_end_15a} :catchall_172

    .line 346
    :catch_15a
    move-exception v2

    .line 347
    goto :goto_15f

    .line 348
    :catch_15c
    move-exception v2

    .line 349
    move-object/from16 p2, v3

    .line 351
    :goto_15f
    :try_start_15f
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 354
    move-result-object v1

    .line 355
    const-string v0, "fileutils/unable to create tempfile/"

    .line 357
    invoke-static {v1, v0, v2}, LX/2Af;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 360
    invoke-static {v4, v3}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 363
    move-result-object v0

    .line 364
    :goto_16c
    if-eqz p2, :cond_3a
    :try_end_16e
    .catchall {:try_start_15f .. :try_end_16e} :catchall_172

    .line 366
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->delete()Z

    .line 369
    return-object v0

    .line 370
    :catchall_172
    move-exception v0

    .line 371
    move-object/from16 v3, p2

    .line 373
    goto :goto_177

    .line 374
    :catchall_176
    move-exception v0

    .line 375
    :goto_177
    if-eqz v3, :cond_17c

    .line 377
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 380
    :cond_17c
    throw v0
.end method

.method public static A02(Landroid/net/Uri;)Ljava/io/File;
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_19

    .line 13
    const-string v1, "file"

    .line 15
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    :cond_19
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    return-object v2
.end method

.method public static A03(Ljava/io/File;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 16

    .line 0
    const-string v3, "compress/close/fail "

    .line 2
    invoke-static {p2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, ".gz"

    .line 8
    invoke-static {p1, v0, v1}, LX/8cZ;->A0i(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/File;

    .line 11
    move-result-object v12

    .line 12
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 15
    move-result v0

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v0, :cond_1f

    .line 19
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1f

    .line 25
    const-string v0, "compress/fail"

    .line 27
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 30
    return-object v11

    .line 31
    :cond_1f
    :try_start_1f
    invoke-static {v12}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 34
    move-result-object v5
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_23} :catch_70
    .catchall {:try_start_1f .. :try_end_23} :catchall_6c

    .line 35
    :try_start_23
    new-instance v6, Ljava/util/zip/GZIPOutputStream;

    .line 37
    invoke-direct {v6, v5}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40
    const v10, 0x8000
    :try_end_2b
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_2b} :catch_74
    .catchall {:try_start_23 .. :try_end_2b} :catchall_69

    .line 43
    :try_start_2b
    new-array v9, v10, [B

    .line 45
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 48
    move-result-wide v7

    .line 49
    const-wide/16 v1, 0x0

    .line 51
    cmp-long v0, v7, v1

    .line 53
    if-lez v0, :cond_4d

    .line 55
    invoke-static {p0}, LX/8cZ;->A0g(Ljava/io/File;)Ljava/io/BufferedInputStream;

    .line 58
    move-result-object v4

    .line 59
    const/4 v2, 0x0
    :try_end_3c
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_3c} :catch_66
    .catchall {:try_start_2b .. :try_end_3c} :catchall_af

    .line 60
    :try_start_3c
    invoke-virtual {v4, v9, v2, v10}, Ljava/io/InputStream;->read([BII)I

    .line 63
    move-result v1

    .line 64
    :goto_40
    const/4 v0, -0x1

    .line 65
    if-eq v1, v0, :cond_4e

    .line 67
    invoke-virtual {v6, v9, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 70
    invoke-virtual {v4, v9, v2, v10}, Ljava/io/InputStream;->read([BII)I

    .line 73
    move-result v1

    .line 74
    goto :goto_40
    :try_end_4b
    .catch Ljava/io/FileNotFoundException; {:try_start_3c .. :try_end_4b} :catch_4b
    .catchall {:try_start_3c .. :try_end_4b} :catchall_ac

    .line 75
    :catch_4b
    move-exception v1

    .line 76
    goto :goto_77

    .line 77
    :cond_4d
    move-object v4, v11

    .line 78
    :cond_4e
    if-eqz v4, :cond_59

    .line 80
    :try_start_50
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 83
    goto :goto_59
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_54} :catch_54

    .line 84
    :catch_54
    move-exception v0

    .line 85
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    move-object v12, v11

    .line 89
    :cond_59
    :goto_59
    :try_start_59
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 92
    goto :goto_62
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5d} :catch_5d

    .line 93
    :catch_5d
    move-exception v0

    .line 94
    invoke-static {v3, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    move-object v12, v11

    .line 98
    :goto_62
    :try_start_62
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 101
    return-object v12
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_66} :catch_9e

    .line 102
    :catch_66
    move-exception v1

    .line 103
    move-object v4, v11

    .line 104
    goto :goto_77

    .line 105
    :catchall_69
    move-exception v1

    .line 106
    move-object v6, v11

    .line 107
    goto :goto_b0

    .line 108
    :catchall_6c
    move-exception v1

    .line 109
    move-object v5, v11

    .line 110
    move-object v6, v11

    .line 111
    goto :goto_b0

    .line 112
    :catch_70
    move-exception v1

    .line 113
    move-object v5, v11

    .line 114
    move-object v6, v11

    .line 115
    goto :goto_76

    .line 116
    :catch_74
    move-exception v1

    .line 117
    move-object v6, v11

    .line 118
    :goto_76
    move-object v4, v11

    .line 119
    :goto_77
    :try_start_77
    const-string v0, "compress/fail "

    .line 121
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    if-eqz v4, :cond_87
    :try_end_7e
    .catchall {:try_start_77 .. :try_end_7e} :catchall_ac

    .line 126
    :try_start_7e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 129
    goto :goto_87
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_82} :catch_82

    .line 130
    :catch_82
    move-exception v0

    .line 131
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    move-object v12, v11

    .line 135
    :cond_87
    :goto_87
    if-eqz v6, :cond_92

    .line 137
    :try_start_89
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 140
    goto :goto_92
    :try_end_8d
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8d} :catch_8d

    .line 141
    :catch_8d
    move-exception v0

    .line 142
    invoke-static {v3, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    move-object v12, v11

    .line 146
    :cond_92
    :goto_92
    if-eqz v5, :cond_ab

    .line 148
    :try_start_94
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 151
    return-object v12
    :try_end_98
    .catch Ljava/io/IOException; {:try_start_94 .. :try_end_98} :catch_98

    .line 152
    :catch_98
    move-exception v1

    .line 153
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object v0

    .line 157
    goto :goto_a3

    .line 158
    :catch_9e
    move-exception v1

    .line 159
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    move-result-object v0

    .line 163
    :goto_a3
    invoke-static {v1, v0}, LX/CyR;->A16(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 170
    return-object v11

    .line 171
    :cond_ab
    return-object v12

    .line 172
    :catchall_ac
    move-exception v1

    .line 173
    move-object v11, v4

    .line 174
    goto :goto_b0

    .line 175
    :catchall_af
    move-exception v1

    .line 176
    :goto_b0
    if-eqz v11, :cond_ba

    .line 178
    :try_start_b2
    invoke-virtual {v11}, Ljava/io/InputStream;->close()V

    .line 181
    goto :goto_ba
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_b6} :catch_b6

    .line 182
    :catch_b6
    move-exception v0

    .line 183
    invoke-static {v3, v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    :cond_ba
    :goto_ba
    if-eqz v6, :cond_c4

    .line 188
    :try_start_bc
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 191
    goto :goto_c4
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_c0} :catch_c0

    .line 192
    :catch_c0
    move-exception v0

    .line 193
    invoke-static {v3, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    :cond_c4
    :goto_c4
    if-eqz v5, :cond_ce

    .line 198
    :try_start_c6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_c9
    .catch Ljava/io/IOException; {:try_start_c6 .. :try_end_c9} :catch_ca

    .line 201
    throw v1

    .line 202
    :catch_ca
    move-exception v0

    .line 203
    invoke-static {v3, v0}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    :cond_ce
    throw v1
.end method

.method public static A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 3
    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 16
    return-object v1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_11} :catch_11

    .line 17
    :catch_11
    :cond_11
    return-object v2
.end method

.method public static A05(Ljava/io/File;)Ljava/lang/String;
    .registers 7

    .line 0
    const-string v5, "FileUtils/readFile/File size is too big to read into string "

    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/16 v0, 0x400

    .line 9
    div-long/2addr v2, v0

    .line 10
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x64

    .line 20
    if-le v1, v0, :cond_20

    .line 22
    invoke-static {v1, v5}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "KB. Max allowed is 100KB"

    .line 28
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 31
    return-object v4

    .line 32
    :cond_20
    invoke-static {p0}, LX/1Gh;->A00(Ljava/io/File;)[B

    .line 35
    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/String;

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 41
    return-object v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_2a} :catch_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_2a} :catch_2e

    .line 42
    :catch_2a
    move-exception v1

    .line 43
    const-string v0, "FileUtils/readFile/ioerror"

    .line 45
    goto :goto_31

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    const-string v0, "FileUtils/readFile/error in getting file size"

    .line 49
    :goto_31
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    return-object v4
.end method

.method public static A06(Ljava/io/File;Ljava/security/MessageDigest;J)Ljava/lang/String;
    .registers 15

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_5f

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 10
    move-result-wide v1

    .line 11
    cmp-long v0, p2, v1

    .line 13
    if-gtz v0, :cond_5f

    .line 15
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 18
    const/16 v10, 0x1000

    .line 20
    new-array v9, v10, [B

    .line 22
    invoke-static {p0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 25
    move-result-object v4

    .line 26
    :try_start_1a
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 28
    invoke-direct {v7, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 31
    const/4 v8, 0x0

    .line 32
    const-wide/16 v5, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_23
    :goto_23
    const/4 v0, -0x1

    .line 36
    if-eq v3, v0, :cond_3c
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_55

    .line 38
    :try_start_26
    invoke-virtual {v7, v9, v8, v10}, Ljava/io/InputStream;->read([BII)I

    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_23

    .line 44
    int-to-long v1, v3

    .line 45
    add-long/2addr v1, v5

    .line 46
    cmp-long v0, v1, p2

    .line 48
    if-gez v0, :cond_37

    .line 50
    invoke-virtual {p1, v9, v8, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 53
    move-wide v5, v1

    .line 54
    goto :goto_23

    .line 55
    :cond_37
    sub-long/2addr p2, v5

    .line 56
    long-to-int v0, p2

    .line 57
    invoke-virtual {p1, v9, v8, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 60
    :cond_3c
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/00N;->A07([B)Ljava/lang/String;

    .line 67
    move-result-object v0
    :try_end_44
    .catchall {:try_start_26 .. :try_end_44} :catchall_4b

    .line 68
    :try_start_44
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_55

    .line 71
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 74
    return-object v0

    .line 75
    :catchall_4b
    move-exception v1

    .line 76
    :try_start_4c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 79
    goto :goto_54
    :try_end_50
    .catchall {:try_start_4c .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_54} :catch_54
    .catchall {:try_start_51 .. :try_end_54} :catchall_55

    .line 84
    :catch_54
    :goto_54
    :try_start_54
    throw v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_55

    .line 85
    :catchall_55
    move-exception v1

    .line 86
    :try_start_56
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_59
    .catchall {:try_start_56 .. :try_end_59} :catchall_5a

    .line 89
    throw v1

    .line 90
    :catchall_5a
    move-exception v0

    .line 91
    :try_start_5b
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_5e} :catch_5e

    .line 94
    :catch_5e
    throw v1

    .line 95
    :cond_5f
    return-object v3
.end method

.method public static A07(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 5
    move-result v1

    .line 6
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    if-gt v0, v1, :cond_17

    .line 14
    if-ltz v1, :cond_17

    .line 16
    add-int/lit8 v0, v1, 0x1

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_17
    const-string v0, ""

    .line 25
    return-object v0
.end method

.method public static A08(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 5
    move-result v1

    .line 6
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    if-le v0, v1, :cond_f

    .line 14
    const/4 v1, -0x1

    .line 15
    :cond_f
    if-gez v0, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_12
    if-ltz v1, :cond_19

    .line 20
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_10

    .line 6
    invoke-static {p0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "."

    .line 12
    invoke-static {v0, p1, p0}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :cond_10
    return-object p0
.end method

.method public static A0A(Landroid/graphics/Bitmap;Ljava/io/File;)V
    .registers 6

    .line 0
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 3
    move-result-object v3

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    const/16 v0, 0x64

    .line 8
    invoke-virtual {p0, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    invoke-static {p1}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 17
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 20
    :try_start_14
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_1b
    .catchall {:try_start_14 .. :try_end_1b} :catchall_1f

    .line 27
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v1

    .line 32
    :try_start_20
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 35
    throw v1

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    throw v1
.end method

.method public static A0B(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/File;)V
    .registers 5

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v2, Ljava/util/zip/Deflater;

    .line 4
    invoke-direct {v2, v1, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 7
    :try_start_7
    invoke-static {p1}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    .line 13
    invoke-direct {v0, v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_24

    .line 16
    :try_start_10
    invoke-virtual {p0, v0}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_1a

    .line 19
    :try_start_13
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_24

    .line 22
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v1

    .line 27
    :try_start_1b
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 30
    goto :goto_23
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 35
    :catch_23
    :goto_23
    :try_start_23
    throw v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 40
    throw v0
.end method

.method public static A0C(LX/0hp;Ljava/io/File;Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/0hp;->A0B(Ljava/io/File;)V

    .line 3
    invoke-static {p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 6
    move-result-object p1

    .line 7
    :try_start_7
    invoke-static {p2}, LX/N24;->A1N(Ljava/io/File;)V

    .line 10
    invoke-static {p2}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 13
    move-result-object v0
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_22

    .line 14
    :try_start_e
    invoke-static {p1, v0}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_18

    .line 17
    :try_start_11
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_22

    .line 20
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 23
    return-void

    .line 24
    :catchall_18
    move-exception p0

    .line 25
    :try_start_19
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 28
    goto :goto_21
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    invoke-static {v0, p0}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 33
    :catch_21
    :goto_21
    :try_start_21
    throw p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception p0

    .line 35
    :try_start_23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    .line 38
    throw p0

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    invoke-static {v0, p0}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2b

    .line 43
    :catch_2b
    throw p0
.end method

.method public static A0D(LX/0hp;Ljava/io/File;Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    invoke-static {p0, p1, p2}, LX/N2u;->A0C(LX/0hp;Ljava/io/File;Ljava/io/File;)V

    .line 9
    invoke-static {p1}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 12
    :cond_c
    const-string v0, "move"

    .line 14
    invoke-static {p1, v0}, LX/9zu;->A00(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static A0E(LX/0kb;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .registers 6

    .line 0
    const/16 v0, 0x1000

    .line 2
    new-array v2, v0, [B

    .line 4
    :goto_4
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_16

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p0, v0}, LX/0kb;->accept(Ljava/lang/Object;)V

    .line 21
    goto :goto_4

    .line 22
    :cond_16
    return-void
.end method

.method public static A0F(Ljava/io/File;)V
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, v1}, LX/N2u;->A0K(Ljava/io/File;Ljava/util/Set;Z)V

    .line 5
    return-void
.end method

.method public static A0G(Ljava/io/File;J)V
    .registers 5

    .line 0
    const/4 v1, 0x7

    .line 1
    new-instance v0, LX/Q3E;

    .line 3
    invoke-direct {v0, v1}, LX/Q3E;-><init>(I)V

    .line 6
    invoke-static {p0, v0, p1, p2}, LX/N2u;->A00(Ljava/io/File;Ljava/io/FileFilter;J)I

    .line 9
    return-void
.end method

.method public static A0H(Ljava/io/File;Ljava/io/File;)V
    .registers 4

    .line 0
    invoke-static {p0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 3
    move-result-object p0

    .line 4
    :try_start_4
    invoke-static {p1}, LX/N24;->A1N(Ljava/io/File;)V

    .line 7
    invoke-static {p1}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 10
    move-result-object v0
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_1f

    .line 11
    :try_start_b
    invoke-static {p0, v0}, LX/0SF;->A06(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_15

    .line 14
    :try_start_e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_1f

    .line 17
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 20
    return-void

    .line 21
    :catchall_15
    move-exception v1

    .line 22
    :try_start_16
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 25
    goto :goto_1e
    :try_end_1a
    .catchall {:try_start_16 .. :try_end_1a} :catchall_1a

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1e} :catch_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_1f

    .line 30
    :catch_1e
    :goto_1e
    :try_start_1e
    throw v1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v1

    .line 32
    :try_start_20
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 35
    throw v1

    .line 36
    :catchall_24
    move-exception v0

    .line 37
    :try_start_25
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    throw v1
.end method

.method public static A0I(Ljava/io/File;Ljava/io/File;)V
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_c

    .line 6
    invoke-static {p0, p1}, LX/N2u;->A0H(Ljava/io/File;Ljava/io/File;)V

    .line 9
    invoke-static {p0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 12
    :cond_c
    return-void
.end method

.method public static A0J(Ljava/io/File;Ljava/lang/String;)V
    .registers 10

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_5b

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 9
    move-result-object v7

    .line 10
    if-eqz v7, :cond_5b

    .line 12
    array-length v6, v7

    .line 13
    const/4 v5, 0x0

    .line 14
    :goto_e
    if-ge v5, v6, :cond_5b

    .line 16
    aget-object p0, v7, v5

    .line 18
    invoke-static {p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v4

    .line 22
    if-eqz p0, :cond_59

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    :goto_1c
    invoke-static {v0}, LX/P9A;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {v4}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, " drw="

    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 53
    move-result v1

    .line 54
    const-string v3, "1"

    .line 56
    const-string v2, "0"

    .line 58
    move-object v0, v2

    .line 59
    if-eqz v1, :cond_3e

    .line 61
    move-object v0, v3

    .line 62
    :cond_3e
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 68
    move-result v1

    .line 69
    move-object v0, v2

    .line 70
    if-eqz v1, :cond_49

    .line 72
    move-object v0, v3

    .line 73
    :cond_49
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_53

    .line 82
    move-object v3, v2

    .line 83
    :cond_53
    invoke-static {v4, v3}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 88
    goto :goto_e

    .line 89
    :cond_59
    const/4 v0, 0x0

    .line 90
    goto :goto_1c

    .line 91
    :cond_5b
    return-void
.end method

.method public static A0K(Ljava/io/File;Ljava/util/Set;Z)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 3
    move-result-object v4

    .line 4
    if-eqz v4, :cond_2f

    .line 6
    array-length v3, v4

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_8
    if-ge v2, v3, :cond_2f

    .line 10
    aget-object v1, v4, v2

    .line 12
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_28

    .line 18
    if-eqz p1, :cond_24

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 30
    invoke-static {v1}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 33
    :goto_21
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_8

    .line 36
    :cond_24
    invoke-static {v1}, LX/N2u;->A0F(Ljava/io/File;)V

    .line 39
    goto :goto_21

    .line 40
    :cond_28
    invoke-static {v1}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 43
    invoke-static {v1}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 46
    goto :goto_21

    .line 47
    :cond_2f
    if-nez p2, :cond_37

    .line 49
    invoke-static {p0}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 52
    invoke-static {p0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 55
    :cond_37
    return-void
.end method

.method public static A0L(Ljava/io/File;[B)V
    .registers 3

    .line 0
    if-eqz p1, :cond_1c

    .line 2
    invoke-static {p0}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 8
    invoke-direct {v0, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 11
    :try_start_b
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 14
    goto :goto_19
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_f

    .line 15
    :catchall_f
    move-exception p0

    .line 16
    :try_start_10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_14

    .line 19
    throw p0

    .line 20
    :catchall_14
    move-exception v0

    .line 21
    :try_start_15
    invoke-static {v0, p0}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    throw p0

    .line 25
    :goto_19
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 28
    :cond_1c
    return-void
.end method

.method public static A0M(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    .registers 12

    .line 0
    const-wide/16 v5, 0x0

    .line 2
    :goto_2
    move-object v4, p0

    .line 3
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 6
    move-result-wide v1

    .line 7
    cmp-long v0, v5, v1

    .line 9
    if-gez v0, :cond_1d

    .line 11
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    .line 14
    move-result-wide v2

    .line 15
    sub-long/2addr v2, v5

    .line 16
    const-wide/32 v0, 0x20000

    .line 19
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v7

    .line 23
    move-object v9, p1

    .line 24
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 27
    add-long/2addr v5, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1d
    return-void
.end method

.method public static A0N([Ljava/io/File;)V
    .registers 4

    .line 0
    if-eqz p0, :cond_e

    .line 2
    array-length v2, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_4
    if-ge v1, v2, :cond_e

    .line 6
    aget-object v0, p0, v1

    .line 8
    invoke-static {v0}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_4

    .line 14
    :cond_e
    return-void
.end method

.method public static A0O(Landroid/content/Context;Landroid/net/Uri;LX/0BC;Z)Z
    .registers 12

    .line 0
    const-string v3, "file-utils/ringtone-available/true/cannot-check "

    .line 2
    const-string v7, "file-utils/ringtone-available/false/illegal-argument "

    .line 4
    const-string v6, "file-utils/ringtone-available/false/illegal-state "

    .line 6
    const-string v5, "file-utils/ringtone-available/false/file-not-found "

    .line 8
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 11
    move-result-object v2

    .line 12
    const-string/jumbo v1, "settings"

    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v0, :cond_8f

    .line 26
    const-string v0, "file"

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2a

    .line 34
    const-string v0, "content"

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8f

    .line 42
    :cond_2a
    const/4 v2, 0x0

    .line 43
    :try_start_2b
    invoke-virtual {p2}, LX/0BC;->A0P()LX/0BD;

    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_37

    .line 49
    const-string v0, "file-utils/ringtone-available/false cr=null"

    .line 51
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 54
    return v2

    .line 55
    :cond_37
    invoke-interface {v0, p1}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 58
    move-result-object v0
    :try_end_3b
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_3b} :catch_84
    .catch Ljava/lang/NullPointerException; {:try_start_2b .. :try_end_3b} :catch_84
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2b .. :try_end_3b} :catch_84
    .catch Ljava/lang/IllegalStateException; {:try_start_2b .. :try_end_3b} :catch_7b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_3b} :catch_72
    .catch Ljava/lang/SecurityException; {:try_start_2b .. :try_end_3b} :catch_3f
    .catchall {:try_start_2b .. :try_end_3b} :catchall_8d

    .line 59
    invoke-static {v0}, LX/0SF;->A04(Ljava/io/Closeable;)V

    .line 62
    return v4

    .line 63
    :catch_3f
    move-exception v2

    .line 64
    :try_start_40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    sget-object v0, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6a

    .line 80
    const-string v0, "file-utils/ringtone-available/false/access-denied"

    .line 82
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    invoke-static {}, LX/7Vk;->A04()[Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    array-length v2, v3

    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_5b
    if-ge v1, v2, :cond_8f

    .line 93
    aget-object v0, v3, v1

    .line 95
    invoke-static {p0, v0}, LX/04Q;->A01(Landroid/content/Context;Ljava/lang/String;)I

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_66

    .line 101
    goto :goto_69

    .line 102
    :cond_66
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_5b

    .line 105
    :goto_69
    return p3

    .line 106
    :cond_6a
    invoke-static {v3, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0, v2}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    return v4
    :try_end_72
    .catchall {:try_start_40 .. :try_end_72} :catchall_8d

    .line 114
    :catch_72
    move-exception v1

    .line 115
    :try_start_73
    invoke-static {v7, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    return v2
    :try_end_7b
    .catchall {:try_start_73 .. :try_end_7b} :catchall_8d

    .line 123
    :catch_7b
    move-exception v1

    .line 124
    :try_start_7c
    invoke-static {v6, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    return v2
    :try_end_84
    .catchall {:try_start_7c .. :try_end_84} :catchall_8d

    .line 132
    :catch_84
    move-exception v1

    .line 133
    :try_start_85
    invoke-static {v5, p1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    return v2
    :try_end_8d
    .catchall {:try_start_85 .. :try_end_8d} :catchall_8d

    .line 141
    :catchall_8d
    move-exception v0

    .line 142
    throw v0

    .line 143
    :cond_8f
    return v4
.end method

.method public static A0P(LX/0ks;Ljava/io/File;Ljava/io/File;)Z
    .registers 5

    .line 0
    :try_start_0
    invoke-static {p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 3
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_2c

    .line 4
    :try_start_4
    iget-object v0, p0, LX/0ks;->A00:LX/0ku;

    .line 6
    new-instance p0, LX/Ny8;

    .line 8
    invoke-direct {p0, v0, p2}, LX/Ny8;-><init>(LX/0ku;Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_22

    .line 11
    :try_start_b
    const/high16 v0, 0x20000

    .line 13
    invoke-static {p1, p0, v0}, LX/0SF;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)I
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_18

    .line 16
    :try_start_10
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 19
    const/4 v0, 0x1
    :try_end_14
    .catchall {:try_start_10 .. :try_end_14} :catchall_22

    .line 20
    :try_start_14
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 23
    return v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_18} :catch_2c

    .line 24
    :catchall_18
    move-exception v1

    .line 25
    :try_start_19
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 28
    goto :goto_21
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1d

    .line 29
    :catchall_1d
    move-exception v0

    .line 30
    :try_start_1e
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_21} :catch_21
    .catchall {:try_start_1e .. :try_end_21} :catchall_22

    .line 33
    :catch_21
    :goto_21
    :try_start_21
    throw v1
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v1

    .line 35
    :try_start_23
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 38
    goto :goto_2b
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    :try_start_28
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2b} :catch_2b
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2b} :catch_2c

    .line 43
    :catch_2b
    :goto_2b
    :try_start_2b
    throw v1
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2c} :catch_2c

    .line 44
    :catch_2c
    move-exception v1

    .line 45
    const-string v0, "fileutils/copyinternalfile/failed to copy internal file"

    .line 47
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public static A0Q(LX/0hm;Ljava/io/File;Ljava/io/File;)Z
    .registers 5

    .line 0
    :try_start_0
    invoke-static {p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 3
    move-result-object p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_2e

    .line 4
    :try_start_4
    invoke-virtual {p0}, LX/0hm;->A00()LX/0ku;

    .line 7
    move-result-object v0

    .line 8
    new-instance p0, LX/Ny8;

    .line 10
    invoke-direct {p0, v0, p2}, LX/Ny8;-><init>(LX/0ku;Ljava/io/File;)V
    :try_end_d
    .catchall {:try_start_4 .. :try_end_d} :catchall_24

    .line 13
    :try_start_d
    const/high16 v0, 0x20000

    .line 15
    invoke-static {p1, p0, v0}, LX/0SF;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;I)I
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_1a

    .line 18
    :try_start_12
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 21
    const/4 v0, 0x1
    :try_end_16
    .catchall {:try_start_12 .. :try_end_16} :catchall_24

    .line 22
    :try_start_16
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 25
    return v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1a} :catch_2e

    .line 26
    :catchall_1a
    move-exception v1

    .line 27
    :try_start_1b
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 30
    goto :goto_23
    :try_end_1f
    .catchall {:try_start_1b .. :try_end_1f} :catchall_1f

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    :try_start_20
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_23} :catch_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 35
    :catch_23
    :goto_23
    :try_start_23
    throw v1
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_24

    .line 36
    :catchall_24
    move-exception v1

    .line 37
    :try_start_25
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 40
    goto :goto_2d
    :try_end_29
    .catchall {:try_start_25 .. :try_end_29} :catchall_29

    .line 41
    :catchall_29
    move-exception v0

    .line 42
    :try_start_2a
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2d} :catch_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2e

    .line 45
    :catch_2d
    :goto_2d
    :try_start_2d
    throw v1
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2e} :catch_2e

    .line 46
    :catch_2e
    move-exception v1

    .line 47
    const-string v0, "fileutils/copyexternalfile/failed to copy external file"

    .line 49
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public static A0R(LX/0hm;Ljava/io/File;Ljava/io/File;)Z
    .registers 7

    .line 0
    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 3
    move-result v0

    .line 4
    const-string v3, "move"

    .line 6
    if-nez v0, :cond_20

    .line 8
    invoke-static {p0, p1, p2}, LX/N2u;->A0Q(LX/0hm;Ljava/io/File;Ljava/io/File;)Z

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_18

    .line 18
    const-string v0, "fileutils/moveFile/could not delete source file"

    .line 20
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 23
    return v2

    .line 24
    :cond_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v0

    .line 28
    invoke-static {p1, v3, v0, v1}, LX/9zu;->A01(Ljava/io/File;Ljava/lang/String;J)V

    .line 31
    return v2

    .line 32
    :cond_20
    invoke-static {p1, v3}, LX/9zu;->A00(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    const/4 v2, 0x1

    .line 36
    return v2
.end method

.method public static A0S(Ljava/io/File;)Z
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_14

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_14

    .line 13
    const-string v0, "file-utils/delete-file/failed"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    return v1
.end method

.method public static A0T(Ljava/io/File;)Z
    .registers 6

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_26

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_26

    .line 13
    array-length v2, v3

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_f
    if-ge v1, v2, :cond_26

    .line 17
    aget-object v0, v3, v1

    .line 19
    invoke-static {v0}, LX/N2u;->A0T(Ljava/io/File;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1a

    .line 25
    goto :goto_1d

    .line 26
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_f

    .line 29
    :goto_1d
    return v4
    :try_end_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_1e} :catch_1e

    .line 30
    :catch_1e
    move-exception v1

    .line 31
    const-string/jumbo v0, "trash/delete-recursive/out-of-memory"

    .line 34
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return v4

    .line 38
    :cond_26
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public static A0U(Ljava/io/File;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_28

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_25

    .line 17
    const-string v0, "FileUtils/prepareEmptyDir/Directory already exists unexpectedly! Cleaning up. "

    .line 19
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v3}, LX/P9A;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 30
    const-wide/16 v0, -0x1

    .line 32
    invoke-static {p0, v0, v1}, LX/N2u;->A0G(Ljava/io/File;J)V

    .line 35
    :cond_23
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_25
    const-string v0, "FileUtils/prepareEmptyDir/Directory already exists unexpectedly and is a file! Wrong call."

    .line 39
    goto :goto_30

    .line 40
    :cond_28
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_23

    .line 46
    const-string v0, "FileUtils/prepareEmptyDir/Could not make directory "

    .line 48
    :goto_30
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v3}, LX/P9A;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 59
    return v2
.end method

.method public static A0V(Ljava/io/File;Ljava/io/File;)Z
    .registers 4

    .line 0
    invoke-static {p0, p1}, Lcom/whatsapp/infra/core/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_19

    .line 7
    invoke-static {p0, p1}, Lcom/whatsapp/infra/core/files/FileUtils$OsRename;->attempt(Ljava/io/File;Ljava/io/File;)I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_14

    .line 13
    const-string v0, "media-file-utils/Second try rename failed"

    .line 15
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_14
    const-string v0, "media-file-utils/Second try rename succeeded"

    .line 22
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 25
    :cond_19
    return v1
.end method

.method public static A0W(Ljava/io/File;Ljava/io/InputStream;)Z
    .registers 7

    .line 0
    const/4 v4, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Ljava/io/BufferedOutputStream;

    .line 7
    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    const/16 v0, 0x2000
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_c} :catch_28

    .line 12
    :try_start_c
    new-array v2, v0, [B

    .line 14
    :goto_e
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 17
    move-result v1

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eq v1, v0, :cond_19

    .line 21
    invoke-virtual {v3, v2, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 24
    goto :goto_e
    :try_end_19
    .catchall {:try_start_c .. :try_end_19} :catchall_1e

    .line 25
    :cond_19
    :try_start_19
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 28
    const/4 v0, 0x1

    .line 29
    return v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1e} :catch_28

    .line 30
    :catchall_1e
    move-exception v1

    .line 31
    :try_start_1f
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 34
    goto :goto_27
    :try_end_23
    .catchall {:try_start_1f .. :try_end_23} :catchall_23

    .line 35
    :catchall_23
    move-exception v0

    .line 36
    :try_start_24
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_27
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_27} :catch_28

    .line 39
    :catch_27
    :goto_27
    :try_start_27
    throw v1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_28} :catch_28

    .line 40
    :catch_28
    move-exception v2

    .line 41
    const-string v0, "FileUtils/saveInputStreamToFile/could not save file to:"

    .line 43
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 54
    return v4
.end method

.method public static A0X(Ljava/io/File;Ljava/io/InputStream;J)Z
    .registers 12

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_1
    invoke-static {p0}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 4
    move-result-object v0

    .line 5
    new-instance v6, Ljava/io/BufferedOutputStream;

    .line 7
    invoke-direct {v6, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    const/16 v0, 0x2000
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_c} :catch_46

    .line 12
    :try_start_c
    new-array v7, v0, [B

    .line 14
    const-wide/16 v1, 0x0

    .line 16
    :cond_10
    invoke-virtual {p1, v7}, Ljava/io/InputStream;->read([B)I

    .line 19
    move-result v4

    .line 20
    const/4 v0, -0x1

    .line 21
    if-eq v4, v0, :cond_37

    .line 23
    invoke-virtual {v6, v7, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 26
    int-to-long v4, v4

    .line 27
    add-long/2addr v1, v4

    .line 28
    cmp-long v0, v1, p2

    .line 30
    if-lez v0, :cond_10

    .line 32
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 35
    move-result-object v4

    .line 36
    const-string v0, "FileUtils/saveInputStreamToFileWithMaxBytes file size of "

    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " but max of "

    .line 46
    invoke-static {v0, v4, p2, p3}, LX/3dE;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
    :try_end_37
    .catchall {:try_start_c .. :try_end_37} :catchall_3c

    .line 55
    :cond_37
    :try_start_37
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 58
    const/4 v0, 0x1

    .line 59
    return v0
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3c} :catch_46

    .line 60
    :catchall_3c
    move-exception v1

    .line 61
    :try_start_3d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 64
    goto :goto_45
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_41

    .line 65
    :catchall_41
    move-exception v0

    .line 66
    :try_start_42
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_46

    .line 69
    :catch_45
    :goto_45
    :try_start_45
    throw v1
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_46} :catch_46

    .line 70
    :catch_46
    move-exception v2

    .line 71
    const-string v0, "FileUtils/saveInputStreamToFileWithMaxBytes/could not save file to:"

    .line 73
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {p0}, LX/P9A;->A00(Ljava/io/File;)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0, v1, v2}, LX/8cZ;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    .line 84
    return v3
.end method

.method public static A0Y(Ljava/lang/String;)Z
    .registers 3

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_14

    .line 7
    const-string v0, "[\\w-.,\'\\s]+"

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_15

    .line 15
    const-string v0, "FileUtils/fileNameInvalid/file name contains invalid characters, allowed characters are a to z, A to Z, _ , \' - . and space character"

    .line 17
    :goto_11
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 20
    :cond_14
    return v1

    .line 21
    :cond_15
    const-string v0, ".."

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_20

    .line 29
    const-string v0, "FileUtils/fileNameInvalid/file name cannot contain .."

    .line 31
    goto :goto_11

    .line 32
    :cond_20
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public static A0Z(Ljava/io/File;)[B
    .registers 4

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 3
    move-result-wide v1

    .line 4
    long-to-int v0, v1

    .line 5
    new-array v1, v0, [B

    .line 7
    invoke-static {p0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 10
    move-result-object v0

    .line 11
    :try_start_b
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_12

    .line 14
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17
    return-object v1

    .line 18
    :catchall_12
    move-exception v1

    .line 19
    :try_start_13
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 22
    throw v1

    .line 23
    :catchall_17
    move-exception v0

    .line 24
    :try_start_18
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_1b

    .line 27
    :catch_1b
    throw v1
.end method

.method public static A0a(Ljava/io/File;J)[B
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v3, Ljava/util/zip/Inflater;

    .line 3
    invoke-direct {v3, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 6
    :try_start_6
    invoke-static {p0}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/zip/InflaterInputStream;

    .line 12
    invoke-direct {v2, v0, v3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_2b

    .line 15
    :try_start_f
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v2, v0, p1, p2}, LX/0SF;->A07(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    .line 22
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 25
    move-result-object v0
    :try_end_1a
    .catchall {:try_start_f .. :try_end_1a} :catchall_21

    .line 26
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_2b

    .line 29
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    .line 32
    return-object v0

    .line 33
    :catchall_21
    move-exception v1

    .line 34
    :try_start_22
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 37
    goto :goto_2a
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_26

    .line 38
    :catchall_26
    move-exception v0

    .line 39
    :try_start_27
    invoke-static {v0, v1}, LX/N26;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2a} :catch_2a
    .catchall {:try_start_27 .. :try_end_2a} :catchall_2b

    .line 42
    :catch_2a
    :goto_2a
    :try_start_2a
    throw v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_2b

    .line 43
    :catchall_2b
    move-exception v0

    .line 44
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->end()V

    .line 47
    throw v0
.end method
