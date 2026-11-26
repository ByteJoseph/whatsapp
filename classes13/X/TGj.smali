.class public LX/TGj;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/TGj;->$t:I

    .line 2
    iput-object p1, p0, LX/TGj;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/String;LX/TGj;)Ljava/lang/Object;
    .registers 10

    .line 0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 3
    move-result-object v2

    .line 4
    const/4 p0, 0x3

    .line 5
    new-array v1, p0, [Ljava/lang/Class;

    .line 7
    const-class v0, LX/TNc;

    .line 9
    const/4 v7, 0x0

    .line 10
    aput-object v0, v1, v7

    .line 12
    const-class v0, LX/SCz;

    .line 14
    const/4 v6, 0x1

    .line 15
    aput-object v0, v1, v6

    .line 17
    const-class v0, LX/VRn;

    .line 19
    const/4 v5, 0x2

    .line 20
    aput-object v0, v1, v5

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p1, LX/TGj;->A00:Ljava/lang/Object;

    .line 28
    check-cast v0, LX/S1N;

    .line 30
    iget-object v0, v0, LX/S1N;->A01:LX/Rw9;

    .line 32
    iget-object v3, v0, LX/Rw9;->A00:LX/TNc;

    .line 34
    iget-object v2, v0, LX/Rw9;->A03:LX/SCz;

    .line 36
    iget-object v1, v0, LX/Rw9;->A06:LX/VRn;

    .line 38
    new-array v0, p0, [Ljava/lang/Object;

    .line 40
    aput-object v3, v0, v7

    .line 42
    aput-object v2, v0, v6

    .line 44
    aput-object v1, v0, v5

    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "null cannot be cast to non-null type com.facebook.imagepipeline.memory.MemoryChunkPool"

    .line 52
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object v1
.end method

.method public static A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/TGj;

    .line 2
    invoke-direct {v0, p1, p2}, LX/TGj;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;I)LX/00r;
    .registers 5

    .line 0
    new-instance v2, LX/TGj;

    .line 2
    invoke-direct {v2, p0, p1}, LX/TGj;-><init>(Ljava/lang/Object;I)V

    .line 5
    const/4 v1, 0x0

    .line 6
    new-instance v0, LX/00r;

    .line 8
    invoke-direct {v0, v1, v2}, LX/00r;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/TGj;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_7ac

    .line 7
    iget-object v8, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 9
    check-cast v8, LX/Sfz;

    .line 11
    sget-object v0, LX/Sfz;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 16
    move-result-object v6

    .line 17
    iget-object v10, v8, LX/Sfz;->A00:LX/TKp;

    .line 19
    check-cast v10, LX/SkV;

    .line 21
    iget-object v0, v10, LX/SkV;->A03:LX/R0v;

    .line 23
    iget-object v9, v0, LX/SMK;->A01:Ljava/util/List;

    .line 25
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1f
    const-string v5, "null cannot be cast to non-null type com.facebook.pando.TreeNode<*>"

    .line 33
    if-ge v3, v4, :cond_e6

    .line 35
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, LX/TQL;

    .line 41
    invoke-static {v2, v8}, LX/Sfz;->A0C(LX/TQL;LX/Sfz;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_e2

    .line 47
    move-object v0, v2

    .line 48
    check-cast v0, LX/SkU;

    .line 50
    iget-boolean v0, v0, LX/SkU;->A09:Z

    .line 52
    if-nez v0, :cond_e2

    .line 54
    new-instance v11, LX/Skk;

    .line 56
    invoke-direct {v11, v2}, LX/Skk;-><init>(LX/TQL;)V

    .line 59
    invoke-static {v2, v8}, LX/Sfz;->A03(LX/TQL;LX/Sfz;)LX/TKv;

    .line 62
    move-result-object v1

    .line 63
    sget-object v0, LX/Skh;->A00:LX/Skh;

    .line 65
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_db

    .line 71
    sget-object v0, LX/Skg;->A00:LX/Skg;

    .line 73
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_db

    .line 79
    instance-of v0, v1, LX/Ski;

    .line 81
    if-eqz v0, :cond_d2

    .line 83
    check-cast v1, LX/Ski;

    .line 85
    check-cast v2, LX/SkU;

    .line 87
    iget-boolean v0, v2, LX/SkU;->A0A:Z

    .line 89
    if-eqz v0, :cond_ab

    .line 91
    iget-object v1, v1, LX/Ski;->A00:Ljava/lang/Object;

    .line 93
    const-string v0, "null cannot be cast to non-null type com.google.common.collect.ImmutableList<out com.facebook.pando.TreeNode<*>>"

    .line 95
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast v1, Ljava/util/AbstractCollection;

    .line 100
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v15

    .line 104
    const/4 v12, 0x0

    .line 105
    :goto_69
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_e2

    .line 111
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    add-int/lit8 v14, v12, 0x1

    .line 117
    if-gez v12, :cond_7c

    .line 119
    invoke-static {}, LX/01j;->A0E()V

    .line 122
    const/4 v0, 0x0

    .line 123
    throw v0

    .line 124
    :cond_7c
    check-cast v0, LX/Sfz;

    .line 126
    invoke-static {v0}, LX/Sfz;->A08(LX/Sfz;)Ljava/util/List;

    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v13

    .line 134
    :goto_86
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a9

    .line 140
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/lang/Iterable;

    .line 146
    const/4 v0, 0x2

    .line 147
    new-array v2, v0, [LX/TKw;

    .line 149
    aput-object v11, v2, v7

    .line 151
    new-instance v1, LX/Skl;

    .line 153
    invoke-direct {v1, v12}, LX/Skl;-><init>(I)V

    .line 156
    const/4 v0, 0x1

    .line 157
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v5, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 168
    goto :goto_86

    .line 169
    :cond_a9
    move v12, v14

    .line 170
    goto :goto_69

    .line 171
    :cond_ab
    iget-object v0, v1, LX/Ski;->A00:Ljava/lang/Object;

    .line 173
    invoke-static {v0, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    check-cast v0, LX/Sfz;

    .line 178
    invoke-static {v0}, LX/Sfz;->A08(LX/Sfz;)Ljava/util/List;

    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v2

    .line 186
    :goto_ba
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_e2

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    invoke-static {v11}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_ba

    .line 210
    :cond_d2
    instance-of v0, v1, LX/Skf;

    .line 212
    if-nez v0, :cond_e2

    .line 214
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 217
    move-result-object v0

    .line 218
    throw v0

    .line 219
    :cond_db
    invoke-static {v11}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_e2
    add-int/lit8 v3, v3, 0x1

    .line 228
    goto/16 :goto_1f

    .line 230
    :cond_e6
    iget-object v0, v10, LX/SkV;->A02:LX/R0v;

    .line 232
    iget-object v4, v0, LX/SMK;->A01:Ljava/util/List;

    .line 234
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 237
    move-result v3

    .line 238
    :goto_ee
    if-ge v7, v3, :cond_406

    .line 240
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 243
    move-result-object v1

    .line 244
    check-cast v1, LX/SEu;

    .line 246
    iget-boolean v0, v1, LX/SEu;->A06:Z

    .line 248
    if-nez v0, :cond_179

    .line 250
    invoke-static {v1, v8}, LX/Sfz;->A0B(LX/SEu;LX/Sfz;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_179

    .line 256
    new-instance v9, LX/Skj;

    .line 258
    invoke-direct {v9, v1}, LX/Skj;-><init>(LX/SEu;)V

    .line 261
    invoke-static {v1, v8}, LX/Sfz;->A0B(LX/SEu;LX/Sfz;)Z

    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_16f

    .line 267
    invoke-static {v1, v8}, LX/Sfz;->A05(LX/SEu;LX/Sfz;)LX/Sfz;

    .line 270
    move-result-object v11

    .line 271
    if-eqz v11, :cond_16f

    .line 273
    invoke-static {v11}, LX/Sfz;->A00(LX/Sfz;)LX/TKu;

    .line 276
    move-result-object v0

    .line 277
    instance-of v0, v0, LX/Skc;

    .line 279
    if-eqz v0, :cond_169

    .line 281
    const/4 v10, 0x2

    .line 282
    const/4 v2, 0x0

    .line 283
    const/4 v0, 0x0

    .line 284
    new-instance v1, LX/Ski;

    .line 286
    invoke-direct {v1, v11, v2, v10, v0}, LX/Ski;-><init>(Ljava/lang/Object;LX/2mC;IZ)V

    .line 289
    :goto_121
    check-cast v1, LX/TKv;

    .line 291
    :goto_123
    sget-object v0, LX/Skh;->A00:LX/Skh;

    .line 293
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_172

    .line 299
    sget-object v0, LX/Skg;->A00:LX/Skg;

    .line 301
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    move-result v0

    .line 305
    if-nez v0, :cond_172

    .line 307
    instance-of v0, v1, LX/Ski;

    .line 309
    if-eqz v0, :cond_160

    .line 311
    check-cast v1, LX/Ski;

    .line 313
    iget-object v0, v1, LX/Ski;->A00:Ljava/lang/Object;

    .line 315
    invoke-static {v0, v5}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    check-cast v0, LX/Sfz;

    .line 320
    invoke-static {v0}, LX/Sfz;->A08(LX/Sfz;)Ljava/util/List;

    .line 323
    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    move-result-object v2

    .line 328
    :goto_148
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_179

    .line 334
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Ljava/lang/Iterable;

    .line 340
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 343
    move-result-object v0

    .line 344
    invoke-static {v1, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    goto :goto_148

    .line 352
    :cond_160
    instance-of v0, v1, LX/Skf;

    .line 354
    if-nez v0, :cond_179

    .line 356
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_169
    new-instance v1, LX/Skf;

    .line 363
    invoke-direct {v1, v11}, LX/Skf;-><init>(Ljava/lang/Object;)V

    .line 366
    goto :goto_121

    .line 367
    :cond_16f
    sget-object v1, LX/Skh;->A00:LX/Skh;

    .line 369
    goto :goto_123

    .line 370
    :cond_172
    invoke-static {v9}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 377
    :cond_179
    add-int/lit8 v7, v7, 0x1

    .line 379
    goto/16 :goto_ee

    .line 381
    :pswitch_17d  #0x25
    :try_start_17d
    const-string v0, "com.facebook.imagepipeline.memory.NativeMemoryChunkPool"

    .line 383
    invoke-static {v0, v2}, LX/TGj;->A00(Ljava/lang/String;LX/TGj;)Ljava/lang/Object;

    .line 386
    move-result-object v6

    .line 387
    return-object v6

    .line 388
    :pswitch_184  #0x23
    const-string v0, "com.facebook.imagepipeline.memory.BufferMemoryChunkPool"

    .line 390
    invoke-static {v0, v2}, LX/TGj;->A00(Ljava/lang/String;LX/TGj;)Ljava/lang/Object;

    .line 393
    move-result-object v6

    .line 394
    return-object v6

    .line 395
    :pswitch_18b  #0x21
    const-string v0, "com.facebook.imagepipeline.memory.AshmemMemoryChunkPool"

    .line 397
    invoke-static {v0, v2}, LX/TGj;->A00(Ljava/lang/String;LX/TGj;)Ljava/lang/Object;

    .line 400
    move-result-object v6

    .line 401
    return-object v6
    :try_end_192
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17d .. :try_end_192} :catch_192
    .catch Ljava/lang/IllegalAccessException; {:try_start_17d .. :try_end_192} :catch_192
    .catch Ljava/lang/InstantiationException; {:try_start_17d .. :try_end_192} :catch_192
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17d .. :try_end_192} :catch_192
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17d .. :try_end_192} :catch_192

    .line 402
    :catch_192
    const/4 v6, 0x0

    .line 403
    return-object v6

    .line 404
    :pswitch_194  #0xa
    :try_start_194
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 406
    check-cast v0, LX/T7V;

    .line 408
    iget-object v0, v0, LX/T7V;->A01:Lkotlin/jvm/functions/Function0;

    .line 410
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 413
    move-result-object v6

    .line 414
    return-object v6
    :try_end_19f
    .catch Ljava/lang/OutOfMemoryError; {:try_start_194 .. :try_end_19f} :catch_19f

    .line 415
    :catch_19f
    move-exception v2

    .line 416
    const-string v1, "Codec lifecycle chunk thread failed to start"

    .line 418
    const-string v0, "CodecUsageTracker"

    .line 420
    invoke-static {v0, v1, v2}, LX/071;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 423
    goto/16 :goto_420

    .line 425
    :pswitch_1a9  #0x30
    iget-object v1, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 427
    check-cast v1, LX/Qbq;

    .line 429
    iget-object v0, v1, LX/Qbq;->A07:LX/00q;

    .line 431
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 434
    move-result-object v7

    .line 435
    check-cast v7, LX/SS8;

    .line 437
    const/16 v0, 0xa

    .line 439
    invoke-static {v1, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 442
    move-result-object v5

    .line 443
    const/4 v0, 0x0

    .line 444
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 447
    const/16 v0, 0xe

    .line 449
    invoke-virtual {v7, v0}, LX/SS8;->A07(I)I

    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_21e

    .line 455
    iget-object v1, v7, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 457
    iget v0, v7, LX/SS8;->A00:I

    .line 459
    add-int/2addr v2, v0

    .line 460
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 463
    move-result-wide v0

    .line 464
    :goto_1d0
    const-wide/16 v3, 0x1

    .line 466
    and-long/2addr v3, v0

    .line 467
    const-wide/16 v1, 0x0

    .line 469
    const/4 v6, 0x0

    .line 470
    cmp-long v0, v3, v1

    .line 472
    if-eqz v0, :cond_406

    .line 474
    new-instance v4, LX/RFn;

    .line 476
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 479
    const/16 v2, 0x10

    .line 481
    invoke-virtual {v7, v2}, LX/SS8;->A07(I)I

    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_406

    .line 487
    invoke-static {v7, v0}, LX/SS8;->A01(LX/SS8;I)I

    .line 490
    move-result v0

    .line 491
    add-int/lit8 v1, v0, 0x4

    .line 493
    iget-object v0, v7, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 495
    invoke-virtual {v4, v1, v2, v0}, LX/RYl;->A00(IILjava/nio/ByteBuffer;)V

    .line 498
    new-instance v3, LX/RFm;

    .line 500
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 503
    const/16 v0, 0x12

    .line 505
    invoke-virtual {v7, v0}, LX/SS8;->A07(I)I

    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_406

    .line 511
    invoke-static {v7, v0}, LX/SS8;->A01(LX/SS8;I)I

    .line 514
    move-result v0

    .line 515
    add-int/lit8 v2, v0, 0x4

    .line 517
    iget-object v1, v7, LX/SS8;->A04:Ljava/nio/ByteBuffer;

    .line 519
    const/4 v0, 0x4

    .line 520
    invoke-virtual {v3, v2, v0, v1}, LX/RYl;->A00(IILjava/nio/ByteBuffer;)V

    .line 523
    iget v1, v4, LX/RYl;->A01:I

    .line 525
    if-lez v1, :cond_406

    .line 527
    add-int/lit8 v0, v1, -0x1

    .line 529
    and-int/2addr v1, v0

    .line 530
    if-nez v1, :cond_406

    .line 532
    iget v0, v3, LX/RYl;->A01:I

    .line 534
    if-lez v0, :cond_406

    .line 536
    new-instance v6, LX/Rrj;

    .line 538
    invoke-direct {v6, v5, v3, v4}, LX/Rrj;-><init>(Lkotlin/jvm/functions/Function1;LX/RFm;LX/RFn;)V

    .line 541
    return-object v6

    .line 542
    :cond_21e
    const-wide/16 v0, 0x0

    .line 544
    goto :goto_1d0

    .line 545
    :pswitch_221  #0x2f
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 547
    check-cast v0, LX/Qbq;

    .line 549
    iget-object v0, v0, LX/Qbq;->A06:LX/00q;

    .line 551
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 554
    move-result-object v2

    .line 555
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 557
    new-instance v6, LX/RFp;

    .line 559
    invoke-direct {v6}, LX/SS8;-><init>()V

    .line 562
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 564
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 567
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 570
    move-result v0

    .line 571
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 574
    move-result v1

    .line 575
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 578
    move-result v0

    .line 579
    add-int/2addr v1, v0

    .line 580
    invoke-virtual {v6, v1, v2}, LX/SS8;->A0A(ILjava/nio/ByteBuffer;)V

    .line 583
    return-object v6

    .line 584
    :pswitch_248  #0x2e
    iget-object v2, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 586
    check-cast v2, LX/Qbq;

    .line 588
    iget-object v0, v2, LX/Qbq;->A02:LX/IBA;

    .line 590
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 593
    move-result v1

    .line 594
    const/4 v0, 0x2

    .line 595
    if-eq v1, v0, :cond_351

    .line 597
    const/4 v0, 0x0

    .line 598
    if-eq v1, v0, :cond_260

    .line 600
    const/4 v0, 0x1

    .line 601
    if-eq v1, v0, :cond_260

    .line 603
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_260
    iget-object v3, v2, LX/Qbq;->A00:Landroid/content/res/AssetManager;

    .line 610
    iget-object v0, v2, LX/Qbq;->A04:Ljava/lang/String;

    .line 612
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    move-result-object v1

    .line 616
    const-string v0, "_pando_flatbuffer_data.bin"

    .line 618
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 621
    move-result-object v5

    .line 622
    const-string v4, "Asset "

    .line 624
    :try_start_270
    invoke-virtual {v3, v5}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 627
    move-result-object v2
    :try_end_274
    .catch Ljava/io/IOException; {:try_start_270 .. :try_end_274} :catch_2b4

    .line 628
    :try_start_274
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 631
    move-result-wide v12

    .line 632
    const-wide/16 v6, -0x1

    .line 634
    cmp-long v0, v12, v6

    .line 636
    if-eqz v0, :cond_29e

    .line 638
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 641
    move-result-object v7
    :try_end_282
    .catchall {:try_start_274 .. :try_end_282} :catchall_2ad

    .line 642
    :try_start_282
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 645
    move-result-object v8

    .line 646
    sget-object v9, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 648
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 651
    move-result-wide v10

    .line 652
    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 655
    move-result-object v6
    :try_end_290
    .catchall {:try_start_282 .. :try_end_290} :catchall_29a

    .line 656
    :try_start_290
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 659
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V
    :try_end_296
    .catchall {:try_start_290 .. :try_end_296} :catchall_2ad

    .line 662
    :try_start_296
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 665
    return-object v6
    :try_end_29a
    .catch Ljava/io/IOException; {:try_start_296 .. :try_end_29a} :catch_2b4

    .line 666
    :catchall_29a
    move-exception v1

    .line 667
    :try_start_29b
    throw v1
    :try_end_29c
    .catchall {:try_start_29b .. :try_end_29c} :catchall_29c

    .line 668
    :catchall_29c
    move-exception v0

    .line 669
    goto :goto_2a9

    .line 670
    :cond_29e
    :try_start_29e
    invoke-static {v4, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 673
    move-result-object v1

    .line 674
    const-string v0, " does not declare its length"

    .line 676
    invoke-static {v0, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 679
    move-result-object v0

    .line 680
    goto :goto_2ac

    .line 681
    :goto_2a9
    invoke-static {v7, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 684
    :goto_2ac
    throw v0
    :try_end_2ad
    .catchall {:try_start_29e .. :try_end_2ad} :catchall_2ad

    .line 685
    :catchall_2ad
    move-exception v1

    .line 686
    :try_start_2ae
    throw v1
    :try_end_2af
    .catchall {:try_start_2ae .. :try_end_2af} :catchall_2af

    .line 687
    :catchall_2af
    move-exception v0

    .line 688
    :try_start_2b0
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 691
    throw v0
    :try_end_2b4
    .catch Ljava/io/IOException; {:try_start_2b0 .. :try_end_2b4} :catch_2b4

    .line 692
    :catch_2b4
    move-exception v2

    .line 693
    :try_start_2b5
    invoke-virtual {v3, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 696
    move-result-object v3
    :try_end_2b9
    .catch Ljava/io/IOException; {:try_start_2b5 .. :try_end_2b9} :catch_34c

    .line 697
    :try_start_2b9
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    .line 700
    move-result v8

    .line 701
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 704
    move-result-object v12

    .line 705
    const/16 v0, 0x2000

    .line 707
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 710
    move-result v13

    .line 711
    new-array v11, v13, [B

    .line 713
    :goto_2c9
    invoke-virtual {v12}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 716
    move-result v0
    :try_end_2cd
    .catchall {:try_start_2b9 .. :try_end_2cd} :catchall_345

    .line 717
    const-string v9, " bytes"

    .line 719
    const/4 v10, -0x1

    .line 720
    if-eqz v0, :cond_30b

    .line 722
    :try_start_2d2
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    .line 725
    move-result v0

    .line 726
    invoke-static {v0, v13}, Ljava/lang/Math;->min(II)I

    .line 729
    move-result v0

    .line 730
    const/4 v1, 0x0

    .line 731
    invoke-virtual {v3, v11, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 734
    move-result v0
    :try_end_2df
    .catchall {:try_start_2d2 .. :try_end_2df} :catchall_345

    .line 735
    const-string v7, " bytes; expected "

    .line 737
    const-string v6, " ended after "

    .line 739
    if-eq v0, v10, :cond_2f6

    .line 741
    if-nez v0, :cond_2f2

    .line 743
    :try_start_2e7
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 746
    move-result v0

    .line 747
    if-eq v0, v10, :cond_330

    .line 749
    int-to-byte v0, v0

    .line 750
    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 753
    goto :goto_2c9

    .line 754
    :cond_2f2
    invoke-virtual {v12, v11, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 757
    goto :goto_2c9

    .line 758
    :cond_2f6
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 761
    move-result v1

    .line 762
    invoke-static {v4, v5}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    move-result-object v0

    .line 766
    invoke-static {v6, v7, v0, v1, v8}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 769
    invoke-static {v9, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 772
    move-result-object v0

    .line 773
    new-instance v1, Ljava/io/EOFException;

    .line 775
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 778
    goto :goto_344

    .line 779
    :cond_30b
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    .line 782
    move-result v0

    .line 783
    if-ne v0, v10, :cond_31f

    .line 785
    invoke-virtual {v12}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 788
    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 791
    move-result-object v6
    :try_end_318
    .catchall {:try_start_2e7 .. :try_end_318} :catchall_345

    .line 792
    :try_start_318
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 795
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 798
    return-object v6
    :try_end_31f
    .catch Ljava/io/IOException; {:try_start_318 .. :try_end_31f} :catch_34c

    .line 799
    :cond_31f
    :try_start_31f
    invoke-static {v4, v5}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    move-result-object v1

    .line 803
    const-string v0, " contains more than "

    .line 805
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 811
    invoke-static {v9, v1}, LX/N24;->A0e(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/io/IOException;

    .line 814
    move-result-object v1

    .line 815
    goto :goto_344

    .line 816
    :cond_330
    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    .line 819
    move-result v1

    .line 820
    invoke-static {v4, v5}, LX/N24;->A0z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    move-result-object v0

    .line 824
    invoke-static {v6, v7, v0, v1, v8}, LX/2Ak;->A1A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    .line 827
    invoke-static {v9, v0}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 830
    move-result-object v0

    .line 831
    new-instance v1, Ljava/io/EOFException;

    .line 833
    invoke-direct {v1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 836
    :goto_344
    throw v1
    :try_end_345
    .catchall {:try_start_31f .. :try_end_345} :catchall_345

    .line 837
    :catchall_345
    move-exception v1

    .line 838
    :try_start_346
    throw v1
    :try_end_347
    .catchall {:try_start_346 .. :try_end_347} :catchall_347

    .line 839
    :catchall_347
    move-exception v0

    .line 840
    :try_start_348
    invoke-static {v3, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 843
    throw v0
    :try_end_34c
    .catch Ljava/io/IOException; {:try_start_348 .. :try_end_34c} :catch_34c

    .line 844
    :catch_34c
    move-exception v0

    .line 845
    invoke-static {v0, v2}, LX/SKe;->A02(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 848
    throw v0

    .line 849
    :cond_351
    invoke-static {v2}, LX/Qbq;->A00(LX/Qbq;)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v0}, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->byteBuffer()Ljava/nio/ByteBuffer;

    .line 856
    move-result-object v6

    .line 857
    return-object v6

    .line 858
    :pswitch_35a  #0x2d
    iget-object v4, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 860
    check-cast v4, LX/Qbq;

    .line 862
    iget-object v0, v4, LX/Qbq;->A02:LX/IBA;

    .line 864
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 867
    move-result v1

    .line 868
    const/4 v0, 0x1

    .line 869
    if-eq v1, v0, :cond_37c

    .line 871
    const/4 v0, 0x0

    .line 872
    if-eq v1, v0, :cond_372

    .line 874
    const/4 v0, 0x2

    .line 875
    if-eq v1, v0, :cond_372

    .line 877
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 880
    move-result-object v0

    .line 881
    throw v0

    .line 882
    :cond_372
    iget-object v2, v4, LX/Qbq;->A00:Landroid/content/res/AssetManager;

    .line 884
    iget-object v1, v4, LX/Qbq;->A04:Ljava/lang/String;

    .line 886
    const/4 v0, 0x0

    .line 887
    invoke-static {v1, v2, v0}, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->createFromAssetManager(Ljava/lang/String;Landroid/content/res/AssetManager;Z)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 890
    move-result-object v6

    .line 891
    return-object v6

    .line 892
    :cond_37c
    sget-object v3, Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;->Companion:LX/QcZ;

    .line 894
    iget-object v2, v4, LX/Qbq;->A04:Ljava/lang/String;

    .line 896
    iget-object v0, v4, LX/Qbq;->A06:LX/00q;

    .line 898
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 904
    const/4 v0, 0x0

    .line 905
    invoke-virtual {v3, v2, v1, v0}, LX/QcZ;->A00(Ljava/lang/String;Ljava/nio/ByteBuffer;Z)Lcom/facebook/pando/PandoBuildConfigFlatbufferAssetReaderJNI;

    .line 908
    move-result-object v6

    .line 909
    return-object v6

    .line 910
    :pswitch_38e  #0x2c
    iget-object v2, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 912
    check-cast v2, LX/S2p;

    .line 914
    iget-object v0, v2, LX/S2p;->A01:LX/00q;

    .line 916
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 919
    move-result-object v0

    .line 920
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 923
    move-result v1

    .line 924
    iget-object v0, v2, LX/S2p;->A02:LX/00q;

    .line 926
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 933
    move-result v0

    .line 934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 937
    move-result-object v6

    .line 938
    return-object v6

    .line 939
    :pswitch_3ab  #0x2b
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 941
    check-cast v0, LX/S2p;

    .line 943
    iget-object v1, v0, LX/S2p;->A00:LX/RVS;

    .line 945
    instance-of v0, v1, LX/R0u;

    .line 947
    if-eqz v0, :cond_3ba

    .line 949
    check-cast v1, LX/R0u;

    .line 951
    iget-object v6, v1, LX/R0u;->A01:Ljava/util/Map;

    .line 953
    return-object v6

    .line 954
    :cond_3ba
    instance-of v0, v1, LX/R0t;

    .line 956
    if-eqz v0, :cond_3c9

    .line 958
    check-cast v1, LX/R0t;

    .line 960
    iget-object v0, v1, LX/R0t;->A00:Lcom/facebook/pando/QueryVariablesJNI;

    .line 962
    if-eqz v0, :cond_3ed

    .line 964
    invoke-virtual {v0}, Lcom/facebook/pando/QueryVariablesJNI;->encodedTransientVariables()Ljava/util/Map;

    .line 967
    move-result-object v6

    .line 968
    goto :goto_3eb

    .line 969
    :cond_3c9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 972
    move-result-object v0

    .line 973
    throw v0

    .line 974
    :pswitch_3ce  #0x2a
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 976
    check-cast v0, LX/S2p;

    .line 978
    iget-object v1, v0, LX/S2p;->A00:LX/RVS;

    .line 980
    instance-of v0, v1, LX/R0u;

    .line 982
    if-eqz v0, :cond_3dd

    .line 984
    check-cast v1, LX/R0u;

    .line 986
    iget-object v6, v1, LX/R0u;->A00:Ljava/util/Map;

    .line 988
    return-object v6

    .line 989
    :cond_3dd
    instance-of v0, v1, LX/R0t;

    .line 991
    if-eqz v0, :cond_407

    .line 993
    check-cast v1, LX/R0t;

    .line 995
    iget-object v0, v1, LX/R0t;->A00:Lcom/facebook/pando/QueryVariablesJNI;

    .line 997
    if-eqz v0, :cond_3ed

    .line 999
    invoke-virtual {v0}, Lcom/facebook/pando/QueryVariablesJNI;->encodedNonTransientVariables()Ljava/util/Map;

    .line 1002
    move-result-object v6

    .line 1003
    :goto_3eb
    if-nez v6, :cond_406

    .line 1005
    :cond_3ed
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 1008
    move-result-object v6

    .line 1009
    return-object v6

    .line 1010
    :pswitch_3f2  #0x0
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1012
    check-cast v0, LX/Rt9;

    .line 1014
    iget-object v0, v0, LX/Rt9;->A00:LX/05b;

    .line 1016
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1019
    move-result-object v0

    .line 1020
    check-cast v0, LX/0zl;

    .line 1022
    invoke-virtual {v0}, LX/0zl;->A00()Landroid/os/Looper;

    .line 1025
    move-result-object v0

    .line 1026
    invoke-static {v0}, LX/Qaj;->A0H(Landroid/os/Looper;)Landroid/os/Handler;

    .line 1029
    move-result-object v6

    .line 1030
    :cond_406
    return-object v6

    .line 1031
    :cond_407
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1034
    move-result-object v0

    .line 1035
    throw v0

    .line 1036
    :pswitch_40c  #0x29
    iget-object v2, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1038
    check-cast v2, LX/R0u;

    .line 1040
    iget-object v1, v2, LX/R0u;->A00:Ljava/util/Map;

    .line 1042
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1045
    move-result v0

    .line 1046
    if-eqz v0, :cond_422

    .line 1048
    iget-object v0, v2, LX/R0u;->A01:Ljava/util/Map;

    .line 1050
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_422

    .line 1056
    :goto_420
    const/4 v6, 0x0

    .line 1057
    return-object v6

    .line 1058
    :cond_422
    iget-object v0, v2, LX/R0u;->A01:Ljava/util/Map;

    .line 1060
    invoke-static {v1, v0}, Lcom/facebook/pando/QueryVariablesJNI;->fromEncodedVariables(Ljava/util/Map;Ljava/util/Map;)Lcom/facebook/pando/QueryVariablesJNI;

    .line 1063
    move-result-object v6

    .line 1064
    return-object v6

    .line 1065
    :pswitch_429  #0x28
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1067
    check-cast v0, LX/S1N;

    .line 1069
    iget-object v0, v0, LX/S1N;->A01:LX/Rw9;

    .line 1071
    iget-object v2, v0, LX/Rw9;->A00:LX/TNc;

    .line 1073
    iget-object v1, v0, LX/Rw9;->A04:LX/SCz;

    .line 1075
    iget-object v0, v0, LX/Rw9;->A07:LX/VRn;

    .line 1077
    new-instance v6, LX/Qw2;

    .line 1079
    invoke-direct {v6, v2, v1, v0}, LX/Qw2;-><init>(LX/TNc;LX/SCz;LX/VRn;)V

    .line 1082
    return-object v6

    .line 1083
    :pswitch_43b  #0x27
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1085
    check-cast v0, LX/S1N;

    .line 1087
    iget-object v0, v0, LX/S1N;->A01:LX/Rw9;

    .line 1089
    iget-object v0, v0, LX/Rw9;->A00:LX/TNc;

    .line 1091
    new-instance v6, LX/SeJ;

    .line 1093
    invoke-direct {v6, v0}, LX/SeJ;-><init>(LX/TNc;)V

    .line 1096
    return-object v6

    .line 1097
    :pswitch_449  #0x26
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1099
    check-cast v0, LX/S1N;

    .line 1101
    iget-object v0, v0, LX/S1N;->A07:LX/00q;

    .line 1103
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1106
    move-result-object v0

    .line 1107
    check-cast v0, LX/Qw2;

    .line 1109
    new-instance v6, LX/RyG;

    .line 1111
    invoke-direct {v6, v0}, LX/RyG;-><init>(LX/Qw2;)V

    .line 1114
    return-object v6

    .line 1115
    :pswitch_45b  #0x24
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1117
    check-cast v0, LX/S1N;

    .line 1119
    iget-object v0, v0, LX/S1N;->A01:LX/Rw9;

    .line 1121
    iget-object v1, v0, LX/Rw9;->A00:LX/TNc;

    .line 1123
    iget-object v0, v0, LX/Rw9;->A02:LX/SCz;

    .line 1125
    new-instance v6, LX/RoN;

    .line 1127
    invoke-direct {v6, v1, v0}, LX/RoN;-><init>(LX/TNc;LX/SCz;)V

    .line 1130
    return-object v6

    .line 1131
    :pswitch_46b  #0x22
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1133
    check-cast v0, LX/S1N;

    .line 1135
    iget-object v0, v0, LX/S1N;->A01:LX/Rw9;

    .line 1137
    iget-object v2, v0, LX/Rw9;->A00:LX/TNc;

    .line 1139
    iget-object v1, v0, LX/Rw9;->A01:LX/SCz;

    .line 1141
    iget-object v0, v0, LX/Rw9;->A05:LX/VRn;

    .line 1143
    invoke-static {v2, v1, v0}, LX/CyS;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1146
    new-instance v6, LX/Qw0;

    .line 1148
    invoke-direct {v6, v2, v1, v0}, LX/SeN;-><init>(LX/TNc;LX/SCz;LX/VRn;)V

    .line 1151
    iget-object v0, v6, LX/SeN;->A01:LX/TNc;

    .line 1153
    invoke-interface {v0, v6}, LX/TNc;->CpH(LX/TNb;)V

    .line 1156
    return-object v6

    .line 1157
    :pswitch_485  #0x20
    iget-object v4, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1159
    check-cast v4, LX/SQF;

    .line 1161
    iget-object v1, v4, LX/SQF;->A06:LX/S3V;

    .line 1163
    iget-object v0, v1, LX/S3V;->A0A:LX/TKh;

    .line 1165
    check-cast v0, LX/SgX;

    .line 1167
    iget-object v3, v0, LX/SgX;->A02:Ljava/util/concurrent/Executor;

    .line 1169
    iget-object v2, v1, LX/S3V;->A0F:LX/Rz1;

    .line 1171
    iget-object v1, v1, LX/S3V;->A00:Landroid/content/ContentResolver;

    .line 1173
    new-instance v0, LX/Qwd;

    .line 1175
    invoke-direct {v0, v1, v2, v3}, LX/Qwd;-><init>(Landroid/content/ContentResolver;LX/Rz1;Ljava/util/concurrent/Executor;)V

    .line 1178
    invoke-static {v4, v0}, LX/SQF;->A02(LX/SQF;LX/TNt;)LX/TNt;

    .line 1181
    move-result-object v6

    .line 1182
    return-object v6

    .line 1183
    :pswitch_49f  #0x1f
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1185
    check-cast v0, LX/SQF;

    .line 1187
    invoke-static {}, LX/SAR;->A00()V

    .line 1190
    iget-object v0, v0, LX/SQF;->A0D:LX/00q;

    .line 1192
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, LX/TNt;

    .line 1198
    const/4 v0, 0x0

    .line 1199
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1202
    new-instance v6, LX/Sgl;

    .line 1204
    invoke-direct {v6, v1}, LX/Sgl;-><init>(LX/TNt;)V

    .line 1207
    return-object v6

    .line 1208
    :pswitch_4b8  #0x1e
    iget-object v1, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1210
    check-cast v1, LX/SQF;

    .line 1212
    invoke-static {}, LX/SAR;->A00()V

    .line 1215
    iget-object v0, v1, LX/SQF;->A0E:LX/00q;

    .line 1217
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1220
    move-result-object v0

    .line 1221
    check-cast v0, LX/TNt;

    .line 1223
    invoke-virtual {v1, v0}, LX/SQF;->A04(LX/TNt;)LX/TNt;

    .line 1226
    move-result-object v6

    .line 1227
    return-object v6

    .line 1228
    :pswitch_4cc  #0x1d
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1230
    check-cast v0, LX/SQF;

    .line 1232
    invoke-static {}, LX/SAR;->A00()V

    .line 1235
    iget-object v0, v0, LX/SQF;->A0D:LX/00q;

    .line 1237
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, LX/TNt;

    .line 1243
    new-instance v6, LX/Sgk;

    .line 1245
    invoke-direct {v6, v0}, LX/Sgk;-><init>(LX/TNt;)V

    .line 1248
    return-object v6

    .line 1249
    :pswitch_4e1  #0x1c
    iget-object v3, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1251
    check-cast v3, LX/SQF;

    .line 1253
    iget-object v1, v3, LX/SQF;->A06:LX/S3V;

    .line 1255
    iget-object v0, v1, LX/S3V;->A0A:LX/TKh;

    .line 1257
    check-cast v0, LX/SgX;

    .line 1259
    iget-object v2, v0, LX/SgX;->A02:Ljava/util/concurrent/Executor;

    .line 1261
    iget-object v1, v1, LX/S3V;->A00:Landroid/content/ContentResolver;

    .line 1263
    new-instance v0, LX/Sgo;

    .line 1265
    invoke-direct {v0, v1, v2}, LX/Sgo;-><init>(Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;)V

    .line 1268
    invoke-static {v3, v0}, LX/SQF;->A01(LX/SQF;LX/TNt;)LX/TNt;

    .line 1271
    move-result-object v6

    .line 1272
    return-object v6

    .line 1273
    :pswitch_4f9  #0x1b
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1275
    const/16 v0, 0x1d

    .line 1277
    if-lt v1, v0, :cond_50e

    .line 1279
    iget-object v1, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1281
    check-cast v1, LX/SQF;

    .line 1283
    iget-object v0, v1, LX/SQF;->A06:LX/S3V;

    .line 1285
    invoke-virtual {v0}, LX/S3V;->A00()LX/Sgn;

    .line 1288
    move-result-object v0

    .line 1289
    invoke-static {v1, v0}, LX/SQF;->A01(LX/SQF;LX/TNt;)LX/TNt;

    .line 1292
    move-result-object v6

    .line 1293
    return-object v6

    .line 1294
    :cond_50e
    const-string v1, "Unreachable exception. Just to make linter happy for the lazy block."

    .line 1296
    new-instance v0, Ljava/lang/Throwable;

    .line 1298
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1301
    throw v0

    .line 1302
    :pswitch_516  #0x1a
    iget-object v4, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1304
    check-cast v4, LX/SQF;

    .line 1306
    iget-object v1, v4, LX/SQF;->A06:LX/S3V;

    .line 1308
    iget-object v0, v1, LX/S3V;->A0A:LX/TKh;

    .line 1310
    check-cast v0, LX/SgX;

    .line 1312
    iget-object v3, v0, LX/SgX;->A02:Ljava/util/concurrent/Executor;

    .line 1314
    iget-object v2, v1, LX/S3V;->A0F:LX/Rz1;

    .line 1316
    iget-object v1, v1, LX/S3V;->A02:Landroid/content/res/Resources;

    .line 1318
    new-instance v0, LX/Qwc;

    .line 1320
    invoke-direct {v0, v1, v2, v3}, LX/Qwc;-><init>(Landroid/content/res/Resources;LX/Rz1;Ljava/util/concurrent/Executor;)V

    .line 1323
    invoke-static {v4, v0}, LX/SQF;->A02(LX/SQF;LX/TNt;)LX/TNt;

    .line 1326
    move-result-object v6

    .line 1327
    return-object v6

    .line 1328
    :pswitch_530  #0x19
    iget-object v3, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1330
    check-cast v3, LX/SQF;

    .line 1332
    iget-object v1, v3, LX/SQF;->A06:LX/S3V;

    .line 1334
    iget-object v0, v1, LX/S3V;->A0A:LX/TKh;

    .line 1336
    check-cast v0, LX/SgX;

    .line 1338
    iget-object v2, v0, LX/SgX;->A02:Ljava/util/concurrent/Executor;

    .line 1340
    iget-object v1, v1, LX/S3V;->A0F:LX/Rz1;

    .line 1342
    new-instance v0, LX/QwZ;

    .line 1344
    invoke-direct {v0, v1, v2}, LX/Sgy;-><init>(LX/Rz1;Ljava/util/concurrent/Executor;)V

    .line 1347
    invoke-static {v3, v0}, LX/SQF;->A02(LX/SQF;LX/TNt;)LX/TNt;

    .line 1350
    move-result-object v6

    .line 1351
    return-object v6

    .line 1352
    :pswitch_548  #0x18
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1354
    check-cast v0, LX/SQF;

    .line 1356
    invoke-static {}, LX/SAR;->A00()V

    .line 1359
    iget-object v0, v0, LX/SQF;->A0C:LX/00q;

    .line 1361
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1364
    move-result-object v1

    .line 1365
    check-cast v1, LX/TNt;

    .line 1367
    const/4 v0, 0x0

    .line 1368
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1371
    new-instance v6, LX/Sgl;

    .line 1373
    invoke-direct {v6, v1}, LX/Sgl;-><init>(LX/TNt;)V

    .line 1376
    return-object v6

    .line 1377
    :pswitch_561  #0x17
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1379
    check-cast v0, LX/SQF;

    .line 1381
    invoke-static {}, LX/SAR;->A00()V

    .line 1384
    iget-object v0, v0, LX/SQF;->A0C:LX/00q;

    .line 1386
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1389
    move-result-object v0

    .line 1390
    check-cast v0, LX/TNt;

    .line 1392
    new-instance v6, LX/Sgk;

    .line 1394
    invoke-direct {v6, v0}, LX/Sgk;-><init>(LX/TNt;)V

    .line 1397
    return-object v6

    .line 1398
    :pswitch_576  #0x16
    iget-object v7, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1400
    check-cast v7, LX/SQF;

    .line 1402
    iget-object v1, v7, LX/SQF;->A06:LX/S3V;

    .line 1404
    iget-object v0, v1, LX/S3V;->A0A:LX/TKh;

    .line 1406
    check-cast v0, LX/SgX;

    .line 1408
    iget-object v6, v0, LX/SgX;->A02:Ljava/util/concurrent/Executor;

    .line 1410
    iget-object v5, v1, LX/S3V;->A0F:LX/Rz1;

    .line 1412
    iget-object v4, v1, LX/S3V;->A00:Landroid/content/ContentResolver;

    .line 1414
    new-instance v3, LX/Qwb;

    .line 1416
    invoke-direct {v3, v4, v5, v6}, LX/Qwb;-><init>(Landroid/content/ContentResolver;LX/Rz1;Ljava/util/concurrent/Executor;)V

    .line 1419
    const/4 v0, 0x2

    .line 1420
    new-array v2, v0, [LX/TYq;

    .line 1422
    new-instance v1, LX/Qwe;

    .line 1424
    invoke-direct {v1, v4, v5, v6}, LX/Qwe;-><init>(Landroid/content/ContentResolver;LX/Rz1;Ljava/util/concurrent/Executor;)V

    .line 1427
    const/4 v0, 0x0

    .line 1428
    aput-object v1, v2, v0

    .line 1430
    new-instance v1, LX/Sh3;

    .line 1432
    invoke-direct {v1, v4, v5, v6}, LX/Sh3;-><init>(Landroid/content/ContentResolver;LX/Rz1;Ljava/util/concurrent/Executor;)V

    .line 1435
    const/4 v0, 0x1

    .line 1436
    aput-object v1, v2, v0

    .line 1438
    invoke-static {v7, v3, v2}, LX/SQF;->A03(LX/SQF;LX/TNt;[LX/TYq;)LX/TNt;

    .line 1441
    move-result-object v6

    .line 1442
    return-object v6

    .line 1443
    :pswitch_5a3  #0x15
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1445
    check-cast v0, LX/SQF;

    .line 1447
    invoke-static {}, LX/SAR;->A00()V

    .line 1450
    iget-object v0, v0, LX/SQF;->A0B:LX/00q;

    .line 1452
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1455
    move-result-object v0

    .line 1456
    check-cast v0, LX/TNt;

    .line 1458
    new-instance v6, LX/Sgk;

    .line 1460
    invoke-direct {v6, v0}, LX/Sgk;-><init>(LX/TNt;)V

    .line 1463
    return-object v6

    .line 1464
    :pswitch_5b8  #0x14
    iget-object v4, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1466
    check-cast v4, LX/SQF;

    .line 1468
    iget-object v1, v4, LX/SQF;->A06:LX/S3V;

    .line 1470
    iget-object v0, v1, LX/S3V;->A0A:LX/TKh;

    .line 1472
    check-cast v0, LX/SgX;

    .line 1474
    iget-object v3, v0, LX/SgX;->A02:Ljava/util/concurrent/Executor;

    .line 1476
    iget-object v2, v1, LX/S3V;->A0F:LX/Rz1;

    .line 1478
    iget-object v1, v1, LX/S3V;->A01:Landroid/content/res/AssetManager;

    .line 1480
    new-instance v0, LX/Qwa;

    .line 1482
    invoke-direct {v0, v1, v2, v3}, LX/Qwa;-><init>(Landroid/content/res/AssetManager;LX/Rz1;Ljava/util/concurrent/Executor;)V

    .line 1485
    invoke-static {v4, v0}, LX/SQF;->A02(LX/SQF;LX/TNt;)LX/TNt;

    .line 1488
    move-result-object v6

    .line 1489
    return-object v6

    .line 1490
    :pswitch_5d2  #0x13
    iget-object v4, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1492
    check-cast v4, LX/SQF;

    .line 1494
    iget-object v3, v4, LX/SQF;->A06:LX/S3V;

    .line 1496
    iget-object v2, v3, LX/S3V;->A0F:LX/Rz1;

    .line 1498
    sget-object v1, LX/TCe;->A00:LX/TCe;

    .line 1500
    new-instance v0, LX/QwY;

    .line 1502
    invoke-direct {v0, v2, v1}, LX/Sgy;-><init>(LX/Rz1;Ljava/util/concurrent/Executor;)V

    .line 1505
    new-instance v2, LX/Sgj;

    .line 1507
    invoke-direct {v2, v0}, LX/Sgj;-><init>(LX/TNt;)V

    .line 1510
    iget-object v1, v4, LX/SQF;->A09:LX/TNu;

    .line 1512
    const/4 v0, 0x1

    .line 1513
    invoke-virtual {v3, v2, v1, v0}, LX/S3V;->A01(LX/TNt;LX/TNu;Z)LX/Sgv;

    .line 1516
    move-result-object v0

    .line 1517
    invoke-virtual {v4, v0}, LX/SQF;->A04(LX/TNt;)LX/TNt;

    .line 1520
    move-result-object v6

    .line 1521
    return-object v6

    .line 1522
    :pswitch_5f2  #0x12
    iget-object v7, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1524
    check-cast v7, LX/SQF;

    .line 1526
    invoke-static {}, LX/SAR;->A00()V

    .line 1529
    iget-object v5, v7, LX/SQF;->A07:LX/RVK;

    .line 1531
    monitor-enter v7

    .line 1532
    :try_start_5fc
    invoke-static {}, LX/SAR;->A00()V

    .line 1535
    const/4 v4, 0x1

    .line 1536
    iget-object v3, v7, LX/SQF;->A06:LX/S3V;

    .line 1538
    iget-object v2, v3, LX/S3V;->A0F:LX/Rz1;

    .line 1540
    iget-object v1, v3, LX/S3V;->A0E:LX/Qw2;

    .line 1542
    new-instance v0, LX/Sh0;

    .line 1544
    invoke-direct {v0, v1, v2, v5}, LX/Sh0;-><init>(LX/Qw2;LX/Rz1;LX/RVK;)V

    .line 1547
    invoke-static {v7, v0}, LX/SQF;->A00(LX/SQF;LX/TNt;)LX/Qwg;

    .line 1550
    move-result-object v0

    .line 1551
    new-instance v2, LX/Sgj;

    .line 1553
    invoke-direct {v2, v0}, LX/Sgj;-><init>(LX/TNt;)V

    .line 1556
    iget-boolean v0, v7, LX/SQF;->A0N:Z

    .line 1558
    if-eqz v0, :cond_625

    .line 1560
    iget-object v1, v7, LX/SQF;->A05:LX/RPP;

    .line 1562
    sget-object v0, LX/RPP;->A04:LX/RPP;

    .line 1564
    if-eq v1, v0, :cond_625

    .line 1566
    :goto_61e
    iget-object v0, v7, LX/SQF;->A09:LX/TNu;

    .line 1568
    invoke-virtual {v3, v2, v0, v4}, LX/S3V;->A01(LX/TNt;LX/TNu;Z)LX/Sgv;

    .line 1571
    move-result-object v6

    .line 1572
    goto :goto_627

    .line 1573
    :cond_625
    const/4 v4, 0x0

    .line 1574
    goto :goto_61e
    :try_end_627
    .catchall {:try_start_5fc .. :try_end_627} :catchall_629

    .line 1575
    :goto_627
    monitor-exit v7

    .line 1576
    return-object v6

    .line 1577
    :catchall_629
    :try_start_629
    move-exception v0

    .line 1578
    monitor-exit v7
    :try_end_62b
    .catchall {:try_start_629 .. :try_end_62b} :catchall_629

    .line 1579
    throw v0

    .line 1580
    :pswitch_62c  #0x11
    iget-object v2, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1582
    check-cast v2, LX/SQF;

    .line 1584
    invoke-static {}, LX/SAR;->A00()V

    .line 1587
    iget-object v0, v2, LX/SQF;->A0E:LX/00q;

    .line 1589
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1592
    move-result-object v1

    .line 1593
    check-cast v1, LX/TNt;

    .line 1595
    iget-object v0, v2, LX/SQF;->A08:LX/RoO;

    .line 1597
    invoke-static {v1, v0}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1600
    new-instance v6, LX/Sgp;

    .line 1602
    invoke-direct {v6, v1, v0}, LX/Sgp;-><init>(LX/TNt;LX/RoO;)V

    .line 1605
    return-object v6

    .line 1606
    :pswitch_646  #0x10
    iget-object v3, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1608
    check-cast v3, LX/SQF;

    .line 1610
    invoke-static {}, LX/SAR;->A00()V

    .line 1613
    iget-object v1, v3, LX/SQF;->A06:LX/S3V;

    .line 1615
    iget-object v0, v1, LX/S3V;->A0A:LX/TKh;

    .line 1617
    check-cast v0, LX/SgX;

    .line 1619
    iget-object v2, v0, LX/SgX;->A02:Ljava/util/concurrent/Executor;

    .line 1621
    iget-object v1, v1, LX/S3V;->A0F:LX/Rz1;

    .line 1623
    new-instance v0, LX/QwZ;

    .line 1625
    invoke-direct {v0, v1, v2}, LX/Sgy;-><init>(LX/Rz1;Ljava/util/concurrent/Executor;)V

    .line 1628
    invoke-static {v3, v0}, LX/SQF;->A00(LX/SQF;LX/TNt;)LX/Qwg;

    .line 1631
    move-result-object v2

    .line 1632
    iget-object v1, v3, LX/SQF;->A08:LX/RoO;

    .line 1634
    const/4 v0, 0x1

    .line 1635
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1638
    new-instance v6, LX/Sgp;

    .line 1640
    invoke-direct {v6, v2, v1}, LX/Sgp;-><init>(LX/TNt;LX/RoO;)V

    .line 1643
    return-object v6

    .line 1644
    :pswitch_66c  #0xf
    iget-object v4, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1646
    check-cast v4, LX/SQF;

    .line 1648
    invoke-static {}, LX/SAR;->A00()V

    .line 1651
    iget-object v1, v4, LX/SQF;->A06:LX/S3V;

    .line 1653
    iget-object v0, v1, LX/S3V;->A0A:LX/TKh;

    .line 1655
    check-cast v0, LX/SgX;

    .line 1657
    iget-object v3, v0, LX/SgX;->A02:Ljava/util/concurrent/Executor;

    .line 1659
    iget-object v2, v1, LX/S3V;->A0F:LX/Rz1;

    .line 1661
    iget-object v1, v1, LX/S3V;->A00:Landroid/content/ContentResolver;

    .line 1663
    new-instance v0, LX/Qwb;

    .line 1665
    invoke-direct {v0, v1, v2, v3}, LX/Qwb;-><init>(Landroid/content/ContentResolver;LX/Rz1;Ljava/util/concurrent/Executor;)V

    .line 1668
    invoke-static {v4, v0}, LX/SQF;->A00(LX/SQF;LX/TNt;)LX/Qwg;

    .line 1671
    move-result-object v2

    .line 1672
    iget-object v1, v4, LX/SQF;->A08:LX/RoO;

    .line 1674
    const/4 v0, 0x1

    .line 1675
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1678
    new-instance v6, LX/Sgp;

    .line 1680
    invoke-direct {v6, v2, v1}, LX/Sgp;-><init>(LX/TNt;LX/RoO;)V

    .line 1683
    return-object v6

    .line 1684
    :pswitch_694  #0xe
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1687
    move-result-object v6

    .line 1688
    return-object v6

    .line 1689
    :pswitch_699  #0xd
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1691
    check-cast v0, LX/SeE;

    .line 1693
    new-instance v6, LX/RvE;

    .line 1695
    invoke-direct {v6, v0}, LX/RvE;-><init>(LX/SeE;)V

    .line 1698
    return-object v6

    .line 1699
    :pswitch_6a3  #0xc
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1701
    check-cast v0, LX/SeE;

    .line 1703
    iget-object v4, v0, LX/SeE;->A02:LX/Rvi;

    .line 1705
    iget-object v1, v4, LX/Rvi;->A05:LX/TNa;

    .line 1707
    iget-object v0, v4, LX/Rvi;->A06:Ljava/lang/String;

    .line 1709
    iget-object v3, v4, LX/Rvi;->A01:LX/RgL;

    .line 1711
    new-instance v2, LX/SdT;

    .line 1713
    invoke-direct {v2, v3, v1, v0}, LX/SdT;-><init>(LX/RgL;LX/TNa;Ljava/lang/String;)V

    .line 1716
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1719
    move-result-object v0

    .line 1720
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1723
    iget-object v1, v4, LX/Rvi;->A03:LX/RZk;

    .line 1725
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1728
    iget-object v0, v4, LX/Rvi;->A02:LX/RgM;

    .line 1730
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1733
    new-instance v6, LX/SF0;

    .line 1735
    invoke-direct {v6, v3, v0, v1, v2}, LX/SF0;-><init>(LX/RgL;LX/RgM;LX/RZk;LX/TSi;)V

    .line 1738
    return-object v6

    .line 1739
    :pswitch_6cb  #0xb
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1741
    check-cast v0, LX/SeE;

    .line 1743
    iget-object v4, v0, LX/SeE;->A01:LX/Rvi;

    .line 1745
    iget-object v1, v4, LX/Rvi;->A05:LX/TNa;

    .line 1747
    iget-object v0, v4, LX/Rvi;->A06:Ljava/lang/String;

    .line 1749
    iget-object v3, v4, LX/Rvi;->A01:LX/RgL;

    .line 1751
    new-instance v2, LX/SdT;

    .line 1753
    invoke-direct {v2, v3, v1, v0}, LX/SdT;-><init>(LX/RgL;LX/TNa;Ljava/lang/String;)V

    .line 1756
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1759
    move-result-object v0

    .line 1760
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1763
    iget-object v1, v4, LX/Rvi;->A03:LX/RZk;

    .line 1765
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1768
    iget-object v0, v4, LX/Rvi;->A02:LX/RgM;

    .line 1770
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1773
    new-instance v6, LX/SF0;

    .line 1775
    invoke-direct {v6, v3, v0, v1, v2}, LX/SF0;-><init>(LX/RgL;LX/RgM;LX/RZk;LX/TSi;)V

    .line 1778
    return-object v6

    .line 1779
    :pswitch_6f3  #0x9
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1781
    check-cast v0, LX/QzL;

    .line 1783
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1786
    move-result-object v1

    .line 1787
    iget-object v0, v0, LX/QzL;->A03:Landroid/content/Context;

    .line 1789
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1792
    move-result-object v0

    .line 1793
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1796
    new-instance v6, LX/QeU;

    .line 1798
    invoke-direct {v6, v0, v1}, LX/QeU;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    .line 1801
    return-object v6

    .line 1802
    :pswitch_70a  #0x8
    iget-object v1, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1804
    const/4 v0, 0x2

    .line 1805
    new-instance v6, LX/Sic;

    .line 1807
    invoke-direct {v6, v1, v0}, LX/Sic;-><init>(Ljava/lang/Object;I)V

    .line 1810
    return-object v6

    .line 1811
    :pswitch_713  #0x7
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1813
    check-cast v0, LX/QzL;

    .line 1815
    iget-object v1, v0, LX/QzL;->A06:LX/00q;

    .line 1817
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1820
    move-result-object v0

    .line 1821
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 1823
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 1826
    move-result v0

    .line 1827
    if-eqz v0, :cond_74a

    .line 1829
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1832
    move-result-object v0

    .line 1833
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 1835
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    .line 1838
    goto :goto_74a

    .line 1839
    :pswitch_72f  #0x6
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1841
    check-cast v0, LX/QzL;

    .line 1843
    iget-object v1, v0, LX/QzL;->A06:LX/00q;

    .line 1845
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1848
    move-result-object v0

    .line 1849
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 1851
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    .line 1854
    move-result v0

    .line 1855
    if-eqz v0, :cond_74a

    .line 1857
    invoke-interface {v1}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1860
    move-result-object v0

    .line 1861
    check-cast v0, Landroid/view/OrientationEventListener;

    .line 1863
    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    .line 1866
    :cond_74a
    :goto_74a
    sget-object v6, LX/05v;->A00:LX/05v;

    .line 1868
    return-object v6

    .line 1869
    :pswitch_74d  #0x5
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1871
    check-cast v0, LX/R2c;

    .line 1873
    iget-object v0, v0, LX/R2c;->A03:Landroid/content/Context;

    .line 1875
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 1878
    move-result-object v0

    .line 1879
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1882
    new-instance v1, LX/Rja;

    .line 1884
    invoke-direct {v1, v0}, LX/Rja;-><init>(Landroid/content/res/AssetManager;)V

    .line 1887
    sget-object v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;->DEFAULT:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;

    .line 1889
    new-instance v6, LX/R2d;

    .line 1891
    invoke-direct {v6, v0, v1}, LX/R2d;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/FilterFeatures;LX/Rja;)V

    .line 1894
    return-object v6

    .line 1895
    :pswitch_767  #0x4
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1897
    check-cast v0, LX/Shk;

    .line 1899
    sget-object v1, LX/TZM;->A00:LX/RbW;

    .line 1901
    iget-object v0, v0, LX/Shk;->A00:LX/TT2;

    .line 1903
    invoke-interface {v0, v1}, LX/TT2;->AhL(LX/RbW;)LX/TO7;

    .line 1906
    move-result-object v6

    .line 1907
    return-object v6

    .line 1908
    :pswitch_774  #0x3
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1910
    check-cast v0, LX/Shk;

    .line 1912
    sget-object v1, LX/TZF;->A01:LX/R02;

    .line 1914
    iget-object v0, v0, LX/Shk;->A00:LX/TT2;

    .line 1916
    invoke-interface {v0, v1}, LX/TT2;->AhK(LX/R02;)LX/TZQ;

    .line 1919
    move-result-object v6

    .line 1920
    return-object v6

    .line 1921
    :pswitch_781  #0x2
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1923
    check-cast v0, LX/Rnu;

    .line 1925
    iget-object v0, v0, LX/Rnu;->A00:LX/05b;

    .line 1927
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1930
    move-result-object v1

    .line 1931
    const/4 v0, 0x2

    .line 1932
    invoke-static {v1, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 1935
    move-result-object v0

    .line 1936
    new-instance v6, LX/TCd;

    .line 1938
    invoke-direct {v6, v0}, LX/TCd;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1941
    return-object v6

    .line 1942
    :pswitch_796  #0x1
    iget-object v0, v2, LX/TGj;->A00:Ljava/lang/Object;

    .line 1944
    check-cast v0, LX/Rt9;

    .line 1946
    iget-object v0, v0, LX/Rt9;->A01:LX/05b;

    .line 1948
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1951
    move-result-object v1

    .line 1952
    const/4 v0, 0x1

    .line 1953
    invoke-static {v1, v0}, LX/Qaj;->A0r(Ljava/lang/Object;I)LX/TFh;

    .line 1956
    move-result-object v0

    .line 1957
    new-instance v6, LX/TCd;

    .line 1959
    invoke-direct {v6, v0}, LX/TCd;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 1962
    return-object v6

    .line 1963
    nop

    .line 1964
    :pswitch_data_7ac
    .packed-switch 0x0
        :pswitch_3f2  #00000000
        :pswitch_796  #00000001
        :pswitch_781  #00000002
        :pswitch_774  #00000003
        :pswitch_767  #00000004
        :pswitch_74d  #00000005
        :pswitch_72f  #00000006
        :pswitch_713  #00000007
        :pswitch_70a  #00000008
        :pswitch_6f3  #00000009
        :pswitch_194  #0000000a
        :pswitch_6cb  #0000000b
        :pswitch_6a3  #0000000c
        :pswitch_699  #0000000d
        :pswitch_694  #0000000e
        :pswitch_66c  #0000000f
        :pswitch_646  #00000010
        :pswitch_62c  #00000011
        :pswitch_5f2  #00000012
        :pswitch_5d2  #00000013
        :pswitch_5b8  #00000014
        :pswitch_5a3  #00000015
        :pswitch_576  #00000016
        :pswitch_561  #00000017
        :pswitch_548  #00000018
        :pswitch_530  #00000019
        :pswitch_516  #0000001a
        :pswitch_4f9  #0000001b
        :pswitch_4e1  #0000001c
        :pswitch_4cc  #0000001d
        :pswitch_4b8  #0000001e
        :pswitch_49f  #0000001f
        :pswitch_485  #00000020
        :pswitch_18b  #00000021
        :pswitch_46b  #00000022
        :pswitch_184  #00000023
        :pswitch_45b  #00000024
        :pswitch_17d  #00000025
        :pswitch_449  #00000026
        :pswitch_43b  #00000027
        :pswitch_429  #00000028
        :pswitch_40c  #00000029
        :pswitch_3ce  #0000002a
        :pswitch_3ab  #0000002b
        :pswitch_38e  #0000002c
        :pswitch_35a  #0000002d
        :pswitch_248  #0000002e
        :pswitch_221  #0000002f
        :pswitch_1a9  #00000030
    .end packed-switch
.end method
