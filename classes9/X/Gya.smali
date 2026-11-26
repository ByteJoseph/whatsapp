.class public LX/Gya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A02:LX/H7J;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0N()LX/H7J;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/Gya;->A02:LX/H7J;

    .line 9
    invoke-static {}, LX/FP2;->A0A()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Gya;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 15
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/Gya;->A00:LX/08a;

    .line 21
    return-void
.end method

.method public static A00(LX/1AZ;Ljava/lang/StringBuilder;)V
    .registers 2

    .line 0
    iget-object p0, p0, LX/1AZ;->A0j:LX/1dJ;

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method public A01(LX/1fI;LX/1yZ;LX/H4M;LX/8d9;LX/Fgj;)V
    .registers 23

    .line 0
    move-object/from16 v6, p3

    .line 2
    invoke-virtual {v6}, LX/H4M;->A02()Z

    .line 5
    move-result v9

    .line 6
    iget-boolean v8, v6, LX/H4M;->A06:Z

    .line 8
    move-object/from16 v7, p2

    .line 10
    invoke-virtual {v7}, LX/1eC;->B1p()Ljava/lang/String;

    .line 13
    move-result-object v2

    .line 14
    move-object/from16 v5, p5

    .line 16
    if-eqz v9, :cond_18

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_37

    .line 24
    :cond_18
    if-eqz v2, :cond_26

    .line 26
    invoke-static {v5}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 29
    move-result-object v1

    .line 30
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 32
    or-int/lit8 v0, v0, 0x1

    .line 34
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 36
    iput-object v2, v1, LX/Fky;->url_:Ljava/lang/String;

    .line 38
    :cond_26
    if-nez v9, :cond_37

    .line 40
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_37

    .line 46
    const-string v0, "FMessageDocument/buildE2eMessage/sending document with url not set; message.key="

    .line 48
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v7, v0}, LX/Gya;->A00(LX/1AZ;Ljava/lang/StringBuilder;)V

    .line 55
    :cond_37
    invoke-virtual {v7}, LX/1eC;->B1X()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_44

    .line 61
    invoke-virtual {v7}, LX/1eC;->B1X()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v5, v0}, LX/Fgj;->A03(Ljava/lang/String;)V

    .line 68
    :cond_44
    invoke-virtual {v7}, LX/1eC;->B1C()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_5d

    .line 74
    invoke-virtual {v7}, LX/1eC;->B1C()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    invoke-static {v5}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 87
    or-int/lit8 v0, v0, 0x4

    .line 89
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 91
    iput-object v2, v1, LX/Fky;->title_:Ljava/lang/String;

    .line 93
    :cond_5d
    invoke-virtual {v7}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_76

    .line 99
    invoke-virtual {v7}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v5}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 112
    or-int/lit16 v0, v0, 0x80

    .line 114
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 116
    iput-object v2, v1, LX/Fky;->fileName_:Ljava/lang/String;

    .line 118
    :cond_76
    if-eqz v9, :cond_7c

    .line 120
    iget v0, v7, LX/1yZ;->A00:I

    .line 122
    if-ltz v0, :cond_8a

    .line 124
    :cond_7c
    iget v2, v7, LX/1yZ;->A00:I

    .line 126
    invoke-static {v5}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 129
    move-result-object v1

    .line 130
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 132
    or-int/lit8 v0, v0, 0x20

    .line 134
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 136
    iput v2, v1, LX/Fky;->pageCount_:I

    .line 138
    :cond_8a
    invoke-virtual {v7}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_97

    .line 144
    invoke-virtual {v7}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5, v0}, LX/Fgj;->A02(Ljava/lang/String;)V

    .line 151
    :cond_97
    invoke-virtual {v7}, LX/1eC;->B1O()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    const/4 v4, 0x0

    .line 156
    if-nez v9, :cond_a2

    .line 158
    iget-boolean v0, v6, LX/H4M;->A0I:Z

    .line 160
    if-eqz v0, :cond_a8

    .line 162
    :cond_a2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_f0

    .line 168
    :cond_a8
    if-nez v1, :cond_be

    .line 170
    const-string v0, "FMessageDocument/buildE2eMessage/sending document with media hash not set; message.key="

    .line 172
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    move-result-object v0

    .line 176
    invoke-static {v7, v0}, LX/Gya;->A00(LX/1AZ;Ljava/lang/StringBuilder;)V

    .line 179
    iget-boolean v0, v6, LX/H4M;->A05:Z

    .line 181
    if-eqz v0, :cond_f0

    .line 183
    const/16 v0, 0xe

    .line 185
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 188
    move-result-object v0

    .line 189
    throw v0

    .line 190
    :cond_be
    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 193
    move-result-object v2

    .line 194
    array-length v1, v2

    .line 195
    const/16 v0, 0x20

    .line 197
    if-eq v1, v0, :cond_e0

    .line 199
    const-string v0, "FMessageDocument/bogus sha-256 hash; length="

    .line 201
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    move-result-object v1

    .line 205
    const-string v0, "; message.key="

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-static {v7, v1}, LX/Gya;->A00(LX/1AZ;Ljava/lang/StringBuilder;)V

    .line 213
    iget-boolean v0, v6, LX/H4M;->A05:Z

    .line 215
    if-eqz v0, :cond_e0

    .line 217
    const/16 v0, 0xe

    .line 219
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :cond_e0
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 227
    move-result-object v2

    .line 228
    invoke-static {v5}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 231
    move-result-object v1

    .line 232
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 234
    or-int/lit8 v0, v0, 0x8

    .line 236
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 238
    iput-object v2, v1, LX/Fky;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 240
    :cond_f0
    invoke-virtual {v7}, LX/1eC;->B1K()Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_130

    .line 250
    invoke-virtual {v7}, LX/1eC;->B1K()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 257
    move-result-object v2

    .line 258
    array-length v1, v2

    .line 259
    const/16 v0, 0x20

    .line 261
    if-eq v1, v0, :cond_120

    .line 263
    const-string v0, "FMessageDocument/bogus sha-256 enc hash; length="

    .line 265
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    move-result-object v1

    .line 269
    const-string v0, "; message.key="

    .line 271
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-static {v7, v1}, LX/Gya;->A00(LX/1AZ;Ljava/lang/StringBuilder;)V

    .line 277
    iget-boolean v0, v6, LX/H4M;->A05:Z

    .line 279
    if-eqz v0, :cond_120

    .line 281
    const/16 v0, 0xe

    .line 283
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 286
    move-result-object v0

    .line 287
    throw v0

    .line 288
    :cond_120
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 291
    move-result-object v2

    .line 292
    invoke-static {v5}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 295
    move-result-object v1

    .line 296
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 298
    or-int/lit16 v0, v0, 0x100

    .line 300
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 302
    iput-object v2, v1, LX/Fky;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 304
    :cond_130
    const-wide/16 v10, 0x0

    .line 306
    if-eqz v9, :cond_13c

    .line 308
    invoke-virtual {v7}, LX/1eC;->B1f()J

    .line 311
    move-result-wide v1

    .line 312
    cmp-long v0, v1, v10

    .line 314
    if-lez v0, :cond_17d

    .line 316
    :cond_13c
    invoke-virtual {v7}, LX/1eC;->B1f()J

    .line 319
    move-result-wide v1

    .line 320
    cmp-long v0, v1, v10

    .line 322
    if-gtz v0, :cond_164

    .line 324
    const-string v0, "FMessageDocument/buildE2eMessage/sending document with media size not set, size="

    .line 326
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v7}, LX/1eC;->B1f()J

    .line 333
    move-result-wide v0

    .line 334
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 337
    const-string v0, "; message.key="

    .line 339
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-static {v7, v2}, LX/Gya;->A00(LX/1AZ;Ljava/lang/StringBuilder;)V

    .line 345
    iget-boolean v0, v6, LX/H4M;->A05:Z

    .line 347
    if-eqz v0, :cond_164

    .line 349
    const/16 v0, 0xd

    .line 351
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 354
    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_164
    invoke-virtual {v7}, LX/1eC;->B1f()J

    .line 359
    move-result-wide v0

    .line 360
    invoke-static {v5}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 363
    move-result-object v3

    .line 364
    iget v2, v3, LX/Fky;->bitField0_:I

    .line 366
    or-int/lit8 v2, v2, 0x10

    .line 368
    iput v2, v3, LX/Fky;->bitField0_:I

    .line 370
    iput-wide v0, v3, LX/Fky;->fileLength_:J

    .line 372
    if-nez v9, :cond_17d

    .line 374
    invoke-virtual {v7}, LX/1AZ;->A0T()Z

    .line 377
    move-result v0

    .line 378
    const/4 v1, 0x0

    .line 379
    if-eqz v0, :cond_17e

    .line 381
    :cond_17d
    const/4 v1, 0x1

    .line 382
    :cond_17e
    move-object/from16 v9, p4

    .line 384
    iget-object v0, v9, LX/8d9;->A0z:[B

    .line 386
    if-nez v0, :cond_18d

    .line 388
    if-nez v1, :cond_1bd

    .line 390
    const/16 v0, 0x10

    .line 392
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 395
    move-result-object v0

    .line 396
    throw v0

    .line 397
    :cond_18d
    array-length v1, v0

    .line 398
    const/16 v0, 0x20

    .line 400
    if-eq v1, v0, :cond_1ab

    .line 402
    const-string v0, "FMessageDocument/setMediaKeyForMediaData/media key incorrect length; length="

    .line 404
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    move-result-object v1

    .line 408
    const-string v0, "; message.key="

    .line 410
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-static {v7, v1}, LX/Gya;->A00(LX/1AZ;Ljava/lang/StringBuilder;)V

    .line 416
    iget-boolean v0, v6, LX/H4M;->A05:Z

    .line 418
    if-eqz v0, :cond_1ab

    .line 420
    const/16 v0, 0x10

    .line 422
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_1ab
    iget-object v0, v9, LX/8d9;->A0z:[B

    .line 429
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 432
    move-result-object v2

    .line 433
    invoke-static {v5}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 436
    move-result-object v1

    .line 437
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 439
    or-int/lit8 v0, v0, 0x40

    .line 441
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 443
    iput-object v2, v1, LX/Fky;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 445
    :cond_1bd
    iget-wide v0, v9, LX/8d9;->A0G:J

    .line 447
    cmp-long v2, v0, v10

    .line 449
    if-lez v2, :cond_1d3

    .line 451
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 454
    move-result-wide v0

    .line 455
    invoke-static {v5}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 458
    move-result-object v3

    .line 459
    iget v2, v3, LX/Fky;->bitField0_:I

    .line 461
    or-int/lit16 v2, v2, 0x400

    .line 463
    iput v2, v3, LX/Fky;->bitField0_:I

    .line 465
    iput-wide v0, v3, LX/Fky;->mediaKeyTimestamp_:J

    .line 467
    :cond_1d3
    invoke-static {v7}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 470
    move-result-object v11

    .line 471
    if-eqz v11, :cond_2a1

    .line 473
    iget-object v14, v11, LX/ADp;->A06:Ljava/lang/String;

    .line 475
    iget-object v13, v11, LX/ADp;->A0A:Ljava/lang/String;

    .line 477
    iget-object v12, v11, LX/ADp;->A07:Ljava/lang/String;

    .line 479
    iget-object v10, v11, LX/ADp;->A0D:[B

    .line 481
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    move-result v16

    .line 485
    if-eqz v14, :cond_2a1

    .line 487
    if-eqz v13, :cond_2a1

    .line 489
    if-eqz v12, :cond_2a1

    .line 491
    if-eqz v10, :cond_2a1

    .line 493
    invoke-static {v9, v11}, LX/FP0;->A1V(LX/8d9;LX/ADp;)Z

    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_2a1

    .line 499
    iget-wide v2, v11, LX/ADp;->A02:J

    .line 501
    iget-wide v0, v9, LX/8d9;->A0G:J

    .line 503
    cmp-long v15, v2, v0

    .line 505
    if-nez v15, :cond_2a1

    .line 507
    if-nez v16, :cond_2a1

    .line 509
    invoke-static {v5}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 512
    move-result-object v1

    .line 513
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 515
    or-int/lit16 v0, v0, 0x1000

    .line 517
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 519
    iput-object v14, v1, LX/Fky;->thumbnailDirectPath_:Ljava/lang/String;

    .line 521
    invoke-static {v5, v13, v4}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 524
    move-result-object v2

    .line 525
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 527
    check-cast v1, LX/Fky;

    .line 529
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 531
    or-int/lit16 v0, v0, 0x2000

    .line 533
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 535
    iput-object v2, v1, LX/Fky;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 537
    invoke-static {v5, v12, v4}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 540
    move-result-object v2

    .line 541
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 543
    check-cast v1, LX/Fky;

    .line 545
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 547
    or-int/lit16 v0, v0, 0x4000

    .line 549
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 551
    iput-object v2, v1, LX/Fky;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 553
    iget v3, v11, LX/ADp;->A01:I

    .line 555
    if-lez v3, :cond_24d

    .line 557
    iget v0, v11, LX/ADp;->A00:I

    .line 559
    if-lez v0, :cond_24d

    .line 561
    invoke-static {v5}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 564
    move-result-object v2

    .line 565
    iget v1, v2, LX/Fky;->bitField0_:I

    .line 567
    const/high16 v0, 0x40000

    .line 569
    or-int/2addr v1, v0

    .line 570
    iput v1, v2, LX/Fky;->bitField0_:I

    .line 572
    iput v3, v2, LX/Fky;->thumbnailWidth_:I

    .line 574
    iget v3, v11, LX/ADp;->A00:I

    .line 576
    invoke-static {v5}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 579
    move-result-object v2

    .line 580
    iget v1, v2, LX/Fky;->bitField0_:I

    .line 582
    const/high16 v0, 0x20000

    .line 584
    or-int/2addr v1, v0

    .line 585
    iput v1, v2, LX/Fky;->bitField0_:I

    .line 587
    iput v3, v2, LX/Fky;->thumbnailHeight_:I

    .line 589
    :cond_24d
    if-nez v8, :cond_25a

    .line 591
    iget-boolean v0, v11, LX/ADp;->A0F:Z

    .line 593
    if-nez v0, :cond_2a3

    .line 595
    invoke-static {v10}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 598
    move-result-object v0

    .line 599
    :goto_257
    invoke-virtual {v5, v0}, LX/Fgj;->A00(Lcom/google/protobuf/ByteString;)V

    .line 602
    :cond_25a
    invoke-static {v7, v6}, LX/H7J;->A02(LX/1AZ;LX/H4M;)Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_26b

    .line 608
    move-object/from16 v0, p0

    .line 610
    iget-object v0, v0, LX/Gya;->A02:LX/H7J;

    .line 612
    invoke-virtual {v0, v7, v6}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 615
    move-result-object v0

    .line 616
    invoke-virtual {v5, v0}, LX/Fgj;->A01(LX/Fl6;)V

    .line 619
    :cond_26b
    iget-object v0, v9, LX/8d9;->A0V:Ljava/lang/String;

    .line 621
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_297

    .line 627
    iget-object v2, v9, LX/8d9;->A0V:Ljava/lang/String;

    .line 629
    invoke-static {v5}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 632
    move-result-object v1

    .line 633
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 638
    or-int/lit16 v0, v0, 0x200

    .line 640
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 642
    iput-object v2, v1, LX/Fky;->directPath_:Ljava/lang/String;

    .line 644
    :goto_284
    iget v1, v7, LX/1AZ;->A05:I

    .line 646
    const/4 v0, 0x7

    .line 647
    if-ne v1, v0, :cond_296

    .line 649
    const/4 v2, 0x1

    .line 650
    invoke-static {v5}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 653
    move-result-object v1

    .line 654
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 656
    or-int/lit16 v0, v0, 0x800

    .line 658
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 660
    iput-boolean v2, v1, LX/Fky;->contactVcard_:Z

    .line 662
    :cond_296
    return-void

    .line 663
    :cond_297
    const-string v0, "FMessageDocument/buildE2eMessage/sending document with directPath not set; message.key="

    .line 665
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    move-result-object v0

    .line 669
    invoke-static {v7, v0}, LX/Gya;->A00(LX/1AZ;Ljava/lang/StringBuilder;)V

    .line 672
    goto :goto_284

    .line 673
    :cond_2a1
    if-nez v8, :cond_25a

    .line 675
    :cond_2a3
    if-eqz p1, :cond_25a

    .line 677
    invoke-virtual/range {p1 .. p1}, LX/1fI;->A04()[B

    .line 680
    move-result-object v0

    .line 681
    if-eqz v0, :cond_25a

    .line 683
    invoke-virtual/range {p1 .. p1}, LX/1fI;->A04()[B

    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 690
    move-result-object v0

    .line 691
    goto :goto_257
.end method

.method public A02(LX/1yZ;LX/Fky;IZZ)V
    .registers 18

    .line 0
    iget-object v4, p1, LX/1eC;->A01:LX/8d9;

    .line 2
    if-nez v4, :cond_9

    .line 4
    new-instance v4, LX/8d9;

    .line 6
    invoke-direct {v4}, LX/8d9;-><init>()V

    .line 9
    :cond_9
    invoke-virtual {p1, v4}, LX/1eC;->D04(LX/8d9;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne p3, v2, :cond_1f

    .line 15
    if-nez p4, :cond_1f

    .line 17
    iget-object v0, p2, LX/Fky;->caption_:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1ab

    .line 25
    iget-object v0, p2, LX/Fky;->caption_:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, LX/1yZ;->A0w(Ljava/lang/String;)V

    .line 30
    :cond_1e
    return-void

    .line 31
    :cond_1f
    const/4 v11, 0x0

    .line 32
    if-nez p4, :cond_29

    .line 34
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 37
    move-result v0

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v0, :cond_2a

    .line 41
    :cond_29
    const/4 v10, 0x1

    .line 42
    :cond_2a
    iget v0, p2, LX/Fky;->bitField0_:I

    .line 44
    and-int/lit8 v0, v0, 0x40

    .line 46
    if-eqz v0, :cond_19b

    .line 48
    iget-object v0, p2, LX/Fky;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 50
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v4, v0}, LX/H1e;->A00(LX/1eC;LX/8d9;[B)V

    .line 57
    :cond_39
    iget v0, p2, LX/Fky;->bitField0_:I

    .line 59
    and-int/lit16 v0, v0, 0x400

    .line 61
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 64
    move-result v0

    .line 65
    const-wide/16 v8, 0x3e8

    .line 67
    if-eqz v0, :cond_4a

    .line 69
    iget-wide v0, p2, LX/Fky;->mediaKeyTimestamp_:J

    .line 71
    mul-long/2addr v0, v8

    .line 72
    iput-wide v0, v4, LX/8d9;->A0G:J

    .line 74
    :cond_4a
    iget-object v0, p2, LX/Fky;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 76
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 79
    move-result-object v3

    .line 80
    array-length v0, v3

    .line 81
    if-lez v0, :cond_6b

    .line 83
    const-string v0, "FMessageDocument"

    .line 85
    invoke-static {v0, v3}, LX/GMj;->A00(Ljava/lang/String;[B)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6b

    .line 91
    iget-object v0, p0, LX/Gya;->A01:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 93
    invoke-virtual {v0, v3}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6b

    .line 99
    const/4 v11, 0x1

    .line 100
    iput v2, p1, LX/1AZ;->A01:I

    .line 102
    move/from16 v0, p5

    .line 104
    invoke-virtual {p1, v3, v0}, LX/1AZ;->A0O([BZ)V

    .line 107
    :cond_6b
    const-string v5, "; message.key="

    .line 109
    if-eqz v10, :cond_75

    .line 111
    iget v0, p2, LX/Fky;->bitField0_:I

    .line 113
    and-int/lit8 v0, v0, 0x10

    .line 115
    if-eqz v0, :cond_80

    .line 117
    :cond_75
    iget-wide v1, p2, LX/Fky;->fileLength_:J

    .line 119
    const-wide/16 v6, 0x0

    .line 121
    cmp-long v0, v1, v6

    .line 123
    if-ltz v0, :cond_1c8

    .line 125
    invoke-virtual {p1, v1, v2}, LX/1eC;->D0D(J)V

    .line 128
    :cond_80
    const/16 v7, 0xe

    .line 130
    const-string v6, "FMessageDocument/bogus sha-256 hash received; length="

    .line 132
    const/16 v2, 0x20

    .line 134
    if-eqz v10, :cond_8e

    .line 136
    iget v0, p2, LX/Fky;->bitField0_:I

    .line 138
    and-int/lit8 v0, v0, 0x8

    .line 140
    if-eqz v0, :cond_9a

    .line 142
    :cond_8e
    iget-object v0, p2, LX/Fky;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 144
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 147
    move-result-object v1

    .line 148
    array-length v0, v1

    .line 149
    if-ne v0, v2, :cond_1bc

    .line 151
    invoke-static {p1, v1}, LX/FOz;->A1K(LX/1eC;[B)V

    .line 154
    :cond_9a
    iget v0, p2, LX/Fky;->bitField0_:I

    .line 156
    and-int/lit16 v0, v0, 0x100

    .line 158
    if-eqz v0, :cond_ac

    .line 160
    iget-object v0, p2, LX/Fky;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 162
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 165
    move-result-object v1

    .line 166
    array-length v0, v1

    .line 167
    if-ne v0, v2, :cond_1b0

    .line 169
    invoke-static {p1, v1}, LX/FP0;->A1N(LX/1eC;[B)V

    .line 172
    :cond_ac
    if-eqz v10, :cond_b4

    .line 174
    iget v0, p2, LX/Fky;->bitField0_:I

    .line 176
    and-int/lit8 v0, v0, 0x1

    .line 178
    if-eqz v0, :cond_d3

    .line 180
    :cond_b4
    iget-object v0, p2, LX/Fky;->url_:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_ce

    .line 188
    iget-object v0, p2, LX/Fky;->directPath_:Ljava/lang/String;

    .line 190
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_ce

    .line 196
    iget-object v1, p0, LX/Gya;->A00:LX/08a;

    .line 198
    sget-object v0, LX/GSu;->A01:LX/00g;

    .line 200
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_d3

    .line 206
    :cond_ce
    iget-object v0, p2, LX/Fky;->url_:Ljava/lang/String;

    .line 208
    invoke-virtual {p1, v0}, LX/1eC;->A0t(Ljava/lang/String;)V

    .line 211
    :cond_d3
    iget-object v0, p2, LX/Fky;->title_:Ljava/lang/String;

    .line 213
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    move-result v0

    .line 217
    const/high16 v1, 0x10000

    .line 219
    if-nez v0, :cond_e6

    .line 221
    iget-object v0, p2, LX/Fky;->title_:Ljava/lang/String;

    .line 223
    invoke-static {v0, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, v0}, LX/1eC;->A0r(Ljava/lang/String;)V

    .line 230
    :cond_e6
    iget v0, p2, LX/Fky;->pageCount_:I

    .line 232
    iput v0, p1, LX/1yZ;->A00:I

    .line 234
    iget-object v0, p2, LX/Fky;->caption_:Ljava/lang/String;

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_f7

    .line 242
    iget-object v0, p2, LX/Fky;->caption_:Ljava/lang/String;

    .line 244
    invoke-virtual {p1, v0}, LX/1yZ;->A0w(Ljava/lang/String;)V

    .line 247
    :cond_f7
    iget-object v0, p2, LX/Fky;->fileName_:Ljava/lang/String;

    .line 249
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_108

    .line 255
    iget-object v0, p2, LX/Fky;->fileName_:Ljava/lang/String;

    .line 257
    invoke-static {v0, v1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p1, v0}, LX/1eC;->D0A(Ljava/lang/String;)V

    .line 264
    :cond_108
    iget-object v0, p2, LX/Fky;->directPath_:Ljava/lang/String;

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    move-result v1

    .line 270
    if-eqz v10, :cond_118

    .line 272
    iget v0, p2, LX/Fky;->bitField0_:I

    .line 274
    and-int/lit16 v0, v0, 0x200

    .line 276
    if-eqz v0, :cond_180

    .line 278
    if-nez v1, :cond_180

    .line 280
    :cond_118
    iget-object v0, p2, LX/Fky;->directPath_:Ljava/lang/String;

    .line 282
    iput-object v0, v4, LX/8d9;->A0V:Ljava/lang/String;

    .line 284
    :goto_11c
    iget-object v0, p2, LX/Fky;->thumbnailDirectPath_:Ljava/lang/String;

    .line 286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    move-result v2

    .line 290
    iget v1, p2, LX/Fky;->bitField0_:I

    .line 292
    and-int/lit16 v0, v1, 0x1000

    .line 294
    if-eqz v0, :cond_173

    .line 296
    and-int/lit16 v0, v1, 0x4000

    .line 298
    if-eqz v0, :cond_173

    .line 300
    and-int/lit16 v0, v1, 0x2000

    .line 302
    if-eqz v0, :cond_173

    .line 304
    and-int/lit8 v0, v1, 0x40

    .line 306
    if-eqz v0, :cond_173

    .line 308
    if-nez v2, :cond_173

    .line 310
    sget-object v0, LX/8ck;->A03:LX/8ck;

    .line 312
    invoke-static {v0}, LX/FP3;->A0W(LX/8ck;)LX/ADp;

    .line 315
    move-result-object v4

    .line 316
    iget-object v0, p2, LX/Fky;->thumbnailDirectPath_:Ljava/lang/String;

    .line 318
    iput-object v0, v4, LX/ADp;->A06:Ljava/lang/String;

    .line 320
    iget-object v0, p2, LX/Fky;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 322
    invoke-static {v0, v4}, LX/FP2;->A1B(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 325
    iget-object v0, p2, LX/Fky;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 327
    invoke-static {v0, v4}, LX/FP2;->A1A(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 330
    iget-object v0, p2, LX/Fky;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 332
    invoke-static {v0, v4}, LX/FOz;->A1F(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 335
    iget v2, p2, LX/Fky;->bitField0_:I

    .line 337
    and-int/lit16 v0, v2, 0x400

    .line 339
    if-eqz v0, :cond_15a

    .line 341
    iget-wide v0, p2, LX/Fky;->mediaKeyTimestamp_:J

    .line 343
    mul-long/2addr v0, v8

    .line 344
    iput-wide v0, v4, LX/ADp;->A02:J

    .line 346
    :cond_15a
    if-eqz v11, :cond_15e

    .line 348
    iput-object v3, v4, LX/ADp;->A0D:[B

    .line 350
    :cond_15e
    const/high16 v0, 0x40000

    .line 352
    and-int/2addr v0, v2

    .line 353
    if-eqz v0, :cond_167

    .line 355
    iget v0, p2, LX/Fky;->thumbnailWidth_:I

    .line 357
    iput v0, v4, LX/ADp;->A01:I

    .line 359
    :cond_167
    const/high16 v0, 0x20000

    .line 361
    and-int/2addr v2, v0

    .line 362
    if-eqz v2, :cond_170

    .line 364
    iget v0, p2, LX/Fky;->thumbnailHeight_:I

    .line 366
    iput v0, v4, LX/ADp;->A00:I

    .line 368
    :cond_170
    invoke-static {p1, v4}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 371
    :cond_173
    iget-object v0, p2, LX/Fky;->mimetype_:Ljava/lang/String;

    .line 373
    invoke-virtual {p1, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 376
    iget-boolean v0, p2, LX/Fky;->contactVcard_:Z

    .line 378
    if-eqz v0, :cond_1e

    .line 380
    const/4 v0, 0x7

    .line 381
    iput v0, p1, LX/1AZ;->A05:I

    .line 383
    return-void

    .line 384
    :cond_180
    const-string v0, "FMessageAudio/message without direct path received; message.key="

    .line 386
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    move-result-object v1

    .line 390
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 395
    const-string v0, "; message.senderJid="

    .line 397
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {p1}, LX/1AZ;->BI0()LX/0DP;

    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 407
    invoke-static {v1}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 410
    goto :goto_11c

    .line 411
    :cond_19b
    if-nez v10, :cond_39

    .line 413
    const-string v0, "FMessageDocument/missing media key; message.key="

    .line 415
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    move-result-object v0

    .line 419
    invoke-static {p1, v0}, LX/Gya;->A00(LX/1AZ;Ljava/lang/StringBuilder;)V

    .line 422
    invoke-static {}, LX/Ftf;->A01()LX/Ftf;

    .line 425
    move-result-object v0

    .line 426
    throw v0

    .line 427
    :cond_1ab
    invoke-static {}, LX/8cX;->A0Z()LX/Ftf;

    .line 430
    move-result-object v0

    .line 431
    throw v0

    .line 432
    :cond_1b0
    invoke-static {v6, v5, v0}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {p1, v0}, LX/Gya;->A00(LX/1AZ;Ljava/lang/StringBuilder;)V

    .line 439
    invoke-static {v7}, LX/Ftf;->A03(I)LX/Ftf;

    .line 442
    move-result-object v0

    .line 443
    throw v0

    .line 444
    :cond_1bc
    invoke-static {v6, v5, v0}, LX/8cV;->A1G(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 447
    move-result-object v0

    .line 448
    invoke-static {p1, v0}, LX/Gya;->A00(LX/1AZ;Ljava/lang/StringBuilder;)V

    .line 451
    invoke-static {v7}, LX/Ftf;->A03(I)LX/Ftf;

    .line 454
    move-result-object v0

    .line 455
    throw v0

    .line 456
    :cond_1c8
    const-string v0, "FMessageDocument/bogus media size received; file_length="

    .line 458
    invoke-static {v0, v1, v2}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    invoke-static {p1, v0}, LX/Gya;->A00(LX/1AZ;Ljava/lang/StringBuilder;)V

    .line 468
    invoke-static {}, LX/Ftf;->A00()LX/Ftf;

    .line 471
    move-result-object v0

    .line 472
    throw v0
.end method
