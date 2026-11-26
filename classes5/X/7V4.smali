.class public final LX/7V4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method private final A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/6MF;)LX/7PR;
    .registers 38

    .line 0
    move-object/from16 v5, p6

    .line 2
    instance-of v0, v5, LX/8SQ;

    .line 4
    if-eqz v0, :cond_38

    .line 6
    check-cast v5, LX/8SQ;

    .line 8
    iget-object v4, v5, LX/8SQ;->A00:Ljava/lang/String;

    .line 10
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 13
    move-result-object v3

    .line 14
    new-instance v2, LX/I7p;

    .line 16
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v1, LX/6sN;->A00:LX/06L;

    .line 21
    const/16 v0, 0x25

    .line 23
    invoke-static {v3, v2, v0}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v4, v0}, LX/06L;->A01(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    new-instance v5, LX/7F7;

    .line 33
    invoke-direct {v5, v0, v3}, LX/7F7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    move-object v8, v6

    .line 39
    move-object v9, v6

    .line 40
    move-object v10, v6

    .line 41
    move-object v11, v6

    .line 42
    new-instance v4, LX/8BE;

    .line 44
    move-object v7, v6

    .line 45
    invoke-direct/range {v4 .. v12}, LX/8BE;-><init>(LX/7F7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 50
    new-instance v3, LX/7PR;

    .line 52
    invoke-direct {v3, v6, v6, v0, v4}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 55
    return-object v3

    .line 56
    :cond_38
    instance-of v0, v5, LX/8ST;

    .line 58
    const-string v4, "code"

    .line 60
    if-eqz v0, :cond_5b

    .line 62
    check-cast v5, LX/8ST;

    .line 64
    iget-object v3, v5, LX/8ST;->A01:Ljava/lang/String;

    .line 66
    iget-object v1, v5, LX/8ST;->A00:Ljava/lang/String;

    .line 68
    new-instance v0, LX/79h;

    .line 70
    invoke-direct {v0, v1, v4}, LX/79h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x0

    .line 78
    new-instance v1, LX/8Ap;

    .line 80
    invoke-direct {v1, v3, v2, v0}, LX/8Ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 85
    new-instance v3, LX/7PR;

    .line 87
    invoke-direct {v3, v2, v2, v0, v1}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 90
    return-object v3

    .line 91
    :cond_5b
    instance-of v0, v5, LX/8SW;

    .line 93
    if-eqz v0, :cond_a2

    .line 95
    check-cast v5, LX/8SW;

    .line 97
    iget-object v0, v5, LX/8SW;->A00:Ljava/util/List;

    .line 99
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 102
    move-result-object v7

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v6

    .line 107
    const/4 v1, 0x0

    .line 108
    :goto_6c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_94

    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    add-int/lit8 v3, v1, 0x1

    .line 120
    if-gez v1, :cond_7f

    .line 122
    invoke-static {}, LX/01j;->A0E()V

    .line 125
    const/4 v0, 0x0

    .line 126
    throw v0

    .line 127
    :cond_7f
    check-cast v4, Ljava/util/List;

    .line 129
    iget-boolean v0, v5, LX/8SW;->A01:Z

    .line 131
    if-eqz v0, :cond_88

    .line 133
    const/4 v2, 0x1

    .line 134
    if-eqz v1, :cond_89

    .line 136
    :cond_88
    const/4 v2, 0x0

    .line 137
    :cond_89
    const/4 v1, 0x0

    .line 138
    new-instance v0, LX/7BV;

    .line 140
    invoke-direct {v0, v4, v1, v2}, LX/7BV;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 143
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 146
    move v1, v3

    .line 147
    goto :goto_6c

    .line 148
    :cond_94
    const/4 v2, 0x0

    .line 149
    new-instance v1, LX/8Aj;

    .line 151
    invoke-direct {v1, v7, v2}, LX/8Aj;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 154
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 156
    new-instance v3, LX/7PR;

    .line 158
    invoke-direct {v3, v2, v2, v0, v1}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 161
    return-object v3

    .line 162
    :cond_a2
    instance-of v2, v5, LX/8SV;

    .line 164
    move-object/from16 v3, p1

    .line 166
    move-object/from16 v6, p2

    .line 168
    move-object/from16 v0, p3

    .line 170
    move-object/from16 v1, p4

    .line 172
    move-object/from16 v7, p5

    .line 174
    if-eqz v2, :cond_e9

    .line 176
    check-cast v5, LX/8SV;

    .line 178
    iget-object v5, v5, LX/8SV;->A00:Ljava/lang/String;

    .line 180
    invoke-static {v5, v3}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 183
    move-result-object v4

    .line 184
    invoke-static {v5, v6}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v7, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, LX/08V;

    .line 194
    invoke-static {v4, v3, v2}, LX/7V4;->A01(Ljava/lang/String;Ljava/lang/String;LX/08V;)LX/7EY;

    .line 197
    move-result-object v13

    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v9, v7

    .line 200
    move-object v10, v7

    .line 201
    move-object v11, v7

    .line 202
    move-object v12, v7

    .line 203
    move-object v15, v7

    .line 204
    move-object/from16 v16, v7

    .line 206
    move-object/from16 v17, v7

    .line 208
    new-instance v6, LX/8BI;

    .line 210
    move-object v8, v7

    .line 211
    move-object v14, v13

    .line 212
    invoke-direct/range {v6 .. v17}, LX/8BI;-><init>(LX/6Ho;LX/5ji;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7EY;LX/7EY;LX/7EY;LX/7EY;LX/7Em;)V

    .line 215
    invoke-static {v5, v1}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Long;

    .line 225
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 227
    new-instance v3, LX/7PR;

    .line 229
    invoke-direct {v3, v1, v2, v0, v6}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 232
    return-object v3

    .line 233
    :cond_e9
    instance-of v2, v5, LX/8SO;

    .line 235
    if-eqz v2, :cond_137

    .line 237
    check-cast v5, LX/8SO;

    .line 239
    iget-object v2, v5, LX/8SO;->A00:Ljava/util/List;

    .line 241
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 244
    move-result-object v5

    .line 245
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v4

    .line 249
    :goto_f9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_115

    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/6MF;

    .line 261
    move-object/from16 v8, p0

    .line 263
    move-object v9, v3

    .line 264
    move-object v10, v6

    .line 265
    move-object v11, v0

    .line 266
    move-object v12, v1

    .line 267
    move-object v13, v7

    .line 268
    move-object v14, v2

    .line 269
    invoke-direct/range {v8 .. v14}, LX/7V4;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/6MF;)LX/7PR;

    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_f9

    .line 277
    :cond_115
    invoke-static {v5}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 280
    move-result-object v3

    .line 281
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v1

    .line 285
    :goto_11d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_12b

    .line 291
    invoke-static {v1}, LX/7PR;->A00(Ljava/util/Iterator;)LX/8Zm;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_11d

    .line 299
    :cond_12b
    new-instance v2, LX/8AQ;

    .line 301
    invoke-direct {v2, v3}, LX/8AQ;-><init>(Ljava/util/List;)V

    .line 304
    const/4 v1, 0x0

    .line 305
    new-instance v0, LX/7PR;

    .line 307
    invoke-direct {v0, v1, v1, v5, v2}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 310
    return-object v0

    .line 311
    :cond_137
    instance-of v2, v5, LX/8SY;

    .line 313
    if-eqz v2, :cond_14b

    .line 315
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 317
    new-instance v2, LX/8AU;

    .line 319
    invoke-direct {v2, v0}, LX/8AU;-><init>(Ljava/lang/Integer;)V

    .line 322
    const/4 v1, 0x0

    .line 323
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 325
    new-instance v3, LX/7PR;

    .line 327
    invoke-direct {v3, v1, v1, v0, v2}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 330
    return-object v3

    .line 331
    :cond_14b
    instance-of v2, v5, LX/8SP;

    .line 333
    if-eqz v2, :cond_16c

    .line 335
    check-cast v5, LX/8SP;

    .line 337
    iget-object v1, v5, LX/8SP;->A00:Ljava/lang/String;

    .line 339
    new-instance v0, LX/79h;

    .line 341
    invoke-direct {v0, v1, v4}, LX/79h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 347
    move-result-object v3

    .line 348
    const/4 v2, 0x0

    .line 349
    const-string v0, "mermaid"

    .line 351
    new-instance v1, LX/8Ap;

    .line 353
    invoke-direct {v1, v0, v2, v3}, LX/8Ap;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 356
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 358
    new-instance v3, LX/7PR;

    .line 360
    invoke-direct {v3, v2, v2, v0, v1}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 363
    return-object v3

    .line 364
    :cond_16c
    instance-of v2, v5, LX/8SX;

    .line 366
    if-eqz v2, :cond_23a

    .line 368
    check-cast v5, LX/8SX;

    .line 370
    iget-object v4, v5, LX/8SX;->A02:Ljava/lang/String;

    .line 372
    invoke-static {v4, v3}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 375
    move-result-object v11

    .line 376
    invoke-static {v4, v6}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    if-nez v3, :cond_180

    .line 382
    iget-object v3, v5, LX/8SX;->A00:Ljava/lang/String;

    .line 384
    :cond_180
    const/4 v6, 0x1

    .line 385
    const/4 v8, 0x0

    .line 386
    const-string v2, "image/"

    .line 388
    invoke-static {v3, v2}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 391
    move-result v2

    .line 392
    if-ne v2, v6, :cond_1b7

    .line 394
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    move-result-object v2

    .line 398
    check-cast v2, LX/08V;

    .line 400
    invoke-static {v11, v3, v2}, LX/7V4;->A01(Ljava/lang/String;Ljava/lang/String;LX/08V;)LX/7EY;

    .line 403
    move-result-object v14

    .line 404
    move-object v10, v8

    .line 405
    move-object v11, v8

    .line 406
    move-object v12, v8

    .line 407
    move-object v13, v8

    .line 408
    move-object/from16 v16, v8

    .line 410
    move-object/from16 v17, v8

    .line 412
    move-object/from16 v18, v8

    .line 414
    new-instance v7, LX/8BI;

    .line 416
    move-object v9, v8

    .line 417
    move-object v15, v14

    .line 418
    invoke-direct/range {v7 .. v18}, LX/8BI;-><init>(LX/6Ho;LX/5ji;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7EY;LX/7EY;LX/7EY;LX/7EY;LX/7Em;)V

    .line 421
    :goto_1a5
    invoke-static {v4, v1}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    move-result-object v1

    .line 429
    check-cast v1, Ljava/lang/Long;

    .line 431
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 433
    new-instance v3, LX/7PR;

    .line 435
    invoke-direct {v3, v1, v2, v0, v7}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 438
    return-object v3

    .line 439
    :cond_1b7
    const-string/jumbo v2, "video/"

    .line 442
    invoke-static {v3, v2}, LX/2Ah;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 445
    move-result v2

    .line 446
    if-ne v2, v6, :cond_21d

    .line 448
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v2

    .line 452
    check-cast v2, LX/08V;

    .line 454
    iget-object v2, v2, LX/08V;->first:Ljava/lang/Object;

    .line 456
    check-cast v2, Ljava/lang/Number;

    .line 458
    const/4 v6, 0x0

    .line 459
    if-eqz v2, :cond_21b

    .line 461
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 464
    move-result v2

    .line 465
    int-to-float v5, v2

    .line 466
    :goto_1d2
    invoke-interface {v7, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v2

    .line 470
    check-cast v2, LX/08V;

    .line 472
    iget-object v2, v2, LX/08V;->second:Ljava/lang/Object;

    .line 474
    check-cast v2, Ljava/lang/Number;

    .line 476
    if-eqz v2, :cond_1e3

    .line 478
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 481
    move-result v2

    .line 482
    int-to-float v6, v2

    .line 483
    :cond_1e3
    const-wide/16 v19, 0x0

    .line 485
    new-instance v12, LX/7EY;

    .line 487
    move-object/from16 v25, v8

    .line 489
    move-object/from16 v26, v8

    .line 491
    move-object/from16 v21, v12

    .line 493
    move-object/from16 v22, v11

    .line 495
    move-object/from16 v23, v8

    .line 497
    move-object/from16 v24, v3

    .line 499
    move/from16 v27, v5

    .line 501
    move/from16 v28, v6

    .line 503
    move-wide/from16 v29, v19

    .line 505
    invoke-direct/range {v21 .. v30}, LX/7EY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7EX;FFJ)V

    .line 508
    move-object v7, v8

    .line 509
    move-object v10, v8

    .line 510
    move-object v11, v8

    .line 511
    move-object v14, v8

    .line 512
    move-object v15, v8

    .line 513
    move-object/from16 v16, v8

    .line 515
    new-instance v5, LX/8BI;

    .line 517
    move-object v6, v8

    .line 518
    move-object v9, v8

    .line 519
    move-object v13, v12

    .line 520
    invoke-direct/range {v5 .. v16}, LX/8BI;-><init>(LX/6Ho;LX/5ji;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/7EY;LX/7EY;LX/7EY;LX/7EY;LX/7Em;)V

    .line 523
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 525
    new-instance v7, LX/8BG;

    .line 527
    move-object/from16 v18, v8

    .line 529
    move-object v9, v7

    .line 530
    move-object v10, v5

    .line 531
    move-object v12, v11

    .line 532
    move-object v13, v8

    .line 533
    move-object/from16 v17, v3

    .line 535
    invoke-direct/range {v9 .. v20}, LX/8BG;-><init>(LX/8BI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 538
    goto :goto_1a5

    .line 539
    :cond_21b
    const/4 v5, 0x0

    .line 540
    goto :goto_1d2

    .line 541
    :cond_21d
    iget-object v12, v5, LX/8SX;->A01:Ljava/lang/String;

    .line 543
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    move-result-object v10

    .line 547
    check-cast v10, Ljava/lang/Long;

    .line 549
    invoke-static {v4, v1}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 552
    move-result-object v14

    .line 553
    move-object/from16 v16, v8

    .line 555
    new-instance v9, LX/8BA;

    .line 557
    move-object v15, v8

    .line 558
    move-object v13, v3

    .line 559
    invoke-direct/range {v9 .. v16}, LX/8BA;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 564
    new-instance v3, LX/7PR;

    .line 566
    invoke-direct {v3, v8, v8, v0, v9}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 569
    return-object v3

    .line 570
    :cond_23a
    instance-of v2, v5, LX/8SR;

    .line 572
    if-eqz v2, :cond_250

    .line 574
    check-cast v5, LX/8SR;

    .line 576
    iget-object v3, v5, LX/8SR;->A00:Ljava/lang/String;

    .line 578
    const/4 v2, 0x0

    .line 579
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 581
    new-instance v0, LX/8Ae;

    .line 583
    invoke-direct {v0, v3, v2, v1}, LX/8Ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 586
    new-instance v3, LX/7PR;

    .line 588
    invoke-direct {v3, v2, v2, v1, v0}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 591
    return-object v3

    .line 592
    :cond_250
    instance-of v2, v5, LX/8SS;

    .line 594
    if-eqz v2, :cond_268

    .line 596
    check-cast v5, LX/8SS;

    .line 598
    iget-object v1, v5, LX/8SS;->A00:Ljava/lang/String;

    .line 600
    iget-object v0, v5, LX/8SS;->A01:Ljava/lang/String;

    .line 602
    new-instance v2, LX/8Ak;

    .line 604
    invoke-direct {v2, v1, v0}, LX/8Ak;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    const/4 v1, 0x0

    .line 608
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 610
    new-instance v3, LX/7PR;

    .line 612
    invoke-direct {v3, v1, v1, v0, v2}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 615
    return-object v3

    .line 616
    :cond_268
    instance-of v2, v5, LX/8SU;

    .line 618
    if-eqz v2, :cond_292

    .line 620
    check-cast v5, LX/8SU;

    .line 622
    iget-object v2, v5, LX/8SU;->A01:Ljava/lang/String;

    .line 624
    invoke-static {v2, v3}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 627
    move-result-object v4

    .line 628
    iget-object v5, v5, LX/8SU;->A00:Ljava/lang/String;

    .line 630
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    move-result-object v3

    .line 634
    check-cast v3, Ljava/lang/Long;

    .line 636
    invoke-static {v2, v1}, LX/5UL;->A11(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 639
    move-result-object v7

    .line 640
    const/4 v8, 0x0

    .line 641
    const-string/jumbo v6, "text/html"

    .line 644
    new-instance v2, LX/8BA;

    .line 646
    move-object v9, v8

    .line 647
    invoke-direct/range {v2 .. v9}, LX/8BA;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 652
    new-instance v3, LX/7PR;

    .line 654
    invoke-direct {v3, v8, v8, v0, v2}, LX/7PR;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;LX/8Zm;)V

    .line 657
    return-object v3

    .line 658
    :cond_292
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 661
    move-result-object v0

    .line 662
    throw v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;LX/08V;)LX/7EY;
    .registers 13

    .line 0
    move-object v3, p1

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string v3, "image/jpeg"

    .line 5
    :cond_5
    iget-object v0, p2, LX/08V;->first:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 9
    if-eqz v0, :cond_29

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    int-to-float v6, v0

    .line 16
    :goto_10
    iget-object v0, p2, LX/08V;->second:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 20
    if-eqz v0, :cond_27

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result v0

    .line 26
    int-to-float v7, v0

    .line 27
    :goto_1b
    const/4 v2, 0x0

    .line 28
    const-wide/16 v8, 0x0

    .line 30
    new-instance v0, LX/7EY;

    .line 32
    move-object v5, v2

    .line 33
    move-object v1, p0

    .line 34
    move-object v4, v2

    .line 35
    invoke-direct/range {v0 .. v9}, LX/7EY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7EX;FFJ)V

    .line 38
    return-object v0

    .line 39
    :cond_27
    const/4 v7, 0x0

    .line 40
    goto :goto_1b

    .line 41
    :cond_29
    const/4 v6, 0x0

    .line 42
    goto :goto_10
