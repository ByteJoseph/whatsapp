.class public final LX/SHd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p3, p0, LX/SHd;->A03:Z

    .line 5
    iput-object p2, p0, LX/SHd;->A00:Ljava/lang/Object;

    .line 7
    const/16 v1, 0xa

    .line 9
    new-instance v0, Landroid/util/LruCache;

    .line 11
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 14
    invoke-static {v0}, LX/Qaj;->A0p(Ljava/lang/Object;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/SHd;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    mul-int/lit8 v0, p1, 0x6

    .line 22
    invoke-static {v0}, LX/FOy;->A1E(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/SHd;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    return-void
.end method

.method public static final A00(Landroid/net/Uri;LX/SHd;Ljava/lang/Integer;Ljava/lang/String;[BIZ)[B
    .registers 16

    .line 0
    const/4 v7, 0x0

    .line 1
    if-eqz p3, :cond_1a7

    .line 3
    if-eqz p0, :cond_1a7

    .line 5
    if-eqz p4, :cond_1a7

    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17
    move-result-object p0

    .line 18
    iget-object v1, p1, LX/SHd;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/util/LruCache;

    .line 27
    if-nez v2, :cond_1f
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1a4

    .line 29
    monitor-exit v1

    .line 30
    return-object v7

    .line 31
    :cond_1f
    :try_start_1f
    invoke-virtual {v2, p3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    if-nez v4, :cond_8a

    .line 37
    iget-boolean v0, p1, LX/SHd;->A03:Z

    .line 39
    if-eqz v0, :cond_82

    .line 41
    invoke-virtual {v2}, Landroid/util/LruCache;->size()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v2}, Landroid/util/LruCache;->maxSize()I

    .line 48
    move-result v0

    .line 49
    if-lt v3, v0, :cond_82

    .line 51
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 58
    move-result-object v5

    .line 59
    :cond_3b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5e

    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    move-object v0, v4

    .line 70
    check-cast v0, Ljava/util/Map$Entry;

    .line 72
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, LX/RuK;

    .line 78
    monitor-enter v3
    :try_end_4f
    .catchall {:try_start_1f .. :try_end_4f} :catchall_1a4

    .line 79
    :try_start_4f
    iget-object v0, v3, LX/RuK;->A01:Ljava/util/HashSet;

    .line 81
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 84
    move-result v0
    :try_end_55
    .catchall {:try_start_4f .. :try_end_55} :catchall_5b

    .line 85
    :try_start_55
    xor-int/lit8 v0, v0, 0x1

    .line 87
    monitor-exit v3

    .line 88
    if-nez v0, :cond_3b

    .line 90
    goto :goto_5f
    :try_end_5b
    .catchall {:try_start_55 .. :try_end_5b} :catchall_1a4

    .line 91
    :catchall_5b
    move-exception v0

    .line 92
    :try_start_5c
    monitor-exit v3
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    .line 93
    :try_start_5d
    throw v0

    .line 94
    :cond_5e
    move-object v4, v7

    .line 95
    :goto_5f
    check-cast v4, Ljava/util/Map$Entry;

    .line 97
    if-eqz v4, :cond_68

    .line 99
    invoke-static {v4}, LX/2Ag;->A0x(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    goto :goto_69

    .line 104
    :cond_68
    move-object v0, v7

    .line 105
    :goto_69
    if-nez v0, :cond_7b

    .line 107
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 109
    if-ne p2, v0, :cond_7a

    .line 111
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/07a;->A0q(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 121
    goto :goto_7b

    .line 122
    :cond_7a
    move-object v0, v7

    .line 123
    :cond_7b
    :goto_7b
    if-nez v0, :cond_7f
    :try_end_7d
    .catchall {:try_start_5d .. :try_end_7d} :catchall_1a4

    .line 125
    monitor-exit v1

    .line 126
    return-object v7

    .line 127
    :cond_7f
    :try_start_7f
    invoke-virtual {v2, v0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    :cond_82
    new-instance v4, LX/RuK;

    .line 132
    invoke-direct {v4, p1}, LX/RuK;-><init>(LX/SHd;)V

    .line 135
    invoke-virtual {v2, p3, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8a
    .catchall {:try_start_7f .. :try_end_8a} :catchall_1a4

    .line 138
    :cond_8a
    monitor-exit v1

    .line 139
    check-cast v4, LX/RuK;

    .line 141
    monitor-enter v4

    .line 142
    const/4 v0, 0x0

    .line 143
    const/4 v6, 0x0

    .line 144
    if-nez p0, :cond_9d

    .line 146
    :try_start_92
    const-string v2, "DashChunkMemoryCache"

    .line 148
    const-string v1, "Trying to store chunk blob with null uri"

    .line 150
    new-array v0, v0, [Ljava/lang/Object;

    .line 152
    invoke-static {v1, v2, v0}, LX/Qak;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    goto/16 :goto_122

    .line 157
    :cond_9d
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    if-nez v2, :cond_ad

    .line 163
    const-string v2, "DashChunkMemoryCache"

    .line 165
    const-string v1, "Uri path is null"

    .line 167
    new-array v0, v0, [Ljava/lang/Object;

    .line 169
    invoke-static {v1, v2, v0}, LX/Qak;->A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    goto :goto_122

    .line 173
    :cond_ad
    const-string v0, "init.m4a"

    .line 175
    const/4 v1, 0x1

    .line 176
    invoke-static {v0, v1, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_c7

    .line 182
    const-string v0, "init.m4v"

    .line 184
    invoke-static {v0, v1, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c7

    .line 190
    const-string v0, "init.m4t"

    .line 192
    invoke-static {v0, v1, v2}, LX/5UL;->A1X(Ljava/lang/String;ILjava/lang/String;)Z

    .line 195
    move-result v0

    .line 196
    const/4 p1, 0x0

    .line 197
    if-eqz v0, :cond_c8

    .line 199
    :cond_c7
    const/4 p1, 0x1

    .line 200
    :cond_c8
    if-eqz p1, :cond_cd

    .line 202
    iget-object v7, v4, LX/RuK;->A03:Ljava/util/Queue;

    .line 204
    goto :goto_cf

    .line 205
    :cond_cd
    iget-object v7, v4, LX/RuK;->A02:Ljava/util/Queue;

    .line 207
    :goto_cf
    new-instance v8, LX/SIX;

    .line 209
    invoke-direct {v8, p0}, LX/SIX;-><init>(Landroid/net/Uri;)V

    .line 212
    iget-object v5, v4, LX/RuK;->A00:Ljava/util/HashMap;

    .line 214
    invoke-virtual {v5, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v1

    .line 218
    check-cast v1, LX/RtC;

    .line 220
    if-eqz v1, :cond_124

    .line 222
    iget-object v0, v4, LX/RuK;->A04:LX/SHd;

    .line 224
    iget-boolean v0, v0, LX/SHd;->A03:Z

    .line 226
    if-eqz v0, :cond_122

    .line 228
    iget-object v0, v1, LX/RtC;->A00:Ljava/lang/Integer;

    .line 230
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 232
    if-ne v0, v1, :cond_f8

    .line 234
    if-ne p2, v1, :cond_122

    .line 236
    iget-object v1, v4, LX/RuK;->A02:Ljava/util/Queue;

    .line 238
    invoke-interface {v1, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_122

    .line 244
    invoke-interface {v1, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 247
    goto :goto_122

    .line 248
    :cond_f8
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 250
    if-eq p2, v0, :cond_122

    .line 252
    if-eqz p6, :cond_102

    .line 254
    array-length v0, p4

    .line 255
    if-ne v0, p5, :cond_102

    .line 257
    goto :goto_109

    .line 258
    :cond_102
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 261
    move-result-object p4

    .line 262
    invoke-static {p4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 265
    :goto_109
    new-instance v0, LX/RtC;

    .line 267
    invoke-direct {v0, p0, v1, v1, p4}, LX/RtC;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;[B)V

    .line 270
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, v4, LX/RuK;->A01:Ljava/util/HashSet;

    .line 275
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object v1, v4, LX/RuK;->A02:Ljava/util/Queue;

    .line 280
    invoke-interface {v1, v8}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_19f

    .line 286
    invoke-interface {v1, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 289
    goto :goto_19f
    :try_end_122
    .catchall {:try_start_92 .. :try_end_122} :catchall_1a1

    .line 290
    :cond_122
    :goto_122
    monitor-exit v4

    .line 291
    return-object v6

    .line 292
    :cond_124
    if-eqz p6, :cond_12a

    .line 294
    :try_start_126
    array-length v0, p4

    .line 295
    if-ne v0, p5, :cond_12a

    .line 297
    goto :goto_131

    .line 298
    :cond_12a
    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 301
    move-result-object p4

    .line 302
    invoke-static {p4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 305
    :goto_131
    iget-object v3, v4, LX/RuK;->A04:LX/SHd;

    .line 307
    iget-boolean v2, v3, LX/SHd;->A03:Z

    .line 309
    if-eqz v2, :cond_139

    .line 311
    move-object v1, p2

    .line 312
    goto :goto_13b

    .line 313
    :cond_139
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 315
    :goto_13b
    new-instance v0, LX/RtC;

    .line 317
    invoke-direct {v0, p0, v1, p2, p4}, LX/RtC;-><init>(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/Integer;[B)V

    .line 320
    invoke-interface {v7, v8}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 323
    invoke-virtual {v5, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 328
    if-ne v1, v0, :cond_14f

    .line 330
    iget-object v0, v4, LX/RuK;->A01:Ljava/util/HashSet;

    .line 332
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_14f
    if-nez p1, :cond_19f

    .line 337
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 340
    move-result v1

    .line 341
    iget-object v0, v3, LX/SHd;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 343
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 346
    move-result v0

    .line 347
    if-le v1, v0, :cond_19f

    .line 349
    if-nez v2, :cond_16e

    .line 351
    iget-object v0, v4, LX/RuK;->A01:Ljava/util/HashSet;

    .line 353
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_16e

    .line 359
    invoke-interface {v7}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 362
    move-result-object v6

    .line 363
    check-cast v6, LX/SIX;

    .line 365
    goto :goto_192

    .line 366
    :cond_16e
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v3

    .line 370
    :cond_172
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_188

    .line 376
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v2

    .line 380
    move-object v1, v2

    .line 381
    check-cast v1, LX/SIX;

    .line 383
    iget-object v0, v4, LX/RuK;->A01:Ljava/util/HashSet;

    .line 385
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_172

    .line 391
    move-object v6, v2

    .line 392
    :cond_188
    check-cast v6, LX/SIX;

    .line 394
    if-nez v6, :cond_192

    .line 396
    invoke-interface {v7}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 399
    move-result-object v6

    .line 400
    check-cast v6, LX/SIX;

    .line 402
    :cond_192
    :goto_192
    if-eqz v6, :cond_19f

    .line 404
    invoke-interface {v7, v6}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 407
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object v0, v4, LX/RuK;->A01:Ljava/util/HashSet;

    .line 412
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z
    :try_end_19f
    .catchall {:try_start_126 .. :try_end_19f} :catchall_1a1

    .line 415
    :cond_19f
    :goto_19f
    monitor-exit v4

    .line 416
    return-object p4

    .line 417
    :catchall_1a1
    move-exception v0

    .line 418
    :try_start_1a2
    monitor-exit v4
    :try_end_1a3
    .catchall {:try_start_1a2 .. :try_end_1a3} :catchall_1a1

    .line 419
    throw v0

    .line 420
    :catchall_1a4
    move-exception v0

    .line 421
    monitor-exit v1

    .line 422
    throw v0

    .line 423
    :cond_1a7
    const-string v1, "DashChunkMemoryCache"

    .line 425
    const-string v0, "Invalid input is given"

    .line 427
    invoke-static {v1, v0}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    return-object v7
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;Ljava/lang/String;)LX/RtC;
    .registers 8

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p2, :cond_45

    .line 3
    if-eqz p1, :cond_45

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 12
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 15
    move-result-object v3

    .line 16
    iget-object v1, p0, LX/SHd;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/util/LruCache;

    .line 25
    if-nez v0, :cond_1d
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_42

    .line 27
    monitor-exit v1

    .line 28
    return-object v4

    .line 29
    :cond_1d
    :try_start_1d
    invoke-virtual {v0, p2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_42

    .line 33
    monitor-exit v1

    .line 34
    if-eqz v2, :cond_4c

    .line 36
    check-cast v2, LX/RuK;

    .line 38
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 41
    monitor-enter v2

    .line 42
    :try_start_2a
    const/4 v0, 0x0

    .line 43
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 46
    iget-object v1, v2, LX/RuK;->A00:Ljava/util/HashMap;

    .line 48
    new-instance v0, LX/SIX;

    .line 50
    invoke-direct {v0, v3}, LX/SIX;-><init>(Landroid/net/Uri;)V

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/RtC;
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_3f

    .line 59
    monitor-exit v2

    .line 60
    if-eqz v0, :cond_4c

    .line 62
    return-object v0

    .line 63
    :catchall_3f
    move-exception v0

    .line 64
    :try_start_40
    monitor-exit v2
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    .line 65
    throw v0

    .line 66
    :catchall_42
    move-exception v0

    .line 67
    monitor-exit v1

    .line 68
    throw v0

    .line 69
    :cond_45
    const-string v1, "DashChunkMemoryCache"

    .line 71
    const-string v0, "Invalid input is given for getDashChunkData"

    .line 73
    invoke-static {v1, v0}, LX/SRz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_4c
    return-object v4
.end method

.method public final A02(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 8

    .line 0
    if-eqz p1, :cond_51

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 12
    move-result-object v4

    .line 13
    iget-object v1, p0, LX/SHd;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/util/LruCache;

    .line 22
    if-nez v0, :cond_19

    .line 24
    goto :goto_50

    .line 25
    :cond_19
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_4d

    .line 29
    monitor-exit v1

    .line 30
    check-cast v3, LX/RuK;

    .line 32
    if-eqz v3, :cond_51

    .line 34
    invoke-static {v4}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 37
    monitor-enter v3

    .line 38
    :try_start_26
    const/4 v0, 0x0

    .line 39
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 42
    new-instance v2, LX/SIX;

    .line 44
    invoke-direct {v2, v4}, LX/SIX;-><init>(Landroid/net/Uri;)V

    .line 47
    iget-object v0, v3, LX/RuK;->A04:LX/SHd;

    .line 49
    iget-boolean v0, v0, LX/SHd;->A03:Z

    .line 51
    if-eqz v0, :cond_48

    .line 53
    iget-object v0, v3, LX/RuK;->A01:Ljava/util/HashSet;

    .line 55
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_48

    .line 61
    iget-object v1, v3, LX/RuK;->A02:Ljava/util/Queue;

    .line 63
    invoke-interface {v1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_48

    .line 69
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_26 .. :try_end_48} :catchall_4a

    .line 72
    :cond_48
    monitor-exit v3

    .line 73
    return-void

    .line 74
    :catchall_4a
    move-exception v0

    .line 75
    :try_start_4b
    monitor-exit v3
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4a

    .line 76
    throw v0

    .line 77
    :catchall_4d
    move-exception v0

    .line 78
    monitor-exit v1

    .line 79
    throw v0

    .line 80
    :goto_50
    monitor-exit v1

    .line 81
    :cond_51
    return-void
.end method
