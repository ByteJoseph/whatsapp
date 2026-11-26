.class public final LX/ST7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final A00:Ljava/util/regex/Pattern;

.field public static final A01:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/ST7;->A00:Ljava/util/regex/Pattern;

    .line 8
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LX/ST7;->A01:Ljava/util/HashMap;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static A00(LX/SNK;)Landroid/util/Pair;
    .registers 12

    .line 0
    iget-object v8, p0, LX/SNK;->A0W:Ljava/lang/String;

    .line 2
    const/4 v10, 0x0

    .line 3
    if-eqz v8, :cond_4b

    .line 5
    const-string v0, "\\."

    .line 7
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object v7

    .line 11
    const-string v0, "video/dolby-vision"

    .line 13
    invoke-static {p0, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_181

    .line 19
    array-length v1, v7

    .line 20
    const/4 v0, 0x3

    .line 21
    const-string v5, "Ignoring malformed Dolby Vision codec string: "

    .line 23
    const-string v2, "MediaCodecUtil"

    .line 25
    if-lt v1, v0, :cond_43d

    .line 27
    sget-object v3, LX/ST7;->A00:Ljava/util/regex/Pattern;

    .line 29
    const/4 v1, 0x1

    .line 30
    aget-object v0, v7, v1

    .line 32
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_43d

    .line 42
    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    if-eqz v8, :cond_3b

    .line 48
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 51
    move-result v0

    .line 52
    const/16 v6, 0x8

    .line 54
    const/4 v5, 0x4

    .line 55
    const/4 v4, 0x2

    .line 56
    sparse-switch v0, :sswitch_data_4ae

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
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    :goto_48
    invoke-static {v2, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_4b
    return-object v10

    .line 76
    :sswitch_4c
    const-string v0, "00"

    .line 78
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3b

    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_d0

    .line 89
    :sswitch_59
    const-string v0, "01"

    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3b

    .line 97
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object v3

    .line 101
    goto :goto_d0

    .line 102
    :sswitch_66
    const-string v0, "02"

    .line 104
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3b

    .line 110
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object v3

    .line 114
    goto :goto_d0

    .line 115
    :sswitch_73
    const-string v0, "03"

    .line 117
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3b

    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v3

    .line 127
    goto :goto_d0

    .line 128
    :sswitch_80
    const-string v0, "04"

    .line 130
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    move-result-object v3

    .line 208
    :goto_d0
    if-eqz v3, :cond_3b

    .line 210
    aget-object v8, v7, v4

    .line 212
    if-eqz v8, :cond_dd

    .line 214
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 217
    move-result v0

    .line 218
    sparse-switch v0, :sswitch_data_4dc

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
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_dd

    .line 247
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_17d

    .line 253
    :sswitch_fd
    const-string v0, "03"

    .line 255
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_dd

    .line 261
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 265
    goto :goto_17d

    .line 266
    :sswitch_10a
    const-string v0, "04"

    .line 268
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_dd

    .line 274
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v0

    .line 278
    goto :goto_17d

    .line 279
    :sswitch_117
    const-string v0, "05"

    .line 281
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    if-nez v0, :cond_4a4

    .line 383
    goto/16 :goto_dd

    .line 385
    :cond_181
    const/4 v0, 0x0

    .line 386
    aget-object v1, v7, v0

    .line 388
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 391
    move-result v0

    .line 392
    sparse-switch v0, :sswitch_data_512

    .line 395
    return-object v10

    .line 396
    :sswitch_18c
    const-string v0, "av01"

    .line 398
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_4b

    .line 404
    iget-object v5, p0, LX/SNK;->A0S:LX/SRH;

    .line 406
    array-length v1, v7

    .line 407
    const/4 v0, 0x4

    .line 408
    const-string v3, "Ignoring malformed AV1 codec string: "

    .line 410
    const-string v4, "MediaCodecUtil"

    .line 412
    if-ge v1, v0, :cond_1a4

    .line 414
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    move-result-object v0

    .line 418
    goto/16 :goto_26d

    .line 420
    :cond_1a4
    const/4 v9, 0x1

    .line 421
    :try_start_1a5
    invoke-static {v9, v7}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 424
    move-result v2

    .line 425
    const/4 v1, 0x2

    .line 426
    aget-object v0, v7, v1

    .line 428
    invoke-static {v0, v1}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 431
    move-result-object v0

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 435
    move-result v6

    .line 436
    const/4 v0, 0x3

    .line 437
    invoke-static {v0, v7}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 440
    move-result v3

    .line 441
    if-eqz v2, :cond_1c3
    :try_end_1bb
    .catch Ljava/lang/NumberFormatException; {:try_start_1a5 .. :try_end_1bb} :catch_1ec

    .line 443
    const-string v0, "Unknown AV1 profile: "

    .line 445
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    move-result-object v0

    .line 449
    goto/16 :goto_270

    .line 451
    :cond_1c3
    const/16 v1, 0x8

    .line 453
    if-eq v3, v1, :cond_1ce

    .line 455
    const/16 v0, 0xa

    .line 457
    if-eq v3, v0, :cond_1ce

    .line 459
    const-string v0, "Unknown AV1 bit depth: "

    .line 461
    goto :goto_23d

    .line 462
    :cond_1ce
    if-eq v3, v1, :cond_1e0

    .line 464
    if-eqz v5, :cond_1ea

    .line 466
    iget-object v0, v5, LX/SRH;->A06:[B

    .line 468
    if-nez v0, :cond_1de

    .line 470
    iget v1, v5, LX/SRH;->A04:I

    .line 472
    const/4 v0, 0x7

    .line 473
    if-eq v1, v0, :cond_1de

    .line 475
    const/4 v0, 0x6

    .line 476
    if-ne v1, v0, :cond_1ea

    .line 478
    :cond_1de
    const/16 v9, 0x1000

    .line 480
    :cond_1e0
    :goto_1e0
    invoke-static {v6}, LX/Qao;->A03(I)I

    .line 483
    move-result v1

    .line 484
    const/4 v0, -0x1

    .line 485
    if-ne v1, v0, :cond_49c

    .line 487
    const-string v0, "Unknown AV1 level: "

    .line 489
    goto :goto_24a

    .line 490
    :cond_1ea
    const/4 v9, 0x2

    .line 491
    goto :goto_1e0

    .line 492
    :catch_1ec
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    move-result-object v0

    .line 496
    goto :goto_26d

    .line 497
    :sswitch_1f1
    const-string v0, "avc1"

    .line 499
    goto :goto_1f6

    .line 500
    :sswitch_1f4
    const-string v0, "avc2"

    .line 502
    :goto_1f6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_4b

    .line 508
    array-length v3, v7

    .line 509
    const-string v4, "MediaCodecUtil"

    .line 511
    const-string v9, "Ignoring malformed AVC codec string: "

    .line 513
    const/4 v6, 0x2

    .line 514
    if-ge v3, v6, :cond_209

    .line 516
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    move-result-object v0

    .line 520
    goto :goto_26d

    .line 521
    :cond_209
    const/4 v5, 0x1

    .line 522
    :try_start_20a
    aget-object v2, v7, v5

    .line 524
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 527
    move-result v1

    .line 528
    const/4 v0, 0x6

    .line 529
    if-ne v1, v0, :cond_229

    .line 531
    invoke-static {v2, v6}, LX/N21;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 534
    move-result-object v0

    .line 535
    const/16 v2, 0x10

    .line 537
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 540
    move-result v3

    .line 541
    aget-object v1, v7, v5

    .line 543
    const/4 v0, 0x4

    .line 544
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 551
    move-result v6

    .line 552
    goto :goto_234

    .line 553
    :cond_229
    const/4 v0, 0x3

    .line 554
    if-lt v3, v0, :cond_24f

    .line 556
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 559
    move-result v3

    .line 560
    invoke-static {v6, v7}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 563
    move-result v6
    :try_end_234
    .catch Ljava/lang/NumberFormatException; {:try_start_20a .. :try_end_234} :catch_254

    .line 564
    :goto_234
    invoke-static {v3}, LX/Qao;->A0H(I)S

    .line 567
    move-result v9

    .line 568
    const/4 v0, -0x1

    .line 569
    if-ne v9, v0, :cond_242

    .line 571
    const-string v0, "Unknown AVC profile: "

    .line 573
    :goto_23d
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    move-result-object v0

    .line 577
    goto :goto_270

    .line 578
    :cond_242
    invoke-static {v6}, LX/Qao;->A01(I)I

    .line 581
    move-result v1

    .line 582
    if-ne v1, v0, :cond_49c

    .line 584
    const-string v0, "Unknown AVC level: "

    .line 586
    :goto_24a
    invoke-static {v6, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    move-result-object v0

    .line 590
    goto :goto_270

    .line 591
    :cond_24f
    :try_start_24f
    invoke-static {v9, v8, v4}, LX/Qan;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    goto/16 :goto_48d
    :try_end_254
    .catch Ljava/lang/NumberFormatException; {:try_start_24f .. :try_end_254} :catch_254

    .line 596
    :catch_254
    invoke-static {v9}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    move-result-object v0

    .line 600
    goto :goto_26d

    .line 601
    :sswitch_259
    const-string v0, "mp4a"

    .line 603
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_4b

    .line 609
    array-length v1, v7

    .line 610
    const/4 v0, 0x3

    .line 611
    const-string v2, "Ignoring malformed MP4A codec string: "

    .line 613
    const-string v4, "MediaCodecUtil"

    .line 615
    if-eq v1, v0, :cond_278

    .line 617
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    move-result-object v0

    .line 621
    :goto_26d
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    :goto_270
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 627
    move-result-object v0

    .line 628
    invoke-static {v4, v0}, LX/SRy;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    return-object v10

    .line 632
    :cond_278
    const/4 v0, 0x1

    .line 633
    :try_start_279
    aget-object v1, v7, v0

    .line 635
    const/16 v0, 0x10

    .line 637
    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 640
    move-result v0

    .line 641
    invoke-static {v0}, LX/SSn;->A03(I)Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    const-string v0, "audio/mp4a-latm"

    .line 647
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v0

    .line 651
    if-eqz v0, :cond_4b

    .line 653
    const/4 v0, 0x2

    .line 654
    invoke-static {v0, v7}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 657
    move-result v0
    :try_end_292
    .catch Ljava/lang/NumberFormatException; {:try_start_279 .. :try_end_292} :catch_498

    .line 658
    invoke-static {v0}, LX/Qao;->A0I(I)S

    .line 661
    move-result v1

    .line 662
    const/4 v0, -0x1

    .line 663
    if-eq v1, v0, :cond_4b

    .line 665
    goto/16 :goto_48e

    .line 667
    :sswitch_29b
    const-string v0, "hev1"

    .line 669
    goto :goto_2a0

    .line 670
    :sswitch_29e
    const-string v0, "hvc1"

    .line 672
    :goto_2a0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_4b

    .line 678
    iget-object v4, p0, LX/SNK;->A0S:LX/SRH;

    .line 680
    array-length v1, v7

    .line 681
    const/4 v0, 0x4

    .line 682
    const-string v5, "Ignoring malformed HEVC codec string: "

    .line 684
    const-string v2, "MediaCodecUtil"

    .line 686
    if-lt v1, v0, :cond_43d

    .line 688
    sget-object v1, LX/ST7;->A00:Ljava/util/regex/Pattern;

    .line 690
    const/4 v3, 0x1

    .line 691
    aget-object v0, v7, v3

    .line 693
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_43d

    .line 703
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 706
    move-result-object v8

    .line 707
    const-string v0, "1"

    .line 709
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    move-result v0

    .line 713
    if-nez v0, :cond_2dd

    .line 715
    const-string v0, "2"

    .line 717
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    move-result v0

    .line 721
    if-eqz v0, :cond_439

    .line 723
    if-eqz v4, :cond_2dc

    .line 725
    iget v1, v4, LX/SRH;->A04:I

    .line 727
    const/4 v0, 0x6

    .line 728
    const/16 v3, 0x1000

    .line 730
    if-eq v1, v0, :cond_2dd

    .line 732
    :cond_2dc
    const/4 v3, 0x2

    .line 733
    :cond_2dd
    const/4 v0, 0x3

    .line 734
    aget-object v8, v7, v0

    .line 736
    if-eqz v8, :cond_2f0

    .line 738
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 741
    move-result v0

    .line 742
    const/16 v7, 0x10

    .line 744
    const/16 v6, 0x8

    .line 746
    const/4 v5, 0x4

    .line 747
    const/4 v4, 0x2

    .line 748
    const/4 v1, 0x1

    .line 749
    sparse-switch v0, :sswitch_data_530

    .line 752
    :cond_2f0
    const-string v0, "Unknown HEVC level string: "

    .line 754
    goto/16 :goto_3d

    .line 756
    :sswitch_2f4
    const-string v0, "H30"

    .line 758
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_2f0

    .line 764
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 767
    move-result-object v1

    .line 768
    goto/16 :goto_42e

    .line 770
    :sswitch_302
    const-string v0, "H60"

    .line 772
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_2f0

    .line 778
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object v1

    .line 782
    goto/16 :goto_42e

    .line 784
    :sswitch_310
    const-string v0, "H63"

    .line 786
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_2f0

    .line 792
    const/16 v0, 0x20

    .line 794
    goto/16 :goto_42a

    .line 796
    :sswitch_31c
    const-string v0, "H90"

    .line 798
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    move-result v0

    .line 802
    if-eqz v0, :cond_2f0

    .line 804
    const/16 v0, 0x80

    .line 806
    goto/16 :goto_42a

    .line 808
    :sswitch_328
    const-string v0, "H93"

    .line 810
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_2f0

    .line 816
    const/16 v0, 0x200

    .line 818
    goto/16 :goto_42a

    .line 820
    :sswitch_334
    const-string v0, "L30"

    .line 822
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_2f0

    .line 828
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 831
    move-result-object v1

    .line 832
    goto/16 :goto_42e

    .line 834
    :sswitch_342
    const-string v0, "L60"

    .line 836
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 839
    move-result v0

    .line 840
    if-eqz v0, :cond_2f0

    .line 842
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    move-result-object v1

    .line 846
    goto/16 :goto_42e

    .line 848
    :sswitch_350
    const-string v0, "L63"

    .line 850
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    move-result v0

    .line 854
    if-eqz v0, :cond_2f0

    .line 856
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 859
    move-result-object v1

    .line 860
    goto/16 :goto_42e

    .line 862
    :sswitch_35e
    const-string v0, "L90"

    .line 864
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    move-result v0

    .line 868
    if-eqz v0, :cond_2f0

    .line 870
    const/16 v0, 0x40

    .line 872
    goto/16 :goto_42a

    .line 874
    :sswitch_36a
    const-string v0, "L93"

    .line 876
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_2f0

    .line 882
    const/16 v0, 0x100

    .line 884
    goto/16 :goto_42a

    .line 886
    :sswitch_376
    const-string v0, "H120"

    .line 888
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_2f0

    .line 894
    const/16 v0, 0x800

    .line 896
    goto/16 :goto_42a

    .line 898
    :sswitch_382
    const-string v0, "H123"

    .line 900
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 903
    move-result v0

    .line 904
    if-eqz v0, :cond_2f0

    .line 906
    const/16 v0, 0x2000

    .line 908
    goto/16 :goto_42a

    .line 910
    :sswitch_38e
    const-string v0, "H150"

    .line 912
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_2f0

    .line 918
    const v0, 0x8000

    .line 921
    goto/16 :goto_42a

    .line 923
    :sswitch_39b
    const-string v0, "H153"

    .line 925
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_2f0

    .line 931
    const/high16 v0, 0x20000

    .line 933
    goto/16 :goto_42a

    .line 935
    :sswitch_3a7
    const-string v0, "H156"

    .line 937
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    move-result v0

    .line 941
    if-eqz v0, :cond_2f0

    .line 943
    const/high16 v0, 0x80000

    .line 945
    goto :goto_42a

    .line 946
    :sswitch_3b2
    const-string v0, "H180"

    .line 948
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_2f0

    .line 954
    const/high16 v0, 0x200000

    .line 956
    goto :goto_42a

    .line 957
    :sswitch_3bd
    const-string v0, "H183"

    .line 959
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 962
    move-result v0

    .line 963
    if-eqz v0, :cond_2f0

    .line 965
    const/high16 v0, 0x800000

    .line 967
    goto :goto_42a

    .line 968
    :sswitch_3c8
    const-string v0, "H186"

    .line 970
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_2f0

    .line 976
    const/high16 v0, 0x2000000

    .line 978
    goto :goto_42a

    .line 979
    :sswitch_3d3
    const-string v0, "L120"

    .line 981
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_2f0

    .line 987
    const/16 v0, 0x400

    .line 989
    goto :goto_42a

    .line 990
    :sswitch_3de
    const-string v0, "L123"

    .line 992
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_2f0

    .line 998
    const/16 v0, 0x1000

    .line 1000
    goto :goto_42a

    .line 1001
    :sswitch_3e9
    const-string v0, "L150"

    .line 1003
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_2f0

    .line 1009
    const/16 v0, 0x4000

    .line 1011
    goto :goto_42a

    .line 1012
    :sswitch_3f4
    const-string v0, "L153"

    .line 1014
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_2f0

    .line 1020
    const/high16 v0, 0x10000

    .line 1022
    goto :goto_42a

    .line 1023
    :sswitch_3ff
    const-string v0, "L156"

    .line 1025
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    move-result v0

    .line 1029
    if-eqz v0, :cond_2f0

    .line 1031
    const/high16 v0, 0x40000

    .line 1033
    goto :goto_42a

    .line 1034
    :sswitch_40a
    const-string v0, "L180"

    .line 1036
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    move-result v0

    .line 1040
    if-eqz v0, :cond_2f0

    .line 1042
    const/high16 v0, 0x100000

    .line 1044
    goto :goto_42a

    .line 1045
    :sswitch_415
    const-string v0, "L183"

    .line 1047
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1050
    move-result v0

    .line 1051
    if-eqz v0, :cond_2f0

    .line 1053
    const/high16 v0, 0x400000

    .line 1055
    goto :goto_42a

    .line 1056
    :sswitch_420
    const-string v0, "L186"

    .line 1058
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_2f0

    .line 1064
    const/high16 v0, 0x1000000

    .line 1066
    :goto_42a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1069
    move-result-object v1

    .line 1070
    :goto_42e
    if-eqz v1, :cond_2f0

    .line 1072
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0, v1}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1079
    move-result-object v10

    .line 1080
    return-object v10

    .line 1081
    :cond_439
    const-string v0, "Unknown HEVC profile string: "

    .line 1083
    goto/16 :goto_3d

    .line 1085
    :cond_43d
    invoke-static {v5}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    move-result-object v0

    .line 1089
    goto/16 :goto_41

    .line 1091
    :sswitch_443
    const-string v0, "vp09"

    .line 1093
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1096
    move-result v0

    .line 1097
    if-eqz v0, :cond_4b

    .line 1099
    array-length v1, v7

    .line 1100
    const/4 v0, 0x3

    .line 1101
    const-string v3, "Ignoring malformed VP9 codec string: "

    .line 1103
    const-string v2, "MediaCodecUtil"

    .line 1105
    if-ge v1, v0, :cond_459

    .line 1107
    invoke-static {v3}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1110
    move-result-object v0

    .line 1111
    goto/16 :goto_41

    .line 1113
    :cond_459
    const/4 v0, 0x1

    .line 1114
    :try_start_45a
    invoke-static {v0, v7}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 1117
    move-result v1

    .line 1118
    const/4 v0, 0x2

    .line 1119
    invoke-static {v0, v7}, LX/Qaj;->A03(I[Ljava/lang/String;)I

    .line 1122
    move-result v3

    .line 1123
    const/4 v0, 0x1

    .line 1124
    const/4 v9, 0x1

    .line 1125
    if-eqz v1, :cond_472

    .line 1127
    const/4 v9, 0x2

    .line 1128
    if-eq v1, v0, :cond_472

    .line 1130
    if-eq v1, v9, :cond_47d

    .line 1132
    const/4 v0, 0x3

    .line 1133
    const/16 v9, 0x8

    .line 1135
    if-eq v1, v0, :cond_472

    .line 1137
    const/4 v9, -0x1

    .line 1138
    :cond_472
    :goto_472
    const/4 v0, -0x1

    .line 1139
    if-ne v9, v0, :cond_47f
    :try_end_475
    .catch Ljava/lang/NumberFormatException; {:try_start_45a .. :try_end_475} :catch_4a9

    .line 1141
    const-string v0, "Unknown VP9 profile: "

    .line 1143
    invoke-static {v0, v1}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1146
    move-result-object v0

    .line 1147
    goto/16 :goto_48

    .line 1149
    :cond_47d
    const/4 v9, 0x4

    .line 1150
    goto :goto_472

    .line 1151
    :cond_47f
    invoke-static {v3}, LX/Qao;->A0G(I)S

    .line 1154
    move-result v1

    .line 1155
    if-ne v1, v0, :cond_49c

    .line 1157
    const-string v0, "Unknown VP9 level: "

    .line 1159
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1162
    move-result-object v0

    .line 1163
    goto/16 :goto_44

    .line 1165
    :goto_48d
    return-object v10

    .line 1166
    :goto_48e
    :try_start_48e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1169
    move-result-object v1

    .line 1170
    const/4 v0, 0x0

    .line 1171
    invoke-static {v1, v0}, LX/5UN;->A0H(Ljava/lang/Object;I)Landroid/util/Pair;

    .line 1174
    move-result-object v10

    .line 1175
    return-object v10
    :try_end_498
    .catch Ljava/lang/NumberFormatException; {:try_start_48e .. :try_end_498} :catch_498

    .line 1176
    :catch_498
    invoke-static {v2, v8, v4}, LX/Qan;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    return-object v10

    .line 1180
    :cond_49c
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1183
    move-result-object v3

    .line 1184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1187
    move-result-object v0

    .line 1188
    :cond_4a4
    invoke-static {v3, v0}, LX/AqW;->A09(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1191
    move-result-object v10

    .line 1192
    return-object v10

    .line 1193
    :catch_4a9
    invoke-static {v3, v8, v2}, LX/Qan;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    return-object v10

    .line 1197
    nop

    .line 1198
    :sswitch_data_4ae
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

    .line 1244
    :sswitch_data_4dc
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

    .line 1298
    :sswitch_data_512
    .sparse-switch
        0x2dd8f6 -> :sswitch_18c
        0x2ddf23 -> :sswitch_1f1
        0x2ddf24 -> :sswitch_1f4
        0x30d038 -> :sswitch_29b
        0x310dbc -> :sswitch_29e
        0x333790 -> :sswitch_259
        0x374e43 -> :sswitch_443
    .end sparse-switch

    :sswitch_data_530
    .sparse-switch
        0x114a5 -> :sswitch_2f4
        0x11502 -> :sswitch_302
        0x11505 -> :sswitch_310
        0x1155f -> :sswitch_31c
        0x11562 -> :sswitch_328
        0x123a9 -> :sswitch_334
        0x12406 -> :sswitch_342
        0x12409 -> :sswitch_350
        0x12463 -> :sswitch_35e
        0x12466 -> :sswitch_36a
        0x2178e7 -> :sswitch_376
        0x2178ea -> :sswitch_382
        0x217944 -> :sswitch_38e
        0x217947 -> :sswitch_39b
        0x21794a -> :sswitch_3a7
        0x2179a1 -> :sswitch_3b2
        0x2179a4 -> :sswitch_3bd
        0x2179a7 -> :sswitch_3c8
        0x234a63 -> :sswitch_3d3
        0x234a66 -> :sswitch_3de
        0x234ac0 -> :sswitch_3e9
        0x234ac3 -> :sswitch_3f4
        0x234ac6 -> :sswitch_3ff
        0x234b1d -> :sswitch_40a
        0x234b20 -> :sswitch_415
        0x234b23 -> :sswitch_420
    .end sparse-switch
.end method

.method public static A01(LX/SNK;LX/TUh;ZZ)Lcom/google/common/collect/ImmutableList;
    .registers 7

    .line 0
    iget-object v0, p0, LX/SNK;->A0b:Ljava/lang/String;

    .line 2
    invoke-interface {p1, v0, p2, p3}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 5
    move-result-object v2

    .line 6
    invoke-static {p0}, LX/ST7;->A03(LX/SNK;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1f

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v1

    .line 16
    :goto_10
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 23
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 26
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-interface {p1, v0, p2, p3}, LX/TUh;->AlM(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_10
.end method

.method public static A02(LX/SNK;LX/TUh;ZZZZ)Lcom/google/common/collect/ImmutableList;
    .registers 27

    .line 0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 3
    move-result-object v2

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 7
    move-result-object v12

    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 11
    move-result-object v11

    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 15
    move-result-object v10

    .line 16
    move-object/from16 v5, p0

    .line 18
    move/from16 v4, p2

    .line 20
    move/from16 v3, p3

    .line 22
    if-eqz p4, :cond_27

    .line 24
    invoke-static {v5}, LX/ST7;->A0D(LX/SNK;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_27

    .line 30
    iget-object v0, v5, LX/SNK;->A0T:LX/T5t;

    .line 32
    if-nez v0, :cond_27

    .line 34
    if-nez p2, :cond_27

    .line 36
    const/4 v9, 0x1

    .line 37
    if-eqz p3, :cond_28

    .line 39
    :cond_27
    const/4 v9, 0x0

    .line 40
    :cond_28
    const/4 v13, 0x0

    .line 41
    if-eqz v9, :cond_c2

    .line 43
    const/16 v17, 0x0

    .line 45
    const-string v14, "meta.dav1d.av1.decoder"

    .line 47
    const-string v15, "video/av01"

    .line 49
    const/16 v18, 0x1

    .line 51
    move/from16 v20, v17

    .line 53
    move/from16 p0, v17

    .line 55
    move-object/from16 v16, v15

    .line 57
    move/from16 v19, v17

    .line 59
    invoke-static/range {v13 .. v21}, LX/SQc;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/SQc;

    .line 62
    move-result-object v7

    .line 63
    :goto_3f
    move-object/from16 v0, p1

    .line 65
    invoke-static {v5, v0, v4, v3}, LX/ST7;->A01(LX/SNK;LX/TUh;ZZ)Lcom/google/common/collect/ImmutableList;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v8

    .line 73
    :cond_49
    :goto_49
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_c5

    .line 79
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    check-cast v6, LX/SQc;

    .line 85
    if-eqz v7, :cond_65

    .line 87
    const-string v1, "video/dolby-vision"

    .line 89
    iget-object v0, v6, LX/SQc;->A05:Ljava/lang/String;

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_65

    .line 97
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 100
    move-object v7, v13

    .line 101
    :cond_65
    if-eqz p2, :cond_6b

    .line 103
    iget-boolean v0, v6, LX/SQc;->A0B:Z

    .line 105
    if-eqz v0, :cond_49

    .line 107
    :cond_6b
    if-eqz p3, :cond_71

    .line 109
    iget-boolean v0, v6, LX/SQc;->A0D:Z

    .line 111
    if-eqz v0, :cond_49

    .line 113
    :cond_71
    const-string v1, "meta.dav1d.av1.decoder"

    .line 115
    iget-object v0, v6, LX/SQc;->A06:Ljava/lang/String;

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_87

    .line 123
    if-nez v9, :cond_49

    .line 125
    invoke-static {v5}, LX/ST7;->A0D(LX/SNK;)Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_87

    .line 131
    iget-object v0, v5, LX/SNK;->A0T:LX/T5t;

    .line 133
    if-nez v0, :cond_49

    .line 135
    :cond_87
    iget-object v1, v6, LX/SQc;->A05:Ljava/lang/String;

    .line 137
    invoke-static {v5, v1}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_99

    .line 143
    invoke-static {v5}, LX/ST7;->A03(LX/SNK;)Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_49

    .line 153
    :cond_99
    const/4 v0, 0x0

    .line 154
    invoke-static {v5, v6, v0}, LX/SQc;->A03(LX/SNK;LX/SQc;Z)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_49

    .line 160
    if-eqz p5, :cond_ab

    .line 162
    const-string v0, "video/av01"

    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    const/4 v1, 0x1

    .line 169
    if-eqz v0, :cond_ac

    .line 171
    :cond_ab
    const/4 v1, 0x0

    .line 172
    :cond_ac
    invoke-virtual {v6, v5}, LX/SQc;->A08(LX/SNK;)Z

    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_ba

    .line 178
    move-object v0, v2

    .line 179
    if-eqz v1, :cond_b6

    .line 181
    move-object v0, v12

    .line 182
    :cond_b6
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 185
    goto :goto_49

    .line 186
    :cond_ba
    move-object v0, v11

    .line 187
    if-eqz v1, :cond_be

    .line 189
    move-object v0, v10

    .line 190
    :cond_be
    invoke-virtual {v0, v6}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 193
    goto :goto_49

    .line 194
    :cond_c2
    move-object v7, v13

    .line 195
    goto/16 :goto_3f

    .line 197
    :cond_c5
    if-eqz v7, :cond_ca

    .line 199
    invoke-virtual {v2, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 202
    :cond_ca
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 209
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 216
    invoke-virtual {v10}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 223
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 226
    move-result-object v0

    .line 227
    return-object v0
.end method

.method public static A03(LX/SNK;)Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "audio/eac3-joc"

    .line 2
    iget-object v1, p0, LX/SNK;->A0b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 10
    const-string v0, "audio/eac3"

    .line 12
    return-object v0

    .line 13
    :cond_d
    const-string v0, "video/dolby-vision"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_38

    .line 21
    invoke-static {p0}, LX/ST7;->A00(LX/SNK;)Landroid/util/Pair;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_38

    .line 27
    invoke-static {v0}, LX/CyS;->A09(Landroid/util/Pair;)I

    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x10

    .line 33
    if-eq v1, v0, :cond_35

    .line 35
    const/16 v0, 0x100

    .line 37
    if-eq v1, v0, :cond_35

    .line 39
    const/16 v0, 0x200

    .line 41
    if-ne v1, v0, :cond_2e

    .line 43
    const-string v0, "video/avc"

    .line 45
    return-object v0

    .line 46
    :cond_2e
    const/16 v0, 0x400

    .line 48
    if-ne v1, v0, :cond_38

    .line 50
    const-string v0, "video/av01"

    .line 52
    return-object v0

    .line 53
    :cond_35
    const-string v0, "video/hevc"

    .line 55
    return-object v0

    .line 56
    :cond_38
    const/4 v0, 0x0

    .line 57
    return-object v0
.end method

.method public static A04(LX/SNK;Ljava/util/List;)Ljava/util/ArrayList;
    .registers 6

    .line 0
    invoke-static {p1}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 3
    move-result-object v3

    .line 4
    new-instance v2, LX/TAC;

    .line 6
    invoke-direct {v2, p0}, LX/TAC;-><init>(LX/SNK;)V

    .line 9
    const/16 v1, 0x12

    .line 11
    new-instance v0, LX/T5r;

    .line 13
    invoke-direct {v0, v2, v1}, LX/T5r;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    return-object v3
.end method

.method public static A05(LX/S2d;LX/TSd;)Ljava/util/ArrayList;
    .registers 26

    .line 0
    const-string v9, "secure-playback"

    .line 2
    const-string v7, "tunneled-playback"

    .line 4
    :try_start_4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v6

    .line 8
    move-object/from16 v14, p0

    .line 10
    iget-object v5, v14, LX/S2d;->A00:Ljava/lang/String;

    .line 12
    move-object/from16 v8, p1

    .line 14
    invoke-interface {v8}, LX/TSd;->Ago()I

    .line 17
    move-result v15

    .line 18
    invoke-interface {v8}, LX/TSd;->CvK()Z

    .line 21
    move-result v16

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_17
    if-ge v4, v15, :cond_22f

    .line 25
    invoke-interface {v8, v4}, LX/TSd;->Agp(I)Landroid/media/MediaCodecInfo;

    .line 28
    move-result-object v13

    .line 29
    sget v3, Landroidx/media3/common/util/Util;->A00:I

    .line 31
    const/16 v0, 0x1d

    .line 33
    if-lt v3, v0, :cond_2a

    .line 35
    invoke-static {v13}, LX/ST7;->A08(Landroid/media/MediaCodecInfo;)Z

    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    :cond_2a
    const/4 v0, 0x0

    .line 43
    :cond_2b
    if-nez v0, :cond_15e

    .line 45
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_b3

    .line 55
    if-nez v16, :cond_42

    .line 57
    const-string v0, ".secure"

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_42

    .line 65
    goto :goto_b3

    .line 66
    :cond_42
    const/16 v0, 0x18

    .line 68
    const-string v1, "samsung"

    .line 70
    if-ge v3, v0, :cond_b5

    .line 72
    const-string v0, "OMX.SEC.aac.dec"

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_58

    .line 80
    const-string v0, "OMX.Exynos.AAC.Decoder"

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a3

    .line 88
    :cond_58
    sget-object v0, Landroidx/media3/common/util/Util;->A03:Ljava/lang/String;

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a3

    .line 96
    sget-object v1, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 98
    const-string v0, "zeroflte"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_b3

    .line 106
    const-string v0, "zerolte"

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_b3

    .line 114
    const-string v0, "zenlte"

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b3

    .line 122
    const-string v0, "SC-05G"

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_b3

    .line 130
    const-string v0, "marinelteatt"

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_b3

    .line 138
    const-string v0, "404SC"

    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_b3

    .line 146
    const-string v0, "SC-04G"

    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_b3

    .line 154
    const-string v0, "SCV31"

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_a3

    .line 162
    goto :goto_b3

    .line 163
    :cond_a3
    const-string v0, "audio/eac3-joc"

    .line 165
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b5

    .line 171
    const-string v0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b5

    .line 179
    :cond_b3
    :goto_b3
    const/4 v0, 0x0

    .line 180
    goto :goto_b6

    .line 181
    :cond_b5
    const/4 v0, 0x1

    .line 182
    :goto_b6
    if-eqz v0, :cond_15e

    .line 184
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 187
    move-result-object v12

    .line 188
    array-length v11, v12

    .line 189
    const/4 v10, 0x0

    .line 190
    :goto_be
    if-ge v10, v11, :cond_cb

    .line 192
    aget-object v1, v12, v10

    .line 194
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_146

    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 202
    goto :goto_be

    .line 203
    :cond_cb
    const-string v0, "video/dolby-vision"

    .line 205
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_f1

    .line 211
    const-string v0, "OMX.MS.HEVCDV.Decoder"

    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_de

    .line 219
    const-string v1, "video/hevcdv"

    .line 221
    goto :goto_146

    .line 222
    :cond_de
    const-string v0, "OMX.RTK.video.decoder"

    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_ee

    .line 230
    const-string v0, "OMX.realtek.video.decoder.tunneled"

    .line 232
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_145

    .line 238
    :cond_ee
    const-string v1, "video/dv_hevc"

    .line 240
    goto :goto_146

    .line 241
    :cond_f1
    const-string v0, "video/mv-hevc"

    .line 243
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_10c

    .line 249
    const-string v0, "c2.qti.mvhevc.decoder"

    .line 251
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_109

    .line 257
    const-string v0, "c2.qti.mvhevc.decoder.secure"

    .line 259
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_145

    .line 265
    :cond_109
    const-string v1, "video/x-mvhevc"

    .line 267
    goto :goto_146

    .line 268
    :cond_10c
    const-string v0, "audio/alac"

    .line 270
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_11f

    .line 276
    const-string v0, "OMX.lge.alac.decoder"

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_11f

    .line 284
    const-string v1, "audio/x-lg-alac"

    .line 286
    goto :goto_146

    .line 287
    :cond_11f
    const-string v0, "audio/flac"

    .line 289
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_132

    .line 295
    const-string v0, "OMX.lge.flac.decoder"

    .line 297
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_132

    .line 303
    const-string v1, "audio/x-lg-flac"

    .line 305
    goto :goto_146

    .line 306
    :cond_132
    const-string v0, "audio/ac3"

    .line 308
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_145

    .line 314
    const-string v0, "OMX.lge.ac3.decoder"

    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_145

    .line 322
    const-string v1, "audio/lg-ac3"

    .line 324
    goto :goto_146

    .line 325
    :cond_145
    const/4 v1, 0x0

    .line 326
    :cond_146
    :goto_146
    if-eqz v1, :cond_15e
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_148} :catch_230

    .line 328
    :try_start_148
    invoke-virtual {v13, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v8, v0, v7, v1}, LX/TSd;->Bj7(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    .line 335
    move-result v12

    .line 336
    invoke-interface {v8, v0, v7}, LX/TSd;->Bj6(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z

    .line 339
    move-result v11

    .line 340
    iget-boolean v10, v14, LX/S2d;->A02:Z

    .line 342
    if-nez v10, :cond_15a

    .line 344
    if-nez v11, :cond_15e

    .line 346
    :cond_15a
    if-eqz v10, :cond_162

    .line 348
    if-nez v12, :cond_162

    .line 350
    :cond_15e
    :goto_15e
    add-int/lit8 v4, v4, 0x1

    .line 352
    goto/16 :goto_17

    .line 354
    :cond_162
    invoke-interface {v8, v0, v9, v1}, LX/TSd;->Bj7(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;)Z

    .line 357
    move-result v12

    .line 358
    invoke-interface {v8, v0, v9}, LX/TSd;->Bj6(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z

    .line 361
    move-result v10

    .line 362
    iget-boolean v11, v14, LX/S2d;->A01:Z

    .line 364
    if-nez v11, :cond_170

    .line 366
    if-nez v10, :cond_15e

    .line 368
    :cond_170
    if-eqz v11, :cond_175

    .line 370
    if-nez v12, :cond_175

    .line 372
    goto :goto_15e

    .line 373
    :cond_175
    const/16 v10, 0x1d

    .line 375
    if-lt v3, v10, :cond_17a

    .line 377
    goto :goto_181

    .line 378
    :cond_17a
    invoke-static {v13, v5}, LX/ST7;->A0C(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 381
    move-result v10

    .line 382
    xor-int/lit8 v21, v10, 0x1

    .line 384
    goto :goto_185

    .line 385
    :goto_181
    invoke-static {v13}, LX/ST7;->A09(Landroid/media/MediaCodecInfo;)Z

    .line 388
    move-result v21

    .line 389
    :goto_185
    invoke-static {v13, v5}, LX/ST7;->A0C(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 392
    move-result v22

    .line 393
    const/16 v10, 0x1d

    .line 395
    if-lt v3, v10, :cond_192

    .line 397
    invoke-static {v13}, LX/ST7;->A0B(Landroid/media/MediaCodecInfo;)Z

    .line 400
    move-result v23

    .line 401
    goto :goto_1b6

    .line 402
    :cond_192
    invoke-virtual {v13}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 405
    move-result-object v10

    .line 406
    invoke-static {v10}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v13

    .line 410
    const-string v10, "omx.google."

    .line 412
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 415
    move-result v10

    .line 416
    if-nez v10, :cond_1b4

    .line 418
    const-string v10, "c2.android."

    .line 420
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 423
    move-result v10

    .line 424
    if-nez v10, :cond_1b4

    .line 426
    const-string v10, "c2.google."

    .line 428
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 431
    move-result v10

    .line 432
    const/16 v23, 0x1

    .line 434
    if-eqz v10, :cond_1b6

    .line 436
    :cond_1b4
    const/16 v23, 0x0

    .line 438
    :cond_1b6
    :goto_1b6
    if-eqz v16, :cond_1ba

    .line 440
    if-eq v11, v12, :cond_1df

    .line 442
    :cond_1ba
    if-nez v16, :cond_1bf

    .line 444
    if-nez v11, :cond_1bf

    .line 446
    goto :goto_1df

    .line 447
    :cond_1bf
    if-nez v16, :cond_15e

    .line 449
    if-eqz v12, :cond_15e

    .line 451
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    move-result-object v11

    .line 455
    const-string v10, ".secure"

    .line 457
    invoke-static {v10, v11}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 460
    move-result-object v18

    .line 461
    const/16 p0, 0x0

    .line 463
    const/16 p1, 0x1

    .line 465
    move-object/from16 v19, v5

    .line 467
    move-object/from16 v20, v1

    .line 469
    move-object/from16 v17, v0

    .line 471
    invoke-static/range {v17 .. v25}, LX/SQc;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/SQc;

    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 478
    goto :goto_218

    .line 479
    :cond_1df
    :goto_1df
    const/16 p0, 0x0

    .line 481
    move-object/from16 v17, v0

    .line 483
    move-object/from16 v18, v2

    .line 485
    move-object/from16 v19, v5

    .line 487
    move-object/from16 v20, v1

    .line 489
    move/from16 p1, p0

    .line 491
    invoke-static/range {v17 .. v25}, LX/SQc;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/SQc;

    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 498
    goto/16 :goto_15e
    :try_end_1f4
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_1f4} :catch_1f4

    .line 500
    :catch_1f4
    move-exception v11

    .line 501
    const/16 v0, 0x17

    .line 503
    const-string v10, "MediaCodecUtil"

    .line 505
    if-gt v3, v0, :cond_219

    .line 507
    :try_start_1fb
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 510
    move-result v0

    .line 511
    if-nez v0, :cond_219

    .line 513
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 516
    move-result-object v1

    .line 517
    const-string v0, "Skipping codec "

    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    const-string v0, " (failed to query capabilities)"

    .line 527
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 530
    move-result-object v0

    .line 531
    invoke-static {v10, v0}, LX/SRy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    goto/16 :goto_15e

    .line 536
    :goto_218
    return-object v6

    .line 537
    :cond_219
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 540
    move-result-object v3

    .line 541
    const-string v0, "Failed to query codec "

    .line 543
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    const-string v0, " ("

    .line 551
    invoke-static {v0, v1, v3}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    invoke-static {v10, v0}, LX/SRy;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    throw v11

    .line 559
    :cond_22f
    return-object v6
    :try_end_230
    .catch Ljava/lang/Exception; {:try_start_1fb .. :try_end_230} :catch_230

    .line 560
    :catch_230
    move-exception v1

    .line 561
    new-instance v0, LX/RTv;

    .line 563
    invoke-direct {v0, v1}, LX/RTv;-><init>(Ljava/lang/Throwable;)V

    .line 566
    throw v0
.end method

.method public static declared-synchronized A06(Ljava/lang/String;ZZ)Ljava/util/List;
    .registers 17

    .line 0
    const-string v8, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    const-class v7, LX/ST7;

    .line 4
    monitor-enter v7

    .line 5
    :try_start_5
    new-instance v0, LX/S2d;

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-direct {v0, p0, p1, v3}, LX/S2d;-><init>(Ljava/lang/String;ZZ)V

    .line 12
    sget-object v4, LX/ST7;->A01:Ljava/util/HashMap;

    .line 14
    invoke-static {v0, v4}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_ca

    .line 20
    const-string v1, "video/mv-hevc"

    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    sget v6, Landroidx/media3/common/util/Util;->A00:I

    .line 28
    new-instance v1, LX/TAA;

    .line 30
    invoke-direct {v1, p1, v3, v2}, LX/TAA;-><init>(ZZZ)V

    .line 33
    invoke-static {v0, v1}, LX/ST7;->A05(LX/S2d;LX/TSd;)Ljava/util/ArrayList;

    .line 36
    move-result-object v3

    .line 37
    if-eqz p1, :cond_56

    .line 39
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_56

    .line 45
    const/16 v1, 0x17

    .line 47
    if-gt v6, v1, :cond_56

    .line 49
    new-instance v1, LX/TA9;

    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {v0, v1}, LX/ST7;->A05(LX/S2d;LX/TSd;)Ljava/util/ArrayList;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_56

    .line 64
    const-string v5, "MediaCodecUtil"

    .line 66
    invoke-static {v8, p0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-result-object v2

    .line 70
    const-string v1, ". Assuming: "

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-static {v3}, LX/N21;->A0p(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/SQc;

    .line 81
    iget-object v1, v1, LX/SQc;->A06:Ljava/lang/String;

    .line 83
    invoke-static {v1, v5, v2}, LX/Qam;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 86
    :cond_56
    const-string v10, "audio/raw"

    .line 88
    invoke-virtual {v10, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    const/4 v13, 0x1

    .line 93
    const/4 v12, 0x0

    .line 94
    if-eqz v1, :cond_a2

    .line 96
    const/16 v1, 0x1a

    .line 98
    if-ge v6, v1, :cond_93

    .line 100
    sget-object v2, Landroidx/media3/common/util/Util;->A01:Ljava/lang/String;

    .line 102
    const-string v1, "R9"

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_93

    .line 110
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 113
    move-result v1

    .line 114
    if-ne v1, v13, :cond_93

    .line 116
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LX/SQc;

    .line 122
    iget-object v2, v1, LX/SQc;->A06:Ljava/lang/String;

    .line 124
    const-string v1, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_93

    .line 132
    const-string v9, "OMX.google.raw.decoder"

    .line 134
    const/4 v8, 0x0

    .line 135
    move p1, v12

    .line 136
    move/from16 p2, v12

    .line 138
    move-object v11, v10

    .line 139
    move p0, v12

    .line 140
    invoke-static/range {v8 .. v16}, LX/SQc;->A00(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/SQc;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_93
    new-instance v5, LX/TAB;

    .line 149
    invoke-direct {v5}, LX/TAB;-><init>()V

    .line 152
    const/16 v2, 0x12

    .line 154
    new-instance v1, LX/T5r;

    .line 156
    invoke-direct {v1, v5, v2}, LX/T5r;-><init>(Ljava/lang/Object;I)V

    .line 159
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 162
    :cond_a2
    const/16 v1, 0x20

    .line 164
    if-ge v6, v1, :cond_c3

    .line 166
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 169
    move-result v1

    .line 170
    if-le v1, v13, :cond_c3

    .line 172
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/SQc;

    .line 178
    iget-object v2, v1, LX/SQc;->A06:Ljava/lang/String;

    .line 180
    const-string v1, "OMX.qti.audio.decoder.flac"

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c3

    .line 188
    invoke-virtual {v3, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_c3
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_ca
    .catchall {:try_start_5 .. :try_end_ca} :catchall_cc

    .line 202
    :cond_ca
    monitor-exit v7

    .line 203
    return-object v1

    .line 204
    :catchall_cc
    move-exception v0

    .line 205
    :try_start_cd
    monitor-exit v7
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_cc

    .line 206
    throw v0
.end method

.method public static A07(Ljava/lang/String;)LX/SQc;
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v0, v0}, LX/ST7;->A06(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_e
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/SQc;

    .line 20
    return-object v0
.end method

.method public static A08(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isAlias()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A09(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isHardwareAccelerated()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A0A(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A0B(Landroid/media/MediaCodecInfo;)Z
    .registers 1

    .line 0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isVendor()Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static A0C(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .registers 4

    .line 0
    sget v1, Landroidx/media3/common/util/Util;->A00:I

    .line 2
    const/16 v0, 0x1d

    .line 4
    if-lt v1, v0, :cond_b

    .line 6
    invoke-static {p0}, LX/ST7;->A0A(Landroid/media/MediaCodecInfo;)Z

    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_b
    invoke-static {p1}, LX/Qam;->A1Y(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    const/4 p1, 0x1

    .line 16
    if-nez v0, :cond_6b

    .line 18
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/UiQ;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "arc."

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    move-result v0

    .line 32
    const/4 p0, 0x0

    .line 33
    if-nez v0, :cond_6c

    .line 35
    const-string v0, "omx.google."

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_6b

    .line 43
    const-string v0, "omx.ffmpeg."

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_6b

    .line 51
    const-string v0, "omx.sec."

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_43

    .line 59
    const-string v0, ".sw."

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6b

    .line 67
    :cond_43
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6b

    .line 75
    const-string v0, "c2.android."

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_6b

    .line 83
    const-string v0, "c2.google."

    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_6b

    .line 91
    const-string v0, "omx."

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6c

    .line 99
    const-string v0, "c2."

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6c

    .line 107
    :cond_6b
    return p1

    .line 108
    :cond_6c
    return p0
.end method

.method public static A0D(LX/SNK;)Z
    .registers 3

    .line 0
    sget-object v0, LX/RSD;->A1B:LX/RSD;

    .line 2
    invoke-static {v0}, LX/SOE;->A02(LX/RSD;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_31

    .line 8
    iget-object v0, p0, LX/SNK;->A0S:LX/SRH;

    .line 10
    invoke-static {v0}, LX/SRH;->A03(LX/SRH;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_31

    .line 16
    const-string v0, "video/dolby-vision"

    .line 18
    invoke-static {p0, v0}, LX/Qaj;->A1H(LX/SNK;Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_31

    .line 24
    iget-object v1, p0, LX/SNK;->A0W:Ljava/lang/String;

    .line 26
    if-eqz v1, :cond_31

    .line 28
    const-string v0, "dav1.10."

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_31

    .line 36
    const-string v1, "video/av01"

    .line 38
    invoke-static {p0}, LX/ST7;->A03(LX/SNK;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v0, 0x1

    .line 47
    if-nez v1, :cond_32

    .line 49
    :cond_31
    const/4 v0, 0x0

    .line 50
    :cond_32
    return v0
.end method

.method public static A0E(LX/SNK;Ljava/lang/String;)Z
    .registers 3

    .line 0
    const-string v0, "meta.dav1d.av1.decoder"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_13

    .line 8
    iget-object v0, p0, LX/SNK;->A0T:LX/T5t;

    .line 10
    if-nez v0, :cond_13

    .line 12
    invoke-static {p0}, LX/ST7;->A0D(LX/SNK;)Z

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p0, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x0

    .line 20
    :cond_14
    return v0
.end method
