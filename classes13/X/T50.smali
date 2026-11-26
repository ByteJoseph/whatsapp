.class public LX/T50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/T50;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/T50;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/T50;
    .registers 3

    .line 0
    new-instance v0, LX/T50;

    .line 2
    invoke-direct {v0, p0, p1}, LX/T50;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/T50;

    .line 2
    invoke-direct {v0, p1, p2}, LX/T50;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 24

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/T50;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_60e

    .line 7
    :pswitch_7  #0x2d, 0x2e, 0x2f
    iget-object v0, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 9
    :goto_9
    check-cast v0, LX/QzT;

    .line 11
    invoke-static {v0}, LX/QzT;->A03(LX/QzT;)V

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x31
    iget-object v0, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 17
    check-cast v0, LX/QzS;

    .line 19
    iget-object v2, v0, LX/QzS;->A0I:LX/STk;

    .line 21
    if-eqz v2, :cond_e

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {v2, v1, v0}, LX/STk;->A07(Landroid/view/Surface;I)V

    .line 28
    return-void

    .line 29
    :pswitch_1d  #0x2c
    iget-object v0, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 31
    check-cast v0, LX/Sic;

    .line 33
    iget-object v0, v0, LX/Sic;->A00:Ljava/lang/Object;

    .line 35
    goto :goto_9

    .line 36
    :pswitch_24  #0x27
    iget-object v3, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 38
    check-cast v3, Landroid/view/View;

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v1

    .line 44
    const-string v0, "input_method"

    .line 46
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    instance-of v0, v2, Landroid/view/inputmethod/InputMethodManager;

    .line 52
    if-eqz v0, :cond_e

    .line 54
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 56
    if-eqz v2, :cond_e

    .line 58
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 65
    const/4 v1, 0x4

    .line 66
    new-instance v0, LX/T5B;

    .line 68
    invoke-direct {v0, v3, v2, v1}, LX/T5B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    return-void

    .line 75
    :pswitch_4b  #0x26
    iget-object v7, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 77
    check-cast v7, LX/SSK;

    .line 79
    const/4 v0, 0x0

    .line 80
    iput-boolean v0, v7, LX/SSK;->A0b:Z

    .line 82
    iget-object v0, v7, LX/SSK;->A0H:Lkotlin/jvm/functions/Function0;

    .line 84
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_63

    .line 90
    iget-object v0, v7, LX/SSK;->A0J:Lkotlin/jvm/functions/Function0;

    .line 92
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_63

    .line 98
    return-void

    .line 99
    :cond_63
    iget-object v2, v7, LX/SSK;->A0B:Ljava/util/Map;

    .line 101
    invoke-static {v2}, LX/05q;->A0G(Ljava/util/Map;)Ljava/util/Map;

    .line 104
    move-result-object v6

    .line 105
    iget-object v0, v7, LX/SSK;->A02:LX/S44;

    .line 107
    const/4 v1, 0x0

    .line 108
    if-eqz v0, :cond_a5

    .line 110
    iget-object v5, v0, LX/S44;->A00:LX/S43;

    .line 112
    :goto_70
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 115
    iput-object v1, v7, LX/SSK;->A02:LX/S44;

    .line 117
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_e

    .line 123
    invoke-static {v6}, LX/Ral;->A00(Ljava/util/Map;)LX/S6q;

    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/S6q;->A00:LX/SJj;

    .line 129
    invoke-virtual {v0}, LX/SJj;->A00()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_bd

    .line 135
    iget-object v8, v7, LX/SSK;->A08:LX/SS9;

    .line 137
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 144
    move-result-object v4

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v2

    .line 149
    :goto_95
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_ad

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    sget-object v0, LX/RiH;->A00:Ljava/util/Set;

    .line 161
    invoke-static {v1, v4, v0}, LX/3dE;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 164
    goto :goto_95

    .line 165
    :cond_a5
    sget-object v0, LX/06f;->A00:LX/06f;

    .line 167
    new-instance v5, LX/S43;

    .line 169
    invoke-direct {v5, v1, v0}, LX/S43;-><init>(Ljava/lang/Integer;Ljava/util/Set;)V

    .line 172
    goto :goto_70

    .line 173
    :cond_ad
    iget-object v3, v5, LX/S43;->A00:Ljava/lang/Integer;

    .line 175
    iget-object v2, v5, LX/S43;->A01:Ljava/util/Set;

    .line 177
    const/4 v1, 0x0

    .line 178
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 180
    invoke-static {v0, v3, v4, v2, v1}, LX/SS9;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Iterable;Ljava/lang/Iterable;Z)LX/SQQ;

    .line 183
    move-result-object v1

    .line 184
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 186
    invoke-static {v8, v1, v0}, LX/SS9;->A04(LX/SS9;LX/SQQ;Ljava/lang/Integer;)V

    .line 189
    :cond_bd
    iget-boolean v0, v7, LX/SSK;->A0Y:Z

    .line 191
    if-nez v0, :cond_101

    .line 193
    iget-boolean v0, v7, LX/SSK;->A0Z:Z

    .line 195
    if-nez v0, :cond_d1

    .line 197
    const-string v0, "cc-number"

    .line 199
    invoke-static {v0, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/Dp8;->A00(Ljava/lang/String;)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_101

    .line 209
    :cond_d1
    const/4 v8, 0x1

    .line 210
    iput-boolean v8, v7, LX/SSK;->A0Y:Z

    .line 212
    iget-object v4, v7, LX/SSK;->A08:LX/SS9;

    .line 214
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    move-result-object v2

    .line 226
    :goto_e2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_f2

    .line 232
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v1

    .line 236
    sget-object v0, LX/RiH;->A01:Ljava/util/Set;

    .line 238
    invoke-static {v1, v3, v0}, LX/3dE;->A1I(Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/Set;)V

    .line 241
    goto :goto_e2

    .line 242
    :cond_f2
    iget-object v2, v5, LX/S43;->A00:Ljava/lang/Integer;

    .line 244
    iget-object v1, v5, LX/S43;->A01:Ljava/util/Set;

    .line 246
    sget-object v0, LX/02Y;->A0u:Ljava/lang/Integer;

    .line 248
    invoke-static {v0, v2, v3, v1, v8}, LX/SS9;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Iterable;Ljava/lang/Iterable;Z)LX/SQQ;

    .line 251
    move-result-object v1

    .line 252
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 254
    invoke-static {v4, v1, v0}, LX/SS9;->A04(LX/SS9;LX/SQQ;Ljava/lang/Integer;)V

    .line 257
    :cond_101
    const/4 v8, 0x1

    .line 258
    new-instance v4, LX/TGf;

    .line 260
    invoke-direct {v4, v6, v5, v7, v8}, LX/TGf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 263
    iget-object v10, v7, LX/SSK;->A0J:Lkotlin/jvm/functions/Function0;

    .line 265
    invoke-static {v10}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11d

    .line 271
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 274
    move-result-object v1

    .line 275
    instance-of v0, v1, Ljava/util/Collection;

    .line 277
    if-eqz v0, :cond_121

    .line 279
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_121

    .line 285
    :cond_11d
    invoke-virtual {v4}, LX/TGf;->invoke()Ljava/lang/Object;

    .line 288
    return-void

    .line 289
    :cond_121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    move-result-object v2

    .line 293
    :cond_125
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_11d

    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    move-result-object v1

    .line 303
    sget-object v0, LX/RiH;->A01:Ljava/util/Set;

    .line 305
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_125

    .line 311
    const-string v0, "cc-exp-month"

    .line 313
    invoke-static {v0, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 316
    move-result-object v3

    .line 317
    const-string v0, "cc-exp-year"

    .line 319
    invoke-static {v0, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    if-eqz v3, :cond_153

    .line 325
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_153

    .line 331
    if-eqz v2, :cond_153

    .line 333
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_1a4

    .line 339
    :cond_153
    const-string v0, "cc-exp"

    .line 341
    invoke-static {v0, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    const/4 v9, 0x0

    .line 346
    if-eqz v2, :cond_18a

    .line 348
    new-array v1, v8, [Ljava/lang/String;

    .line 350
    const-string v0, "/"

    .line 352
    const/4 v3, 0x0

    .line 353
    aput-object v0, v1, v3

    .line 355
    invoke-static {v2, v1, v3}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 358
    move-result-object v2

    .line 359
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 362
    move-result v1

    .line 363
    const/4 v0, 0x2

    .line 364
    if-ne v1, v0, :cond_18a

    .line 366
    invoke-static {v2, v3}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 373
    move-result-object v3

    .line 374
    invoke-static {v2, v8}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 377
    move-result-object v0

    .line 378
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_18a

    .line 388
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 391
    move-result v0

    .line 392
    if-nez v0, :cond_1a4

    .line 394
    :cond_18a
    :goto_18a
    const-string v0, "cc-number"

    .line 396
    invoke-static {v0, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 399
    move-result-object v8

    .line 400
    const/4 v0, 0x0

    .line 401
    if-eqz v8, :cond_1c3

    .line 403
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 410
    move-result v2

    .line 411
    const/4 v1, 0x0

    .line 412
    :goto_19c
    if-ge v1, v2, :cond_1b6

    .line 414
    invoke-static {v8, v3, v1}, LX/3dG;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 417
    add-int/lit8 v1, v1, 0x1

    .line 419
    goto :goto_19c

    .line 420
    :cond_1a4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 423
    move-result v1

    .line 424
    const/4 v0, 0x2

    .line 425
    if-ne v1, v0, :cond_1b1

    .line 427
    const-string v0, "20"

    .line 429
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v2

    .line 433
    :cond_1b1
    invoke-static {v3, v2}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 436
    move-result-object v9

    .line 437
    goto :goto_18a

    .line 438
    :cond_1b6
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    move-result-object v8

    .line 442
    if-eqz v8, :cond_1c4

    .line 444
    sget-object v1, LX/6HS;->A00:LX/745;

    .line 446
    invoke-virtual {v1, v8}, LX/745;->A00(Ljava/lang/String;)LX/6HS;

    .line 449
    move-result-object v3

    .line 450
    goto :goto_1c5

    .line 451
    :cond_1c3
    move-object v8, v0

    .line 452
    :cond_1c4
    move-object v3, v0

    .line 453
    :goto_1c5
    const-string v1, "cc-csc"

    .line 455
    invoke-static {v1, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 458
    move-result-object v18

    .line 459
    if-eqz v9, :cond_239

    .line 461
    iget-object v2, v9, LX/08V;->first:Ljava/lang/Object;

    .line 463
    check-cast v2, Ljava/lang/String;

    .line 465
    iget-object v1, v9, LX/08V;->second:Ljava/lang/Object;

    .line 467
    check-cast v1, Ljava/lang/String;

    .line 469
    :goto_1d5
    const-string v11, "cc-name"

    .line 471
    invoke-static {v11, v6}, LX/3dA;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 474
    move-result-object v21

    .line 475
    const/16 v22, 0x30

    .line 477
    const/4 v14, 0x0

    .line 478
    const/4 v15, 0x0

    .line 479
    move-object v13, v0

    .line 480
    new-instance v12, LX/SIu;

    .line 482
    move-object/from16 v16, v12

    .line 484
    move-object/from16 v20, v1

    .line 486
    move-object/from16 v17, v8

    .line 488
    move-object/from16 v19, v2

    .line 490
    invoke-direct/range {v16 .. v22}, LX/SIu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 493
    if-eqz v3, :cond_1fb

    .line 495
    sget-object v1, LX/6HS;->A06:LX/6HS;

    .line 497
    if-eq v3, v1, :cond_1fb

    .line 499
    sget-object v1, LX/6HS;->A0D:LX/6HS;

    .line 501
    if-eq v3, v1, :cond_1fb

    .line 503
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 506
    move-result-object v14

    .line 507
    :cond_1fb
    if-eqz v8, :cond_208

    .line 509
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 512
    move-result v2

    .line 513
    const/4 v1, 0x4

    .line 514
    if-lt v2, v1, :cond_208

    .line 516
    invoke-static {v8, v1}, LX/1dH;->A19(Ljava/lang/String;I)Ljava/lang/String;

    .line 519
    move-result-object v15

    .line 520
    :cond_208
    if-eqz v9, :cond_237

    .line 522
    iget-object v1, v9, LX/08V;->first:Ljava/lang/Object;

    .line 524
    check-cast v1, Ljava/lang/String;

    .line 526
    iget-object v0, v9, LX/08V;->second:Ljava/lang/Object;

    .line 528
    check-cast v0, Ljava/lang/String;

    .line 530
    :goto_212
    const/16 v18, 0x0

    .line 532
    new-instance v11, LX/S6i;

    .line 534
    move-object/from16 v17, v0

    .line 536
    move-object/from16 v16, v1

    .line 538
    invoke-direct/range {v11 .. v18}, LX/S6i;-><init>(LX/SIu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 541
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 544
    move-result-object v3

    .line 545
    invoke-static {v10}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_e

    .line 551
    iget-object v2, v7, LX/SSK;->A09:LX/TQD;

    .line 553
    if-eqz v2, :cond_e

    .line 555
    iget-object v0, v7, LX/SSK;->A0K:Lkotlin/jvm/functions/Function0;

    .line 557
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 560
    move-result v0

    .line 561
    if-nez v0, :cond_5f4

    .line 563
    invoke-static {v5, v7, v2, v11, v3}, LX/SSK;->A03(LX/S43;LX/SSK;LX/TQD;LX/S6i;Ljava/util/Set;)V

    .line 566
    return-void

    .line 567
    :cond_237
    move-object v1, v0

    .line 568
    goto :goto_212

    .line 569
    :cond_239
    move-object v2, v0

    .line 570
    move-object v1, v0

    .line 571
    goto :goto_1d5

    .line 572
    :pswitch_23c  #0x1e
    iget-object v4, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 574
    check-cast v4, Landroid/view/View;

    .line 576
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 579
    move-result-object v1

    .line 580
    const-string v0, "input_method"

    .line 582
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 585
    move-result-object v3

    .line 586
    instance-of v0, v3, Landroid/view/inputmethod/InputMethodManager;

    .line 588
    if-eqz v0, :cond_e

    .line 590
    check-cast v3, Landroid/view/inputmethod/InputMethodManager;

    .line 592
    if-eqz v3, :cond_e

    .line 594
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 597
    move-result-object v2

    .line 598
    if-eqz v2, :cond_e

    .line 600
    const/4 v0, 0x0

    .line 601
    invoke-virtual {v3, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 604
    const/4 v1, 0x2

    .line 605
    new-instance v0, LX/T5B;

    .line 607
    invoke-direct {v0, v2, v3, v1}, LX/T5B;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 613
    return-void

    .line 614
    :pswitch_266  #0x1a
    iget-object v2, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 616
    check-cast v2, LX/SHr;

    .line 618
    iget-object v0, v2, LX/SHr;->A01:LX/Rlh;

    .line 620
    iget-object v0, v0, LX/Rlh;->A00:LX/SmX;

    .line 622
    iget-object v0, v0, LX/SmX;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 624
    iget-object v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->gen:LX/T0w;

    .line 626
    iget-boolean v0, v1, LX/T0w;->enable_expired_prefetch_tasks_cleanup:Z

    .line 628
    if-eqz v0, :cond_e

    .line 630
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 633
    move-result-wide v11

    .line 634
    iget-wide v3, v1, LX/T0w;->prefetch_task_ttl_ms:J

    .line 636
    invoke-static {}, LX/Qaj;->A0k()Ljava/util/LinkedList;

    .line 639
    move-result-object v8

    .line 640
    iget-object v10, v2, LX/SHr;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 642
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 645
    :try_start_285
    iget-object v0, v2, LX/SHr;->A04:Ljava/util/LinkedList;

    .line 647
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 650
    move-result-object v9

    .line 651
    :cond_28b
    :goto_28b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_2a6

    .line 657
    invoke-static {v9}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 660
    move-result-object v7

    .line 661
    check-cast v7, LX/S57;

    .line 663
    iget-wide v5, v7, LX/S57;->A00:J

    .line 665
    sub-long v1, v11, v5

    .line 667
    cmp-long v0, v1, v3

    .line 669
    if-lez v0, :cond_28b

    .line 671
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 674
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 677
    goto :goto_28b
    :try_end_2a6
    .catchall {:try_start_285 .. :try_end_2a6} :catchall_609

    .line 678
    :cond_2a6
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 681
    invoke-interface {v8}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 684
    move-result-object v2

    .line 685
    :goto_2ad
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 688
    move-result v0

    .line 689
    if-eqz v0, :cond_2c1

    .line 691
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LX/S57;

    .line 697
    iget-object v1, v0, LX/S57;->A01:LX/TTV;

    .line 699
    const-string v0, "TTL_EXPIRED"

    .line 701
    invoke-interface {v1, v0}, LX/TTV;->CUj(Ljava/lang/String;)V

    .line 704
    goto :goto_2ad

    .line 705
    :cond_2c1
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 708
    move-result v0

    .line 709
    if-nez v0, :cond_e

    .line 711
    const-string v2, "TaskQueueExecutor"

    .line 713
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 716
    move-result v0

    .line 717
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    move-result-object v1

    .line 721
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 724
    move-result-object v0

    .line 725
    invoke-static {v1, v0}, LX/N26;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 728
    move-result-object v1

    .line 729
    const-string v0, "Cleaned up %d expired tasks (TTL: %dms)"

    .line 731
    invoke-static {v2, v0, v1}, LX/SRz;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 734
    return-void

    .line 735
    :pswitch_2df  #0x19
    iget-object v2, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 737
    check-cast v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 739
    iget-boolean v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    .line 741
    const/4 v1, 0x0

    .line 742
    if-eqz v0, :cond_2ef

    .line 744
    iput-boolean v1, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mIsPrepared:Z

    .line 746
    :try_start_2ea
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 748
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V
    :try_end_2ef
    .catch Ljava/lang/IllegalStateException; {:try_start_2ea .. :try_end_2ef} :catch_2ef

    .line 751
    :catch_2ef
    :cond_2ef
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 753
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 756
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mAvailableFrames:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 758
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 761
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurface:Landroid/view/Surface;

    .line 763
    const/4 v1, 0x0

    .line 764
    if-eqz v0, :cond_303

    .line 766
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 769
    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurface:Landroid/view/Surface;

    .line 771
    :cond_303
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 773
    if-eqz v0, :cond_30c

    .line 775
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 778
    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mSurfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 780
    :cond_30c
    iget-object v0, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/S3E;

    .line 782
    if-eqz v0, :cond_e

    .line 784
    invoke-virtual {v0}, LX/S3E;->A01()Z

    .line 787
    iput-object v1, v2, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mTexture:LX/S3E;

    .line 789
    return-void

    .line 790
    :pswitch_316  #0x17
    iget-object v0, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 792
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;

    .line 794
    iget-object v0, v0, Lcom/facebook/cameracore/mediapipeline/services/instruction/InstructionServiceListenerWrapper;->mListener:LX/RqA;

    .line 796
    if-eqz v0, :cond_e

    .line 798
    invoke-static {}, LX/00M;->A01()V

    .line 801
    iget-object v0, v0, LX/RqA;->A00:LX/2wa;

    .line 803
    iget-object v1, v0, LX/2wa;->A00:LX/2y1;

    .line 805
    iget-object v0, v0, LX/2wa;->A01:Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;

    .line 807
    invoke-virtual {v1, v0}, LX/2y1;->A00(Lcom/whatsapp/infra/areffects/model/ArEffectsCategory;)V

    .line 810
    return-void

    .line 811
    :pswitch_32b  #0x16
    iget-object v2, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 813
    check-cast v2, LX/SU8;

    .line 815
    iget-object v0, v2, LX/SU8;->A03:Landroid/media/ImageReader;

    .line 817
    if-eqz v0, :cond_345

    .line 819
    invoke-virtual {v0}, Landroid/media/ImageReader;->getWidth()I

    .line 822
    move-result v1

    .line 823
    iget v0, v2, LX/SU8;->A02:I

    .line 825
    if-ne v1, v0, :cond_345

    .line 827
    iget-object v0, v2, LX/SU8;->A03:Landroid/media/ImageReader;

    .line 829
    invoke-virtual {v0}, Landroid/media/ImageReader;->getHeight()I

    .line 832
    move-result v1

    .line 833
    iget v0, v2, LX/SU8;->A01:I

    .line 835
    if-eq v1, v0, :cond_34b

    .line 837
    :cond_345
    invoke-static {v2}, LX/SU8;->A01(LX/SU8;)V

    .line 840
    invoke-static {v2}, LX/SU8;->A00(LX/SU8;)V

    .line 843
    :cond_34b
    iget-boolean v0, v2, LX/SU8;->A05:Z

    .line 845
    if-eqz v0, :cond_e

    .line 847
    iget-object v0, v2, LX/SU8;->A07:Landroid/os/ConditionVariable;

    .line 849
    goto :goto_35f

    .line 850
    :pswitch_352  #0x14
    iget-object v1, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 852
    check-cast v1, LX/SU8;

    .line 854
    invoke-static {v1}, LX/SU8;->A00(LX/SU8;)V

    .line 857
    iget-boolean v0, v1, LX/SU8;->A04:Z

    .line 859
    if-eqz v0, :cond_e

    .line 861
    iget-object v0, v1, LX/SU8;->A07:Landroid/os/ConditionVariable;

    .line 863
    :goto_35f
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 866
    return-void

    .line 867
    :pswitch_363  #0xc
    iget-object v1, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 869
    check-cast v1, LX/SZP;

    .line 871
    iget-boolean v0, v1, LX/SZP;->A0F:Z

    .line 873
    if-nez v0, :cond_e

    .line 875
    iget-object v0, v1, LX/SZP;->A05:LX/TVU;

    .line 877
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    invoke-interface {v0, v1}, LX/TMr;->C8D(LX/TSf;)V

    .line 883
    return-void

    .line 884
    :pswitch_374  #0x8
    iget-object v2, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 886
    check-cast v2, LX/SYx;

    .line 888
    iget-boolean v0, v2, LX/SYx;->A01:Z

    .line 890
    if-nez v0, :cond_e

    .line 892
    iget-object v1, v2, LX/SYx;->A00:LX/TT8;

    .line 894
    if-eqz v1, :cond_385

    .line 896
    iget-object v0, v2, LX/SYx;->A02:LX/SJl;

    .line 898
    invoke-interface {v1, v0}, LX/TT8;->Cpa(LX/SJl;)V

    .line 901
    :cond_385
    iget-object v0, v2, LX/SYx;->A03:LX/SYz;

    .line 903
    iget-object v0, v0, LX/SYz;->A0A:Ljava/util/Set;

    .line 905
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 908
    const/4 v0, 0x1

    .line 909
    iput-boolean v0, v2, LX/SYx;->A01:Z

    .line 911
    return-void

    .line 912
    :pswitch_390  #0x7
    iget-object v5, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 914
    check-cast v5, LX/SYn;

    .line 916
    iget-wide v3, v5, LX/SYn;->A05:J

    .line 918
    const-wide/32 v1, 0x493e0

    .line 921
    cmp-long v0, v3, v1

    .line 923
    if-ltz v0, :cond_e

    .line 925
    const-wide/16 v0, 0x0

    .line 927
    iput-wide v0, v5, LX/SYn;->A05:J

    .line 929
    return-void

    .line 930
    :pswitch_3a2  #0x4
    iget-object v0, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 932
    check-cast v0, LX/Qfp;

    .line 934
    iget-object v3, v0, LX/Qfp;->A0f:LX/SHh;

    .line 936
    iget-object v0, v0, LX/Qfp;->A0a:Landroid/content/Context;

    .line 938
    invoke-static {v0}, LX/SO0;->A01(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 941
    move-result-object v0

    .line 942
    invoke-virtual {v0}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 945
    move-result v0

    .line 946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    move-result-object v1

    .line 950
    iput-object v1, v3, LX/SHh;->A01:Ljava/lang/Object;

    .line 952
    const/4 v0, 0x5

    .line 953
    invoke-static {v3, v1, v0}, LX/T57;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/T57;

    .line 956
    move-result-object v2

    .line 957
    iget-object v0, v3, LX/SHh;->A03:LX/TMZ;

    .line 959
    check-cast v0, LX/SXH;

    .line 961
    iget-object v1, v0, LX/SXH;->A00:Landroid/os/Handler;

    .line 963
    invoke-static {v1}, LX/Qam;->A1S(Landroid/os/Handler;)Z

    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_e

    .line 969
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 972
    return-void

    .line 973
    :pswitch_3cd  #0x3
    iget-object v1, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 975
    check-cast v1, LX/QdW;

    .line 977
    iget-object v0, v1, LX/QdW;->A02:LX/Rzt;

    .line 979
    iget-boolean v0, v0, LX/Rzt;->A00:Z

    .line 981
    if-eqz v0, :cond_e

    .line 983
    iget-object v0, v1, LX/QdW;->A00:LX/TMf;

    .line 985
    invoke-interface {v0}, LX/TMf;->C1D()V

    .line 988
    return-void

    .line 989
    :pswitch_3dd  #0x0
    iget-object v1, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 991
    check-cast v1, Landroid/app/Activity;

    .line 993
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 996
    move-result v0

    .line 997
    if-nez v0, :cond_e

    .line 999
    invoke-static {v1}, LX/SBx;->A00(Landroid/app/Activity;)Z

    .line 1002
    move-result v0

    .line 1003
    if-nez v0, :cond_e

    .line 1005
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    .line 1008
    return-void

    .line 1009
    :pswitch_3f1  #0x18
    :try_start_3f1
    iget-object v5, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1011
    check-cast v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 1013
    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoUri:Ljava/lang/String;

    .line 1015
    const-string v0, "/"

    .line 1017
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_41a

    .line 1023
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 1025
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 1028
    :goto_404
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 1030
    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 1033
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 1035
    invoke-virtual {v0, v5}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 1038
    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 1040
    const/4 v0, 0x0

    .line 1041
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 1044
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 1046
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 1049
    goto :goto_437

    .line 1050
    :cond_41a
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1053
    move-result-object v3

    .line 1054
    iget-boolean v0, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mRedirectAllowed:Z

    .line 1056
    if-nez v0, :cond_429

    .line 1058
    const-string v1, "android-allow-cross-domain-redirect"

    .line 1060
    const-string v0, "0"

    .line 1062
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    :cond_429
    iget-object v2, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 1067
    iget-object v1, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mContext:Landroid/content/Context;

    .line 1069
    iget-object v0, v5, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mVideoUri:Ljava/lang/String;

    .line 1071
    invoke-static {v0}, LX/7Wt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1074
    move-result-object v0

    .line 1075
    invoke-virtual {v2, v1, v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 1078
    goto :goto_404

    .line 1079
    :goto_437
    return-void
    :try_end_438
    .catch Ljava/io/IOException; {:try_start_3f1 .. :try_end_438} :catch_438
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f1 .. :try_end_438} :catch_438
    .catch Ljava/lang/SecurityException; {:try_start_3f1 .. :try_end_438} :catch_438
    .catch Ljava/lang/IllegalStateException; {:try_start_3f1 .. :try_end_438} :catch_438

    .line 1080
    :catch_438
    iget-object v0, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;

    .line 1084
    iget-object v1, v0, Lcom/facebook/cameracore/mediapipeline/services/video/implementation/VideoPlaybackItem;->mHasError:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1086
    const/4 v0, 0x1

    .line 1087
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1090
    return-void

    .line 1091
    :pswitch_443  #0x30
    iget-object v3, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1093
    check-cast v3, LX/QzS;

    .line 1095
    iget-object v0, v3, LX/QzS;->A0I:LX/STk;

    .line 1097
    if-nez v0, :cond_456

    .line 1099
    iget-boolean v2, v3, LX/QzS;->A07:Z

    .line 1101
    iget-object v1, v3, LX/QzS;->A03:Landroid/os/Handler;

    .line 1103
    new-instance v0, LX/STk;

    .line 1105
    invoke-direct {v0, v1, v2}, LX/STk;-><init>(Landroid/os/Handler;Z)V

    .line 1108
    iput-object v0, v3, LX/QzS;->A0I:LX/STk;

    .line 1110
    :cond_456
    iget-object v0, v3, LX/QzS;->A0I:LX/STk;

    .line 1112
    iput-object v0, v3, LX/QzS;->A0I:LX/STk;

    .line 1114
    return-void

    .line 1115
    :pswitch_45b  #0x2b
    iget-object v0, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1117
    check-cast v0, LX/Sht;

    .line 1119
    iget-object v2, v0, LX/Sht;->A02:LX/TQG;

    .line 1121
    iget-object v1, v0, LX/Sht;->A00:Landroid/os/Handler;

    .line 1123
    iget-object v0, v0, LX/Sht;->A01:LX/RUl;

    .line 1125
    invoke-static {v1, v0, v2}, LX/S96;->A00(Landroid/os/Handler;LX/RUl;LX/TQG;)V

    .line 1128
    return-void

    .line 1129
    :pswitch_469  #0x2a
    iget-object v0, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1131
    check-cast v0, LX/TQG;

    .line 1133
    invoke-interface {v0}, LX/TQG;->onSuccess()V

    .line 1136
    return-void

    .line 1137
    :pswitch_471  #0x29
    iget-object v0, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1139
    check-cast v0, LX/SN4;

    .line 1141
    iget-object v1, v0, LX/SN4;->A07:Ljava/util/concurrent/Executor;

    .line 1143
    iget-object v0, v0, LX/SN4;->A06:Ljava/lang/Runnable;

    .line 1145
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1148
    return-void

    .line 1149
    :pswitch_47d  #0x28
    iget-object v6, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1151
    check-cast v6, LX/SN4;

    .line 1153
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1156
    move-result-wide v4

    .line 1157
    monitor-enter v6

    .line 1158
    :try_start_486
    iget-object v3, v6, LX/SN4;->A03:LX/T0J;

    .line 1160
    iget v2, v6, LX/SN4;->A00:I

    .line 1162
    const/4 v0, 0x0

    .line 1163
    iput-object v0, v6, LX/SN4;->A03:LX/T0J;

    .line 1165
    const/4 v0, 0x0

    .line 1166
    iput v0, v6, LX/SN4;->A00:I

    .line 1168
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1170
    iput-object v0, v6, LX/SN4;->A04:Ljava/lang/Integer;

    .line 1172
    iput-wide v4, v6, LX/SN4;->A01:J

    .line 1174
    monitor-exit v6

    .line 1175
    const/4 v1, 0x1

    .line 1176
    and-int/lit8 v0, v2, 0x1

    .line 1178
    if-eq v0, v1, :cond_4a7

    .line 1180
    const/4 v1, 0x4

    .line 1181
    and-int/lit8 v0, v2, 0x4

    .line 1183
    if-eq v0, v1, :cond_4a7
    :try_end_4a1
    .catchall {:try_start_486 .. :try_end_4a1} :catchall_4bf

    .line 1185
    :try_start_4a1
    invoke-static {v3}, LX/T0J;->A03(LX/T0J;)Z

    .line 1188
    move-result v0

    .line 1189
    if-eqz v0, :cond_4ac

    .line 1191
    :cond_4a7
    iget-object v0, v6, LX/SN4;->A05:LX/TNs;

    .line 1193
    invoke-interface {v0, v3, v2}, LX/TNs;->Ctx(LX/T0J;I)V

    .line 1196
    :cond_4ac
    if-eqz v3, :cond_4b1
    :try_end_4ae
    .catchall {:try_start_4a1 .. :try_end_4ae} :catchall_4b5

    .line 1198
    invoke-virtual {v3}, LX/T0J;->close()V

    .line 1201
    :cond_4b1
    invoke-static {v6}, LX/SN4;->A01(LX/SN4;)V

    .line 1204
    return-void

    .line 1205
    :catchall_4b5
    move-exception v0

    .line 1206
    if-eqz v3, :cond_4bb

    .line 1208
    invoke-virtual {v3}, LX/T0J;->close()V

    .line 1211
    :cond_4bb
    invoke-static {v6}, LX/SN4;->A01(LX/SN4;)V

    .line 1214
    throw v0

    .line 1215
    :catchall_4bf
    move-exception v0

    .line 1216
    :try_start_4c0
    monitor-exit v6
    :try_end_4c1
    .catchall {:try_start_4c0 .. :try_end_4c1} :catchall_4bf

    .line 1217
    throw v0

    .line 1218
    :pswitch_4c2  #0x24, 0x25
    iget-object v2, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1220
    check-cast v2, LX/0AZ;

    .line 1222
    sget-object v1, LX/RPy;->A04:LX/RPy;

    .line 1224
    sget-object v0, LX/RPN;->A04:LX/RPN;

    .line 1226
    goto :goto_4da

    .line 1227
    :pswitch_4cb  #0x23
    iget-object v2, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1229
    check-cast v2, LX/0AZ;

    .line 1231
    sget-object v1, LX/RPy;->A02:LX/RPy;

    .line 1233
    goto :goto_4d8

    .line 1234
    :pswitch_4d2  #0x21, 0x22
    iget-object v2, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1236
    check-cast v2, LX/0AZ;

    .line 1238
    sget-object v1, LX/RPy;->A04:LX/RPy;

    .line 1240
    :goto_4d8
    sget-object v0, LX/RPN;->A03:LX/RPN;

    .line 1242
    :goto_4da
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    return-void

    .line 1246
    :pswitch_4de  #0x1f, 0x20
    iget-object v1, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1248
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1250
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 1253
    move-result-object v0

    .line 1254
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1257
    return-void

    .line 1258
    :pswitch_4ea  #0x1c, 0x1d
    iget-object v0, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1260
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1262
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 1265
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1268
    return-void

    .line 1269
    :pswitch_4f5  #0x1b
    iget-object v5, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1271
    check-cast v5, LX/SfZ;

    .line 1273
    monitor-enter v5

    .line 1274
    :try_start_4fa
    const/4 v0, 0x0

    .line 1275
    iput-boolean v0, v5, LX/SfZ;->A03:Z

    .line 1277
    iget-object v0, v5, LX/SfZ;->A06:LX/07F;

    .line 1279
    invoke-interface {v0}, LX/07F;->now()J

    .line 1282
    move-result-wide v3

    .line 1283
    iget-wide v0, v5, LX/SfZ;->A00:J

    .line 1285
    sub-long/2addr v3, v0

    .line 1286
    const-wide/16 v1, 0x7d0

    .line 1288
    cmp-long v0, v3, v1

    .line 1290
    if-lez v0, :cond_521

    .line 1292
    iget-object v1, v5, LX/SfZ;->A02:LX/Sfa;

    .line 1294
    if-eqz v1, :cond_51b

    .line 1296
    iget-boolean v0, v1, LX/Sfa;->A0D:Z

    .line 1298
    if-eqz v0, :cond_51d

    .line 1300
    iget-object v0, v1, LX/Sfa;->A08:LX/TSM;

    .line 1302
    if-eqz v0, :cond_51b

    .line 1304
    invoke-interface {v0}, LX/TSM;->CbQ()V

    .line 1307
    :cond_51b
    :goto_51b
    monitor-exit v5

    .line 1308
    goto :goto_525

    .line 1309
    :cond_51d
    invoke-virtual {v1}, LX/Sfa;->clear()V

    .line 1312
    goto :goto_51b

    .line 1313
    :cond_521
    invoke-static {v5}, LX/SfZ;->A00(LX/SfZ;)V

    .line 1316
    goto :goto_51b

    .line 1317
    :goto_525
    return-void

    .line 1318
    :catchall_526
    move-exception v0

    .line 1319
    monitor-exit v5
    :try_end_528
    .catchall {:try_start_4fa .. :try_end_528} :catchall_526

    .line 1320
    throw v0

    .line 1321
    :pswitch_529  #0x15
    iget-object v0, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1323
    check-cast v0, LX/SU8;

    .line 1325
    invoke-static {v0}, LX/SU8;->A01(LX/SU8;)V

    .line 1328
    return-void

    .line 1329
    :pswitch_531  #0x13
    iget-object v0, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1331
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1334
    return-void

    .line 1335
    :pswitch_537  #0x12
    iget-object v0, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1337
    check-cast v0, LX/Sdf;

    .line 1339
    iget-object v0, v0, LX/Sdf;->A0P:Landroid/view/TextureView;

    .line 1341
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 1344
    return-void

    .line 1345
    :pswitch_541  #0x11
    sget-object v0, LX/SDG;->A02:Landroid/widget/LinearLayout$LayoutParams;

    .line 1347
    return-void

    .line 1348
    :pswitch_544  #0x10
    iget-object v2, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1350
    check-cast v2, LX/SDG;

    .line 1352
    iget-object v1, v2, LX/SDG;->A00:LX/TZN;

    .line 1354
    iget-object v0, v2, LX/SDG;->A01:Ljava/lang/Runnable;

    .line 1356
    invoke-interface {v1, v0}, LX/TZN;->CqV(Ljava/lang/Runnable;)V

    .line 1359
    const/16 v0, 0x11

    .line 1361
    invoke-static {v2, v0}, LX/T50;->A00(Ljava/lang/Object;I)LX/T50;

    .line 1364
    move-result-object v0

    .line 1365
    invoke-interface {v1, v0}, LX/TZN;->CuF(Ljava/lang/Runnable;)V

    .line 1368
    return-void

    .line 1369
    :pswitch_559  #0xf
    iget-object v0, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1371
    check-cast v0, LX/TPw;

    .line 1373
    invoke-interface {v0}, LX/TPw;->onSuccess()V

    .line 1376
    return-void

    .line 1377
    :pswitch_561  #0xe
    iget-object v4, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1379
    check-cast v4, LX/STb;

    .line 1381
    iget-object v3, v4, LX/STb;->A04:LX/QjZ;

    .line 1383
    const/4 v0, 0x0

    .line 1384
    invoke-static {v3, v0}, LX/QjZ;->A0C(LX/QjZ;I)V

    .line 1387
    sget-object v2, LX/RSf;->A2H:LX/RSf;

    .line 1389
    sget-object v1, LX/Riw;->A0N:LX/SGO;

    .line 1391
    iget v0, v4, LX/STb;->A00:I

    .line 1393
    invoke-static {v3, v1, v2, v0}, LX/QjZ;->A0G(LX/QjZ;LX/SGO;LX/RSf;I)V

    .line 1396
    invoke-virtual {v4, v1}, LX/STb;->A05(LX/SGO;)V

    .line 1399
    return-void

    .line 1400
    :pswitch_578  #0xd
    iget-object v0, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1402
    check-cast v0, LX/Scs;

    .line 1404
    :try_start_57c
    iget-object v0, v0, LX/Scs;->A00:LX/QjZ;

    .line 1406
    iget-object v0, v0, LX/QjZ;->A0T:LX/TPt;

    .line 1408
    invoke-interface {v0}, LX/TPt;->C2V()V

    .line 1411
    return-void
    :try_end_584
    .catchall {:try_start_57c .. :try_end_584} :catchall_584

    .line 1412
    :catchall_584
    move-exception v2

    .line 1413
    const-string v1, "BillingClient"

    .line 1415
    const-string v0, "Exception calling onBillingServiceDisconnected."

    .line 1417
    invoke-static {v1, v0, v2}, LX/SSU;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1420
    return-void

    .line 1421
    :pswitch_58d  #0xb
    iget-object v0, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1423
    check-cast v0, LX/SZP;

    .line 1425
    invoke-static {v0}, LX/SZP;->A02(LX/SZP;)V

    .line 1428
    return-void

    .line 1429
    :pswitch_595  #0xa
    iget-object v1, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1431
    check-cast v1, LX/SZP;

    .line 1433
    const/4 v0, 0x1

    .line 1434
    iput-boolean v0, v1, LX/SZP;->A09:Z

    .line 1436
    return-void

    .line 1437
    :pswitch_59d  #0x9
    iget-object v1, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1439
    check-cast v1, LX/SYv;

    .line 1441
    const/4 v0, 0x0

    .line 1442
    invoke-virtual {v1, v0}, LX/SYv;->Cpa(LX/SJl;)V

    .line 1445
    return-void

    .line 1446
    :pswitch_5a6  #0x6
    iget-object v3, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1448
    check-cast v3, LX/SYb;

    .line 1450
    invoke-static {v3}, LX/SPx;->A00(LX/SYb;)LX/S3Q;

    .line 1453
    move-result-object v2

    .line 1454
    const/16 v0, 0x12

    .line 1456
    invoke-static {v2, v0}, LX/SXQ;->A00(Ljava/lang/Object;I)LX/SXQ;

    .line 1459
    move-result-object v1

    .line 1460
    const/16 v0, 0x404

    .line 1462
    invoke-virtual {v3, v1, v2, v0}, LX/SYb;->A04(LX/TMa;LX/S3Q;I)V

    .line 1465
    iget-object v0, v3, LX/SYb;->A00:LX/SNE;

    .line 1467
    invoke-virtual {v0}, LX/SNE;->A02()V

    .line 1470
    return-void

    .line 1471
    :pswitch_5bf  #0x5
    iget-object v0, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1473
    check-cast v0, LX/T12;

    .line 1475
    iget-object v2, v0, LX/T12;->A03:Ljava/lang/Object;

    .line 1477
    monitor-enter v2

    .line 1478
    :try_start_5c6
    iget-object v0, v0, LX/T12;->A00:LX/SEM;

    .line 1480
    if-eqz v0, :cond_5d0

    .line 1482
    iget-object v1, v0, LX/SEM;->A01:LX/TMZ;

    .line 1484
    const/4 v0, 0x4

    .line 1485
    invoke-static {v1, v0}, LX/SQ6;->A00(LX/TMZ;I)V

    .line 1488
    :cond_5d0
    monitor-exit v2

    .line 1489
    return-void

    .line 1490
    :catchall_5d2
    move-exception v0

    .line 1491
    monitor-exit v2
    :try_end_5d4
    .catchall {:try_start_5c6 .. :try_end_5d4} :catchall_5d2

    .line 1492
    throw v0

    .line 1493
    :pswitch_5d5  #0x2
    iget-object v0, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1495
    check-cast v0, LX/Rzt;

    .line 1497
    iget-object v1, v0, LX/Rzt;->A01:Landroid/content/Context;

    .line 1499
    iget-object v0, v0, LX/Rzt;->A02:LX/QdW;

    .line 1501
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1504
    return-void

    .line 1505
    :pswitch_5e1  #0x1
    iget-object v0, v4, LX/T50;->A00:Ljava/lang/Object;

    .line 1507
    check-cast v0, LX/Rzt;

    .line 1509
    iget-object v3, v0, LX/Rzt;->A01:Landroid/content/Context;

    .line 1511
    iget-object v2, v0, LX/Rzt;->A02:LX/QdW;

    .line 1513
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 1515
    new-instance v0, Landroid/content/IntentFilter;

    .line 1517
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1520
    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1523
    return-void

    .line 1524
    :cond_5f4
    iget-object v1, v7, LX/SSK;->A07:LX/S7T;

    .line 1526
    new-instance v0, LX/Sg9;

    .line 1528
    move-object v12, v0

    .line 1529
    move-object v13, v5

    .line 1530
    move-object v14, v7

    .line 1531
    move-object v15, v2

    .line 1532
    move-object/from16 v16, v11

    .line 1534
    move-object/from16 v17, v3

    .line 1536
    move-object/from16 v18, v4

    .line 1538
    invoke-direct/range {v12 .. v18}, LX/Sg9;-><init>(LX/S43;LX/SSK;LX/TQD;LX/S6i;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    .line 1541
    invoke-virtual {v1, v0}, LX/S7T;->A02(LX/TNl;)V

    .line 1544
    return-void

    .line 1545
    :catchall_609
    move-exception v0

    .line 1546
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1549
    throw v0

    .line 1550
    :pswitch_data_60e
    .packed-switch 0x0
        :pswitch_3dd  #00000000
        :pswitch_5e1  #00000001
        :pswitch_5d5  #00000002
        :pswitch_3cd  #00000003
        :pswitch_3a2  #00000004
        :pswitch_5bf  #00000005
        :pswitch_5a6  #00000006
        :pswitch_390  #00000007
        :pswitch_374  #00000008
        :pswitch_59d  #00000009
        :pswitch_595  #0000000a
        :pswitch_58d  #0000000b
        :pswitch_363  #0000000c
        :pswitch_578  #0000000d
        :pswitch_561  #0000000e
        :pswitch_559  #0000000f
        :pswitch_544  #00000010
        :pswitch_541  #00000011
        :pswitch_537  #00000012
        :pswitch_531  #00000013
        :pswitch_352  #00000014
        :pswitch_529  #00000015
        :pswitch_32b  #00000016
        :pswitch_316  #00000017
        :pswitch_3f1  #00000018
        :pswitch_2df  #00000019
        :pswitch_266  #0000001a
        :pswitch_4f5  #0000001b
        :pswitch_4ea  #0000001c
        :pswitch_4ea  #0000001d
        :pswitch_23c  #0000001e
        :pswitch_4de  #0000001f
        :pswitch_4de  #00000020
        :pswitch_4d2  #00000021
        :pswitch_4d2  #00000022
        :pswitch_4cb  #00000023
        :pswitch_4c2  #00000024
        :pswitch_4c2  #00000025
        :pswitch_4b  #00000026
        :pswitch_24  #00000027
        :pswitch_47d  #00000028
        :pswitch_471  #00000029
        :pswitch_469  #0000002a
        :pswitch_45b  #0000002b
        :pswitch_1d  #0000002c
        :pswitch_7  #0000002d
        :pswitch_7  #0000002e
        :pswitch_7  #0000002f
        :pswitch_443  #00000030
        :pswitch_f  #00000031
    .end packed-switch
.end method