.end method

.method public static final A02(Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-lt v1, v0, :cond_17

    .line 7
    invoke-static {p0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/8SO;

    .line 13
    invoke-direct {v0, v1}, LX/8SO;-><init>(Ljava/util/List;)V

    .line 16
    :goto_10
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_13
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 22
    return-void

    .line 23
    :cond_17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-ne v1, v0, :cond_13

    .line 30
    invoke-static {p0}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    goto :goto_10
.end method


# virtual methods
.method public final A03(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 17

    .line 0
    invoke-static {p1}, LX/2Af;->A0w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 3
    move-result-object v4

    .line 4
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 7
    move-result-object v3

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v2

    .line 12
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, LX/8SV;

    .line 24
    if-eqz v0, :cond_1e

    .line 26
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    goto :goto_c

    .line 30
    :cond_1e
    invoke-static {v3, v4}, LX/7V4;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 33
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_c

    .line 37
    :cond_25
    invoke-static {v3, v4}, LX/7V4;->A02(Ljava/util/List;Ljava/util/List;)V

    .line 40
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4b

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v9

    .line 58
    check-cast v9, LX/6MF;

    .line 60
    move-object v3, p0

    .line 61
    move-object v5, p2

    .line 62
    move-object v6, p3

    .line 63
    move-object v7, p4

    .line 64
    move-object v8, p5

    .line 65
    move-object/from16 v4, p6

    .line 67
    invoke-direct/range {v3 .. v9}, LX/7V4;->A00(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/6MF;)LX/7PR;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_30

    .line 75
    :cond_4b
    return-object v2
.end method
