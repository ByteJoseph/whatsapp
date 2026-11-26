.class public final LX/A0C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/05b;

.field public final A0A:LX/05b;

.field public final A0B:LX/05b;

.field public final A0C:LX/05b;

.field public final A0D:LX/05b;

.field public final A0E:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/8cV;->A0S()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/A0C;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0K()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/A0C;->A00:LX/05b;

    .line 15
    invoke-static {}, LX/8cV;->A0c()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/A0C;->A0A:LX/05b;

    .line 21
    const/16 v0, 0x1347

    .line 23
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/A0C;->A01:LX/05b;

    .line 29
    invoke-static {}, LX/8cW;->A0G()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/A0C;->A0B:LX/05b;

    .line 35
    const/16 v0, 0x4197

    .line 37
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/A0C;->A07:LX/05b;

    .line 43
    const v0, 0x28123

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/A0C;->A0D:LX/05b;

    .line 52
    const v0, 0x28122

    .line 55
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LX/A0C;->A0E:LX/05b;

    .line 61
    invoke-static {}, LX/2Ad;->A0C()LX/05b;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LX/A0C;->A0C:LX/05b;

    .line 67
    const v0, 0x14122

    .line 70
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, LX/A0C;->A08:LX/05b;

    .line 76
    const v0, 0x1417e

    .line 79
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/A0C;->A09:LX/05b;

    .line 85
    const v0, 0x14180

    .line 88
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, LX/A0C;->A03:LX/05b;

    .line 94
    invoke-static {}, LX/8cW;->A0S()LX/05b;

    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/A0C;->A06:LX/05b;

    .line 100
    const/16 v0, 0x124e

    .line 102
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/A0C;->A05:LX/05b;

    .line 108
    const v0, 0x1417f

    .line 111
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, LX/A0C;->A04:LX/05b;

    .line 117
    return-void
.end method

