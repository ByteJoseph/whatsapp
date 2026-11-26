.class public final LX/NZZ;
.super LX/P9s;
.source ""


# static fields
.field public static final A02:LX/QSc;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/OT8;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/Pmj;

    .line 3
    invoke-direct {v0, v1}, LX/Pmj;-><init>(I)V

    .line 6
    sput-object v0, LX/NZZ;->A02:LX/QSc;

    .line 8
    return-void
.end method

.method public constructor <init>(LX/OT8;)V
    .registers 6

    .line 0
    const/4 v1, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    iput-object v3, p0, LX/NZZ;->A00:Ljava/util/List;

    .line 10
    iput-object p1, p0, LX/NZZ;->A01:LX/OT8;

    .line 12
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    invoke-static {v1, v1, v0}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    move-result-object v0

    .line 25
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_28

    .line 33
    invoke-static {v1, v1}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_28
    sget v1, LX/OT7;->A00:I

    .line 42
    const/16 v0, 0x9

    .line 44
    if-lt v1, v0, :cond_48

    .line 46
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "MMM d, yyyy"

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-static {v1}, LX/N20;->A1H(Ljava/lang/StringBuilder;)V

    .line 58
    const-string v0, "h:mm:ss a"

    .line 60
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 66
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 69
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_48
    return-void
.end method


