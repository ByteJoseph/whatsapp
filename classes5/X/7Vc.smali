.class public abstract LX/7Vc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7hF;Lkotlin/jvm/functions/Function0;)LX/7XG;
    .registers 3

    .line 0
    sget-object v0, LX/6qz;->A00:[Ljava/lang/Object;

    .line 2
    invoke-static {p0, p1, v0}, LX/7Vc;->A02(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 9
    return-object v0
.end method

.method public static A01(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/7Vc;->A02(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 7
    return-object v0
.end method

.method public static final A02(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;
    .registers 11

    .line 0
    iget-object v3, p0, LX/7hF;->A0B:LX/7Wn;

    .line 2
    iget-object v0, v3, LX/7Wn;->A09:LX/7L9;

    .line 4
    if-eqz v0, :cond_2c

    .line 6
    invoke-virtual {p0}, LX/7hF;->A06()LX/7PW;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0, v2, p1, p2}, LX/7Vc;->A03(LX/7hF;LX/7PW;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    iget-object v7, v0, LX/7L9;->A05:LX/6zf;

    .line 16
    iget-object v6, v0, LX/7L9;->A03:LX/8Zp;

    .line 18
    invoke-virtual {v3}, LX/7Wn;->A05()LX/7FA;

    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x0

    .line 23
    new-instance v5, LX/7B2;

    .line 25
    invoke-direct {v5, v1, v2, v0}, LX/7B2;-><init>(LX/7FA;Ljava/lang/Object;I)V

    .line 28
    iget-boolean p1, v3, LX/7Wn;->A06:Z

    .line 30
    iget-object v4, v3, LX/7Wn;->A00:LX/7iv;

    .line 32
    iget-object v0, v3, LX/7Wn;->A02:LX/7B3;

    .line 34
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 36
    iget-boolean p2, v0, LX/7WB;->A0G:Z

    .line 38
    new-instance v3, LX/7XG;

    .line 40
    invoke-direct/range {v3 .. v10}, LX/7XG;-><init>(LX/7iv;LX/7B2;LX/8Zp;LX/6zf;Ljava/lang/Object;ZZ)V

    .line 43
    return-object v3

    .line 44
    :cond_2c
    const-string v0, "LithoTree is null"

    .line 46
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object v0

    .line 50
    throw v0
.end method

.method public static final A03(LX/7hF;LX/7PW;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget-object v8, p0, LX/7hF;->A0B:LX/7Wn;

    .line 2
    invoke-virtual {v8}, LX/7Wn;->A05()LX/7FA;

    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, LX/7hF;->A01:LX/7gf;

    .line 8
    if-eqz v0, :cond_1af

    .line 10
    iget-object v6, v0, LX/7gf;->A02:LX/7VY;

    .line 12
    iget-boolean v3, v8, LX/7Wn;->A06:Z

    .line 14
    invoke-virtual {v6, v4, v3}, LX/7VY;->A01(LX/7FA;Z)LX/791;

    .line 17
    move-result-object v7

    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz v7, :cond_77

    .line 21
    iget-object v0, v7, LX/791;->A01:LX/82M;

    .line 23
    check-cast v0, LX/5v3;

    .line 25
    if-eqz v0, :cond_77

    .line 27
    invoke-virtual {v0, p1}, LX/5v3;->A01(LX/7PW;)LX/6zN;

    .line 30
    move-result-object v5

    .line 31
    :goto_1f
    iget-object v1, p0, LX/7hF;->A04:Ljava/util/List;

    .line 33
    if-nez v1, :cond_40

    .line 35
    sget-object v0, LX/6qs;->A00:LX/7N0;

    .line 37
    invoke-virtual {v0}, LX/7N0;->A01()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_32

    .line 43
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, LX/7N0;->A02(Ljava/lang/Object;)V

    .line 50
    :cond_32
    check-cast v1, Ljava/util/AbstractList;

    .line 52
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_65

    .line 58
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 61
    move-result-object v1

    .line 62
    :goto_3e
    iput-object v1, p0, LX/7hF;->A04:Ljava/util/List;

    .line 64
    :cond_40
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    if-eqz v7, :cond_b0

    .line 69
    if-nez v5, :cond_b0

    .line 71
    invoke-virtual {v8}, LX/7Wn;->A06()LX/82L;

    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/82L;->A05:LX/7iv;

    .line 77
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 84
    if-eqz v3, :cond_62

    .line 86
    iget-object v0, v6, LX/7VY;->A05:LX/7Wo;

    .line 88
    :goto_58
    iget-object v0, v0, LX/7Wo;->A00:LX/7KL;

    .line 90
    invoke-static {v4, v0}, LX/7KL;->A00(LX/7FA;LX/7KL;)LX/6wr;

    .line 93
    move-result-object v1

    .line 94
    iget-object v2, v1, LX/6wr;->A01:Ljava/lang/Object;

    .line 96
    monitor-enter v2

    .line 97
    goto :goto_79

    .line 98
    :cond_62
    iget-object v0, v6, LX/7VY;->A06:LX/7Wo;

    .line 100
    goto :goto_58

    .line 101
    :cond_65
    invoke-static {v1}, LX/5UL;->A0D(Ljava/util/AbstractCollection;)I

    .line 104
    move-result v0

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    move-object v1, v0

    .line 110
    check-cast v1, Ljava/util/List;

    .line 112
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 115
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 118
    goto :goto_3e

    .line 119
    :cond_77
    move-object v5, v9

    .line 120
    goto :goto_1f

    .line 121
    :goto_79
    :try_start_79
    iget-object v9, v1, LX/6wr;->A00:Ljava/util/LinkedHashMap;

    .line 123
    if-nez v9, :cond_84

    .line 125
    const/4 v0, 0x4

    .line 126
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 129
    move-result-object v9

    .line 130
    iput-object v9, v1, LX/6wr;->A00:Ljava/util/LinkedHashMap;

    .line 132
    :cond_84
    invoke-virtual {v9, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LX/6zN;

    .line 138
    if-eqz v1, :cond_9f

    .line 140
    iget-object v0, v1, LX/6zN;->A02:[Ljava/lang/Object;

    .line 142
    invoke-static {v0, p3}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_132

    .line 148
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 151
    move-result-object v0

    .line 152
    new-instance v1, LX/6zN;

    .line 154
    invoke-direct {v1, p1, v0, p3}, LX/6zN;-><init>(LX/7PW;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 157
    goto/16 :goto_132

    .line 159
    :cond_9f
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    new-instance v1, LX/6zN;

    .line 165
    invoke-direct {v1, p1, v0, p3}, LX/6zN;-><init>(LX/7PW;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 168
    invoke-interface {v9, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto/16 :goto_132
    :try_end_ad
    .catchall {:try_start_79 .. :try_end_ad} :catchall_ad

    .line 173
    :catchall_ad
    move-exception v1

    .line 174
    monitor-exit v2

    .line 175
    throw v1

    .line 176
    :cond_b0
    if-nez v7, :cond_153

    .line 178
    :try_start_b2
    invoke-virtual {v8}, LX/7Wn;->A06()LX/82L;

    .line 181
    move-result-object v0

    .line 182
    iget-object v0, v0, LX/82L;->A05:LX/7iv;

    .line 184
    invoke-virtual {v0}, LX/7iv;->A0p()Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 191
    if-eqz v3, :cond_c2

    .line 193
    goto :goto_c5

    .line 194
    :cond_c2
    iget-object v0, v6, LX/7VY;->A06:LX/7Wo;

    .line 196
    goto :goto_c7

    .line 197
    :goto_c5
    iget-object v0, v6, LX/7VY;->A05:LX/7Wo;

    .line 199
    :goto_c7
    iget-object v10, v0, LX/7Wo;->A00:LX/7KL;

    .line 201
    invoke-static {v4, v10}, LX/7KL;->A00(LX/7FA;LX/7KL;)LX/6wr;

    .line 204
    move-result-object v1

    .line 205
    iget-object v2, v1, LX/6wr;->A01:Ljava/lang/Object;

    .line 207
    monitor-enter v2
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_d0} :catch_117

    .line 208
    :try_start_d0
    iget-object v7, v1, LX/6wr;->A00:Ljava/util/LinkedHashMap;

    .line 210
    if-nez v7, :cond_db

    .line 212
    const/4 v0, 0x4

    .line 213
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 216
    move-result-object v7

    .line 217
    iput-object v7, v1, LX/6wr;->A00:Ljava/util/LinkedHashMap;

    .line 219
    :cond_db
    invoke-virtual {v7, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_ed

    .line 225
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    new-instance v0, LX/6zN;

    .line 231
    invoke-direct {v0, p1, v1, p3}, LX/6zN;-><init>(LX/7PW;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 234
    invoke-interface {v7, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_ed
    invoke-static {v7}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 244
    move-result-object v7

    .line 245
    const/4 v0, 0x1

    .line 246
    new-instance v1, LX/5v3;

    .line 248
    invoke-direct {v1, v7, v0}, LX/5v3;-><init>(Ljava/util/List;Z)V

    .line 251
    iget-object v0, v10, LX/7KL;->A02:Ljava/util/Map;

    .line 253
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/791;

    .line 259
    if-eqz v0, :cond_10d

    .line 261
    iget-object v0, v0, LX/791;->A00:LX/6wn;

    .line 263
    new-instance v7, LX/791;

    .line 265
    invoke-direct {v7, v0, v1}, LX/791;-><init>(LX/6wn;LX/82M;)V

    .line 268
    goto :goto_112

    .line 269
    :cond_10d
    new-instance v7, LX/791;

    .line 271
    invoke-direct {v7, v9, v1}, LX/791;-><init>(LX/6wn;LX/82M;)V
    :try_end_112
    .catchall {:try_start_d0 .. :try_end_112} :catchall_114

    .line 274
    :goto_112
    :try_start_112
    monitor-exit v2

    .line 275
    goto :goto_14c

    .line 276
    :catchall_114
    move-exception v0

    .line 277
    monitor-exit v2

    .line 278
    throw v0
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_117} :catch_117

    .line 279
    :catch_117
    move-exception v2

    .line 280
    const-string v0, "KStateUnexpectedHookKeyException: HookKey: "

    .line 282
    invoke-static {p1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    move-result-object v1

    .line 286
    const-string v0, ", Key: "

    .line 288
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    const-string v0, ", IsLayoutState: "

    .line 296
    invoke-static {v0, v1, v3}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 302
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    throw v1

    .line 306
    :cond_132
    :goto_132
    monitor-exit v2

    .line 307
    iget-object v10, v7, LX/791;->A01:LX/82M;

    .line 309
    move-object v9, v10

    .line 310
    check-cast v9, LX/5v3;

    .line 312
    iget-object v2, v1, LX/6zN;->A01:Ljava/lang/Object;

    .line 314
    iget-object v1, v1, LX/6zN;->A02:[Ljava/lang/Object;

    .line 316
    iget-object v0, p0, LX/7hF;->A00:LX/5v3;

    .line 318
    if-ne v9, v0, :cond_1a8

    .line 320
    invoke-virtual {v9, p1, v2, v1}, LX/5v3;->A05(LX/7PW;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 323
    :goto_143
    if-eq v9, v10, :cond_153

    .line 325
    iget-object v0, v7, LX/791;->A00:LX/6wn;

    .line 327
    new-instance v7, LX/791;

    .line 329
    invoke-direct {v7, v0, v9}, LX/791;-><init>(LX/6wn;LX/82M;)V

    .line 332
    :goto_14c
    if-eqz v3, :cond_1a5

    .line 334
    iget-object v0, v6, LX/7VY;->A05:LX/7Wo;

    .line 336
    :goto_150
    invoke-virtual {v0, v4, v7}, LX/7Wo;->A08(LX/7FA;LX/791;)V

    .line 339
    :cond_153
    if-nez v5, :cond_15d

    .line 341
    iget-object v0, v7, LX/791;->A01:LX/82M;

    .line 343
    check-cast v0, LX/5v3;

    .line 345
    invoke-virtual {v0, p1}, LX/5v3;->A01(LX/7PW;)LX/6zN;

    .line 348
    move-result-object v5

    .line 349
    :cond_15d
    if-eqz v5, :cond_17a

    .line 351
    iget-object v0, v5, LX/6zN;->A02:[Ljava/lang/Object;

    .line 353
    invoke-static {v0, p3}, LX/7Vn;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_17a

    .line 359
    iget-object v5, v5, LX/6zN;->A01:Ljava/lang/Object;

    .line 361
    :cond_169
    :goto_169
    invoke-virtual {v8}, LX/7Wn;->A06()LX/82L;

    .line 364
    move-result-object v0

    .line 365
    iput-object v7, v0, LX/82L;->A03:LX/791;

    .line 367
    iget-boolean v0, p0, LX/7hF;->A06:Z

    .line 369
    if-nez v0, :cond_179

    .line 371
    invoke-virtual {v6, v4, v3}, LX/7VY;->A06(LX/7FA;Z)V

    .line 374
    const/4 v0, 0x1

    .line 375
    iput-boolean v0, p0, LX/7hF;->A06:Z

    .line 377
    :cond_179
    return-object v5

    .line 378
    :cond_17a
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 381
    move-result-object v5

    .line 382
    iget-object v2, v7, LX/791;->A01:LX/82M;

    .line 384
    move-object v1, v2

    .line 385
    check-cast v1, LX/5v3;

    .line 387
    iget-object v0, p0, LX/7hF;->A00:LX/5v3;

    .line 389
    if-ne v1, v0, :cond_19e

    .line 391
    invoke-virtual {v1, p1, v5, p3}, LX/5v3;->A05(LX/7PW;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 394
    :goto_18a
    if-eq v1, v2, :cond_169

    .line 396
    iget-object v0, v7, LX/791;->A00:LX/6wn;

    .line 398
    new-instance v7, LX/791;

    .line 400
    invoke-direct {v7, v0, v1}, LX/791;-><init>(LX/6wn;LX/82M;)V

    .line 403
    if-eqz v3, :cond_19b

    .line 405
    iget-object v0, v6, LX/7VY;->A05:LX/7Wo;

    .line 407
    :goto_197
    invoke-virtual {v0, v4, v7}, LX/7Wo;->A08(LX/7FA;LX/791;)V

    .line 410
    goto :goto_169

    .line 411
    :cond_19b
    iget-object v0, v6, LX/7VY;->A06:LX/7Wo;

    .line 413
    goto :goto_197

    .line 414
    :cond_19e
    invoke-virtual {v1, p1, v5, p3}, LX/5v3;->A03(LX/7PW;Ljava/lang/Object;[Ljava/lang/Object;)LX/5v3;

    .line 417
    move-result-object v1

    .line 418
    iput-object v1, p0, LX/7hF;->A00:LX/5v3;

    .line 420
    goto :goto_18a

    .line 421
    :cond_1a5
    iget-object v0, v6, LX/7VY;->A06:LX/7Wo;

    .line 423
    goto :goto_150

    .line 424
    :cond_1a8
    invoke-virtual {v9, p1, v2, v1}, LX/5v3;->A03(LX/7PW;Ljava/lang/Object;[Ljava/lang/Object;)LX/5v3;

    .line 427
    move-result-object v9

    .line 428
    iput-object v9, p0, LX/7hF;->A00:LX/5v3;

    .line 430
    goto :goto_143

    .line 431
    :cond_1af
    const-string v0, "ResolveContext not found in scope. Did you forget to call ComponentScope.withResolveContext?"

    .line 433
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 436
    move-result-object v1

    .line 437
    throw v1
.end method

.method public static A04(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p0, p1, p2}, LX/7Vc;->A02(LX/7hF;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)LX/7XG;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, LX/7hF;->A07()V

    .line 7
    invoke-virtual {v0}, LX/7XG;->A07()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
