.class public final Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I34;


# static fields
.field public static final A0B:LX/4Q5;


# instance fields
.field public A00:LX/08V;

.field public final A01:LX/4Yf;

.field public final A02:Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/HashMap;

.field public final A05:Ljava/util/WeakHashMap;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:LX/0Ak;

.field public final A08:LX/0Ak;

.field public final A09:LX/1Dy;

.field public volatile A0A:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/4Q5;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0B:LX/4Q5;

    .line 7
    return-void
.end method

.method public synthetic constructor <init>(LX/4Yf;Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;)V
    .registers 8

    .line 0
    sget-object v4, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0B:LX/4Q5;

    .line 2
    const/4 v3, 0x0

    .line 3
    new-instance v1, LX/5LQ;

    .line 5
    invoke-direct {v1, v4, v3}, LX/5LQ;-><init>(Ljava/lang/Object;I)V

    .line 8
    const/4 v2, 0x1

    .line 9
    new-instance v0, LX/5LQ;

    .line 11
    invoke-direct {v0, v4, v2}, LX/5LQ;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 17
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02:Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;

    .line 25
    iput-object p1, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01:LX/4Yf;

    .line 27
    iput-object v1, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A08:LX/0Ak;

    .line 29
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A07:LX/0Ak;

    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 36
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:Ljava/util/WeakHashMap;

    .line 38
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/HashMap;

    .line 44
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/08V;

    .line 56
    invoke-direct {v0, v1, v1}, LX/08V;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/08V;

    .line 61
    iput-boolean v2, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0A:Z

    .line 63
    const/4 v2, 0x0

    .line 64
    const v1, 0x7fffffff

    .line 67
    new-instance v0, LX/1Dz;

    .line 69
    invoke-direct {v0, v2, v1}, LX/1Dz;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 72
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A09:LX/1Dy;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 79
    iput-object v0, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    return-void
.end method

