.class public LX/0jK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00x;

.field public final A01:LX/00x;

.field public final A02:LX/09I;

.field public final A03:LX/09V;

.field public final A04:LX/08s;

.field public final A05:LX/00x;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/0jK;->A01:LX/00x;

    .line 10
    const/16 v0, 0xa0

    .line 12
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/08s;

    .line 18
    iput-object v0, p0, LX/0jK;->A04:LX/08s;

    .line 20
    const/16 v0, 0xf6

    .line 22
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/09I;

    .line 28
    iput-object v0, p0, LX/0jK;->A02:LX/09I;

    .line 30
    const/16 v0, 0xfe

    .line 32
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/09V;

    .line 38
    iput-object v0, p0, LX/0jK;->A03:LX/09V;

    .line 40
    const/16 v0, 0x40

    .line 42
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0jK;->A05:LX/00x;

    .line 48
    const/16 v0, 0xad1

    .line 50
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, LX/0jK;->A00:LX/00x;

    .line 56
    return-void
.end method

.method public static A00(LX/1oS;Ljava/util/Set;)V
    .registers 10

    .line 0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1e6

    .line 6
    invoke-virtual {p0, p1}, LX/1oS;->A0B(Ljava/util/Set;)Ljava/util/Map;

    .line 9
    move-result-object v5

    .line 10
    const/16 v0, 0x10

    .line 12
    new-instance v7, Ljava/util/HashMap;

    .line 14
    invoke-direct {v7, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_41

    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    invoke-virtual {v3}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Set;

    .line 43
    if-eqz v0, :cond_33

    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_15

    .line 51
    :cond_33
    const-wide/16 v0, 0x0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v7, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_15

    .line 65
    :cond_41
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1e6

    .line 71
    const/16 v0, 0x10

    .line 73
    new-instance v6, Ljava/util/HashSet;

    .line 75
    invoke-direct {v6, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 78
    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v4

    .line 86
    :cond_56
    :goto_56
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_85

    .line 92
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, LX/0DP;

    .line 104
    iget-object v0, p0, LX/1oS;->A03:LX/09I;

    .line 106
    invoke-interface {v0, v2}, LX/09I;->BlG(LX/0DP;)Z

    .line 109
    move-result v0

    .line 110
    xor-int/lit8 v1, v0, 0x1

    .line 112
    const-string v0, "only materialize devices for others"

    .line 114
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    .line 123
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_56

    .line 129
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_56

    .line 133
    :cond_85
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_1e6

    .line 139
    const/16 v0, 0x10

    .line 141
    new-instance v3, Ljava/util/HashMap;

    .line 143
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 146
    iget-object v1, p0, LX/1oS;->A02:LX/08a;

    .line 148
    sget-object v0, LX/0kt;->A0A:LX/00g;

    .line 150
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_111

    .line 156
    sget-object v0, LX/0kt;->A0B:LX/00g;

    .line 158
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_111

    .line 164
    iget-object v0, p0, LX/1oS;->A01:LX/00x;

    .line 166
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/As7;

    .line 172
    const/16 v0, 0x10

    .line 174
    new-instance v5, Ljava/util/HashMap;

    .line 176
    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 179
    invoke-virtual {v1, v6}, LX/As7;->A03(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 182
    move-result-object v0

    .line 183
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 186
    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v4

    .line 191
    :cond_bf
    :goto_bf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_ed

    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 206
    move-result-object v2

    .line 207
    check-cast v2, LX/0DP;

    .line 209
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 215
    invoke-static {v2}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_e9

    .line 221
    invoke-static {v2}, LX/0yV;->A03(LX/0DP;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_e9

    .line 227
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_bf

    .line 233
    :cond_e9
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    goto :goto_bf

    .line 237
    :cond_ed
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 240
    move-result-object v4

    .line 241
    const/4 v2, 0x0

    .line 242
    :goto_f2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_13e

    .line 248
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    if-nez v0, :cond_10c

    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 260
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 263
    move-result-object v0

    .line 264
    :goto_108
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    goto :goto_f2

    .line 268
    :cond_10c
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 271
    move-result-object v0

    .line 272
    goto :goto_108

    .line 273
    :cond_111
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v2

    .line 277
    :goto_115
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_151

    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 289
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 291
    if-eqz v0, :cond_137

    .line 293
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_137

    .line 299
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 302
    move-result-object v0

    .line 303
    :goto_12f
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    goto :goto_115

    .line 311
    :cond_137
    iget-object v0, p0, LX/1oS;->A06:LX/0Yv;

    .line 313
    invoke-virtual {v0, v1}, LX/0Yv;->A0e(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 316
    move-result-object v0

    .line 317
    goto :goto_12f

    .line 318
    :cond_13e
    if-lez v2, :cond_151

    .line 320
    const-string v1, "DeviceManager/resolveStorageJidsForMaterialization unresolvedStorageJids="

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 337
    :cond_151
    const/16 v6, 0x10

    .line 339
    new-instance v5, Ljava/util/HashMap;

    .line 341
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 344
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 347
    move-result-object v0

    .line 348
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v4

    .line 352
    :cond_160
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1a7

    .line 358
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Ljava/util/Map$Entry;

    .line 364
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v3

    .line 372
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 375
    check-cast v3, Lcom/google/common/collect/ImmutableMap;

    .line 377
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 383
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 386
    move-result-object v2

    .line 387
    :goto_183
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_160

    .line 393
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 399
    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Ljava/util/Map;

    .line 405
    if-nez v1, :cond_19f

    .line 407
    new-instance v1, Ljava/util/HashMap;

    .line 409
    invoke-direct {v1, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 412
    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_19f
    invoke-static {v3, v0}, LX/Aru;->A00(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 418
    move-result-object v0

    .line 419
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 422
    goto :goto_183

    .line 423
    :cond_1a7
    new-instance v3, Ljava/util/HashMap;

    .line 425
    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 428
    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 431
    move-result-object v0

    .line 432
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 435
    move-result-object v2

    .line 436
    :goto_1b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_1d2

    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Ljava/util/Map$Entry;

    .line 448
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Ljava/util/Map;

    .line 458
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    goto :goto_1b4

    .line 466
    :cond_1d2
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_1e6

    .line 472
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 475
    iget-object v0, p0, LX/1oS;->A00:LX/00x;

    .line 477
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, LX/Ars;

    .line 483
    invoke-virtual {v0, v3}, LX/Ars;->A05(Ljava/util/Map;)V

    .line 486
    :cond_1e6
    return-void
.end method


# virtual methods
.method public A01(Lcom/whatsapp/infra/core/jid/UserJid;)J
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/0jK;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_9

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    return-wide v0

    .line 9
    :cond_9
    iget-wide v0, v0, LX/CDY;->A05:J

    .line 11
    return-wide v0
.end method

.method public A02(Z)Lcom/google/common/collect/ImmutableMap;
    .registers 8

    .line 0
    iget-object v0, p0, LX/0jK;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xacb

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/1oS;

    .line 20
    iget-object v0, v0, LX/1oS;->A07:LX/1oT;

    .line 22
    invoke-virtual {v0}, LX/1oT;->A07()Lcom/google/common/collect/ImmutableMap;

    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 28
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 31
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 38
    move-result-object v5

    .line 39
    :goto_27
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_64

    .line 45
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/util/Map$Entry;

    .line 51
    if-eqz p1, :cond_5f

    .line 53
    iget-object v0, p0, LX/0jK;->A02:LX/09I;

    .line 55
    invoke-interface {v0}, LX/09I;->Cs8()LX/0Dh;

    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 65
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 68
    move-result v1

    .line 69
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 71
    invoke-virtual {v0, v2, v1}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 78
    :goto_4e
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LX/ETu;

    .line 84
    iget v0, v0, LX/ETu;->A07:I

    .line 86
    int-to-long v0, v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 94
    goto :goto_27

    .line 95
    :cond_5f
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    goto :goto_4e

    .line 100
    :cond_64
    iget-object v1, p0, LX/0jK;->A02:LX/09I;

    .line 102
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8d

    .line 108
    if-eqz p1, :cond_88

    .line 110
    invoke-interface {v1}, LX/09I;->B3k()LX/0Dy;

    .line 113
    move-result-object v2

    .line 114
    :goto_72
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 117
    iget-object v0, p0, LX/0jK;->A03:LX/09V;

    .line 119
    invoke-virtual {v0}, LX/09V;->A02()I

    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    :goto_7c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 131
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :cond_88
    invoke-interface {v1}, LX/09I;->B3n()LX/0Ds;

    .line 139
    move-result-object v2

    .line 140
    goto :goto_72

    .line 141
    :cond_8d
    if-eqz p1, :cond_99

    .line 143
    invoke-interface {v1}, LX/09I;->B3k()LX/0Dy;

    .line 146
    move-result-object v2

    .line 147
    :goto_93
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 150
    const-wide/16 v0, 0x0

    .line 152
    goto :goto_7c

    .line 153
    :cond_99
    invoke-interface {v1}, LX/09I;->B3n()LX/0Ds;

    .line 156
    move-result-object v2

    .line 157
    goto :goto_93
.end method

.method public A03()Lcom/google/common/collect/ImmutableSet;
    .registers 3

    .line 0
    iget-object v0, p0, LX/0jK;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xacb

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1oS;

    .line 20
    iget-object v0, p0, LX/0jK;->A02:LX/09I;

    .line 22
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_21

    .line 28
    invoke-static {}, Lcom/google/common/collect/ImmutableSet;->of()Lcom/google/common/collect/ImmutableSet;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_21
    invoke-virtual {v1}, LX/1oS;->A09()Lcom/google/common/collect/ImmutableMap;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public A04()LX/CDY;
    .registers 15

    .line 0
    iget-object v0, p0, LX/0jK;->A03:LX/09V;

    .line 2
    invoke-virtual {v0}, LX/09V;->A03()I

    .line 5
    move-result v5

    .line 6
    iget-object v4, v0, LX/09V;->A1C:LX/00x;

    .line 8
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Landroid/content/SharedPreferences;

    .line 14
    const-string v2, "adv_timestamp_sec"

    .line 16
    const-wide/16 v0, -0x1

    .line 18
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    move-result-wide v6

    .line 22
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/content/SharedPreferences;

    .line 28
    const-string v2, "adv_expected_timestamp_sec_in_companion_mode"

    .line 30
    const-wide/16 v0, 0x0

    .line 32
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 35
    move-result-wide v8

    .line 36
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/content/SharedPreferences;

    .line 42
    const-string v2, "adv_expected_ts_last_device_job_ts_in_companion_mode"

    .line 44
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    move-result-wide v10

    .line 48
    invoke-interface {v4}, LX/00x;->get()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/content/SharedPreferences;

    .line 54
    const-string v2, "adv_expected_ts_update_ts_in_companion_mode"

    .line 56
    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 59
    move-result-wide v12

    .line 60
    sget-object v4, LX/Bh5;->A01:LX/Bh5;

    .line 62
    new-instance v3, LX/CDY;

    .line 64
    invoke-direct/range {v3 .. v13}, LX/CDY;-><init>(LX/Bh5;IJJJJ)V

    .line 67
    return-object v3
.end method

.method public A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0jK;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xacb

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, LX/1oS;

    .line 20
    if-eqz p1, :cond_5e

    .line 22
    iget-object v0, p0, LX/0jK;->A02:LX/09I;

    .line 24
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_23

    .line 30
    invoke-virtual {p0}, LX/0jK;->A04()LX/CDY;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_23
    iget-object v0, v2, LX/1oS;->A03:LX/09I;

    .line 37
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 40
    move-result v0

    .line 41
    xor-int/lit8 v1, v0, 0x1

    .line 43
    const-string v0, "only query info for others"

    .line 45
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 48
    iget-object v1, v2, LX/1oS;->A02:LX/08a;

    .line 50
    sget-object v0, LX/0kt;->A0A:LX/00g;

    .line 52
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_41

    .line 58
    iget-object v0, v2, LX/1oS;->A05:LX/0kr;

    .line 60
    invoke-virtual {v0, p1}, LX/0kr;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    iget-object v0, v2, LX/1oS;->A01:LX/00x;

    .line 67
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/As7;

    .line 73
    invoke-virtual {v0, p1}, LX/As7;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5e

    .line 79
    iget-object v0, v0, LX/As7;->A02:LX/05b;

    .line 81
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 83
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/0kr;

    .line 89
    invoke-virtual {v0, v1}, LX/0kr;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_5e
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method

.method public A06(LX/CDY;J)LX/CDY;
    .registers 18

    .line 0
    iget-wide v6, p1, LX/CDY;->A05:J

    .line 2
    move-wide/from16 v8, p2

    .line 4
    cmp-long v0, v6, p2

    .line 6
    if-gez v0, :cond_3e

    .line 8
    iget-wide v2, p1, LX/CDY;->A02:J

    .line 10
    cmp-long v0, v2, p2

    .line 12
    if-gez v0, :cond_3e

    .line 14
    iget-object v0, p0, LX/0jK;->A03:LX/09V;

    .line 16
    iget-object v0, v0, LX/09V;->A1C:LX/00x;

    .line 18
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/content/SharedPreferences;

    .line 24
    const-string v4, "adv_last_device_job_ts"

    .line 26
    const-wide/16 v0, 0x0

    .line 28
    invoke-interface {v5, v4, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    move-result-wide v10

    .line 32
    iget-wide v12, p1, LX/CDY;->A03:J

    .line 34
    cmp-long v4, v6, v2

    .line 36
    if-ltz v4, :cond_34

    .line 38
    iget-object v2, p0, LX/0jK;->A04:LX/08s;

    .line 40
    invoke-virtual {v2}, LX/08s;->A02()J

    .line 43
    move-result-wide v12

    .line 44
    cmp-long v2, v12, v0

    .line 46
    if-nez v2, :cond_34

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    move-result-wide v12

    .line 52
    :cond_34
    iget v4, p1, LX/CDY;->A01:I

    .line 54
    iget v5, p1, LX/CDY;->A00:I

    .line 56
    new-instance v3, LX/CDY;

    .line 58
    invoke-direct/range {v3 .. v13}, LX/CDY;-><init>(IIJJJJ)V

    .line 61
    return-object v3

    .line 62
    :cond_3e
    return-object p1
.end method

.method public A07(Lcom/whatsapp/infra/core/jid/UserJid;)LX/Bh5;
    .registers 4

    .line 0
    iget-object v0, p0, LX/0jK;->A02:LX/09I;

    .line 2
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v1, v0, 0x1

    .line 8
    const-string/jumbo v0, "use HostedCompanionDeviceManager to get self state"

    .line 11
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1}, LX/0jK;->A05(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1c

    .line 20
    iget v1, v0, LX/CDY;->A00:I

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_1c

    .line 25
    sget-object v0, LX/Bh5;->A02:LX/Bh5;

    .line 27
    return-object v0

    .line 28
    :cond_1c
    sget-object v0, LX/Bh5;->A01:LX/Bh5;

    .line 30
    return-object v0
.end method

.method public A08(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/lang/String;
    .registers 5

    .line 0
    const-string v2, ""

    .line 2
    if-eqz p1, :cond_20

    .line 4
    invoke-virtual {p0, p1}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 19
    iget-object v0, p0, LX/0jK;->A05:LX/00x;

    .line 21
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/08a;

    .line 27
    invoke-static {v0, v1}, LX/Aru;->A03(LX/08a;Ljava/util/Collection;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_20
    return-object v2
.end method

.method public A09(Ljava/util/Set;)Ljava/util/HashMap;
    .registers 9

    .line 0
    iget-object v0, p0, LX/0jK;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xacb

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/1oS;

    .line 20
    new-instance v4, Ljava/util/HashMap;

    .line 22
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 25
    iget-object v1, p0, LX/0jK;->A02:LX/09I;

    .line 27
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2f

    .line 37
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_4e

    .line 47
    :cond_2f
    new-instance v3, Ljava/util/HashSet;

    .line 49
    invoke-direct {v3, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 52
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_bb

    .line 66
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0}, LX/0jK;->A02(Z)Lcom/google/common/collect/ImmutableMap;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_4d
    :goto_4d
    move-object p1, v3

    .line 78
    :cond_4e
    iget-object v1, v5, LX/1oS;->A02:LX/08a;

    .line 80
    sget-object v0, LX/0kt;->A0A:LX/00g;

    .line 82
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_ae

    .line 88
    iget-object v0, v5, LX/1oS;->A00:LX/00x;

    .line 90
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/Ars;

    .line 96
    invoke-virtual {v0, p1}, LX/Ars;->A01(Ljava/util/Set;)Ljava/util/HashMap;

    .line 99
    move-result-object v0

    .line 100
    :goto_64
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 103
    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 110
    move-result-object v6

    .line 111
    :cond_6f
    :goto_6f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_cd

    .line 117
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/util/Map$Entry;

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 129
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/google/common/collect/ImmutableMap;

    .line 135
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6f

    .line 145
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 147
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 150
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->putAll(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 153
    invoke-virtual {v5}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 156
    move-result-object v2

    .line 157
    const-wide/16 v0, 0x0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v3, v2, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 166
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    goto :goto_6f

    .line 174
    :cond_ae
    iget-object v0, v5, LX/1oS;->A01:LX/00x;

    .line 176
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 179
    move-result-object v0

    .line 180
    check-cast v0, LX/As7;

    .line 182
    invoke-virtual {v0, p1}, LX/As7;->A02(Ljava/util/Set;)Ljava/util/LinkedHashMap;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_64

    .line 187
    :cond_bb
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4d

    .line 193
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 196
    const/4 v0, 0x1

    .line 197
    invoke-virtual {p0, v0}, LX/0jK;->A02(Z)Lcom/google/common/collect/ImmutableMap;

    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    goto :goto_4d

    .line 205
    :cond_cd
    return-object v4
.end method

.method public A0A(Ljava/util/Set;)Ljava/util/HashMap;
    .registers 11

    .line 0
    iget-object v0, p0, LX/0jK;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xacb

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v8

    .line 18
    check-cast v8, LX/1oS;

    .line 20
    const/16 v6, 0x10

    .line 22
    new-instance v5, Ljava/util/HashMap;

    .line 24
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 27
    new-instance v7, Ljava/util/HashSet;

    .line 29
    invoke-direct {v7, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    iget-object v4, p0, LX/0jK;->A02:LX/09I;

    .line 34
    invoke-interface {v4}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v4}, LX/09I;->B3l()LX/0Dh;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 48
    invoke-virtual {p0}, LX/0jK;->A0C()Ljava/util/HashSet;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v4}, LX/09I;->B3n()LX/0Ds;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v5, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 68
    :cond_44
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5e

    .line 74
    invoke-virtual {p0}, LX/0jK;->A0B()Ljava/util/HashSet;

    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v4}, LX/09I;->B3k()LX/0Dy;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 94
    :cond_5e
    invoke-virtual {v8, v7}, LX/1oS;->A0B(Ljava/util/Set;)Ljava/util/Map;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object v3

    .line 102
    :goto_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a0

    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 114
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_9a

    .line 120
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 127
    check-cast v0, Ljava/util/Collection;

    .line 129
    new-instance v1, Ljava/util/HashSet;

    .line 131
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 134
    :goto_86
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 136
    if-eqz v2, :cond_98

    .line 138
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 141
    move-result-object v0

    .line 142
    :goto_8e
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 145
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v5, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    goto :goto_66

    .line 152
    :cond_98
    const/4 v0, 0x0

    .line 153
    goto :goto_8e

    .line 154
    :cond_9a
    new-instance v1, Ljava/util/HashSet;

    .line 156
    invoke-direct {v1, v6}, Ljava/util/HashSet;-><init>(I)V

    .line 159
    goto :goto_86

    .line 160
    :cond_a0
    return-object v5
.end method

.method public A0B()Ljava/util/HashSet;
    .registers 7

    .line 0
    new-instance v5, Ljava/util/HashSet;

    .line 2
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v0, p0, LX/0jK;->A02:LX/09I;

    .line 7
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 10
    move-result-object v4

    .line 11
    if-eqz v4, :cond_46

    .line 13
    invoke-virtual {p0}, LX/0jK;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 20
    move-result-object v3

    .line 21
    :cond_15
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_46

    .line 27
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 33
    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 35
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3c

    .line 41
    :try_start_29
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 44
    move-result v0

    .line 45
    invoke-static {v4, v0}, LX/0Dc;->A04(LX/0Dh;I)LX/0Dy;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    goto :goto_15
    :try_end_35
    .catch LX/09S; {:try_start_29 .. :try_end_35} :catch_35

    .line 53
    :catch_35
    move-exception v1

    .line 54
    const-string v0, "Failed to map to LID companion"

    .line 56
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    goto :goto_15

    .line 60
    :cond_3c
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_15

    .line 66
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_15

    .line 70
    :cond_46
    return-object v5
.end method

.method public A0C()Ljava/util/HashSet;
    .registers 8

    .line 0
    new-instance v6, Ljava/util/HashSet;

    .line 2
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v5, p0, LX/0jK;->A02:LX/09I;

    .line 7
    invoke-interface {v5}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p0}, LX/0jK;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 18
    move-result-object v3

    .line 19
    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_45

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 31
    iget-object v1, v2, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 33
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_41

    .line 39
    invoke-static {v1}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_13

    .line 45
    if-eqz v4, :cond_13

    .line 47
    invoke-interface {v5, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_13

    .line 53
    invoke-virtual {v2}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 56
    move-result v1

    .line 57
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 59
    invoke-virtual {v0, v4, v1}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_13

    .line 65
    :cond_41
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_13

    .line 69
    :cond_45
    return-object v6
.end method

.method public A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;
    .registers 5

    .line 0
    iget-object v0, p0, LX/0jK;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xacb

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1oS;

    .line 20
    iget-object v2, p0, LX/0jK;->A02:LX/09I;

    .line 22
    invoke-interface {v2}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2f

    .line 32
    invoke-virtual {p0}, LX/0jK;->A0C()Ljava/util/HashSet;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v2}, LX/09I;->B3n()LX/0Ds;

    .line 39
    move-result-object v0

    .line 40
    :goto_28
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    return-object v1

    .line 47
    :cond_2f
    invoke-interface {v2}, LX/09I;->B3l()LX/0Dh;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_42

    .line 57
    invoke-virtual {p0}, LX/0jK;->A0B()Ljava/util/HashSet;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v2}, LX/09I;->B3k()LX/0Dy;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_28

    .line 66
    :cond_42
    invoke-virtual {v1, p1}, LX/1oS;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Ljava/util/HashSet;

    .line 76
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 79
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 81
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 91
    return-object v1
.end method

.method public A0E(Ljava/util/Set;)Ljava/util/HashSet;
    .registers 8

    .line 0
    const/16 v0, 0x10

    .line 2
    new-instance v5, Ljava/util/HashSet;

    .line 4
    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v2

    .line 11
    :cond_b
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_23

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/0DP;

    .line 23
    iget-object v0, p0, LX/0jK;->A02:LX/09I;

    .line 25
    invoke-interface {v0, v1}, LX/09I;->BlG(LX/0DP;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_b

    .line 31
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_b

    .line 35
    :cond_23
    iget-object v0, p0, LX/0jK;->A01:LX/00x;

    .line 37
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/00Y;

    .line 43
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 46
    move-result-object v1

    .line 47
    const/16 v0, 0xacb

    .line 49
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, LX/1oS;

    .line 55
    invoke-virtual {v0, v5}, LX/1oS;->A0B(Ljava/util/Set;)Ljava/util/Map;

    .line 58
    move-result-object v4

    .line 59
    const/16 v0, 0x10

    .line 61
    new-instance v3, Ljava/util/HashSet;

    .line 63
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 66
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v2

    .line 70
    :cond_46
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_62

    .line 76
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/util/Set;

    .line 86
    if-eqz v0, :cond_5e

    .line 88
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_46

    .line 94
    :cond_5e
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 97
    goto :goto_46

    .line 98
    :cond_62
    return-object v3
.end method

.method public A0F(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Map;
    .registers 6

    .line 0
    iget-object v0, p0, LX/0jK;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xacb

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1oS;

    .line 20
    iget-object v0, p0, LX/0jK;->A02:LX/09I;

    .line 22
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1f

    .line 28
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 30
    return-object v0

    .line 31
    :cond_1f
    invoke-virtual {v1, p1}, LX/1oS;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 37
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 40
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 47
    const-wide/16 v0, 0x0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-object v3
.end method

.method public A0G(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0jK;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xacb

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1oS;

    .line 20
    new-instance v2, Ljava/util/HashSet;

    .line 22
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 25
    invoke-virtual {v3, p2}, LX/1oS;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v2, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_45

    .line 42
    invoke-static {v2}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 45
    move-result-object v1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {v3, v1, p2, v0}, LX/1oS;->A0F(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_45

    .line 56
    iget-object v0, p0, LX/0jK;->A00:LX/00x;

    .line 58
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/2c3;

    .line 64
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 66
    invoke-virtual {v1, p2, v0, v2}, LX/2c3;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    .line 69
    :cond_45
    return-void
.end method

.method public A0H(Lcom/whatsapp/infra/core/jid/UserJid;LX/CDY;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/0jK;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xacb

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v6

    .line 18
    check-cast v6, LX/1oS;

    .line 20
    iget-object v1, p0, LX/0jK;->A02:LX/09I;

    .line 22
    invoke-interface {v1, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_79

    .line 28
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, LX/00M;->A0A(Z)V

    .line 35
    iget-object v4, p0, LX/0jK;->A03:LX/09V;

    .line 37
    iget v0, p2, LX/CDY;->A01:I

    .line 39
    invoke-virtual {v4, v0}, LX/09V;->A0s(I)V

    .line 42
    iget-wide v0, p2, LX/CDY;->A05:J

    .line 44
    invoke-virtual {v4, v0, v1}, LX/09V;->A0t(J)V

    .line 47
    iget-wide v2, p2, LX/CDY;->A02:J

    .line 49
    sget-boolean v5, LX/09V;->A1j:Z

    .line 51
    const-string v1, "adv_expected_timestamp_sec_in_companion_mode"

    .line 53
    invoke-static {v4}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object v0

    .line 61
    if-eqz v5, :cond_75

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_56

    .line 69
    const-string v1, "WaSharedPreferences/setAdvExpectedTimestampSec commit failed for advExpectedTimestampSec="

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 86
    :cond_56
    :goto_56
    iget-wide v2, p2, LX/CDY;->A04:J

    .line 88
    invoke-static {v4}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 91
    move-result-object v1

    .line 92
    const-string v0, "adv_expected_ts_last_device_job_ts_in_companion_mode"

    .line 94
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 101
    iget-wide v2, p2, LX/CDY;->A03:J

    .line 103
    invoke-static {v4}, LX/09V;->A00(LX/09V;)Landroid/content/SharedPreferences$Editor;

    .line 106
    move-result-object v1

    .line 107
    const-string v0, "adv_expected_ts_update_ts_in_companion_mode"

    .line 109
    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 116
    :cond_74
    return-void

    .line 117
    :cond_75
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 120
    goto :goto_56

    .line 121
    :cond_79
    invoke-static {v6, p1}, LX/1oS;->A04(LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 124
    move-result-object v1

    .line 125
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_74

    .line 131
    iget-object v0, v6, LX/1oS;->A04:LX/0HB;

    .line 133
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 136
    move-result-object v5

    .line 137
    :try_start_89
    invoke-virtual {v5}, LX/0V7;->A04()LX/N2t;

    .line 140
    move-result-object v4
    :try_end_8d
    .catchall {:try_start_89 .. :try_end_8d} :catchall_c1

    .line 141
    :try_start_8d
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    move-result-object v3

    .line 145
    :goto_91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_ad

    .line 151
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 157
    iget-object v1, v6, LX/1oS;->A05:LX/0kr;

    .line 159
    invoke-virtual {v1, v2}, LX/0kr;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    .line 162
    move-result-object v0

    .line 163
    invoke-static {v6, v2, v5, v0, p2}, LX/1oS;->A08(LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;LX/0V7;LX/CDY;LX/CDY;)Z

    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_b0

    .line 169
    invoke-virtual {v1, v2, p2}, LX/0kr;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/CDY;)V

    .line 172
    goto :goto_91

    .line 173
    :cond_ad
    invoke-virtual {v4}, LX/N2t;->A00()V
    :try_end_b0
    .catchall {:try_start_8d .. :try_end_b0} :catchall_b7

    .line 176
    :cond_b0
    :try_start_b0
    invoke-virtual {v4}, LX/N2t;->close()V
    :try_end_b3
    .catchall {:try_start_b0 .. :try_end_b3} :catchall_c1

    .line 179
    invoke-virtual {v5}, LX/0V7;->close()V

    .line 182
    return-void

    .line 183
    :catchall_b7
    move-exception v1

    .line 184
    :try_start_b8
    invoke-virtual {v4}, LX/N2t;->close()V

    .line 187
    goto :goto_c0
    :try_end_bc
    .catchall {:try_start_b8 .. :try_end_bc} :catchall_bc

    .line 188
    :catchall_bc
    move-exception v0

    .line 189
    :try_start_bd
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 192
    :goto_c0
    throw v1
    :try_end_c1
    .catchall {:try_start_bd .. :try_end_c1} :catchall_c1

    .line 193
    :catchall_c1
    move-exception v1

    .line 194
    :try_start_c2
    invoke-virtual {v5}, LX/0V7;->close()V
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_c6

    .line 197
    throw v1

    .line 198
    :catchall_c6
    move-exception v0

    .line 199
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 202
    throw v1
.end method

.method public A0I(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V
    .registers 7

    .line 0
    iget-object v0, p0, LX/0jK;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0xacb

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, LX/1oS;

    .line 20
    iget-object v0, p0, LX/0jK;->A02:LX/09I;

    .line 22
    invoke-interface {v0, p1}, LX/09I;->BlG(LX/0DP;)Z

    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 28
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 31
    invoke-virtual {v3, p1}, LX/1oS;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 41
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v3, p1}, LX/1oS;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Ljava/util/HashSet;

    .line 61
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 71
    invoke-static {v1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v3, v0, p1, p2}, LX/1oS;->A0F(Lcom/google/common/collect/ImmutableSet;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_61

    .line 84
    iget-object v0, p0, LX/0jK;->A00:LX/00x;

    .line 86
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LX/2c3;

    .line 92
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 94
    invoke-virtual {v1, p1, v0, v2}, LX/2c3;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    .line 97
    :cond_61
    return-void
.end method

.method public A0J(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/HashMap;)V
    .registers 10

    .line 0
    iget-object v0, p0, LX/0jK;->A01:LX/00x;

    .line 2
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/00Y;

    .line 8
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 11
    move-result-object v1

    .line 12
    const/16 v0, 0x4ff

    .line 14
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LX/0B4;

    .line 20
    new-instance v3, Ljava/util/HashMap;

    .line 22
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 25
    invoke-virtual {p2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v5

    .line 33
    :cond_21
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_47

    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 51
    iget-object v0, v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->userJid:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_21

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    goto :goto_21

    .line 71
    :cond_47
    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_c1

    .line 77
    const-string/jumbo v0, "userJid="

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 82
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string v0, "; deviceJids="

    .line 90
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object v2

    .line 106
    :goto_6a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8f

    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ljava/util/Map$Entry;

    .line 118
    const-string v0, ","

    .line 120
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ":"

    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    goto :goto_6a

    .line 143
    :cond_8f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_be

    .line 149
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    :goto_9a
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    const/4 v1, 0x0

    .line 162
    const-string/jumbo v0, "userdevicemanager/invalid_devices"

    .line 165
    invoke-virtual {v4, v0, v2, v1}, LX/0B4;->A0d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 168
    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v1

    .line 176
    :goto_b0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_c1

    .line 182
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p2, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    goto :goto_b0

    .line 190
    :cond_be
    const-string v0, "no-data-found"

    .line 192
    goto :goto_9a

    .line 193
    :cond_c1
    return-void
.end method

.method public A0K(Lcom/google/common/collect/ImmutableMap;Lcom/whatsapp/infra/core/jid/UserJid;LX/CDY;Z)Z
    .registers 34

    .line 0
    move-object/from16 v6, p0

    .line 2
    iget-object v0, v6, LX/0jK;->A01:LX/00x;

    .line 4
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/00Y;

    .line 10
    invoke-virtual {v0}, LX/00Y;->A01()LX/00Z;

    .line 13
    move-result-object v1

    .line 14
    const/16 v0, 0xacb

    .line 16
    invoke-static {v1, v0}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, LX/1oS;

    .line 22
    iget-object v0, v6, LX/0jK;->A02:LX/09I;

    .line 24
    move-object/from16 v7, p2

    .line 26
    invoke-interface {v0, v7}, LX/09I;->BlG(LX/0DP;)Z

    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v1, v0, 0x1

    .line 32
    const-string v0, "cannot refresh yourself device"

    .line 34
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 39
    move-object/from16 v1, p1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 44
    invoke-virtual {v6, v7, v0}, LX/0jK;->A0J(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/HashMap;)V

    .line 47
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v5, v7}, LX/1oS;->A0A(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/google/common/collect/ImmutableMap;

    .line 54
    move-result-object v21

    .line 55
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, LX/C9E;->A01(Ljava/util/Collection;)Z

    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x1

    .line 64
    move-object/from16 v8, p3

    .line 66
    if-eqz v0, :cond_4a

    .line 68
    if-eqz p3, :cond_9b

    .line 70
    iget v0, v8, LX/CDY;->A00:I

    .line 72
    if-ne v0, v1, :cond_9b

    .line 74
    :cond_4a
    const/4 v0, 0x1

    .line 75
    :goto_4b
    const/16 v28, 0x0

    .line 77
    if-nez v0, :cond_55

    .line 79
    const-string v0, "DeviceManager/refreshDevicesForUser cannot add hosted device with adv e2ee"

    .line 81
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 84
    :cond_54
    return v28

    .line 85
    :cond_55
    iget-object v0, v5, LX/1oS;->A03:LX/09I;

    .line 87
    invoke-interface {v0, v7}, LX/09I;->BlG(LX/0DP;)Z

    .line 90
    move-result v0

    .line 91
    xor-int/lit8 v1, v0, 0x1

    .line 93
    const-string v0, "only refresh devices for others"

    .line 95
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 98
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v7}, Lcom/whatsapp/infra/core/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 109
    move-result v1

    .line 110
    const-string v0, "device list should always include primary."

    .line 112
    invoke-static {v1, v0}, LX/00M;->A0E(ZLjava/lang/String;)V

    .line 115
    invoke-static {v5, v7}, LX/1oS;->A04(LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/Set;

    .line 118
    move-result-object v20

    .line 119
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->isEmpty()Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_54

    .line 125
    new-instance v3, Ljava/util/HashMap;

    .line 127
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v2

    .line 134
    :goto_86
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_9d

    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 146
    new-instance v0, LX/Buw;

    .line 148
    invoke-direct {v0, v4, v5, v1}, LX/Buw;-><init>(Lcom/google/common/collect/ImmutableMap;LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;)V

    .line 151
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    goto :goto_86

    .line 155
    :cond_9b
    const/4 v0, 0x0

    .line 156
    goto :goto_4b

    .line 157
    :cond_9d
    iget-object v0, v5, LX/1oS;->A04:LX/0HB;

    .line 159
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 162
    move-result-object v15

    .line 163
    :try_start_a3
    invoke-virtual {v15}, LX/0V7;->A04()LX/N2t;

    .line 166
    move-result-object v19
    :try_end_a7
    .catchall {:try_start_a3 .. :try_end_a7} :catchall_237

    .line 167
    :try_start_a7
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170
    move-result-object v18

    .line 171
    :cond_ab
    :goto_ab
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_1c5

    .line 177
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 183
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    check-cast v10, LX/Buw;

    .line 189
    invoke-static {v10}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 192
    iget-object v0, v10, LX/Buw;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 194
    move-object/from16 v23, v0

    .line 196
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 199
    move-result v0

    .line 200
    move/from16 v27, p4

    .line 202
    if-eqz v0, :cond_d4

    .line 204
    iget-object v1, v10, LX/Buw;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 206
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_178

    .line 212
    :cond_d4
    iget-object v0, v5, LX/1oS;->A00:LX/00x;

    .line 214
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 217
    move-result-object v11

    .line 218
    check-cast v11, LX/Ars;

    .line 220
    iget-object v0, v10, LX/Buw;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 222
    move-object/from16 v22, v0

    .line 224
    iget-object v0, v11, LX/Ars;->A05:LX/0HB;

    .line 226
    invoke-virtual {v0}, LX/0HB;->A09()LX/0V7;

    .line 229
    move-result-object v9
    :try_end_e6
    .catchall {:try_start_a7 .. :try_end_e6} :catchall_22d

    .line 230
    :try_start_e6
    invoke-virtual {v9}, LX/0V7;->A04()LX/N2t;

    .line 233
    move-result-object v17
    :try_end_ea
    .catchall {:try_start_e6 .. :try_end_ea} :catchall_1b4

    .line 234
    :try_start_ea
    iget-object v0, v11, LX/Ars;->A04:LX/0WR;

    .line 236
    invoke-virtual {v0, v2}, LX/0WR;->A07(Lcom/whatsapp/infra/core/jid/Jid;)J

    .line 239
    move-result-wide v0

    .line 240
    iget-object v14, v9, LX/0V7;->A06:LX/0Jv;

    .line 242
    const-string/jumbo v13, "user_device"

    .line 245
    const-string/jumbo v12, "user_jid_row_id = ?"

    .line 248
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 251
    move-result-object v16

    .line 252
    const/4 v0, 0x1

    .line 253
    new-array v1, v0, [Ljava/lang/String;

    .line 255
    aput-object v16, v1, v28

    .line 257
    const-string v0, "DELETE_USER_DEVICE_JIDS_SQL"

    .line 259
    invoke-virtual {v14, v13, v12, v0, v1}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 262
    invoke-virtual/range {v22 .. v22}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/ImmutableSet;

    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/0MF;

    .line 269
    move-result-object v14

    .line 270
    :cond_10e
    :goto_10e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_143

    .line 276
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    move-result-object v13

    .line 280
    check-cast v13, Ljava/util/Map$Entry;

    .line 282
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 288
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getDevice()I

    .line 291
    move-result v1

    .line 292
    sget-object v0, Lcom/whatsapp/infra/core/jid/DeviceJid;->Companion:LX/0Dq;

    .line 294
    invoke-virtual {v0, v2, v1}, LX/0Dq;->A02(Lcom/whatsapp/infra/core/jid/UserJid;I)Lcom/whatsapp/infra/core/jid/DeviceJid;

    .line 297
    move-result-object v12

    .line 298
    const/4 v1, 0x0

    .line 299
    if-eqz v12, :cond_12e

    .line 301
    const/4 v1, 0x1

    .line 302
    :cond_12e
    const-string v0, "DeviceJid must not be null"

    .line 304
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 307
    if-eqz v12, :cond_10e

    .line 309
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Ljava/lang/Long;

    .line 315
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 318
    move-result-wide v0

    .line 319
    invoke-virtual {v11, v12, v2, v0, v1}, LX/Ars;->A03(Lcom/whatsapp/infra/core/jid/DeviceJid;Lcom/whatsapp/infra/core/jid/UserJid;J)V

    .line 322
    goto :goto_10e

    .line 323
    :cond_143
    invoke-virtual/range {v17 .. v17}, LX/N2t;->A00()V

    .line 326
    const/16 v1, 0x1f

    .line 328
    new-instance v0, LX/Cjd;

    .line 330
    invoke-direct {v0, v2, v11, v1}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    invoke-virtual {v9, v0, v2}, LX/0V7;->A09(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_150
    .catchall {:try_start_ea .. :try_end_150} :catchall_1aa

    .line 336
    :try_start_150
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V
    :try_end_153
    .catchall {:try_start_150 .. :try_end_153} :catchall_1b4

    .line 339
    :try_start_153
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 342
    if-eqz p3, :cond_167

    .line 344
    iget-object v1, v5, LX/1oS;->A05:LX/0kr;

    .line 346
    invoke-virtual {v1, v2}, LX/0kr;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {v5, v2, v15, v0, v8}, LX/1oS;->A08(LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;LX/0V7;LX/CDY;LX/CDY;)Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_1be

    .line 356
    invoke-virtual {v1, v2, v8}, LX/0kr;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/CDY;)V

    .line 359
    :cond_167
    iget-object v0, v10, LX/Buw;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 361
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 364
    move-result-object v22

    .line 365
    iget-object v1, v10, LX/Buw;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 367
    move-object/from16 v24, v1

    .line 369
    move-object/from16 v25, v5

    .line 371
    move-object/from16 v26, v2

    .line 373
    invoke-static/range {v22 .. v28}, LX/1oS;->A07(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 376
    :cond_178
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_ab

    .line 382
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_ab

    .line 388
    if-eqz p4, :cond_197

    .line 390
    iget-object v0, v10, LX/Buw;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 392
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 395
    move-result-object v22

    .line 396
    const/16 v27, 0x1

    .line 398
    move-object/from16 v24, v1

    .line 400
    move-object/from16 v25, v5

    .line 402
    move-object/from16 v26, v2

    .line 404
    invoke-static/range {v22 .. v28}, LX/1oS;->A07(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;ZZ)V

    .line 407
    :cond_197
    if-eqz p3, :cond_ab

    .line 409
    iget-object v1, v5, LX/1oS;->A05:LX/0kr;

    .line 411
    invoke-virtual {v1, v2}, LX/0kr;->A02(Lcom/whatsapp/infra/core/jid/UserJid;)LX/CDY;

    .line 414
    move-result-object v0

    .line 415
    invoke-static {v5, v2, v15, v0, v8}, LX/1oS;->A08(LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;LX/0V7;LX/CDY;LX/CDY;)Z

    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1be

    .line 421
    invoke-virtual {v1, v2, v8}, LX/0kr;->A05(Lcom/whatsapp/infra/core/jid/UserJid;LX/CDY;)V

    .line 424
    goto/16 :goto_ab
    :try_end_1aa
    .catchall {:try_start_153 .. :try_end_1aa} :catchall_22d

    .line 426
    :catchall_1aa
    move-exception v1

    .line 427
    :try_start_1ab
    invoke-virtual/range {v17 .. v17}, LX/N2t;->close()V

    .line 430
    goto :goto_1b3
    :try_end_1af
    .catchall {:try_start_1ab .. :try_end_1af} :catchall_1af

    .line 431
    :catchall_1af
    move-exception v0

    .line 432
    :try_start_1b0
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 435
    :goto_1b3
    throw v1
    :try_end_1b4
    .catchall {:try_start_1b0 .. :try_end_1b4} :catchall_1b4

    .line 436
    :catchall_1b4
    move-exception v1

    .line 437
    :try_start_1b5
    invoke-virtual {v9}, LX/0V7;->close()V

    .line 440
    goto :goto_1bd
    :try_end_1b9
    .catchall {:try_start_1b5 .. :try_end_1b9} :catchall_1b9

    .line 441
    :catchall_1b9
    :try_start_1b9
    move-exception v0

    .line 442
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 445
    :goto_1bd
    throw v1
    :try_end_1be
    .catchall {:try_start_1b9 .. :try_end_1be} :catchall_22d

    .line 446
    :cond_1be
    :try_start_1be
    invoke-virtual/range {v19 .. v19}, LX/N2t;->close()V
    :try_end_1c1
    .catchall {:try_start_1be .. :try_end_1c1} :catchall_237

    .line 449
    invoke-virtual {v15}, LX/0V7;->close()V

    .line 452
    return v28

    .line 453
    :cond_1c5
    :try_start_1c5
    invoke-virtual/range {v19 .. v19}, LX/N2t;->A00()V
    :try_end_1c8
    .catchall {:try_start_1c5 .. :try_end_1c8} :catchall_22d

    .line 456
    :try_start_1c8
    invoke-virtual/range {v19 .. v19}, LX/N2t;->close()V
    :try_end_1cb
    .catchall {:try_start_1c8 .. :try_end_1cb} :catchall_237

    .line 459
    invoke-virtual {v15}, LX/0V7;->close()V

    .line 462
    invoke-interface/range {v20 .. v20}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 465
    move-result-object v9

    .line 466
    :goto_1d2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_1fd

    .line 472
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 478
    invoke-virtual {v3, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    invoke-static {v2}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 485
    check-cast v2, LX/Buw;

    .line 487
    iget-object v0, v2, LX/Buw;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 489
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 492
    move-result-object v23

    .line 493
    iget-object v1, v2, LX/Buw;->A02:Lcom/google/common/collect/ImmutableSet;

    .line 495
    iget-object v0, v2, LX/Buw;->A03:Lcom/google/common/collect/ImmutableSet;

    .line 497
    move-object/from16 v24, v1

    .line 499
    move-object/from16 v25, v0

    .line 501
    move-object/from16 v26, v5

    .line 503
    move-object/from16 v27, v8

    .line 505
    invoke-static/range {v23 .. v28}, LX/1oS;->A06(Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;Lcom/google/common/collect/ImmutableSet;LX/1oS;Lcom/whatsapp/infra/core/jid/UserJid;Z)V

    .line 508
    goto :goto_1d2

    .line 509
    :cond_1fd
    move-object/from16 v0, v21

    .line 511
    invoke-static {v4, v0}, LX/Aru;->A01(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableSet;

    .line 514
    move-result-object v0

    .line 515
    new-instance v2, Ljava/util/HashSet;

    .line 517
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 520
    move-object/from16 v0, v21

    .line 522
    invoke-static {v4, v0}, LX/Aru;->A02(Lcom/google/common/collect/ImmutableMap;Lcom/google/common/collect/ImmutableMap;)Lcom/google/common/collect/ImmutableSet;

    .line 525
    move-result-object v0

    .line 526
    new-instance v1, Ljava/util/HashSet;

    .line 528
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 531
    iget-object v0, v6, LX/0jK;->A00:LX/00x;

    .line 533
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LX/2c3;

    .line 539
    invoke-virtual {v0, v7, v2, v1}, LX/2c3;->A0O(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/util/Set;Ljava/util/Set;)V

    .line 542
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_22b

    .line 548
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 551
    move-result v1

    .line 552
    const/4 v0, 0x0

    .line 553
    if-nez v1, :cond_22c

    .line 555
    :cond_22b
    const/4 v0, 0x1

    .line 556
    :cond_22c
    return v0

    .line 557
    :catchall_22d
    move-exception v1

    .line 558
    :try_start_22e
    invoke-virtual/range {v19 .. v19}, LX/N2t;->close()V

    .line 561
    goto :goto_236
    :try_end_232
    .catchall {:try_start_22e .. :try_end_232} :catchall_232

    .line 562
    :catchall_232
    move-exception v0

    .line 563
    :try_start_233
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 566
    :goto_236
    throw v1
    :try_end_237
    .catchall {:try_start_233 .. :try_end_237} :catchall_237

    .line 567
    :catchall_237
    move-exception v1

    .line 568
    :try_start_238
    invoke-virtual {v15}, LX/0V7;->close()V
    :try_end_23b
    .catchall {:try_start_238 .. :try_end_23b} :catchall_23c

    .line 571
    throw v1

    .line 572
    :catchall_23c
    move-exception v0

    .line 573
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 576
    throw v1
.end method

.method public A0L(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;)Z
    .registers 5

    .line 0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_8

    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-virtual {p0, p1}, LX/0jK;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 20
    iget-object v0, p0, LX/0jK;->A05:LX/00x;

    .line 22
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LX/08a;

    .line 28
    invoke-static {v0, v1}, LX/Aru;->A03(LX/08a;Ljava/util/Collection;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    return v0
.end method
