.class public LX/Oz6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[I


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/16 v2, 0x1120

    .line 2
    const/16 v1, 0x2020

    .line 4
    const/16 v0, 0x120

    .line 6
    filled-new-array {v0, v2, v1}, [I

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/Oz6;->A03:[I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 22

    .line 0
    const-string v3, "/proc/zoneinfo"

    .line 2
    move-object/from16 v11, p0

    .line 4
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v5, "Failed to close zoneinfo file descriptor"

    .line 9
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 12
    move-result-object v8

    .line 13
    const/4 v10, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    :try_start_10
    sget v0, Landroid/system/OsConstants;->O_RDONLY:I

    .line 18
    invoke-static {v3, v0, v4}, Landroid/system/Os;->open(Ljava/lang/String;II)Ljava/io/FileDescriptor;

    .line 21
    move-result-object v7

    .line 22
    invoke-virtual {v7}, Ljava/io/FileDescriptor;->valid()Z

    .line 25
    move-result v6
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_1a} :catch_1b7
    .catch Landroid/system/ErrnoException; {:try_start_10 .. :try_end_1a} :catch_1b7
    .catchall {:try_start_10 .. :try_end_1a} :catchall_1db

    .line 26
    invoke-virtual {v7}, Ljava/io/FileDescriptor;->valid()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2e

    .line 32
    :try_start_20
    invoke-static {v7}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 35
    goto :goto_2e
    :try_end_24
    .catch Landroid/system/ErrnoException; {:try_start_20 .. :try_end_24} :catch_24

    .line 36
    :catch_24
    move-exception v2

    .line 37
    const-string v1, "MemProcWatermarkReader"

    .line 39
    new-array v0, v10, [Ljava/lang/Object;

    .line 41
    aput-object v2, v0, v4

    .line 43
    invoke-static {v1, v5, v0}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_2e
    :goto_2e
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    const-wide/16 v4, 0x0

    .line 51
    if-eqz v6, :cond_1da

    .line 53
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    :try_start_3b
    new-instance v6, Ljava/io/FileInputStream;

    .line 61
    invoke-direct {v6, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-static {}, LX/8cV;->A16()Ljava/io/ByteArrayOutputStream;

    .line 67
    move-result-object v2

    .line 68
    const/16 v0, 0x1000

    .line 70
    new-array v1, v0, [B

    .line 72
    const/4 v8, 0x0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_49} :catch_6c
    .catchall {:try_start_3b .. :try_end_49} :catchall_1b2

    .line 73
    :goto_49
    :try_start_49
    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    .line 76
    move-result v8

    .line 77
    const/4 v0, -0x1

    .line 78
    if-ne v8, v0, :cond_59

    .line 80
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 83
    move-result-object v15

    .line 84
    array-length v8, v15

    .line 85
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 88
    goto :goto_5d

    .line 89
    :cond_59
    invoke-virtual {v2, v1, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 92
    goto :goto_49

    .line 93
    :goto_5d
    if-lez v8, :cond_75

    .line 95
    const/4 v1, 0x0

    .line 96
    :goto_60
    aget-byte v0, v15, v1

    .line 98
    if-nez v0, :cond_65

    .line 100
    goto :goto_74

    .line 101
    :cond_65
    add-int/lit8 v1, v1, 0x1

    .line 103
    if-ge v1, v8, :cond_75

    .line 105
    goto :goto_60
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_6a} :catch_6a
    .catchall {:try_start_49 .. :try_end_6a} :catchall_1b2

    .line 106
    :catch_6a
    move-exception v1

    .line 107
    goto :goto_6e

    .line 108
    :catch_6c
    move-exception v1

    .line 109
    const/4 v8, 0x0

    .line 110
    :goto_6e
    :try_start_6e
    const-string v0, "MemProcWatermarkReader"

    .line 112
    invoke-static {v0, v3, v1}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    goto :goto_75

    .line 116
    :goto_74
    move v8, v1
    :try_end_75
    .catchall {:try_start_6e .. :try_end_75} :catchall_1b2

    .line 117
    :cond_75
    :goto_75
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 120
    const-wide/16 v2, 0x0

    .line 122
    const-wide/16 v0, 0x0

    .line 124
    const/4 v7, 0x1

    .line 125
    const/16 v19, 0x0

    .line 127
    if-eqz v15, :cond_ca

    .line 129
    :goto_81
    if-ge v7, v8, :cond_ca

    .line 131
    move/from16 v12, v19

    .line 133
    :goto_85
    if-ge v12, v8, :cond_92

    .line 135
    aget-byte v7, v15, v12

    .line 137
    const/16 v6, 0xa

    .line 139
    if-eq v7, v6, :cond_92

    .line 141
    if-eqz v7, :cond_92

    .line 143
    add-int/lit8 v12, v12, 0x1

    .line 145
    goto :goto_85

    .line 146
    :cond_92
    add-int/lit8 v7, v12, 0x1

    .line 148
    sget-object v16, LX/Oz6;->A03:[I

    .line 150
    const/4 v6, 0x3

    .line 151
    new-array v12, v6, [Ljava/lang/String;

    .line 153
    new-array v6, v6, [J

    .line 155
    sget-object v14, LX/OxD;->A00:LX/QVO;

    .line 157
    move-object/from16 v17, v6

    .line 159
    move-object/from16 v18, v12

    .line 161
    move/from16 v20, v7

    .line 163
    invoke-interface/range {v14 .. v20}, LX/QVO;->CjS([B[I[J[Ljava/lang/String;II)Z

    .line 166
    aget-object v12, v12, v9

    .line 168
    aget-wide v13, v6, v10

    .line 170
    const-string v6, "min"

    .line 172
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_b6

    .line 178
    add-long/2addr v4, v13

    .line 179
    :cond_b3
    :goto_b3
    move/from16 v19, v7

    .line 181
    goto :goto_81

    .line 182
    :cond_b6
    const-string v6, "low"

    .line 184
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_c0

    .line 190
    add-long/2addr v2, v13

    .line 191
    goto :goto_b3

    .line 192
    :cond_c0
    const-string v6, "high"

    .line 194
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v6

    .line 198
    if-eqz v6, :cond_b3

    .line 200
    add-long/2addr v0, v13

    .line 201
    goto :goto_b3

    .line 202
    :cond_ca
    sget-object v12, LX/OSB;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 204
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_1a7

    .line 210
    :try_start_d2
    const-string v7, "/proc/self/smaps"

    .line 212
    new-instance v6, Ljava/io/FileReader;

    .line 214
    invoke-direct {v6, v7}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 217
    new-instance v8, Ljava/io/BufferedReader;

    .line 219
    invoke-direct {v8, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_de
    .catch Ljava/io/IOException; {:try_start_d2 .. :try_end_de} :catch_19a

    .line 222
    :try_start_de
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 225
    move-result-object v7

    .line 226
    :goto_e2
    if-eqz v7, :cond_18f

    .line 228
    const-string v6, "KernelPageSize:"

    .line 230
    invoke-static {v6, v10, v7}, LX/5UL;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_121

    .line 236
    const-string v6, ":"

    .line 238
    invoke-static {v7, v6, v9}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 241
    move-result-object v13

    .line 242
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 245
    move-result v6

    .line 246
    if-nez v6, :cond_11e

    .line 248
    invoke-static {v13}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 251
    move-result-object v7

    .line 252
    :cond_fc
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_11e

    .line 258
    invoke-static {v7}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_fc

    .line 264
    invoke-static {v13, v7}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 267
    move-result-object v6

    .line 268
    :goto_10c
    invoke-static {v6, v9}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 271
    move-result-object v7

    .line 272
    array-length v6, v7

    .line 273
    if-le v6, v10, :cond_18f

    .line 275
    aget-object v13, v7, v10

    .line 277
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 280
    move-result v14

    .line 281
    sub-int/2addr v14, v10

    .line 282
    const/4 v7, 0x0

    .line 283
    const/16 v16, 0x0

    .line 285
    goto :goto_126

    .line 286
    :cond_11e
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 288
    goto :goto_10c

    .line 289
    :cond_121
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 292
    move-result-object v7

    .line 293
    goto :goto_e2

    .line 294
    :goto_126
    if-gt v7, v14, :cond_145

    .line 296
    move v6, v14

    .line 297
    if-nez v16, :cond_12c

    .line 299
    move v6, v7

    .line 300
    :cond_12c
    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C
    :try_end_12f
    .catchall {:try_start_de .. :try_end_12f} :catchall_193

    .line 303
    move-result v15

    .line 304
    const/16 v6, 0x20

    .line 306
    invoke-static {v15, v6}, LX/Ksm;->A1U(II)Z

    .line 309
    move-result v6

    .line 310
    if-nez v16, :cond_140

    .line 312
    if-nez v6, :cond_13d

    .line 314
    const/16 v16, 0x1

    .line 316
    goto :goto_126

    .line 317
    :cond_13d
    add-int/lit8 v7, v7, 0x1

    .line 319
    goto :goto_126

    .line 320
    :cond_140
    if-eqz v6, :cond_145

    .line 322
    add-int/lit8 v14, v14, -0x1

    .line 324
    goto :goto_126

    .line 325
    :cond_145
    :try_start_145
    add-int/lit8 v6, v14, 0x1

    .line 327
    invoke-virtual {v13, v7, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    move-result-object v7

    .line 335
    const-string v6, " "

    .line 337
    invoke-static {v7, v6, v9}, LX/5UN;->A0j(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 340
    move-result-object v13

    .line 341
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_18c

    .line 347
    invoke-static {v13}, LX/5UM;->A11(Ljava/util/List;)Ljava/util/ListIterator;

    .line 350
    move-result-object v7

    .line 351
    :cond_15f
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_18c

    .line 357
    invoke-static {v7}, LX/CyT;->A0F(Ljava/util/ListIterator;)I

    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_15f

    .line 363
    invoke-static {v13, v7}, LX/CyT;->A0s(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    .line 366
    move-result-object v6

    .line 367
    :goto_16f
    invoke-static {v6, v9}, LX/3dB;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 370
    move-result-object v7

    .line 371
    array-length v6, v7

    .line 372
    if-le v6, v10, :cond_18f

    .line 374
    aget-object v6, v7, v9

    .line 376
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 379
    move-result v13

    .line 380
    aget-object v7, v7, v10

    .line 382
    const-string v6, "kB"

    .line 384
    invoke-static {v7, v6}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_18f

    .line 390
    mul-int/lit16 v6, v13, 0x400

    .line 392
    invoke-virtual {v12, v9, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 395
    goto :goto_18f

    .line 396
    :cond_18c
    sget-object v6, LX/01l;->A00:LX/01l;

    .line 398
    goto :goto_16f
    :try_end_18f
    .catchall {:try_start_145 .. :try_end_18f} :catchall_193

    .line 399
    :cond_18f
    :goto_18f
    :try_start_18f
    invoke-virtual {v8}, Ljava/io/Reader;->close()V

    .line 402
    goto :goto_19a
    :try_end_193
    .catch Ljava/io/IOException; {:try_start_18f .. :try_end_193} :catch_19a

    .line 403
    :catchall_193
    move-exception v7

    .line 404
    :try_start_194
    throw v7
    :try_end_195
    .catchall {:try_start_194 .. :try_end_195} :catchall_195

    .line 405
    :catchall_195
    move-exception v6

    .line 406
    :try_start_196
    invoke-static {v8, v7}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 409
    throw v6
    :try_end_19a
    .catch Ljava/io/IOException; {:try_start_196 .. :try_end_19a} :catch_19a

    .line 410
    :catch_19a
    :goto_19a
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 413
    move-result v6

    .line 414
    if-nez v6, :cond_1a7

    .line 416
    const-string v0, "Could not get page size"

    .line 418
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_1a7
    int-to-long v6, v6

    .line 424
    mul-long/2addr v4, v6

    .line 425
    iput-wide v4, v11, LX/Oz6;->A02:J

    .line 427
    mul-long/2addr v2, v6

    .line 428
    iput-wide v2, v11, LX/Oz6;->A01:J

    .line 430
    mul-long/2addr v0, v6

    .line 431
    iput-wide v0, v11, LX/Oz6;->A00:J

    .line 433
    return-void

    .line 434
    :catchall_1b2
    move-exception v0

    .line 435
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 438
    throw v0

    .line 439
    :catch_1b7
    move-exception v3

    .line 440
    :try_start_1b8
    const-string v2, "MemProcWatermarkReader"

    .line 442
    const-string v1, "Failed to open zoneinfo file"

    .line 444
    new-array v0, v10, [Ljava/lang/Object;

    .line 446
    aput-object v3, v0, v4

    .line 448
    invoke-static {v2, v1, v0}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    if-eqz v7, :cond_1d7
    :try_end_1c5
    .catchall {:try_start_1b8 .. :try_end_1c5} :catchall_1db

    .line 453
    invoke-virtual {v7}, Ljava/io/FileDescriptor;->valid()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_1d7

    .line 459
    :try_start_1cb
    invoke-static {v7}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 462
    goto :goto_1d7
    :try_end_1cf
    .catch Landroid/system/ErrnoException; {:try_start_1cb .. :try_end_1cf} :catch_1cf

    .line 463
    :catch_1cf
    move-exception v1

    .line 464
    new-array v0, v10, [Ljava/lang/Object;

    .line 466
    aput-object v1, v0, v4

    .line 468
    invoke-static {v2, v5, v0}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    :cond_1d7
    :goto_1d7
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 474
    :cond_1da
    return-void

    .line 475
    :catchall_1db
    move-exception v3

    .line 476
    if-eqz v7, :cond_1f2

    .line 478
    invoke-virtual {v7}, Ljava/io/FileDescriptor;->valid()Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_1f2

    .line 484
    :try_start_1e4
    invoke-static {v7}, Landroid/system/Os;->close(Ljava/io/FileDescriptor;)V

    .line 487
    goto :goto_1f2
    :try_end_1e8
    .catch Landroid/system/ErrnoException; {:try_start_1e4 .. :try_end_1e8} :catch_1e8

    .line 488
    :catch_1e8
    move-exception v2

    .line 489
    const-string v1, "MemProcWatermarkReader"

    .line 491
    new-array v0, v10, [Ljava/lang/Object;

    .line 493
    aput-object v2, v0, v4

    .line 495
    invoke-static {v1, v5, v0}, LX/SKM;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    :cond_1f2
    :goto_1f2
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 501
    throw v3
.end method
