.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(Ljava/io/File;)Z
    .registers 5

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_24

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_27

    .line 14
    array-length v3, p0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_11
    if-ge v2, v3, :cond_23

    .line 19
    aget-object v0, p0, v2

    .line 21
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallReceiver;->A00(Ljava/io/File;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    move v0, v1

    .line 28
    const/4 v1, 0x1

    .line 29
    if-nez v0, :cond_20

    .line 31
    :cond_1f
    const/4 v1, 0x0

    .line 32
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_11

    .line 35
    :cond_23
    return v1

    .line 36
    :cond_24
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 39
    :cond_27
    return v0
.end method

.method public static A01([B)[B
    .registers 4

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v2, Ljava/util/zip/Deflater;

    .line 3
    invoke-direct {v2, v0}, Ljava/util/zip/Deflater;-><init>(I)V

    .line 6
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 9
    move-result-object v1

    .line 10
    :try_start_a
    new-instance v0, Ljava/util/zip/DeflaterOutputStream;

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_27

    .line 15
    :try_start_f
    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_1d

    .line 18
    :try_start_12
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_27

    .line 21
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :catchall_1d
    move-exception v1

    .line 30
    :try_start_1e
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 33
    goto :goto_26
    :try_end_22
    .catchall {:try_start_1e .. :try_end_22} :catchall_22

    .line 34
    :catchall_22
    move-exception v0

    .line 35
    :try_start_23
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 38
    :goto_26
    throw v1
    :try_end_27
    .catchall {:try_start_23 .. :try_end_27} :catchall_27

    .line 39
    :catchall_27
    move-exception v0

    .line 40
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->end()V

    .line 43
    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 31

    .line 0
    if-eqz p2, :cond_675

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    move-object/from16 v5, p0

    .line 14
    move-object/from16 v27, p1

    .line 16
    if-eqz v0, :cond_56e

    .line 18
    const/4 v0, 0x0

    .line 19
    new-instance v7, LX/T7U;

    .line 21
    invoke-direct {v7, v0}, LX/T7U;-><init>(I)V

    .line 24
    new-instance v4, LX/Scc;

    .line 26
    invoke-direct {v4, v5}, LX/Scc;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 29
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 44
    move-result-object v3

    .line 45
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 47
    invoke-static {v0}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 58
    move-result-object v1

    .line 59
    const/16 v16, 0x0

    .line 61
    :try_start_3d
    move/from16 v0, v16

    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 66
    move-result-object v18
    :try_end_43
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3d .. :try_end_43} :catch_561

    .line 67
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 70
    move-result-object v17

    .line 71
    const-string v2, "ProfileInstaller"

    .line 73
    const-string v0, "Installing profile for "

    .line 75
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    const-string v2, "com.whatsapp"

    .line 92
    const-string v0, "/data/misc/profiles/cur/0"

    .line 94
    new-instance v1, Ljava/io/File;

    .line 96
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "primary.prof"

    .line 101
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 104
    move-result-object v5

    .line 105
    new-instance v2, LX/SRi;

    .line 107
    invoke-direct/range {v2 .. v7}, LX/SRi;-><init>(Landroid/content/res/AssetManager;LX/TPs;Ljava/io/File;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 110
    invoke-virtual {v2}, LX/SRi;->A07()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_559

    .line 116
    invoke-virtual {v2}, LX/SRi;->A06()LX/SRi;

    .line 119
    move-result-object v5

    .line 120
    iget-object v4, v5, LX/SRi;->A02:[LX/RwS;

    .line 122
    iget-object v1, v5, LX/SRi;->A07:[B

    .line 124
    if-eqz v4, :cond_4b6

    .line 126
    if-eqz v1, :cond_4b6

    .line 128
    iget-boolean v0, v5, LX/SRi;->A00:Z

    .line 130
    if-eqz v0, :cond_4a4

    .line 132
    const/16 v19, 0x0

    .line 134
    :try_start_86
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 137
    move-result-object v3
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_8a} :catch_4ab
    .catch Ljava/lang/IllegalStateException; {:try_start_86 .. :try_end_8a} :catch_49b

    .line 138
    :try_start_8a
    sget-object v0, LX/SPn;->A00:[B

    .line 140
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 143
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 146
    sget-object v12, LX/Rin;->A06:[B

    .line 148
    invoke-static {v1, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 151
    move-result v0

    .line 152
    const/4 v6, 0x1

    .line 153
    if-eqz v0, :cond_2e7

    .line 155
    const/4 v0, 0x3

    .line 156
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 159
    move-result-object v26

    .line 160
    invoke-static {v0}, LX/2Ac;->A15(I)Ljava/util/ArrayList;

    .line 163
    move-result-object v25

    .line 164
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 167
    move-result-object v2
    :try_end_a8
    .catchall {:try_start_8a .. :try_end_a8} :catchall_491

    .line 168
    :try_start_a8
    array-length v7, v4

    .line 169
    int-to-long v0, v7

    .line 170
    const/4 v8, 0x2

    .line 171
    invoke-static {v2, v8, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 174
    const/4 v11, 0x0

    .line 175
    :goto_af
    if-ge v11, v7, :cond_e1

    .line 177
    aget-object v10, v4, v11

    .line 179
    iget-wide v0, v10, LX/RwS;->A05:J

    .line 181
    const/4 v9, 0x4

    .line 182
    invoke-static {v2, v9, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 185
    iget-wide v0, v10, LX/RwS;->A01:J

    .line 187
    invoke-static {v2, v9, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 190
    iget v0, v10, LX/RwS;->A04:I

    .line 192
    int-to-long v0, v0

    .line 193
    invoke-static {v2, v9, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 196
    iget-object v1, v10, LX/RwS;->A06:Ljava/lang/String;

    .line 198
    iget-object v0, v10, LX/RwS;->A07:Ljava/lang/String;

    .line 200
    invoke-static {v1, v0, v12}, LX/SPn;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 203
    move-result-object v1

    .line 204
    add-int/lit8 v8, v8, 0xe

    .line 206
    invoke-static {v1}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 209
    move-result-object v0

    .line 210
    array-length v0, v0

    .line 211
    invoke-static {v2, v0}, LX/S8j;->A00(Ljava/io/OutputStream;I)V

    .line 214
    add-int/2addr v8, v0

    .line 215
    invoke-static {v1}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 222
    add-int/lit8 v11, v11, 0x1

    .line 224
    goto :goto_af

    .line 225
    :cond_e1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 228
    move-result-object v10

    .line 229
    array-length v9, v10

    .line 230
    if-ne v8, v9, :cond_2c1

    .line 232
    sget-object v8, LX/02Y;->A00:Ljava/lang/Integer;

    .line 234
    new-instance v1, LX/Rr2;

    .line 236
    move/from16 v0, v16

    .line 238
    invoke-direct {v1, v8, v10, v0}, LX/Rr2;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_f1
    .catchall {:try_start_a8 .. :try_end_f1} :catchall_2dd

    .line 241
    :try_start_f1
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 244
    move-object/from16 v0, v26

    .line 246
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 252
    move-result-object v2

    .line 253
    const/4 v10, 0x0

    .line 254
    const/4 v8, 0x0

    .line 255
    :goto_ff
    if-ge v10, v7, :cond_12b
    :try_end_101
    .catchall {:try_start_f1 .. :try_end_101} :catchall_491

    .line 257
    :try_start_101
    aget-object v11, v4, v10

    .line 259
    int-to-long v0, v10

    .line 260
    const/4 v9, 0x2

    .line 261
    invoke-static {v2, v9, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 264
    add-int/lit8 v8, v8, 0x4

    .line 266
    iget v0, v11, LX/RwS;->A00:I

    .line 268
    int-to-long v0, v0

    .line 269
    invoke-static {v2, v9, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 272
    iget v0, v11, LX/RwS;->A00:I

    .line 274
    mul-int/lit8 v0, v0, 0x2

    .line 276
    add-int/2addr v8, v0

    .line 277
    iget-object v13, v11, LX/RwS;->A02:[I

    .line 279
    array-length v12, v13

    .line 280
    const/4 v11, 0x0

    .line 281
    const/4 v0, 0x0

    .line 282
    :goto_11a
    if-ge v11, v12, :cond_128

    .line 284
    aget v14, v13, v11

    .line 286
    sub-int v0, v14, v0

    .line 288
    int-to-long v0, v0

    .line 289
    invoke-static {v2, v9, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 292
    add-int/lit8 v11, v11, 0x1

    .line 294
    move v0, v14

    .line 295
    goto :goto_11a

    .line 296
    :cond_128
    add-int/lit8 v10, v10, 0x1

    .line 298
    goto :goto_ff

    .line 299
    :cond_12b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 302
    move-result-object v10

    .line 303
    array-length v9, v10

    .line 304
    if-ne v8, v9, :cond_2aa

    .line 306
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 308
    new-instance v1, LX/Rr2;

    .line 310
    invoke-direct {v1, v0, v10, v6}, LX/Rr2;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_139
    .catchall {:try_start_101 .. :try_end_139} :catchall_2dd

    .line 313
    :try_start_139
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 316
    move-object/from16 v0, v26

    .line 318
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 324
    move-result-object v2

    .line 325
    const/4 v11, 0x0

    .line 326
    const/4 v9, 0x0

    .line 327
    :goto_147
    if-ge v11, v7, :cond_1fe
    :try_end_149
    .catchall {:try_start_139 .. :try_end_149} :catchall_491

    .line 329
    :try_start_149
    aget-object v14, v4, v11

    .line 331
    iget-object v0, v14, LX/RwS;->A08:Ljava/util/TreeMap;

    .line 333
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 336
    move-result-object v1

    .line 337
    const/4 v10, 0x0

    .line 338
    :goto_152
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_162

    .line 344
    invoke-static {v1}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 351
    move-result v0

    .line 352
    or-int/2addr v10, v0

    .line 353
    goto :goto_152

    .line 354
    :cond_162
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 357
    move-result-object v24
    :try_end_166
    .catchall {:try_start_149 .. :try_end_166} :catchall_2dd

    .line 358
    :try_start_166
    iget v15, v14, LX/RwS;->A04:I

    .line 360
    and-int/lit8 v0, v10, -0x2

    .line 362
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 365
    move-result v0

    .line 366
    mul-int/2addr v0, v15

    .line 367
    add-int/lit8 v0, v0, 0x7

    .line 369
    and-int/lit8 v0, v0, -0x8

    .line 371
    div-int/lit8 v0, v0, 0x8

    .line 373
    new-array v13, v0, [B

    .line 375
    iget-object v0, v14, LX/RwS;->A08:Ljava/util/TreeMap;

    .line 377
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 380
    move-result-object v23

    .line 381
    :cond_17d
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1bb

    .line 387
    invoke-static/range {v23 .. v23}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 390
    move-result-object v1

    .line 391
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 398
    move-result v22

    .line 399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 406
    move-result v21

    .line 407
    const/16 v20, 0x0

    .line 409
    const/4 v12, 0x1

    .line 410
    :goto_19a
    const/4 v0, 0x4

    .line 411
    if-gt v12, v0, :cond_17d

    .line 413
    if-eq v12, v6, :cond_1b8

    .line 415
    and-int v0, v12, v10

    .line 417
    if-eqz v0, :cond_1b8

    .line 419
    and-int v0, v12, v21

    .line 421
    if-ne v0, v12, :cond_1b6

    .line 423
    mul-int v0, v15, v20

    .line 425
    add-int v0, v0, v22

    .line 427
    div-int/lit8 v8, v0, 0x8

    .line 429
    aget-byte v1, v13, v8

    .line 431
    rem-int/lit8 v0, v0, 0x8

    .line 433
    shl-int v0, v6, v0

    .line 435
    invoke-static {v0, v13, v1, v8}, LX/Qaj;->A0w(I[BII)V

    .line 438
    :cond_1b6
    add-int/lit8 v20, v20, 0x1

    .line 440
    :cond_1b8
    shl-int/lit8 v12, v12, 0x1

    .line 442
    goto :goto_19a

    .line 443
    :cond_1bb
    move-object/from16 v0, v24

    .line 445
    invoke-virtual {v0, v13}, Ljava/io/OutputStream;->write([B)V

    .line 448
    invoke-virtual/range {v24 .. v24}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 451
    move-result-object v13
    :try_end_1c4
    .catchall {:try_start_166 .. :try_end_1c4} :catchall_1f8

    .line 452
    :try_start_1c4
    invoke-virtual/range {v24 .. v24}, Ljava/io/OutputStream;->close()V

    .line 455
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 458
    move-result-object v0
    :try_end_1cb
    .catchall {:try_start_1c4 .. :try_end_1cb} :catchall_2dd

    .line 459
    :try_start_1cb
    invoke-static {v14, v0}, LX/SPn;->A02(LX/RwS;Ljava/io/OutputStream;)V

    .line 462
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 465
    move-result-object v14
    :try_end_1d2
    .catchall {:try_start_1cb .. :try_end_1d2} :catchall_1f2

    .line 466
    :try_start_1d2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 469
    invoke-static {v2, v11}, LX/S8j;->A00(Ljava/io/OutputStream;I)V

    .line 472
    array-length v0, v13

    .line 473
    add-int/lit8 v12, v0, 0x2

    .line 475
    array-length v0, v14

    .line 476
    add-int/2addr v12, v0

    .line 477
    add-int/lit8 v9, v9, 0x6

    .line 479
    int-to-long v0, v12

    .line 480
    const/4 v8, 0x4

    .line 481
    invoke-static {v2, v8, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 484
    invoke-static {v2, v10}, LX/S8j;->A00(Ljava/io/OutputStream;I)V

    .line 487
    invoke-virtual {v2, v13}, Ljava/io/OutputStream;->write([B)V

    .line 490
    invoke-virtual {v2, v14}, Ljava/io/OutputStream;->write([B)V

    .line 493
    add-int/2addr v9, v12

    .line 494
    add-int/lit8 v11, v11, 0x1

    .line 496
    goto/16 :goto_147
    :try_end_1f2
    .catchall {:try_start_1d2 .. :try_end_1f2} :catchall_2dd

    .line 498
    :catchall_1f2
    move-exception v1

    .line 499
    :try_start_1f3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 502
    goto/16 :goto_2dc
    :try_end_1f8
    .catchall {:try_start_1f3 .. :try_end_1f8} :catchall_2d8

    .line 504
    :catchall_1f8
    move-exception v1

    .line 505
    :try_start_1f9
    invoke-virtual/range {v24 .. v24}, Ljava/io/OutputStream;->close()V

    .line 508
    goto/16 :goto_2dc
    :try_end_1fe
    .catchall {:try_start_1f9 .. :try_end_1fe} :catchall_2d8

    .line 510
    :cond_1fe
    :try_start_1fe
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 513
    move-result-object v7

    .line 514
    array-length v4, v7

    .line 515
    if-ne v9, v4, :cond_293

    .line 517
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 519
    new-instance v1, LX/Rr2;

    .line 521
    invoke-direct {v1, v0, v7, v6}, LX/Rr2;-><init>(Ljava/lang/Integer;[BZ)V
    :try_end_20c
    .catchall {:try_start_1fe .. :try_end_20c} :catchall_2dd

    .line 524
    :try_start_20c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 527
    move-object/from16 v0, v26

    .line 529
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    const-wide/16 v6, 0xc

    .line 534
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 537
    move-result v0

    .line 538
    mul-int/lit8 v0, v0, 0x10

    .line 540
    int-to-long v0, v0

    .line 541
    add-long/2addr v6, v0

    .line 542
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 545
    move-result v0

    .line 546
    int-to-long v0, v0

    .line 547
    const/4 v4, 0x4

    .line 548
    invoke-static {v3, v4, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 551
    const/4 v10, 0x0

    .line 552
    const/4 v2, 0x0

    .line 553
    :goto_229
    invoke-virtual/range {v26 .. v26}, Ljava/util/AbstractCollection;->size()I

    .line 556
    move-result v0

    .line 557
    if-ge v2, v0, :cond_27f

    .line 559
    move-object/from16 v0, v26

    .line 561
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 564
    move-result-object v8

    .line 565
    check-cast v8, LX/Rr2;

    .line 567
    iget-object v0, v8, LX/Rr2;->A00:Ljava/lang/Integer;

    .line 569
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 572
    move-result v0

    .line 573
    packed-switch v0, :pswitch_data_676

    .line 576
    const-wide/16 v0, 0x3

    .line 578
    goto :goto_24b

    .line 579
    :pswitch_243  #0x2
    const-wide/16 v0, 0x2

    .line 581
    goto :goto_24b

    .line 582
    :pswitch_246  #0x1
    const-wide/16 v0, 0x1

    .line 584
    goto :goto_24b

    .line 585
    :pswitch_249  #0x0
    const-wide/16 v0, 0x0

    .line 587
    :goto_24b
    invoke-static {v3, v4, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 590
    invoke-static {v3, v4, v6, v7}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 593
    iget-boolean v0, v8, LX/Rr2;->A01:Z

    .line 595
    iget-object v1, v8, LX/Rr2;->A02:[B

    .line 597
    if-eqz v0, :cond_26b

    .line 599
    array-length v0, v1

    .line 600
    int-to-long v8, v0

    .line 601
    invoke-static {v1}, Landroidx/profileinstaller/ProfileInstallReceiver;->A01([B)[B

    .line 604
    move-result-object v1

    .line 605
    move-object/from16 v0, v25

    .line 607
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 610
    array-length v11, v1

    .line 611
    int-to-long v0, v11

    .line 612
    invoke-static {v3, v4, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 615
    invoke-static {v3, v4, v8, v9}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 618
    goto :goto_27a

    .line 619
    :cond_26b
    move-object/from16 v0, v25

    .line 621
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 624
    array-length v11, v1

    .line 625
    int-to-long v0, v11

    .line 626
    invoke-static {v3, v4, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 629
    const-wide/16 v0, 0x0

    .line 631
    invoke-static {v3, v4, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 634
    :goto_27a
    int-to-long v0, v11

    .line 635
    add-long/2addr v6, v0

    .line 636
    add-int/lit8 v2, v2, 0x1

    .line 638
    goto :goto_229

    .line 639
    :cond_27f
    :goto_27f
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    .line 642
    move-result v0

    .line 643
    if-ge v10, v0, :cond_46f

    .line 645
    move-object/from16 v0, v25

    .line 647
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 650
    move-result-object v0

    .line 651
    check-cast v0, [B

    .line 653
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 656
    add-int/lit8 v10, v10, 0x1

    .line 658
    goto :goto_27f
    :try_end_293
    .catchall {:try_start_20c .. :try_end_293} :catchall_491

    .line 659
    :cond_293
    :try_start_293
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 662
    move-result-object v1

    .line 663
    const-string v0, "Expected size "

    .line 665
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 671
    const-string v0, ", does not match actual size "

    .line 673
    invoke-static {v0, v1, v4}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 676
    move-result-object v0

    .line 677
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 680
    move-result-object v1

    .line 681
    goto :goto_2dc

    .line 682
    :cond_2aa
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 685
    move-result-object v1

    .line 686
    const-string v0, "Expected size "

    .line 688
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 691
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 694
    const-string v0, ", does not match actual size "

    .line 696
    invoke-static {v0, v1, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 699
    move-result-object v0

    .line 700
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 703
    move-result-object v1

    .line 704
    goto :goto_2dc

    .line 705
    :cond_2c1
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 708
    move-result-object v1

    .line 709
    const-string v0, "Expected size "

    .line 711
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 717
    const-string v0, ", does not match actual size "

    .line 719
    invoke-static {v0, v1, v9}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 722
    move-result-object v0

    .line 723
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 726
    move-result-object v1

    .line 727
    goto :goto_2dc

    .line 728
    :catchall_2d8
    move-exception v0

    .line 729
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 732
    :goto_2dc
    throw v1
    :try_end_2dd
    .catchall {:try_start_293 .. :try_end_2dd} :catchall_2dd

    .line 733
    :catchall_2dd
    move-exception v1

    .line 734
    :try_start_2de
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 737
    goto :goto_2e6
    :try_end_2e2
    .catchall {:try_start_2de .. :try_end_2e2} :catchall_2e2

    .line 738
    :catchall_2e2
    :try_start_2e2
    move-exception v0

    .line 739
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 742
    :goto_2e6
    throw v1

    .line 743
    :cond_2e7
    sget-object v12, LX/Rin;->A05:[B

    .line 745
    invoke-static {v1, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 748
    move-result v0

    .line 749
    if-nez v0, :cond_3e2

    .line 751
    sget-object v8, LX/Rin;->A03:[B

    .line 753
    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_363

    .line 759
    array-length v7, v4

    .line 760
    int-to-long v0, v7

    .line 761
    invoke-static {v3, v6, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 764
    const/4 v6, 0x0

    .line 765
    :goto_2fd
    if-ge v6, v7, :cond_46f

    .line 767
    aget-object v2, v4, v6

    .line 769
    iget-object v0, v2, LX/RwS;->A08:Ljava/util/TreeMap;

    .line 771
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 774
    move-result v0

    .line 775
    mul-int/lit8 v10, v0, 0x4

    .line 777
    iget-object v1, v2, LX/RwS;->A06:Ljava/lang/String;

    .line 779
    iget-object v0, v2, LX/RwS;->A07:Ljava/lang/String;

    .line 781
    invoke-static {v1, v0, v8}, LX/SPn;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 784
    move-result-object v11

    .line 785
    invoke-static {v11}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 788
    move-result-object v0

    .line 789
    array-length v0, v0

    .line 790
    int-to-long v0, v0

    .line 791
    const/4 v9, 0x2

    .line 792
    invoke-static {v3, v9, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 795
    iget-object v0, v2, LX/RwS;->A02:[I

    .line 797
    array-length v0, v0

    .line 798
    int-to-long v0, v0

    .line 799
    invoke-static {v3, v9, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 802
    int-to-long v0, v10

    .line 803
    const/4 v9, 0x4

    .line 804
    invoke-static {v3, v9, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 807
    iget-wide v0, v2, LX/RwS;->A05:J

    .line 809
    invoke-static {v3, v9, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 812
    invoke-static {v11}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 819
    iget-object v0, v2, LX/RwS;->A08:Ljava/util/TreeMap;

    .line 821
    invoke-static {v0}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 824
    move-result-object v10

    .line 825
    :goto_339
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_352

    .line 831
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 834
    move-result-object v0

    .line 835
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 838
    move-result v0

    .line 839
    int-to-long v0, v0

    .line 840
    const/4 v9, 0x2

    .line 841
    invoke-static {v3, v9, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 844
    const-wide/16 v0, 0x0

    .line 846
    invoke-static {v3, v9, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 849
    goto :goto_339

    .line 850
    :cond_352
    iget-object v9, v2, LX/RwS;->A02:[I

    .line 852
    array-length v2, v9

    .line 853
    const/4 v1, 0x0

    .line 854
    :goto_356
    if-ge v1, v2, :cond_360

    .line 856
    aget v0, v9, v1

    .line 858
    invoke-static {v3, v0}, LX/S8j;->A00(Ljava/io/OutputStream;I)V

    .line 861
    add-int/lit8 v1, v1, 0x1

    .line 863
    goto :goto_356

    .line 864
    :cond_360
    add-int/lit8 v6, v6, 0x1

    .line 866
    goto :goto_2fd

    .line 867
    :cond_363
    sget-object v12, LX/Rin;->A04:[B

    .line 869
    invoke-static {v1, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 872
    move-result v0

    .line 873
    if-nez v0, :cond_3e2

    .line 875
    sget-object v7, LX/Rin;->A02:[B

    .line 877
    invoke-static {v1, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 880
    move-result v0

    .line 881
    if-eqz v0, :cond_3d3

    .line 883
    array-length v6, v4

    .line 884
    invoke-static {v3, v6}, LX/S8j;->A00(Ljava/io/OutputStream;I)V

    .line 887
    const/4 v2, 0x0

    .line 888
    :goto_378
    if-ge v2, v6, :cond_46f

    .line 890
    aget-object v8, v4, v2

    .line 892
    iget-object v1, v8, LX/RwS;->A06:Ljava/lang/String;

    .line 894
    iget-object v0, v8, LX/RwS;->A07:Ljava/lang/String;

    .line 896
    invoke-static {v1, v0, v7}, LX/SPn;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 899
    move-result-object v11

    .line 900
    invoke-static {v11}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 903
    move-result-object v0

    .line 904
    array-length v0, v0

    .line 905
    int-to-long v0, v0

    .line 906
    const/4 v9, 0x2

    .line 907
    invoke-static {v3, v9, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 910
    iget-object v10, v8, LX/RwS;->A08:Ljava/util/TreeMap;

    .line 912
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 915
    move-result v0

    .line 916
    int-to-long v0, v0

    .line 917
    invoke-static {v3, v9, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 920
    iget-object v0, v8, LX/RwS;->A02:[I

    .line 922
    array-length v0, v0

    .line 923
    int-to-long v0, v0

    .line 924
    invoke-static {v3, v9, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 927
    iget-wide v0, v8, LX/RwS;->A05:J

    .line 929
    const/4 v9, 0x4

    .line 930
    invoke-static {v3, v9, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 933
    invoke-static {v11}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V

    .line 940
    invoke-static {v10}, LX/Qal;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 943
    move-result-object v1

    .line 944
    :goto_3b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_3c2

    .line 950
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 953
    move-result-object v0

    .line 954
    invoke-static {v0}, LX/Qak;->A0A(Ljava/lang/Object;)I

    .line 957
    move-result v0

    .line 958
    invoke-static {v3, v0}, LX/S8j;->A00(Ljava/io/OutputStream;I)V

    .line 961
    goto :goto_3b0

    .line 962
    :cond_3c2
    iget-object v9, v8, LX/RwS;->A02:[I

    .line 964
    array-length v8, v9

    .line 965
    const/4 v1, 0x0

    .line 966
    :goto_3c6
    if-ge v1, v8, :cond_3d0

    .line 968
    aget v0, v9, v1

    .line 970
    invoke-static {v3, v0}, LX/S8j;->A00(Ljava/io/OutputStream;I)V

    .line 973
    add-int/lit8 v1, v1, 0x1

    .line 975
    goto :goto_3c6

    .line 976
    :cond_3d0
    add-int/lit8 v2, v2, 0x1

    .line 978
    goto :goto_378

    .line 979
    :cond_3d3
    iget-object v2, v5, LX/SRi;->A04:LX/TPs;

    .line 981
    const/4 v1, 0x5

    .line 982
    move-object/from16 v0, v19

    .line 984
    invoke-interface {v2, v1, v0}, LX/TPs;->CWI(ILjava/lang/Object;)V

    .line 987
    iput-object v0, v5, LX/SRi;->A02:[LX/RwS;
    :try_end_3dd
    .catchall {:try_start_2e2 .. :try_end_3dd} :catchall_491

    .line 989
    :try_start_3dd
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 992
    goto/16 :goto_4b6
    :try_end_3e2
    .catch Ljava/io/IOException; {:try_start_3dd .. :try_end_3e2} :catch_4ab
    .catch Ljava/lang/IllegalStateException; {:try_start_3dd .. :try_end_3e2} :catch_49b

    .line 994
    :cond_3e2
    :try_start_3e2
    array-length v10, v4

    .line 995
    const/4 v11, 0x0

    .line 996
    const/4 v1, 0x0

    .line 997
    const/4 v8, 0x0

    .line 998
    :goto_3e6
    if-ge v1, v10, :cond_410

    .line 1000
    aget-object v7, v4, v1

    .line 1002
    iget-object v2, v7, LX/RwS;->A06:Ljava/lang/String;

    .line 1004
    iget-object v0, v7, LX/RwS;->A07:Ljava/lang/String;

    .line 1006
    invoke-static {v2, v0, v12}, LX/SPn;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {v0}, LX/Qaj;->A1a(Ljava/lang/String;)[B

    .line 1013
    move-result-object v0

    .line 1014
    array-length v0, v0

    .line 1015
    add-int/lit8 v2, v0, 0x10

    .line 1017
    iget v0, v7, LX/RwS;->A00:I

    .line 1019
    mul-int/lit8 v0, v0, 0x2

    .line 1021
    add-int/2addr v2, v0

    .line 1022
    iget v0, v7, LX/RwS;->A03:I

    .line 1024
    add-int/2addr v2, v0

    .line 1025
    iget v0, v7, LX/RwS;->A04:I

    .line 1027
    mul-int/lit8 v0, v0, 0x2

    .line 1029
    add-int/lit8 v0, v0, 0x7

    .line 1031
    and-int/lit8 v0, v0, -0x8

    .line 1033
    div-int/lit8 v0, v0, 0x8

    .line 1035
    add-int/2addr v2, v0

    .line 1036
    add-int/2addr v8, v2

    .line 1037
    add-int/lit8 v1, v1, 0x1

    .line 1039
    goto :goto_3e6

    .line 1040
    :cond_410
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 1042
    invoke-direct {v9, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 1045
    sget-object v0, LX/Rin;->A04:[B

    .line 1047
    invoke-static {v12, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1050
    move-result v0

    .line 1051
    if-nez v0, :cond_43a

    .line 1053
    const/4 v7, 0x0

    .line 1054
    :goto_41e
    if-ge v7, v10, :cond_430

    .line 1056
    aget-object v2, v4, v7

    .line 1058
    iget-object v1, v2, LX/RwS;->A06:Ljava/lang/String;

    .line 1060
    iget-object v0, v2, LX/RwS;->A07:Ljava/lang/String;

    .line 1062
    invoke-static {v1, v0, v12}, LX/SPn;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 1065
    move-result-object v0

    .line 1066
    invoke-static {v2, v9, v0}, LX/SPn;->A03(LX/RwS;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1069
    add-int/lit8 v7, v7, 0x1

    .line 1071
    goto :goto_41e

    .line 1072
    :cond_430
    :goto_430
    if-ge v11, v10, :cond_44f

    .line 1074
    aget-object v0, v4, v11

    .line 1076
    invoke-static {v0, v9}, LX/SPn;->A01(LX/RwS;Ljava/io/OutputStream;)V

    .line 1079
    add-int/lit8 v11, v11, 0x1

    .line 1081
    goto :goto_430

    .line 1082
    :cond_43a
    :goto_43a
    if-ge v11, v10, :cond_44f

    .line 1084
    aget-object v2, v4, v11

    .line 1086
    iget-object v1, v2, LX/RwS;->A06:Ljava/lang/String;

    .line 1088
    iget-object v0, v2, LX/RwS;->A07:Ljava/lang/String;

    .line 1090
    invoke-static {v1, v0, v12}, LX/SPn;->A00(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 1093
    move-result-object v0

    .line 1094
    invoke-static {v2, v9, v0}, LX/SPn;->A03(LX/RwS;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 1097
    invoke-static {v2, v9}, LX/SPn;->A01(LX/RwS;Ljava/io/OutputStream;)V

    .line 1100
    add-int/lit8 v11, v11, 0x1

    .line 1102
    goto :goto_43a

    .line 1103
    :cond_44f
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 1106
    move-result v0

    .line 1107
    if-ne v0, v8, :cond_479

    .line 1109
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1112
    move-result-object v2

    .line 1113
    int-to-long v0, v10

    .line 1114
    invoke-static {v3, v6, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 1117
    array-length v0, v2

    .line 1118
    int-to-long v0, v0

    .line 1119
    const/4 v4, 0x4

    .line 1120
    invoke-static {v3, v4, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 1123
    invoke-static {v2}, Landroidx/profileinstaller/ProfileInstallReceiver;->A01([B)[B

    .line 1126
    move-result-object v2

    .line 1127
    array-length v0, v2

    .line 1128
    int-to-long v0, v0

    .line 1129
    invoke-static {v3, v4, v0, v1}, LX/S8j;->A01(Ljava/io/OutputStream;IJ)V

    .line 1132
    invoke-virtual {v3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 1135
    :cond_46f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1138
    move-result-object v0

    .line 1139
    iput-object v0, v5, LX/SRi;->A01:[B
    :try_end_475
    .catchall {:try_start_3e2 .. :try_end_475} :catchall_491

    .line 1141
    :try_start_475
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1144
    goto :goto_4b2
    :try_end_479
    .catch Ljava/io/IOException; {:try_start_475 .. :try_end_479} :catch_4ab
    .catch Ljava/lang/IllegalStateException; {:try_start_475 .. :try_end_479} :catch_49b

    .line 1145
    :cond_479
    :try_start_479
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 1147
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1150
    move-result-object v1

    .line 1151
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 1154
    move-result v0

    .line 1155
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1158
    const-string v0, " expected="

    .line 1160
    invoke-static {v0, v1, v8}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1163
    move-result-object v0

    .line 1164
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1167
    move-result-object v0

    .line 1168
    throw v0
    :try_end_491
    .catchall {:try_start_479 .. :try_end_491} :catchall_491

    .line 1169
    :catchall_491
    move-exception v1

    .line 1170
    :try_start_492
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1173
    goto :goto_49a
    :try_end_496
    .catchall {:try_start_492 .. :try_end_496} :catchall_496

    .line 1174
    :catchall_496
    move-exception v0

    .line 1175
    :try_start_497
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1178
    :goto_49a
    throw v1
    :try_end_49b
    .catch Ljava/io/IOException; {:try_start_497 .. :try_end_49b} :catch_4ab
    .catch Ljava/lang/IllegalStateException; {:try_start_497 .. :try_end_49b} :catch_49b

    .line 1179
    :catch_49b
    move-exception v2

    .line 1180
    iget-object v1, v5, LX/SRi;->A04:LX/TPs;

    .line 1182
    const/16 v0, 0x8

    .line 1184
    invoke-interface {v1, v0, v2}, LX/TPs;->CWI(ILjava/lang/Object;)V

    .line 1187
    goto :goto_4b2

    .line 1188
    :cond_4a4
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 1190
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1193
    move-result-object v0

    .line 1194
    throw v0

    .line 1195
    :catch_4ab
    move-exception v2

    .line 1196
    iget-object v1, v5, LX/SRi;->A04:LX/TPs;

    .line 1198
    const/4 v0, 0x7

    .line 1199
    invoke-interface {v1, v0, v2}, LX/TPs;->CWI(ILjava/lang/Object;)V

    .line 1202
    :goto_4b2
    move-object/from16 v0, v19

    .line 1204
    iput-object v0, v5, LX/SRi;->A02:[LX/RwS;

    .line 1206
    :cond_4b6
    :goto_4b6
    iget-object v1, v5, LX/SRi;->A01:[B

    .line 1208
    if-eqz v1, :cond_559

    .line 1210
    iget-boolean v0, v5, LX/SRi;->A00:Z

    .line 1212
    if-eqz v0, :cond_54e

    .line 1214
    const/4 v2, 0x0

    .line 1215
    :try_start_4bf
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 1217
    invoke-direct {v4, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_4c4
    .catch Ljava/io/FileNotFoundException; {:try_start_4bf .. :try_end_4c4} :catch_542
    .catch Ljava/io/IOException; {:try_start_4bf .. :try_end_4c4} :catch_53c
    .catchall {:try_start_4bf .. :try_end_4c4} :catchall_548

    .line 1220
    :try_start_4c4
    iget-object v0, v5, LX/SRi;->A05:Ljava/io/File;

    .line 1222
    new-instance v6, Ljava/io/FileOutputStream;

    .line 1224
    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4cb
    .catchall {:try_start_4c4 .. :try_end_4cb} :catchall_532

    .line 1227
    :try_start_4cb
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 1230
    move-result-object v8
    :try_end_4cf
    .catchall {:try_start_4cb .. :try_end_4cf} :catchall_528

    .line 1231
    :try_start_4cf
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 1234
    move-result-object v7

    .line 1235
    if-eqz v7, :cond_509
    :try_end_4d5
    .catchall {:try_start_4cf .. :try_end_4d5} :catchall_51c

    .line 1237
    :try_start_4d5
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->isValid()Z

    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_509

    .line 1243
    const/16 v0, 0x200

    .line 1245
    new-array v3, v0, [B

    .line 1247
    :goto_4df
    invoke-virtual {v4, v3}, Ljava/io/InputStream;->read([B)I

    .line 1250
    move-result v1

    .line 1251
    if-lez v1, :cond_4eb

    .line 1253
    move/from16 v0, v16

    .line 1255
    invoke-virtual {v6, v3, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 1258
    goto :goto_4df

    .line 1259
    :cond_4eb
    const/4 v0, 0x1

    .line 1260
    invoke-static {v5, v2, v0}, LX/SRi;->A03(LX/SRi;Ljava/lang/Object;I)V
    :try_end_4ef
    .catchall {:try_start_4d5 .. :try_end_4ef} :catchall_510

    .line 1263
    :try_start_4ef
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V
    :try_end_4f2
    .catchall {:try_start_4ef .. :try_end_4f2} :catchall_51c

    .line 1266
    :try_start_4f2
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4f5
    .catchall {:try_start_4f2 .. :try_end_4f5} :catchall_528

    .line 1269
    :try_start_4f5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4f8
    .catchall {:try_start_4f5 .. :try_end_4f8} :catchall_532

    .line 1272
    :try_start_4f8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4fb
    .catch Ljava/io/FileNotFoundException; {:try_start_4f8 .. :try_end_4fb} :catch_542
    .catch Ljava/io/IOException; {:try_start_4f8 .. :try_end_4fb} :catch_53c
    .catchall {:try_start_4f8 .. :try_end_4fb} :catchall_548

    .line 1275
    iput-object v2, v5, LX/SRi;->A01:[B

    .line 1277
    iput-object v2, v5, LX/SRi;->A02:[LX/RwS;

    .line 1279
    move-object/from16 v1, v18

    .line 1281
    move-object/from16 v0, v17

    .line 1283
    invoke-static {v1, v0}, LX/SA5;->A00(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 1286
    const/16 v16, 0x1

    .line 1288
    goto :goto_559

    .line 1289
    :cond_509
    :try_start_509
    const-string v0, "Unable to acquire a lock on the underlying file channel."

    .line 1291
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 1294
    move-result-object v0

    .line 1295
    throw v0
    :try_end_510
    .catchall {:try_start_509 .. :try_end_510} :catchall_510

    .line 1296
    :catchall_510
    move-exception v1

    .line 1297
    if-eqz v7, :cond_51b

    .line 1299
    :try_start_513
    invoke-virtual {v7}, Ljava/nio/channels/FileLock;->close()V

    .line 1302
    goto :goto_51b
    :try_end_517
    .catchall {:try_start_513 .. :try_end_517} :catchall_517

    .line 1303
    :catchall_517
    move-exception v0

    .line 1304
    :try_start_518
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1307
    :cond_51b
    :goto_51b
    throw v1
    :try_end_51c
    .catchall {:try_start_518 .. :try_end_51c} :catchall_51c

    .line 1308
    :catchall_51c
    move-exception v1

    .line 1309
    if-eqz v8, :cond_527

    .line 1311
    :try_start_51f
    invoke-virtual {v8}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 1314
    goto :goto_527
    :try_end_523
    .catchall {:try_start_51f .. :try_end_523} :catchall_523

    .line 1315
    :catchall_523
    move-exception v0

    .line 1316
    :try_start_524
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1319
    :cond_527
    :goto_527
    throw v1
    :try_end_528
    .catchall {:try_start_524 .. :try_end_528} :catchall_528

    .line 1320
    :catchall_528
    move-exception v1

    .line 1321
    :try_start_529
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V

    .line 1324
    goto :goto_531
    :try_end_52d
    .catchall {:try_start_529 .. :try_end_52d} :catchall_52d

    .line 1325
    :catchall_52d
    move-exception v0

    .line 1326
    :try_start_52e
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1329
    :goto_531
    throw v1
    :try_end_532
    .catchall {:try_start_52e .. :try_end_532} :catchall_532

    .line 1330
    :catchall_532
    move-exception v1

    .line 1331
    :try_start_533
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 1334
    goto :goto_53b
    :try_end_537
    .catchall {:try_start_533 .. :try_end_537} :catchall_537

    .line 1335
    :catchall_537
    move-exception v0

    .line 1336
    :try_start_538
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1339
    :goto_53b
    throw v1
    :try_end_53c
    .catch Ljava/io/FileNotFoundException; {:try_start_538 .. :try_end_53c} :catch_542
    .catch Ljava/io/IOException; {:try_start_538 .. :try_end_53c} :catch_53c
    .catchall {:try_start_538 .. :try_end_53c} :catchall_548

    .line 1340
    :catch_53c
    move-exception v1

    .line 1341
    const/4 v0, 0x7

    .line 1342
    :try_start_53e
    invoke-static {v5, v1, v0}, LX/SRi;->A03(LX/SRi;Ljava/lang/Object;I)V

    .line 1345
    goto :goto_555

    .line 1346
    :catch_542
    move-exception v1

    .line 1347
    const/4 v0, 0x6

    .line 1348
    invoke-static {v5, v1, v0}, LX/SRi;->A03(LX/SRi;Ljava/lang/Object;I)V

    .line 1351
    goto :goto_555
    :try_end_548
    .catchall {:try_start_53e .. :try_end_548} :catchall_548

    .line 1352
    :catchall_548
    move-exception v0

    .line 1353
    iput-object v2, v5, LX/SRi;->A01:[B

    .line 1355
    iput-object v2, v5, LX/SRi;->A02:[LX/RwS;

    .line 1357
    throw v0

    .line 1358
    :cond_54e
    const-string v0, "This device doesn\'t support aot. Did you call deviceSupportsAotProfile()?"

    .line 1360
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1363
    move-result-object v0

    .line 1364
    throw v0

    .line 1365
    :goto_555
    iput-object v2, v5, LX/SRi;->A01:[B

    .line 1367
    iput-object v2, v5, LX/SRi;->A02:[LX/RwS;

    .line 1369
    :cond_559
    :goto_559
    move/from16 v1, v16

    .line 1371
    move-object/from16 v0, v27

    .line 1373
    invoke-static {v0, v1}, LX/SBk;->A00(Landroid/content/Context;Z)V

    .line 1376
    return-void

    .line 1377
    :catch_561
    move-exception v1

    .line 1378
    const/4 v0, 0x7

    .line 1379
    invoke-virtual {v4, v0, v1}, LX/Scc;->CWI(ILjava/lang/Object;)V

    .line 1382
    move/from16 v1, v16

    .line 1384
    move-object/from16 v0, v27

    .line 1386
    invoke-static {v0, v1}, LX/SBk;->A00(Landroid/content/Context;Z)V

    .line 1389
    return-void

    .line 1390
    :cond_56e
    const-string v0, "androidx.profileinstaller.action.SKIP_FILE"

    .line 1392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1395
    move-result v0

    .line 1396
    if-eqz v0, :cond_5ea

    .line 1398
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1401
    move-result-object v1

    .line 1402
    if-eqz v1, :cond_675

    .line 1404
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 1406
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1409
    move-result-object v1

    .line 1410
    const-string v0, "WRITE_SKIP_FILE"

    .line 1412
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_5b2

    .line 1418
    const/4 v2, 0x0

    .line 1419
    new-instance v4, LX/T7U;

    .line 1421
    invoke-direct {v4, v2}, LX/T7U;-><init>(I)V

    .line 1424
    new-instance v6, LX/Scc;

    .line 1426
    invoke-direct {v6, v5}, LX/Scc;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 1429
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1432
    move-result-object v0

    .line 1433
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 1436
    move-result-object v1

    .line 1437
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1440
    move-result-object v0

    .line 1441
    :try_start_5a1
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1444
    move-result-object v1

    .line 1445
    goto :goto_5d6
    :try_end_5a6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5a1 .. :try_end_5a6} :catch_5a6

    .line 1446
    :catch_5a6
    move-exception v3

    .line 1447
    const/4 v2, 0x7

    .line 1448
    const/4 v1, 0x4

    .line 1449
    new-instance v0, LX/T3d;

    .line 1451
    invoke-direct {v0, v3, v2, v1, v6}, LX/T3d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1454
    invoke-virtual {v4, v0}, LX/T7U;->execute(Ljava/lang/Runnable;)V

    .line 1457
    return-void

    .line 1458
    :cond_5b2
    const-string v0, "DELETE_SKIP_FILE"

    .line 1460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1463
    move-result v0

    .line 1464
    if-eqz v0, :cond_675

    .line 1466
    const/4 v0, 0x0

    .line 1467
    new-instance v4, LX/T7U;

    .line 1469
    invoke-direct {v4, v0}, LX/T7U;-><init>(I)V

    .line 1472
    new-instance v6, LX/Scc;

    .line 1474
    invoke-direct {v6, v5}, LX/Scc;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 1477
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1480
    move-result-object v1

    .line 1481
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 1483
    invoke-static {v1, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 1486
    move-result-object v0

    .line 1487
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1490
    const/4 v3, 0x0

    .line 1491
    const/16 v2, 0xb

    .line 1493
    goto :goto_5e0

    .line 1494
    :goto_5d6
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 1497
    move-result-object v0

    .line 1498
    invoke-static {v1, v0}, LX/SA5;->A00(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 1501
    const/4 v3, 0x0

    .line 1502
    const/16 v2, 0xa

    .line 1504
    :goto_5e0
    const/4 v1, 0x4

    .line 1505
    new-instance v0, LX/T3d;

    .line 1507
    invoke-direct {v0, v3, v2, v1, v6}, LX/T3d;-><init>(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 1510
    invoke-virtual {v4, v0}, LX/T7U;->execute(Ljava/lang/Runnable;)V

    .line 1513
    return-void

    .line 1514
    :cond_5ea
    const-string v0, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 1516
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1519
    move-result v0

    .line 1520
    if-eqz v0, :cond_60f

    .line 1522
    new-instance v2, LX/Scc;

    .line 1524
    invoke-direct {v2, v5}, LX/Scc;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 1527
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1530
    move-result v5

    .line 1531
    :goto_5fb
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1533
    const/4 v3, 0x0

    .line 1534
    const/16 v0, 0x18

    .line 1536
    const/16 v1, 0xd

    .line 1538
    if-lt v4, v0, :cond_60b

    .line 1540
    const/16 v0, 0xa

    .line 1542
    invoke-static {v5, v0}, Landroid/os/Process;->sendSignal(II)V

    .line 1545
    const/16 v1, 0xc

    .line 1547
    :cond_60b
    :goto_60b
    invoke-virtual {v2, v1, v3}, LX/Scc;->CWI(ILjava/lang/Object;)V

    .line 1550
    return-void

    .line 1551
    :cond_60f
    const-string v0, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 1553
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_675

    .line 1559
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 1562
    move-result-object v3

    .line 1563
    if-eqz v3, :cond_675

    .line 1565
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 1567
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1570
    move-result-object v1

    .line 1571
    new-instance v2, LX/Scc;

    .line 1573
    invoke-direct {v2, v5}, LX/Scc;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 1576
    const-string v0, "DROP_SHADER_CACHE"

    .line 1578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1581
    move-result v0

    .line 1582
    if-eqz v0, :cond_65c

    .line 1584
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1586
    const/16 v0, 0x22

    .line 1588
    if-lt v1, v0, :cond_64a

    .line 1590
    invoke-static/range {v27 .. v27}, LX/RZT;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 1593
    move-result-object v0

    .line 1594
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1597
    move-result-object v0

    .line 1598
    :goto_63e
    invoke-static {v0}, Landroidx/profileinstaller/ProfileInstallReceiver;->A00(Ljava/io/File;)Z

    .line 1601
    move-result v0

    .line 1602
    const/4 v3, 0x0

    .line 1603
    const/16 v1, 0xf

    .line 1605
    if-eqz v0, :cond_60b

    .line 1607
    const/16 v1, 0xe

    .line 1609
    goto :goto_60b

    .line 1610
    :cond_64a
    const/16 v0, 0x18

    .line 1612
    if-lt v1, v0, :cond_657

    .line 1614
    invoke-static/range {v27 .. v27}, LX/RZT;->A00(Landroid/content/Context;)Landroid/content/Context;

    .line 1617
    move-result-object v0

    .line 1618
    invoke-virtual {v0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 1621
    move-result-object v0

    .line 1622
    goto :goto_63e

    .line 1623
    :cond_657
    invoke-virtual/range {v27 .. v27}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 1626
    move-result-object v0

    .line 1627
    goto :goto_63e

    .line 1628
    :cond_65c
    const-string v0, "SAVE_PROFILE"

    .line 1630
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    move-result v0

    .line 1634
    if-eqz v0, :cond_66f

    .line 1636
    const-string v1, "EXTRA_PID"

    .line 1638
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 1641
    move-result v0

    .line 1642
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 1645
    move-result v5

    .line 1646
    goto :goto_5fb

    .line 1647
    :cond_66f
    const/16 v1, 0x10

    .line 1649
    const/4 v0, 0x0

    .line 1650
    invoke-virtual {v2, v1, v0}, LX/Scc;->CWI(ILjava/lang/Object;)V

    .line 1653
    :cond_675
    return-void

    .line 1654
    :pswitch_data_676
    .packed-switch 0x0
        :pswitch_249  #00000000
        :pswitch_246  #00000001
        :pswitch_243  #00000002
    .end packed-switch
.end method
