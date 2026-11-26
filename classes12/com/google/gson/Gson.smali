.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0F:LX/QPa;

.field public static final A0G:LX/Oym;

.field public static final A0H:LX/QPb;

.field public static final A0I:LX/QPb;


# instance fields
.field public final A00:LX/QPa;

.field public final A01:LX/Oym;

.field public final A02:LX/QPb;

.field public final A03:LX/QPb;

.field public final A04:LX/Pmp;

.field public final A05:LX/Pmn;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Z

.field public final A0C:LX/P23;

.field public final A0D:Ljava/lang/ThreadLocal;

.field public final A0E:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    sget-object v0, LX/Oym;->A02:LX/Oym;

    .line 2
    sput-object v0, Lcom/google/gson/Gson;->A0G:LX/Oym;

    .line 4
    sget-object v0, LX/O1x;->A00:LX/O1x;

    .line 6
    sput-object v0, Lcom/google/gson/Gson;->A0F:LX/QPa;

    .line 8
    sget-object v0, LX/O1y;->A00:LX/O1y;

    .line 10
    sput-object v0, Lcom/google/gson/Gson;->A0I:LX/QPb;

    .line 12
    sget-object v0, LX/O1y;->A01:LX/O1y;

    .line 14
    sput-object v0, Lcom/google/gson/Gson;->A0H:LX/QPb;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 13

    .line 268435456
    sget-object v5, LX/Pmp;->A02:LX/Pmp;

    .line 268435458
    sget-object v1, Lcom/google/gson/Gson;->A0F:LX/QPa;

    .line 268435460
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 268435462
    sget-object v2, Lcom/google/gson/Gson;->A0G:LX/Oym;

    .line 268435464
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 268435466
    sget-object v3, Lcom/google/gson/Gson;->A0I:LX/QPb;

    .line 268435468
    sget-object v4, Lcom/google/gson/Gson;->A0H:LX/QPb;

    .line 268435470
    const/4 v11, 0x1

    .line 268435471
    move-object v0, p0

    .line 268435472
    move-object v7, v6

    .line 268435473
    move-object v8, v6

    .line 268435474
    move-object v9, v6

    .line 268435475
    invoke-direct/range {v0 .. v11}, Lcom/google/gson/Gson;-><init>(LX/QPa;LX/Oym;LX/QPb;LX/QPb;LX/Pmp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    .line 268435478
    return-void
.end method

.method public constructor <init>(LX/QPa;LX/Oym;LX/QPb;LX/QPb;LX/Pmp;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V
    .registers 25

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 8
    iput-object v0, p0, Lcom/google/gson/Gson;->A0D:Ljava/lang/ThreadLocal;

    .line 10
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/gson/Gson;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    move-object/from16 v10, p5

    .line 18
    iput-object v10, p0, Lcom/google/gson/Gson;->A04:LX/Pmp;

    .line 20
    move-object v8, p1

    .line 21
    iput-object p1, p0, Lcom/google/gson/Gson;->A00:LX/QPa;

    .line 23
    move-object/from16 v0, p10

    .line 25
    iput-object v0, p0, Lcom/google/gson/Gson;->A0A:Ljava/util/Map;

    .line 27
    new-instance v9, LX/P23;

    .line 29
    move-object/from16 v12, p9

    .line 31
    invoke-direct {v9, v12, v0}, LX/P23;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 34
    iput-object v9, p0, Lcom/google/gson/Gson;->A0C:LX/P23;

    .line 36
    move/from16 v0, p11

    .line 38
    iput-boolean v0, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 40
    iput-object p2, p0, Lcom/google/gson/Gson;->A01:LX/Oym;

    .line 42
    move-object/from16 v0, p6

    .line 44
    iput-object v0, p0, Lcom/google/gson/Gson;->A06:Ljava/util/List;

    .line 46
    move-object/from16 v0, p7

    .line 48
    iput-object v0, p0, Lcom/google/gson/Gson;->A07:Ljava/util/List;

    .line 50
    move-object/from16 v4, p3

    .line 52
    iput-object v4, p0, Lcom/google/gson/Gson;->A03:LX/QPb;

    .line 54
    move-object/from16 v3, p4

    .line 56
    iput-object v3, p0, Lcom/google/gson/Gson;->A02:LX/QPb;

    .line 58
    iput-object v12, p0, Lcom/google/gson/Gson;->A09:Ljava/util/List;

    .line 60
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 63
    move-result-object v1

    .line 64
    sget-object v0, LX/OWF;->A0d:LX/QSc;

    .line 66
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, LX/NZa;->A02:LX/QSc;

    .line 71
    sget-object v0, LX/O1y;->A00:LX/O1y;

    .line 73
    if-ne v4, v0, :cond_19e

    .line 75
    sget-object v2, LX/NZa;->A02:LX/QSc;

    .line 77
    :goto_4d
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 83
    move-object/from16 v0, p8

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 88
    sget-object v0, LX/OWF;->A0i:LX/QSc;

    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 93
    sget-object v0, LX/OWF;->A0c:LX/QSc;

    .line 95
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    sget-object v0, LX/OWF;->A0U:LX/QSc;

    .line 100
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, LX/OWF;->A0V:LX/QSc;

    .line 105
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v0, LX/OWF;->A0f:LX/QSc;

    .line 110
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 113
    sget-object v5, LX/OWF;->A0I:LX/P9s;

    .line 115
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    const-class v2, Ljava/lang/Long;

    .line 119
    new-instance v0, LX/Pmm;

    .line 121
    invoke-direct {v0, v5, v4, v2}, LX/Pmm;-><init>(LX/P9s;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 124
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 129
    const-class v6, Ljava/lang/Double;

    .line 131
    const/4 v4, 0x0

    .line 132
    new-instance v2, LX/NZR;

    .line 134
    invoke-direct {v2, p0, v4}, LX/NZR;-><init>(Ljava/lang/Object;I)V

    .line 137
    new-instance v0, LX/Pmm;

    .line 139
    invoke-direct {v0, v2, v7, v6}, LX/Pmm;-><init>(LX/P9s;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 142
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 147
    const-class v6, Ljava/lang/Float;

    .line 149
    const/4 v0, 0x1

    .line 150
    new-instance v2, LX/NZR;

    .line 152
    invoke-direct {v2, p0, v0}, LX/NZR;-><init>(Ljava/lang/Object;I)V

    .line 155
    new-instance v0, LX/Pmm;

    .line 157
    invoke-direct {v0, v2, v7, v6}, LX/Pmm;-><init>(LX/P9s;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 160
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, LX/NZS;->A01:LX/QSc;

    .line 165
    sget-object v0, LX/O1y;->A01:LX/O1y;

    .line 167
    if-ne v3, v0, :cond_192

    .line 169
    sget-object v2, LX/NZS;->A01:LX/QSc;

    .line 171
    :goto_ab
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, LX/OWF;->A0S:LX/QSc;

    .line 176
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    sget-object v0, LX/OWF;->A0Q:LX/QSc;

    .line 181
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 184
    const-class v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    const/4 v2, 0x2

    .line 187
    new-instance v0, LX/NZR;

    .line 189
    invoke-direct {v0, v5, v2}, LX/NZR;-><init>(Ljava/lang/Object;I)V

    .line 192
    new-instance v2, LX/NZP;

    .line 194
    invoke-direct {v2, v0}, LX/NZP;-><init>(LX/P9s;)V

    .line 197
    new-instance v0, LX/Pml;

    .line 199
    invoke-direct {v0, v2, v3, v4}, LX/Pml;-><init>(LX/P9s;Ljava/lang/Class;I)V

    .line 202
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 205
    const-class v3, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 207
    const/4 v2, 0x3

    .line 208
    new-instance v0, LX/NZR;

    .line 210
    invoke-direct {v0, v5, v2}, LX/NZR;-><init>(Ljava/lang/Object;I)V

    .line 213
    new-instance v2, LX/NZP;

    .line 215
    invoke-direct {v2, v0}, LX/NZP;-><init>(LX/P9s;)V

    .line 218
    new-instance v0, LX/Pml;

    .line 220
    invoke-direct {v0, v2, v3, v4}, LX/Pml;-><init>(LX/P9s;Ljava/lang/Class;I)V

    .line 223
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 226
    sget-object v0, LX/OWF;->A0R:LX/QSc;

    .line 228
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v0, LX/OWF;->A0X:LX/QSc;

    .line 233
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    sget-object v0, LX/OWF;->A0h:LX/QSc;

    .line 238
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 241
    sget-object v0, LX/OWF;->A0g:LX/QSc;

    .line 243
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 246
    const-class v3, Ljava/math/BigDecimal;

    .line 248
    sget-object v2, LX/OWF;->A03:LX/P9s;

    .line 250
    new-instance v0, LX/Pml;

    .line 252
    invoke-direct {v0, v2, v3, v4}, LX/Pml;-><init>(LX/P9s;Ljava/lang/Class;I)V

    .line 255
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    const-class v3, Ljava/math/BigInteger;

    .line 260
    sget-object v2, LX/OWF;->A04:LX/P9s;

    .line 262
    new-instance v0, LX/Pml;

    .line 264
    invoke-direct {v0, v2, v3, v4}, LX/Pml;-><init>(LX/P9s;Ljava/lang/Class;I)V

    .line 267
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    const-class v3, LX/O4G;

    .line 272
    sget-object v2, LX/OWF;->A0G:LX/P9s;

    .line 274
    new-instance v0, LX/Pml;

    .line 276
    invoke-direct {v0, v2, v3, v4}, LX/Pml;-><init>(LX/P9s;Ljava/lang/Class;I)V

    .line 279
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 282
    sget-object v0, LX/OWF;->A0k:LX/QSc;

    .line 284
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 287
    sget-object v0, LX/OWF;->A0j:LX/QSc;

    .line 289
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    sget-object v0, LX/OWF;->A0l:LX/QSc;

    .line 294
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    sget-object v0, LX/OWF;->A0Z:LX/QSc;

    .line 299
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 302
    sget-object v0, LX/OWF;->A0e:LX/QSc;

    .line 304
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 307
    sget-object v0, LX/OWF;->A0b:LX/QSc;

    .line 309
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 312
    sget-object v0, LX/OWF;->A0T:LX/QSc;

    .line 314
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 317
    sget-object v0, LX/NZZ;->A02:LX/QSc;

    .line 319
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 322
    sget-object v0, LX/OWF;->A0W:LX/QSc;

    .line 324
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 327
    sget-boolean v0, LX/OVf;->A03:Z

    .line 329
    if-eqz v0, :cond_15a

    .line 331
    sget-object v0, LX/OVf;->A02:LX/QSc;

    .line 333
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 336
    sget-object v0, LX/OVf;->A00:LX/QSc;

    .line 338
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 341
    sget-object v0, LX/OVf;->A01:LX/QSc;

    .line 343
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 346
    :cond_15a
    sget-object v0, LX/NZW;->A02:LX/QSc;

    .line 348
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 351
    sget-object v0, LX/OWF;->A0Y:LX/QSc;

    .line 353
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 356
    new-instance v0, LX/Pmh;

    .line 358
    invoke-direct {v0, v9}, LX/Pmh;-><init>(LX/P23;)V

    .line 361
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 364
    new-instance v0, LX/Pmi;

    .line 366
    invoke-direct {v0, v9}, LX/Pmi;-><init>(LX/P23;)V

    .line 369
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 372
    new-instance v11, LX/Pmn;

    .line 374
    invoke-direct {v11, v9}, LX/Pmn;-><init>(LX/P23;)V

    .line 377
    iput-object v11, p0, Lcom/google/gson/Gson;->A05:LX/Pmn;

    .line 379
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 382
    sget-object v0, LX/OWF;->A0a:LX/QSc;

    .line 384
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 387
    new-instance v7, LX/Pmo;

    .line 389
    invoke-direct/range {v7 .. v12}, LX/Pmo;-><init>(LX/QPa;LX/P23;LX/Pmp;LX/Pmn;Ljava/util/List;)V

    .line 392
    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 398
    move-result-object v0

    .line 399
    iput-object v0, p0, Lcom/google/gson/Gson;->A08:Ljava/util/List;

    .line 401
    return-void

    .line 402
    :cond_192
    new-instance v0, LX/NZS;

    .line 404
    invoke-direct {v0, v3}, LX/NZS;-><init>(LX/QPb;)V

    .line 407
    new-instance v2, LX/Pmk;

    .line 409
    invoke-direct {v2, v0, v4}, LX/Pmk;-><init>(Ljava/lang/Object;I)V

    .line 412
    goto/16 :goto_ab

    .line 414
    :cond_19e
    const/4 v0, 0x1

    .line 415
    new-instance v2, LX/Pmk;

    .line 417
    invoke-direct {v2, v4, v0}, LX/Pmk;-><init>(Ljava/lang/Object;I)V

    .line 420
    goto/16 :goto_4d
.end method


# virtual methods
.method public A00(LX/PA8;)LX/P9s;
    .registers 10

    .line 0
    const-string/jumbo v0, "type must not be null"

    .line 3
    invoke-static {p1, v0}, LX/OMM;->A00(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v7, p0, Lcom/google/gson/Gson;->A0E:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    invoke-interface {v7, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/P9s;

    .line 14
    if-nez v0, :cond_79

    .line 16
    iget-object v6, p0, Lcom/google/gson/Gson;->A0D:Ljava/lang/ThreadLocal;

    .line 18
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Ljava/util/Map;

    .line 24
    if-nez v5, :cond_23

    .line 26
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_2c

    .line 35
    :cond_23
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/P9s;

    .line 41
    if-nez v0, :cond_79

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_2c
    :try_start_2c
    new-instance v3, LX/NZj;

    .line 46
    invoke-direct {v3}, LX/NZj;-><init>()V

    .line 49
    invoke-interface {v5, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/google/gson/Gson;->A08:Ljava/util/List;

    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v2

    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5e

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/QSc;

    .line 71
    invoke-interface {v0, p0, p1}, LX/QSc;->AMY(Lcom/google/gson/Gson;LX/PA8;)LX/P9s;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_3b

    .line 77
    iget-object v0, v3, LX/NZj;->A00:LX/P9s;

    .line 79
    if-nez v0, :cond_57

    .line 81
    iput-object v1, v3, LX/NZj;->A00:LX/P9s;

    .line 83
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    goto :goto_5e

    .line 87
    :cond_57
    const-string v0, "Delegate is already set"

    .line 89
    invoke-static {v0}, LX/N20;->A0i(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5e
    :goto_5e
    if-eqz v4, :cond_63
    :try_end_60
    .catchall {:try_start_2c .. :try_end_60} :catchall_72

    .line 96
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    .line 99
    :cond_63
    if-eqz v1, :cond_6b

    .line 101
    if-eqz v4, :cond_6a

    .line 103
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 106
    :cond_6a
    return-object v1

    .line 107
    :cond_6b
    const-string v0, "GSON (2.12.1) cannot handle "

    .line 109
    invoke-static {p1, v0}, LX/5UQ;->A0O(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :catchall_72
    move-exception v0

    .line 115
    if-eqz v4, :cond_78

    .line 117
    invoke-virtual {v6}, Ljava/lang/ThreadLocal;->remove()V

    .line 120
    :cond_78
    throw v0

    .line 121
    :cond_79
    return-object v0
.end method

.method public A01(LX/PA8;Ljava/lang/String;)Ljava/lang/Object;
    .registers 8

    .line 0
    new-instance v0, Ljava/io/StringReader;

    .line 2
    invoke-direct {v0, p2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v4, LX/Q3B;

    .line 7
    invoke-direct {v4, v0}, LX/Q3B;-><init>(Ljava/io/Reader;)V

    .line 10
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 12
    iput-object v3, v4, LX/Q3B;->A08:Ljava/lang/Integer;

    .line 14
    const-string v2, "AssertionError (GSON 2.12.1): "

    .line 16
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 18
    iput-object v0, v4, LX/Q3B;->A08:Ljava/lang/Integer;

    .line 20
    :try_start_14
    invoke-virtual {v4}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 23
    goto :goto_1b
    :try_end_18
    .catch Ljava/io/EOFException; {:try_start_14 .. :try_end_18} :catch_18
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_18} :catch_2f
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_18} :catch_66
    .catch Ljava/lang/AssertionError; {:try_start_14 .. :try_end_18} :catch_25
    .catchall {:try_start_14 .. :try_end_18} :catchall_6d

    .line 24
    :catch_18
    move-exception v0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_37

    .line 27
    :goto_1b
    const/4 v1, 0x0

    .line 28
    :try_start_1c
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->A00(LX/PA8;)LX/P9s;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, v4}, LX/P9s;->A05(LX/Q3B;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    goto :goto_3d
    :try_end_25
    .catch Ljava/io/EOFException; {:try_start_1c .. :try_end_25} :catch_36
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_25} :catch_2f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_25} :catch_66
    .catch Ljava/lang/AssertionError; {:try_start_1c .. :try_end_25} :catch_25
    .catchall {:try_start_1c .. :try_end_25} :catchall_6d

    .line 37
    :catch_25
    move-exception v1

    .line 38
    :try_start_26
    invoke-static {v2, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v1}, LX/S8l;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :catch_2f
    move-exception v0

    .line 48
    new-instance v1, LX/NZH;

    .line 50
    invoke-direct {v1, v0}, LX/NZH;-><init>(Ljava/lang/Throwable;)V

    .line 53
    goto :goto_6c
    :try_end_36
    .catchall {:try_start_26 .. :try_end_36} :catchall_6d

    .line 54
    :catch_36
    move-exception v0

    .line 55
    :goto_37
    if-eqz v1, :cond_60

    .line 57
    iput-object v3, v4, LX/Q3B;->A08:Ljava/lang/Integer;

    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_3f

    .line 61
    :goto_3d
    iput-object v3, v4, LX/Q3B;->A08:Ljava/lang/Integer;

    .line 63
    :goto_3f
    if-eqz v2, :cond_5f

    .line 65
    :try_start_41
    invoke-virtual {v4}, LX/Q3B;->A0I()Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 71
    if-eq v1, v0, :cond_5f

    .line 73
    const-string v1, "JSON document was not fully consumed."

    .line 75
    new-instance v0, LX/NZH;

    .line 77
    invoke-direct {v0, v1}, LX/NZH;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
    :try_end_51
    .catch LX/Nxk; {:try_start_41 .. :try_end_51} :catch_58
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_51} :catch_51

    .line 81
    :catch_51
    move-exception v0

    .line 82
    new-instance v1, LX/NZG;

    .line 84
    invoke-direct {v1, v0}, LX/NZG;-><init>(Ljava/lang/Throwable;)V

    .line 87
    throw v1

    .line 88
    :catch_58
    move-exception v0

    .line 89
    new-instance v1, LX/NZH;

    .line 91
    invoke-direct {v1, v0}, LX/NZH;-><init>(Ljava/lang/Throwable;)V

    .line 94
    throw v1

    .line 95
    :cond_5f
    return-object v2

    .line 96
    :cond_60
    :try_start_60
    new-instance v1, LX/NZH;

    .line 98
    invoke-direct {v1, v0}, LX/NZH;-><init>(Ljava/lang/Throwable;)V

    .line 101
    goto :goto_6c

    .line 102
    :catch_66
    move-exception v0

    .line 103
    new-instance v1, LX/NZH;

    .line 105
    invoke-direct {v1, v0}, LX/NZH;-><init>(Ljava/lang/Throwable;)V

    .line 108
    :goto_6c
    throw v1
    :try_end_6d
    .catchall {:try_start_60 .. :try_end_6d} :catchall_6d

    .line 109
    :catchall_6d
    move-exception v0

    .line 110
    throw v0
.end method

.method public A02(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 5

    .line 0
    new-instance v0, LX/PA8;

    .line 2
    invoke-direct {v0, p2}, LX/PA8;-><init>(Ljava/lang/reflect/Type;)V

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/Gson;->A01(LX/PA8;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    if-ne p2, v0, :cond_14

    .line 13
    const-class p2, Ljava/lang/Integer;

    .line 15
    :cond_f
    :goto_f
    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_14
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 22
    if-ne p2, v0, :cond_1b

    .line 24
    const-class p2, Ljava/lang/Float;

    .line 26
    goto :goto_f

    .line 27
    :cond_1b
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 29
    if-ne p2, v0, :cond_22

    .line 31
    const-class p2, Ljava/lang/Byte;

    .line 33
    goto :goto_f

    .line 34
    :cond_22
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 36
    if-ne p2, v0, :cond_29

    .line 38
    const-class p2, Ljava/lang/Double;

    .line 40
    goto :goto_f

    .line 41
    :cond_29
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 43
    if-ne p2, v0, :cond_30

    .line 45
    const-class p2, Ljava/lang/Long;

    .line 47
    goto :goto_f

    .line 48
    :cond_30
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 50
    if-ne p2, v0, :cond_37

    .line 52
    const-class p2, Ljava/lang/Character;

    .line 54
    goto :goto_f

    .line 55
    :cond_37
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 57
    if-ne p2, v0, :cond_3e

    .line 59
    const-class p2, Ljava/lang/Boolean;

    .line 61
    goto :goto_f

    .line 62
    :cond_3e
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 64
    if-ne p2, v0, :cond_45

    .line 66
    const-class p2, Ljava/lang/Short;

    .line 68
    goto :goto_f

    .line 69
    :cond_45
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 71
    if-ne p2, v0, :cond_f

    .line 73
    const-class p2, Ljava/lang/Void;

    .line 75
    goto :goto_f
.end method

.method public A03(LX/OiF;)Ljava/lang/String;
    .registers 7

    .line 0
    new-instance v4, Ljava/io/StringWriter;

    .line 2
    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    .line 5
    :try_start_5
    instance-of v0, v4, Ljava/io/Writer;

    .line 7
    if-eqz v0, :cond_b

    .line 9
    move-object v0, v4

    .line 10
    goto :goto_10

    .line 11
    :cond_b
    new-instance v0, LX/NyA;

    .line 13
    invoke-direct {v0, v4}, LX/NyA;-><init>(Ljava/lang/Appendable;)V

    .line 16
    :goto_10
    new-instance v3, LX/Q3D;

    .line 18
    invoke-direct {v3, v0}, LX/Q3D;-><init>(Ljava/io/Writer;)V

    .line 21
    iget-object v0, p0, Lcom/google/gson/Gson;->A01:LX/Oym;

    .line 23
    invoke-virtual {v3, v0}, LX/Q3D;->A08(LX/Oym;)V

    .line 26
    iget-boolean v1, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 28
    iput-boolean v1, v3, LX/Q3D;->A03:Z

    .line 30
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object v0, v3, LX/Q3D;->A01:Ljava/lang/Integer;

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, v3, LX/Q3D;->A04:Z

    .line 40
    const-string v2, "AssertionError (GSON 2.12.1): "

    .line 42
    iput-boolean v1, v3, LX/Q3D;->A03:Z

    .line 44
    iput-boolean v0, v3, LX/Q3D;->A04:Z

    .line 46
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iput-object v0, v3, LX/Q3D;->A01:Ljava/lang/Integer;
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_35} :catch_52

    .line 53
    :try_start_35
    sget-object v0, LX/OWF;->A0F:LX/P9s;

    .line 55
    invoke-virtual {v0, v3, p1}, LX/P9s;->A06(LX/Q3D;Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_3a} :catch_49
    .catch Ljava/lang/AssertionError; {:try_start_35 .. :try_end_3a} :catch_3f
    .catchall {:try_start_35 .. :try_end_3a} :catchall_50

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :catch_3f
    move-exception v1

    .line 64
    :try_start_40
    invoke-static {v2, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/S8l;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_4f

    .line 73
    :catch_49
    move-exception v1

    .line 74
    new-instance v0, LX/NZG;

    .line 76
    invoke-direct {v0, v1}, LX/NZG;-><init>(Ljava/lang/Throwable;)V

    .line 79
    :goto_4f
    throw v0
    :try_end_50
    .catchall {:try_start_40 .. :try_end_50} :catchall_50

    .line 80
    :catchall_50
    move-exception v0

    .line 81
    :try_start_51
    throw v0
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_52} :catch_52

    .line 82
    :catch_52
    move-exception v1

    .line 83
    new-instance v0, LX/NZG;

    .line 85
    invoke-direct {v0, v1}, LX/NZG;-><init>(Ljava/lang/Throwable;)V

    .line 88
    throw v0
.end method

.method public A04(Ljava/lang/Object;)Ljava/lang/String;
    .registers 9

    .line 0
    if-nez p1, :cond_9

    .line 2
    sget-object v0, LX/NZD;->A00:LX/NZD;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->A03(LX/OiF;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    new-instance v6, Ljava/io/StringWriter;

    .line 15
    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    .line 18
    :try_start_12
    instance-of v0, v6, Ljava/io/Writer;

    .line 20
    if-eqz v0, :cond_18

    .line 22
    move-object v0, v6

    .line 23
    goto :goto_1d

    .line 24
    :cond_18
    new-instance v0, LX/NyA;

    .line 26
    invoke-direct {v0, v6}, LX/NyA;-><init>(Ljava/lang/Appendable;)V

    .line 29
    :goto_1d
    new-instance v5, LX/Q3D;

    .line 31
    invoke-direct {v5, v0}, LX/Q3D;-><init>(Ljava/io/Writer;)V

    .line 34
    iget-object v0, p0, Lcom/google/gson/Gson;->A01:LX/Oym;

    .line 36
    invoke-virtual {v5, v0}, LX/Q3D;->A08(LX/Oym;)V

    .line 39
    iget-boolean v4, p0, Lcom/google/gson/Gson;->A0B:Z

    .line 41
    iput-boolean v4, v5, LX/Q3D;->A03:Z

    .line 43
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iput-object v3, v5, LX/Q3D;->A01:Ljava/lang/Integer;

    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, v5, LX/Q3D;->A04:Z

    .line 53
    const-string v2, "AssertionError (GSON 2.12.1): "

    .line 55
    invoke-static {p0, v1}, LX/PA8;->A00(Lcom/google/gson/Gson;Ljava/lang/reflect/Type;)LX/P9s;

    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v5, LX/Q3D;->A01:Ljava/lang/Integer;

    .line 61
    if-ne v0, v3, :cond_46

    .line 63
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    iput-object v0, v5, LX/Q3D;->A01:Ljava/lang/Integer;

    .line 70
    :cond_46
    iput-boolean v4, v5, LX/Q3D;->A03:Z

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v5, LX/Q3D;->A04:Z
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_4b} :catch_67

    .line 75
    :try_start_4b
    invoke-virtual {v1, v5, p1}, LX/P9s;->A06(LX/Q3D;Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4e} :catch_55
    .catch Ljava/lang/AssertionError; {:try_start_4b .. :try_end_4e} :catch_53
    .catchall {:try_start_4b .. :try_end_4e} :catchall_65

    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :catch_53
    move-exception v1

    .line 84
    goto :goto_5c

    .line 85
    :catch_55
    :try_start_55
    move-exception v0

    .line 86
    new-instance v1, LX/NZG;

    .line 88
    invoke-direct {v1, v0}, LX/NZG;-><init>(Ljava/lang/Throwable;)V

    .line 91
    goto :goto_64

    .line 92
    :goto_5c
    invoke-static {v2, v1}, LX/N26;->A0j(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0, v1}, LX/S8l;->A00(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/AssertionError;

    .line 99
    move-result-object v1

    .line 100
    :goto_64
    throw v1
    :try_end_65
    .catchall {:try_start_55 .. :try_end_65} :catchall_65

    .line 101
    :catchall_65
    move-exception v0

    .line 102
    :try_start_66
    throw v0
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_66 .. :try_end_67} :catch_67

    .line 103
    :catch_67
    move-exception v1

    .line 104
    new-instance v0, LX/NZG;

    .line 106
    invoke-direct {v0, v1}, LX/NZG;-><init>(Ljava/lang/Throwable;)V

    .line 109
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string/jumbo v0, "{serializeNulls:"

    .line 3
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ",factories:"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v0, p0, Lcom/google/gson/Gson;->A08:Ljava/util/List;

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ",instanceCreators:"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lcom/google/gson/Gson;->A0C:LX/P23;

    .line 28
    invoke-static {v0, v1}, LX/Ksn;->A0e(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
