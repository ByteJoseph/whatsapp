.class public LX/7ms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xy;


# instance fields
.field public A00:LX/7Lu;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:Lcom/google/common/base/Optional;

.field public final A06:LX/6MZ;

.field public final A07:Ljava/lang/ref/WeakReference;

.field public final A08:Ljava/lang/ref/WeakReference;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0A:LX/00q;

.field public final A0B:Landroid/content/Context;

.field public final A0C:LX/00a;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/Map;

.field public final A0F:LX/00q;

.field public volatile A0G:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0Iu;LX/0Jz;Lcom/google/common/base/Optional;LX/8UP;LX/00a;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {p4, v0, p5}, LX/5UN;->A13(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p7, p0, LX/7ms;->A0E:Ljava/util/Map;

    .line 14
    iput-object p6, p0, LX/7ms;->A0D:Ljava/lang/String;

    .line 16
    iput-object p3, p0, LX/7ms;->A05:Lcom/google/common/base/Optional;

    .line 18
    iput-object p5, p0, LX/7ms;->A0C:LX/00a;

    .line 20
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 22
    sget-object v0, LX/8Nm;->A00:LX/8Nm;

    .line 24
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/7ms;->A0A:LX/00q;

    .line 30
    const/16 v0, 0x7e1

    .line 32
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/7ms;->A04:LX/05b;

    .line 38
    const v0, 0x10036

    .line 41
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/7ms;->A03:LX/05b;

    .line 47
    const v0, 0x10035

    .line 50
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/7ms;->A02:LX/05b;

    .line 56
    new-instance v0, Landroid/util/SparseArray;

    .line 58
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 61
    iput-object v0, p0, LX/7ms;->A01:Landroid/util/SparseArray;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 68
    iput-object v0, p0, LX/7ms;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 77
    iput-object v0, p0, LX/7ms;->A0B:Landroid/content/Context;

    .line 79
    invoke-static {p1}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, LX/7ms;->A07:Ljava/lang/ref/WeakReference;

    .line 85
    invoke-static {p2}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/7ms;->A08:Ljava/lang/ref/WeakReference;

    .line 91
    sput-object p4, LX/6MQ;->A00:LX/8UP;

    .line 93
    new-instance v0, LX/6MZ;

    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 98
    iput-object p4, v0, LX/6MZ;->A00:LX/8UP;

    .line 100
    iput-object v0, p0, LX/7ms;->A06:LX/6MZ;

    .line 102
    const/16 v0, 0x27

    .line 104
    invoke-static {p4, p0, v0}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v1, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, LX/7ms;->A0F:LX/00q;

    .line 114
    return-void
.end method


# virtual methods
.method public AO1()Landroid/util/SparseArray;
    .registers 10

    .line 0
    iget-object v0, p0, LX/7ms;->A01:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    .line 5
    move-result-object v3

    .line 6
    invoke-static {v3}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, LX/7ms;->A02:LX/05b;

    .line 11
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/UX1;

    .line 17
    iget-object v8, p0, LX/7ms;->A00:LX/7Lu;

    .line 19
    const-string v1, "ASYNC_COMPONENT_"

    .line 21
    if-nez v8, :cond_4d

    .line 23
    invoke-virtual {v0}, LX/UX1;->A00()LX/7VP;

    .line 26
    move-result-object v6

    .line 27
    :goto_1b
    iget-object v4, p0, LX/7ms;->A0B:Landroid/content/Context;

    .line 29
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 32
    move-result-object v5

    .line 33
    const/4 v0, 0x2

    .line 34
    new-array v2, v0, [LX/08V;

    .line 36
    const-string v1, "device_motion"

    .line 38
    new-instance v0, LX/UvO;

    .line 40
    invoke-direct {v0, v4}, LX/UvO;-><init>(Landroid/content/Context;)V

    .line 43
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    const-string v1, "device_locale"

    .line 48
    new-instance v0, LX/UvN;

    .line 50
    invoke-direct {v0, v4}, LX/UvN;-><init>(Landroid/content/Context;)V

    .line 53
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    invoke-static {v2}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v5, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 63
    iget-object v7, p0, LX/7ms;->A0D:Ljava/lang/String;

    .line 65
    if-eqz v7, :cond_b1

    .line 67
    iget-object v0, p0, LX/7ms;->A04:LX/05b;

    .line 69
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LX/7KG;

    .line 75
    monitor-enter v2

    .line 76
    goto :goto_87

    .line 77
    :cond_4d
    iget-object v7, v0, LX/UX1;->A04:Ljava/util/Map;

    .line 79
    monitor-enter v7

    .line 80
    :try_start_50
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    if-nez v6, :cond_83

    .line 86
    new-instance v5, LX/7KC;

    .line 88
    invoke-direct {v5, v8}, LX/7KC;-><init>(LX/7Lu;)V

    .line 91
    iget-object v4, v0, LX/UX1;->A02:LX/7mz;

    .line 93
    const-string v0, "accounts_center"

    .line 95
    iget v2, v8, LX/7Lu;->A00:I

    .line 97
    invoke-static {v1, v0}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    move-result-object v1

    .line 101
    const-string v0, "_"

    .line 103
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    new-instance v0, LX/7nG;

    .line 109
    invoke-direct {v0, v1}, LX/7nG;-><init>(Ljava/lang/String;)V

    .line 112
    const/4 v2, 0x0

    .line 113
    new-instance v1, LX/7PH;

    .line 115
    invoke-direct {v1, v2, v4, v0}, LX/7PH;-><init>(LX/7V1;LX/8Zl;LX/7nG;)V

    .line 118
    new-instance v0, LX/71H;

    .line 120
    invoke-direct {v0, v1, v2}, LX/71H;-><init>(LX/7PH;LX/7PH;)V

    .line 123
    new-instance v6, LX/7VP;

    .line 125
    invoke-direct {v6, v4, v0, v5}, LX/7VP;-><init>(LX/8Zl;LX/71H;LX/7KC;)V

    .line 128
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_83
    check-cast v6, LX/7VP;
    :try_end_85
    .catchall {:try_start_50 .. :try_end_85} :catchall_1e1

    .line 133
    monitor-exit v7

    .line 134
    goto :goto_1b

    .line 135
    :goto_87
    :try_start_87
    iget-object v0, v2, LX/7KG;->A01:Ljava/lang/String;

    .line 137
    if-eqz v0, :cond_92

    .line 139
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x1

    .line 144
    if-eqz v1, :cond_93

    .line 146
    :cond_92
    const/4 v0, 0x0

    .line 147
    :cond_93
    iget-object v1, v2, LX/7KG;->A00:LX/7nm;

    .line 149
    if-eqz v1, :cond_99

    .line 151
    if-eqz v0, :cond_ab

    .line 153
    :cond_99
    iput-object v7, v2, LX/7KG;->A01:Ljava/lang/String;

    .line 155
    new-instance v0, LX/7Lw;

    .line 157
    invoke-direct {v0}, LX/7Lw;-><init>()V

    .line 160
    new-instance v1, LX/7nm;

    .line 162
    invoke-direct {v1, v0}, LX/7nm;-><init>(LX/7Lw;)V

    .line 165
    iput-object v1, v2, LX/7KG;->A00:LX/7nm;

    .line 167
    goto :goto_ab
    :try_end_a8
    .catchall {:try_start_87 .. :try_end_a8} :catchall_a8

    .line 168
    :catchall_a8
    move-exception v0

    .line 169
    :try_start_a9
    monitor-exit v2
    :try_end_aa
    .catchall {:try_start_a9 .. :try_end_aa} :catchall_a8

    .line 170
    throw v0

    .line 171
    :cond_ab
    :goto_ab
    monitor-exit v2

    .line 172
    const-string v0, "gs"

    .line 174
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_b1
    new-instance v1, LX/UvL;

    .line 179
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 182
    const-string v0, "hot_reload"

    .line 184
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v2, "bloks_appearance"

    .line 189
    const/16 v0, 0x28

    .line 191
    invoke-static {v4, p0, v0}, LX/8OO;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/8OO;

    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/UvM;

    .line 197
    invoke-direct {v0, v4, v1}, LX/UvM;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V

    .line 200
    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v4, p0, LX/7ms;->A07:Ljava/lang/ref/WeakReference;

    .line 205
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/app/Activity;

    .line 211
    const/4 v1, 0x0

    .line 212
    if-eqz v0, :cond_e1

    .line 214
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_e1

    .line 220
    new-instance v1, LX/7np;

    .line 222
    invoke-direct {v1, v0}, LX/7np;-><init>(Landroid/view/Window;)V

    .line 225
    :cond_e1
    if-eqz v1, :cond_e8

    .line 227
    const-string v0, "bloks_android_system_insets"

    .line 229
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    :cond_e8
    new-instance v1, LX/7nl;

    .line 234
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 237
    const-string v0, "ls"

    .line 239
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    new-instance v1, LX/7no;

    .line 244
    invoke-direct {v1, v6}, LX/7no;-><init>(LX/7VP;)V

    .line 247
    const-string v0, "acq"

    .line 249
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object v2, LX/6rZ;->A00:LX/6Mn;

    .line 254
    invoke-virtual {p0}, LX/7ms;->AdD()LX/8TY;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/7mi;

    .line 260
    iget-object v0, v0, LX/7mi;->A00:LX/7ms;

    .line 262
    iget-object v0, v0, LX/7ms;->A06:LX/6MZ;

    .line 264
    new-instance v1, LX/7nq;

    .line 266
    invoke-direct {v1, v2, v0}, LX/7nq;-><init>(LX/6Mn;LX/6MZ;)V

    .line 269
    const-string v0, "gql"

    .line 271
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-object v1, p0, LX/7ms;->A0E:Ljava/util/Map;

    .line 276
    if-eqz v1, :cond_161

    .line 278
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_161

    .line 284
    iget-object v0, p0, LX/7ms;->A03:LX/05b;

    .line 286
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 289
    move-result-object v7

    .line 290
    check-cast v7, LX/6yp;

    .line 292
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 295
    move-result-object v2

    .line 296
    :cond_128
    :goto_128
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_161

    .line 302
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 305
    move-result-object v0

    .line 306
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    move-result-object v0

    .line 314
    check-cast v0, LX/8UQ;

    .line 316
    check-cast v0, LX/7tX;

    .line 318
    iget v0, v0, LX/7tX;->$t:I

    .line 320
    if-eqz v0, :cond_149

    .line 322
    const/4 v0, 0x0

    .line 323
    :goto_143
    if-eqz v0, :cond_128

    .line 325
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    goto :goto_128

    .line 329
    :cond_149
    const/4 v0, 0x0

    .line 330
    invoke-static {v7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 333
    const v0, 0x815a

    .line 336
    invoke-static {v0}, LX/5UN;->A0p(I)V

    .line 339
    :try_start_153
    new-instance v0, LX/7nn;

    .line 341
    invoke-direct {v0, v7}, LX/7nn;-><init>(LX/6yp;)V
    :try_end_158
    .catchall {:try_start_153 .. :try_end_158} :catchall_15c

    .line 344
    invoke-static {}, LX/00U;->A06()V

    .line 347
    goto :goto_143

    .line 348
    :catchall_15c
    move-exception v0

    .line 349
    invoke-static {}, LX/00U;->A06()V

    .line 352
    throw v0

    .line 353
    :cond_161
    const v0, 0x7f0b06a6

    .line 356
    invoke-virtual {v3, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 359
    const v0, 0x7f0b06ad

    .line 362
    invoke-virtual {v3, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    const v1, 0x7f0b070d

    .line 368
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 375
    const v1, 0x7f0b070f

    .line 378
    iget-object v0, p0, LX/7ms;->A0G:Ljava/lang/ref/WeakReference;

    .line 380
    const/4 v4, 0x0

    .line 381
    if-eqz v0, :cond_1db

    .line 383
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    :goto_183
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 390
    const v1, 0x7f0b070e

    .line 393
    iget-object v0, p0, LX/7ms;->A08:Ljava/lang/ref/WeakReference;

    .line 395
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 402
    const v1, 0x7f0b0711

    .line 405
    iget-object v0, p0, LX/7ms;->A0A:LX/00q;

    .line 407
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 414
    const v1, 0x7f0b0710

    .line 417
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 424
    const v1, 0x7f0b0705

    .line 427
    iget-object v0, p0, LX/7ms;->A03:LX/05b;

    .line 429
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 436
    const v0, 0x7f0b070c

    .line 439
    invoke-virtual {v3, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 442
    const v1, 0x7f0b071b

    .line 445
    iget-object v0, p0, LX/7ms;->A0C:LX/00a;

    .line 447
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 450
    iget-object v2, p0, LX/7ms;->A05:Lcom/google/common/base/Optional;

    .line 452
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 455
    move-result v0

    .line 456
    const v1, 0x7f0b0715

    .line 459
    if-eqz v0, :cond_1dd

    .line 461
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    check-cast v0, LX/00y;

    .line 467
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 474
    return-object v3

    .line 475
    :cond_1db
    move-object v0, v4

    .line 476
    goto :goto_183

    .line 477
    :cond_1dd
    invoke-virtual {v3, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 480
    return-object v3

    .line 481
    :catchall_1e1
    move-exception v0

    .line 482
    monitor-exit v7

    .line 483
    throw v0
.end method

.method public AdD()LX/8TY;
    .registers 2

    .line 0
    iget-object v0, p0, LX/7ms;->A0F:LX/00q;

    .line 2
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/8TY;

    .line 8
    return-object v0
.end method
