.class public final LX/90J;
.super LX/9YH;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/08a;

.field public final A02:LX/0V0;

.field public final A03:LX/08s;

.field public final A04:LX/8cd;


# direct methods
.method public constructor <init>()V
    .registers 13

    .line 0
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 3
    move-result-object v10

    .line 4
    invoke-static {}, LX/8cV;->A0y()LX/0I5;

    .line 7
    move-result-object v11

    .line 8
    invoke-static {}, LX/2Ae;->A0l()LX/08s;

    .line 11
    move-result-object v9

    .line 12
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 15
    move-result-object v8

    .line 16
    const/16 v0, 0xa6b

    .line 18
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/8cd;

    .line 24
    invoke-static {v10, v11, v9, v8}, LX/5UK;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    const/4 v0, 0x4

    .line 28
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 31
    const/16 v6, 0x76c

    .line 33
    invoke-virtual {v10, v6}, LX/00E;->A0c(I)I

    .line 36
    move-result v0

    .line 37
    int-to-long v2, v0

    .line 38
    const-wide/16 v4, 0x400

    .line 40
    mul-long/2addr v2, v4

    .line 41
    const-wide/16 v0, 0x41

    .line 43
    mul-long/2addr v2, v0

    .line 44
    const/16 v1, 0x41

    .line 46
    invoke-virtual {v11}, LX/0I5;->A0M()Ljava/io/File;

    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, v0, v1, v2, v3}, LX/9YH;-><init>(Ljava/io/File;IJ)V

    .line 53
    iput-object v10, p0, LX/90J;->A01:LX/08a;

    .line 55
    iput-object v9, p0, LX/90J;->A03:LX/08s;

    .line 57
    iput-object v8, p0, LX/90J;->A02:LX/0V0;

    .line 59
    iput-object v7, p0, LX/90J;->A04:LX/8cd;

    .line 61
    invoke-virtual {v10, v6}, LX/00E;->A0c(I)I

    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    mul-long/2addr v0, v4

    .line 67
    iput-wide v0, p0, LX/90J;->A00:J

    .line 69
    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;)Ljava/util/List;
    .registers 22

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v7

    .line 8
    const/16 v19, 0x0

    .line 10
    :try_start_a
    invoke-static/range {p1 .. p1}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 13
    move-result-object v0

    .line 14
    new-instance v10, Ljava/util/zip/ZipInputStream;

    .line 16
    invoke-direct {v10, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 19
    const/16 v0, 0x2000

    .line 21
    new-array v9, v0, [B

    .line 23
    const-wide/16 v17, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    :cond_1a
    :goto_1a
    invoke-virtual {v10}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 29
    move-result-object v11

    .line 30
    move-object/from16 v6, p0

    .line 32
    if-eqz v11, :cond_15b

    .line 34
    iget-object v0, v6, LX/9YH;->A02:Ljava/io/File;

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v1, v0}, LX/N2u;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_121

    .line 50
    invoke-static {v4}, LX/FAA;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 57
    move-result v1

    .line 58
    const v0, 0x1b229

    .line 61
    if-eq v1, v0, :cond_55

    .line 63
    const v0, 0x1cae9

    .line 66
    if-eq v1, v0, :cond_52

    .line 68
    const v0, 0x379f9c

    .line 71
    if-ne v1, v0, :cond_60

    .line 73
    const-string v0, "webp"

    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_60

    .line 81
    goto :goto_5e

    .line 82
    :cond_52
    const-string v0, "was"

    .line 84
    goto :goto_57

    .line 85
    :cond_55
    const-string v0, "png"

    .line 87
    :goto_57
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_5e

    .line 93
    goto :goto_60

    .line 94
    :cond_5e
    :goto_5e
    const/4 v0, 0x1

    .line 95
    goto :goto_61

    .line 96
    :cond_60
    :goto_60
    const/4 v0, 0x0

    .line 97
    :goto_61
    if-eqz v0, :cond_121

    .line 99
    const/4 v11, 0x0

    .line 100
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 103
    move-result-object v1

    .line 104
    if-eqz v1, :cond_73

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_73

    .line 112
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 115
    :cond_73
    const-wide/16 v15, 0x0
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_75} :catch_1c2

    .line 117
    :try_start_75
    invoke-static {v4}, LX/8cV;->A19(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 120
    move-result-object v5
    :try_end_79
    .catch Ljava/io/FileNotFoundException; {:try_start_75 .. :try_end_79} :catch_9a
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_79} :catch_1c2

    .line 121
    :goto_79
    :try_start_79
    const-wide/16 v13, 0x2000

    .line 123
    add-long/2addr v13, v15

    .line 124
    iget-wide v0, v6, LX/90J;->A00:J

    .line 126
    cmp-long v12, v13, v0

    .line 128
    if-gtz v12, :cond_8f

    .line 130
    invoke-virtual {v10, v9}, Ljava/io/InputStream;->read([B)I

    .line 133
    move-result v1

    .line 134
    const/4 v0, -0x1

    .line 135
    if-eq v1, v0, :cond_8f

    .line 137
    invoke-virtual {v5, v9, v11, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 140
    int-to-long v0, v1

    .line 141
    add-long/2addr v15, v0

    .line 142
    goto :goto_79
    :try_end_8f
    .catchall {:try_start_79 .. :try_end_8f} :catchall_93

    .line 143
    :cond_8f
    :try_start_8f
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 146
    goto :goto_a0
    :try_end_93
    .catch Ljava/io/FileNotFoundException; {:try_start_8f .. :try_end_93} :catch_9a
    .catch Ljava/io/IOException; {:try_start_8f .. :try_end_93} :catch_1c2

    .line 147
    :catchall_93
    move-exception v1

    .line 148
    :try_start_94
    throw v1
    :try_end_95
    .catchall {:try_start_94 .. :try_end_95} :catchall_95

    .line 149
    :catchall_95
    move-exception v0

    .line 150
    :try_start_96
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    throw v0
    :try_end_9a
    .catch Ljava/io/FileNotFoundException; {:try_start_96 .. :try_end_9a} :catch_9a
    .catch Ljava/io/IOException; {:try_start_96 .. :try_end_9a} :catch_1c2

    .line 154
    :catch_9a
    :try_start_9a
    move-exception v1

    .line 155
    const-string v0, "StickerPackZipEntrySaver/saveFile"

    .line 157
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    :goto_a0
    invoke-static {v4}, LX/FAA;->A08(Ljava/io/File;)Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    move-result v11

    .line 168
    const v0, 0x1b229

    .line 171
    if-eq v11, v0, :cond_c5

    .line 173
    const v0, 0x1cae9

    .line 176
    const/4 v5, 0x1

    .line 177
    if-eq v11, v0, :cond_e9

    .line 179
    const v0, 0x379f9c

    .line 182
    if-ne v11, v0, :cond_139

    .line 184
    const-string v0, "webp"

    .line 186
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_139

    .line 192
    iget-object v1, v6, LX/90J;->A04:LX/8cd;

    .line 194
    const-string v0, "image/webp"

    .line 196
    goto :goto_f5

    .line 197
    :cond_c5
    const-string v0, "png"

    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_139
    :try_end_cd
    .catch Ljava/io/IOException; {:try_start_9a .. :try_end_cd} :catch_1c2

    .line 205
    :try_start_cd
    invoke-static {v4}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 208
    move-result-object v0

    .line 209
    new-instance v5, Ljava/io/DataInputStream;

    .line 211
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_d6
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d6} :catch_12f
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d6} :catch_1c2

    .line 214
    :try_start_d6
    sget-object v1, LX/9Rn;->A00:[B

    .line 216
    const/16 v0, 0x8

    .line 218
    new-array v0, v0, [B

    .line 220
    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 223
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 226
    move-result v0
    :try_end_e3
    .catchall {:try_start_d6 .. :try_end_e3} :catchall_128

    .line 227
    :try_start_e3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V

    .line 230
    if-nez v0, :cond_103

    .line 232
    goto :goto_139
    :try_end_e9
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_e9} :catch_12f
    .catch Ljava/io/IOException; {:try_start_e3 .. :try_end_e9} :catch_1c2

    .line 233
    :cond_e9
    :try_start_e9
    const-string v0, "was"

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_139

    .line 241
    iget-object v1, v6, LX/90J;->A04:LX/8cd;

    .line 243
    const-string v0, "application/was"

    .line 245
    :goto_f5
    invoke-virtual {v1, v4, v0}, LX/8cd;->A01(Ljava/io/File;Ljava/lang/String;)LX/9od;

    .line 248
    move-result-object v1

    .line 249
    if-eqz v1, :cond_139

    .line 251
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 253
    invoke-virtual {v1, v0}, LX/9od;->A04(Ljava/lang/Integer;)Z

    .line 256
    move-result v0

    .line 257
    if-ne v0, v5, :cond_139

    .line 259
    :cond_103
    add-long v17, v17, v15

    .line 261
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    const-wide/16 v11, 0x2000

    .line 266
    add-long v11, v11, v17

    .line 268
    iget-wide v4, v6, LX/9YH;->A01:J

    .line 270
    cmp-long v0, v11, v4

    .line 272
    if-lez v0, :cond_118

    .line 274
    const-string v0, "SafeZipEntrySaver: File being unzipped is too big."

    .line 276
    :goto_114
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 279
    goto :goto_126

    .line 280
    :cond_118
    add-int/lit8 v8, v8, 0x1

    .line 282
    iget v0, v6, LX/9YH;->A00:I

    .line 284
    if-le v8, v0, :cond_1a

    .line 286
    const-string v0, "SafeZipEntrySaver: Too many files to unzip."

    .line 288
    goto :goto_114

    .line 289
    :cond_121
    invoke-virtual {v11}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 292
    goto/16 :goto_1a

    .line 294
    :goto_126
    const/4 v0, 0x0

    .line 295
    goto :goto_15c
    :try_end_128
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_128} :catch_1c2

    .line 296
    :catchall_128
    move-exception v1

    .line 297
    :try_start_129
    throw v1
    :try_end_12a
    .catchall {:try_start_129 .. :try_end_12a} :catchall_12a

    .line 298
    :catchall_12a
    move-exception v0

    .line 299
    :try_start_12b
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 302
    throw v0
    :try_end_12f
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_12f} :catch_12f
    .catch Ljava/io/IOException; {:try_start_12b .. :try_end_12f} :catch_1c2

    .line 303
    :catch_12f
    :try_start_12f
    move-exception v0

    .line 304
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    const-string v0, "StickerPackZipEntrySaver/isPng rejecting unreadable entry: "

    .line 310
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    :cond_139
    :goto_139
    iget-object v1, v6, LX/90J;->A01:LX/08a;

    .line 315
    sget-object v0, LX/9Rm;->A00:LX/00g;

    .line 317
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_154

    .line 323
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_154

    .line 329
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_154

    .line 335
    const-string v0, "StickerPackZipEntrySaver/saveFile failed to delete rejected entry"

    .line 337
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 340
    :cond_154
    const-string v0, "StickerPackZipEntrySaver/file in zip is not valid"

    .line 342
    invoke-static {v0}, LX/8cV;->A1A(Ljava/lang/String;)Ljava/io/IOException;

    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_15b
    const/4 v0, 0x1

    .line 348
    :goto_15c
    if-nez v0, :cond_15f

    .line 350
    return-object v19
    :try_end_15f
    .catch Ljava/io/IOException; {:try_start_12f .. :try_end_15f} :catch_1c2

    .line 351
    :cond_15f
    iget-object v5, v6, LX/90J;->A02:LX/0V0;

    .line 353
    new-instance v4, LX/8xF;

    .line 355
    invoke-direct {v4}, LX/8xF;-><init>()V

    .line 358
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    .line 361
    move-result-wide v0

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 365
    move-result-object v0

    .line 366
    iput-object v0, v4, LX/8xF;->A02:Ljava/lang/Long;

    .line 368
    invoke-static {}, LX/2Ad;->A1D()Ljava/lang/Integer;

    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v4, LX/8xF;->A00:Ljava/lang/Integer;

    .line 374
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 377
    move-result-wide v0

    .line 378
    invoke-static {v0, v1, v2, v3}, LX/8cW;->A18(JJ)Ljava/lang/Long;

    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v4, LX/8xF;->A01:Ljava/lang/Long;

    .line 384
    invoke-interface {v5, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 387
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 390
    move-result-object v5

    .line 391
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 394
    move-result-object v4

    .line 395
    :cond_18b
    :goto_18b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_1c1

    .line 401
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 404
    move-result-object v3

    .line 405
    move-object v1, v3

    .line 406
    check-cast v1, Ljava/io/File;

    .line 408
    iget-object v2, v6, LX/9YH;->A02:Ljava/io/File;

    .line 410
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 413
    const/4 v0, 0x1

    .line 414
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 417
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_1ba

    .line 423
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 438
    move-result v1

    .line 439
    const/4 v0, 0x1

    .line 440
    if-nez v1, :cond_1bb

    .line 442
    :cond_1ba
    const/4 v0, 0x0

    .line 443
    :cond_1bb
    if-eqz v0, :cond_18b

    .line 445
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    goto :goto_18b

    .line 449
    :cond_1c1
    return-object v5

    .line 450
    :catch_1c2
    move-exception v1

    .line 451
    const-string v0, "StickerPackZipEntrySaver/saveStickerPackZipFiles failed "

    .line 453
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 456
    return-object v19
.end method
