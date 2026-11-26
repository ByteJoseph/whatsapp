.class public final LX/H5I;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/H5I;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/H5I;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/H5I;->A00:LX/H5I;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static final A00(LX/08a;LX/Fl6;LX/FlI;)LX/FlI;
    .registers 6

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-static {p2}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/H7L;->A05(LX/Fl6;LX/Fgy;)V

    .line 11
    invoke-static {v0}, LX/FOz;->A0c(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/FlI;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0, v2}, LX/H7L;->A01(LX/08a;LX/FlI;)LX/Fl6;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_44

    .line 25
    sget-object v0, LX/H5I;->A00:LX/H5I;

    .line 27
    invoke-direct {v0, p2}, LX/H5I;->A01(LX/FlI;)LX/08V;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_44

    .line 34
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 36
    check-cast v0, LX/FlI;

    .line 38
    iget-object v1, v1, LX/08V;->second:Ljava/lang/Object;

    .line 40
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 42
    invoke-static {p0, p1, v0}, LX/H5I;->A00(LX/08a;LX/Fl6;LX/FlI;)LX/FlI;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    move-object v0, v1

    .line 53
    check-cast v0, LX/FlI;

    .line 55
    invoke-static {p0, v0}, LX/H7L;->A01(LX/08a;LX/FlI;)LX/Fl6;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, p1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    move-object v2, v1

    .line 66
    :cond_42
    check-cast v2, LX/FlI;

    .line 68
    :cond_44
    return-object v2
.end method

