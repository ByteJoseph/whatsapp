.class public abstract LX/5pM;
.super LX/7iv;
.source ""


# direct methods
.method public static A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;
    .registers 8

    .line 0
    invoke-virtual {p0}, LX/5pR;->A0A()J

    .line 3
    move-result-wide v4

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v0, LX/7Kk;

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, LX/7Kk;-><init>(LX/8aO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 12
    return-object v0
.end method

.method public static A01(LX/7jL;LX/7K1;LX/5pR;Z)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p2, LX/7hF;->A00:LX/5v3;

    .line 3
    invoke-static {p2}, LX/7hF;->A05(LX/7hF;)V

    .line 6
    iget-boolean v0, p2, LX/5pR;->A00:Z

    .line 8
    if-eqz v0, :cond_1c

    .line 10
    iput-boolean p3, p0, LX/7jL;->A0u:Z

    .line 12
    iget-object v0, p1, LX/7K1;->A01:LX/7jI;

    .line 14
    iget-object v0, v0, LX/7jI;->A01:LX/7Kk;

    .line 16
    iget-object p1, v0, LX/7Kk;->A02:LX/5w2;

    .line 18
    sget-object p0, LX/7kH;->A00:LX/7kH;

    .line 20
    new-instance v0, LX/7S9;

    .line 22
    invoke-direct {v0, p0, p1}, LX/7S9;-><init>(LX/8Zc;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1, v0}, LX/7WG;->A0E(LX/7S9;)V

    .line 28
    :cond_1c
    return-void
.end method


# virtual methods
.method public final A0j()LX/7iv;
    .registers 2

    .line 0
    invoke-super {p0}, LX/7iv;->A0j()LX/7iv;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final A0l(LX/7gf;LX/82L;II)LX/6wk;
    .registers 28

    .line 0
    const/4 v11, 0x0

    .line 1
    move-object/from16 v13, p1

    .line 3
    move-object/from16 v0, p2

    .line 5
    invoke-static {v13, v11, v0}, LX/2Ae;->A1Z(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 8
    move-result v5

    .line 9
    new-instance v4, LX/7jL;

    .line 11
    invoke-direct {v4}, LX/7jL;-><init>()V

    .line 14
    iget-object v6, v0, LX/82L;->A06:LX/7Wn;

    .line 16
    sget-object v3, LX/7S3;->A01:Ljava/util/Set;

    .line 18
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 21
    move-result v0

    .line 22
    const-string v14, "resolve"

    .line 24
    const-string v22, "This ComponentScope already executed withResolveContext and cannot be reused"

    .line 26
    const/4 v1, 0x0

    .line 27
    move-object/from16 v2, p0

    .line 29
    if-eqz v0, :cond_b0

    .line 31
    :try_start_1f
    iget v12, v13, LX/7gf;->A07:I

    .line 33
    invoke-static {}, LX/6OO;->A00()LX/7Kj;

    .line 36
    move-result-object v10

    .line 37
    iget v9, v10, LX/7Kj;->A00:I

    .line 39
    if-ne v12, v9, :cond_4c

    .line 41
    iget-boolean v0, v10, LX/7Kj;->A03:Z

    .line 43
    if-eqz v0, :cond_4c

    .line 45
    invoke-static {v6, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 48
    new-instance v3, LX/5pR;

    .line 50
    invoke-direct {v3, v6}, LX/7hF;-><init>(LX/7Wn;)V

    .line 53
    iget-boolean v0, v3, LX/7hF;->A05:Z

    .line 55
    if-eqz v0, :cond_27e

    .line 57
    iput-boolean v11, v3, LX/7hF;->A05:Z
    :try_end_3b
    .catchall {:try_start_1f .. :try_end_3b} :catchall_283

    .line 59
    :try_start_3b
    iput-object v13, v3, LX/7hF;->A01:LX/7gf;

    .line 61
    invoke-virtual {v2, v3}, LX/5pM;->A0y(LX/5pR;)LX/7K1;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v3}, LX/7hF;->A04(LX/7hF;)V

    .line 68
    goto :goto_82
    :try_end_45
    .catchall {:try_start_3b .. :try_end_45} :catchall_45

    .line 69
    :catchall_45
    move-exception v2

    .line 70
    :try_start_46
    iput-object v1, v3, LX/7hF;->A01:LX/7gf;

    .line 72
    iput-object v1, v3, LX/7hF;->A00:LX/5v3;

    .line 74
    goto/16 :goto_1c0

    .line 76
    :cond_4c
    iget-object v8, v10, LX/7Kj;->A01:LX/IDr;

    .line 78
    iget-object v7, v10, LX/7Kj;->A02:Ljava/lang/String;

    .line 80
    iget-boolean v3, v10, LX/7Kj;->A03:Z

    .line 82
    invoke-static {v1, v10, v14, v12, v5}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V
    :try_end_55
    .catchall {:try_start_46 .. :try_end_55} :catchall_283

    .line 85
    :try_start_55
    invoke-static {v6, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    new-instance v12, LX/5pR;

    .line 90
    invoke-direct {v12, v6}, LX/7hF;-><init>(LX/7Wn;)V

    .line 93
    iget-boolean v0, v12, LX/7hF;->A05:Z

    .line 95
    if-eqz v0, :cond_a5

    .line 97
    iput-boolean v11, v12, LX/7hF;->A05:Z
    :try_end_63
    .catchall {:try_start_55 .. :try_end_63} :catchall_aa

    .line 99
    :try_start_63
    iput-object v13, v12, LX/7hF;->A01:LX/7gf;

    .line 101
    invoke-virtual {v2, v12}, LX/5pM;->A0y(LX/5pR;)LX/7K1;

    .line 104
    move-result-object v2

    .line 105
    invoke-static {v12}, LX/7hF;->A04(LX/7hF;)V
    :try_end_6c
    .catchall {:try_start_63 .. :try_end_6c} :catchall_9c

    .line 108
    :try_start_6c
    iput-object v1, v12, LX/7hF;->A01:LX/7gf;

    .line 110
    invoke-static {v4, v2, v12, v5}, LX/5pM;->A01(LX/7jL;LX/7K1;LX/5pR;Z)V

    .line 113
    iget-object v1, v12, LX/7hF;->A02:LX/75p;

    .line 115
    iget-object v0, v12, LX/7hF;->A03:Ljava/util/List;

    .line 117
    new-instance v5, LX/6zW;

    .line 119
    invoke-direct {v5, v1, v2, v0}, LX/6zW;-><init>(LX/75p;Ljava/lang/Object;Ljava/util/List;)V

    .line 122
    invoke-static {v10}, LX/5UP;->A0Q(LX/7Kj;)LX/IDr;

    .line 125
    move-result-object v1
    :try_end_7e
    .catchall {:try_start_6c .. :try_end_7e} :catchall_aa

    .line 126
    :try_start_7e
    invoke-static {v8, v10, v7, v9, v3}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 129
    goto :goto_94

    .line 130
    :goto_82
    iput-object v1, v3, LX/7hF;->A01:LX/7gf;

    .line 132
    invoke-static {v4, v2, v3, v5}, LX/5pM;->A01(LX/7jL;LX/7K1;LX/5pR;Z)V

    .line 135
    iget-object v1, v3, LX/7hF;->A02:LX/75p;

    .line 137
    iget-object v0, v3, LX/7hF;->A03:Ljava/util/List;

    .line 139
    new-instance v5, LX/6zW;

    .line 141
    invoke-direct {v5, v1, v2, v0}, LX/6zW;-><init>(LX/75p;Ljava/lang/Object;Ljava/util/List;)V

    .line 144
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 147
    move-result-object v1

    .line 148
    :goto_94
    invoke-virtual {v6}, LX/7Wn;->A06()LX/82L;

    .line 151
    move-result-object v0

    .line 152
    iput-object v1, v0, LX/82L;->A00:LX/JVO;

    .line 154
    goto/16 :goto_241
    :try_end_9c
    .catchall {:try_start_7e .. :try_end_9c} :catchall_283

    .line 156
    :catchall_9c
    move-exception v0

    .line 157
    :try_start_9d
    iput-object v1, v12, LX/7hF;->A01:LX/7gf;

    .line 159
    iput-object v1, v12, LX/7hF;->A00:LX/5v3;

    .line 161
    invoke-static {v12}, LX/7hF;->A05(LX/7hF;)V

    .line 164
    goto :goto_a9

    .line 165
    :cond_a5
    invoke-static/range {v22 .. v22}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 168
    move-result-object v0

    .line 169
    :goto_a9
    throw v0
    :try_end_aa
    .catchall {:try_start_9d .. :try_end_aa} :catchall_aa

    .line 170
    :catchall_aa
    move-exception v2

    .line 171
    :try_start_ab
    invoke-static {v8, v10, v7, v9, v3}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 174
    goto/16 :goto_282
    :try_end_b0
    .catchall {:try_start_ab .. :try_end_b0} :catchall_283

    .line 176
    :cond_b0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_bf

    .line 186
    invoke-static {v1}, LX/5UO;->A0i(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 189
    move-result-object v0

    .line 190
    throw v0

    .line 191
    :cond_bf
    sget-object v21, LX/01l;->A00:LX/01l;

    .line 193
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_15d

    .line 199
    :try_start_c7
    iget v3, v13, LX/7gf;->A07:I

    .line 201
    invoke-static {}, LX/6OO;->A00()LX/7Kj;

    .line 204
    move-result-object v12

    .line 205
    iget v10, v12, LX/7Kj;->A00:I

    .line 207
    if-ne v3, v10, :cond_f8

    .line 209
    iget-boolean v0, v12, LX/7Kj;->A03:Z

    .line 211
    if-eqz v0, :cond_f8

    .line 213
    invoke-static {v6, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 216
    new-instance v3, LX/5pR;

    .line 218
    invoke-direct {v3, v6}, LX/7hF;-><init>(LX/7Wn;)V

    .line 221
    iget-boolean v0, v3, LX/7hF;->A05:Z

    .line 223
    if-eqz v0, :cond_f2

    .line 225
    iput-boolean v11, v3, LX/7hF;->A05:Z
    :try_end_e3
    .catchall {:try_start_c7 .. :try_end_e3} :catchall_283

    .line 227
    :try_start_e3
    iput-object v13, v3, LX/7hF;->A01:LX/7gf;

    .line 229
    invoke-virtual {v2, v3}, LX/5pM;->A0y(LX/5pR;)LX/7K1;

    .line 232
    move-result-object v2

    .line 233
    invoke-static {v3}, LX/7hF;->A04(LX/7hF;)V

    .line 236
    const/4 v0, 0x0

    .line 237
    goto :goto_12f
    :try_end_ee
    .catchall {:try_start_e3 .. :try_end_ee} :catchall_ee

    .line 238
    :catchall_ee
    move-exception v2

    .line 239
    const/4 v0, 0x0

    .line 240
    goto/16 :goto_1bc

    .line 242
    :cond_f2
    :try_start_f2
    invoke-static/range {v22 .. v22}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 245
    move-result-object v2

    .line 246
    goto/16 :goto_282

    .line 248
    :cond_f8
    iget-object v9, v12, LX/7Kj;->A01:LX/IDr;

    .line 250
    iget-object v8, v12, LX/7Kj;->A02:Ljava/lang/String;

    .line 252
    iget-boolean v7, v12, LX/7Kj;->A03:Z

    .line 254
    const/4 v1, 0x0

    .line 255
    invoke-static {v1, v12, v14, v3, v5}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V
    :try_end_102
    .catchall {:try_start_f2 .. :try_end_102} :catchall_283

    .line 258
    :try_start_102
    invoke-static {v6, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 261
    new-instance v3, LX/5pR;

    .line 263
    invoke-direct {v3, v6}, LX/7hF;-><init>(LX/7Wn;)V

    .line 266
    iget-boolean v0, v3, LX/7hF;->A05:Z

    .line 268
    if-eqz v0, :cond_152

    .line 270
    iput-boolean v11, v3, LX/7hF;->A05:Z
    :try_end_110
    .catchall {:try_start_102 .. :try_end_110} :catchall_157

    .line 272
    :try_start_110
    iput-object v13, v3, LX/7hF;->A01:LX/7gf;

    .line 274
    invoke-virtual {v2, v3}, LX/5pM;->A0y(LX/5pR;)LX/7K1;

    .line 277
    move-result-object v2

    .line 278
    invoke-static {v3}, LX/7hF;->A04(LX/7hF;)V
    :try_end_119
    .catchall {:try_start_110 .. :try_end_119} :catchall_149

    .line 281
    :try_start_119
    iput-object v1, v3, LX/7hF;->A01:LX/7gf;

    .line 283
    invoke-static {v4, v2, v3, v5}, LX/5pM;->A01(LX/7jL;LX/7K1;LX/5pR;Z)V

    .line 286
    iget-object v1, v3, LX/7hF;->A02:LX/75p;

    .line 288
    iget-object v0, v3, LX/7hF;->A03:Ljava/util/List;

    .line 290
    new-instance v5, LX/6zW;

    .line 292
    invoke-direct {v5, v1, v2, v0}, LX/6zW;-><init>(LX/75p;Ljava/lang/Object;Ljava/util/List;)V

    .line 295
    invoke-static {v12}, LX/5UP;->A0Q(LX/7Kj;)LX/IDr;

    .line 298
    move-result-object v1
    :try_end_12b
    .catchall {:try_start_119 .. :try_end_12b} :catchall_157

    .line 299
    :try_start_12b
    invoke-static {v9, v12, v8, v10, v7}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 302
    goto :goto_141

    .line 303
    :goto_12f
    iput-object v0, v3, LX/7hF;->A01:LX/7gf;

    .line 305
    invoke-static {v4, v2, v3, v5}, LX/5pM;->A01(LX/7jL;LX/7K1;LX/5pR;Z)V

    .line 308
    iget-object v1, v3, LX/7hF;->A02:LX/75p;

    .line 310
    iget-object v0, v3, LX/7hF;->A03:Ljava/util/List;

    .line 312
    new-instance v5, LX/6zW;

    .line 314
    invoke-direct {v5, v1, v2, v0}, LX/6zW;-><init>(LX/75p;Ljava/lang/Object;Ljava/util/List;)V

    .line 317
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 320
    move-result-object v1

    .line 321
    :goto_141
    invoke-virtual {v6}, LX/7Wn;->A06()LX/82L;

    .line 324
    move-result-object v0

    .line 325
    iput-object v1, v0, LX/82L;->A00:LX/JVO;

    .line 327
    goto/16 :goto_241
    :try_end_149
    .catchall {:try_start_12b .. :try_end_149} :catchall_283

    .line 329
    :catchall_149
    move-exception v0

    .line 330
    :try_start_14a
    iput-object v1, v3, LX/7hF;->A01:LX/7gf;

    .line 332
    iput-object v1, v3, LX/7hF;->A00:LX/5v3;

    .line 334
    invoke-static {v3}, LX/7hF;->A05(LX/7hF;)V

    .line 337
    goto :goto_156

    .line 338
    :cond_152
    invoke-static/range {v22 .. v22}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 341
    move-result-object v0

    .line 342
    :goto_156
    throw v0
    :try_end_157
    .catchall {:try_start_14a .. :try_end_157} :catchall_157

    .line 343
    :catchall_157
    move-exception v2

    .line 344
    :try_start_158
    invoke-static {v9, v12, v8, v10, v7}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 347
    goto/16 :goto_282
    :try_end_15d
    .catchall {:try_start_158 .. :try_end_15d} :catchall_283

    .line 349
    :cond_15d
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 352
    move-result-object v1

    .line 353
    :goto_161
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_16b

    .line 359
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    goto :goto_161

    .line 363
    :cond_16b
    invoke-static {}, LX/5UO;->A10()Ljava/util/LinkedHashMap;

    .line 366
    move-result-object v8

    .line 367
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    invoke-static {v6, v13, v0, v8}, LX/7iv;->A0g(LX/7Wn;LX/7gf;Ljava/lang/Object;Ljava/util/Map;)V

    .line 374
    iget v1, v13, LX/7gf;->A07:I

    .line 376
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 379
    move-result-wide v19

    .line 380
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 383
    move-result-wide v17

    .line 384
    invoke-static/range {v21 .. v21}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 387
    move-result-object v16

    .line 388
    invoke-virtual/range {v21 .. v21}, LX/01l;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v15

    .line 392
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_193

    .line 398
    invoke-static {v15}, LX/5UO;->A0k(Ljava/util/Iterator;)Ljava/lang/NullPointerException;

    .line 401
    move-result-object v0

    .line 402
    throw v0

    .line 403
    :cond_193
    :try_start_193
    invoke-static {}, LX/6OO;->A00()LX/7Kj;

    .line 406
    move-result-object v12

    .line 407
    iget v10, v12, LX/7Kj;->A00:I

    .line 409
    if-ne v1, v10, :cond_1cb

    .line 411
    iget-boolean v0, v12, LX/7Kj;->A03:Z

    .line 413
    if-eqz v0, :cond_1cb

    .line 415
    new-instance v3, LX/5pR;

    .line 417
    invoke-direct {v3, v6}, LX/7hF;-><init>(LX/7Wn;)V

    .line 420
    iget-boolean v0, v3, LX/7hF;->A05:Z

    .line 422
    if-eqz v0, :cond_1c5

    .line 424
    iput-boolean v11, v3, LX/7hF;->A05:Z
    :try_end_1aa
    .catchall {:try_start_193 .. :try_end_1aa} :catchall_283

    .line 426
    :try_start_1aa
    iput-object v13, v3, LX/7hF;->A01:LX/7gf;

    .line 428
    invoke-virtual {v2, v3}, LX/5pM;->A0y(LX/5pR;)LX/7K1;

    .line 431
    move-result-object v2

    .line 432
    invoke-static {v3}, LX/7hF;->A04(LX/7hF;)V

    .line 435
    const/4 v0, 0x0

    .line 436
    goto :goto_1ff
    :try_end_1b5
    .catchall {:try_start_1aa .. :try_end_1b5} :catchall_1b5

    .line 437
    :catchall_1b5
    move-exception v2

    .line 438
    const/4 v0, 0x0

    .line 439
    :try_start_1b7
    iput-object v0, v3, LX/7hF;->A01:LX/7gf;

    .line 441
    iput-object v0, v3, LX/7hF;->A00:LX/5v3;

    .line 443
    goto :goto_1c0

    .line 444
    :goto_1bc
    iput-object v0, v3, LX/7hF;->A01:LX/7gf;

    .line 446
    iput-object v0, v3, LX/7hF;->A00:LX/5v3;

    .line 448
    :goto_1c0
    invoke-static {v3}, LX/7hF;->A05(LX/7hF;)V

    .line 451
    goto/16 :goto_282

    .line 453
    :cond_1c5
    invoke-static/range {v22 .. v22}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 456
    move-result-object v2

    .line 457
    goto/16 :goto_282

    .line 459
    :cond_1cb
    iget-object v9, v12, LX/7Kj;->A01:LX/IDr;

    .line 461
    iget-object v7, v12, LX/7Kj;->A02:Ljava/lang/String;

    .line 463
    iget-boolean v3, v12, LX/7Kj;->A03:Z

    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-static {v0, v12, v14, v1, v5}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V
    :try_end_1d5
    .catchall {:try_start_1b7 .. :try_end_1d5} :catchall_283

    .line 469
    :try_start_1d5
    new-instance v14, LX/5pR;

    .line 471
    invoke-direct {v14, v6}, LX/7hF;-><init>(LX/7Wn;)V

    .line 474
    iget-boolean v1, v14, LX/7hF;->A05:Z

    .line 476
    if-eqz v1, :cond_274

    .line 478
    iput-boolean v11, v14, LX/7hF;->A05:Z
    :try_end_1e0
    .catchall {:try_start_1d5 .. :try_end_1e0} :catchall_279

    .line 480
    :try_start_1e0
    iput-object v13, v14, LX/7hF;->A01:LX/7gf;

    .line 482
    invoke-virtual {v2, v14}, LX/5pM;->A0y(LX/5pR;)LX/7K1;

    .line 485
    move-result-object v2

    .line 486
    invoke-static {v14}, LX/7hF;->A04(LX/7hF;)V
    :try_end_1e9
    .catchall {:try_start_1e0 .. :try_end_1e9} :catchall_26a

    .line 489
    :try_start_1e9
    iput-object v0, v14, LX/7hF;->A01:LX/7gf;

    .line 491
    invoke-static {v4, v2, v14, v5}, LX/5pM;->A01(LX/7jL;LX/7K1;LX/5pR;Z)V

    .line 494
    iget-object v1, v14, LX/7hF;->A02:LX/75p;

    .line 496
    iget-object v0, v14, LX/7hF;->A03:Ljava/util/List;

    .line 498
    new-instance v5, LX/6zW;

    .line 500
    invoke-direct {v5, v1, v2, v0}, LX/6zW;-><init>(LX/75p;Ljava/lang/Object;Ljava/util/List;)V

    .line 503
    invoke-static {v12}, LX/5UP;->A0Q(LX/7Kj;)LX/IDr;

    .line 506
    move-result-object v1
    :try_end_1fb
    .catchall {:try_start_1e9 .. :try_end_1fb} :catchall_279

    .line 507
    :try_start_1fb
    invoke-static {v9, v12, v7, v10, v3}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 510
    goto :goto_211

    .line 511
    :goto_1ff
    iput-object v0, v3, LX/7hF;->A01:LX/7gf;

    .line 513
    invoke-static {v4, v2, v3, v5}, LX/5pM;->A01(LX/7jL;LX/7K1;LX/5pR;Z)V

    .line 516
    iget-object v1, v3, LX/7hF;->A02:LX/75p;

    .line 518
    iget-object v0, v3, LX/7hF;->A03:Ljava/util/List;

    .line 520
    new-instance v5, LX/6zW;

    .line 522
    invoke-direct {v5, v1, v2, v0}, LX/6zW;-><init>(LX/75p;Ljava/lang/Object;Ljava/util/List;)V

    .line 525
    invoke-static {}, LX/5UM;->A0O()LX/IDr;

    .line 528
    move-result-object v1

    .line 529
    :goto_211
    invoke-virtual {v6}, LX/7Wn;->A06()LX/82L;

    .line 532
    move-result-object v0

    .line 533
    iput-object v1, v0, LX/82L;->A00:LX/JVO;
    :try_end_217
    .catchall {:try_start_1fb .. :try_end_217} :catchall_283

    .line 535
    move-wide/from16 v2, v19

    .line 537
    move-wide/from16 v0, v17

    .line 539
    invoke-static {v8, v0, v1, v2, v3}, LX/7iv;->A0h(Ljava/util/Map;JJ)V

    .line 542
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_233

    .line 548
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    move-object/from16 v0, v16

    .line 553
    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 556
    const-string v0, "onTraceEnd"

    .line 558
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_233
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    move-result-object v1

    .line 567
    :goto_237
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    move-result v0

    .line 571
    if-eqz v0, :cond_241

    .line 573
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    goto :goto_237

    .line 577
    :cond_241
    :goto_241
    iget-object v1, v5, LX/6zW;->A01:Ljava/lang/Object;

    .line 579
    check-cast v1, LX/7K1;

    .line 581
    iget-object v0, v1, LX/7K1;->A01:LX/7jI;

    .line 583
    iput-object v0, v4, LX/7jL;->A0U:LX/7jI;

    .line 585
    iget-object v1, v1, LX/7K1;->A00:LX/7Qc;

    .line 587
    if-eqz v1, :cond_268

    .line 589
    new-instance v2, LX/7gy;

    .line 591
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 594
    const/16 v0, 0xd

    .line 596
    invoke-static {v2, v6, v0}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v1, v0}, LX/7Qc;->A02(Lkotlin/jvm/functions/Function1;)V

    .line 603
    :goto_25b
    iget-object v1, v5, LX/6zW;->A00:LX/75p;

    .line 605
    iget-object v0, v5, LX/6zW;->A02:Ljava/util/List;

    .line 607
    invoke-static {v4, v1, v0}, LX/7Xn;->A0A(LX/7jL;LX/75p;Ljava/util/List;)V

    .line 610
    new-instance v0, LX/6wk;

    .line 612
    invoke-direct {v0, v2, v4}, LX/6wk;-><init>(LX/7gy;LX/7jL;)V

    .line 615
    return-object v0

    .line 616
    :cond_268
    const/4 v2, 0x0

    .line 617
    goto :goto_25b

    .line 618
    :catchall_26a
    move-exception v1

    .line 619
    const/4 v0, 0x0

    .line 620
    :try_start_26c
    iput-object v0, v14, LX/7hF;->A01:LX/7gf;

    .line 622
    iput-object v0, v14, LX/7hF;->A00:LX/5v3;

    .line 624
    invoke-static {v14}, LX/7hF;->A05(LX/7hF;)V

    .line 627
    goto :goto_278

    .line 628
    :cond_274
    invoke-static/range {v22 .. v22}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 631
    move-result-object v1

    .line 632
    :goto_278
    throw v1
    :try_end_279
    .catchall {:try_start_26c .. :try_end_279} :catchall_279

    .line 633
    :catchall_279
    move-exception v2

    .line 634
    :try_start_27a
    invoke-static {v9, v12, v7, v10, v3}, LX/5UM;->A1K(LX/IDr;LX/7Kj;Ljava/lang/String;IZ)V

    .line 637
    goto :goto_282

    .line 638
    :cond_27e
    invoke-static/range {v22 .. v22}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 641
    move-result-object v2

    .line 642
    :goto_282
    throw v2
    :try_end_283
    .catchall {:try_start_27a .. :try_end_283} :catchall_283

    .line 643
    :catchall_283
    move-exception v0

    .line 644
    throw v0
.end method

.method public final A0o(Landroid/content/Context;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/7iv;->A0o(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    throw v0
.end method

.method public final A0w(LX/7iv;LX/7iv;LX/82M;LX/82M;)Z
    .registers 6

    .line 0
    invoke-static {p1, p2}, LX/3dF;->A1E(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-super {p0, p1, p2, p3, p4}, LX/7iv;->A0w(LX/7iv;LX/7iv;LX/82M;LX/82M;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public A0y(LX/5pR;)LX/7K1;
    .registers 37

    .line 0
    move-object/from16 v1, p0

    .line 2
    instance-of v2, v1, LX/5uY;

    .line 4
    move-object/from16 v0, p1

    .line 6
    if-eqz v2, :cond_2f

    .line 8
    check-cast v1, LX/5uY;

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 14
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 16
    new-instance v4, LX/7lN;

    .line 18
    invoke-direct {v4, v2, v3, v2, v3}, LX/7lN;-><init>(JJ)V

    .line 21
    sget-object v3, LX/8Gb;->A00:LX/8Gb;

    .line 23
    sget-object v2, LX/7l1;->A00:LX/7l1;

    .line 25
    invoke-static {v2, v3, v5}, LX/7ii;->A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;

    .line 28
    move-result-object v3

    .line 29
    const/16 v2, 0x27

    .line 31
    invoke-static {v1, v2}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, v3, v2}, LX/5pM;->A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;

    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v1, LX/5uY;->A01:LX/7Qc;

    .line 41
    :cond_29
    :goto_29
    new-instance v1, LX/7K1;

    .line 43
    invoke-direct {v1, v2, v4, v3}, LX/7K1;-><init>(LX/7Qc;LX/8bX;LX/7Kk;)V

    .line 46
    return-object v1

    .line 47
    :cond_2f
    instance-of v2, v1, LX/5uR;

    .line 49
    if-eqz v2, :cond_60

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 55
    invoke-static {v0}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, LX/2Ae;->A05(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 65
    new-instance v5, LX/7lZ;

    .line 67
    invoke-direct {v5, v2}, LX/7lZ;-><init>(F)V

    .line 70
    new-instance v2, LX/7kV;

    .line 72
    invoke-direct {v2}, LX/7kV;-><init>()V

    .line 75
    const/4 v4, 0x0

    .line 76
    invoke-static {v2, v4, v3}, LX/7ii;->A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;

    .line 79
    move-result-object v3

    .line 80
    const/16 v2, 0xa

    .line 82
    invoke-static {v1, v2}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v3, v1}, LX/5pM;->A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;

    .line 89
    move-result-object v0

    .line 90
    new-instance v1, LX/7K1;

    .line 92
    invoke-direct {v1, v4, v5, v0}, LX/7K1;-><init>(LX/7Qc;LX/8bX;LX/7Kk;)V

    .line 95
    return-object v1

    .line 96
    :cond_60
    instance-of v2, v1, LX/5uQ;

    .line 98
    if-eqz v2, :cond_72

    .line 100
    check-cast v1, LX/5uQ;

    .line 102
    const/4 v4, 0x0

    .line 103
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 106
    const v2, 0x6c34dcfe

    .line 109
    invoke-virtual {v0, v2, v4}, LX/7hF;->A09(II)V

    .line 112
    goto/16 :goto_944

    .line 114
    :cond_72
    instance-of v2, v1, LX/5uP;

    .line 116
    if-eqz v2, :cond_84

    .line 118
    check-cast v1, LX/5uP;

    .line 120
    const/4 v8, 0x0

    .line 121
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 124
    const v2, -0x1c4e3ef4

    .line 127
    invoke-virtual {v0, v2, v8}, LX/7hF;->A09(II)V

    .line 130
    goto/16 :goto_9c9

    .line 132
    :cond_84
    instance-of v2, v1, LX/5uc;

    .line 134
    if-eqz v2, :cond_e6

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 140
    sget-object v2, LX/7le;->A00:LX/7le;

    .line 142
    const/16 v1, 0x19

    .line 144
    invoke-static {v1}, LX/84f;->A00(I)LX/84f;

    .line 147
    move-result-object v15

    .line 148
    sget-object v14, LX/5uc;->A00:LX/7ii;

    .line 150
    const/16 v1, 0x27

    .line 152
    invoke-static {v1}, LX/85F;->A00(I)LX/85F;

    .line 155
    move-result-object v16

    .line 156
    invoke-virtual {v0}, LX/5pR;->A0A()J

    .line 159
    move-result-wide v17

    .line 160
    new-instance v13, LX/7Kk;

    .line 162
    invoke-direct/range {v13 .. v18}, LX/7Kk;-><init>(LX/8aO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 165
    sget-object v3, LX/7Qc;->A02:LX/5v4;

    .line 167
    iget-object v0, v0, LX/7hF;->A0B:LX/7Wn;

    .line 169
    iget-object v7, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 171
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v1

    .line 175
    const v0, 0x7f07133e

    .line 178
    const v6, 0x7f07133e

    .line 181
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 184
    move-result v0

    .line 185
    int-to-long v0, v0

    .line 186
    const-wide/high16 v4, 0x7ff9000000000000L

    .line 188
    or-long/2addr v0, v4

    .line 189
    invoke-static {v3, v0, v1}, LX/7Xp;->A0D(LX/7Qc;J)LX/7Qc;

    .line 192
    move-result-object v3

    .line 193
    invoke-static {v7, v6}, LX/2Ae;->A01(Landroid/content/Context;I)I

    .line 196
    move-result v0

    .line 197
    int-to-long v0, v0

    .line 198
    or-long/2addr v0, v4

    .line 199
    invoke-static {v3, v0, v1}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 202
    move-result-object v3

    .line 203
    invoke-static {v7}, LX/3dE;->A01(Landroid/content/Context;)I

    .line 206
    move-result v0

    .line 207
    int-to-long v0, v0

    .line 208
    invoke-static {v0, v1}, LX/7Xw;->A0J(J)LX/7Xw;

    .line 211
    move-result-object v4

    .line 212
    const/4 v5, 0x0

    .line 213
    move-object v7, v5

    .line 214
    move-object v8, v5

    .line 215
    move-object v9, v5

    .line 216
    move-object v10, v5

    .line 217
    move-object v11, v5

    .line 218
    move-object v12, v5

    .line 219
    move-object v6, v5

    .line 220
    invoke-static/range {v3 .. v12}, LX/7Xp;->A0E(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 223
    move-result-object v0

    .line 224
    new-instance v1, LX/7K1;

    .line 226
    invoke-direct {v1, v0, v2, v13}, LX/7K1;-><init>(LX/7Qc;LX/8bX;LX/7Kk;)V

    .line 229
    return-object v1

    .line 230
    :cond_e6
    instance-of v2, v1, LX/5ug;

    .line 232
    if-eqz v2, :cond_11a

    .line 234
    check-cast v1, LX/5ug;

    .line 236
    const/4 v5, 0x0

    .line 237
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 240
    invoke-static {v0}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 247
    move-result v3

    .line 248
    iget v2, v1, LX/5ug;->A00:I

    .line 250
    int-to-float v2, v2

    .line 251
    mul-float/2addr v2, v3

    .line 252
    float-to-int v2, v2

    .line 253
    new-instance v4, LX/7lO;

    .line 255
    invoke-direct {v4, v5, v2}, LX/7lO;-><init>(II)V

    .line 258
    new-instance v3, LX/7kR;

    .line 260
    invoke-direct {v3}, LX/7kR;-><init>()V

    .line 263
    const/4 v2, 0x0

    .line 264
    invoke-static {v3, v2, v5}, LX/7ii;->A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;

    .line 267
    move-result-object v3

    .line 268
    const/16 v2, 0x19

    .line 270
    invoke-static {v1, v0, v2}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 273
    move-result-object v2

    .line 274
    invoke-static {v0, v3, v2}, LX/5pM;->A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;

    .line 277
    move-result-object v3

    .line 278
    iget-object v2, v1, LX/5ug;->A02:LX/7Qc;

    .line 280
    goto/16 :goto_29

    .line 282
    :cond_11a
    instance-of v2, v1, LX/5uS;

    .line 284
    if-eqz v2, :cond_159

    .line 286
    check-cast v1, LX/5uS;

    .line 288
    const/4 v5, 0x0

    .line 289
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 292
    invoke-static {v0}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    move-result-object v3

    .line 300
    iget-object v2, v1, LX/5uS;->A03:LX/6HM;

    .line 302
    iget v2, v2, LX/6HM;->size:I

    .line 304
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 307
    move-result v2

    .line 308
    new-instance v4, LX/7lO;

    .line 310
    invoke-direct {v4, v2, v2}, LX/7lO;-><init>(II)V

    .line 313
    new-instance v3, LX/7kQ;

    .line 315
    invoke-direct {v3}, LX/7kQ;-><init>()V

    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-static {v3, v2, v5}, LX/7ii;->A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;

    .line 322
    move-result-object v3

    .line 323
    const/16 v2, 0x18

    .line 325
    invoke-static {v1, v0, v2}, LX/85I;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/85I;

    .line 328
    move-result-object v2

    .line 329
    invoke-static {v0, v3, v2}, LX/5pM;->A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;

    .line 332
    move-result-object v3

    .line 333
    iget-object v0, v1, LX/5uS;->A05:Lkotlin/jvm/functions/Function0;

    .line 335
    iget-object v2, v1, LX/5uS;->A01:LX/7Qc;

    .line 337
    if-eqz v0, :cond_29

    .line 339
    invoke-static {v2}, LX/7Vd;->A00(LX/7Qc;)LX/7Qc;

    .line 342
    move-result-object v2

    .line 343
    goto/16 :goto_29

    .line 345
    :cond_159
    instance-of v2, v1, LX/5uH;

    .line 347
    if-eqz v2, :cond_191

    .line 349
    const/4 v4, 0x0

    .line 350
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 353
    invoke-static {v0}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    move-result-object v3

    .line 361
    const v2, 0x7f071345

    .line 364
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 367
    move-result v5

    .line 368
    new-instance v7, LX/7lO;

    .line 370
    invoke-direct {v7, v5, v5}, LX/7lO;-><init>(II)V

    .line 373
    new-instance v3, LX/7kX;

    .line 375
    invoke-direct {v3, v5}, LX/7kX;-><init>(I)V

    .line 378
    const/4 v2, 0x0

    .line 379
    invoke-static {v3, v2, v4}, LX/7ii;->A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;

    .line 382
    move-result-object v4

    .line 383
    const/4 v3, 0x1

    .line 384
    new-instance v2, LX/84z;

    .line 386
    invoke-direct {v2, v1, v5, v3}, LX/84z;-><init>(Ljava/lang/Object;II)V

    .line 389
    invoke-static {v0, v4, v2}, LX/5pM;->A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;

    .line 392
    move-result-object v2

    .line 393
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 395
    :goto_18b
    new-instance v1, LX/7K1;

    .line 397
    invoke-direct {v1, v0, v7, v2}, LX/7K1;-><init>(LX/7Qc;LX/8bX;LX/7Kk;)V

    .line 400
    return-object v1

    .line 401
    :cond_191
    instance-of v2, v1, LX/5uV;

    .line 403
    if-eqz v2, :cond_1a3

    .line 405
    check-cast v1, LX/5uV;

    .line 407
    const/4 v8, 0x0

    .line 408
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 411
    const v2, -0x491177ea

    .line 414
    invoke-virtual {v0, v2, v8}, LX/7hF;->A09(II)V

    .line 417
    goto/16 :goto_82e

    .line 419
    :cond_1a3
    instance-of v2, v1, LX/5uG;

    .line 421
    if-eqz v2, :cond_1ce

    .line 423
    check-cast v1, LX/5uG;

    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 429
    sget-object v6, LX/7lc;->A00:LX/7lc;

    .line 431
    new-instance v4, LX/7kW;

    .line 433
    invoke-direct {v4, v0}, LX/7kW;-><init>(LX/5pR;)V

    .line 436
    const/4 v3, 0x0

    .line 437
    const/4 v2, 0x1

    .line 438
    invoke-static {v4, v3, v2}, LX/7ii;->A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;

    .line 441
    move-result-object v3

    .line 442
    const/16 v2, 0x16

    .line 444
    invoke-static {v1, v2}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 447
    move-result-object v2

    .line 448
    invoke-static {v0, v3, v2}, LX/5pM;->A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;

    .line 451
    move-result-object v2

    .line 452
    iget-object v0, v1, LX/5uG;->A00:LX/7Pm;

    .line 454
    iget-object v0, v0, LX/7Pm;->A02:LX/7Qc;

    .line 456
    :goto_1c8
    new-instance v1, LX/7K1;

    .line 458
    invoke-direct {v1, v0, v6, v2}, LX/7K1;-><init>(LX/7Qc;LX/8bX;LX/7Kk;)V

    .line 461
    return-object v1

    .line 462
    :cond_1ce
    instance-of v2, v1, LX/5uf;

    .line 464
    if-eqz v2, :cond_1fc

    .line 466
    const/4 v2, 0x0

    .line 467
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 470
    const-wide/high16 v2, 0x7ff9000000000000L

    .line 472
    new-instance v13, LX/7lN;

    .line 474
    invoke-direct {v13, v2, v3, v2, v3}, LX/7lN;-><init>(JJ)V

    .line 477
    sget-object v5, LX/8Na;->A00:LX/8Na;

    .line 479
    sget-object v4, LX/5uf;->A03:LX/7ii;

    .line 481
    const/16 v2, 0x15

    .line 483
    invoke-static {v1, v2}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v0}, LX/5pR;->A0A()J

    .line 490
    move-result-wide v7

    .line 491
    new-instance v3, LX/7Kk;

    .line 493
    invoke-direct/range {v3 .. v8}, LX/7Kk;-><init>(LX/8aO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 496
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 498
    invoke-static {v0}, LX/7Xp;->A01(LX/7Qc;)LX/7Qc;

    .line 501
    move-result-object v0

    .line 502
    :goto_1f6
    new-instance v1, LX/7K1;

    .line 504
    invoke-direct {v1, v0, v13, v3}, LX/7K1;-><init>(LX/7Qc;LX/8bX;LX/7Kk;)V

    .line 507
    return-object v1

    .line 508
    :cond_1fc
    instance-of v2, v1, LX/5uF;

    .line 510
    if-eqz v2, :cond_226

    .line 512
    const/4 v6, 0x0

    .line 513
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 516
    invoke-static {}, LX/5UN;->A0A()J

    .line 519
    move-result-wide v3

    .line 520
    const/4 v2, 0x0

    .line 521
    new-instance v5, LX/7lN;

    .line 523
    invoke-direct {v5, v3, v4, v3, v4}, LX/7lN;-><init>(JJ)V

    .line 526
    sget-object v1, LX/7ky;->A00:LX/7ky;

    .line 528
    invoke-static {v1, v2, v6}, LX/7ii;->A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;

    .line 531
    move-result-object v2

    .line 532
    sget-object v1, LX/8QR;->A00:LX/8QR;

    .line 534
    invoke-static {v0, v2, v1}, LX/5pM;->A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;

    .line 537
    move-result-object v2

    .line 538
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 540
    invoke-static {v0, v3, v4}, LX/7Xp;->A0B(LX/7Qc;J)LX/7Qc;

    .line 543
    move-result-object v0

    .line 544
    new-instance v1, LX/7K1;

    .line 546
    invoke-direct {v1, v0, v5, v2}, LX/7K1;-><init>(LX/7Qc;LX/8bX;LX/7Kk;)V

    .line 549
    return-object v1

    .line 550
    :cond_226
    instance-of v2, v1, LX/5uX;

    .line 552
    if-eqz v2, :cond_276

    .line 554
    check-cast v1, LX/5uX;

    .line 556
    const/4 v4, 0x0

    .line 557
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 560
    invoke-static {}, LX/5UN;->A0A()J

    .line 563
    move-result-wide v2

    .line 564
    const/4 v5, 0x0

    .line 565
    new-instance v13, LX/7lN;

    .line 567
    invoke-direct {v13, v2, v3, v2, v3}, LX/7lN;-><init>(JJ)V

    .line 570
    sget-object v2, LX/7kx;->A00:LX/7kx;

    .line 572
    invoke-static {v2, v5, v4}, LX/7ii;->A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;

    .line 575
    move-result-object v3

    .line 576
    const/16 v2, 0x10

    .line 578
    invoke-static {v1, v2}, LX/8Qi;->A00(Ljava/lang/Object;I)LX/8Qi;

    .line 581
    move-result-object v2

    .line 582
    invoke-static {v0, v3, v2}, LX/5pM;->A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;

    .line 585
    move-result-object v3

    .line 586
    sget-object v0, LX/7Qc;->A02:LX/5v4;

    .line 588
    invoke-static {v0}, LX/7XI;->A01(LX/7Qc;)LX/7Qc;

    .line 591
    move-result-object v4

    .line 592
    iget v0, v1, LX/5uX;->A02:F

    .line 594
    invoke-static {v0}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 597
    move-result-object v7

    .line 598
    iget v0, v1, LX/5uX;->A03:F

    .line 600
    invoke-static {v0}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 603
    move-result-object v8

    .line 604
    iget v0, v1, LX/5uX;->A01:F

    .line 606
    invoke-static {v0}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 609
    move-result-object v9

    .line 610
    iget v0, v1, LX/5uX;->A00:F

    .line 612
    invoke-static {v0}, LX/7Xw;->A0E(F)LX/7Xw;

    .line 615
    move-result-object v10

    .line 616
    move-object v11, v5

    .line 617
    move-object v12, v5

    .line 618
    move-object v6, v5

    .line 619
    invoke-static/range {v4 .. v12}, LX/7XI;->A05(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 622
    move-result-object v2

    .line 623
    iget-object v0, v1, LX/5uX;->A06:Ljava/lang/String;

    .line 625
    invoke-static {v2, v0}, LX/7Vd;->A02(LX/7Qc;Ljava/lang/CharSequence;)LX/7Qc;

    .line 628
    move-result-object v0

    .line 629
    goto :goto_1f6

    .line 630
    :cond_276
    instance-of v2, v1, LX/5uK;

    .line 632
    if-eqz v2, :cond_288

    .line 634
    check-cast v1, LX/5uK;

    .line 636
    const/4 v3, 0x0

    .line 637
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 640
    const v2, -0x1b819ae6

    .line 643
    invoke-virtual {v0, v2, v3}, LX/7hF;->A09(II)V

    .line 646
    goto/16 :goto_6d4

    .line 648
    :cond_288
    instance-of v2, v1, LX/5ub;

    .line 650
    if-eqz v2, :cond_31f

    .line 652
    check-cast v1, LX/5ub;

    .line 654
    const/4 v8, 0x0

    .line 655
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 658
    iget-boolean v2, v1, LX/5ub;->A0N:Z

    .line 660
    move/from16 v22, v2

    .line 662
    iget v2, v1, LX/5ub;->A04:I

    .line 664
    move/from16 v34, v2

    .line 666
    iget v2, v1, LX/5ub;->A05:I

    .line 668
    move/from16 v33, v2

    .line 670
    iget-boolean v2, v1, LX/5ub;->A0O:Z

    .line 672
    move/from16 v23, v2

    .line 674
    iget-object v2, v1, LX/5ub;->A0C:Ljava/lang/Integer;

    .line 676
    move-object/from16 v32, v2

    .line 678
    iget-object v2, v1, LX/5ub;->A0B:Ljava/lang/Integer;

    .line 680
    if-eqz v2, :cond_31c

    .line 682
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 685
    move-result v16

    .line 686
    :goto_2ae
    iget-object v2, v1, LX/5ub;->A0D:Ljava/lang/Integer;

    .line 688
    if-eqz v2, :cond_319

    .line 690
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 693
    move-result v17

    .line 694
    :goto_2b6
    iget-object v2, v1, LX/5ub;->A0F:Ljava/util/Map;

    .line 696
    move-object/from16 v31, v2

    .line 698
    iget-boolean v15, v1, LX/5ub;->A0M:Z

    .line 700
    iget-boolean v14, v1, LX/5ub;->A0S:Z

    .line 702
    iget-boolean v13, v1, LX/5ub;->A0P:Z

    .line 704
    iget-boolean v12, v1, LX/5ub;->A0Q:Z

    .line 706
    iget v11, v1, LX/5ub;->A00:I

    .line 708
    iget v10, v1, LX/5ub;->A02:I

    .line 710
    iget v9, v1, LX/5ub;->A03:I

    .line 712
    iget v7, v1, LX/5ub;->A01:I

    .line 714
    iget-boolean v6, v1, LX/5ub;->A0L:Z

    .line 716
    const/16 v30, 0x0

    .line 718
    iget-object v5, v1, LX/5ub;->A0J:Lkotlin/jvm/functions/Function1;

    .line 720
    iget-boolean v4, v1, LX/5ub;->A0R:Z

    .line 722
    iget-object v3, v1, LX/5ub;->A0I:Lkotlin/jvm/functions/Function0;

    .line 724
    new-instance v2, LX/7F2;

    .line 726
    move/from16 v24, v15

    .line 728
    move/from16 v25, v14

    .line 730
    move/from16 v26, v13

    .line 732
    move/from16 v27, v12

    .line 734
    move/from16 v28, v6

    .line 736
    move/from16 v29, v4

    .line 738
    move/from16 v18, v11

    .line 740
    move/from16 v19, v10

    .line 742
    move/from16 v20, v9

    .line 744
    move/from16 v21, v7

    .line 746
    move-object/from16 v10, v32

    .line 748
    move-object/from16 v11, v31

    .line 750
    move-object v12, v3

    .line 751
    move-object v13, v5

    .line 752
    move/from16 v14, v34

    .line 754
    move/from16 v15, v33

    .line 756
    move-object v9, v2

    .line 757
    invoke-direct/range {v9 .. v29}, LX/7F2;-><init>(Ljava/lang/Integer;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIIIIIIIZZZZZZZZ)V

    .line 760
    new-instance v7, LX/7lG;

    .line 762
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 765
    sget-object v29, LX/7kv;->A00:LX/7kv;

    .line 767
    const/16 v31, 0x3

    .line 769
    sget-object v28, LX/5vz;->A00:LX/5vz;

    .line 771
    new-instance v4, LX/7ii;

    .line 773
    move/from16 v32, v8

    .line 775
    move-object/from16 v27, v4

    .line 777
    invoke-direct/range {v27 .. v32}, LX/7ii;-><init>(LX/6xK;LX/8WF;Lkotlin/jvm/functions/Function1;IZ)V

    .line 780
    new-instance v3, LX/8Ql;

    .line 782
    invoke-direct {v3, v0, v1, v2}, LX/8Ql;-><init>(LX/5pR;LX/5ub;LX/7F2;)V

    .line 785
    invoke-static {v0, v4, v3}, LX/5pM;->A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;

    .line 788
    move-result-object v2

    .line 789
    iget-object v0, v1, LX/5ub;->A06:LX/7Qc;

    .line 791
    goto/16 :goto_18b

    .line 793
    :cond_319
    move/from16 v17, v34

    .line 795
    goto :goto_2b6

    .line 796
    :cond_31c
    move/from16 v16, v33

    .line 798
    goto :goto_2ae

    .line 799
    :cond_31f
    instance-of v2, v1, LX/5ui;

    .line 801
    if-eqz v2, :cond_36d

    .line 803
    check-cast v1, LX/5ui;

    .line 805
    const/4 v5, 0x0

    .line 806
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 809
    const v2, 0x59e0775d

    .line 812
    invoke-virtual {v0, v2, v5}, LX/7hF;->A09(II)V

    .line 815
    :try_start_32f
    iget-object v2, v1, LX/5ui;->A04:LX/6JF;

    .line 817
    const/4 v4, 0x1

    .line 818
    new-array v3, v4, [Ljava/lang/Object;

    .line 820
    aput-object v2, v3, v5

    .line 822
    const/16 v2, 0xc

    .line 824
    invoke-static {v1, v0, v2}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 827
    move-result-object v2

    .line 828
    invoke-static {v0, v2, v3}, LX/7hF;->A02(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    .line 831
    move-result v8
    :try_end_340
    .catchall {:try_start_32f .. :try_end_340} :catchall_b24

    .line 832
    const v2, 0x59e0775e

    .line 835
    invoke-virtual {v0, v2, v5}, LX/7hF;->A09(II)V

    .line 838
    :try_start_346
    iget-object v2, v1, LX/5ui;->A05:LX/6JF;

    .line 840
    new-array v3, v4, [Ljava/lang/Object;

    .line 842
    aput-object v2, v3, v5

    .line 844
    const/16 v2, 0xd

    .line 846
    invoke-static {v1, v0, v2}, LX/8OM;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OM;

    .line 849
    move-result-object v2

    .line 850
    invoke-static {v0, v2, v3}, LX/7hF;->A02(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)I

    .line 853
    move-result v7
    :try_end_356
    .catchall {:try_start_346 .. :try_end_356} :catchall_b24

    .line 854
    new-instance v6, LX/7lU;

    .line 856
    invoke-direct {v6, v1, v8, v7}, LX/7lU;-><init>(LX/5ui;II)V

    .line 859
    invoke-virtual {v0}, LX/5pR;->A0A()J

    .line 862
    move-result-wide v4

    .line 863
    sget-object v3, LX/5ui;->A06:LX/7ii;

    .line 865
    const/4 v2, 0x2

    .line 866
    new-instance v0, LX/8Oc;

    .line 868
    invoke-direct {v0, v1, v7, v8, v2}, LX/8Oc;-><init>(Ljava/lang/Object;III)V

    .line 871
    invoke-static {v3, v6, v0, v4, v5}, LX/7Kk;->A00(LX/8aO;LX/8bX;Lkotlin/jvm/functions/Function1;J)LX/7jI;

    .line 874
    move-result-object v2

    .line 875
    const/4 v0, 0x0

    .line 876
    goto :goto_3ad

    .line 877
    :cond_36d
    instance-of v2, v1, LX/5uN;

    .line 879
    if-eqz v2, :cond_3b3

    .line 881
    check-cast v1, LX/5uN;

    .line 883
    const/4 v2, 0x0

    .line 884
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 887
    invoke-virtual {v0}, LX/5pR;->A0A()J

    .line 890
    move-result-wide v2

    .line 891
    iget-object v9, v1, LX/5uN;->A02:LX/5p6;

    .line 893
    iget-object v8, v1, LX/5uN;->A01:LX/SVw;

    .line 895
    sget-object v12, LX/8Re;->A00:LX/8Re;

    .line 897
    const/16 v0, 0x27

    .line 899
    invoke-static {v1, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 902
    move-result-object v10

    .line 903
    const/16 v0, 0x28

    .line 905
    invoke-static {v1, v0}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 908
    move-result-object v11

    .line 909
    const/4 v0, 0x1

    .line 910
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 913
    const/4 v0, 0x2

    .line 914
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 917
    new-instance v6, LX/7lE;

    .line 919
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 922
    const/4 v5, 0x0

    .line 923
    sget-object v4, LX/7km;->A00:LX/7km;

    .line 925
    const/4 v0, 0x0

    .line 926
    invoke-static {v4, v0, v5}, LX/7ii;->A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;

    .line 929
    move-result-object v0

    .line 930
    new-instance v7, LX/8Qr;

    .line 932
    invoke-direct/range {v7 .. v12}, LX/8Qr;-><init>(LX/SVw;LX/5p6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0AZ;)V

    .line 935
    invoke-static {v0, v6, v7, v2, v3}, LX/7Kk;->A00(LX/8aO;LX/8bX;Lkotlin/jvm/functions/Function1;J)LX/7jI;

    .line 938
    move-result-object v2

    .line 939
    iget-object v0, v1, LX/5uN;->A00:LX/7Qc;

    .line 941
    :goto_3ad
    new-instance v1, LX/7K1;

    .line 943
    invoke-direct {v1, v0, v2}, LX/7K1;-><init>(LX/7Qc;LX/7jI;)V

    .line 946
    return-object v1

    .line 947
    :cond_3b3
    instance-of v2, v1, LX/5uJ;

    .line 949
    if-eqz v2, :cond_407

    .line 951
    check-cast v1, LX/5uJ;

    .line 953
    const/4 v3, 0x0

    .line 954
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 957
    const v2, 0x1c1eb595

    .line 960
    invoke-virtual {v0, v2, v3}, LX/7hF;->A09(II)V

    .line 963
    :try_start_3c3
    sget-object v2, LX/8Kv;->A00:LX/8Kv;

    .line 965
    invoke-static {v0, v2}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 968
    move-result-object v5
    :try_end_3c9
    .catchall {:try_start_3c3 .. :try_end_3c9} :catchall_b24

    .line 969
    invoke-static {v0}, LX/7Wn;->A00(LX/8bU;)Landroid/content/Context;

    .line 972
    move-result-object v10

    .line 973
    invoke-virtual {v0}, LX/5pR;->A0A()J

    .line 976
    move-result-wide v2

    .line 977
    iget-object v12, v1, LX/5uJ;->A02:LX/5p7;

    .line 979
    invoke-virtual {v5}, LX/7XG;->A07()Ljava/lang/Object;

    .line 982
    move-result-object v4

    .line 983
    check-cast v4, Ljava/lang/CharSequence;

    .line 985
    iget-object v11, v1, LX/5uJ;->A01:LX/7FK;

    .line 987
    const/4 v9, 0x0

    .line 988
    invoke-static {v5, v9}, LX/8Qt;->A01(Ljava/lang/Object;I)LX/8Qt;

    .line 991
    move-result-object v13

    .line 992
    invoke-static {v10, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 995
    const/4 v0, 0x2

    .line 996
    invoke-static {v12, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 999
    const/4 v8, 0x3

    .line 1000
    invoke-static {v11, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1003
    new-instance v0, LX/7lM;

    .line 1005
    invoke-direct {v0, v12, v4}, LX/7lM;-><init>(LX/5p7;Ljava/lang/CharSequence;)V

    .line 1008
    sget-object v6, LX/7kl;->A00:LX/7kl;

    .line 1010
    const/4 v7, 0x0

    .line 1011
    sget-object v5, LX/5vz;->A00:LX/5vz;

    .line 1013
    new-instance v4, LX/7ii;

    .line 1015
    invoke-direct/range {v4 .. v9}, LX/7ii;-><init>(LX/6xK;LX/8WF;Lkotlin/jvm/functions/Function1;IZ)V

    .line 1018
    const/4 v14, 0x1

    .line 1019
    new-instance v9, LX/8Qk;

    .line 1021
    invoke-direct/range {v9 .. v14}, LX/8Qk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1024
    invoke-static {v4, v0, v9, v2, v3}, LX/7Kk;->A00(LX/8aO;LX/8bX;Lkotlin/jvm/functions/Function1;J)LX/7jI;

    .line 1027
    move-result-object v2

    .line 1028
    iget-object v0, v1, LX/5uJ;->A00:LX/7Qc;

    .line 1030
    goto :goto_3ad

    .line 1031
    :cond_407
    instance-of v2, v1, LX/5uZ;

    .line 1033
    if-eqz v2, :cond_49d

    .line 1035
    check-cast v1, LX/5uZ;

    .line 1037
    const/4 v8, 0x0

    .line 1038
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1041
    const v2, -0x4f300c39

    .line 1044
    invoke-virtual {v0, v2, v8}, LX/7hF;->A09(II)V

    .line 1047
    :try_start_417
    iget-object v13, v1, LX/5uZ;->A04:Landroid/widget/ImageView$ScaleType;

    .line 1049
    iget-object v12, v1, LX/5uZ;->A03:Landroid/graphics/drawable/Drawable;

    .line 1051
    const/4 v11, 0x0

    .line 1052
    if-nez v12, :cond_41f

    .line 1054
    move-object v12, v11

    .line 1055
    :cond_41f
    iget-object v10, v1, LX/5uZ;->A06:LX/7PV;

    .line 1057
    iget-object v2, v1, LX/5uZ;->A02:Landroid/graphics/drawable/Drawable;

    .line 1059
    if-eqz v2, :cond_42a

    .line 1061
    new-instance v11, LX/78P;

    .line 1063
    invoke-direct {v11, v2}, LX/78P;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 1066
    :cond_42a
    iget v2, v1, LX/5uZ;->A00:I

    .line 1068
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1071
    move-result-object v9

    .line 1072
    iget-object v7, v1, LX/5uZ;->A01:Landroid/graphics/ColorFilter;

    .line 1074
    iget-boolean v14, v1, LX/5uZ;->A0B:Z

    .line 1076
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1079
    move-result-object v6

    .line 1080
    iget-boolean v2, v1, LX/5uZ;->A0C:Z

    .line 1082
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1085
    move-result-object v5

    .line 1086
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1089
    move-result-object v3

    .line 1090
    const/16 v2, 0x9

    .line 1092
    new-array v4, v2, [Ljava/lang/Object;

    .line 1094
    aput-object v13, v4, v8

    .line 1096
    const/4 v2, 0x1

    .line 1097
    invoke-static {v12, v10, v11, v4, v2}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1100
    invoke-static {v9, v7, v6, v5, v4}, LX/5UQ;->A0l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1103
    const/16 v2, 0x8

    .line 1105
    aput-object v3, v4, v2

    .line 1107
    const/16 v2, 0x26

    .line 1109
    invoke-static {v1, v2}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 1112
    move-result-object v3

    .line 1113
    const v2, -0x3dfb3966

    .line 1116
    invoke-virtual {v0, v2, v8}, LX/7hF;->A09(II)V
    :try_end_45f
    .catchall {:try_start_417 .. :try_end_45f} :catchall_b24

    .line 1119
    :try_start_45f
    const/16 v2, 0x9

    .line 1121
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1124
    move-result-object v2

    .line 1125
    invoke-static {v0, v3, v2}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    move-result-object v11

    .line 1129
    check-cast v11, LX/Tj2;
    :try_end_46b
    .catchall {:try_start_45f .. :try_end_46b} :catchall_a44

    .line 1131
    :try_start_46b
    invoke-virtual {v0}, LX/7hF;->A07()V
    :try_end_46e
    .catchall {:try_start_46b .. :try_end_46e} :catchall_b24

    .line 1134
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 1137
    invoke-virtual {v0}, LX/5pR;->A0A()J

    .line 1140
    move-result-wide v2

    .line 1141
    iget-object v12, v1, LX/5uZ;->A07:LX/8St;

    .line 1143
    iget-object v13, v1, LX/5uZ;->A0A:Ljava/lang/String;

    .line 1145
    iget-object v10, v1, LX/5uZ;->A05:LX/8Zi;

    .line 1147
    const/4 v7, 0x0

    .line 1148
    const/4 v9, 0x1

    .line 1149
    invoke-static {v12, v9, v13}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1152
    new-instance v0, LX/7lF;

    .line 1154
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1157
    sget-object v6, LX/7kn;->A00:LX/7kn;

    .line 1159
    const/16 v8, 0xa

    .line 1161
    sget-object v5, LX/5vz;->A00:LX/5vz;

    .line 1163
    new-instance v4, LX/7ii;

    .line 1165
    invoke-direct/range {v4 .. v9}, LX/7ii;-><init>(LX/6xK;LX/8WF;Lkotlin/jvm/functions/Function1;IZ)V

    .line 1168
    new-instance v9, LX/8Qr;

    .line 1170
    invoke-direct/range {v9 .. v14}, LX/8Qr;-><init>(LX/8Zi;LX/Tj2;LX/8St;Ljava/lang/Object;Z)V

    .line 1173
    invoke-static {v4, v0, v9, v2, v3}, LX/7Kk;->A00(LX/8aO;LX/8bX;Lkotlin/jvm/functions/Function1;J)LX/7jI;

    .line 1176
    move-result-object v2

    .line 1177
    iget-object v0, v1, LX/5uZ;->A09:LX/7Qc;

    .line 1179
    goto/16 :goto_3ad

    .line 1181
    :cond_49d
    instance-of v2, v1, LX/5uI;

    .line 1183
    if-eqz v2, :cond_4d4

    .line 1185
    check-cast v1, LX/5uI;

    .line 1187
    const/4 v2, 0x0

    .line 1188
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1191
    iget-object v2, v1, LX/5uI;->A00:Landroid/graphics/drawable/Drawable;

    .line 1193
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 1196
    move-result v6

    .line 1197
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 1200
    move-result v5

    .line 1201
    int-to-float v3, v6

    .line 1202
    int-to-float v2, v5

    .line 1203
    div-float/2addr v3, v2

    .line 1204
    new-instance v4, LX/7lS;

    .line 1206
    invoke-direct {v4, v6, v5, v3}, LX/7lS;-><init>(IIF)V

    .line 1209
    sget-object v7, LX/7kt;->A00:LX/7kt;

    .line 1211
    const/4 v8, 0x0

    .line 1212
    const/16 v9, 0xf

    .line 1214
    const/4 v10, 0x1

    .line 1215
    sget-object v6, LX/5vz;->A00:LX/5vz;

    .line 1217
    new-instance v5, LX/7ii;

    .line 1219
    invoke-direct/range {v5 .. v10}, LX/7ii;-><init>(LX/6xK;LX/8WF;Lkotlin/jvm/functions/Function1;IZ)V

    .line 1222
    const/16 v2, 0x31

    .line 1224
    invoke-static {v1, v2}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 1227
    move-result-object v2

    .line 1228
    invoke-static {v0, v5, v2}, LX/5pM;->A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;

    .line 1231
    move-result-object v3

    .line 1232
    iget-object v2, v1, LX/5uI;->A02:LX/7Qc;

    .line 1234
    goto/16 :goto_29

    .line 1236
    :cond_4d4
    instance-of v2, v1, LX/5uh;

    .line 1238
    if-eqz v2, :cond_50e

    .line 1240
    check-cast v1, LX/5uh;

    .line 1242
    const/4 v2, 0x0

    .line 1243
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1246
    iget-object v5, v1, LX/5uh;->A02:LX/7Qc;

    .line 1248
    invoke-static {}, LX/5UM;->A0d()Ljava/lang/Float;

    .line 1251
    move-result-object v4

    .line 1252
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 1255
    move-result-object v3

    .line 1256
    const/4 v2, 0x0

    .line 1257
    invoke-static {v5, v2, v4, v3}, LX/7XI;->A06(LX/7Qc;LX/7Xw;Ljava/lang/Float;Ljava/lang/Float;)LX/7Qc;

    .line 1260
    move-result-object v2

    .line 1261
    invoke-virtual {v0}, LX/5pR;->A0A()J

    .line 1264
    move-result-wide v7

    .line 1265
    sget-object v4, LX/5uh;->A06:LX/7ii;

    .line 1267
    const/4 v0, 0x2

    .line 1268
    new-instance v5, LX/84b;

    .line 1270
    invoke-direct {v5, v0}, LX/84b;-><init>(I)V

    .line 1273
    const/4 v0, 0x4

    .line 1274
    invoke-static {v1, v0}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 1277
    move-result-object v6

    .line 1278
    new-instance v3, LX/7Kk;

    .line 1280
    invoke-direct/range {v3 .. v8}, LX/7Kk;-><init>(LX/8aO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 1283
    new-instance v0, LX/7lJ;

    .line 1285
    invoke-direct {v0, v4}, LX/7lJ;-><init>(LX/7ii;)V

    .line 1288
    new-instance v1, LX/7K1;

    .line 1290
    invoke-direct {v1, v2, v0, v3}, LX/7K1;-><init>(LX/7Qc;LX/8bX;LX/7Kk;)V

    .line 1293
    return-object v1

    .line 1294
    :cond_50e
    instance-of v2, v1, LX/5um;

    .line 1296
    if-eqz v2, :cond_546

    .line 1298
    check-cast v1, LX/5um;

    .line 1300
    const/4 v2, 0x0

    .line 1301
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1304
    iget-object v4, v1, LX/5um;->A04:Ljava/lang/CharSequence;

    .line 1306
    iget-object v3, v1, LX/5um;->A03:LX/1Pd;

    .line 1308
    iget-object v2, v1, LX/5um;->A06:Ljava/lang/Integer;

    .line 1310
    iget-object v14, v1, LX/5um;->A00:Landroid/text/TextUtils$TruncateAt;

    .line 1312
    iget-object v15, v1, LX/5um;->A02:LX/7ii;

    .line 1314
    new-instance v13, LX/7lX;

    .line 1316
    move-object/from16 v16, v3

    .line 1318
    move-object/from16 v17, v4

    .line 1320
    move-object/from16 v18, v2

    .line 1322
    invoke-direct/range {v13 .. v18}, LX/7lX;-><init>(Landroid/text/TextUtils$TruncateAt;LX/7ii;LX/1Pd;Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    .line 1325
    const/4 v2, 0x1

    .line 1326
    new-instance v5, LX/84b;

    .line 1328
    invoke-direct {v5, v2}, LX/84b;-><init>(I)V

    .line 1331
    const/4 v2, 0x3

    .line 1332
    invoke-static {v1, v2}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 1335
    move-result-object v6

    .line 1336
    invoke-virtual {v0}, LX/5pR;->A0A()J

    .line 1339
    move-result-wide v7

    .line 1340
    new-instance v3, LX/7Kk;

    .line 1342
    move-object v4, v15

    .line 1343
    invoke-direct/range {v3 .. v8}, LX/7Kk;-><init>(LX/8aO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 1346
    iget-object v0, v1, LX/5um;->A01:LX/7Qc;

    .line 1348
    goto/16 :goto_1f6

    .line 1350
    :cond_546
    instance-of v2, v1, LX/5uk;

    .line 1352
    if-eqz v2, :cond_577

    .line 1354
    check-cast v1, LX/5uk;

    .line 1356
    const/4 v2, 0x0

    .line 1357
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1360
    iget-object v5, v1, LX/5uk;->A04:LX/12F;

    .line 1362
    iget-object v4, v1, LX/5uk;->A03:LX/6FT;

    .line 1364
    iget-object v3, v1, LX/5uk;->A05:Ljava/lang/String;

    .line 1366
    iget-object v2, v1, LX/5uk;->A02:LX/9II;

    .line 1368
    new-instance v13, LX/7lW;

    .line 1370
    invoke-direct {v13, v2, v4, v5, v3}, LX/7lW;-><init>(LX/9II;LX/6FT;LX/12F;Ljava/lang/String;)V

    .line 1373
    const/4 v2, 0x0

    .line 1374
    new-instance v5, LX/84b;

    .line 1376
    invoke-direct {v5, v2}, LX/84b;-><init>(I)V

    .line 1379
    sget-object v4, LX/5uk;->A07:LX/7ii;

    .line 1381
    const/4 v2, 0x2

    .line 1382
    invoke-static {v1, v2}, LX/85L;->A00(Ljava/lang/Object;I)LX/85L;

    .line 1385
    move-result-object v6

    .line 1386
    invoke-virtual {v0}, LX/5pR;->A0A()J

    .line 1389
    move-result-wide v7

    .line 1390
    new-instance v3, LX/7Kk;

    .line 1392
    invoke-direct/range {v3 .. v8}, LX/7Kk;-><init>(LX/8aO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 1395
    iget-object v0, v1, LX/5uk;->A01:LX/7Qc;

    .line 1397
    goto/16 :goto_1f6

    .line 1399
    :cond_577
    instance-of v2, v1, LX/5ue;

    .line 1401
    if-eqz v2, :cond_589

    .line 1403
    check-cast v1, LX/5ue;

    .line 1405
    const/4 v3, 0x0

    .line 1406
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1409
    const v2, -0x6343887b

    .line 1412
    invoke-virtual {v0, v2, v3}, LX/7hF;->A09(II)V

    .line 1415
    goto/16 :goto_8e1

    .line 1417
    :cond_589
    instance-of v2, v1, LX/5uW;

    .line 1419
    if-eqz v2, :cond_5c3

    .line 1421
    check-cast v1, LX/5uW;

    .line 1423
    const/4 v2, 0x0

    .line 1424
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1427
    iget-boolean v2, v1, LX/5uW;->A08:Z

    .line 1429
    if-eqz v2, :cond_5c0

    .line 1431
    sget-object v4, LX/6sZ;->A01:LX/7ii;

    .line 1433
    :goto_599
    invoke-interface {v0}, LX/8bU;->AiT()LX/7Wn;

    .line 1436
    move-result-object v3

    .line 1437
    const-class v2, LX/8Tc;

    .line 1439
    invoke-virtual {v3, v2}, LX/7Wn;->A09(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1442
    new-instance v2, LX/8Qu;

    .line 1444
    invoke-direct {v2, v0, v1}, LX/8Qu;-><init>(LX/5pR;LX/5uW;)V

    .line 1447
    invoke-static {v0, v4, v2}, LX/5pM;->A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;

    .line 1450
    move-result-object v6

    .line 1451
    iget-object v5, v1, LX/5uW;->A02:LX/7ph;

    .line 1453
    iget-object v4, v1, LX/5uW;->A01:LX/8Xv;

    .line 1455
    iget-object v3, v1, LX/5uW;->A06:Ljava/lang/Object;

    .line 1457
    iget-object v0, v1, LX/5uW;->A03:LX/8WV;

    .line 1459
    new-instance v2, LX/7lV;

    .line 1461
    invoke-direct {v2, v4, v5, v0, v3}, LX/7lV;-><init>(LX/8Xv;LX/7ph;LX/8WV;Ljava/lang/Object;)V

    .line 1464
    iget-object v0, v1, LX/5uW;->A00:LX/7Qc;

    .line 1466
    new-instance v1, LX/7K1;

    .line 1468
    invoke-direct {v1, v0, v2, v6}, LX/7K1;-><init>(LX/7Qc;LX/8bX;LX/7Kk;)V

    .line 1471
    return-object v1

    .line 1472
    :cond_5c0
    sget-object v4, LX/6sZ;->A00:LX/7ii;

    .line 1474
    goto :goto_599

    .line 1475
    :cond_5c3
    instance-of v2, v1, LX/5uO;

    .line 1477
    if-eqz v2, :cond_5f8

    .line 1479
    check-cast v1, LX/5uO;

    .line 1481
    const/4 v3, 0x0

    .line 1482
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1485
    const v2, -0x1f23dfee

    .line 1488
    invoke-virtual {v0, v2, v3}, LX/7hF;->A09(II)V

    .line 1491
    :try_start_5d3
    new-array v3, v3, [Ljava/lang/Object;

    .line 1493
    const/16 v2, 0x14

    .line 1495
    invoke-static {v1, v2}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 1498
    move-result-object v2

    .line 1499
    invoke-static {v0, v2, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1502
    move-result-object v6

    .line 1503
    check-cast v6, LX/Ugg;
    :try_end_5e1
    .catchall {:try_start_5d3 .. :try_end_5e1} :catchall_b24

    .line 1505
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 1508
    invoke-virtual {v0}, LX/5pR;->A0A()J

    .line 1511
    move-result-wide v4

    .line 1512
    iget v3, v1, LX/5uO;->A00:I

    .line 1514
    const/4 v2, 0x1

    .line 1515
    new-instance v0, LX/VGA;

    .line 1517
    invoke-direct {v0, v6, v1, v2}, LX/VGA;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1520
    invoke-static {v0, v3, v4, v5}, LX/6Oc;->A00(Lkotlin/jvm/functions/Function1;IJ)LX/7jI;

    .line 1523
    move-result-object v2

    .line 1524
    iget-object v0, v1, LX/5uO;->A03:LX/7Qc;

    .line 1526
    goto/16 :goto_3ad

    .line 1528
    :cond_5f8
    instance-of v2, v1, LX/5un;

    .line 1530
    if-eqz v2, :cond_610

    .line 1532
    check-cast v1, LX/5un;

    .line 1534
    const/4 v7, 0x0

    .line 1535
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1538
    iget-wide v2, v1, LX/5un;->A01:J

    .line 1540
    invoke-virtual {v0, v2, v3}, LX/7hF;->DCt(J)I

    .line 1543
    move-result v10

    .line 1544
    const v2, -0xbde52a2

    .line 1547
    invoke-virtual {v0, v2, v7}, LX/7hF;->A09(II)V

    .line 1550
    goto/16 :goto_a49

    .line 1552
    :cond_610
    instance-of v2, v1, LX/5ul;

    .line 1554
    if-eqz v2, :cond_634

    .line 1556
    check-cast v1, LX/5ul;

    .line 1558
    const/4 v6, 0x0

    .line 1559
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1562
    sget-object v7, LX/7ld;->A00:LX/7ld;

    .line 1564
    sget-object v5, LX/7kh;->A00:LX/7kh;

    .line 1566
    const/4 v4, 0x3

    .line 1567
    sget-object v2, LX/5vz;->A00:LX/5vz;

    .line 1569
    new-instance v3, LX/7ih;

    .line 1571
    invoke-direct {v3, v2, v5, v4, v6}, LX/7ih;-><init>(LX/6xK;LX/8WF;IZ)V

    .line 1574
    const/16 v2, 0x11

    .line 1576
    invoke-static {v0, v1, v2}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 1579
    move-result-object v2

    .line 1580
    invoke-static {v0, v3, v2}, LX/5pM;->A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;

    .line 1583
    move-result-object v2

    .line 1584
    iget-object v0, v1, LX/5ul;->A03:LX/7Qc;

    .line 1586
    goto/16 :goto_18b

    .line 1588
    :cond_634
    instance-of v2, v1, LX/5uM;

    .line 1590
    if-eqz v2, :cond_689

    .line 1592
    check-cast v1, LX/5uM;

    .line 1594
    const/4 v9, 0x0

    .line 1595
    invoke-static {v0, v9}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1598
    const v2, 0x74059822

    .line 1601
    invoke-virtual {v0, v2, v9}, LX/7hF;->A09(II)V

    .line 1604
    :try_start_644
    new-array v3, v9, [Ljava/lang/Object;

    .line 1606
    const/16 v2, 0xd

    .line 1608
    invoke-static {v0, v2}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 1611
    move-result-object v2

    .line 1612
    invoke-static {v0, v2, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1615
    move-result-object v4

    .line 1616
    check-cast v4, LX/00q;
    :try_end_652
    .catchall {:try_start_644 .. :try_end_652} :catchall_b24

    .line 1618
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 1621
    invoke-virtual {v0}, LX/5pR;->A0A()J

    .line 1624
    move-result-wide v2

    .line 1625
    iget-object v6, v1, LX/5uM;->A02:Ljava/lang/CharSequence;

    .line 1627
    iget-object v5, v1, LX/5uM;->A01:LX/82N;

    .line 1629
    if-nez v5, :cond_665

    .line 1631
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1634
    move-result-object v5

    .line 1635
    check-cast v5, LX/82N;

    .line 1637
    :cond_665
    iget-boolean v7, v1, LX/5uM;->A03:Z

    .line 1639
    sget-boolean v8, LX/7WB;->useAutoMinSize:Z

    .line 1641
    const/4 v13, 0x1

    .line 1642
    invoke-static {v6, v13, v5}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1645
    const/4 v11, 0x0

    .line 1646
    new-instance v4, LX/7lY;

    .line 1648
    move v10, v9

    .line 1649
    invoke-direct/range {v4 .. v10}, LX/7lY;-><init>(LX/82N;Ljava/lang/CharSequence;ZZZZ)V

    .line 1652
    sget-object v10, LX/7kp;->A00:LX/7kp;

    .line 1654
    const/16 v12, 0x1e

    .line 1656
    sget-object v9, LX/5vz;->A00:LX/5vz;

    .line 1658
    new-instance v8, LX/7ii;

    .line 1660
    invoke-direct/range {v8 .. v13}, LX/7ii;-><init>(LX/6xK;LX/8WF;Lkotlin/jvm/functions/Function1;IZ)V

    .line 1663
    sget-object v0, LX/8PX;->A00:LX/8PX;

    .line 1665
    invoke-static {v8, v4, v0, v2, v3}, LX/7Kk;->A00(LX/8aO;LX/8bX;Lkotlin/jvm/functions/Function1;J)LX/7jI;

    .line 1668
    move-result-object v2

    .line 1669
    iget-object v0, v1, LX/5uM;->A00:LX/7Qc;

    .line 1671
    goto/16 :goto_3ad

    .line 1673
    :cond_689
    instance-of v2, v1, LX/5uU;

    .line 1675
    if-eqz v2, :cond_701

    .line 1677
    check-cast v1, LX/5uU;

    .line 1679
    const/4 v3, 0x0

    .line 1680
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1683
    const v2, -0x36878028  # -1017853.5f

    .line 1686
    invoke-virtual {v0, v2, v3}, LX/7hF;->A09(II)V

    .line 1689
    :try_start_699
    new-array v3, v3, [Ljava/lang/Object;

    .line 1691
    const/16 v2, 0xb

    .line 1693
    invoke-static {v0, v2}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 1696
    move-result-object v2

    .line 1697
    invoke-static {v0, v2, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1700
    move-result-object v2

    .line 1701
    check-cast v2, LX/00q;
    :try_end_6a7
    .catchall {:try_start_699 .. :try_end_6a7} :catchall_b24

    .line 1703
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 1706
    invoke-virtual {v0}, LX/5pR;->A0A()J

    .line 1709
    move-result-wide v8

    .line 1710
    iget-object v6, v1, LX/5uU;->A04:Ljava/lang/CharSequence;

    .line 1712
    iget-object v4, v1, LX/5uU;->A02:LX/82N;

    .line 1714
    if-nez v4, :cond_6ba

    .line 1716
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1719
    move-result-object v4

    .line 1720
    check-cast v4, LX/82N;

    .line 1722
    :cond_6ba
    iget-object v5, v1, LX/5uU;->A03:LX/8TU;

    .line 1724
    iget-object v3, v1, LX/5uU;->A01:LX/8TR;

    .line 1726
    iget-boolean v10, v1, LX/5uU;->A06:Z

    .line 1728
    iget-boolean v13, v1, LX/5uU;->A05:Z

    .line 1730
    sget-boolean v11, LX/7WB;->useAutoMinSize:Z

    .line 1732
    iget-boolean v12, v1, LX/5uU;->A07:Z

    .line 1734
    const/16 v2, 0x10

    .line 1736
    invoke-static {v0, v1, v2}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 1739
    move-result-object v7

    .line 1740
    invoke-static/range {v3 .. v13}, LX/6k0;->A00(LX/8TR;LX/82N;LX/8TU;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;JZZZZ)LX/7jI;

    .line 1743
    move-result-object v2

    .line 1744
    iget-object v0, v1, LX/5uU;->A00:LX/7Qc;

    .line 1746
    goto/16 :goto_3ad

    .line 1748
    :goto_6d4
    :try_start_6d4
    const/16 v2, 0x22

    .line 1750
    invoke-static {v0, v2}, LX/8OE;->A01(Ljava/lang/Object;I)LX/8OE;

    .line 1753
    move-result-object v2

    .line 1754
    invoke-static {v0, v2}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 1757
    move-result-object v5
    :try_end_6de
    .catchall {:try_start_6d4 .. :try_end_6de} :catchall_b24

    .line 1758
    invoke-virtual {v5}, LX/7XG;->A07()Ljava/lang/Object;

    .line 1761
    move-result-object v3

    .line 1762
    check-cast v3, Lcom/facebook/litho/ComponentTree;

    .line 1764
    iget-object v2, v1, LX/5uK;->A00:LX/7iv;

    .line 1766
    new-instance v6, LX/7lP;

    .line 1768
    invoke-direct {v6, v2, v3}, LX/7lP;-><init>(LX/7iv;Lcom/facebook/litho/ComponentTree;)V

    .line 1771
    sget-object v4, LX/7kw;->A00:LX/7kw;

    .line 1773
    const/4 v3, 0x0

    .line 1774
    const/4 v2, 0x1

    .line 1775
    invoke-static {v4, v3, v2}, LX/7ii;->A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;

    .line 1778
    move-result-object v3

    .line 1779
    const/16 v2, 0x17

    .line 1781
    invoke-static {v5, v1, v2}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 1784
    move-result-object v2

    .line 1785
    invoke-static {v0, v3, v2}, LX/5pM;->A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;

    .line 1788
    move-result-object v2

    .line 1789
    iget-object v0, v1, LX/5uK;->A01:LX/7Qc;

    .line 1791
    goto/16 :goto_1c8

    .line 1793
    :cond_701
    instance-of v2, v1, LX/5ua;

    .line 1795
    if-eqz v2, :cond_78c

    .line 1797
    check-cast v1, LX/5ua;

    .line 1799
    const/4 v8, 0x0

    .line 1800
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1803
    const v2, 0x5fafaa02

    .line 1806
    invoke-virtual {v0, v2, v8}, LX/7hF;->A09(II)V

    .line 1809
    :try_start_711
    sget-object v2, LX/8JI;->A00:LX/8JI;

    .line 1811
    sget-object v3, LX/6qz;->A00:[Ljava/lang/Object;

    .line 1813
    invoke-static {v0, v2, v3}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 1816
    move-result-object v6
    :try_end_719
    .catchall {:try_start_711 .. :try_end_719} :catchall_b24

    .line 1817
    const v2, 0x5fafaa03

    .line 1820
    invoke-virtual {v0, v2, v8}, LX/7hF;->A09(II)V

    .line 1823
    const/16 v2, 0x9

    .line 1825
    :try_start_721
    invoke-static {v1, v2}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 1828
    move-result-object v2

    .line 1829
    invoke-static {v0, v2, v3}, LX/7Vc;->A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 1832
    move-result-object v4
    :try_end_729
    .catchall {:try_start_721 .. :try_end_729} :catchall_b24

    .line 1833
    iget-object v2, v1, LX/5ua;->A0F:Ljava/lang/Integer;

    .line 1835
    if-nez v2, :cond_735

    .line 1837
    iget-object v2, v0, LX/7hF;->A0B:LX/7Wn;

    .line 1839
    iget-object v2, v2, LX/7Wn;->A02:LX/7B3;

    .line 1841
    iget-object v2, v2, LX/7B3;->A01:LX/7WB;

    .line 1843
    iget-object v2, v2, LX/7WB;->A0B:Ljava/lang/Integer;

    .line 1845
    :cond_735
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1848
    move-result v3

    .line 1849
    if-eq v3, v8, :cond_779

    .line 1851
    const/4 v2, 0x1

    .line 1852
    if-ne v3, v2, :cond_ab3

    .line 1854
    const/4 v3, 0x0

    .line 1855
    iget-object v7, v1, LX/5ua;->A0H:Ljava/util/List;

    .line 1857
    iget-object v5, v1, LX/5ua;->A0E:LX/6zj;

    .line 1859
    invoke-virtual {v4}, LX/7XG;->A07()Ljava/lang/Object;

    .line 1862
    move-result-object v4

    .line 1863
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1865
    sget-object v2, LX/7kf;->A00:LX/7kf;

    .line 1867
    invoke-static {v2, v3, v8}, LX/7ii;->A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;

    .line 1870
    move-result-object v2

    .line 1871
    :goto_74f
    new-instance v9, LX/8Ov;

    .line 1873
    move-object v10, v0

    .line 1874
    move-object v11, v6

    .line 1875
    move-object v12, v1

    .line 1876
    move-object v13, v5

    .line 1877
    move-object v14, v7

    .line 1878
    move-object v15, v4

    .line 1879
    move/from16 v16, v8

    .line 1881
    invoke-direct/range {v9 .. v16}, LX/8Ov;-><init>(LX/5pR;LX/7XG;LX/5ua;LX/6zj;Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 1884
    invoke-static {v0, v2, v9}, LX/5pM;->A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;

    .line 1887
    move-result-object v2

    .line 1888
    iget-object v8, v1, LX/5ua;->A0C:LX/8Zj;

    .line 1890
    iget v10, v1, LX/5ua;->A02:I

    .line 1892
    iget v11, v1, LX/5ua;->A06:I

    .line 1894
    iget v12, v1, LX/5ua;->A07:I

    .line 1896
    iget v13, v1, LX/5ua;->A00:I

    .line 1898
    const/16 v0, 0x8

    .line 1900
    invoke-static {v6, v0}, LX/8Nu;->A00(Ljava/lang/Object;I)LX/8Nu;

    .line 1903
    move-result-object v9

    .line 1904
    new-instance v7, LX/7lg;

    .line 1906
    invoke-direct/range {v7 .. v13}, LX/7lg;-><init>(LX/8Zj;Lkotlin/jvm/functions/Function0;IIII)V

    .line 1909
    iget-object v0, v1, LX/5ua;->A0B:LX/7Qc;

    .line 1911
    goto/16 :goto_18b

    .line 1913
    :cond_779
    const/4 v3, 0x0

    .line 1914
    iget-object v7, v1, LX/5ua;->A0H:Ljava/util/List;

    .line 1916
    iget-object v5, v1, LX/5ua;->A0E:LX/6zj;

    .line 1918
    invoke-virtual {v4}, LX/7XG;->A07()Ljava/lang/Object;

    .line 1921
    move-result-object v4

    .line 1922
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1924
    sget-object v2, LX/7kg;->A00:LX/7kg;

    .line 1926
    invoke-static {v2, v3, v8}, LX/7ii;->A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;

    .line 1929
    move-result-object v2

    .line 1930
    const/4 v8, 0x1

    .line 1931
    goto :goto_74f

    .line 1932
    :cond_78c
    instance-of v2, v1, LX/5ud;

    .line 1934
    if-eqz v2, :cond_79f

    .line 1936
    check-cast v1, LX/5ud;

    .line 1938
    const/4 v6, 0x0

    .line 1939
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1942
    const v2, -0x684b02a2

    .line 1945
    invoke-virtual {v0, v2, v6}, LX/7hF;->A09(II)V

    .line 1948
    const/4 v2, 0x0

    .line 1949
    goto/16 :goto_90b

    .line 1951
    :cond_79f
    instance-of v2, v1, LX/5uL;

    .line 1953
    if-eqz v2, :cond_7d2

    .line 1955
    check-cast v1, LX/5uL;

    .line 1957
    const/4 v2, 0x0

    .line 1958
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1961
    iget-object v4, v1, LX/5uL;->A00:Landroid/graphics/drawable/Drawable;

    .line 1963
    iget-object v3, v1, LX/5uL;->A01:Landroid/widget/ImageView$ScaleType;

    .line 1965
    iget-boolean v2, v1, LX/5uL;->A03:Z

    .line 1967
    new-instance v7, LX/7lR;

    .line 1969
    invoke-direct {v7, v4, v3, v2}, LX/7lR;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;Z)V

    .line 1972
    sget-object v6, LX/7kd;->A00:LX/7kd;

    .line 1974
    const/16 v5, 0x1e

    .line 1976
    const/4 v4, 0x1

    .line 1977
    sget-object v2, LX/5vz;->A00:LX/5vz;

    .line 1979
    new-instance v3, LX/7ih;

    .line 1981
    invoke-direct {v3, v2, v6, v5, v4}, LX/7ih;-><init>(LX/6xK;LX/8WF;IZ)V

    .line 1984
    const/16 v2, 0x1d

    .line 1986
    invoke-static {v1, v2}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 1989
    move-result-object v2

    .line 1990
    invoke-static {v0, v3, v2}, LX/5pM;->A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;

    .line 1993
    move-result-object v2

    .line 1994
    iget-object v0, v1, LX/5uL;->A02:LX/7Qc;

    .line 1996
    new-instance v1, LX/7K1;

    .line 1998
    invoke-direct {v1, v0, v7, v2}, LX/7K1;-><init>(LX/7Qc;LX/8bX;LX/7Kk;)V

    .line 2001
    return-object v1

    .line 2002
    :cond_7d2
    instance-of v2, v1, LX/5uT;

    .line 2004
    if-eqz v2, :cond_7ea

    .line 2006
    check-cast v1, LX/5uT;

    .line 2008
    const/4 v6, 0x0

    .line 2009
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2012
    iget-wide v2, v1, LX/5uT;->A01:J

    .line 2014
    invoke-virtual {v0, v2, v3}, LX/7hF;->DCt(J)I

    .line 2017
    move-result v11

    .line 2018
    const v2, 0x68d4d8f0

    .line 2021
    invoke-virtual {v0, v2, v6}, LX/7hF;->A09(II)V

    .line 2024
    goto/16 :goto_ab8

    .line 2026
    :cond_7ea
    instance-of v2, v1, LX/5uo;

    .line 2028
    if-eqz v2, :cond_80e

    .line 2030
    check-cast v1, LX/5uo;

    .line 2032
    const/4 v6, 0x0

    .line 2033
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2036
    sget-object v7, LX/7ld;->A00:LX/7ld;

    .line 2038
    sget-object v5, LX/7kb;->A00:LX/7kb;

    .line 2040
    const/4 v4, 0x3

    .line 2041
    sget-object v2, LX/5vz;->A00:LX/5vz;

    .line 2043
    new-instance v3, LX/7ih;

    .line 2045
    invoke-direct {v3, v2, v5, v4, v6}, LX/7ih;-><init>(LX/6xK;LX/8WF;IZ)V

    .line 2048
    const/16 v2, 0x1c

    .line 2050
    invoke-static {v1, v2}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 2053
    move-result-object v2

    .line 2054
    invoke-static {v0, v3, v2}, LX/5pM;->A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;

    .line 2057
    move-result-object v2

    .line 2058
    iget-object v0, v1, LX/5uo;->A08:LX/7Qc;

    .line 2060
    goto/16 :goto_18b

    .line 2062
    :cond_80e
    check-cast v1, LX/5uj;

    .line 2064
    const/4 v6, 0x0

    .line 2065
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2068
    sget-object v7, LX/7ld;->A00:LX/7ld;

    .line 2070
    sget-object v5, LX/7ka;->A00:LX/7ka;

    .line 2072
    const/4 v4, 0x3

    .line 2073
    sget-object v2, LX/5vz;->A00:LX/5vz;

    .line 2075
    new-instance v3, LX/7ih;

    .line 2077
    invoke-direct {v3, v2, v5, v4, v6}, LX/7ih;-><init>(LX/6xK;LX/8WF;IZ)V

    .line 2080
    const/16 v2, 0x1b

    .line 2082
    invoke-static {v1, v2}, LX/8Qq;->A01(Ljava/lang/Object;I)LX/8Qq;

    .line 2085
    move-result-object v2

    .line 2086
    invoke-static {v0, v3, v2}, LX/5pM;->A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;

    .line 2089
    move-result-object v2

    .line 2090
    iget-object v0, v1, LX/5uj;->A02:LX/7Qc;

    .line 2092
    goto/16 :goto_18b

    .line 2094
    :goto_82e
    :try_start_82e
    sget-object v2, LX/8Nc;->A00:LX/8Nc;

    .line 2096
    invoke-static {v0, v2}, LX/7iv;->A0X(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7Jl;

    .line 2099
    move-result-object v6
    :try_end_834
    .catchall {:try_start_82e .. :try_end_834} :catchall_b24

    .line 2100
    const v2, -0x491177e9

    .line 2103
    invoke-virtual {v0, v2, v8}, LX/7hF;->A09(II)V

    .line 2106
    :try_start_83a
    iget-boolean v2, v1, LX/5uV;->A07:Z

    .line 2108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2111
    move-result-object v2

    .line 2112
    const/4 v4, 0x2

    .line 2113
    new-array v3, v4, [Ljava/lang/Object;

    .line 2115
    invoke-static {v2, v6, v3}, LX/5UL;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 2118
    move-result v7

    .line 2119
    const/16 v5, 0x1f

    .line 2121
    new-instance v2, LX/8OO;

    .line 2123
    invoke-direct {v2, v6, v1, v5}, LX/8OO;-><init>(LX/7Jl;LX/5uV;I)V

    .line 2126
    invoke-static {v0, v2, v3}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_851
    .catchall {:try_start_83a .. :try_end_851} :catchall_b24

    .line 2129
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 2132
    const v2, -0x491177e8

    .line 2135
    invoke-virtual {v0, v2, v8}, LX/7hF;->A09(II)V

    .line 2138
    :try_start_85a
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 2141
    move-result-object v2

    .line 2142
    invoke-static {v2, v6, v4, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 2145
    move-result-object v3

    .line 2146
    new-instance v2, LX/VG6;

    .line 2148
    invoke-direct {v2, v6, v1, v8}, LX/VG6;-><init>(LX/7Jl;LX/5uV;I)V

    .line 2151
    invoke-static {v0, v2, v3}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_86a
    .catchall {:try_start_85a .. :try_end_86a} :catchall_b24

    .line 2154
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 2157
    const v2, -0x491177e7

    .line 2160
    invoke-virtual {v0, v2, v8}, LX/7hF;->A09(II)V

    .line 2163
    :try_start_873
    iget-boolean v2, v1, LX/5uV;->A06:Z

    .line 2165
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2168
    move-result-object v2

    .line 2169
    invoke-static {v2, v6, v4, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 2172
    move-result-object v3

    .line 2173
    new-instance v2, LX/VG6;

    .line 2175
    invoke-direct {v2, v6, v1, v7}, LX/VG6;-><init>(LX/7Jl;LX/5uV;I)V

    .line 2178
    invoke-static {v0, v2, v3}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_885
    .catchall {:try_start_873 .. :try_end_885} :catchall_b24

    .line 2181
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 2184
    const v2, -0x491177e6

    .line 2187
    invoke-virtual {v0, v2, v8}, LX/7hF;->A09(II)V

    .line 2190
    :try_start_88e
    iget v2, v1, LX/5uV;->A01:I

    .line 2192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2195
    move-result-object v3

    .line 2196
    iget v2, v1, LX/5uV;->A00:I

    .line 2198
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2201
    move-result-object v2

    .line 2202
    invoke-static {v3, v2, v7}, LX/5UN;->A1Z(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 2205
    move-result-object v3

    .line 2206
    aput-object v6, v3, v4

    .line 2208
    new-instance v2, LX/VG6;

    .line 2210
    invoke-direct {v2, v6, v1, v4}, LX/VG6;-><init>(LX/7Jl;LX/5uV;I)V

    .line 2213
    invoke-static {v0, v2, v3}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_8a8
    .catchall {:try_start_88e .. :try_end_8a8} :catchall_b24

    .line 2216
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 2219
    const v2, -0x491177e5

    .line 2222
    invoke-virtual {v0, v2, v8}, LX/7hF;->A09(II)V

    .line 2225
    :try_start_8b1
    iget-object v2, v1, LX/5uV;->A05:Lkotlin/jvm/functions/Function1;

    .line 2227
    invoke-static {v2, v6, v4, v7}, LX/2Ag;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 2230
    move-result-object v4

    .line 2231
    const/16 v3, 0x20

    .line 2233
    new-instance v2, LX/8OO;

    .line 2235
    invoke-direct {v2, v6, v1, v3}, LX/8OO;-><init>(LX/7Jl;LX/5uV;I)V

    .line 2238
    invoke-static {v0, v2, v4}, LX/6Nv;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V
    :try_end_8c1
    .catchall {:try_start_8b1 .. :try_end_8c1} :catchall_b24

    .line 2241
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 2244
    const-wide v2, 0x7ff9000000000064L

    .line 2249
    new-instance v4, LX/7lN;

    .line 2251
    invoke-direct {v4, v2, v3, v2, v3}, LX/7lN;-><init>(JJ)V

    .line 2254
    sget-object v3, LX/7l0;->A00:LX/7l0;

    .line 2256
    const/4 v2, 0x0

    .line 2257
    invoke-static {v3, v2, v7}, LX/7ii;->A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;

    .line 2260
    move-result-object v3

    .line 2261
    invoke-static {v6, v1, v5}, LX/8Qv;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qv;

    .line 2264
    move-result-object v2

    .line 2265
    invoke-static {v0, v3, v2}, LX/5pM;->A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;

    .line 2268
    move-result-object v3

    .line 2269
    iget-object v2, v1, LX/5uV;->A02:LX/7Qc;

    .line 2271
    goto/16 :goto_29

    .line 2273
    :goto_8e1
    :try_start_8e1
    new-array v3, v3, [Ljava/lang/Object;

    .line 2275
    const/16 v2, 0x17

    .line 2277
    invoke-static {v0, v2}, LX/8OF;->A01(Ljava/lang/Object;I)LX/8OF;

    .line 2280
    move-result-object v2

    .line 2281
    invoke-static {v0, v2, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2284
    move-result-object v5

    .line 2285
    check-cast v5, Lcom/facebook/litho/ComponentTree;
    :try_end_8ef
    .catchall {:try_start_8e1 .. :try_end_8ef} :catchall_b24

    .line 2287
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 2290
    iget-object v3, v1, LX/5ue;->A00:LX/7iv;

    .line 2292
    iget-boolean v2, v1, LX/5ue;->A02:Z

    .line 2294
    new-instance v4, LX/7lT;

    .line 2296
    invoke-direct {v4, v3, v5, v2}, LX/7lT;-><init>(LX/7iv;Lcom/facebook/litho/ComponentTree;Z)V

    .line 2299
    sget-object v3, LX/5ue;->A03:LX/7ii;

    .line 2301
    const/16 v2, 0x15

    .line 2303
    invoke-static {v5, v1, v2}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 2306
    move-result-object v2

    .line 2307
    invoke-static {v0, v3, v2}, LX/5pM;->A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;

    .line 2310
    move-result-object v3

    .line 2311
    iget-object v2, v1, LX/5ue;->A01:LX/7Qc;

    .line 2313
    goto/16 :goto_29

    .line 2315
    :goto_90b
    :try_start_90b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2318
    move-result-object v3

    .line 2319
    invoke-static {}, LX/5UK;->A1W()[Ljava/lang/Object;

    .line 2322
    move-result-object v4

    .line 2323
    invoke-static {v2, v3, v4}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2326
    const/4 v2, 0x2

    .line 2327
    aput-object v3, v4, v2

    .line 2329
    const/16 v3, 0x1f

    .line 2331
    new-instance v2, LX/8OK;

    .line 2333
    invoke-direct {v2, v0, v1, v3}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2336
    invoke-static {v0, v2, v4}, LX/7hF;->A03(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    .line 2339
    move-result-object v5
    :try_end_924
    .catchall {:try_start_90b .. :try_end_924} :catchall_b24

    .line 2340
    sget-object v4, LX/7lb;->A00:LX/7lb;

    .line 2342
    sget-object v3, LX/7ke;->A00:LX/7ke;

    .line 2344
    const/4 v2, 0x0

    .line 2345
    invoke-static {v3, v2, v6}, LX/7ii;->A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;

    .line 2348
    move-result-object v3

    .line 2349
    const/16 v2, 0xf

    .line 2351
    invoke-static {v5, v1, v2}, LX/8Qw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8Qw;

    .line 2354
    move-result-object v2

    .line 2355
    invoke-static {v0, v3, v2}, LX/5pM;->A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;

    .line 2358
    move-result-object v3

    .line 2359
    sget-object v2, LX/7Qc;->A02:LX/5v4;

    .line 2361
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2364
    iget-object v0, v1, LX/5ud;->A01:LX/7Qc;

    .line 2366
    invoke-virtual {v2, v0}, LX/7Qc;->A00(LX/7Qc;)LX/7Qc;

    .line 2369
    move-result-object v2

    .line 2370
    goto/16 :goto_29

    .line 2372
    :goto_944
    :try_start_944
    const/16 v2, 0x23

    .line 2374
    invoke-static {v2}, LX/84f;->A00(I)LX/84f;

    .line 2377
    move-result-object v2

    .line 2378
    invoke-static {v0, v2}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 2381
    move-result-object v3
    :try_end_94e
    .catchall {:try_start_944 .. :try_end_94e} :catchall_b24

    .line 2382
    const v2, 0x6c34dcff

    .line 2385
    invoke-virtual {v0, v2, v4}, LX/7hF;->A09(II)V

    .line 2388
    :try_start_954
    const/4 v2, 0x7

    .line 2389
    invoke-static {v3, v2}, LX/85G;->A00(Ljava/lang/Object;I)LX/85G;

    .line 2392
    move-result-object v2

    .line 2393
    invoke-static {v0, v2}, LX/7iv;->A0e(LX/7hF;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 2396
    move-result-object v7
    :try_end_95d
    .catchall {:try_start_954 .. :try_end_95d} :catchall_b24

    .line 2397
    iget-object v5, v1, LX/5uQ;->A00:LX/Ky6;

    .line 2399
    invoke-virtual {v3}, LX/7XG;->A07()Ljava/lang/Object;

    .line 2402
    move-result-object v2

    .line 2403
    check-cast v2, LX/78d;

    .line 2405
    iget v3, v2, LX/78d;->A00:I

    .line 2407
    new-instance v2, LX/7lQ;

    .line 2409
    invoke-direct {v2, v5, v3}, LX/7lQ;-><init>(LX/Ky6;I)V

    .line 2412
    iget-boolean v9, v1, LX/5uQ;->A03:Z

    .line 2414
    iget-boolean v8, v1, LX/5uQ;->A02:Z

    .line 2416
    iget-object v6, v1, LX/5uQ;->A01:Lkotlin/jvm/functions/Function0;

    .line 2418
    sget-object v3, LX/7J0;->A00:LX/7ii;

    .line 2420
    new-instance v4, LX/85v;

    .line 2422
    invoke-direct/range {v4 .. v9}, LX/85v;-><init>(LX/Ky6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 2425
    invoke-static {v0, v3, v4}, LX/5pM;->A00(LX/5pR;LX/8aO;Lkotlin/jvm/functions/Function1;)LX/7Kk;

    .line 2428
    move-result-object v5

    .line 2429
    sget-object v4, LX/7Qc;->A02:LX/5v4;

    .line 2431
    sget-object v3, LX/6H9;->A05:LX/6H9;

    .line 2433
    invoke-static {v4, v3}, LX/7XI;->A07(LX/7Qc;LX/6H9;)LX/7Qc;

    .line 2436
    move-result-object v9

    .line 2437
    iget-boolean v8, v1, LX/5uQ;->A04:Z

    .line 2439
    if-eqz v8, :cond_9c6

    .line 2441
    sget-object v1, LX/6JD;->A16:LX/6JD;

    .line 2443
    invoke-static {v0, v1}, LX/7Xr;->A03(LX/8bU;LX/6JD;)F

    .line 2446
    move-result v1

    .line 2447
    float-to-double v3, v1

    .line 2448
    :goto_990
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2451
    move-result-wide v6

    .line 2452
    if-eqz v8, :cond_9c0

    .line 2454
    sget-object v1, LX/6JD;->A15:LX/6JD;

    .line 2456
    invoke-static {v0, v1}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 2459
    move-result-wide v3

    .line 2460
    sget-object v1, LX/6JD;->A17:LX/6JD;

    .line 2462
    invoke-static {v0, v1}, LX/7Xr;->A08(LX/8bU;LX/6JD;)J

    .line 2465
    move-result-wide v0

    .line 2466
    :goto_9a2
    invoke-static {v0, v1}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 2469
    move-result-object v14

    .line 2470
    invoke-static {v6, v7}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 2473
    move-result-object v15

    .line 2474
    invoke-static {v3, v4}, LX/7Xw;->A0I(J)LX/7Xw;

    .line 2477
    move-result-object v16

    .line 2478
    const/4 v10, 0x0

    .line 2479
    move-object v12, v10

    .line 2480
    move-object v13, v10

    .line 2481
    move-object/from16 v17, v10

    .line 2483
    move-object/from16 v18, v10

    .line 2485
    move-object v11, v10

    .line 2486
    invoke-static/range {v9 .. v18}, LX/7Xp;->A0F(LX/7Qc;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;LX/7Xw;)LX/7Qc;

    .line 2489
    move-result-object v0

    .line 2490
    new-instance v1, LX/7K1;

    .line 2492
    invoke-direct {v1, v0, v2, v5}, LX/7K1;-><init>(LX/7Qc;LX/8bX;LX/7Kk;)V

    .line 2495
    return-object v1

    .line 2496
    :cond_9c0
    invoke-static {}, LX/5UN;->A0A()J

    .line 2499
    move-result-wide v3

    .line 2500
    move-wide v0, v3

    .line 2501
    goto :goto_9a2

    .line 2502
    :cond_9c6
    const-wide/16 v3, 0x0

    .line 2504
    goto :goto_990

    .line 2505
    :goto_9c9
    :try_start_9c9
    iget-object v6, v0, LX/7hF;->A0B:LX/7Wn;

    .line 2507
    iget-object v2, v6, LX/7Wn;->A02:LX/7B3;

    .line 2509
    iget-object v2, v2, LX/7B3;->A01:LX/7WB;

    .line 2511
    const/4 v9, 0x1

    .line 2512
    new-array v3, v9, [Ljava/lang/Object;

    .line 2514
    aput-object v2, v3, v8

    .line 2516
    const/16 v2, 0xe

    .line 2518
    invoke-static {v0, v2}, LX/84c;->A00(Ljava/lang/Object;I)LX/84c;

    .line 2521
    move-result-object v2

    .line 2522
    invoke-static {v0, v2, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2525
    move-result-object v5

    .line 2526
    check-cast v5, LX/7WB;
    :try_end_9e0
    .catchall {:try_start_9c9 .. :try_end_9e0} :catchall_b24

    .line 2528
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 2531
    iget-object v4, v1, LX/5uP;->A01:LX/7iv;

    .line 2533
    iget-object v3, v6, LX/7Wn;->A05:LX/7Na;

    .line 2535
    const v2, -0x1c4e3ef3

    .line 2538
    invoke-virtual {v0, v2, v8}, LX/7hF;->A09(II)V

    .line 2541
    const/4 v7, 0x0

    .line 2542
    :try_start_9ee
    iget-object v2, v6, LX/7Wn;->A08:Landroid/content/Context;

    .line 2544
    invoke-static {v2, v4, v0, v3, v5}, LX/7G5;->A00(Landroid/content/Context;LX/7iv;LX/5pR;LX/7Na;LX/7WB;)LX/08V;

    .line 2547
    move-result-object v2
    :try_end_9f4
    .catchall {:try_start_9ee .. :try_end_9f4} :catchall_b24

    .line 2548
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 2551
    iget-object v5, v2, LX/08V;->first:Ljava/lang/Object;

    .line 2553
    iget-object v6, v2, LX/08V;->second:Ljava/lang/Object;

    .line 2555
    check-cast v6, LX/7h9;

    .line 2557
    const v2, -0x1c4e3ef2

    .line 2560
    invoke-virtual {v0, v2, v8}, LX/7hF;->A09(II)V

    .line 2563
    :try_start_a03
    iget-object v2, v1, LX/5uP;->A03:LX/1dJ;

    .line 2565
    new-array v3, v9, [Ljava/lang/Object;

    .line 2567
    aput-object v2, v3, v8

    .line 2569
    const/16 v2, 0x1d

    .line 2571
    invoke-static {v2}, LX/84f;->A00(I)LX/84f;

    .line 2574
    move-result-object v2

    .line 2575
    invoke-static {v0, v2, v3}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2578
    move-result-object v4

    .line 2579
    check-cast v4, LX/6vc;
    :try_end_a15
    .catchall {:try_start_a03 .. :try_end_a15} :catchall_b24

    .line 2581
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 2584
    new-instance v3, LX/7lK;

    .line 2586
    invoke-direct {v3, v6}, LX/7lK;-><init>(LX/7h9;)V

    .line 2589
    const/16 v2, 0x1e

    .line 2591
    invoke-static {v2}, LX/84f;->A00(I)LX/84f;

    .line 2594
    move-result-object v9

    .line 2595
    new-instance v2, LX/7kT;

    .line 2597
    invoke-direct {v2}, LX/7kT;-><init>()V

    .line 2600
    invoke-static {v2, v7, v8}, LX/7ii;->A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;

    .line 2603
    move-result-object v8

    .line 2604
    const/16 v2, 0xd

    .line 2606
    new-instance v10, LX/850;

    .line 2608
    invoke-direct {v10, v1, v5, v4, v2}, LX/850;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2611
    invoke-virtual {v0}, LX/5pR;->A0A()J

    .line 2614
    move-result-wide v11

    .line 2615
    new-instance v7, LX/7Kk;

    .line 2617
    invoke-direct/range {v7 .. v12}, LX/7Kk;-><init>(LX/8aO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 2620
    iget-object v0, v1, LX/5uP;->A02:LX/7Qc;

    .line 2622
    new-instance v1, LX/7K1;

    .line 2624
    invoke-direct {v1, v0, v3, v7}, LX/7K1;-><init>(LX/7Qc;LX/8bX;LX/7Kk;)V

    .line 2627
    return-object v1

    .line 2628
    :catchall_a44
    :try_start_a44
    move-exception v1

    .line 2629
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 2632
    throw v1

    .line 2633
    :goto_a49
    iget-boolean v2, v1, LX/5un;->A06:Z

    .line 2635
    invoke-static {v2}, LX/5UO;->A1a(Z)[Ljava/lang/Object;

    .line 2638
    move-result-object v4

    .line 2639
    const/16 v3, 0x26

    .line 2641
    new-instance v2, LX/8OK;

    .line 2643
    invoke-direct {v2, v0, v1, v3}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2646
    invoke-static {v0, v2, v4}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2649
    move-result-object v8

    .line 2650
    check-cast v8, LX/7WB;
    :try_end_a5c
    .catchall {:try_start_a44 .. :try_end_a5c} :catchall_b24

    .line 2652
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 2655
    iget-object v5, v1, LX/5un;->A03:LX/7iv;

    .line 2657
    iget-object v4, v0, LX/7hF;->A0B:LX/7Wn;

    .line 2659
    iget-object v3, v4, LX/7Wn;->A05:LX/7Na;

    .line 2661
    const v2, -0xbde52a1

    .line 2664
    invoke-virtual {v0, v2, v7}, LX/7hF;->A09(II)V

    .line 2667
    const/4 v6, 0x0

    .line 2668
    :try_start_a6c
    iget-object v2, v4, LX/7Wn;->A08:Landroid/content/Context;

    .line 2670
    invoke-static {v2, v5, v0, v3, v8}, LX/7G5;->A00(Landroid/content/Context;LX/7iv;LX/5pR;LX/7Na;LX/7WB;)LX/08V;

    .line 2673
    move-result-object v2
    :try_end_a72
    .catchall {:try_start_a6c .. :try_end_a72} :catchall_b24

    .line 2674
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 2677
    iget-object v5, v2, LX/08V;->first:Ljava/lang/Object;

    .line 2679
    iget-object v4, v2, LX/08V;->second:Ljava/lang/Object;

    .line 2681
    check-cast v4, LX/7h9;

    .line 2683
    const v2, -0xbde52a0

    .line 2686
    invoke-virtual {v0, v2, v7}, LX/7hF;->A09(II)V

    .line 2689
    :try_start_a81
    const/16 v3, 0x27

    .line 2691
    new-instance v2, LX/8OK;

    .line 2693
    invoke-direct {v2, v0, v1, v3}, LX/8OK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2696
    invoke-static {v0, v2}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 2699
    move-result-object v8
    :try_end_a8c
    .catchall {:try_start_a81 .. :try_end_a8c} :catchall_b24

    .line 2700
    new-instance v3, LX/7lH;

    .line 2702
    invoke-direct {v3, v4}, LX/7lH;-><init>(LX/7h9;)V

    .line 2705
    sget-object v13, LX/8JJ;->A00:LX/8JJ;

    .line 2707
    sget-object v2, LX/7ki;->A00:LX/7ki;

    .line 2709
    invoke-static {v2, v6, v7}, LX/7ii;->A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;

    .line 2712
    move-result-object v12

    .line 2713
    const/4 v11, 0x1

    .line 2714
    new-instance v6, LX/8Ok;

    .line 2716
    move-object v7, v5

    .line 2717
    move-object v9, v1

    .line 2718
    invoke-direct/range {v6 .. v11}, LX/8Ok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2721
    invoke-virtual {v0}, LX/5pR;->A0A()J

    .line 2724
    move-result-wide v15

    .line 2725
    new-instance v11, LX/7Kk;

    .line 2727
    move-object v14, v6

    .line 2728
    invoke-direct/range {v11 .. v16}, LX/7Kk;-><init>(LX/8aO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 2731
    iget-object v0, v1, LX/5un;->A04:LX/7Qc;

    .line 2733
    new-instance v1, LX/7K1;

    .line 2735
    invoke-direct {v1, v0, v3, v11}, LX/7K1;-><init>(LX/7Qc;LX/8bX;LX/7Kk;)V

    .line 2738
    return-object v1

    .line 2739
    :cond_ab3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2742
    move-result-object v0

    .line 2743
    throw v0

    .line 2744
    :goto_ab8
    :try_start_ab8
    iget-boolean v2, v1, LX/5uT;->A06:Z

    .line 2746
    invoke-static {v2}, LX/5UO;->A1a(Z)[Ljava/lang/Object;

    .line 2749
    move-result-object v4

    .line 2750
    const/16 v3, 0x1b

    .line 2752
    new-instance v2, LX/8OK;

    .line 2754
    invoke-direct {v2, v0, v1, v3}, LX/8OK;-><init>(LX/5pR;LX/5uT;I)V

    .line 2757
    invoke-static {v0, v2, v4}, LX/6Nu;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2760
    move-result-object v8

    .line 2761
    check-cast v8, LX/7WB;
    :try_end_acb
    .catchall {:try_start_ab8 .. :try_end_acb} :catchall_b24

    .line 2763
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 2766
    iget-object v5, v1, LX/5uT;->A03:LX/7iv;

    .line 2768
    iget-object v4, v0, LX/7hF;->A0B:LX/7Wn;

    .line 2770
    iget-object v3, v4, LX/7Wn;->A05:LX/7Na;

    .line 2772
    const v2, 0x68d4d8f1

    .line 2775
    invoke-virtual {v0, v2, v6}, LX/7hF;->A09(II)V

    .line 2778
    const/4 v7, 0x0

    .line 2779
    :try_start_adb
    iget-object v2, v4, LX/7Wn;->A08:Landroid/content/Context;

    .line 2781
    invoke-static {v2, v5, v0, v3, v8}, LX/7G5;->A00(Landroid/content/Context;LX/7iv;LX/5pR;LX/7Na;LX/7WB;)LX/08V;

    .line 2784
    move-result-object v2
    :try_end_ae1
    .catchall {:try_start_adb .. :try_end_ae1} :catchall_b24

    .line 2785
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 2788
    iget-object v5, v2, LX/08V;->first:Ljava/lang/Object;

    .line 2790
    iget-object v4, v2, LX/08V;->second:Ljava/lang/Object;

    .line 2792
    check-cast v4, LX/7h9;

    .line 2794
    const v2, 0x68d4d8f2

    .line 2797
    invoke-virtual {v0, v2, v6}, LX/7hF;->A09(II)V

    .line 2800
    :try_start_af0
    const/16 v3, 0x1c

    .line 2802
    new-instance v2, LX/8OK;

    .line 2804
    invoke-direct {v2, v0, v1, v3}, LX/8OK;-><init>(LX/5pR;LX/5uT;I)V

    .line 2807
    invoke-static {v0, v2}, LX/7Vc;->A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;

    .line 2810
    move-result-object v9
    :try_end_afb
    .catchall {:try_start_af0 .. :try_end_afb} :catchall_b24

    .line 2811
    iget-boolean v2, v1, LX/5uT;->A05:Z

    .line 2813
    new-instance v3, LX/7lL;

    .line 2815
    invoke-direct {v3, v4, v2}, LX/7lL;-><init>(LX/7h9;Z)V

    .line 2818
    sget-object v14, LX/8JH;->A00:LX/8JH;

    .line 2820
    sget-object v2, LX/7kc;->A00:LX/7kc;

    .line 2822
    invoke-static {v2, v7, v6}, LX/7ii;->A01(LX/8WF;Lkotlin/jvm/functions/Function1;Z)LX/7ii;

    .line 2825
    move-result-object v13

    .line 2826
    new-instance v7, LX/8Ok;

    .line 2828
    move-object v8, v5

    .line 2829
    move-object v10, v1

    .line 2830
    move v12, v6

    .line 2831
    invoke-direct/range {v7 .. v12}, LX/8Ok;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 2834
    invoke-virtual {v0}, LX/5pR;->A0A()J

    .line 2837
    move-result-wide v16

    .line 2838
    new-instance v12, LX/7Kk;

    .line 2840
    move-object v15, v7

    .line 2841
    invoke-direct/range {v12 .. v17}, LX/7Kk;-><init>(LX/8aO;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    .line 2844
    iget-object v0, v1, LX/5uT;->A04:LX/7Qc;

    .line 2846
    new-instance v1, LX/7K1;

    .line 2848
    invoke-direct {v1, v0, v3, v12}, LX/7K1;-><init>(LX/7Qc;LX/8bX;LX/7Kk;)V

    .line 2851
    return-object v1

    .line 2852
    :catchall_b24
    move-exception v1

    .line 2853
    invoke-virtual {v0}, LX/7hF;->A07()V

    .line 2856
    throw v1
.end method
