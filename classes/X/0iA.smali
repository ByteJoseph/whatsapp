.class public final LX/0iA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/Set;

.field public final A02:Landroid/net/ConnectivityManager;

.field public final A03:LX/0i8;

.field public final A04:LX/0cT;

.field public final A05:LX/0i2;

.field public final A06:LX/0d1;

.field public final A07:LX/0d4;

.field public final A08:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0i8;LX/0cT;LX/0i2;LX/0d4;Ljava/util/concurrent/Executor;)V
    .registers 15

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    const/4 v0, 0x6

    .line 13
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p3, p0, LX/0iA;->A04:LX/0cT;

    .line 21
    iput-object p5, p0, LX/0iA;->A07:LX/0d4;

    .line 23
    iput-object p4, p0, LX/0iA;->A05:LX/0i2;

    .line 25
    iput-object p6, p0, LX/0iA;->A08:Ljava/util/concurrent/Executor;

    .line 27
    iput-object p1, p0, LX/0iA;->A00:Landroid/content/Context;

    .line 29
    iput-object p2, p0, LX/0iA;->A03:LX/0i8;

    .line 31
    const-string v0, "connectivity"

    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "null cannot be cast to non-null type android.net.ConnectivityManager"

    .line 39
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 44
    iput-object v1, p0, LX/0iA;->A02:Landroid/net/ConnectivityManager;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    .line 48
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 51
    iput-object v0, p0, LX/0iA;->A01:Ljava/util/Set;

    .line 53
    if-nez v1, :cond_3e

    .line 55
    const-string v1, "AppModuleManager"

    .line 57
    const-string v0, "Failed to get ConnectivityManager"

    .line 59
    invoke-static {v1, v0}, LX/071;->A0K(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_3e
    sget-object v0, LX/0cs;->A04:LX/0ct;

    .line 64
    invoke-virtual {v0}, LX/0ct;->A00()LX/0cs;

    .line 67
    move-result-object v7

    .line 68
    new-instance v0, LX/0iD;

    .line 70
    invoke-direct {v0, p0, v7}, LX/0iD;-><init>(LX/0iA;LX/0cs;)V

    .line 73
    iput-object v0, p0, LX/0iA;->A06:LX/0d1;

    .line 75
    monitor-enter v7

    .line 76
    :try_start_4c
    new-instance v6, LX/UQT;

    .line 78
    invoke-direct {v6, v0, p6}, LX/UQT;-><init>(LX/0d1;Ljava/util/concurrent/Executor;)V

    .line 81
    iget-object v0, v7, LX/0cs;->A02:Ljava/util/List;

    .line 83
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    const/16 v5, 0x46

    .line 88
    const/4 v4, 0x0

    .line 89
    :cond_59
    invoke-static {v4}, LX/PC0;->getModuleName(I)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v7, v3}, LX/0cs;->A03(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_72

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-static {v3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 103
    iget-object v2, v6, LX/UQT;->A01:Ljava/util/concurrent/Executor;

    .line 105
    const/4 v1, 0x0

    .line 106
    new-instance v0, LX/V2T;

    .line 108
    invoke-direct {v0, v3, v1, v6}, LX/V2T;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 111
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    :cond_72
    add-int/lit8 v4, v4, 0x1

    .line 116
    if-lt v4, v5, :cond_59
    :try_end_76
    .catchall {:try_start_4c .. :try_end_76} :catchall_78

    .line 118
    monitor-exit v7

    .line 119
    return-void

    .line 120
    :catchall_78
    move-exception v0

    .line 121
    :try_start_79
    monitor-exit v7
    :try_end_7a
    .catchall {:try_start_79 .. :try_end_7a} :catchall_78

    .line 122
    throw v0
.end method


# virtual methods
.method public A00(LX/NGW;)LX/PAN;
    .registers 21

    .line 0
    sget-object v13, LX/0cs;->A04:LX/0ct;

    .line 2
    invoke-virtual {v13}, LX/0ct;->A00()LX/0cs;

    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v2, p0

    .line 8
    iget-object v1, v2, LX/0iA;->A00:Landroid/content/Context;

    .line 10
    iget-object v0, v0, LX/0cs;->A00:LX/0cz;

    .line 12
    invoke-virtual {v0, v1}, LX/0cz;->A07(Landroid/content/Context;)Z

    .line 15
    iget-object v15, v2, LX/0iA;->A03:LX/0i8;

    .line 17
    move-object/from16 v14, p1

    .line 19
    iget-object v7, v14, LX/NGW;->A02:Ljava/util/Set;

    .line 21
    new-instance v6, Ljava/util/HashSet;

    .line 23
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 26
    new-instance v4, Ljava/util/HashSet;

    .line 28
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 31
    new-instance v3, Ljava/util/LinkedList;

    .line 33
    invoke-direct {v3, v7}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 36
    invoke-virtual {v13}, LX/0ct;->A00()LX/0cs;

    .line 39
    move-result-object v2

    .line 40
    :goto_28
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4d

    .line 46
    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    iget-object v0, v2, LX/0cs;->A00:LX/0cz;

    .line 64
    invoke-virtual {v0, v1}, LX/0cz;->A08(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_49

    .line 70
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_49
    invoke-static {v1}, LX/PC0;->A03(Ljava/lang/String;)V

    .line 76
    goto :goto_28

    .line 77
    :cond_4d
    invoke-interface {v6, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 80
    iget-object v4, v14, LX/NGW;->A01:Ljava/lang/Integer;

    .line 82
    iget-object v8, v15, LX/0i8;->A00:LX/0dm;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 88
    invoke-virtual {v13}, LX/0ct;->A00()LX/0cs;

    .line 91
    move-result-object v0

    .line 92
    iget-object v9, v8, LX/0dm;->A00:Landroid/content/Context;

    .line 94
    iget-object v0, v0, LX/0cs;->A00:LX/0cz;

    .line 96
    invoke-virtual {v0, v9}, LX/0cz;->A07(Landroid/content/Context;)Z

    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_90

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 107
    sget-object v1, LX/02Y;->A03:Ljava/lang/Integer;

    .line 109
    :goto_6d
    new-instance v0, LX/Oja;

    .line 111
    invoke-direct {v0, v1, v6}, LX/Oja;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 114
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v13, LX/Ozo;

    .line 119
    invoke-direct {v13, v4, v2, v7, v6}, LX/Ozo;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;)V

    .line 122
    iget-object v0, v15, LX/0i8;->A03:Ljava/util/Collection;

    .line 124
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object v1

    .line 128
    :goto_80
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_243

    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LX/0i5;

    .line 140
    invoke-virtual {v0, v13}, LX/0i5;->A05(LX/Ozo;)V

    .line 143
    goto :goto_80

    .line 144
    :cond_90
    new-instance v5, Ljava/util/HashSet;

    .line 146
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 149
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 153
    :cond_99
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_b3

    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/lang/String;

    .line 165
    invoke-static {v0}, LX/OvF;->A01(Ljava/lang/String;)Z

    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_99

    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 173
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 176
    sget-object v1, LX/02Y;->A15:Ljava/lang/Integer;

    .line 178
    goto :goto_6d

    .line 179
    :cond_b3
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v3

    .line 183
    :cond_b7
    :goto_b7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_d7

    .line 189
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Ljava/lang/String;

    .line 195
    invoke-virtual {v13}, LX/0ct;->A00()LX/0cs;

    .line 198
    move-result-object v1

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 203
    iget-object v0, v1, LX/0cs;->A00:LX/0cz;

    .line 205
    invoke-virtual {v0, v2}, LX/0cz;->A08(Ljava/lang/String;)Z

    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_b7

    .line 211
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 214
    goto :goto_b7

    .line 215
    :cond_d7
    :try_start_d7
    new-instance v2, Ljava/util/HashMap;

    .line 217
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 220
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v12

    .line 224
    :goto_e0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_17b

    .line 230
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/lang/String;

    .line 236
    invoke-virtual {v13}, LX/0ct;->A00()LX/0cs;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v5}, LX/0cs;->A03(Ljava/lang/String;)Z

    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_158

    .line 246
    invoke-virtual {v1, v5}, LX/0cs;->A04(Ljava/lang/String;)Z

    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_155

    .line 252
    invoke-static {v9}, LX/0dB;->A00(Landroid/content/Context;)Z

    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_155

    .line 258
    invoke-static {v5}, LX/PC0;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 265
    move-result v11

    .line 266
    const/4 v1, 0x1

    .line 267
    if-eq v11, v1, :cond_158

    .line 269
    const/4 v0, 0x2

    .line 270
    if-eq v11, v0, :cond_155

    .line 272
    const/4 v10, 0x0

    .line 273
    const-string v3, "ActionQueryCalculator"

    .line 275
    const/4 v0, 0x3

    .line 276
    if-eq v11, v0, :cond_117

    .line 278
    goto :goto_15e

    .line 279
    :cond_117
    iget-object v3, v8, LX/0dm;->A02:LX/0d4;

    .line 281
    invoke-static {v5, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 284
    invoke-virtual {v13}, LX/0ct;->A00()LX/0cs;

    .line 287
    move-result-object v10

    .line 288
    invoke-virtual {v10, v5}, LX/0cs;->A00(Ljava/lang/String;)LX/GDl;

    .line 291
    move-result-object v1

    .line 292
    sget-object v0, LX/GDl;->A02:LX/GDl;

    .line 294
    if-eq v1, v0, :cond_14a

    .line 296
    sget-object v0, LX/GDl;->A04:LX/GDl;

    .line 298
    if-eq v1, v0, :cond_14a

    .line 300
    iget-object v1, v3, LX/0d4;->A01:LX/0cf;

    .line 302
    iget-object v0, v3, LX/0d4;->A00:Landroid/content/Context;

    .line 304
    invoke-virtual {v1, v0, v5}, LX/0cf;->A02(Landroid/content/Context;Ljava/lang/String;)LX/NGU;

    .line 307
    move-result-object v1

    .line 308
    iget-object v0, v1, LX/NGU;->A01:Ljava/io/File;

    .line 310
    invoke-static {v0, v5}, LX/0d4;->A02(Ljava/io/File;Ljava/lang/String;)V

    .line 313
    iget-object v3, v1, LX/NGU;->A00:Ljava/io/File;

    .line 315
    if-eqz v3, :cond_14a

    .line 317
    const-string v1, "Required value was null."

    .line 319
    iget-object v0, v10, LX/0cs;->A00:LX/0cz;

    .line 321
    invoke-virtual {v0, v5}, LX/0cz;->A05(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    if-eqz v0, :cond_166

    .line 327
    invoke-static {v3, v0}, LX/0d4;->A02(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    :cond_14a
    invoke-virtual {v10, v5}, LX/0cs;->A00(Ljava/lang/String;)LX/GDl;

    .line 333
    move-result-object v1

    .line 334
    sget-object v0, LX/GDl;->A04:LX/GDl;

    .line 336
    if-eq v1, v0, :cond_155

    .line 338
    sget-object v0, LX/4M0;->A04:LX/4M0;

    .line 340
    goto :goto_15a

    .line 341
    :cond_155
    sget-object v0, LX/4M0;->A03:LX/4M0;

    .line 343
    goto :goto_15a

    .line 344
    :cond_158
    sget-object v0, LX/4M0;->A02:LX/4M0;

    .line 346
    :goto_15a
    invoke-virtual {v2, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    goto :goto_e0

    .line 350
    :goto_15e
    if-eq v11, v10, :cond_16c

    .line 352
    new-instance v0, LX/29H;

    .line 354
    invoke-direct {v0}, LX/29H;-><init>()V

    .line 357
    goto :goto_17a

    .line 358
    :cond_166
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 360
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    goto :goto_17a

    .line 364
    :cond_16c
    new-array v1, v1, [Ljava/lang/Object;

    .line 366
    aput-object v5, v1, v10

    .line 368
    const-string v0, "Failed to retrieve packaging for module %s"

    .line 370
    invoke-static {v3, v0, v1}, LX/071;->A0T(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    new-instance v0, LX/4Om;

    .line 375
    invoke-direct {v0}, LX/4Om;-><init>()V

    .line 378
    :goto_17a
    throw v0
    :try_end_17b
    .catch LX/4Om; {:try_start_d7 .. :try_end_17b} :catch_23a
    .catch LX/4Ol; {:try_start_d7 .. :try_end_17b} :catch_231

    .line 379
    :cond_17b
    new-instance v9, Ljava/util/HashSet;

    .line 381
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 384
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 387
    move-result-object v0

    .line 388
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v5

    .line 392
    :cond_188
    :goto_188
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v0

    .line 396
    if-eqz v0, :cond_1a4

    .line 398
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/util/Map$Entry;

    .line 404
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 407
    move-result-object v3

    .line 408
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    sget-object v0, LX/4M0;->A04:LX/4M0;

    .line 414
    if-ne v1, v0, :cond_188

    .line 416
    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 419
    goto :goto_188

    .line 420
    :cond_1a4
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_1bb

    .line 426
    iget-object v0, v8, LX/0dm;->A01:Landroid/net/ConnectivityManager;

    .line 428
    if-eqz v0, :cond_21e

    .line 430
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_21e

    .line 436
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 439
    move-result v1

    .line 440
    const/4 v0, 0x1

    .line 441
    if-ne v1, v0, :cond_21e

    .line 443
    :cond_1bb
    new-instance v8, Ljava/util/HashSet;

    .line 445
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 448
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 450
    if-eq v4, v5, :cond_1f4

    .line 452
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 454
    if-eq v4, v0, :cond_1f4

    .line 456
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 458
    if-eq v4, v0, :cond_1f4

    .line 460
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 463
    move-result-object v0

    .line 464
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 467
    move-result-object v3

    .line 468
    :cond_1d4
    :goto_1d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_1f4

    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/util/Map$Entry;

    .line 480
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 483
    move-result-object v2

    .line 484
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 487
    move-result-object v1

    .line 488
    sget-object v0, LX/4M0;->A03:LX/4M0;

    .line 490
    if-eq v1, v0, :cond_1f0

    .line 492
    sget-object v0, LX/4M0;->A04:LX/4M0;

    .line 494
    if-ne v1, v0, :cond_1d4

    .line 496
    :cond_1f0
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 499
    goto :goto_1d4

    .line 500
    :cond_1f4
    new-instance v2, Ljava/util/ArrayList;

    .line 502
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 505
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 508
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_20c

    .line 514
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 516
    new-instance v0, LX/Oja;

    .line 518
    invoke-direct {v0, v1, v9}, LX/Oja;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 521
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_20c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 527
    move-result v0

    .line 528
    if-nez v0, :cond_21a

    .line 530
    new-instance v0, LX/Oja;

    .line 532
    invoke-direct {v0, v5, v8}, LX/Oja;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 535
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 538
    :cond_21a
    sget-object v1, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 540
    goto/16 :goto_6d

    .line 542
    :cond_21e
    new-instance v2, Ljava/util/ArrayList;

    .line 544
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 547
    sget-object v1, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 549
    new-instance v0, LX/Oja;

    .line 551
    invoke-direct {v0, v1, v9}, LX/Oja;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 554
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 557
    sget-object v1, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 559
    goto/16 :goto_6d

    .line 561
    :catch_231
    new-instance v2, Ljava/util/ArrayList;

    .line 563
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 566
    sget-object v1, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 568
    goto/16 :goto_6d

    .line 570
    :catch_23a
    new-instance v2, Ljava/util/ArrayList;

    .line 572
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 575
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 577
    goto/16 :goto_6d

    .line 579
    :cond_243
    new-instance v1, LX/Omw;

    .line 581
    invoke-direct {v1}, LX/Omw;-><init>()V

    .line 584
    iget-object v0, v13, LX/Ozo;->A02:Ljava/util/List;

    .line 586
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 589
    move-result-object v18

    .line 590
    move-object/from16 v17, v4

    .line 592
    move-object/from16 v16, v1

    .line 594
    invoke-static/range {v13 .. v18}, LX/0i8;->A00(LX/Ozo;LX/NGW;LX/0i8;LX/Omw;Ljava/lang/Integer;Ljava/util/Iterator;)V

    .line 597
    iget-object v3, v1, LX/Omw;->A00:LX/PAN;

    .line 599
    iget-object v2, v15, LX/0i8;->A04:Ljava/util/concurrent/Executor;

    .line 601
    const/4 v1, 0x1

    .line 602
    new-instance v0, LX/PQ7;

    .line 604
    invoke-direct {v0, v13, v14, v15, v1}, LX/PQ7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    invoke-virtual {v3, v0, v2}, LX/PAN;->A05(LX/QRW;Ljava/util/concurrent/Executor;)V

    .line 610
    return-object v3
.end method
