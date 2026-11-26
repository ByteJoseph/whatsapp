.class public final LX/JnL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/JE0;

.field public final A01:LX/JE1;

.field public final A02:Lcom/google/common/base/Optional;

.field public final A03:LX/00Z;


# direct methods
.method public constructor <init>(LX/00Z;)V
    .registers 5

    .line 0
    const v0, 0x241fa

    .line 3
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 6
    new-instance v2, LX/JE1;

    .line 8
    invoke-direct {v2, p1}, LX/JE1;-><init>(LX/00Z;)V

    .line 11
    const v0, 0x241f8

    .line 14
    invoke-static {p1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/JE0;

    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v2, p0, LX/JnL;->A01:LX/JE1;

    .line 29
    iput-object p1, p0, LX/JnL;->A03:LX/00Z;

    .line 31
    iput-object v1, p0, LX/JnL;->A00:LX/JE0;

    .line 33
    const v0, 0x34190

    .line 36
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 39
    const/16 v0, 0x1d8

    .line 41
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/JnL;->A02:Lcom/google/common/base/Optional;

    .line 47
    return-void
.end method

.method public static final synthetic A00(Landroid/content/Context;Landroid/net/Uri;LX/Kem;LX/Kmn;LX/IZ9;LX/JnL;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Kiw;Ljava/lang/String;Ljava/lang/String;)LX/Iws;
    .registers 33

    .line 0
    move-object/from16 v13, p3

    .line 2
    move-object/from16 v0, p2

    .line 4
    const/16 v17, 0x0

    .line 6
    check-cast v0, LX/JyR;

    .line 8
    iget-object v4, v0, LX/JyR;->A0A:LX/00q;

    .line 10
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 13
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 16
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 19
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 25
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 28
    sget-object v21, LX/02Y;->A00:Ljava/lang/Integer;

    .line 30
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 37
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 40
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/JBT;

    .line 46
    iget-object v1, v0, LX/JBT;->A00:LX/08a;

    .line 48
    sget-object v0, LX/JAc;->A01:LX/00g;

    .line 50
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 53
    move-result v0

    .line 54
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 57
    move-object/from16 v5, p5

    .line 59
    move-object/from16 v3, p8

    .line 61
    if-eqz v0, :cond_47

    .line 63
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 66
    new-instance v2, LX/Kb8;

    .line 68
    invoke-direct {v2, v13, v5, v3}, LX/Kb8;-><init>(LX/Kmn;LX/JnL;Ljava/lang/String;)V

    .line 71
    :cond_47
    iget-object v0, v5, LX/JnL;->A01:LX/JE1;

    .line 73
    iget-object v0, v0, LX/JE1;->A00:LX/00x;

    .line 75
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/Rnu;

    .line 81
    iget-object v0, v0, LX/Rnu;->A01:LX/00q;

    .line 83
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 89
    iget-object v0, v5, LX/JnL;->A02:Lcom/google/common/base/Optional;

    .line 91
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 94
    const/4 v5, 0x0

    .line 95
    sget-object v10, LX/KaK;->A00:LX/KaK;

    .line 97
    new-instance v19, LX/JK2;

    .line 99
    move-object/from16 v7, p6

    .line 101
    move-object/from16 v8, p7

    .line 103
    move-object/from16 v6, v19

    .line 105
    move-object v9, v1

    .line 106
    move-object v11, v2

    .line 107
    invoke-direct/range {v6 .. v11}, LX/JK2;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Kiw;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;LX/0AZ;)V

    .line 110
    check-cast v13, LX/JyU;

    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    move-result-wide v11

    .line 116
    monitor-enter v13

    .line 117
    :try_start_75
    iget-object v4, v13, LX/JyU;->A06:LX/JOc;

    .line 119
    iget-object v0, v4, LX/JOc;->A00:LX/JyU;

    .line 121
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 124
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 127
    move-result-object v7

    .line 128
    iget-object v0, v4, LX/JOc;->A01:Ljava/util/HashMap;

    .line 130
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 133
    move-result-object v10

    .line 134
    :cond_86
    :goto_86
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_b4

    .line 140
    invoke-static {v10}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/FOz;->A0y(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 151
    check-cast v6, LX/JcH;

    .line 153
    iget-wide v0, v6, LX/JcH;->A00:J

    .line 155
    sub-long v8, v11, v0

    .line 157
    const-wide/32 v1, 0x927c0

    .line 160
    cmp-long v0, v8, v1

    .line 162
    if-ltz v0, :cond_86

    .line 164
    invoke-virtual {v6}, LX/JcH;->A00()Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 171
    iget-object v0, v4, LX/JOc;->A02:Ljava/util/HashSet;

    .line 173
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 176
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 179
    goto :goto_86

    .line 180
    :cond_b4
    iget-object v9, v13, LX/JyU;->A02:LX/JNe;

    .line 182
    iget-object v2, v9, LX/JNe;->A03:LX/JyU;

    .line 184
    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 187
    iget-object v8, v9, LX/JNe;->A05:Ljava/util/IdentityHashMap;

    .line 189
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196
    move-result-object v10

    .line 197
    :cond_c5
    :goto_c5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_f8

    .line 203
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/JcH;

    .line 209
    iget-object v6, v2, LX/JyU;->A06:LX/JOc;

    .line 211
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 214
    invoke-static {v1, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 217
    iget-object v0, v6, LX/JOc;->A00:LX/JyU;

    .line 219
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, v6, LX/JOc;->A02:Ljava/util/HashSet;

    .line 224
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_c5

    .line 230
    invoke-virtual {v9, v1}, LX/JNe;->A00(LX/JcH;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_c5

    .line 236
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    iget-object v0, v9, LX/JNe;->A01:LX/JLf;

    .line 241
    invoke-virtual {v0, v1}, LX/JLf;->A00(LX/JcH;)V

    .line 244
    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    .line 247
    goto :goto_c5

    .line 248
    :cond_f8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    invoke-static {v2}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 254
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 257
    move-result-object v6

    .line 258
    iget-object v0, v9, LX/JNe;->A04:Ljava/util/HashMap;

    .line 260
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 263
    move-result-object v2

    .line 264
    :goto_108
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_12d

    .line 270
    invoke-static {v2}, LX/2Aj;->A0g(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 277
    check-cast v1, LX/JcH;

    .line 279
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-virtual {v1}, LX/JcH;->A00()Ljava/util/List;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 289
    iget-object v0, v9, LX/JNe;->A01:LX/JLf;

    .line 291
    invoke-virtual {v0, v1}, LX/JLf;->A00(LX/JcH;)V

    .line 294
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 300
    goto :goto_108

    .line 301
    :cond_12d
    invoke-static {v6, v7}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 304
    move-result-object v1

    .line 305
    new-instance v0, LX/IZD;

    .line 307
    invoke-direct {v0, v3}, LX/IZD;-><init>(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v4, v0}, LX/JOc;->A00(LX/IZD;)LX/JcH;

    .line 313
    move-result-object v6

    .line 314
    iget-boolean v0, v6, LX/JcH;->A04:Z

    .line 316
    if-eqz v0, :cond_13f

    .line 318
    const/4 v6, 0x0
    :try_end_13f
    .catchall {:try_start_75 .. :try_end_13f} :catchall_1c2

    .line 319
    :cond_13f
    monitor-exit v13

    .line 320
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 323
    move-result-object v1

    .line 324
    :goto_144
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    move-result v0

    .line 328
    if-eqz v0, :cond_154

    .line 330
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    move-result-object v0

    .line 334
    check-cast v0, LX/JjK;

    .line 336
    invoke-virtual {v0}, LX/JjK;->A02()V

    .line 339
    goto :goto_144

    .line 340
    :cond_154
    if-nez v6, :cond_163

    .line 342
    const-string v1, "Aborted by WebViewClient."

    .line 344
    :goto_158
    new-instance v0, LX/JBb;

    .line 346
    invoke-direct {v0, v1}, LX/JBb;-><init>(Ljava/lang/String;)V

    .line 349
    new-instance v1, LX/IN9;

    .line 351
    invoke-direct {v1, v0}, LX/IN9;-><init>(LX/JBb;)V

    .line 354
    return-object v1

    .line 355
    :cond_163
    iget-object v0, v13, LX/JyU;->A05:LX/JGD;

    .line 357
    iget-object v1, v0, LX/JGD;->A02:Ljava/util/Set;

    .line 359
    move-object/from16 v15, p1

    .line 361
    if-eqz v1, :cond_17a

    .line 363
    invoke-virtual {v15}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 366
    move-result-object v0

    .line 367
    if-eqz v0, :cond_177

    .line 369
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_17a

    .line 375
    :cond_177
    const-string v1, "Domain not eligible."

    .line 377
    goto :goto_158

    .line 378
    :cond_17a
    invoke-static {v15}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 385
    move-result v3

    .line 386
    const/4 v2, 0x0

    .line 387
    :goto_183
    if-ge v2, v3, :cond_197

    .line 389
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 392
    move-result v1

    .line 393
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-._~:/?#[]@!$&\'()*+,;=%"

    .line 395
    invoke-static {v0, v1}, LX/0Cj;->A0t(Ljava/lang/CharSequence;C)Z

    .line 398
    move-result v0

    .line 399
    if-nez v0, :cond_194

    .line 401
    const-string v1, "URI contains invalid char."

    .line 403
    goto :goto_158

    .line 404
    :cond_194
    add-int/lit8 v2, v2, 0x1

    .line 406
    goto :goto_183

    .line 407
    :cond_197
    monitor-enter v13

    .line 408
    :try_start_198
    iget-object v0, v13, LX/JyU;->A01:LX/Jks;

    .line 410
    if-nez v0, :cond_1aa

    .line 412
    const-string v1, "No user agent info."

    .line 414
    new-instance v0, LX/JBb;

    .line 416
    invoke-direct {v0, v1}, LX/JBb;-><init>(Ljava/lang/String;)V

    .line 419
    new-instance v1, LX/IN9;

    .line 421
    invoke-direct {v1, v0}, LX/IN9;-><init>(LX/JBb;)V
    :try_end_1a8
    .catchall {:try_start_198 .. :try_end_1a8} :catchall_1c2

    .line 424
    monitor-exit v13

    .line 425
    return-object v1

    .line 426
    :cond_1aa
    monitor-exit v13

    .line 427
    sget-object v22, LX/02Y;->A01:Ljava/lang/Integer;

    .line 429
    move-object/from16 v14, p0

    .line 431
    move-object/from16 v16, p4

    .line 433
    move-object/from16 p1, p9

    .line 435
    move-object/from16 v18, v6

    .line 437
    move-object/from16 v20, v0

    .line 439
    move-object/from16 p0, v21

    .line 441
    move-object/from16 p2, v17

    .line 443
    move/from16 p3, v5

    .line 445
    invoke-virtual/range {v13 .. v26}, LX/JyU;->A02(Landroid/content/Context;Landroid/net/Uri;LX/IZ9;LX/JjK;LX/JcH;LX/JK2;LX/Jks;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;I)LX/Iws;

    .line 448
    move-result-object v1

    .line 449
    return-object v1

    .line 450
    :catchall_1c2
    move-exception v0

    .line 451
    monitor-exit v13

    .line 452
    throw v0
.end method

.method public static final synthetic A01(LX/JnL;)LX/Kmn;
    .registers 3

    .line 0
    const v1, 0x241f9

    .line 3
    iget-object v0, p0, LX/JnL;->A03:LX/00Z;

    .line 5
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/Kmn;

    .line 11
    return-object v0
.end method

.method public static final A02()LX/IZ9;
    .registers 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 5
    move-result v1

    .line 6
    new-instance v0, LX/IZ9;

    .line 8
    invoke-direct {v0, v1}, LX/IZ9;-><init>(I)V

    .line 11
    return-object v0
.end method

.method public static final synthetic A03(LX/JnL;)LX/JE1;
    .registers 1

    .line 0
    iget-object p0, p0, LX/JnL;->A01:LX/JE1;

    .line 2
    return-object p0
.end method

.method public static final synthetic A04(LX/JnL;)Lcom/google/common/base/Optional;
    .registers 1

    .line 0
    iget-object p0, p0, LX/JnL;->A02:Lcom/google/common/base/Optional;

    .line 2
    return-object p0
.end method

.method public static final synthetic A05(LX/JnL;)V
    .registers 1

    .line 0
    iget-object p0, p0, LX/JnL;->A02:Lcom/google/common/base/Optional;

    .line 2
    invoke-virtual {p0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 5
    return-void
.end method

.method public static final synthetic A06(Landroid/net/Uri;Ljava/util/List;)Z
    .registers 7

    .line 0
    if-eqz p1, :cond_32

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v4

    .line 6
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_32

    .line 12
    invoke-static {v4}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, v3}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_30

    .line 30
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_6

    .line 36
    const-string v0, "."

    .line 38
    invoke-static {v0, v3}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2, v1}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 45
    move-result v0

    .line 46
    if-ne v0, v2, :cond_6

    .line 48
    :cond_30
    const/4 v0, 0x1

    .line 49
    return v0

    .line 50
    :cond_32
    const/4 v0, 0x0

    .line 51
    return v0
.end method

.method public static final synthetic A07(LX/Kem;LX/JBW;LX/JQ7;LX/Kmn;LX/JnL;)Z
    .registers 10

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/JyR;

    .line 3
    iget-object v2, v0, LX/JyR;->A0A:LX/00q;

    .line 5
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/JBT;

    .line 11
    iget-object v1, v0, LX/JBT;->A00:LX/08a;

    .line 13
    sget-object v0, LX/JAc;->A04:LX/0AD;

    .line 15
    invoke-static {v1, v0}, LX/CyR;->A15(LX/00E;LX/0AD;)Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 22
    iget-object v2, p1, LX/JBW;->A00:Landroid/content/Intent;

    .line 24
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_38

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    :goto_22
    const-string v0, "BrowserLiteIntent.EXTRA_USE_DEFAULT_USER_AGENT"

    .line 36
    invoke-static {v2, v0}, LX/2Ad;->A1b(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    new-instance v2, LX/KbA;

    .line 42
    invoke-direct {v2, p0, p4, v1, v0}, LX/KbA;-><init>(LX/Kem;LX/JnL;Ljava/lang/String;Z)V

    .line 45
    const/4 p0, 0x0

    .line 46
    const/4 p1, 0x1

    .line 47
    invoke-static {p3, p1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    const-string v3, "PrefetchUserAgentHelper"

    .line 52
    check-cast p3, LX/JyU;

    .line 54
    monitor-enter p3

    .line 55
    goto :goto_3a

    .line 56
    :cond_38
    const/4 v1, 0x0

    .line 57
    goto :goto_22

    .line 58
    :goto_3a
    :try_start_3a
    iget-object v1, p3, LX/JyU;->A00:LX/JO9;
    :try_end_3c
    .catchall {:try_start_3a .. :try_end_3c} :catchall_ba

    .line 60
    monitor-exit p3

    .line 61
    if-eqz v1, :cond_60

    .line 63
    const-string v0, "default_user_agent"

    .line 65
    invoke-virtual {v1, v0}, LX/JO9;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_60

    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_60

    .line 77
    const-string v0, "Using persisted UA from ConfigPersistence"

    .line 79
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    move-object v4, v1

    .line 83
    :cond_53
    :goto_53
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_b8

    .line 89
    invoke-static {v4}, LX/Jb7;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_b8

    .line 95
    goto :goto_79

    .line 96
    :cond_60
    if-eqz v4, :cond_b8

    .line 98
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_53

    .line 104
    const-string v0, "Using fallback UA"

    .line 106
    invoke-static {v3, v0}, LX/071;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p2, LX/JQ7;->A01:LX/00q;

    .line 111
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, LX/Kmx;

    .line 117
    invoke-interface {v0}, LX/Kmx;->Bw4()V

    .line 120
    goto :goto_53

    .line 121
    :goto_79
    :try_start_79
    new-array v1, p1, [Ljava/lang/String;

    .line 123
    const-string v0, "."

    .line 125
    invoke-static {v3, v0, v1}, LX/CyQ;->A1A(Ljava/lang/CharSequence;Ljava/lang/Object;[Ljava/lang/String;)Ljava/util/List;

    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, p0}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 136
    move-result v3
    :try_end_89
    .catchall {:try_start_79 .. :try_end_89} :catchall_b8

    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v4, v0}, LX/KbA;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/String;

    .line 147
    if-eqz v2, :cond_b8

    .line 149
    const/16 v0, 0x59

    .line 151
    if-lt v3, v0, :cond_b6

    .line 153
    const-string v0, "\"Android WebView\";v=\""

    .line 155
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move-result-object v1

    .line 159
    const-string v0, "\", \"Chromium\";v=\""

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, "\""

    .line 169
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 172
    move-result-object v1

    .line 173
    :goto_ad
    new-instance v0, LX/Jks;

    .line 175
    invoke-direct {v0, v2, v1}, LX/Jks;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iput-object v0, p3, LX/JyU;->A01:LX/Jks;

    .line 180
    const/4 v0, 0x1

    .line 181
    return v0

    .line 182
    :cond_b6
    const/4 v1, 0x0

    .line 183
    goto :goto_ad

    .line 184
    :catchall_b8
    :cond_b8
    const/4 v0, 0x0

    .line 185
    return v0

    .line 186
    :catchall_ba
    move-exception v0

    .line 187
    :try_start_bb
    monitor-exit p3
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_ba

    .line 188
    throw v0
.end method
