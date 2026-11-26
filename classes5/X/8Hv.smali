.class public LX/8Hv;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/8Hv;->$t:I

    .line 2
    iput-object p2, p0, LX/8Hv;->A01:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/8Hv;->A02:Ljava/lang/String;

    .line 6
    iput-object p1, p0, LX/8Hv;->A00:Ljava/lang/Object;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 36

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v0, v2, LX/8Hv;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_28e

    .line 7
    iget-object v0, v2, LX/8Hv;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    iget-object v3, v2, LX/8Hv;->A02:Ljava/lang/String;

    .line 16
    iget-object v1, v2, LX/8Hv;->A00:Ljava/lang/Object;

    .line 18
    check-cast v1, Landroid/view/View;

    .line 20
    const-string v0, "IMPLEMENTATION"

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_289

    .line 28
    sget-object v0, LX/7sJ;->A00:LX/7sJ;

    .line 30
    invoke-virtual {v0, v1}, LX/7sJ;->C9o(Landroid/view/View;)V

    .line 33
    :cond_21
    :goto_21
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x4
    sget-object v3, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/7pK;

    .line 38
    iget-object v0, v2, LX/8Hv;->A00:Ljava/lang/Object;

    .line 40
    invoke-static {v0}, LX/7Wn;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 43
    move-result-object v4

    .line 44
    iget-object v0, v2, LX/8Hv;->A01:Ljava/lang/Object;

    .line 46
    check-cast v0, LX/5rJ;

    .line 48
    iget-object v5, v0, LX/5rJ;->A00:LX/00Z;

    .line 50
    iget-object v8, v2, LX/8Hv;->A02:Ljava/lang/String;

    .line 52
    sget-object v6, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 54
    sget-object v7, LX/02Y;->A01:Ljava/lang/Integer;

    .line 56
    invoke-virtual/range {v3 .. v8}, LX/7pK;->A00(Landroid/content/Context;LX/00Z;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Z

    .line 59
    goto :goto_21

    .line 60
    :pswitch_3c  #0x3
    iget-object v1, v2, LX/8Hv;->A01:Ljava/lang/Object;

    .line 62
    check-cast v1, LX/5qK;

    .line 64
    iget-object v0, v1, LX/5qK;->A01:LX/8Ao;

    .line 66
    iget-object v6, v0, LX/8Ao;->A00:Ljava/lang/Integer;

    .line 68
    if-eqz v6, :cond_21

    .line 70
    iget-object v7, v2, LX/8Hv;->A00:Ljava/lang/Object;

    .line 72
    check-cast v7, LX/7hF;

    .line 74
    iget-object v2, v2, LX/8Hv;->A02:Ljava/lang/String;

    .line 76
    iget-object v0, v1, LX/5qK;->A03:LX/7Wk;

    .line 78
    const-class v4, LX/8BY;

    .line 80
    invoke-static {v4, v0}, LX/7Wk;->A01(Ljava/lang/Class;LX/7Wk;)Ljava/util/Iterator;

    .line 83
    move-result-object v3

    .line 84
    :cond_54
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v0

    .line 88
    const/4 v5, 0x0

    .line 89
    if-eqz v0, :cond_21

    .line 91
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/5UK;->A13(Ljava/util/Map$Entry;)LX/0Af;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v1

    .line 103
    invoke-static {v4, v0}, LX/5UM;->A1W(Ljava/lang/Class;LX/0Af;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_54

    .line 109
    instance-of v0, v1, LX/8BY;

    .line 111
    if-eqz v0, :cond_72

    .line 113
    move-object v5, v1

    .line 114
    :cond_72
    check-cast v5, LX/8BY;

    .line 116
    if-eqz v5, :cond_21

    .line 118
    iget-object v0, v7, LX/7hF;->A0B:LX/7Wn;

    .line 120
    iget-object v8, v0, LX/7Wn;->A08:Landroid/content/Context;

    .line 122
    const/4 v1, 0x0

    .line 123
    invoke-static {v8, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 126
    invoke-static {v2}, LX/2Ai;->A1X(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 133
    move-result v0

    .line 134
    if-eq v0, v1, :cond_8f

    .line 136
    if-eq v0, v3, :cond_21

    .line 138
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_8f
    const/4 v9, 0x0

    .line 144
    const/16 v16, -0x1

    .line 146
    new-instance v7, LX/7X0;

    .line 148
    move-object v11, v9

    .line 149
    move-object v12, v9

    .line 150
    move-object v13, v9

    .line 151
    move-object v14, v9

    .line 152
    move-object v15, v9

    .line 153
    move/from16 v18, v16

    .line 155
    move/from16 v19, v16

    .line 157
    move/from16 v22, v1

    .line 159
    move/from16 v23, v3

    .line 161
    move/from16 v24, v1

    .line 163
    move/from16 v25, v1

    .line 165
    move/from16 v26, v1

    .line 167
    move/from16 v27, v1

    .line 169
    move/from16 v28, v1

    .line 171
    move/from16 v29, v1

    .line 173
    move/from16 v30, v1

    .line 175
    move/from16 v31, v1

    .line 177
    move/from16 v32, v1

    .line 179
    move/from16 v33, v3

    .line 181
    move/from16 v34, v1

    .line 183
    move-object v10, v9

    .line 184
    move/from16 v17, v16

    .line 186
    move/from16 v20, v3

    .line 188
    move/from16 v21, v1

    .line 190
    invoke-direct/range {v7 .. v34}, LX/7X0;-><init>(Landroid/content/Context;LX/8Wl;LX/7Ep;LX/7Pu;LX/79N;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIIIZZZZZZZZZZZZZZZ)V

    .line 193
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, v2}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 200
    move-result-object v6

    .line 201
    iget-object v1, v7, LX/7X0;->A04:LX/74W;

    .line 203
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 206
    iget-object v0, v7, LX/7X0;->A0G:LX/00q;

    .line 208
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v1, v6, v0}, LX/74W;->A00(Landroid/text/Editable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 215
    move-result-object v0

    .line 216
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 219
    move-result-object v8

    .line 220
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v2

    .line 224
    :cond_e0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_100

    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/7CP;

    .line 236
    iget-object v0, v0, LX/7CP;->A03:Ljava/util/List;

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object v1

    .line 242
    :goto_f2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_e0

    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_f2

    .line 256
    :cond_100
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 259
    move-result-object v7

    .line 260
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 267
    move-result-object v2

    .line 268
    :goto_10c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_123

    .line 274
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    move-object v0, v1

    .line 279
    check-cast v0, LX/82O;

    .line 281
    iget v0, v0, LX/82O;->A01:I

    .line 283
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v1, v7, v4}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 290
    goto :goto_10c

    .line 291
    :cond_123
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 294
    move-result-object v0

    .line 295
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 298
    move-result-object v7

    .line 299
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 306
    move-result-object v2

    .line 307
    :goto_133
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_14a

    .line 313
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v1

    .line 317
    move-object v0, v1

    .line 318
    check-cast v0, LX/82O;

    .line 320
    iget v0, v0, LX/82O;->A00:I

    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v1, v7, v4}, LX/2Aj;->A1C(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;Ljava/util/AbstractCollection;)V

    .line 329
    goto :goto_133

    .line 330
    :cond_14a
    invoke-static {v4}, LX/2Ac;->A16(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 333
    move-result-object v2

    .line 334
    sget-object v1, LX/CkE;->A00:LX/CkE;

    .line 336
    const-string v0, "null cannot be cast to non-null type java.util.Comparator<T of kotlin.comparisons.ComparisonsKt__ComparisonsKt.reverseOrder>"

    .line 338
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-static {v2, v1}, LX/07W;->A0K(Ljava/util/List;Ljava/util/Comparator;)V

    .line 344
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v4

    .line 348
    :cond_15c
    :goto_15c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_17a

    .line 354
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    check-cast v0, LX/82O;

    .line 360
    iget v2, v0, LX/82O;->A01:I

    .line 362
    if-ltz v2, :cond_15c

    .line 364
    iget v1, v0, LX/82O;->A00:I

    .line 366
    if-ge v2, v1, :cond_15c

    .line 368
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 371
    move-result v0

    .line 372
    if-gt v1, v0, :cond_15c

    .line 374
    invoke-interface {v6, v2, v1}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 377
    goto :goto_15c

    .line 378
    :cond_17a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    move-result-object v2

    .line 382
    const/16 v0, 0x4f3

    .line 384
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, LX/H4s;

    .line 390
    const/16 v0, 0xe

    .line 392
    invoke-static {v1, v2, v9, v9, v0}, LX/H4s;->A00(LX/H4s;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 395
    iget-object v0, v5, LX/8BY;->A00:LX/1e1;

    .line 397
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 399
    iget-object v7, v0, LX/1dJ;->A00:LX/0DP;

    .line 401
    if-eqz v7, :cond_21

    .line 403
    invoke-static {v7}, LX/0yV;->A07(LX/0DP;)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_21

    .line 409
    const v0, 0x8342

    .line 412
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 415
    move-result-object v6

    .line 416
    check-cast v6, LX/D02;

    .line 418
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v8

    .line 422
    const/16 v12, 0x65

    .line 424
    invoke-virtual/range {v6 .. v12}, LX/D02;->A05(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 427
    goto/16 :goto_21

    .line 429
    :pswitch_1ad  #0x2
    iget-object v0, v2, LX/8Hv;->A01:Ljava/lang/Object;

    .line 431
    check-cast v0, LX/5so;

    .line 433
    iget-object v3, v0, LX/5so;->A02:Lkotlin/jvm/functions/Function1;

    .line 435
    iget-object v1, v2, LX/8Hv;->A02:Ljava/lang/String;

    .line 437
    if-nez v1, :cond_1b9

    .line 439
    const-string v1, ""

    .line 441
    :cond_1b9
    iget-object v0, v2, LX/8Hv;->A00:Ljava/lang/Object;

    .line 443
    check-cast v0, LX/7aP;

    .line 445
    if-eqz v0, :cond_1c7

    .line 447
    iget-object v0, v0, LX/7aP;->A0C:Ljava/lang/String;

    .line 449
    :goto_1c1
    new-instance v2, LX/7rD;

    .line 451
    invoke-direct {v2, v1, v0}, LX/7rD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    goto :goto_1e2

    .line 455
    :cond_1c7
    const/4 v0, 0x0

    .line 456
    goto :goto_1c1

    .line 457
    :pswitch_1c9  #0x1
    iget-object v0, v2, LX/8Hv;->A01:Ljava/lang/Object;

    .line 459
    check-cast v0, LX/5so;

    .line 461
    iget-object v3, v0, LX/5so;->A02:Lkotlin/jvm/functions/Function1;

    .line 463
    iget-object v1, v2, LX/8Hv;->A02:Ljava/lang/String;

    .line 465
    if-nez v1, :cond_1d5

    .line 467
    const-string v1, ""

    .line 469
    :cond_1d5
    iget-object v0, v2, LX/8Hv;->A00:Ljava/lang/Object;

    .line 471
    check-cast v0, LX/7aP;

    .line 473
    if-eqz v0, :cond_1e7

    .line 475
    iget-object v0, v0, LX/7aP;->A0C:Ljava/lang/String;

    .line 477
    :goto_1dd
    new-instance v2, LX/7rE;

    .line 479
    invoke-direct {v2, v1, v0}, LX/7rE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    :goto_1e2
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    goto/16 :goto_21

    .line 487
    :cond_1e7
    const/4 v0, 0x0

    .line 488
    goto :goto_1dd

    .line 489
    :pswitch_1e9  #0x0
    iget-object v7, v2, LX/8Hv;->A00:Ljava/lang/Object;

    .line 491
    check-cast v7, LX/7ph;

    .line 493
    iget-object v3, v7, LX/7ph;->A00:Landroid/content/Context;

    .line 495
    iget-object v0, v2, LX/8Hv;->A02:Ljava/lang/String;

    .line 497
    iget-object v8, v2, LX/8Hv;->A01:Ljava/lang/Object;

    .line 499
    check-cast v8, Ljava/lang/Throwable;

    .line 501
    const/4 v5, 0x0

    .line 502
    if-eqz v8, :cond_286

    .line 504
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 507
    move-result-object v2

    .line 508
    :goto_1fc
    invoke-static {v0}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    move-result-object v1

    .line 512
    const/16 v0, 0xa

    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 517
    if-eqz v2, :cond_20d

    .line 519
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 525
    :cond_20d
    invoke-static {v1}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    move-result-object v4

    .line 529
    const/4 v0, 0x1

    .line 530
    new-array v2, v0, [Ljava/lang/String;

    .line 532
    const-string v0, "mins stack trace"

    .line 534
    const/4 v1, 0x0

    .line 535
    aput-object v0, v2, v1

    .line 537
    invoke-static {v4, v2, v1}, LX/0Cj;->A0p(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    .line 540
    move-result-object v0

    .line 541
    invoke-static {v0, v1}, LX/5UL;->A15(Ljava/util/List;I)Ljava/lang/String;

    .line 544
    move-result-object v9

    .line 545
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 547
    new-instance v6, LX/5ac;

    .line 549
    invoke-direct {v6, v3, v2, v1}, LX/5ac;-><init>(Landroid/content/Context;Ljava/lang/Integer;Z)V

    .line 552
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 555
    move-result-object v1

    .line 556
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 559
    const v0, 0x7f0e0275

    .line 562
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 565
    move-result-object v4

    .line 566
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 569
    const/16 v0, 0x8

    .line 571
    invoke-static {v6, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    const v0, 0x7f0b0709

    .line 581
    invoke-static {v4, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 584
    move-result-object v1

    .line 585
    const-string v0, "[Debug-only] Bloks Error: "

    .line 587
    invoke-static {v0, v9}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    const v0, 0x7f0b070a

    .line 597
    invoke-static {v4, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 600
    move-result-object v0

    .line 601
    const/4 v10, 0x0

    .line 602
    new-instance v5, LX/7bb;

    .line 604
    invoke-direct/range {v5 .. v10}, LX/7bb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 607
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 610
    const v0, 0x7f0b0708

    .line 613
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 616
    move-result-object v1

    .line 617
    const/16 v0, 0x9

    .line 619
    invoke-static {v6, v0}, LX/7bk;->A00(Ljava/lang/Object;I)LX/7bk;

    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 626
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 629
    const/16 v0, 0x1388

    .line 631
    iput v0, v6, LX/5ac;->A00:I

    .line 633
    const/4 v1, 0x2

    .line 634
    new-instance v0, LX/7eK;

    .line 636
    invoke-direct {v0, v6, v7, v1}, LX/7eK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 639
    iput-object v0, v6, LX/5ac;->A05:LX/8VS;

    .line 641
    invoke-static {v3, v6, v2, v10}, LX/7Uc;->A01(Landroid/content/Context;LX/5ac;Ljava/lang/Integer;Z)V

    .line 644
    goto/16 :goto_21

    .line 646
    :cond_286
    move-object v2, v5

    .line 647
    goto/16 :goto_1fc

    .line 649
    :cond_289
    invoke-static {v3}, LX/5UQ;->A0N(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 652
    move-result-object v0

    .line 653
    throw v0

    .line 654
    :pswitch_data_28e
    .packed-switch 0x0
        :pswitch_1e9  #00000000
        :pswitch_1c9  #00000001
        :pswitch_1ad  #00000002
        :pswitch_3c  #00000003
        :pswitch_24  #00000004
    .end packed-switch
.end method
