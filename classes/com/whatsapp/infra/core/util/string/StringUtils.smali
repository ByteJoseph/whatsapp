.class public abstract Lcom/whatsapp/infra/core/util/string/StringUtils;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_c

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_c
    const-string v0, "\\s+"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    return v0
.end method

.method public static varargs A01(Landroid/content/Context;[Ljava/lang/Object;I)Landroid/text/Spanned;
    .registers 4

    .line 0
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0P([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public static A02(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 9

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4a

    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1a

    .line 10
    if-lt v1, v0, :cond_4a

    .line 12
    const/16 v0, 0x1d

    .line 14
    if-gt v1, v0, :cond_4a

    .line 16
    sget-object v0, LX/OKd;->A02:Ljava/util/regex/Pattern;

    .line 18
    if-nez v0, :cond_1c

    .line 20
    const-string v0, "[\\u1680\\u2000-\\u200a\\u205f\\u3000]+\\u0020"

    .line 22
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LX/OKd;->A02:Ljava/util/regex/Pattern;

    .line 28
    :cond_1c
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4a

    .line 38
    new-instance v6, Landroid/text/SpannableStringBuilder;

    .line 40
    invoke-direct {v6, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_2d
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->find(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_49

    .line 51
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->end()I

    .line 54
    move-result v5

    .line 55
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->start()I

    .line 58
    move-result v3

    .line 59
    sub-int v2, v5, v3

    .line 61
    sub-int/2addr v3, v4

    .line 62
    sub-int v1, v5, v4

    .line 64
    const-string v0, " "

    .line 66
    invoke-virtual {v6, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 69
    add-int/lit8 v0, v2, -0x1

    .line 71
    add-int/2addr v4, v0

    .line 72
    goto :goto_2d

    .line 73
    :cond_49
    return-object v6

    .line 74
    :cond_4a
    return-object p0
.end method

.method public static A03(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6

    .line 0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    const v1, 0xffffff

    .line 5
    invoke-static {p0, p1}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 8
    move-result v0

    .line 9
    and-int/2addr v0, v1

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v2

    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v1, v0, [Ljava/lang/Object;

    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object v2, v1, v0

    .line 20
    const-string v0, "%06X"

    .line 22
    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A04(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 3

    .line 0
    sget-object v0, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    .line 2
    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/OKd;->A00:Ljava/util/regex/Pattern;

    .line 8
    if-nez v0, :cond_12

    .line 10
    const-string v0, "\\p{Mn}+"

    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/OKd;->A00:Ljava/util/regex/Pattern;

    .line 18
    :cond_12
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, ""

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    const/16 v1, 0x131

    .line 36
    const/16 v0, 0x69

    .line 38
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static A05(Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 10

    .line 0
    const-class v5, LX/OV2;

    .line 2
    monitor-enter v5

    .line 3
    :try_start_3
    sget-object v2, LX/OV2;->A00:LX/Ojz;

    .line 5
    if-nez v2, :cond_185

    .line 7
    const/16 v0, 0x3a

    .line 9
    new-array v3, v0, [Ljava/lang/String;

    .line 11
    const-string/jumbo v1, "ı"

    .line 14
    const/4 v0, 0x0

    .line 15
    aput-object v1, v3, v0

    .line 17
    const-string v1, "i"

    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v3, v0

    .line 22
    const-string/jumbo v1, "ة"

    .line 25
    const/4 v0, 0x2

    .line 26
    aput-object v1, v3, v0

    .line 28
    const-string/jumbo v8, "ه"

    .line 31
    const/4 v0, 0x3

    .line 32
    aput-object v8, v3, v0

    .line 34
    const-string/jumbo v1, "ـ"

    .line 37
    const/4 v0, 0x4

    .line 38
    aput-object v1, v3, v0

    .line 40
    const-string v7, ""

    .line 42
    const/4 v0, 0x5

    .line 43
    aput-object v7, v3, v0

    .line 45
    const-string/jumbo v1, "ى"

    .line 48
    const/4 v0, 0x6

    .line 49
    aput-object v1, v3, v0

    .line 51
    const-string/jumbo v6, "ي"

    .line 54
    const/4 v0, 0x7

    .line 55
    aput-object v6, v3, v0

    .line 57
    const-string/jumbo v1, "ٱ"

    .line 60
    const/16 v0, 0x8

    .line 62
    aput-object v1, v3, v0

    .line 64
    const-string/jumbo v1, "ا"

    .line 67
    const/16 v0, 0x9

    .line 69
    aput-object v1, v3, v0

    .line 71
    const-string/jumbo v1, "ڤ"

    .line 74
    const/16 v0, 0xa

    .line 76
    aput-object v1, v3, v0

    .line 78
    const-string/jumbo v4, "ف"

    .line 81
    const/16 v0, 0xb

    .line 83
    aput-object v4, v3, v0

    .line 85
    const-string/jumbo v1, "ک"

    .line 88
    const/16 v0, 0xc

    .line 90
    aput-object v1, v3, v0

    .line 92
    const-string/jumbo v1, "ك"

    .line 95
    const/16 v0, 0xd

    .line 97
    aput-object v1, v3, v0

    .line 99
    const-string/jumbo v1, "ں"

    .line 102
    const/16 v0, 0xe

    .line 104
    aput-object v1, v3, v0

    .line 106
    const-string/jumbo v2, "ن"

    .line 109
    const/16 v0, 0xf

    .line 111
    aput-object v2, v3, v0

    .line 113
    const-string/jumbo v1, "ھ"

    .line 116
    const/16 v0, 0x10

    .line 118
    aput-object v1, v3, v0

    .line 120
    const/16 v0, 0x11

    .line 122
    aput-object v8, v3, v0

    .line 124
    const-string/jumbo v1, "ۃ"

    .line 127
    const/16 v0, 0x12

    .line 129
    aput-object v1, v3, v0

    .line 131
    const-string/jumbo v1, "ۂ"

    .line 134
    const/16 v0, 0x13

    .line 136
    aput-object v1, v3, v0

    .line 138
    const-string/jumbo v1, "ی"

    .line 141
    const/16 v0, 0x14

    .line 143
    aput-object v1, v3, v0

    .line 145
    const/16 v0, 0x15

    .line 147
    aput-object v6, v3, v0

    .line 149
    const-string/jumbo v1, "ے"

    .line 152
    const/16 v0, 0x16

    .line 154
    aput-object v1, v3, v0

    .line 156
    const/16 v0, 0x17

    .line 158
    aput-object v6, v3, v0

    .line 160
    const-string/jumbo v1, "ە"

    .line 163
    const/16 v0, 0x18

    .line 165
    aput-object v1, v3, v0

    .line 167
    const/16 v0, 0x19

    .line 169
    aput-object v8, v3, v0

    .line 171
    const-string/jumbo v1, "۰"

    .line 174
    const/16 v0, 0x1a

    .line 176
    aput-object v1, v3, v0

    .line 178
    const-string/jumbo v1, "٠"

    .line 181
    const/16 v0, 0x1b

    .line 183
    aput-object v1, v3, v0

    .line 185
    const-string/jumbo v1, "۱"

    .line 188
    const/16 v0, 0x1c

    .line 190
    aput-object v1, v3, v0

    .line 192
    const-string/jumbo v1, "١"

    .line 195
    const/16 v0, 0x1d

    .line 197
    aput-object v1, v3, v0

    .line 199
    const-string/jumbo v1, "۲"

    .line 202
    const/16 v0, 0x1e

    .line 204
    aput-object v1, v3, v0

    .line 206
    const-string/jumbo v1, "٢"

    .line 209
    const/16 v0, 0x1f

    .line 211
    aput-object v1, v3, v0

    .line 213
    const-string/jumbo v1, "۳"

    .line 216
    const/16 v0, 0x20

    .line 218
    aput-object v1, v3, v0

    .line 220
    const-string/jumbo v1, "٣"

    .line 223
    const/16 v0, 0x21

    .line 225
    aput-object v1, v3, v0

    .line 227
    const-string/jumbo v1, "۴"

    .line 230
    const/16 v0, 0x22

    .line 232
    aput-object v1, v3, v0

    .line 234
    const-string/jumbo v1, "٤"

    .line 237
    const/16 v0, 0x23

    .line 239
    aput-object v1, v3, v0

    .line 241
    const-string/jumbo v1, "۵"

    .line 244
    const/16 v0, 0x24

    .line 246
    aput-object v1, v3, v0

    .line 248
    const-string/jumbo v1, "٥"

    .line 251
    const/16 v0, 0x25

    .line 253
    aput-object v1, v3, v0

    .line 255
    const-string/jumbo v1, "۶"

    .line 258
    const/16 v0, 0x26

    .line 260
    aput-object v1, v3, v0

    .line 262
    const-string/jumbo v1, "٦"

    .line 265
    const/16 v0, 0x27

    .line 267
    aput-object v1, v3, v0

    .line 269
    const-string/jumbo v1, "۷"

    .line 272
    const/16 v0, 0x28

    .line 274
    aput-object v1, v3, v0

    .line 276
    const-string/jumbo v1, "٧"

    .line 279
    const/16 v0, 0x29

    .line 281
    aput-object v1, v3, v0

    .line 283
    const-string/jumbo v1, "۸"

    .line 286
    const/16 v0, 0x2a

    .line 288
    aput-object v1, v3, v0

    .line 290
    const-string/jumbo v1, "٨"

    .line 293
    const/16 v0, 0x2b

    .line 295
    aput-object v1, v3, v0

    .line 297
    const-string/jumbo v1, "۹"

    .line 300
    const/16 v0, 0x2c

    .line 302
    aput-object v1, v3, v0

    .line 304
    const-string/jumbo v1, "٩"

    .line 307
    const/16 v0, 0x2d

    .line 309
    aput-object v1, v3, v0

    .line 311
    const-string/jumbo v1, "ࢻ"

    .line 314
    const/16 v0, 0x2e

    .line 316
    aput-object v1, v3, v0

    .line 318
    const/16 v0, 0x2f

    .line 320
    aput-object v4, v3, v0

    .line 322
    const-string/jumbo v1, "ࢼ"

    .line 325
    const/16 v0, 0x30

    .line 327
    aput-object v1, v3, v0

    .line 329
    const-string/jumbo v1, "ق"

    .line 332
    const/16 v0, 0x31

    .line 334
    aput-object v1, v3, v0

    .line 336
    const-string/jumbo v1, "ࢽ"

    .line 339
    const/16 v0, 0x32

    .line 341
    aput-object v1, v3, v0

    .line 343
    const/16 v0, 0x33

    .line 345
    aput-object v2, v3, v0

    .line 347
    const-string/jumbo v1, "\u200c"

    .line 350
    const/16 v0, 0x34

    .line 352
    aput-object v1, v3, v0

    .line 354
    const/16 v0, 0x35

    .line 356
    aput-object v7, v3, v0

    .line 358
    const-string/jumbo v1, "‘"

    .line 361
    const/16 v0, 0x36

    .line 363
    aput-object v1, v3, v0

    .line 365
    const-string v2, "\'"

    .line 367
    const/16 v0, 0x37

    .line 369
    aput-object v2, v3, v0

    .line 371
    const-string/jumbo v1, "’"

    .line 374
    const/16 v0, 0x38

    .line 376
    aput-object v1, v3, v0

    .line 378
    const/16 v0, 0x39

    .line 380
    aput-object v2, v3, v0

    .line 382
    new-instance v2, LX/Ojz;

    .line 384
    invoke-direct {v2, v3}, LX/Ojz;-><init>([Ljava/lang/String;)V

    .line 387
    sput-object v2, LX/OV2;->A00:LX/Ojz;
    :try_end_185
    .catchall {:try_start_3 .. :try_end_185} :catchall_5fe

    .line 389
    :cond_185
    monitor-exit v5

    .line 390
    monitor-enter v5

    .line 391
    :try_start_187
    sget-object v0, LX/OV2;->A01:LX/Ojz;

    .line 393
    if-nez v0, :cond_5cb

    .line 395
    const/16 v0, 0x9e

    .line 397
    new-array v3, v0, [Ljava/lang/String;

    .line 399
    const-string/jumbo v1, "ٵ"

    .line 402
    const/4 v0, 0x0

    .line 403
    aput-object v1, v3, v0

    .line 405
    const-string/jumbo v1, "ٴا"

    .line 408
    const/4 v0, 0x1

    .line 409
    aput-object v1, v3, v0

    .line 411
    const-string/jumbo v1, "ٶ"

    .line 414
    const/4 v0, 0x2

    .line 415
    aput-object v1, v3, v0

    .line 417
    const-string/jumbo v1, "ٴو"

    .line 420
    const/4 v0, 0x3

    .line 421
    aput-object v1, v3, v0

    .line 423
    const-string/jumbo v1, "ٷ"

    .line 426
    const/4 v0, 0x4

    .line 427
    aput-object v1, v3, v0

    .line 429
    const-string/jumbo v1, "ٴۇ"

    .line 432
    const/4 v0, 0x5

    .line 433
    aput-object v1, v3, v0

    .line 435
    const-string/jumbo v1, "ٸ"

    .line 438
    const/4 v0, 0x6

    .line 439
    aput-object v1, v3, v0

    .line 441
    const-string/jumbo v1, "ٴى"

    .line 444
    const/4 v0, 0x7

    .line 445
    aput-object v1, v3, v0

    .line 447
    const-string/jumbo v1, "अॆ"

    .line 450
    const/16 v0, 0x8

    .line 452
    aput-object v1, v3, v0

    .line 454
    const-string/jumbo v1, "ऄ"

    .line 457
    const/16 v0, 0x9

    .line 459
    aput-object v1, v3, v0

    .line 461
    const-string/jumbo v1, "अा"

    .line 464
    const/16 v0, 0xa

    .line 466
    aput-object v1, v3, v0

    .line 468
    const-string/jumbo v1, "आ"

    .line 471
    const/16 v0, 0xb

    .line 473
    aput-object v1, v3, v0

    .line 475
    const-string/jumbo v1, "र्इ"

    .line 478
    const/16 v0, 0xc

    .line 480
    aput-object v1, v3, v0

    .line 482
    const-string/jumbo v1, "ई"

    .line 485
    const/16 v0, 0xd

    .line 487
    aput-object v1, v3, v0

    .line 489
    const-string/jumbo v1, "उु"

    .line 492
    const/16 v0, 0xe

    .line 494
    aput-object v1, v3, v0

    .line 496
    const-string/jumbo v1, "ऊ"

    .line 499
    const/16 v0, 0xf

    .line 501
    aput-object v1, v3, v0

    .line 503
    const-string/jumbo v1, "एॅ"

    .line 506
    const/16 v0, 0x10

    .line 508
    aput-object v1, v3, v0

    .line 510
    const-string/jumbo v1, "ऍ"

    .line 513
    const/16 v0, 0x11

    .line 515
    aput-object v1, v3, v0

    .line 517
    const-string/jumbo v1, "एॆ"

    .line 520
    const/16 v0, 0x12

    .line 522
    aput-object v1, v3, v0

    .line 524
    const-string/jumbo v1, "ऎ"

    .line 527
    const/16 v0, 0x13

    .line 529
    aput-object v1, v3, v0

    .line 531
    const-string/jumbo v1, "एे"

    .line 534
    const/16 v0, 0x14

    .line 536
    aput-object v1, v3, v0

    .line 538
    const-string/jumbo v1, "ऐ"

    .line 541
    const/16 v0, 0x15

    .line 543
    aput-object v1, v3, v0

    .line 545
    const-string/jumbo v1, "अॉ"

    .line 548
    const/16 v0, 0x16

    .line 550
    aput-object v1, v3, v0

    .line 552
    const-string/jumbo v4, "ऑ"

    .line 555
    const/16 v0, 0x17

    .line 557
    aput-object v4, v3, v0

    .line 559
    const-string/jumbo v1, "आॅ"

    .line 562
    const/16 v0, 0x18

    .line 564
    aput-object v1, v3, v0

    .line 566
    const/16 v0, 0x19

    .line 568
    aput-object v4, v3, v0

    .line 570
    const-string/jumbo v1, "अॊ"

    .line 573
    const/16 v0, 0x1a

    .line 575
    aput-object v1, v3, v0

    .line 577
    const-string/jumbo v4, "ऒ"

    .line 580
    const/16 v0, 0x1b

    .line 582
    aput-object v4, v3, v0

    .line 584
    const-string/jumbo v1, "आॆ"

    .line 587
    const/16 v0, 0x1c

    .line 589
    aput-object v1, v3, v0

    .line 591
    const/16 v0, 0x1d

    .line 593
    aput-object v4, v3, v0

    .line 595
    const-string/jumbo v1, "अो"

    .line 598
    const/16 v0, 0x1e

    .line 600
    aput-object v1, v3, v0

    .line 602
    const-string/jumbo v4, "ओ"

    .line 605
    const/16 v0, 0x1f

    .line 607
    aput-object v4, v3, v0

    .line 609
    const-string/jumbo v1, "आे"

    .line 612
    const/16 v0, 0x20

    .line 614
    aput-object v1, v3, v0

    .line 616
    const/16 v0, 0x21

    .line 618
    aput-object v4, v3, v0

    .line 620
    const-string/jumbo v1, "अौ"

    .line 623
    const/16 v0, 0x22

    .line 625
    aput-object v1, v3, v0

    .line 627
    const-string/jumbo v4, "औ"

    .line 630
    const/16 v0, 0x23

    .line 632
    aput-object v4, v3, v0

    .line 634
    const-string/jumbo v1, "आै"

    .line 637
    const/16 v0, 0x24

    .line 639
    aput-object v1, v3, v0

    .line 641
    const/16 v0, 0x25

    .line 643
    aput-object v4, v3, v0

    .line 645
    const-string/jumbo v1, "अॅ"

    .line 648
    const/16 v0, 0x26

    .line 650
    aput-object v1, v3, v0

    .line 652
    const-string/jumbo v1, "ॲ"

    .line 655
    const/16 v0, 0x27

    .line 657
    aput-object v1, v3, v0

    .line 659
    const-string/jumbo v1, "अऺ"

    .line 662
    const/16 v0, 0x28

    .line 664
    aput-object v1, v3, v0

    .line 666
    const-string/jumbo v1, "ॳ"

    .line 669
    const/16 v0, 0x29

    .line 671
    aput-object v1, v3, v0

    .line 673
    const-string/jumbo v1, "अऻ"

    .line 676
    const/16 v0, 0x2a

    .line 678
    aput-object v1, v3, v0

    .line 680
    const-string/jumbo v4, "ॴ"

    .line 683
    const/16 v0, 0x2b

    .line 685
    aput-object v4, v3, v0

    .line 687
    const-string/jumbo v1, "आऺ"

    .line 690
    const/16 v0, 0x2c

    .line 692
    aput-object v1, v3, v0

    .line 694
    const/16 v0, 0x2d

    .line 696
    aput-object v4, v3, v0

    .line 698
    const-string/jumbo v1, "अॏ"

    .line 701
    const/16 v0, 0x2e

    .line 703
    aput-object v1, v3, v0

    .line 705
    const-string/jumbo v1, "ॵ"

    .line 708
    const/16 v0, 0x2f

    .line 710
    aput-object v1, v3, v0

    .line 712
    const-string/jumbo v1, "अॖ"

    .line 715
    const/16 v0, 0x30

    .line 717
    aput-object v1, v3, v0

    .line 719
    const-string/jumbo v1, "ॶ"

    .line 722
    const/16 v0, 0x31

    .line 724
    aput-object v1, v3, v0

    .line 726
    const-string/jumbo v1, "अॗ"

    .line 729
    const/16 v0, 0x32

    .line 731
    aput-object v1, v3, v0

    .line 733
    const-string/jumbo v1, "ॷ"

    .line 736
    const/16 v0, 0x33

    .line 738
    aput-object v1, v3, v0

    .line 740
    const-string/jumbo v1, "অা"

    .line 743
    const/16 v0, 0x34

    .line 745
    aput-object v1, v3, v0

    .line 747
    const-string/jumbo v1, "আ"

    .line 750
    const/16 v0, 0x35

    .line 752
    aput-object v1, v3, v0

    .line 754
    const-string/jumbo v1, "ঋৃ"

    .line 757
    const/16 v0, 0x36

    .line 759
    aput-object v1, v3, v0

    .line 761
    const-string/jumbo v1, "ৠ"

    .line 764
    const/16 v0, 0x37

    .line 766
    aput-object v1, v3, v0

    .line 768
    const-string/jumbo v1, "ঌৢ"

    .line 771
    const/16 v0, 0x38

    .line 773
    aput-object v1, v3, v0

    .line 775
    const-string/jumbo v1, "ৡ"

    .line 778
    const/16 v0, 0x39

    .line 780
    aput-object v1, v3, v0

    .line 782
    const-string/jumbo v1, "ਅਾ"

    .line 785
    const/16 v0, 0x3a

    .line 787
    aput-object v1, v3, v0

    .line 789
    const-string/jumbo v1, "ਆ"

    .line 792
    const/16 v0, 0x3b

    .line 794
    aput-object v1, v3, v0

    .line 796
    const-string/jumbo v1, "ੲਿ"

    .line 799
    const/16 v0, 0x3c

    .line 801
    aput-object v1, v3, v0

    .line 803
    const-string/jumbo v1, "ਇ"

    .line 806
    const/16 v0, 0x3d

    .line 808
    aput-object v1, v3, v0

    .line 810
    const-string/jumbo v1, "ੲੀ"

    .line 813
    const/16 v0, 0x3e

    .line 815
    aput-object v1, v3, v0

    .line 817
    const-string/jumbo v1, "ਈ"

    .line 820
    const/16 v0, 0x3f

    .line 822
    aput-object v1, v3, v0

    .line 824
    const-string/jumbo v1, "ੳੁ"

    .line 827
    const/16 v0, 0x40

    .line 829
    aput-object v1, v3, v0

    .line 831
    const-string/jumbo v1, "ਉ"

    .line 834
    const/16 v0, 0x41

    .line 836
    aput-object v1, v3, v0

    .line 838
    const-string/jumbo v1, "ੳੂ"

    .line 841
    const/16 v0, 0x42

    .line 843
    aput-object v1, v3, v0

    .line 845
    const-string/jumbo v1, "ਊ"

    .line 848
    const/16 v0, 0x43

    .line 850
    aput-object v1, v3, v0

    .line 852
    const-string/jumbo v1, "ੲੇ"

    .line 855
    const/16 v0, 0x44

    .line 857
    aput-object v1, v3, v0

    .line 859
    const-string/jumbo v1, "ਏ"

    .line 862
    const/16 v0, 0x45

    .line 864
    aput-object v1, v3, v0

    .line 866
    const-string/jumbo v1, "ਅੈ"

    .line 869
    const/16 v0, 0x46

    .line 871
    aput-object v1, v3, v0

    .line 873
    const-string/jumbo v1, "ਐ"

    .line 876
    const/16 v0, 0x47

    .line 878
    aput-object v1, v3, v0

    .line 880
    const-string/jumbo v1, "ੳੋ"

    .line 883
    const/16 v0, 0x48

    .line 885
    aput-object v1, v3, v0

    .line 887
    const-string/jumbo v1, "ਓ"

    .line 890
    const/16 v0, 0x49

    .line 892
    aput-object v1, v3, v0

    .line 894
    const-string/jumbo v1, "ਅੌ"

    .line 897
    const/16 v0, 0x4a

    .line 899
    aput-object v1, v3, v0

    .line 901
    const-string/jumbo v1, "ਔ"

    .line 904
    const/16 v0, 0x4b

    .line 906
    aput-object v1, v3, v0

    .line 908
    const-string/jumbo v1, "અા"

    .line 911
    const/16 v0, 0x4c

    .line 913
    aput-object v1, v3, v0

    .line 915
    const-string/jumbo v1, "આ"

    .line 918
    const/16 v0, 0x4d

    .line 920
    aput-object v1, v3, v0

    .line 922
    const-string/jumbo v1, "અૅ"

    .line 925
    const/16 v0, 0x4e

    .line 927
    aput-object v1, v3, v0

    .line 929
    const-string/jumbo v1, "ઍ"

    .line 932
    const/16 v0, 0x4f

    .line 934
    aput-object v1, v3, v0

    .line 936
    const-string/jumbo v1, "અે"

    .line 939
    const/16 v0, 0x50

    .line 941
    aput-object v1, v3, v0

    .line 943
    const-string/jumbo v1, "એ"

    .line 946
    const/16 v0, 0x51

    .line 948
    aput-object v1, v3, v0

    .line 950
    const-string/jumbo v1, "અૈ"

    .line 953
    const/16 v0, 0x52

    .line 955
    aput-object v1, v3, v0

    .line 957
    const-string/jumbo v1, "ઐ"

    .line 960
    const/16 v0, 0x53

    .line 962
    aput-object v1, v3, v0

    .line 964
    const-string/jumbo v1, "અૉ"

    .line 967
    const/16 v0, 0x54

    .line 969
    aput-object v1, v3, v0

    .line 971
    const-string/jumbo v1, "ઑ"

    .line 974
    const/16 v0, 0x55

    .line 976
    aput-object v1, v3, v0

    .line 978
    const-string/jumbo v1, "અો"

    .line 981
    const/16 v0, 0x56

    .line 983
    aput-object v1, v3, v0

    .line 985
    const-string/jumbo v4, "ઓ"

    .line 988
    const/16 v0, 0x57

    .line 990
    aput-object v4, v3, v0

    .line 992
    const-string/jumbo v1, "અાૅ"

    .line 995
    const/16 v0, 0x58

    .line 997
    aput-object v1, v3, v0

    .line 999
    const/16 v0, 0x59

    .line 1001
    aput-object v4, v3, v0

    .line 1003
    const-string/jumbo v1, "અૌ"

    .line 1006
    const/16 v0, 0x5a

    .line 1008
    aput-object v1, v3, v0

    .line 1010
    const-string/jumbo v4, "ઔ"

    .line 1013
    const/16 v0, 0x5b

    .line 1015
    aput-object v4, v3, v0

    .line 1017
    const-string/jumbo v1, "અાૈ"

    .line 1020
    const/16 v0, 0x5c

    .line 1022
    aput-object v1, v3, v0

    .line 1024
    const/16 v0, 0x5d

    .line 1026
    aput-object v4, v3, v0

    .line 1028
    const-string/jumbo v1, "ૅા"

    .line 1031
    const/16 v0, 0x5e

    .line 1033
    aput-object v1, v3, v0

    .line 1035
    const-string/jumbo v1, "ૉ"

    .line 1038
    const/16 v0, 0x5f

    .line 1040
    aput-object v1, v3, v0

    .line 1042
    const-string/jumbo v1, "ଅା"

    .line 1045
    const/16 v0, 0x60

    .line 1047
    aput-object v1, v3, v0

    .line 1049
    const-string/jumbo v1, "ଆ"

    .line 1052
    const/16 v0, 0x61

    .line 1054
    aput-object v1, v3, v0

    .line 1056
    const-string/jumbo v1, "ଏୗ"

    .line 1059
    const/16 v0, 0x62

    .line 1061
    aput-object v1, v3, v0

    .line 1063
    const-string/jumbo v1, "ଐ"

    .line 1066
    const/16 v0, 0x63

    .line 1068
    aput-object v1, v3, v0

    .line 1070
    const-string/jumbo v1, "ଓୗ"

    .line 1073
    const/16 v0, 0x64

    .line 1075
    aput-object v1, v3, v0

    .line 1077
    const-string/jumbo v1, "ଔ"

    .line 1080
    const/16 v0, 0x65

    .line 1082
    aput-object v1, v3, v0

    .line 1084
    const-string/jumbo v1, "ஸ்ரீ"

    .line 1087
    const/16 v0, 0x66

    .line 1089
    aput-object v1, v3, v0

    .line 1091
    const-string/jumbo v1, "ஶ்ரீ"

    .line 1094
    const/16 v0, 0x67

    .line 1096
    aput-object v1, v3, v0

    .line 1098
    const-string/jumbo v1, "ఒౕ"

    .line 1101
    const/16 v0, 0x68

    .line 1103
    aput-object v1, v3, v0

    .line 1105
    const-string/jumbo v1, "ఓ"

    .line 1108
    const/16 v0, 0x69

    .line 1110
    aput-object v1, v3, v0

    .line 1112
    const-string/jumbo v1, "ఒౌ"

    .line 1115
    const/16 v0, 0x6a

    .line 1117
    aput-object v1, v3, v0

    .line 1119
    const-string/jumbo v1, "ఔ"

    .line 1122
    const/16 v0, 0x6b

    .line 1124
    aput-object v1, v3, v0

    .line 1126
    const-string/jumbo v1, "ిౕ"

    .line 1129
    const/16 v0, 0x6c

    .line 1131
    aput-object v1, v3, v0

    .line 1133
    const-string/jumbo v1, "ీ"

    .line 1136
    const/16 v0, 0x6d

    .line 1138
    aput-object v1, v3, v0

    .line 1140
    const-string/jumbo v1, "ెౕ"

    .line 1143
    const/16 v0, 0x6e

    .line 1145
    aput-object v1, v3, v0

    .line 1147
    const-string/jumbo v1, "ే"

    .line 1150
    const/16 v0, 0x6f

    .line 1152
    aput-object v1, v3, v0

    .line 1154
    const-string/jumbo v1, "ొౕ"

    .line 1157
    const/16 v0, 0x70

    .line 1159
    aput-object v1, v3, v0

    .line 1161
    const-string/jumbo v1, "ో"

    .line 1164
    const/16 v0, 0x71

    .line 1166
    aput-object v1, v3, v0

    .line 1168
    const-string/jumbo v1, "ಉಾ"

    .line 1171
    const/16 v0, 0x72

    .line 1173
    aput-object v1, v3, v0

    .line 1175
    const-string/jumbo v1, "ಊ"

    .line 1178
    const/16 v0, 0x73

    .line 1180
    aput-object v1, v3, v0

    .line 1182
    const-string/jumbo v1, "ಒೌ"

    .line 1185
    const/16 v0, 0x74

    .line 1187
    aput-object v1, v3, v0

    .line 1189
    const-string/jumbo v1, "ಔ"

    .line 1192
    const/16 v0, 0x75

    .line 1194
    aput-object v1, v3, v0

    .line 1196
    const-string/jumbo v1, "ಋಾ"

    .line 1199
    const/16 v0, 0x76

    .line 1201
    aput-object v1, v3, v0

    .line 1203
    const-string/jumbo v1, "ೠ"

    .line 1206
    const/16 v0, 0x77

    .line 1208
    aput-object v1, v3, v0

    .line 1210
    const-string/jumbo v1, "ഇൗ"

    .line 1213
    const/16 v0, 0x78

    .line 1215
    aput-object v1, v3, v0

    .line 1217
    const-string/jumbo v1, "ഈ"

    .line 1220
    const/16 v0, 0x79

    .line 1222
    aput-object v1, v3, v0

    .line 1224
    const-string/jumbo v1, "ഉൗ"

    .line 1227
    const/16 v0, 0x7a

    .line 1229
    aput-object v1, v3, v0

    .line 1231
    const-string/jumbo v1, "ഊ"

    .line 1234
    const/16 v0, 0x7b

    .line 1236
    aput-object v1, v3, v0

    .line 1238
    const-string/jumbo v1, "എെ"

    .line 1241
    const/16 v0, 0x7c

    .line 1243
    aput-object v1, v3, v0

    .line 1245
    const-string/jumbo v1, "ഐ"

    .line 1248
    const/16 v0, 0x7d

    .line 1250
    aput-object v1, v3, v0

    .line 1252
    const-string/jumbo v1, "ഒാ"

    .line 1255
    const/16 v0, 0x7e

    .line 1257
    aput-object v1, v3, v0

    .line 1259
    const-string/jumbo v1, "ഓ"

    .line 1262
    const/16 v0, 0x7f

    .line 1264
    aput-object v1, v3, v0

    .line 1266
    const-string/jumbo v1, "ഒൗ"

    .line 1269
    const/16 v0, 0x80

    .line 1271
    aput-object v1, v3, v0

    .line 1273
    const-string/jumbo v1, "ഔ"

    .line 1276
    const/16 v0, 0x81

    .line 1278
    aput-object v1, v3, v0

    .line 1280
    const-string/jumbo v1, "ണ്\u200d"

    .line 1283
    const/16 v0, 0x82

    .line 1285
    aput-object v1, v3, v0

    .line 1287
    const-string/jumbo v1, "ൺ"

    .line 1290
    const/16 v0, 0x83

    .line 1292
    aput-object v1, v3, v0

    .line 1294
    const-string/jumbo v1, "ന്\u200d"

    .line 1297
    const/16 v0, 0x84

    .line 1299
    aput-object v1, v3, v0

    .line 1301
    const-string/jumbo v1, "ൻ"

    .line 1304
    const/16 v0, 0x85

    .line 1306
    aput-object v1, v3, v0

    .line 1308
    const-string/jumbo v1, "ര്\u200d"

    .line 1311
    const/16 v0, 0x86

    .line 1313
    aput-object v1, v3, v0

    .line 1315
    const-string/jumbo v1, "ർ"

    .line 1318
    const/16 v0, 0x87

    .line 1320
    aput-object v1, v3, v0

    .line 1322
    const-string/jumbo v1, "ല്\u200d"

    .line 1325
    const/16 v0, 0x88

    .line 1327
    aput-object v1, v3, v0

    .line 1329
    const-string/jumbo v1, "ൽ"

    .line 1332
    const/16 v0, 0x89

    .line 1334
    aput-object v1, v3, v0

    .line 1336
    const-string/jumbo v1, "ള്\u200d"

    .line 1339
    const/16 v0, 0x8a

    .line 1341
    aput-object v1, v3, v0

    .line 1343
    const-string/jumbo v1, "ൾ"

    .line 1346
    const/16 v0, 0x8b

    .line 1348
    aput-object v1, v3, v0

    .line 1350
    const-string/jumbo v1, "අා"

    .line 1353
    const/16 v0, 0x8c

    .line 1355
    aput-object v1, v3, v0

    .line 1357
    const-string/jumbo v1, "ආ"

    .line 1360
    const/16 v0, 0x8d

    .line 1362
    aput-object v1, v3, v0

    .line 1364
    const-string/jumbo v1, "අැ"

    .line 1367
    const/16 v0, 0x8e

    .line 1369
    aput-object v1, v3, v0

    .line 1371
    const-string/jumbo v1, "ඇ"

    .line 1374
    const/16 v0, 0x8f

    .line 1376
    aput-object v1, v3, v0

    .line 1378
    const-string/jumbo v1, "අෑ"

    .line 1381
    const/16 v0, 0x90

    .line 1383
    aput-object v1, v3, v0

    .line 1385
    const-string/jumbo v1, "ඈ"

    .line 1388
    const/16 v0, 0x91

    .line 1390
    aput-object v1, v3, v0

    .line 1392
    const-string/jumbo v1, "උෟ"

    .line 1395
    const/16 v0, 0x92

    .line 1397
    aput-object v1, v3, v0

    .line 1399
    const-string/jumbo v1, "ඌ"

    .line 1402
    const/16 v0, 0x93

    .line 1404
    aput-object v1, v3, v0

    .line 1406
    const-string/jumbo v1, "ඍෘ"

    .line 1409
    const/16 v0, 0x94

    .line 1411
    aput-object v1, v3, v0

    .line 1413
    const-string/jumbo v1, "ඎ"

    .line 1416
    const/16 v0, 0x95

    .line 1418
    aput-object v1, v3, v0

    .line 1420
    const-string/jumbo v1, "ඏෟ"

    .line 1423
    const/16 v0, 0x96

    .line 1425
    aput-object v1, v3, v0

    .line 1427
    const-string/jumbo v1, "ඐ"

    .line 1430
    const/16 v0, 0x97

    .line 1432
    aput-object v1, v3, v0

    .line 1434
    const-string/jumbo v1, "එ්"

    .line 1437
    const/16 v0, 0x98

    .line 1439
    aput-object v1, v3, v0

    .line 1441
    const-string/jumbo v1, "ඒ"

    .line 1444
    const/16 v0, 0x99

    .line 1446
    aput-object v1, v3, v0

    .line 1448
    const-string/jumbo v1, "එෙ"

    .line 1451
    const/16 v0, 0x9a

    .line 1453
    aput-object v1, v3, v0

    .line 1455
    const-string/jumbo v1, "ඓ"

    .line 1458
    const/16 v0, 0x9b

    .line 1460
    aput-object v1, v3, v0

    .line 1462
    const-string/jumbo v1, "ඔෟ"

    .line 1465
    const/16 v0, 0x9c

    .line 1467
    aput-object v1, v3, v0

    .line 1469
    const-string/jumbo v1, "ඖ"

    .line 1472
    const/16 v0, 0x9d

    .line 1474
    aput-object v1, v3, v0

    .line 1476
    new-instance v0, LX/Ojz;

    .line 1478
    invoke-direct {v0, v3}, LX/Ojz;-><init>([Ljava/lang/String;)V

    .line 1481
    sput-object v0, LX/OV2;->A01:LX/Ojz;
    :try_end_5cb
    .catchall {:try_start_187 .. :try_end_5cb} :catchall_5fb

    .line 1483
    :cond_5cb
    monitor-exit v5

    .line 1484
    invoke-virtual {v0, p0}, LX/Ojz;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1487
    move-result-object v1

    .line 1488
    sget-object v0, Ljava/text/Normalizer$Form;->NFKD:Ljava/text/Normalizer$Form;

    .line 1490
    invoke-static {v1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 1493
    move-result-object v1

    .line 1494
    sget-object v0, LX/OKd;->A00:Ljava/util/regex/Pattern;

    .line 1496
    if-nez v0, :cond_5e2

    .line 1498
    const-string v0, "\\p{Mn}+"

    .line 1500
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1503
    move-result-object v0

    .line 1504
    sput-object v0, LX/OKd;->A00:Ljava/util/regex/Pattern;

    .line 1506
    :cond_5e2
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1509
    move-result-object v1

    .line 1510
    const-string v0, ""

    .line 1512
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 1515
    move-result-object v1

    .line 1516
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1518
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {v2, v0}, LX/Ojz;->A00(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1525
    move-result-object v0

    .line 1526
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 1529
    move-result-object v0

    .line 1530
    return-object v0

    .line 1531
    :catchall_5fb
    move-exception v0

    .line 1532
    :try_start_5fc
    monitor-exit v5
    :try_end_5fd
    .catchall {:try_start_5fc .. :try_end_5fd} :catchall_5fb

    .line 1533
    throw v0

    .line 1534
    :catchall_5fe
    move-exception v0

    .line 1535
    :try_start_5ff
    monitor-exit v5
    :try_end_600
    .catchall {:try_start_5ff .. :try_end_600} :catchall_5fe

    .line 1536
    throw v0
.end method

.method public static A06(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;
    .registers 5

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 27
    goto :goto_9

    .line 28
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_31

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 37
    move-result v1

    .line 38
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_31
    const-string v0, ""

    .line 51
    return-object v0
.end method

.method public static varargs A07(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .registers 6

    .line 0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    array-length v1, p1

    .line 7
    if-ge v2, v1, :cond_18

    .line 9
    aget-object v0, p1, v2

    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v0, v1, -0x1

    .line 16
    if-ge v2, v0, :cond_15

    .line 18
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 21
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_18
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public static A08(Ljava/lang/Character;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 5
    if-eqz p1, :cond_2b

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-le v0, v1, :cond_2b

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    sub-int/2addr v0, v1

    .line 19
    invoke-static {v0, p0}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object v1

    .line 23
    const-string v0, ""

    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0A(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    :cond_2b
    return-object p1
.end method

.method public static A09(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    const/16 v4, 0xb

    .line 2
    :try_start_2
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 5
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_6} :catch_23

    .line 6
    const/16 v0, 0x10

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v3}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v3}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 26
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :catch_23
    const-string v1, "StringUtils/getBase64FromUUIDString/invalid-input "

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v0, v0, [B

    .line 55
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static A0A(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 5
    if-eqz p0, :cond_12

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-le v0, v1, :cond_12

    .line 13
    sub-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :cond_12
    return-object p0
.end method

.method public static A0B(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 0
    const/16 v1, 0x2b

    .line 2
    const/16 v0, 0x2d

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    const/16 v1, 0x2f

    .line 10
    const/16 v0, 0x5f

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static A0C(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 0
    sget-object v0, LX/OKd;->A01:Ljava/util/regex/Pattern;

    .line 2
    if-nez v0, :cond_c

    .line 4
    const-string v0, "\r*\n"

    .line 6
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/OKd;->A01:Ljava/util/regex/Pattern;

    .line 12
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    array-length v3, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_17
    if-ge v2, v3, :cond_30

    .line 25
    aget-object v0, p0, v2

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2d

    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, "\n"

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_2d
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_17

    .line 48
    :cond_30
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public static A0D(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v0

    .line 4
    if-le v0, p1, :cond_b

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    :cond_b
    return-object p0
.end method

.method public static A0E(Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v1

    .line 4
    sub-int v4, v1, p1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ge v4, v3, :cond_15

    .line 9
    const/4 v4, 0x0

    .line 10
    :cond_a
    :goto_a
    sub-int v0, v1, v4

    .line 12
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    move-result v2

    .line 16
    if-nez v1, :cond_19

    .line 18
    const-string v0, ""

    .line 20
    return-object v0

    .line 21
    :cond_15
    if-le v4, v1, :cond_a

    .line 23
    move v4, v1

    .line 24
    goto :goto_a

    .line 25
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "*"

    .line 39
    invoke-static {v0, v2}, LX/0Ci;->A0C(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static A0F(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    .line 0
    if-eqz p0, :cond_15

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->codePointCount(II)I

    .line 10
    move-result v0

    .line 11
    if-le v0, p1, :cond_15

    .line 13
    invoke-virtual {p0, v1, p1}, Ljava/lang/String;->offsetByCodePoints(II)I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    :cond_15
    return-object p0
.end method

.method public static A0G(Ljava/lang/String;I)Ljava/lang/String;
    .registers 3

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string p0, ""

    .line 4
    :cond_4
    return-object p0

    .line 5
    :cond_5
    invoke-static {p0, p1}, Lcom/whatsapp/infra/core/util/string/StringUtils;->A0F(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string/jumbo v0, "…"

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static A0H(Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .line 0
    if-nez p0, :cond_5

    .line 2
    const-string p0, ""

    .line 4
    :cond_4
    return-object p0

    .line 5
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-le v0, p1, :cond_4

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4}, Ljava/text/BreakIterator;->first()I

    .line 25
    move-result v3

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    :goto_1c
    const/4 v1, -0x1

    .line 29
    if-ge v0, p1, :cond_28

    .line 31
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 34
    move-result v3

    .line 35
    if-eq v3, v1, :cond_4

    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_1c

    .line 40
    :cond_28
    invoke-virtual {v4}, Ljava/text/BreakIterator;->next()I

    .line 43
    move-result v0

    .line 44
    if-eq v0, v1, :cond_4

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string/jumbo v0, "…"

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static A0I([B)Ljava/lang/String;
    .registers 7

    .line 0
    array-length v5, p0

    .line 1
    mul-int/lit8 v0, v5, 0x2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_9
    if-ge v3, v5, :cond_26

    .line 11
    aget-byte v2, p0, v3

    .line 13
    shr-int/lit8 v0, v2, 0x4

    .line 15
    and-int/lit8 v0, v0, 0xf

    .line 17
    const/16 v1, 0x10

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 22
    move-result v0

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    and-int/lit8 v0, v2, 0xf

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Character;->forDigit(II)C

    .line 31
    move-result v0

    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_9

    .line 38
    :cond_26
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public static A0J(Ljava/lang/CharSequence;)Z
    .registers 7

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v4

    .line 7
    if-eqz v4, :cond_1f

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_b
    if-ge v2, v4, :cond_1f

    .line 13
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    const/16 v0, 0x200b

    .line 19
    if-eq v1, v0, :cond_1c

    .line 21
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1c

    .line 27
    return v3

    .line 28
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_b

    .line 31
    :cond_1f
    return v5
.end method

.method public static A0K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .registers 3

    .line 0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_c

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_13

    .line 12
    :cond_c
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p0, :cond_14

    .line 19
    :cond_13
    const/4 v0, 0x1

    .line 20
    :cond_14
    return v0
.end method

.method public static A0L(Ljava/lang/String;)Z
    .registers 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eqz p0, :cond_19

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_19

    .line 9
    :try_start_9
    invoke-static {p0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 23
    return v0
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_18

    .line 24
    :catch_18
    return v1

    .line 25
    :cond_19
    return v1
.end method

.method public static A0M(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_36

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_36

    .line 13
    const-string v0, ","

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    array-length v3, v4

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_15
    if-ge v2, v3, :cond_36

    .line 23
    aget-object v0, v4, v2

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_33

    .line 35
    const-string v0, "*"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_31

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_33

    .line 49
    :cond_31
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_33
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_15

    .line 54
    :cond_36
    return v5
.end method

.method public static A0N(Ljava/lang/String;Ljava/util/List;)Z
    .registers 4

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    move-result-object v1

    .line 4
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_4

    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_18
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static A0O(Ljava/lang/String;)[B
    .registers 9

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 3
    move-result v7

    .line 4
    rem-int/lit8 v0, v7, 0x2

    .line 6
    if-nez v0, :cond_43

    .line 8
    div-int/lit8 v0, v7, 0x2

    .line 10
    new-array v6, v0, [B

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_d
    if-ge v5, v7, :cond_42

    .line 15
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v2

    .line 19
    const/16 v0, 0x10

    .line 21
    invoke-static {v2, v0}, Ljava/lang/Character;->digit(CI)I

    .line 24
    move-result v4

    .line 25
    const/4 v0, -0x1

    .line 26
    if-eq v4, v0, :cond_2e

    .line 28
    div-int/lit8 v3, v5, 0x2

    .line 30
    aget-byte v2, v6, v3

    .line 32
    rem-int/lit8 v1, v5, 0x2

    .line 34
    const/4 v0, 0x0

    .line 35
    if-nez v1, :cond_26

    .line 37
    const/4 v0, 0x4

    .line 38
    :cond_26
    shl-int/2addr v4, v0

    .line 39
    or-int/2addr v4, v2

    .line 40
    int-to-byte v0, v4

    .line 41
    aput-byte v0, v6, v3

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_d

    .line 46
    :cond_2e
    const-string v1, "invalid character; char="

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_42
    return-object v6

    .line 67
    :cond_43
    const-string v1, "even length input string required; length="

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0
.end method

.method public static varargs A0P([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 4

    .line 0
    array-length v0, p0

    .line 1
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_6
    array-length v0, p0

    .line 7
    if-ge v2, v0, :cond_1a

    .line 9
    aget-object v1, p0, v2

    .line 11
    instance-of v0, v1, Ljava/lang/CharSequence;

    .line 13
    if-eqz v0, :cond_17

    .line 15
    check-cast v1, Ljava/lang/CharSequence;

    .line 17
    invoke-static {v1}, Landroid/text/Html;->escapeHtml(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    aput-object v0, p0, v2

    .line 23
    :cond_17
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_6

    .line 26
    :cond_1a
    return-object p0
.end method
