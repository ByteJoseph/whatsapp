.class public final LX/HaX;
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
    iput-object v0, p0, LX/HaX;->A00:LX/05b;

    .line 12
    return-void
.end method


# virtual methods
.method public AHV(LX/1AZ;LX/Gac;)V
    .registers 17

    .line 0
    move-object/from16 v2, p2

    .line 2
    invoke-static {p1, v2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v8

    .line 6
    instance-of v0, p1, LX/1yZ;

    .line 8
    if-eqz v0, :cond_1ed

    .line 10
    check-cast p1, LX/1yZ;

    .line 12
    iget-object v0, p0, LX/HaX;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 17
    iget-object v7, v2, LX/Gac;->A00:LX/Fgy;

    .line 19
    invoke-static {v7}, LX/Fgy;->A00(LX/Fgy;)LX/Fgj;

    .line 22
    move-result-object v6

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {p1, v8, v6}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    iget-object v4, p1, LX/1eC;->A01:LX/8d9;

    .line 29
    if-eqz v4, :cond_1e8

    .line 31
    invoke-virtual {p1}, LX/1eC;->B1X()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_28

    .line 37
    invoke-virtual {v6, v0}, LX/Fgj;->A03(Ljava/lang/String;)V

    .line 40
    :cond_28
    invoke-virtual {p1}, LX/1eC;->B1C()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_3a

    .line 46
    invoke-static {v6}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 49
    move-result-object v1

    .line 50
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 54
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 56
    iput-object v3, v1, LX/Fky;->title_:Ljava/lang/String;

    .line 58
    :cond_3a
    invoke-virtual {p1}, LX/1eC;->B1Y()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    if-eqz v3, :cond_4c

    .line 64
    invoke-static {v6}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 67
    move-result-object v1

    .line 68
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 70
    or-int/lit16 v0, v0, 0x80

    .line 72
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 74
    iput-object v3, v1, LX/Fky;->fileName_:Ljava/lang/String;

    .line 76
    :cond_4c
    invoke-virtual {p1}, LX/1yZ;->A0v()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_55

    .line 82
    invoke-virtual {v6, v0}, LX/Fgj;->A02(Ljava/lang/String;)V

    .line 85
    :cond_55
    iget v3, p1, LX/1yZ;->A00:I

    .line 87
    if-ltz v3, :cond_65

    .line 89
    invoke-static {v6}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 92
    move-result-object v1

    .line 93
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 95
    or-int/lit8 v0, v0, 0x20

    .line 97
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 99
    iput v3, v1, LX/Fky;->pageCount_:I

    .line 101
    :cond_65
    invoke-virtual {p1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_8f

    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8f

    .line 113
    invoke-virtual {p1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 124
    invoke-static {p1, v2, v0}, LX/H6P;->A02(LX/1eC;LX/Gac;[B)V

    .line 127
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 130
    move-result-object v3

    .line 131
    invoke-static {v6}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 134
    move-result-object v1

    .line 135
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 137
    or-int/lit8 v0, v0, 0x8

    .line 139
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 141
    iput-object v3, v1, LX/Fky;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 143
    :cond_8f
    invoke-virtual {p1}, LX/1eC;->B1K()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_b9

    .line 149
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_b9

    .line 155
    invoke-virtual {p1}, LX/1eC;->B1K()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 166
    invoke-static {p1, v2, v0}, LX/H6P;->A01(LX/1eC;LX/Gac;[B)V

    .line 169
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 172
    move-result-object v3

    .line 173
    invoke-static {v6}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 176
    move-result-object v1

    .line 177
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 179
    or-int/lit16 v0, v0, 0x100

    .line 181
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 183
    iput-object v3, v1, LX/Fky;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 185
    :cond_b9
    invoke-virtual {p1}, LX/1eC;->B1f()J

    .line 188
    move-result-wide v11

    .line 189
    const-wide/16 v9, 0x0

    .line 191
    cmp-long v0, v11, v9

    .line 193
    if-lez v0, :cond_d6

    .line 195
    invoke-static {p1, v2}, LX/H6P;->A00(LX/1eC;LX/Gac;)V

    .line 198
    invoke-virtual {p1}, LX/1eC;->B1f()J

    .line 201
    move-result-wide v0

    .line 202
    invoke-static {v6}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 205
    move-result-object v8

    .line 206
    iget v3, v8, LX/Fky;->bitField0_:I

    .line 208
    or-int/lit8 v3, v3, 0x10

    .line 210
    iput v3, v8, LX/Fky;->bitField0_:I

    .line 212
    iput-wide v0, v8, LX/Fky;->fileLength_:J

    .line 214
    :cond_d6
    iget-object v0, v4, LX/8d9;->A0z:[B

    .line 216
    if-eqz v0, :cond_ed

    .line 218
    invoke-static {p1, v2, v0}, LX/H6P;->A03(LX/1eC;LX/Gac;[B)V

    .line 221
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 224
    move-result-object v3

    .line 225
    invoke-static {v6}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 228
    move-result-object v1

    .line 229
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 231
    or-int/lit8 v0, v0, 0x40

    .line 233
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 235
    iput-object v3, v1, LX/Fky;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 237
    :cond_ed
    iget-wide v0, v4, LX/8d9;->A0G:J

    .line 239
    cmp-long v3, v0, v9

    .line 241
    if-lez v3, :cond_103

    .line 243
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 246
    move-result-wide v0

    .line 247
    invoke-static {v6}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 250
    move-result-object v8

    .line 251
    iget v3, v8, LX/Fky;->bitField0_:I

    .line 253
    or-int/lit16 v3, v3, 0x400

    .line 255
    iput v3, v8, LX/Fky;->bitField0_:I

    .line 257
    iput-wide v0, v8, LX/Fky;->mediaKeyTimestamp_:J

    .line 259
    :cond_103
    iget-boolean v11, v2, LX/Gac;->A02:Z

    .line 261
    invoke-virtual {p1}, LX/1AZ;->A08()LX/1fI;

    .line 264
    move-result-object v13

    .line 265
    invoke-static {p1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 268
    move-result-object v10

    .line 269
    const/4 v9, 0x0

    .line 270
    if-eqz v10, :cond_1e5

    .line 272
    iget-object v0, v10, LX/ADp;->A06:Ljava/lang/String;

    .line 274
    :goto_112
    const/4 v8, 0x0

    .line 275
    if-eqz v0, :cond_1e3

    .line 277
    iget-object v0, v10, LX/ADp;->A0A:Ljava/lang/String;

    .line 279
    if-eqz v0, :cond_1e3

    .line 281
    iget-object v0, v10, LX/ADp;->A07:Ljava/lang/String;

    .line 283
    if-eqz v0, :cond_1e3

    .line 285
    iget-object v0, v10, LX/ADp;->A0D:[B

    .line 287
    if-eqz v0, :cond_1e3

    .line 289
    invoke-static {v4, v10}, LX/FP0;->A1V(LX/8d9;LX/ADp;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_1e3

    .line 295
    iget-wide v2, v10, LX/ADp;->A02:J

    .line 297
    iget-wide v0, v4, LX/8d9;->A0G:J

    .line 299
    cmp-long v12, v2, v0

    .line 301
    if-nez v12, :cond_1e3

    .line 303
    const/4 v12, 0x1

    .line 304
    iget-object v2, v10, LX/ADp;->A06:Ljava/lang/String;

    .line 306
    invoke-static {v6}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 315
    or-int/lit16 v0, v0, 0x1000

    .line 317
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 319
    iput-object v2, v1, LX/Fky;->thumbnailDirectPath_:Ljava/lang/String;

    .line 321
    iget-object v0, v10, LX/ADp;->A0A:Ljava/lang/String;

    .line 323
    invoke-static {v6, v0, v5}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 326
    move-result-object v2

    .line 327
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 329
    check-cast v1, LX/Fky;

    .line 331
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 333
    or-int/lit16 v0, v0, 0x2000

    .line 335
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 337
    iput-object v2, v1, LX/Fky;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 339
    iget-object v0, v10, LX/ADp;->A07:Ljava/lang/String;

    .line 341
    invoke-static {v6, v0, v5}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 344
    move-result-object v2

    .line 345
    iget-object v1, v6, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 347
    check-cast v1, LX/Fky;

    .line 349
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 351
    or-int/lit16 v0, v0, 0x4000

    .line 353
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 355
    iput-object v2, v1, LX/Fky;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 357
    iget v3, v10, LX/ADp;->A01:I

    .line 359
    if-lez v3, :cond_189

    .line 361
    iget v0, v10, LX/ADp;->A00:I

    .line 363
    if-lez v0, :cond_189

    .line 365
    invoke-static {v6}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 368
    move-result-object v2

    .line 369
    iget v1, v2, LX/Fky;->bitField0_:I

    .line 371
    const/high16 v0, 0x40000

    .line 373
    or-int/2addr v1, v0

    .line 374
    iput v1, v2, LX/Fky;->bitField0_:I

    .line 376
    iput v3, v2, LX/Fky;->thumbnailWidth_:I

    .line 378
    iget v3, v10, LX/ADp;->A00:I

    .line 380
    invoke-static {v6}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 383
    move-result-object v2

    .line 384
    iget v1, v2, LX/Fky;->bitField0_:I

    .line 386
    const/high16 v0, 0x20000

    .line 388
    or-int/2addr v1, v0

    .line 389
    iput v1, v2, LX/Fky;->bitField0_:I

    .line 391
    iput v3, v2, LX/Fky;->thumbnailHeight_:I

    .line 393
    :cond_189
    :goto_189
    if-nez v11, :cond_19e

    .line 395
    if-eqz v10, :cond_18f

    .line 397
    iget-boolean v8, v10, LX/ADp;->A0F:Z

    .line 399
    :cond_18f
    if-eqz v12, :cond_1d4

    .line 401
    if-eqz v8, :cond_1d4

    .line 403
    if-eqz v10, :cond_197

    .line 405
    iget-object v9, v10, LX/ADp;->A0D:[B

    .line 407
    :cond_197
    invoke-static {v9}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 410
    move-result-object v0

    .line 411
    :goto_19b
    invoke-virtual {v6, v0}, LX/Fgj;->A00(Lcom/google/protobuf/ByteString;)V

    .line 414
    :cond_19e
    iget-object v2, v4, LX/8d9;->A0V:Ljava/lang/String;

    .line 416
    if-eqz v2, :cond_1ca

    .line 418
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1ca

    .line 424
    invoke-static {v6}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 427
    move-result-object v1

    .line 428
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 430
    or-int/lit16 v0, v0, 0x200

    .line 432
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 434
    iput-object v2, v1, LX/Fky;->directPath_:Ljava/lang/String;

    .line 436
    :goto_1b4
    iget v1, p1, LX/1AZ;->A05:I

    .line 438
    const/4 v0, 0x7

    .line 439
    if-ne v1, v0, :cond_1c6

    .line 441
    const/4 v2, 0x1

    .line 442
    invoke-static {v6}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 445
    move-result-object v1

    .line 446
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 448
    or-int/lit16 v0, v0, 0x800

    .line 450
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 452
    iput-boolean v2, v1, LX/Fky;->contactVcard_:Z

    .line 454
    :cond_1c6
    invoke-static {v6, v7}, LX/Fgy;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 457
    return-void

    .line 458
    :cond_1ca
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 460
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 462
    const-string v0, "FMessageDocument/buildE2eMessage/sending document with directPath not set; message.key.id="

    .line 464
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    goto :goto_1b4

    .line 468
    :cond_1d4
    invoke-virtual {v13}, LX/1fI;->A04()[B

    .line 471
    move-result-object v0

    .line 472
    if-eqz v0, :cond_19e

    .line 474
    invoke-virtual {v13}, LX/1fI;->A04()[B

    .line 477
    move-result-object v0

    .line 478
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 481
    move-result-object v0

    .line 482
    goto :goto_19b

    .line 483
    :cond_1e3
    const/4 v12, 0x0

    .line 484
    goto :goto_189

    .line 485
    :cond_1e5
    move-object v0, v9

    .line 486
    goto/16 :goto_112

    .line 488
    :cond_1e8
    invoke-static {v8}, LX/GJp;->A05(I)LX/GJp;

    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_1ed
    invoke-static {v8}, LX/GJp;->A05(I)LX/GJp;

    .line 496
    move-result-object v0

    .line 497
    throw v0
.end method

.method public CjU(LX/GqT;)LX/1AZ;
    .registers 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v2, p1, LX/GqT;->A04:LX/FkY;

    .line 6
    iget v0, v2, LX/FkY;->bitField0_:I

    .line 8
    and-int/lit8 v0, v0, 0x10

    .line 10
    if-eqz v0, :cond_1b6

    .line 12
    iget-object v1, p1, LX/GqT;->A05:Ljava/lang/String;

    .line 14
    const-string v0, "medianotify"

    .line 16
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1b6

    .line 22
    iget-object v5, v2, LX/FkY;->documentMessage_:LX/Fkv;

    .line 24
    if-nez v5, :cond_1c

    .line 26
    sget-object v5, LX/Fkv;->DEFAULT_INSTANCE:LX/Fkv;

    .line 28
    :cond_1c
    iget-object v2, p1, LX/GqT;->A03:LX/1dJ;

    .line 30
    iget-wide v0, p1, LX/GqT;->A01:J

    .line 32
    new-instance v6, LX/1yZ;

    .line 34
    invoke-direct {v6, v2, v0, v1}, LX/1yZ;-><init>(LX/1dJ;J)V

    .line 37
    iget-object v0, p0, LX/HaX;->A00:LX/05b;

    .line 39
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, LX/H6P;

    .line 45
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-static {v5, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 52
    new-instance v1, LX/8d9;

    .line 54
    invoke-direct {v1}, LX/8d9;-><init>()V

    .line 57
    invoke-virtual {v6, v1}, LX/1eC;->D04(LX/8d9;)V

    .line 60
    iget v0, v5, LX/Fkv;->bitField0_:I

    .line 62
    and-int/lit8 v0, v0, 0x20

    .line 64
    if-eqz v0, :cond_1a8

    .line 66
    iget-object v0, v5, LX/Fkv;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 68
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v6, v1, v0}, LX/H1e;->A00(LX/1eC;LX/8d9;[B)V

    .line 75
    iget v0, v5, LX/Fkv;->bitField0_:I

    .line 77
    and-int/lit16 v0, v0, 0x200

    .line 79
    if-eqz v0, :cond_56

    .line 81
    iget-wide v2, v5, LX/Fkv;->mediaKeyTimestamp_:J

    .line 83
    invoke-static {v1, v2, v3}, LX/FP2;->A1E(LX/8d9;J)V

    .line 86
    :cond_56
    iget-object v0, v5, LX/Fkv;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 88
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 91
    move-result-object v2

    .line 92
    array-length v0, v2

    .line 93
    if-eqz v0, :cond_171

    .line 95
    const-string v0, "FMessageDocument/interop"

    .line 97
    invoke-static {v0, v2}, LX/GMj;->A00(Ljava/lang/String;[B)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_171

    .line 103
    iget-object v0, v7, LX/H6P;->A01:LX/05b;

    .line 105
    invoke-static {v0, v2}, LX/FP3;->A1U(LX/05b;[B)Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_171

    .line 111
    iput v4, v6, LX/1AZ;->A01:I

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-virtual {v6, v2, v0}, LX/1AZ;->A0O([BZ)V

    .line 117
    :goto_75
    iget v0, v5, LX/Fkv;->bitField0_:I

    .line 119
    and-int/lit8 v0, v0, 0x8

    .line 121
    if-eqz v0, :cond_86

    .line 123
    iget-wide v3, v5, LX/Fkv;->fileLength_:J

    .line 125
    const-wide/16 v7, 0x0

    .line 127
    cmp-long v0, v3, v7

    .line 129
    if-ltz v0, :cond_194

    .line 131
    invoke-virtual {v6, v3, v4}, LX/1eC;->D0D(J)V

    .line 134
    :cond_86
    iget v0, v5, LX/Fkv;->bitField0_:I

    .line 136
    and-int/lit8 v0, v0, 0x4

    .line 138
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 141
    move-result v0

    .line 142
    const/16 v9, 0xe

    .line 144
    const-string v4, "; message.key.id="

    .line 146
    const-string v7, "FMessageDocument/bogus sha-256 hash received; length="

    .line 148
    const/16 v8, 0x20

    .line 150
    if-eqz v0, :cond_a4

    .line 152
    iget-object v0, v5, LX/Fkv;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 157
    move-result-object v0

    .line 158
    array-length v3, v0

    .line 159
    if-ne v3, v8, :cond_184

    .line 161
    invoke-static {v6, v0}, LX/FOz;->A1K(LX/1eC;[B)V

    .line 164
    :cond_a4
    iget v0, v5, LX/Fkv;->bitField0_:I

    .line 166
    and-int/lit16 v0, v0, 0x80

    .line 168
    if-eqz v0, :cond_b6

    .line 170
    iget-object v0, v5, LX/Fkv;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 172
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 175
    move-result-object v0

    .line 176
    array-length v3, v0

    .line 177
    if-ne v3, v8, :cond_174

    .line 179
    invoke-static {v6, v0}, LX/FP0;->A1N(LX/1eC;[B)V

    .line 182
    :cond_b6
    iget-object v3, v5, LX/Fkv;->title_:Ljava/lang/String;

    .line 184
    const/high16 v4, 0x10000

    .line 186
    if-eqz v3, :cond_c9

    .line 188
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_c9

    .line 194
    invoke-static {v3, v4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v6, v0}, LX/1eC;->A0r(Ljava/lang/String;)V

    .line 201
    :cond_c9
    iget v0, v5, LX/Fkv;->pageCount_:I

    .line 203
    iput v0, v6, LX/1yZ;->A00:I

    .line 205
    iget-object v3, v5, LX/Fkv;->caption_:Ljava/lang/String;

    .line 207
    if-eqz v3, :cond_da

    .line 209
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_da

    .line 215
    invoke-virtual {v6, v3}, LX/1yZ;->A0w(Ljava/lang/String;)V

    .line 218
    :cond_da
    iget-object v3, v5, LX/Fkv;->fileName_:Ljava/lang/String;

    .line 220
    if-eqz v3, :cond_eb

    .line 222
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_eb

    .line 228
    invoke-static {v3, v4}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v0}, LX/1eC;->D0A(Ljava/lang/String;)V

    .line 235
    :cond_eb
    iget v0, v5, LX/Fkv;->bitField0_:I

    .line 237
    and-int/lit16 v0, v0, 0x100

    .line 239
    if-eqz v0, :cond_153

    .line 241
    iget-object v0, v5, LX/Fkv;->directPath_:Ljava/lang/String;

    .line 243
    iput-object v0, v1, LX/8d9;->A0V:Ljava/lang/String;

    .line 245
    :goto_f5
    iget v1, v5, LX/Fkv;->bitField0_:I

    .line 247
    and-int/lit16 v0, v1, 0x800

    .line 249
    if-eqz v0, :cond_146

    .line 251
    and-int/lit16 v0, v1, 0x2000

    .line 253
    if-eqz v0, :cond_146

    .line 255
    and-int/lit16 v0, v1, 0x1000

    .line 257
    if-eqz v0, :cond_146

    .line 259
    and-int/lit8 v0, v1, 0x20

    .line 261
    if-eqz v0, :cond_146

    .line 263
    sget-object v0, LX/8ck;->A03:LX/8ck;

    .line 265
    invoke-static {v0}, LX/FP3;->A0W(LX/8ck;)LX/ADp;

    .line 268
    move-result-object v8

    .line 269
    iget-object v0, v5, LX/Fkv;->thumbnailDirectPath_:Ljava/lang/String;

    .line 271
    iput-object v0, v8, LX/ADp;->A06:Ljava/lang/String;

    .line 273
    iget-object v0, v5, LX/Fkv;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 275
    invoke-static {v0, v8}, LX/FP2;->A1B(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 278
    iget-object v0, v5, LX/Fkv;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 280
    invoke-static {v0, v8}, LX/FP2;->A1A(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 283
    iget-object v0, v5, LX/Fkv;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 285
    invoke-static {v0, v8}, LX/FOz;->A1F(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 288
    iget v7, v5, LX/Fkv;->bitField0_:I

    .line 290
    and-int/lit16 v0, v7, 0x200

    .line 292
    if-eqz v0, :cond_12d

    .line 294
    iget-wide v3, v5, LX/Fkv;->mediaKeyTimestamp_:J

    .line 296
    const-wide/16 v0, 0x3e8

    .line 298
    mul-long/2addr v3, v0

    .line 299
    iput-wide v3, v8, LX/ADp;->A02:J

    .line 301
    :cond_12d
    if-eqz v2, :cond_131

    .line 303
    iput-object v2, v8, LX/ADp;->A0D:[B

    .line 305
    :cond_131
    const/high16 v0, 0x20000

    .line 307
    and-int/2addr v0, v7

    .line 308
    if-eqz v0, :cond_13a

    .line 310
    iget v0, v5, LX/Fkv;->thumbnailWidth_:I

    .line 312
    iput v0, v8, LX/ADp;->A01:I

    .line 314
    :cond_13a
    const/high16 v0, 0x10000

    .line 316
    and-int/2addr v7, v0

    .line 317
    if-eqz v7, :cond_143

    .line 319
    iget v0, v5, LX/Fkv;->thumbnailHeight_:I

    .line 321
    iput v0, v8, LX/ADp;->A00:I

    .line 323
    :cond_143
    invoke-static {v6, v8}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 326
    :cond_146
    iget-object v0, v5, LX/Fkv;->mimetype_:Ljava/lang/String;

    .line 328
    invoke-virtual {v6, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 331
    iget-boolean v0, v5, LX/Fkv;->contactVcard_:Z

    .line 333
    if-eqz v0, :cond_152

    .line 335
    const/4 v0, 0x7

    .line 336
    iput v0, v6, LX/1AZ;->A05:I

    .line 338
    :cond_152
    return-object v6

    .line 339
    :cond_153
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 341
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 343
    invoke-virtual {v6}, LX/1AZ;->BI0()LX/0DP;

    .line 346
    move-result-object v0

    .line 347
    if-eqz v0, :cond_163

    .line 349
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getObfuscatedString()Ljava/lang/String;

    .line 352
    move-result-object v3

    .line 353
    if-nez v3, :cond_165

    .line 355
    :cond_163
    const-string v3, "null"

    .line 357
    :cond_165
    const-string v0, "FMessageAudio/message without direct path received; message.key.id="

    .line 359
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    move-result-object v1

    .line 363
    const-string v0, "; message.getSenderJid()="

    .line 365
    invoke-static {v0, v3, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 368
    goto :goto_f5

    .line 369
    :cond_171
    const/4 v2, 0x0

    .line 370
    goto/16 :goto_75

    .line 372
    :cond_174
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 374
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 376
    invoke-static {v3, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    move-result-object v0

    .line 380
    invoke-static {v4, v1, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 383
    invoke-static {v9}, LX/Ftf;->A03(I)LX/Ftf;

    .line 386
    move-result-object v0

    .line 387
    throw v0

    .line 388
    :cond_184
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 390
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 392
    invoke-static {v3, v7}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    move-result-object v0

    .line 396
    invoke-static {v4, v1, v0}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 399
    invoke-static {v9}, LX/Ftf;->A03(I)LX/Ftf;

    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_194
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 406
    iget-object v2, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 408
    const-string v0, "FMessageDocument/bogus media size received; file_length="

    .line 410
    invoke-static {v0, v3, v4}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 413
    move-result-object v1

    .line 414
    const-string v0, "; message.key.id="

    .line 416
    invoke-static {v0, v2, v1}, LX/FOy;->A1Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 419
    invoke-static {}, LX/Ftf;->A00()LX/Ftf;

    .line 422
    move-result-object v0

    .line 423
    throw v0

    .line 424
    :cond_1a8
    iget-object v0, v6, LX/1AZ;->A0j:LX/1dJ;

    .line 426
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 428
    const-string v0, "FMessageDocument/missing media key; message.key.id="

    .line 430
    invoke-static {v0, v1}, LX/2Ak;->A19(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    invoke-static {}, LX/Ftf;->A01()LX/Ftf;

    .line 436
    move-result-object v0

    .line 437
    throw v0

    .line 438
    :cond_1b6
    const/4 v0, 0x0

    .line 439
    return-object v0
.end method
