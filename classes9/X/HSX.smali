.class public final LX/HSX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Q;
.implements LX/I1X;
.implements LX/1dZ;


# instance fields
.field public final A00:LX/08a;

.field public final A01:LX/H7J;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0M()LX/H7J;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HSX;->A01:LX/H7J;

    .line 9
    invoke-static {}, LX/2Af;->A0H()LX/08a;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HSX;->A00:LX/08a;

    .line 15
    return-void
.end method

.method public static final A00(LX/H4M;LX/91R;[B)V
    .registers 5

    .line 0
    array-length v1, p2

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq v1, v0, :cond_1b

    .line 5
    iget-boolean v0, p0, LX/H4M;->A05:Z

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    iget-object p0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 11
    const-string v0, "FMessageStickerPack/bogus sha-256 enc or plain hash; length="

    .line 13
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v1

    .line 17
    const-string v0, "; message.key="

    .line 19
    invoke-static {v1, v0, p0}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :cond_1b
    return-void
.end method


# virtual methods
.method public AHU(LX/1AZ;LX/H4M;)V
    .registers 16

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4, p2}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 4
    move-result v6

    .line 5
    instance-of v2, p1, LX/91R;

    .line 7
    const/16 v1, 0x2a

    .line 9
    new-instance v0, LX/Hoq;

    .line 11
    invoke-direct {v0, v1}, LX/Hoq;-><init>(I)V

    .line 14
    invoke-static {v0, v2}, LX/H4X;->A03(Lkotlin/jvm/functions/Function0;Z)V

    .line 17
    check-cast p1, LX/91R;

    .line 19
    iget-object v2, p1, LX/1eC;->A01:LX/8d9;

    .line 21
    if-eqz v2, :cond_28b

    .line 23
    iget-object v0, v2, LX/8d9;->A0z:[B

    .line 25
    if-nez v0, :cond_27

    .line 27
    invoke-virtual {p2}, LX/H4M;->A02()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_27

    .line 33
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_28b

    .line 39
    :cond_27
    iget-object v3, p2, LX/H4M;->A01:LX/Fgy;

    .line 41
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 43
    check-cast v0, LX/FlI;

    .line 45
    iget-object v0, v0, LX/FlI;->stickerPackMessage_:LX/Fkz;

    .line 47
    if-nez v0, :cond_33

    .line 49
    sget-object v0, LX/Fkz;->DEFAULT_INSTANCE:LX/Fkz;

    .line 51
    :cond_33
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 54
    move-result-object v5

    .line 55
    check-cast v5, LX/Fey;

    .line 57
    iget-object v7, v2, LX/8d9;->A0z:[B

    .line 59
    if-eqz v7, :cond_70

    .line 61
    invoke-virtual {p1}, LX/1AZ;->A0T()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5e

    .line 67
    array-length v1, v7

    .line 68
    const/16 v0, 0x20

    .line 70
    if-eq v1, v0, :cond_5e

    .line 72
    iget-boolean v0, p2, LX/H4M;->A05:Z

    .line 74
    if-eqz v0, :cond_5e

    .line 76
    iget-object v2, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 78
    const-string v0, "FMessageStickerPack/buildE2eMessage/media key incorrect length; length="

    .line 80
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    move-result-object v1

    .line 84
    const-string v0, "; message.key="

    .line 86
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 89
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    invoke-static {v5, v7}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 97
    move-result-object v7

    .line 98
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 100
    check-cast v1, LX/Fkz;

    .line 102
    sget v0, LX/Fkz;->CAPTION_FIELD_NUMBER:I

    .line 104
    iget v0, v1, LX/Fkz;->bitField0_:I

    .line 106
    or-int/lit8 v0, v0, 0x40

    .line 108
    iput v0, v1, LX/Fkz;->bitField0_:I

    .line 110
    iput-object v7, v1, LX/Fkz;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 112
    :cond_70
    iget-wide v0, v2, LX/8d9;->A0G:J

    .line 114
    const-wide/16 v9, 0x0

    .line 116
    cmp-long v7, v0, v9

    .line 118
    if-lez v7, :cond_88

    .line 120
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 123
    move-result-wide v0

    .line 124
    invoke-static {v5}, LX/FP0;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkz;

    .line 127
    move-result-object v8

    .line 128
    iget v7, v8, LX/Fkz;->bitField0_:I

    .line 130
    or-int/lit16 v7, v7, 0x800

    .line 132
    iput v7, v8, LX/Fkz;->bitField0_:I

    .line 134
    iput-wide v0, v8, LX/Fkz;->mediaKeyTimestamp_:J

    .line 136
    :cond_88
    invoke-virtual {p1}, LX/1eC;->B1K()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_b4

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_b4

    .line 148
    invoke-virtual {p1}, LX/1eC;->B1K()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 159
    invoke-static {p2, p1, v0}, LX/HSX;->A00(LX/H4M;LX/91R;[B)V

    .line 162
    invoke-static {v5, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 165
    move-result-object v7

    .line 166
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 168
    check-cast v1, LX/Fkz;

    .line 170
    sget v0, LX/Fkz;->CAPTION_FIELD_NUMBER:I

    .line 172
    iget v0, v1, LX/Fkz;->bitField0_:I

    .line 174
    or-int/lit8 v0, v0, 0x20

    .line 176
    iput v0, v1, LX/Fkz;->bitField0_:I

    .line 178
    iput-object v7, v1, LX/Fkz;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 180
    :cond_b4
    invoke-virtual {p1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_e0

    .line 186
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e0

    .line 192
    invoke-virtual {p1}, LX/1eC;->B1O()Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 203
    invoke-static {p2, p1, v0}, LX/HSX;->A00(LX/H4M;LX/91R;[B)V

    .line 206
    invoke-static {v5, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 209
    move-result-object v7

    .line 210
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 212
    check-cast v1, LX/Fkz;

    .line 214
    sget v0, LX/Fkz;->CAPTION_FIELD_NUMBER:I

    .line 216
    iget v0, v1, LX/Fkz;->bitField0_:I

    .line 218
    or-int/lit8 v0, v0, 0x10

    .line 220
    iput v0, v1, LX/Fkz;->bitField0_:I

    .line 222
    iput-object v7, v1, LX/Fkz;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 224
    :cond_e0
    iget-object v0, p0, LX/HSX;->A01:LX/H7J;

    .line 226
    invoke-virtual {v0, p1, p2}, LX/H7J;->A06(LX/1AZ;LX/H4M;)LX/Fl6;

    .line 229
    move-result-object v0

    .line 230
    invoke-static {v5}, LX/FP0;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkz;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    iput-object v0, v1, LX/Fkz;->contextInfo_:LX/Fl6;

    .line 239
    iget v0, v1, LX/Fkz;->bitField0_:I

    .line 241
    or-int/lit16 v0, v0, 0x200

    .line 243
    iput v0, v1, LX/Fkz;->bitField0_:I

    .line 245
    iget-object v7, v2, LX/8d9;->A0V:Ljava/lang/String;

    .line 247
    if-eqz v7, :cond_10b

    .line 249
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_10b

    .line 255
    invoke-static {v5}, LX/FP0;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkz;

    .line 258
    move-result-object v1

    .line 259
    iget v0, v1, LX/Fkz;->bitField0_:I

    .line 261
    or-int/lit16 v0, v0, 0x80

    .line 263
    iput v0, v1, LX/Fkz;->bitField0_:I

    .line 265
    iput-object v7, v1, LX/Fkz;->directPath_:Ljava/lang/String;

    .line 267
    :cond_10b
    invoke-virtual {p1}, LX/1eC;->B1f()J

    .line 270
    move-result-wide v7

    .line 271
    cmp-long v0, v7, v9

    .line 273
    if-lez v0, :cond_123

    .line 275
    invoke-virtual {p1}, LX/1eC;->B1f()J

    .line 278
    move-result-wide v0

    .line 279
    invoke-static {v5}, LX/FP0;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkz;

    .line 282
    move-result-object v8

    .line 283
    iget v7, v8, LX/Fkz;->bitField0_:I

    .line 285
    or-int/lit8 v7, v7, 0x8

    .line 287
    iput v7, v8, LX/Fkz;->bitField0_:I

    .line 289
    iput-wide v0, v8, LX/Fkz;->fileLength_:J

    .line 291
    :cond_123
    iget-object v7, p1, LX/91R;->A03:Ljava/lang/String;

    .line 293
    if-eqz v7, :cond_133

    .line 295
    invoke-static {v5}, LX/FP0;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkz;

    .line 298
    move-result-object v1

    .line 299
    iget v0, v1, LX/Fkz;->bitField0_:I

    .line 301
    or-int/lit8 v0, v0, 0x2

    .line 303
    iput v0, v1, LX/Fkz;->bitField0_:I

    .line 305
    iput-object v7, v1, LX/Fkz;->name_:Ljava/lang/String;

    .line 307
    :cond_133
    iget-object v7, p1, LX/91R;->A06:Ljava/lang/String;

    .line 309
    if-eqz v7, :cond_143

    .line 311
    invoke-static {v5}, LX/FP0;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkz;

    .line 314
    move-result-object v1

    .line 315
    iget v0, v1, LX/Fkz;->bitField0_:I

    .line 317
    or-int/lit8 v0, v0, 0x1

    .line 319
    iput v0, v1, LX/Fkz;->bitField0_:I

    .line 321
    iput-object v7, v1, LX/Fkz;->stickerPackId_:Ljava/lang/String;

    .line 323
    :cond_143
    iget-object v7, p1, LX/91R;->A07:Ljava/lang/String;

    .line 325
    if-eqz v7, :cond_153

    .line 327
    invoke-static {v5}, LX/FP0;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkz;

    .line 330
    move-result-object v1

    .line 331
    iget v0, v1, LX/Fkz;->bitField0_:I

    .line 333
    or-int/lit16 v0, v0, 0x1000

    .line 335
    iput v0, v1, LX/Fkz;->bitField0_:I

    .line 337
    iput-object v7, v1, LX/Fkz;->trayIconFileName_:Ljava/lang/String;

    .line 339
    :cond_153
    iget-object v8, p1, LX/91R;->A02:Ljava/lang/String;

    .line 341
    if-eqz v8, :cond_164

    .line 343
    invoke-static {v5}, LX/FP0;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkz;

    .line 346
    move-result-object v7

    .line 347
    iget v1, v7, LX/Fkz;->bitField0_:I

    .line 349
    const/high16 v0, 0x40000

    .line 351
    or-int/2addr v1, v0

    .line 352
    iput v1, v7, LX/Fkz;->bitField0_:I

    .line 354
    iput-object v8, v7, LX/Fkz;->imageDataHash_:Ljava/lang/String;

    .line 356
    :cond_164
    iget-object v7, p1, LX/91R;->A05:Ljava/lang/String;

    .line 358
    if-eqz v7, :cond_174

    .line 360
    invoke-static {v5}, LX/FP0;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkz;

    .line 363
    move-result-object v1

    .line 364
    iget v0, v1, LX/Fkz;->bitField0_:I

    .line 366
    or-int/lit8 v0, v0, 0x4

    .line 368
    iput v0, v1, LX/Fkz;->bitField0_:I

    .line 370
    iput-object v7, v1, LX/Fkz;->publisher_:Ljava/lang/String;

    .line 372
    :cond_174
    iget-object v7, p1, LX/91R;->A04:Ljava/lang/String;

    .line 374
    if-eqz v7, :cond_184

    .line 376
    invoke-static {v5}, LX/FP0;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkz;

    .line 379
    move-result-object v1

    .line 380
    iget v0, v1, LX/Fkz;->bitField0_:I

    .line 382
    or-int/lit16 v0, v0, 0x400

    .line 384
    iput v0, v1, LX/Fkz;->bitField0_:I

    .line 386
    iput-object v7, v1, LX/Fkz;->packDescription_:Ljava/lang/String;

    .line 388
    :cond_184
    iget-object v0, p1, LX/91R;->A01:Ljava/lang/Long;

    .line 390
    if-eqz v0, :cond_199

    .line 392
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 395
    move-result-wide v0

    .line 396
    invoke-static {v5}, LX/FP0;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkz;

    .line 399
    move-result-object v9

    .line 400
    iget v8, v9, LX/Fkz;->bitField0_:I

    .line 402
    const/high16 v7, 0x80000

    .line 404
    or-int/2addr v8, v7

    .line 405
    iput v8, v9, LX/Fkz;->bitField0_:I

    .line 407
    iput-wide v0, v9, LX/Fkz;->stickerPackSize_:J

    .line 409
    :cond_199
    iget-object v0, p1, LX/91R;->A00:Ljava/lang/Integer;

    .line 411
    if-eqz v0, :cond_1b9

    .line 413
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_287

    .line 419
    const/4 v0, 0x2

    .line 420
    if-eq v1, v0, :cond_283

    .line 422
    sget-object v0, LX/GIf;->A02:LX/GIf;

    .line 424
    :goto_1a8
    invoke-static {v5}, LX/FP0;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkz;

    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v0}, LX/GIf;->getNumber()I

    .line 431
    move-result v0

    .line 432
    iput v0, v7, LX/Fkz;->stickerPackOrigin_:I

    .line 434
    iget v1, v7, LX/Fkz;->bitField0_:I

    .line 436
    const/high16 v0, 0x100000

    .line 438
    or-int/2addr v1, v0

    .line 439
    iput v1, v7, LX/Fkz;->bitField0_:I

    .line 441
    :cond_1b9
    iget-object v0, p1, LX/91R;->A08:Ljava/util/List;

    .line 443
    if-eqz v0, :cond_2af

    .line 445
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 448
    move-result-object v12

    .line 449
    const/4 v9, 0x0

    .line 450
    :goto_1c2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_2af

    .line 456
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 459
    move-result-object v8

    .line 460
    add-int/lit8 v11, v9, 0x1

    .line 462
    if-gez v9, :cond_1d5

    .line 464
    invoke-static {}, LX/01j;->A0E()V

    .line 467
    const/4 v0, 0x0

    .line 468
    throw v0

    .line 469
    :cond_1d5
    check-cast v8, LX/9nR;

    .line 471
    sget-object v0, LX/FkH;->DEFAULT_INSTANCE:LX/FkH;

    .line 473
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 476
    move-result-object v10

    .line 477
    iget-object v7, v8, LX/9nR;->A04:Ljava/lang/String;

    .line 479
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 482
    move-result-object v1

    .line 483
    check-cast v1, LX/FkH;

    .line 485
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    iget v0, v1, LX/FkH;->bitField0_:I

    .line 490
    or-int/lit8 v0, v0, 0x1

    .line 492
    iput v0, v1, LX/FkH;->bitField0_:I

    .line 494
    iput-object v7, v1, LX/FkH;->fileName_:Ljava/lang/String;

    .line 496
    iget-object v7, v8, LX/9nR;->A05:Ljava/lang/String;

    .line 498
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 501
    move-result-object v1

    .line 502
    check-cast v1, LX/FkH;

    .line 504
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    iget v0, v1, LX/FkH;->bitField0_:I

    .line 509
    or-int/lit8 v0, v0, 0x10

    .line 511
    iput v0, v1, LX/FkH;->bitField0_:I

    .line 513
    iput-object v7, v1, LX/FkH;->mimetype_:Ljava/lang/String;

    .line 515
    iget-object v0, v8, LX/9nR;->A00:Ljava/lang/Boolean;

    .line 517
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 520
    move-result v7

    .line 521
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 524
    move-result-object v1

    .line 525
    check-cast v1, LX/FkH;

    .line 527
    iget v0, v1, LX/FkH;->bitField0_:I

    .line 529
    or-int/lit8 v0, v0, 0x2

    .line 531
    iput v0, v1, LX/FkH;->bitField0_:I

    .line 533
    iput-boolean v7, v1, LX/FkH;->isAnimated_:Z

    .line 535
    iget-object v0, v8, LX/9nR;->A01:Ljava/lang/Boolean;

    .line 537
    invoke-static {v0}, LX/AqY;->A1Z(Ljava/lang/Boolean;)Z

    .line 540
    move-result v7

    .line 541
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LX/FkH;

    .line 547
    iget v0, v1, LX/FkH;->bitField0_:I

    .line 549
    or-int/lit8 v0, v0, 0x8

    .line 551
    iput v0, v1, LX/FkH;->bitField0_:I

    .line 553
    iput-boolean v7, v1, LX/FkH;->isLottie_:Z

    .line 555
    iget-object v7, v8, LX/9nR;->A02:Ljava/lang/String;

    .line 557
    if-nez v7, :cond_231

    .line 559
    const-string v7, ""

    .line 561
    :cond_231
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 564
    move-result-object v1

    .line 565
    check-cast v1, LX/FkH;

    .line 567
    iget v0, v1, LX/FkH;->bitField0_:I

    .line 569
    or-int/lit8 v0, v0, 0x4

    .line 571
    iput v0, v1, LX/FkH;->bitField0_:I

    .line 573
    iput-object v7, v1, LX/FkH;->accessibilityLabel_:Ljava/lang/String;

    .line 575
    iget-object v0, v8, LX/9nR;->A03:Ljava/lang/String;

    .line 577
    if-eqz v0, :cond_280

    .line 579
    invoke-static {v0, v6}, LX/CyT;->A0r(Ljava/lang/CharSequence;I)Ljava/util/List;

    .line 582
    move-result-object v8

    .line 583
    if-eqz v8, :cond_280

    .line 585
    :goto_249
    invoke-static {v10}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 588
    move-result-object v7

    .line 589
    check-cast v7, LX/FkH;

    .line 591
    iget-object v1, v7, LX/FkH;->emojis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 593
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 596
    move-result v0

    .line 597
    if-nez v0, :cond_25d

    .line 599
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 602
    move-result-object v0

    .line 603
    iput-object v0, v7, LX/FkH;->emojis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 605
    :cond_25d
    iget-object v0, v7, LX/FkH;->emojis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 607
    invoke-static {v8, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 610
    invoke-virtual {v10}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 613
    move-result-object v8

    .line 614
    invoke-static {v5}, LX/FP0;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkz;

    .line 617
    move-result-object v7

    .line 618
    iget-object v1, v7, LX/Fkz;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 620
    invoke-interface {v1}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_278

    .line 626
    invoke-static {v1}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 629
    move-result-object v0

    .line 630
    iput-object v0, v7, LX/Fkz;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 632
    :cond_278
    iget-object v0, v7, LX/Fkz;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 634
    invoke-interface {v0, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 637
    move v9, v11

    .line 638
    goto/16 :goto_1c2

    .line 640
    :cond_280
    sget-object v8, LX/01l;->A00:LX/01l;

    .line 642
    goto :goto_249

    .line 643
    :cond_283
    sget-object v0, LX/GIf;->A03:LX/GIf;

    .line 645
    goto/16 :goto_1a8

    .line 647
    :cond_287
    sget-object v0, LX/GIf;->A01:LX/GIf;

    .line 649
    goto/16 :goto_1a8

    .line 651
    :cond_28b
    iget-object v1, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 653
    iget v2, p1, LX/1AZ;->A0i:I

    .line 655
    const-string v0, "FMessageStickerPack/unable to send encrypted media message, missing mediaKey; message.key="

    .line 657
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    move-result-object v1

    .line 661
    const-string v0, "; media_wa_type="

    .line 663
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 666
    iget-object v3, p2, LX/H4M;->A01:LX/Fgy;

    .line 668
    iget-object v0, v3, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 670
    check-cast v0, LX/FlI;

    .line 672
    iget-object v0, v0, LX/FlI;->stickerPackMessage_:LX/Fkz;

    .line 674
    if-nez v0, :cond_2a6

    .line 676
    sget-object v0, LX/Fkz;->DEFAULT_INSTANCE:LX/Fkz;

    .line 678
    :cond_2a6
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 681
    move-result-object v5

    .line 682
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 685
    goto/16 :goto_34b

    .line 687
    :cond_2af
    iget-object v2, v2, LX/8d9;->A0V:Ljava/lang/String;

    .line 689
    if-eqz v2, :cond_2c5

    .line 691
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 694
    move-result v0

    .line 695
    if-lez v0, :cond_2c5

    .line 697
    invoke-static {v5}, LX/FP0;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkz;

    .line 700
    move-result-object v1

    .line 701
    iget v0, v1, LX/Fkz;->bitField0_:I

    .line 703
    or-int/lit16 v0, v0, 0x80

    .line 705
    iput v0, v1, LX/Fkz;->bitField0_:I

    .line 707
    iput-object v2, v1, LX/Fkz;->directPath_:Ljava/lang/String;

    .line 709
    :cond_2c5
    invoke-static {p1}, LX/9pA;->A00(LX/1AZ;)LX/ADp;

    .line 712
    move-result-object v7

    .line 713
    if-eqz v7, :cond_34b

    .line 715
    iget-object v6, v7, LX/ADp;->A06:Ljava/lang/String;

    .line 717
    if-eqz v6, :cond_34b

    .line 719
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 722
    move-result v0

    .line 723
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 726
    move-result v1

    .line 727
    iget-object v0, v7, LX/ADp;->A0A:Ljava/lang/String;

    .line 729
    if-eqz v0, :cond_34b

    .line 731
    iget-object v0, v7, LX/ADp;->A07:Ljava/lang/String;

    .line 733
    if-eqz v0, :cond_34b

    .line 735
    if-nez v1, :cond_34b

    .line 737
    invoke-static {v5}, LX/FP0;->A12(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkz;

    .line 740
    move-result-object v2

    .line 741
    const/16 v8, 0xfc

    .line 743
    iget v1, v2, LX/Fkz;->bitField0_:I

    .line 745
    const/high16 v0, 0x20000

    .line 747
    or-int/2addr v1, v0

    .line 748
    iput v1, v2, LX/Fkz;->bitField0_:I

    .line 750
    iput v8, v2, LX/Fkz;->thumbnailWidth_:I

    .line 752
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 755
    move-result-object v2

    .line 756
    check-cast v2, LX/Fkz;

    .line 758
    iget v1, v2, LX/Fkz;->bitField0_:I

    .line 760
    const/high16 v0, 0x10000

    .line 762
    or-int/2addr v1, v0

    .line 763
    iput v1, v2, LX/Fkz;->bitField0_:I

    .line 765
    iput v8, v2, LX/Fkz;->thumbnailHeight_:I

    .line 767
    invoke-static {v5}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/Fkz;

    .line 773
    iget v0, v1, LX/Fkz;->bitField0_:I

    .line 775
    or-int/lit16 v0, v0, 0x2000

    .line 777
    iput v0, v1, LX/Fkz;->bitField0_:I

    .line 779
    iput-object v6, v1, LX/Fkz;->thumbnailDirectPath_:Ljava/lang/String;

    .line 781
    iget-object v0, v7, LX/ADp;->A0A:Ljava/lang/String;

    .line 783
    invoke-static {v5, v0, v4}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 786
    move-result-object v2

    .line 787
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 789
    check-cast v1, LX/Fkz;

    .line 791
    iget v0, v1, LX/Fkz;->bitField0_:I

    .line 793
    or-int/lit16 v0, v0, 0x4000

    .line 795
    iput v0, v1, LX/Fkz;->bitField0_:I

    .line 797
    iput-object v2, v1, LX/Fkz;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 799
    iget-object v0, v7, LX/ADp;->A07:Ljava/lang/String;

    .line 801
    invoke-static {v5, v0, v4}, LX/FP3;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 804
    move-result-object v4

    .line 805
    iget-object v2, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 807
    check-cast v2, LX/Fkz;

    .line 809
    iget v1, v2, LX/Fkz;->bitField0_:I

    .line 811
    const v0, 0x8000

    .line 814
    or-int/2addr v1, v0

    .line 815
    iput v1, v2, LX/Fkz;->bitField0_:I

    .line 817
    iput-object v4, v2, LX/Fkz;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 819
    invoke-static {v6}, LX/5UN;->A1X(Ljava/lang/String;)[B

    .line 822
    move-result-object v0

    .line 823
    invoke-static {v5, v0}, LX/AqX;->A0L(Lcom/google/protobuf/GeneratedMessageLite$Builder;[B)Lcom/google/protobuf/ByteString;

    .line 826
    move-result-object v0

    .line 827
    iget-object v1, v5, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 829
    check-cast v1, LX/Fkz;

    .line 831
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 834
    move-result-object v0

    .line 835
    iput-object v0, v1, LX/Fkz;->thumbnailDirectPath_:Ljava/lang/String;

    .line 837
    iget v0, v1, LX/Fkz;->bitField0_:I

    .line 839
    or-int/lit16 v0, v0, 0x2000

    .line 841
    iput v0, v1, LX/Fkz;->bitField0_:I

    .line 843
    :cond_34b
    :goto_34b
    invoke-virtual {v5}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 846
    move-result-object v0

    .line 847
    check-cast v0, LX/Fkz;

    .line 849
    invoke-static {v3, v0}, LX/FP2;->A0i(Lcom/google/protobuf/GeneratedMessageLite$Builder;Ljava/lang/Object;)LX/FlI;

    .line 852
    move-result-object v1

    .line 853
    iput-object v0, v1, LX/FlI;->stickerPackMessage_:LX/Fkz;

    .line 855
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 857
    or-int/lit8 v0, v0, 0x10

    .line 859
    iput v0, v1, LX/FlI;->bitField2_:I

    .line 861
    return-void
.end method

.method public CjT(LX/H6d;)LX/1AZ;
    .registers 19

    .line 0
    move-object/from16 v7, p1

    .line 2
    invoke-static {v7}, LX/H6d;->A02(LX/H6d;)LX/FlI;

    .line 5
    move-result-object v6

    .line 6
    iget v0, v6, LX/FlI;->bitField2_:I

    .line 8
    and-int/lit8 v0, v0, 0x10

    .line 10
    if-eqz v0, :cond_194

    .line 12
    move-object/from16 v0, p0

    .line 14
    iget-object v5, v0, LX/HSX;->A00:LX/08a;

    .line 16
    const/16 v0, 0x2630

    .line 18
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_21

    .line 24
    const/16 v1, 0x2714

    .line 26
    invoke-static {v7}, LX/H6d;->A01(LX/H6d;)LX/1en;

    .line 29
    move-result-object v0

    .line 30
    iput v1, v0, LX/1en;->A00:I

    .line 32
    return-object v0

    .line 33
    :cond_21
    iget-object v3, v7, LX/H6d;->A0A:LX/1dJ;

    .line 35
    iget-wide v1, v7, LX/H6d;->A05:J

    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-static {v3, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 41
    const/16 v0, 0x69

    .line 43
    new-instance v4, LX/91R;

    .line 45
    invoke-direct {v4, v3, v0, v1, v2}, LX/1eC;-><init>(LX/1dJ;IJ)V

    .line 48
    iget-object v6, v6, LX/FlI;->stickerPackMessage_:LX/Fkz;

    .line 50
    if-nez v6, :cond_36

    .line 52
    sget-object v6, LX/Fkz;->DEFAULT_INSTANCE:LX/Fkz;

    .line 54
    :cond_36
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v7}, LX/H6d;->A06()Z

    .line 60
    move-result v1

    .line 61
    new-instance v3, LX/8d9;

    .line 63
    invoke-direct {v3}, LX/8d9;-><init>()V

    .line 66
    invoke-virtual {v4, v3}, LX/1eC;->D04(LX/8d9;)V

    .line 69
    invoke-virtual {v4}, LX/1AZ;->A0T()Z

    .line 72
    move-result v0

    .line 73
    const/16 v16, 0x0

    .line 75
    if-nez v1, :cond_50

    .line 77
    const/4 v15, 0x0

    .line 78
    if-eqz v0, :cond_51

    .line 80
    :cond_50
    const/4 v15, 0x1

    .line 81
    :cond_51
    iget v0, v6, LX/Fkz;->bitField0_:I

    .line 83
    and-int/lit8 v0, v0, 0x40

    .line 85
    if-eqz v0, :cond_62

    .line 87
    iget-object v0, v6, LX/Fkz;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 89
    invoke-static {v0}, LX/FOz;->A1X(Lcom/google/protobuf/ByteString;)[B

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v4, v3, v0}, LX/H1e;->A00(LX/1eC;LX/8d9;[B)V

    .line 96
    if-nez v0, :cond_70

    .line 98
    :cond_62
    if-nez v15, :cond_70

    .line 100
    iget-object v1, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 102
    const-string v0, "FMessageStickerPackProtobuf/no media key; message.key="

    .line 104
    invoke-static {v0, v1}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    invoke-static {}, LX/Ftf;->A01()LX/Ftf;

    .line 110
    move-result-object v0

    .line 111
    throw v0

    .line 112
    :cond_70
    iget v14, v6, LX/Fkz;->bitField0_:I

    .line 114
    and-int/lit16 v0, v14, 0x800

    .line 116
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 119
    move-result v0

    .line 120
    const-wide/16 v12, 0x3e8

    .line 122
    if-eqz v0, :cond_81

    .line 124
    iget-wide v0, v6, LX/Fkz;->mediaKeyTimestamp_:J

    .line 126
    mul-long/2addr v0, v12

    .line 127
    iput-wide v0, v3, LX/8d9;->A0G:J

    .line 129
    :cond_81
    const/16 v10, 0xe

    .line 131
    const-string v2, "FMessageStickerPackProtobuf/bogus sha-256 hash received; length="

    .line 133
    const/16 v9, 0x20

    .line 135
    const-string v11, "; message.key="

    .line 137
    const/4 v7, 0x2

    .line 138
    if-eqz v15, :cond_90

    .line 140
    and-int/lit8 v0, v14, 0x10

    .line 142
    if-eqz v0, :cond_9c

    .line 144
    :cond_90
    iget-object v0, v6, LX/Fkz;->fileSha256_:Lcom/google/protobuf/ByteString;

    .line 146
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 149
    move-result-object v0

    .line 150
    array-length v1, v0

    .line 151
    if-ne v1, v9, :cond_18a

    .line 153
    invoke-static {v4, v0}, LX/FOz;->A1K(LX/1eC;[B)V

    .line 156
    :cond_9c
    iget v0, v6, LX/Fkz;->bitField0_:I

    .line 158
    and-int/lit8 v0, v0, 0x20

    .line 160
    if-eqz v0, :cond_ae

    .line 162
    iget-object v0, v6, LX/Fkz;->fileEncSha256_:Lcom/google/protobuf/ByteString;

    .line 164
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 167
    move-result-object v0

    .line 168
    array-length v1, v0

    .line 169
    if-ne v1, v9, :cond_180

    .line 171
    invoke-static {v4, v0}, LX/FP0;->A1N(LX/1eC;[B)V

    .line 174
    :cond_ae
    iget-object v2, v6, LX/Fkz;->directPath_:Ljava/lang/String;

    .line 176
    if-eqz v2, :cond_b9

    .line 178
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x0

    .line 183
    if-nez v0, :cond_ba

    .line 185
    :cond_b9
    const/4 v1, 0x1

    .line 186
    :cond_ba
    if-eqz v15, :cond_c4

    .line 188
    iget v0, v6, LX/Fkz;->bitField0_:I

    .line 190
    and-int/lit16 v0, v0, 0x80

    .line 192
    if-eqz v0, :cond_c6

    .line 194
    if-nez v1, :cond_c6

    .line 196
    :cond_c4
    iput-object v2, v3, LX/8d9;->A0V:Ljava/lang/String;

    .line 198
    :cond_c6
    iget v0, v6, LX/Fkz;->bitField0_:I

    .line 200
    and-int/lit8 v0, v0, 0x8

    .line 202
    if-eqz v0, :cond_d7

    .line 204
    iget-wide v2, v6, LX/Fkz;->fileLength_:J

    .line 206
    const-wide/16 v9, 0x0

    .line 208
    cmp-long v0, v2, v9

    .line 210
    if-ltz v0, :cond_170

    .line 212
    invoke-virtual {v4, v2, v3}, LX/1eC;->D0D(J)V

    .line 215
    :cond_d7
    iget-object v0, v6, LX/Fkz;->stickerPackId_:Ljava/lang/String;

    .line 217
    iput-object v0, v4, LX/91R;->A06:Ljava/lang/String;

    .line 219
    iget-object v0, v6, LX/Fkz;->name_:Ljava/lang/String;

    .line 221
    iput-object v0, v4, LX/91R;->A03:Ljava/lang/String;

    .line 223
    iget-object v0, v6, LX/Fkz;->publisher_:Ljava/lang/String;

    .line 225
    iput-object v0, v4, LX/91R;->A05:Ljava/lang/String;

    .line 227
    iget-object v0, v6, LX/Fkz;->packDescription_:Ljava/lang/String;

    .line 229
    iput-object v0, v4, LX/91R;->A04:Ljava/lang/String;

    .line 231
    iget-object v0, v6, LX/Fkz;->trayIconFileName_:Ljava/lang/String;

    .line 233
    iput-object v0, v4, LX/91R;->A07:Ljava/lang/String;

    .line 235
    iget-object v0, v6, LX/Fkz;->imageDataHash_:Ljava/lang/String;

    .line 237
    iput-object v0, v4, LX/91R;->A02:Ljava/lang/String;

    .line 239
    iget-wide v0, v6, LX/Fkz;->stickerPackSize_:J

    .line 241
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v4, LX/91R;->A01:Ljava/lang/Long;

    .line 247
    iget v0, v6, LX/Fkz;->stickerPackOrigin_:I

    .line 249
    invoke-static {v0}, LX/GIf;->forNumber(I)LX/GIf;

    .line 252
    move-result-object v0

    .line 253
    if-nez v0, :cond_101

    .line 255
    sget-object v0, LX/GIf;->A01:LX/GIf;

    .line 257
    :cond_101
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 260
    move-result v1

    .line 261
    if-eq v1, v8, :cond_16e

    .line 263
    const/4 v0, 0x2

    .line 264
    if-eq v1, v7, :cond_10b

    .line 266
    const/4 v0, 0x1

    .line 267
    :cond_10b
    :goto_10b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v0

    .line 271
    iput-object v0, v4, LX/91R;->A00:Ljava/lang/Integer;

    .line 273
    iget-object v3, v6, LX/Fkz;->thumbnailDirectPath_:Ljava/lang/String;

    .line 275
    if-eqz v3, :cond_11b

    .line 277
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_11d

    .line 283
    :cond_11b
    const/16 v16, 0x1

    .line 285
    :cond_11d
    iget v1, v6, LX/Fkz;->bitField0_:I

    .line 287
    and-int/lit16 v0, v1, 0x2000

    .line 289
    if-eqz v0, :cond_157

    .line 291
    const v0, 0x8000

    .line 294
    and-int/2addr v0, v1

    .line 295
    if-eqz v0, :cond_157

    .line 297
    and-int/lit16 v0, v1, 0x4000

    .line 299
    if-eqz v0, :cond_157

    .line 301
    if-nez v16, :cond_157

    .line 303
    sget-object v0, LX/8ck;->A09:LX/8ck;

    .line 305
    invoke-static {v0}, LX/FP3;->A0W(LX/8ck;)LX/ADp;

    .line 308
    move-result-object v2

    .line 309
    iput-object v3, v2, LX/ADp;->A06:Ljava/lang/String;

    .line 311
    iget-object v0, v6, LX/Fkz;->thumbnailSha256_:Lcom/google/protobuf/ByteString;

    .line 313
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 316
    move-result-object v1

    .line 317
    iget-object v0, v6, LX/Fkz;->thumbnailEncSha256_:Lcom/google/protobuf/ByteString;

    .line 319
    invoke-static {v0, v2, v1}, LX/FP4;->A10(Lcom/google/protobuf/ByteString;LX/ADp;[B)V

    .line 322
    iget-object v0, v6, LX/Fkz;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 324
    invoke-static {v0, v2}, LX/FOz;->A1F(Lcom/google/protobuf/ByteString;LX/ADp;)V

    .line 327
    iget-wide v0, v6, LX/Fkz;->mediaKeyTimestamp_:J

    .line 329
    mul-long/2addr v0, v12

    .line 330
    iput-wide v0, v2, LX/ADp;->A02:J

    .line 332
    iget v0, v6, LX/Fkz;->thumbnailWidth_:I

    .line 334
    iput v0, v2, LX/ADp;->A01:I

    .line 336
    iget v0, v6, LX/Fkz;->thumbnailHeight_:I

    .line 338
    iput v0, v2, LX/ADp;->A00:I

    .line 340
    invoke-static {v4, v2}, LX/9pA;->A01(LX/1AZ;LX/ADp;)V

    .line 343
    :cond_157
    iget-object v3, v6, LX/Fkz;->stickers_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 345
    if-eqz v3, :cond_16d

    .line 347
    invoke-static {v5}, LX/GNS;->A00(LX/08a;)I

    .line 350
    move-result v2

    .line 351
    const/16 v0, 0x11

    .line 353
    invoke-static {v0}, LX/Hpx;->A00(I)LX/Hpx;

    .line 356
    move-result-object v1

    .line 357
    const-string v0, "stickerPackMessage.stickers"

    .line 359
    invoke-static {v0, v3, v1, v2}, LX/7HD;->A00(Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)Ljava/util/ArrayList;

    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v4, LX/91R;->A08:Ljava/util/List;

    .line 365
    :cond_16d
    return-object v4

    .line 366
    :cond_16e
    const/4 v0, 0x0

    .line 367
    goto :goto_10b

    .line 368
    :cond_170
    iget-object v1, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 370
    const-string v0, "FMessageStickerPackProtobuf/bogus media size received; fileLength="

    .line 372
    invoke-static {v0, v2, v3}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 375
    move-result-object v0

    .line 376
    invoke-static {v0, v11, v1}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 379
    invoke-static {}, LX/Ftf;->A00()LX/Ftf;

    .line 382
    move-result-object v0

    .line 383
    throw v0

    .line 384
    :cond_180
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 386
    invoke-static {v0, v2, v11, v1}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 389
    invoke-static {v10}, LX/Ftf;->A03(I)LX/Ftf;

    .line 392
    move-result-object v0

    .line 393
    throw v0

    .line 394
    :cond_18a
    iget-object v0, v4, LX/1AZ;->A0j:LX/1dJ;

    .line 396
    invoke-static {v0, v2, v11, v1}, LX/FP5;->A1H(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 399
    invoke-static {v10}, LX/Ftf;->A03(I)LX/Ftf;

    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_194
    const/4 v0, 0x0

    .line 405
    return-object v0
.end method
