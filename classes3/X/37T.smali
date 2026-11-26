.class public final LX/37T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/05b;

.field public static final A01:LX/05b;

.field public static final A02:LX/05b;

.field public static final A03:LX/05b;

.field public static final A04:LX/05b;

.field public static final A05:LX/05b;

.field public static final A06:LX/37T;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/37T;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/37T;->A06:LX/37T;

    .line 7
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/37T;->A00:LX/05b;

    .line 13
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LX/37T;->A01:LX/05b;

    .line 19
    const/16 v0, 0x9a7

    .line 21
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LX/37T;->A02:LX/05b;

    .line 27
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/37T;->A03:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    sput-object v0, LX/37T;->A05:LX/05b;

    .line 39
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 42
    move-result-object v0

    .line 43
    sput-object v0, LX/37T;->A04:LX/05b;

    .line 45
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/0xl;)LX/1ai;
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/37T;->A05:LX/05b;

    .line 6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LX/0XU;

    .line 12
    const/4 v0, 0x7

    .line 13
    invoke-virtual {v1, p1, v0, v2}, LX/0XU;->A0F(LX/0xl;IZ)LX/1ai;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public final A01(LX/0xl;)Ljava/lang/String;
    .registers 8

    .line 0
    iget-wide v4, p1, LX/0xl;->A00:J

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    cmp-long v0, v4, v1

    .line 7
    if-lez v0, :cond_14

    .line 9
    sget-object v0, LX/37T;->A04:LX/05b;

    .line 11
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 14
    move-result-wide v1

    .line 15
    cmp-long v0, v4, v1

    .line 17
    if-gez v0, :cond_14

    .line 19
    :cond_13
    return-object v3

    .line 20
    :cond_14
    iget-object v0, p1, LX/0xl;->A05:Ljava/lang/String;

    .line 22
    if-eqz v0, :cond_49

    .line 24
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_49

    .line 30
    invoke-static {v2}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_49

    .line 36
    :goto_24
    iget-object v0, p1, LX/0xl;->A0D:LX/13a;

    .line 38
    iget-object v1, v0, LX/13a;->A0m:Ljava/lang/String;

    .line 40
    if-eqz v1, :cond_47

    .line 42
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_47

    .line 48
    :goto_30
    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Ljava/lang/String;

    .line 51
    invoke-static {v1, v2, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    invoke-static {v0}, LX/01j;->A0B([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v1

    .line 58
    const-string v0, " "

    .line 60
    invoke-static {v0, v1, v3}, LX/2Ag;->A0v(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_13

    .line 70
    return-object v1

    .line 71
    :cond_47
    move-object v1, v3

    .line 72
    goto :goto_30

    .line 73
    :cond_49
    move-object v2, v3

    .line 74
    goto :goto_24
.end method

.method public final A02(Ljava/util/List;Ljava/util/Set;)LX/08V;
    .registers 27

    .line 0
    move-object/from16 v4, p1

    .line 2
    move-object/from16 v11, p2

    .line 4
    invoke-static {v11, v4}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v4}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 18
    move-result-object v10

    .line 19
    invoke-virtual {v1}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v2

    .line 23
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_33

    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1j5;

    .line 35
    iget v1, v0, LX/1j5;->A00:I

    .line 37
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 39
    invoke-static {v0, v1}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v0, LX/08V;->first:Ljava/lang/Object;

    .line 45
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 47
    invoke-interface {v10, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    goto :goto_17

    .line 51
    :cond_33
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 54
    move-result-object v9

    .line 55
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 58
    move-result-object v1

    .line 59
    const v0, 0x7f12275e

    .line 62
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    move-result-object v8

    .line 66
    sget-object v0, LX/37T;->A02:LX/05b;

    .line 68
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 71
    move-result-object v7

    .line 72
    check-cast v7, LX/3dj;

    .line 74
    new-instance v17, LX/1at;

    .line 76
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-static {v7}, LX/3dj;->A00(LX/3dj;)LX/09I;

    .line 83
    move-result-object v0

    .line 84
    invoke-interface {v0}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 87
    move-result-object v3

    .line 88
    if-nez v3, :cond_bc

    .line 90
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 93
    move-result-object v0

    .line 94
    new-instance v5, LX/312;

    .line 96
    invoke-direct {v5, v0, v1}, LX/312;-><init>(Ljava/util/Map;Z)V

    .line 99
    :goto_63
    iget-object v0, v5, LX/312;->A00:Ljava/util/Map;

    .line 101
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 104
    move-result-object v7

    .line 105
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 108
    move-result-object v12

    .line 109
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 112
    move-result-object v13

    .line 113
    :cond_71
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_199

    .line 119
    invoke-static {v13}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    invoke-static {v0}, LX/2Ag;->A12(Ljava/util/Map$Entry;)Ljava/util/List;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v6

    .line 135
    :cond_87
    :goto_87
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_71

    .line 141
    invoke-static {v6}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, LX/0xl;->A0B()LX/0DP;

    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_87

    .line 151
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_87

    .line 157
    sget-object v0, LX/37T;->A03:LX/05b;

    .line 159
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_87

    .line 165
    invoke-virtual {v1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1, v7}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/util/List;

    .line 175
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    if-nez v0, :cond_87

    .line 184
    invoke-interface {v12, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    goto :goto_87

    .line 188
    :cond_bc
    invoke-static {v7}, LX/3dj;->A00(LX/3dj;)LX/09I;

    .line 191
    move-result-object v0

    .line 192
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 195
    move-result-object v2

    .line 196
    invoke-virtual/range {v17 .. v17}, LX/1at;->A02()V

    .line 199
    invoke-virtual/range {v17 .. v17}, LX/1at;->A02()V

    .line 202
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 205
    move-result-object v1

    .line 206
    iget-object v0, v7, LX/3dj;->A05:LX/05b;

    .line 208
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 210
    invoke-static {v6}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 213
    move-result-object v0

    .line 214
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 216
    invoke-virtual {v0, v3}, LX/0jG;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 223
    if-eqz v2, :cond_ee

    .line 225
    invoke-static {v6}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 228
    move-result-object v0

    .line 229
    iget-object v0, v0, LX/0j7;->A0C:LX/0jG;

    .line 231
    invoke-virtual {v0, v2}, LX/0jG;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 238
    :cond_ee
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v2

    .line 246
    :cond_f6
    :goto_f6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_10d

    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    move-object v0, v1

    .line 257
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 259
    invoke-static {v0}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_f6

    .line 265
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268
    goto :goto_f6

    .line 269
    :cond_10d
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 272
    move-result-object v3

    .line 273
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v16

    .line 277
    :cond_115
    :goto_115
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_18e

    .line 283
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, LX/0qn;

    .line 289
    invoke-virtual/range {v17 .. v17}, LX/1at;->A02()V

    .line 292
    invoke-static {v6}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v2}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, LX/1fX;->A08()Lcom/google/common/collect/ImmutableSet;

    .line 303
    move-result-object v12

    .line 304
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 307
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    .line 310
    move-result v1

    .line 311
    const/16 v0, 0x20

    .line 313
    if-gt v1, v0, :cond_115

    .line 315
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 322
    move-result-object v15

    .line 323
    :cond_143
    :goto_143
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_184

    .line 329
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v12

    .line 333
    check-cast v12, LX/0jC;

    .line 335
    invoke-virtual/range {v17 .. v17}, LX/1at;->A02()V

    .line 338
    iget-object v0, v7, LX/3dj;->A03:LX/05b;

    .line 340
    iget-object v13, v0, LX/05b;->A00:LX/00y;

    .line 342
    invoke-static {v13}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 345
    move-result-object v0

    .line 346
    iget-object v12, v12, LX/0jC;->A06:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 348
    invoke-virtual {v0, v12}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 351
    move-result-object v14

    .line 352
    if-eqz v14, :cond_143

    .line 354
    invoke-virtual {v14}, LX/0xl;->A0B()LX/0DP;

    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_143

    .line 360
    invoke-static {v7}, LX/3dj;->A00(LX/3dj;)LX/09I;

    .line 363
    move-result-object v0

    .line 364
    invoke-interface {v0, v12}, LX/09I;->BlG(LX/0DP;)Z

    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_143

    .line 370
    iget-object v0, v14, LX/0xl;->A02:LX/4eW;

    .line 372
    if-nez v0, :cond_143

    .line 374
    invoke-static {v13}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0, v12}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 381
    move-result-object v0

    .line 382
    if-eqz v0, :cond_143

    .line 384
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    goto :goto_143

    .line 388
    :cond_184
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_115

    .line 394
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    goto :goto_115

    .line 398
    :cond_18e
    invoke-static {v5}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 401
    move-result v0

    .line 402
    new-instance v5, LX/312;

    .line 404
    invoke-direct {v5, v3, v0}, LX/312;-><init>(Ljava/util/Map;Z)V

    .line 407
    goto/16 :goto_63

    .line 409
    :cond_199
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 420
    move-result-object v1

    .line 421
    invoke-static {v1}, LX/2Al;->A00(Ljava/lang/Iterable;)I

    .line 424
    move-result v0

    .line 425
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 428
    move-result-object v6

    .line 429
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v3

    .line 433
    :goto_1b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_1d0

    .line 439
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v2

    .line 443
    move-object v1, v2

    .line 444
    check-cast v1, LX/0DP;

    .line 446
    sget-object v0, LX/37T;->A01:LX/05b;

    .line 448
    invoke-static {v0, v1}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 451
    move-result-object v0

    .line 452
    if-eqz v0, :cond_1ce

    .line 454
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    :goto_1ca
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    goto :goto_1b1

    .line 462
    :cond_1ce
    const/4 v0, 0x0

    .line 463
    goto :goto_1ca

    .line 464
    :cond_1d0
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v4

    .line 472
    :cond_1d8
    :goto_1d8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_1fd

    .line 478
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v2

    .line 482
    move-object v1, v2

    .line 483
    check-cast v1, LX/0DP;

    .line 485
    invoke-static {v1}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_1d8

    .line 491
    invoke-static {v1}, LX/0yV;->A03(LX/0DP;)Z

    .line 494
    move-result v0

    .line 495
    if-nez v0, :cond_1d8

    .line 497
    sget-object v0, LX/37T;->A03:LX/05b;

    .line 499
    invoke-static {v0, v1}, LX/2Af;->A1T(LX/05b;LX/0DP;)Z

    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_1d8

    .line 505
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 508
    goto :goto_1d8

    .line 509
    :cond_1fd
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 512
    move-result-object v4

    .line 513
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v16

    .line 517
    :cond_205
    :goto_205
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_2a5

    .line 523
    invoke-static/range {v16 .. v16}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 526
    move-result-object v15

    .line 527
    invoke-virtual {v15}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 530
    move-result-object v1

    .line 531
    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 534
    move-result v0

    .line 535
    if-nez v0, :cond_205

    .line 537
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_205

    .line 543
    invoke-static {v15}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 546
    move-result-object v3

    .line 547
    if-eqz v3, :cond_205

    .line 549
    sget-object v2, LX/37T;->A06:LX/37T;

    .line 551
    sget-object v0, LX/37T;->A00:LX/05b;

    .line 553
    invoke-static {v0, v3}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 556
    move-result v0

    .line 557
    if-nez v0, :cond_205

    .line 559
    sget-object v0, LX/37T;->A01:LX/05b;

    .line 561
    invoke-static {v0, v15}, LX/2Ak;->A0F(LX/05b;LX/0DP;)LX/0xl;

    .line 564
    move-result-object v13

    .line 565
    if-eqz v13, :cond_205

    .line 567
    iget-object v0, v13, LX/0xl;->A02:LX/4eW;

    .line 569
    if-nez v0, :cond_205

    .line 571
    invoke-static {v13}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_205

    .line 577
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 580
    move-result v0

    .line 581
    if-nez v0, :cond_205

    .line 583
    invoke-virtual {v2, v13}, LX/37T;->A00(LX/0xl;)LX/1ai;

    .line 586
    move-result-object v2

    .line 587
    iget-object v3, v2, LX/1ai;->A01:Ljava/lang/String;

    .line 589
    if-eqz v3, :cond_205

    .line 591
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_205

    .line 597
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v0

    .line 601
    if-nez v0, :cond_205

    .line 603
    iget-object v2, v2, LX/1ai;->A00:LX/1ah;

    .line 605
    sget-object v0, LX/1ah;->A0B:LX/1ah;

    .line 607
    if-eq v2, v0, :cond_205

    .line 609
    sget-object v0, LX/1ah;->A07:LX/1ah;

    .line 611
    if-eq v2, v0, :cond_205

    .line 613
    invoke-static {v1, v7}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 616
    move-result-object v0

    .line 617
    if-eqz v0, :cond_27d

    .line 619
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 622
    move-result-object v1

    .line 623
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    move-result-object v14

    .line 627
    :goto_273
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    move-result v0

    .line 631
    if-eqz v0, :cond_27f

    .line 633
    invoke-static {v1, v14, v6}, LX/2Ak;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 636
    goto :goto_273

    .line 637
    :cond_27d
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 639
    :cond_27f
    invoke-virtual {v10, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    check-cast v0, Ljava/lang/Number;

    .line 645
    if-eqz v0, :cond_2a1

    .line 647
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 650
    move-result v22

    .line 651
    :goto_28b
    const/16 v23, 0x1

    .line 653
    new-instance v0, LX/33N;

    .line 655
    move-object/from16 v19, v13

    .line 657
    move-object/from16 v20, v3

    .line 659
    move-object/from16 v21, v1

    .line 661
    move-object/from16 v17, v0

    .line 663
    move-object/from16 v18, v2

    .line 665
    invoke-direct/range {v17 .. v23}, LX/33N;-><init>(LX/1ah;LX/0xl;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 668
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 671
    goto/16 :goto_205

    .line 673
    :cond_2a1
    const v22, 0x7fffffff

    .line 676
    goto :goto_28b

    .line 677
    :cond_2a5
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 680
    move-result-object v13

    .line 681
    invoke-static {v12}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 684
    move-result-object v3

    .line 685
    :cond_2ad
    :goto_2ad
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_2cb

    .line 691
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 694
    move-result-object v2

    .line 695
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v11, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 702
    move-result v0

    .line 703
    if-nez v0, :cond_2ad

    .line 705
    invoke-interface {v9, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_2ad

    .line 711
    invoke-static {v13, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 714
    goto :goto_2ad

    .line 715
    :cond_2cb
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 718
    move-result-object v12

    .line 719
    invoke-static {v13}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 722
    move-result-object v14

    .line 723
    :cond_2d3
    :goto_2d3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_37c

    .line 729
    invoke-static {v14}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 732
    move-result-object v0

    .line 733
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 736
    move-result-object v1

    .line 737
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 740
    move-result-object v11

    .line 741
    check-cast v11, LX/0xl;

    .line 743
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 745
    invoke-virtual {v11}, LX/0xl;->A0B()LX/0DP;

    .line 748
    move-result-object v0

    .line 749
    invoke-static {v0}, LX/0DY;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 752
    move-result-object v3

    .line 753
    if-eqz v3, :cond_2d3

    .line 755
    sget-object v2, LX/37T;->A06:LX/37T;

    .line 757
    sget-object v0, LX/37T;->A00:LX/05b;

    .line 759
    invoke-static {v0, v3}, LX/2Ak;->A1W(LX/05b;Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 762
    move-result v0

    .line 763
    if-nez v0, :cond_2d3

    .line 765
    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 768
    invoke-static {v1, v7}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 771
    move-result-object v0

    .line 772
    if-eqz v0, :cond_2d3

    .line 774
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 777
    move-result-object v13

    .line 778
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 781
    move-result-object v3

    .line 782
    :goto_30e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_318

    .line 788
    invoke-static {v13, v10, v3}, LX/2Ak;->A1E(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 791
    goto :goto_30e

    .line 792
    :cond_318
    invoke-static {v13}, LX/07a;->A0l(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 795
    move-result-object v0

    .line 796
    check-cast v0, Ljava/lang/Number;

    .line 798
    if-eqz v0, :cond_2d3

    .line 800
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 803
    move-result v20

    .line 804
    invoke-static {v11}, LX/2Ae;->A14(LX/0xl;)Ljava/lang/String;

    .line 807
    move-result-object v0

    .line 808
    if-eqz v0, :cond_2d3

    .line 810
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 813
    move-result v0

    .line 814
    if-nez v0, :cond_2d3

    .line 816
    invoke-virtual {v2, v11}, LX/37T;->A00(LX/0xl;)LX/1ai;

    .line 819
    move-result-object v2

    .line 820
    iget-object v3, v2, LX/1ai;->A01:Ljava/lang/String;

    .line 822
    if-eqz v3, :cond_2d3

    .line 824
    invoke-static {v3}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_2d3

    .line 830
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_2d3

    .line 836
    iget-object v2, v2, LX/1ai;->A00:LX/1ah;

    .line 838
    sget-object v0, LX/1ah;->A0B:LX/1ah;

    .line 840
    if-eq v2, v0, :cond_2d3

    .line 842
    sget-object v0, LX/1ah;->A07:LX/1ah;

    .line 844
    if-eq v2, v0, :cond_2d3

    .line 846
    invoke-static {v1, v7}, LX/2Ag;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 849
    move-result-object v0

    .line 850
    if-eqz v0, :cond_366

    .line 852
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 855
    move-result-object v1

    .line 856
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 859
    move-result-object v13

    .line 860
    :goto_35c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_368

    .line 866
    invoke-static {v1, v13, v6}, LX/2Ak;->A1L(Ljava/util/AbstractCollection;Ljava/util/Iterator;Ljava/util/Map;)V

    .line 869
    goto :goto_35c

    .line 870
    :cond_366
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 872
    :cond_368
    const/16 v21, 0x0

    .line 874
    new-instance v15, LX/33N;

    .line 876
    move-object/from16 v17, v11

    .line 878
    move-object/from16 v18, v3

    .line 880
    move-object/from16 v19, v1

    .line 882
    move-object/from16 v16, v2

    .line 884
    invoke-direct/range {v15 .. v21}, LX/33N;-><init>(LX/1ah;LX/0xl;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 887
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 890
    goto/16 :goto_2d3

    .line 892
    :cond_37c
    invoke-static {v12, v4}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 895
    move-result-object v4

    .line 896
    const/16 v3, 0xe

    .line 898
    new-instance v2, LX/3RS;

    .line 900
    invoke-direct {v2, v3}, LX/3RS;-><init>(I)V

    .line 903
    const/16 v1, 0xd

    .line 905
    new-instance v0, LX/3RT;

    .line 907
    invoke-direct {v0, v2, v1}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    .line 910
    new-instance v1, LX/3RT;

    .line 912
    invoke-direct {v1, v0, v3}, LX/3RT;-><init>(Ljava/lang/Object;I)V

    .line 915
    const/16 v0, 0xf

    .line 917
    invoke-static {v4, v1, v0}, LX/3RT;->A01(Ljava/lang/Iterable;Ljava/lang/Object;I)Ljava/util/List;

    .line 920
    move-result-object v1

    .line 921
    iget-boolean v0, v5, LX/312;->A01:Z

    .line 923
    invoke-static {v1, v0}, LX/2Ai;->A11(Ljava/lang/Object;Z)LX/08V;

    .line 926
    move-result-object v0

    .line 927
    return-object v0
.end method
