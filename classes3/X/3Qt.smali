.class public LX/3Qt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 11

    .line 0
    iput p10, p0, LX/3Qt;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/3Qt;->A00:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LX/3Qt;->A01:Ljava/lang/Object;

    .line 9
    iput-object p5, p0, LX/3Qt;->A02:Ljava/lang/Object;

    .line 11
    iput-object p6, p0, LX/3Qt;->A03:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, LX/3Qt;->A04:Ljava/lang/Object;

    .line 15
    iput-object p9, p0, LX/3Qt;->A08:Ljava/lang/String;

    .line 17
    iput-object p3, p0, LX/3Qt;->A06:Ljava/lang/Object;

    .line 19
    iput-object p8, p0, LX/3Qt;->A07:Ljava/lang/Object;

    .line 21
    iput-object p1, p0, LX/3Qt;->A05:Ljava/lang/Object;

    .line 23
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 21

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, LX/3Qt;->$t:I

    .line 4
    packed-switch v1, :pswitch_data_320

    .line 7
    iget-object v8, v0, LX/3Qt;->A00:Ljava/lang/Object;

    .line 9
    check-cast v8, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;

    .line 11
    iget-object v9, v0, LX/3Qt;->A01:Ljava/lang/Object;

    .line 13
    check-cast v9, Ljava/util/ArrayList;

    .line 15
    iget-object v1, v0, LX/3Qt;->A02:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 19
    iget-object v7, v0, LX/3Qt;->A03:Ljava/lang/Object;

    .line 21
    check-cast v7, Ljava/util/ArrayList;

    .line 23
    iget-object v6, v0, LX/3Qt;->A04:Ljava/lang/Object;

    .line 25
    check-cast v6, Ljava/util/ArrayList;

    .line 27
    iget-object v2, v0, LX/3Qt;->A08:Ljava/lang/String;

    .line 29
    iget-object v5, v0, LX/3Qt;->A06:Ljava/lang/Object;

    .line 31
    check-cast v5, Ljava/lang/Integer;

    .line 33
    iget-object v4, v0, LX/3Qt;->A07:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/0AZ;

    .line 37
    iget-object v0, v0, LX/3Qt;->A05:Ljava/lang/Object;

    .line 39
    move-object/from16 v19, v0

    .line 41
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 43
    invoke-virtual {v0, v2}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 50
    const/4 v3, 0x1

    .line 51
    invoke-static {v1, v3, v7}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v6, v0}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 58
    move-result-object v18

    .line 59
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 62
    move-result-object v17

    .line 63
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v1, v9}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v16

    .line 75
    :cond_4b
    :goto_4b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_23e

    .line 81
    invoke-static/range {v16 .. v16}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 88
    move-result v10

    .line 89
    iget-object v9, v0, LX/08V;->second:Ljava/lang/Object;

    .line 91
    check-cast v9, LX/30d;

    .line 93
    iget-object v1, v8, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0L:Ljava/util/HashSet;

    .line 95
    iget-object v0, v9, LX/30d;->A01:LX/1PS;

    .line 97
    invoke-static {v0}, LX/2Ag;->A0q(LX/1PS;)Ljava/lang/Long;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    iget v1, v9, LX/30d;->A00:I

    .line 107
    if-eq v10, v1, :cond_168

    .line 109
    if-eqz v10, :cond_16c

    .line 111
    if-eq v10, v3, :cond_77

    .line 113
    const-string v0, "label-item-ui/on-click-positive-button/invalid checked state: "

    .line 115
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 118
    goto :goto_4b

    .line 119
    :cond_77
    iget-object v11, v9, LX/30d;->A01:LX/1PS;

    .line 121
    const/4 v10, 0x0

    .line 122
    const/16 v0, 0xe

    .line 124
    invoke-static {v11, v8, v10, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 131
    move-result-object v9

    .line 132
    check-cast v9, Ljava/util/List;

    .line 134
    invoke-virtual {v8}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A13()LX/2vX;

    .line 137
    move-result-object v12

    .line 138
    iget-object v1, v12, LX/2vX;->A01:LX/00y;

    .line 140
    invoke-static {v1}, LX/2Aj;->A1T(LX/00y;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_e8

    .line 146
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 149
    iget-object v13, v12, LX/2vX;->A05:LX/MAB;

    .line 151
    iget-wide v0, v11, LX/1PS;->A05:J

    .line 153
    iget-object v12, v12, LX/2vX;->A06:Ljava/util/Collection;

    .line 155
    invoke-virtual {v13, v12, v0, v1}, LX/MAB;->A00(Ljava/util/Collection;J)I

    .line 158
    :cond_9e
    :goto_9e
    move-object/from16 v0, v18

    .line 160
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    const/16 v0, 0xe

    .line 165
    invoke-static {v11, v8, v10, v0}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 172
    move-result-object v10

    .line 173
    check-cast v10, Ljava/util/List;

    .line 175
    invoke-static {v11, v8, v5, v9, v10}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A00(LX/1PS;Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 178
    iget-wide v0, v11, LX/1PS;->A05:J

    .line 180
    invoke-static {v10, v9}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 183
    move-result-object v9

    .line 184
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v13

    .line 188
    :goto_bc
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_4b

    .line 194
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v12

    .line 198
    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v11

    .line 202
    if-nez v11, :cond_dc

    .line 204
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 207
    move-result-object v10

    .line 208
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 211
    move-result-object v9

    .line 212
    new-instance v11, LX/30n;

    .line 214
    invoke-direct {v11, v10, v9}, LX/30n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 217
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_dc
    check-cast v11, LX/30n;

    .line 222
    iget-object v10, v11, LX/30n;->A00:Ljava/util/List;

    .line 224
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    goto :goto_bc

    .line 232
    :cond_e8
    iget-object v0, v12, LX/2vX;->A00:LX/00y;

    .line 234
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Lcom/whatsapp/lists/ListsRepository;

    .line 240
    iget-object v14, v12, LX/2vX;->A06:Ljava/util/Collection;

    .line 242
    invoke-static {v14, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 245
    invoke-virtual {v11}, LX/1PS;->A05()Z

    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_154

    .line 251
    invoke-static {v13}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 254
    move-result-object v12

    .line 255
    invoke-static {v14}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 258
    move-result-object v1

    .line 259
    const/4 v0, 0x3

    .line 260
    invoke-virtual {v12, v10, v10, v1, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    .line 263
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 266
    move-result v1

    .line 267
    :goto_10b
    const/4 v0, -0x1

    .line 268
    if-eq v1, v0, :cond_9e

    .line 270
    invoke-static {v14}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 273
    move-result-object v14

    .line 274
    const/16 v0, 0x21

    .line 276
    invoke-static {v14, v11, v13, v10, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 283
    if-nez v15, :cond_9e

    .line 285
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_9e

    .line 291
    invoke-static {v13}, Lcom/whatsapp/lists/ListsRepository;->A03(Lcom/whatsapp/lists/ListsRepository;)LX/118;

    .line 294
    move-result-object v12

    .line 295
    iget-wide v0, v11, LX/1PS;->A05:J

    .line 297
    invoke-virtual {v12, v0, v1}, LX/118;->A0B(J)LX/1PS;

    .line 300
    move-result-object v12

    .line 301
    if-nez v12, :cond_130

    .line 303
    move-object v12, v11

    .line 304
    :cond_130
    iget-object v15, v12, LX/1PS;->A0B:LX/1PX;

    .line 306
    sget-object v12, LX/1PX;->A03:LX/1PX;

    .line 308
    invoke-static {v15, v12}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v15

    .line 312
    iget-object v12, v13, Lcom/whatsapp/lists/ListsRepository;->A00:LX/05b;

    .line 314
    invoke-static {v12}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 317
    move-result-object v12

    .line 318
    check-cast v12, LX/2yh;

    .line 320
    if-eqz v15, :cond_163

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 329
    move-result-object v1

    .line 330
    new-instance v0, LX/3NL;

    .line 332
    invoke-direct {v0, v13}, LX/3NL;-><init>(Lcom/whatsapp/lists/ListsRepository;)V

    .line 335
    invoke-virtual {v12, v0, v1, v14}, LX/2yh;->A00(LX/3am;Ljava/util/List;Ljava/util/List;)V

    .line 338
    goto/16 :goto_9e

    .line 340
    :cond_154
    iget-object v0, v13, Lcom/whatsapp/lists/ListsRepository;->A07:LX/05b;

    .line 342
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 345
    move-result-object v12

    .line 346
    check-cast v12, LX/MAB;

    .line 348
    iget-wide v0, v11, LX/1PS;->A05:J

    .line 350
    invoke-virtual {v12, v14, v0, v1}, LX/MAB;->A00(Ljava/util/Collection;J)I

    .line 353
    move-result v1

    .line 354
    goto :goto_10b

    .line 355
    :cond_163
    invoke-virtual {v12, v14, v0, v1}, LX/2yh;->A01(Ljava/util/List;J)V

    .line 358
    goto/16 :goto_9e

    .line 360
    :cond_168
    if-eqz v0, :cond_4b

    .line 362
    if-nez v10, :cond_4b

    .line 364
    :cond_16c
    iget-object v12, v9, LX/30d;->A01:LX/1PS;

    .line 366
    const/4 v11, 0x0

    .line 367
    const/16 v10, 0xe

    .line 369
    invoke-static {v12, v8, v11, v10}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 372
    move-result-object v0

    .line 373
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 376
    move-result-object v9

    .line 377
    check-cast v9, Ljava/util/List;

    .line 379
    invoke-virtual {v8}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A13()LX/2vX;

    .line 382
    move-result-object v13

    .line 383
    iget-object v1, v13, LX/2vX;->A01:LX/00y;

    .line 385
    invoke-static {v1}, LX/2Aj;->A1T(LX/00y;)Z

    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_19c

    .line 391
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 394
    iget-object v1, v13, LX/2vX;->A02:LX/0BT;

    .line 396
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_1ed

    .line 402
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 405
    const-string v0, "getDetectedOutcomeLabelInfoForManualPredefinedId"

    .line 407
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 410
    move-result-object v0

    .line 411
    throw v0

    .line 412
    :cond_19c
    iget-object v0, v13, LX/2vX;->A00:LX/00y;

    .line 414
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 417
    move-result-object v15

    .line 418
    check-cast v15, Lcom/whatsapp/lists/ListsRepository;

    .line 420
    iget-object v14, v13, LX/2vX;->A06:Ljava/util/Collection;

    .line 422
    invoke-static {v14, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 425
    invoke-virtual {v12}, LX/1PS;->A05()Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1cc

    .line 431
    invoke-static {v15}, Lcom/whatsapp/lists/ListsRepository;->A00(Lcom/whatsapp/lists/ListsRepository;)Lcom/whatsapp/favorites/FavoriteManager;

    .line 434
    move-result-object v13

    .line 435
    invoke-static {v14}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 438
    move-result-object v1

    .line 439
    const/4 v0, 0x3

    .line 440
    invoke-virtual {v13, v11, v1, v0}, Lcom/whatsapp/favorites/FavoriteManager;->A0D(LX/0kb;Ljava/util/Collection;I)V

    .line 443
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 446
    move-result v1

    .line 447
    :goto_1bf
    const/4 v0, -0x1

    .line 448
    if-eq v1, v0, :cond_1f6

    .line 450
    const/16 v0, 0x23

    .line 452
    invoke-static {v14, v12, v15, v11, v0}, LX/3XX;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XX;

    .line 455
    move-result-object v0

    .line 456
    invoke-static {v0}, Lcom/whatsapp/infra/core/coroutine/CoroutineUtilsKt;->A02(LX/0AZ;)V

    .line 459
    goto :goto_1f6

    .line 460
    :cond_1cc
    iget-object v1, v15, Lcom/whatsapp/lists/ListsRepository;->A0H:LX/0BT;

    .line 462
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_1de

    .line 468
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 471
    const-string v0, "getDetectedOutcomeLabelInfoForManualPredefinedId"

    .line 473
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_1de
    iget-object v0, v15, Lcom/whatsapp/lists/ListsRepository;->A07:LX/05b;

    .line 480
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 483
    move-result-object v13

    .line 484
    check-cast v13, LX/MAB;

    .line 486
    iget-wide v0, v12, LX/1PS;->A05:J

    .line 488
    invoke-virtual {v13, v14, v0, v1}, LX/MAB;->A01(Ljava/util/Collection;J)I

    .line 491
    move-result v1

    .line 492
    goto :goto_1bf

    .line 493
    :cond_1ed
    iget-object v14, v13, LX/2vX;->A05:LX/MAB;

    .line 495
    iget-wide v0, v12, LX/1PS;->A05:J

    .line 497
    iget-object v13, v13, LX/2vX;->A06:Ljava/util/Collection;

    .line 499
    invoke-virtual {v14, v13, v0, v1}, LX/MAB;->A01(Ljava/util/Collection;J)I

    .line 502
    :cond_1f6
    :goto_1f6
    move-object/from16 v0, v17

    .line 504
    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 507
    invoke-static {v12, v8, v11, v10}, LX/3XI;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/3XI;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, LX/2Ak;->A0V(LX/0AZ;)Ljava/lang/Object;

    .line 514
    move-result-object v10

    .line 515
    check-cast v10, Ljava/util/List;

    .line 517
    invoke-static {v12, v8, v5, v9, v10}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A00(LX/1PS;Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V

    .line 520
    iget-wide v0, v12, LX/1PS;->A05:J

    .line 522
    invoke-static {v9, v10}, LX/07a;->A1R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 525
    move-result-object v9

    .line 526
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v13

    .line 530
    :goto_212
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v9

    .line 534
    if-eqz v9, :cond_4b

    .line 536
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    move-result-object v12

    .line 540
    invoke-virtual {v2, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    move-result-object v11

    .line 544
    if-nez v11, :cond_232

    .line 546
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 549
    move-result-object v10

    .line 550
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 553
    move-result-object v9

    .line 554
    new-instance v11, LX/30n;

    .line 556
    invoke-direct {v11, v10, v9}, LX/30n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 559
    invoke-interface {v2, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    :cond_232
    check-cast v11, LX/30n;

    .line 564
    iget-object v10, v11, LX/30n;->A01:Ljava/util/List;

    .line 566
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    move-result-object v9

    .line 570
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    goto :goto_212

    .line 574
    :cond_23e
    invoke-static {v6, v7}, LX/07a;->A18(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 581
    move-result-object v6

    .line 582
    :cond_246
    :goto_246
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 585
    move-result v0

    .line 586
    if-eqz v0, :cond_268

    .line 588
    invoke-static {v6}, LX/2Ag;->A14(Ljava/util/Iterator;)LX/08V;

    .line 591
    move-result-object v0

    .line 592
    invoke-static {v0}, LX/2Ah;->A08(LX/08V;)I

    .line 595
    move-result v5

    .line 596
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 598
    check-cast v0, LX/30d;

    .line 600
    iget v1, v0, LX/30d;->A00:I

    .line 602
    if-eq v5, v1, :cond_246

    .line 604
    if-ne v5, v3, :cond_262

    .line 606
    invoke-virtual {v8}, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A13()LX/2vX;

    .line 609
    goto :goto_246

    .line 610
    :cond_262
    const-string v0, "label-item-ui/on-click-positive-button/suggestion not selected:"

    .line 612
    invoke-static {v0, v1}, LX/2Ak;->A18(Ljava/lang/String;I)V

    .line 615
    goto :goto_246

    .line 616
    :cond_268
    invoke-static {v2}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 619
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 622
    move-result v0

    .line 623
    const/4 v3, 0x0

    .line 624
    if-eqz v0, :cond_279

    .line 626
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 629
    move-result v0

    .line 630
    const/4 v2, 0x0

    .line 631
    if-nez v0, :cond_27a

    .line 633
    :cond_279
    const/4 v2, 0x1

    .line 634
    :cond_27a
    iget-object v1, v8, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A07:LX/00y;

    .line 636
    invoke-static {v1}, LX/2Aj;->A1T(LX/00y;)Z

    .line 639
    move-result v0

    .line 640
    if-nez v0, :cond_2ab

    .line 642
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 645
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 648
    :goto_288
    if-eqz v2, :cond_295

    .line 650
    if-eqz v3, :cond_295

    .line 652
    if-eqz v4, :cond_295

    .line 654
    move-object/from16 v1, v18

    .line 656
    move-object/from16 v0, v17

    .line 658
    invoke-interface {v4, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    :cond_295
    invoke-static/range {v18 .. v18}, LX/2Ai;->A0f(Ljava/util/AbstractCollection;)Ljava/lang/Integer;

    .line 664
    move-result-object v1

    .line 665
    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    .line 668
    move-result v0

    .line 669
    invoke-static {v1, v0}, LX/2Ae;->A1F(Ljava/lang/Object;I)LX/08V;

    .line 672
    move-result-object v3

    .line 673
    iget-object v2, v8, Lcom/whatsapp/lists/ui/labelitem/view/AddToListViewModel;->A0J:LX/0KG;

    .line 675
    const/16 v1, 0x25

    .line 677
    move-object/from16 v0, v19

    .line 679
    invoke-static {v2, v0, v8, v3, v1}, LX/3RL;->A00(LX/0KG;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 682
    return-void

    .line 683
    :cond_2ab
    const/4 v3, 0x1

    .line 684
    goto :goto_288

    .line 685
    :pswitch_2ad  #0x1
    iget-object v6, v0, LX/3Qt;->A00:Ljava/lang/Object;

    .line 687
    check-cast v6, LX/H2g;

    .line 689
    iget-object v2, v0, LX/3Qt;->A08:Ljava/lang/String;

    .line 691
    iget-object v1, v0, LX/3Qt;->A01:Ljava/lang/Object;

    .line 693
    check-cast v1, LX/FSP;

    .line 695
    iget-object v3, v0, LX/3Qt;->A02:Ljava/lang/Object;

    .line 697
    check-cast v3, Landroid/content/Context;

    .line 699
    iget-object v5, v0, LX/3Qt;->A03:Ljava/lang/Object;

    .line 701
    check-cast v5, LX/1AZ;

    .line 703
    iget-object v8, v0, LX/3Qt;->A04:Ljava/lang/Object;

    .line 705
    check-cast v8, Ljava/lang/Integer;

    .line 707
    iget-object v4, v0, LX/3Qt;->A05:Ljava/lang/Object;

    .line 709
    check-cast v4, LX/Hz5;

    .line 711
    iget-object v7, v0, LX/3Qt;->A06:Ljava/lang/Object;

    .line 713
    check-cast v7, LX/HDD;

    .line 715
    iget-object v9, v0, LX/3Qt;->A07:Ljava/lang/Object;

    .line 717
    check-cast v9, Ljava/lang/Integer;

    .line 719
    iput-object v2, v6, LX/H2g;->A01:Ljava/lang/String;

    .line 721
    iget-object v0, v1, LX/FSP;->A04:LX/05b;

    .line 723
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 726
    move-result-object v2

    .line 727
    check-cast v2, LX/H5j;

    .line 729
    invoke-virtual/range {v2 .. v9}, LX/H5j;->A04(Landroid/content/Context;LX/Hz5;LX/1AZ;LX/H2g;LX/HDD;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 732
    return-void

    .line 733
    :pswitch_2dd  #0x0
    iget-object v3, v0, LX/3Qt;->A00:Ljava/lang/Object;

    .line 735
    check-cast v3, Ljava/lang/Runnable;

    .line 737
    iget-object v2, v0, LX/3Qt;->A01:Ljava/lang/Object;

    .line 739
    check-cast v2, LX/2ks;

    .line 741
    iget-object v7, v0, LX/3Qt;->A02:Ljava/lang/Object;

    .line 743
    check-cast v7, LX/371;

    .line 745
    iget-object v6, v0, LX/3Qt;->A03:Ljava/lang/Object;

    .line 747
    check-cast v6, LX/1Eu;

    .line 749
    iget-object v4, v0, LX/3Qt;->A04:Ljava/lang/Object;

    .line 751
    check-cast v4, Landroid/content/Context;

    .line 753
    iget-object v5, v0, LX/3Qt;->A05:Ljava/lang/Object;

    .line 755
    iget-object v12, v0, LX/3Qt;->A08:Ljava/lang/String;

    .line 757
    iget-object v13, v0, LX/3Qt;->A06:Ljava/lang/Object;

    .line 759
    check-cast v13, Ljava/util/List;

    .line 761
    iget-object v1, v0, LX/3Qt;->A07:Ljava/lang/Object;

    .line 763
    check-cast v1, LX/A0d;

    .line 765
    if-eqz v3, :cond_302

    .line 767
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 770
    :cond_302
    if-eqz v2, :cond_30b

    .line 772
    if-eqz v1, :cond_30b

    .line 774
    const/16 v0, 0xa

    .line 776
    invoke-virtual {v1, v2, v0}, LX/A0d;->A0E(LX/2ks;I)V

    .line 779
    :cond_30b
    iget-object v0, v7, LX/371;->A03:LX/05b;

    .line 781
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 784
    move-result-object v9

    .line 785
    check-cast v9, LX/7QJ;

    .line 787
    const/4 v8, 0x0

    .line 788
    new-instance v3, LX/3Sp;

    .line 790
    invoke-direct/range {v3 .. v8}, LX/3Sp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 793
    move-object v10, v4

    .line 794
    move-object v11, v6

    .line 795
    move-object v14, v3

    .line 796
    invoke-virtual/range {v9 .. v14}, LX/7QJ;->A02(Landroid/content/Context;LX/1Eu;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 799
    return-void

    .line 800
    :pswitch_data_320
    .packed-switch 0x0
        :pswitch_2dd  #00000000
        :pswitch_2ad  #00000001
    .end packed-switch
.end method