.method private final A01(LX/FlI;)LX/08V;
    .registers 7

    .line 0
    iget v1, p1, LX/FlI;->bitField0_:I

    .line 2
    const/high16 v0, -0x80000000

    .line 4
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_33

    .line 10
    iget-object v2, p1, LX/FlI;->ephemeralMessage_:LX/Fl7;

    .line 12
    if-nez v2, :cond_10

    .line 14
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 16
    :cond_10
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 19
    const/16 v1, 0x14

    .line 21
    :goto_15
    new-instance v0, LX/Hq2;

    .line 23
    invoke-direct {v0, v1}, LX/Hq2;-><init>(I)V

    .line 26
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 29
    move-result-object v0

    .line 30
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 32
    check-cast v4, LX/Fl7;

    .line 34
    iget-object v3, v0, LX/08V;->second:Ljava/lang/Object;

    .line 36
    invoke-static {v4}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 39
    move-result-object v2

    .line 40
    const/4 v0, 0x4

    .line 41
    new-instance v1, LX/HpW;

    .line 43
    invoke-direct {v1, p1, v4, v3, v0}, LX/HpW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    :goto_2e
    invoke-static {v2, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    iget v1, p1, LX/FlI;->bitField0_:I

    .line 53
    const/high16 v0, 0x10000000

    .line 55
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_49

    .line 61
    iget-object v2, p1, LX/FlI;->viewOnceMessage_:LX/Fl7;

    .line 63
    if-nez v2, :cond_43

    .line 65
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 67
    :cond_43
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 70
    const/16 v1, 0xa

    .line 72
    goto :goto_15

    .line 73
    :cond_49
    iget v1, p1, LX/FlI;->bitField1_:I

    .line 75
    and-int/lit16 v0, v1, 0x800

    .line 77
    if-eqz v0, :cond_5b

    .line 79
    iget-object v2, p1, LX/FlI;->viewOnceMessageV2_:LX/Fl7;

    .line 81
    if-nez v2, :cond_55

    .line 83
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 85
    :cond_55
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 88
    const/16 v1, 0xc

    .line 90
    goto :goto_15

    .line 91
    :cond_5b
    and-int/lit16 v0, v1, 0x4000

    .line 93
    if-eqz v0, :cond_6b

    .line 95
    iget-object v2, p1, LX/FlI;->viewOnceMessageV2Extension_:LX/Fl7;

    .line 97
    if-nez v2, :cond_65

    .line 99
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 101
    :cond_65
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 104
    const/16 v1, 0xd

    .line 106
    goto :goto_15

    .line 107
    :cond_6b
    and-int/lit16 v0, v1, 0x200

    .line 109
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7f

    .line 115
    iget-object v2, p1, LX/FlI;->documentWithCaptionMessage_:LX/Fl7;

    .line 117
    if-nez v2, :cond_79

    .line 119
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 121
    :cond_79
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 124
    const/16 v1, 0xe

    .line 126
    goto :goto_15

    .line 127
    :cond_7f
    invoke-virtual {p1}, LX/FlI;->A06()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_91

    .line 133
    iget-object v2, p1, LX/FlI;->editedMessage_:LX/Fl7;

    .line 135
    if-nez v2, :cond_8b

    .line 137
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 139
    :cond_8b
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 142
    const/16 v1, 0xf

    .line 144
    goto :goto_15

    .line 145
    :cond_91
    iget v1, p1, LX/FlI;->bitField1_:I

    .line 147
    const/high16 v0, 0x20000

    .line 149
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_a8

    .line 155
    iget-object v2, p1, LX/FlI;->groupMentionedMessage_:LX/Fl7;

    .line 157
    if-nez v2, :cond_a1

    .line 159
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 161
    :cond_a1
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 164
    const/16 v1, 0x10

    .line 166
    goto/16 :goto_15

    .line 168
    :cond_a8
    iget v0, p1, LX/FlI;->bitField2_:I

    .line 170
    and-int/lit16 v0, v0, 0x100

    .line 172
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_bf

    .line 178
    iget-object v2, p1, LX/FlI;->associatedChildMessage_:LX/Fl7;

    .line 180
    if-nez v2, :cond_b8

    .line 182
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 184
    :cond_b8
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 187
    const/16 v1, 0x11

    .line 189
    goto/16 :goto_15

    .line 191
    :cond_bf
    iget v1, p1, LX/FlI;->bitField1_:I

    .line 193
    const/high16 v0, 0x8000000

    .line 195
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_d6

    .line 201
    iget-object v2, p1, LX/FlI;->lottieStickerMessage_:LX/Fl7;

    .line 203
    if-nez v2, :cond_cf

    .line 205
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 207
    :cond_cf
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 210
    const/16 v1, 0x12

    .line 212
    goto/16 :goto_15

    .line 214
    :cond_d6
    invoke-virtual {p1}, LX/FlI;->A02()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e9

    .line 220
    iget-object v2, p1, LX/FlI;->botForwardedMessage_:LX/Fl7;

    .line 222
    if-nez v2, :cond_e2

    .line 224
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 226
    :cond_e2
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 229
    const/16 v1, 0x13

    .line 231
    goto/16 :goto_15

    .line 233
    :cond_e9
    iget v1, p1, LX/FlI;->bitField2_:I

    .line 235
    const/high16 v0, 0x40000000  # 2.0f

    .line 237
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_100

    .line 243
    iget-object v2, p1, LX/FlI;->spoilerMessage_:LX/Fl7;

    .line 245
    if-nez v2, :cond_f9

    .line 247
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 249
    :cond_f9
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 252
    const/16 v1, 0x15

    .line 254
    goto/16 :goto_15

    .line 256
    :cond_100
    iget v0, p1, LX/FlI;->bitField2_:I

    .line 258
    and-int/lit16 v0, v0, 0x400

    .line 260
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_117

    .line 266
    iget-object v2, p1, LX/FlI;->pollCreationMessageV4_:LX/Fl7;

    .line 268
    if-nez v2, :cond_110

    .line 270
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 272
    :cond_110
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 275
    const/16 v1, 0x16

    .line 277
    goto/16 :goto_15

    .line 279
    :cond_117
    iget v1, p1, LX/FlI;->bitField3_:I

    .line 281
    const/high16 v0, 0x20000

    .line 283
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_12d

    .line 289
    iget-object v2, p1, LX/FlI;->botGroupParticipantMessage_:LX/Fl7;

    .line 291
    if-nez v2, :cond_127

    .line 293
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 295
    :cond_127
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 298
    const/4 v1, 0x2

    .line 299
    goto/16 :goto_15

    .line 301
    :cond_12d
    iget v0, p1, LX/FlI;->bitField3_:I

    .line 303
    and-int/lit16 v0, v0, 0x4000

    .line 305
    if-eqz v0, :cond_13f

    .line 307
    iget-object v2, p1, LX/FlI;->audioStickerMessage_:LX/Fl7;

    .line 309
    if-nez v2, :cond_139

    .line 311
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 313
    :cond_139
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 316
    const/4 v1, 0x3

    .line 317
    goto/16 :goto_15

    .line 319
    :cond_13f
    iget v1, p1, LX/FlI;->bitField2_:I

    .line 321
    and-int/lit8 v0, v1, 0x8

    .line 323
    if-eqz v0, :cond_151

    .line 325
    iget-object v2, p1, LX/FlI;->eventCoverImage_:LX/Fl7;

    .line 327
    if-nez v2, :cond_14b

    .line 329
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 331
    :cond_14b
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 334
    const/4 v1, 0x4

    .line 335
    goto/16 :goto_15

    .line 337
    :cond_151
    and-int/lit8 v0, v1, 0x20

    .line 339
    if-eqz v0, :cond_161

    .line 341
    iget-object v2, p1, LX/FlI;->statusMentionMessage_:LX/Fl7;

    .line 343
    if-nez v2, :cond_15b

    .line 345
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 347
    :cond_15b
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 350
    const/4 v1, 0x5

    .line 351
    goto/16 :goto_15

    .line 353
    :cond_161
    const/high16 v0, 0x10000

    .line 355
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_175

    .line 361
    iget-object v2, p1, LX/FlI;->questionMessage_:LX/Fl7;

    .line 363
    if-nez v2, :cond_16f

    .line 365
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 367
    :cond_16f
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 370
    const/4 v1, 0x6

    .line 371
    goto/16 :goto_15

    .line 373
    :cond_175
    iget v1, p1, LX/FlI;->bitField2_:I

    .line 375
    const/high16 v0, 0x200000

    .line 377
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_18b

    .line 383
    iget-object v2, p1, LX/FlI;->questionReplyMessage_:LX/Fl7;

    .line 385
    if-nez v2, :cond_185

    .line 387
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 389
    :cond_185
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 392
    const/4 v1, 0x7

    .line 393
    goto/16 :goto_15

    .line 395
    :cond_18b
    iget v1, p1, LX/FlI;->bitField2_:I

    .line 397
    const/high16 v0, 0x20000000

    .line 399
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1a2

    .line 405
    iget-object v2, p1, LX/FlI;->newsletterAdminProfileMessage_:LX/Fl7;

    .line 407
    if-nez v2, :cond_19b

    .line 409
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 411
    :cond_19b
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 414
    const/16 v1, 0x8

    .line 416
    goto/16 :goto_15

    .line 418
    :cond_1a2
    iget v0, p1, LX/FlI;->bitField3_:I

    .line 420
    and-int/lit16 v0, v0, 0x1000

    .line 422
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_1b9

    .line 428
    iget-object v2, p1, LX/FlI;->newsletterScheduledMessage_:LX/Fl7;

    .line 430
    if-nez v2, :cond_1b2

    .line 432
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 434
    :cond_1b2
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 437
    const/16 v1, 0x9

    .line 439
    goto/16 :goto_15

    .line 441
    :cond_1b9
    iget v1, p1, LX/FlI;->bitField2_:I

    .line 443
    const/high16 v0, 0x40000

    .line 445
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_1d0

    .line 451
    iget-object v2, p1, LX/FlI;->groupStatusMessageV2_:LX/Fl7;

    .line 453
    if-nez v2, :cond_1c9

    .line 455
    sget-object v2, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 457
    :cond_1c9
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 460
    const/16 v1, 0xb

    .line 462
    goto/16 :goto_15

    .line 464
    :cond_1d0
    invoke-virtual {p1}, LX/FlI;->A03()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1f6

    .line 470
    iget-object v0, p1, LX/FlI;->commentMessage_:LX/Fi2;

    .line 472
    move-object v1, v0

    .line 473
    if-nez v0, :cond_1dd

    .line 475
    sget-object v0, LX/Fi2;->DEFAULT_INSTANCE:LX/Fi2;

    .line 477
    :cond_1dd
    iget v0, v0, LX/Fi2;->bitField0_:I

    .line 479
    and-int/lit8 v0, v0, 0x1

    .line 481
    if-eqz v0, :cond_1f6

    .line 483
    if-nez v1, :cond_1e7

    .line 485
    sget-object v1, LX/Fi2;->DEFAULT_INSTANCE:LX/Fi2;

    .line 487
    :cond_1e7
    iget-object v2, v1, LX/Fi2;->message_:LX/FlI;

    .line 489
    if-nez v2, :cond_1ed

    .line 491
    sget-object v2, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 493
    :cond_1ed
    const/16 v0, 0x21

    .line 495
    :goto_1ef
    new-instance v1, LX/Hpr;

    .line 497
    invoke-direct {v1, p1, v0}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 500
    goto/16 :goto_2e

    .line 502
    :cond_1f6
    iget v1, p1, LX/FlI;->bitField0_:I

    .line 504
    const v0, 0x8000

    .line 507
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_21b

    .line 513
    iget-object v0, p1, LX/FlI;->sendPaymentMessage_:LX/Fje;

    .line 515
    move-object v1, v0

    .line 516
    if-nez v0, :cond_208

    .line 518
    sget-object v0, LX/Fje;->DEFAULT_INSTANCE:LX/Fje;

    .line 520
    :cond_208
    iget v0, v0, LX/Fje;->bitField0_:I

    .line 522
    and-int/lit8 v0, v0, 0x1

    .line 524
    if-eqz v0, :cond_21b

    .line 526
    if-nez v1, :cond_212

    .line 528
    sget-object v1, LX/Fje;->DEFAULT_INSTANCE:LX/Fje;

    .line 530
    :cond_212
    iget-object v2, v1, LX/Fje;->noteMessage_:LX/FlI;

    .line 532
    if-nez v2, :cond_218

    .line 534
    sget-object v2, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 536
    :cond_218
    const/16 v0, 0x22

    .line 538
    goto :goto_1ef

    .line 539
    :cond_21b
    iget v1, p1, LX/FlI;->bitField0_:I

    .line 541
    const/high16 v0, 0x20000

    .line 543
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_23f

    .line 549
    iget-object v0, p1, LX/FlI;->requestPaymentMessage_:LX/FkM;

    .line 551
    move-object v1, v0

    .line 552
    if-nez v0, :cond_22c

    .line 554
    sget-object v0, LX/FkM;->DEFAULT_INSTANCE:LX/FkM;

    .line 556
    :cond_22c
    iget v0, v0, LX/FkM;->bitField0_:I

    .line 558
    and-int/lit8 v0, v0, 0x1

    .line 560
    if-eqz v0, :cond_23f

    .line 562
    if-nez v1, :cond_236

    .line 564
    sget-object v1, LX/FkM;->DEFAULT_INSTANCE:LX/FkM;

    .line 566
    :cond_236
    iget-object v2, v1, LX/FkM;->noteMessage_:LX/FlI;

    .line 568
    if-nez v2, :cond_23c

    .line 570
    sget-object v2, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 572
    :cond_23c
    const/16 v0, 0x23

    .line 574
    goto :goto_1ef

    .line 575
    :cond_23f
    invoke-virtual {p1}, LX/FlI;->A0B()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_25f

    .line 581
    iget-object v0, p1, LX/FlI;->protocolMessage_:LX/FlH;

    .line 583
    move-object v1, v0

    .line 584
    if-nez v0, :cond_24c

    .line 586
    sget-object v0, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 588
    :cond_24c
    iget v0, v0, LX/FlH;->bitField0_:I

    .line 590
    and-int/lit16 v0, v0, 0x400

    .line 592
    if-eqz v0, :cond_25f

    .line 594
    if-nez v1, :cond_256

    .line 596
    sget-object v1, LX/FlH;->DEFAULT_INSTANCE:LX/FlH;

    .line 598
    :cond_256
    iget-object v2, v1, LX/FlH;->editedMessage_:LX/FlI;

    .line 600
    if-nez v2, :cond_25c

    .line 602
    sget-object v2, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 604
    :cond_25c
    const/16 v0, 0x24

    .line 606
    goto :goto_1ef

    .line 607
    :cond_25f
    const/4 v0, 0x0

    .line 608
    return-object v0
.end method


# virtual methods
.method public final A02(LX/08a;LX/FlI;Lkotlin/jvm/functions/Function1;)LX/FlI;
    .registers 8

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p1, p2}, LX/H7L;->A01(LX/08a;LX/FlI;)LX/Fl6;

    .line 6
    move-result-object v0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1d

    .line 10
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/Fl6;

    .line 16
    if-eqz v1, :cond_3e

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3f

    .line 24
    invoke-static {p1, v1, p2}, LX/H5I;->A00(LX/08a;LX/Fl6;LX/FlI;)LX/FlI;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1d
    invoke-direct {p0, p2}, LX/H5I;->A01(LX/FlI;)LX/08V;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3f

    .line 35
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 37
    check-cast v0, LX/FlI;

    .line 39
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 41
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-virtual {p0, p1, v0, p3}, LX/H5I;->A02(LX/08a;LX/FlI;Lkotlin/jvm/functions/Function1;)LX/FlI;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3e

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3f

    .line 55
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/FlI;

    .line 61
    return-object v0

    .line 62
    :cond_3e
    return-object v3

    .line 63
    :cond_3f
    return-object p2