.method public static final A00(Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;LX/0ds;LX/0W3;)LX/0fB;
    .registers 17

    .line 0
    move-object/from16 v8, p2

    .line 2
    const/4 v7, 0x1

    .line 3
    move-object v3, p1

    .line 4
    instance-of v0, p1, LX/5G4;

    .line 6
    if-eqz v0, :cond_10

    .line 8
    move-object v0, v3

    .line 9
    check-cast v0, LX/5G4;

    .line 11
    iget v1, v0, LX/5G4;->$t:I

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v7, :cond_11

    .line 16
    :cond_10
    const/4 v0, 0x0

    .line 17
    :cond_11
    move-object v9, p0

    .line 18
    if-eqz v0, :cond_21a

    .line 20
    move-object v6, v3

    .line 21
    check-cast v6, LX/5G4;

    .line 23
    iget v2, v6, LX/5G4;->A00:I

    .line 25
    const/high16 v1, -0x80000000

    .line 27
    and-int v0, v2, v1

    .line 29
    if-eqz v0, :cond_21a

    .line 31
    sub-int/2addr v2, v1

    .line 32
    iput v2, v6, LX/5G4;->A00:I

    .line 34
    :goto_22
    iget-object v12, v6, LX/5G4;->A06:Ljava/lang/Object;

    .line 36
    sget-object v5, LX/0fB;->A02:LX/0fB;

    .line 38
    iget v0, v6, LX/5G4;->A00:I

    .line 40
    const/4 v4, 0x4

    .line 41
    const/4 v3, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v0, :cond_3a

    .line 46
    if-eq v0, v7, :cond_1ab

    .line 48
    if-eq v0, v10, :cond_19f

    .line 50
    if-eq v0, v3, :cond_1fc

    .line 52
    if-ne v0, v4, :cond_22c

    .line 54
    iget-object v8, v6, LX/5G4;->A01:Ljava/lang/Object;

    .line 56
    check-cast v8, LX/0W3;

    .line 58
    :cond_3a
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    :cond_3d
    iget-boolean v0, v9, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A0A:Z

    .line 63
    if-eqz v0, :cond_203

    .line 65
    const-string v0, "Vista:scan"

    .line 67
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 70
    :try_start_46
    iget-object v11, v9, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:Ljava/util/WeakHashMap;

    .line 72
    monitor-enter v11
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_227

    .line 73
    :try_start_49
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 76
    move-result-object v12

    .line 77
    invoke-static {v11}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 80
    move-result-object v13

    .line 81
    :cond_51
    :goto_51
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7d

    .line 87
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 90
    move-result-object v10

    .line 91
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 97
    iget-object v0, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A04:Ljava/lang/ref/WeakReference;

    .line 99
    if-eqz v0, :cond_51

    .line 101
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, LX/0Ib;

    .line 107
    if-eqz v0, :cond_79

    .line 109
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 119
    if-ne v1, v0, :cond_51

    .line 121
    :cond_79
    invoke-static {v10, v12}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 124
    goto :goto_51

    .line 125
    :cond_7d
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v13

    .line 133
    :cond_85
    :goto_85
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a6

    .line 139
    invoke-static {v13}, LX/3dA;->A0B(Ljava/util/Iterator;)Landroid/view/View;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 149
    if-eqz v0, :cond_85

    .line 151
    iget-object v12, v9, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/HashMap;

    .line 153
    iget-object v10, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A03:Ljava/lang/String;

    .line 155
    iget-object v1, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A02:Ljava/lang/Object;

    .line 157
    new-instance v0, LX/409;

    .line 159
    invoke-direct {v0, v10, v1}, LX/409;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 162
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_85

    .line 166
    :cond_a6
    iget-object v12, v9, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    .line 168
    invoke-virtual {v12}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p2

    .line 180
    :cond_b4
    :goto_b4
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10f

    .line 186
    invoke-interface/range {p2 .. p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v10

    .line 190
    move-object v0, v10

    .line 191
    check-cast v0, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object p0

    .line 197
    check-cast p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 199
    iget-object v0, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A03:Ljava/lang/ref/WeakReference;

    .line 201
    const/4 p1, 0x1

    .line 202
    if-eqz v0, :cond_e4

    .line 204
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    move-result-object v0

    .line 208
    check-cast v0, LX/0Ib;

    .line 210
    if-eqz v0, :cond_e0

    .line 212
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/0JL;->A03:LX/0JL;

    .line 222
    if-ne v1, v0, :cond_e4

    .line 224
    :cond_e0
    :goto_e0
    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_b4

    .line 228
    :cond_e4
    iget-object v1, p0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A04:Ljava/util/List;

    .line 230
    monitor-enter v1
    :try_end_e7
    .catchall {:try_start_49 .. :try_end_e7} :catchall_224

    .line 231
    :try_start_e7
    instance-of v0, v1, Ljava/util/Collection;

    .line 233
    if-eqz v0, :cond_f2

    .line 235
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_f2

    .line 241
    goto :goto_10b

    .line 242
    :cond_f2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object p0

    .line 246
    :cond_f6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10b

    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/4W9;

    .line 258
    iget-object v0, v0, LX/4W9;->A00:Ljava/lang/ref/WeakReference;

    .line 260
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_f6

    .line 266
    const/4 p1, 0x0
    :try_end_10b
    .catchall {:try_start_e7 .. :try_end_10b} :catchall_221

    .line 267
    :cond_10b
    :goto_10b
    :try_start_10b
    monitor-exit v1

    .line 268
    if-eqz p1, :cond_b4

    .line 270
    goto :goto_e0

    .line 271
    :cond_10f
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 274
    move-result-object v10

    .line 275
    :goto_113
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_136

    .line 281
    invoke-static {v10}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 291
    iput-boolean v7, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A06:Z

    .line 293
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 299
    invoke-virtual {v0}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A02()V

    .line 302
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    goto :goto_113

    .line 310
    :cond_136
    invoke-static {v11}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 317
    move-result-object v13

    .line 318
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 321
    move-result-object p0

    .line 322
    :goto_142
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_15d

    .line 328
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    move-result-object v10

    .line 332
    check-cast v10, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 334
    const/4 v0, 0x0

    .line 335
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 338
    new-instance v1, LX/5IT;

    .line 340
    invoke-direct {v1, v10, v2, v8}, LX/5IT;-><init>(Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;LX/0ds;LX/0W3;)V

    .line 343
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 345
    invoke-static {v13, v0, v1, v8}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 348
    goto :goto_142

    .line 349
    :cond_15d
    invoke-static {v12}, LX/2Ah;->A1A(Ljava/util/AbstractMap;)Ljava/util/Collection;

    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 356
    move-result-object v12

    .line 357
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object p0

    .line 361
    :goto_169
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_184

    .line 367
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v10

    .line 371
    check-cast v10, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 373
    const/4 v0, 0x0

    .line 374
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 377
    new-instance v1, LX/5IG;

    .line 379
    invoke-direct {v1, v10, v2, v8}, LX/5IG;-><init>(Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;LX/0ds;LX/0W3;)V

    .line 382
    sget-object v0, LX/0Vx;->A00:LX/0Vx;

    .line 384
    invoke-static {v12, v0, v1, v8}, LX/2Ai;->A1M(Ljava/util/AbstractCollection;LX/020;LX/0AZ;LX/0W3;)V

    .line 387
    goto :goto_169

    .line 388
    :cond_184
    invoke-static {v12, v13}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 391
    move-result-object v0
    :try_end_188
    .catchall {:try_start_10b .. :try_end_188} :catchall_224

    .line 392
    :try_start_188
    monitor-exit v11
    :try_end_189
    .catchall {:try_start_188 .. :try_end_189} :catchall_227

    .line 393
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 396
    iput-object v8, v6, LX/5G4;->A01:Ljava/lang/Object;

    .line 398
    iput-object v2, v6, LX/5G4;->A02:Ljava/lang/Object;

    .line 400
    iput-object v2, v6, LX/5G4;->A03:Ljava/lang/Object;

    .line 402
    iput-object v2, v6, LX/5G4;->A04:Ljava/lang/Object;

    .line 404
    iput-object v2, v6, LX/5G4;->A05:Ljava/lang/Object;

    .line 406
    iput v3, v6, LX/5G4;->A00:I

    .line 408
    invoke-static {v0, v6}, LX/SKf;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    if-ne v0, v5, :cond_203

    .line 414
    return-object v5

    .line 415
    :cond_19f
    iget-object v1, v6, LX/5G4;->A04:Ljava/lang/Object;

    .line 417
    check-cast v1, Ljava/util/Iterator;

    .line 419
    iget-object v8, v6, LX/5G4;->A01:Ljava/lang/Object;

    .line 421
    check-cast v8, LX/0W3;

    .line 423
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 426
    goto :goto_1dd

    .line 427
    :cond_1ab
    iget-object v11, v6, LX/5G4;->A04:Ljava/lang/Object;

    .line 429
    check-cast v11, Ljava/util/Iterator;

    .line 431
    iget-object v1, v6, LX/5G4;->A03:Ljava/lang/Object;

    .line 433
    check-cast v1, Ljava/util/List;

    .line 435
    iget-object v8, v6, LX/5G4;->A01:Ljava/lang/Object;

    .line 437
    check-cast v8, LX/0W3;

    .line 439
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 442
    :cond_1ba
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_1d9

    .line 448
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 454
    iput-object v8, v6, LX/5G4;->A01:Ljava/lang/Object;

    .line 456
    iput-object v2, v6, LX/5G4;->A02:Ljava/lang/Object;

    .line 458
    iput-object v1, v6, LX/5G4;->A03:Ljava/lang/Object;

    .line 460
    iput-object v11, v6, LX/5G4;->A04:Ljava/lang/Object;

    .line 462
    iput-object v2, v6, LX/5G4;->A05:Ljava/lang/Object;

    .line 464
    iput v7, v6, LX/5G4;->A00:I

    .line 466
    invoke-virtual {v0, v6}, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A00(LX/0ds;)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    if-ne v0, v5, :cond_1ba

    .line 472
    return-object v5

    .line 473
    :cond_1d9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 476
    move-result-object v1

    .line 477
    :cond_1dd
    :goto_1dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_203

    .line 483
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 489
    iput-object v8, v6, LX/5G4;->A01:Ljava/lang/Object;

    .line 491
    iput-object v2, v6, LX/5G4;->A02:Ljava/lang/Object;

    .line 493
    iput-object v2, v6, LX/5G4;->A03:Ljava/lang/Object;

    .line 495
    iput-object v1, v6, LX/5G4;->A04:Ljava/lang/Object;

    .line 497
    iput-object v2, v6, LX/5G4;->A05:Ljava/lang/Object;

    .line 499
    iput v10, v6, LX/5G4;->A00:I

    .line 501
    invoke-virtual {v0, v6}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A01(LX/0ds;)Ljava/lang/Object;

    .line 504
    move-result-object v0

    .line 505
    if-ne v0, v5, :cond_1dd

    .line 507
    return-object v5

    .line 508
    :cond_1fc
    iget-object v8, v6, LX/5G4;->A01:Ljava/lang/Object;

    .line 510
    check-cast v8, LX/0W3;

    .line 512
    invoke-static {v12}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 515
    :cond_203
    iget-object v0, v9, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01:LX/4Yf;

    .line 517
    iget-wide v0, v0, LX/4Yf;->A02:J

    .line 519
    iput-object v8, v6, LX/5G4;->A01:Ljava/lang/Object;

    .line 521
    iput-object v2, v6, LX/5G4;->A02:Ljava/lang/Object;

    .line 523
    iput-object v2, v6, LX/5G4;->A03:Ljava/lang/Object;

    .line 525
    iput-object v2, v6, LX/5G4;->A04:Ljava/lang/Object;

    .line 527
    iput-object v2, v6, LX/5G4;->A05:Ljava/lang/Object;

    .line 529
    iput v4, v6, LX/5G4;->A00:I

    .line 531
    invoke-static {v6, v0, v1}, LX/0xs;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 534
    move-result-object v0

    .line 535
    if-ne v0, v5, :cond_3d

    .line 537
    return-object v5

    .line 538
    :cond_21a
    new-instance v6, LX/5G4;

    .line 540
    invoke-direct {v6, p0, p1, v7}, LX/5G4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 543
    goto/16 :goto_22

    .line 545
    :catchall_221
    :try_start_221
    move-exception v0

    .line 546
    monitor-exit v1

    .line 547
    throw v0
    :try_end_224
    .catchall {:try_start_221 .. :try_end_224} :catchall_224

    .line 548
    :catchall_224
    move-exception v0

    .line 549
    :try_start_225
    monitor-exit v11

    .line 550
    throw v0
    :try_end_227
    .catchall {:try_start_225 .. :try_end_227} :catchall_227

    .line 551
    :catchall_227
    move-exception v0

    .line 552
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 555
    throw v0

    .line 556
    :cond_22c
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 559
    move-result-object v0

    .line 560
    throw v0
.end method


# virtual methods
.method public final A01(LX/0ds;LX/0W3;)Ljava/lang/Object;
    .registers 14

    .line 0
    const/4 v4, 0x0

    .line 1
    instance-of v0, p1, LX/5G4;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/5G4;

    .line 8
    iget v1, v0, LX/5G4;->$t:I

    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v4, :cond_e

    .line 13
    :cond_d
    const/4 v0, 0x0

    .line 14
    :cond_e
    move-object v8, p0

    .line 15
    if-eqz v0, :cond_5b

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, LX/5G4;

    .line 20
    iget v2, v3, LX/5G4;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_5b

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v3, LX/5G4;->A00:I

    .line 31
    :goto_1f
    iget-object v5, v3, LX/5G4;->A06:Ljava/lang/Object;

    .line 33
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 35
    iget v4, v3, LX/5G4;->A00:I

    .line 37
    const/4 v10, 0x3

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v0, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v4, :cond_69

    .line 43
    if-eq v4, v0, :cond_36

    .line 45
    if-eq v4, v1, :cond_93

    .line 47
    if-eq v4, v10, :cond_61

    .line 49
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 52
    move-result-object v1

    .line 53
    :cond_35
    throw v1

    .line 54
    :cond_36
    iget-object v6, v3, LX/5G4;->A03:Ljava/lang/Object;

    .line 56
    iget-object v7, v3, LX/5G4;->A02:Ljava/lang/Object;

    .line 58
    :try_start_3a
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 61
    goto :goto_79
    :try_end_3e
    .catchall {:try_start_3a .. :try_end_3e} :catchall_3e

    .line 62
    :catchall_3e
    move-exception v1

    .line 63
    if-eqz v6, :cond_35

    .line 65
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 67
    new-instance v5, LX/5Im;

    .line 69
    invoke-direct/range {v5 .. v10}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 72
    iput-object v9, v3, LX/5G4;->A01:Ljava/lang/Object;

    .line 74
    iput-object v9, v3, LX/5G4;->A02:Ljava/lang/Object;

    .line 76
    iput-object v9, v3, LX/5G4;->A03:Ljava/lang/Object;

    .line 78
    iput-object v1, v3, LX/5G4;->A04:Ljava/lang/Object;

    .line 80
    iput-object v9, v3, LX/5G4;->A05:Ljava/lang/Object;

    .line 82
    iput v10, v3, LX/5G4;->A00:I

    .line 84
    invoke-static {v3, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v2, :cond_35

    .line 90
    return-object v2

    .line 91
    :cond_5b
    new-instance v3, LX/5G4;

    .line 93
    invoke-direct {v3, p0, p1, v4}, LX/5G4;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 96
    goto :goto_1f

    .line 97
    :cond_61
    iget-object v1, v3, LX/5G4;->A04:Ljava/lang/Object;

    .line 99
    check-cast v1, Ljava/lang/Throwable;

    .line 101
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 104
    throw v1

    .line 105
    :cond_69
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :try_start_6c
    iput-object v9, v3, LX/5G4;->A01:Ljava/lang/Object;

    .line 110
    iput-object v9, v3, LX/5G4;->A02:Ljava/lang/Object;

    .line 112
    iput-object v9, v3, LX/5G4;->A03:Ljava/lang/Object;

    .line 114
    iput v0, v3, LX/5G4;->A00:I

    .line 116
    invoke-static {p0, v3, p2}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00(Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;LX/0ds;LX/0W3;)LX/0fB;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_90

    .line 121
    :goto_79
    if-eqz v6, :cond_96
    :try_end_7b
    .catchall {:try_start_6c .. :try_end_7b} :catchall_99

    .line 123
    sget-object v0, LX/F5r;->A00:LX/F5r;

    .line 125
    new-instance v5, LX/5Im;

    .line 127
    invoke-direct/range {v5 .. v10}, LX/5Im;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)V

    .line 130
    iput-object v9, v3, LX/5G4;->A01:Ljava/lang/Object;

    .line 132
    iput-object v9, v3, LX/5G4;->A02:Ljava/lang/Object;

    .line 134
    iput-object v9, v3, LX/5G4;->A03:Ljava/lang/Object;

    .line 136
    iput-object v9, v3, LX/5G4;->A04:Ljava/lang/Object;

    .line 138
    iput v1, v3, LX/5G4;->A00:I

    .line 140
    invoke-static {v3, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    :goto_90
    if-ne v0, v2, :cond_96

    .line 146
    return-object v2

    .line 147
    :cond_93
    invoke-static {v5}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 150
    :cond_96
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 152
    return-object v0

    .line 153
    :catchall_99
    move-exception v1

    .line 154
    throw v1
.end method

.method public A02(Landroid/view/View;)V
    .registers 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v4, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:Ljava/util/WeakHashMap;

    .line 6
    monitor-enter v4

    .line 7
    :try_start_7
    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    iget-object v3, p0, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/HashMap;

    .line 17
    iget-object v2, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A03:Ljava/lang/String;

    .line 19
    iget-object v1, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A02:Ljava/lang/Object;

    .line 21
    new-instance v0, LX/409;

    .line 23
    invoke-direct {v0, v2, v1}, LX/409;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1f

    .line 29
    :cond_1d
    monitor-exit v4

    .line 30
    return-void

    .line 31
    :catchall_1f
    move-exception v0

    .line 32
    monitor-exit v4

    .line 33
    throw v0
.end method

.method public A03(Landroid/view/View;LX/5Nc;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 22

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v11, p1

    .line 3
    invoke-static {v11, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v7, p0

    .line 8
    iget-object v4, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A05:Ljava/util/WeakHashMap;

    .line 10
    monitor-enter v4

    .line 11
    :try_start_b
    iget-object v6, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A01:LX/4Yf;

    .line 13
    iget-boolean v0, v6, LX/4Yf;->A03:Z

    .line 15
    if-eqz v0, :cond_3a

    .line 17
    iget-object v0, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/08V;

    .line 19
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_21

    .line 25
    iget-object v0, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/08V;

    .line 27
    invoke-static {v0}, LX/2Ah;->A09(LX/08V;)I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3a

    .line 33
    :cond_21
    invoke-static {v11}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ai;->A08(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 44
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/08V;

    .line 58
    :cond_3a
    invoke-virtual {v4, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v9

    .line 62
    check-cast v9, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 64
    move-object/from16 v13, p3

    .line 66
    move-object/from16 v12, p4

    .line 68
    if-eqz v9, :cond_58

    .line 70
    iget-object v0, v9, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A03:Ljava/lang/String;

    .line 72
    invoke-static {v0, v12}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_58

    .line 78
    iget-object v0, v9, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A02:Ljava/lang/Object;

    .line 80
    invoke-static {v0, v13}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_58

    .line 86
    goto/16 :goto_125

    .line 88
    :cond_58
    new-instance v5, LX/409;

    .line 90
    invoke-direct {v5, v12, v13}, LX/409;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    iget-object v0, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v0, v12}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 101
    if-eqz v1, :cond_6d

    .line 103
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A06:Z

    .line 106
    invoke-virtual {v1}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A02()V

    .line 109
    :cond_6d
    iget-object v3, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A04:Ljava/util/HashMap;

    .line 111
    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 117
    const/16 v16, 0x0

    .line 119
    if-eqz v0, :cond_aa

    .line 121
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 127
    if-eqz v0, :cond_aa

    .line 129
    iget-object v0, v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A05:Ljava/lang/ref/WeakReference;

    .line 131
    invoke-static {v0}, LX/3d9;->A04(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_8c

    .line 137
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :cond_8c
    :goto_8c
    iget-object v10, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A08:LX/0Ak;

    .line 142
    iget-object v1, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A00:LX/08V;

    .line 144
    iget-object v0, v7, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02:Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;

    .line 146
    new-instance v15, LX/4XV;

    .line 148
    invoke-direct {v15, v6, v0, v1}, LX/4XV;-><init>(LX/4Yf;Lcom/whatsapp/analytics/merlin/vista/WaPointContextProvider;LX/08V;)V

    .line 151
    move-object/from16 v14, p2

    .line 153
    invoke-interface/range {v10 .. v16}, LX/0Ak;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 159
    invoke-virtual {v4, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v3, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    goto :goto_125

    .line 170
    :cond_aa
    if-eqz v9, :cond_8c

    .line 172
    iget-object v2, v9, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A06:LX/00q;

    .line 174
    invoke-static {v2}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 181
    move-result-object v8

    .line 182
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v10

    .line 186
    :goto_ba
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d2

    .line 192
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 198
    monitor-enter v1
    :try_end_c7
    .catchall {:try_start_b .. :try_end_c7} :catchall_12a

    .line 199
    :try_start_c7
    iget-boolean v0, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z
    :try_end_c9
    .catchall {:try_start_c7 .. :try_end_c9} :catchall_127

    .line 201
    :try_start_c9
    monitor-exit v1

    .line 202
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_ba

    .line 210
    :cond_d2
    instance-of v0, v8, Ljava/util/Collection;

    .line 212
    if-eqz v0, :cond_dd

    .line 214
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_dd

    .line 220
    goto :goto_8c

    .line 221
    :cond_dd
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v1

    .line 225
    :cond_e1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_8c

    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_e1

    .line 241
    invoke-static {v2}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 252
    move-result-object v10

    .line 253
    :goto_fd
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_117

    .line 259
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;

    .line 265
    monitor-enter v1
    :try_end_10a
    .catchall {:try_start_c9 .. :try_end_10a} :catchall_12a

    .line 266
    :try_start_10a
    iget-boolean v2, v1, Lcom/meta/analytics/gnv/vista/core/VistaViewPoint;->A01:Z
    :try_end_10c
    .catchall {:try_start_10a .. :try_end_10c} :catchall_127

    .line 268
    :try_start_10c
    monitor-exit v1

    .line 269
    const/4 v1, 0x0

    .line 270
    new-instance v0, LX/FcN;

    .line 272
    invoke-direct {v0, v1, v2}, LX/FcN;-><init>(ZZ)V

    .line 275
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_fd

    .line 279
    :cond_117
    iget-object v1, v9, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A01:LX/5Nc;

    .line 281
    iget-object v0, v9, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A05:Ljava/lang/ref/WeakReference;

    .line 283
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 286
    iget-object v0, v9, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A02:Ljava/lang/Object;

    .line 288
    invoke-interface {v1, v0, v8}, LX/5Nc;->Cgz(Ljava/lang/Object;Ljava/util/List;)V

    .line 291
    goto/16 :goto_8c
    :try_end_125
    .catchall {:try_start_10c .. :try_end_125} :catchall_12a

    .line 293
    :goto_125
    monitor-exit v4

    .line 294
    return-void

    .line 295
    :catchall_127
    :try_start_127
    move-exception v0

    .line 296
    monitor-exit v1

    .line 297
    throw v0
    :try_end_12a
    .catchall {:try_start_127 .. :try_end_12a} :catchall_12a

    .line 298
    :catchall_12a
    move-exception v0

    .line 299
    monitor-exit v4

    .line 300
    throw v0
.end method

.method public bridge synthetic AAn(LX/5Nc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    .line 0
    check-cast p2, Landroid/view/View;

    .line 2
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A03(Landroid/view/View;LX/5Nc;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public bridge synthetic Cr8(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Landroid/view/View;

    .line 2
    invoke-virtual {p0, p1}, Lcom/meta/analytics/gnv/vista/core/CoreVistaManager;->A02(Landroid/view/View;)V

    .line 5
    return-void
.end method
