.class public final LX/HYl;
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


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/HYl;->A00:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/HYl;->A04:LX/05b;

    .line 15
    const v0, 0x201de

    .line 18
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/HYl;->A03:LX/05b;

    .line 24
    const v0, 0x201a3

    .line 27
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/HYl;->A01:LX/05b;

    .line 33
    invoke-static {}, LX/FP0;->A0R()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/HYl;->A02:LX/05b;

    .line 39
    return-void
.end method

.method public static final A00(LX/1eB;LX/8d9;LX/GqV;LX/Fl6;LX/HYl;Z)V
    .registers 24

    .line 0
    move-object/from16 v15, p3

    .line 2
    move-object/from16 v6, p0

    .line 4
    const/16 v1, 0x4ff

    .line 6
    move-object/from16 v0, p4

    .line 8
    iget-object v0, v0, LX/HYl;->A04:LX/05b;

    .line 10
    invoke-static {v0, v1}, LX/3d9;->A0X(LX/05b;I)LX/05b;

    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v0, p4

    .line 16
    iget-object v0, v0, LX/HYl;->A03:LX/05b;

    .line 18
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 21
    move-result-object v9

    .line 22
    check-cast v9, LX/H40;

    .line 24
    move-object/from16 v5, p1

    .line 26
    move-object/from16 v4, p2

    .line 28
    move/from16 p3, p5

    .line 30
    if-eqz p1, :cond_3b1

    .line 32
    const-string p1, "FStatusVideoProtobuf"

    .line 34
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    const/16 v0, 0xa

    .line 44
    new-instance v14, LX/Hq5;

    .line 46
    invoke-direct {v14, v9, v1, v0}, LX/Hq5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    instance-of v0, v6, LX/935;

    .line 51
    if-nez v0, :cond_a7

    .line 53
    instance-of v0, v6, LX/934;

    .line 55
    if-nez v0, :cond_a7

    .line 57
    instance-of v0, v6, LX/FwJ;

    .line 59
    if-nez v0, :cond_a7

    .line 61
    :goto_3d
    iget-object v2, v4, LX/GqV;->A00:LX/Fgy;

    .line 63
    if-eqz p5, :cond_9c

    .line 65
    invoke-virtual {v2}, LX/Fgy;->A0H()LX/Fl7;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LX/FOz;->A0b(LX/FlI;)LX/Fl3;

    .line 76
    move-result-object v0

    .line 77
    :cond_4d
    :goto_4d
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LX/Fgo;

    .line 83
    if-nez v5, :cond_9a

    .line 85
    invoke-interface {v6}, LX/1eB;->B1G()LX/8d9;

    .line 88
    move-result-object v0

    .line 89
    :goto_59
    const-wide/16 v7, 0x0

    .line 91
    if-eqz v0, :cond_70

    .line 93
    iget-wide v0, v0, LX/8d9;->A0K:J

    .line 95
    cmp-long v4, v0, v7

    .line 97
    if-lez v4, :cond_70

    .line 99
    invoke-static {v3}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 102
    move-result-object v8

    .line 103
    iget v7, v8, LX/Fl3;->bitField0_:I

    .line 105
    const/high16 v4, 0x10000000

    .line 107
    or-int/2addr v7, v4

    .line 108
    iput v7, v8, LX/Fl3;->bitField0_:I

    .line 110
    iput-wide v0, v8, LX/Fl3;->smartThumbnailTs_:J

    .line 112
    :cond_70
    if-nez v15, :cond_8f

    .line 114
    instance-of v0, v6, LX/935;

    .line 116
    if-eqz v0, :cond_92

    .line 118
    if-eqz v5, :cond_98

    .line 120
    const/4 v0, 0x1

    .line 121
    invoke-static {v5, v0}, LX/H6k;->A02(LX/8d9;Z)LX/GJJ;

    .line 124
    move-result-object v1

    .line 125
    :goto_7d
    move-object/from16 v0, p4

    .line 127
    iget-object v0, v0, LX/HYl;->A01:LX/05b;

    .line 129
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, LX/Gje;

    .line 135
    check-cast v6, LX/HOW;

    .line 137
    invoke-virtual {v0, v6, v1}, LX/Gje;->A00(LX/HOW;LX/GJJ;)LX/Fl6;

    .line 140
    move-result-object v15

    .line 141
    if-eqz v15, :cond_92

    .line 143
    :cond_8f
    invoke-virtual {v3, v15}, LX/Fgo;->A0B(LX/Fl6;)V

    .line 146
    :cond_92
    if-nez p5, :cond_3c0

    .line 148
    invoke-virtual {v2, v3}, LX/Fgy;->A0u(LX/Fgo;)V

    .line 151
    return-void

    .line 152
    :cond_98
    const/4 v1, 0x0

    .line 153
    goto :goto_7d

    .line 154
    :cond_9a
    move-object v0, v5

    .line 155
    goto :goto_59

    .line 156
    :cond_9c
    iget-object v0, v2, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 158
    check-cast v0, LX/FlI;

    .line 160
    iget-object v0, v0, LX/FlI;->videoMessage_:LX/Fl3;

    .line 162
    if-nez v0, :cond_4d

    .line 164
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 166
    goto :goto_4d

    .line 167
    :cond_a7
    iget-object v0, v4, LX/GqV;->A00:LX/Fgy;

    .line 169
    move-object/from16 p2, v0

    .line 171
    invoke-static/range {p2 .. p2}, LX/Fgy;->A06(LX/Fgy;)LX/Fgo;

    .line 174
    move-result-object v7

    .line 175
    invoke-static {v6}, LX/A1L;->A04(LX/1eB;)LX/Apk;

    .line 178
    move-result-object v0

    .line 179
    invoke-interface {v0}, LX/Apk;->BOB()LX/1fI;

    .line 182
    move-result-object p0

    .line 183
    instance-of v0, v6, LX/937;

    .line 185
    const/4 v11, 0x0

    .line 186
    if-eqz v0, :cond_f7

    .line 188
    move-object v0, v6

    .line 189
    check-cast v0, LX/HOW;

    .line 191
    :goto_bf
    const/4 v10, 0x1

    .line 192
    const/4 v8, 0x0

    .line 193
    if-eqz v0, :cond_cf

    .line 195
    invoke-virtual {v0}, LX/HOW;->A0G()LX/Fss;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, LX/Fss;->A01(LX/Fss;)Z

    .line 202
    move-result v0

    .line 203
    const/16 v16, 0x1

    .line 205
    if-eq v0, v10, :cond_f9

    .line 207
    :cond_cf
    const/16 v16, 0x0

    .line 209
    iget-boolean v0, v4, LX/GqV;->A05:Z

    .line 211
    if-nez v0, :cond_f9

    .line 213
    iget-object v0, v5, LX/8d9;->A0z:[B

    .line 215
    if-nez v0, :cond_f9

    .line 217
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v6}, LX/1eB;->Aoi()I

    .line 224
    move-result v2

    .line 225
    invoke-static/range {p1 .. p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    move-result-object v1

    .line 229
    const-string v0, "/buildVideoAndGifE2eMessageBase/unable to send encrypted media message due to missing mediaKey; status.key="

    .line 231
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    const-string v0, "; type="

    .line 239
    invoke-static {v0, v1, v2}, LX/AqZ;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 242
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_f7
    move-object v0, v11

    .line 248
    goto :goto_bf

    .line 249
    :cond_f9
    iget-object v0, v5, LX/8d9;->A0z:[B

    .line 251
    const/16 v13, 0x20

    .line 253
    const-string v3, "; status.key="

    .line 255
    if-eqz v0, :cond_11c

    .line 257
    array-length v2, v0

    .line 258
    if-eq v2, v13, :cond_11c

    .line 260
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 263
    move-result-object v4

    .line 264
    invoke-static/range {p1 .. p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    move-result-object v1

    .line 268
    const-string v0, "/buildVideoAndGifE2eMessageBase/media key incorrect length; length="

    .line 270
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    invoke-static {v1, v3, v4}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    invoke-static {}, LX/GJp;->A03()LX/GJp;

    .line 282
    move-result-object v0

    .line 283
    throw v0

    .line 284
    :cond_11c
    iget-object v12, v5, LX/8d9;->A0f:Ljava/lang/String;

    .line 286
    invoke-static {v12}, LX/GMg;->A00(Ljava/lang/String;)Z

    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_14f

    .line 292
    invoke-virtual {v7, v12}, LX/Fgo;->A0J(Ljava/lang/String;)V

    .line 295
    :cond_127
    :goto_127
    invoke-static {v12}, LX/GMg;->A00(Ljava/lang/String;)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_131

    .line 301
    iget-boolean v0, v4, LX/GqV;->A05:Z

    .line 303
    if-nez v0, :cond_187

    .line 305
    :cond_131
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v14, v12, v0}, LX/Hq5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_187

    .line 319
    invoke-static/range {p1 .. p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    move-result-object v1

    .line 323
    const-string v0, "/buildVideoAndGifE2eMessageBase/sending image with invalid url"

    .line 325
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 328
    const/16 v0, 0xf

    .line 330
    invoke-static {v11, v0}, LX/GJp;->A06(Ljava/lang/String;I)LX/GJp;

    .line 333
    move-result-object v0

    .line 334
    throw v0

    .line 335
    :cond_14f
    iget-boolean v2, v4, LX/GqV;->A05:Z

    .line 337
    if-eqz v2, :cond_15e

    .line 339
    iget-object v0, v5, LX/8d9;->A0f:Ljava/lang/String;

    .line 341
    if-eqz v0, :cond_127

    .line 343
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_15e

    .line 349
    goto :goto_127

    .line 350
    :cond_15e
    invoke-static {v7}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 359
    or-int/lit8 v0, v0, 0x1

    .line 361
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 363
    iput-object v12, v1, LX/Fl3;->url_:Ljava/lang/String;

    .line 365
    if-nez v2, :cond_127

    .line 367
    iget-object v0, v5, LX/8d9;->A0f:Ljava/lang/String;

    .line 369
    if-eqz v0, :cond_179

    .line 371
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_127

    .line 377
    :cond_179
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 380
    move-result-object v2

    .line 381
    invoke-static/range {p1 .. p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    move-result-object v1

    .line 385
    const-string v0, "/buildVideoAndGifE2eMessageBase/sending video with url not set; status.key="

    .line 387
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 390
    goto :goto_127

    .line 391
    :cond_187
    iget-object v12, v5, LX/8d9;->A0b:Ljava/lang/String;

    .line 393
    iget-boolean v2, v4, LX/GqV;->A05:Z

    .line 395
    if-eqz v2, :cond_1fb

    .line 397
    if-eqz v12, :cond_195

    .line 399
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 402
    move-result v0

    .line 403
    if-nez v0, :cond_203

    .line 405
    :cond_195
    :goto_195
    if-nez v16, :cond_1ce

    .line 407
    if-eqz v2, :cond_1ce

    .line 409
    iget-object v0, v5, LX/8d9;->A0Z:Ljava/lang/String;

    .line 411
    if-eqz v0, :cond_1a3

    .line 413
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 416
    move-result v0

    .line 417
    if-nez v0, :cond_1ce

    .line 419
    :cond_1a3
    :goto_1a3
    iget-object v1, v5, LX/8d9;->A0Y:Ljava/lang/String;

    .line 421
    if-eqz v1, :cond_20e

    .line 423
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_20e

    .line 429
    invoke-static {v1, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 432
    move-result-object v0

    .line 433
    if-nez v2, :cond_207

    .line 435
    array-length v12, v0

    .line 436
    if-eq v12, v13, :cond_207

    .line 438
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 441
    move-result-object v2

    .line 442
    invoke-static/range {p1 .. p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    move-result-object v1

    .line 446
    const-string v0, "/buildVideoAndGifE2eMessageBase/bogus enc sha-256 hash; length="

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 454
    invoke-static {v1, v3, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 457
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 460
    move-result-object v0

    .line 461
    throw v0

    .line 462
    :cond_1ce
    iget-object v0, v5, LX/8d9;->A0Z:Ljava/lang/String;

    .line 464
    invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 467
    move-result-object v0

    .line 468
    if-nez v2, :cond_1f1

    .line 470
    array-length v12, v0

    .line 471
    if-eq v12, v13, :cond_1f1

    .line 473
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 476
    move-result-object v2

    .line 477
    invoke-static/range {p1 .. p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    move-result-object v1

    .line 481
    const-string v0, "/buildVideoAndGifE2eMessageBase/bogus sha-256 hash; length="

    .line 483
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    invoke-static {v1, v3, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 492
    invoke-static {}, LX/GJp;->A02()LX/GJp;

    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_1f1
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v7, v0}, LX/Fgo;->A06(Lcom/google/protobuf/ByteString;)V

    .line 504
    if-nez v16, :cond_20e

    .line 506
    goto :goto_1a3

    .line 507
    :cond_1fb
    if-eqz v12, :cond_3e8

    .line 509
    invoke-static {v12}, LX/0jm;->A0E(Ljava/lang/String;)Z

    .line 512
    move-result v0

    .line 513
    if-eqz v0, :cond_3e8

    .line 515
    :cond_203
    invoke-virtual {v7, v12}, LX/Fgo;->A0I(Ljava/lang/String;)V

    .line 518
    goto :goto_195

    .line 519
    :cond_207
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v7, v0}, LX/Fgo;->A05(Lcom/google/protobuf/ByteString;)V

    .line 526
    :cond_20e
    const-wide/16 v13, 0x0

    .line 528
    if-eqz v2, :cond_218

    .line 530
    iget-wide v0, v5, LX/8d9;->A0I:J

    .line 532
    cmp-long v12, v0, v13

    .line 534
    if-lez v12, :cond_23d

    .line 536
    :cond_218
    iget-wide v0, v5, LX/8d9;->A0I:J

    .line 538
    invoke-virtual {v7, v0, v1}, LX/Fgo;->A03(J)V

    .line 541
    if-nez v2, :cond_23d

    .line 543
    iget-wide v0, v5, LX/8d9;->A0I:J

    .line 545
    cmp-long v12, v0, v13

    .line 547
    if-gtz v12, :cond_241

    .line 549
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 552
    move-result-object v5

    .line 553
    invoke-static/range {p1 .. p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    move-result-object v4

    .line 557
    const-string v2, "/buildVideoAndGifE2eMessageBase/sending video with media size not set, size="

    .line 559
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 565
    invoke-static {v4, v3, v5}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 568
    invoke-static {}, LX/GJp;->A01()LX/GJp;

    .line 571
    move-result-object v0

    .line 572
    throw v0

    .line 573
    :cond_23d
    iget v0, v5, LX/8d9;->A08:I

    .line 575
    if-lez v0, :cond_248

    .line 577
    :cond_241
    iget v0, v5, LX/8d9;->A08:I

    .line 579
    invoke-virtual {v7, v0}, LX/Fgo;->A01(I)V

    .line 582
    if-eqz v2, :cond_24c

    .line 584
    :cond_248
    iget v0, v5, LX/8d9;->A02:I

    .line 586
    if-lez v0, :cond_25b

    .line 588
    :cond_24c
    iget v12, v5, LX/8d9;->A02:I

    .line 590
    invoke-static {v7}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 593
    move-result-object v3

    .line 594
    iget v1, v3, LX/Fl3;->bitField0_:I

    .line 596
    const/high16 v0, 0x800000

    .line 598
    or-int/2addr v1, v0

    .line 599
    iput v1, v3, LX/Fl3;->bitField0_:I

    .line 601
    iput v12, v3, LX/Fl3;->externalShareFullVideoDurationInSeconds_:I

    .line 603
    :cond_25b
    iget-object v0, v5, LX/8d9;->A0X:Ljava/lang/String;

    .line 605
    if-eqz v0, :cond_262

    .line 607
    invoke-virtual {v7, v0}, LX/Fgo;->A0F(Ljava/lang/String;)V

    .line 610
    :cond_262
    iget-object v0, v5, LX/8d9;->A0R:Ljava/lang/String;

    .line 612
    if-eqz v0, :cond_269

    .line 614
    invoke-virtual {v7, v0}, LX/Fgo;->A0E(Ljava/lang/String;)V

    .line 617
    :cond_269
    if-eqz v2, :cond_26f

    .line 619
    iget-object v0, v5, LX/8d9;->A0z:[B

    .line 621
    if-eqz v0, :cond_283

    .line 623
    :cond_26f
    iget-object v0, v5, LX/8d9;->A0z:[B

    .line 625
    if-eqz v0, :cond_283

    .line 627
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 630
    move-result-object v2

    .line 631
    invoke-static {v7}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 634
    move-result-object v1

    .line 635
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 637
    or-int/lit8 v0, v0, 0x20

    .line 639
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 641
    iput-object v2, v1, LX/Fl3;->mediaKey_:Lcom/google/protobuf/ByteString;

    .line 643
    :cond_283
    iget-wide v0, v5, LX/8d9;->A0G:J

    .line 645
    cmp-long v2, v0, v13

    .line 647
    if-lez v2, :cond_290

    .line 649
    invoke-static {v0, v1}, LX/2Ag;->A06(J)J

    .line 652
    move-result-wide v0

    .line 653
    invoke-virtual {v7, v0, v1}, LX/Fgo;->A04(J)V

    .line 656
    :cond_290
    invoke-static {v6}, LX/A1L;->A05(LX/1eB;)LX/ADp;

    .line 659
    move-result-object v12

    .line 660
    if-eqz v12, :cond_389

    .line 662
    iget-object v0, v12, LX/ADp;->A06:Ljava/lang/String;

    .line 664
    if-eqz v0, :cond_389

    .line 666
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 669
    move-result v0

    .line 670
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 673
    move-result v14

    .line 674
    iget-object v0, v12, LX/ADp;->A0A:Ljava/lang/String;

    .line 676
    if-eqz v0, :cond_389

    .line 678
    if-nez v16, :cond_2b2

    .line 680
    iget-object v0, v12, LX/ADp;->A07:Ljava/lang/String;

    .line 682
    if-eqz v0, :cond_389

    .line 684
    invoke-static {v5, v12}, LX/FP0;->A1V(LX/8d9;LX/ADp;)Z

    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_389

    .line 690
    :cond_2b2
    iget-wide v2, v12, LX/ADp;->A02:J

    .line 692
    const-wide/16 v16, 0x0

    .line 694
    iget-wide v0, v5, LX/8d9;->A0G:J

    .line 696
    cmp-long v13, v2, v0

    .line 698
    if-nez v13, :cond_2d9

    .line 700
    if-nez v14, :cond_2d9

    .line 702
    iget-boolean v10, v12, LX/ADp;->A0F:Z

    .line 704
    iget-object v0, v12, LX/ADp;->A06:Ljava/lang/String;

    .line 706
    invoke-virtual {v7, v0}, LX/Fgo;->A0K(Ljava/lang/String;)V

    .line 709
    iget-object v0, v12, LX/ADp;->A0A:Ljava/lang/String;

    .line 711
    invoke-static {v0, v8}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v7, v0}, LX/Fgo;->A0A(Lcom/google/protobuf/ByteString;)V

    .line 718
    iget-object v0, v12, LX/ADp;->A07:Ljava/lang/String;

    .line 720
    if-eqz v0, :cond_2d9

    .line 722
    invoke-static {v0, v8}, LX/FP1;->A07(Ljava/lang/String;I)Lcom/google/protobuf/ByteString;

    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v7, v0}, LX/Fgo;->A09(Lcom/google/protobuf/ByteString;)V

    .line 729
    :cond_2d9
    :goto_2d9
    if-eqz p0, :cond_2df

    .line 731
    invoke-virtual/range {p0 .. p0}, LX/1fI;->A04()[B

    .line 734
    move-result-object v11

    .line 735
    :cond_2df
    iget-boolean v0, v4, LX/GqV;->A04:Z

    .line 737
    if-nez v0, :cond_37a

    .line 739
    if-eqz v11, :cond_37a

    .line 741
    if-eqz v10, :cond_37a

    .line 743
    invoke-static {v11}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v7, v0}, LX/Fgo;->A07(Lcom/google/protobuf/ByteString;)V

    .line 750
    :goto_2ee
    iget-object v0, v9, LX/H40;->A02:LX/05b;

    .line 752
    invoke-static {v0}, LX/8cZ;->A1Q(LX/05b;)Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_36f

    .line 758
    iget-object v0, v5, LX/8d9;->A13:LX/AGM;

    .line 760
    if-eqz v0, :cond_307

    .line 762
    invoke-virtual {v0}, LX/AGM;->BJA()[B

    .line 765
    move-result-object v0

    .line 766
    :goto_2fe
    if-eqz v0, :cond_307

    .line 768
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 771
    move-result-object v0

    .line 772
    invoke-virtual {v7, v0}, LX/Fgo;->A08(Lcom/google/protobuf/ByteString;)V

    .line 775
    :cond_307
    invoke-static {v5, v7}, LX/FP5;->A0w(LX/8d9;LX/Fgo;)V

    .line 778
    iget-object v0, v5, LX/8d9;->A0Q:Ljava/lang/Long;

    .line 780
    if-eqz v0, :cond_323

    .line 782
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 785
    move-result-wide v0

    .line 786
    cmp-long v2, v0, v16

    .line 788
    if-lez v2, :cond_323

    .line 790
    invoke-static {v7}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 793
    move-result-object v8

    .line 794
    iget v3, v8, LX/Fl3;->bitField0_:I

    .line 796
    const/high16 v2, 0x1000000

    .line 798
    or-int/2addr v3, v2

    .line 799
    iput v3, v8, LX/Fl3;->bitField0_:I

    .line 801
    iput-wide v0, v8, LX/Fl3;->motionPhotoPresentationOffsetMs_:J

    .line 803
    :cond_323
    iget-object v1, v5, LX/8d9;->A0V:Ljava/lang/String;

    .line 805
    if-eqz v1, :cond_361

    .line 807
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_361

    .line 813
    invoke-virtual {v7, v1}, LX/Fgo;->A0G(Ljava/lang/String;)V

    .line 816
    :goto_330
    iget-object v0, v5, LX/8d9;->A0g:Ljava/lang/String;

    .line 818
    if-eqz v0, :cond_34d

    .line 820
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 823
    move-result v0

    .line 824
    if-eqz v0, :cond_34d

    .line 826
    iget-object v0, v9, LX/H40;->A00:LX/05b;

    .line 828
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 831
    move-result-object v1

    .line 832
    const/16 v0, 0x2388

    .line 834
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_34d

    .line 840
    iget-object v0, v5, LX/8d9;->A0g:Ljava/lang/String;

    .line 842
    invoke-virtual {v7, v0}, LX/Fgo;->A0H(Ljava/lang/String;)V

    .line 845
    :cond_34d
    iget-object v1, v4, LX/GqV;->A02:Ljava/util/List;

    .line 847
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 850
    move-result v0

    .line 851
    if-nez v0, :cond_358

    .line 853
    invoke-virtual {v7, v1}, LX/Fgo;->A0D(Ljava/lang/Iterable;)V

    .line 856
    :cond_358
    if-nez p5, :cond_38d

    .line 858
    move-object/from16 v0, p2

    .line 860
    invoke-static {v7, v0}, LX/Fgy;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 863
    goto/16 :goto_3d

    .line 865
    :cond_361
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 868
    move-result-object v2

    .line 869
    invoke-static/range {p1 .. p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 872
    move-result-object v1

    .line 873
    const-string v0, "/buildVideoAndGifE2eMessageBase/message without direct path received; status.key="

    .line 875
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 878
    goto :goto_330

    .line 879
    :cond_36f
    invoke-interface {v6}, LX/1eB;->B1i()LX/1fG;

    .line 882
    move-result-object v0

    .line 883
    if-eqz v0, :cond_307

    .line 885
    invoke-interface {v0}, LX/1fG;->BJA()[B

    .line 888
    move-result-object v0

    .line 889
    goto :goto_2fe

    .line 890
    :cond_37a
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 893
    move-result-object v2

    .line 894
    invoke-static/range {p1 .. p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 897
    move-result-object v1

    .line 898
    const-string v0, "/buildVideoAndGifE2eMessageBase/video thumbnail missing; status.key="

    .line 900
    invoke-static {v1, v0, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 903
    goto/16 :goto_2ee

    .line 905
    :cond_389
    const-wide/16 v16, 0x0

    .line 907
    goto/16 :goto_2d9

    .line 909
    :cond_38d
    invoke-virtual/range {p2 .. p2}, LX/Fgy;->A0H()LX/Fl7;

    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 920
    move-result-object v1

    .line 921
    check-cast v1, LX/Fgy;

    .line 923
    invoke-static {v7, v1}, LX/Fgy;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 926
    invoke-virtual/range {p2 .. p2}, LX/Fgy;->A0H()LX/Fl7;

    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 933
    move-result-object v0

    .line 934
    invoke-static {v1, v0}, LX/Fgx;->A01(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgx;)LX/Fl7;

    .line 937
    move-result-object v1

    .line 938
    move-object/from16 v0, p2

    .line 940
    invoke-virtual {v0, v1}, LX/Fgy;->A0W(LX/Fl7;)V

    .line 943
    goto/16 :goto_3d

    .line 945
    :cond_3b1
    const-string p2, "FStatusVideoProtobuf"

    .line 947
    invoke-static {v1}, LX/8cX;->A0L(LX/05b;)LX/0Ga;

    .line 950
    move-result-object v17

    .line 951
    move-object/from16 v16, v9

    .line 953
    move-object/from16 p1, v4

    .line 955
    invoke-virtual/range {v16 .. v21}, LX/H40;->A03(LX/0Ga;LX/1eB;LX/GqV;Ljava/lang/String;Z)V

    .line 958
    goto/16 :goto_3d

    .line 960
    :cond_3c0
    invoke-virtual {v2}, LX/Fgy;->A0H()LX/Fl7;

    .line 963
    move-result-object v0

    .line 964
    invoke-static {v0}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 967
    move-result-object v0

    .line 968
    invoke-static {v0}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 971
    move-result-object v0

    .line 972
    invoke-static {v3, v0}, LX/Fgy;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 975
    invoke-static {v0}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v2}, LX/Fgy;->A0H()LX/Fl7;

    .line 982
    move-result-object v0

    .line 983
    invoke-static {v0}, LX/FOy;->A0y(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgx;

    .line 986
    move-result-object v0

    .line 987
    invoke-virtual {v0, v1}, LX/Fgx;->A03(LX/FlI;)V

    .line 990
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/Fl7;

    .line 996
    invoke-virtual {v2, v0}, LX/Fgy;->A0W(LX/Fl7;)V

    .line 999
    return-void

    .line 1000
    :cond_3e8
    invoke-interface {v6}, LX/1AV;->Axu()LX/1dJ;

    .line 1003
    move-result-object v2

    .line 1004
    invoke-static/range {p1 .. p1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    move-result-object v1

    .line 1008
    const-string v0, "/buildVideoAndGifE2eMessageBase/unrecognized video mime type; mimeType="

    .line 1010
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1013
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    invoke-static {v1, v3, v2}, LX/2Ak;->A1C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1019
    invoke-static {}, LX/GJp;->A04()LX/GJp;

    .line 1022
    move-result-object v0

    .line 1023
    throw v0
.end method


# virtual methods
.method public A01(LX/Goh;)LX/935;
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    invoke-static {p1, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v1, p1, LX/Goh;->A01:LX/FlI;

    .line 6
    invoke-virtual {v1}, LX/FlI;->A0D()Z

    .line 9
    move-result v0

    .line 10
    const/4 v8, 0x0

    .line 11
    if-eqz v0, :cond_c3

    .line 13
    invoke-static {v1}, LX/FOz;->A0b(LX/FlI;)LX/Fl3;

    .line 16
    move-result-object v2

    .line 17
    iget-boolean v0, v2, LX/Fl3;->gifPlayback_:Z

    .line 19
    if-nez v0, :cond_c3

    .line 21
    new-instance v4, LX/8d9;

    .line 23
    invoke-direct {v4}, LX/8d9;-><init>()V

    .line 26
    const/4 v0, 0x1

    .line 27
    new-array v0, v0, [LX/8d9;

    .line 29
    aput-object v4, v0, v7

    .line 31
    invoke-static {v0}, LX/01j;->A05([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 34
    move-result-object v9

    .line 35
    iget v0, v2, LX/Fl3;->bitField0_:I

    .line 37
    and-int/lit8 v0, v0, 0x40

    .line 39
    if-eqz v0, :cond_31

    .line 41
    iget-object v1, v2, LX/Fl3;->caption_:Ljava/lang/String;

    .line 43
    const/high16 v0, 0x10000

    .line 45
    invoke-static {v1, v0}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    :cond_31
    iget v1, v2, LX/Fl3;->bitField0_:I

    .line 51
    and-int/lit8 v0, v1, 0x10

    .line 53
    if-eqz v0, :cond_39

    .line 55
    iget v7, v2, LX/Fl3;->seconds_:I

    .line 57
    :cond_39
    iput v7, v4, LX/8d9;->A08:I

    .line 59
    const/high16 v0, 0x10000000

    .line 61
    and-int/2addr v1, v0

    .line 62
    if-eqz v1, :cond_6d

    .line 64
    iget-wide v0, v2, LX/Fl3;->smartThumbnailTs_:J

    .line 66
    const-wide/16 v5, 0x1

    .line 68
    cmp-long v3, v5, v0

    .line 70
    if-gtz v3, :cond_6d

    .line 72
    const-wide/32 v5, 0x15f91

    .line 75
    cmp-long v3, v0, v5

    .line 77
    if-gez v3, :cond_6d

    .line 79
    if-lez v7, :cond_5b

    .line 81
    add-int/lit8 v3, v7, 0x1

    .line 83
    invoke-static {v3}, LX/3dB;->A09(I)J

    .line 86
    move-result-wide v5

    .line 87
    cmp-long v3, v0, v5

    .line 89
    if-gtz v3, :cond_6d

    .line 91
    :cond_5b
    iget-object v0, p0, LX/HYl;->A00:LX/05b;

    .line 93
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 96
    move-result-object v1

    .line 97
    sget-object v0, LX/GTb;->A04:LX/00g;

    .line 99
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6d

    .line 105
    iget-wide v0, v2, LX/Fl3;->smartThumbnailTs_:J

    .line 107
    iput-wide v0, v4, LX/8d9;->A0K:J

    .line 109
    :cond_6d
    iget-object v0, p0, LX/HYl;->A02:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/Gp8;

    .line 117
    iget-object v0, p1, LX/Goh;->A00:LX/BTc;

    .line 119
    invoke-virtual {v1, v0}, LX/Gp8;->A01(LX/BTc;)LX/Fss;

    .line 122
    move-result-object v7

    .line 123
    iget-wide v12, v0, LX/CE0;->A05:J

    .line 125
    const-wide/16 v10, -0x1

    .line 127
    new-instance v6, LX/935;

    .line 129
    invoke-direct/range {v6 .. v13}, LX/935;-><init>(LX/Fss;Ljava/lang/String;Ljava/util/List;JJ)V

    .line 132
    iget-object v0, p0, LX/HYl;->A03:LX/05b;

    .line 134
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 137
    move-result-object v1

    .line 138
    check-cast v1, LX/H40;

    .line 140
    const-string v0, "FStatusVideoProtobuf"

    .line 142
    invoke-virtual {v1, v6, p1, v2, v0}, LX/H40;->A04(LX/937;LX/Goh;LX/Fl3;Ljava/lang/String;)V

    .line 145
    iget v1, v2, LX/Fl3;->bitField0_:I

    .line 147
    const v0, 0x8000

    .line 150
    and-int/2addr v1, v0

    .line 151
    if-eqz v1, :cond_ae

    .line 153
    iget-object v0, v2, LX/Fl3;->streamingSidecar_:Lcom/google/protobuf/ByteString;

    .line 155
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 158
    move-result-object v1

    .line 159
    if-eqz v1, :cond_ae

    .line 161
    array-length v0, v1

    .line 162
    if-eqz v0, :cond_ae

    .line 164
    invoke-virtual {v6}, LX/937;->B1i()LX/1fG;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 171
    invoke-interface {v0, v1}, LX/1fG;->Cwi([B)V

    .line 174
    :cond_ae
    iget-object v0, p0, LX/HYl;->A01:LX/05b;

    .line 176
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, LX/Gje;

    .line 182
    iget-object v0, v2, LX/Fl3;->contextInfo_:LX/Fl6;

    .line 184
    if-nez v0, :cond_bc

    .line 186
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 188
    :cond_bc
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 191
    invoke-virtual {v1, v6, v0}, LX/Gje;->A01(LX/HOW;LX/Fl6;)V

    .line 194
    return-object v6

    .line 195
    :cond_c3
    return-object v8
.end method

.method public bridge synthetic AHW(LX/HOW;LX/GqV;)V
    .registers 10

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/937;

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {v1, p2}, LX/1U7;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    move-result v6

    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-virtual {v1, v0}, LX/937;->A0a(I)LX/8d9;

    .line 12
    move-result-object v2

    .line 13
    move-object v5, p0

    .line 14
    if-nez v2, :cond_1e

    .line 16
    const/16 v0, 0x9

    .line 18
    invoke-virtual {v1, v0}, LX/937;->A0a(I)LX/8d9;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1e

    .line 24
    const/4 v2, 0x0

    .line 25
    move-object v4, v2

    .line 26
    invoke-static/range {v1 .. v6}, LX/HYl;->A00(LX/1eB;LX/8d9;LX/GqV;LX/Fl6;LX/HYl;Z)V

    .line 29
    return-void

    .line 30
    :cond_1e
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, LX/HYl;->A00(LX/1eB;LX/8d9;LX/GqV;LX/Fl6;LX/HYl;Z)V

    .line 34
    return-void
.end method

.method public bridge synthetic CjV(LX/Goh;)LX/HOW;
    .registers 3

    .line 0
    invoke-virtual {p0, p1}, LX/HYl;->A01(LX/Goh;)LX/935;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
