.class public final LX/Mex;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cuj;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const v0, 0x28082

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/Mex;->A00:LX/05b;

    .line 12
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/Mex;->A01:LX/05b;

    .line 18
    return-void
.end method

.method public static A00(Ljava/lang/Long;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Long;
    .registers 4

    .line 0
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Long;

    .line 6
    if-nez v0, :cond_9

    .line 8
    return-object p0

    .line 9
    :cond_9
    return-object v0
.end method


# virtual methods
.method public synthetic C91()V
    .registers 1

    .line 0
    return-void
.end method

.method public C92()V
    .registers 14

    .line 0
    iget-object v0, p0, LX/Mex;->A00:LX/05b;

    .line 2
    iget-object v7, v0, LX/05b;->A00:LX/00y;

    .line 4
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 7
    move-result-object v6

    .line 8
    check-cast v6, LX/Mfp;

    .line 10
    monitor-enter v6

    .line 11
    :try_start_b
    sget-object v2, LX/Lh8;->A00:LX/06C;

    .line 13
    invoke-static {v2}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 16
    move-result v0
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_1ff

    .line 17
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 20
    move-result v0

    .line 21
    :try_start_15
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    .line 29
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3a

    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    move-object v3, v4

    .line 40
    check-cast v3, LX/Lh8;

    .line 42
    iget-object v0, v6, LX/Mfp;->A01:LX/00q;

    .line 44
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 47
    move-result-object v2

    .line 48
    iget-object v0, v3, LX/Lh8;->prefKey:Ljava/lang/String;

    .line 50
    invoke-static {v2, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v4, v1, v2, v3}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 57
    goto :goto_1d
    :try_end_3a
    .catchall {:try_start_15 .. :try_end_3a} :catchall_1ff

    .line 58
    :cond_3a
    monitor-exit v6

    .line 59
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/07a;->A0h(Ljava/lang/Iterable;)J

    .line 66
    move-result-wide v8

    .line 67
    const-wide/16 v4, 0x0

    .line 69
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v3

    .line 73
    cmp-long v0, v8, v4

    .line 75
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 78
    move-result v12

    .line 79
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    check-cast v10, LX/Mfp;

    .line 85
    monitor-enter v10

    .line 86
    :try_start_56
    sget-object v2, LX/Lh9;->A00:LX/06C;

    .line 88
    invoke-static {v2}, LX/3dC;->A04(Ljava/lang/Iterable;)I

    .line 91
    move-result v0
    :try_end_5c
    .catchall {:try_start_56 .. :try_end_5c} :catchall_1fc

    .line 92
    invoke-static {v0}, LX/CyT;->A05(I)I

    .line 95
    move-result v0

    .line 96
    :try_start_60
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 99
    move-result-object v9

    .line 100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v8

    .line 104
    :goto_68
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_85

    .line 110
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    move-object v4, v6

    .line 115
    check-cast v4, LX/Lh9;

    .line 117
    iget-object v0, v10, LX/Mfp;->A01:LX/00q;

    .line 119
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 122
    move-result-object v2

    .line 123
    iget-object v0, v4, LX/Lh9;->prefKey:Ljava/lang/String;

    .line 125
    invoke-static {v2, v0}, LX/2Ai;->A03(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v6, v9, v4, v5}, LX/2Ah;->A1S(Ljava/lang/Object;Ljava/util/Map;J)V

    .line 132
    goto :goto_68

    .line 133
    :cond_85
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 136
    move-result-object v6

    .line 137
    invoke-static {v9}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 140
    move-result-object v11

    .line 141
    :cond_8d
    :goto_8d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a5

    .line 147
    invoke-static {v11}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, LX/AqY;->A0A(Ljava/util/Map$Entry;)J

    .line 154
    move-result-wide v8

    .line 155
    const-wide/16 v4, 0x0

    .line 157
    cmp-long v0, v8, v4

    .line 159
    if-lez v0, :cond_8d

    .line 161
    invoke-static {v6, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 164
    goto :goto_8d
    :try_end_a5
    .catchall {:try_start_60 .. :try_end_a5} :catchall_1fc

    .line 165
    :cond_a5
    monitor-exit v10

    .line 166
    if-nez v12, :cond_af

    .line 168
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_af

    .line 174
    return-void

    .line 175
    :cond_af
    new-instance v2, LX/LQk;

    .line 177
    invoke-direct {v2}, LX/LQk;-><init>()V

    .line 180
    if-eqz v12, :cond_12e

    .line 182
    sget-object v0, LX/Lh8;->A04:LX/Lh8;

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Long;

    .line 190
    iput-object v0, v2, LX/LQk;->A06:Ljava/lang/Long;

    .line 192
    sget-object v0, LX/Lh8;->A03:LX/Lh8;

    .line 194
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Long;

    .line 200
    iput-object v0, v2, LX/LQk;->A07:Ljava/lang/Long;

    .line 202
    sget-object v0, LX/Lh8;->A08:LX/Lh8;

    .line 204
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/Long;

    .line 210
    iput-object v0, v2, LX/LQk;->A0E:Ljava/lang/Long;

    .line 212
    sget-object v0, LX/Lh8;->A09:LX/Lh8;

    .line 214
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Ljava/lang/Long;

    .line 220
    iput-object v0, v2, LX/LQk;->A0F:Ljava/lang/Long;

    .line 222
    sget-object v0, LX/Lh8;->A0B:LX/Lh8;

    .line 224
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/lang/Long;

    .line 230
    iput-object v0, v2, LX/LQk;->A0I:Ljava/lang/Long;

    .line 232
    sget-object v0, LX/Lh8;->A0C:LX/Lh8;

    .line 234
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/lang/Long;

    .line 240
    iput-object v0, v2, LX/LQk;->A0K:Ljava/lang/Long;

    .line 242
    sget-object v0, LX/Lh8;->A0D:LX/Lh8;

    .line 244
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Ljava/lang/Long;

    .line 250
    iput-object v0, v2, LX/LQk;->A0N:Ljava/lang/Long;

    .line 252
    sget-object v0, LX/Lh8;->A0A:LX/Lh8;

    .line 254
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Long;

    .line 260
    iput-object v0, v2, LX/LQk;->A0G:Ljava/lang/Long;

    .line 262
    sget-object v0, LX/Lh8;->A07:LX/Lh8;

    .line 264
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Long;

    .line 270
    iput-object v0, v2, LX/LQk;->A0D:Ljava/lang/Long;

    .line 272
    sget-object v0, LX/Lh8;->A02:LX/Lh8;

    .line 274
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Long;

    .line 280
    iput-object v0, v2, LX/LQk;->A00:Ljava/lang/Long;

    .line 282
    sget-object v0, LX/Lh8;->A05:LX/Lh8;

    .line 284
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Long;

    .line 290
    iput-object v0, v2, LX/LQk;->A0B:Ljava/lang/Long;

    .line 292
    sget-object v0, LX/Lh8;->A06:LX/Lh8;

    .line 294
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/lang/Long;

    .line 300
    iput-object v0, v2, LX/LQk;->A0C:Ljava/lang/Long;

    .line 302
    :cond_12e
    sget-object v0, LX/Lh9;->A0C:LX/Lh9;

    .line 304
    invoke-static {v3, v0, v6}, LX/Mex;->A00(Ljava/lang/Long;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Long;

    .line 307
    move-result-object v0

    .line 308
    iput-object v0, v2, LX/LQk;->A0L:Ljava/lang/Long;

    .line 310
    sget-object v0, LX/Lh9;->A0D:LX/Lh9;

    .line 312
    invoke-static {v3, v0, v6}, LX/Mex;->A00(Ljava/lang/Long;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Long;

    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v2, LX/LQk;->A0M:Ljava/lang/Long;

    .line 318
    sget-object v0, LX/Lh9;->A04:LX/Lh9;

    .line 320
    invoke-static {v3, v0, v6}, LX/Mex;->A00(Ljava/lang/Long;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Long;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, v2, LX/LQk;->A03:Ljava/lang/Long;

    .line 326
    sget-object v0, LX/Lh9;->A06:LX/Lh9;

    .line 328
    invoke-static {v3, v0, v6}, LX/Mex;->A00(Ljava/lang/Long;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Long;

    .line 331
    move-result-object v0

    .line 332
    iput-object v0, v2, LX/LQk;->A05:Ljava/lang/Long;

    .line 334
    sget-object v0, LX/Lh9;->A03:LX/Lh9;

    .line 336
    invoke-static {v3, v0, v6}, LX/Mex;->A00(Ljava/lang/Long;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Long;

    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v2, LX/LQk;->A02:Ljava/lang/Long;

    .line 342
    sget-object v0, LX/Lh9;->A05:LX/Lh9;

    .line 344
    invoke-static {v3, v0, v6}, LX/Mex;->A00(Ljava/lang/Long;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Long;

    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v2, LX/LQk;->A04:Ljava/lang/Long;

    .line 350
    sget-object v0, LX/Lh9;->A02:LX/Lh9;

    .line 352
    invoke-static {v3, v0, v6}, LX/Mex;->A00(Ljava/lang/Long;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Long;

    .line 355
    move-result-object v0

    .line 356
    iput-object v0, v2, LX/LQk;->A01:Ljava/lang/Long;

    .line 358
    sget-object v0, LX/Lh9;->A0A:LX/Lh9;

    .line 360
    invoke-static {v3, v0, v6}, LX/Mex;->A00(Ljava/lang/Long;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Long;

    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v2, LX/LQk;->A0H:Ljava/lang/Long;

    .line 366
    sget-object v0, LX/Lh9;->A0B:LX/Lh9;

    .line 368
    invoke-static {v3, v0, v6}, LX/Mex;->A00(Ljava/lang/Long;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Long;

    .line 371
    move-result-object v0

    .line 372
    iput-object v0, v2, LX/LQk;->A0J:Ljava/lang/Long;

    .line 374
    sget-object v0, LX/Lh9;->A07:LX/Lh9;

    .line 376
    invoke-static {v3, v0, v6}, LX/Mex;->A00(Ljava/lang/Long;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Long;

    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v2, LX/LQk;->A08:Ljava/lang/Long;

    .line 382
    sget-object v0, LX/Lh9;->A08:LX/Lh9;

    .line 384
    invoke-static {v3, v0, v6}, LX/Mex;->A00(Ljava/lang/Long;Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Long;

    .line 387
    move-result-object v0

    .line 388
    iput-object v0, v2, LX/LQk;->A09:Ljava/lang/Long;

    .line 390
    sget-object v0, LX/Lh9;->A09:LX/Lh9;

    .line 392
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Ljava/lang/Long;

    .line 398
    if-eqz v0, :cond_191

    .line 400
    move-object v3, v0

    .line 401
    :cond_191
    iput-object v3, v2, LX/LQk;->A0A:Ljava/lang/Long;

    .line 403
    iget-object v0, p0, LX/Mex;->A01:LX/05b;

    .line 405
    invoke-static {v0, v2}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 408
    if-eqz v12, :cond_1cb

    .line 410
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 413
    move-result-object v5

    .line 414
    check-cast v5, LX/Mfp;

    .line 416
    monitor-enter v5

    .line 417
    :try_start_1a1
    invoke-static {v1}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 420
    move-result-object v4

    .line 421
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 424
    move-result-object v3

    .line 425
    :goto_1a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1c3

    .line 431
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 434
    move-result-object v2

    .line 435
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/Lh8;

    .line 441
    iget-object v1, v0, LX/Lh8;->prefKey:Ljava/lang/String;

    .line 443
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    goto :goto_1a9

    .line 451
    :cond_1c3
    invoke-static {v5, v4}, LX/Mfp;->A03(LX/Mfp;Ljava/util/Map;)V

    .line 454
    goto :goto_1ca
    :try_end_1c7
    .catchall {:try_start_1a1 .. :try_end_1c7} :catchall_1c7

    .line 455
    :catchall_1c7
    move-exception v0

    .line 456
    :try_start_1c8
    monitor-exit v5
    :try_end_1c9
    .catchall {:try_start_1c8 .. :try_end_1c9} :catchall_1c7

    .line 457
    throw v0

    .line 458
    :goto_1ca
    monitor-exit v5

    .line 459
    :cond_1cb
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 462
    move-result-object v5

    .line 463
    check-cast v5, LX/Mfp;

    .line 465
    monitor-enter v5

    .line 466
    :try_start_1d2
    invoke-static {v6}, LX/2Ak;->A0f(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 469
    move-result-object v4

    .line 470
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 473
    move-result-object v3

    .line 474
    :goto_1da
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 477
    move-result v0

    .line 478
    if-eqz v0, :cond_1f4

    .line 480
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/Lh9;

    .line 490
    iget-object v1, v0, LX/Lh9;->prefKey:Ljava/lang/String;

    .line 492
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 495
    move-result-object v0

    .line 496
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    goto :goto_1da

    .line 500
    :cond_1f4
    invoke-static {v5, v4}, LX/Mfp;->A03(LX/Mfp;Ljava/util/Map;)V
    :try_end_1f7
    .catchall {:try_start_1d2 .. :try_end_1f7} :catchall_1f9

    .line 503
    monitor-exit v5

    .line 504
    return-void

    .line 505
    :catchall_1f9
    move-exception v0

    .line 506
    :try_start_1fa
    monitor-exit v5
    :try_end_1fb
    .catchall {:try_start_1fa .. :try_end_1fb} :catchall_1f9

    .line 507
    throw v0

    .line 508
    :catchall_1fc
    move-exception v0

    .line 509
    :try_start_1fd
    monitor-exit v10
    :try_end_1fe
    .catchall {:try_start_1fd .. :try_end_1fe} :catchall_1fc

    .line 510
    throw v0

    .line 511
    :catchall_1ff
    move-exception v0

    .line 512
    :try_start_200
    monitor-exit v6
    :try_end_201
    .catchall {:try_start_200 .. :try_end_201} :catchall_1ff

    .line 513
    throw v0
.end method

.method public synthetic C93()V
    .registers 1

    .line 0
    return-void
.end method

.method public getTag()Ljava/lang/String;
    .registers 2

    .line 0
    const-string v0, "PtvEventLoggerDailyCron"

    .line 2
    return-object v0
.end method
