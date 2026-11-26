.class public abstract Landroidx/media3/common/util/CodecSpecificDataUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:[B

.field public static final A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    const/4 v1, 0x4

    .line 1
    new-array v0, v1, [B

    .line 3
    fill-array-data v0, :array_2a

    .line 6
    sput-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->A01:[B

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 10
    const-string v1, ""

    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object v1, v2, v0

    .line 15
    const-string v1, "A"

    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 20
    const-string v1, "B"

    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object v1, v2, v0

    .line 25
    const-string v1, "C"

    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object v1, v2, v0

    .line 30
    sput-object v2, Landroidx/media3/common/util/CodecSpecificDataUtil;->A02:[Ljava/lang/String;

    .line 32
    const-string v0, "^\\D?(\\d+)$"

    .line 34
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->A00:Ljava/util/regex/Pattern;

    .line 40
    return-void

    .line 41
    nop

    :array_2a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data
.end method

.method public static A00(LX/SNK;)Landroid/util/Pair;
    .registers 11

    .line 0
    iget-object v2, p0, LX/SNK;->A0W:Ljava/lang/String;

    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v2, :cond_4b

    .line 5
    const-string v0, "\\."

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v6

    .line 11
    const-string v0, "video/dolby-vision"

    .line 13
    invoke-static {p0, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_187

    .line 19
    array-length v1, v6

    .line 20
    const/4 v0, 0x3

    .line 21
    const-string v7, "Ignoring malformed Dolby Vision codec string: "

    .line 23
    const-string v4, "CodecSpecificDataUtil"

    .line 25
    if-lt v1, v0, :cond_181

    .line 27
    sget-object v5, Landroidx/media3/common/util/CodecSpecificDataUtil;->A00:Ljava/util/regex/Pattern;

    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v0, v6, v1

    .line 32
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_181

    .line 42
    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3b

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v0

    .line 52
    const/16 v9, 0x8

    .line 54
    const/4 v8, 0x4

    .line 55
    const/4 v7, 0x2

    .line 56
    sparse-switch v0, :sswitch_data_5ea

    .line 59
    :cond_3b
    const-string v0, "Unknown Dolby Vision profile string: "

    .line 61
    :goto_3d
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    move-result-object v0

    .line 65
    :goto_41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    invoke-static {v4, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4b
    return-object v3

    .line 76
    :sswitch_4c
    const-string v0, "00"

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3b

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v5

    .line 88
    goto :goto_d0

    .line 89
    :sswitch_59
    const-string v0, "01"

    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3b

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v5

    .line 101
    goto :goto_d0

    .line 102
    :sswitch_66
    const-string v0, "02"

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3b

    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v5

    .line 114
    goto :goto_d0

    .line 115
    :sswitch_73
    const-string v0, "03"

    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3b

    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v5

    .line 127
    goto :goto_d0

    .line 128
    :sswitch_80
    const-string v0, "04"

    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3b

    .line 136
    const/16 v0, 0x10

    .line 138
    goto :goto_cc

    .line 139
    :sswitch_8b
    const-string v0, "05"

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_3b

    .line 147
    const/16 v0, 0x20

    .line 149
    goto :goto_cc

    .line 150
    :sswitch_96
    const-string v0, "06"

    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3b

    .line 158
    const/16 v0, 0x40

    .line 160
    goto :goto_cc

    .line 161
    :sswitch_a1
    const-string v0, "07"

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_3b

    .line 169
    const/16 v0, 0x80

    .line 171
    goto :goto_cc

    .line 172
    :sswitch_ac
    const-string v0, "08"

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3b

    .line 180
    const/16 v0, 0x100

    .line 182
    goto :goto_cc

    .line 183
    :sswitch_b7
    const-string v0, "09"

    .line 185
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_3b

    .line 191
    const/16 v0, 0x200

    .line 193
    goto :goto_cc

    .line 194
    :sswitch_c2
    const-string v0, "10"

    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_3b

    .line 202
    const/16 v0, 0x400

    .line 204
    :goto_cc
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v5

    .line 208
    :goto_d0
    if-eqz v5, :cond_3b

    .line 210
    aget-object v2, v6, v7

    .line 212
    if-eqz v2, :cond_dd

    .line 214
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 217
    move-result v0

    .line 218
    sparse-switch v0, :sswitch_data_618

    .line 221
    :cond_dd
    :goto_dd
    const-string v0, "Unknown Dolby Vision level string: "

    .line 223
    goto/16 :goto_3d

    .line 225
    :sswitch_e1
    const-string v0, "01"

    .line 227
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_dd

    .line 233
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_17d

    .line 239
    :sswitch_ef
    const-string v0, "02"

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_dd

    .line 247
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_17d

    .line 253
    :sswitch_fd
    const-string v0, "03"

    .line 255
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_dd

    .line 261
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 265
    goto :goto_17d

    .line 266
    :sswitch_10a
    const-string v0, "04"

    .line 268
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_dd

    .line 274
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v0

    .line 278
    goto :goto_17d

    .line 279
    :sswitch_117
    const-string v0, "05"

    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_dd

    .line 287
    const/16 v0, 0x10

    .line 289
    goto :goto_179

    .line 290
    :sswitch_122
    const-string v0, "06"

    .line 292
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_dd

    .line 298
    const/16 v0, 0x20

    .line 300
    goto :goto_179

    .line 301
    :sswitch_12d
    const-string v0, "07"

    .line 303
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_dd

    .line 309
    const/16 v0, 0x40

    .line 311
    goto :goto_179

    .line 312
    :sswitch_138
    const-string v0, "08"

    .line 314
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_dd

    .line 320
    const/16 v0, 0x80

    .line 322
    goto :goto_179

    .line 323
    :sswitch_143
    const-string v0, "09"

    .line 325
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_dd

    .line 331
    const/16 v0, 0x100

    .line 333
    goto :goto_179

    .line 334
    :sswitch_14e
    const-string v0, "10"

    .line 336
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_dd

    .line 342
    const/16 v0, 0x200

    .line 344
    goto :goto_179

    .line 345
    :sswitch_159
    const-string v0, "11"

    .line 347
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_dd

    .line 353
    const/16 v0, 0x400

    .line 355
    goto :goto_179

    .line 356
    :sswitch_164
    const-string v0, "12"

    .line 358
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_dd

    .line 364
    const/16 v0, 0x800

    .line 366
    goto :goto_179

    .line 367
    :sswitch_16f
    const-string v0, "13"

    .line 369
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_dd

    .line 375
    const/16 v0, 0x1000

    .line 377
    :goto_179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    move-result-object v0

    .line 381
    :goto_17d
    if-nez v0, :cond_5d3

    .line 383
    goto/16 :goto_dd

    .line 385
    :cond_181
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    move-result-object v0

    .line 389
    goto/16 :goto_41

    .line 391
    :cond_187
    const/4 v0, 0x0

    .line 392
    aget-object v1, v6, v0

    .line 394
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 397
    move-result v0

    .line 398
    sparse-switch v0, :sswitch_data_64e

    .line 401
    return-object v3

    .line 402
    :sswitch_192
    const-string v0, "hev1"

    .line 404
    goto :goto_197

    .line 405
    :sswitch_195
    const-string v0, "hvc1"

    .line 407
    :goto_197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_4b

    .line 413
    iget-object v7, p0, LX/SNK;->A0S:LX/SRH;

    .line 415
    array-length v1, v6

    .line 416
    const/4 v0, 0x4

    .line 417
    const-string v8, "Ignoring malformed HEVC codec string: "

    .line 419
    const-string v4, "CodecSpecificDataUtil"

    .line 421
    if-lt v1, v0, :cond_383

    .line 423
    sget-object v1, Landroidx/media3/common/util/CodecSpecificDataUtil;->A00:Ljava/util/regex/Pattern;

    .line 425
    const/4 v5, 0x1

    .line 426
    aget-object v0, v6, v5

    .line 428
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_383

    .line 438
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 442
    const-string v0, "1"

    .line 444
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    move-result v0

    .line 448
    if-nez v0, :cond_1d5

    .line 450
    const-string v0, "2"

    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    const/4 v5, 0x6

    .line 457
    if-eqz v0, :cond_331

    .line 459
    if-eqz v7, :cond_1d4

    .line 461
    iget v1, v7, LX/SRH;->A04:I

    .line 463
    const/4 v0, 0x6

    .line 464
    const/16 v5, 0x1000

    .line 466
    if-eq v1, v0, :cond_1d5

    .line 468
    :cond_1d4
    const/4 v5, 0x2

    .line 469
    :cond_1d5
    const/4 v0, 0x3

    .line 470
    aget-object v2, v6, v0

    .line 472
    if-eqz v2, :cond_1e8

    .line 474
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 477
    move-result v0

    .line 478
    const/16 v9, 0x10

    .line 480
    const/16 v8, 0x8

    .line 482
    const/4 v7, 0x4

    .line 483
    const/4 v6, 0x2

    .line 484
    const/4 v1, 0x1

    .line 485
    sparse-switch v0, :sswitch_data_678

    .line 488
    :cond_1e8
    const-string v0, "Unknown HEVC level string: "

    .line 490
    goto/16 :goto_3d

    .line 492
    :sswitch_1ec
    const-string v0, "H30"

    .line 494
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1e8

    .line 500
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 503
    move-result-object v1

    .line 504
    goto/16 :goto_326

    .line 506
    :sswitch_1fa
    const-string v0, "H60"

    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_1e8

    .line 514
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    move-result-object v1

    .line 518
    goto/16 :goto_326

    .line 520
    :sswitch_208
    const-string v0, "H63"

    .line 522
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_1e8

    .line 528
    const/16 v0, 0x20

    .line 530
    goto/16 :goto_322

    .line 532
    :sswitch_214
    const-string v0, "H90"

    .line 534
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_1e8

    .line 540
    const/16 v0, 0x80

    .line 542
    goto/16 :goto_322

    .line 544
    :sswitch_220
    const-string v0, "H93"

    .line 546
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_1e8

    .line 552
    const/16 v0, 0x200

    .line 554
    goto/16 :goto_322

    .line 556
    :sswitch_22c
    const-string v0, "L30"

    .line 558
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1e8

    .line 564
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    move-result-object v1

    .line 568
    goto/16 :goto_326

    .line 570
    :sswitch_23a
    const-string v0, "L60"

    .line 572
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1e8

    .line 578
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    move-result-object v1

    .line 582
    goto/16 :goto_326

    .line 584
    :sswitch_248
    const-string v0, "L63"

    .line 586
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_1e8

    .line 592
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    move-result-object v1

    .line 596
    goto/16 :goto_326

    .line 598
    :sswitch_256
    const-string v0, "L90"

    .line 600
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_1e8

    .line 606
    const/16 v0, 0x40

    .line 608
    goto/16 :goto_322

    .line 610
    :sswitch_262
    const-string v0, "L93"

    .line 612
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    move-result v0

    .line 616
    if-eqz v0, :cond_1e8

    .line 618
    const/16 v0, 0x100

    .line 620
    goto/16 :goto_322

    .line 622
    :sswitch_26e
    const-string v0, "H120"

    .line 624
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_1e8

    .line 630
    const/16 v0, 0x800

    .line 632
    goto/16 :goto_322

    .line 634
    :sswitch_27a
    const-string v0, "H123"

    .line 636
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_1e8

    .line 642
    const/16 v0, 0x2000

    .line 644
    goto/16 :goto_322

    .line 646
    :sswitch_286
    const-string v0, "H150"

    .line 648
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_1e8

    .line 654
    const v0, 0x8000

    .line 657
    goto/16 :goto_322

    .line 659
    :sswitch_293
    const-string v0, "H153"

    .line 661
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    move-result v0

    .line 665
    if-eqz v0, :cond_1e8

    .line 667
    const/high16 v0, 0x20000

    .line 669
    goto/16 :goto_322

    .line 671
    :sswitch_29f
    const-string v0, "H156"

    .line 673
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_1e8

    .line 679
    const/high16 v0, 0x80000

    .line 681
    goto :goto_322

    .line 682
    :sswitch_2aa
    const-string v0, "H180"

    .line 684
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v0

    .line 688
    if-eqz v0, :cond_1e8

    .line 690
    const/high16 v0, 0x200000

    .line 692
    goto :goto_322

    .line 693
    :sswitch_2b5
    const-string v0, "H183"

    .line 695
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    move-result v0

    .line 699
    if-eqz v0, :cond_1e8

    .line 701
    const/high16 v0, 0x800000

    .line 703
    goto :goto_322

    .line 704
    :sswitch_2c0
    const-string v0, "H186"

    .line 706
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 709
    move-result v0

    .line 710
    if-eqz v0, :cond_1e8

    .line 712
    const/high16 v0, 0x2000000

    .line 714
    goto :goto_322

    .line 715
    :sswitch_2cb
    const-string v0, "L120"

    .line 717
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_1e8

    .line 723
    const/16 v0, 0x400

    .line 725
    goto :goto_322

    .line 726
    :sswitch_2d6
    const-string v0, "L123"

    .line 728
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 731
    move-result v0

    .line 732
    if-eqz v0, :cond_1e8

    .line 734
    const/16 v0, 0x1000

    .line 736
    goto :goto_322

    .line 737
    :sswitch_2e1
    const-string v0, "L150"

    .line 739
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 742
    move-result v0

    .line 743
    if-eqz v0, :cond_1e8

    .line 745
    const/16 v0, 0x4000

    .line 747
    goto :goto_322

    .line 748
    :sswitch_2ec
    const-string v0, "L153"

    .line 750
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_1e8

    .line 756
    const/high16 v0, 0x10000

    .line 758
    goto :goto_322

    .line 759
    :sswitch_2f7
    const-string v0, "L156"

    .line 761
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_1e8

    .line 767
    const/high16 v0, 0x40000

    .line 769
    goto :goto_322

    .line 770
    :sswitch_302
    const-string v0, "L180"

    .line 772
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_1e8

    .line 778
    const/high16 v0, 0x100000

    .line 780
    goto :goto_322

    .line 781
    :sswitch_30d
    const-string v0, "L183"

    .line 783
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 786
    move-result v0

    .line 787
    if-eqz v0, :cond_1e8

    .line 789
    const/high16 v0, 0x400000

    .line 791
    goto :goto_322

    .line 792
    :sswitch_318
    const-string v0, "L186"

    .line 794
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_1e8

    .line 800
    const/high16 v0, 0x1000000

    .line 802
    :goto_322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    move-result-object v1

    .line 806
    :goto_326
    if-eqz v1, :cond_1e8

    .line 808
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 811
    move-result-object v0

    .line 812
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 815
    move-result-object v3

    .line 816
    return-object v3

    .line 817
    :cond_331
    const-string v0, "6"

    .line 819
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 822
    move-result v0

    .line 823
    if-nez v0, :cond_1d5

    .line 825
    const-string v0, "Unknown HEVC profile string: "

    .line 827
    goto/16 :goto_3d

    .line 829
    :sswitch_33d
    const-string v0, "vp09"

    .line 831
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_4b

    .line 837
    array-length v1, v6

    .line 838
    const/4 v0, 0x3

    .line 839
    const-string v8, "Ignoring malformed VP9 codec string: "

    .line 841
    const-string v4, "CodecSpecificDataUtil"

    .line 843
    if-lt v1, v0, :cond_383

    .line 845
    const/4 v0, 0x1

    .line 846
    :try_start_34e
    invoke-static {v0, v6}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 849
    move-result v5

    .line 850
    const/4 v0, 0x2

    .line 851
    aget-object v0, v6, v0

    .line 853
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 856
    move-result v1

    .line 857
    const/4 v0, 0x1

    .line 858
    const/4 v2, 0x1

    .line 859
    if-eqz v5, :cond_368

    .line 861
    const/4 v2, 0x2

    .line 862
    if-eq v5, v0, :cond_368

    .line 864
    if-eq v5, v2, :cond_373

    .line 866
    const/4 v0, 0x3

    .line 867
    const/16 v2, 0x8

    .line 869
    if-eq v5, v0, :cond_368

    .line 871
    const/4 v2, -0x1

    .line 872
    :cond_368
    :goto_368
    const/4 v0, -0x1

    .line 873
    if-ne v2, v0, :cond_375
    :try_end_36b
    .catch Ljava/lang/NumberFormatException; {:try_start_34e .. :try_end_36b} :catch_59b

    .line 875
    const-string v0, "Unknown VP9 profile: "

    .line 877
    invoke-static {v0, v5}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 880
    move-result-object v0

    .line 881
    goto/16 :goto_48

    .line 883
    :cond_373
    const/4 v2, 0x4

    .line 884
    goto :goto_368

    .line 885
    :cond_375
    invoke-static {v1}, LX/Qao;->A0G(I)S

    .line 888
    move-result v6

    .line 889
    if-ne v6, v0, :cond_5a9

    .line 891
    const-string v0, "Unknown VP9 level: "

    .line 893
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    move-result-object v0

    .line 897
    goto/16 :goto_44

    .line 899
    :cond_383
    invoke-static {v8}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 902
    move-result-object v0

    .line 903
    goto/16 :goto_41

    .line 905
    :sswitch_389
    const-string v0, "av01"

    .line 907
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_4b

    .line 913
    iget-object v9, p0, LX/SNK;->A0S:LX/SRH;

    .line 915
    array-length v1, v6

    .line 916
    const/4 v0, 0x4

    .line 917
    const-string p0, "Ignoring malformed AV1 codec string: "

    .line 919
    const-string v4, "CodecSpecificDataUtil"

    .line 921
    if-ge v1, v0, :cond_3a1

    .line 923
    invoke-static {p0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 926
    move-result-object v1

    .line 927
    goto/16 :goto_550

    .line 929
    :cond_3a1
    const/4 v7, 0x1

    .line 930
    :try_start_3a2
    invoke-static {v7, v6}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 933
    move-result v5

    .line 934
    const/4 v1, 0x2

    .line 935
    aget-object v0, v6, v1

    .line 937
    invoke-static {v0, v1}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 944
    move-result v8

    .line 945
    const/4 v0, 0x3

    .line 946
    aget-object v0, v6, v0

    .line 948
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 951
    move-result p0

    .line 952
    if-eqz v5, :cond_3c2
    :try_end_3ba
    .catch Ljava/lang/NumberFormatException; {:try_start_3a2 .. :try_end_3ba} :catch_3f0

    .line 954
    const-string v0, "Unknown AV1 profile: "

    .line 956
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    move-result-object v1

    .line 960
    goto/16 :goto_553

    .line 962
    :cond_3c2
    const/16 v1, 0x8

    .line 964
    if-eq p0, v1, :cond_3ce

    .line 966
    const/16 v0, 0xa

    .line 968
    if-eq p0, v0, :cond_3ce

    .line 970
    const-string v0, "Unknown AV1 bit depth: "

    .line 972
    goto/16 :goto_4c3

    .line 974
    :cond_3ce
    if-eq p0, v1, :cond_3e0

    .line 976
    if-eqz v9, :cond_3ee

    .line 978
    iget-object v0, v9, LX/SRH;->A06:[B

    .line 980
    if-nez v0, :cond_3de

    .line 982
    iget v1, v9, LX/SRH;->A04:I

    .line 984
    const/4 v0, 0x7

    .line 985
    if-eq v1, v0, :cond_3de

    .line 987
    const/4 v0, 0x6

    .line 988
    if-ne v1, v0, :cond_3ee

    .line 990
    :cond_3de
    const/16 v7, 0x1000

    .line 992
    :cond_3e0
    :goto_3e0
    invoke-static {v8}, LX/Qao;->A03(I)I

    .line 995
    move-result v1

    .line 996
    const/4 v0, -0x1

    .line 997
    if-ne v1, v0, :cond_59f

    .line 999
    const-string v0, "Unknown AV1 level: "

    .line 1001
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1004
    move-result-object v1

    .line 1005
    goto :goto_446

    .line 1006
    :cond_3ee
    const/4 v7, 0x2

    .line 1007
    goto :goto_3e0

    .line 1008
    :catch_3f0
    invoke-static {p0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    move-result-object v1

    .line 1012
    goto/16 :goto_550

    .line 1014
    :sswitch_3f6
    const-string v0, "ac-4"

    .line 1016
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1019
    move-result v0

    .line 1020
    if-eqz v0, :cond_4b

    .line 1022
    array-length v1, v6

    .line 1023
    const/4 v0, 0x4

    .line 1024
    const-string v5, "Ignoring malformed AC-4 codec string: "

    .line 1026
    const-string v4, "CodecSpecificDataUtil"

    .line 1028
    if-ne v1, v0, :cond_537

    .line 1030
    const/4 v0, 0x1

    .line 1031
    :try_start_407
    invoke-static {v0, v6}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 1034
    move-result v7

    .line 1035
    const/4 v0, 0x2

    .line 1036
    invoke-static {v0, v6}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 1039
    move-result v8

    .line 1040
    const/4 v0, 0x3

    .line 1041
    aget-object v0, v6, v0

    .line 1043
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1046
    move-result v9

    .line 1047
    if-eqz v7, :cond_433

    .line 1049
    const/4 v1, 0x1

    .line 1050
    if-eq v7, v1, :cond_429

    .line 1052
    const/4 v0, 0x2

    .line 1053
    if-ne v7, v0, :cond_437

    .line 1055
    if-ne v8, v1, :cond_424

    .line 1057
    const/16 v5, 0x402

    .line 1059
    goto :goto_438

    .line 1060
    :cond_424
    const/16 v5, 0x404

    .line 1062
    if-eq v8, v0, :cond_438

    .line 1064
    goto :goto_437

    .line 1065
    :cond_429
    if-nez v8, :cond_42e

    .line 1067
    const/16 v5, 0x201

    .line 1069
    goto :goto_438

    .line 1070
    :cond_42e
    const/16 v5, 0x202

    .line 1072
    if-eq v8, v1, :cond_438

    .line 1074
    goto :goto_437

    .line 1075
    :cond_433
    const/16 v5, 0x101

    .line 1077
    if-eqz v8, :cond_438

    .line 1079
    :cond_437
    :goto_437
    const/4 v5, -0x1

    .line 1080
    :cond_438
    :goto_438
    const/4 v2, -0x1

    .line 1081
    if-ne v5, v2, :cond_44b
    :try_end_43b
    .catch Ljava/lang/NumberFormatException; {:try_start_407 .. :try_end_43b} :catch_532

    .line 1083
    const-string v0, "Unknown AC-4 profile: "

    .line 1085
    invoke-static {v7, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    move-result-object v1

    .line 1089
    const-string v0, "."

    .line 1091
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    :goto_446
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1097
    goto/16 :goto_553

    .line 1099
    :cond_44b
    const/4 v1, 0x1

    .line 1100
    if-eqz v9, :cond_464

    .line 1102
    const/4 v6, 0x2

    .line 1103
    if-eq v9, v1, :cond_45c

    .line 1105
    const/4 v1, 0x4

    .line 1106
    if-eq v9, v6, :cond_464

    .line 1108
    const/4 v0, 0x3

    .line 1109
    if-eq v9, v0, :cond_461

    .line 1111
    const/16 v6, 0x10

    .line 1113
    if-eq v9, v1, :cond_45c

    .line 1115
    const/4 v6, -0x1

    .line 1116
    :cond_45c
    :goto_45c
    if-ne v6, v2, :cond_5a4

    .line 1118
    const-string v0, "Unknown AC-4 level: "

    .line 1120
    goto :goto_4b5

    .line 1121
    :cond_461
    const/16 v6, 0x8

    .line 1123
    goto :goto_45c

    .line 1124
    :cond_464
    move v6, v1

    .line 1125
    goto :goto_45c

    .line 1126
    :sswitch_466
    const-string v0, "avc1"

    .line 1128
    goto :goto_46b

    .line 1129
    :sswitch_469
    const-string v0, "avc2"

    .line 1131
    :goto_46b
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1134
    move-result v0

    .line 1135
    if-eqz v0, :cond_4b

    .line 1137
    array-length v9, v6

    .line 1138
    const-string v4, "CodecSpecificDataUtil"

    .line 1140
    const-string v7, "Ignoring malformed AVC codec string: "

    .line 1142
    const/4 p0, 0x2

    .line 1143
    if-ge v9, p0, :cond_47f

    .line 1145
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1148
    move-result-object v1

    .line 1149
    goto/16 :goto_550

    .line 1151
    :cond_47f
    const/4 v8, 0x1

    .line 1152
    :try_start_480
    aget-object v5, v6, v8

    .line 1154
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 1157
    move-result v1

    .line 1158
    const/4 v0, 0x6

    .line 1159
    if-ne v1, v0, :cond_49f

    .line 1161
    invoke-static {v5, p0}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1164
    move-result-object v0

    .line 1165
    const/16 v5, 0x10

    .line 1167
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1170
    move-result v9

    .line 1171
    aget-object v1, v6, v8

    .line 1173
    const/4 v0, 0x4

    .line 1174
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1177
    move-result-object v0

    .line 1178
    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1181
    move-result p0

    .line 1182
    goto :goto_4ac

    .line 1183
    :cond_49f
    const/4 v0, 0x3

    .line 1184
    if-lt v9, v0, :cond_4c9

    .line 1186
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1189
    move-result v9

    .line 1190
    aget-object v0, v6, p0

    .line 1192
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1195
    move-result p0
    :try_end_4ac
    .catch Ljava/lang/NumberFormatException; {:try_start_480 .. :try_end_4ac} :catch_4ce

    .line 1196
    :goto_4ac
    invoke-static {v9}, LX/Qao;->A0H(I)S

    .line 1199
    move-result v2

    .line 1200
    const/4 v0, -0x1

    .line 1201
    if-ne v2, v0, :cond_4bb

    .line 1203
    const-string v0, "Unknown AVC profile: "

    .line 1205
    :goto_4b5
    invoke-static {v9, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1208
    move-result-object v1

    .line 1209
    goto/16 :goto_553

    .line 1211
    :cond_4bb
    invoke-static {p0}, LX/Qao;->A01(I)I

    .line 1214
    move-result v6

    .line 1215
    if-ne v6, v0, :cond_5a9

    .line 1217
    const-string v0, "Unknown AVC level: "

    .line 1219
    :goto_4c3
    invoke-static {p0, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1222
    move-result-object v1

    .line 1223
    goto/16 :goto_553

    .line 1225
    :cond_4c9
    :try_start_4c9
    invoke-static {v7, v2, v4}, LX/Qan;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    goto/16 :goto_5b2
    :try_end_4ce
    .catch Ljava/lang/NumberFormatException; {:try_start_4c9 .. :try_end_4ce} :catch_4ce

    .line 1230
    :catch_4ce
    invoke-static {v7}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1233
    move-result-object v1

    .line 1234
    goto :goto_550

    .line 1235
    :sswitch_4d3
    const-string v0, "mp4a"

    .line 1237
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1240
    move-result v0

    .line 1241
    if-eqz v0, :cond_4b

    .line 1243
    array-length v1, v6

    .line 1244
    const/4 v0, 0x3

    .line 1245
    const-string v5, "Ignoring malformed MP4A codec string: "

    .line 1247
    const-string v4, "CodecSpecificDataUtil"

    .line 1249
    if-ne v1, v0, :cond_537

    .line 1251
    const/4 v0, 0x1

    .line 1252
    :try_start_4e4
    aget-object v1, v6, v0

    .line 1254
    const/16 v0, 0x10

    .line 1256
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1259
    move-result v0

    .line 1260
    invoke-static {v0}, LX/SSn;->A03(I)Ljava/lang/String;

    .line 1263
    move-result-object v1

    .line 1264
    const-string v0, "audio/mp4a-latm"

    .line 1266
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1269
    move-result v0

    .line 1270
    if-eqz v0, :cond_4b

    .line 1272
    const/4 v0, 0x2

    .line 1273
    invoke-static {v0, v6}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 1276
    move-result v0
    :try_end_4fd
    .catch Ljava/lang/NumberFormatException; {:try_start_4e4 .. :try_end_4fd} :catch_5bd

    .line 1277
    invoke-static {v0}, LX/Qao;->A0I(I)S

    .line 1280
    move-result v1

    .line 1281
    const/4 v0, -0x1

    .line 1282
    if-eq v1, v0, :cond_4b

    .line 1284
    goto/16 :goto_5b3

    .line 1286
    :sswitch_506
    const-string v0, "s263"

    .line 1288
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1291
    move-result v0

    .line 1292
    if-eqz v0, :cond_4b

    .line 1294
    const/4 v7, 0x1

    .line 1295
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    move-result-object v0

    .line 1299
    new-instance v3, Landroid/util/Pair;

    .line 1301
    invoke-direct {v3, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1304
    array-length v1, v6

    .line 1305
    const/4 v0, 0x3

    .line 1306
    const-string v5, "Ignoring malformed H263 codec string: "

    .line 1308
    const-string v4, "CodecSpecificDataUtil"

    .line 1310
    if-lt v1, v0, :cond_537

    .line 1312
    :try_start_520
    invoke-static {v7, v6}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 1315
    move-result v7

    .line 1316
    const/4 v0, 0x2

    .line 1317
    invoke-static {v0, v6}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 1320
    move-result v1

    .line 1321
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v0, v1}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1328
    move-result-object v3

    .line 1329
    return-object v3
    :try_end_532
    .catch Ljava/lang/NumberFormatException; {:try_start_520 .. :try_end_532} :catch_532

    .line 1330
    :catch_532
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1333
    move-result-object v1

    .line 1334
    goto :goto_550

    .line 1335
    :cond_537
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1338
    move-result-object v1

    .line 1339
    goto :goto_550

    .line 1340
    :sswitch_53c
    const-string v0, "iamf"

    .line 1342
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_4b

    .line 1348
    array-length v0, v6

    .line 1349
    const-string v4, "CodecSpecificDataUtil"

    .line 1351
    const/4 v7, 0x4

    .line 1352
    if-ge v0, v7, :cond_559

    .line 1354
    const-string v0, "Ignoring malformed IAMF codec string: "

    .line 1356
    :goto_54c
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1359
    move-result-object v1

    .line 1360
    :goto_550
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    :goto_553
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1366
    move-result-object v0

    .line 1367
    goto/16 :goto_48

    .line 1369
    :cond_559
    const/4 v5, 0x1

    .line 1370
    :try_start_55a
    invoke-static {v5, v6}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 1373
    move-result v0
    :try_end_55e
    .catch Ljava/lang/NumberFormatException; {:try_start_55a .. :try_end_55e} :catch_5d8

    .line 1374
    add-int/lit8 v0, v0, 0x10

    .line 1376
    shl-int/2addr v5, v0

    .line 1377
    const/4 v0, 0x3

    .line 1378
    aget-object v2, v6, v0

    .line 1380
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1383
    move-result v0

    .line 1384
    const/4 v1, 0x0

    .line 1385
    const/4 v6, -0x1

    .line 1386
    sparse-switch v0, :sswitch_data_6e2

    .line 1389
    :cond_56d
    :goto_56d
    packed-switch v6, :pswitch_data_6f4

    .line 1392
    const-string v0, "Ignoring unknown codec identifier for IAMF auxiliary profile: "

    .line 1394
    goto :goto_54c

    .line 1395
    :sswitch_573
    const-string v0, "mp4a"

    .line 1397
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_56d

    .line 1403
    const/4 v6, 0x3

    .line 1404
    goto :goto_56d

    .line 1405
    :sswitch_57d
    const-string v0, "ipcm"

    .line 1407
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    move-result v0

    .line 1411
    if-eqz v0, :cond_56d

    .line 1413
    const/4 v6, 0x2

    .line 1414
    goto :goto_56d

    .line 1415
    :sswitch_587
    const-string v0, "fLaC"

    .line 1417
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1420
    move-result v0

    .line 1421
    if-eqz v0, :cond_56d

    .line 1423
    const/4 v6, 0x1

    .line 1424
    goto :goto_56d

    .line 1425
    :sswitch_591
    const-string v0, "Opus"

    .line 1427
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_56d

    .line 1433
    const/4 v6, 0x0

    .line 1434
    goto :goto_56d

    .line 1435
    :catch_59b
    invoke-static {v8, v2, v4}, LX/Qan;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    return-object v3

    .line 1439
    :cond_59f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1442
    move-result-object v5

    .line 1443
    goto :goto_5cf

    .line 1444
    :cond_5a4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    move-result-object v5

    .line 1448
    goto :goto_5ad

    .line 1449
    :cond_5a9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1452
    move-result-object v5

    .line 1453
    :goto_5ad
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1456
    move-result-object v0

    .line 1457
    goto :goto_5d3

    .line 1458
    :goto_5b2
    return-object v3

    .line 1459
    :goto_5b3
    :try_start_5b3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1462
    move-result-object v1

    .line 1463
    const/4 v0, 0x0

    .line 1464
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1467
    move-result-object v3

    .line 1468
    return-object v3
    :try_end_5bd
    .catch Ljava/lang/NumberFormatException; {:try_start_5b3 .. :try_end_5bd} :catch_5bd

    .line 1469
    :catch_5bd
    invoke-static {v5, v2, v4}, LX/Qan;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1472
    return-object v3

    .line 1473
    :pswitch_5c1  #0x3
    const/4 v7, 0x2

    .line 1474
    goto :goto_5c7

    .line 1475
    :pswitch_5c3  #0x2
    const/16 v7, 0x8

    .line 1477
    goto :goto_5c7

    .line 1478
    :pswitch_5c6  #0x0
    const/4 v7, 0x1

    .line 1479
    :goto_5c7
    :pswitch_5c7  #0x1
    const/high16 v0, 0x1000000

    .line 1481
    or-int/2addr v0, v5

    .line 1482
    or-int/2addr v0, v7

    .line 1483
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    move-result-object v5

    .line 1487
    :goto_5cf
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1490
    move-result-object v0

    .line 1491
    :cond_5d3
    :goto_5d3
    invoke-static {v5, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1494
    move-result-object v3

    .line 1495
    return-object v3

    .line 1496
    :catch_5d8
    move-exception v2

    .line 1497
    const-string v0, "Ignoring malformed primary profile in IAMF codec string: "

    .line 1499
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    move-result-object v1

    .line 1503
    aget-object v0, v6, v5

    .line 1505
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1508
    move-result-object v0

    .line 1509
    invoke-static {v4, v0, v2}, LX/SRy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1512
    return-object v3

    .line 1513
    nop

    .line 1514
    :sswitch_data_5ea
    .sparse-switch
        0x600 -> :sswitch_4c
        0x601 -> :sswitch_59
        0x602 -> :sswitch_66
        0x603 -> :sswitch_73
        0x604 -> :sswitch_80
        0x605 -> :sswitch_8b
        0x606 -> :sswitch_96
        0x607 -> :sswitch_a1
        0x608 -> :sswitch_ac
        0x609 -> :sswitch_b7
        0x61f -> :sswitch_c2
    .end sparse-switch

    .line 1560
    :sswitch_data_618
    .sparse-switch
        0x601 -> :sswitch_e1
        0x602 -> :sswitch_ef
        0x603 -> :sswitch_fd
        0x604 -> :sswitch_10a
        0x605 -> :sswitch_117
        0x606 -> :sswitch_122
        0x607 -> :sswitch_12d
        0x608 -> :sswitch_138
        0x609 -> :sswitch_143
        0x61f -> :sswitch_14e
        0x620 -> :sswitch_159
        0x621 -> :sswitch_164
        0x622 -> :sswitch_16f
    .end sparse-switch

    :sswitch_data_64e
    .sparse-switch
        0x2d9149 -> :sswitch_3f6
        0x2dd8f6 -> :sswitch_389
        0x2ddf23 -> :sswitch_466
        0x2ddf24 -> :sswitch_469
        0x30d038 -> :sswitch_192
        0x310dbc -> :sswitch_195
        0x3134b1 -> :sswitch_53c
        0x333790 -> :sswitch_4d3
        0x35091c -> :sswitch_506
        0x374e43 -> :sswitch_33d
    .end sparse-switch

    :sswitch_data_678
    .sparse-switch
        0x114a5 -> :sswitch_1ec
        0x11502 -> :sswitch_1fa
        0x11505 -> :sswitch_208
        0x1155f -> :sswitch_214
        0x11562 -> :sswitch_220
        0x123a9 -> :sswitch_22c
        0x12406 -> :sswitch_23a
        0x12409 -> :sswitch_248
        0x12463 -> :sswitch_256
        0x12466 -> :sswitch_262
        0x2178e7 -> :sswitch_26e
        0x2178ea -> :sswitch_27a
        0x217944 -> :sswitch_286
        0x217947 -> :sswitch_293
        0x21794a -> :sswitch_29f
        0x2179a1 -> :sswitch_2aa
        0x2179a4 -> :sswitch_2b5
        0x2179a7 -> :sswitch_2c0
        0x234a63 -> :sswitch_2cb
        0x234a66 -> :sswitch_2d6
        0x234ac0 -> :sswitch_2e1
        0x234ac3 -> :sswitch_2ec
        0x234ac6 -> :sswitch_2f7
        0x234b1d -> :sswitch_302
        0x234b20 -> :sswitch_30d
        0x234b23 -> :sswitch_318
    .end sparse-switch

    :sswitch_data_6e2
    .sparse-switch
        0x259c5f -> :sswitch_591
        0x2f8728 -> :sswitch_587
        0x316bd1 -> :sswitch_57d
        0x333790 -> :sswitch_573
    .end sparse-switch

    :pswitch_data_6f4
    .packed-switch 0x0
        :pswitch_5c6  #00000000
        :pswitch_5c7  #00000001
        :pswitch_5c3  #00000002
        :pswitch_5c1  #00000003
    .end packed-switch
.end method

.method public static A01([IIIIIZ)Ljava/lang/String;
    .registers 13

    .line 0
    sget-object v0, Landroidx/media3/common/util/CodecSpecificDataUtil;->A02:[Ljava/lang/String;

    .line 2
    aget-object v5, v0, p1

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v6

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v4

    .line 12
    const/16 v0, 0x4c

    .line 14
    if-eqz p5, :cond_12

    .line 16
    const/16 v0, 0x48

    .line 18
    :cond_12
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 21
    move-result-object v3

    .line 22
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LX/CyQ;->A1a()[Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const/4 v0, 0x0

    .line 31
    aput-object v5, v1, v0

    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-static {v6, v4, v3, v1, v5}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v2, v1, v0

    .line 40
    const-string v0, "hvc1.%s%d.%X.%c%d"

    .line 42
    invoke-static {v0, v1}, LX/Qak;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v4

    .line 50
    array-length v3, p0

    .line 51
    :goto_33
    if-lez v3, :cond_53

    .line 53
    add-int/lit8 v0, v3, -0x1

    .line 55
    aget v0, p0, v0

    .line 57
    if-nez v0, :cond_3e

    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 61
    goto :goto_33

    .line 62
    :cond_3e
    const/4 v2, 0x0

    .line 63
    :goto_3f
    aget v0, p0, v2

    .line 65
    invoke-static {v0, v5}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    const-string v0, ".%02X"

    .line 71
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 80
    if-ge v2, v3, :cond_53

    .line 82
    goto :goto_3f

    .line 83
    :cond_53
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