.end method

.method public final A03(LX/FlI;Lkotlin/jvm/functions/Function1;)LX/FlI;
    .registers 8

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1}, LX/H5I;->A01(LX/FlI;)LX/08V;

    .line 7
    move-result-object v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_35

    .line 11
    iget v1, p1, LX/FlI;->bitField1_:I

    .line 13
    const/high16 v0, 0x400000

    .line 15
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_50

    .line 21
    iget-object v0, p1, LX/FlI;->botInvokeMessage_:LX/Fl7;

    .line 23
    move-object v1, v0

    .line 24
    if-nez v0, :cond_1c

    .line 26
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 28
    :cond_1c
    invoke-virtual {v0}, LX/Fl7;->A00()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_50

    .line 34
    if-nez v1, :cond_26

    .line 36
    sget-object v1, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 38
    :cond_26
    invoke-static {v1}, LX/FOz;->A0d(LX/Fl7;)LX/FlI;

    .line 41
    move-result-object v2

    .line 42
    const/16 v1, 0x25

    .line 44
    new-instance v0, LX/Hpr;

    .line 46
    invoke-direct {v0, p1, v1}, LX/Hpr;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {v2, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 52
    move-result-object v1

    .line 53
    :cond_35
    iget-object v0, v1, LX/08V;->first:Ljava/lang/Object;

    .line 55
    check-cast v0, LX/FlI;

    .line 57
    iget-object v2, v1, LX/08V;->second:Ljava/lang/Object;

    .line 59
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 61
    invoke-virtual {p0, v0, p2}, LX/H5I;->A03(LX/FlI;Lkotlin/jvm/functions/Function1;)LX/FlI;

    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_aa

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_4f

    .line 73
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    :goto_4d
    check-cast p1, LX/FlI;

    .line 79
    :cond_4f
    return-object p1

    .line 80
    :cond_50
    iget v1, p1, LX/FlI;->bitField0_:I

    .line 82
    const/high16 v0, 0x200000

    .line 84
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4f

    .line 90
    iget-object v0, p1, LX/FlI;->stickerMessage_:LX/Fl0;

    .line 92
    move-object v2, v0

    .line 93
    if-nez v0, :cond_61

    .line 95
    sget-object v0, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 97
    :cond_61
    iget v1, v0, LX/Fl0;->audioCase_:I

    .line 99
    const/16 v0, 0x1a

    .line 101
    if-ne v1, v0, :cond_4f

    .line 103
    if-nez v2, :cond_6b

    .line 105
    sget-object v2, LX/Fl0;->DEFAULT_INSTANCE:LX/Fl0;

    .line 107
    :cond_6b
    iget v0, v2, LX/Fl0;->audioCase_:I

    .line 109
    const/16 v1, 0x1a

    .line 111
    if-ne v0, v1, :cond_a7

    .line 113
    iget-object v0, v2, LX/Fl0;->audio_:Ljava/lang/Object;

    .line 115
    :goto_73
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_aa

    .line 124
    iget v0, v2, LX/Fl0;->audioCase_:I

    .line 126
    if-ne v0, v1, :cond_a4

    .line 128
    iget-object v0, v2, LX/Fl0;->audio_:Ljava/lang/Object;

    .line 130
    :goto_82
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_4f

    .line 136
    invoke-static {p1}, LX/FOz;->A0V(Lcom/google/protobuf/GeneratedMessageLite;)LX/Fgy;

    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 143
    move-result-object v2

    .line 144
    check-cast v2, LX/Fgc;

    .line 146
    invoke-static {v2}, LX/FP0;->A11(Lcom/google/protobuf/GeneratedMessageLite$Builder;)LX/Fl0;

    .line 149
    move-result-object v1

    .line 150
    iput-object v4, v1, LX/Fl0;->audio_:Ljava/lang/Object;

    .line 152
    const/16 v0, 0x1a

    .line 154
    iput v0, v1, LX/Fl0;->audioCase_:I

    .line 156
    invoke-virtual {v3, v2}, LX/Fgy;->A0r(LX/Fgc;)V

    .line 159
    invoke-virtual {v3}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 162
    move-result-object p1

    .line 163
    goto :goto_4d

    .line 164
    :cond_a4
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 166
    goto :goto_82

    .line 167
    :cond_a7
    sget-object v0, LX/Fkt;->DEFAULT_INSTANCE:LX/Fkt;

    .line 169
    goto :goto_73

    .line 170
    :cond_aa
    return-object v3
.end method
