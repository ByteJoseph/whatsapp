.class public LX/H06;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/00x;

.field public final A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

.field public final A03:LX/H7J;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/2Ac;->A07()LX/05i;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/H06;->A01:LX/00x;

    .line 9
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/H06;->A00:LX/08a;

    .line 15
    invoke-static {}, LX/FP2;->A0N()LX/H7J;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/H06;->A03:LX/H7J;

    .line 21
    invoke-static {}, LX/FP2;->A0A()Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/H06;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 27
    return-void
.end method

.method public static A00(LX/Fl1;)I
    .registers 5

    .line 0
    iget v1, p0, LX/Fl1;->bitField0_:I

    .line 2
    const/high16 v0, 0x1000000

    .line 4
    and-int/2addr v1, v0

    .line 5
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iget v0, p0, LX/Fl1;->imageSourceType_:I

    .line 14
    invoke-static {v0}, LX/GIr;->forNumber(I)LX/GIr;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_16

    .line 20
    sget-object v0, LX/GIr;->A04:LX/GIr;

    .line 22
    :cond_16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v2

    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v0, 0x0

    .line 28
    if-eq v2, v0, :cond_28

    .line 30
    const/4 v0, 0x2

    .line 31
    if-eq v2, v1, :cond_27

    .line 33
    const/4 v1, 0x3

    .line 34
    if-eq v2, v0, :cond_28

    .line 36
    if-eq v2, v1, :cond_27

    .line 38
    :cond_26
    return v3

    .line 39
    :cond_27
    return v1

    .line 40
    :cond_28
    return v0
.end method


