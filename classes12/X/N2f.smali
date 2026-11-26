.class public final LX/N2f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(LX/1pB;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/HashSet;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    iput-object v0, p0, LX/N2f;->A00:Ljava/util/HashSet;

    .line 14
    return-void
.end method

.method public static final A00(Lcom/google/common/collect/ImmutableList;LX/NEC;LX/N2f;)LX/FPu;
    .registers 14

    .line 0
    iget-object v3, p1, LX/0qC;->A00:LX/0py;

    .line 2
    sget-object v1, LX/N2h;->A04:LX/N2h;

    .line 4
    const v0, -0x3f8437f6

    .line 7
    invoke-interface {v3, v1, v0}, LX/0pw;->B5x(Ljava/lang/Enum;I)Ljava/lang/Enum;

    .line 10
    move-result-object v0

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v0, :cond_7b

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_7b

    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    const v0, -0x750867f8

    .line 27
    if-eq v1, v0, :cond_70

    .line 29
    const v0, -0x1ba413ea

    .line 32
    if-eq v1, v0, :cond_65

    .line 34
    const v0, -0x841c33e

    .line 37
    if-ne v1, v0, :cond_7b

    .line 39
    const-string v0, "AND_TYPE"

    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_7b

    .line 47
    sget-object v5, LX/02Y;->A00:Ljava/lang/Integer;

    .line 49
    :goto_31
    new-instance v4, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    const v0, -0x32ef5c05

    .line 57
    invoke-interface {v3, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0xa

    .line 63
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 66
    move-result v0

    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 69
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :goto_4c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7e

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LX/0py;

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 92
    new-instance v0, LX/NEB;

    .line 94
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 97
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_4c

    .line 101
    :cond_65
    const-string v0, "OR_TYPE"

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7b

    .line 109
    sget-object v5, LX/02Y;->A01:Ljava/lang/Integer;

    .line 111
    goto :goto_31

    .line 112
    :cond_70
    const-string v0, "NOR_TYPE"

    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7b

    .line 120
    sget-object v5, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 122
    goto :goto_31

    .line 123
    :cond_7b
    sget-object v5, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 125
    goto :goto_31

    .line 126
    :cond_7e
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v9

    .line 137
    :goto_89
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_131

    .line 143
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    check-cast v0, LX/0qC;

    .line 149
    iget-object v1, v0, LX/0qC;->A00:LX/0py;

    .line 151
    const v0, -0x1c609189

    .line 154
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 157
    move-result-object v1

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 162
    new-instance v0, LX/NEE;

    .line 164
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 167
    iget-object v7, v0, LX/0qC;->A00:LX/0py;

    .line 169
    const v0, -0x350e2d0e  # -7924089.0f

    .line 172
    invoke-interface {v7, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_b4

    .line 178
    const-string v0, ""

    .line 180
    :cond_b4
    new-instance v6, LX/FQ0;

    .line 182
    invoke-direct {v6, v0}, LX/FQ0;-><init>(Ljava/lang/String;)V

    .line 185
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 187
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 190
    const v0, 0x1b57c1ea

    .line 193
    invoke-interface {v7, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 196
    move-result-object v1

    .line 197
    const/16 v0, 0xa

    .line 199
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 202
    move-result v0

    .line 203
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v2

    .line 212
    :goto_d4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_ed

    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/0py;

    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 228
    new-instance v0, LX/NED;

    .line 230
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 233
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 236
    goto :goto_d4

    .line 237
    :cond_ed
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object v3

    .line 248
    :cond_f8
    :goto_f8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_11c

    .line 254
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LX/0qC;

    .line 260
    iget-object v2, v0, LX/0qC;->A00:LX/0py;

    .line 262
    const v0, 0x19e5f

    .line 265
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_f8

    .line 271
    const v0, 0x6ac9171

    .line 274
    invoke-interface {v2, v0}, LX/0pw;->B5z(I)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_f8

    .line 280
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    goto :goto_f8

    .line 284
    :cond_11c
    invoke-static {v8}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 287
    move-result-object v2

    .line 288
    const v0, 0x65494ef0

    .line 291
    invoke-interface {v7, v0}, LX/0pw;->Agq(I)Z

    .line 294
    move-result v1

    .line 295
    new-instance v0, LX/FPp;

    .line 297
    invoke-direct {v0, v6, v2, v1}, LX/FPp;-><init>(LX/FQ0;Ljava/util/Map;Z)V

    .line 300
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 303
    goto/16 :goto_89

    .line 305
    :cond_131
    new-instance v3, Ljava/util/ArrayList;

    .line 307
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 310
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 313
    move-result-object v9

    .line 314
    :goto_13a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_2fb

    .line 320
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    instance-of v0, v1, LX/NEN;

    .line 326
    if-eqz v0, :cond_19d

    .line 328
    check-cast v1, LX/0qC;

    .line 330
    iget-object v1, v1, LX/0qC;->A00:LX/0py;

    .line 332
    const v0, 0x6d4ef2c6

    .line 335
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 338
    move-result-object v0

    .line 339
    const/4 v8, 0x0

    .line 340
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 343
    new-instance v7, LX/NEC;

    .line 345
    invoke-direct {v7, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 348
    const v0, 0x32e220e4

    .line 351
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 354
    move-result-object v1

    .line 355
    const/16 v0, 0xa

    .line 357
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 360
    move-result v0

    .line 361
    new-instance v6, Ljava/util/ArrayList;

    .line 363
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 366
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 369
    move-result-object v2

    .line 370
    :goto_172
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_18a

    .line 376
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    check-cast v1, LX/0py;

    .line 382
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 385
    new-instance v0, LX/NEM;

    .line 387
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 390
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    goto :goto_172

    .line 394
    :cond_18a
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 401
    invoke-static {v0}, LX/QcR;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0, v7, p2}, LX/N2f;->A00(Lcom/google/common/collect/ImmutableList;LX/NEC;LX/N2f;)LX/FPu;

    .line 408
    move-result-object v0

    .line 409
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 412
    goto :goto_13a

    .line 413
    :cond_19d
    instance-of v0, v1, LX/NEM;

    .line 415
    if-eqz v0, :cond_1f7

    .line 417
    check-cast v1, LX/0qC;

    .line 419
    iget-object v1, v1, LX/0qC;->A00:LX/0py;

    .line 421
    const v0, 0x6d4ef2c6

    .line 424
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 427
    move-result-object v0

    .line 428
    const/4 v8, 0x0

    .line 429
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 432
    new-instance v7, LX/NEC;

    .line 434
    invoke-direct {v7, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 437
    const v0, 0x32e220e4

    .line 440
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 443
    move-result-object v1

    .line 444
    const/16 v0, 0xa

    .line 446
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 449
    move-result v0

    .line 450
    new-instance v6, Ljava/util/ArrayList;

    .line 452
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v2

    .line 459
    :goto_1cb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_1e3

    .line 465
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LX/0py;

    .line 471
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 474
    new-instance v0, LX/NEL;

    .line 476
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 479
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    goto :goto_1cb

    .line 483
    :cond_1e3
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 490
    invoke-static {v0}, LX/QcR;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 493
    move-result-object v0

    .line 494
    invoke-static {v0, v7, p2}, LX/N2f;->A00(Lcom/google/common/collect/ImmutableList;LX/NEC;LX/N2f;)LX/FPu;

    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    goto/16 :goto_13a

    .line 503
    :cond_1f7
    instance-of v0, v1, LX/NEL;

    .line 505
    if-eqz v0, :cond_251

    .line 507
    check-cast v1, LX/0qC;

    .line 509
    iget-object v1, v1, LX/0qC;->A00:LX/0py;

    .line 511
    const v0, 0x6d4ef2c6

    .line 514
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 517
    move-result-object v0

    .line 518
    const/4 v8, 0x0

    .line 519
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 522
    new-instance v7, LX/NEC;

    .line 524
    invoke-direct {v7, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 527
    const v0, 0x32e220e4

    .line 530
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 533
    move-result-object v1

    .line 534
    const/16 v0, 0xa

    .line 536
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 539
    move-result v0

    .line 540
    new-instance v6, Ljava/util/ArrayList;

    .line 542
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 545
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 548
    move-result-object v2

    .line 549
    :goto_225
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    move-result v0

    .line 553
    if-eqz v0, :cond_23d

    .line 555
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 558
    move-result-object v1

    .line 559
    check-cast v1, LX/0py;

    .line 561
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 564
    new-instance v0, LX/NEK;

    .line 566
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 569
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 572
    goto :goto_225

    .line 573
    :cond_23d
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 576
    move-result-object v0

    .line 577
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 580
    invoke-static {v0}, LX/QcR;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 583
    move-result-object v0

    .line 584
    invoke-static {v0, v7, p2}, LX/N2f;->A00(Lcom/google/common/collect/ImmutableList;LX/NEC;LX/N2f;)LX/FPu;

    .line 587
    move-result-object v0

    .line 588
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 591
    goto/16 :goto_13a

    .line 593
    :cond_251
    instance-of v0, v1, LX/NEK;

    .line 595
    if-eqz v0, :cond_2ab

    .line 597
    check-cast v1, LX/0qC;

    .line 599
    iget-object v1, v1, LX/0qC;->A00:LX/0py;

    .line 601
    const v0, 0x6d4ef2c6

    .line 604
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 607
    move-result-object v0

    .line 608
    const/4 v8, 0x0

    .line 609
    invoke-static {v0, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 612
    new-instance v7, LX/NEC;

    .line 614
    invoke-direct {v7, v0}, LX/0qC;-><init>(LX/0py;)V

    .line 617
    const v0, 0x32e220e4

    .line 620
    invoke-interface {v1, v0}, LX/0py;->BF2(I)Lcom/google/common/collect/ImmutableList;

    .line 623
    move-result-object v1

    .line 624
    const/16 v0, 0xa

    .line 626
    invoke-static {v1, v0}, LX/07T;->A0F(Ljava/lang/Iterable;I)I

    .line 629
    move-result v0

    .line 630
    new-instance v6, Ljava/util/ArrayList;

    .line 632
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 638
    move-result-object v2

    .line 639
    :goto_27f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_297

    .line 645
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    check-cast v1, LX/0py;

    .line 651
    invoke-static {v1, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 654
    new-instance v0, LX/NEJ;

    .line 656
    invoke-direct {v0, v1}, LX/0qC;-><init>(LX/0py;)V

    .line 659
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 662
    goto :goto_27f

    .line 663
    :cond_297
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 666
    move-result-object v0

    .line 667
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 670
    invoke-static {v0}, LX/QcR;->A00(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0, v7, p2}, LX/N2f;->A00(Lcom/google/common/collect/ImmutableList;LX/NEC;LX/N2f;)LX/FPu;

    .line 677
    move-result-object v0

    .line 678
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 681
    goto/16 :goto_13a

    .line 683
    :cond_2ab
    instance-of v0, v1, LX/NEJ;

    .line 685
    if-eqz v0, :cond_2d3

    .line 687
    check-cast v1, LX/0qC;

    .line 689
    iget-object v1, v1, LX/0qC;->A00:LX/0py;

    .line 691
    const v0, 0x6d4ef2c6

    .line 694
    invoke-interface {v1, v0}, LX/0py;->CpX(I)LX/0py;

    .line 697
    move-result-object v2

    .line 698
    const/4 v0, 0x0

    .line 699
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 702
    new-instance v1, LX/NEC;

    .line 704
    invoke-direct {v1, v2}, LX/0qC;-><init>(LX/0py;)V

    .line 707
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 710
    move-result-object v0

    .line 711
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 714
    :try_start_2ca
    invoke-static {v0, v1, p2}, LX/N2f;->A00(Lcom/google/common/collect/ImmutableList;LX/NEC;LX/N2f;)LX/FPu;

    .line 717
    move-result-object v0
    :try_end_2ce
    .catchall {:try_start_2ca .. :try_end_2ce} :catchall_2f9

    .line 718
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 721
    goto/16 :goto_13a

    .line 723
    :cond_2d3
    if-eqz v1, :cond_2f7

    .line 725
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    move-result-object v0

    .line 729
    if-eqz v0, :cond_2f7

    .line 731
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 734
    move-result-object v2

    .line 735
    :goto_2df
    const-string v0, "QpBatchFetchGraphqlParser/parseQPFilterClause: dropping nested clause - unrecognized wrapper type="

    .line 737
    new-instance v1, Ljava/lang/StringBuilder;

    .line 739
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    const-string v0, " (depth exceeds parser when-branches)"

    .line 747
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 757
    goto/16 :goto_13a

    .line 759
    :cond_2f7
    move-object v2, v10

    .line 760
    goto :goto_2df

    .line 761
    :catchall_2f9
    move-exception v0

    .line 762
    throw v0

    .line 763
    :cond_2fb
    new-instance v0, LX/FPu;

    .line 765
    invoke-direct {v0, v5, v4, v3}, LX/FPu;-><init>(Ljava/lang/Integer;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 768
    return-object v0
.end method
