.class public LX/LFA;
.super LX/Mnr;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/LFD;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LFD;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/LFA;->A00:Landroid/content/Context;

    .line 2
    iput-object p2, p0, LX/LFA;->A01:LX/LFD;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public run()V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v0, v0, LX/LFA;->A00:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 7
    move-result-object v5

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->getFreeSpace()J

    .line 11
    move-result-wide v3

    .line 12
    const-wide/16 v1, 0x1e

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-ltz v0, :cond_242

    .line 18
    const-wide/16 v1, 0x64

    .line 20
    cmp-long v0, v3, v1

    .line 22
    const/high16 v1, 0x200000

    .line 24
    if-ltz v0, :cond_1c

    .line 26
    const/high16 v1, 0x500000

    .line 28
    :cond_1c
    const-string v0, ".facebook_cache"

    .line 30
    invoke-static {v5, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    move-result-object v6

    .line 34
    int-to-long v2, v1

    .line 35
    const/4 v14, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    const-wide/16 v7, 0x0

    .line 39
    cmp-long v0, v2, v7

    .line 41
    if-lez v0, :cond_2c

    .line 43
    goto :goto_3f

    .line 44
    :cond_2c
    :try_start_2c
    const-string v0, "maxSize <= 0"

    .line 46
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 49
    move-result-object v0

    .line 50
    goto :goto_3e

    .line 51
    :cond_33
    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5a

    .line 57
    new-instance v0, Ljava/io/IOException;

    .line 59
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 62
    :goto_3e
    throw v0

    .line 63
    :goto_3f
    const-string v0, "journal.bkp"

    .line 65
    invoke-static {v6, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5a

    .line 75
    const-string v0, "journal"

    .line 77
    invoke-static {v6, v0}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_33

    .line 87
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 90
    :cond_5a
    new-instance v7, LX/MlE;

    .line 92
    invoke-direct {v7, v6, v2, v3}, LX/MlE;-><init>(Ljava/io/File;J)V

    .line 95
    iget-object v0, v7, LX/MlE;->A07:Ljava/io/File;

    .line 97
    move-object/from16 v17, v0

    .line 99
    invoke-virtual/range {v17 .. v17}, Ljava/io/File;->exists()Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_220
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_69} :catch_23d

    .line 105
    :try_start_69
    const-string v10, ", "

    .line 107
    const-string v13, "unexpected journal header: ["

    .line 109
    invoke-static/range {v17 .. v17}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 112
    move-result-object v1

    .line 113
    sget-object v5, LX/MlE;->A0F:Ljava/nio/charset/Charset;

    .line 115
    new-instance v16, LX/MlA;

    .line 117
    move-object/from16 v0, v16

    .line 119
    invoke-direct {v0, v7, v1, v5}, LX/MlA;-><init>(LX/MlE;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_7a} :catch_1fa
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_7a} :catch_23d

    .line 122
    :try_start_7a
    invoke-virtual/range {v16 .. v16}, LX/MlA;->A00()Ljava/lang/String;

    .line 125
    move-result-object v11

    .line 126
    invoke-virtual/range {v16 .. v16}, LX/MlA;->A00()Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    invoke-virtual/range {v16 .. v16}, LX/MlA;->A00()Ljava/lang/String;

    .line 133
    move-result-object v12

    .line 134
    invoke-virtual/range {v16 .. v16}, LX/MlA;->A00()Ljava/lang/String;

    .line 137
    move-result-object v8

    .line 138
    invoke-virtual/range {v16 .. v16}, LX/MlA;->A00()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    const-string v0, "libcore.io.DiskLruCache"

    .line 144
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1df

    .line 150
    const-string v0, "1"

    .line 152
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1df

    .line 158
    invoke-static {v14}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1df

    .line 168
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1df

    .line 178
    const-string v0, ""

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_1df

    .line 186
    const/4 v8, 0x0
    :try_end_bb
    .catchall {:try_start_7a .. :try_end_bb} :catchall_1f5

    .line 187
    :goto_bb
    :try_start_bb
    invoke-virtual/range {v16 .. v16}, LX/MlA;->A00()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    const/16 v10, 0x20

    .line 193
    invoke-virtual {v1, v10}, Ljava/lang/String;->indexOf(I)I

    .line 196
    move-result v13

    .line 197
    const-string v9, "unexpected journal line: "

    .line 199
    const/4 v14, -0x1

    .line 200
    if-eq v13, v14, :cond_16c

    .line 202
    add-int/lit8 v0, v13, 0x1

    .line 204
    invoke-virtual {v1, v10, v0}, Ljava/lang/String;->indexOf(II)I

    .line 207
    move-result v12

    .line 208
    if-ne v12, v14, :cond_e7

    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 213
    move-result-object v15

    .line 214
    const/4 v0, 0x6

    .line 215
    if-ne v13, v0, :cond_eb

    .line 217
    const-string v0, "REMOVE"

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_eb

    .line 225
    iget-object v0, v7, LX/MlE;->A09:Ljava/util/LinkedHashMap;

    .line 227
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    goto :goto_14e

    .line 231
    :cond_e7
    invoke-virtual {v1, v0, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    move-result-object v15

    .line 235
    :cond_eb
    iget-object v0, v7, LX/MlE;->A09:Ljava/util/LinkedHashMap;

    .line 237
    invoke-virtual {v0, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v11

    .line 241
    check-cast v11, LX/M4a;

    .line 243
    const/4 v10, 0x0

    .line 244
    if-nez v11, :cond_fe

    .line 246
    new-instance v11, LX/M4a;

    .line 248
    invoke-direct {v11, v7, v15}, LX/M4a;-><init>(LX/MlE;Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0, v15, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    :cond_fe
    const/4 v0, 0x5

    .line 255
    if-eq v12, v14, :cond_131

    .line 257
    if-ne v13, v0, :cond_163

    .line 259
    const-string v0, "CLEAN"

    .line 261
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_163

    .line 267
    add-int/lit8 v0, v12, 0x1

    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 272
    move-result-object v1

    .line 273
    const-string v0, " "

    .line 275
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 278
    move-result-object v12

    .line 279
    iput-boolean v4, v11, LX/M4a;->A01:Z

    .line 281
    iput-object v10, v11, LX/M4a;->A00:LX/M2u;

    .line 283
    array-length v14, v12

    .line 284
    iget-object v0, v11, LX/M4a;->A04:LX/MlE;

    .line 286
    iget v0, v0, LX/MlE;->A05:I

    .line 288
    if-ne v14, v0, :cond_152

    .line 290
    const/4 v13, 0x0

    .line 291
    :goto_123
    if-ge v13, v14, :cond_14e
    :try_end_125
    .catch Ljava/io/EOFException; {:try_start_bb .. :try_end_125} :catch_186
    .catchall {:try_start_bb .. :try_end_125} :catchall_1f5

    .line 293
    :try_start_125
    iget-object v10, v11, LX/M4a;->A03:[J

    .line 295
    aget-object v0, v12, v13

    .line 297
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 300
    move-result-wide v0

    .line 301
    aput-wide v0, v10, v13

    .line 303
    const/4 v13, 0x1

    .line 304
    goto :goto_123

    .line 305
    :cond_131
    if-ne v13, v0, :cond_143
    :try_end_133
    .catch Ljava/lang/NumberFormatException; {:try_start_125 .. :try_end_133} :catch_175
    .catch Ljava/io/EOFException; {:try_start_125 .. :try_end_133} :catch_186
    .catchall {:try_start_125 .. :try_end_133} :catchall_1f5

    .line 307
    :try_start_133
    const-string v0, "DIRTY"

    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_163

    .line 315
    new-instance v0, LX/M2u;

    .line 317
    invoke-direct {v0, v11, v7}, LX/M2u;-><init>(LX/M4a;LX/MlE;)V

    .line 320
    iput-object v0, v11, LX/M4a;->A00:LX/M2u;

    .line 322
    goto :goto_14e

    .line 323
    :cond_143
    const/4 v0, 0x4

    .line 324
    if-ne v13, v0, :cond_163

    .line 326
    const-string v0, "READ"

    .line 328
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_163

    .line 334
    :cond_14e
    :goto_14e
    add-int/lit8 v8, v8, 0x1

    .line 336
    goto/16 :goto_bb

    .line 338
    :cond_152
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    move-result-object v1

    .line 342
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    move-result-object v0

    .line 346
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 353
    move-result-object v0

    .line 354
    goto :goto_185

    .line 355
    :cond_163
    invoke-static {v9, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 362
    move-result-object v0

    .line 363
    goto :goto_185

    .line 364
    :cond_16c
    invoke-static {v9, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 371
    move-result-object v0

    .line 372
    goto :goto_185

    .line 373
    :catch_175
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    move-result-object v1

    .line 377
    invoke-static {v12}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 388
    move-result-object v0

    .line 389
    :goto_185
    throw v0
    :try_end_186
    .catch Ljava/io/EOFException; {:try_start_133 .. :try_end_186} :catch_186
    .catchall {:try_start_133 .. :try_end_186} :catchall_1f5

    .line 390
    :catch_186
    :try_start_186
    iget-object v1, v7, LX/MlE;->A09:Ljava/util/LinkedHashMap;

    .line 392
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 395
    move-result v0

    .line 396
    sub-int/2addr v8, v0

    .line 397
    iput v8, v7, LX/MlE;->A00:I
    :try_end_18f
    .catchall {:try_start_186 .. :try_end_18f} :catchall_1f5

    .line 399
    :try_start_18f
    invoke-static/range {v16 .. v16}, LX/MlE;->A02(Ljava/io/Closeable;)V

    .line 402
    iget-object v0, v7, LX/MlE;->A08:Ljava/io/File;

    .line 404
    invoke-static {v0}, LX/MlE;->A04(Ljava/io/File;)V

    .line 407
    invoke-static {v1}, LX/8cY;->A0n(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 410
    move-result-object v10

    .line 411
    :goto_19b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_1cb

    .line 417
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    move-result-object v8

    .line 421
    check-cast v8, LX/M4a;

    .line 423
    iget-object v0, v8, LX/M4a;->A00:LX/M2u;

    .line 425
    const/4 v9, 0x0

    .line 426
    if-nez v0, :cond_1b6

    .line 428
    iget-wide v0, v7, LX/MlE;->A02:J

    .line 430
    iget-object v8, v8, LX/M4a;->A03:[J

    .line 432
    aget-wide v8, v8, v9

    .line 434
    add-long/2addr v0, v8

    .line 435
    iput-wide v0, v7, LX/MlE;->A02:J

    .line 437
    goto :goto_19b

    .line 438
    :cond_1b6
    const/4 v0, 0x0

    .line 439
    iput-object v0, v8, LX/M4a;->A00:LX/M2u;

    .line 441
    invoke-virtual {v8}, LX/M4a;->A00()Ljava/io/File;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v0}, LX/MlE;->A04(Ljava/io/File;)V

    .line 448
    invoke-virtual {v8}, LX/M4a;->A01()Ljava/io/File;

    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/MlE;->A04(Ljava/io/File;)V

    .line 455
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 458
    goto :goto_19b

    .line 459
    :cond_1cb
    new-instance v1, Ljava/io/FileOutputStream;

    .line 461
    move-object/from16 v0, v17

    .line 463
    invoke-direct {v1, v0, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 466
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 468
    invoke-direct {v4, v1, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 471
    new-instance v0, Ljava/io/BufferedWriter;

    .line 473
    invoke-direct {v0, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 476
    iput-object v0, v7, LX/MlE;->A03:Ljava/io/Writer;

    .line 478
    goto :goto_22b
    :try_end_1df
    .catch Ljava/io/IOException; {:try_start_18f .. :try_end_1df} :catch_1fa
    .catch Ljava/io/IOException; {:try_start_18f .. :try_end_1df} :catch_23d

    .line 479
    :cond_1df
    :try_start_1df
    invoke-static {v13}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    move-result-object v0

    .line 483
    invoke-static {v11, v10, v9, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 486
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-static {v8, v10, v1, v0}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 492
    invoke-static {v0}, LX/CyT;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 499
    move-result-object v0

    .line 500
    throw v0
    :try_end_1f5
    .catchall {:try_start_1df .. :try_end_1f5} :catchall_1f5

    .line 501
    :catchall_1f5
    :try_start_1f5
    move-exception v0

    .line 502
    invoke-static/range {v16 .. v16}, LX/MlE;->A02(Ljava/io/Closeable;)V

    .line 505
    throw v0
    :try_end_1fa
    .catch Ljava/io/IOException; {:try_start_1f5 .. :try_end_1fa} :catch_1fa
    .catch Ljava/io/IOException; {:try_start_1f5 .. :try_end_1fa} :catch_23d

    .line 506
    :catch_1fa
    :try_start_1fa
    move-exception v5

    .line 507
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 509
    const-string v0, "DiskLruCache "

    .line 511
    invoke-static {v6, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    move-result-object v1

    .line 515
    const-string v0, " is corrupt: "

    .line 517
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    const-string v0, ", removing"

    .line 529
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v7}, LX/MlE;->close()V

    .line 539
    iget-object v0, v7, LX/MlE;->A06:Ljava/io/File;

    .line 541
    invoke-static {v0}, LX/MlE;->A03(Ljava/io/File;)V

    .line 544
    :cond_220
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 547
    new-instance v7, LX/MlE;

    .line 549
    invoke-direct {v7, v6, v2, v3}, LX/MlE;-><init>(Ljava/io/File;J)V

    .line 552
    invoke-static {v7}, LX/MlE;->A01(LX/MlE;)V

    .line 555
    :goto_22b
    sput-object v7, LX/LFD;->A05:LX/MlE;

    .line 557
    new-instance v1, LX/MlQ;

    .line 559
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 562
    new-instance v0, Ljava/lang/Thread;

    .line 564
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 567
    sput-object v0, LX/LFD;->A02:Ljava/lang/Thread;

    .line 569
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 572
    return-void
    :try_end_23d
    .catch Ljava/io/IOException; {:try_start_1fa .. :try_end_23d} :catch_23d

    .line 573
    :catch_23d
    sget-object v0, LX/MKK;->A08:LX/MKK;

    .line 575
    invoke-virtual {v0}, LX/MKK;->A03()V

    .line 578
    :cond_242
    return-void
.end method
