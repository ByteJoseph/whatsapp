.class public final LX/HSZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/H7J;

.field public final A07:LX/H3D;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-static {}, LX/FP2;->A0N()LX/H7J;

    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x41a3

    .line 6
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/H3D;

    .line 12
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, p0, LX/HSZ;->A06:LX/H7J;

    .line 20
    iput-object v0, p0, LX/HSZ;->A07:LX/H3D;

    .line 22
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/HSZ;->A05:LX/05b;

    .line 28
    const v0, 0x142ed

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/HSZ;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/HSZ;->A00:LX/05b;

    .line 43
    const v0, 0x14122

    .line 46
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/HSZ;->A03:LX/05b;

    .line 52
    invoke-static {}, LX/FP0;->A0C()LX/05b;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/HSZ;->A01:LX/05b;

    .line 58
    const/16 v0, 0xe66

    .line 60
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/HSZ;->A04:LX/05b;

    .line 66
    return-void
.end method

.method private final A00(LX/H6d;)LX/91T;
    .registers 33

    .line 0
    move-object/from16 v3, p1

    .line 2
    iget-object v0, v3, LX/H6d;->A0G:LX/FlI;

    .line 4
    iget-object v4, v0, LX/FlI;->stickerMessage_:LX/Fl0;

    .line 6
    if-nez v4, :cond_a

    .line 8
    sget-object v4, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 10
    :cond_a
    iget-object v2, v3, LX/H6d;->A0A:LX/1dJ;

    .line 12
    iget-wide v0, v3, LX/H6d;->A05:J

    .line 14
    new-instance v8, LX/91T;

    .line 16
    invoke-direct {v8, v2, v0, v1}, LX/91T;-><init>(LX/1dJ;J)V

    .line 19
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v3}, LX/H6d;->A06()Z

    .line 25
    move-result v5

    .line 26
    iget-boolean v10, v3, LX/H6d;->A0W:Z

    .line 28
    new-instance v6, LX/8d9;

    .line 30
    invoke-direct {v6}, LX/8d9;-><init>()V

    .line 33
    invoke-virtual {v8, v6}, LX/1eC;->D04(LX/8d9;)V

    .line 36
    invoke-virtual {v8}, LX/1AZ;->A0T()Z

    .line 39
    move-result v14

    .line 40
    if-nez v5, :cond_2d

    .line 42
    const/4 v13, 0x0

    .line 43
    if-eqz v14, :cond_2e

    .line 45
    :cond_2d
    const/4 v13, 0x1

    .line 46
    :cond_2e
    iget v0, v4, LX/Fl0;->bitField0_:I

    .line 48
    and-int/lit8 v0, v0, 0x8

    .line 50
    if-eqz v0, :cond_3f

    .line 52
    iget-object v0, v4, LX/Fl0;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 54
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v8, v6, v0}, LX/H1e;->A00(LX/1eC;LX/8d9;[B)V

    .line 61
    if-nez v0, :cond_4d

    .line 63
    :cond_3f
    if-nez v13, :cond_4d

    .line 65
    iget-object v1, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 67
    const-string v0, "FMessageSticker/no media key; message.key="

    .line 69
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    invoke-static {}, LX/Ftf;->A01()LX/Ftf;

    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_4d
    iget v11, v4, LX/Fl0;->bitField0_:I

    .line 79
    and-int/lit16 v0, v11, 0x200

    .line 81
    if-eqz v0, :cond_58

    .line 83
    iget-wide v0, v4, LX/Fl0;->mediaKeyTimestamp_:J

    .line 85
    invoke-static {v6, v0, v1}, LX/FP2;->A1E(LX/8d9;J)V

    .line 88
    :cond_58
    const/16 v9, 0xe

    .line 90
    const-string v7, "; message.key="

    .line 92
    const-string v2, "FMessageSticker/bogus sha-256 hash received; length="

    .line 94
    const/16 v3, 0x20

    .line 96
    if-eqz v13, :cond_66

    .line 98
    and-int/lit8 v0, v11, 0x2

    .line 100
    if-eqz v0, :cond_72

    .line 102
    :cond_66
    iget-object v0, v4, LX/Fl0;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 104
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 107
    move-result-object v0

    .line 108
    array-length v1, v0

    .line 109
    if-ne v1, v3, :cond_3cd

    .line 111
    invoke-static {v8, v0}, LX/FOz;->A1K(LX/1eC;[B)V

    .line 114
    :cond_72
    iget v0, v4, LX/Fl0;->bitField0_:I

    .line 116
    and-int/lit8 v0, v0, 0x4

    .line 118
    if-eqz v0, :cond_84

    .line 120
    iget-object v0, v4, LX/Fl0;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 122
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 125
    move-result-object v0

    .line 126
    array-length v1, v0

    .line 127
    if-ne v1, v3, :cond_3c3

    .line 129
    invoke-static {v8, v0}, LX/FP0;->A1N(LX/1eC;[B)V

    .line 132
    :cond_84
    if-eqz v13, :cond_8c

    .line 134
    iget v0, v4, LX/Fl0;->bitField0_:I

    .line 136
    and-int/lit8 v0, v0, 0x10

    .line 138
    if-eqz v0, :cond_bc

    .line 140
    :cond_8c
    iget-object v1, v4, LX/Fl0;->mimetype_:Ljava/lang/String;

    .line 142
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 145
    iget-boolean v0, v4, LX/Fl0;->isLottie_:Z

    .line 147
    if-nez v0, :cond_af

    .line 149
    const-string v0, "image/webp"

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_b7

    .line 157
    :cond_9d
    iget-object v2, v4, LX/Fl0;->mimetype_:Ljava/lang/String;

    .line 159
    iget-object v1, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 161
    const-string v0, "FMessageSticker/invalid sticker mime type; mimetype="

    .line 163
    invoke-static {v0, v2}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, v7, v1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    invoke-static {}, LX/Ftf;->A02()LX/Ftf;

    .line 173
    move-result-object v0

    .line 174
    throw v0

    .line 175
    :cond_af
    const-string v0, "application/was"

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_9d

    .line 183
    :cond_b7
    iget-object v0, v4, LX/Fl0;->mimetype_:Ljava/lang/String;

    .line 185
    invoke-virtual {v8, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 188
    :cond_bc
    iget v0, v4, LX/Fl0;->bitField0_:I

    .line 190
    and-int/lit8 v0, v0, 0x1

    .line 192
    if-eqz v0, :cond_c7

    .line 194
    iget-object v0, v4, LX/Fl0;->url_:Ljava/lang/String;

    .line 196
    invoke-virtual {v8, v0}, LX/1eC;->A0t(Ljava/lang/String;)V

    .line 199
    :cond_c7
    iget v2, v4, LX/Fl0;->bitField0_:I

    .line 201
    and-int/lit8 v0, v2, 0x40

    .line 203
    if-eqz v0, :cond_d9

    .line 205
    and-int/lit8 v0, v2, 0x20

    .line 207
    if-eqz v0, :cond_d9

    .line 209
    iget v0, v4, LX/Fl0;->height_:I

    .line 211
    iput v0, v6, LX/8d9;->A07:I

    .line 213
    iget v0, v4, LX/Fl0;->width_:I

    .line 215
    iput v0, v6, LX/8d9;->A0D:I

    .line 217
    :cond_d9
    iget-object v1, v4, LX/Fl0;->directPath_:Ljava/lang/String;

    .line 219
    if-eqz v13, :cond_e7

    .line 221
    and-int/lit16 v0, v2, 0x80

    .line 223
    if-eqz v0, :cond_e9

    .line 225
    invoke-static {v1}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_e9

    .line 231
    :cond_e7
    iput-object v1, v6, LX/8d9;->A0V:Ljava/lang/String;

    .line 233
    :cond_e9
    iget v0, v4, LX/Fl0;->bitField0_:I

    .line 235
    and-int/lit16 v0, v0, 0x100

    .line 237
    if-eqz v0, :cond_fa

    .line 239
    iget-wide v2, v4, LX/Fl0;->fileLength_:J

    .line 241
    const-wide/16 v11, 0x0

    .line 243
    cmp-long v0, v2, v11

    .line 245
    if-ltz v0, :cond_3b3

    .line 247
    invoke-virtual {v8, v2, v3}, LX/1eC;->D0D(J)V

    .line 250
    :cond_fa
    iget v1, v4, LX/Fl0;->bitField0_:I

    .line 252
    and-int/lit16 v0, v1, 0x400

    .line 254
    if-eqz v0, :cond_106

    .line 256
    iget v0, v4, LX/Fl0;->firstFrameLength_:I

    .line 258
    if-lez v0, :cond_106

    .line 260
    iput v0, v6, LX/8d9;->A05:I

    .line 262
    :cond_106
    and-int/lit16 v0, v1, 0x800

    .line 264
    if-eqz v0, :cond_11f

    .line 266
    iget-object v2, v4, LX/Fl0;->firstFrameSidecar_:Lcom/google/protobuf/ByteString;

    .line 268
    if-eqz v2, :cond_11f

    .line 270
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 273
    move-result v1

    .line 274
    const/16 v0, 0x2800

    .line 276
    if-le v1, v0, :cond_19c

    .line 278
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->size()I

    .line 281
    move-result v1

    .line 282
    const-string v0, "FMessageSticker/first-frame-sidecar/reject oversized; length="

    .line 284
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 287
    :cond_11f
    :goto_11f
    iget-object v0, v4, LX/Fl0;->accessibilityLabel_:Ljava/lang/String;

    .line 289
    iput-object v0, v6, LX/8d9;->A0R:Ljava/lang/String;

    .line 291
    iget-boolean v2, v4, LX/Fl0;->isAiSticker_:Z

    .line 293
    iget-boolean v1, v4, LX/Fl0;->isAvatar_:Z

    .line 295
    iget-boolean v0, v4, LX/Fl0;->isLottie_:Z

    .line 297
    if-eqz v2, :cond_12d

    .line 299
    or-int/lit8 v0, v0, 0x2

    .line 301
    :cond_12d
    if-eqz v1, :cond_131

    .line 303
    or-int/lit8 v0, v0, 0x4

    .line 305
    :cond_131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v8, LX/91T;->A02:Ljava/lang/Integer;

    .line 311
    iput-boolean v2, v8, LX/91T;->A03:Z

    .line 313
    iget v0, v4, LX/Fl0;->premium_:I

    .line 315
    iput v0, v8, LX/91T;->A00:I

    .line 317
    iget-boolean v0, v4, LX/Fl0;->isAnimated_:Z

    .line 319
    iput-boolean v0, v8, LX/91T;->A04:Z

    .line 321
    iget v2, v4, LX/Fl0;->bitField0_:I

    .line 323
    const v0, 0x8000

    .line 326
    and-int/2addr v0, v2

    .line 327
    if-eqz v0, :cond_199

    .line 329
    iget-wide v0, v4, LX/Fl0;->stickerSentTs_:J

    .line 331
    :goto_14b
    iput-wide v0, v8, LX/91T;->A06:J

    .line 333
    const/high16 v0, 0x200000

    .line 335
    and-int/2addr v0, v2

    .line 336
    if-eqz v0, :cond_156

    .line 338
    iget-object v0, v4, LX/Fl0;->emojis_:Ljava/lang/String;

    .line 340
    iput-object v0, v8, LX/91T;->A09:Ljava/lang/String;

    .line 342
    :cond_156
    and-int/lit16 v0, v2, 0x2000

    .line 344
    move-object/from16 v12, p0

    .line 346
    if-eqz v0, :cond_182

    .line 348
    iget-object v0, v12, LX/HSZ;->A00:LX/05b;

    .line 350
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 353
    move-result-object v1

    .line 354
    sget-object v0, LX/9Sx;->A0B:LX/00g;

    .line 356
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_182

    .line 362
    iget-object v0, v4, LX/Fl0;->pngThumbnail_:Lcom/google/protobuf/ByteString;

    .line 364
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 367
    move-result-object v2

    .line 368
    array-length v1, v2

    .line 369
    if-eqz v1, :cond_182

    .line 371
    const/high16 v0, 0x10000

    .line 373
    if-gt v1, v0, :cond_182

    .line 375
    iget-object v0, v12, LX/HSZ;->A01:LX/05b;

    .line 377
    invoke-static {v0, v2}, LX/FP3;->A1U(LX/05b;[B)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_182

    .line 383
    invoke-virtual {v8, v2, v5}, LX/1AZ;->A0O([BZ)V

    .line 386
    :cond_182
    iget v0, v4, LX/Fl0;->audioCase_:I

    .line 388
    const/16 v2, 0x1a

    .line 390
    if-ne v0, v2, :cond_198

    .line 392
    if-nez v10, :cond_1a4

    .line 394
    iget-object v0, v12, LX/HSZ;->A00:LX/05b;

    .line 396
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 399
    move-result-object v1

    .line 400
    sget-object v0, LX/9Sx;->A0C:LX/00g;

    .line 402
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 405
    move-result v0

    .line 406
    if-nez v0, :cond_1a4

    .line 408
    :cond_198
    return-object v8

    .line 409
    :cond_199
    const-wide/16 v0, 0x0

    .line 411
    goto :goto_14b

    .line 412
    :cond_19c
    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v6, LX/8d9;->A0w:[B

    .line 418
    goto/16 :goto_11f

    .line 420
    :cond_1a4
    iget v0, v4, LX/Fl0;->audioCase_:I

    .line 422
    if-ne v0, v2, :cond_20b

    .line 424
    iget-object v9, v4, LX/Fl0;->audio_:Ljava/lang/Object;

    .line 426
    check-cast v9, LX/Fkt;

    .line 428
    :goto_1ac
    iget-object v0, v9, LX/Fkt;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 430
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 433
    move-result-object v7

    .line 434
    array-length v0, v7

    .line 435
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 438
    move-result v0

    .line 439
    const/16 v17, 0x0

    .line 441
    if-eqz v0, :cond_1bd

    .line 443
    move-object/from16 v7, v17

    .line 445
    :cond_1bd
    iget-object v0, v9, LX/Fkt;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 447
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 450
    move-result-object v6

    .line 451
    array-length v0, v6

    .line 452
    if-nez v0, :cond_1c8

    .line 454
    move-object/from16 v6, v17

    .line 456
    :cond_1c8
    iget-object v0, v9, LX/Fkt;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 458
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 461
    move-result-object v5

    .line 462
    array-length v0, v5

    .line 463
    if-nez v0, :cond_1d3

    .line 465
    move-object/from16 v5, v17

    .line 467
    :cond_1d3
    const/16 v1, 0x4ff

    .line 469
    iget-object v0, v12, LX/HSZ;->A05:LX/05b;

    .line 471
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 474
    move-result-object v1

    .line 475
    iget-object v4, v9, LX/Fkt;->url_:Ljava/lang/String;

    .line 477
    invoke-static {v4}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 480
    move-result v0

    .line 481
    if-lez v0, :cond_208

    .line 483
    invoke-static {v8}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 486
    move-result-object v2

    .line 487
    invoke-static {v1}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 490
    move-result-object v1

    .line 491
    iget-object v0, v12, LX/HSZ;->A00:LX/05b;

    .line 493
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 496
    move-result-object v0

    .line 497
    invoke-static {v0, v1, v2, v4}, LX/20I;->A00(LX/08a;LX/0Ga;LX/1dJ;Ljava/lang/String;)Z

    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_208

    .line 503
    :goto_1f7
    iget-object v0, v9, LX/Fkt;->directPath_:Ljava/lang/String;

    .line 505
    invoke-static {v0}, LX/CyR;->A09(Ljava/lang/String;)I

    .line 508
    move-result v0

    .line 509
    if-gtz v0, :cond_202

    .line 511
    const/4 v1, 0x0

    .line 512
    if-eqz v4, :cond_203

    .line 514
    :cond_202
    const/4 v1, 0x1

    .line 515
    :cond_203
    if-nez v7, :cond_20e

    .line 517
    if-nez v1, :cond_20e

    .line 519
    return-object v8

    .line 520
    :cond_208
    move-object/from16 v4, v17

    .line 522
    goto :goto_1f7

    .line 523
    :cond_20b
    sget-object v9, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 525
    goto :goto_1ac

    .line 526
    :cond_20e
    if-eqz v14, :cond_227

    .line 528
    if-nez v6, :cond_21e

    .line 530
    iget-object v1, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 532
    const-string v0, "FMessageSticker/channel sound sticker audio has no hash; message.key="

    .line 534
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 537
    move-result-object v0

    .line 538
    :goto_21a
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 541
    return-object v8

    .line 542
    :cond_21e
    if-nez v7, :cond_222

    .line 544
    if-eqz v5, :cond_227

    .line 546
    :cond_222
    const-string v0, "FMessageSticker/channel sound sticker audio has key fields, ignoring them"

    .line 548
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 551
    :cond_227
    if-nez v13, :cond_23f

    .line 553
    if-nez v7, :cond_238

    .line 555
    iget-object v1, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 557
    const-string v0, "FMessageSticker/sound sticker audio has no media key; message.key="

    .line 559
    :goto_22f
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    move-result-object v0

    .line 563
    :goto_233
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    move-result-object v0

    .line 567
    goto :goto_21a

    .line 568
    :cond_238
    if-nez v1, :cond_23f

    .line 570
    iget-object v1, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 572
    const-string v0, "FMessageSticker/sound sticker audio has no location; message.key="

    .line 574
    goto :goto_22f

    .line 575
    :cond_23f
    const/16 v2, 0x20

    .line 577
    if-eqz v7, :cond_24d

    .line 579
    array-length v1, v7

    .line 580
    if-eq v1, v2, :cond_24d

    .line 582
    const-string v0, "FMessageSticker/bogus sound sticker audio media key; length="

    .line 584
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    move-result-object v0

    .line 588
    goto :goto_233

    .line 589
    :cond_24d
    if-eqz v6, :cond_252

    .line 591
    array-length v0, v6

    .line 592
    if-ne v0, v2, :cond_257

    .line 594
    :cond_252
    if-eqz v5, :cond_25c

    .line 596
    array-length v0, v5

    .line 597
    if-eq v0, v2, :cond_25c

    .line 599
    :cond_257
    iget-object v1, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 601
    const-string v0, "FMessageSticker/bogus sound sticker audio sha-256; message.key="

    .line 603
    goto :goto_22f

    .line 604
    :cond_25c
    if-nez v13, :cond_280

    .line 606
    iget-wide v0, v9, LX/Fkt;->fileLength_:J

    .line 608
    const-wide/16 v13, 0x0

    .line 610
    cmp-long v2, v0, v13

    .line 612
    if-gtz v2, :cond_26b

    .line 614
    iget-object v1, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 616
    const-string v0, "FMessageSticker/bogus sound sticker audio length; message.key="

    .line 618
    goto :goto_22f

    .line 619
    :cond_26b
    iget-object v0, v9, LX/Fkt;->mimetype_:Ljava/lang/String;

    .line 621
    if-eqz v0, :cond_27b

    .line 623
    sget-object v1, LX/GSa;->A00:Ljava/util/Set;

    .line 625
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    move-result-object v0

    .line 629
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 632
    move-result v0

    .line 633
    if-nez v0, :cond_280

    .line 635
    :cond_27b
    iget-object v1, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 637
    const-string v0, "FMessageSticker/unsupported sound sticker audio mime; message.key="

    .line 639
    goto :goto_22f

    .line 640
    :cond_280
    iget-wide v2, v9, LX/Fkt;->mediaKeyTimestamp_:J

    .line 642
    const-wide/16 v0, 0x3e8

    .line 644
    mul-long/2addr v2, v0

    .line 645
    sget-object v11, LX/8d5;->A02:LX/8d5;

    .line 647
    const/16 v16, 0x0

    .line 649
    new-instance v1, LX/GmH;

    .line 651
    move-object/from16 v0, v17

    .line 653
    invoke-direct {v1, v11, v0}, LX/GmH;-><init>(LX/8d5;[B)V

    .line 656
    iget-object v0, v12, LX/HSZ;->A00:LX/05b;

    .line 658
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 661
    move-result-object v13

    .line 662
    const/16 v0, 0x6055

    .line 664
    invoke-virtual {v13, v0}, LX/00E;->A17(I)Z

    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_2d2

    .line 670
    iget-object v0, v9, LX/Fkt;->contextInfo_:LX/Fl6;

    .line 672
    move-object v14, v0

    .line 673
    if-nez v0, :cond_2a5

    .line 675
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 677
    :cond_2a5
    iget v13, v0, LX/Fl6;->bitField1_:I

    .line 679
    const/high16 v0, 0x80000

    .line 681
    invoke-static {v13, v0}, LX/FP3;->A1O(II)Z

    .line 684
    move-result v0

    .line 685
    if-eqz v0, :cond_2d2

    .line 687
    if-nez v14, :cond_2b3

    .line 689
    sget-object v14, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 691
    :cond_2b3
    iget-object v13, v14, LX/Fl6;->mediaDomainInfo_:LX/Fhy;

    .line 693
    if-nez v13, :cond_2b9

    .line 695
    sget-object v13, LX/Fhy;->DEFAULT_INSTANCE:LX/Fhy;

    .line 697
    :cond_2b9
    iget v0, v13, LX/Fhy;->mediaKeyDomain_:I

    .line 699
    invoke-static {v0}, LX/GIY;->forNumber(I)LX/GIY;

    .line 702
    move-result-object v14

    .line 703
    if-nez v14, :cond_2c3

    .line 705
    sget-object v14, LX/GIY;->A03:LX/GIY;

    .line 707
    :cond_2c3
    sget-object v0, LX/GIY;->A01:LX/GIY;

    .line 709
    if-ne v14, v0, :cond_338

    .line 711
    iget v0, v13, LX/Fhy;->bitField0_:I

    .line 713
    and-int/lit8 v0, v0, 0x2

    .line 715
    if-nez v0, :cond_338

    .line 717
    const-string v0, "FMessageStickerProtobuf/sound sticker audio skipping stale E2EE default"

    .line 719
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 722
    :cond_2d2
    :goto_2d2
    iget-object v0, v9, LX/Fkt;->directPath_:Ljava/lang/String;

    .line 724
    move-object/from16 v16, v0

    .line 726
    invoke-static/range {v16 .. v16}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 729
    move-result v0

    .line 730
    if-gtz v0, :cond_2de

    .line 732
    move-object/from16 v16, v17

    .line 734
    :cond_2de
    iget-object v0, v1, LX/GmH;->A00:LX/8d5;

    .line 736
    move-object/from16 v30, v0

    .line 738
    iget-object v14, v1, LX/GmH;->A01:[B

    .line 740
    iget-wide v0, v9, LX/Fkt;->fileLength_:J

    .line 742
    iget v13, v9, LX/Fkt;->seconds_:I

    .line 744
    iget-object v12, v9, LX/Fkt;->mimetype_:Ljava/lang/String;

    .line 746
    invoke-static {v12}, LX/5UL;->A0B(Ljava/lang/String;)I

    .line 749
    move-result v10

    .line 750
    if-gtz v10, :cond_2f2

    .line 752
    move-object/from16 v12, v17

    .line 754
    :cond_2f2
    iget-object v10, v9, LX/Fkt;->waveform_:Lcom/google/protobuf/ByteString;

    .line 756
    invoke-static {v10}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 759
    move-result-object v11

    .line 760
    array-length v15, v11

    .line 761
    if-eqz v15, :cond_335

    .line 763
    const/16 v10, 0xc0

    .line 765
    if-gt v15, v10, :cond_335

    .line 767
    :goto_2ff
    iget-object v9, v9, LX/Fkt;->streamingSidecar_:Lcom/google/protobuf/ByteString;

    .line 769
    invoke-static {v9}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 772
    move-result-object v10

    .line 773
    array-length v15, v10

    .line 774
    if-eqz v15, :cond_332

    .line 776
    const/16 v9, 0x2800

    .line 778
    if-gt v15, v9, :cond_332

    .line 780
    :goto_30c
    const/16 v29, 0x0

    .line 782
    new-instance v9, LX/ADo;

    .line 784
    move-object/from16 v19, v14

    .line 786
    move-object/from16 v20, v6

    .line 788
    move-object/from16 v21, v5

    .line 790
    move-object/from16 v22, v11

    .line 792
    move-object/from16 v23, v10

    .line 794
    move/from16 v24, v13

    .line 796
    move-wide/from16 v25, v2

    .line 798
    move-wide/from16 v27, v0

    .line 800
    move-object v13, v4

    .line 801
    move-object/from16 v14, v16

    .line 803
    move-object v15, v12

    .line 804
    move-object/from16 v16, v17

    .line 806
    move-object/from16 v18, v7

    .line 808
    move-object v11, v9

    .line 809
    move-object/from16 v12, v30

    .line 811
    invoke-direct/range {v11 .. v29}, LX/ADo;-><init>(LX/8d5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[B[B[B[BIJJZ)V

    .line 814
    invoke-virtual {v8, v9}, LX/91T;->A0v(LX/ADo;)V

    .line 817
    return-object v8

    .line 818
    :cond_332
    move-object/from16 v10, v17

    .line 820
    goto :goto_30c

    .line 821
    :cond_335
    move-object/from16 v11, v17

    .line 823
    goto :goto_2ff

    .line 824
    :cond_338
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 827
    move-result v1

    .line 828
    const/4 v0, 0x1

    .line 829
    if-eq v1, v0, :cond_344

    .line 831
    const/4 v0, 0x2

    .line 832
    if-eq v1, v0, :cond_3b0

    .line 834
    sget-object v11, LX/8d5;->A04:LX/8d5;

    .line 836
    :cond_344
    :goto_344
    iget-object v0, v13, LX/Fhy;->e2EeMediaKey_:Lcom/google/protobuf/ByteString;

    .line 838
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 841
    move-result-object v1

    .line 842
    iget v0, v13, LX/Fhy;->bitField0_:I

    .line 844
    and-int/lit8 v0, v0, 0x2

    .line 846
    if-eqz v0, :cond_356

    .line 848
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 851
    array-length v0, v1

    .line 852
    if-nez v0, :cond_358

    .line 854
    :cond_356
    move-object/from16 v1, v17

    .line 856
    :cond_358
    iget-object v0, v12, LX/HSZ;->A02:LX/05b;

    .line 858
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 860
    move-object/from16 v27, v0

    .line 862
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 865
    move-result-object v13

    .line 866
    check-cast v13, LX/9vg;

    .line 868
    iget-object v12, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 870
    iget-boolean v15, v12, LX/1dJ;->A02:Z

    .line 872
    const-string v0, "isHistorySync="

    .line 874
    invoke-static {v0, v10}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 877
    move-result-object v14

    .line 878
    const-string v0, " isFromMe="

    .line 880
    invoke-static {v0, v14, v15}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 883
    move-result-object v21

    .line 884
    const-string v20, "media-domain-mismatch/receiver has mismatched sound sticker audio media key"

    .line 886
    move-object/from16 v18, v13

    .line 888
    move-object/from16 v19, v11

    .line 890
    move-object/from16 v22, v7

    .line 892
    move-object/from16 v23, v1

    .line 894
    move-wide/from16 v24, v2

    .line 896
    move/from16 v26, v10

    .line 898
    invoke-virtual/range {v18 .. v26}, LX/9vg;->A04(LX/8d5;Ljava/lang/String;Ljava/lang/String;[B[BJZ)Z

    .line 901
    move-result v0

    .line 902
    if-eqz v0, :cond_38a

    .line 904
    move-object/from16 v16, v1

    .line 906
    :cond_38a
    iget-object v14, v12, LX/1dJ;->A00:LX/0DP;

    .line 908
    if-eqz v14, :cond_3a7

    .line 910
    invoke-interface/range {v27 .. v27}, LX/00y;->get()Ljava/lang/Object;

    .line 913
    move-result-object v13

    .line 914
    check-cast v13, LX/9vg;

    .line 916
    iget v12, v8, LX/1AZ;->A0i:I

    .line 918
    iget-wide v0, v8, LX/1AZ;->A0F:J

    .line 920
    move-object/from16 v18, v13

    .line 922
    move-object/from16 v19, v14

    .line 924
    move-object/from16 v20, v11

    .line 926
    move/from16 v21, v12

    .line 928
    move-wide/from16 v22, v0

    .line 930
    move/from16 v24, v10

    .line 932
    invoke-virtual/range {v18 .. v24}, LX/9vg;->A02(LX/0DP;LX/8d5;IJZ)V

    .line 935
    :cond_3a7
    new-instance v1, LX/GmH;

    .line 937
    move-object/from16 v0, v16

    .line 939
    invoke-direct {v1, v11, v0}, LX/GmH;-><init>(LX/8d5;[B)V

    .line 942
    goto/16 :goto_2d2

    .line 944
    :cond_3b0
    sget-object v11, LX/8d5;->A03:LX/8d5;

    .line 946
    goto :goto_344

    .line 947
    :cond_3b3
    iget-object v1, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 949
    const-string v0, "FMessageSticker/bogus media size received; fileLength="

    .line 951
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 954
    move-result-object v0

    .line 955
    invoke-static {v0, v7, v1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 958
    invoke-static {}, LX/Ftf;->A00()LX/Ftf;

    .line 961
    move-result-object v0

    .line 962
    throw v0

    .line 963
    :cond_3c3
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 965
    invoke-static {v0, v2, v7, v1}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 968
    invoke-static {v9}, LX/Ftf;->A03(I)LX/Ftf;

    .line 971
    move-result-object v0

    .line 972
    throw v0

    .line 973
    :cond_3cd
    iget-object v0, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 975
    invoke-static {v0, v2, v7, v1}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 978
    invoke-static {v9}, LX/Ftf;->A03(I)LX/Ftf;

    .line 981
    move-result-object v0

    .line 982
    throw v0
.end method

.method public static final A01(LX/H4M;LX/91T;LX/HSZ;)LX/Fgc;
    .registers 18

    .line 0
    move-object/from16 v4, p1

    .line 2
    iget-object v5, v4, LX/1eC;->A01:LX/8d9;

    .line 4
    invoke-virtual {v4}, LX/1AZ;->A0T()Z

    .line 7
    move-result v12

    .line 8
    if-eqz v5, :cond_4f4

    .line 10
    iget-object v0, v5, LX/8d9;->A0z:[B

    .line 12
    if-nez v0, :cond_16

    .line 14
    invoke-virtual {p0}, LX/H4M;->A02()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    if-eqz v12, :cond_4f4

    .line 22
    :cond_16
    iget-object v0, p0, LX/H4M;->A01:LX/Fgy;

    .line 24
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 26
    check-cast v0, LX/FlI;

    .line 28
    iget-object v0, v0, LX/FlI;->stickerMessage_:LX/Fl0;

    .line 30
    if-nez v0, :cond_22

    .line 32
    sget-object v0, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 34
    :cond_22
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/Fgc;

    .line 40
    iget-object v3, v5, LX/8d9;->A0z:[B

    .line 42
    if-eqz v3, :cond_47

    .line 44
    array-length v1, v3

    .line 45
    const/16 v0, 0x20

    .line 47
    if-eq v1, v0, :cond_4d

    .line 49
    iget-boolean v0, p0, LX/H4M;->A05:Z

    .line 51
    if-eqz v0, :cond_4d

    .line 53
    iget-object v2, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 55
    const-string v0, "FMessageSticker/buildE2eMessage/media key incorrect length; length="

    .line 57
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    move-result-object v1

    .line 61
    const-string v0, "; message.key="

    .line 63
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 69
    move-result-object v0

    .line 70
    throw v0

    .line 71
    :cond_47
    const-string v0, "FMessageSticker/buildE2eMessage/sticker media key missing"

    .line 73
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 76
    goto :goto_5f

    .line 77
    :cond_4d
    invoke-static {v2, v3}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 80
    move-result-object v3

    .line 81
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 83
    check-cast v1, LX/Fl0;

    .line 85
    sget v0, LX/Fl0;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 87
    iget v0, v1, LX/Fl0;->bitField0_:I

    .line 89
    or-int/lit8 v0, v0, 0x8

    .line 91
    iput v0, v1, LX/Fl0;->bitField0_:I

    .line 93
    iput-object v3, v1, LX/Fl0;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 95
    :goto_5f
    iget-wide v0, v5, LX/8d9;->A0G:J

    .line 97
    const-wide/16 v9, 0x0

    .line 99
    cmp-long v3, v0, v9

    .line 101
    if-lez v3, :cond_79

    .line 103
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 106
    move-result-wide v0

    .line 107
    invoke-static {v2}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 110
    move-result-object v6

    .line 111
    sget v3, LX/Fl0;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 113
    iget v3, v6, LX/Fl0;->bitField0_:I

    .line 115
    or-int/lit16 v3, v3, 0x200

    .line 117
    iput v3, v6, LX/Fl0;->bitField0_:I

    .line 119
    iput-wide v0, v6, LX/Fl0;->mediaKeyTimestamp_:J

    .line 121
    :cond_79
    invoke-virtual {v4}, LX/1eC;->B1K()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    const/4 v6, 0x0

    .line 126
    if-eqz v1, :cond_ba

    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_ba

    .line 134
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 141
    array-length v1, v3

    .line 142
    const/16 v0, 0x20

    .line 144
    if-eq v1, v0, :cond_a8

    .line 146
    iget-boolean v0, p0, LX/H4M;->A05:Z

    .line 148
    if-eqz v0, :cond_a8

    .line 150
    iget-object v2, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 152
    const-string v0, "FMessageSticker/bogus sha-256 enc hash; length="

    .line 154
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    move-result-object v1

    .line 158
    const-string v0, "; message.key="

    .line 160
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_a8
    invoke-static {v2, v3}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 171
    move-result-object v3

    .line 172
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 174
    check-cast v1, LX/Fl0;

    .line 176
    sget v0, LX/Fl0;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 178
    iget v0, v1, LX/Fl0;->bitField0_:I

    .line 180
    or-int/lit8 v0, v0, 0x4

    .line 182
    iput v0, v1, LX/Fl0;->bitField0_:I

    .line 184
    iput-object v3, v1, LX/Fl0;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 186
    :cond_ba
    invoke-virtual {v4}, LX/1eC;->B1O()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_ef

    .line 192
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_ef

    .line 198
    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 205
    array-length v1, v3

    .line 206
    const/16 v0, 0x20

    .line 208
    if-eq v1, v0, :cond_e8

    .line 210
    iget-boolean v0, p0, LX/H4M;->A05:Z

    .line 212
    if-eqz v0, :cond_e8

    .line 214
    iget-object v2, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 216
    const-string v0, "FMessageSticker/bogus sha-256 hash; length="

    .line 218
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    move-result-object v1

    .line 222
    const-string v0, "; message.key="

    .line 224
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_e8
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, LX/Fgc;->A00(Lcom/google/protobuf/ByteString;)V

    .line 239
    :cond_ef
    iget v3, v5, LX/8d9;->A07:I

    .line 241
    if-lez v3, :cond_113

    .line 243
    iget v0, v5, LX/8d9;->A0D:I

    .line 245
    if-lez v0, :cond_113

    .line 247
    invoke-static {v2}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 250
    move-result-object v1

    .line 251
    sget v0, LX/Fl0;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 253
    iget v0, v1, LX/Fl0;->bitField0_:I

    .line 255
    or-int/lit8 v0, v0, 0x20

    .line 257
    iput v0, v1, LX/Fl0;->bitField0_:I

    .line 259
    iput v3, v1, LX/Fl0;->height_:I

    .line 261
    iget v3, v5, LX/8d9;->A0D:I

    .line 263
    invoke-static {v2}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 266
    move-result-object v1

    .line 267
    iget v0, v1, LX/Fl0;->bitField0_:I

    .line 269
    or-int/lit8 v0, v0, 0x40

    .line 271
    iput v0, v1, LX/Fl0;->bitField0_:I

    .line 273
    iput v3, v1, LX/Fl0;->width_:I

    .line 275
    :cond_113
    invoke-static {v4, p0}, LX/H7J;->A02(LX/1AZ;LX/H4M;)Z

    .line 278
    move-result v0

    .line 279
    move-object/from16 v6, p2

    .line 281
    if-eqz v0, :cond_124

    .line 283
    iget-object v0, v6, LX/HSZ;->A06:LX/H7J;

    .line 285
    invoke-virtual {v0, v4, p0}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v2, v0}, LX/Fgc;->A01(LX/Fl6;)V

    .line 292
    :cond_124
    invoke-virtual {v4}, LX/1eC;->B1p()Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    if-eqz v3, :cond_16b

    .line 298
    const/16 v1, 0x4ff

    .line 300
    iget-object v0, v6, LX/HSZ;->A05:LX/05b;

    .line 302
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 305
    move-result-object v0

    .line 306
    invoke-static {v4}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 309
    move-result-object v7

    .line 310
    invoke-static {v0}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 313
    move-result-object v1

    .line 314
    iget-object v0, v6, LX/HSZ;->A00:LX/05b;

    .line 316
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 319
    move-result-object v0

    .line 320
    invoke-static {v0, v1, v7, v3}, LX/20I;->A00(LX/08a;LX/0Ga;LX/1dJ;Ljava/lang/String;)Z

    .line 323
    move-result v0

    .line 324
    if-nez v0, :cond_15d

    .line 326
    iget-boolean v0, p0, LX/H4M;->A05:Z

    .line 328
    if-eqz v0, :cond_15d

    .line 330
    const-string v0, "FMessageSticker/buildE2eMessage/sending image with invalid url"

    .line 332
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "; message.key="

    .line 338
    invoke-static {v1, v0, v7}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 341
    const/4 v1, 0x0

    .line 342
    const/16 v0, 0xf

    .line 344
    invoke-static {v1, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 347
    move-result-object v0

    .line 348
    throw v0

    .line 349
    :cond_15d
    invoke-static {v2}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 352
    move-result-object v1

    .line 353
    sget v0, LX/Fl0;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 355
    iget v0, v1, LX/Fl0;->bitField0_:I

    .line 357
    or-int/lit8 v0, v0, 0x1

    .line 359
    iput v0, v1, LX/Fl0;->bitField0_:I

    .line 361
    iput-object v3, v1, LX/Fl0;->url_:Ljava/lang/String;

    .line 363
    :cond_16b
    invoke-virtual {v4}, LX/1eC;->B1X()Ljava/lang/String;

    .line 366
    move-result-object v3

    .line 367
    if-eqz v3, :cond_1ab

    .line 369
    invoke-virtual {v4}, LX/91T;->A0z()Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_195

    .line 375
    const-string v0, "image/webp"

    .line 377
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_19d

    .line 383
    :cond_17f
    iget-boolean v0, p0, LX/H4M;->A05:Z

    .line 385
    if-eqz v0, :cond_19d

    .line 387
    iget-object v2, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 389
    const-string v0, "FMessageSticker/invalid mime type; mimetype="

    .line 391
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    move-result-object v1

    .line 395
    const-string v0, "; message.key="

    .line 397
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    invoke-static {}, LX/GJp;->A04()LX/GJp;

    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_195
    const-string v0, "application/was"

    .line 407
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_17f

    .line 413
    :cond_19d
    invoke-static {v2}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 416
    move-result-object v1

    .line 417
    sget v0, LX/Fl0;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 419
    iget v0, v1, LX/Fl0;->bitField0_:I

    .line 421
    or-int/lit8 v0, v0, 0x10

    .line 423
    iput v0, v1, LX/Fl0;->bitField0_:I

    .line 425
    iput-object v3, v1, LX/Fl0;->mimetype_:Ljava/lang/String;

    .line 427
    :cond_1ab
    iget-object v3, v5, LX/8d9;->A0V:Ljava/lang/String;

    .line 429
    if-eqz v3, :cond_1c3

    .line 431
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 434
    move-result v0

    .line 435
    if-eqz v0, :cond_1c3

    .line 437
    invoke-static {v2}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 440
    move-result-object v1

    .line 441
    sget v0, LX/Fl0;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 443
    iget v0, v1, LX/Fl0;->bitField0_:I

    .line 445
    or-int/lit16 v0, v0, 0x80

    .line 447
    iput v0, v1, LX/Fl0;->bitField0_:I

    .line 449
    iput-object v3, v1, LX/Fl0;->directPath_:Ljava/lang/String;

    .line 451
    :cond_1c3
    invoke-virtual {v4}, LX/1eC;->B1f()J

    .line 454
    move-result-wide v7

    .line 455
    cmp-long v0, v7, v9

    .line 457
    if-lez v0, :cond_1dd

    .line 459
    invoke-virtual {v4}, LX/1eC;->B1f()J

    .line 462
    move-result-wide v0

    .line 463
    invoke-static {v2}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 466
    move-result-object v7

    .line 467
    sget v3, LX/Fl0;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 469
    iget v3, v7, LX/Fl0;->bitField0_:I

    .line 471
    or-int/lit16 v3, v3, 0x100

    .line 473
    iput v3, v7, LX/Fl0;->bitField0_:I

    .line 475
    iput-wide v0, v7, LX/Fl0;->fileLength_:J

    .line 477
    :cond_1dd
    iget v3, v5, LX/8d9;->A05:I

    .line 479
    if-lez v3, :cond_1ef

    .line 481
    invoke-static {v2}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 484
    move-result-object v1

    .line 485
    sget v0, LX/Fl0;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 487
    iget v0, v1, LX/Fl0;->bitField0_:I

    .line 489
    or-int/lit16 v0, v0, 0x400

    .line 491
    iput v0, v1, LX/Fl0;->bitField0_:I

    .line 493
    iput v3, v1, LX/Fl0;->firstFrameLength_:I

    .line 495
    :cond_1ef
    iget-object v0, v5, LX/8d9;->A0w:[B

    .line 497
    if-eqz v0, :cond_205

    .line 499
    invoke-static {v2, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 502
    move-result-object v3

    .line 503
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 505
    check-cast v1, LX/Fl0;

    .line 507
    sget v0, LX/Fl0;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 509
    iget v0, v1, LX/Fl0;->bitField0_:I

    .line 511
    or-int/lit16 v0, v0, 0x800

    .line 513
    iput v0, v1, LX/Fl0;->bitField0_:I

    .line 515
    iput-object v3, v1, LX/Fl0;->firstFrameSidecar_:Lcom/google/protobuf/ByteString;

    .line 517
    :cond_205
    iget-boolean v3, v4, LX/91T;->A04:Z

    .line 519
    invoke-static {v2}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 522
    move-result-object v1

    .line 523
    sget v0, LX/Fl0;->ACCESSIBILITY_LABEL_FIELD_NUMBER:I

    .line 525
    iget v0, v1, LX/Fl0;->bitField0_:I

    .line 527
    or-int/lit16 v0, v0, 0x1000

    .line 529
    iput v0, v1, LX/Fl0;->bitField0_:I

    .line 531
    iput-boolean v3, v1, LX/Fl0;->isAnimated_:Z

    .line 533
    iget-wide v0, v4, LX/91T;->A06:J

    .line 535
    invoke-static {v2}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 538
    move-result-object v7

    .line 539
    iget v5, v7, LX/Fl0;->bitField0_:I

    .line 541
    const v3, 0x8000

    .line 544
    or-int/2addr v5, v3

    .line 545
    iput v5, v7, LX/Fl0;->bitField0_:I

    .line 547
    iput-wide v0, v7, LX/Fl0;->stickerSentTs_:J

    .line 549
    invoke-virtual {v4}, LX/91T;->A0x()Z

    .line 552
    move-result v5

    .line 553
    invoke-static {v2}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 556
    move-result-object v3

    .line 557
    iget v1, v3, LX/Fl0;->bitField0_:I

    .line 559
    const/high16 v0, 0x10000

    .line 561
    or-int/2addr v1, v0

    .line 562
    iput v1, v3, LX/Fl0;->bitField0_:I

    .line 564
    iput-boolean v5, v3, LX/Fl0;->isAvatar_:Z

    .line 566
    invoke-virtual {v4}, LX/91T;->A0w()Z

    .line 569
    move-result v5

    .line 570
    invoke-static {v2}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 573
    move-result-object v3

    .line 574
    iget v1, v3, LX/Fl0;->bitField0_:I

    .line 576
    const/high16 v0, 0x20000

    .line 578
    or-int/2addr v1, v0

    .line 579
    iput v1, v3, LX/Fl0;->bitField0_:I

    .line 581
    iput-boolean v5, v3, LX/Fl0;->isAiSticker_:Z

    .line 583
    iget v5, v4, LX/91T;->A00:I

    .line 585
    invoke-static {v2}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 588
    move-result-object v3

    .line 589
    iget v1, v3, LX/Fl0;->bitField0_:I

    .line 591
    const/high16 v0, 0x100000

    .line 593
    or-int/2addr v1, v0

    .line 594
    iput v1, v3, LX/Fl0;->bitField0_:I

    .line 596
    iput v5, v3, LX/Fl0;->premium_:I

    .line 598
    invoke-virtual {v4}, LX/91T;->A0z()Z

    .line 601
    move-result v5

    .line 602
    invoke-static {v2}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 605
    move-result-object v3

    .line 606
    iget v1, v3, LX/Fl0;->bitField0_:I

    .line 608
    const/high16 v0, 0x40000

    .line 610
    or-int/2addr v1, v0

    .line 611
    iput v1, v3, LX/Fl0;->bitField0_:I

    .line 613
    iput-boolean v5, v3, LX/Fl0;->isLottie_:Z

    .line 615
    iget-object v5, v4, LX/91T;->A09:Ljava/lang/String;

    .line 617
    if-eqz v5, :cond_278

    .line 619
    invoke-static {v2}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 622
    move-result-object v3

    .line 623
    iget v1, v3, LX/Fl0;->bitField0_:I

    .line 625
    const/high16 v0, 0x200000

    .line 627
    or-int/2addr v1, v0

    .line 628
    iput v1, v3, LX/Fl0;->bitField0_:I

    .line 630
    iput-object v5, v3, LX/Fl0;->emojis_:Ljava/lang/String;

    .line 632
    :cond_278
    iget-boolean v0, p0, LX/H4M;->A06:Z

    .line 634
    if-nez v0, :cond_2a4

    .line 636
    iget-object v0, v6, LX/HSZ;->A00:LX/05b;

    .line 638
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 641
    move-result-object v1

    .line 642
    sget-object v0, LX/9Sx;->A0B:LX/00g;

    .line 644
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_2a4

    .line 650
    iget-object v0, v6, LX/HSZ;->A04:LX/05b;

    .line 652
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    check-cast v0, LX/11M;

    .line 658
    invoke-virtual {v0, v4}, LX/11M;->A06(LX/1AZ;)[B

    .line 661
    move-result-object v3

    .line 662
    if-eqz v3, :cond_2a4

    .line 664
    array-length v1, v3

    .line 665
    if-eqz v1, :cond_2a4

    .line 667
    const/high16 v0, 0x10000

    .line 669
    if-le v1, v0, :cond_4e2

    .line 671
    const-string v0, "FMessageSticker/maybeSetPngThumbnail/dropping oversized thumbnail; length="

    .line 673
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 676
    :cond_2a4
    :goto_2a4
    iget-boolean v5, p0, LX/H4M;->A0F:Z

    .line 678
    if-nez v5, :cond_4ac

    .line 680
    iget-object v3, v4, LX/91T;->A05:LX/1e9;

    .line 682
    iget-object v0, v3, LX/1e8;->A02:LX/1e4;

    .line 684
    if-eqz v0, :cond_4ac

    .line 686
    iget-boolean v0, p0, LX/H4M;->A0H:Z

    .line 688
    if-nez v0, :cond_343

    .line 690
    iget-boolean v7, p0, LX/H4M;->A09:Z

    .line 692
    if-nez v7, :cond_2e2

    .line 694
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 696
    iget-object v11, v0, LX/1dJ;->A00:LX/0DP;

    .line 698
    if-eqz v11, :cond_4ac

    .line 700
    iget-object v0, v6, LX/HSZ;->A03:LX/05b;

    .line 702
    iget-object v8, v0, LX/05b;->A00:LX/00y;

    .line 704
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 707
    move-result-object v0

    .line 708
    check-cast v0, LX/9oK;

    .line 710
    invoke-virtual {v0, v11}, LX/9oK;->A02(LX/0DP;)Z

    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_4ac

    .line 716
    if-nez v12, :cond_2e2

    .line 718
    iget-object v0, v3, LX/1e8;->A02:LX/1e4;

    .line 720
    check-cast v0, LX/ADo;

    .line 722
    if-eqz v0, :cond_48a

    .line 724
    iget-object v1, v0, LX/ADo;->A03:LX/8d5;

    .line 726
    :goto_2d6
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    check-cast v0, LX/9oK;

    .line 732
    invoke-virtual {v0, v11}, LX/9oK;->A00(LX/0DP;)LX/8d5;

    .line 735
    move-result-object v0

    .line 736
    if-ne v1, v0, :cond_4ac

    .line 738
    :cond_2e2
    iget-object v8, v3, LX/1e8;->A02:LX/1e4;

    .line 740
    check-cast v8, LX/ADo;

    .line 742
    if-eqz v12, :cond_48d

    .line 744
    if-eqz v8, :cond_4ac

    .line 746
    iget-object v0, v8, LX/ADo;->A0D:[B

    .line 748
    if-nez v0, :cond_4ac

    .line 750
    iget-object v0, v8, LX/ADo;->A0B:[B

    .line 752
    if-nez v0, :cond_4ac

    .line 754
    iget-object v0, v8, LX/ADo;->A04:Ljava/lang/String;

    .line 756
    if-eqz v0, :cond_4ac

    .line 758
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_4ac

    .line 764
    iget-object v0, v8, LX/ADo;->A0C:[B

    .line 766
    if-eqz v0, :cond_4ac

    .line 768
    array-length v1, v0

    .line 769
    const/16 v0, 0x20

    .line 771
    if-ne v1, v0, :cond_4ac

    .line 773
    if-nez v7, :cond_343

    .line 775
    iget-wide v0, v8, LX/ADo;->A01:J

    .line 777
    cmp-long v7, v0, v9

    .line 779
    if-lez v7, :cond_4ac

    .line 781
    iget-object v0, v8, LX/ADo;->A06:Ljava/lang/String;

    .line 783
    if-eqz v0, :cond_4ac

    .line 785
    sget-object v1, LX/GSa;->A00:Ljava/util/Set;

    .line 787
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    move-result-object v0

    .line 791
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 794
    move-result v0

    .line 795
    if-eqz v0, :cond_4ac

    .line 797
    iget-object v0, v8, LX/ADo;->A07:Ljava/lang/String;

    .line 799
    if-eqz v0, :cond_4ac

    .line 801
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 804
    move-result v0

    .line 805
    if-eqz v0, :cond_4ac

    .line 807
    iget-object v0, v4, LX/1eC;->A01:LX/8d9;

    .line 809
    if-eqz v0, :cond_4ac

    .line 811
    iget-object v0, v0, LX/8d9;->A0e:Ljava/lang/String;

    .line 813
    if-eqz v0, :cond_4ac

    .line 815
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 818
    move-result v0

    .line 819
    :goto_333
    if-eqz v0, :cond_4ac

    .line 821
    iget-object v0, v6, LX/HSZ;->A00:LX/05b;

    .line 823
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 826
    move-result-object v1

    .line 827
    sget-object v0, LX/9Sx;->A0C:LX/00g;

    .line 829
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_4ac

    .line 835
    :cond_343
    iget-object v5, v3, LX/1e8;->A02:LX/1e4;

    .line 837
    check-cast v5, LX/ADo;

    .line 839
    if-eqz v5, :cond_485

    .line 841
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 843
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 846
    move-result-object v3

    .line 847
    check-cast v3, LX/Fgw;

    .line 849
    if-nez v12, :cond_369

    .line 851
    iget-object v7, v5, LX/ADo;->A08:Ljava/lang/String;

    .line 853
    if-eqz v7, :cond_369

    .line 855
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 858
    move-result v0

    .line 859
    if-lez v0, :cond_369

    .line 861
    invoke-static {v3}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 864
    move-result-object v1

    .line 865
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 867
    or-int/lit8 v0, v0, 0x1

    .line 869
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 871
    iput-object v7, v1, LX/Fkt;->url_:Ljava/lang/String;

    .line 873
    :cond_369
    iget-object v1, v5, LX/ADo;->A04:Ljava/lang/String;

    .line 875
    if-eqz v1, :cond_376

    .line 877
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 880
    move-result v0

    .line 881
    if-lez v0, :cond_376

    .line 883
    invoke-virtual {v3, v1}, LX/Fgw;->A08(Ljava/lang/String;)V

    .line 886
    :cond_376
    iget-object v11, v5, LX/ADo;->A0D:[B

    .line 888
    if-eqz v11, :cond_38a

    .line 890
    invoke-static {v11}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 893
    move-result-object v7

    .line 894
    invoke-static {v3}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 897
    move-result-object v1

    .line 898
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 900
    or-int/lit8 v0, v0, 0x40

    .line 902
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 904
    iput-object v7, v1, LX/Fkt;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 906
    :cond_38a
    if-nez v12, :cond_399

    .line 908
    iget-wide v0, v5, LX/ADo;->A02:J

    .line 910
    cmp-long v7, v0, v9

    .line 912
    if-lez v7, :cond_399

    .line 914
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 917
    move-result-wide v0

    .line 918
    invoke-virtual {v3, v0, v1}, LX/Fgw;->A03(J)V

    .line 921
    :cond_399
    iget-object v1, v5, LX/ADo;->A0C:[B

    .line 923
    if-eqz v1, :cond_3a7

    .line 925
    array-length v0, v1

    .line 926
    if-eqz v0, :cond_3a7

    .line 928
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 931
    move-result-object v0

    .line 932
    invoke-virtual {v3, v0}, LX/Fgw;->A05(Lcom/google/protobuf/ByteString;)V

    .line 935
    :cond_3a7
    iget-object v1, v5, LX/ADo;->A0B:[B

    .line 937
    if-eqz v1, :cond_3b5

    .line 939
    array-length v0, v1

    .line 940
    if-eqz v0, :cond_3b5

    .line 942
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v3, v0}, LX/Fgw;->A04(Lcom/google/protobuf/ByteString;)V

    .line 949
    :cond_3b5
    iget-wide v0, v5, LX/ADo;->A01:J

    .line 951
    cmp-long v7, v0, v9

    .line 953
    if-lez v7, :cond_3c7

    .line 955
    invoke-static {v3}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 958
    move-result-object v8

    .line 959
    iget v7, v8, LX/Fkt;->bitField0_:I

    .line 961
    or-int/lit8 v7, v7, 0x8

    .line 963
    iput v7, v8, LX/Fkt;->bitField0_:I

    .line 965
    iput-wide v0, v8, LX/Fkt;->fileLength_:J

    .line 967
    :cond_3c7
    iget v0, v5, LX/ADo;->A00:I

    .line 969
    if-lez v0, :cond_3ce

    .line 971
    invoke-virtual {v3, v0}, LX/Fgw;->A02(I)V

    .line 974
    :cond_3ce
    iget-object v1, v5, LX/ADo;->A06:Ljava/lang/String;

    .line 976
    if-eqz v1, :cond_3db

    .line 978
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 981
    move-result v0

    .line 982
    if-lez v0, :cond_3db

    .line 984
    invoke-virtual {v3, v1}, LX/Fgw;->A09(Ljava/lang/String;)V

    .line 987
    :cond_3db
    iget-object v1, v5, LX/ADo;->A0F:[B

    .line 989
    if-eqz v1, :cond_3e9

    .line 991
    array-length v0, v1

    .line 992
    if-eqz v0, :cond_3e9

    .line 994
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v3, v0}, LX/Fgw;->A06(Lcom/google/protobuf/ByteString;)V

    .line 1001
    :cond_3e9
    iget-object v1, v5, LX/ADo;->A0E:[B

    .line 1003
    if-eqz v1, :cond_486

    .line 1005
    array-length v0, v1

    .line 1006
    if-eqz v0, :cond_486

    .line 1008
    if-nez v12, :cond_477

    .line 1010
    invoke-static {v3, v1}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 1013
    move-result-object v7

    .line 1014
    iget-object v1, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1016
    check-cast v1, LX/Fkt;

    .line 1018
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 1020
    or-int/lit16 v0, v0, 0x800

    .line 1022
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 1024
    iput-object v7, v1, LX/Fkt;->streamingSidecar_:Lcom/google/protobuf/ByteString;

    .line 1026
    :goto_402
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1029
    iget-object v0, v6, LX/HSZ;->A00:LX/05b;

    .line 1031
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1034
    move-result-object v1

    .line 1035
    const/16 v0, 0x6055

    .line 1037
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_477

    .line 1043
    iget-object v4, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1045
    iget-object v7, v4, LX/1dJ;->A00:LX/0DP;

    .line 1047
    if-eqz v7, :cond_477

    .line 1049
    iget-object v8, v5, LX/ADo;->A03:LX/8d5;

    .line 1051
    iget-object v0, v6, LX/HSZ;->A02:LX/05b;

    .line 1053
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1055
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1058
    move-result-object v0

    .line 1059
    check-cast v0, LX/9vg;

    .line 1061
    invoke-virtual {v0, v7}, LX/9vg;->A01(LX/0DP;)LX/8d5;

    .line 1064
    move-result-object v0

    .line 1065
    if-ne v8, v0, :cond_477

    .line 1067
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1070
    move-result-object v7

    .line 1071
    check-cast v7, LX/9vg;

    .line 1073
    iget-object v12, v5, LX/ADo;->A0A:[B

    .line 1075
    iget-wide v13, v5, LX/ADo;->A02:J

    .line 1077
    iget-boolean p0, p0, LX/H4M;->A09:Z

    .line 1079
    iget-boolean v4, v4, LX/1dJ;->A02:Z

    .line 1081
    const-string v0, "isHistorySync="

    .line 1083
    invoke-static {v0, p0}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1086
    move-result-object v1

    .line 1087
    const-string v0, " isFromMe="

    .line 1089
    invoke-static {v0, v1, v4}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 1092
    move-result-object v10

    .line 1093
    const-string v9, "media-domain-mismatch/sender has mismatched sound sticker audio media key"

    .line 1095
    invoke-virtual/range {v7 .. v15}, LX/9vg;->A04(LX/8d5;Ljava/lang/String;Ljava/lang/String;[B[BJZ)Z

    .line 1098
    move-result v0

    .line 1099
    if-eqz v0, :cond_477

    .line 1101
    invoke-static {v8, v12}, LX/GMr;->A00(LX/8d5;[B)LX/Fhy;

    .line 1104
    move-result-object v1

    .line 1105
    if-eqz v1, :cond_477

    .line 1107
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1109
    check-cast v0, LX/Fkt;

    .line 1111
    iget-object v0, v0, LX/Fkt;->contextInfo_:LX/Fl6;

    .line 1113
    if-nez v0, :cond_45d

    .line 1115
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 1117
    :cond_45d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 1120
    move-result-object v5

    .line 1121
    invoke-static {v5}, LX/FP0;->A0t(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl6;

    .line 1124
    move-result-object v4

    .line 1125
    iput-object v1, v4, LX/Fl6;->mediaDomainInfo_:LX/Fhy;

    .line 1127
    iget v1, v4, LX/Fl6;->bitField1_:I

    .line 1129
    const/high16 v0, 0x80000

    .line 1131
    or-int/2addr v1, v0

    .line 1132
    iput v1, v4, LX/Fl6;->bitField1_:I

    .line 1134
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, LX/Fl6;

    .line 1140
    invoke-virtual {v3, v0}, LX/Fgw;->A07(LX/Fl6;)V

    .line 1143
    :cond_477
    invoke-static {v2}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 1146
    move-result-object v1

    .line 1147
    invoke-static {v3}, LX/FP0;->A0Y(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 1150
    move-result-object v0

    .line 1151
    iput-object v0, v1, LX/Fl0;->audio_:Ljava/lang/Object;

    .line 1153
    const/16 v0, 0x1a

    .line 1155
    iput v0, v1, LX/Fl0;->audioCase_:I

    .line 1157
    :cond_485
    return-object v2

    .line 1158
    :cond_486
    if-nez v12, :cond_477

    .line 1160
    goto/16 :goto_402

    .line 1162
    :cond_48a
    const/4 v1, 0x0

    .line 1163
    goto/16 :goto_2d6

    .line 1165
    :cond_48d
    if-eqz v8, :cond_4ac

    .line 1167
    iget-object v0, v8, LX/ADo;->A0D:[B

    .line 1169
    if-eqz v0, :cond_4ac

    .line 1171
    array-length v1, v0

    .line 1172
    const/16 v0, 0x20

    .line 1174
    if-ne v1, v0, :cond_4ac

    .line 1176
    iget-object v0, v8, LX/ADo;->A04:Ljava/lang/String;

    .line 1178
    if-eqz v0, :cond_4a2

    .line 1180
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_4ca

    .line 1186
    :cond_4a2
    iget-object v0, v8, LX/ADo;->A08:Ljava/lang/String;

    .line 1188
    if-eqz v0, :cond_4ac

    .line 1190
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1193
    move-result v0

    .line 1194
    if-nez v0, :cond_4ca

    .line 1196
    :cond_4ac
    const/4 v1, 0x0

    .line 1197
    iget-object v0, v4, LX/91T;->A05:LX/1e9;

    .line 1199
    iget-object v0, v0, LX/1e8;->A02:LX/1e4;

    .line 1201
    if-eqz v0, :cond_485

    .line 1203
    iget-boolean v0, p0, LX/H4M;->A0H:Z

    .line 1205
    if-nez v0, :cond_485

    .line 1207
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1209
    iget-boolean v0, v0, LX/1dJ;->A02:Z

    .line 1211
    if-eqz v0, :cond_485

    .line 1213
    if-nez v5, :cond_485

    .line 1215
    iget-boolean v0, p0, LX/H4M;->A09:Z

    .line 1217
    if-nez v0, :cond_485

    .line 1219
    const-string v0, "sound sticker audio can\'t be sent"

    .line 1221
    invoke-static {v0, v1}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 1224
    move-result-object v0

    .line 1225
    throw v0

    .line 1226
    :cond_4ca
    if-nez v7, :cond_343

    .line 1228
    iget-wide v0, v8, LX/ADo;->A01:J

    .line 1230
    cmp-long v7, v0, v9

    .line 1232
    if-lez v7, :cond_4ac

    .line 1234
    iget-object v0, v8, LX/ADo;->A06:Ljava/lang/String;

    .line 1236
    if-eqz v0, :cond_4ac

    .line 1238
    sget-object v1, LX/GSa;->A00:Ljava/util/Set;

    .line 1240
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 1243
    move-result-object v0

    .line 1244
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1247
    move-result v0

    .line 1248
    goto/16 :goto_333

    .line 1250
    :cond_4e2
    invoke-static {v2, v3}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 1253
    move-result-object v3

    .line 1254
    iget-object v1, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 1256
    check-cast v1, LX/Fl0;

    .line 1258
    iget v0, v1, LX/Fl0;->bitField0_:I

    .line 1260
    or-int/lit16 v0, v0, 0x2000

    .line 1262
    iput v0, v1, LX/Fl0;->bitField0_:I

    .line 1264
    iput-object v3, v1, LX/Fl0;->pngThumbnail_:Lcom/google/protobuf/ByteString;

    .line 1266
    goto/16 :goto_2a4

    .line 1268
    :cond_4f4
    iget-object v1, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 1270
    iget v2, v4, LX/1AZ;->A0i:I

    .line 1272
    const-string v0, "FMessageSticker/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 1274
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1277
    move-result-object v1

    .line 1278
    const-string v0, "; media_wa_type="

    .line 1280
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 1283
    const/4 v1, 0x0

    .line 1284
    if-nez v12, :cond_50f

    .line 1286
    iget-boolean v0, p0, LX/H4M;->A05:Z

    .line 1288
    if-eqz v0, :cond_50f

    .line 1290
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 1293
    move-result-object v0

    .line 1294
    throw v0

    .line 1295
    :cond_50f
    return-object v1
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, LX/91T;

    .line 5
    if-eqz v0, :cond_26

    .line 7
    invoke-static {p1}, LX/FT8;->A00(LX/1AZ;)LX/HVu;

    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_18

    .line 13
    iget-object v1, p0, LX/HSZ;->A07:LX/H3D;

    .line 15
    new-instance v0, LX/HsD;

    .line 17
    invoke-direct {v0, p0}, LX/HsD;-><init>(LX/HSZ;)V

    .line 20
    invoke-virtual {v1, p1, p2, v0, v2}, LX/H3D;->A02(LX/1AZ;LX/H4M;LX/I2O;LX/HVu;)V

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    check-cast p1, LX/91T;

    .line 26
    invoke-static {p2, p1, p0}, LX/HSZ;->A01(LX/H4M;LX/91T;LX/HSZ;)LX/Fgc;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_17

    .line 32
    iget-object v0, p2, LX/H4M;->A01:LX/Fgy;

    .line 34
    invoke-virtual {v0, v1}, LX/Fgy;->A0r(LX/Fgc;)V

    .line 37
    return-void

    .line 38
    :cond_26
    iget v1, p1, LX/1AZ;->A0i:I

    .line 40
    const-string v0, "FMessageStickerProtobuf: message type is not supported "

    .line 42
    invoke-static {v0, v1}, LX/000;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 5

    .line 0
    invoke-static {p1}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 3
    move-result-object v2

    .line 4
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 6
    const/high16 v0, 0x200000

    .line 8
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 14
    invoke-direct {p0, p1}, LX/HSZ;->A00(LX/H6d;)LX/91T;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_13
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 21
    const/high16 v0, 0x8000000

    .line 23
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_49

    .line 29
    iget-object v0, v2, LX/FlI;->lottieStickerMessage_:LX/Fl7;

    .line 31
    if-nez v0, :cond_23

    .line 33
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 35
    :cond_23
    iget-object v0, v0, LX/Fl7;->message_:LX/FlI;

    .line 37
    move-object v2, v0

    .line 38
    if-nez v0, :cond_2a

    .line 40
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 42
    :cond_2a
    iget v1, v0, LX/FlI;->bitField0_:I

    .line 44
    const/high16 v0, 0x200000

    .line 46
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_44

    .line 52
    if-nez v2, :cond_38

    .line 54
    sget-object v2, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 56
    :cond_38
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p1, v2}, LX/H6d;->A05(LX/FlI;)LX/H6d;

    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v0}, LX/HSZ;->A00(LX/H6d;)LX/91T;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_44
    invoke-static {}, LX/8cX;->A0Z()LX/Ftf;

    .line 71
    move-result-object v0

    .line 72
    throw v0

    .line 73
    :cond_49
    const/4 v0, 0x0

    .line 74
    return-object v0
.end method
