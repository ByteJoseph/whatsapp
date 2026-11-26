.class public final LX/HYk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1u;
.implements LX/I1x;
.implements LX/I6k;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HYk;->A06:LX/05b;

    .line 9
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HYk;->A00:LX/05b;

    .line 15
    const v0, 0x201de

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HYk;->A04:LX/05b;

    .line 24
    const v0, 0x201a3

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HYk;->A02:LX/05b;

    .line 33
    invoke-static {}, LX/FP0;->A0R()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HYk;->A03:LX/05b;

    .line 39
    invoke-static {}, LX/FP0;->A0C()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/HYk;->A01:LX/05b;

    .line 45
    invoke-static {}, LX/3dA;->A0Y()LX/05b;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, LX/HYk;->A05:LX/05b;

    .line 51
    return-void
.end method


# virtual methods
.method public A00(LX/Goh;)LX/936;
    .registers 24

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v8, p1

    .line 3
    invoke-static {v8, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, v8, LX/Goh;->A01:LX/FlI;

    .line 8
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 12
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x0

    .line 17
    if-nez v0, :cond_14

    .line 19
    return-object v13

    .line 20
    :cond_14
    iget-object v7, v1, LX/FlI;->imageMessage_:LX/Fl1;

    .line 22
    if-nez v7, :cond_1a

    .line 24
    sget-object v7, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 26
    :cond_1a
    new-instance v6, LX/8d9;

    .line 28
    invoke-direct {v6}, LX/8d9;-><init>()V

    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v0, v5, [LX/8d9;

    .line 34
    aput-object v6, v0, v10

    .line 36
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 39
    move-result-object v17

    .line 40
    iget-object v1, v7, LX/Fl1;->caption_:Ljava/lang/String;

    .line 42
    if-eqz v1, :cond_13c

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_13c

    .line 50
    const/high16 v0, 0x10000

    .line 52
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    :goto_38
    move-object/from16 v4, p0

    .line 58
    iget-object v0, v4, LX/HYk;->A03:LX/05b;

    .line 60
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/Gp8;

    .line 66
    iget-object v0, v8, LX/Goh;->A00:LX/BTc;

    .line 68
    invoke-virtual {v1, v0}, LX/Gp8;->A01(LX/BTc;)LX/Fss;

    .line 71
    move-result-object v3

    .line 72
    iget-wide v0, v0, LX/CE0;->A05:J

    .line 74
    const-wide/16 v11, -0x1

    .line 76
    new-instance v2, LX/936;

    .line 78
    move-object v14, v2

    .line 79
    move-object v15, v3

    .line 80
    move-object/from16 v16, v9

    .line 82
    move-wide/from16 v18, v11

    .line 84
    move-wide/from16 v20, v0

    .line 86
    invoke-direct/range {v14 .. v21}, LX/936;-><init>(LX/Fss;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 89
    iget-object v1, v7, LX/Fl1;->accessibilityLabel_:Ljava/lang/String;

    .line 91
    if-eqz v1, :cond_65

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_65

    .line 99
    iput-object v1, v6, LX/8d9;->A0R:Ljava/lang/String;

    .line 101
    :cond_65
    if-eqz v9, :cond_69

    .line 103
    iput-object v9, v6, LX/8d9;->A0X:Ljava/lang/String;

    .line 105
    :cond_69
    iget v0, v7, LX/Fl1;->bitField0_:I

    .line 107
    and-int/lit16 v0, v0, 0x80

    .line 109
    if-eqz v0, :cond_128

    .line 111
    iget-object v0, v7, LX/Fl1;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 113
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 116
    move-result-object v1

    .line 117
    array-length v0, v1

    .line 118
    if-lez v0, :cond_80

    .line 120
    iget-object v0, v4, LX/HYk;->A04:LX/05b;

    .line 122
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 125
    invoke-static {v6, v2, v1}, LX/H40;->A00(LX/8d9;LX/937;[B)V

    .line 128
    :cond_80
    iget v0, v7, LX/Fl1;->bitField0_:I

    .line 130
    and-int/lit16 v0, v0, 0x400

    .line 132
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 135
    move-result v0

    .line 136
    const-wide/16 v16, 0x3e8

    .line 138
    if-eqz v0, :cond_92

    .line 140
    iget-wide v0, v7, LX/Fl1;->mediaKeyTimestamp_:J

    .line 142
    mul-long v0, v0, v16

    .line 144
    iput-wide v0, v6, LX/8d9;->A0G:J

    .line 146
    :cond_92
    iget-object v0, v7, LX/Fl1;->thumbnailDirectPath_:Ljava/lang/String;

    .line 148
    if-eqz v0, :cond_9d

    .line 150
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 153
    move-result v0

    .line 154
    const/4 v15, 0x0

    .line 155
    if-nez v0, :cond_9e

    .line 157
    :cond_9d
    const/4 v15, 0x1

    .line 158
    :cond_9e
    invoke-static {v3}, LX/Fss;->A01(LX/Fss;)Z

    .line 161
    move-result v14

    .line 162
    iget v1, v7, LX/Fl1;->bitField0_:I

    .line 164
    const/high16 v0, 0x100000

    .line 166
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 169
    move-result v0

    .line 170
    const/4 v9, 0x2

    .line 171
    if-eqz v0, :cond_f5

    .line 173
    if-nez v14, :cond_b4

    .line 175
    const/high16 v0, 0x400000

    .line 177
    and-int/2addr v0, v1

    .line 178
    if-eqz v0, :cond_f5

    .line 180
    :cond_b4
    const/high16 v0, 0x200000

    .line 182
    and-int/2addr v1, v0

    .line 183
    if-eqz v1, :cond_f5

    .line 185
    if-nez v15, :cond_f5

    .line 187
    sget-object v0, LX/8ck;->A06:LX/8ck;

    .line 189
    new-instance v14, LX/93h;

    .line 191
    invoke-direct {v14, v0, v11, v12}, LX/ADp;-><init>(LX/8ck;J)V

    .line 194
    iget-object v0, v7, LX/Fl1;->thumbnailDirectPath_:Ljava/lang/String;

    .line 196
    iput-object v0, v14, LX/ADp;->A06:Ljava/lang/String;

    .line 198
    iget-object v0, v7, LX/Fl1;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 200
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 203
    move-result-object v11

    .line 204
    iget-object v0, v7, LX/Fl1;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 206
    if-eqz v0, :cond_126

    .line 208
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 211
    move-result-object v1

    .line 212
    :goto_d4
    invoke-static {v11, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v14, LX/ADp;->A0A:Ljava/lang/String;

    .line 218
    if-eqz v1, :cond_124

    .line 220
    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    :goto_e0
    iput-object v0, v14, LX/ADp;->A07:Ljava/lang/String;

    .line 226
    iget-object v0, v7, LX/Fl1;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 228
    if-eqz v0, :cond_ea

    .line 230
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 233
    move-result-object v13

    .line 234
    :cond_ea
    iput-object v13, v14, LX/ADp;->A0C:[B

    .line 236
    iget-wide v0, v7, LX/Fl1;->mediaKeyTimestamp_:J

    .line 238
    mul-long v0, v0, v16

    .line 240
    iput-wide v0, v14, LX/ADp;->A02:J

    .line 242
    invoke-static {v2, v14}, LX/9p7;->A01(LX/HOW;LX/93h;)V

    .line 245
    :cond_f5
    iget-object v0, v7, LX/Fl1;->scanLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 247
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 250
    move-result v15

    .line 251
    iget v1, v7, LX/Fl1;->bitField0_:I

    .line 253
    const/high16 v0, 0x10000

    .line 255
    and-int/2addr v1, v0

    .line 256
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 259
    move-result v0

    .line 260
    const/16 v11, 0x20

    .line 262
    if-eqz v0, :cond_1b2

    .line 264
    if-lez v15, :cond_1b2

    .line 266
    iget-object v0, v7, LX/Fl1;->scansSidecar_:Lcom/google/protobuf/ByteString;

    .line 268
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 271
    move-result-object v13

    .line 272
    new-array v12, v15, [I

    .line 274
    sub-int v14, v15, v5

    .line 276
    if-ltz v14, :cond_13f

    .line 278
    const/4 v1, 0x0

    .line 279
    :goto_117
    iget-object v0, v7, LX/Fl1;->scanLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 281
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 284
    move-result v0

    .line 285
    aput v0, v12, v1

    .line 287
    if-eq v1, v14, :cond_13f

    .line 289
    add-int/lit8 v1, v1, 0x1

    .line 291
    goto :goto_117

    .line 292
    :cond_124
    move-object v0, v13

    .line 293
    goto :goto_e0

    .line 294
    :cond_126
    move-object v1, v13

    .line 295
    goto :goto_d4

    .line 296
    :cond_128
    iget-boolean v0, v8, LX/Goh;->A03:Z

    .line 298
    if-nez v0, :cond_80

    .line 300
    invoke-static {v3}, LX/Fss;->A01(LX/Fss;)Z

    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_80

    .line 306
    const-string v0, "FStatusImageProtobuf/parseStatus/missing media key key="

    .line 308
    invoke-static {v0, v3}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 311
    invoke-static {}, LX/Ftf;->A01()LX/Ftf;

    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_13c
    move-object v9, v13

    .line 317
    goto/16 :goto_38

    .line 319
    :cond_13f
    if-eqz v13, :cond_1b2

    .line 321
    if-lt v15, v9, :cond_1b2

    .line 323
    const/16 v0, 0x14

    .line 325
    if-gt v15, v0, :cond_1b2

    .line 327
    array-length v0, v13

    .line 328
    div-int/lit8 v0, v0, 0xa

    .line 330
    if-ne v0, v15, :cond_1b2

    .line 332
    const-wide/16 v18, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    :cond_14f
    aget v0, v12, v14

    .line 337
    if-lez v0, :cond_1b2

    .line 339
    int-to-long v0, v0

    .line 340
    add-long v18, v18, v0

    .line 342
    const-wide/32 v16, 0x7fffffff

    .line 345
    cmp-long v0, v18, v16

    .line 347
    if-gtz v0, :cond_1b2

    .line 349
    add-int/lit8 v14, v14, 0x1

    .line 351
    if-lt v14, v15, :cond_14f

    .line 353
    iget-object v0, v4, LX/HYk;->A05:LX/05b;

    .line 355
    invoke-static {v0}, LX/8cZ;->A1Q(LX/05b;)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_296

    .line 361
    new-instance v0, LX/AGM;

    .line 363
    invoke-direct {v0, v6}, LX/AGM;-><init>(LX/8d9;)V

    .line 366
    invoke-virtual {v0, v13, v12}, LX/AGM;->Cwj([B[I)V

    .line 369
    iput-object v0, v6, LX/8d9;->A13:LX/AGM;

    .line 371
    :cond_173
    :goto_173
    iget v1, v7, LX/Fl1;->bitField0_:I

    .line 373
    const/high16 v0, 0x20000

    .line 375
    and-int/2addr v1, v0

    .line 376
    if-eqz v1, :cond_189

    .line 378
    iget-object v0, v7, LX/Fl1;->midQualityFileSha256_:Lcom/google/protobuf/ByteString;

    .line 380
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 383
    move-result-object v1

    .line 384
    array-length v0, v1

    .line 385
    if-ne v0, v11, :cond_189

    .line 387
    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v6, LX/8d9;->A0k:Ljava/lang/String;

    .line 393
    :cond_189
    iget v1, v7, LX/Fl1;->bitField0_:I

    .line 395
    const/high16 v0, 0x40000

    .line 397
    and-int/2addr v1, v0

    .line 398
    if-eqz v1, :cond_19f

    .line 400
    iget-object v0, v7, LX/Fl1;->midQualityFileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 402
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 405
    move-result-object v1

    .line 406
    array-length v0, v1

    .line 407
    if-ne v0, v11, :cond_19f

    .line 409
    invoke-static {v1, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v6, LX/8d9;->A0j:Ljava/lang/String;

    .line 415
    :cond_19f
    const/16 v13, 0xa

    .line 417
    new-array v1, v13, [B

    .line 419
    iget-object v0, v7, LX/Fl1;->scansSidecar_:Lcom/google/protobuf/ByteString;

    .line 421
    invoke-virtual {v0, v10, v13}, Lcom/google/protobuf/ByteString;->substring(II)Lcom/google/protobuf/ByteString;

    .line 424
    move-result-object v0

    .line 425
    invoke-virtual {v0, v1, v10}, Lcom/google/protobuf/ByteString;->copyTo([BI)V

    .line 428
    iput-object v1, v6, LX/8d9;->A0w:[B

    .line 430
    aget v0, v12, v10

    .line 432
    iput v0, v6, LX/8d9;->A05:I

    .line 434
    :cond_1b2
    iget-object v0, v7, LX/Fl1;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 436
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 439
    move-result-object v1

    .line 440
    array-length v0, v1

    .line 441
    if-lez v0, :cond_1c6

    .line 443
    iget-object v0, v4, LX/HYk;->A01:LX/05b;

    .line 445
    invoke-static {v0, v1}, LX/FP3;->A1U(LX/05b;[B)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1c6

    .line 451
    invoke-virtual {v2, v1, v10}, LX/937;->A0g([BZ)V

    .line 454
    :cond_1c6
    iget v0, v7, LX/Fl1;->bitField0_:I

    .line 456
    and-int/lit8 v0, v0, 0x10

    .line 458
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 461
    move-result v0

    .line 462
    const-string v10, " status key="

    .line 464
    if-eqz v0, :cond_1dd

    .line 466
    iget-wide v0, v7, LX/Fl1;->fileLength_:J

    .line 468
    const-wide/16 v13, 0x0

    .line 470
    cmp-long v12, v0, v13

    .line 472
    if-ltz v12, :cond_31e

    .line 474
    invoke-virtual {v2, v0, v1}, LX/937;->D0D(J)V

    .line 477
    :cond_1dd
    iget v0, v7, LX/Fl1;->bitField0_:I

    .line 479
    and-int/lit8 v0, v0, 0x8

    .line 481
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 484
    move-result v0

    .line 485
    const/16 v12, 0xe

    .line 487
    if-eqz v0, :cond_1f9

    .line 489
    iget-object v0, v7, LX/Fl1;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 491
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 494
    move-result-object v0

    .line 495
    array-length v1, v0

    .line 496
    if-ne v1, v11, :cond_314

    .line 498
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v2, v0}, LX/937;->D08(Ljava/lang/String;)V

    .line 505
    :cond_1f9
    iget v0, v7, LX/Fl1;->bitField0_:I

    .line 507
    and-int/lit16 v0, v0, 0x100

    .line 509
    if-eqz v0, :cond_20f

    .line 511
    iget-object v0, v7, LX/Fl1;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 513
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 516
    move-result-object v0

    .line 517
    array-length v1, v0

    .line 518
    if-ne v1, v11, :cond_30a

    .line 520
    invoke-static {v0, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v2, v0}, LX/937;->D06(Ljava/lang/String;)V

    .line 527
    :cond_20f
    iget-object v0, v7, LX/Fl1;->staticUrl_:Ljava/lang/String;

    .line 529
    const/16 v1, 0x4874

    .line 531
    if-eqz v0, :cond_21b

    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_228

    .line 539
    :cond_21b
    iget-object v0, v4, LX/HYk;->A00:LX/05b;

    .line 541
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 548
    move-result v0

    .line 549
    const/4 v11, 0x1

    .line 550
    if-nez v0, :cond_229

    .line 552
    :cond_228
    const/4 v11, 0x0

    .line 553
    :cond_229
    iget-object v0, v7, LX/Fl1;->url_:Ljava/lang/String;

    .line 555
    if-eqz v0, :cond_233

    .line 557
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_240

    .line 563
    :cond_233
    iget-object v0, v4, LX/HYk;->A00:LX/05b;

    .line 565
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 572
    move-result v0

    .line 573
    const/4 v9, 0x1

    .line 574
    if-nez v0, :cond_241

    .line 576
    :cond_240
    const/4 v9, 0x0

    .line 577
    :cond_241
    iget v1, v7, LX/Fl1;->bitField0_:I

    .line 579
    const/high16 v0, 0x800000

    .line 581
    and-int/2addr v0, v1

    .line 582
    if-eqz v0, :cond_281

    .line 584
    if-nez v11, :cond_281

    .line 586
    iget-object v0, v4, LX/HYk;->A04:LX/05b;

    .line 588
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 591
    move-result-object v1

    .line 592
    check-cast v1, LX/H40;

    .line 594
    iget-object v0, v7, LX/Fl1;->staticUrl_:Ljava/lang/String;

    .line 596
    :goto_254
    invoke-static {v2, v1, v0}, LX/H40;->A01(LX/937;LX/H40;Ljava/lang/String;)V

    .line 599
    :cond_257
    iget v0, v7, LX/Fl1;->bitField0_:I

    .line 601
    and-int/lit8 v0, v0, 0x2

    .line 603
    if-nez v0, :cond_261

    .line 605
    iget-boolean v0, v8, LX/Goh;->A03:Z

    .line 607
    if-nez v0, :cond_2a4

    .line 609
    :cond_261
    const-string v0, "image/jpeg"

    .line 611
    iget-object v1, v7, LX/Fl1;->mimetype_:Ljava/lang/String;

    .line 613
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 616
    move-result v0

    .line 617
    if-nez v0, :cond_2a1

    .line 619
    const-string v0, "image/png"

    .line 621
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 624
    move-result v0

    .line 625
    if-nez v0, :cond_2a1

    .line 627
    const-string v0, "FStatusImageProtobuf/parseStatus/invalid mime type mimetype="

    .line 629
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0, v10, v3}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 636
    invoke-static {}, LX/Ftf;->A02()LX/Ftf;

    .line 639
    move-result-object v0

    .line 640
    throw v0

    .line 641
    :cond_281
    iget-boolean v0, v8, LX/Goh;->A03:Z

    .line 643
    if-eqz v0, :cond_289

    .line 645
    and-int/lit8 v0, v1, 0x1

    .line 647
    if-eqz v0, :cond_257

    .line 649
    :cond_289
    if-nez v9, :cond_257

    .line 651
    iget-object v0, v4, LX/HYk;->A04:LX/05b;

    .line 653
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 656
    move-result-object v1

    .line 657
    check-cast v1, LX/H40;

    .line 659
    iget-object v0, v7, LX/Fl1;->url_:Ljava/lang/String;

    .line 661
    goto :goto_254

    .line 662
    :cond_296
    invoke-virtual {v2}, LX/937;->A0b()LX/AGN;

    .line 665
    move-result-object v0

    .line 666
    if-eqz v0, :cond_173

    .line 668
    invoke-virtual {v0, v13, v12}, LX/AGN;->Cwj([B[I)V

    .line 671
    goto/16 :goto_173

    .line 673
    :cond_2a1
    invoke-virtual {v2, v1}, LX/937;->D09(Ljava/lang/String;)V

    .line 676
    :cond_2a4
    iget-object v9, v7, LX/Fl1;->directPath_:Ljava/lang/String;

    .line 678
    if-eqz v9, :cond_2af

    .line 680
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 683
    move-result v0

    .line 684
    if-eqz v0, :cond_2af

    .line 686
    const/4 v5, 0x0

    .line 687
    :cond_2af
    iget-boolean v1, v8, LX/Goh;->A03:Z

    .line 689
    if-eqz v1, :cond_2bb

    .line 691
    iget v0, v7, LX/Fl1;->bitField0_:I

    .line 693
    and-int/lit16 v0, v0, 0x200

    .line 695
    if-eqz v0, :cond_304

    .line 697
    if-nez v5, :cond_304

    .line 699
    :cond_2bb
    iput-object v9, v6, LX/8d9;->A0V:Ljava/lang/String;

    .line 701
    if-eqz v1, :cond_2c9

    .line 703
    :goto_2bf
    iget v1, v7, LX/Fl1;->bitField0_:I

    .line 705
    and-int/lit8 v0, v1, 0x40

    .line 707
    if-eqz v0, :cond_2d1

    .line 709
    and-int/lit8 v0, v1, 0x20

    .line 711
    if-eqz v0, :cond_2d1

    .line 713
    :cond_2c9
    iget v0, v7, LX/Fl1;->width_:I

    .line 715
    iput v0, v6, LX/8d9;->A0D:I

    .line 717
    iget v0, v7, LX/Fl1;->height_:I

    .line 719
    iput v0, v6, LX/8d9;->A07:I

    .line 721
    :cond_2d1
    invoke-static {v7}, LX/H06;->A00(LX/Fl1;)I

    .line 724
    move-result v0

    .line 725
    iput v0, v6, LX/8d9;->A09:I

    .line 727
    iget v0, v7, LX/Fl1;->bitField0_:I

    .line 729
    and-int/lit16 v0, v0, 0x1000

    .line 731
    if-eqz v0, :cond_2f1

    .line 733
    iget-object v0, v4, LX/HYk;->A02:LX/05b;

    .line 735
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 738
    move-result-object v1

    .line 739
    check-cast v1, LX/Gje;

    .line 741
    iget-object v0, v7, LX/Fl1;->contextInfo_:LX/Fl6;

    .line 743
    if-nez v0, :cond_2eb

    .line 745
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 747
    :cond_2eb
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 750
    invoke-virtual {v1, v2, v0}, LX/Gje;->A01(LX/HOW;LX/Fl6;)V

    .line 753
    :cond_2f1
    iget-object v0, v7, LX/Fl1;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 755
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 758
    move-result v0

    .line 759
    if-nez v0, :cond_303

    .line 761
    iget-object v1, v8, LX/Goh;->A02:Ljava/util/List;

    .line 763
    iget-object v0, v7, LX/Fl1;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 765
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 768
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 771
    :cond_303
    return-object v2

    .line 772
    :cond_304
    const-string v0, "FStatusImageProtobuf/parseStatus/message without direct path received status key="

    .line 774
    invoke-static {v0, v3}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 777
    goto :goto_2bf

    .line 778
    :cond_30a
    const-string v0, "FStatusImageProtobuf/parseStatus/bogus sha-256 hash received for fileEncSha256 length="

    .line 780
    invoke-static {v3, v0, v10, v1}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 783
    invoke-static {v12}, LX/Ftf;->A03(I)LX/Ftf;

    .line 786
    move-result-object v0

    .line 787
    throw v0

    .line 788
    :cond_314
    const-string v0, "FStatusImageProtobuf/parseStatus/bogus sha-256 hash received for fileSha256 length="

    .line 790
    invoke-static {v3, v0, v10, v1}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 793
    invoke-static {v12}, LX/Ftf;->A03(I)LX/Ftf;

    .line 796
    move-result-object v0

    .line 797
    throw v0

    .line 798
    :cond_31e
    const-string v2, "FStatusImageProtobuf/parseStatus/bogus media size received fileLength="

    .line 800
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 803
    move-result-object v0

    .line 804
    invoke-static {v0, v10, v3}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 807
    invoke-static {}, LX/Ftf;->A00()LX/Ftf;

    .line 810
    move-result-object v0

    .line 811
    throw v0
.end method

.method public final A01(LX/1eB;LX/GqV;LX/Fl6;Z)V
    .registers 28

    .line 0
    move-object/from16 v8, p3

    .line 2
    move-object/from16 v10, p1

    .line 4
    const/4 v7, 0x0

    .line 5
    const/16 v1, 0x4ff

    .line 7
    move-object/from16 v6, p0

    .line 9
    iget-object v0, v6, LX/HYk;->A06:LX/05b;

    .line 11
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 14
    move-result-object v15

    .line 15
    move-object/from16 v9, p2

    .line 17
    iget-object v11, v9, LX/GqV;->A00:LX/Fgy;

    .line 19
    invoke-static {v11}, LX/Fgy;->A02(LX/Fgy;)LX/Fgn;

    .line 22
    move-result-object v5

    .line 23
    invoke-interface {v10}, LX/1eB;->B1G()LX/8d9;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v10}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/Apk;->BOB()LX/1fI;

    .line 34
    move-result-object v22

    .line 35
    iget-object v0, v6, LX/HYk;->A04:LX/05b;

    .line 37
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 40
    move-result-object v21

    .line 41
    invoke-static {v10}, LX/8cW;->A0a(LX/1AV;)LX/0DP;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 48
    move-result v20

    .line 49
    const/4 v3, 0x0

    .line 50
    if-eqz v4, :cond_3a8

    .line 52
    iget-boolean v13, v9, LX/GqV;->A05:Z

    .line 54
    if-nez v13, :cond_3e

    .line 56
    iget-object v0, v4, LX/8d9;->A0z:[B

    .line 58
    if-nez v0, :cond_3e

    .line 60
    if-eqz v20, :cond_3a8

    .line 62
    :cond_3e
    iget-object v2, v4, LX/8d9;->A0R:Ljava/lang/String;

    .line 64
    invoke-interface {v10}, LX/1eB;->B1A()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v2, :cond_c7

    .line 70
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_c7

    .line 76
    invoke-virtual {v5, v2}, LX/Fgn;->A06(Ljava/lang/String;)V

    .line 79
    :cond_4f
    :goto_4f
    invoke-interface {v10}, LX/1eB;->B1p()Ljava/lang/String;

    .line 82
    move-result-object v12

    .line 83
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    if-eqz v12, :cond_ac

    .line 88
    const-string v0, "static.whatsapp.net/downloadable?category=PSA"

    .line 90
    invoke-static {v12, v0, v7}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 93
    move-result v1

    .line 94
    const/4 v0, 0x1

    .line 95
    if-ne v1, v0, :cond_ac

    .line 97
    invoke-static {v5}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 100
    move-result-object v2

    .line 101
    iget v1, v2, LX/Fl1;->bitField0_:I

    .line 103
    const/high16 v0, 0x800000

    .line 105
    or-int/2addr v1, v0

    .line 106
    iput v1, v2, LX/Fl1;->bitField0_:I

    .line 108
    iput-object v12, v2, LX/Fl1;->staticUrl_:Ljava/lang/String;

    .line 110
    :cond_6e
    :goto_6e
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 113
    if-eqz v12, :cond_aa

    .line 115
    const-string v0, "static.whatsapp.net/downloadable?category=PSA"

    .line 117
    invoke-static {v12, v0, v7}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 120
    move-result v1

    .line 121
    const/4 v0, 0x1

    .line 122
    if-ne v1, v0, :cond_aa

    .line 124
    :goto_7c
    const-string v2, " status.key="

    .line 126
    if-nez v0, :cond_82

    .line 128
    if-nez v13, :cond_d4

    .line 130
    :cond_82
    invoke-interface {v10}, LX/1AV;->Axu()LX/1dJ;

    .line 133
    move-result-object v14

    .line 134
    invoke-static {v15}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 137
    move-result-object v1

    .line 138
    iget-object v0, v6, LX/HYk;->A00:LX/05b;

    .line 140
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v1, v14, v12}, LX/20I;->A00(LX/08a;LX/0Ga;LX/1dJ;Ljava/lang/String;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_d4

    .line 150
    invoke-interface {v10}, LX/1AV;->Axu()LX/1dJ;

    .line 153
    move-result-object v1

    .line 154
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/sending image with invalid url"

    .line 156
    invoke-static {v0, v12}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v2, v1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    const/16 v0, 0xf

    .line 165
    invoke-static {v3, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 168
    move-result-object v0

    .line 169
    throw v0

    .line 170
    :cond_aa
    const/4 v0, 0x0

    .line 171
    goto :goto_7c

    .line 172
    :cond_ac
    if-eqz v13, :cond_b7

    .line 174
    if-eqz v12, :cond_6e

    .line 176
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_b7

    .line 182
    goto :goto_6e

    .line 183
    :cond_b7
    invoke-static {v5}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 192
    or-int/lit8 v0, v0, 0x1

    .line 194
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 196
    iput-object v12, v1, LX/Fl1;->url_:Ljava/lang/String;

    .line 198
    goto :goto_6e

    .line 199
    :cond_c7
    if-eqz v1, :cond_4f

    .line 201
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_4f

    .line 207
    invoke-virtual {v5, v1}, LX/Fgn;->A06(Ljava/lang/String;)V

    .line 210
    goto/16 :goto_4f

    .line 212
    :cond_d4
    invoke-interface {v10}, LX/1eB;->B1X()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    const-string v0, "image/jpeg"

    .line 218
    if-eqz v1, :cond_103

    .line 220
    invoke-interface {v10}, LX/1eB;->B1X()Ljava/lang/String;

    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v5, v3}, LX/Fgn;->A08(Ljava/lang/String;)V

    .line 227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_106

    .line 233
    const-string v0, "image/png"

    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_106

    .line 241
    invoke-interface {v10}, LX/1AV;->Axu()LX/1dJ;

    .line 244
    move-result-object v1

    .line 245
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/invalid mime type mimetype="

    .line 247
    invoke-static {v0, v3}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0, v2, v1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    invoke-static {}, LX/GJp;->A04()LX/GJp;

    .line 257
    move-result-object v0

    .line 258
    throw v0

    .line 259
    :cond_103
    invoke-virtual {v5, v0}, LX/Fgn;->A08(Ljava/lang/String;)V

    .line 262
    :cond_106
    invoke-interface {v10}, LX/1eB;->B1C()Ljava/lang/String;

    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_113

    .line 268
    invoke-interface {v10}, LX/1eB;->B1C()Ljava/lang/String;

    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v5, v0}, LX/Fgn;->A07(Ljava/lang/String;)V

    .line 275
    :cond_113
    const/16 v12, 0x20

    .line 277
    const/16 v19, 0x1

    .line 279
    if-eqz v13, :cond_15a

    .line 281
    invoke-interface {v10}, LX/1eB;->B1O()Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_125

    .line 287
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_15a

    .line 293
    :cond_125
    invoke-interface {v10}, LX/1eB;->B1K()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_183

    .line 299
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_183

    .line 305
    invoke-interface {v10}, LX/1eB;->B1K()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 312
    move-result-object v14

    .line 313
    invoke-static {v14}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 316
    move-result-object v3

    .line 317
    invoke-static {v5}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 320
    move-result-object v1

    .line 321
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 323
    or-int/lit16 v0, v0, 0x100

    .line 325
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 327
    iput-object v3, v1, LX/Fl1;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 329
    array-length v3, v14

    .line 330
    if-eq v3, v12, :cond_183

    .line 332
    invoke-interface {v10}, LX/1AV;->Axu()LX/1dJ;

    .line 335
    move-result-object v1

    .line 336
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/bogus sha-256 enc hash length="

    .line 338
    invoke-static {v1, v0, v2, v3}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 341
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 344
    move-result-object v0

    .line 345
    throw v0

    .line 346
    :cond_15a
    invoke-interface {v10}, LX/1eB;->B1O()Ljava/lang/String;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 353
    move-result-object v14

    .line 354
    invoke-static {v14}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 357
    move-result-object v3

    .line 358
    invoke-static {v5}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 361
    move-result-object v1

    .line 362
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 364
    or-int/lit8 v0, v0, 0x8

    .line 366
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 368
    iput-object v3, v1, LX/Fl1;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 370
    array-length v3, v14

    .line 371
    if-eq v3, v12, :cond_125

    .line 373
    invoke-interface {v10}, LX/1AV;->Axu()LX/1dJ;

    .line 376
    move-result-object v1

    .line 377
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/bogus sha-256 hash length="

    .line 379
    invoke-static {v1, v0, v2, v3}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 382
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 385
    move-result-object v0

    .line 386
    throw v0

    .line 387
    :cond_183
    const-wide/16 v17, 0x0

    .line 389
    if-eqz v13, :cond_1a5

    .line 391
    invoke-interface {v10}, LX/1eB;->B1f()J

    .line 394
    move-result-wide v14

    .line 395
    cmp-long v0, v14, v17

    .line 397
    if-gtz v0, :cond_1a5

    .line 399
    invoke-interface {v10}, LX/1eB;->B1f()J

    .line 402
    move-result-wide v3

    .line 403
    invoke-interface {v10}, LX/1AV;->Axu()LX/1dJ;

    .line 406
    move-result-object v1

    .line 407
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/image media size not set, size="

    .line 409
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0, v2, v1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    invoke-static {}, LX/GJp;->A01()LX/GJp;

    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_1a5
    invoke-interface {v10}, LX/1eB;->B1f()J

    .line 424
    move-result-wide v0

    .line 425
    invoke-static {v5}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 428
    move-result-object v14

    .line 429
    iget v3, v14, LX/Fl1;->bitField0_:I

    .line 431
    or-int/lit8 v3, v3, 0x10

    .line 433
    iput v3, v14, LX/Fl1;->bitField0_:I

    .line 435
    iput-wide v0, v14, LX/Fl1;->fileLength_:J

    .line 437
    if-nez v13, :cond_1d5

    .line 439
    invoke-interface {v10}, LX/1eB;->B1f()J

    .line 442
    move-result-wide v13

    .line 443
    cmp-long v0, v13, v17

    .line 445
    if-gtz v0, :cond_1d5

    .line 447
    invoke-interface {v10}, LX/1eB;->B1f()J

    .line 450
    move-result-wide v3

    .line 451
    invoke-interface {v10}, LX/1AV;->Axu()LX/1dJ;

    .line 454
    move-result-object v1

    .line 455
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/sending image with media size not set, size="

    .line 457
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v2, v1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 464
    invoke-static {}, LX/GJp;->A01()LX/GJp;

    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_1d5
    iget-object v0, v4, LX/8d9;->A0z:[B

    .line 471
    if-eqz v0, :cond_1ec

    .line 473
    array-length v3, v0

    .line 474
    if-ne v3, v12, :cond_39a

    .line 476
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 479
    move-result-object v2

    .line 480
    invoke-static {v5}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 483
    move-result-object v1

    .line 484
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 486
    or-int/lit16 v0, v0, 0x80

    .line 488
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 490
    iput-object v2, v1, LX/Fl1;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 492
    :cond_1ec
    iget-wide v0, v4, LX/8d9;->A0G:J

    .line 494
    cmp-long v2, v0, v17

    .line 496
    if-lez v2, :cond_202

    .line 498
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 501
    move-result-wide v0

    .line 502
    invoke-static {v5}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 505
    move-result-object v3

    .line 506
    iget v2, v3, LX/Fl1;->bitField0_:I

    .line 508
    or-int/lit16 v2, v2, 0x400

    .line 510
    iput v2, v3, LX/Fl1;->bitField0_:I

    .line 512
    iput-wide v0, v3, LX/Fl1;->mediaKeyTimestamp_:J

    .line 514
    :cond_202
    iget v1, v4, LX/8d9;->A07:I

    .line 516
    if-lez v1, :cond_212

    .line 518
    iget v0, v4, LX/8d9;->A0D:I

    .line 520
    if-lez v0, :cond_212

    .line 522
    invoke-virtual {v5, v1}, LX/Fgn;->A01(I)V

    .line 525
    iget v0, v4, LX/8d9;->A0D:I

    .line 527
    invoke-virtual {v5, v0}, LX/Fgn;->A02(I)V

    .line 530
    :cond_212
    iget-object v2, v4, LX/8d9;->A0V:Ljava/lang/String;

    .line 532
    if-eqz v2, :cond_36e

    .line 534
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_36e

    .line 540
    invoke-static {v5}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 543
    move-result-object v1

    .line 544
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 546
    or-int/lit16 v0, v0, 0x200

    .line 548
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 550
    iput-object v2, v1, LX/Fl1;->directPath_:Ljava/lang/String;

    .line 552
    :goto_228
    invoke-interface {v10}, LX/1eB;->B1i()LX/1fG;

    .line 555
    move-result-object v16

    .line 556
    if-eqz v16, :cond_248

    .line 558
    invoke-interface/range {v16 .. v16}, LX/1fG;->BJA()[B

    .line 561
    move-result-object v13

    .line 562
    invoke-interface/range {v16 .. v16}, LX/1fG;->AgL()[I

    .line 565
    move-result-object v3

    .line 566
    if-eqz v3, :cond_248

    .line 568
    if-eqz v13, :cond_248

    .line 570
    array-length v2, v3

    .line 571
    const/4 v0, 0x2

    .line 572
    if-lt v2, v0, :cond_248

    .line 574
    const/16 v0, 0x14

    .line 576
    if-gt v2, v0, :cond_248

    .line 578
    array-length v0, v13

    .line 579
    div-int/lit8 v0, v0, 0xa

    .line 581
    const/4 v12, 0x0

    .line 582
    if-eq v0, v2, :cond_31e

    .line 584
    :cond_248
    const/4 v12, 0x1

    .line 585
    :cond_249
    :goto_249
    invoke-static {v10}, LX/A1L;->A05(LX/1eB;)LX/ADp;

    .line 588
    move-result-object v13

    .line 589
    if-eqz v13, :cond_29a

    .line 591
    iget-object v0, v13, LX/ADp;->A06:Ljava/lang/String;

    .line 593
    if-eqz v0, :cond_29a

    .line 595
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_25b

    .line 601
    const/16 v19, 0x0

    .line 603
    :cond_25b
    iget-object v0, v13, LX/ADp;->A0A:Ljava/lang/String;

    .line 605
    if-eqz v0, :cond_29a

    .line 607
    if-nez v20, :cond_26b

    .line 609
    iget-object v0, v13, LX/ADp;->A07:Ljava/lang/String;

    .line 611
    if-eqz v0, :cond_29a

    .line 613
    invoke-static {v4, v13}, LX/FP0;->A1V(LX/8d9;LX/ADp;)Z

    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_29a

    .line 619
    :cond_26b
    iget-wide v2, v13, LX/ADp;->A02:J

    .line 621
    iget-wide v0, v4, LX/8d9;->A0G:J

    .line 623
    cmp-long v14, v2, v0

    .line 625
    if-nez v14, :cond_29a

    .line 627
    if-nez v19, :cond_29a

    .line 629
    iget-boolean v12, v13, LX/ADp;->A0F:Z

    .line 631
    iget-object v0, v13, LX/ADp;->A06:Ljava/lang/String;

    .line 633
    invoke-virtual {v5, v0}, LX/Fgn;->A09(Ljava/lang/String;)V

    .line 636
    iget-object v0, v13, LX/ADp;->A0A:Ljava/lang/String;

    .line 638
    invoke-static {v0, v7}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v5, v0}, LX/Fgn;->A04(Lcom/google/protobuf/ByteString;)V

    .line 645
    iget-object v0, v13, LX/ADp;->A07:Ljava/lang/String;

    .line 647
    if-eqz v0, :cond_29a

    .line 649
    invoke-static {v0, v7}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 652
    move-result-object v3

    .line 653
    invoke-static {v5}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 656
    move-result-object v2

    .line 657
    iget v1, v2, LX/Fl1;->bitField0_:I

    .line 659
    const/high16 v0, 0x400000

    .line 661
    or-int/2addr v1, v0

    .line 662
    iput v1, v2, LX/Fl1;->bitField0_:I

    .line 664
    iput-object v3, v2, LX/Fl1;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 666
    :cond_29a
    iget-boolean v0, v9, LX/GqV;->A04:Z

    .line 668
    if-nez v0, :cond_2b3

    .line 670
    if-eqz v22, :cond_2b3

    .line 672
    invoke-virtual/range {v22 .. v22}, LX/1fI;->A04()[B

    .line 675
    move-result-object v0

    .line 676
    if-eqz v0, :cond_2b3

    .line 678
    if-eqz v12, :cond_2b3

    .line 680
    invoke-virtual/range {v22 .. v22}, LX/1fI;->A04()[B

    .line 683
    move-result-object v0

    .line 684
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {v5, v0}, LX/Fgn;->A03(Lcom/google/protobuf/ByteString;)V

    .line 691
    :cond_2b3
    invoke-interface/range {v21 .. v21}, LX/00y;->get()Ljava/lang/Object;

    .line 694
    iget v1, v4, LX/8d9;->A09:I

    .line 696
    if-eqz v1, :cond_31b

    .line 698
    const/4 v0, 0x1

    .line 699
    if-eq v1, v0, :cond_318

    .line 701
    const/4 v0, 0x2

    .line 702
    if-eq v1, v0, :cond_315

    .line 704
    const/4 v0, 0x3

    .line 705
    if-ne v1, v0, :cond_2d6

    .line 707
    sget-object v0, LX/GIr;->A03:LX/GIr;

    .line 709
    :goto_2c5
    invoke-static {v5}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v0}, LX/GIr;->getNumber()I

    .line 716
    move-result v0

    .line 717
    iput v0, v2, LX/Fl1;->imageSourceType_:I

    .line 719
    iget v1, v2, LX/Fl1;->bitField0_:I

    .line 721
    const/high16 v0, 0x1000000

    .line 723
    or-int/2addr v1, v0

    .line 724
    iput v1, v2, LX/Fl1;->bitField0_:I

    .line 726
    :cond_2d6
    if-nez p3, :cond_2ed

    .line 728
    instance-of v0, v10, LX/936;

    .line 730
    if-eqz v0, :cond_2f0

    .line 732
    iget-object v0, v6, LX/HYk;->A02:LX/05b;

    .line 734
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 737
    move-result-object v1

    .line 738
    check-cast v1, LX/Gje;

    .line 740
    check-cast v10, LX/HOW;

    .line 742
    const/4 v0, 0x0

    .line 743
    invoke-virtual {v1, v10, v0}, LX/Gje;->A00(LX/HOW;LX/GJJ;)LX/Fl6;

    .line 746
    move-result-object v8

    .line 747
    if-eqz v8, :cond_2f0

    .line 749
    :cond_2ed
    invoke-virtual {v5, v8}, LX/Fgn;->A05(LX/Fl6;)V

    .line 752
    :cond_2f0
    iget-object v3, v9, LX/GqV;->A02:Ljava/util/List;

    .line 754
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_30f

    .line 760
    invoke-static {v5}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 763
    move-result-object v2

    .line 764
    iget-object v1, v2, LX/Fl1;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 766
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 769
    move-result v0

    .line 770
    if-nez v0, :cond_30a

    .line 772
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 775
    move-result-object v0

    .line 776
    iput-object v0, v2, LX/Fl1;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 778
    :cond_30a
    iget-object v0, v2, LX/Fl1;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 780
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 783
    :cond_30f
    if-nez p4, :cond_379

    .line 785
    invoke-static {v5, v11}, LX/Fgy;->A0B(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 788
    return-void

    .line 789
    :cond_315
    sget-object v0, LX/GIr;->A02:LX/GIr;

    .line 791
    goto :goto_2c5

    .line 792
    :cond_318
    sget-object v0, LX/GIr;->A01:LX/GIr;

    .line 794
    goto :goto_2c5

    .line 795
    :cond_31b
    sget-object v0, LX/GIr;->A04:LX/GIr;

    .line 797
    goto :goto_2c5

    .line 798
    :cond_31e
    aget v0, v3, v12

    .line 800
    if-lez v0, :cond_248

    .line 802
    int-to-long v0, v0

    .line 803
    add-long v17, v17, v0

    .line 805
    const-wide/32 v14, 0x7fffffff

    .line 808
    cmp-long v0, v17, v14

    .line 810
    if-gtz v0, :cond_248

    .line 812
    add-int/lit8 v12, v12, 0x1

    .line 814
    if-lt v12, v2, :cond_31e

    .line 816
    invoke-static {v13}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 819
    move-result-object v13

    .line 820
    invoke-static {v5}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 823
    move-result-object v12

    .line 824
    iget v1, v12, LX/Fl1;->bitField0_:I

    .line 826
    const/high16 v0, 0x10000

    .line 828
    or-int/2addr v1, v0

    .line 829
    iput v1, v12, LX/Fl1;->bitField0_:I

    .line 831
    iput-object v13, v12, LX/Fl1;->scansSidecar_:Lcom/google/protobuf/ByteString;

    .line 833
    const/4 v1, 0x0

    .line 834
    :cond_342
    aget v0, v3, v1

    .line 836
    invoke-virtual {v5, v0}, LX/Fgn;->A00(I)V

    .line 839
    add-int/lit8 v1, v1, 0x1

    .line 841
    if-lt v1, v2, :cond_342

    .line 843
    invoke-interface/range {v16 .. v16}, LX/1fG;->AIS()Z

    .line 846
    move-result v0

    .line 847
    xor-int/lit8 v12, v0, 0x1

    .line 849
    iget-object v1, v4, LX/8d9;->A0k:Ljava/lang/String;

    .line 851
    if-eqz v1, :cond_249

    .line 853
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_249

    .line 859
    invoke-static {v1, v7}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 862
    move-result-object v3

    .line 863
    invoke-static {v5}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 866
    move-result-object v2

    .line 867
    iget v1, v2, LX/Fl1;->bitField0_:I

    .line 869
    const/high16 v0, 0x20000

    .line 871
    or-int/2addr v1, v0

    .line 872
    iput v1, v2, LX/Fl1;->bitField0_:I

    .line 874
    iput-object v3, v2, LX/Fl1;->midQualityFileSha256_:Lcom/google/protobuf/ByteString;

    .line 876
    goto/16 :goto_249

    .line 878
    :cond_36e
    invoke-interface {v10}, LX/1AV;->Axu()LX/1dJ;

    .line 881
    move-result-object v1

    .line 882
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/sending image with directPath not set status.key="

    .line 884
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 887
    goto/16 :goto_228

    .line 889
    :cond_379
    invoke-virtual {v11}, LX/Fgy;->A0H()LX/Fl7;

    .line 892
    move-result-object v0

    .line 893
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 896
    move-result-object v0

    .line 897
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 900
    move-result-object v1

    .line 901
    check-cast v1, LX/Fgy;

    .line 903
    invoke-static {v5, v1}, LX/Fgy;->A0B(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 906
    invoke-virtual {v11}, LX/Fgy;->A0H()LX/Fl7;

    .line 909
    move-result-object v0

    .line 910
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 913
    move-result-object v0

    .line 914
    invoke-static {v1, v0}, LX/Fgx;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgx;)LX/Fl7;

    .line 917
    move-result-object v0

    .line 918
    invoke-virtual {v11, v0}, LX/Fgy;->A0W(LX/Fl7;)V

    .line 921
    return-void

    .line 922
    :cond_39a
    invoke-interface {v10}, LX/1AV;->Axu()LX/1dJ;

    .line 925
    move-result-object v1

    .line 926
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/setMediaKeyForMediaData/media key incorrect length length="

    .line 928
    invoke-static {v1, v0, v2, v3}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 931
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 934
    move-result-object v0

    .line 935
    throw v0

    .line 936
    :cond_3a8
    invoke-interface {v10}, LX/1AV;->Axu()LX/1dJ;

    .line 939
    move-result-object v1

    .line 940
    invoke-interface {v10}, LX/1eB;->Aoi()I

    .line 943
    move-result v2

    .line 944
    const-string v0, "FStatusImageProtobuf/buildProtobufStatus/unable to send encrypted media status due to missing mediaKey status.key="

    .line 946
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 949
    move-result-object v1

    .line 950
    const-string v0, " media_wa_type="

    .line 952
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 955
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 958
    move-result-object v0

    .line 959
    throw v0
.end method

.method public bridge synthetic AHW(LX/HOW;LX/GqV;)V
    .registers 5

    .line 0
    check-cast p1, LX/937;

    .line 2
    invoke-static {p1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, LX/HYk;->A01(LX/1eB;LX/GqV;LX/Fl6;Z)V

    .line 10
    return-void
.end method

.method public bridge synthetic CjV(LX/Goh;)LX/HOW;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/HYk;->A00(LX/Goh;)LX/936;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
