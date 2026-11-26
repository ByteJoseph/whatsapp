.class public final LX/AEh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AlG;


# instance fields
.field public final synthetic A00:LX/9eS;

.field public final synthetic A01:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:LX/0h8;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/9eS;Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;Ljava/lang/String;LX/0h8;ZZ)V
    .registers 7

    .line 0
    iput-object p1, p0, LX/AEh;->A00:LX/9eS;

    .line 2
    iput-object p2, p0, LX/AEh;->A01:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 4
    iput-boolean p5, p0, LX/AEh;->A05:Z

    .line 6
    iput-object p3, p0, LX/AEh;->A02:Ljava/lang/String;

    .line 8
    iput-boolean p6, p0, LX/AEh;->A04:Z

    .line 10
    iput-object p4, p0, LX/AEh;->A03:LX/0h8;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final CWK(LX/9eS;)V
    .registers 20

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v2, p1

    .line 3
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v8, p0

    .line 8
    iget-object v1, v8, LX/AEh;->A00:LX/9eS;

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, v1, LX/9eS;->A00:LX/AlG;

    .line 13
    :try_start_d
    iget-object v9, v8, LX/AEh;->A01:Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;

    .line 15
    iget-boolean v12, v8, LX/AEh;->A05:Z

    .line 17
    iget-object v7, v8, LX/AEh;->A02:Ljava/lang/String;

    .line 19
    iget-boolean v6, v8, LX/AEh;->A04:Z

    .line 21
    iget-object v11, v2, LX/9eS;->A01:Ljava/util/List;

    .line 23
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_26

    .line 29
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 31
    :goto_1f
    iget-object v0, v8, LX/AEh;->A03:LX/0h8;

    .line 33
    invoke-interface {v0, v1}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_2f5

    .line 38
    :cond_26
    const/16 v0, 0x20

    .line 40
    invoke-static {v9, v0}, LX/AZw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 43
    move-result-object v14

    .line 44
    iget-object v0, v9, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A08:LX/05b;

    .line 46
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 48
    invoke-static {v5}, LX/8cZ;->A1P(LX/00y;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_71

    .line 54
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v4

    .line 62
    :cond_3e
    :goto_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_107

    .line 68
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    move-object v1, v3

    .line 73
    check-cast v1, LX/A4N;

    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 79
    if-eqz v6, :cond_62

    .line 81
    invoke-virtual {v1}, LX/A4N;->A08()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_62

    .line 87
    invoke-virtual {v14}, LX/00r;->getValue()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 94
    move-result v1

    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz v1, :cond_63

    .line 98
    :cond_62
    const/4 v0, 0x1

    .line 99
    :cond_63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3e

    .line 109
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    goto :goto_3e

    .line 113
    :cond_71
    new-instance v10, Ljava/util/ArrayDeque;

    .line 115
    invoke-direct {v10}, Ljava/util/ArrayDeque;-><init>()V

    .line 118
    new-instance v4, Ljava/util/ArrayDeque;

    .line 120
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 123
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 126
    move-result v3

    .line 127
    const/4 v2, 0x0

    .line 128
    :goto_80
    if-ge v2, v3, :cond_bc

    .line 130
    invoke-static {v11, v2}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 133
    move-result-object v1

    .line 134
    const/4 v0, 0x2

    .line 135
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 138
    if-eqz v6, :cond_9d

    .line 140
    invoke-virtual {v1}, LX/A4N;->A08()Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9d

    .line 146
    invoke-virtual {v14}, LX/00r;->getValue()Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 153
    move-result v13

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz v13, :cond_9e

    .line 157
    :cond_9d
    const/4 v0, 0x1

    .line 158
    :cond_9e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b9

    .line 168
    iget-boolean v0, v1, LX/A4N;->A0Q:Z

    .line 170
    if-eqz v0, :cond_b2

    .line 172
    if-eqz v12, :cond_b2

    .line 174
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 177
    goto :goto_b9

    .line 178
    :cond_b2
    iget-boolean v0, v1, LX/A4N;->A0Q:Z

    .line 180
    if-nez v0, :cond_b9

    .line 182
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_b9
    :goto_b9
    add-int/lit8 v2, v2, 0x1

    .line 187
    goto :goto_80

    .line 188
    :cond_bc
    invoke-static {}, LX/2Ai;->A12()LX/1Cv;

    .line 191
    move-result-object v3

    .line 192
    iget-object v0, v9, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A09:LX/05b;

    .line 194
    iget-object v12, v0, LX/05b;->A00:LX/00y;

    .line 196
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/09V;

    .line 202
    invoke-virtual {v0}, LX/09V;->A0W()LX/90I;

    .line 205
    move-result-object v0

    .line 206
    const-string v11, "STICKERS"

    .line 208
    invoke-virtual {v0}, LX/0Fr;->A02()Landroid/content/SharedPreferences;

    .line 211
    move-result-object v0

    .line 212
    const-string v2, "expressions_suggestions_last_selected_tab"

    .line 214
    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    if-nez v0, :cond_dd

    .line 220
    move-object v0, v11

    .line 221
    :cond_dd
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v1

    .line 225
    move-object v0, v10

    .line 226
    if-eqz v1, :cond_e5

    .line 228
    move-object v0, v4

    .line 229
    :cond_e5
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 232
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LX/09V;

    .line 238
    invoke-static {v0}, LX/8cX;->A05(LX/09V;)Landroid/content/SharedPreferences;

    .line 241
    move-result-object v0

    .line 242
    invoke-interface {v0, v2, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    if-nez v0, :cond_f9

    .line 248
    move-object v0, v11

    .line 249
    :cond_f9
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_100

    .line 255
    move-object v10, v4

    .line 256
    :cond_100
    invoke-virtual {v3, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 259
    invoke-static {v3}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 262
    move-result-object v2

    .line 263
    :cond_107
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_124

    .line 269
    sget-object v1, LX/01l;->A00:LX/01l;

    .line 271
    const/4 v0, 0x0

    .line 272
    new-instance v4, LX/9m0;

    .line 274
    invoke-direct {v4, v1, v0, v0}, LX/9m0;-><init>(Ljava/util/List;II)V

    .line 277
    :goto_115
    iget-object v10, v4, LX/9m0;->A02:Ljava/util/List;

    .line 279
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_2d9

    .line 285
    iget-object v2, v9, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A0D:LX/08V;

    .line 287
    const/4 v3, 0x0

    .line 288
    if-eqz v2, :cond_20f

    .line 290
    goto/16 :goto_1e3

    .line 292
    :cond_124
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 295
    move-result-object v10

    .line 296
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 299
    move-result-object v3

    .line 300
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v4

    .line 304
    :goto_130
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_150

    .line 310
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    move-object v1, v2

    .line 315
    check-cast v1, LX/A4N;

    .line 317
    iget-object v0, v1, LX/A4N;->A07:LX/9yJ;

    .line 319
    if-eqz v0, :cond_144

    .line 321
    iget-boolean v0, v0, LX/9yJ;->A05:Z

    .line 323
    goto :goto_146

    .line 324
    :cond_144
    iget-boolean v0, v1, LX/A4N;->A0S:Z

    .line 326
    :goto_146
    if-eqz v0, :cond_14c

    .line 328
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_130

    .line 332
    :cond_14c
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 335
    goto :goto_130

    .line 336
    :cond_150
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 339
    move-result-object v11

    .line 340
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 343
    move-result-object v14

    .line 344
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v13

    .line 348
    :goto_15c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_18c

    .line 354
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v12

    .line 358
    move-object v0, v12

    .line 359
    check-cast v0, LX/A4N;

    .line 361
    iget-object v0, v0, LX/A4N;->A07:LX/9yJ;

    .line 363
    if-eqz v0, :cond_188

    .line 365
    iget-object v4, v0, LX/9yJ;->A0M:[LX/Kut;

    .line 367
    if-eqz v4, :cond_188

    .line 369
    array-length v2, v4

    .line 370
    const/4 v1, 0x0

    .line 371
    :goto_173
    if-ge v1, v2, :cond_188

    .line 373
    aget-object v0, v4, v1

    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 382
    move-result v0

    .line 383
    if-eqz v0, :cond_185

    .line 385
    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 388
    goto :goto_15c

    .line 389
    :cond_185
    add-int/lit8 v1, v1, 0x1

    .line 391
    goto :goto_173

    .line 392
    :cond_188
    invoke-virtual {v14, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    goto :goto_15c

    .line 396
    :cond_18c
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 399
    move-result-object v13

    .line 400
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 403
    move-result-object v12

    .line 404
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 407
    move-result-object v15

    .line 408
    :goto_198
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1c8

    .line 414
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    move-result-object v4

    .line 418
    move-object v0, v4

    .line 419
    check-cast v0, LX/A4N;

    .line 421
    iget-object v0, v0, LX/A4N;->A07:LX/9yJ;

    .line 423
    if-eqz v0, :cond_1c4

    .line 425
    iget-object v3, v0, LX/9yJ;->A0M:[LX/Kut;

    .line 427
    if-eqz v3, :cond_1c4

    .line 429
    array-length v2, v3

    .line 430
    const/4 v1, 0x0

    .line 431
    :goto_1af
    if-ge v1, v2, :cond_1c4

    .line 433
    aget-object v0, v3, v1

    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    move-result-object v0

    .line 439
    invoke-static {v0, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_1c1

    .line 445
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    goto :goto_198

    .line 449
    :cond_1c1
    add-int/lit8 v1, v1, 0x1

    .line 451
    goto :goto_1af

    .line 452
    :cond_1c4
    invoke-virtual {v12, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 455
    goto :goto_198

    .line 456
    :cond_1c8
    invoke-static {v14, v11}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 459
    move-result-object v0

    .line 460
    invoke-static {v13, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 463
    move-result-object v0

    .line 464
    invoke-static {v12, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 467
    move-result-object v2

    .line 468
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 471
    move-result v1

    .line 472
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 475
    move-result v0

    .line 476
    new-instance v4, LX/9m0;

    .line 478
    invoke-direct {v4, v2, v1, v0}, LX/9m0;-><init>(Ljava/util/List;II)V

    .line 481
    goto/16 :goto_115

    .line 483
    :goto_1e3
    if-nez v6, :cond_20f

    .line 485
    iget-object v1, v2, LX/08V;->first:Ljava/lang/Object;

    .line 487
    invoke-static {v7}, LX/8el;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 490
    move-result-object v0

    .line 491
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_20f

    .line 497
    iget-object v11, v2, LX/08V;->second:Ljava/lang/Object;

    .line 499
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v1

    .line 503
    const/4 v2, 0x0

    .line 504
    :goto_1f8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_20f

    .line 510
    invoke-static {v1}, LX/8cW;->A0f(Ljava/util/Iterator;)LX/A4N;

    .line 513
    move-result-object v0

    .line 514
    iget-object v0, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 516
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_20c

    .line 522
    goto/16 :goto_2b6

    .line 524
    :cond_20c
    add-int/lit8 v2, v2, 0x1

    .line 526
    goto :goto_1f8

    .line 527
    :cond_20f
    iget v2, v4, LX/9m0;->A01:I

    .line 529
    if-gtz v2, :cond_217

    .line 531
    iget v2, v4, LX/9m0;->A00:I

    .line 533
    if-lez v2, :cond_2d9

    .line 535
    :cond_217
    const/4 v0, 0x3

    .line 536
    new-instance v1, LX/Aan;

    .line 538
    invoke-direct {v1, v0}, LX/Aan;-><init>(I)V

    .line 541
    const/16 v0, 0x21

    .line 543
    invoke-static {v9, v0}, LX/AZw;->A01(Ljava/lang/Object;I)LX/00r;

    .line 546
    move-result-object v11

    .line 547
    const/4 v4, 0x0

    .line 548
    add-int/lit8 v2, v2, -0x1

    .line 550
    new-instance v0, LX/0VG;

    .line 552
    invoke-direct {v0, v4, v2}, LX/0VG;-><init>(II)V

    .line 555
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 558
    move-result-object v12

    .line 559
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 562
    move-result-object v4

    .line 563
    :goto_233
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_25c

    .line 569
    invoke-static {v4}, LX/5UK;->A0H(Ljava/lang/Object;)I

    .line 572
    move-result v0

    .line 573
    if-eqz v6, :cond_259

    .line 575
    invoke-static {v10, v0}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v0}, LX/A4N;->A08()Z

    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_259

    .line 585
    invoke-virtual {v11}, LX/00r;->getValue()Ljava/lang/Object;

    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 592
    move-result-wide v13

    .line 593
    :goto_251
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    goto :goto_233

    .line 601
    :cond_259
    const-wide/high16 v13, 0x3ff0000000000000L  # 1.0

    .line 603
    goto :goto_251

    .line 604
    :cond_25c
    invoke-static {v12}, LX/07a;->A0d(Ljava/lang/Iterable;)D

    .line 607
    move-result-wide v13

    .line 608
    const-wide/16 v16, 0x0

    .line 610
    cmpg-double v0, v13, v16

    .line 612
    if-lez v0, :cond_2a1

    .line 614
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v1, v0}, LX/Aan;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 625
    move-result-wide v14

    .line 626
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    move-result-object v13

    .line 630
    const/4 v11, 0x0

    .line 631
    :goto_277
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_293

    .line 637
    add-int/lit8 v4, v11, 0x1

    .line 639
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    move-result-object v0

    .line 643
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 646
    move-result-wide v0

    .line 647
    sub-double/2addr v14, v0

    .line 648
    cmpg-double v0, v14, v16

    .line 650
    if-gez v0, :cond_291

    .line 652
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    move-result-object v0

    .line 656
    goto :goto_29b

    .line 657
    :cond_291
    move v11, v4

    .line 658
    goto :goto_277

    .line 659
    :cond_293
    invoke-static {v12}, LX/3dA;->A01(Ljava/util/List;)I

    .line 662
    move-result v0

    .line 663
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 666
    move-result-object v0

    .line 667
    :goto_29b
    if-eqz v0, :cond_2a1

    .line 669
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 672
    move-result v2

    .line 673
    :cond_2a1
    if-eqz v6, :cond_2b8

    .line 675
    invoke-static {v10, v2}, LX/8cW;->A0g(Ljava/util/List;I)LX/A4N;

    .line 678
    move-result-object v0

    .line 679
    iget-object v1, v0, LX/A4N;->A0I:Ljava/lang/String;

    .line 681
    if-eqz v1, :cond_2b3

    .line 683
    invoke-static {v7}, LX/8el;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 686
    move-result-object v0

    .line 687
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 690
    move-result-object v3

    .line 691
    :cond_2b3
    iput-object v3, v9, Lcom/whatsapp/stickers/contextualsuggestion/StickerSearchManager;->A0D:LX/08V;

    .line 693
    goto :goto_2b8

    .line 694
    :goto_2b6
    if-ltz v2, :cond_20f

    .line 696
    :cond_2b8
    :goto_2b8
    if-eqz v2, :cond_2db

    .line 698
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 701
    move-result-object v4

    .line 702
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 705
    move-result-object v3

    .line 706
    invoke-static {v3}, LX/2Ai;->A0x(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 709
    move-result-object v2

    .line 710
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 713
    move-result-object v1

    .line 714
    :goto_2ca
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    move-result v0

    .line 718
    if-eqz v0, :cond_2d4

    .line 720
    invoke-static {v4, v2, v1}, LX/2Ak;->A17(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 723
    goto :goto_2ca

    .line 724
    :cond_2d4
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 727
    move-result-object v10

    .line 728
    goto :goto_2db

    .line 729
    :cond_2d9
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 731
    :cond_2db
    :goto_2db
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    check-cast v0, LX/2Fp;

    .line 737
    iget-object v1, v0, LX/2Fp;->A01:LX/08a;

    .line 739
    const/16 v0, 0x582d

    .line 741
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 744
    move-result v0

    .line 745
    invoke-static {v10, v0}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 748
    move-result-object v1

    .line 749
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 752
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 755
    goto/16 :goto_1f

    .line 757
    :goto_2f5
    return-void
    :try_end_2f6
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2f6} :catch_2f6

    .line 758
    :catch_2f6
    move-exception v0

    .line 759
    iget-object v1, v8, LX/AEh;->A03:LX/0h8;

    .line 761
    invoke-static {v0}, LX/2Ac;->A1H(Ljava/lang/Throwable;)LX/0Df;

    .line 764
    move-result-object v0

    .line 765
    invoke-interface {v1, v0}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 768
    return-void
.end method
