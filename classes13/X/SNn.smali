.class public abstract LX/SNn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/media/MediaMetadataRetriever;II)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1d

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    :try_start_c
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    return v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v0

    .line 18
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string p0, "SystemVideoMetadataExtractor"

    .line 24
    const-string v0, "Failed to parse integer metadata"

    .line 26
    invoke-static {p0, v0, p1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1d
    return p2
.end method

.method public static final A01(Landroid/media/MediaMetadataRetriever;IJ)J
    .registers 5

    .line 0
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_1d

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1d

    .line 12
    :try_start_c
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_11} :catch_11

    .line 17
    :catch_11
    move-exception v0

    .line 18
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string p0, "SystemVideoMetadataExtractor"

    .line 24
    const-string v0, "Failed to parse long metadata"

    .line 26
    invoke-static {p0, v0, p1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    :cond_1d
    return-wide p2
.end method

.method public static final A02(Landroid/media/MediaMetadataRetriever;Landroid/net/Uri;J)LX/SI4;
    .registers 45

    .line 0
    const/16 v0, 0x12

    .line 2
    const/4 v1, -0x1

    .line 3
    move-object/from16 v2, p0

    .line 5
    invoke-static {v2, v0, v1}, LX/SNn;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 8
    move-result v29

    .line 9
    const/16 v0, 0x13

    .line 11
    invoke-static {v2, v0, v1}, LX/SNn;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 14
    move-result v30

    .line 15
    const/16 v1, 0x18

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v2, v1, v0}, LX/SNn;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 21
    move-result v31

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    const/16 v0, 0x1e

    .line 26
    const/4 v11, 0x3

    .line 27
    const/4 v3, 0x1

    .line 28
    if-lt v1, v0, :cond_5b

    .line 30
    const/16 v0, 0x24

    .line 32
    invoke-static {v2, v0, v11}, LX/SNn;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 35
    move-result v1

    .line 36
    const/4 v0, 0x6

    .line 37
    if-eq v1, v0, :cond_59

    .line 39
    const/4 v0, 0x7

    .line 40
    if-ne v1, v0, :cond_2b

    .line 42
    const/4 v11, 0x7

    .line 43
    :cond_2b
    :goto_2b
    const/16 v0, 0x23

    .line 45
    invoke-static {v2, v0, v3}, LX/SNn;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 48
    move-result v33

    .line 49
    :goto_31
    const/16 v3, 0x9

    .line 51
    const-wide/16 v0, 0x0

    .line 53
    invoke-static {v2, v3, v0, v1}, LX/SNn;->A01(Landroid/media/MediaMetadataRetriever;IJ)J

    .line 56
    move-result-wide v12

    .line 57
    const/16 v3, 0x14

    .line 59
    const-wide/16 v0, -0x1

    .line 61
    invoke-static {v2, v3, v0, v1}, LX/SNn;->A01(Landroid/media/MediaMetadataRetriever;IJ)J

    .line 64
    move-result-wide v38

    .line 65
    const/16 v0, 0x17

    .line 67
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 70
    move-result-object v20

    .line 71
    const/4 v0, 0x5

    .line 72
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 75
    move-result-object v21

    .line 76
    const/16 v0, 0x10

    .line 78
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 81
    move-result-object v19

    .line 82
    const/4 v0, 0x4

    .line 83
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 86
    move-result-object v24

    .line 87
    const/4 v1, -0x1

    .line 88
    goto :goto_5e

    .line 89
    :cond_59
    const/4 v11, 0x6

    .line 90
    goto :goto_2b

    .line 91
    :cond_5b
    const/16 v33, 0x1

    .line 93
    goto :goto_31

    .line 94
    :goto_5e
    :try_start_5e
    const/16 v0, 0x19

    .line 96
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_7d

    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_7d

    .line 108
    invoke-static {v3}, LX/0Cg;->A05(Ljava/lang/String;)Ljava/lang/Float;

    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_7d

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, LX/1UW;->A02(F)I

    .line 121
    move-result v35

    .line 122
    if-lez v35, :cond_7d

    .line 124
    goto :goto_a3

    .line 125
    :cond_7d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    const/16 v0, 0x1c

    .line 129
    if-lt v3, v0, :cond_a1

    .line 131
    const-wide/16 v3, 0x0

    .line 133
    cmp-long v0, v12, v3

    .line 135
    if-lez v0, :cond_a1

    .line 137
    const/16 v0, 0x20

    .line 139
    invoke-static {v2, v0, v1}, LX/SNn;->A00(Landroid/media/MediaMetadataRetriever;II)I

    .line 142
    move-result v0

    .line 143
    if-lez v0, :cond_a1

    .line 145
    int-to-double v0, v0

    .line 146
    const-wide v2, 0x408f400000000000L  # 1000.0

    .line 151
    mul-double/2addr v0, v2

    .line 152
    long-to-double v2, v12

    .line 153
    div-double/2addr v0, v2

    .line 154
    invoke-static {v0, v1}, LX/1UW;->A01(D)I

    .line 157
    move-result v35

    .line 158
    if-lez v35, :cond_a1

    .line 160
    goto :goto_a3
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_a1} :catch_a1

    .line 161
    :catch_a1
    :cond_a1
    const/16 v35, -0x1

    .line 163
    :goto_a3
    :try_start_a3
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    const/4 v5, 0x0

    .line 172
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 175
    const/4 v4, 0x1
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_b0} :catch_177

    .line 176
    :try_start_b0
    const-string v0, "r"

    .line 178
    new-instance v3, Ljava/io/RandomAccessFile;

    .line 180
    invoke-direct {v3, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b7} :catch_168
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b7} :catch_177

    .line 183
    :try_start_b7
    invoke-static {}, LX/5UK;->A1Z()[Ljava/lang/String;

    .line 186
    move-result-object v1

    .line 187
    const-string v0, "moof"

    .line 189
    aput-object v0, v1, v5

    .line 191
    const-string v0, "mvex"

    .line 193
    invoke-static {v0, v1, v4}, LX/2Ac;->A1D(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 196
    move-result-object v14

    .line 197
    const-wide/16 v6, 0x0
    :try_end_c7
    .catchall {:try_start_b7 .. :try_end_c7} :catchall_161

    .line 199
    :try_start_c7
    invoke-virtual {v3, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 202
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    .line 205
    move-result-wide v8

    .line 206
    const-wide/16 v0, 0x1000

    .line 208
    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 211
    move-result-wide v17

    .line 212
    :goto_d4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 215
    move-result-wide v1

    .line 216
    cmp-long v0, v1, v17

    .line 218
    if-gez v0, :cond_154

    .line 220
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 223
    move-result-wide v0

    .line 224
    const/4 v2, 0x4

    .line 225
    new-array v9, v2, [B

    .line 227
    invoke-virtual {v3, v9}, Ljava/io/RandomAccessFile;->read([B)I

    .line 230
    move-result v8

    .line 231
    if-ne v8, v2, :cond_154

    .line 233
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 236
    move-result-object v9

    .line 237
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 239
    invoke-virtual {v9, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    .line 246
    move-result v8

    .line 247
    invoke-static {v8}, LX/Qak;->A0G(I)J

    .line 250
    move-result-wide v15

    .line 251
    new-array v8, v2, [B

    .line 253
    invoke-virtual {v3, v8}, Ljava/io/RandomAccessFile;->read([B)I

    .line 256
    move-result v9

    .line 257
    if-ne v9, v2, :cond_154

    .line 259
    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 261
    invoke-static {v2}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 264
    invoke-static {v2, v8}, LX/Qaj;->A0d(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    .line 267
    move-result-object v10

    .line 268
    const-wide/16 v8, 0x1

    .line 270
    cmp-long v2, v15, v8

    .line 272
    if-nez v2, :cond_12a

    .line 274
    const/16 v2, 0x8

    .line 276
    new-array v9, v2, [B

    .line 278
    invoke-virtual {v3, v9}, Ljava/io/RandomAccessFile;->read([B)I

    .line 281
    move-result v8

    .line 282
    if-ne v8, v2, :cond_154

    .line 284
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 287
    move-result-object v8

    .line 288
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 290
    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    .line 297
    move-result-wide v15

    .line 298
    :cond_12a
    invoke-interface {v14, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_135

    .line 304
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 307
    move-result-object v1

    .line 308
    goto :goto_151

    .line 309
    :cond_135
    cmp-long v2, v15, v6

    .line 311
    if-eqz v2, :cond_154

    .line 313
    const-wide/16 v8, 0x8

    .line 315
    cmp-long v2, v15, v8

    .line 317
    if-ltz v2, :cond_154

    .line 319
    add-long/2addr v0, v15

    .line 320
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 323
    goto :goto_d4
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_144} :catch_144
    .catchall {:try_start_c7 .. :try_end_144} :catchall_161

    .line 324
    :catch_144
    :try_start_144
    move-exception v0

    .line 325
    new-array v2, v4, [Ljava/lang/Object;

    .line 327
    aput-object v0, v2, v5

    .line 329
    const-string v1, "SystemVideoMetadataExtractor"

    .line 331
    const-string v0, "Exception in findBox"

    .line 333
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    goto :goto_154

    .line 337
    :goto_151
    const/4 v0, 0x1

    .line 338
    if-nez v1, :cond_155

    .line 340
    :cond_154
    :goto_154
    const/4 v0, 0x0
    :try_end_155
    .catchall {:try_start_144 .. :try_end_155} :catchall_161

    .line 341
    :cond_155
    :try_start_155
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    .line 344
    if-eqz v0, :cond_174
    :try_end_15a
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_15a} :catch_168
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_15a} :catch_177

    .line 346
    :try_start_15a
    sget-object v0, LX/ROs;->A02:LX/ROs;

    .line 348
    invoke-static {v0}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 351
    move-result-object v28

    .line 352
    goto :goto_185
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_161} :catch_177

    .line 353
    :catchall_161
    move-exception v0

    .line 354
    :try_start_162
    throw v0
    :try_end_163
    .catchall {:try_start_162 .. :try_end_163} :catchall_163

    .line 355
    :catchall_163
    move-exception v1

    .line 356
    :try_start_164
    invoke-static {v3, v0}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 359
    throw v1
    :try_end_168
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_168} :catch_168
    .catch Ljava/lang/Exception; {:try_start_164 .. :try_end_168} :catch_177

    .line 360
    :catch_168
    :try_start_168
    move-exception v0

    .line 361
    new-array v1, v4, [Ljava/lang/Object;

    .line 363
    aput-object v0, v1, v5

    .line 365
    const-string v2, "SystemVideoMetadataExtractor"

    .line 367
    const-string v0, "Exception in isFragmentedMp4 - returning false"

    .line 369
    invoke-static {v2, v0, v1}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    :cond_174
    sget-object v28, LX/06f;->A00:LX/06f;

    .line 374
    goto :goto_185
    :try_end_177
    .catch Ljava/lang/Exception; {:try_start_168 .. :try_end_177} :catch_177

    .line 375
    :catch_177
    move-exception v0

    .line 376
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    const-string v1, "SystemVideoMetadataExtractor"

    .line 382
    const-string v0, "Exception in extractContainerFeatures"

    .line 384
    invoke-static {v1, v0, v2}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    sget-object v28, LX/06f;->A00:LX/06f;

    .line 389
    :goto_185
    invoke-static/range {v19 .. v19}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 392
    move-result p1

    .line 393
    const/16 v16, 0x0

    .line 395
    const/16 v34, -0x1

    .line 397
    const-string v26, "VIDEO"

    .line 399
    new-instance v15, LX/SI4;

    .line 401
    move-object/from16 v18, v16

    .line 403
    move-object/from16 v19, v16

    .line 405
    move-object/from16 v22, v16

    .line 407
    move-object/from16 v23, v16

    .line 409
    move-object/from16 v25, v16

    .line 411
    move-object/from16 v27, v16

    .line 413
    move-wide/from16 v40, p2

    .line 415
    move-object/from16 v17, v16

    .line 417
    move/from16 v32, v11

    .line 419
    move-wide/from16 v36, v12

    .line 421
    invoke-direct/range {v15 .. v42}, LX/SI4;-><init>(LX/SVU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Set;IIIIIIIJJJZ)V

    .line 424
    return-object v15
.end method

.method public static final A03(Landroid/media/MediaMetadataRetriever;)V
    .registers 3

    .line 0
    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 3
    return-void
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_4

    .line 4
    :catchall_4
    move-exception v0

    .line 5
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    const-string v1, "SystemVideoMetadataExtractor"

    .line 11
    const-string v0, "Failed to release media metadata retriever"

    .line 13
    invoke-static {v1, v0, p0}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method
