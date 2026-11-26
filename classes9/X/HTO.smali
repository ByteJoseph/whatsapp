.class public final LX/HTO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I1Y;


# instance fields
.field public final A00:LX/05b;


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
    iput-object v0, p0, LX/HTO;->A00:LX/05b;

    .line 9
    return-void
.end method


# virtual methods
.method public CRQ(LX/1AZ;LX/H4M;)V
    .registers 12

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, LX/HTO;->A00:LX/05b;

    .line 6
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 8
    invoke-static {v3}, LX/2Ac;->A0W(LX/00y;)LX/00E;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x63e4

    .line 14
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7b

    .line 20
    iget-object v7, p2, LX/H4M;->A01:LX/Fgy;

    .line 22
    invoke-static {v7}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/H7L;->A01(LX/08a;LX/FlI;)LX/Fl6;

    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_7b

    .line 36
    iget v0, v6, LX/Fl6;->bitField0_:I

    .line 38
    and-int/lit8 v0, v0, 0x4

    .line 40
    if-eqz v0, :cond_7b

    .line 42
    iget-object v1, v6, LX/Fl6;->quotedMessage_:LX/FlI;

    .line 44
    if-nez v1, :cond_30

    .line 46
    sget-object v1, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 48
    :cond_30
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 51
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 53
    and-int/lit8 v0, v0, 0x4

    .line 55
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_61

    .line 61
    invoke-virtual {v1}, LX/FlI;->A0D()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_61

    .line 67
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 69
    and-int/lit8 v0, v0, 0x40

    .line 71
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_61

    .line 77
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 79
    and-int/lit16 v0, v0, 0x80

    .line 81
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_61

    .line 87
    iget v2, v1, LX/FlI;->bitField0_:I

    .line 89
    const/high16 v0, 0x200000

    .line 91
    invoke-static {v2, v0}, LX/FP3;->A1O(II)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7b

    .line 97
    :cond_61
    iget v2, v1, LX/FlI;->bitField0_:I

    .line 99
    const/high16 v0, 0x200000

    .line 101
    invoke-static {v2, v0}, LX/FP3;->A1O(II)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7b

    .line 107
    invoke-static {v1}, LX/H6o;->A01(LX/FlI;)LX/FlI;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7c

    .line 113
    invoke-static {v3}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, LX/H6o;->A03(LX/08a;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_7c

    .line 123
    :cond_7b
    return-void

    .line 124
    :cond_7c
    invoke-static {v1}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 127
    move-result-object v5

    .line 128
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 130
    and-int/lit8 v0, v0, 0x4

    .line 132
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_119

    .line 138
    iget-object v8, v1, LX/FlI;->imageMessage_:LX/Fl1;

    .line 140
    if-nez v8, :cond_90

    .line 142
    sget-object v8, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 144
    :cond_90
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 147
    sget-object v0, LX/Fl1;->DEFAULT_INSTANCE:LX/Fl1;

    .line 149
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 152
    move-result-object v4

    .line 153
    check-cast v4, LX/Fgn;

    .line 155
    iget v0, v8, LX/Fl1;->bitField0_:I

    .line 157
    and-int/lit8 v0, v0, 0x2

    .line 159
    if-eqz v0, :cond_a6

    .line 161
    iget-object v0, v8, LX/Fl1;->mimetype_:Ljava/lang/String;

    .line 163
    invoke-virtual {v4, v0}, LX/Fgn;->A08(Ljava/lang/String;)V

    .line 166
    :cond_a6
    iget v0, v8, LX/Fl1;->bitField0_:I

    .line 168
    and-int/lit8 v0, v0, 0x4

    .line 170
    if-eqz v0, :cond_b1

    .line 172
    iget-object v0, v8, LX/Fl1;->caption_:Ljava/lang/String;

    .line 174
    invoke-virtual {v4, v0}, LX/Fgn;->A07(Ljava/lang/String;)V

    .line 177
    :cond_b1
    iget v0, v8, LX/Fl1;->bitField0_:I

    .line 179
    and-int/lit8 v0, v0, 0x20

    .line 181
    if-eqz v0, :cond_bc

    .line 183
    iget v0, v8, LX/Fl1;->height_:I

    .line 185
    invoke-virtual {v4, v0}, LX/Fgn;->A01(I)V

    .line 188
    :cond_bc
    iget v0, v8, LX/Fl1;->bitField0_:I

    .line 190
    and-int/lit8 v0, v0, 0x40

    .line 192
    if-eqz v0, :cond_c7

    .line 194
    iget v0, v8, LX/Fl1;->width_:I

    .line 196
    invoke-virtual {v4, v0}, LX/Fgn;->A02(I)V

    .line 199
    :cond_c7
    iget v0, v8, LX/Fl1;->bitField0_:I

    .line 201
    and-int/lit16 v0, v0, 0x800

    .line 203
    if-eqz v0, :cond_d2

    .line 205
    iget-object v0, v8, LX/Fl1;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 207
    invoke-virtual {v4, v0}, LX/Fgn;->A03(Lcom/google/protobuf/ByteString;)V

    .line 210
    :cond_d2
    iget v0, v8, LX/Fl1;->bitField0_:I

    .line 212
    const/high16 v3, 0x80000

    .line 214
    and-int/2addr v0, v3

    .line 215
    if-eqz v0, :cond_e6

    .line 217
    iget-boolean v2, v8, LX/Fl1;->viewOnce_:Z

    .line 219
    invoke-static {v4}, LX/FP0;->A0x(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl1;

    .line 222
    move-result-object v1

    .line 223
    iget v0, v1, LX/Fl1;->bitField0_:I

    .line 225
    or-int/2addr v0, v3

    .line 226
    iput v0, v1, LX/Fl1;->bitField0_:I

    .line 228
    iput-boolean v2, v1, LX/Fl1;->viewOnce_:Z

    .line 230
    :cond_e6
    iget v1, v8, LX/Fl1;->bitField0_:I

    .line 232
    const/high16 v0, 0x2000000

    .line 234
    and-int/2addr v1, v0

    .line 235
    if-eqz v1, :cond_f2

    .line 237
    iget-object v0, v8, LX/Fl1;->accessibilityLabel_:Ljava/lang/String;

    .line 239
    invoke-virtual {v4, v0}, LX/Fgn;->A06(Ljava/lang/String;)V

    .line 242
    :cond_f2
    iget v0, v8, LX/Fl1;->bitField0_:I

    .line 244
    and-int/lit16 v0, v0, 0x1000

    .line 246
    if-eqz v0, :cond_105

    .line 248
    iget-object v0, v8, LX/Fl1;->contextInfo_:LX/Fl6;

    .line 250
    if-nez v0, :cond_fe

    .line 252
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 254
    :cond_fe
    invoke-static {v0}, LX/Fgv;->A00(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fl6;

    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v4, v0}, LX/Fgn;->A05(LX/Fl6;)V

    .line 261
    :cond_105
    invoke-static {v4, v5}, LX/Fgy;->A0B(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 264
    :cond_108
    :goto_108
    invoke-static {v5}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {v6}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LX/Fgv;

    .line 274
    invoke-virtual {v0, v1}, LX/Fgv;->A08(LX/FlI;)V

    .line 277
    invoke-static {v0, v7}, LX/H7L;->A03(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 280
    return-void

    .line 281
    :cond_119
    invoke-virtual {v1}, LX/FlI;->A0D()Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1c7

    .line 287
    invoke-static {v1}, LX/FOz;->A0b(LX/FlI;)LX/Fl3;

    .line 290
    move-result-object v8

    .line 291
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 294
    sget-object v0, LX/Fl3;->DEFAULT_INSTANCE:LX/Fl3;

    .line 296
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 299
    move-result-object v4

    .line 300
    check-cast v4, LX/Fgo;

    .line 302
    iget v0, v8, LX/Fl3;->bitField0_:I

    .line 304
    and-int/lit8 v0, v0, 0x2

    .line 306
    if-eqz v0, :cond_139

    .line 308
    iget-object v0, v8, LX/Fl3;->mimetype_:Ljava/lang/String;

    .line 310
    invoke-virtual {v4, v0}, LX/Fgo;->A0I(Ljava/lang/String;)V

    .line 313
    :cond_139
    iget v0, v8, LX/Fl3;->bitField0_:I

    .line 315
    and-int/lit8 v0, v0, 0x10

    .line 317
    if-eqz v0, :cond_144

    .line 319
    iget v0, v8, LX/Fl3;->seconds_:I

    .line 321
    invoke-virtual {v4, v0}, LX/Fgo;->A01(I)V

    .line 324
    :cond_144
    iget v0, v8, LX/Fl3;->bitField0_:I

    .line 326
    and-int/lit8 v0, v0, 0x40

    .line 328
    if-eqz v0, :cond_14f

    .line 330
    iget-object v0, v8, LX/Fl3;->caption_:Ljava/lang/String;

    .line 332
    invoke-virtual {v4, v0}, LX/Fgo;->A0F(Ljava/lang/String;)V

    .line 335
    :cond_14f
    iget v0, v8, LX/Fl3;->bitField0_:I

    .line 337
    and-int/lit16 v0, v0, 0x80

    .line 339
    if-eqz v0, :cond_15a

    .line 341
    iget-boolean v0, v8, LX/Fl3;->gifPlayback_:Z

    .line 343
    invoke-virtual {v4, v0}, LX/Fgo;->A0L(Z)V

    .line 346
    :cond_15a
    iget v0, v8, LX/Fl3;->bitField0_:I

    .line 348
    and-int/lit16 v0, v0, 0x100

    .line 350
    if-eqz v0, :cond_165

    .line 352
    iget v0, v8, LX/Fl3;->height_:I

    .line 354
    invoke-virtual {v4, v0}, LX/Fgo;->A00(I)V

    .line 357
    :cond_165
    iget v0, v8, LX/Fl3;->bitField0_:I

    .line 359
    and-int/lit16 v0, v0, 0x200

    .line 361
    if-eqz v0, :cond_170

    .line 363
    iget v0, v8, LX/Fl3;->width_:I

    .line 365
    invoke-virtual {v4, v0}, LX/Fgo;->A02(I)V

    .line 368
    :cond_170
    iget v0, v8, LX/Fl3;->bitField0_:I

    .line 370
    and-int/lit16 v0, v0, 0x2000

    .line 372
    if-eqz v0, :cond_17b

    .line 374
    iget-object v0, v8, LX/Fl3;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 376
    invoke-virtual {v4, v0}, LX/Fgo;->A07(Lcom/google/protobuf/ByteString;)V

    .line 379
    :cond_17b
    iget v1, v8, LX/Fl3;->bitField0_:I

    .line 381
    const/high16 v0, 0x10000

    .line 383
    and-int/2addr v1, v0

    .line 384
    if-eqz v1, :cond_18f

    .line 386
    iget v0, v8, LX/Fl3;->gifAttribution_:I

    .line 388
    invoke-static {v0}, LX/GIt;->forNumber(I)LX/GIt;

    .line 391
    move-result-object v0

    .line 392
    if-nez v0, :cond_18c

    .line 394
    sget-object v0, LX/GIt;->A03:LX/GIt;

    .line 396
    :cond_18c
    invoke-virtual {v4, v0}, LX/Fgo;->A0C(LX/GIt;)V

    .line 399
    :cond_18f
    iget v0, v8, LX/Fl3;->bitField0_:I

    .line 401
    const/high16 v3, 0x20000

    .line 403
    and-int/2addr v0, v3

    .line 404
    if-eqz v0, :cond_1a3

    .line 406
    iget-boolean v2, v8, LX/Fl3;->viewOnce_:Z

    .line 408
    invoke-static {v4}, LX/FP0;->A13(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl3;

    .line 411
    move-result-object v1

    .line 412
    iget v0, v1, LX/Fl3;->bitField0_:I

    .line 414
    or-int/2addr v0, v3

    .line 415
    iput v0, v1, LX/Fl3;->bitField0_:I

    .line 417
    iput-boolean v2, v1, LX/Fl3;->viewOnce_:Z

    .line 419
    :cond_1a3
    iget v1, v8, LX/Fl3;->bitField0_:I

    .line 421
    const/high16 v0, 0x400000

    .line 423
    and-int/2addr v1, v0

    .line 424
    if-eqz v1, :cond_1af

    .line 426
    iget-object v0, v8, LX/Fl3;->accessibilityLabel_:Ljava/lang/String;

    .line 428
    invoke-virtual {v4, v0}, LX/Fgo;->A0E(Ljava/lang/String;)V

    .line 431
    :cond_1af
    iget v0, v8, LX/Fl3;->bitField0_:I

    .line 433
    and-int/lit16 v0, v0, 0x4000

    .line 435
    if-eqz v0, :cond_1c2

    .line 437
    iget-object v0, v8, LX/Fl3;->contextInfo_:LX/Fl6;

    .line 439
    if-nez v0, :cond_1bb

    .line 441
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 443
    :cond_1bb
    invoke-static {v0}, LX/Fgv;->A00(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fl6;

    .line 446
    move-result-object v0

    .line 447
    invoke-virtual {v4, v0}, LX/Fgo;->A0B(LX/Fl6;)V

    .line 450
    :cond_1c2
    invoke-static {v4, v5}, LX/Fgy;->A0F(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 453
    goto/16 :goto_108

    .line 455
    :cond_1c7
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 457
    and-int/lit8 v0, v0, 0x40

    .line 459
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_2b6

    .line 465
    iget-object v8, v1, LX/FlI;->documentMessage_:LX/Fky;

    .line 467
    if-nez v8, :cond_1d7

    .line 469
    sget-object v8, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 471
    :cond_1d7
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 474
    sget-object v0, LX/Fky;->DEFAULT_INSTANCE:LX/Fky;

    .line 476
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 479
    move-result-object v4

    .line 480
    check-cast v4, LX/Fgj;

    .line 482
    iget v0, v8, LX/Fky;->bitField0_:I

    .line 484
    and-int/lit8 v0, v0, 0x2

    .line 486
    if-eqz v0, :cond_1ed

    .line 488
    iget-object v0, v8, LX/Fky;->mimetype_:Ljava/lang/String;

    .line 490
    invoke-virtual {v4, v0}, LX/Fgj;->A03(Ljava/lang/String;)V

    .line 493
    :cond_1ed
    iget v0, v8, LX/Fky;->bitField0_:I

    .line 495
    and-int/lit8 v0, v0, 0x4

    .line 497
    if-eqz v0, :cond_204

    .line 499
    iget-object v2, v8, LX/Fky;->title_:Ljava/lang/String;

    .line 501
    invoke-static {v4}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 510
    or-int/lit8 v0, v0, 0x4

    .line 512
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 514
    iput-object v2, v1, LX/Fky;->title_:Ljava/lang/String;

    .line 516
    :cond_204
    iget v0, v8, LX/Fky;->bitField0_:I

    .line 518
    and-int/lit8 v0, v0, 0x20

    .line 520
    if-eqz v0, :cond_218

    .line 522
    iget v2, v8, LX/Fky;->pageCount_:I

    .line 524
    invoke-static {v4}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 527
    move-result-object v1

    .line 528
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 530
    or-int/lit8 v0, v0, 0x20

    .line 532
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 534
    iput v2, v1, LX/Fky;->pageCount_:I

    .line 536
    :cond_218
    iget v0, v8, LX/Fky;->bitField0_:I

    .line 538
    and-int/lit16 v0, v0, 0x80

    .line 540
    if-eqz v0, :cond_22f

    .line 542
    iget-object v2, v8, LX/Fky;->fileName_:Ljava/lang/String;

    .line 544
    invoke-static {v4}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 551
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 553
    or-int/lit16 v0, v0, 0x80

    .line 555
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 557
    iput-object v2, v1, LX/Fky;->fileName_:Ljava/lang/String;

    .line 559
    :cond_22f
    iget v0, v8, LX/Fky;->bitField0_:I

    .line 561
    and-int/lit16 v0, v0, 0x800

    .line 563
    if-eqz v0, :cond_243

    .line 565
    iget-boolean v2, v8, LX/Fky;->contactVcard_:Z

    .line 567
    invoke-static {v4}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 570
    move-result-object v1

    .line 571
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 573
    or-int/lit16 v0, v0, 0x800

    .line 575
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 577
    iput-boolean v2, v1, LX/Fky;->contactVcard_:Z

    .line 579
    :cond_243
    iget v1, v8, LX/Fky;->bitField0_:I

    .line 581
    const v0, 0x8000

    .line 584
    and-int/2addr v1, v0

    .line 585
    if-eqz v1, :cond_250

    .line 587
    iget-object v0, v8, LX/Fky;->jpegThumbnail_:Lcom/google/protobuf/ByteString;

    .line 589
    invoke-virtual {v4, v0}, LX/Fgj;->A00(Lcom/google/protobuf/ByteString;)V

    .line 592
    :cond_250
    iget v0, v8, LX/Fky;->bitField0_:I

    .line 594
    const/high16 v3, 0x20000

    .line 596
    and-int/2addr v0, v3

    .line 597
    if-eqz v0, :cond_264

    .line 599
    iget v2, v8, LX/Fky;->thumbnailHeight_:I

    .line 601
    invoke-static {v4}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 604
    move-result-object v1

    .line 605
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 607
    or-int/2addr v0, v3

    .line 608
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 610
    iput v2, v1, LX/Fky;->thumbnailHeight_:I

    .line 612
    :cond_264
    iget v0, v8, LX/Fky;->bitField0_:I

    .line 614
    const/high16 v3, 0x40000

    .line 616
    and-int/2addr v0, v3

    .line 617
    if-eqz v0, :cond_278

    .line 619
    iget v2, v8, LX/Fky;->thumbnailWidth_:I

    .line 621
    invoke-static {v4}, LX/FP0;->A0v(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fky;

    .line 624
    move-result-object v1

    .line 625
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 627
    or-int/2addr v0, v3

    .line 628
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 630
    iput v2, v1, LX/Fky;->thumbnailWidth_:I

    .line 632
    :cond_278
    iget v1, v8, LX/Fky;->bitField0_:I

    .line 634
    const/high16 v0, 0x80000

    .line 636
    and-int/2addr v1, v0

    .line 637
    if-eqz v1, :cond_284

    .line 639
    iget-object v0, v8, LX/Fky;->caption_:Ljava/lang/String;

    .line 641
    invoke-virtual {v4, v0}, LX/Fgj;->A02(Ljava/lang/String;)V

    .line 644
    :cond_284
    iget v0, v8, LX/Fky;->bitField0_:I

    .line 646
    const/high16 v3, 0x100000

    .line 648
    and-int/2addr v0, v3

    .line 649
    if-eqz v0, :cond_29d

    .line 651
    iget-object v2, v8, LX/Fky;->accessibilityLabel_:Ljava/lang/String;

    .line 653
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 656
    move-result-object v1

    .line 657
    check-cast v1, LX/Fky;

    .line 659
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    iget v0, v1, LX/Fky;->bitField0_:I

    .line 664
    or-int/2addr v0, v3

    .line 665
    iput v0, v1, LX/Fky;->bitField0_:I

    .line 667
    iput-object v2, v1, LX/Fky;->accessibilityLabel_:Ljava/lang/String;

    .line 669
    :cond_29d
    iget v1, v8, LX/Fky;->bitField0_:I

    .line 671
    const/high16 v0, 0x10000

    .line 673
    and-int/2addr v1, v0

    .line 674
    if-eqz v1, :cond_2b1

    .line 676
    iget-object v0, v8, LX/Fky;->contextInfo_:LX/Fl6;

    .line 678
    if-nez v0, :cond_2aa

    .line 680
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 682
    :cond_2aa
    invoke-static {v0}, LX/Fgv;->A00(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fl6;

    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v4, v0}, LX/Fgj;->A01(LX/Fl6;)V

    .line 689
    :cond_2b1
    invoke-static {v4, v5}, LX/Fgy;->A08(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 692
    goto/16 :goto_108

    .line 694
    :cond_2b6
    iget v0, v1, LX/FlI;->bitField0_:I

    .line 696
    and-int/lit16 v0, v0, 0x80

    .line 698
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_108

    .line 704
    iget-object v8, v1, LX/FlI;->audioMessage_:LX/Fkt;

    .line 706
    if-nez v8, :cond_2c6

    .line 708
    sget-object v8, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 710
    :cond_2c6
    invoke-static {v8}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 713
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 715
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 718
    move-result-object v4

    .line 719
    check-cast v4, LX/Fgw;

    .line 721
    iget v0, v8, LX/Fkt;->bitField0_:I

    .line 723
    and-int/lit8 v0, v0, 0x2

    .line 725
    if-eqz v0, :cond_2dc

    .line 727
    iget-object v0, v8, LX/Fkt;->mimetype_:Ljava/lang/String;

    .line 729
    invoke-virtual {v4, v0}, LX/Fgw;->A09(Ljava/lang/String;)V

    .line 732
    :cond_2dc
    iget v0, v8, LX/Fkt;->bitField0_:I

    .line 734
    and-int/lit8 v0, v0, 0x10

    .line 736
    if-eqz v0, :cond_2e7

    .line 738
    iget v0, v8, LX/Fkt;->seconds_:I

    .line 740
    invoke-virtual {v4, v0}, LX/Fgw;->A02(I)V

    .line 743
    :cond_2e7
    iget v0, v8, LX/Fkt;->bitField0_:I

    .line 745
    and-int/lit8 v0, v0, 0x20

    .line 747
    if-eqz v0, :cond_2f2

    .line 749
    iget-boolean v0, v8, LX/Fkt;->ptt_:Z

    .line 751
    invoke-virtual {v4, v0}, LX/Fgw;->A0A(Z)V

    .line 754
    :cond_2f2
    iget v0, v8, LX/Fkt;->bitField0_:I

    .line 756
    and-int/lit16 v0, v0, 0x1000

    .line 758
    if-eqz v0, :cond_2fd

    .line 760
    iget-object v0, v8, LX/Fkt;->waveform_:Lcom/google/protobuf/ByteString;

    .line 762
    invoke-virtual {v4, v0}, LX/Fgw;->A06(Lcom/google/protobuf/ByteString;)V

    .line 765
    :cond_2fd
    iget v0, v8, LX/Fkt;->bitField0_:I

    .line 767
    and-int/lit16 v0, v0, 0x2000

    .line 769
    if-eqz v0, :cond_308

    .line 771
    iget v0, v8, LX/Fkt;->backgroundArgb_:I

    .line 773
    invoke-virtual {v4, v0}, LX/Fgw;->A01(I)V

    .line 776
    :cond_308
    iget v0, v8, LX/Fkt;->bitField0_:I

    .line 778
    and-int/lit16 v0, v0, 0x4000

    .line 780
    if-eqz v0, :cond_31c

    .line 782
    iget-boolean v2, v8, LX/Fkt;->viewOnce_:Z

    .line 784
    invoke-static {v4}, LX/Fgw;->A00(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fkt;

    .line 787
    move-result-object v1

    .line 788
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 790
    or-int/lit16 v0, v0, 0x4000

    .line 792
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 794
    iput-boolean v2, v1, LX/Fkt;->viewOnce_:Z

    .line 796
    :cond_31c
    iget v0, v8, LX/Fkt;->bitField0_:I

    .line 798
    const v3, 0x8000

    .line 801
    and-int/2addr v0, v3

    .line 802
    if-eqz v0, :cond_336

    .line 804
    iget-object v2, v8, LX/Fkt;->accessibilityLabel_:Ljava/lang/String;

    .line 806
    invoke-static {v4}, LX/5UK;->A0a(Lcom/google/protobuf/GeneratedMessageLite$Builder;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 809
    move-result-object v1

    .line 810
    check-cast v1, LX/Fkt;

    .line 812
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    iget v0, v1, LX/Fkt;->bitField0_:I

    .line 817
    or-int/2addr v0, v3

    .line 818
    iput v0, v1, LX/Fkt;->bitField0_:I

    .line 820
    iput-object v2, v1, LX/Fkt;->accessibilityLabel_:Ljava/lang/String;

    .line 822
    :cond_336
    iget v0, v8, LX/Fkt;->bitField0_:I

    .line 824
    and-int/lit16 v0, v0, 0x400

    .line 826
    if-eqz v0, :cond_349

    .line 828
    iget-object v0, v8, LX/Fkt;->contextInfo_:LX/Fl6;

    .line 830
    if-nez v0, :cond_342

    .line 832
    sget-object v0, LX/Fl6;->DEFAULT_INSTANCE:LX/Fl6;

    .line 834
    :cond_342
    invoke-static {v0}, LX/Fgv;->A00(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fl6;

    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v4, v0}, LX/Fgw;->A07(LX/Fl6;)V

    .line 841
    :cond_349
    invoke-static {v4, v5}, LX/Fgy;->A09(Lcom/google/protobuf/GeneratedMessageLite$Builder;LX/Fgy;)V

    .line 844
    goto/16 :goto_108
.end method
