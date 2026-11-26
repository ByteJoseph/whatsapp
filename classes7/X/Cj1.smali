.class public final synthetic LX/Cj1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/CH8;

.field public final synthetic A02:LX/Cvh;

.field public final synthetic A03:LX/0xl;

.field public final synthetic A04:LX/0DP;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/CH8;LX/Cvh;LX/0xl;LX/0DP;Ljava/lang/Integer;JZ)V
    .registers 9

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Cj1;->A01:LX/CH8;

    .line 5
    iput-object p2, p0, LX/Cj1;->A02:LX/Cvh;

    .line 7
    iput-object p3, p0, LX/Cj1;->A03:LX/0xl;

    .line 9
    iput-object p4, p0, LX/Cj1;->A04:LX/0DP;

    .line 11
    iput-object p5, p0, LX/Cj1;->A05:Ljava/lang/Integer;

    .line 13
    iput-boolean p8, p0, LX/Cj1;->A06:Z

    .line 15
    iput-wide p6, p0, LX/Cj1;->A00:J

    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 26

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v2, v0, LX/Cj1;->A01:LX/CH8;

    .line 4
    iget-object v5, v0, LX/Cj1;->A02:LX/Cvh;

    .line 6
    iget-object v9, v0, LX/Cj1;->A03:LX/0xl;

    .line 8
    iget-object v1, v0, LX/Cj1;->A04:LX/0DP;

    .line 10
    iget-object v6, v0, LX/Cj1;->A05:Ljava/lang/Integer;

    .line 12
    iget-boolean v7, v0, LX/Cj1;->A06:Z

    .line 14
    iget-wide v3, v0, LX/Cj1;->A00:J

    .line 16
    const-string v10, "CoverPhotoFetcher/fetchIfNeeded failed to process cover photo response for jid="

    .line 18
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 20
    :try_start_14
    invoke-interface {v5}, LX/Cvh;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 23
    move-result-object v5

    .line 24
    if-eqz v5, :cond_1d9

    .line 26
    invoke-static {v5}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/Cvg;

    .line 32
    if-eqz v5, :cond_1d9

    .line 34
    invoke-interface {v5}, LX/Cvg;->AFP()LX/Cvj;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, LX/Cvj;->B9M()LX/CxU;

    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1d9

    .line 44
    invoke-interface {v5}, LX/CxU;->AE4()LX/Cx5;

    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v5}, LX/CxU;->AE5()LX/Cx6;

    .line 51
    move-result-object v13

    .line 52
    invoke-interface {v5}, LX/CxU;->AEK()LX/Cvi;

    .line 55
    move-result-object v5

    .line 56
    if-eqz v8, :cond_64

    .line 58
    invoke-interface {v8}, LX/Cx5;->getId()Ljava/lang/String;

    .line 61
    move-result-object v5

    .line 62
    invoke-static {v2, v9, v1, v5}, LX/CH8;->A03(LX/CH8;LX/0xl;LX/0DP;Ljava/lang/String;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_169

    .line 68
    invoke-interface {v8}, LX/Cx5;->Akn()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_1d9

    .line 74
    const/4 v5, 0x0
    :try_end_4b
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_4b} :catch_1ef
    .catchall {:try_start_14 .. :try_end_4b} :catchall_205

    .line 75
    :try_start_4b
    invoke-static {v6, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 78
    move-result-object v6
    :try_end_4f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_4f} :catch_5c
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4f} :catch_1ef
    .catchall {:try_start_4b .. :try_end_4f} :catchall_205

    .line 79
    :try_start_4f
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 82
    invoke-interface {v8}, LX/Cx5;->getId()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-static {v2, v9, v1, v5, v6}, LX/CH8;->A04(LX/CH8;LX/0xl;LX/0DP;Ljava/lang/String;[B)Z

    .line 89
    move-result v5

    .line 90
    goto/16 :goto_16d

    .line 92
    :catch_5c
    move-exception v6

    .line 93
    const-string v5, "CoverPhotoFetcher/handleBlob failed to decode cover photo blob"

    .line 95
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    goto/16 :goto_1d9

    .line 100
    :cond_64
    if-eqz v13, :cond_172

    .line 102
    invoke-interface {v13}, LX/Cx6;->getId()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-static {v2, v9, v1, v5}, LX/CH8;->A03(LX/CH8;LX/0xl;LX/0DP;Ljava/lang/String;)Z

    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_169

    .line 112
    invoke-interface {v13}, LX/Cx6;->Akn()Ljava/lang/String;

    .line 115
    move-result-object v11

    .line 116
    if-eqz v11, :cond_1d9

    .line 118
    iget-object v5, v2, LX/CH8;->A09:LX/05b;

    .line 120
    invoke-static {v5}, LX/2Ae;->A04(LX/05b;)J

    .line 123
    move-result-wide v16

    .line 124
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 127
    move-result v8

    .line 128
    const/4 v6, 0x2

    .line 129
    const/4 v5, 0x1

    .line 130
    if-eq v8, v5, :cond_93

    .line 132
    const/4 v5, 0x0

    .line 133
    if-eq v8, v5, :cond_91

    .line 135
    if-ne v8, v6, :cond_8b

    .line 137
    const/4 v15, 0x1

    .line 138
    goto :goto_94

    .line 139
    :cond_8b
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 142
    move-result-object v5

    .line 143
    goto/16 :goto_168

    .line 145
    :cond_91
    const/4 v15, 0x2

    .line 146
    goto :goto_94

    .line 147
    :cond_93
    const/4 v15, 0x3

    .line 148
    :goto_94
    invoke-static {v2, v11}, LX/CH8;->A00(LX/CH8;Ljava/lang/String;)LX/Crk;

    .line 151
    move-result-object v6

    .line 152
    instance-of v5, v6, LX/CPG;

    .line 154
    if-eqz v5, :cond_b4

    .line 156
    sget-object v5, LX/CA7;->A01:LX/0VG;

    .line 158
    iget v12, v5, LX/0VE;->A00:I

    .line 160
    iget v5, v5, LX/0VE;->A01:I

    .line 162
    move-object v8, v6

    .line 163
    check-cast v8, LX/CPG;

    .line 165
    iget v8, v8, LX/CPG;->A00:I

    .line 167
    if-gt v12, v8, :cond_b4

    .line 169
    if-gt v8, v5, :cond_b4

    .line 171
    const-string v5, "CoverPhotoFetcher/downloadBytes retrying after code="

    .line 173
    invoke-static {v5, v8}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 176
    invoke-static {v2, v11}, LX/CH8;->A00(LX/CH8;Ljava/lang/String;)LX/Crk;

    .line 179
    move-result-object v6

    .line 180
    :cond_b4
    instance-of v5, v6, LX/CPH;

    .line 182
    if-eqz v5, :cond_db

    .line 184
    iget-object v5, v2, LX/CH8;->A03:LX/05b;

    .line 186
    invoke-static {v5}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 189
    move-result-object v18

    .line 190
    check-cast v6, LX/CPH;

    .line 192
    iget-object v8, v6, LX/CPH;->A00:[B

    .line 194
    array-length v5, v8

    .line 195
    int-to-double v5, v5

    .line 196
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 199
    move-result-object v19

    .line 200
    const/16 v23, 0x0

    .line 202
    move/from16 v20, v15

    .line 204
    move-wide/from16 v21, v16

    .line 206
    invoke-virtual/range {v18 .. v23}, LX/C8t;->A03(Ljava/lang/Double;IJZ)V

    .line 209
    invoke-interface {v13}, LX/Cx6;->getId()Ljava/lang/String;

    .line 212
    move-result-object v5

    .line 213
    invoke-static {v2, v9, v1, v5, v8}, LX/CH8;->A04(LX/CH8;LX/0xl;LX/0DP;Ljava/lang/String;[B)Z

    .line 216
    move-result v5

    .line 217
    goto/16 :goto_16d

    .line 219
    :cond_db
    instance-of v5, v6, LX/CPG;

    .line 221
    const/4 v13, 0x0

    .line 222
    if-eqz v5, :cond_123

    .line 224
    check-cast v6, LX/CPG;

    .line 226
    iget v6, v6, LX/CPG;->A00:I

    .line 228
    const-string v5, "CoverPhotoFetcher/downloadBytes non-OK response code="

    .line 230
    invoke-static {v5, v6}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 233
    iget-object v5, v2, LX/CH8;->A03:LX/05b;

    .line 235
    invoke-static {v5}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 238
    move-result-object v11

    .line 239
    if-gtz v6, :cond_f3

    .line 241
    const/4 v14, 0x3

    .line 242
    goto :goto_118

    .line 243
    :cond_f3
    const/16 v5, 0x194

    .line 245
    if-ne v6, v5, :cond_f9

    .line 247
    const/4 v14, 0x2

    .line 248
    goto :goto_118

    .line 249
    :cond_f9
    const/16 v5, 0x1ad

    .line 251
    if-ne v6, v5, :cond_ff

    .line 253
    const/4 v14, 0x7

    .line 254
    goto :goto_118

    .line 255
    :cond_ff
    sget-object v5, LX/CA7;->A00:LX/0VG;

    .line 257
    iget v8, v5, LX/0VE;->A00:I

    .line 259
    iget v5, v5, LX/0VE;->A01:I

    .line 261
    if-gt v6, v5, :cond_10b

    .line 263
    if-gt v8, v6, :cond_10b

    .line 265
    const/4 v14, 0x6

    .line 266
    goto :goto_118

    .line 267
    :cond_10b
    sget-object v5, LX/CA7;->A01:LX/0VG;

    .line 269
    iget v8, v5, LX/0VE;->A00:I

    .line 271
    iget v5, v5, LX/0VE;->A01:I

    .line 273
    if-gt v6, v5, :cond_116

    .line 275
    const/4 v14, 0x5

    .line 276
    if-le v8, v6, :cond_118

    .line 278
    :cond_116
    const/16 v14, 0x8

    .line 280
    :cond_118
    :goto_118
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v12

    .line 284
    if-gtz v6, :cond_11f

    .line 286
    move-object v12, v13

    .line 287
    :cond_11f
    invoke-virtual/range {v11 .. v17}, LX/C8t;->A06(Ljava/lang/Integer;Ljava/lang/String;IIJ)V

    .line 290
    goto :goto_162

    .line 291
    :cond_123
    instance-of v5, v6, LX/CPI;

    .line 293
    if-eqz v5, :cond_164

    .line 295
    check-cast v6, LX/CPI;

    .line 297
    iget-object v6, v6, LX/CPI;->A00:Ljava/io/IOException;

    .line 299
    const-string v5, "CoverPhotoFetcher/downloadBytes failed to download cover photo"

    .line 301
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    iget-object v5, v2, LX/CH8;->A03:LX/05b;

    .line 306
    invoke-static {v5}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 309
    move-result-object v18

    .line 310
    instance-of v5, v6, Ljava/net/SocketTimeoutException;

    .line 312
    if-eqz v5, :cond_148

    .line 314
    const-string v20, "timeout"

    .line 316
    :goto_13c
    const/16 v21, 0x3

    .line 318
    move-object/from16 v19, v13

    .line 320
    move/from16 v22, v15

    .line 322
    move-wide/from16 v23, v16

    .line 324
    invoke-virtual/range {v18 .. v24}, LX/C8t;->A06(Ljava/lang/Integer;Ljava/lang/String;IIJ)V

    .line 327
    goto :goto_162

    .line 328
    :cond_148
    instance-of v5, v6, Ljava/io/InterruptedIOException;

    .line 330
    if-eqz v5, :cond_14f

    .line 332
    const-string v20, "interrupted"

    .line 334
    goto :goto_13c

    .line 335
    :cond_14f
    instance-of v5, v6, Ljava/net/UnknownHostException;

    .line 337
    if-eqz v5, :cond_156

    .line 339
    const-string v20, "dns"

    .line 341
    goto :goto_13c

    .line 342
    :cond_156
    instance-of v5, v6, Ljavax/net/ssl/SSLException;

    .line 344
    if-eqz v5, :cond_15d

    .line 346
    const-string v20, "ssl"

    .line 348
    goto :goto_13c

    .line 349
    :cond_15d
    invoke-static {v6}, LX/BkJ;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 352
    move-result-object v20

    .line 353
    goto :goto_13c

    .line 354
    :goto_162
    const/4 v6, 0x5

    .line 355
    goto :goto_1da

    .line 356
    :cond_164
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 359
    move-result-object v5

    .line 360
    :goto_168
    throw v5

    .line 361
    :cond_169
    invoke-static {v2, v1}, LX/CH8;->A01(LX/CH8;LX/0DP;)V

    .line 364
    goto :goto_170

    .line 365
    :goto_16d
    const/4 v6, 0x6

    .line 366
    if-eqz v5, :cond_1da

    .line 368
    :goto_170
    const/4 v6, 0x1

    .line 369
    goto :goto_1da

    .line 370
    :cond_172
    if-eqz v5, :cond_1d4

    .line 372
    invoke-interface {v5}, LX/Cvi;->BL1()LX/RRx;

    .line 375
    move-result-object v5

    .line 376
    if-eqz v5, :cond_1cf

    .line 378
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 381
    move-result v6

    .line 382
    const/4 v5, 0x1

    .line 383
    if-eq v6, v5, :cond_185

    .line 385
    const/4 v5, 0x2

    .line 386
    if-eq v6, v5, :cond_185

    .line 388
    goto :goto_1cf

    .line 389
    :cond_185
    iget-object v5, v2, LX/CH8;->A02:LX/05b;

    .line 391
    iget-object v6, v5, LX/05b;->A00:LX/00y;

    .line 393
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 396
    move-result-object v5

    .line 397
    check-cast v5, LX/0ba;

    .line 399
    invoke-virtual {v5, v9}, LX/0ba;->A04(LX/0xl;)LX/1dE;

    .line 402
    move-result-object v5

    .line 403
    if-eqz v5, :cond_19c

    .line 405
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 408
    move-result v5

    .line 409
    const/4 v11, 0x1

    .line 410
    if-nez v5, :cond_19d

    .line 412
    :cond_19c
    const/4 v11, 0x0

    .line 413
    :cond_19d
    invoke-interface {v6}, LX/00y;->get()Ljava/lang/Object;

    .line 416
    move-result-object v5

    .line 417
    check-cast v5, LX/0ba;

    .line 419
    invoke-virtual {v5, v9}, LX/0ba;->A04(LX/0xl;)LX/1dE;

    .line 422
    move-result-object v5

    .line 423
    if-eqz v5, :cond_1ac

    .line 425
    invoke-static {v5}, LX/8cZ;->A1J(Ljava/io/File;)V

    .line 428
    :cond_1ac
    iget-object v5, v2, LX/CH8;->A00:LX/05b;

    .line 430
    invoke-static {v5}, LX/2Ae;->A0G(LX/05b;)LX/0b6;

    .line 433
    move-result-object v9

    .line 434
    iget-object v5, v2, LX/CH8;->A09:LX/05b;

    .line 436
    invoke-static {v5}, LX/2Af;->A02(LX/05b;)J

    .line 439
    move-result-wide v5

    .line 440
    const/4 v8, 0x0

    .line 441
    invoke-virtual {v9, v1, v8, v5, v6}, LX/0b6;->A0i(LX/0DP;Ljava/lang/String;J)V

    .line 444
    if-eqz v11, :cond_1d2

    .line 446
    iget-object v5, v2, LX/CH8;->A04:LX/05b;

    .line 448
    invoke-static {v5}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 451
    move-result-object v8

    .line 452
    const/16 v6, 0xe

    .line 454
    new-instance v5, LX/Ck2;

    .line 456
    invoke-direct {v5, v1, v2, v6}, LX/Ck2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    invoke-virtual {v8, v5}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 462
    goto :goto_1d2

    .line 463
    :cond_1cf
    :goto_1cf
    invoke-static {v2, v1}, LX/CH8;->A01(LX/CH8;LX/0DP;)V

    .line 466
    :cond_1d2
    :goto_1d2
    const/4 v6, 0x2

    .line 467
    goto :goto_1da

    .line 468
    :cond_1d4
    const-string v5, "CoverPhotoFetcher/routePictureInfo unrecognized picture info"

    .line 470
    invoke-static {v5}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 473
    :cond_1d9
    :goto_1d9
    const/4 v6, 0x4

    .line 474
    :cond_1da
    :goto_1da
    iget-object v5, v2, LX/CH8;->A03:LX/05b;

    .line 476
    invoke-static {v5}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 479
    move-result-object v5

    .line 480
    invoke-virtual {v5, v3, v4, v6, v7}, LX/C8t;->A02(JIZ)V

    .line 483
    const/4 v5, 0x1

    .line 484
    if-eq v6, v5, :cond_1ec

    .line 486
    const/4 v5, 0x2

    .line 487
    if-ne v6, v5, :cond_201

    .line 489
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 491
    goto :goto_201

    .line 492
    :cond_1ec
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 494
    goto :goto_201
    :try_end_1ef
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_1ef} :catch_1ef
    .catchall {:try_start_4f .. :try_end_1ef} :catchall_205

    .line 495
    :catch_1ef
    move-exception v6

    .line 496
    :try_start_1f0
    invoke-static {v10, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    move-result-object v5

    .line 500
    invoke-static {v5, v6}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 503
    iget-object v5, v2, LX/CH8;->A03:LX/05b;

    .line 505
    invoke-static {v5}, LX/AqY;->A0L(LX/05b;)LX/C8t;

    .line 508
    move-result-object v6

    .line 509
    const/4 v5, 0x3

    .line 510
    invoke-virtual {v6, v3, v4, v5, v7}, LX/C8t;->A02(JIZ)V
    :try_end_201
    .catchall {:try_start_1f0 .. :try_end_201} :catchall_205

    .line 513
    :cond_201
    :goto_201
    invoke-static {v2, v1, v0}, LX/CH8;->A02(LX/CH8;LX/0DP;Ljava/lang/Integer;)V

    .line 516
    return-void

    .line 517
    :catchall_205
    move-exception v3

    .line 518
    invoke-static {v2, v1, v0}, LX/CH8;->A02(LX/CH8;LX/0DP;Ljava/lang/Integer;)V

    .line 521
    throw v3
.end method
