.class public final LX/7LP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7LP;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/7LP;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/7LP;->A00:LX/7LP;

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


# virtual methods
.method public final A00(Landroid/util/SparseArray;LX/5Ug;LX/7jK;LX/7nO;LX/7Qj;Ljava/lang/Object;)LX/7jK;
    .registers 21

    .line 0
    move-object/from16 v2, p6

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v4, 0x0

    .line 5
    if-eqz p6, :cond_2be

    .line 7
    instance-of v0, v2, Ljava/util/List;

    .line 9
    if-eqz v0, :cond_113

    .line 11
    check-cast v2, Ljava/util/List;

    .line 13
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    if-eqz v5, :cond_2b9

    .line 19
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    .line 25
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast v3, Ljava/util/Map;

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/5UL;->A10(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v3, v1}, LX/2Af;->A12(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    instance-of v0, v5, Ljava/lang/String;

    .line 44
    move-object/from16 v6, p5

    .line 46
    if-eqz v0, :cond_106

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 50
    new-instance v2, LX/60p;

    .line 52
    invoke-direct {v2, v6, v5, v1, v3}, LX/60p;-><init>(LX/7Qj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    :goto_37
    instance-of v0, v2, LX/60q;

    .line 57
    move-object/from16 v3, p3

    .line 59
    move-object/from16 v8, p4

    .line 61
    if-eqz v0, :cond_c0

    .line 63
    move-object v0, v2

    .line 64
    check-cast v0, LX/60q;

    .line 66
    iget-object v0, v0, LX/60q;->A00:Ljava/lang/Number;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result v5

    .line 72
    const/16 v0, 0x8f

    .line 74
    invoke-static {v3, v0}, LX/5UL;->A1D(LX/7jK;I)Ljava/util/List;

    .line 77
    move-result-object v6

    .line 78
    if-ltz v5, :cond_263

    .line 80
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    move-result v0

    .line 84
    if-ge v5, v0, :cond_263

    .line 86
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    :cond_5a
    invoke-static {v0, v4}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 93
    move-result-object v0

    .line 94
    :goto_5e
    iget-object v6, v0, LX/08V;->first:Ljava/lang/Object;

    .line 96
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 99
    check-cast v6, LX/7jK;

    .line 101
    iget-object v5, v0, LX/08V;->second:Ljava/lang/Object;

    .line 103
    check-cast v5, Lcom/instagram/common/bloks/BloksParseResult;

    .line 105
    if-eqz v5, :cond_71

    .line 107
    iget-object v0, v5, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/7L8;

    .line 109
    if-eqz v0, :cond_71

    .line 111
    iget-object v4, v0, LX/7L8;->A01:Ljava/lang/Integer;

    .line 113
    :cond_71
    iget-object v0, v2, LX/6zs;->A00:LX/7Qj;

    .line 115
    invoke-virtual {v0, v4}, LX/7Qj;->A02(Ljava/lang/Integer;)LX/7Qj;

    .line 118
    move-result-object v4

    .line 119
    iget-object v1, v8, LX/7nO;->A01:LX/758;

    .line 121
    iget-object v0, v2, LX/6zs;->A01:Ljava/lang/String;

    .line 123
    invoke-virtual {v1, v3, v6, v0}, LX/758;->A00(LX/7jK;LX/7jK;Ljava/lang/String;)I

    .line 126
    move-result v10

    .line 127
    invoke-virtual {v4, v10}, LX/7Qj;->A00(I)LX/7Qj;

    .line 130
    move-result-object v7

    .line 131
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 133
    invoke-static {v7, v0}, LX/7GJ;->A00(LX/7Qj;Ljava/lang/Integer;)Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    iget-object v1, v2, LX/6zs;->A02:Ljava/util/Map;

    .line 139
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_11b

    .line 145
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 148
    move-result-object v11

    .line 149
    :goto_95
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_11b

    .line 155
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v9}, LX/7GJ;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    move-object/from16 v12, p2

    .line 173
    invoke-virtual {v12, v4, v0}, LX/5Ug;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 184
    iget-object v0, v8, LX/7nO;->A05:LX/7MW;

    .line 186
    iget-object v0, v0, LX/7MW;->A02:Ljava/util/Map;

    .line 188
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    goto :goto_95

    .line 192
    :cond_c0
    instance-of v0, v2, LX/60p;

    .line 194
    if-eqz v0, :cond_e3

    .line 196
    move-object v0, v2

    .line 197
    check-cast v0, LX/60p;

    .line 199
    iget-object v1, v0, LX/60p;->A00:Ljava/lang/String;

    .line 201
    invoke-virtual {v8, v1}, LX/7nO;->B7v(Ljava/lang/String;)LX/6xV;

    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_ef

    .line 207
    iget-object v0, v0, LX/6xV;->A00:LX/7K5;

    .line 209
    iget-object v0, v0, LX/7K5;->A00:LX/6uE;

    .line 211
    iget-object v1, v0, LX/6uE;->A00:LX/73s;

    .line 213
    if-eqz v1, :cond_2be

    .line 215
    iget-object v0, v1, LX/73s;->A00:LX/7jK;

    .line 217
    invoke-static {v4, v1, v4}, Lcom/instagram/common/bloks/BloksParseResult;->A00(LX/6L5;LX/73s;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    .line 220
    move-result-object v1

    .line 221
    :goto_dd
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 224
    move-result-object v0

    .line 225
    goto/16 :goto_5e

    .line 227
    :cond_e3
    instance-of v0, v2, LX/60r;

    .line 229
    if-eqz v0, :cond_2ad

    .line 231
    move-object v0, v2

    .line 232
    check-cast v0, LX/60r;

    .line 234
    iget-object v1, v0, LX/60r;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    .line 236
    iget-object v0, v1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/7jK;

    .line 238
    goto :goto_dd

    .line 239
    :cond_ef
    iget-object v0, v8, LX/7nO;->A00:LX/7WE;

    .line 241
    iget-object v0, v0, LX/7WE;->A07:Ljava/util/Map;

    .line 243
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_5a

    .line 249
    iget-object v0, v8, LX/7nO;->A04:LX/6xe;

    .line 251
    iget-object v0, v0, LX/6xe;->A01:LX/7WE;

    .line 253
    iget-object v0, v0, LX/7WE;->A07:Ljava/util/Map;

    .line 255
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    if-nez v0, :cond_5a

    .line 261
    return-object v4

    .line 262
    :cond_106
    instance-of v0, v5, Ljava/lang/Number;

    .line 264
    if-eqz v0, :cond_2b2

    .line 266
    check-cast v5, Ljava/lang/Number;

    .line 268
    new-instance v2, LX/60q;

    .line 270
    invoke-direct {v2, v6, v5, v1, v3}, LX/60q;-><init>(LX/7Qj;Ljava/lang/Number;Ljava/lang/String;Ljava/util/Map;)V

    .line 273
    goto/16 :goto_37

    .line 275
    :cond_113
    instance-of v0, v2, LX/6zs;

    .line 277
    if-eqz v0, :cond_2be

    .line 279
    check-cast v2, LX/6zs;

    .line 281
    goto/16 :goto_37

    .line 283
    :cond_11b
    if-eqz p1, :cond_12a

    .line 285
    invoke-virtual {p1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 288
    move-result-object v9

    .line 289
    check-cast v9, LX/7jK;

    .line 291
    if-eqz v9, :cond_12a

    .line 293
    iget-object v0, v9, LX/7jK;->A08:LX/7jK;

    .line 295
    if-ne v0, v6, :cond_12a

    .line 297
    :cond_129
    return-object v9

    .line 298
    :cond_12a
    new-instance v1, LX/7n9;

    .line 300
    invoke-direct {v1, v2, v3, v8, v7}, LX/7n9;-><init>(LX/6zs;LX/7jK;LX/7nO;LX/7Qj;)V

    .line 303
    const/4 v0, 0x0

    .line 304
    invoke-static {v0, v1, v6}, LX/6kQ;->A00(LX/8Zb;LX/8Y0;LX/7jK;)LX/7jK;

    .line 307
    move-result-object v9

    .line 308
    invoke-static {v9}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 311
    if-eqz v5, :cond_129

    .line 313
    iget-object v7, v8, LX/7nO;->A04:LX/6xe;

    .line 315
    iget-object v0, v5, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/7jK;

    .line 317
    iget v1, v0, LX/7jK;->A04:I

    .line 319
    iget-object v2, v5, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/7L8;

    .line 321
    iget-object v6, v7, LX/6xe;->A00:Ljava/lang/Object;

    .line 323
    monitor-enter v6

    .line 324
    :try_start_144
    iget-object v0, v7, LX/6xe;->A01:LX/7WE;

    .line 326
    iget-object v0, v0, LX/7WE;->A00:LX/JVI;

    .line 328
    invoke-virtual {v0, v1}, LX/JVI;->A03(I)Z

    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_15d

    .line 334
    iget-object v0, v7, LX/6xe;->A01:LX/7WE;

    .line 336
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 339
    invoke-virtual {v0, v2}, LX/7WE;->A04(LX/7L8;)LX/7WE;

    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0, v1}, LX/7WE;->A03(I)LX/7WE;

    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v7, LX/6xe;->A01:LX/7WE;
    :try_end_15d
    .catchall {:try_start_144 .. :try_end_15d} :catchall_260

    .line 349
    :cond_15d
    monitor-exit v6

    .line 350
    iget-object v1, v9, LX/7jK;->A09:LX/7Qj;

    .line 352
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 357
    invoke-static {v1, v0}, LX/7GJ;->A00(LX/7Qj;Ljava/lang/Integer;)Ljava/lang/String;

    .line 360
    move-result-object v5

    .line 361
    iget-object v0, v8, LX/7nO;->A02:LX/73F;

    .line 363
    iget-object v4, v0, LX/73F;->A07:Ljava/util/Map;

    .line 365
    iget-object v0, v2, LX/7L8;->A06:Ljava/util/List;

    .line 367
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 370
    move-result-object v13

    .line 371
    :cond_173
    :goto_173
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_129

    .line 377
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 380
    move-result-object v2

    .line 381
    check-cast v2, LX/71J;

    .line 383
    iget-object v11, v2, LX/71J;->A01:Ljava/lang/String;

    .line 385
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 388
    iget-object v0, v2, LX/71J;->A00:Ljava/lang/Boolean;

    .line 390
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_190

    .line 396
    invoke-static {v11, v5}, LX/7GJ;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v11

    .line 400
    :cond_190
    invoke-virtual {v8, v11}, LX/7nO;->ALw(Ljava/lang/String;)Z

    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_173

    .line 406
    iget-object v12, v2, LX/71J;->A02:Ljava/lang/String;

    .line 408
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 411
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    move-result-object v10

    .line 415
    check-cast v10, LX/8Y3;

    .line 417
    if-eqz v10, :cond_255

    .line 419
    const/4 v0, 0x0

    .line 420
    invoke-virtual {v8, v9, v0}, LX/7nO;->A01(LX/7jK;LX/8ZJ;)LX/62A;

    .line 423
    move-result-object v3

    .line 424
    iget-object v0, v7, LX/6xe;->A01:LX/7WE;

    .line 426
    iget-object v1, v0, LX/7WE;->A02:Ljava/util/Map;

    .line 428
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_1b6

    .line 434
    iget-object v0, v8, LX/7nO;->A00:LX/7WE;

    .line 436
    iget-object v1, v0, LX/7WE;->A02:Ljava/util/Map;

    .line 438
    :cond_1b6
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    iget-object v0, v2, LX/71J;->A03:Ljava/util/Map;

    .line 444
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 447
    invoke-interface {v10, v3, v1, v0}, LX/8Y3;->D4L(LX/701;Ljava/lang/Object;Ljava/util/Map;)LX/6xS;

    .line 450
    move-result-object v12

    .line 451
    monitor-enter v6

    .line 452
    :try_start_1c4
    iget-object v0, v7, LX/6xe;->A01:LX/7WE;

    .line 454
    iget-object v1, v0, LX/7WE;->A09:Ljava/util/Map;

    .line 456
    iget-object v0, v2, LX/71J;->A01:Ljava/lang/String;

    .line 458
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_1de

    .line 464
    iget-object v1, v7, LX/6xe;->A01:LX/7WE;

    .line 466
    iget-object v0, v2, LX/71J;->A01:Ljava/lang/String;

    .line 468
    invoke-static {v0, v2}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v1, v0}, LX/7WE;->A05(Ljava/util/Map;)LX/7WE;

    .line 475
    move-result-object v0

    .line 476
    iput-object v0, v7, LX/6xe;->A01:LX/7WE;

    .line 478
    :cond_1de
    iget-object v0, v7, LX/6xe;->A01:LX/7WE;

    .line 480
    iget-object v0, v0, LX/7WE;->A0A:Ljava/util/Map;

    .line 482
    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_217

    .line 488
    iget-object v1, v7, LX/6xe;->A01:LX/7WE;

    .line 490
    iget-object v0, v12, LX/6xS;->A00:LX/8Y2;

    .line 492
    invoke-interface {v0}, LX/8Y2;->Aw4()Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    invoke-static {v11, v0}, LX/2Ae;->A1C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v1, v0}, LX/7WE;->A06(Ljava/util/Map;)LX/7WE;

    .line 503
    move-result-object v10

    .line 504
    iget-object v3, v2, LX/71J;->A02:Ljava/lang/String;

    .line 506
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 509
    iget-object v2, v12, LX/6xS;->A01:Ljava/lang/Object;

    .line 511
    iget-object v1, v10, LX/7WE;->A02:Ljava/util/Map;

    .line 513
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    if-eq v2, v0, :cond_213

    .line 519
    new-instance v0, Ljava/util/HashMap;

    .line 521
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 524
    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-static {v10, v0}, LX/7WE;->A01(LX/7WE;Ljava/util/Map;)LX/7WE;

    .line 530
    move-result-object v10

    .line 531
    :cond_213
    iput-object v10, v7, LX/6xe;->A01:LX/7WE;

    .line 533
    const/4 v0, 0x1

    .line 534
    goto :goto_218

    .line 535
    :cond_217
    const/4 v0, 0x0
    :try_end_218
    .catchall {:try_start_1c4 .. :try_end_218} :catchall_260

    .line 536
    :goto_218
    monitor-exit v6

    .line 537
    if-eqz v0, :cond_173

    .line 539
    iget-object v3, v8, LX/7nO;->A03:LX/75r;

    .line 541
    iget-object v0, v12, LX/6xS;->A00:LX/8Y2;

    .line 543
    new-instance v10, LX/6xg;

    .line 545
    invoke-direct {v10, v0, v11}, LX/6xg;-><init>(LX/8Y2;Ljava/lang/String;)V

    .line 548
    monitor-enter v3

    .line 549
    :try_start_225
    iget v0, v3, LX/75r;->A00:I

    .line 551
    const/4 v2, 0x2

    .line 552
    if-eq v0, v2, :cond_24f

    .line 554
    iget-object v1, v3, LX/75r;->A01:LX/6u5;

    .line 556
    if-nez v0, :cond_240

    .line 558
    iget-object v0, v3, LX/75r;->A02:Ljava/util/List;

    .line 560
    if-nez v0, :cond_238

    .line 562
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 565
    move-result-object v0

    .line 566
    iput-object v0, v3, LX/75r;->A02:Ljava/util/List;

    .line 568
    :cond_238
    iget-object v0, v3, LX/75r;->A02:Ljava/util/List;

    .line 570
    if-eqz v0, :cond_24f

    .line 572
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 575
    goto :goto_24f

    .line 576
    :cond_240
    if-eqz v1, :cond_24f

    .line 578
    iget v0, v3, LX/75r;->A00:I

    .line 580
    if-eq v0, v2, :cond_24f

    .line 582
    const/16 v0, 0x19

    .line 584
    invoke-static {v10, v1, v0}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, LX/7Vs;->A01(Ljava/lang/Runnable;)V
    :try_end_24f
    .catchall {:try_start_225 .. :try_end_24f} :catchall_252

    .line 591
    :cond_24f
    :goto_24f
    monitor-exit v3

    .line 592
    goto/16 :goto_173

    .line 594
    :catchall_252
    move-exception v1

    .line 595
    :try_start_253
    monitor-exit v3
    :try_end_254
    .catchall {:try_start_253 .. :try_end_254} :catchall_252

    .line 596
    throw v1

    .line 597
    :cond_255
    const-string v0, "Missing variable module with type: "

    .line 599
    invoke-static {v0, v12}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    move-result-object v0

    .line 603
    invoke-static {v0}, LX/5UK;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 606
    move-result-object v1

    .line 607
    throw v1

    .line 608
    :catchall_260
    move-exception v0

    .line 609
    monitor-exit v6

    .line 610
    throw v0

    .line 611
    :cond_263
    iget-object v4, v2, LX/6zs;->A01:Ljava/lang/String;

    .line 613
    const-string v0, "["

    .line 615
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    move-result-object v3

    .line 619
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v1

    .line 623
    :goto_26f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v0

    .line 627
    if-eqz v0, :cond_282

    .line 629
    invoke-static {v1}, LX/5UL;->A0d(Ljava/util/Iterator;)LX/7jK;

    .line 632
    move-result-object v0

    .line 633
    iget v0, v0, LX/7jK;->A05:I

    .line 635
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    invoke-static {v3}, LX/5UK;->A1N(Ljava/lang/StringBuilder;)V

    .line 641
    goto :goto_26f

    .line 642
    :cond_282
    const-string v0, "]"

    .line 644
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 647
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 650
    move-result v2

    .line 651
    const-string v0, "BloksCrash: children-binding index "

    .line 653
    invoke-static {v5, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    move-result-object v1

    .line 657
    const-string v0, " scopeKey: "

    .line 659
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    const-string v0, " out of bounds for array of size "

    .line 667
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    const-string v0, " "

    .line 675
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 678
    move-result-object v0

    .line 679
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    .line 681
    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 684
    throw v1

    .line 685
    :cond_2ad
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 688
    move-result-object v1

    .line 689
    throw v1

    .line 690
    :cond_2b2
    const-string v0, "Unknown template ID type: "

    .line 692
    invoke-static {v5, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_2b9
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 700
    move-result-object v1

    .line 701
    throw v1

    .line 702
    :cond_2be
    return-object v4
.end method