# virtual methods
.method public A01(LX/1fq;LX/H4M;LX/Fgn;)LX/Fgn;
    .registers 21

    .line 0
    move-object/from16 v11, p0

    .line 2
    iget-object v0, v11, LX/H06;->A01:LX/00x;

    .line 4
    invoke-static {v0}, LX/3dE;->A0U(LX/00x;)LX/00Z;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/CyT;->A0V(LX/00Z;)LX/0Ga;

    .line 11
    move-result-object v10

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-virtual {v3}, LX/H4M;->A02()Z

    .line 17
    move-result v16

    .line 18
    move-object/from16 v4, p1

    .line 20
    iget-object v5, v4, LX/1eC;->A01:LX/8d9;

    .line 22
    iget-object v2, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 24
    iget-object v0, v2, LX/1dJ;->A00:LX/0DP;

    .line 26
    invoke-static {v0}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 29
    move-result v15

    .line 30
    const/4 v9, 0x0

    .line 31
    if-nez v16, :cond_24

    .line 33
    const/4 v12, 0x0

    .line 34
    if-eqz v15, :cond_25

    .line 36
    :cond_24
    const/4 v12, 0x1

    .line 37
    :cond_25
    if-eqz v5, :cond_395

    .line 39
    if-nez v12, :cond_2d

    .line 41
    iget-object v0, v5, LX/8d9;->A0z:[B

    .line 43
    if-eqz v0, :cond_395

    .line 45
    :cond_2d
    iget-object v7, v5, LX/8d9;->A0R:Ljava/lang/String;

    .line 47
    invoke-virtual {v4}, LX/1eC;->B1A()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    move-result v0

    .line 55
    move-object/from16 v6, p3

    .line 57
    if-nez v0, :cond_95

    .line 59
    invoke-virtual {v6, v7}, LX/Fgn;->A06(Ljava/lang/String;)V

    .line 62
    :cond_3e
    :goto_3e
    invoke-virtual {v4}, LX/1eC;->B1p()Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, LX/GMg;->A00(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7e

    .line 72
    invoke-static {v6}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    iget v1, v7, LX/Fl1;->bitField0_:I

    .line 81
    const/high16 v0, 0x800000

    .line 83
    or-int/2addr v1, v0

    .line 84
    iput v1, v7, LX/Fl1;->bitField0_:I

    .line 86
    iput-object v8, v7, LX/Fl1;->staticUrl_:Ljava/lang/String;

    .line 88
    :cond_58
    :goto_58
    invoke-static {v8}, LX/GMg;->A00(Ljava/lang/String;)Z

    .line 91
    move-result v0

    .line 92
    const-string v7, "; message.key="

    .line 94
    if-nez v0, :cond_62

    .line 96
    if-nez v12, :cond_9f

    .line 98
    :cond_62
    iget-object v0, v11, LX/H06;->A00:LX/08a;

    .line 100
    invoke-static {v0, v10, v2, v8}, LX/20I;->A00(LX/08a;LX/0Ga;LX/1dJ;Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_9f

    .line 106
    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with invalid url"

    .line 108
    invoke-static {v0, v8}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v7, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    iget-boolean v0, v3, LX/H4M;->A05:Z

    .line 117
    if-eqz v0, :cond_9f

    .line 119
    const/16 v0, 0xf

    .line 121
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 124
    move-result-object v0

    .line 125
    throw v0

    .line 126
    :cond_7e
    if-eqz v12, :cond_86

    .line 128
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_58

    .line 134
    :cond_86
    if-eqz v8, :cond_58

    .line 136
    invoke-static {v6}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 139
    move-result-object v1

    .line 140
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 142
    or-int/lit8 v0, v0, 0x1

    .line 144
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 146
    iput-object v8, v1, LX/Fl1;->url_:Ljava/lang/String;

    .line 148
    goto :goto_58

    .line 149
    :cond_95
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_3e

    .line 155
    invoke-virtual {v6, v1}, LX/Fgn;->A06(Ljava/lang/String;)V

    .line 158
    goto :goto_3e

    .line 159
    :cond_9f
    invoke-virtual {v4}, LX/1eC;->B1X()Ljava/lang/String;

    .line 162
    move-result-object v1

    .line 163
    const-string v0, "image/jpeg"

    .line 165
    if-eqz v1, :cond_cc

    .line 167
    invoke-virtual {v4}, LX/1eC;->B1X()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v6, v1}, LX/Fgn;->A08(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_cf

    .line 180
    const-string v0, "image/png"

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_cf

    .line 188
    const-string v0, "FMessageImageCommon/invalid mime type; mimetype="

    .line 190
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0, v7, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    const/16 v0, 0x11

    .line 199
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 202
    move-result-object v0

    .line 203
    throw v0

    .line 204
    :cond_cc
    invoke-virtual {v6, v0}, LX/Fgn;->A08(Ljava/lang/String;)V

    .line 207
    :cond_cf
    invoke-virtual {v4}, LX/1eC;->B1C()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_dc

    .line 213
    invoke-virtual {v4}, LX/1eC;->B1C()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v6, v0}, LX/Fgn;->A07(Ljava/lang/String;)V

    .line 220
    :cond_dc
    invoke-virtual {v4}, LX/1eC;->B1O()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    const/16 v8, 0x20

    .line 226
    if-nez v16, :cond_e8

    .line 228
    iget-boolean v0, v3, LX/H4M;->A0I:Z

    .line 230
    if-eqz v0, :cond_ee

    .line 232
    :cond_e8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_123

    .line 238
    :cond_ee
    if-nez v1, :cond_100

    .line 240
    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with media hash not set; message.key="

    .line 242
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    iget-boolean v0, v3, LX/H4M;->A05:Z

    .line 247
    if-eqz v0, :cond_123

    .line 249
    const/16 v0, 0xe

    .line 251
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_100
    invoke-static {v1, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 259
    move-result-object v11

    .line 260
    invoke-static {v11}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 263
    move-result-object v10

    .line 264
    invoke-static {v6}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 267
    move-result-object v1

    .line 268
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 270
    or-int/lit8 v0, v0, 0x8

    .line 272
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 274
    iput-object v10, v1, LX/Fl1;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 276
    array-length v1, v11

    .line 277
    if-eq v1, v8, :cond_123

    .line 279
    const-string v0, "FMessageImageCommon/bogus sha-256 hash; length="

    .line 281
    invoke-static {v2, v0, v7, v1}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 284
    const/16 v0, 0xe

    .line 286
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 289
    move-result-object v0

    .line 290
    throw v0

    .line 291
    :cond_123
    invoke-virtual {v4}, LX/1eC;->B1K()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_154

    .line 301
    invoke-virtual {v4}, LX/1eC;->B1K()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 308
    move-result-object v10

    .line 309
    invoke-static {v10}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 312
    move-result-object v9

    .line 313
    invoke-static {v6}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 316
    move-result-object v1

    .line 317
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 319
    or-int/lit16 v0, v0, 0x100

    .line 321
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 323
    iput-object v9, v1, LX/Fl1;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 325
    array-length v1, v10

    .line 326
    if-eq v1, v8, :cond_154

    .line 328
    const-string v0, "FMessageImageCommon/bogus sha-256 enc hash; length="

    .line 330
    invoke-static {v2, v0, v7, v1}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 333
    const/16 v0, 0xe

    .line 335
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_154
    const-wide/16 v13, 0x0

    .line 342
    if-eqz v16, :cond_17c

    .line 344
    invoke-virtual {v4}, LX/1eC;->B1f()J

    .line 347
    move-result-wide v9

    .line 348
    cmp-long v0, v9, v13

    .line 350
    if-gtz v0, :cond_17c

    .line 352
    const-string v0, "FMessageImageCommon/buildE2eMessage/image media size not set, size="

    .line 354
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    move-result-object v9

    .line 358
    const/4 v12, 0x1

    .line 359
    invoke-virtual {v4}, LX/1eC;->B1f()J

    .line 362
    move-result-wide v0

    .line 363
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 366
    invoke-static {v9, v7, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 369
    iget-boolean v0, v3, LX/H4M;->A05:Z

    .line 371
    if-eqz v0, :cond_1b2

    .line 373
    const/16 v0, 0xd

    .line 375
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 378
    move-result-object v0

    .line 379
    throw v0

    .line 380
    :cond_17c
    const/4 v12, 0x1

    .line 381
    invoke-virtual {v4}, LX/1eC;->B1f()J

    .line 384
    move-result-wide v0

    .line 385
    invoke-static {v6}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 388
    move-result-object v10

    .line 389
    iget v9, v10, LX/Fl1;->bitField0_:I

    .line 391
    or-int/lit8 v9, v9, 0x10

    .line 393
    iput v9, v10, LX/Fl1;->bitField0_:I

    .line 395
    iput-wide v0, v10, LX/Fl1;->fileLength_:J

    .line 397
    if-nez v16, :cond_1b2

    .line 399
    invoke-virtual {v4}, LX/1eC;->B1f()J

    .line 402
    move-result-wide v9

    .line 403
    cmp-long v0, v9, v13

    .line 405
    if-gtz v0, :cond_1b2

    .line 407
    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with media size not set, size="

    .line 409
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    move-result-object v9

    .line 413
    invoke-virtual {v4}, LX/1eC;->B1f()J

    .line 416
    move-result-wide v0

    .line 417
    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 420
    invoke-static {v9, v7, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 423
    iget-boolean v0, v3, LX/H4M;->A05:Z

    .line 425
    if-eqz v0, :cond_1b2

    .line 427
    const/16 v0, 0xd

    .line 429
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 432
    move-result-object v0

    .line 433
    throw v0

    .line 434
    :cond_1b2
    if-nez v15, :cond_1e3

    .line 436
    if-eqz v16, :cond_1ba

    .line 438
    iget-object v0, v5, LX/8d9;->A0z:[B

    .line 440
    if-eqz v0, :cond_1e3

    .line 442
    :cond_1ba
    iget-object v0, v5, LX/8d9;->A0z:[B

    .line 444
    if-eqz v0, :cond_1d1

    .line 446
    array-length v1, v0

    .line 447
    if-eq v1, v8, :cond_1d1

    .line 449
    const-string v0, "MediaKeysUtil/setMediaKeyForMediaData/media key incorrect length; length="

    .line 451
    invoke-static {v2, v0, v7, v1}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 454
    iget-boolean v0, v3, LX/H4M;->A05:Z

    .line 456
    if-eqz v0, :cond_1d1

    .line 458
    const/16 v0, 0x10

    .line 460
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 463
    move-result-object v0

    .line 464
    throw v0

    .line 465
    :cond_1d1
    iget-object v0, v5, LX/8d9;->A0z:[B

    .line 467
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 470
    move-result-object v7

    .line 471
    invoke-static {v6}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 474
    move-result-object v1

    .line 475
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 477
    or-int/lit16 v0, v0, 0x80

    .line 479
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 481
    iput-object v7, v1, LX/Fl1;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 483
    :cond_1e3
    iget-wide v0, v5, LX/8d9;->A0G:J

    .line 485
    cmp-long v7, v0, v13

    .line 487
    if-lez v7, :cond_1f9

    .line 489
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 492
    move-result-wide v0

    .line 493
    invoke-static {v6}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 496
    move-result-object v8

    .line 497
    iget v7, v8, LX/Fl1;->bitField0_:I

    .line 499
    or-int/lit16 v7, v7, 0x400

    .line 501
    iput v7, v8, LX/Fl1;->bitField0_:I

    .line 503
    iput-wide v0, v8, LX/Fl1;->mediaKeyTimestamp_:J

    .line 505
    :cond_1f9
    iget v1, v5, LX/8d9;->A07:I

    .line 507
    if-lez v1, :cond_209

    .line 509
    iget v0, v5, LX/8d9;->A0D:I

    .line 511
    if-lez v0, :cond_209

    .line 513
    invoke-virtual {v6, v1}, LX/Fgn;->A01(I)V

    .line 516
    iget v0, v5, LX/8d9;->A0D:I

    .line 518
    invoke-virtual {v6, v0}, LX/Fgn;->A02(I)V

    .line 521
    :cond_209
    iget-object v7, v5, LX/8d9;->A0S:Ljava/lang/String;

    .line 523
    invoke-virtual {v4}, LX/1AZ;->A0T()Z

    .line 526
    move-result v0

    .line 527
    if-eqz v0, :cond_391

    .line 529
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_391

    .line 535
    :goto_217
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    move-result v0

    .line 539
    if-nez v0, :cond_38a

    .line 541
    invoke-static {v6}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 550
    or-int/lit16 v0, v0, 0x200

    .line 552
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 554
    iput-object v7, v1, LX/Fl1;->directPath_:Ljava/lang/String;

    .line 556
    :goto_22c
    invoke-virtual {v4}, LX/1eC;->A0o()LX/1fH;

    .line 559
    move-result-object v10

    .line 560
    if-eqz v10, :cond_387

    .line 562
    invoke-virtual {v10}, LX/1fH;->BJA()[B

    .line 565
    move-result-object v11

    .line 566
    invoke-virtual {v10}, LX/1fH;->AgL()[I

    .line 569
    move-result-object v9

    .line 570
    if-eqz v9, :cond_387

    .line 572
    if-eqz v11, :cond_387

    .line 574
    array-length v8, v9

    .line 575
    const/4 v0, 0x2

    .line 576
    if-lt v8, v0, :cond_387

    .line 578
    const/16 v0, 0x14

    .line 580
    if-gt v8, v0, :cond_387

    .line 582
    array-length v0, v11

    .line 583
    div-int/lit8 v0, v0, 0xa

    .line 585
    if-ne v0, v8, :cond_387

    .line 587
    const/4 v7, 0x0

    .line 588
    :cond_24c
    aget v0, v9, v7

    .line 590
    if-lez v0, :cond_387

    .line 592
    int-to-long v0, v0

    .line 593
    add-long/2addr v13, v0

    .line 594
    const-wide/32 v1, 0x7fffffff

    .line 597
    cmp-long v0, v13, v1

    .line 599
    if-gtz v0, :cond_387

    .line 601
    add-int/lit8 v7, v7, 0x1

    .line 603
    if-lt v7, v8, :cond_24c

    .line 605
    invoke-static {v11}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 608
    move-result-object v7

    .line 609
    invoke-static {v6}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 612
    move-result-object v2

    .line 613
    iget v1, v2, LX/Fl1;->bitField0_:I

    .line 615
    const/high16 v0, 0x10000

    .line 617
    or-int/2addr v1, v0

    .line 618
    iput v1, v2, LX/Fl1;->bitField0_:I

    .line 620
    iput-object v7, v2, LX/Fl1;->scansSidecar_:Lcom/google/protobuf/ByteString;

    .line 622
    const/4 v1, 0x0

    .line 623
    :cond_26f
    aget v0, v9, v1

    .line 625
    invoke-virtual {v6, v0}, LX/Fgn;->A00(I)V

    .line 628
    add-int/lit8 v1, v1, 0x1

    .line 630
    if-lt v1, v8, :cond_26f

    .line 632
    iget-boolean v0, v10, LX/1fH;->A04:Z

    .line 634
    xor-int/lit8 v9, v0, 0x1

    .line 636
    iget-object v0, v5, LX/8d9;->A0k:Ljava/lang/String;

    .line 638
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 641
    move-result v0

    .line 642
    if-nez v0, :cond_298

    .line 644
    iget-object v1, v5, LX/8d9;->A0k:Ljava/lang/String;

    .line 646
    const/4 v0, 0x0

    .line 647
    invoke-static {v1, v0}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 650
    move-result-object v7

    .line 651
    invoke-static {v6}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 654
    move-result-object v2

    .line 655
    iget v1, v2, LX/Fl1;->bitField0_:I

    .line 657
    const/high16 v0, 0x20000

    .line 659
    or-int/2addr v1, v0

    .line 660
    iput v1, v2, LX/Fl1;->bitField0_:I

    .line 662
    iput-object v7, v2, LX/Fl1;->midQualityFileSha256_:Lcom/google/protobuf/ByteString;

    .line 664
    :cond_298
    :goto_298
    invoke-static {v4}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 667
    move-result-object v10

    .line 668
    if-eqz v10, :cond_2f3

    .line 670
    iget-object v1, v10, LX/ADp;->A06:Ljava/lang/String;

    .line 672
    iget-object v11, v10, LX/ADp;->A05:Ljava/lang/String;

    .line 674
    if-eqz v15, :cond_384

    .line 676
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_384

    .line 682
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 685
    move-result v0

    .line 686
    if-nez v0, :cond_384

    .line 688
    :goto_2b0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 691
    move-result v0

    .line 692
    if-nez v0, :cond_2b7

    .line 694
    const/4 v12, 0x0

    .line 695
    :cond_2b7
    if-eqz v11, :cond_2f3

    .line 697
    iget-object v0, v10, LX/ADp;->A0A:Ljava/lang/String;

    .line 699
    if-eqz v0, :cond_36d

    .line 701
    iget-object v0, v10, LX/ADp;->A07:Ljava/lang/String;

    .line 703
    if-eqz v0, :cond_36d

    .line 705
    invoke-static {v5, v10}, LX/FP0;->A1V(LX/8d9;LX/ADp;)Z

    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_36d

    .line 711
    iget-wide v7, v10, LX/ADp;->A02:J

    .line 713
    iget-wide v0, v5, LX/8d9;->A0G:J

    .line 715
    cmp-long v2, v7, v0

    .line 717
    if-nez v2, :cond_36d

    .line 719
    if-nez v12, :cond_36d

    .line 721
    iget-boolean v9, v10, LX/ADp;->A0F:Z

    .line 723
    invoke-virtual {v6, v11}, LX/Fgn;->A09(Ljava/lang/String;)V

    .line 726
    iget-object v0, v10, LX/ADp;->A0A:Ljava/lang/String;

    .line 728
    const/4 v1, 0x0

    .line 729
    invoke-static {v0, v1}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v6, v0}, LX/Fgn;->A04(Lcom/google/protobuf/ByteString;)V

    .line 736
    iget-object v0, v10, LX/ADp;->A07:Ljava/lang/String;

    .line 738
    invoke-static {v0, v1}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 741
    move-result-object v7

    .line 742
    invoke-static {v6}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 745
    move-result-object v2

    .line 746
    iget v1, v2, LX/Fl1;->bitField0_:I

    .line 748
    const/high16 v0, 0x400000

    .line 750
    or-int/2addr v1, v0

    .line 751
    iput v1, v2, LX/Fl1;->bitField0_:I

    .line 753
    iput-object v7, v2, LX/Fl1;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 755
    :cond_2f3
    :goto_2f3
    iget-boolean v0, v3, LX/H4M;->A06:Z

    .line 757
    if-nez v0, :cond_30e

    .line 759
    if-eqz v9, :cond_30e

    .line 761
    invoke-virtual {v4}, LX/1AZ;->A08()LX/1fI;

    .line 764
    move-result-object v1

    .line 765
    invoke-virtual {v1}, LX/1fI;->A04()[B

    .line 768
    move-result-object v0

    .line 769
    if-eqz v0, :cond_30e

    .line 771
    invoke-virtual {v1}, LX/1fI;->A04()[B

    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {v6, v0}, LX/Fgn;->A03(Lcom/google/protobuf/ByteString;)V

    .line 782
    :cond_30e
    iget v1, v5, LX/8d9;->A09:I

    .line 784
    if-eqz v1, :cond_36a

    .line 786
    const/4 v0, 0x1

    .line 787
    if-eq v1, v0, :cond_367

    .line 789
    const/4 v0, 0x2

    .line 790
    if-eq v1, v0, :cond_364

    .line 792
    const/4 v0, 0x3

    .line 793
    if-ne v1, v0, :cond_32e

    .line 795
    sget-object v0, LX/GIr;->A03:LX/GIr;

    .line 797
    :goto_31d
    invoke-static {v6}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 800
    move-result-object v2

    .line 801
    invoke-virtual {v0}, LX/GIr;->getNumber()I

    .line 804
    move-result v0

    .line 805
    iput v0, v2, LX/Fl1;->imageSourceType_:I

    .line 807
    iget v1, v2, LX/Fl1;->bitField0_:I

    .line 809
    const/high16 v0, 0x1000000

    .line 811
    or-int/2addr v1, v0

    .line 812
    iput v1, v2, LX/Fl1;->bitField0_:I

    .line 814
    :cond_32e
    invoke-static {v5}, LX/9w9;->A01(LX/8d9;)Ljava/util/ArrayList;

    .line 817
    move-result-object v3

    .line 818
    invoke-static {v6}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 821
    move-result-object v2

    .line 822
    iget-object v1, v2, LX/Fl1;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 824
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_344

    .line 830
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 833
    move-result-object v0

    .line 834
    iput-object v0, v2, LX/Fl1;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 836
    :cond_344
    iget-object v0, v2, LX/Fl1;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 838
    invoke-static {v3, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 841
    iget-object v0, v5, LX/8d9;->A0l:Ljava/lang/String;

    .line 843
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 846
    move-result v0

    .line 847
    if-nez v0, :cond_363

    .line 849
    iget-object v3, v5, LX/8d9;->A0l:Ljava/lang/String;

    .line 851
    invoke-static {v6}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 854
    move-result-object v2

    .line 855
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    iget v1, v2, LX/Fl1;->bitField0_:I

    .line 860
    const/high16 v0, 0x4000000

    .line 862
    or-int/2addr v1, v0

    .line 863
    iput v1, v2, LX/Fl1;->bitField0_:I

    .line 865
    iput-object v3, v2, LX/Fl1;->qrUrl_:Ljava/lang/String;

    .line 867
    :cond_363
    return-object p3

    .line 868
    :cond_364
    sget-object v0, LX/GIr;->A02:LX/GIr;

    .line 870
    goto :goto_31d

    .line 871
    :cond_367
    sget-object v0, LX/GIr;->A01:LX/GIr;

    .line 873
    goto :goto_31d

    .line 874
    :cond_36a
    sget-object v0, LX/GIr;->A04:LX/GIr;

    .line 876
    goto :goto_31d

    .line 877
    :cond_36d
    iget-object v0, v10, LX/ADp;->A0A:Ljava/lang/String;

    .line 879
    if-eqz v0, :cond_2f3

    .line 881
    if-eqz v15, :cond_2f3

    .line 883
    if-nez v12, :cond_2f3

    .line 885
    invoke-virtual {v6, v11}, LX/Fgn;->A09(Ljava/lang/String;)V

    .line 888
    iget-object v1, v10, LX/ADp;->A0A:Ljava/lang/String;

    .line 890
    const/4 v0, 0x0

    .line 891
    invoke-static {v1, v0}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 894
    move-result-object v0

    .line 895
    invoke-virtual {v6, v0}, LX/Fgn;->A04(Lcom/google/protobuf/ByteString;)V

    .line 898
    goto/16 :goto_2f3

    .line 900
    :cond_384
    move-object v11, v1

    .line 901
    goto/16 :goto_2b0

    .line 903
    :cond_387
    const/4 v9, 0x1

    .line 904
    goto/16 :goto_298

    .line 906
    :cond_38a
    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with directPath not set; message.key="

    .line 908
    invoke-static {v0, v2}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 911
    goto/16 :goto_22c

    .line 913
    :cond_391
    iget-object v7, v5, LX/8d9;->A0V:Ljava/lang/String;

    .line 915
    goto/16 :goto_217

    .line 917
    :cond_395
    const-string v0, "FMessageImageCommon/buildE2eMessage/unable to send encrypted media message due to missing mediaKey; message.key="

    .line 919
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    move-result-object v1

    .line 923
    const-string v0, "; media_wa_type="

    .line 925
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 928
    iget v0, v4, LX/1AZ;->A0i:I

    .line 930
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 933
    invoke-static {v1}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 936
    iget-boolean v0, v3, LX/H4M;->A05:Z

    .line 938
    if-nez v0, :cond_3ae

    .line 940
    const/4 v0, 0x0

    .line 941
    return-object v0

    .line 942
    :cond_3ae
    const/16 v0, 0x10

    .line 944
    invoke-static {v0}, LX/GJp;->A05(I)LX/GJp;

    .line 947
    move-result-object v0

    .line 948
    throw v0
.end method

.method public A02(LX/1fq;LX/H4M;LX/Fgn;)LX/Fgn;
    .registers 6

    .line 0
    invoke-virtual {p0, p1, p2, p3}, LX/H06;->A01(LX/1fq;LX/H4M;LX/Fgn;)LX/Fgn;

    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_15

    .line 6
    invoke-static {p1, p2}, LX/H7J;->A02(LX/1AZ;LX/H4M;)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    iget-object v0, p0, LX/H06;->A03:LX/H7J;

    .line 14
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v1, v0}, LX/Fgn;->A05(LX/Fl6;)V

    .line 21
    :cond_15
    return-object v1
.end method

.method public A03(LX/1fq;LX/Fl1;IZZ)V
    .registers 27

    .line 0
    new-instance v6, LX/8d9;

    .line 2
    invoke-direct {v6}, LX/8d9;-><init>()V

    .line 5
    const/4 v5, 0x1

    .line 6
    move-object/from16 v8, p1

    .line 8
    move-object/from16 v7, p2

    .line 10
    move/from16 v0, p3

    .line 12
    if-ne v0, v5, :cond_25

    .line 14
    if-nez p4, :cond_25

    .line 16
    iget-object v0, v8, LX/1eC;->A01:LX/8d9;

    .line 18
    if-nez v0, :cond_17

    .line 20
    invoke-virtual {v8, v6}, LX/1eC;->D04(LX/8d9;)V

    .line 23
    :cond_17
    iget-object v0, v7, LX/Fl1;->caption_:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2fa

    .line 31
    iget-object v0, v7, LX/Fl1;->caption_:Ljava/lang/String;

    .line 33
    invoke-static {v8, v0}, LX/FP3;->A12(LX/1eC;Ljava/lang/String;)V

    .line 36
    :cond_24
    return-void

    .line 37
    :cond_25
    iget-object v1, v7, LX/Fl1;->accessibilityLabel_:Ljava/lang/String;

    .line 39
    invoke-virtual {v8, v6}, LX/1eC;->D04(LX/8d9;)V

    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_35

    .line 48
    iput-object v1, v6, LX/8d9;->A0R:Ljava/lang/String;

    .line 50
    invoke-virtual {v8, v1}, LX/1eC;->A0q(Ljava/lang/String;)V

    .line 53
    :cond_35
    iget-object v4, v8, LX/1AZ;->A0j:LX/1dJ;

    .line 55
    iget-object v15, v4, LX/1dJ;->A00:LX/0DP;

    .line 57
    invoke-static {v15}, LX/0Dc;->A0a(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 60
    move-result v3

    .line 61
    const/4 v10, 0x0

    .line 62
    if-nez p4, :cond_44

    .line 64
    const/16 v20, 0x0

    .line 66
    if-eqz v3, :cond_46

    .line 68
    :cond_44
    const/16 v20, 0x1

    .line 70
    :cond_46
    iget v0, v7, LX/Fl1;->bitField0_:I

    .line 72
    and-int/lit16 v0, v0, 0x80

    .line 74
    if-eqz v0, :cond_1a7

    .line 76
    iget-object v0, v7, LX/Fl1;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 78
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 81
    move-result-object v1

    .line 82
    array-length v0, v1

    .line 83
    if-lez v0, :cond_58

    .line 85
    invoke-static {v8, v6, v1}, LX/H1e;->A00(LX/1eC;LX/8d9;[B)V

    .line 88
    :cond_58
    iget v0, v7, LX/Fl1;->bitField0_:I

    .line 90
    and-int/lit16 v0, v0, 0x400

    .line 92
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 95
    move-result v0

    .line 96
    const-wide/16 v13, 0x3e8

    .line 98
    if-eqz v0, :cond_69

    .line 100
    iget-wide v0, v7, LX/Fl1;->mediaKeyTimestamp_:J

    .line 102
    mul-long/2addr v0, v13

    .line 103
    iput-wide v0, v6, LX/8d9;->A0G:J

    .line 105
    :cond_69
    iget-object v0, v7, LX/Fl1;->thumbnailDirectPath_:Ljava/lang/String;

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    move-result v2

    .line 111
    iget v1, v7, LX/Fl1;->bitField0_:I

    .line 113
    const/high16 v0, 0x100000

    .line 115
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 118
    move-result v0

    .line 119
    const/4 v12, 0x2

    .line 120
    if-eqz v0, :cond_b0

    .line 122
    const/high16 v0, 0x400000

    .line 124
    and-int/2addr v0, v1

    .line 125
    if-eqz v0, :cond_185

    .line 127
    const/high16 v0, 0x200000

    .line 129
    and-int/2addr v0, v1

    .line 130
    if-eqz v0, :cond_185

    .line 132
    if-nez v2, :cond_185

    .line 134
    sget-object v0, LX/8ck;->A06:LX/8ck;

    .line 136
    invoke-static {v0}, LX/FP3;->A0W(LX/8ck;)LX/ADp;

    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v7, LX/Fl1;->thumbnailDirectPath_:Ljava/lang/String;

    .line 142
    invoke-static {v1, v3}, LX/8dB;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    iput-object v0, v2, LX/ADp;->A05:Ljava/lang/String;

    .line 148
    if-nez v0, :cond_98

    .line 150
    iput-object v1, v2, LX/ADp;->A06:Ljava/lang/String;

    .line 152
    :cond_98
    iget-object v0, v7, LX/Fl1;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 154
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 157
    move-result-object v1

    .line 158
    iget-object v0, v7, LX/Fl1;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 160
    invoke-static {v0, v2, v1}, LX/FP4;->A10(Lcom/google/protobuf/ByteString;LX/ADp;[B)V

    .line 163
    iget-object v0, v7, LX/Fl1;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 165
    invoke-static {v0, v2}, LX/FOz;->A1F(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 168
    iget-wide v0, v7, LX/Fl1;->mediaKeyTimestamp_:J

    .line 170
    mul-long/2addr v0, v13

    .line 171
    iput-wide v0, v2, LX/ADp;->A02:J

    .line 173
    :goto_ad
    invoke-static {v8, v2}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 176
    :cond_b0
    iget-object v0, v7, LX/Fl1;->scanLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    move-result v14

    .line 182
    iget v1, v7, LX/Fl1;->bitField0_:I

    .line 184
    const/high16 v0, 0x10000

    .line 186
    and-int/2addr v1, v0

    .line 187
    invoke-static {v1}, LX/2Ae;->A1T(I)Z

    .line 190
    move-result v0

    .line 191
    const/16 v11, 0x20

    .line 193
    if-eqz v0, :cond_141

    .line 195
    if-lez v14, :cond_141

    .line 197
    iget-object v0, v7, LX/Fl1;->scansSidecar_:Lcom/google/protobuf/ByteString;

    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 202
    move-result-object v13

    .line 203
    new-array v9, v14, [I

    .line 205
    const/4 v1, 0x0

    .line 206
    :cond_ce
    iget-object v0, v7, LX/Fl1;->scanLengths_:Lcom/google/protobuf/Internal$IntList;

    .line 208
    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    .line 211
    move-result v0

    .line 212
    aput v0, v9, v1

    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 216
    if-lt v1, v14, :cond_ce

    .line 218
    if-eqz v13, :cond_141

    .line 220
    if-lt v14, v12, :cond_141

    .line 222
    const/16 v0, 0x14

    .line 224
    if-gt v14, v0, :cond_141

    .line 226
    array-length v0, v13

    .line 227
    div-int/lit8 v0, v0, 0xa

    .line 229
    if-ne v0, v14, :cond_141

    .line 231
    const-wide/16 v18, 0x0

    .line 233
    const/4 v2, 0x0

    .line 234
    :cond_ea
    aget v0, v9, v2

    .line 236
    if-lez v0, :cond_141

    .line 238
    int-to-long v0, v0

    .line 239
    add-long v18, v18, v0

    .line 241
    const-wide/32 v16, 0x7fffffff

    .line 244
    cmp-long v0, v18, v16

    .line 246
    if-gtz v0, :cond_141

    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 250
    if-lt v2, v14, :cond_ea

    .line 252
    invoke-virtual {v8}, LX/1eC;->A0o()LX/1fH;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 259
    invoke-virtual {v0, v13, v9}, LX/1fH;->Cwj([B[I)V

    .line 262
    iget v1, v7, LX/Fl1;->bitField0_:I

    .line 264
    const/high16 v0, 0x20000

    .line 266
    and-int/2addr v1, v0

    .line 267
    if-eqz v1, :cond_11c

    .line 269
    iget-object v0, v7, LX/Fl1;->midQualityFileSha256_:Lcom/google/protobuf/ByteString;

    .line 271
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 274
    move-result-object v1

    .line 275
    array-length v0, v1

    .line 276
    if-ne v0, v11, :cond_11c

    .line 278
    invoke-static {v1, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v6, LX/8d9;->A0k:Ljava/lang/String;

    .line 284
    :cond_11c
    iget v1, v7, LX/Fl1;->bitField0_:I

    .line 286
    const/high16 v0, 0x40000

    .line 288
    and-int/2addr v1, v0

    .line 289
    if-eqz v1, :cond_132

    .line 291
    iget-object v0, v7, LX/Fl1;->midQualityFileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 293
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 296
    move-result-object v1

    .line 297
    array-length v0, v1

    .line 298
    if-ne v0, v11, :cond_132

    .line 300
    invoke-static {v1, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v6, LX/8d9;->A0j:Ljava/lang/String;

    .line 306
    :cond_132
    const/16 v2, 0xa

    .line 308
    new-array v1, v2, [B

    .line 310
    iget-object v0, v7, LX/Fl1;->scansSidecar_:Lcom/google/protobuf/ByteString;

    .line 312
    invoke-virtual {v0, v1, v10, v10, v2}, Lcom/google/protobuf/ByteString;->copyTo([BIII)V

    .line 315
    iput-object v1, v6, LX/8d9;->A0w:[B

    .line 317
    aget v0, v9, v10

    .line 319
    iput v0, v6, LX/8d9;->A05:I

    .line 321
    :cond_141
    iget-object v0, v7, LX/Fl1;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 323
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 326
    move-result-object v1

    .line 327
    array-length v0, v1

    .line 328
    move-object/from16 v2, p0

    .line 330
    if-lez v0, :cond_163

    .line 332
    const-string v0, "FMessageImageCommon"

    .line 334
    invoke-static {v0, v1}, LX/GMj;->A00(Ljava/lang/String;[B)Z

    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_163

    .line 340
    iget-object v0, v2, LX/H06;->A02:Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;

    .line 342
    invoke-virtual {v0, v1}, Lcom/whatsapp/infra/attachment/E2EThumbnailValidator;->isValidThumbnail([B)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_163

    .line 348
    iput v5, v8, LX/1AZ;->A01:I

    .line 350
    move/from16 v0, p5

    .line 352
    invoke-virtual {v8, v1, v0}, LX/1AZ;->A0O([BZ)V

    .line 355
    :cond_163
    const-string v9, "; message.key="

    .line 357
    if-eqz v20, :cond_16d

    .line 359
    iget v0, v7, LX/Fl1;->bitField0_:I

    .line 361
    and-int/lit8 v0, v0, 0x10

    .line 363
    if-eqz v0, :cond_1ba

    .line 365
    :cond_16d
    iget-wide v0, v7, LX/Fl1;->fileLength_:J

    .line 367
    const-wide/16 v12, 0x0

    .line 369
    cmp-long v10, v0, v12

    .line 371
    if-gtz v10, :cond_1b3

    .line 373
    if-nez v3, :cond_1b3

    .line 375
    const-string v2, "FMessageImageCommon/bogus media size received; fileLength="

    .line 377
    invoke-static {v2, v0, v1}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 380
    move-result-object v0

    .line 381
    invoke-static {v0, v9, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    invoke-static {}, LX/Ftf;->A00()LX/Ftf;

    .line 387
    move-result-object v0

    .line 388
    throw v0

    .line 389
    :cond_185
    const/high16 v0, 0x200000

    .line 391
    and-int/2addr v1, v0

    .line 392
    if-eqz v1, :cond_b0

    .line 394
    if-eqz v3, :cond_b0

    .line 396
    if-nez v2, :cond_b0

    .line 398
    sget-object v0, LX/8ck;->A06:LX/8ck;

    .line 400
    invoke-static {v0}, LX/FP3;->A0W(LX/8ck;)LX/ADp;

    .line 403
    move-result-object v2

    .line 404
    iget-object v1, v7, LX/Fl1;->thumbnailDirectPath_:Ljava/lang/String;

    .line 406
    invoke-static {v1, v3}, LX/8dB;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 409
    move-result-object v0

    .line 410
    iput-object v0, v2, LX/ADp;->A05:Ljava/lang/String;

    .line 412
    if-nez v0, :cond_1a0

    .line 414
    iput-object v1, v2, LX/ADp;->A06:Ljava/lang/String;

    .line 416
    :cond_1a0
    iget-object v0, v7, LX/Fl1;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 418
    invoke-static {v0, v2}, LX/FP2;->A1B(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 421
    goto/16 :goto_ad

    .line 423
    :cond_1a7
    if-nez v20, :cond_58

    .line 425
    const-string v0, "FMessageImageCommon/missing media key; message.key="

    .line 427
    invoke-static {v0, v4}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 430
    invoke-static {}, LX/Ftf;->A01()LX/Ftf;

    .line 433
    move-result-object v0

    .line 434
    throw v0

    .line 435
    :cond_1b3
    cmp-long v10, v0, v12

    .line 437
    if-lez v10, :cond_1ba

    .line 439
    invoke-virtual {v8, v0, v1}, LX/1eC;->D0D(J)V

    .line 442
    :cond_1ba
    const/16 v12, 0xe

    .line 444
    const-string v10, "FMessageImageCommon/bogus sha-256 hash received; length="

    .line 446
    if-eqz v20, :cond_1c6

    .line 448
    iget v0, v7, LX/Fl1;->bitField0_:I

    .line 450
    and-int/lit8 v0, v0, 0x8

    .line 452
    if-eqz v0, :cond_1d2

    .line 454
    :cond_1c6
    iget-object v0, v7, LX/Fl1;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 456
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 459
    move-result-object v1

    .line 460
    array-length v0, v1

    .line 461
    if-ne v0, v11, :cond_31a

    .line 463
    invoke-static {v8, v1}, LX/FOz;->A1K(LX/1eC;[B)V

    .line 466
    :cond_1d2
    iget v0, v7, LX/Fl1;->bitField0_:I

    .line 468
    and-int/lit16 v0, v0, 0x100

    .line 470
    if-eqz v0, :cond_1e4

    .line 472
    iget-object v0, v7, LX/Fl1;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 474
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 477
    move-result-object v1

    .line 478
    array-length v0, v1

    .line 479
    if-ne v0, v11, :cond_312

    .line 481
    invoke-static {v8, v1}, LX/FP0;->A1N(LX/1eC;[B)V

    .line 484
    :cond_1e4
    if-nez v3, :cond_218

    .line 486
    iget-object v0, v7, LX/Fl1;->staticUrl_:Ljava/lang/String;

    .line 488
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 491
    move-result v0

    .line 492
    const/16 v1, 0x4874

    .line 494
    if-eqz v0, :cond_1f9

    .line 496
    iget-object v0, v2, LX/H06;->A00:LX/08a;

    .line 498
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 501
    move-result v0

    .line 502
    const/4 v10, 0x1

    .line 503
    if-nez v0, :cond_1fa

    .line 505
    :cond_1f9
    const/4 v10, 0x0

    .line 506
    :cond_1fa
    iget-object v0, v7, LX/Fl1;->url_:Ljava/lang/String;

    .line 508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_2f7

    .line 514
    iget-object v0, v2, LX/H06;->A00:LX/08a;

    .line 516
    invoke-virtual {v0, v1}, LX/00E;->A17(I)Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_2f7

    .line 522
    :goto_20a
    iget v1, v7, LX/Fl1;->bitField0_:I

    .line 524
    const/high16 v0, 0x800000

    .line 526
    and-int/2addr v0, v1

    .line 527
    if-eqz v0, :cond_2eb

    .line 529
    if-nez v10, :cond_2eb

    .line 531
    iget-object v0, v7, LX/Fl1;->staticUrl_:Ljava/lang/String;

    .line 533
    :goto_215
    invoke-virtual {v8, v0}, LX/1eC;->A0t(Ljava/lang/String;)V

    .line 536
    :cond_218
    iget-object v0, v7, LX/Fl1;->caption_:Ljava/lang/String;

    .line 538
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 541
    move-result v0

    .line 542
    if-nez v0, :cond_225

    .line 544
    iget-object v0, v7, LX/Fl1;->caption_:Ljava/lang/String;

    .line 546
    invoke-static {v8, v0}, LX/FP3;->A12(LX/1eC;Ljava/lang/String;)V

    .line 549
    :cond_225
    if-eqz v20, :cond_22d

    .line 551
    iget v0, v7, LX/Fl1;->bitField0_:I

    .line 553
    and-int/lit8 v0, v0, 0x2

    .line 555
    if-eqz v0, :cond_25e

    .line 557
    :cond_22d
    const-string v0, "image/jpeg"

    .line 559
    iget-object v5, v7, LX/Fl1;->mimetype_:Ljava/lang/String;

    .line 561
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 564
    move-result v0

    .line 565
    if-nez v0, :cond_259

    .line 567
    const-string v0, "image/png"

    .line 569
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 572
    move-result v0

    .line 573
    if-nez v0, :cond_259

    .line 575
    iget-object v1, v2, LX/H06;->A00:LX/08a;

    .line 577
    const/16 v0, 0x38f9

    .line 579
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_2ff

    .line 585
    instance-of v0, v8, LX/Fsx;

    .line 587
    if-nez v0, :cond_251

    .line 589
    instance-of v0, v8, LX/1fx;

    .line 591
    if-eqz v0, :cond_2ff

    .line 593
    :cond_251
    const-string v0, "image/webp"

    .line 595
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_2ff

    .line 601
    :cond_259
    iget-object v0, v7, LX/Fl1;->mimetype_:Ljava/lang/String;

    .line 603
    invoke-virtual {v8, v0}, LX/1eC;->D09(Ljava/lang/String;)V

    .line 606
    :cond_25e
    iget-object v0, v7, LX/Fl1;->directPath_:Ljava/lang/String;

    .line 608
    invoke-static {v0, v3}, LX/8dB;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    .line 611
    move-result-object v0

    .line 612
    iput-object v0, v6, LX/8d9;->A0S:Ljava/lang/String;

    .line 614
    if-nez v0, :cond_27c

    .line 616
    iget-object v0, v7, LX/Fl1;->directPath_:Ljava/lang/String;

    .line 618
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 621
    move-result v1

    .line 622
    if-eqz v20, :cond_278

    .line 624
    iget v0, v7, LX/Fl1;->bitField0_:I

    .line 626
    and-int/lit16 v0, v0, 0x200

    .line 628
    if-eqz v0, :cond_2d5

    .line 630
    if-nez v1, :cond_2d5

    .line 632
    :cond_278
    iget-object v0, v7, LX/Fl1;->directPath_:Ljava/lang/String;

    .line 634
    iput-object v0, v6, LX/8d9;->A0V:Ljava/lang/String;

    .line 636
    :cond_27c
    if-eqz v20, :cond_288

    .line 638
    :goto_27e
    iget v1, v7, LX/Fl1;->bitField0_:I

    .line 640
    and-int/lit8 v0, v1, 0x40

    .line 642
    if-eqz v0, :cond_290

    .line 644
    and-int/lit8 v0, v1, 0x20

    .line 646
    if-eqz v0, :cond_290

    .line 648
    :cond_288
    iget v0, v7, LX/Fl1;->width_:I

    .line 650
    iput v0, v6, LX/8d9;->A0D:I

    .line 652
    iget v0, v7, LX/Fl1;->height_:I

    .line 654
    iput v0, v6, LX/8d9;->A07:I

    .line 656
    :cond_290
    invoke-static {v7}, LX/H06;->A00(LX/Fl1;)I

    .line 659
    move-result v0

    .line 660
    iput v0, v6, LX/8d9;->A09:I

    .line 662
    iget-object v0, v7, LX/Fl1;->annotations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 664
    invoke-static {v15, v6, v0}, LX/9w9;->A02(LX/0DP;LX/8d9;Ljava/util/List;)V

    .line 667
    iget-object v3, v7, LX/Fl1;->qrUrl_:Ljava/lang/String;

    .line 669
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 672
    move-result v0

    .line 673
    if-nez v0, :cond_24

    .line 675
    const-string v0, "upi://pay"

    .line 677
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_2b8

    .line 683
    iget-object v1, v2, LX/H06;->A00:LX/08a;

    .line 685
    const/16 v0, 0x4c0a

    .line 687
    :goto_2af
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_24

    .line 693
    :goto_2b5
    iput-object v3, v6, LX/8d9;->A0l:Ljava/lang/String;

    .line 695
    return-void

    .line 696
    :cond_2b8
    const-string v0, "000201"

    .line 698
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_2cf

    .line 704
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 706
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 709
    move-result-object v1

    .line 710
    const-string v0, "br.gov.bcb.pix"

    .line 712
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 715
    move-result v0

    .line 716
    if-eqz v0, :cond_2cf

    .line 718
    goto :goto_2b5

    .line 719
    :cond_2cf
    iget-object v1, v2, LX/H06;->A00:LX/08a;

    .line 721
    const v0, 0x878c

    .line 724
    goto :goto_2af

    .line 725
    :cond_2d5
    const-string v0, "FMessageImageCommon/message without direct path received; message.key="

    .line 727
    invoke-static {v4, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 730
    move-result-object v1

    .line 731
    const-string v0, "; message.senderJid="

    .line 733
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    invoke-virtual {v8}, LX/1AZ;->BI0()LX/0DP;

    .line 739
    move-result-object v0

    .line 740
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 743
    invoke-static {v1}, LX/CyR;->A1O(Ljava/lang/Object;)V

    .line 746
    goto :goto_27e

    .line 747
    :cond_2eb
    if-eqz p4, :cond_2f1

    .line 749
    and-int/lit8 v0, v1, 0x1

    .line 751
    if-eqz v0, :cond_218

    .line 753
    :cond_2f1
    if-nez v5, :cond_218

    .line 755
    iget-object v0, v7, LX/Fl1;->url_:Ljava/lang/String;

    .line 757
    goto/16 :goto_215

    .line 759
    :cond_2f7
    const/4 v5, 0x0

    .line 760
    goto/16 :goto_20a

    .line 762
    :cond_2fa
    invoke-static {}, LX/8cX;->A0Z()LX/Ftf;

    .line 765
    move-result-object v0

    .line 766
    throw v0

    .line 767
    :cond_2ff
    const-string v0, "FMessageImageCommon/invalid mime type; mimetype="

    .line 769
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 772
    move-result-object v1

    .line 773
    iget-object v0, v7, LX/Fl1;->mimetype_:Ljava/lang/String;

    .line 775
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    invoke-static {v1, v9, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 781
    invoke-static {}, LX/Ftf;->A02()LX/Ftf;

    .line 784
    move-result-object v0

    .line 785
    throw v0

    .line 786
    :cond_312
    invoke-static {v4, v10, v9, v0}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 789
    invoke-static {v12}, LX/Ftf;->A03(I)LX/Ftf;

    .line 792
    move-result-object v0

    .line 793
    throw v0

    .line 794
    :cond_31a
    invoke-static {v4, v10, v9, v0}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 797
    invoke-static {v12}, LX/Ftf;->A03(I)LX/Ftf;

    .line 800
    move-result-object v0

    .line 801
    throw v0
.end method