.method public static final A00(LX/0DP;LX/1AZ;LX/ADo;LX/A4N;LX/A0C;Ljava/lang/Integer;ZZ)LX/91T;
    .registers 33

    .line 0
    new-instance v14, LX/8d9;

    .line 2
    invoke-direct {v14}, LX/8d9;-><init>()V

    .line 5
    const-string v0, "createStickerMessage"

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v6, p4

    .line 11
    invoke-direct {v6, v4, v0}, LX/A0C;->A03(LX/A4N;Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/16 v16, 0x0

    .line 17
    if-nez v0, :cond_14

    .line 19
    return-object v16

    .line 20
    :cond_14
    iget-object v0, v6, LX/A0C;->A01:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/9Zu;

    .line 28
    iget v1, v4, LX/A4N;->A01:I

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 34
    move-result v3

    .line 35
    iget-object v0, v4, LX/A4N;->A0I:Ljava/lang/String;

    .line 37
    if-eqz v0, :cond_2e

    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x0

    .line 44
    if-nez v0, :cond_2f

    .line 46
    :cond_2e
    const/4 v1, 0x1

    .line 47
    :cond_2f
    iget-object v0, v4, LX/A4N;->A06:LX/A3f;

    .line 49
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v3, :cond_d2

    .line 55
    if-eqz v1, :cond_d2

    .line 57
    if-nez v0, :cond_d2

    .line 59
    iget-object v0, v2, LX/9Zu;->A00:LX/00y;

    .line 61
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/00E;

    .line 67
    sget-object v0, LX/9T0;->A29:LX/00g;

    .line 69
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_d2

    .line 75
    iget-object v0, v2, LX/9Zu;->A01:LX/00y;

    .line 77
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/0I5;

    .line 83
    invoke-virtual {v0}, LX/0I5;->A0K()Ljava/io/File;

    .line 86
    move-result-object v20

    .line 87
    :try_start_57
    iget-object v5, v2, LX/9Zu;->A03:LX/00y;

    .line 89
    invoke-interface {v5}, LX/00x;->BSM()Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 99
    move-result-wide v8
    :try_end_64
    .catchall {:try_start_57 .. :try_end_64} :catchall_ca

    .line 100
    :try_start_64
    iget-object v0, v2, LX/9Zu;->A02:LX/00y;

    .line 102
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LX/9t7;

    .line 108
    iget-object v2, v4, LX/A4N;->A0H:Ljava/lang/String;

    .line 110
    iget-object v1, v4, LX/A4N;->A0E:Ljava/lang/String;

    .line 112
    iget-object v0, v4, LX/A4N;->A07:LX/9yJ;

    .line 114
    move-object/from16 v21, v16

    .line 116
    move-object/from16 v17, v3

    .line 118
    move-object/from16 v18, v0

    .line 120
    move-object/from16 v19, v16

    .line 122
    move-object/from16 v22, v2

    .line 124
    move-object/from16 v23, v1

    .line 126
    invoke-virtual/range {v17 .. v23}, LX/9t7;->A01(LX/9yJ;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/9jb;

    .line 129
    move-result-object v7

    .line 130
    goto :goto_88
    :try_end_83
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_83} :catch_83
    .catch LX/9KQ; {:try_start_64 .. :try_end_83} :catch_83
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_64 .. :try_end_83} :catch_83
    .catchall {:try_start_64 .. :try_end_83} :catchall_ca

    .line 131
    :catch_83
    :try_start_83
    move-exception v0

    .line 132
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 135
    move-result-object v7

    .line 136
    :goto_88
    invoke-interface {v5}, LX/00x;->BSM()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    move-result-wide v0

    .line 147
    sub-long/2addr v0, v8

    .line 148
    instance-of v2, v7, LX/0Df;

    .line 150
    xor-int/lit8 v2, v2, 0x1

    .line 152
    if-eqz v2, :cond_ab

    .line 154
    move-object v5, v7

    .line 155
    check-cast v5, LX/9jb;

    .line 157
    iget-object v2, v5, LX/9jb;->A00:Ljava/io/File;

    .line 159
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    iget-object v2, v5, LX/9jb;->A01:Ljava/lang/String;

    .line 165
    iput-object v2, v4, LX/A4N;->A0I:Ljava/lang/String;

    .line 167
    const/4 v2, 0x1

    .line 168
    invoke-virtual {v4, v3, v2}, LX/A4N;->A04(Ljava/lang/String;I)V

    .line 171
    :cond_ab
    invoke-static {v7}, LX/0Dd;->A02(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_bb

    .line 177
    const-string v2, "KeyboardStickerCopyHandler/copyIntoStore/stored the sticker durationMs="

    .line 179
    invoke-static {v0, v1, v2}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 186
    goto :goto_cf

    .line 187
    :cond_bb
    new-instance v3, LX/RTs;

    .line 189
    invoke-direct {v3, v2}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 192
    const-string v2, "KeyboardStickerCopyHandler/copyIntoStore/kept the link durationMs="

    .line 194
    invoke-static {v0, v1, v2}, LX/2Af;->A0r(JLjava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v3}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    goto :goto_cf
    :try_end_ca
    .catchall {:try_start_83 .. :try_end_ca} :catchall_ca

    .line 202
    :catchall_ca
    move-exception v0

    .line 203
    invoke-static/range {v20 .. v20}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 206
    throw v0

    .line 207
    :goto_cf
    invoke-static/range {v20 .. v20}, LX/N2u;->A0S(Ljava/io/File;)Z

    .line 210
    :cond_d2
    iget-object v0, v6, LX/A0C;->A0A:LX/05b;

    .line 212
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    check-cast v0, LX/8e4;

    .line 218
    invoke-virtual {v0, v4}, LX/8e4;->A06(LX/A4N;)Z

    .line 221
    move-result v0

    .line 222
    const/4 v5, 0x0

    .line 223
    if-nez v0, :cond_fb

    .line 225
    const-string v0, "UserActionsStickerMessaging/createStickerMessage/could not verify the sticker file"

    .line 227
    :goto_e3
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 230
    iget-object v0, v6, LX/A0C;->A00:LX/05b;

    .line 232
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f12468c

    .line 243
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0, v5}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 250
    return-object v16

    .line 251
    :cond_fb
    iget-object v2, v4, LX/A4N;->A0E:Ljava/lang/String;

    .line 253
    if-eqz v2, :cond_136

    .line 255
    iget v1, v4, LX/A4N;->A01:I

    .line 257
    const/4 v0, 0x3

    .line 258
    if-ne v1, v0, :cond_126

    .line 260
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    move-result-object v12

    .line 264
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 267
    :try_start_10b
    iget-object v0, v6, LX/A0C;->A0C:LX/05b;

    .line 269
    invoke-static {v0}, LX/8cZ;->A0Z(LX/05b;)LX/0BD;

    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_123

    .line 275
    invoke-interface {v0, v12}, LX/0BD;->Cik(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_123

    .line 281
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 284
    goto :goto_138
    :try_end_11d
    .catch Ljava/lang/Exception; {:try_start_10b .. :try_end_11d} :catch_11d

    .line 285
    :catch_11d
    move-exception v1

    .line 286
    const-string v0, "UserActionsStickerMessaging/isStickerUriAccessible/failed to open sticker URI"

    .line 288
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    :cond_123
    const-string v0, "UserActionsStickerMessaging/createStickerMessage/external sticker file not accessible"

    .line 293
    goto :goto_e3

    .line 294
    :cond_126
    invoke-static {v2}, LX/8cV;->A17(Ljava/lang/String;)Ljava/io/File;

    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_133

    .line 304
    const-string v0, "UserActionsStickerMessaging/createStickerMessage/sticker file does not exist"

    .line 306
    goto :goto_e3

    .line 307
    :cond_133
    invoke-virtual {v14, v1}, LX/8d9;->A08(Ljava/io/File;)V

    .line 310
    :cond_136
    move-object/from16 v12, v16

    .line 312
    :goto_138
    iget v0, v4, LX/A4N;->A00:I

    .line 314
    int-to-long v0, v0

    .line 315
    const-wide/32 v7, 0x100000

    .line 318
    cmp-long v2, v0, v7

    .line 320
    if-lez v2, :cond_158

    .line 322
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 325
    move-result-object v1

    .line 326
    const v0, 0x7f124a44

    .line 329
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 332
    move-result-object v2

    .line 333
    iget-object v0, v6, LX/A0C;->A00:LX/05b;

    .line 335
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 338
    move-result-object v1

    .line 339
    const/4 v0, 0x1

    .line 340
    invoke-virtual {v1, v2, v0}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 343
    return-object v16

    .line 344
    :cond_158
    invoke-virtual {v14}, LX/8d9;->A07()Ljava/io/File;

    .line 347
    move-result-object v3

    .line 348
    iget v1, v4, LX/A4N;->A05:I

    .line 350
    iget v0, v4, LX/A4N;->A02:I

    .line 352
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 355
    move-result-object v7

    .line 356
    if-lez v1, :cond_2d5

    .line 358
    if-lez v0, :cond_2d5

    .line 360
    if-eq v1, v0, :cond_2d5

    .line 362
    if-eqz v3, :cond_2d5

    .line 364
    invoke-virtual {v4}, LX/A4N;->A07()Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_2d5

    .line 370
    const/16 v2, 0x1e

    .line 372
    new-array v8, v2, [B

    .line 374
    :try_start_176
    invoke-static {v3}, LX/8cV;->A18(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 377
    move-result-object v3

    .line 378
    const/4 v1, 0x0
    :try_end_17b
    .catch Ljava/io/IOException; {:try_start_176 .. :try_end_17b} :catch_2ca

    .line 379
    :goto_17b
    :try_start_17b
    rsub-int/lit8 v0, v1, 0x1e

    .line 381
    invoke-virtual {v3, v8, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 384
    move-result v0

    .line 385
    if-ltz v0, :cond_187

    .line 387
    add-int/2addr v1, v0

    .line 388
    if-ge v1, v2, :cond_187

    .line 390
    goto :goto_17b
    :try_end_187
    .catchall {:try_start_17b .. :try_end_187} :catchall_2c3

    .line 391
    :cond_187
    :try_start_187
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_18a
    .catch Ljava/io/IOException; {:try_start_187 .. :try_end_18a} :catch_2ca

    .line 394
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 397
    move-result-object v8

    .line 398
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 401
    const-string v0, "RIFF"

    .line 403
    invoke-static {v8, v5, v0}, LX/9qC;->A00([BILjava/lang/String;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_2d5

    .line 409
    const/16 v1, 0x8

    .line 411
    const-string v0, "WEBP"

    .line 413
    invoke-static {v8, v1, v0}, LX/9qC;->A00([BILjava/lang/String;)Z

    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_2d5

    .line 419
    const-string v0, "VP8X"

    .line 421
    const/16 v1, 0xc

    .line 423
    invoke-static {v8, v1, v0}, LX/9qC;->A00([BILjava/lang/String;)Z

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_20a

    .line 429
    array-length v0, v8

    .line 430
    if-lt v0, v2, :cond_2d5

    .line 432
    const/16 v2, 0x18

    .line 434
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 437
    move-result-object v1

    .line 438
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 440
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 447
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 450
    move-result v1

    .line 451
    const v0, 0xffff

    .line 454
    and-int/2addr v1, v0

    .line 455
    const/16 v0, 0x1a

    .line 457
    aget-byte v0, v8, v0

    .line 459
    and-int/lit16 v0, v0, 0xff

    .line 461
    shl-int/lit8 v0, v0, 0x10

    .line 463
    or-int/2addr v0, v1

    .line 464
    add-int/lit8 v2, v0, 0x1

    .line 466
    const/16 v3, 0x1b

    .line 468
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 471
    move-result-object v1

    .line 472
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 474
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 481
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 484
    move-result v1

    .line 485
    const v0, 0xffff

    .line 488
    and-int/2addr v1, v0

    .line 489
    const/16 v0, 0x1d

    .line 491
    aget-byte v0, v8, v0

    .line 493
    and-int/lit16 v0, v0, 0xff

    .line 495
    shl-int/lit8 v0, v0, 0x10

    .line 497
    or-int/2addr v0, v1

    .line 498
    add-int/lit8 v0, v0, 0x1

    .line 500
    :goto_1f4
    invoke-static {v2, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 503
    move-result-object v2

    .line 504
    :goto_1f8
    iget v1, v2, LX/5Vf;->A01:I

    .line 506
    if-lez v1, :cond_2d5

    .line 508
    iget v0, v2, LX/5Vf;->A00:I

    .line 510
    if-lez v0, :cond_2d5

    .line 512
    if-eq v1, v0, :cond_2b6

    .line 514
    invoke-static {v1, v0}, LX/9QW;->A00(II)Z

    .line 517
    move-result v0

    .line 518
    if-nez v0, :cond_2b6

    .line 520
    goto/16 :goto_2d5

    .line 522
    :cond_20a
    const-string v0, "VP8 "

    .line 524
    invoke-static {v8, v1, v0}, LX/9qC;->A00([BILjava/lang/String;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_267

    .line 530
    array-length v0, v8

    .line 531
    if-lt v0, v2, :cond_2d5

    .line 533
    sget-object v9, LX/9qC;->A00:[I

    .line 535
    const/4 v1, 0x2

    .line 536
    new-instance v0, LX/0VG;

    .line 538
    invoke-direct {v0, v5, v1}, LX/0VG;-><init>(II)V

    .line 541
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    move-result-object v3

    .line 545
    :goto_221
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_236

    .line 551
    invoke-static {v3}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 554
    move-result v2

    .line 555
    add-int/lit8 v0, v2, 0x17

    .line 557
    aget-byte v0, v8, v0

    .line 559
    and-int/lit16 v1, v0, 0xff

    .line 561
    aget v0, v9, v2

    .line 563
    if-ne v1, v0, :cond_2d5

    .line 565
    goto :goto_221

    .line 566
    :cond_236
    const/16 v1, 0x1a

    .line 568
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 571
    move-result-object v0

    .line 572
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 574
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 581
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 584
    move-result v1

    .line 585
    const v0, 0xffff

    .line 588
    and-int/2addr v1, v0

    .line 589
    and-int/lit16 v2, v1, 0x3fff

    .line 591
    const/16 v1, 0x1c

    .line 593
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 600
    move-result-object v0

    .line 601
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 604
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 607
    move-result v1

    .line 608
    const v0, 0xffff

    .line 611
    and-int/2addr v1, v0

    .line 612
    and-int/lit16 v0, v1, 0x3fff

    .line 614
    goto :goto_1f4

    .line 615
    :cond_267
    const-string v0, "VP8L"

    .line 617
    invoke-static {v8, v1, v0}, LX/9qC;->A00([BILjava/lang/String;)Z

    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_2d5

    .line 623
    array-length v1, v8

    .line 624
    const/16 v0, 0x19

    .line 626
    if-lt v1, v0, :cond_2d5

    .line 628
    const/16 v0, 0x14

    .line 630
    aget-byte v0, v8, v0

    .line 632
    and-int/lit16 v1, v0, 0xff

    .line 634
    const/16 v0, 0x2f

    .line 636
    if-ne v1, v0, :cond_2d5

    .line 638
    const/16 v2, 0x15

    .line 640
    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 643
    move-result-object v1

    .line 644
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 646
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 649
    move-result-object v0

    .line 650
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 653
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 656
    move-result v0

    .line 657
    int-to-long v2, v0

    .line 658
    const-wide v0, 0xffffffffL

    .line 663
    and-long/2addr v2, v0

    .line 664
    const/16 v0, 0x1d

    .line 666
    ushr-long v10, v2, v0

    .line 668
    const-wide/16 v8, 0x0

    .line 670
    cmp-long v0, v10, v8

    .line 672
    if-nez v0, :cond_2d5

    .line 674
    const-wide/16 v9, 0x3fff

    .line 676
    and-long v0, v2, v9

    .line 678
    long-to-int v8, v0

    .line 679
    add-int/lit8 v1, v8, 0x1

    .line 681
    const/16 v0, 0xe

    .line 683
    ushr-long/2addr v2, v0

    .line 684
    and-long/2addr v2, v9

    .line 685
    long-to-int v0, v2

    .line 686
    add-int/lit8 v0, v0, 0x1

    .line 688
    invoke-static {v1, v0}, LX/8cV;->A0n(II)LX/5Vf;

    .line 691
    move-result-object v2

    .line 692
    goto/16 :goto_1f8

    .line 694
    :cond_2b6
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_2c1

    .line 700
    const-string v0, "UserActionsStickerMessaging/sentStickerSize/declared size differs from the file, sending the file\'s"

    .line 702
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 705
    :cond_2c1
    move-object v7, v2

    .line 706
    goto :goto_2d5

    .line 707
    :catchall_2c3
    move-exception v1

    .line 708
    :try_start_2c4
    throw v1
    :try_end_2c5
    .catchall {:try_start_2c4 .. :try_end_2c5} :catchall_2c5

    .line 709
    :catchall_2c5
    move-exception v0

    .line 710
    :try_start_2c6
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 713
    throw v0
    :try_end_2ca
    .catch Ljava/io/IOException; {:try_start_2c6 .. :try_end_2ca} :catch_2ca

    .line 714
    :catch_2ca
    move-exception v0

    .line 715
    new-instance v1, LX/RTs;

    .line 717
    invoke-direct {v1, v0}, LX/RTs;-><init>(Ljava/lang/Throwable;)V

    .line 720
    const-string v0, "WebpCanvasSize/readWebpCanvasSize/unreadable"

    .line 722
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 725
    :cond_2d5
    :goto_2d5
    iget v0, v7, LX/5Vf;->A01:I

    .line 727
    iput v0, v14, LX/8d9;->A0D:I

    .line 729
    iget v0, v7, LX/5Vf;->A00:I

    .line 731
    iput v0, v14, LX/8d9;->A07:I

    .line 733
    iget-object v0, v6, LX/A0C;->A02:LX/05b;

    .line 735
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 738
    move-result-object v11

    .line 739
    check-cast v11, LX/0jd;

    .line 741
    new-instance v15, LX/9vL;

    .line 743
    move-object/from16 v19, v16

    .line 745
    move/from16 v23, v5

    .line 747
    move/from16 v24, v5

    .line 749
    move-object/from16 v17, p1

    .line 751
    move/from16 v21, p6

    .line 753
    move/from16 v22, p7

    .line 755
    move-object/from16 v18, v16

    .line 757
    move/from16 v20, v5

    .line 759
    invoke-direct/range {v15 .. v24}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 762
    move-object/from16 v13, p0

    .line 764
    invoke-static {v13, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 767
    const/16 p0, 0x14

    .line 769
    move-object/from16 v20, v16

    .line 771
    move-object/from16 v21, v16

    .line 773
    move-object/from16 v22, v16

    .line 775
    move-object/from16 v23, v16

    .line 777
    move-object/from16 v24, v16

    .line 779
    move-object/from16 v17, v16

    .line 781
    move/from16 p1, v5

    .line 783
    invoke-virtual/range {v11 .. v26}, LX/0jd;->A03(Landroid/net/Uri;LX/0DP;LX/8d9;LX/9vL;LX/9vA;LX/HE9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/1eC;

    .line 786
    move-result-object v3

    .line 787
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker"

    .line 789
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 792
    check-cast v3, LX/91T;

    .line 794
    iget-object v0, v4, LX/A4N;->A0I:Ljava/lang/String;

    .line 796
    invoke-virtual {v3, v0}, LX/1eC;->D08(Ljava/lang/String;)V

    .line 799
    iget-object v0, v4, LX/A4N;->A0H:Ljava/lang/String;

    .line 801
    invoke-virtual {v3, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 804
    invoke-virtual {v3}, LX/1eC;->B1X()Ljava/lang/String;

    .line 807
    move-result-object v0

    .line 808
    if-nez v0, :cond_32f

    .line 810
    const-string v0, "image/webp"

    .line 812
    invoke-virtual {v3, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 815
    :cond_32f
    iget-object v0, v4, LX/A4N;->A07:LX/9yJ;

    .line 817
    iput-object v0, v3, LX/91T;->A07:LX/9yJ;

    .line 819
    iget-object v0, v4, LX/A4N;->A0C:Ljava/lang/String;

    .line 821
    iput-object v0, v3, LX/91T;->A09:Ljava/lang/String;

    .line 823
    move-object/from16 v0, p5

    .line 825
    iput-object v0, v3, LX/91T;->A08:Ljava/lang/Integer;

    .line 827
    invoke-virtual {v4}, LX/A4N;->A07()Z

    .line 830
    move-result v2

    .line 831
    iget-boolean v1, v4, LX/A4N;->A0M:Z

    .line 833
    iget-boolean v0, v4, LX/A4N;->A0Q:Z

    .line 835
    if-eqz v1, :cond_347

    .line 837
    or-int/lit8 v2, v2, 0x2

    .line 839
    :cond_347
    if-eqz v0, :cond_34b

    .line 841
    or-int/lit8 v2, v2, 0x4

    .line 843
    :cond_34b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 846
    move-result-object v0

    .line 847
    iput-object v0, v3, LX/91T;->A02:Ljava/lang/Integer;

    .line 849
    invoke-virtual {v4}, LX/A4N;->A08()Z

    .line 852
    move-result v0

    .line 853
    iput v0, v3, LX/91T;->A00:I

    .line 855
    move-object/from16 v0, p2

    .line 857
    if-eqz p2, :cond_35e

    .line 859
    invoke-virtual {v3, v0}, LX/91T;->A0v(LX/ADo;)V

    .line 862
    :cond_35e
    return-object v3
.end method

.method public static final A01(LX/1AZ;LX/ADo;LX/A4N;LX/A0C;Ljava/util/List;)LX/9Y0;
    .registers 28

    .line 0
    move-object/from16 v9, p1

    .line 2
    const/4 v11, 0x0

    .line 3
    move-object/from16 v2, p3

    .line 5
    if-nez p1, :cond_3b

    .line 7
    iget-object v0, v2, LX/A0C;->A04:LX/05b;

    .line 9
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LX/9g0;

    .line 15
    move-object/from16 v3, p2

    .line 17
    iget-object v0, v3, LX/A4N;->A0I:Ljava/lang/String;

    .line 19
    invoke-virtual {v1, v0}, LX/9g0;->A00(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_21

    .line 25
    iget-object v0, v3, LX/A4N;->A07:LX/9yJ;

    .line 27
    if-eqz v0, :cond_33

    .line 29
    iget-object v0, v0, LX/9yJ;->A04:Ljava/lang/String;

    .line 31
    if-eqz v0, :cond_33

    .line 33
    :cond_21
    iget-object v1, v3, LX/A4N;->A0I:Ljava/lang/String;

    .line 35
    if-eqz v1, :cond_33

    .line 37
    iget-object v0, v2, LX/A0C;->A09:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/9oL;

    .line 45
    invoke-virtual {v0, v1}, LX/9oL;->A00(Ljava/lang/String;)LX/9nT;

    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_3c

    .line 51
    :cond_33
    sget-object v1, LX/06f;->A00:LX/06f;

    .line 53
    new-instance v0, LX/9Y0;

    .line 55
    invoke-direct {v0, v11, v1}, LX/9Y0;-><init>(LX/ADo;Ljava/util/Set;)V

    .line 58
    return-object v0

    .line 59
    :cond_3b
    move-object v3, v11

    .line 60
    :cond_3c
    iget-object v0, v2, LX/A0C;->A06:LX/05b;

    .line 62
    invoke-static {v0}, LX/9xl;->A01(LX/05b;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_50

    .line 68
    const-string v0, "UserActionsStickerMessaging/soundPlan/this device can\'t send sound stickers"

    .line 70
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 73
    const v0, 0x7f12482b

    .line 76
    invoke-direct {v2, v0}, LX/A0C;->A02(I)V

    .line 79
    return-object v11

    .line 80
    :cond_50
    if-eqz p0, :cond_78

    .line 82
    iget-object v0, v2, LX/A0C;->A07:LX/05b;

    .line 84
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/1cu;

    .line 90
    invoke-static {v4}, LX/1cu;->A00(LX/1cu;)LX/08a;

    .line 93
    move-result-object v1

    .line 94
    sget-object v0, LX/1f9;->A01:LX/00g;

    .line 96
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_17d

    .line 102
    invoke-virtual {v4}, LX/1cu;->A03()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_17d

    .line 108
    invoke-static {v4}, LX/1cu;->A00(LX/1cu;)LX/08a;

    .line 111
    move-result-object v1

    .line 112
    sget-object v0, LX/1f9;->A04:LX/00g;

    .line 114
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_17d

    .line 120
    :cond_78
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 123
    move-result-object v4

    .line 124
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v6

    .line 128
    :cond_80
    :goto_80
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9f

    .line 134
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    move-object v1, v5

    .line 139
    check-cast v1, LX/0DP;

    .line 141
    iget-object v0, v2, LX/A0C;->A08:LX/05b;

    .line 143
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/9oK;

    .line 149
    invoke-virtual {v0, v1}, LX/9oK;->A02(LX/0DP;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_80

    .line 155
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_80

    .line 159
    :cond_9f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_ba

    .line 165
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 168
    move-result v1

    .line 169
    const-string v0, "UserActionsStickerMessaging/soundPlan/"

    .line 171
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    move-result-object v1

    .line 175
    const-string v0, " chats can\'t take this sound sticker"

    .line 177
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 180
    const v0, 0x7f12482c

    .line 183
    invoke-direct {v2, v0}, LX/A0C;->A02(I)V

    .line 186
    :cond_ba
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 189
    move-result-object v6

    .line 190
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v5

    .line 194
    :cond_c2
    :goto_c2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d6

    .line 200
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_c2

    .line 210
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    goto :goto_c2

    .line 214
    :cond_d6
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_dd

    .line 220
    return-object v11

    .line 221
    :cond_dd
    if-nez p1, :cond_177

    .line 223
    if-eqz v3, :cond_111

    .line 225
    iget-object v0, v2, LX/A0C;->A03:LX/05b;

    .line 227
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, LX/9xo;

    .line 233
    iget-object v14, v3, LX/9nT;->A02:Ljava/lang/String;

    .line 235
    invoke-static {v1, v14}, LX/9xo;->A00(LX/9xo;Ljava/lang/String;)Ljava/io/File;

    .line 238
    move-result-object v5

    .line 239
    if-eqz v5, :cond_111

    .line 241
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_111

    .line 247
    iget-object v0, v1, LX/9xo;->A00:LX/05b;

    .line 249
    invoke-static {v0}, LX/5UN;->A0W(LX/05b;)LX/0I5;

    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0}, LX/0I5;->A0P()Ljava/io/File;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {v0, v14}, LX/5UK;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_11d

    .line 267
    invoke-static {v5, v1}, LX/9xo;->A01(Ljava/io/File;Ljava/io/File;)Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_11d

    .line 273
    :cond_111
    const-string v0, "UserActionsStickerMessaging/soundPlan/the saved sound is gone"

    .line 275
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 278
    const v0, 0x7f12482b

    .line 281
    invoke-direct {v2, v0}, LX/A0C;->A02(I)V

    .line 284
    return-object v11

    .line 285
    :cond_11d
    iget-object v8, v3, LX/9nT;->A04:[B

    .line 287
    iget-wide v0, v3, LX/9nT;->A01:J

    .line 289
    iget v7, v3, LX/9nT;->A00:I

    .line 291
    iget-object v13, v3, LX/9nT;->A03:Ljava/lang/String;

    .line 293
    iget-object v3, v3, LX/9nT;->A05:[B

    .line 295
    const/4 v5, 0x1

    .line 296
    const-wide/16 p0, 0x0

    .line 298
    sget-object v10, LX/8d5;->A02:LX/8d5;

    .line 300
    new-instance v9, LX/ADo;

    .line 302
    move-object v15, v11

    .line 303
    move-object/from16 v16, v11

    .line 305
    move-object/from16 v17, v11

    .line 307
    move-object/from16 v19, v11

    .line 309
    move-object/from16 v21, v11

    .line 311
    move-object v12, v11

    .line 312
    move-object/from16 v20, v3

    .line 314
    move/from16 v22, v7

    .line 316
    move-wide/from16 p2, v0

    .line 318
    move/from16 p4, v5

    .line 320
    move-object/from16 v18, v8

    .line 322
    invoke-direct/range {v9 .. v27}, LX/ADo;-><init>(LX/8d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[BIJJZ)V

    .line 325
    iget-object v0, v2, LX/A0C;->A08:LX/05b;

    .line 327
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    check-cast v0, LX/9oK;

    .line 333
    invoke-virtual {v0, v6}, LX/9oK;->A01(Ljava/util/List;)Ljava/util/Set;

    .line 336
    move-result-object v0

    .line 337
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v7

    .line 341
    :goto_155
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_177

    .line 347
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v6

    .line 351
    check-cast v6, LX/8d5;

    .line 353
    iget-object v0, v2, LX/A0C;->A05:LX/05b;

    .line 355
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 358
    move-result-object v3

    .line 359
    check-cast v3, LX/9gM;

    .line 361
    const/4 v1, 0x0

    .line 362
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 365
    const/16 v0, 0x2b

    .line 367
    invoke-static {v0}, LX/Aao;->A00(I)LX/Aao;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v3, v9, v6, v0, v1}, LX/9gM;->A00(LX/ADo;LX/8d5;Lkotlin/jvm/functions/Function1;Z)V

    .line 374
    goto :goto_155

    .line 375
    :cond_177
    new-instance v0, LX/9Y0;

    .line 377
    invoke-direct {v0, v9, v4}, LX/9Y0;-><init>(LX/ADo;Ljava/util/Set;)V

    .line 380
    return-object v0

    .line 381
    :cond_17d
    const-string v0, "UserActionsStickerMessaging/soundPlan/this device can\'t send sound sticker reactions"

    .line 383
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 386
    const v0, 0x7f12482b

    .line 389
    invoke-direct {v2, v0}, LX/A0C;->A02(I)V

    .line 392
    return-object v11
.end method

.method private final A02(I)V
    .registers 5

    .line 0
    iget-object v0, p0, LX/A0C;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/0KG;

    .line 8
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v2, v1, v0}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 20
    return-void
.end method

.method private final A03(LX/A4N;Ljava/lang/String;)Z
    .registers 6

    .line 0
    iget-object v0, p1, LX/A4N;->A06:LX/A3f;

    .line 2
    if-eqz v0, :cond_31

    .line 4
    iget-object v0, p0, LX/A0C;->A0B:LX/05b;

    .line 6
    invoke-static {v0}, LX/8cX;->A12(LX/05b;)LX/0gV;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, LX/0gV;->A0N(LX/A4N;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_31

    .line 16
    const-string v0, "UserActionsStickerMessaging/"

    .line 18
    invoke-static {v0, p2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "/failed to materialize verified external sticker"

    .line 24
    invoke-static {v1, v0}, LX/2Af;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, LX/A0C;->A00:LX/05b;

    .line 29
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 36
    move-result-object v1

    .line 37
    const v0, 0x7f12468c

    .line 40
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v2, v0, v1}, LX/0KG;->A0M(Ljava/lang/CharSequence;I)V

    .line 48
    return v1

    .line 49
    :cond_31
    const/4 v1, 0x1

    .line 50
    return v1
.end method


# virtual methods
.method public final A04(LX/0DP;LX/1AZ;LX/A4N;Ljava/lang/Integer;Z)LX/91T;
    .registers 28

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object/from16 v8, p1

    .line 4
    move-object/from16 v11, p3

    .line 6
    invoke-static {v11, v2, v8}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v12, p0

    .line 15
    invoke-static {v7, v7, v11, v12, v0}, LX/A0C;->A01(LX/1AZ;LX/ADo;LX/A4N;LX/A0C;Ljava/util/List;)LX/9Y0;

    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_16

    .line 21
    return-object v7

    .line 22
    :cond_16
    iget-object v0, v1, LX/9Y0;->A01:Ljava/util/Set;

    .line 24
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    return-object v7

    .line 31
    :cond_1f
    iget-object v10, v1, LX/9Y0;->A00:LX/ADo;

    .line 33
    move-object/from16 v9, p2

    .line 35
    move-object/from16 v13, p4

    .line 37
    move/from16 v14, p5

    .line 39
    move v15, v2

    .line 40
    invoke-static/range {v8 .. v15}, LX/A0C;->A00(LX/0DP;LX/1AZ;LX/ADo;LX/A4N;LX/A0C;Ljava/lang/Integer;ZZ)LX/91T;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_8e

    .line 46
    if-eqz p4, :cond_3c

    .line 48
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v1

    .line 52
    const/16 v0, 0xd

    .line 54
    if-ne v1, v0, :cond_3c

    .line 56
    const/16 v0, 0x4f

    .line 58
    iput v0, v3, LX/1AZ;->A05:I

    .line 60
    :cond_3c
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/07q;->A06(Landroid/content/Context;)Z

    .line 67
    move-result v5

    .line 68
    iget v4, v3, LX/1AZ;->A08:I

    .line 70
    const-string v0, "UserActionsStickerMessaging/userActionCreateAndSendStickerMessage/isAirplaneModeOn="

    .line 72
    invoke-static {v0, v5}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 75
    move-result-object v1

    .line 76
    const-string v0, " statusBeforeSend="

    .line 78
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 81
    iget-object v0, v12, LX/A0C;->A0D:LX/05b;

    .line 83
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    check-cast v6, LX/9zi;

    .line 89
    const-wide/16 v17, 0x0

    .line 91
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 98
    new-instance v11, LX/AWE;

    .line 100
    invoke-direct {v11, v7, v0}, LX/AWE;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 103
    move-object v9, v7

    .line 104
    move-object v10, v7

    .line 105
    move-object v12, v7

    .line 106
    move-object v13, v7

    .line 107
    move-object v14, v7

    .line 108
    move-object v15, v7

    .line 109
    move-object/from16 v16, v7

    .line 111
    move/from16 v20, v2

    .line 113
    move/from16 v21, v2

    .line 115
    move-object v8, v7

    .line 116
    move/from16 v19, v2

    .line 118
    invoke-virtual/range {v6 .. v21}, LX/9zi;->A03(LX/AnF;LX/1eB;LX/FPI;LX/Ale;LX/AWE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/9uU;

    .line 121
    if-eqz v5, :cond_80

    .line 123
    iget v0, v3, LX/1AZ;->A08:I

    .line 125
    const/4 v2, 0x1

    .line 126
    if-eqz v0, :cond_81

    .line 128
    :cond_80
    const/4 v2, 0x0

    .line 129
    :cond_81
    iget v1, v3, LX/1AZ;->A08:I

    .line 131
    const-string v0, "UserActionsStickerMessaging/userActionCreateAndSendStickerMessage/statusAfterSend="

    .line 133
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    move-result-object v1

    .line 137
    const-string v0, " queuedForOfflineRetry="

    .line 139
    invoke-static {v0, v1, v2}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 142
    :cond_8e
    return-object v3
.end method

.method public final A05(LX/1AZ;LX/ADo;LX/A4N;Ljava/util/List;IIZ)LX/9uU;
    .registers 27

    .line 0
    const/16 v16, 0x0

    .line 2
    const-string v0, "userActionSendStickerMessages"

    .line 4
    move-object/from16 v14, p0

    .line 6
    move-object/from16 v13, p3

    .line 8
    invoke-direct {v14, v13, v0}, LX/A0C;->A03(LX/A4N;Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v0, :cond_10

    .line 15
    return-object v4

    .line 16
    :cond_10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v14, LX/A0C;->A0E:LX/05b;

    .line 22
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/H4U;

    .line 28
    move-object/from16 v1, p4

    .line 30
    invoke-virtual {v0, v1}, LX/H4U;->A03(Ljava/util/List;)Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, LX/07a;->A1I(Ljava/lang/Iterable;)Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    move-object/from16 v3, p2

    .line 40
    invoke-static {v4, v3, v13, v14, v0}, LX/A0C;->A01(LX/1AZ;LX/ADo;LX/A4N;LX/A0C;Ljava/util/List;)LX/9Y0;

    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_2f

    .line 46
    return-object v4

    .line 47
    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v1

    .line 51
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5b

    .line 57
    invoke-static {v1}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 60
    move-result-object v10

    .line 61
    if-eqz v10, :cond_33

    .line 63
    iget-object v0, v3, LX/9Y0;->A01:Ljava/util/Set;

    .line 65
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_33

    .line 71
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v15

    .line 75
    iget-object v12, v3, LX/9Y0;->A00:LX/ADo;

    .line 77
    move-object/from16 v11, p1

    .line 79
    move/from16 v17, p7

    .line 81
    invoke-static/range {v10 .. v17}, LX/A0C;->A00(LX/0DP;LX/1AZ;LX/ADo;LX/A4N;LX/A0C;Ljava/lang/Integer;ZZ)LX/91T;

    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_33

    .line 87
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    goto :goto_33

    .line 91
    :cond_5b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 94
    move-result v1

    .line 95
    const-string v0, "UserActionsStickerMessaging/userActionSendStickerMessages/message list size "

    .line 97
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 100
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6b

    .line 106
    return-object v4

    .line 107
    :cond_6b
    new-instance v8, LX/AWE;

    .line 109
    move/from16 v0, p6

    .line 111
    invoke-direct {v8, v2, v0}, LX/AWE;-><init>(Ljava/util/List;I)V

    .line 114
    iget-object v0, v14, LX/A0C;->A0D:LX/05b;

    .line 116
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, LX/9zi;

    .line 122
    const-wide/16 v14, 0x0

    .line 124
    move-object v6, v4

    .line 125
    move-object v7, v4

    .line 126
    move-object v9, v4

    .line 127
    move-object v10, v4

    .line 128
    move-object v11, v4

    .line 129
    move-object v12, v4

    .line 130
    move-object v13, v4

    .line 131
    move/from16 v18, v16

    .line 133
    move-object v5, v4

    .line 134
    move/from16 v17, v16

    .line 136
    invoke-virtual/range {v3 .. v18}, LX/9zi;->A03(LX/AnF;LX/1eB;LX/FPI;LX/Ale;LX/AWE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/9uU;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method

.method public final A06(LX/9vr;Ljava/io/File;Ljava/lang/String;Ljava/util/List;[B)V
    .registers 34

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v1, p1

    .line 3
    invoke-static {v1, v3}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 6
    move-result-object v2

    .line 7
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v11

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    move-object/from16 v4, p0

    .line 17
    move-object/from16 v10, p5

    .line 19
    if-eqz v0, :cond_12b

    .line 21
    invoke-static {v11}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 24
    move-result-object v14

    .line 25
    if-eqz v14, :cond_b

    .line 27
    invoke-static/range {p2 .. p2}, LX/8d9;->A01(Ljava/io/File;)LX/8d9;

    .line 30
    move-result-object v15

    .line 31
    iget-object v0, v4, LX/A0C;->A02:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v12

    .line 37
    check-cast v12, LX/0jd;

    .line 39
    const/4 v13, 0x0

    .line 40
    new-instance v16, LX/9vL;

    .line 42
    move-object/from16 v18, v13

    .line 44
    move-object/from16 v19, v13

    .line 46
    move-object/from16 v20, v13

    .line 48
    move/from16 v22, v3

    .line 50
    move/from16 v23, v3

    .line 52
    move/from16 v24, v3

    .line 54
    move/from16 v25, v3

    .line 56
    move-object/from16 v17, v13

    .line 58
    move/from16 v21, v3

    .line 60
    invoke-direct/range {v16 .. v25}, LX/9vL;-><init>(LX/0yW;LX/1AZ;LX/9lD;Ljava/lang/Long;IZZZZ)V

    .line 63
    const/16 v26, 0x69

    .line 65
    move-object/from16 v21, v13

    .line 67
    move-object/from16 v22, v13

    .line 69
    move-object/from16 v23, v13

    .line 71
    move-object/from16 v24, v13

    .line 73
    move-object/from16 v25, v13

    .line 75
    move/from16 v27, v3

    .line 77
    invoke-virtual/range {v12 .. v27}, LX/0jd;->A03(Landroid/net/Uri;LX/0DP;LX/8d9;LX/9vL;LX/9vA;LX/HE9;Lcom/whatsapp/infra/stores/status/metadata/StatusData;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;II)LX/1eC;

    .line 80
    move-result-object v5

    .line 81
    const-string v0, "null cannot be cast to non-null type com.whatsapp.stickerpack.fmessage.FMessageStickerPack"

    .line 83
    invoke-static {v5, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast v5, LX/91R;

    .line 88
    iget-object v0, v1, LX/9vr;->A0R:Ljava/lang/String;

    .line 90
    iput-object v0, v5, LX/91R;->A05:Ljava/lang/String;

    .line 92
    iget-object v0, v1, LX/9vr;->A0J:Ljava/lang/String;

    .line 94
    iput-object v0, v5, LX/91R;->A04:Ljava/lang/String;

    .line 96
    iget-object v0, v1, LX/9vr;->A0P:Ljava/lang/String;

    .line 98
    iput-object v0, v5, LX/91R;->A06:Ljava/lang/String;

    .line 100
    iget-object v0, v1, LX/9vr;->A05:Ljava/lang/String;

    .line 102
    iput-object v0, v5, LX/91R;->A03:Ljava/lang/String;

    .line 104
    move-object/from16 v0, p3

    .line 106
    iput-object v0, v5, LX/91R;->A07:Ljava/lang/String;

    .line 108
    iget-object v4, v1, LX/9vr;->A04:Ljava/lang/String;

    .line 110
    if-eqz v4, :cond_78

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_78

    .line 118
    iput-object v4, v5, LX/91R;->A02:Ljava/lang/String;

    .line 120
    :cond_78
    invoke-virtual {v5, v10, v3}, LX/1AZ;->A0O([BZ)V

    .line 123
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 126
    move-result-object v6

    .line 127
    iget-object v0, v1, LX/9vr;->A0A:Ljava/util/List;

    .line 129
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v10

    .line 133
    :goto_85
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_e4

    .line 139
    invoke-static {v10}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, LX/A4N;->A07()Z

    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_9a

    .line 149
    iget-boolean v0, v1, LX/9vr;->A0C:Z

    .line 151
    const/4 v9, 0x0

    .line 152
    if-eqz v0, :cond_9b

    .line 154
    :cond_9a
    const/4 v9, 0x1

    .line 155
    :cond_9b
    iget-object v7, v8, LX/A4N;->A0E:Ljava/lang/String;

    .line 157
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v0

    .line 161
    const/4 v15, 0x0

    .line 162
    if-nez v0, :cond_bc

    .line 164
    const-string v0, "/"

    .line 166
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 169
    move-result v4

    .line 170
    const/4 v0, -0x1

    .line 171
    if-eq v4, v0, :cond_bb

    .line 173
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 176
    move-result v0

    .line 177
    add-int/lit8 v0, v0, -0x1

    .line 179
    if-eq v4, v0, :cond_bc

    .line 181
    add-int/lit8 v0, v4, 0x1

    .line 183
    invoke-virtual {v7, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    move-result-object v7

    .line 187
    :cond_bb
    move-object v15, v7

    .line 188
    :cond_bc
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v13

    .line 192
    iget-object v9, v8, LX/A4N;->A0C:Ljava/lang/String;

    .line 194
    iget-object v7, v8, LX/A4N;->A09:Ljava/lang/String;

    .line 196
    iget-object v4, v8, LX/A4N;->A0H:Ljava/lang/String;

    .line 198
    if-nez v4, :cond_cc

    .line 200
    invoke-virtual {v8}, LX/A4N;->A02()Ljava/lang/String;

    .line 203
    move-result-object v4

    .line 204
    :cond_cc
    invoke-virtual {v8}, LX/A4N;->A07()Z

    .line 207
    move-result v0

    .line 208
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    move-result-object v14

    .line 212
    new-instance v0, LX/9nR;

    .line 214
    move-object v12, v0

    .line 215
    move-object/from16 v16, v9

    .line 217
    move-object/from16 v17, v7

    .line 219
    move-object/from16 v18, v4

    .line 221
    invoke-direct/range {v12 .. v18}, LX/9nR;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_85

    .line 228
    :cond_e4
    iget-wide v7, v1, LX/9vr;->A02:J

    .line 230
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    move-result-object v0

    .line 234
    iput-object v0, v5, LX/91R;->A01:Ljava/lang/Long;

    .line 236
    invoke-virtual {v1}, LX/9vr;->A01()Ljava/lang/String;

    .line 239
    move-result-object v7

    .line 240
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 243
    move-result v4

    .line 244
    const v0, -0x67c1e98c

    .line 247
    if-eq v4, v0, :cond_123

    .line 249
    const v0, -0x29597369

    .line 252
    if-eq v4, v0, :cond_11b

    .line 254
    const v0, 0x1a321a0e

    .line 257
    if-ne v4, v0, :cond_119

    .line 259
    const-string v0, "third_party"

    .line 261
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v4

    .line 265
    const/4 v0, 0x1

    .line 266
    :goto_10a
    if-eqz v4, :cond_119

    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object v0

    .line 272
    :goto_110
    iput-object v0, v5, LX/91R;->A00:Ljava/lang/Integer;

    .line 274
    iput-object v6, v5, LX/91R;->A08:Ljava/util/List;

    .line 276
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    goto/16 :goto_b

    .line 281
    :cond_119
    const/4 v0, 0x0

    .line 282
    goto :goto_110

    .line 283
    :cond_11b
    const-string v0, "first_party"

    .line 285
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v4

    .line 289
    const/4 v0, 0x0

    .line 290
    goto :goto_10a

    .line 291
    :cond_123
    const-string v0, "user_created"

    .line 293
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v4

    .line 297
    const/4 v0, 0x2

    .line 298
    goto :goto_10a

    .line 299
    :cond_12b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 302
    move-result v1

    .line 303
    const-string v0, "UserActionsStickerMessaging/userActionSendStickerPackMessage/list size "

    .line 305
    invoke-static {v0, v1}, LX/2Af;->A19(Ljava/lang/String;I)V

    .line 308
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_157

    .line 314
    new-instance v5, LX/AWE;

    .line 316
    invoke-direct {v5, v2, v3}, LX/AWE;-><init>(Ljava/util/List;I)V

    .line 319
    iget-object v0, v4, LX/A0C;->A0D:LX/05b;

    .line 321
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LX/9zi;

    .line 327
    const-wide/16 v11, 0x0

    .line 329
    const/4 v1, 0x0

    .line 330
    const/4 v13, 0x0

    .line 331
    move-object v3, v1

    .line 332
    move-object v4, v1

    .line 333
    move-object v6, v1

    .line 334
    move-object v7, v1

    .line 335
    move-object v8, v1

    .line 336
    move-object v9, v1

    .line 337
    move v15, v13

    .line 338
    move-object v2, v1

    .line 339
    move v14, v13

    .line 340
    invoke-virtual/range {v0 .. v15}, LX/9zi;->A03(LX/AnF;LX/1eB;LX/FPI;LX/Ale;LX/AWE;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/Map;Ljava/util/Map;[BJZZZ)LX/9uU;

    .line 343
    :cond_157
    return-void
.end method
