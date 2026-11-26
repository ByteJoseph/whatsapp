.class public LX/HpE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/HpE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/HpE;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_296

    .line 5
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/FlI;->newsletterScheduledMessage_:LX/Fl7;

    .line 11
    :goto_b
    if-nez v0, :cond_f

    .line 13
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 15
    :cond_f
    iget-object v0, v0, LX/Fl7;->message_:LX/FlI;

    .line 17
    :goto_11
    if-nez v0, :cond_15

    .line 19
    sget-object v0, LX/FlI;->DEFAULT_INSTANCE:LX/FlI;

    .line 21
    :cond_15
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 24
    return-object v0

    .line 25
    :pswitch_19  #0x2e
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, LX/FlI;->newsletterAdminProfileStatusMessage_:LX/Fl7;

    .line 31
    goto :goto_b

    .line 32
    :pswitch_20  #0x2c
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, LX/FlI;->newsletterAdminProfileMessage_:LX/Fl7;

    .line 38
    goto :goto_b

    .line 39
    :pswitch_27  #0x2a
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, LX/FlI;->botInvokeMessage_:LX/Fl7;

    .line 45
    goto :goto_b

    .line 46
    :pswitch_2e  #0x29
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, LX/FlI;->questionReplyMessage_:LX/Fl7;

    .line 52
    goto :goto_b

    .line 53
    :pswitch_35  #0x27
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/FlI;->questionMessage_:LX/Fl7;

    .line 59
    goto :goto_b

    .line 60
    :pswitch_3c  #0x25
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, LX/FlI;->botForwardedMessage_:LX/Fl7;

    .line 66
    goto :goto_b

    .line 67
    :pswitch_43  #0x24
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LX/FlI;->documentWithCaptionMessage_:LX/Fl7;

    .line 73
    goto :goto_b

    .line 74
    :pswitch_4a  #0x22
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, LX/FlI;->botTaskMessage_:LX/Fl7;

    .line 80
    goto :goto_b

    .line 81
    :pswitch_51  #0x20
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 84
    move-result-object v0

    .line 85
    iget-object v0, v0, LX/FlI;->acp2SettingMessage_:LX/Fl7;

    .line 87
    goto :goto_b

    .line 88
    :pswitch_58  #0x1d
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, LX/FlI;->limitSharingMessage_:LX/Fl7;

    .line 94
    goto :goto_b

    .line 95
    :pswitch_5f  #0x1b
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 98
    move-result-object v0

    .line 99
    iget-object v0, v0, LX/FlI;->groupStatusMessageV2_:LX/Fl7;

    .line 101
    goto :goto_b

    .line 102
    :pswitch_66  #0x18
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/FlI;->groupStatusMessage_:LX/Fl7;

    .line 108
    goto :goto_b

    .line 109
    :pswitch_6d  #0x16
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, LX/FlI;->viewOnceMessageV2_:LX/Fl7;

    .line 115
    goto :goto_b

    .line 116
    :pswitch_74  #0x14
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 119
    move-result-object v0

    .line 120
    iget-object v0, v0, LX/FlI;->viewOnceMessageV2Extension_:LX/Fl7;

    .line 122
    goto :goto_b

    .line 123
    :pswitch_7b  #0x12
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/FlI;->audioStickerMessage_:LX/Fl7;

    .line 129
    goto :goto_b

    .line 130
    :pswitch_82  #0x11
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 133
    move-result-object v0

    .line 134
    iget-object v0, v0, LX/FlI;->viewOnceMessage_:LX/Fl7;

    .line 136
    goto :goto_b

    .line 137
    :pswitch_89  #0xf
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 140
    move-result-object v0

    .line 141
    iget-object v0, v0, LX/FlI;->statusMentionMessage_:LX/Fl7;

    .line 143
    goto/16 :goto_b

    .line 145
    :pswitch_91  #0xe
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 148
    move-result-object v0

    .line 149
    iget-object v0, v0, LX/FlI;->deviceSentMessage_:LX/Fiq;

    .line 151
    if-nez v0, :cond_9b

    .line 153
    sget-object v0, LX/Fiq;->DEFAULT_INSTANCE:LX/Fiq;

    .line 155
    :cond_9b
    iget-object v0, v0, LX/Fiq;->message_:LX/FlI;

    .line 157
    goto/16 :goto_11

    .line 159
    :pswitch_9f  #0xc
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, LX/FlI;->sendPaymentMessage_:LX/Fje;

    .line 165
    if-nez v0, :cond_a9

    .line 167
    sget-object v0, LX/Fje;->DEFAULT_INSTANCE:LX/Fje;

    .line 169
    :cond_a9
    iget-object v0, v0, LX/Fje;->noteMessage_:LX/FlI;

    .line 171
    goto/16 :goto_11

    .line 173
    :pswitch_ad  #0xa
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 176
    move-result-object v0

    .line 177
    iget-object v0, v0, LX/FlI;->requestPaymentMessage_:LX/FkM;

    .line 179
    if-nez v0, :cond_b7

    .line 181
    sget-object v0, LX/FkM;->DEFAULT_INSTANCE:LX/FkM;

    .line 183
    :cond_b7
    iget-object v0, v0, LX/FkM;->noteMessage_:LX/FlI;

    .line 185
    goto/16 :goto_11

    .line 187
    :pswitch_bb  #0x8
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 190
    move-result-object v0

    .line 191
    invoke-static {v0}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, LX/FlH;->editedMessage_:LX/FlI;

    .line 197
    goto/16 :goto_11

    .line 199
    :pswitch_c7  #0x5
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, LX/FlI;->pollCreationOptionImageMessage_:LX/Fl7;

    .line 205
    goto/16 :goto_b

    .line 207
    :pswitch_cf  #0x2
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, LX/FlI;->pollCreationMessageV4_:LX/Fl7;

    .line 213
    goto/16 :goto_b

    .line 215
    :pswitch_d7  #0x0
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 218
    move-result-object v0

    .line 219
    iget-object v0, v0, LX/FlI;->lottieStickerMessage_:LX/Fl7;

    .line 221
    goto/16 :goto_b

    .line 223
    :pswitch_df  #0x30
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 226
    move-result-object v1

    .line 227
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 229
    and-int/lit16 v0, v0, 0x1000

    .line 231
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_28f

    .line 237
    iget-object v0, v1, LX/FlI;->newsletterScheduledMessage_:LX/Fl7;

    .line 239
    goto/16 :goto_284

    .line 241
    :pswitch_f1  #0x2f
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, LX/FlI;->A06()Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_28f

    .line 251
    iget-object v0, v1, LX/FlI;->editedMessage_:LX/Fl7;

    .line 253
    goto/16 :goto_284

    .line 255
    :pswitch_ff  #0x2d
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 258
    move-result-object v1

    .line 259
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 261
    and-int/lit8 v0, v0, 0x40

    .line 263
    if-eqz v0, :cond_28f

    .line 265
    iget-object v0, v1, LX/FlI;->newsletterAdminProfileStatusMessage_:LX/Fl7;

    .line 267
    goto/16 :goto_284

    .line 269
    :pswitch_10d  #0x2b
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 272
    move-result-object v2

    .line 273
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 275
    const/high16 v0, 0x20000000

    .line 277
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_28f

    .line 283
    iget-object v0, v2, LX/FlI;->newsletterAdminProfileMessage_:LX/Fl7;

    .line 285
    goto/16 :goto_284

    .line 287
    :pswitch_11f  #0x28
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 290
    move-result-object v2

    .line 291
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 293
    const/high16 v0, 0x200000

    .line 295
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_28f

    .line 301
    iget-object v0, v2, LX/FlI;->questionReplyMessage_:LX/Fl7;

    .line 303
    goto/16 :goto_284

    .line 305
    :pswitch_131  #0x26
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 308
    move-result-object v2

    .line 309
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 311
    const/high16 v0, 0x10000

    .line 313
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_28f

    .line 319
    iget-object v0, v2, LX/FlI;->questionMessage_:LX/Fl7;

    .line 321
    goto/16 :goto_284

    .line 323
    :pswitch_143  #0x23
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, LX/FlI;->A02()Z

    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_28f

    .line 333
    iget-object v0, v1, LX/FlI;->botForwardedMessage_:LX/Fl7;

    .line 335
    goto/16 :goto_284

    .line 337
    :pswitch_151  #0x21
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 340
    move-result-object v2

    .line 341
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 343
    const v0, 0x8000

    .line 346
    and-int/2addr v1, v0

    .line 347
    if-eqz v1, :cond_28f

    .line 349
    iget-object v0, v2, LX/FlI;->botTaskMessage_:LX/Fl7;

    .line 351
    goto/16 :goto_284

    .line 353
    :pswitch_161  #0x1f
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 356
    move-result-object v1

    .line 357
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 359
    and-int/lit16 v0, v0, 0x2000

    .line 361
    if-eqz v0, :cond_28f

    .line 363
    iget-object v0, v1, LX/FlI;->acp2SettingMessage_:LX/Fl7;

    .line 365
    goto/16 :goto_284

    .line 367
    :pswitch_16f  #0x1e
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 370
    move-result-object v2

    .line 371
    iget v1, v2, LX/FlI;->bitField1_:I

    .line 373
    const/high16 v0, 0x400000

    .line 375
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_28f

    .line 381
    iget-object v0, v2, LX/FlI;->botInvokeMessage_:LX/Fl7;

    .line 383
    goto/16 :goto_284

    .line 385
    :pswitch_181  #0x1c
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 388
    move-result-object v1

    .line 389
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 391
    and-int/lit16 v0, v0, 0x4000

    .line 393
    if-eqz v0, :cond_28f

    .line 395
    iget-object v0, v1, LX/FlI;->limitSharingMessage_:LX/Fl7;

    .line 397
    goto/16 :goto_284

    .line 399
    :pswitch_18f  #0x1a
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 402
    move-result-object v2

    .line 403
    iget v1, v2, LX/FlI;->bitField2_:I

    .line 405
    const/high16 v0, 0x40000

    .line 407
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_28f

    .line 413
    iget-object v0, v2, LX/FlI;->groupStatusMessageV2_:LX/Fl7;

    .line 415
    goto/16 :goto_284

    .line 417
    :pswitch_1a1  #0x19
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 420
    move-result-object v1

    .line 421
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 423
    and-int/lit16 v0, v0, 0x200

    .line 425
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_28f

    .line 431
    iget-object v0, v1, LX/FlI;->documentWithCaptionMessage_:LX/Fl7;

    .line 433
    goto/16 :goto_284

    .line 435
    :pswitch_1b3  #0x17
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 438
    move-result-object v1

    .line 439
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 441
    and-int/lit16 v0, v0, 0x800

    .line 443
    if-eqz v0, :cond_28f

    .line 445
    iget-object v0, v1, LX/FlI;->groupStatusMessage_:LX/Fl7;

    .line 447
    goto/16 :goto_284

    .line 449
    :pswitch_1c1  #0x15
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 452
    move-result-object v1

    .line 453
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 455
    and-int/lit16 v0, v0, 0x800

    .line 457
    if-eqz v0, :cond_28f

    .line 459
    iget-object v0, v1, LX/FlI;->viewOnceMessageV2_:LX/Fl7;

    .line 461
    goto/16 :goto_284

    .line 463
    :pswitch_1cf  #0x13
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 466
    move-result-object v1

    .line 467
    iget v0, v1, LX/FlI;->bitField1_:I

    .line 469
    and-int/lit16 v0, v0, 0x4000

    .line 471
    if-eqz v0, :cond_28f

    .line 473
    iget-object v0, v1, LX/FlI;->viewOnceMessageV2Extension_:LX/Fl7;

    .line 475
    goto/16 :goto_284

    .line 477
    :pswitch_1dd  #0x10
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 480
    move-result-object v2

    .line 481
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 483
    const/high16 v0, 0x10000000

    .line 485
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_28f

    .line 491
    iget-object v0, v2, LX/FlI;->viewOnceMessage_:LX/Fl7;

    .line 493
    goto/16 :goto_284

    .line 495
    :pswitch_1ef  #0xd
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 498
    move-result-object v1

    .line 499
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 501
    and-int/lit8 v0, v0, 0x20

    .line 503
    if-eqz v0, :cond_28f

    .line 505
    iget-object v0, v1, LX/FlI;->statusMentionMessage_:LX/Fl7;

    .line 507
    goto/16 :goto_284

    .line 509
    :pswitch_1fd  #0xb
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 512
    move-result-object v2

    .line 513
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 515
    const v0, 0x8000

    .line 518
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_28f

    .line 524
    iget-object v0, v2, LX/FlI;->sendPaymentMessage_:LX/Fje;

    .line 526
    if-nez v0, :cond_212

    .line 528
    sget-object v0, LX/Fje;->DEFAULT_INSTANCE:LX/Fje;

    .line 530
    :cond_212
    iget v0, v0, LX/Fje;->bitField0_:I

    .line 532
    goto :goto_22b

    .line 533
    :pswitch_215  #0x9
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 536
    move-result-object v2

    .line 537
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 539
    const/high16 v0, 0x20000

    .line 541
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_28f

    .line 547
    iget-object v0, v2, LX/FlI;->requestPaymentMessage_:LX/FkM;

    .line 549
    if-nez v0, :cond_229

    .line 551
    sget-object v0, LX/FkM;->DEFAULT_INSTANCE:LX/FkM;

    .line 553
    :cond_229
    iget v0, v0, LX/FkM;->bitField0_:I

    .line 555
    :goto_22b
    and-int/lit8 v1, v0, 0x1

    .line 557
    goto :goto_28c

    .line 558
    :pswitch_22e  #0x7
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, LX/FlI;->A0B()Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_28f

    .line 568
    invoke-static {v1}, LX/FOz;->A0Y(LX/FlI;)LX/FlH;

    .line 571
    move-result-object v0

    .line 572
    iget v0, v0, LX/FlH;->bitField0_:I

    .line 574
    and-int/lit16 v1, v0, 0x400

    .line 576
    goto :goto_28c

    .line 577
    :pswitch_241  #0x6
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 580
    move-result-object v1

    .line 581
    iget v0, v1, LX/FlI;->bitField3_:I

    .line 583
    and-int/lit16 v0, v0, 0x4000

    .line 585
    if-eqz v0, :cond_28f

    .line 587
    iget-object v0, v1, LX/FlI;->audioStickerMessage_:LX/Fl7;

    .line 589
    goto :goto_284

    .line 590
    :pswitch_24e  #0x4
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 593
    move-result-object v1

    .line 594
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 596
    and-int/lit16 v0, v0, 0x80

    .line 598
    if-eqz v0, :cond_28f

    .line 600
    iget-object v0, v1, LX/FlI;->pollCreationOptionImageMessage_:LX/Fl7;

    .line 602
    goto :goto_284

    .line 603
    :pswitch_25b  #0x3
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 606
    move-result-object v2

    .line 607
    iget v1, v2, LX/FlI;->bitField0_:I

    .line 609
    const/high16 v0, 0x2000000

    .line 611
    invoke-static {v1, v0}, LX/FP3;->A1O(II)Z

    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_28f

    .line 617
    iget-object v0, v2, LX/FlI;->deviceSentMessage_:LX/Fiq;

    .line 619
    if-nez v0, :cond_26f

    .line 621
    sget-object v0, LX/Fiq;->DEFAULT_INSTANCE:LX/Fiq;

    .line 623
    :cond_26f
    iget v0, v0, LX/Fiq;->bitField0_:I

    .line 625
    and-int/lit8 v1, v0, 0x2

    .line 627
    goto :goto_28c

    .line 628
    :pswitch_274  #0x1
    invoke-static {p1}, LX/FP1;->A0d(Ljava/lang/Object;)LX/FlI;

    .line 631
    move-result-object v1

    .line 632
    iget v0, v1, LX/FlI;->bitField2_:I

    .line 634
    and-int/lit16 v0, v0, 0x400

    .line 636
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_28f

    .line 642
    iget-object v0, v1, LX/FlI;->pollCreationMessageV4_:LX/Fl7;

    .line 644
    :goto_284
    if-nez v0, :cond_288

    .line 646
    sget-object v0, LX/Fl7;->DEFAULT_INSTANCE:LX/Fl7;

    .line 648
    :cond_288
    invoke-virtual {v0}, LX/Fl7;->A00()Z

    .line 651
    move-result v1

    .line 652
    :goto_28c
    const/4 v0, 0x1

    .line 653
    if-nez v1, :cond_290

    .line 655
    :cond_28f
    const/4 v0, 0x0

    .line 656
    :cond_290
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 659
    move-result-object v0

    .line 660
    return-object v0

    .line 661
    nop

    .line 662
    :pswitch_data_296
    .packed-switch 0x0
        :pswitch_d7  #00000000
        :pswitch_274  #00000001
        :pswitch_cf  #00000002
        :pswitch_25b  #00000003
        :pswitch_24e  #00000004
        :pswitch_c7  #00000005
        :pswitch_241  #00000006
        :pswitch_22e  #00000007
        :pswitch_bb  #00000008
        :pswitch_215  #00000009
        :pswitch_ad  #0000000a
        :pswitch_1fd  #0000000b
        :pswitch_9f  #0000000c
        :pswitch_1ef  #0000000d
        :pswitch_91  #0000000e
        :pswitch_89  #0000000f
        :pswitch_1dd  #00000010
        :pswitch_82  #00000011
        :pswitch_7b  #00000012
        :pswitch_1cf  #00000013
        :pswitch_74  #00000014
        :pswitch_1c1  #00000015
        :pswitch_6d  #00000016
        :pswitch_1b3  #00000017
        :pswitch_66  #00000018
        :pswitch_1a1  #00000019
        :pswitch_18f  #0000001a
        :pswitch_5f  #0000001b
        :pswitch_181  #0000001c
        :pswitch_58  #0000001d
        :pswitch_16f  #0000001e
        :pswitch_161  #0000001f
        :pswitch_51  #00000020
        :pswitch_151  #00000021
        :pswitch_4a  #00000022
        :pswitch_143  #00000023
        :pswitch_43  #00000024
        :pswitch_3c  #00000025
        :pswitch_131  #00000026
        :pswitch_35  #00000027
        :pswitch_11f  #00000028
        :pswitch_2e  #00000029
        :pswitch_27  #0000002a
        :pswitch_10d  #0000002b
        :pswitch_20  #0000002c
        :pswitch_ff  #0000002d
        :pswitch_19  #0000002e
        :pswitch_f1  #0000002f
        :pswitch_df  #00000030
    .end packed-switch
.end method
