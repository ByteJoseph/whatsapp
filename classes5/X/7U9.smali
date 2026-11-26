.class public LX/7U9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/litho/ComponentTree;

.field public A04:LX/7VY;

.field public A05:LX/7h5;

.field public A06:LX/8TL;

.field public A07:Z

.field public A08:LX/7hJ;

.field public A09:LX/8Zt;

.field public final A0A:I

.field public final A0B:LX/8Yy;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Z

.field public final A0E:LX/7WB;

.field public final A0F:LX/6tp;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/7U9;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    return-void
.end method

.method public constructor <init>(LX/72i;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LX/7L9;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, LX/7U9;->A0A:I

    .line 12
    iget-object v0, p1, LX/72i;->A00:LX/8Yy;

    .line 14
    iput-object v0, p0, LX/7U9;->A0B:LX/8Yy;

    .line 16
    iget-object v0, p1, LX/72i;->A05:LX/7WB;

    .line 18
    iput-object v0, p0, LX/7U9;->A0E:LX/7WB;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/7U9;->A08:LX/7hJ;

    .line 23
    iget-object v0, p1, LX/72i;->A03:LX/8TL;

    .line 25
    iput-object v0, p0, LX/7U9;->A06:LX/8TL;

    .line 27
    iget-object v0, p1, LX/72i;->A01:LX/6tp;

    .line 29
    iput-object v0, p0, LX/7U9;->A0F:LX/6tp;

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 36
    iput-object v0, p0, LX/7U9;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    iget-boolean v0, p1, LX/72i;->A04:Z

    .line 40
    iput-boolean v0, p0, LX/7U9;->A0D:Z

    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, LX/7U9;->A01:I

    .line 45
    iput v0, p0, LX/7U9;->A00:I

    .line 47
    iget-object v0, p1, LX/72i;->A02:LX/8Zt;

    .line 49
    if-eqz v0, :cond_36

    .line 51
    iput-object v0, p0, LX/7U9;->A09:LX/8Zt;

    .line 53
    return-void

    .line 54
    :cond_36
    invoke-static {}, LX/2Ah;->A0z()Ljava/lang/IllegalArgumentException;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method private final A00(LX/7Wn;)Lcom/facebook/litho/ComponentTree;
    .registers 12

    .line 0
    iget-object v0, p0, LX/7U9;->A03:Lcom/facebook/litho/ComponentTree;

    .line 2
    if-nez v0, :cond_1ac

    .line 4
    iget-object v2, p0, LX/7U9;->A0B:LX/8Yy;

    .line 6
    if-eqz v2, :cond_89

    .line 8
    invoke-interface {v2}, LX/8Yy;->BTT()Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    if-ne v1, v0, :cond_82

    .line 16
    invoke-virtual {p0}, LX/7U9;->A02()LX/8Zt;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, LX/8Zt;->getName()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    sget-object v1, LX/7U9;->A0G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 28
    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_82

    .line 34
    instance-of v0, v2, LX/8Vj;

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v0, :cond_187

    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, LX/8Vj;

    .line 42
    if-eqz v0, :cond_187

    .line 44
    invoke-interface {v0}, LX/8Vj;->getLifecycleOwner()LX/0Ib;

    .line 47
    move-result-object v1

    .line 48
    :goto_30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    if-eqz v1, :cond_182

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_182

    .line 68
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    :goto_48
    invoke-interface {v1}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_52

    .line 78
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 81
    move-result-object v5

    .line 82
    :cond_52
    const-string v0, "ComponentTree created on a DESTROYED LithoVisibilityEventsController; it will never be released. root="

    .line 84
    invoke-static {v0, v6}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    move-result-object v1

    .line 88
    const-string v0, ", thread="

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", controller="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", owner="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", ownerState="

    .line 114
    invoke-static {v5, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    const-string v0, "ComponentTree created on a DESTROYED controller"

    .line 120
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 123
    move-result-object v2

    .line 124
    const/4 v1, 0x0

    .line 125
    const-string v0, "LITHO:COMPONENT_TREE_HOLDER:TREE_CREATED_ON_DESTROYED_CONTROLLER"

    .line 127
    invoke-static {v0, v3, v2, v1}, LX/7Rb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 130
    :cond_82
    new-instance v0, LX/7h5;

    .line 132
    invoke-direct {v0, p0}, LX/7h5;-><init>(LX/7U9;)V

    .line 135
    iput-object v0, p0, LX/7U9;->A05:LX/7h5;

    .line 137
    :cond_89
    iget-object v3, p0, LX/7U9;->A0E:LX/7WB;

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v4, 0x0

    .line 141
    const/4 v6, -0x1

    .line 142
    move v9, v7

    .line 143
    move-object v5, v4

    .line 144
    move v8, v7

    .line 145
    invoke-static/range {v3 .. v9}, LX/7WB;->A00(LX/7WB;LX/7Hi;Ljava/lang/String;IZZZ)LX/7WB;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {p0}, LX/7U9;->A02()LX/8Zt;

    .line 152
    move-result-object v0

    .line 153
    invoke-interface {v0}, LX/8Zt;->Azt()Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    if-eqz v5, :cond_a5

    .line 159
    const/16 v6, -0x81

    .line 161
    invoke-static/range {v3 .. v9}, LX/7WB;->A00(LX/7WB;LX/7Hi;Ljava/lang/String;IZZZ)LX/7WB;

    .line 164
    move-result-object v3

    .line 165
    :cond_a5
    invoke-virtual {p0}, LX/7U9;->A02()LX/8Zt;

    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0}, LX/8Zt;->AhJ()LX/7iv;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, p1}, LX/7Fy;->A01(LX/7iv;LX/7Wn;)LX/76o;

    .line 176
    move-result-object v2

    .line 177
    iget-object v0, p0, LX/7U9;->A05:LX/7h5;

    .line 179
    iput-object v0, v2, LX/76o;->A05:LX/8Yy;

    .line 181
    iput-object v3, v2, LX/76o;->A08:LX/7WB;

    .line 183
    iget v0, p0, LX/7U9;->A0A:I

    .line 185
    iput v0, v2, LX/76o;->A00:I

    .line 187
    iget-object v0, p0, LX/7U9;->A04:LX/7VY;

    .line 189
    iput-object v0, v2, LX/76o;->A07:LX/7VY;

    .line 191
    iget-object v0, p0, LX/7U9;->A0F:LX/6tp;

    .line 193
    if-eqz v0, :cond_17f

    .line 195
    iget-object v1, v0, LX/6tp;->A00:LX/7iV;

    .line 197
    sget v0, LX/7iV;->A14:I

    .line 199
    new-instance v0, LX/7gh;

    .line 201
    invoke-direct {v0, p0, v1}, LX/7gh;-><init>(LX/7U9;LX/7iV;)V

    .line 204
    :goto_cc
    iput-object v0, v2, LX/76o;->A04:LX/8Vk;

    .line 206
    invoke-virtual {p0}, LX/7U9;->A02()LX/8Zt;

    .line 209
    move-result-object v4

    .line 210
    invoke-static {v4, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 213
    const-string v0, "id"

    .line 215
    invoke-interface {v4, v0}, LX/8Zt;->AkQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 218
    move-result-object v6

    .line 219
    instance-of v0, v6, Ljava/lang/String;

    .line 221
    const-string v5, ":"

    .line 223
    if-eqz v0, :cond_147

    .line 225
    move-object v0, v6

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 228
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 231
    move-result v1

    .line 232
    const-string v0, "string:"

    .line 234
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    move-result-object v3

    .line 238
    :goto_ee
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    :goto_f4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    if-nez v0, :cond_13a

    .line 250
    :cond_fa
    invoke-interface {v4}, LX/8Zt;->AhJ()LX/7iv;

    .line 253
    move-result-object v5

    .line 254
    if-eqz v5, :cond_18a

    .line 256
    iget-boolean v0, v5, LX/7iv;->A04:Z

    .line 258
    if-eqz v0, :cond_18a

    .line 260
    const-string v0, "component:"

    .line 262
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    move-result-object v4

    .line 266
    invoke-static {v5}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 273
    move-result v0

    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const/16 v1, 0x3a

    .line 279
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, ":key:"

    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v5}, LX/7iv;->A0q()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 297
    move-result v0

    .line 298
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v5}, LX/7iv;->A0q()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v4}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_18a

    .line 314
    :cond_13a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 317
    move-result v0

    .line 318
    if-gtz v0, :cond_18a

    .line 320
    const-string v0, "A nested ComponentTree saveable-state key cannot be empty"

    .line 322
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 325
    move-result-object v0

    .line 326
    throw v0

    .line 327
    :cond_147
    instance-of v0, v6, Ljava/lang/Byte;

    .line 329
    if-nez v0, :cond_175

    .line 331
    instance-of v0, v6, Ljava/lang/Short;

    .line 333
    if-nez v0, :cond_175

    .line 335
    instance-of v0, v6, Ljava/lang/Integer;

    .line 337
    if-nez v0, :cond_175

    .line 339
    instance-of v0, v6, Ljava/lang/Long;

    .line 341
    if-nez v0, :cond_175

    .line 343
    instance-of v0, v6, Ljava/lang/Boolean;

    .line 345
    if-nez v0, :cond_175

    .line 347
    instance-of v0, v6, Ljava/lang/Character;

    .line 349
    if-nez v0, :cond_175

    .line 351
    instance-of v0, v6, Ljava/lang/Enum;

    .line 353
    if-eqz v0, :cond_fa

    .line 355
    invoke-static {v6}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 358
    move-result-object v1

    .line 359
    check-cast v6, Ljava/lang/Enum;

    .line 361
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 364
    move-result-object v0

    .line 365
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 368
    move-result-object v3

    .line 369
    invoke-static {v1, v5, v0, v3}, LX/5UN;->A1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 372
    goto :goto_f4

    .line 373
    :cond_175
    invoke-static {v6}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    move-result-object v3

    .line 381
    goto/16 :goto_ee

    .line 383
    :cond_17f
    const/4 v0, 0x0

    .line 384
    goto/16 :goto_cc

    .line 386
    :cond_182
    move-object v2, v5

    .line 387
    if-eqz v1, :cond_52

    .line 389
    goto/16 :goto_48

    .line 391
    :cond_187
    move-object v1, v5

    .line 392
    goto/16 :goto_30

    .line 394
    :cond_18a
    iget-object v1, p0, LX/7U9;->A08:LX/7hJ;

    .line 396
    if-nez v1, :cond_195

    .line 398
    new-instance v1, LX/7hJ;

    .line 400
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 403
    iput-object v1, p0, LX/7U9;->A08:LX/7hJ;

    .line 405
    :cond_195
    iput-object v1, v2, LX/76o;->A06:LX/8Zp;

    .line 407
    iget-object v0, p0, LX/7U9;->A06:LX/8TL;

    .line 409
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 412
    iput-object v0, v2, LX/76o;->A09:LX/8TL;

    .line 414
    invoke-virtual {v2}, LX/76o;->A00()Lcom/facebook/litho/ComponentTree;

    .line 417
    move-result-object v0

    .line 418
    monitor-enter v1

    .line 419
    :try_start_1a3
    iput-object v0, v1, LX/7hJ;->A00:LX/8Zp;

    .line 421
    goto :goto_1a9
    :try_end_1a6
    .catchall {:try_start_1a3 .. :try_end_1a6} :catchall_1a6

    .line 422
    :catchall_1a6
    move-exception v0

    .line 423
    :try_start_1a7
    monitor-exit v1
    :try_end_1a8
    .catchall {:try_start_1a7 .. :try_end_1a8} :catchall_1a6

    .line 424
    throw v0

    .line 425
    :goto_1a9
    monitor-exit v1

    .line 426
    iput-object v0, p0, LX/7U9;->A03:Lcom/facebook/litho/ComponentTree;

    .line 428
    :cond_1ac
    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()Lcom/facebook/litho/ComponentTree;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7U9;->A03:Lcom/facebook/litho/ComponentTree;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A02()LX/8Zt;
    .registers 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, LX/7U9;->A09:LX/8Zt;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_5
    move-exception v0

    .line 6
    :try_start_6
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_6 .. :try_end_7} :catchall_5

    .line 7
    throw v0
