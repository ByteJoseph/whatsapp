.class public final LX/4cU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/4qH;

.field public final A02:LX/0b7;

.field public final A03:LX/0XU;

.field public final A04:LX/08a;

.field public final A05:LX/0j7;

.field public final A06:LX/0GG;

.field public final A07:LX/09I;

.field public final A08:LX/00q;


# direct methods
.method public constructor <init>(LX/4qH;LX/0b7;LX/0XU;LX/08a;LX/0j7;LX/0GG;LX/09I;)V
    .registers 9

    .line 0
    invoke-static {p5, p7, p6}, LX/2Ag;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p3, p1, p4, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p5, p0, LX/4cU;->A05:LX/0j7;

    .line 16
    iput-object p7, p0, LX/4cU;->A07:LX/09I;

    .line 18
    iput-object p6, p0, LX/4cU;->A06:LX/0GG;

    .line 20
    iput-object p2, p0, LX/4cU;->A02:LX/0b7;

    .line 22
    iput-object p3, p0, LX/4cU;->A03:LX/0XU;

    .line 24
    iput-object p1, p0, LX/4cU;->A01:LX/4qH;

    .line 26
    iput-object p4, p0, LX/4cU;->A04:LX/08a;

    .line 28
    invoke-static {}, LX/2Ad;->A0u()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4cU;->A00:LX/05b;

    .line 34
    const/16 v0, 0x1f

    .line 36
    invoke-static {p0, v0}, LX/5DK;->A01(Ljava/lang/Object;I)LX/00r;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4cU;->A08:LX/00q;

    .line 42
    return-void
.end method


