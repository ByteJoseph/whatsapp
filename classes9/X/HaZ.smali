.class public final LX/HaZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1da;


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x2023d

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/HaZ;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public AHV(LX/1AZ;LX/Gac;)V
    .registers 20

    .line 0
    move-object/from16 v5, p2

    .line 2
    move-object/from16 v7, p1

    .line 4
    invoke-static {v7, v5}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    instance-of v0, v7, LX/1fs;

    .line 10
    if-eqz v0, :cond_25e

    .line 12
    check-cast v7, LX/1eC;

    .line 14
    move-object/from16 v0, p0

    .line 16
    iget-object v0, v0, LX/HaZ;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 21
    iget-object v9, v5, LX/Gac;->A00:LX/Fgy;

    .line 23
    invoke-static {v9}, LX/Fgy;->A02(LX/Fgy;)LX/Fgn;

    .line 26
    move-result-object v8

    .line 27
    invoke-static {v7, v1, v8}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    iget-object v6, v7, LX/1eC;->A01:LX/8d9;

    .line 32
    invoke-virtual {v7}, LX/1AZ;->A08()LX/1fI;

    .line 35
    move-result-object v16

    .line 36
    if-eqz v6, :cond_113

    .line 38
    invoke-virtual {v7}, LX/1eC;->B1X()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    const-string v0, "image/jpeg"

    .line 44
    if-eqz v1, :cond_41

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_45

    .line 52
    const-string v0, "image/png"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_45

    .line 60
    invoke-static {}, LX/GJp;->A04()LX/GJp;

    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_41
    invoke-virtual {v8, v0}, LX/Fgn;->A08(Ljava/lang/String;)V

    .line 68
    goto :goto_48

    .line 69
    :cond_45
    invoke-virtual {v8, v1}, LX/Fgn;->A08(Ljava/lang/String;)V

    .line 72
    :goto_48
    invoke-virtual {v7}, LX/1eC;->B1C()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_55

    .line 78
    invoke-virtual {v7}, LX/1eC;->B1C()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v8, v0}, LX/Fgn;->A07(Ljava/lang/String;)V

    .line 85
    :cond_55
    invoke-virtual {v7}, LX/1eC;->B1O()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v8}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 101
    move-result-object v1

    .line 102
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 104
    or-int/lit8 v0, v0, 0x8

    .line 106
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 108
    iput-object v2, v1, LX/Fl1;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 110
    array-length v2, v4

    .line 111
    const/16 v10, 0x20

    .line 113
    const-string v4, "; message.key.id="

    .line 115
    if-ne v2, v10, :cond_101

    .line 117
    invoke-virtual {v7}, LX/1eC;->B1K()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_ae

    .line 123
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_ae

    .line 129
    invoke-virtual {v7}, LX/1eC;->B1K()Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 136
    move-result-object v3

    .line 137
    invoke-static {v3}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 140
    move-result-object v2

    .line 141
    invoke-static {v8}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 144
    move-result-object v1

    .line 145
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 147
    or-int/lit16 v0, v0, 0x100

    .line 149
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 151
    iput-object v2, v1, LX/Fl1;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 153
    array-length v2, v3

    .line 154
    if-eq v2, v10, :cond_ae

    .line 156
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 158
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 160
    const-string v0, "FMessageImageCommon/bogus sha-256 enc hash; length="

    .line 162
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {v4, v1, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 169
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_ae
    invoke-virtual {v7}, LX/1eC;->B1f()J

    .line 177
    move-result-wide v0

    .line 178
    invoke-static {v8}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 181
    move-result-object v3

    .line 182
    iget v2, v3, LX/Fl1;->bitField0_:I

    .line 184
    or-int/lit8 v2, v2, 0x10

    .line 186
    iput v2, v3, LX/Fl1;->bitField0_:I

    .line 188
    iput-wide v0, v3, LX/Fl1;->fileLength_:J

    .line 190
    invoke-virtual {v7}, LX/1eC;->B1f()J

    .line 193
    move-result-wide v10

    .line 194
    const-wide/16 v1, 0x0

    .line 196
    cmp-long v0, v10, v1

    .line 198
    if-gtz v0, :cond_e2

    .line 200
    invoke-virtual {v7}, LX/1eC;->B1f()J

    .line 203
    move-result-wide v0

    .line 204
    iget-object v2, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 206
    iget-object v3, v2, LX/1dJ;->A01:Ljava/lang/String;

    .line 208
    const-string v2, "FMessageImageCommon/buildE2eInteropMessage/sending image with media size not set, size="

    .line 210
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v4, v3, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 217
    iget-boolean v0, v5, LX/Gac;->A01:Z

    .line 219
    if-eqz v0, :cond_e2

    .line 221
    invoke-static {}, LX/GJp;->A01()LX/GJp;

    .line 224
    move-result-object v0

    .line 225
    throw v0

    .line 226
    :cond_e2
    iget-object v0, v6, LX/8d9;->A0z:[B

    .line 228
    if-eqz v0, :cond_12d

    .line 230
    array-length v2, v0

    .line 231
    const/16 v0, 0x20

    .line 233
    if-eq v2, v0, :cond_12d

    .line 235
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 237
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 239
    const-string v0, "MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length="

    .line 241
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v4, v1, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 248
    iget-boolean v0, v5, LX/Gac;->A01:Z

    .line 250
    if-eqz v0, :cond_12d

    .line 252
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_101
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 259
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 261
    const-string v0, "FMessageImageCommon/bogus sha-256 hash; length="

    .line 263
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    move-result-object v0

    .line 267
    invoke-static {v4, v1, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 270
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 273
    move-result-object v0

    .line 274
    throw v0

    .line 275
    :cond_113
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 277
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 279
    iget v2, v7, LX/1AZ;->A0i:I

    .line 281
    const-string v0, "FMessageImageCommon/buildE2eInteropMessage/unable to send encrypted media message due to missing mediaKey; message.key.id="

    .line 283
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    move-result-object v1

    .line 287
    const-string v0, "; media_wa_type="

    .line 289
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 292
    iget-boolean v0, v5, LX/Gac;->A01:Z

    .line 294
    if-eqz v0, :cond_248

    .line 296
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 299
    move-result-object v0

    .line 300
    throw v0

    .line 301
    :cond_12d
    iget-object v0, v6, LX/8d9;->A0z:[B

    .line 303
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 306
    move-result-object v2

    .line 307
    invoke-static {v8}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 310
    move-result-object v1

    .line 311
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 313
    or-int/lit16 v0, v0, 0x80

    .line 315
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 317
    iput-object v2, v1, LX/Fl1;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 319
    iget-wide v0, v6, LX/8d9;->A0G:J

    .line 321
    const-wide/16 v14, 0x0

    .line 323
    cmp-long v2, v0, v14

    .line 325
    if-lez v2, :cond_157

    .line 327
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 330
    move-result-wide v0

    .line 331
    invoke-static {v8}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 334
    move-result-object v3

    .line 335
    iget v2, v3, LX/Fl1;->bitField0_:I

    .line 337
    or-int/lit16 v2, v2, 0x400

    .line 339
    iput v2, v3, LX/Fl1;->bitField0_:I

    .line 341
    iput-wide v0, v3, LX/Fl1;->mediaKeyTimestamp_:J

    .line 343
    :cond_157
    iget v1, v6, LX/8d9;->A07:I

    .line 345
    if-lez v1, :cond_167

    .line 347
    iget v0, v6, LX/8d9;->A0D:I

    .line 349
    if-lez v0, :cond_167

    .line 351
    invoke-virtual {v8, v1}, LX/Fgn;->A01(I)V

    .line 354
    iget v0, v6, LX/8d9;->A0D:I

    .line 356
    invoke-virtual {v8, v0}, LX/Fgn;->A02(I)V

    .line 359
    :cond_167
    iget-object v2, v6, LX/8d9;->A0V:Ljava/lang/String;

    .line 361
    if-eqz v2, :cond_253

    .line 363
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_253

    .line 369
    invoke-static {v8}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 372
    move-result-object v1

    .line 373
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 375
    or-int/lit16 v0, v0, 0x200

    .line 377
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 379
    iput-object v2, v1, LX/Fl1;->directPath_:Ljava/lang/String;

    .line 381
    :goto_17d
    invoke-virtual {v7}, LX/1eC;->A0o()LX/1fH;

    .line 384
    move-result-object v11

    .line 385
    const/4 v4, 0x1

    .line 386
    if-eqz v11, :cond_1ea

    .line 388
    invoke-virtual {v11}, LX/1fH;->BJA()[B

    .line 391
    move-result-object v13

    .line 392
    invoke-virtual {v11}, LX/1fH;->AgL()[I

    .line 395
    move-result-object v10

    .line 396
    if-eqz v10, :cond_1ea

    .line 398
    if-eqz v13, :cond_1ea

    .line 400
    array-length v3, v10

    .line 401
    const/4 v0, 0x2

    .line 402
    if-lt v3, v0, :cond_1ea

    .line 404
    const/16 v0, 0x14

    .line 406
    if-gt v3, v0, :cond_1ea

    .line 408
    array-length v0, v13

    .line 409
    div-int/lit8 v0, v0, 0xa

    .line 411
    if-ne v0, v3, :cond_1ea

    .line 413
    const/4 v12, 0x0

    .line 414
    :cond_19e
    aget v0, v10, v12

    .line 416
    if-lez v0, :cond_1ea

    .line 418
    int-to-long v0, v0

    .line 419
    add-long/2addr v14, v0

    .line 420
    const-wide/32 v1, 0x7fffffff

    .line 423
    cmp-long v0, v14, v1

    .line 425
    if-gtz v0, :cond_1ea

    .line 427
    add-int/lit8 v12, v12, 0x1

    .line 429
    if-lt v12, v3, :cond_19e

    .line 431
    invoke-static {v13}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 434
    move-result-object v4

    .line 435
    invoke-static {v8}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 438
    move-result-object v2

    .line 439
    iget v1, v2, LX/Fl1;->bitField0_:I

    .line 441
    const/high16 v0, 0x10000

    .line 443
    or-int/2addr v1, v0

    .line 444
    iput v1, v2, LX/Fl1;->bitField0_:I

    .line 446
    iput-object v4, v2, LX/Fl1;->scansSidecar_:Lcom/google/protobuf/ByteString;

    .line 448
    const/4 v2, 0x0

    .line 449
    const/4 v1, 0x0

    .line 450
    :cond_1c2
    aget v0, v10, v1

    .line 452
    invoke-virtual {v8, v0}, LX/Fgn;->A00(I)V

    .line 455
    add-int/lit8 v1, v1, 0x1

    .line 457
    if-lt v1, v3, :cond_1c2

    .line 459
    iget-boolean v0, v11, LX/1fH;->A04:Z

    .line 461
    xor-int/lit8 v4, v0, 0x1

    .line 463
    iget-object v1, v6, LX/8d9;->A0k:Ljava/lang/String;

    .line 465
    if-eqz v1, :cond_1ea

    .line 467
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1ea

    .line 473
    invoke-static {v1, v2}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 476
    move-result-object v3

    .line 477
    invoke-static {v8}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 480
    move-result-object v2

    .line 481
    iget v1, v2, LX/Fl1;->bitField0_:I

    .line 483
    const/high16 v0, 0x20000

    .line 485
    or-int/2addr v1, v0

    .line 486
    iput v1, v2, LX/Fl1;->bitField0_:I

    .line 488
    iput-object v3, v2, LX/Fl1;->midQualityFileSha256_:Lcom/google/protobuf/ByteString;

    .line 490
    :cond_1ea
    invoke-static {v7}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 493
    move-result-object v10

    .line 494
    if-eqz v10, :cond_22e

    .line 496
    iget-object v0, v10, LX/ADp;->A06:Ljava/lang/String;

    .line 498
    if-eqz v0, :cond_22e

    .line 500
    iget-object v0, v10, LX/ADp;->A0A:Ljava/lang/String;

    .line 502
    if-eqz v0, :cond_22e

    .line 504
    iget-object v0, v10, LX/ADp;->A07:Ljava/lang/String;

    .line 506
    if-eqz v0, :cond_22e

    .line 508
    invoke-static {v6, v10}, LX/FP0;->A1V(LX/8d9;LX/ADp;)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_22e

    .line 514
    iget-wide v0, v10, LX/ADp;->A02:J

    .line 516
    iget-wide v2, v6, LX/8d9;->A0G:J

    .line 518
    cmp-long v6, v0, v2

    .line 520
    if-nez v6, :cond_22e

    .line 522
    iget-boolean v4, v10, LX/ADp;->A0F:Z

    .line 524
    iget-object v0, v10, LX/ADp;->A06:Ljava/lang/String;

    .line 526
    invoke-virtual {v8, v0}, LX/Fgn;->A09(Ljava/lang/String;)V

    .line 529
    iget-object v0, v10, LX/ADp;->A0A:Ljava/lang/String;

    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-static {v0, v1}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v8, v0}, LX/Fgn;->A04(Lcom/google/protobuf/ByteString;)V

    .line 539
    iget-object v0, v10, LX/ADp;->A07:Ljava/lang/String;

    .line 541
    invoke-static {v0, v1}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 544
    move-result-object v3

    .line 545
    invoke-static {v8}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 548
    move-result-object v2

    .line 549
    iget v1, v2, LX/Fl1;->bitField0_:I

    .line 551
    const/high16 v0, 0x400000

    .line 553
    or-int/2addr v1, v0

    .line 554
    iput v1, v2, LX/Fl1;->bitField0_:I

    .line 556
    iput-object v3, v2, LX/Fl1;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 558
    :cond_22e
    iget-boolean v0, v5, LX/Gac;->A02:Z

    .line 560
    if-nez v0, :cond_249

    .line 562
    invoke-virtual/range {v16 .. v16}, LX/1fI;->A04()[B

    .line 565
    move-result-object v0

    .line 566
    if-eqz v0, :cond_249

    .line 568
    if-eqz v4, :cond_249

    .line 570
    invoke-virtual/range {v16 .. v16}, LX/1fI;->A04()[B

    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v8, v0}, LX/Fgn;->A03(Lcom/google/protobuf/ByteString;)V

    .line 581
    :goto_245
    invoke-static {v8, v9}, LX/Fgy;->A0B(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 584
    :cond_248
    return-void

    .line 585
    :cond_249
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 587
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 589
    const-string v0, "FMessageImageCommon/buildE2eInteropMessage/image thumbnail missing; message.key.id="

    .line 591
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    goto :goto_245

    .line 595
    :cond_253
    iget-object v0, v7, LX/1AZ;->A0j:LX/1dJ;

    .line 597
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 599
    const-string v0, "FMessageImageCommon/buildE2eInteropMessage/sending image with directPath not set; message.key.id="

    .line 601
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    goto/16 :goto_17d

    .line 606
    :cond_25e
    invoke-static {v1}, LX/GJp;->A05(I)LX/GJp;

    .line 609
    move-result-object v0

    .line 610
    throw v0
.end method

.method public CjU(LX/GqT;)LX/1AZ;
    .registers 18

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 3
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    iget-object v1, v3, LX/GqT;->A04:LX/FkY;

    .line 8
    iget v0, v1, LX/FkY;->bitField0_:I

    .line 10
    and-int/lit8 v0, v0, 0x4

    .line 12
    if-eqz v0, :cond_1e8

    .line 14
    iget-object v6, v1, LX/FkY;->imageMessage_:LX/Fkx;

    .line 16
    if-nez v6, :cond_14

    .line 18
    sget-object v6, LX/Fkx;->DEFAULT_INSTANCE:LX/Fkx;

    .line 20
    :cond_14
    iget-object v2, v3, LX/GqT;->A03:LX/1dJ;

    .line 22
    iget-wide v0, v3, LX/GqT;->A01:J

    .line 24
    new-instance v5, LX/1fs;

    .line 26
    invoke-direct {v5, v2, v0, v1}, LX/1fs;-><init>(LX/1dJ;J)V

    .line 29
    move-object/from16 v0, p0

    .line 31
    iget-object v0, v0, LX/HaZ;->A00:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LX/H6P;

    .line 39
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-static {v6, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    new-instance v2, LX/8d9;

    .line 48
    invoke-direct {v2}, LX/8d9;-><init>()V

    .line 51
    invoke-virtual {v5, v2}, LX/1eC;->D04(LX/8d9;)V

    .line 54
    iget v0, v6, LX/Fkx;->bitField0_:I

    .line 56
    and-int/lit8 v0, v0, 0x40

    .line 58
    if-eqz v0, :cond_1da

    .line 60
    iget-object v0, v6, LX/Fkx;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 62
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 65
    move-result-object v1

    .line 66
    array-length v0, v1

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-static {v5, v2, v1}, LX/H1e;->A00(LX/1eC;LX/8d9;[B)V

    .line 72
    :cond_48
    iget v7, v6, LX/Fkx;->bitField0_:I

    .line 74
    and-int/lit16 v0, v7, 0x200

    .line 76
    if-eqz v0, :cond_53

    .line 78
    iget-wide v0, v6, LX/Fkx;->mediaKeyTimestamp_:J

    .line 80
    invoke-static {v2, v0, v1}, LX/FP2;->A1E(LX/8d9;J)V

    .line 83
    :cond_53
    const/high16 v0, 0x10000

    .line 85
    and-int/2addr v0, v7

    .line 86
    if-eqz v0, :cond_94

    .line 88
    const/high16 v0, 0x40000

    .line 90
    and-int/2addr v0, v7

    .line 91
    if-eqz v0, :cond_94

    .line 93
    const/high16 v0, 0x20000

    .line 95
    and-int/2addr v7, v0

    .line 96
    if-eqz v7, :cond_94

    .line 98
    sget-object v0, LX/8ck;->A06:LX/8ck;

    .line 100
    invoke-static {v0}, LX/FP3;->A0W(LX/8ck;)LX/ADp;

    .line 103
    move-result-object v9

    .line 104
    iget-object v0, v6, LX/Fkx;->thumbnailDirectPath_:Ljava/lang/String;

    .line 106
    iput-object v0, v9, LX/ADp;->A06:Ljava/lang/String;

    .line 108
    iget-object v0, v6, LX/Fkx;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 110
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 113
    move-result-object v8

    .line 114
    iget-object v0, v6, LX/Fkx;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 116
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 119
    move-result-object v7

    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-static {v8, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    iput-object v0, v9, LX/ADp;->A0A:Ljava/lang/String;

    .line 127
    invoke-static {v7, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v9, LX/ADp;->A07:Ljava/lang/String;

    .line 133
    iget-object v0, v6, LX/Fkx;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 135
    invoke-static {v0, v9}, LX/FOz;->A1F(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 138
    iget-wide v0, v6, LX/Fkx;->mediaKeyTimestamp_:J

    .line 140
    const-wide/16 v7, 0x3e8

    .line 142
    mul-long/2addr v0, v7

    .line 143
    iput-wide v0, v9, LX/ADp;->A02:J

    .line 145
    invoke-static {v5, v9}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 148
    :cond_94
    iget-object v0, v6, LX/Fkx;->scanLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 153
    move-result v13

    .line 154
    iget v0, v6, LX/Fkx;->bitField0_:I

    .line 156
    and-int/lit16 v0, v0, 0x2000

    .line 158
    if-eqz v0, :cond_124

    .line 160
    if-lez v13, :cond_124

    .line 162
    iget-object v0, v6, LX/Fkx;->scansSidecar_:Lcom/google/protobuf/ByteString;

    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 167
    move-result-object v9

    .line 168
    new-array v8, v13, [I

    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v1, 0x0

    .line 172
    :cond_ac
    iget-object v0, v6, LX/Fkx;->scanLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 174
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 177
    move-result v0

    .line 178
    aput v0, v8, v1

    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 182
    if-lt v1, v13, :cond_ac

    .line 184
    if-eqz v9, :cond_124

    .line 186
    const/4 v0, 0x2

    .line 187
    if-lt v13, v0, :cond_124

    .line 189
    const/16 v0, 0x14

    .line 191
    if-gt v13, v0, :cond_124

    .line 193
    array-length v0, v9

    .line 194
    div-int/lit8 v0, v0, 0xa

    .line 196
    if-ne v0, v13, :cond_124

    .line 198
    const-wide/16 v14, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    :cond_c9
    aget v0, v8, v12

    .line 203
    if-lez v0, :cond_124

    .line 205
    int-to-long v0, v0

    .line 206
    add-long/2addr v14, v0

    .line 207
    const-wide/32 v10, 0x7fffffff

    .line 210
    cmp-long v0, v14, v10

    .line 212
    if-gtz v0, :cond_124

    .line 214
    add-int/lit8 v12, v12, 0x1

    .line 216
    if-lt v12, v13, :cond_c9

    .line 218
    invoke-virtual {v5}, LX/1eC;->A0o()LX/1fH;

    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {v0, v9, v8}, LX/1fH;->Cwj([B[I)V

    .line 228
    iget v0, v6, LX/Fkx;->bitField0_:I

    .line 230
    and-int/lit16 v0, v0, 0x4000

    .line 232
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 235
    move-result v0

    .line 236
    const/4 v11, 0x2

    .line 237
    const/16 v10, 0x20

    .line 239
    if-eqz v0, :cond_100

    .line 241
    iget-object v0, v6, LX/Fkx;->midQualityFileSha256_:Lcom/google/protobuf/ByteString;

    .line 243
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 246
    move-result-object v1

    .line 247
    array-length v0, v1

    .line 248
    if-ne v0, v10, :cond_100

    .line 250
    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    iput-object v0, v2, LX/8d9;->A0k:Ljava/lang/String;

    .line 256
    :cond_100
    iget v1, v6, LX/Fkx;->bitField0_:I

    .line 258
    const v0, 0x8000

    .line 261
    and-int/2addr v1, v0

    .line 262
    if-eqz v1, :cond_117

    .line 264
    iget-object v0, v6, LX/Fkx;->midQualityFileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 266
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 269
    move-result-object v1

    .line 270
    array-length v0, v1

    .line 271
    if-ne v0, v10, :cond_117

    .line 273
    invoke-static {v1, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 276
    move-result-object v0

    .line 277
    iput-object v0, v2, LX/8d9;->A0j:Ljava/lang/String;

    .line 279
    :cond_117
    const/16 v1, 0xa

    .line 281
    new-array v0, v1, [B

    .line 283
    invoke-static {v9, v7, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    iput-object v0, v2, LX/8d9;->A0w:[B

    .line 288
    aget v0, v8, v7

    .line 290
    iput v0, v2, LX/8d9;->A05:I

    .line 292
    :cond_124
    iget-object v0, v6, LX/Fkx;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 294
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 297
    move-result-object v1

    .line 298
    array-length v0, v1

    .line 299
    if-eqz v0, :cond_143

    .line 301
    const-string v0, "FMessageImageCommon/interop"

    .line 303
    invoke-static {v0, v1}, LX/GMj;->A00(Ljava/lang/String;[B)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_143

    .line 309
    iget-object v0, v4, LX/H6P;->A01:LX/05b;

    .line 311
    invoke-static {v0, v1}, LX/FP3;->A1U(LX/05b;[B)Z

    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_143

    .line 317
    iput v3, v5, LX/1AZ;->A01:I

    .line 319
    const/4 v0, 0x0

    .line 320
    invoke-virtual {v5, v1, v0}, LX/1AZ;->A0O([BZ)V

    .line 323
    :cond_143
    iget-wide v3, v6, LX/Fkx;->fileLength_:J

    .line 325
    const-wide/16 v7, 0x0

    .line 327
    cmp-long v0, v3, v7

    .line 329
    if-ltz v0, :cond_1d5

    .line 331
    invoke-virtual {v5, v3, v4}, LX/1eC;->D0D(J)V

    .line 334
    iget-object v0, v6, LX/Fkx;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 336
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 339
    move-result-object v0

    .line 340
    array-length v4, v0

    .line 341
    const/16 v8, 0xe

    .line 343
    const-string v7, "FMessageImageCommon/bogus sha-256 hash received; length="

    .line 345
    const/16 v1, 0x20

    .line 347
    const-string v3, "; message.key.id="

    .line 349
    if-ne v4, v1, :cond_1c5

    .line 351
    invoke-static {v5, v0}, LX/FOz;->A1K(LX/1eC;[B)V

    .line 354
    iget v0, v6, LX/Fkx;->bitField0_:I

    .line 356
    and-int/lit16 v0, v0, 0x80

    .line 358
    if-eqz v0, :cond_174

    .line 360
    iget-object v0, v6, LX/Fkx;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 362
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 365
    move-result-object v0

    .line 366
    array-length v4, v0

    .line 367
    if-ne v4, v1, :cond_1b5

    .line 369
    invoke-static {v5, v0}, LX/FP0;->A1N(LX/1eC;[B)V

    .line 372
    :cond_174
    iget-object v1, v6, LX/Fkx;->caption_:Ljava/lang/String;

    .line 374
    if-eqz v1, :cond_181

    .line 376
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_181

    .line 382
    invoke-static {v5, v1}, LX/FP3;->A12(LX/1eC;Ljava/lang/String;)V

    .line 385
    :cond_181
    const-string v0, "image/jpeg"

    .line 387
    iget-object v4, v6, LX/Fkx;->mimetype_:Ljava/lang/String;

    .line 389
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 392
    move-result v0

    .line 393
    if-nez v0, :cond_1a5

    .line 395
    const-string v0, "image/png"

    .line 397
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 400
    move-result v0

    .line 401
    if-nez v0, :cond_1a5

    .line 403
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 405
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 407
    const-string v0, "FMessageImageCommon/invalid mime type; mimetype="

    .line 409
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v3, v1, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 416
    invoke-static {}, LX/Ftf;->A02()LX/Ftf;

    .line 419
    move-result-object v0

    .line 420
    throw v0

    .line 421
    :cond_1a5
    invoke-virtual {v5, v4}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 424
    iget-object v0, v6, LX/Fkx;->directPath_:Ljava/lang/String;

    .line 426
    iput-object v0, v2, LX/8d9;->A0V:Ljava/lang/String;

    .line 428
    iget v0, v6, LX/Fkx;->width_:I

    .line 430
    iput v0, v2, LX/8d9;->A0D:I

    .line 432
    iget v0, v6, LX/Fkx;->height_:I

    .line 434
    iput v0, v2, LX/8d9;->A07:I

    .line 436
    return-object v5

    .line 437
    :cond_1b5
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 439
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 441
    invoke-static {v4, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    move-result-object v0

    .line 445
    invoke-static {v3, v1, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 448
    invoke-static {v8}, LX/Ftf;->A03(I)LX/Ftf;

    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_1c5
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 455
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 457
    invoke-static {v4, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v3, v1, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 464
    invoke-static {v8}, LX/Ftf;->A03(I)LX/Ftf;

    .line 467
    move-result-object v0

    .line 468
    throw v0

    .line 469
    :cond_1d5
    invoke-static {}, LX/Ftf;->A00()LX/Ftf;

    .line 472
    move-result-object v0

    .line 473
    throw v0

    .line 474
    :cond_1da
    iget-object v0, v5, LX/1AZ;->A0j:LX/1dJ;

    .line 476
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 478
    const-string v0, "FMessageImageCommon/missing media key; message.key.id="

    .line 480
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-static {}, LX/Ftf;->A01()LX/Ftf;

    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_1e8
    const/4 v0, 0x0

    .line 489
    return-object v0
.end method
