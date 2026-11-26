.class public abstract LX/7GR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6xL;LX/7B7;LX/73e;LX/7JJ;Ljava/util/List;)LX/7B7;
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0, p3}, LX/2Ae;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 4
    iget-object v4, p2, LX/73e;->A02:LX/7jK;

    .line 6
    if-eqz p1, :cond_2b

    .line 8
    iget-object v3, p1, LX/7B7;->A00:LX/8Xv;

    .line 10
    check-cast v3, LX/7jK;

    .line 12
    iget-object v2, p1, LX/7B7;->A01:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/util/Map;

    .line 16
    if-nez v2, :cond_16

    .line 18
    :goto_12
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    invoke-static {p4}, LX/07a;->A1C(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, LX/72D;

    .line 28
    invoke-direct {v0, p0, p3, v1, v2}, LX/72D;-><init>(LX/6xL;LX/7JJ;Ljava/util/List;Ljava/util/Map;)V

    .line 31
    invoke-static {v4, v3, v0}, LX/7GR;->A01(LX/7jK;LX/7jK;LX/72D;)LX/7jK;

    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v0, LX/72D;->A03:Ljava/util/Map;

    .line 37
    new-instance v0, LX/7B7;

    .line 39
    invoke-direct {v0, v2, v1, p4}, LX/7B7;-><init>(LX/8Xv;Ljava/lang/Object;Ljava/util/List;)V

    .line 42
    return-object v0

    .line 43
    :cond_2b
    const/4 v3, 0x0

    .line 44
    goto :goto_12
.end method

.method public static final A01(LX/7jK;LX/7jK;LX/72D;)LX/7jK;
    .registers 20

    .line 0
    move-object/from16 v3, p1

    .line 2
    :try_start_2
    move-object/from16 v2, p2

    .line 4
    iget-object v0, v2, LX/72D;->A00:LX/6xL;

    .line 6
    move-object/from16 p2, v0

    .line 8
    iget-object v5, v0, LX/6xL;->A01:Ljava/lang/Object;

    .line 10
    if-eqz v5, :cond_1de

    .line 12
    move-object/from16 v6, p0

    .line 14
    iget v0, v6, LX/7jK;->A00:I

    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 18
    if-eqz v0, :cond_1dd

    .line 20
    if-eqz p1, :cond_5a

    .line 22
    iget-object v0, v3, LX/7jK;->A08:LX/7jK;

    .line 24
    if-ne v0, v6, :cond_5a

    .line 26
    const/4 v7, 0x0

    .line 27
    iget-object v1, v2, LX/72D;->A02:Ljava/util/List;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_59

    .line 35
    iget-object v4, v6, LX/7jK;->A03:Ljava/util/Set;

    .line 37
    if-nez v4, :cond_29

    .line 39
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 41
    :cond_29
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 44
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_59

    .line 50
    instance-of v0, v1, Ljava/util/Collection;

    .line 52
    if-eqz v0, :cond_3d

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3d

    .line 60
    return-object v3

    .line 61
    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :cond_41
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_59

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/7kJ;

    .line 77
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 80
    iget v0, v0, LX/7kJ;->A00:I

    .line 82
    invoke-static {v4, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_41

    .line 88
    goto :goto_5a

    .line 89
    :cond_59
    return-object v3
    :try_end_5a
    .catch LX/8C1; {:try_start_2 .. :try_end_5a} :catch_1ea
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5a} :catch_1e3

    .line 90
    :cond_5a
    :goto_5a
    :try_start_5a
    check-cast v5, LX/7ph;

    .line 92
    const/4 v11, 0x1

    .line 93
    invoke-static {v5, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 96
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 99
    invoke-static {}, LX/6kI;->A00()LX/7Xq;

    .line 102
    iget v1, v6, LX/7jK;->A05:I

    .line 104
    invoke-static {v1}, LX/7WK;->A05(I)Z
    :try_end_6b
    .catchall {:try_start_5a .. :try_end_6b} :catchall_1db

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 111
    move-result v16

    .line 112
    :try_start_70
    sget-object v10, LX/7Mo;->A00:LX/7Mo;

    .line 114
    invoke-static {v10}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v10, v1}, LX/7Mo;->A01(I)[I

    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 124
    array-length v8, v12

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v5, v6

    .line 127
    const/4 v7, 0x0

    .line 128
    :goto_80
    if-ge v7, v8, :cond_a4

    .line 130
    aget v4, v12, v7

    .line 132
    invoke-virtual {v5, v4}, LX/7jK;->A0C(I)LX/7jK;

    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_a1

    .line 138
    if-eqz p1, :cond_8d

    .line 140
    goto :goto_8f

    .line 141
    :cond_8d
    const/4 v0, 0x0

    .line 142
    goto :goto_93

    .line 143
    :goto_8f
    invoke-virtual {v3, v4}, LX/7jK;->A0C(I)LX/7jK;

    .line 146
    move-result-object v0

    .line 147
    :goto_93
    invoke-static {v1, v0, v2}, LX/7GR;->A01(LX/7jK;LX/7jK;LX/72D;)LX/7jK;
    :try_end_96
    .catchall {:try_start_70 .. :try_end_96} :catchall_1db

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    move-result v0

    .line 155
    :try_start_9b
    or-int v16, v16, v0

    .line 157
    invoke-static {v5, v6, v1, v4}, LX/7GM;->A00(LX/7jK;LX/7jK;Ljava/lang/Object;I)LX/7jK;

    .line 160
    move-result-object v5

    .line 161
    :cond_a1
    add-int/lit8 v7, v7, 0x1

    .line 163
    goto :goto_80

    .line 164
    :cond_a4
    iget v0, v5, LX/7jK;->A05:I

    .line 166
    move/from16 p1, v0

    .line 168
    invoke-virtual {v10, v0}, LX/7Mo;->A00(I)[I

    .line 171
    move-result-object v13

    .line 172
    invoke-static {v13}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 175
    array-length v0, v13

    .line 176
    move/from16 p0, v0

    .line 178
    const/4 v14, 0x0

    .line 179
    :goto_b3
    move/from16 v0, p0

    .line 181
    if-ge v14, v0, :cond_ff

    .line 183
    aget v15, v13, v14

    .line 185
    invoke-virtual {v5, v15}, LX/7jK;->A0H(I)Ljava/util/List;

    .line 188
    move-result-object v12

    .line 189
    if-eqz v12, :cond_fc

    .line 191
    if-eqz v3, :cond_c2

    .line 193
    goto :goto_c4

    .line 194
    :cond_c2
    const/4 v10, 0x0

    .line 195
    goto :goto_c8

    .line 196
    :goto_c4
    invoke-virtual {v3, v15}, LX/7jK;->A0H(I)Ljava/util/List;

    .line 199
    move-result-object v10

    .line 200
    :goto_c8
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 203
    move-result v8

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v4, 0x0

    .line 206
    :goto_ce
    if-ge v7, v8, :cond_f3

    .line 208
    invoke-static {v12, v7}, LX/5UK;->A0b(Ljava/util/List;I)LX/7jK;

    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_ef

    .line 214
    invoke-static {v1, v10, v7, v9}, LX/7GM;->A01(LX/7jK;Ljava/util/List;IZ)LX/7jK;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1, v0, v2}, LX/7GR;->A01(LX/7jK;LX/7jK;LX/72D;)LX/7jK;
    :try_end_dd
    .catchall {:try_start_9b .. :try_end_dd} :catchall_1db

    .line 221
    move-result-object v9

    .line 222
    invoke-static {v9, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    or-int v16, v16, v0

    .line 228
    if-eq v9, v1, :cond_ef

    .line 230
    if-nez v4, :cond_ec

    .line 232
    :try_start_e8
    invoke-static {v12}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 235
    move-result-object v4

    .line 236
    :cond_ec
    invoke-virtual {v4, v7, v9}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 239
    :cond_ef
    add-int/lit8 v7, v7, 0x1

    .line 241
    const/4 v9, 0x0

    .line 242
    goto :goto_ce

    .line 243
    :cond_f3
    if-nez v4, :cond_f6

    .line 245
    move-object v4, v12

    .line 246
    :cond_f6
    if-eq v4, v12, :cond_fc

    .line 248
    invoke-static {v5, v6, v4, v15}, LX/7GM;->A00(LX/7jK;LX/7jK;Ljava/lang/Object;I)LX/7jK;

    .line 251
    move-result-object v5

    .line 252
    :cond_fc
    add-int/lit8 v14, v14, 0x1

    .line 254
    goto :goto_b3

    .line 255
    :cond_ff
    invoke-static/range {p1 .. p1}, LX/7R9;->A02(I)[I

    .line 258
    move-result-object v15

    .line 259
    array-length v14, v15

    .line 260
    :goto_104
    if-ge v9, v14, :cond_14c

    .line 262
    aget v13, v15, v9

    .line 264
    invoke-static {v5, v13, v11}, LX/7R9;->A01(LX/7jK;IZ)Ljava/util/List;

    .line 267
    move-result-object v12

    .line 268
    if-eqz v12, :cond_14a

    .line 270
    if-eqz v3, :cond_111

    .line 272
    goto :goto_113

    .line 273
    :cond_111
    const/4 v10, 0x0

    .line 274
    goto :goto_117

    .line 275
    :goto_113
    invoke-static {v3, v13, v11}, LX/7R9;->A01(LX/7jK;IZ)Ljava/util/List;

    .line 278
    move-result-object v10

    .line 279
    :goto_117
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 282
    move-result v9

    .line 283
    const/4 v8, 0x0

    .line 284
    const/4 v7, 0x0

    .line 285
    :goto_11d
    if-ge v8, v9, :cond_141

    .line 287
    invoke-static {v12, v8, v11}, LX/7R9;->A00(Ljava/util/List;IZ)LX/7jK;

    .line 290
    move-result-object v4

    .line 291
    if-eqz v4, :cond_13e

    .line 293
    invoke-static {v4, v10, v8, v11}, LX/7GM;->A01(LX/7jK;Ljava/util/List;IZ)LX/7jK;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v4, v0, v2}, LX/7GR;->A01(LX/7jK;LX/7jK;LX/72D;)LX/7jK;
    :try_end_12c
    .catchall {:try_start_e8 .. :try_end_12c} :catchall_1db

    .line 300
    move-result-object v1

    .line 301
    invoke-static {v1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    or-int v16, v16, v0

    .line 307
    if-eq v1, v4, :cond_13e

    .line 309
    if-nez v7, :cond_13b

    .line 311
    :try_start_137
    invoke-static {v12}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 314
    move-result-object v7

    .line 315
    :cond_13b
    invoke-virtual {v7, v8, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 318
    :cond_13e
    add-int/lit8 v8, v8, 0x1

    .line 320
    goto :goto_11d

    .line 321
    :cond_141
    if-nez v7, :cond_144

    .line 323
    move-object v7, v12

    .line 324
    :cond_144
    if-eq v7, v12, :cond_14a

    .line 326
    invoke-static {v5, v6, v7, v13}, LX/7GM;->A00(LX/7jK;LX/7jK;Ljava/lang/Object;I)LX/7jK;

    .line 329
    move-result-object v5

    .line 330
    :cond_14a
    const/4 v9, 0x1

    .line 331
    goto :goto_104

    .line 332
    :cond_14c
    if-nez v16, :cond_155

    .line 334
    if-eqz v3, :cond_155

    .line 336
    iget-object v0, v3, LX/7jK;->A08:LX/7jK;

    .line 338
    if-ne v0, v6, :cond_155

    .line 340
    move-object v5, v3

    .line 341
    :cond_155
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 344
    invoke-static {}, LX/6kI;->A00()LX/7Xq;

    .line 347
    iget v0, v5, LX/7jK;->A05:I

    .line 349
    invoke-static {v0}, LX/7WK;->A05(I)Z

    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_1da

    .line 355
    iget-object v0, v2, LX/72D;->A02:Ljava/util/List;

    .line 357
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v9

    .line 361
    :cond_169
    :goto_169
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_199

    .line 367
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v8

    .line 371
    check-cast v8, LX/7kJ;

    .line 373
    iget v1, v8, LX/7kJ;->A00:I

    .line 375
    iget v0, v5, LX/7jK;->A04:I

    .line 377
    if-ne v1, v0, :cond_169

    .line 379
    iget-object v7, v2, LX/72D;->A03:Ljava/util/Map;

    .line 381
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v4

    .line 385
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    move-result-object v1

    .line 389
    iget-object v0, v8, LX/7kJ;->A01:LX/1La;

    .line 391
    invoke-interface {v0, v1}, LX/1La;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    if-eq v1, v0, :cond_195

    .line 397
    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v0, v2, LX/72D;->A04:Ljava/util/Set;

    .line 402
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 405
    :cond_195
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 408
    goto :goto_169

    .line 409
    :cond_199
    if-eqz v3, :cond_1ac

    .line 411
    iget-object v0, v3, LX/7jK;->A08:LX/7jK;

    .line 413
    if-ne v0, v6, :cond_1ac

    .line 415
    if-ne v5, v6, :cond_1ac

    .line 417
    iget v1, v6, LX/7jK;->A04:I

    .line 419
    iget-object v0, v2, LX/72D;->A04:Ljava/util/Set;

    .line 421
    invoke-static {v0, v1}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_1ac

    .line 427
    return-object v3

    .line 428
    :cond_1ac
    iget-object v4, v2, LX/72D;->A03:Ljava/util/Map;

    .line 430
    iget v0, v6, LX/7jK;->A04:I

    .line 432
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v3

    .line 436
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v2

    .line 440
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 443
    invoke-static {}, LX/6kI;->A00()LX/7Xq;

    .line 446
    move-result-object v1

    .line 447
    move-object/from16 v0, p2

    .line 449
    invoke-virtual {v1, v0, v5, v2}, LX/7Xq;->A0H(LX/6xL;LX/7jK;Ljava/lang/Object;)Landroid/util/Pair;

    .line 452
    move-result-object v2

    .line 453
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 455
    const/16 v0, 0x9c

    .line 457
    invoke-static {v5, v6, v1, v0}, LX/7GM;->A00(LX/7jK;LX/7jK;Ljava/lang/Object;I)LX/7jK;

    .line 460
    move-result-object v5

    .line 461
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 463
    if-nez v1, :cond_1d7

    .line 465
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_1da

    .line 471
    :cond_1d7
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    :cond_1da
    return-object v5
    :try_end_1db
    .catchall {:try_start_137 .. :try_end_1db} :catchall_1db

    .line 475
    :catchall_1db
    move-exception v0

    .line 476
    goto :goto_1e2

    .line 477
    :cond_1dd
    return-object p0

    .line 478
    :cond_1de
    :try_start_1de
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 481
    move-result-object v0

    .line 482
    :goto_1e2
    throw v0
    :try_end_1e3
    .catch LX/8C1; {:try_start_1de .. :try_end_1e3} :catch_1ea
    .catch Ljava/lang/RuntimeException; {:try_start_1de .. :try_end_1e3} :catch_1e3

    .line 483
    :catch_1e3
    move-exception v0

    .line 484
    new-instance v1, LX/8C1;

    .line 486
    invoke-direct {v1, v0}, LX/8C1;-><init>(Ljava/lang/RuntimeException;)V

    .line 489
    throw v1

    .line 490
    :catch_1ea
    move-exception v1

    .line 491
    throw v1
.end method
