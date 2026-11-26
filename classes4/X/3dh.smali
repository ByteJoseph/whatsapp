.class public final LX/3dh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0P()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3dh;->A02:LX/05b;

    .line 9
    const v0, 0x281fc

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/3dh;->A00:LX/05b;

    .line 18
    const/16 v0, 0x13e1

    .line 20
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/3dh;->A01:LX/05b;

    .line 26
    return-void
.end method

.method public static final A00(LX/3dh;)LX/08a;
    .registers 1

    .line 0
    iget-object p0, p0, LX/3dh;->A02:LX/05b;

    .line 2
    invoke-static {p0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/08a;

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 32

    .line 0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_420

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-static {v1}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 11
    move-result-object v27

    .line 12
    new-instance v26, Ljava/util/HashMap;

    .line 14
    move-object/from16 v0, v26

    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 19
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v9

    .line 23
    :cond_17
    :goto_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    move-object/from16 v28, p0

    .line 29
    if-eqz v0, :cond_ac

    .line 31
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/CzH;

    .line 37
    iget-object v2, v3, LX/CzH;->A0V:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 39
    if-eqz v2, :cond_17

    .line 41
    iget-boolean v8, v3, LX/CzH;->A0L:Z

    .line 43
    iget-boolean v1, v3, LX/CzH;->A0O:Z

    .line 45
    iget-boolean v7, v3, LX/CzH;->A0P:Z

    .line 47
    iget-boolean v6, v3, LX/CzH;->A0E:Z

    .line 49
    iget-boolean v5, v3, LX/CzH;->A0C:Z

    .line 51
    iget-boolean v0, v3, LX/CzH;->A0I:Z

    .line 53
    if-eqz v0, :cond_aa

    .line 55
    iget-boolean v0, v3, LX/CzH;->A0G:Z

    .line 57
    if-nez v0, :cond_41

    .line 59
    invoke-static {v2}, LX/0Dc;->A0Y(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_aa

    .line 65
    :cond_41
    const/4 v4, 0x1

    .line 66
    :goto_42
    if-nez v8, :cond_46

    .line 68
    if-eqz v1, :cond_52

    .line 70
    :cond_46
    invoke-static/range {v28 .. v28}, LX/3dh;->A00(LX/3dh;)LX/08a;

    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x25c3

    .line 76
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_93

    .line 82
    :cond_52
    if-eqz v7, :cond_60

    .line 84
    invoke-static/range {v28 .. v28}, LX/3dh;->A00(LX/3dh;)LX/08a;

    .line 87
    move-result-object v1

    .line 88
    const/16 v0, 0x513e

    .line 90
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_93

    .line 96
    :cond_60
    if-eqz v6, :cond_71

    .line 98
    invoke-static/range {v28 .. v28}, LX/3dh;->A00(LX/3dh;)LX/08a;

    .line 101
    move-result-object v1

    .line 102
    sget-object v0, LX/CzN;->A07:LX/00g;

    .line 104
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_93

    .line 113
    :cond_71
    if-eqz v5, :cond_82

    .line 115
    invoke-static/range {v28 .. v28}, LX/3dh;->A00(LX/3dh;)LX/08a;

    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/CzN;->A06:LX/00g;

    .line 121
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_93

    .line 130
    :cond_82
    if-eqz v4, :cond_17

    .line 132
    invoke-static/range {v28 .. v28}, LX/3dh;->A00(LX/3dh;)LX/08a;

    .line 135
    move-result-object v1

    .line 136
    sget-object v0, LX/CzN;->A08:LX/00g;

    .line 138
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_17

    .line 147
    :cond_93
    move-object/from16 v0, v27

    .line 149
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/util/List;

    .line 155
    if-nez v1, :cond_a5

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    .line 159
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_a5
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    goto/16 :goto_17

    .line 170
    :cond_aa
    const/4 v4, 0x0

    .line 171
    goto :goto_42

    .line 172
    :cond_ac
    invoke-interface/range {v27 .. v27}, Ljava/util/Map;->isEmpty()Z

    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_3ed

    .line 178
    move-object/from16 v0, v28

    .line 180
    iget-object v0, v0, LX/3dh;->A00:LX/05b;

    .line 182
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    check-cast v3, LX/3di;

    .line 188
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 191
    move-result-object v25

    .line 192
    invoke-static/range {v25 .. v25}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 195
    const/16 v24, 0x0

    .line 197
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->isEmpty()Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_107

    .line 203
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 206
    move-result-object v11

    .line 207
    :cond_cf
    invoke-static/range {v27 .. v27}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 210
    move-result-object v4

    .line 211
    :cond_d3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_3ed

    .line 217
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Ljava/util/List;

    .line 233
    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v3

    .line 237
    check-cast v3, LX/3dl;

    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v2

    .line 243
    :goto_f3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d3

    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, LX/CzH;

    .line 255
    iput-object v3, v1, LX/CzH;->A04:LX/3dl;

    .line 257
    move-object/from16 v0, v26

    .line 259
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    goto :goto_f3

    .line 263
    :cond_107
    const/16 v0, 0x10

    .line 265
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 268
    move-result-object v11

    .line 269
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 271
    invoke-direct {v7, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 274
    iget-object v1, v3, LX/3di;->A01:LX/0kU;

    .line 276
    invoke-static/range {v25 .. v25}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1, v0}, LX/0kU;->A0T(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 283
    move-result-object v23

    .line 284
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v2

    .line 288
    :cond_120
    :goto_120
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_136

    .line 294
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v0, v23

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v0

    .line 304
    if-nez v0, :cond_120

    .line 306
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 309
    goto :goto_120

    .line 310
    :cond_136
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 313
    move-result v0

    .line 314
    if-nez v0, :cond_160

    .line 316
    iget-object v0, v3, LX/3di;->A00:LX/05b;

    .line 318
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v5

    .line 322
    check-cast v5, LX/3dj;

    .line 324
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_160

    .line 330
    const/16 v0, 0x10

    .line 332
    new-instance v12, Ljava/util/HashMap;

    .line 334
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 337
    invoke-static {v5}, LX/3dj;->A00(LX/3dj;)LX/09I;

    .line 340
    move-result-object v0

    .line 341
    invoke-interface {v0}, LX/09I;->Bl1()Z

    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_195

    .line 347
    const-string v0, "GroupsInCommonUtil/searchForAnyCommonGroups missing me contact"

    .line 349
    :goto_15d
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 352
    :cond_160
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 355
    move-result-object v12

    .line 356
    :cond_164
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v5

    .line 360
    :goto_168
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_cf

    .line 366
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v4

    .line 370
    move-object/from16 v0, v23

    .line 372
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    move-result-object v3

    .line 376
    check-cast v3, LX/C3V;

    .line 378
    if-eqz v3, :cond_188

    .line 380
    const/4 v1, 0x0

    .line 381
    new-instance v2, LX/3dl;

    .line 383
    move/from16 v0, v24

    .line 385
    invoke-direct {v2, v1, v3, v0}, LX/3dl;-><init>(LX/1aw;LX/C3V;Z)V

    .line 388
    :goto_184
    invoke-interface {v11, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    goto :goto_168

    .line 392
    :cond_188
    invoke-interface {v12, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LX/1aw;

    .line 398
    const/4 v0, 0x1

    .line 399
    new-instance v2, LX/3dl;

    .line 401
    invoke-direct {v2, v1, v3, v0}, LX/3dl;-><init>(LX/1aw;LX/C3V;Z)V

    .line 404
    goto :goto_184

    .line 405
    :cond_195
    invoke-static {v5}, LX/3dj;->A00(LX/3dj;)LX/09I;

    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v0}, LX/09I;->B3l()LX/0Dh;

    .line 412
    move-result-object v3

    .line 413
    if-nez v3, :cond_1a2

    .line 415
    const-string v0, "GroupsInCommonUtil/searchForAnyCommonGroups missing me lid"

    .line 417
    goto :goto_15d

    .line 418
    :cond_1a2
    const/16 v0, 0x10

    .line 420
    new-instance v4, Ljava/util/HashSet;

    .line 422
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 425
    new-instance v6, Ljava/util/HashMap;

    .line 427
    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 430
    new-instance v14, Ljava/util/HashMap;

    .line 432
    invoke-direct {v14, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 435
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v2

    .line 439
    :cond_1b7
    :goto_1b7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1cd

    .line 445
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 451
    invoke-static {v1}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1b7

    .line 457
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    goto :goto_1b7

    .line 461
    :cond_1cd
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_203

    .line 467
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 470
    move-result-object v0

    .line 471
    :goto_1d7
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 474
    move-result-object v4

    .line 475
    :goto_1db
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_20e

    .line 481
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Ljava/util/Map$Entry;

    .line 487
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 490
    move-result-object v2

    .line 491
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 494
    move-result-object v1

    .line 495
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Ljava/util/List;

    .line 501
    if-nez v0, :cond_1ff

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    .line 505
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 508
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    :cond_1ff
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    goto :goto_1db

    .line 515
    :cond_203
    iget-object v0, v5, LX/3dj;->A06:LX/05b;

    .line 517
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 520
    move-result-object v0

    .line 521
    invoke-virtual {v0, v4}, LX/0Yv;->A0U(Ljava/util/Collection;)Ljava/util/LinkedHashMap;

    .line 524
    move-result-object v0

    .line 525
    goto :goto_1d7

    .line 526
    :cond_20e
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 529
    move-result-object v7

    .line 530
    :cond_212
    :goto_212
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_270

    .line 536
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 539
    move-result-object v4

    .line 540
    check-cast v4, Lcom/whatsapp/infra/core/jid/Jid;

    .line 542
    invoke-static {v4}, LX/0Dc;->A0e(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_256

    .line 548
    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    move-result-object v0

    .line 552
    check-cast v0, Ljava/util/List;

    .line 554
    if-eqz v0, :cond_212

    .line 556
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v2

    .line 560
    :cond_230
    :goto_230
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_212

    .line 566
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v1

    .line 570
    check-cast v1, Lcom/whatsapp/infra/core/jid/Jid;

    .line 572
    invoke-static {v1}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_230

    .line 578
    invoke-virtual {v14, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/util/List;

    .line 584
    if-nez v0, :cond_252

    .line 586
    new-instance v0, Ljava/util/ArrayList;

    .line 588
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 591
    invoke-virtual {v14, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    :cond_252
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    goto :goto_230

    .line 598
    :cond_256
    invoke-static {v4}, LX/0Dc;->A0Z(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_212

    .line 604
    invoke-virtual {v14, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ljava/util/List;

    .line 610
    if-nez v0, :cond_26c

    .line 612
    new-instance v0, Ljava/util/ArrayList;

    .line 614
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 617
    invoke-virtual {v14, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    :cond_26c
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 623
    goto :goto_212

    .line 624
    :cond_270
    invoke-virtual {v14}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 627
    move-result v0

    .line 628
    if-nez v0, :cond_164

    .line 630
    iget-object v0, v5, LX/3dj;->A0A:LX/05b;

    .line 632
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 635
    move-result-object v0

    .line 636
    check-cast v0, LX/0jG;

    .line 638
    invoke-virtual {v14}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 641
    move-result-object v1

    .line 642
    iget-object v13, v0, LX/0jG;->A09:LX/0jO;

    .line 644
    const/16 v0, 0x10

    .line 646
    new-instance v10, Ljava/util/HashMap;

    .line 648
    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 651
    new-instance v9, Ljava/util/HashMap;

    .line 653
    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 656
    new-instance v8, Ljava/util/HashMap;

    .line 658
    invoke-direct {v8, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 661
    new-instance v7, Ljava/util/HashSet;

    .line 663
    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 666
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 669
    move-result v0

    .line 670
    if-nez v0, :cond_39f

    .line 672
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 675
    move-result-object v4

    .line 676
    :goto_2a4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 679
    move-result v0

    .line 680
    if-eqz v0, :cond_2be

    .line 682
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 688
    iget-object v0, v13, LX/0jO;->A01:LX/0jG;

    .line 690
    invoke-virtual {v0, v2}, LX/0jG;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 693
    move-result-wide v0

    .line 694
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 697
    move-result-object v0

    .line 698
    invoke-virtual {v9, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    goto :goto_2a4

    .line 702
    :cond_2be
    iget-object v0, v13, LX/0jO;->A01:LX/0jG;

    .line 704
    invoke-virtual {v0, v3}, LX/0jG;->A0D(Lcom/whatsapp/infra/core/jid/UserJid;)J

    .line 707
    move-result-wide v0

    .line 708
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 711
    move-result-object v22

    .line 712
    invoke-virtual {v9}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 715
    move-result-object v2

    .line 716
    const/4 v1, 0x0

    .line 717
    new-array v0, v1, [Ljava/lang/Long;

    .line 719
    invoke-interface {v2, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 722
    move-result-object v3

    .line 723
    const/16 v0, 0x3ce

    .line 725
    new-instance v2, LX/0sh;

    .line 727
    invoke-direct {v2, v3, v0}, LX/0sh;-><init>([Ljava/lang/Object;I)V

    .line 730
    iget-object v0, v13, LX/0jO;->A03:LX/0HB;

    .line 732
    invoke-virtual {v0}, LX/0HB;->A08()LX/0V7;

    .line 735
    move-result-object v21

    .line 736
    :try_start_2e0
    invoke-virtual {v2}, LX/0sh;->iterator()Ljava/util/Iterator;

    .line 739
    move-result-object v20

    .line 740
    :goto_2e4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_39c

    .line 746
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 749
    move-result-object v2

    .line 750
    check-cast v2, [Ljava/lang/Long;

    .line 752
    array-length v15, v2

    .line 753
    add-int/lit8 v0, v15, 0x1

    .line 755
    new-array v3, v0, [Ljava/lang/String;

    .line 757
    aput-object v22, v3, v24

    .line 759
    const/4 v0, 0x0

    .line 760
    :goto_2f8
    if-ge v1, v15, :cond_306

    .line 762
    add-int/lit8 v1, v1, 0x1

    .line 764
    aget-object v0, v2, v0

    .line 766
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 769
    move-result-object v0

    .line 770
    aput-object v0, v3, v1

    .line 772
    move v0, v1

    .line 773
    goto :goto_2f8

    .line 774
    :cond_306
    move-object/from16 v0, v21

    .line 776
    iget-object v2, v0, LX/0V7;->A06:LX/0Jv;

    .line 778
    invoke-static {v15}, LX/3dg;->A00(I)Ljava/lang/String;

    .line 781
    move-result-object v1

    .line 782
    const-string v0, "GET_GROUPS_BY_USER_JIDS_SQL"

    .line 784
    invoke-virtual {v2, v1, v0, v3}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 787
    move-result-object v6
    :try_end_314
    .catchall {:try_start_2e0 .. :try_end_314} :catchall_3e3

    .line 788
    :try_start_314
    const-string v0, "group_jid_row_id"

    .line 790
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 793
    move-result v19

    .line 794
    const-string v0, "user_jid_row_id"

    .line 796
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 799
    move-result v18

    .line 800
    :cond_320
    :goto_320
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_38c

    .line 806
    move/from16 v0, v18

    .line 808
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 811
    move-result-wide v0

    .line 812
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 815
    move-result-object v0

    .line 816
    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    move-result-object v5

    .line 820
    check-cast v5, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 822
    if-eqz v5, :cond_320

    .line 824
    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 827
    move-result v0

    .line 828
    if-nez v0, :cond_320

    .line 830
    move/from16 v0, v19

    .line 832
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 835
    move-result-wide v16

    .line 836
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 843
    move-result v0

    .line 844
    if-nez v0, :cond_320

    .line 846
    invoke-virtual {v8, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    move-result-object v1

    .line 850
    check-cast v1, LX/1aw;

    .line 852
    if-nez v1, :cond_380

    .line 854
    iget-object v0, v13, LX/0jO;->A02:LX/0WR;

    .line 856
    move-object v1, v0

    .line 857
    const-class v0, LX/0qn;

    .line 859
    move-wide/from16 v2, v16

    .line 861
    invoke-virtual {v1, v0, v2, v3}, LX/0WR;->A0C(Ljava/lang/Class;J)Lcom/whatsapp/infra/core/jid/Jid;

    .line 864
    move-result-object v1

    .line 865
    check-cast v1, LX/0qn;

    .line 867
    invoke-static {v1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_388

    .line 873
    check-cast v1, LX/1aw;

    .line 875
    iget-object v0, v13, LX/0jO;->A00:LX/00x;

    .line 877
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 880
    move-result-object v0

    .line 881
    check-cast v0, LX/0b7;

    .line 883
    invoke-virtual {v0, v1}, LX/0b7;->A0A(LX/0DP;)LX/0xl;

    .line 886
    move-result-object v0

    .line 887
    invoke-virtual {v13, v0, v1}, LX/0jO;->A00(LX/0xl;LX/0qn;)Z

    .line 890
    move-result v0

    .line 891
    if-eqz v0, :cond_388

    .line 893
    invoke-virtual {v8, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    :cond_380
    invoke-virtual {v10, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    add-int/lit8 v15, v15, -0x1

    .line 901
    if-nez v15, :cond_320

    .line 903
    goto :goto_38c

    .line 904
    :cond_388
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 907
    goto :goto_320
    :try_end_38c
    .catchall {:try_start_314 .. :try_end_38c} :catchall_3d7

    .line 908
    :cond_38c
    :goto_38c
    :try_start_38c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 911
    invoke-virtual {v10}, Ljava/util/AbstractMap;->size()I

    .line 914
    move-result v1

    .line 915
    invoke-virtual {v9}, Ljava/util/AbstractMap;->size()I

    .line 918
    move-result v0

    .line 919
    if-eq v1, v0, :cond_39c

    .line 921
    const/4 v1, 0x0

    .line 922
    goto/16 :goto_2e4
    :try_end_39c
    .catchall {:try_start_38c .. :try_end_39c} :catchall_3e3

    .line 924
    :cond_39c
    invoke-virtual/range {v21 .. v21}, LX/0V7;->close()V

    .line 927
    :cond_39f
    invoke-static {v10}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 930
    move-result-object v4

    .line 931
    :cond_3a3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_164

    .line 937
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    move-result-object v1

    .line 941
    check-cast v1, Ljava/util/Map$Entry;

    .line 943
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 950
    move-result-object v3

    .line 951
    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    move-result-object v0

    .line 955
    check-cast v0, Ljava/util/List;

    .line 957
    if-eqz v0, :cond_3a3

    .line 959
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 962
    move-result-object v2

    .line 963
    :cond_3c3
    :goto_3c3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_3a3

    .line 969
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_3c3

    .line 979
    invoke-virtual {v12, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 982
    goto :goto_3c3

    .line 983
    :catchall_3d7
    move-exception v1

    .line 984
    if-eqz v6, :cond_3e2

    .line 986
    :try_start_3da
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 989
    goto :goto_3e2
    :try_end_3de
    .catchall {:try_start_3da .. :try_end_3de} :catchall_3de

    .line 990
    :catchall_3de
    move-exception v0

    .line 991
    :try_start_3df
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 994
    :cond_3e2
    :goto_3e2
    throw v1
    :try_end_3e3
    .catchall {:try_start_3df .. :try_end_3e3} :catchall_3e3

    .line 995
    :catchall_3e3
    move-exception v1

    .line 996
    :try_start_3e4
    invoke-virtual/range {v21 .. v21}, LX/0V7;->close()V
    :try_end_3e7
    .catchall {:try_start_3e4 .. :try_end_3e7} :catchall_3e8

    .line 999
    throw v1

    .line 1000
    :catchall_3e8
    move-exception v0

    .line 1001
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 1004
    throw v1

    .line 1005
    :cond_3ed
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1008
    move-result-object v4

    .line 1009
    :cond_3f1
    :goto_3f1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    move-result v0

    .line 1013
    if-eqz v0, :cond_420

    .line 1015
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    move-result-object v1

    .line 1019
    check-cast v1, LX/CzH;

    .line 1021
    move-object/from16 v0, v26

    .line 1023
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, LX/3dl;

    .line 1029
    iget-object v2, v1, LX/CzH;->A0V:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1031
    if-eqz v2, :cond_3f1

    .line 1033
    iget-boolean v0, v1, LX/CzH;->A0L:Z

    .line 1035
    if-eqz v0, :cond_3f1

    .line 1037
    move-object/from16 v0, v28

    .line 1039
    iget-object v0, v0, LX/3dh;->A01:LX/05b;

    .line 1041
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1043
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, LX/3dm;

    .line 1049
    const/4 v0, 0x0

    .line 1050
    move-object/from16 v5, p1

    .line 1052
    invoke-virtual {v1, v2, v3, v5, v0}, LX/3dm;->A00(LX/0DP;LX/3dl;Ljava/lang/String;Z)V

    .line 1055
    goto :goto_3f1

    .line 1056
    :cond_420
    return-void
.end method