.end method

.method public declared-synchronized A03()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, LX/7U9;->A02()LX/8Zt;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "acquire_state_handler"

    .line 7
    invoke-interface {v1, v0}, LX/8Zt;->AkQ(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 13
    if-eqz v0, :cond_18

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    if-eqz v1, :cond_18

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    goto :goto_1a

    .line 24
    :cond_18
    iget-boolean v0, p0, LX/7U9;->A0D:Z

    .line 26
    :goto_1a
    if-eqz v0, :cond_40

    .line 28
    iget-object v1, p0, LX/7U9;->A03:Lcom/facebook/litho/ComponentTree;

    .line 30
    if-eqz v1, :cond_40

    .line 32
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->A0D()LX/7VY;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7U9;->A04:LX/7VY;

    .line 38
    invoke-virtual {v1}, Lcom/facebook/litho/ComponentTree;->Bnd()Z

    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_40

    .line 44
    monitor-enter v1
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_59

    .line 45
    :try_start_2d
    invoke-static {}, LX/7Uf;->A00()V

    .line 48
    iget-boolean v0, v1, Lcom/facebook/litho/ComponentTree;->A0K:Z

    .line 50
    if-nez v0, :cond_35

    .line 52
    goto :goto_3f

    .line 53
    :cond_35
    const-string v0, "Cannot acquire a saveable-state registry from a released ComponentTree"

    .line 55
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :catchall_3c
    move-exception v0

    .line 61
    monitor-exit v1
    :try_end_3e
    .catchall {:try_start_2d .. :try_end_3e} :catchall_3c

    .line 62
    :try_start_3e
    throw v0

    .line 63
    :goto_3f
    monitor-exit v1

    .line 64
    :cond_40
    iget-object v2, p0, LX/7U9;->A03:Lcom/facebook/litho/ComponentTree;

    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz v2, :cond_54

    .line 69
    iget-object v1, p0, LX/7U9;->A05:LX/7h5;

    .line 71
    if-eqz v1, :cond_4f

    .line 73
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 75
    invoke-virtual {v1, v0}, LX/7h5;->A00(Ljava/lang/Integer;)V

    .line 78
    goto :goto_57

    .line 79
    :cond_4f
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0H()V

    .line 82
    iput-object v0, p0, LX/7U9;->A03:Lcom/facebook/litho/ComponentTree;

    .line 84
    :cond_54
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, LX/7U9;->A07:Z
    :try_end_57
    .catchall {:try_start_3e .. :try_end_57} :catchall_59

    .line 87
    :goto_57
    monitor-exit p0

    .line 88
    return-void

    .line 89
    :catchall_59
    move-exception v0

    .line 90
    :try_start_5a
    monitor-exit p0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    .line 91
    throw v0
.end method

.method public final declared-synchronized A04()V
    .registers 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v2, p0, LX/7U9;->A03:Lcom/facebook/litho/ComponentTree;

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v2, :cond_15

    .line 6
    iget-object v1, p0, LX/7U9;->A05:LX/7h5;

    .line 8
    if-eqz v1, :cond_10

    .line 10
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 12
    invoke-virtual {v1, v0}, LX/7h5;->A00(Ljava/lang/Integer;)V

    .line 15
    goto :goto_18

    .line 16
    :cond_10
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->A0H()V

    .line 19
    iput-object v0, p0, LX/7U9;->A03:Lcom/facebook/litho/ComponentTree;

    .line 21
    :cond_15
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, LX/7U9;->A07:Z
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 24
    :goto_18
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_1a
    move-exception v0

    .line 27
    :try_start_1b
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 28
    throw v0
.end method

.method public A05(LX/7Wn;LX/8Vk;II)V
    .registers 16

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    invoke-virtual {p0}, LX/7U9;->A02()LX/8Zt;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/8Zt;->CrT()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4a

    .line 12
    move v7, p3

    .line 13
    iput p3, p0, LX/7U9;->A01:I

    .line 15
    move v8, p4

    .line 16
    iput p4, p0, LX/7U9;->A00:I

    .line 18
    invoke-direct {p0, p1}, LX/7U9;->A00(LX/7Wn;)Lcom/facebook/litho/ComponentTree;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, LX/7U9;->A02()LX/8Zt;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/8Zt;->AhJ()LX/7iv;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, LX/7U9;->A02()LX/8Zt;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/7iS;

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    check-cast v1, LX/7iS;

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    iget-object v6, v1, LX/7iS;->A00:LX/7Na;
    :try_end_2d
    .catchall {:try_start_2 .. :try_end_2d} :catchall_4c

    .line 45
    :cond_2d
    monitor-exit v2

    .line 46
    if-eqz p2, :cond_33

    .line 48
    invoke-virtual {v4, p2}, Lcom/facebook/litho/ComponentTree;->A0I(LX/8Vk;)V

    .line 51
    :cond_33
    const/4 v5, 0x0

    .line 52
    const/4 v9, 0x1

    .line 53
    move v10, v9

    .line 54
    invoke-static/range {v3 .. v10}, Lcom/facebook/litho/ComponentTree;->A02(LX/7iv;Lcom/facebook/litho/ComponentTree;LX/6ww;LX/7Na;IIIZ)V

    .line 57
    monitor-enter v2

    .line 58
    :try_start_3a
    iget-object v0, p0, LX/7U9;->A03:Lcom/facebook/litho/ComponentTree;

    .line 60
    if-ne v0, v4, :cond_4a

    .line 62
    invoke-virtual {p0}, LX/7U9;->A02()LX/8Zt;

    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, LX/8Zt;->AhJ()LX/7iv;

    .line 69
    move-result-object v0

    .line 70
    if-ne v3, v0, :cond_4a

    .line 72
    iput-boolean v9, p0, LX/7U9;->A07:Z
    :try_end_4a
    .catchall {:try_start_3a .. :try_end_4a} :catchall_4c

    .line 74
    :cond_4a
    monitor-exit v2

    .line 75
    return-void

    .line 76
    :catchall_4c
    move-exception v0

    .line 77
    monitor-exit v2

    .line 78
    throw v0
.end method

.method public A06(LX/7Wn;LX/6ww;II)V
    .registers 16

    .line 0
    move-object v2, p0

    .line 1
    monitor-enter v2

    .line 2
    :try_start_2
    invoke-virtual {p0}, LX/7U9;->A02()LX/8Zt;

    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, LX/8Zt;->CrT()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4c

    .line 12
    move v7, p3

    .line 13
    iput p3, p0, LX/7U9;->A01:I

    .line 15
    move v8, p4

    .line 16
    iput p4, p0, LX/7U9;->A00:I

    .line 18
    invoke-direct {p0, p1}, LX/7U9;->A00(LX/7Wn;)Lcom/facebook/litho/ComponentTree;

    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, LX/7U9;->A02()LX/8Zt;

    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LX/8Zt;->AhJ()LX/7iv;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p0}, LX/7U9;->A02()LX/8Zt;

    .line 33
    move-result-object v1

    .line 34
    instance-of v0, v1, LX/7iS;

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v0, :cond_2d

    .line 39
    check-cast v1, LX/7iS;

    .line 41
    if-eqz v1, :cond_2d

    .line 43
    iget-object v6, v1, LX/7iS;->A00:LX/7Na;
    :try_end_2d
    .catchall {:try_start_2 .. :try_end_2d} :catchall_4e

    .line 45
    :cond_2d
    monitor-exit v2

    .line 46
    const/4 v9, 0x0

    .line 47
    move-object v5, p2

    .line 48
    move v10, v9

    .line 49
    invoke-static/range {v3 .. v10}, Lcom/facebook/litho/ComponentTree;->A02(LX/7iv;Lcom/facebook/litho/ComponentTree;LX/6ww;LX/7Na;IIIZ)V

    .line 52
    monitor-enter v2

    .line 53
    :try_start_35
    iget-object v0, p0, LX/7U9;->A03:Lcom/facebook/litho/ComponentTree;

    .line 55
    if-ne v4, v0, :cond_4c

    .line 57
    invoke-virtual {p0}, LX/7U9;->A02()LX/8Zt;

    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, LX/8Zt;->AhJ()LX/7iv;

    .line 64
    move-result-object v0

    .line 65
    if-ne v3, v0, :cond_4c

    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, LX/7U9;->A07:Z

    .line 70
    if-eqz p2, :cond_4c

    .line 72
    iget v0, p2, LX/6ww;->A00:I

    .line 74
    iput v0, p0, LX/7U9;->A02:I
    :try_end_4c
    .catchall {:try_start_35 .. :try_end_4c} :catchall_4e

    .line 76
    :cond_4c
    monitor-exit v2

    .line 77
    return-void

    .line 78
    :catchall_4e
    move-exception v0

    .line 79
    monitor-exit v2

    .line 80
    throw v0
.end method

.method public declared-synchronized A07(LX/8Zt;)V
    .registers 4

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_3
    iput-boolean v0, p0, LX/7U9;->A07:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_9

    .line 5
    :try_start_5
    iput-object p1, p0, LX/7U9;->A09:LX/8Zt;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_b

    .line 7
    monitor-exit v1

    .line 8
    return-void

    .line 9
    :catchall_9
    move-exception v0

    .line 10
    :try_start_a
    throw v0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_b

    .line 11
    :catchall_b
    move-exception v0

    .line 12
    :try_start_c
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_c .. :try_end_d} :catchall_b

    .line 13
    throw v0
.end method

.method public declared-synchronized A08(II)Z
    .registers 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/7U9;->A07:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget v0, p0, LX/7U9;->A01:I

    .line 7
    if-ne v0, p1, :cond_e

    .line 9
    iget v1, p0, LX/7U9;->A00:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, p2, :cond_f

    .line 14
    :cond_e
    const/4 v0, 0x0
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 15
    :cond_f
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_11
    move-exception v0

    .line 18
    :try_start_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_11

    .line 19
    throw v0
.end method
