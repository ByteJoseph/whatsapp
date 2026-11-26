.class public final LX/PL2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 40

    .line 0
    move-object/from16 v1, p1

    .line 2
    invoke-static {v1}, LX/3dE;->A0r(Landroid/os/Parcel;)Ljava/lang/String;

    .line 5
    move-result-object v2

    .line 6
    const-string v0, "YES"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_130

    .line 14
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 16
    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    move-result-object v37

    .line 20
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 23
    move-result v36

    .line 24
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 27
    move-result-object v35

    .line 28
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result v34

    .line 32
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 35
    move-result-object v33

    .line 36
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 39
    move-result v32

    .line 40
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 43
    move-result v2

    .line 44
    const/4 v15, 0x1

    .line 45
    if-nez v2, :cond_30

    .line 47
    const/4 v15, 0x0

    .line 48
    :cond_30
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 51
    move-result-object v31

    .line 52
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 55
    move-result-object v30

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v29

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object v28

    .line 64
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    move-result-object v27

    .line 68
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 71
    move-result-object v26

    .line 72
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    move-result-object v25

    .line 76
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 79
    move-result-object v24

    .line 80
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    .line 83
    move-result-wide v6

    .line 84
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    move-result-object v23

    .line 88
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 91
    move-result v22

    .line 92
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    move-result-object v21

    .line 96
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 99
    move-result-object v20

    .line 100
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 103
    move-result-object v19

    .line 104
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 107
    move-result-object v18

    .line 108
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 111
    move-result-object v17

    .line 112
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_126

    .line 118
    const/4 v14, 0x0

    .line 119
    :goto_77
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 122
    move-result-object v16

    .line 123
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 126
    move-result-object v13

    .line 127
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    const/4 v8, 0x1

    .line 144
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_9f

    .line 158
    const/4 v8, 0x0

    .line 159
    :cond_9f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 166
    move-result-object v2

    .line 167
    const/16 v1, 0x23

    .line 169
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 172
    new-instance v1, LX/PLI;

    .line 174
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    iput-object v0, v1, LX/PLI;->A0B:Ljava/lang/Integer;

    .line 179
    move-object/from16 v0, v37

    .line 181
    iput-object v0, v1, LX/PLI;->A0N:Ljava/lang/String;

    .line 183
    move/from16 v0, v36

    .line 185
    iput v0, v1, LX/PLI;->A03:I

    .line 187
    move-object/from16 v0, v35

    .line 189
    iput-object v0, v1, LX/PLI;->A0U:Ljava/lang/String;

    .line 191
    move/from16 v0, v34

    .line 193
    iput v0, v1, LX/PLI;->A02:I

    .line 195
    move-object/from16 v0, v33

    .line 197
    iput-object v0, v1, LX/PLI;->A0H:Ljava/lang/String;

    .line 199
    move/from16 v0, v32

    .line 201
    iput v0, v1, LX/PLI;->A04:I

    .line 203
    iput-boolean v15, v1, LX/PLI;->A0p:Z

    .line 205
    move-object/from16 v0, v31

    .line 207
    iput-object v0, v1, LX/PLI;->A0Q:Ljava/lang/String;

    .line 209
    move-object/from16 v0, v30

    .line 211
    iput-object v0, v1, LX/PLI;->A0Y:Ljava/lang/String;

    .line 213
    move-object/from16 v0, v29

    .line 215
    iput-object v0, v1, LX/PLI;->A0c:Ljava/lang/String;

    .line 217
    move-object/from16 v0, v28

    .line 219
    iput-object v0, v1, LX/PLI;->A0d:Ljava/lang/String;

    .line 221
    move-object/from16 v0, v27

    .line 223
    iput-object v0, v1, LX/PLI;->A0W:Ljava/lang/String;

    .line 225
    move-object/from16 v0, v26

    .line 227
    iput-object v0, v1, LX/PLI;->A0L:Ljava/lang/String;

    .line 229
    move-object/from16 v0, v25

    .line 231
    iput-object v0, v1, LX/PLI;->A0X:Ljava/lang/String;

    .line 233
    move-object/from16 v0, v24

    .line 235
    iput-object v0, v1, LX/PLI;->A0e:Ljava/lang/String;

    .line 237
    iput-wide v6, v1, LX/PLI;->A06:J

    .line 239
    move-object/from16 v0, v23

    .line 241
    iput-object v0, v1, LX/PLI;->A0P:Ljava/lang/String;

    .line 243
    move/from16 v0, v22

    .line 245
    iput v0, v1, LX/PLI;->A05:I

    .line 247
    move-object/from16 v0, v21

    .line 249
    iput-object v0, v1, LX/PLI;->A0E:Ljava/lang/String;

    .line 251
    move-object/from16 v0, v20

    .line 253
    iput-object v0, v1, LX/PLI;->A0D:Ljava/lang/String;

    .line 255
    move-object/from16 v0, v19

    .line 257
    iput-object v0, v1, LX/PLI;->A0G:Ljava/lang/String;

    .line 259
    move-object/from16 v0, v18

    .line 261
    iput-object v0, v1, LX/PLI;->A0F:Ljava/lang/String;

    .line 263
    move-object/from16 v0, v17

    .line 265
    iput-object v0, v1, LX/PLI;->A0K:Ljava/lang/String;

    .line 267
    iput-object v14, v1, LX/PLI;->A09:LX/PLG;

    .line 269
    move-object/from16 v0, v16

    .line 271
    iput-object v0, v1, LX/PLI;->A0V:Ljava/lang/String;

    .line 273
    iput-object v13, v1, LX/PLI;->A0b:Ljava/lang/String;

    .line 275
    iput-object v12, v1, LX/PLI;->A0I:Ljava/lang/String;

    .line 277
    iput-object v11, v1, LX/PLI;->A0g:Ljava/util/ArrayList;

    .line 279
    iput-object v10, v1, LX/PLI;->A0S:Ljava/lang/String;

    .line 281
    iput-object v9, v1, LX/PLI;->A0Z:Ljava/lang/String;

    .line 283
    iput-object v5, v1, LX/PLI;->A0a:Ljava/lang/String;

    .line 285
    iput-object v4, v1, LX/PLI;->A0k:Ljava/util/List;

    .line 287
    iput-boolean v8, v1, LX/PLI;->A0n:Z

    .line 289
    iput-object v3, v1, LX/PLI;->A0M:Ljava/lang/String;

    .line 291
    iput-object v2, v1, LX/PLI;->A0i:Ljava/util/List;

    .line 293
    return-object v1

    .line 294
    :cond_126
    sget-object v2, LX/PLG;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 296
    invoke-interface {v2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 299
    move-result-object v14

    .line 300
    check-cast v14, LX/PLG;

    .line 302
    goto/16 :goto_77

    .line 304
    :cond_130
    const-string v0, "YES_WITH_CODE"

    .line 306
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_13c

    .line 312
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 314
    goto/16 :goto_10

    .line 316
    :cond_13c
    const-string v0, "OK"

    .line 318
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_148

    .line 324
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 326
    goto/16 :goto_10

    .line 328
    :cond_148
    const-string v0, "ERROR_FAIL_TO_INITIALIZE_WAMSYS"

    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_154

    .line 336
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 338
    goto/16 :goto_10

    .line 340
    :cond_154
    const-string v0, "ERROR_UNSPECIFIED"

    .line 342
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_160

    .line 348
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 350
    goto/16 :goto_10

    .line 352
    :cond_160
    const-string v0, "ERROR_CONNECTIVITY"

    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_16c

    .line 360
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 362
    goto/16 :goto_10

    .line 364
    :cond_16c
    const-string v0, "ERROR_TOO_RECENT"

    .line 366
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_178

    .line 372
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 374
    goto/16 :goto_10

    .line 376
    :cond_178
    const-string v0, "ERROR_TOO_MANY"

    .line 378
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_184

    .line 384
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 386
    goto/16 :goto_10

    .line 388
    :cond_184
    const-string v0, "ERROR_OLD_VERSION"

    .line 390
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_190

    .line 396
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 398
    goto/16 :goto_10

    .line 400
    :cond_190
    const-string v0, "ERROR_TEMPORARILY_UNAVAILABLE"

    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_19c

    .line 408
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 410
    goto/16 :goto_10

    .line 412
    :cond_19c
    const-string v0, "ERROR_NEXT_METHOD"

    .line 414
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    move-result v0

    .line 418
    if-eqz v0, :cond_1a8

    .line 420
    sget-object v0, LX/02Y;->A02:Ljava/lang/Integer;

    .line 422
    goto/16 :goto_10

    .line 424
    :cond_1a8
    const-string v0, "ERROR_TOO_MANY_GUESSES"

    .line 426
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_1b4

    .line 432
    sget-object v0, LX/02Y;->A03:Ljava/lang/Integer;

    .line 434
    goto/16 :goto_10

    .line 436
    :cond_1b4
    const-string v0, "ERROR_BLOCKED"

    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_1c0

    .line 444
    sget-object v0, LX/02Y;->A04:Ljava/lang/Integer;

    .line 446
    goto/16 :goto_10

    .line 448
    :cond_1c0
    const-string v0, "ERROR_BAD_PARAMETER"

    .line 450
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    move-result v0

    .line 454
    if-eqz v0, :cond_1cc

    .line 456
    sget-object v0, LX/02Y;->A05:Ljava/lang/Integer;

    .line 458
    goto/16 :goto_10

    .line 460
    :cond_1cc
    const-string v0, "ERROR_MISSING_PARAMETER"

    .line 462
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1d8

    .line 468
    sget-object v0, LX/02Y;->A06:Ljava/lang/Integer;

    .line 470
    goto/16 :goto_10

    .line 472
    :cond_1d8
    const-string v0, "ERROR_PROVIDER_TIMEOUT"

    .line 474
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1e4

    .line 480
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 482
    goto/16 :goto_10

    .line 484
    :cond_1e4
    const-string v0, "ERROR_PROVIDER_UNROUTABLE"

    .line 486
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_1f0

    .line 492
    sget-object v0, LX/02Y;->A08:Ljava/lang/Integer;

    .line 494
    goto/16 :goto_10

    .line 496
    :cond_1f0
    const-string v0, "ERROR_BAD_TOKEN"

    .line 498
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1fc

    .line 504
    sget-object v0, LX/02Y;->A09:Ljava/lang/Integer;

    .line 506
    goto/16 :goto_10

    .line 508
    :cond_1fc
    const-string v0, "ERROR_TOO_MANY_ALL_METHODS"

    .line 510
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_208

    .line 516
    sget-object v0, LX/02Y;->A0A:Ljava/lang/Integer;

    .line 518
    goto/16 :goto_10

    .line 520
    :cond_208
    const-string v0, "ERROR_NO_ROUTES"

    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_214

    .line 528
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 530
    goto/16 :goto_10

    .line 532
    :cond_214
    const-string v0, "ERROR_INVALID_SKEY_SIGNATURE"

    .line 534
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_220

    .line 540
    sget-object v0, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 542
    goto/16 :goto_10

    .line 544
    :cond_220
    const-string v0, "SECURITY_CODE"

    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_22c

    .line 552
    sget-object v0, LX/02Y;->A0E:Ljava/lang/Integer;

    .line 554
    goto/16 :goto_10

    .line 556
    :cond_22c
    const-string v0, "ERROR_LIMITED_RELEASE"

    .line 558
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_238

    .line 564
    sget-object v0, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 566
    goto/16 :goto_10

    .line 568
    :cond_238
    const-string v0, "ERROR_FLASH_CALL_DISABLED"

    .line 570
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_244

    .line 576
    sget-object v0, LX/02Y;->A0G:Ljava/lang/Integer;

    .line 578
    goto/16 :goto_10

    .line 580
    :cond_244
    const-string v0, "ERROR_DEVICE_CONFIRM_OR_SECOND_OTP"

    .line 582
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_250

    .line 588
    sget-object v0, LX/02Y;->A0H:Ljava/lang/Integer;

    .line 590
    goto/16 :goto_10

    .line 592
    :cond_250
    const-string v0, "ERROR_SECOND_OTP"

    .line 594
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_25c

    .line 600
    sget-object v0, LX/02Y;->A0I:Ljava/lang/Integer;

    .line 602
    goto/16 :goto_10

    .line 604
    :cond_25c
    const-string v0, "ERROR_NOT_ALLOWED"

    .line 606
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_268

    .line 612
    sget-object v0, LX/02Y;->A0J:Ljava/lang/Integer;

    .line 614
    goto/16 :goto_10

    .line 616
    :cond_268
    const-string v0, "ERROR_SEND_SMS_TO_WA"

    .line 618
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_274

    .line 624
    sget-object v0, LX/02Y;->A0K:Ljava/lang/Integer;

    .line 626
    goto/16 :goto_10

    .line 628
    :cond_274
    const-string v0, "ERROR_WAITING_FOR_SMS"

    .line 630
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_280

    .line 636
    sget-object v0, LX/02Y;->A0L:Ljava/lang/Integer;

    .line 638
    goto/16 :goto_10

    .line 640
    :cond_280
    const-string v0, "ERROR_FORMAT_WRONG"

    .line 642
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_28c

    .line 648
    sget-object v0, LX/02Y;->A0M:Ljava/lang/Integer;

    .line 650
    goto/16 :goto_10

    .line 652
    :cond_28c
    const-string v0, "ERROR_CHALLENGE"

    .line 654
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_298

    .line 660
    sget-object v0, LX/02Y;->A0O:Ljava/lang/Integer;

    .line 662
    goto/16 :goto_10

    .line 664
    :cond_298
    invoke-static {v2}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 667
    move-result-object v0

    .line 668
    throw v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 3

    .line 0
    new-array v0, p1, [LX/PLI;

    .line 2
    return-object v0
.end method
