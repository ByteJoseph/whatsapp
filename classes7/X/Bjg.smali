.class public abstract LX/Bjg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/CJP;LX/0Fv;ZZZZ)LX/Bhk;
    .registers 24

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v5, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static {v5, v1, v0}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    const-string v2, "not_applicable"

    .line 10
    move/from16 v3, p6

    .line 12
    if-nez p5, :cond_1b

    .line 14
    const v0, 0x7f122afa

    .line 17
    invoke-static {v5, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    :goto_15
    new-instance v1, LX/BFu;

    .line 23
    invoke-direct {v1, v0, v2, v3}, LX/BFu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    return-object v1

    .line 27
    :cond_1b
    move-object/from16 v1, p1

    .line 29
    if-eqz p1, :cond_31

    .line 31
    if-nez p4, :cond_3e

    .line 33
    iget-boolean v0, v1, LX/CJP;->A0h:Z

    .line 35
    if-eqz v0, :cond_31

    .line 37
    iget v0, v1, LX/CJP;->A01:I

    .line 39
    and-int/lit8 v0, v0, 0x4

    .line 41
    if-gtz v0, :cond_31

    .line 43
    if-eqz p3, :cond_3e

    .line 45
    iget-boolean v0, v1, LX/CJP;->A0t:Z

    .line 47
    if-nez v0, :cond_3e

    .line 49
    :cond_31
    const v0, 0x7f122afa

    .line 52
    if-eqz p6, :cond_39

    .line 54
    const v0, 0x7f122afd

    .line 57
    :cond_39
    invoke-static {v5, v0}, LX/3dA;->A12(Landroid/content/Context;I)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_15

    .line 62
    :cond_3e
    iget-object v10, v1, LX/CJP;->A09:LX/CJ7;

    .line 64
    if-eqz v10, :cond_af

    .line 66
    iget-object v4, v10, LX/CJ7;->A00:Ljava/lang/String;

    .line 68
    if-eqz v4, :cond_4c

    .line 70
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_58

    .line 76
    :cond_4c
    const v0, 0x7f122b56

    .line 79
    if-eqz p6, :cond_54

    .line 81
    const v0, 0x7f122b57

    .line 84
    :cond_54
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    :cond_58
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 91
    iget-object v0, v10, LX/CJ7;->A01:Ljava/lang/String;

    .line 93
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 96
    move-result-object v9

    .line 97
    invoke-static {v9}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 100
    move-result-object v8

    .line 101
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 104
    invoke-static {v8}, LX/2Al;->A01(Ljava/util/Calendar;)I

    .line 107
    move-result v12

    .line 108
    const/4 v0, 0x7

    .line 109
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    .line 112
    move-result v7

    .line 113
    const-string v6, "yyyy-MM-dd"

    .line 115
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 117
    invoke-direct {v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 123
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-static {v10, v0}, LX/CE2;->A00(LX/CJ7;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_b2

    .line 141
    iget-object v0, v10, LX/CJ7;->A02:Ljava/util/List;

    .line 143
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 146
    move-result-object v2

    .line 147
    :cond_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_d5

    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    check-cast v1, LX/CJI;

    .line 159
    iget v0, v1, LX/CJI;->A02:I

    .line 161
    if-nez v0, :cond_93

    .line 163
    iget v0, v1, LX/CJI;->A00:I

    .line 165
    if-ne v0, v7, :cond_93

    .line 167
    iget v0, v1, LX/CJI;->A03:I

    .line 169
    if-lt v12, v0, :cond_93

    .line 171
    iget v0, v1, LX/CJI;->A01:I

    .line 173
    if-gt v12, v0, :cond_93

    .line 175
    :cond_af
    :goto_af
    sget-object v1, LX/BFv;->A00:LX/BFv;

    .line 177
    return-object v1

    .line 178
    :cond_b2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object v11

    .line 182
    :cond_b6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_1d5

    .line 188
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, LX/CJI;

    .line 194
    iget v0, v1, LX/CJI;->A03:I

    .line 196
    if-le v12, v0, :cond_b6

    .line 198
    iget v0, v1, LX/CJI;->A01:I

    .line 200
    if-ge v12, v0, :cond_b6

    .line 202
    iget-object v1, v1, LX/CJI;->A05:Ljava/lang/String;

    .line 204
    if-eqz v1, :cond_1d1

    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_1d1

    .line 212
    move-object v4, v1

    .line 213
    :cond_d5
    :goto_d5
    invoke-static {v9}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 216
    const/16 p1, 0x5a1

    .line 218
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object v0

    .line 222
    new-instance v1, LX/08V;

    .line 224
    invoke-direct {v1, v0, v0}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    const/16 p0, 0x0

    .line 229
    const/4 v13, 0x0

    .line 230
    :goto_e6
    const/4 v2, 0x7

    .line 231
    if-ge v13, v2, :cond_12f

    .line 233
    new-instance v11, Ljava/text/SimpleDateFormat;

    .line 235
    invoke-direct {v11, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {v11, v9}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 241
    invoke-virtual {v8}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v11, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    invoke-static {v10, v0}, LX/CE2;->A00(LX/CJ7;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 252
    move-result-object v14

    .line 253
    add-int v0, v7, v13

    .line 255
    const/4 v11, 0x1

    .line 256
    sub-int/2addr v0, v11

    .line 257
    rem-int/2addr v0, v2

    .line 258
    add-int/lit8 v0, v0, 0x1

    .line 260
    invoke-static {v10, v14, v0}, LX/CE2;->A01(LX/CJ7;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v16

    .line 268
    :cond_10c
    :goto_10c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_132

    .line 274
    invoke-static/range {v16 .. v16}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 277
    move-result-object v14

    .line 278
    invoke-static {v14}, LX/2Ah;->A08(LX/08V;)I

    .line 281
    move-result v0

    .line 282
    if-lt v0, v12, :cond_10c

    .line 284
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 287
    move-result v15

    .line 288
    invoke-static {v14}, LX/2Ah;->A08(LX/08V;)I

    .line 291
    move-result v0

    .line 292
    if-le v15, v0, :cond_10c

    .line 294
    iget-object v1, v14, LX/08V;->first:Ljava/lang/Object;

    .line 296
    iget-object v0, v14, LX/08V;->second:Ljava/lang/Object;

    .line 298
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 301
    move-result-object v1

    .line 302
    goto :goto_10c

    .line 303
    :cond_12f
    const/4 v0, 0x0

    .line 304
    goto/16 :goto_1c2

    .line 306
    :cond_132
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 309
    move-result v12

    .line 310
    move/from16 v0, p1

    .line 312
    if-eq v12, v0, :cond_1c8

    .line 314
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 317
    move-result v6

    .line 318
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    .line 321
    move-result v0

    .line 322
    invoke-static {v9, v6, v0}, LX/CE2;->A02(Ljava/util/TimeZone;II)Ljava/util/Calendar;

    .line 325
    move-result-object v6

    .line 326
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 329
    move-result v1

    .line 330
    invoke-virtual {v8, v2}, Ljava/util/Calendar;->get(I)I

    .line 333
    move-result v0

    .line 334
    invoke-static {v9, v1, v0}, LX/CE2;->A02(Ljava/util/TimeZone;II)Ljava/util/Calendar;

    .line 337
    move-result-object v8

    .line 338
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 345
    move-result-object v7

    .line 346
    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 349
    move-result-wide v0

    .line 350
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 353
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    .line 360
    move-result-object v6

    .line 361
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 364
    move-result-wide v0

    .line 365
    invoke-virtual {v6, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 368
    const-string v8, "EEE"

    .line 370
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 373
    move-result-object v0

    .line 374
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 376
    invoke-direct {v1, v8, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 379
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 386
    move-result-object v8

    .line 387
    invoke-virtual {v6, v2}, Ljava/util/Calendar;->get(I)I

    .line 390
    move-result v1

    .line 391
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 394
    move-result v0

    .line 395
    if-eq v1, v0, :cond_19e

    .line 397
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 400
    move-result-object v6

    .line 401
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 404
    const/16 v1, 0x59f

    .line 406
    invoke-virtual {v7, v2}, Ljava/util/Calendar;->get(I)I

    .line 409
    move-result v0

    .line 410
    invoke-static {v6, v1, v0}, LX/CE2;->A02(Ljava/util/TimeZone;II)Ljava/util/Calendar;

    .line 413
    move-result-object v6

    .line 414
    :cond_19e
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 417
    move-object/from16 v0, p2

    .line 419
    invoke-static {v0, v7, v6}, LX/Aw6;->A05(LX/0Fv;Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/lang/String;

    .line 422
    move-result-object v7

    .line 423
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 425
    const v0, 0x7f122b15

    .line 428
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    move-result-object v2

    .line 432
    const/4 v1, 0x3

    .line 433
    new-array v0, v1, [Ljava/lang/Object;

    .line 435
    aput-object v2, v0, p0

    .line 437
    invoke-static {v8, v7, v0, v11}, LX/5UK;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 440
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 443
    move-result-object v1

    .line 444
    const-string v0, "%s \n %s %s"

    .line 446
    invoke-static {v6, v0, v1}, LX/5UL;->A17(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    :goto_1c2
    new-instance v1, LX/BFu;

    .line 452
    invoke-direct {v1, v4, v0, v3}, LX/BFu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 455
    return-object v1

    .line 456
    :cond_1c8
    const/4 v0, 0x6

    .line 457
    invoke-virtual {v8, v0, v11}, Ljava/util/Calendar;->add(II)V

    .line 460
    add-int/lit8 v13, v13, 0x1

    .line 462
    const/4 v12, 0x0

    .line 463
    goto/16 :goto_e6

    .line 465
    :cond_1d1
    if-eqz v4, :cond_1d5

    .line 467
    goto/16 :goto_d5

    .line 469
    :cond_1d5
    invoke-static {v10, v2, v7}, LX/CE2;->A01(LX/CJ7;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object v2

    .line 477
    :cond_1dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_d5

    .line 483
    invoke-static {v2}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 486
    move-result-object v1

    .line 487
    invoke-static {v1}, LX/2Ah;->A08(LX/08V;)I

    .line 490
    move-result v0

    .line 491
    if-lt v12, v0, :cond_1dd

    .line 493
    invoke-static {v1}, LX/2Ah;->A09(LX/08V;)I

    .line 496
    move-result v0

    .line 497
    if-gt v12, v0, :cond_1dd

    .line 499
    goto/16 :goto_af
.end method