# virtual methods
.method public final A00(LX/1aw;Ljava/util/Set;I)LX/4er;
    .registers 27

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v9, p2

    .line 3
    invoke-static {v9, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    invoke-static {}, LX/4Sf;->A00()V

    .line 9
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 12
    move-result-object v8

    .line 13
    move-object/from16 v3, p0

    .line 15
    iget-object v1, v3, LX/4cU;->A07:LX/09I;

    .line 17
    invoke-interface {v1}, LX/09I;->B3o()Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_1a
    invoke-interface {v1}, LX/09I;->B3l()LX/0Dh;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_23

    .line 32
    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_23
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v4

    .line 43
    :goto_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_48

    .line 49
    invoke-static {v4}, LX/2Ag;->A0d(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 52
    move-result-object v2

    .line 53
    invoke-static {}, LX/4Sf;->A00()V

    .line 56
    iget-object v1, v3, LX/4cU;->A05:LX/0j7;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 62
    iget-object v0, v1, LX/0j7;->A0C:LX/0jG;

    .line 64
    invoke-virtual {v0, v2}, LX/0jG;->A0L(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/HashSet;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v5}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 71
    goto :goto_2b

    .line 72
    :cond_48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 75
    move-result-object v10

    .line 76
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v5

    .line 80
    :cond_50
    :goto_50
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    move-object/from16 v1, p1

    .line 86
    if-eqz v0, :cond_9b

    .line 88
    invoke-static {v5}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {}, LX/4Sf;->A00()V

    .line 95
    invoke-static {v0}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_50

    .line 101
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_50

    .line 107
    iget-object v0, v3, LX/4cU;->A06:LX/0GG;

    .line 109
    invoke-virtual {v0, v4}, LX/0GG;->A0A(Lcom/whatsapp/infra/core/jid/GroupJid;)I

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_50

    .line 115
    iget-object v1, v3, LX/4cU;->A05:LX/0j7;

    .line 117
    invoke-virtual {v1, v4}, LX/0j7;->A0M(LX/0qn;)Ljava/lang/Integer;

    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_97

    .line 123
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_50

    .line 129
    const/16 v0, 0x21

    .line 131
    if-le v2, v0, :cond_97

    .line 133
    invoke-virtual {v1, v4}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_50

    .line 139
    iget-object v1, v3, LX/4cU;->A04:LX/08a;

    .line 141
    sget-object v0, LX/4Ue;->A01:LX/0AE;

    .line 143
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 146
    move-result v0

    .line 147
    if-lez v0, :cond_97

    .line 149
    if-gt v2, v0, :cond_50

    .line 151
    :cond_97
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_50

    .line 155
    :cond_9b
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_290

    .line 161
    invoke-static {v1}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 164
    move-result v22

    .line 165
    iget-object v7, v3, LX/4cU;->A02:LX/0b7;

    .line 167
    invoke-virtual {v7, v10}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 170
    move-result-object v5

    .line 171
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 174
    move-result-object v6

    .line 175
    invoke-static {}, LX/2Ac;->A19()Ljava/util/LinkedHashSet;

    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v15

    .line 183
    :cond_b7
    :goto_b7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_1b8

    .line 189
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v10

    .line 193
    check-cast v10, LX/1aw;

    .line 195
    invoke-static {}, LX/4Sf;->A00()V

    .line 198
    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v2

    .line 202
    check-cast v2, LX/0xl;

    .line 204
    if-eqz v2, :cond_b7

    .line 206
    invoke-static {v2}, LX/2Ag;->A0X(LX/0xl;)LX/13a;

    .line 209
    move-result-object v0

    .line 210
    iget v0, v0, LX/13a;->A07:I

    .line 212
    if-nez v0, :cond_e5

    .line 214
    invoke-static {v10}, LX/0Dc;->A0m(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_e5

    .line 220
    iget-object v0, v3, LX/4cU;->A05:LX/0j7;

    .line 222
    invoke-virtual {v0, v10}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_e5

    .line 228
    goto :goto_b7

    .line 229
    :cond_e5
    iget-object v1, v3, LX/4cU;->A05:LX/0j7;

    .line 231
    invoke-virtual {v1, v10}, LX/0j7;->A0H(LX/0qn;)LX/1fX;

    .line 234
    move-result-object v14

    .line 235
    move/from16 v11, p3

    .line 237
    if-eqz p3, :cond_100

    .line 239
    invoke-virtual {v14}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 242
    move-result-object v12

    .line 243
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 246
    instance-of v0, v12, Ljava/util/Collection;

    .line 248
    if-eqz v0, :cond_167

    .line 250
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_167

    .line 256
    :cond_100
    invoke-virtual {v14}, LX/1fX;->A07()I

    .line 259
    move-result v12

    .line 260
    if-lez v12, :cond_b7

    .line 262
    const/16 v0, 0x21

    .line 264
    if-le v12, v0, :cond_11c

    .line 266
    invoke-virtual {v1, v10}, LX/0j7;->A0r(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_b7

    .line 272
    iget-object v1, v3, LX/4cU;->A04:LX/08a;

    .line 274
    sget-object v0, LX/4Ue;->A01:LX/0AE;

    .line 276
    invoke-static {v1, v0}, LX/2Ad;->A00(LX/00E;LX/0AE;)I

    .line 279
    move-result v0

    .line 280
    if-lez v0, :cond_11c

    .line 282
    if-gt v12, v0, :cond_b7

    .line 284
    :cond_11c
    invoke-virtual {v14}, LX/1fX;->A0B()Lcom/google/common/collect/ImmutableSet;

    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 291
    const/4 v13, 0x0

    .line 292
    new-instance v14, LX/1Th;

    .line 294
    invoke-direct {v14, v0, v13}, LX/1Th;-><init>(Ljava/lang/Object;I)V

    .line 297
    const/16 v0, 0x31

    .line 299
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 302
    move-result-object v12

    .line 303
    const/16 v1, 0x19

    .line 305
    new-instance v0, LX/5De;

    .line 307
    invoke-direct {v0, v12, v1}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 310
    invoke-static {v0, v14}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 313
    move-result-object v1

    .line 314
    invoke-static {v13}, LX/5E1;->A00(I)LX/5E1;

    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0, v1}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 321
    move-result-object v1

    .line 322
    const/16 v21, 0x1

    .line 324
    new-instance v0, LX/5Dq;

    .line 326
    move/from16 v20, v11

    .line 328
    move-object/from16 v19, v9

    .line 330
    move-object/from16 v18, v8

    .line 332
    move-object/from16 v17, v3

    .line 334
    move-object/from16 v16, v0

    .line 336
    invoke-direct/range {v16 .. v22}, LX/5Dq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 339
    invoke-static {v0, v1}, LX/0Cp;->A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, LX/0Cp;->A0C(LX/0Ck;)Ljava/util/List;

    .line 346
    move-result-object v11

    .line 347
    instance-of v0, v11, Ljava/util/Collection;

    .line 349
    if-eqz v0, :cond_188

    .line 351
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 354
    move-result v0

    .line 355
    if-eqz v0, :cond_188

    .line 357
    goto/16 :goto_b7

    .line 359
    :cond_167
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 362
    move-result-object v13

    .line 363
    :cond_16b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 366
    move-result v0

    .line 367
    if-eqz v0, :cond_100

    .line 369
    invoke-static {v13}, LX/3dC;->A0Y(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 372
    move-result-object v12

    .line 373
    invoke-static {v12}, LX/0Dc;->A0W(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_16b

    .line 379
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.InteropUserJid"

    .line 381
    invoke-static {v12, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    check-cast v12, LX/1yO;

    .line 386
    iget v0, v12, LX/1yO;->A00:I

    .line 388
    if-eq v0, v11, :cond_16b

    .line 390
    goto/16 :goto_b7

    .line 392
    :cond_188
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 395
    move-result-object v12

    .line 396
    :goto_18c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_b7

    .line 402
    invoke-static {v12}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, LX/1bD;->A00(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_1a9

    .line 412
    iget-object v0, v3, LX/4cU;->A08:LX/00q;

    .line 414
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 421
    move-result v0

    .line 422
    if-eqz v0, :cond_1a9

    .line 424
    goto :goto_18c

    .line 425
    :cond_1a9
    new-instance v1, LX/4gD;

    .line 427
    invoke-direct {v1, v2, v10, v11}, LX/4gD;-><init>(LX/0xl;LX/1aw;Ljava/util/List;)V

    .line 430
    iget-object v0, v1, LX/4gD;->A02:Ljava/util/List;

    .line 432
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 435
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 438
    goto/16 :goto_b7

    .line 440
    :cond_1b8
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 443
    move-result v0

    .line 444
    if-nez v0, :cond_290

    .line 446
    invoke-virtual {v7, v4}, LX/0b7;->A0H(Ljava/util/Collection;)Ljava/util/HashMap;

    .line 449
    move-result-object v0

    .line 450
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 453
    move-result-object v5

    .line 454
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 457
    move-result-object v2

    .line 458
    :cond_1ca
    :goto_1ca
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_1e6

    .line 464
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 467
    move-result-object v1

    .line 468
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 471
    move-result-object v0

    .line 472
    check-cast v0, LX/0xl;

    .line 474
    if-eqz v0, :cond_1ca

    .line 476
    invoke-static {v0}, LX/155;->A0K(LX/0xl;)Z

    .line 479
    move-result v0

    .line 480
    if-nez v0, :cond_1ca

    .line 482
    invoke-static {v5, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 485
    goto :goto_1ca

    .line 486
    :cond_1e6
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v7

    .line 494
    :cond_1ee
    :goto_1ee
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_270

    .line 500
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v2

    .line 504
    check-cast v2, LX/4gD;

    .line 506
    invoke-static {}, LX/4Sf;->A00()V

    .line 509
    iget-object v0, v2, LX/4gD;->A02:Ljava/util/List;

    .line 511
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 514
    move-result-object v13

    .line 515
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v1

    .line 519
    :goto_207
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_211

    .line 525
    invoke-static {v13, v5, v1}, LX/2Ak;->A1E(Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/Iterator;)V

    .line 528
    goto :goto_207

    .line 529
    :cond_211
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 532
    move-result v0

    .line 533
    if-nez v0, :cond_1ee

    .line 535
    iget-object v9, v2, LX/4gD;->A00:LX/0xl;

    .line 537
    iget-object v10, v2, LX/4gD;->A01:LX/1aw;

    .line 539
    invoke-static {v13}, LX/3dB;->A0f(Ljava/lang/Object;)LX/1Th;

    .line 542
    move-result-object v6

    .line 543
    const/16 v0, 0x30

    .line 545
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 548
    move-result-object v2

    .line 549
    const/16 v1, 0x19

    .line 551
    new-instance v0, LX/5De;

    .line 553
    invoke-direct {v0, v2, v1}, LX/5De;-><init>(Ljava/lang/Object;I)V

    .line 556
    invoke-static {v0, v6}, LX/0Cp;->A0Q(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cr;

    .line 559
    move-result-object v1

    .line 560
    const/16 v0, 0x1d

    .line 562
    invoke-static {v3, v0}, LX/5Dv;->A00(Ljava/lang/Object;I)LX/5Dv;

    .line 565
    move-result-object v0

    .line 566
    invoke-static {v0, v1}, LX/0Cp;->A0J(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 569
    move-result-object v1

    .line 570
    const/4 v0, 0x5

    .line 571
    invoke-static {v1, v0}, LX/0Cp;->A0O(LX/0Ck;I)LX/0Ck;

    .line 574
    move-result-object v6

    .line 575
    const-string v2, ", "

    .line 577
    const/4 v0, 0x0

    .line 578
    const/4 v1, -0x1

    .line 579
    invoke-static {v2, v0, v6}, LX/0Cp;->A0B(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;LX/0Ck;)Ljava/lang/String;

    .line 582
    move-result-object v11

    .line 583
    iget-object v0, v3, LX/4cU;->A03:LX/0XU;

    .line 585
    invoke-virtual {v0, v9, v1}, LX/0XU;->A0D(LX/0xl;I)LX/1ai;

    .line 588
    move-result-object v0

    .line 589
    iget-object v12, v0, LX/1ai;->A01:Ljava/lang/String;

    .line 591
    if-nez v12, :cond_253

    .line 593
    const-string v12, ""

    .line 595
    :cond_253
    new-instance v8, LX/49R;

    .line 597
    invoke-direct/range {v8 .. v13}, LX/49R;-><init>(LX/0xl;LX/1aw;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 600
    iget-object v0, v3, LX/4cU;->A06:LX/0GG;

    .line 602
    invoke-virtual {v0, v10}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 605
    move-result-object v0

    .line 606
    if-eqz v0, :cond_26d

    .line 608
    invoke-virtual {v0}, LX/0ec;->A0D()J

    .line 611
    move-result-wide v1

    .line 612
    :goto_264
    new-instance v0, LX/4eq;

    .line 614
    invoke-direct {v0, v8, v1, v2}, LX/4eq;-><init>(LX/49R;J)V

    .line 617
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    goto :goto_1ee

    .line 621
    :cond_26d
    const-wide/16 v1, 0x0

    .line 623
    goto :goto_264

    .line 624
    :cond_270
    const/16 v0, 0x19

    .line 626
    invoke-static {v4, v0}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 633
    move-result-object v2

    .line 634
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 637
    move-result-object v1

    .line 638
    :goto_27e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_292

    .line 644
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    move-result-object v0

    .line 648
    check-cast v0, LX/4eq;

    .line 650
    iget-object v0, v0, LX/4eq;->A01:LX/49R;

    .line 652
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 655
    goto :goto_27e

    .line 656
    :cond_290
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 658
    :cond_292
    new-instance v1, LX/4aR;

    .line 660
    invoke-direct {v1, v2}, LX/4aR;-><init>(Ljava/util/List;)V

    .line 663
    new-instance v0, LX/4er;

    .line 665
    invoke-direct {v0, v1, v2}, LX/4er;-><init>(LX/4aR;Ljava/util/List;)V

    .line 668
    return-object v0
.end method
