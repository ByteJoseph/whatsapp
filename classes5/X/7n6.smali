.class public abstract LX/7n6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Y0;


# virtual methods
.method public AC2(LX/8Zb;LX/7jK;)LX/7jK;
    .registers 15

    .line 0
    move-object v5, p0

    .line 1
    instance-of v0, p0, LX/61W;

    .line 3
    if-eqz v0, :cond_1f3

    .line 5
    check-cast v5, LX/61W;

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v3, p2

    .line 10
    :goto_a
    iget-object v1, v5, LX/61W;->A00:Ljava/util/List;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-ge v4, v0, :cond_1ed

    .line 18
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v9

    .line 22
    check-cast v9, Landroid/util/Pair;

    .line 24
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 26
    check-cast v0, LX/8WY;

    .line 28
    invoke-interface {v0, v3}, LX/8WY;->DCI(LX/7jK;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_87

    .line 34
    if-nez v6, :cond_28

    .line 36
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 39
    move-result-object v6

    .line 40
    :cond_28
    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    check-cast v1, LX/6L9;

    .line 47
    instance-of v0, v1, LX/622;

    .line 49
    if-eqz v0, :cond_63

    .line 51
    check-cast v1, LX/622;

    .line 53
    iget v0, v1, LX/622;->A00:I

    .line 55
    iget-object v10, v1, LX/622;->A01:Ljava/lang/Object;

    .line 57
    invoke-static {v3, v0}, LX/7jK;->A01(LX/7jK;I)Ljava/lang/Object;

    .line 60
    move-result-object v11

    .line 61
    if-eq v11, v10, :cond_87

    .line 63
    instance-of v0, v10, Ljava/lang/Number;

    .line 65
    if-eqz v0, :cond_1e5

    .line 67
    instance-of v0, v11, Ljava/lang/Number;

    .line 69
    if-eqz v0, :cond_63

    .line 71
    check-cast v11, Ljava/lang/Number;

    .line 73
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 76
    move-result-wide v7

    .line 77
    check-cast v10, Ljava/lang/Number;

    .line 79
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 82
    move-result-wide v1

    .line 83
    cmp-long v0, v7, v1

    .line 85
    if-nez v0, :cond_63

    .line 87
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 90
    move-result-wide v7

    .line 91
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    .line 94
    move-result-wide v1

    .line 95
    cmpl-double v0, v7, v1

    .line 97
    :goto_61
    if-eqz v0, :cond_87

    .line 99
    :cond_63
    if-ne v3, p2, :cond_69

    .line 101
    invoke-virtual {p2}, LX/7jK;->A0B()LX/7jK;

    .line 104
    move-result-object v3

    .line 105
    :cond_69
    iget-object v7, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 107
    check-cast v7, LX/6L9;

    .line 109
    instance-of v0, v7, LX/624;

    .line 111
    if-eqz v0, :cond_8a

    .line 113
    check-cast v7, LX/624;

    .line 115
    iget-object v1, v7, LX/624;->A02:Ljava/lang/String;

    .line 117
    const/16 v0, 0x23

    .line 119
    iget-object v2, v3, LX/7jK;->A06:Landroid/util/SparseArray;

    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 124
    iget-wide v0, v7, LX/624;->A00:J

    .line 126
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    move-result-object v1

    .line 130
    const/16 v0, 0x30

    .line 132
    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    :cond_87
    :goto_87
    add-int/lit8 v4, v4, 0x1

    .line 137
    goto :goto_a

    .line 138
    :cond_8a
    instance-of v0, v7, LX/622;

    .line 140
    if-eqz v0, :cond_98

    .line 142
    check-cast v7, LX/622;

    .line 144
    iget v1, v7, LX/622;->A00:I

    .line 146
    iget-object v0, v7, LX/622;->A01:Ljava/lang/Object;

    .line 148
    invoke-static {v3, v0, v1}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 151
    goto :goto_87

    .line 152
    :cond_98
    instance-of v0, v7, LX/621;

    .line 154
    if-eqz v0, :cond_10b

    .line 156
    check-cast v7, LX/621;

    .line 158
    iget v0, v7, LX/621;->$t:I

    .line 160
    packed-switch v0, :pswitch_data_27c

    .line 163
    invoke-static {}, LX/5UN;->A0Z()Ljava/lang/Long;

    .line 166
    move-result-object v1

    .line 167
    const/16 v0, 0x23

    .line 169
    invoke-static {v3, v1, v0}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 172
    goto :goto_87

    .line 173
    :pswitch_ad  #0x2
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 176
    invoke-static {}, LX/6kI;->A00()LX/7Xq;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v3}, LX/7Xq;->A0G(LX/7jK;)I

    .line 183
    move-result v2

    .line 184
    iget-object v0, v7, LX/621;->A00:Ljava/lang/Object;

    .line 186
    check-cast v0, Ljava/util/List;

    .line 188
    invoke-static {v3, v0}, LX/7R8;->A02(LX/7jK;Ljava/util/List;)Ljava/util/ArrayList;

    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 195
    move-result-object v1

    .line 196
    goto :goto_e3

    .line 197
    :pswitch_c5  #0x1
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 200
    invoke-static {}, LX/6kI;->A00()LX/7Xq;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v3}, LX/7Xq;->A0G(LX/7jK;)I

    .line 207
    move-result v2

    .line 208
    invoke-virtual {v3, v2}, LX/7jK;->A0H(I)Ljava/util/List;

    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 215
    move-result-object v1

    .line 216
    iget-object v0, v7, LX/621;->A00:Ljava/lang/Object;

    .line 218
    check-cast v0, Ljava/util/List;

    .line 220
    invoke-static {v3, v0}, LX/7R8;->A02(LX/7jK;Ljava/util/List;)Ljava/util/ArrayList;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 227
    :goto_e3
    invoke-static {v3, v1, v2}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 230
    goto :goto_87

    .line 231
    :pswitch_e7  #0x0
    invoke-static {}, LX/7SK;->A00()LX/7SK;

    .line 234
    invoke-static {}, LX/6kI;->A00()LX/7Xq;

    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v3}, LX/7Xq;->A0G(LX/7jK;)I

    .line 241
    move-result v8

    .line 242
    invoke-virtual {v3, v8}, LX/7jK;->A0H(I)Ljava/util/List;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 249
    move-result-object v2

    .line 250
    iget-object v0, v7, LX/621;->A00:Ljava/lang/Object;

    .line 252
    check-cast v0, Ljava/util/List;

    .line 254
    invoke-static {v3, v0}, LX/7R8;->A02(LX/7jK;Ljava/util/List;)Ljava/util/ArrayList;

    .line 257
    move-result-object v1

    .line 258
    const/4 v0, 0x0

    .line 259
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    .line 262
    invoke-static {v3, v2, v8}, LX/5UK;->A1E(LX/7jK;Ljava/lang/Object;I)V

    .line 265
    goto/16 :goto_87

    .line 267
    :cond_10b
    instance-of v0, v7, LX/620;

    .line 269
    if-eqz v0, :cond_124

    .line 271
    check-cast v7, LX/620;

    .line 273
    iget-object v0, v7, LX/620;->A00:LX/8WY;

    .line 275
    invoke-static {v3, v0}, LX/7R8;->A01(LX/7jK;LX/8WY;)LX/7KW;

    .line 278
    move-result-object v0

    .line 279
    iget v2, v0, LX/7KW;->A00:I

    .line 281
    if-gez v2, :cond_1d5

    .line 283
    const-string v7, "ComponentTree"

    .line 285
    const-string v0, "replaceChild: No existing child found with specified ID in parent. New children have not been added to parent."

    .line 287
    :goto_11f
    invoke-static {v7, v0}, LX/071;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    goto/16 :goto_87

    .line 292
    :cond_124
    instance-of v0, v7, LX/61z;

    .line 294
    if-eqz v0, :cond_13e

    .line 296
    check-cast v7, LX/61z;

    .line 298
    iget-object v1, v7, LX/61z;->A00:Ljava/lang/String;

    .line 300
    new-instance v0, LX/7nu;

    .line 302
    invoke-direct {v0, v1}, LX/7nu;-><init>(Ljava/lang/String;)V

    .line 305
    invoke-static {v3, v0}, LX/7R8;->A01(LX/7jK;LX/8WY;)LX/7KW;

    .line 308
    move-result-object v0

    .line 309
    iget v1, v0, LX/7KW;->A00:I

    .line 311
    if-gez v1, :cond_1a3

    .line 313
    const-string v7, "ComponentTreeMutator"

    .line 315
    const-string v0, "replaceChildrenAfter: No existing child found with specified ID in parent. New children have not been added to parent."

    .line 317
    goto :goto_11f

    .line 318
    :cond_13e
    instance-of v0, v7, LX/61x;

    .line 320
    if-eqz v0, :cond_158

    .line 322
    check-cast v7, LX/61x;

    .line 324
    iget-object v1, v7, LX/61x;->A00:Ljava/lang/String;

    .line 326
    new-instance v0, LX/7nu;

    .line 328
    invoke-direct {v0, v1}, LX/7nu;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-static {v3, v0}, LX/7R8;->A01(LX/7jK;LX/8WY;)LX/7KW;

    .line 334
    move-result-object v0

    .line 335
    iget v1, v0, LX/7KW;->A00:I

    .line 337
    if-gez v1, :cond_1be

    .line 339
    const-string v7, "ComponentTreeMutator"

    .line 341
    const-string v0, "removeChildById: No existing child found with specified ID in parent. No child has been removed from the parent."

    .line 343
    goto :goto_11f

    .line 344
    :cond_158
    instance-of v0, v7, LX/61y;

    .line 346
    if-eqz v0, :cond_18c

    .line 348
    check-cast v7, LX/61y;

    .line 350
    iget-object v1, v7, LX/61y;->A01:Ljava/lang/String;

    .line 352
    new-instance v0, LX/7nu;

    .line 354
    invoke-direct {v0, v1}, LX/7nu;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-static {v3, v0}, LX/7R8;->A01(LX/7jK;LX/8WY;)LX/7KW;

    .line 360
    move-result-object v9

    .line 361
    iget-object v8, v9, LX/7KW;->A01:Ljava/util/List;

    .line 363
    iget v2, v9, LX/7KW;->A00:I

    .line 365
    iget-object v0, v7, LX/61y;->A00:Ljava/lang/String;

    .line 367
    new-instance v1, LX/7nu;

    .line 369
    invoke-direct {v1, v0}, LX/7nu;-><init>(Ljava/lang/String;)V

    .line 372
    iget-boolean v0, v9, LX/7KW;->A02:Z

    .line 374
    invoke-static {v1, v8, v0}, LX/7R8;->A00(LX/8WY;Ljava/util/List;Z)I

    .line 377
    move-result v1

    .line 378
    const-string v7, "ComponentTree"

    .line 380
    const/4 v0, -0x1

    .line 381
    if-ne v2, v0, :cond_182

    .line 383
    const-string v0, "removeChildren: The starting id doesn\'t exist. No children have been removed."

    .line 385
    goto :goto_11f

    .line 386
    :cond_182
    if-ne v1, v0, :cond_187

    .line 388
    const-string v0, "removeChildren: The ending id doesn\'t exist. No children have been removed."

    .line 390
    goto :goto_11f

    .line 391
    :cond_187
    if-le v2, v1, :cond_1c5

    .line 393
    const-string v0, "removeChildren: The starting index is larger than the ending index. No children have been removed."

    .line 395
    goto :goto_11f

    .line 396
    :cond_18c
    check-cast v7, LX/623;

    .line 398
    iget-object v1, v7, LX/623;->A01:Ljava/lang/String;

    .line 400
    new-instance v0, LX/7nu;

    .line 402
    invoke-direct {v0, v1}, LX/7nu;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-static {v3, v0}, LX/7R8;->A01(LX/7jK;LX/8WY;)LX/7KW;

    .line 408
    move-result-object v0

    .line 409
    iget v2, v0, LX/7KW;->A00:I

    .line 411
    if-gez v2, :cond_1cd

    .line 413
    const-string v7, "ComponentTree"

    .line 415
    const-string v0, "insertChildrenRelativeToId: No existing child found with specified ID in parent. New children have not been added to parent."

    .line 417
    goto/16 :goto_11f

    .line 419
    :cond_1a3
    iget-object v2, v0, LX/7KW;->A01:Ljava/util/List;

    .line 421
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 424
    move-result v0

    .line 425
    :goto_1a9
    add-int/lit8 v0, v0, -0x1

    .line 427
    if-le v0, v1, :cond_1b1

    .line 429
    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 432
    goto :goto_1a9

    .line 433
    :cond_1b1
    add-int/lit8 v1, v1, 0x1

    .line 435
    iget-object v0, v7, LX/61z;->A01:Ljava/util/List;

    .line 437
    invoke-static {v3, v0}, LX/7R8;->A02(LX/7jK;Ljava/util/List;)Ljava/util/ArrayList;

    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v2, v1, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 444
    goto/16 :goto_87

    .line 446
    :cond_1be
    iget-object v0, v0, LX/7KW;->A01:Ljava/util/List;

    .line 448
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 451
    goto/16 :goto_87

    .line 453
    :cond_1c5
    :goto_1c5
    add-int/lit8 v1, v1, -0x1

    .line 455
    if-le v1, v2, :cond_87

    .line 457
    invoke-interface {v8, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 460
    goto :goto_1c5

    .line 461
    :cond_1cd
    iget-object v1, v0, LX/7KW;->A01:Ljava/util/List;

    .line 463
    iget v0, v7, LX/623;->A00:I

    .line 465
    add-int/2addr v2, v0

    .line 466
    iget-object v0, v7, LX/623;->A02:Ljava/util/List;

    .line 468
    goto :goto_1dc

    .line 469
    :cond_1d5
    iget-object v1, v0, LX/7KW;->A01:Ljava/util/List;

    .line 471
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 474
    iget-object v0, v7, LX/620;->A01:Ljava/util/List;

    .line 476
    :goto_1dc
    invoke-static {v3, v0}, LX/7R8;->A02(LX/7jK;Ljava/util/List;)Ljava/util/ArrayList;

    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 483
    goto/16 :goto_87

    .line 485
    :cond_1e5
    invoke-static {v11, v10}, LX/6kH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 488
    move-result v0

    .line 489
    xor-int/lit8 v0, v0, 0x1

    .line 491
    goto/16 :goto_61

    .line 493
    :cond_1ed
    if-eqz v6, :cond_1f2

    .line 495
    invoke-interface {v1, v6}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 498
    :cond_1f2
    return-object v3

    .line 499
    :cond_1f3
    instance-of v0, p0, LX/61Y;

    .line 501
    if-eqz v0, :cond_21d

    .line 503
    check-cast v5, LX/61Y;

    .line 505
    iget v0, v5, LX/61Y;->$t:I

    .line 507
    if-eqz v0, :cond_20e

    .line 509
    iget-object v3, v5, LX/61Y;->A01:Ljava/lang/Object;

    .line 511
    check-cast v3, LX/7Qj;

    .line 513
    sget-object v0, LX/6r4;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 515
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 518
    move-result v2

    .line 519
    const/4 v1, 0x0

    .line 520
    new-instance v0, LX/7jK;

    .line 522
    invoke-direct {v0, p2, v1, v3, v2}, LX/7jK;-><init>(LX/7jK;LX/7jK;LX/7Qj;I)V

    .line 525
    return-object v0

    .line 526
    :cond_20e
    iget-object v1, p2, LX/7jK;->A02:LX/6u7;

    .line 528
    iget-object v0, v5, LX/61Y;->A01:Ljava/lang/Object;

    .line 530
    check-cast v0, LX/6u7;

    .line 532
    if-eq v1, v0, :cond_276

    .line 534
    invoke-virtual {p2}, LX/7jK;->A0B()LX/7jK;

    .line 537
    move-result-object p2

    .line 538
    iput-object v0, p2, LX/7jK;->A02:LX/6u7;

    .line 540
    return-object p2

    .line 541
    :cond_21d
    check-cast v5, LX/61X;

    .line 543
    iget-object v4, v5, LX/61X;->A02:Ljava/lang/String;

    .line 545
    invoke-virtual {p2}, LX/7jK;->A0E()Ljava/lang/String;

    .line 548
    move-result-object v0

    .line 549
    if-eqz v0, :cond_232

    .line 551
    invoke-virtual {p2}, LX/7jK;->A0E()Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v1

    .line 559
    const/4 v0, 0x1

    .line 560
    if-nez v1, :cond_233

    .line 562
    :cond_232
    const/4 v0, 0x0

    .line 563
    :cond_233
    const-string v6, "Multiple components with the same id found during reflow"

    .line 565
    if-eqz v0, :cond_23d

    .line 567
    iget-object v0, v5, LX/61X;->A00:LX/7jK;

    .line 569
    if-nez v0, :cond_277

    .line 571
    iput-object p2, v5, LX/61X;->A00:LX/7jK;

    .line 573
    :cond_23d
    iget-object v0, p2, LX/7jK;->A0A:Ljava/util/LinkedList;

    .line 575
    if-eqz v0, :cond_276

    .line 577
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 580
    move-result-object v3

    .line 581
    :cond_245
    :goto_245
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_276

    .line 587
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 590
    move-result-object v1

    .line 591
    check-cast v1, LX/71G;

    .line 593
    iget-object v0, v1, LX/71G;->A03:Ljava/lang/String;

    .line 595
    if-eqz v0, :cond_261

    .line 597
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    move-result v0

    .line 601
    if-eqz v0, :cond_261

    .line 603
    iget-object v0, v5, LX/61X;->A00:LX/7jK;

    .line 605
    if-nez v0, :cond_271

    .line 607
    iput-object p2, v5, LX/61X;->A00:LX/7jK;

    .line 609
    :cond_261
    iget-object v0, v5, LX/61X;->A00:LX/7jK;

    .line 611
    if-eqz v0, :cond_245

    .line 613
    iget-object v2, v1, LX/71G;->A01:LX/8Te;

    .line 615
    if-eqz v2, :cond_245

    .line 617
    sget-object v1, LX/7M3;->A02:LX/7M3;

    .line 619
    iget-object v0, v5, LX/61X;->A01:LX/62A;

    .line 621
    invoke-static {v0, v1, v2}, LX/7GH;->A00(LX/62A;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 624
    goto :goto_245

    .line 625
    :cond_271
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :cond_276
    return-object p2

    .line 631
    :cond_277
    invoke-static {v6}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 634
    move-result-object v0

    .line 635
    throw v0

    .line 636
    :pswitch_data_27c
    .packed-switch 0x0
        :pswitch_e7  #00000000
        :pswitch_c5  #00000001
        :pswitch_ad  #00000002
    .end packed-switch
.end method