# virtual methods
.method public bridge synthetic A05(LX/Q3B;)Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v21, p1

    .line 2
    invoke-virtual/range {v21 .. v21}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 8
    if-ne v1, v0, :cond_f

    .line 10
    invoke-virtual/range {v21 .. v21}, LX/Q3B;->A0Q()V

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_f
    invoke-virtual/range {v21 .. v21}, LX/Q3B;->A0L()Ljava/lang/String;

    .line 18
    move-result-object v9

    .line 19
    move-object/from16 v0, p0

    .line 21
    iget-object v4, v0, LX/NZZ;->A00:Ljava/util/List;

    .line 23
    monitor-enter v4

    .line 24
    :try_start_18
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v3

    .line 28
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3f

    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/text/DateFormat;

    .line 40
    invoke-virtual {v2}, Ljava/text/DateFormat;->getTimeZone()Ljava/util/TimeZone;

    .line 43
    move-result-object v1
    :try_end_2c
    .catchall {:try_start_18 .. :try_end_2c} :catchall_240

    .line 44
    :try_start_2c
    invoke-virtual {v2, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_35
    :try_end_31
    .catch Ljava/text/ParseException; {:try_start_2c .. :try_end_31} :catch_31
    .catchall {:try_start_2c .. :try_end_31} :catchall_3a

    .line 49
    :catch_31
    :try_start_31
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 52
    goto :goto_1c

    .line 53
    :goto_35
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 56
    monitor-exit v4

    .line 57
    return-object v0

    .line 58
    :catchall_3a
    move-exception v0

    .line 59
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 62
    throw v0

    .line 63
    :cond_3f
    monitor-exit v4
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_240

    .line 64
    :try_start_40
    const/4 v12, 0x0

    .line 65
    new-instance v8, Ljava/text/ParsePosition;

    .line 67
    invoke-direct {v8, v12}, Ljava/text/ParsePosition;-><init>(I)V

    .line 70
    const-string v20, "Mismatching time zone indicator: "

    .line 72
    const-string v19, "GMT"

    .line 74
    const-string v18, "Invalid time zone indicator \'"
    :try_end_4c
    .catch Ljava/text/ParseException; {:try_start_40 .. :try_end_4c} :catch_22b

    .line 76
    :try_start_4c
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 79
    move-result v3

    .line 80
    add-int/lit8 v2, v3, 0x4

    .line 82
    invoke-static {v9, v3, v2}, LX/P5h;->A00(Ljava/lang/String;II)I

    .line 85
    move-result v17

    .line 86
    const/16 v1, 0x2d

    .line 88
    invoke-static {v9, v1, v2}, LX/P5h;->A01(Ljava/lang/String;CI)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_60

    .line 94
    add-int/lit8 v2, v3, 0x5

    .line 96
    :cond_60
    add-int/lit8 v4, v2, 0x2

    .line 98
    invoke-static {v9, v2, v4}, LX/P5h;->A00(Ljava/lang/String;II)I

    .line 101
    move-result v11

    .line 102
    invoke-static {v9, v1, v4}, LX/P5h;->A01(Ljava/lang/String;CI)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6e

    .line 108
    add-int/lit8 v4, v2, 0x3

    .line 110
    :cond_6e
    add-int/lit8 v10, v4, 0x2

    .line 112
    invoke-static {v9, v4, v10}, LX/P5h;->A00(Ljava/lang/String;II)I

    .line 115
    move-result v16

    .line 116
    const/16 v0, 0x54

    .line 118
    invoke-static {v9, v0, v10}, LX/P5h;->A01(Ljava/lang/String;CI)Z

    .line 121
    move-result v2

    .line 122
    const/4 v13, 0x1

    .line 123
    if-nez v2, :cond_98

    .line 125
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    if-gt v0, v10, :cond_98

    .line 131
    sub-int/2addr v11, v13

    .line 132
    new-instance v2, Ljava/util/GregorianCalendar;

    .line 134
    move/from16 v1, v17

    .line 136
    move/from16 v0, v16

    .line 138
    invoke-direct {v2, v1, v11, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 141
    invoke-virtual {v2, v12}, Ljava/util/Calendar;->setLenient(Z)V

    .line 144
    invoke-virtual {v8, v10}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 147
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :cond_98
    const/16 v15, 0x2b

    .line 154
    const/16 v14, 0x5a

    .line 156
    if-eqz v2, :cond_116

    .line 158
    add-int/lit8 v0, v4, 0x3

    .line 160
    add-int/lit8 v3, v4, 0x5

    .line 162
    invoke-static {v9, v0, v3}, LX/P5h;->A00(Ljava/lang/String;II)I

    .line 165
    move-result v7

    .line 166
    const/16 v2, 0x3a

    .line 168
    invoke-static {v9, v2, v3}, LX/P5h;->A01(Ljava/lang/String;CI)Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b0

    .line 174
    add-int/lit8 v3, v4, 0x6

    .line 176
    :cond_b0
    add-int/lit8 v6, v3, 0x2

    .line 178
    invoke-static {v9, v3, v6}, LX/P5h;->A00(Ljava/lang/String;II)I

    .line 181
    move-result v5

    .line 182
    invoke-static {v9, v2, v6}, LX/P5h;->A01(Ljava/lang/String;CI)Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_be

    .line 188
    add-int/lit8 v6, v3, 0x3

    .line 190
    :cond_be
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 193
    move-result v4

    .line 194
    if-le v4, v6, :cond_114

    .line 196
    invoke-virtual {v9, v6}, Ljava/lang/String;->charAt(I)C

    .line 199
    move-result v0

    .line 200
    if-eq v0, v14, :cond_114

    .line 202
    if-eq v0, v15, :cond_114

    .line 204
    if-eq v0, v1, :cond_114

    .line 206
    add-int/lit8 v10, v6, 0x2

    .line 208
    invoke-static {v9, v6, v10}, LX/P5h;->A00(Ljava/lang/String;II)I

    .line 211
    move-result v3

    .line 212
    const/16 v0, 0x3b

    .line 214
    if-le v3, v0, :cond_de

    .line 216
    const/16 v0, 0x3f

    .line 218
    if-ge v3, v0, :cond_de

    .line 220
    const/16 v3, 0x3b

    .line 222
    :cond_de
    const/16 v0, 0x2e

    .line 224
    invoke-static {v9, v0, v10}, LX/P5h;->A01(Ljava/lang/String;CI)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_112

    .line 230
    add-int/lit8 v2, v6, 0x3

    .line 232
    add-int/lit8 v10, v6, 0x4

    .line 234
    :goto_ea
    if-ge v10, v4, :cond_fb

    .line 236
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 239
    move-result v1

    .line 240
    const/16 v0, 0x30

    .line 242
    if-lt v1, v0, :cond_fc

    .line 244
    const/16 v0, 0x39

    .line 246
    if-gt v1, v0, :cond_fc

    .line 248
    add-int/lit8 v10, v10, 0x1

    .line 250
    goto :goto_ea

    .line 251
    :cond_fb
    move v10, v4

    .line 252
    :cond_fc
    add-int/lit8 v0, v6, 0x6

    .line 254
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 257
    move-result v4

    .line 258
    invoke-static {v9, v2, v4}, LX/P5h;->A00(Ljava/lang/String;II)I

    .line 261
    move-result v1

    .line 262
    sub-int/2addr v4, v2

    .line 263
    if-eq v4, v13, :cond_10f

    .line 265
    const/4 v0, 0x2

    .line 266
    if-ne v4, v0, :cond_11a

    .line 268
    mul-int/lit8 v1, v1, 0xa

    .line 270
    goto :goto_11a

    .line 271
    :cond_10f
    mul-int/lit8 v1, v1, 0x64

    .line 273
    goto :goto_11a

    .line 274
    :cond_112
    const/4 v1, 0x0

    .line 275
    goto :goto_11a

    .line 276
    :cond_114
    move v10, v6

    .line 277
    goto :goto_118

    .line 278
    :cond_116
    const/4 v7, 0x0

    .line 279
    const/4 v5, 0x0

    .line 280
    :goto_118
    const/4 v1, 0x0

    .line 281
    const/4 v3, 0x0

    .line 282
    :cond_11a
    :goto_11a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 285
    move-result v0

    .line 286
    if-le v0, v10, :cond_177

    .line 288
    invoke-virtual {v9, v10}, Ljava/lang/String;->charAt(I)C

    .line 291
    move-result v2

    .line 292
    if-ne v2, v14, :cond_15e

    .line 294
    sget-object v2, LX/P5h;->A00:Ljava/util/TimeZone;

    .line 296
    add-int/lit8 v10, v10, 0x1

    .line 298
    :cond_12a
    :goto_12a
    new-instance v4, Ljava/util/GregorianCalendar;

    .line 300
    invoke-direct {v4, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 303
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->setLenient(Z)V

    .line 306
    move/from16 v0, v17

    .line 308
    invoke-virtual {v4, v13, v0}, Ljava/util/Calendar;->set(II)V

    .line 311
    sub-int/2addr v11, v13

    .line 312
    const/4 v0, 0x2

    .line 313
    invoke-virtual {v4, v0, v11}, Ljava/util/Calendar;->set(II)V

    .line 316
    const/4 v2, 0x5

    .line 317
    move/from16 v0, v16

    .line 319
    invoke-virtual {v4, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 322
    const/16 v0, 0xb

    .line 324
    invoke-virtual {v4, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 327
    const/16 v0, 0xc

    .line 329
    invoke-virtual {v4, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 332
    const/16 v0, 0xd

    .line 334
    invoke-virtual {v4, v0, v3}, Ljava/util/Calendar;->set(II)V

    .line 337
    const/16 v0, 0xe

    .line 339
    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 342
    invoke-virtual {v8, v10}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 345
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :cond_15e
    if-eq v2, v15, :cond_17e

    .line 352
    const/16 v0, 0x2d

    .line 354
    if-eq v2, v0, :cond_17e

    .line 356
    invoke-static/range {v18 .. v18}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    move-result-object v1

    .line 360
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 363
    const-string v0, "\'"

    .line 365
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 369
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 371
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 374
    goto :goto_1e2

    .line 375
    :cond_177
    const-string v0, "No time zone indicator"

    .line 377
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 380
    move-result-object v1

    .line 381
    goto :goto_1e2

    .line 382
    :cond_17e
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 389
    move-result v4

    .line 390
    const/4 v0, 0x5

    .line 391
    if-ge v4, v0, :cond_193

    .line 393
    invoke-static {v2}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    move-result-object v2

    .line 397
    const-string v0, "00"

    .line 399
    invoke-static {v0, v2}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    :cond_193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 406
    move-result v0

    .line 407
    add-int/2addr v10, v0

    .line 408
    const-string v0, "+0000"

    .line 410
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1e3

    .line 416
    const-string v0, "+00:00"

    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    if-nez v0, :cond_1e3

    .line 424
    move-object/from16 v0, v19

    .line 426
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    move-result-object v4

    .line 430
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 437
    move-result-object v14

    .line 438
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_12a

    .line 444
    const-string v6, ":"

    .line 446
    const-string v0, ""

    .line 448
    invoke-virtual {v14, v6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 451
    move-result-object v0

    .line 452
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_12a

    .line 458
    move-object/from16 v0, v20

    .line 460
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 463
    move-result-object v1

    .line 464
    const-string v0, " given, resolves to "

    .line 466
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 472
    move-result-object v0

    .line 473
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 476
    move-result-object v0

    .line 477
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 479
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 482
    :goto_1e2
    throw v1

    .line 483
    :cond_1e3
    sget-object v2, LX/P5h;->A00:Ljava/util/TimeZone;

    .line 485
    goto/16 :goto_12a
    :try_end_1e7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4c .. :try_end_1e7} :catch_1e7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4c .. :try_end_1e7} :catch_1e7
    .catch Ljava/text/ParseException; {:try_start_4c .. :try_end_1e7} :catch_22b

    .line 487
    :catch_1e7
    move-exception v3

    .line 488
    if-nez v9, :cond_1ec

    .line 490
    const/4 v4, 0x0

    .line 491
    goto :goto_1f8

    .line 492
    :cond_1ec
    :try_start_1ec
    const-string v0, "\""

    .line 494
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    move-result-object v1

    .line 498
    const/16 v0, 0x22

    .line 500
    invoke-static {v1, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 503
    move-result-object v4

    .line 504
    :goto_1f8
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    move-result-object v2

    .line 508
    if-eqz v2, :cond_204

    .line 510
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_212

    .line 516
    :cond_204
    const-string v0, "("

    .line 518
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    move-result-object v1

    .line 522
    invoke-static {v3}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    invoke-static {v0, v1}, LX/2Ak;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 529
    move-result-object v2

    .line 530
    :cond_212
    const-string v0, "Failed to parse date ["

    .line 532
    invoke-static {v0, v4}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    move-result-object v1

    .line 536
    const-string v0, "]: "

    .line 538
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 541
    move-result-object v2

    .line 542
    invoke-virtual {v8}, Ljava/text/ParsePosition;->getIndex()I

    .line 545
    move-result v1

    .line 546
    new-instance v0, Ljava/text/ParseException;

    .line 548
    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 551
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 554
    throw v0
    :try_end_22b
    .catch Ljava/text/ParseException; {:try_start_1ec .. :try_end_22b} :catch_22b

    .line 555
    :catch_22b
    move-exception v3

    .line 556
    const-string v0, "Failed parsing \'"

    .line 558
    invoke-static {v0, v9}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    move-result-object v2

    .line 562
    const-string v1, "\' as Date; at path "

    .line 564
    move-object/from16 v0, v21

    .line 566
    invoke-static {v0, v1, v2}, LX/P9s;->A01(LX/Q3B;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 569
    move-result-object v1

    .line 570
    new-instance v0, LX/NZH;

    .line 572
    invoke-direct {v0, v1, v3}, LX/NZH;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    throw v0

    .line 576
    :catchall_240
    move-exception v0

    .line 577
    :try_start_241
    monitor-exit v4
    :try_end_242
    .catchall {:try_start_241 .. :try_end_242} :catchall_240

    .line 578
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 0
    iget-object v0, p0, LX/NZZ;->A00:Ljava/util/List;

    .line 2
    invoke-static {v0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/text/DateFormat;

    .line 8
    instance-of v3, v4, Ljava/text/SimpleDateFormat;

    .line 10
    const/16 v2, 0x29

    .line 12
    const-string v0, "DefaultDateTypeAdapter("

    .line 14
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    move-result-object v1

    .line 18
    if-eqz v3, :cond_22

    .line 20
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 22
    invoke-virtual {v4}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {v1, v2}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_22
    invoke-static {v4}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_1a
.end method
