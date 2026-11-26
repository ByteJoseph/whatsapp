.class public LX/8Qq;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p2, p0, LX/8Qq;->$t:I

    .line 2
    iput-object p1, p0, LX/8Qq;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8Qq;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/8Qq;->A00:Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/8Qq;
    .registers 3

    .line 0
    new-instance v0, LX/8Qq;

    .line 2
    invoke-direct {v0, p0, p1}, LX/8Qq;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 0
    move-object/from16 v0, p1

    .line 2
    move-object/from16 v6, p0

    .line 4
    iget v1, v6, LX/8Qq;->$t:I

    .line 6
    packed-switch v1, :pswitch_data_674

    .line 9
    :pswitch_9  #0xb, 0xd
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    iget-object v0, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    .line 17
    iget-object v1, v0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A05:Ljava/util/List;

    .line 19
    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    :goto_17
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v3

    .line 31
    :cond_1f
    return-object v3

    .line 32
    :pswitch_20  #0x2e
    check-cast v0, LX/6ta;

    .line 34
    invoke-static {v0, v6}, LX/8Qq;->A00(Ljava/lang/Object;LX/8Qq;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, LX/5rX;

    .line 40
    iget-object v1, v1, LX/5rX;->A02:Lkotlin/jvm/functions/Function1;

    .line 42
    if-eqz v1, :cond_35

    .line 44
    iget-object v0, v0, LX/6ta;->A00:Landroid/view/View;

    .line 46
    if-eqz v0, :cond_668

    .line 48
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v0, 0x1

    .line 52
    goto :goto_1b

    .line 53
    :cond_35
    const/4 v0, 0x0

    .line 54
    goto :goto_1b

    .line 55
    :pswitch_37  #0x16
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 58
    move-result v7

    .line 59
    sget-object v5, LX/7iv;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v5, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_64

    .line 71
    sget-object v0, LX/7iv;->A09:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    invoke-static {v0}, LX/2Ah;->A1D(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 76
    move-result-object v2

    .line 77
    :cond_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_64

    .line 83
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 90
    move-result v0

    .line 91
    if-ne v0, v7, :cond_4d

    .line 93
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_64
    instance-of v0, v3, Ljava/lang/Class;

    .line 102
    if-eqz v0, :cond_70

    .line 104
    check-cast v3, Ljava/lang/Class;

    .line 106
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    if-nez v3, :cond_1f

    .line 112
    :cond_70
    iget-object v1, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 114
    check-cast v1, LX/1iO;

    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 119
    const-string v3, ""

    .line 121
    return-object v3

    .line 122
    :pswitch_7a  #0x12
    check-cast v0, LX/7Kt;

    .line 124
    invoke-static {v0, v6}, LX/8Qq;->A00(Ljava/lang/Object;LX/8Qq;)Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/util/List;

    .line 130
    iget-object v0, v0, LX/7Kt;->A04:LX/7EH;

    .line 132
    goto :goto_17

    .line 133
    :pswitch_85  #0xa, 0xc
    invoke-static {v0}, LX/000;->A00(Ljava/lang/Object;)I

    .line 136
    move-result v2

    .line 137
    iget-object v0, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 139
    check-cast v0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;

    .line 141
    iget-object v1, v0, Lcom/bloks/stdlib/components/bkcomponentscollection/StickyItemsLinearLayoutManager;->A04:Ljava/util/List;

    .line 143
    goto :goto_13

    .line 144
    :pswitch_90  #0x0
    check-cast v0, LX/7ph;

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 150
    invoke-static {v0}, LX/7Xf;->A03(LX/7ph;)LX/7nr;

    .line 153
    move-result-object v1

    .line 154
    iget-object v3, v1, LX/7nr;->A0P:LX/7jK;

    .line 156
    iget-object v2, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 158
    check-cast v2, LX/8Te;

    .line 160
    invoke-static {v0}, LX/7Xh;->A05(Ljava/lang/Object;)LX/7M3;

    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v3, v1, v2}, LX/7R6;->A02(LX/7ph;LX/7jK;LX/7M3;LX/8Te;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 170
    if-nez v0, :cond_ad

    .line 172
    const/4 v1, 0x0

    .line 173
    :cond_ad
    invoke-static {v1}, LX/2Aj;->A1W(Ljava/lang/Object;)Z

    .line 176
    move-result v0

    .line 177
    goto/16 :goto_1b

    .line 179
    :pswitch_b3  #0x31
    check-cast v0, LX/7U0;

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 185
    iget-object v4, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 187
    check-cast v4, LX/5uI;

    .line 189
    iget-object v3, v4, LX/5uI;->A01:Landroid/widget/ImageView$ScaleType;

    .line 191
    sget-object v2, LX/8HE;->A00:LX/8HE;

    .line 193
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 195
    invoke-virtual {v0, v3, v1, v2}, LX/7U0;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0dM;)V

    .line 198
    iget-object v1, v4, LX/5uI;->A00:Landroid/graphics/drawable/Drawable;

    .line 200
    invoke-static {v1, v5}, LX/5UK;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    move-result-object v2

    .line 204
    const/16 v1, 0x21

    .line 206
    invoke-static {v0, v4, v2, v1}, LX/8Rn;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 209
    goto/16 :goto_665

    .line 211
    :pswitch_d3  #0x30
    check-cast v0, LX/6zT;

    .line 213
    const/4 v4, 0x0

    .line 214
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 217
    iget-object v3, v0, LX/6zT;->A01:LX/10Y;

    .line 219
    if-eqz v3, :cond_100

    .line 221
    iget-object v2, v0, LX/6zT;->A00:Landroid/view/View;

    .line 223
    if-eqz v2, :cond_66c

    .line 225
    iget-object v1, v0, LX/6zT;->A02:LX/Jmc;

    .line 227
    if-eqz v1, :cond_fc

    .line 229
    invoke-virtual {v3, v2, v1}, LX/10Y;->A0R(Landroid/view/View;LX/Jmc;)V

    .line 232
    iget-object v2, v0, LX/6zT;->A02:LX/Jmc;

    .line 234
    if-eqz v2, :cond_fc

    .line 236
    iget-object v1, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 238
    check-cast v1, Ljava/lang/CharSequence;

    .line 240
    invoke-virtual {v2, v1}, LX/Jmc;->A0I(Ljava/lang/CharSequence;)V

    .line 243
    iget-object v0, v0, LX/6zT;->A02:LX/Jmc;

    .line 245
    if-eqz v0, :cond_fc

    .line 247
    invoke-virtual {v0, v4}, LX/Jmc;->A0X(Z)V

    .line 250
    goto/16 :goto_665

    .line 252
    :cond_fc
    const-string v0, "info"

    .line 254
    goto/16 :goto_66e

    .line 256
    :cond_100
    const-string v0, "superDelegate"

    .line 258
    goto/16 :goto_66e

    .line 260
    :pswitch_104  #0x2f
    iget-object v0, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 262
    check-cast v0, LX/5sR;

    .line 264
    iget-object v0, v0, LX/5sR;->A03:Lkotlin/jvm/functions/Function0;

    .line 266
    goto/16 :goto_2af

    .line 268
    :pswitch_10c  #0x2d
    check-cast v0, LX/74R;

    .line 270
    invoke-static {v0, v6}, LX/8Qq;->A00(Ljava/lang/Object;LX/8Qq;)Ljava/lang/Object;

    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/5rX;

    .line 276
    iget-object v1, v1, LX/5rX;->A01:Lkotlin/jvm/functions/Function1;

    .line 278
    invoke-virtual {v0}, LX/74R;->A00()Landroid/view/View;

    .line 281
    move-result-object v0

    .line 282
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    goto/16 :goto_665

    .line 287
    :pswitch_11f  #0x2c
    iget-object v0, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 289
    check-cast v0, LX/5tl;

    .line 291
    iget-object v0, v0, LX/5tl;->A03:Lkotlin/jvm/functions/Function0;

    .line 293
    goto/16 :goto_2af

    .line 295
    :pswitch_127  #0x2b
    iget-object v0, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 297
    check-cast v0, LX/5tI;

    .line 299
    iget-object v0, v0, LX/5tI;->A01:Lkotlin/jvm/functions/Function0;

    .line 301
    goto/16 :goto_2af

    .line 303
    :pswitch_12f  #0x2a
    iget-object v0, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 305
    check-cast v0, LX/5rm;

    .line 307
    iget-object v0, v0, LX/5rm;->A00:Lkotlin/jvm/functions/Function0;

    .line 309
    goto/16 :goto_2af

    .line 311
    :pswitch_137  #0x29
    iget-object v0, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 313
    check-cast v0, LX/5sM;

    .line 315
    iget-object v5, v0, LX/5sM;->A01:LX/71M;

    .line 317
    if-eqz v5, :cond_665

    .line 319
    iget-object v4, v0, LX/5sM;->A00:LX/6EX;

    .line 321
    if-eqz v4, :cond_665

    .line 323
    iget-object v3, v0, LX/5sM;->A05:LX/7ac;

    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static {v3, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 329
    const/4 v1, 0x1

    .line 330
    iget-boolean v0, v5, LX/71M;->A00:Z

    .line 332
    if-eqz v0, :cond_665

    .line 334
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 337
    move-result v0

    .line 338
    if-eq v0, v2, :cond_15f

    .line 340
    if-ne v0, v1, :cond_162

    .line 342
    iget-object v1, v5, LX/71M;->A01:Ljava/util/Set;

    .line 344
    :goto_158
    iget-object v0, v3, LX/7ac;->A0C:Ljava/lang/String;

    .line 346
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 349
    goto/16 :goto_665

    .line 351
    :cond_15f
    iget-object v1, v5, LX/71M;->A02:Ljava/util/Set;

    .line 353
    goto :goto_158

    .line 354
    :cond_162
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 357
    move-result-object v0

    .line 358
    throw v0

    .line 359
    :pswitch_167  #0x28
    iget-object v0, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 361
    check-cast v0, LX/5sM;

    .line 363
    iget-object v2, v0, LX/5sM;->A05:LX/7ac;

    .line 365
    iget-object v1, v2, LX/7ac;->A00:Ljava/lang/Integer;

    .line 367
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 369
    if-ne v1, v0, :cond_665

    .line 371
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 373
    iput-object v0, v2, LX/7ac;->A00:Ljava/lang/Integer;

    .line 375
    goto/16 :goto_665

    .line 377
    :pswitch_179  #0x27
    invoke-static {v0, v6}, LX/8Qq;->A00(Ljava/lang/Object;LX/8Qq;)Ljava/lang/Object;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, LX/775;

    .line 383
    iget-object v3, v1, LX/775;->A00:Ljava/lang/Object;

    .line 385
    monitor-enter v3

    .line 386
    :try_start_182
    iget-object v1, v1, LX/775;->A01:Ljava/util/List;

    .line 388
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 391
    move-result-object v2

    .line 392
    :cond_188
    :goto_188
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_19e

    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    move-result-object v1

    .line 402
    check-cast v1, LX/6xR;

    .line 404
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_188

    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 413
    goto :goto_188
    :try_end_19e
    .catchall {:try_start_182 .. :try_end_19e} :catchall_1a1

    .line 414
    :cond_19e
    monitor-exit v3

    .line 415
    goto/16 :goto_665

    .line 417
    :catchall_1a1
    move-exception v0

    .line 418
    monitor-exit v3

    .line 419
    throw v0

    .line 420
    :pswitch_1a4  #0x26
    invoke-static {v0, v6}, LX/8Qq;->A00(Ljava/lang/Object;LX/8Qq;)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LX/0AZ;

    .line 426
    const/4 v1, 0x0

    .line 427
    invoke-interface {v2, v0, v1}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    goto/16 :goto_665

    .line 432
    :pswitch_1b0  #0x24
    check-cast v0, LX/7sR;

    .line 434
    iget-object v4, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 436
    check-cast v4, LX/5ek;

    .line 438
    iget-object v3, v4, LX/5ek;->A01:LX/5ff;

    .line 440
    if-eqz v3, :cond_1e4

    .line 442
    iget-object v2, v3, LX/5ff;->A00:Landroid/view/View;

    .line 444
    if-eqz v2, :cond_1dd

    .line 446
    const/4 v1, 0x0

    .line 447
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 450
    if-eqz v0, :cond_665

    .line 452
    invoke-static {v3}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 455
    move-result-object v1

    .line 456
    invoke-static {v1, v2, v0, v4}, LX/5ek;->A00(Landroid/content/Context;Landroid/view/View;LX/7sR;LX/5ek;)V

    .line 459
    invoke-static {v2, v4}, LX/5ek;->A03(Landroid/view/View;LX/5ek;)Z

    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_665

    .line 465
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 468
    move-result v0

    .line 469
    invoke-virtual {v3, v0}, LX/5ff;->A09(I)V

    .line 472
    invoke-virtual {v3}, LX/5ff;->A08()V

    .line 475
    goto/16 :goto_665

    .line 477
    :cond_1dd
    const-string v0, "Sticky header view has not been set yet."

    .line 479
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 482
    move-result-object v0

    .line 483
    throw v0

    .line 484
    :cond_1e4
    const-string v0, "SectionsRecyclerView has not been set yet."

    .line 486
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 489
    move-result-object v0

    .line 490
    throw v0

    .line 491
    :pswitch_1eb  #0x23
    new-instance v3, LX/6th;

    .line 493
    invoke-direct {v3}, LX/6th;-><init>()V

    .line 496
    iget-object v8, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 498
    check-cast v8, LX/5tc;

    .line 500
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 503
    iget-object v0, v8, LX/5tc;->A07:LX/77e;

    .line 505
    iget-object v0, v0, LX/77e;->A02:Ljava/util/List;

    .line 507
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 510
    move-result-object v9

    .line 511
    const/4 v1, 0x0

    .line 512
    new-instance v5, LX/5ve;

    .line 514
    invoke-direct {v5}, LX/5ve;-><init>()V

    .line 517
    const/4 v7, 0x0

    .line 518
    const/4 v6, 0x1

    .line 519
    new-array v4, v6, [Ljava/lang/String;

    .line 521
    const-string v0, "data"

    .line 523
    aput-object v0, v4, v1

    .line 525
    new-instance v2, Ljava/util/BitSet;

    .line 527
    invoke-direct {v2, v6}, Ljava/util/BitSet;-><init>(I)V

    .line 530
    invoke-virtual {v2}, Ljava/util/BitSet;->clear()V

    .line 533
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    move-result-object v0

    .line 537
    iput-object v0, v5, LX/5ve;->A03:Ljava/lang/Boolean;

    .line 539
    iput-object v9, v5, LX/5ve;->A04:Ljava/util/List;

    .line 541
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    .line 544
    sget-object v1, LX/8PT;->A00:LX/8PT;

    .line 546
    new-instance v0, LX/5pY;

    .line 548
    invoke-direct {v0, v7, v1}, LX/5pY;-><init>(LX/7Wn;Lkotlin/jvm/functions/Function1;)V

    .line 551
    iput-object v0, v5, LX/5ve;->A02:LX/7is;

    .line 553
    invoke-static {v8, v6}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 556
    move-result-object v1

    .line 557
    new-instance v0, LX/5pY;

    .line 559
    invoke-direct {v0, v7, v1}, LX/5pY;-><init>(LX/7Wn;Lkotlin/jvm/functions/Function1;)V

    .line 562
    iput-object v0, v5, LX/5ve;->A01:LX/7is;

    .line 564
    const/4 v0, 0x2

    .line 565
    invoke-static {v8, v0}, LX/5UK;->A10(Ljava/lang/Object;I)LX/8Gd;

    .line 568
    move-result-object v1

    .line 569
    new-instance v0, LX/5pY;

    .line 571
    invoke-direct {v0, v7, v1}, LX/5pY;-><init>(LX/7Wn;Lkotlin/jvm/functions/Function1;)V

    .line 574
    iput-object v0, v5, LX/5ve;->A00:LX/7is;

    .line 576
    invoke-static {v2, v4}, LX/6OK;->A00(Ljava/util/BitSet;[Ljava/lang/String;)V

    .line 579
    iget-object v0, v3, LX/6th;->A00:LX/6ti;

    .line 581
    iget-object v1, v0, LX/6ti;->A00:Ljava/util/List;

    .line 583
    const/4 v0, 0x0

    .line 584
    invoke-virtual {v5, v0}, LX/5vf;->A04(Z)LX/5vf;

    .line 587
    move-result-object v0

    .line 588
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 591
    return-object v3

    .line 592
    :pswitch_250  #0x22
    invoke-static {v0}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 595
    move-result-object v4

    .line 596
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 599
    move-result-object v1

    .line 600
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 602
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 605
    check-cast v1, LX/1PN;

    .line 607
    iget-object v0, v1, LX/1PN;->A00:LX/1Yg;

    .line 609
    invoke-virtual {v0}, LX/1Yg;->A0F()I

    .line 612
    move-result v1

    .line 613
    iget-object v0, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 615
    check-cast v0, LX/5e9;

    .line 617
    iget-object v0, v0, LX/5e9;->A00:LX/76i;

    .line 619
    if-eqz v0, :cond_665

    .line 621
    invoke-virtual {v0}, LX/76i;->A00()LX/64Z;

    .line 624
    move-result-object v3

    .line 625
    iget-object v0, v3, LX/64Z;->A05:Ljava/util/List;

    .line 627
    invoke-static {v0, v1}, LX/07a;->A14(Ljava/util/List;I)Ljava/lang/Object;

    .line 630
    move-result-object v2

    .line 631
    check-cast v2, LX/7sR;

    .line 633
    if-eqz v2, :cond_665

    .line 635
    iget-wide v0, v3, LX/64Z;->A02:J

    .line 637
    invoke-static {v2, v3, v0, v1}, LX/7UK;->A01(LX/7sR;LX/64Z;J)J

    .line 640
    move-result-wide v2

    .line 641
    invoke-static {v2, v3}, LX/7UN;->A02(J)I

    .line 644
    move-result v1

    .line 645
    invoke-static {v2, v3}, LX/7UN;->A01(J)I

    .line 648
    move-result v0

    .line 649
    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    .line 652
    goto/16 :goto_665

    .line 654
    :pswitch_28e  #0x21
    invoke-static {v0}, LX/5UM;->A12(Ljava/lang/Object;)Ljava/util/Map;

    .line 657
    move-result-object v0

    .line 658
    const-string v2, "event"

    .line 660
    const-string v1, "InvalidRecyclerViewState"

    .line 662
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    iget-object v1, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 667
    check-cast v1, Ljava/lang/Throwable;

    .line 669
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 672
    move-result-object v1

    .line 673
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 676
    move-result-object v2

    .line 677
    const-string v1, "message"

    .line 679
    goto/16 :goto_46a

    .line 681
    :pswitch_2a9  #0x20
    iget-object v0, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 683
    check-cast v0, LX/7lg;

    .line 685
    iget-object v0, v0, LX/7lg;->A00:Lkotlin/jvm/functions/Function0;

    .line 687
    :goto_2af
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 690
    goto/16 :goto_665

    .line 692
    :pswitch_2b4  #0x1f
    invoke-static {v0}, LX/5UM;->A12(Ljava/lang/Object;)Ljava/util/Map;

    .line 695
    move-result-object v2

    .line 696
    const-string v1, "firstItem"

    .line 698
    iget-object v4, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 700
    check-cast v4, LX/7iV;

    .line 702
    monitor-enter v2

    .line 703
    :try_start_2bf
    sget v0, LX/7iV;->A14:I

    .line 705
    iget-object v0, v4, LX/7iV;->A0e:Ljava/util/List;

    .line 707
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 710
    move-result-object v0

    .line 711
    check-cast v0, LX/7U9;

    .line 713
    const/4 v3, 0x0

    .line 714
    if-eqz v0, :cond_2d7

    .line 716
    invoke-virtual {v0}, LX/7U9;->A02()LX/8Zt;

    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_2d7

    .line 722
    invoke-interface {v0}, LX/8Zt;->getName()Ljava/lang/String;

    .line 725
    move-result-object v0

    .line 726
    goto :goto_2d8

    .line 727
    :cond_2d7
    move-object v0, v3
    :try_end_2d8
    .catchall {:try_start_2bf .. :try_end_2d8} :catchall_306

    .line 728
    :goto_2d8
    monitor-exit v2

    .line 729
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    const-string v1, "logTag"

    .line 734
    iget-object v0, v4, LX/7iV;->A0O:LX/7Wn;

    .line 736
    if-eqz v0, :cond_2e8

    .line 738
    iget-object v0, v0, LX/7Wn;->A02:LX/7B3;

    .line 740
    iget-object v0, v0, LX/7B3;->A01:LX/7WB;

    .line 742
    iget-object v3, v0, LX/7WB;->A0D:Ljava/lang/String;

    .line 744
    :cond_2e8
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    const-string v1, "items"

    .line 749
    iget-object v0, v4, LX/7iV;->A0N:LX/1P7;

    .line 751
    invoke-virtual {v0}, LX/1P7;->A0l()I

    .line 754
    move-result v0

    .line 755
    invoke-static {v1, v2, v0}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 758
    const-string v1, "mainAxisWrapContent"

    .line 760
    iget-boolean v0, v4, LX/7iV;->A0k:Z

    .line 762
    invoke-static {v1, v2, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 765
    const-string v1, "crossAxisWrapContent"

    .line 767
    iget-boolean v0, v4, LX/7iV;->A0j:Z

    .line 769
    invoke-static {v1, v2, v0}, LX/2Ag;->A1Q(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 772
    goto/16 :goto_665

    .line 774
    :catchall_306
    move-exception v0

    .line 775
    monitor-exit v2

    .line 776
    throw v0

    .line 777
    :pswitch_309  #0x1e
    invoke-static {v0}, LX/3dC;->A0E(Ljava/lang/Object;)Landroid/view/View;

    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 784
    move-result-object v1

    .line 785
    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 787
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 790
    check-cast v1, LX/1PN;

    .line 792
    iget-object v0, v1, LX/1PN;->A00:LX/1Yg;

    .line 794
    invoke-virtual {v0}, LX/1Yg;->A0F()I

    .line 797
    move-result v2

    .line 798
    iget-object v0, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 800
    check-cast v0, LX/5ua;

    .line 802
    iget-object v0, v0, LX/5ua;->A0C:LX/8Zj;

    .line 804
    invoke-interface {v0, v2}, LX/8Zj;->AgE(I)I

    .line 807
    move-result v1

    .line 808
    invoke-interface {v0, v2}, LX/8Zj;->AgE(I)I

    .line 811
    move-result v0

    .line 812
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    .line 815
    goto/16 :goto_665

    .line 817
    :pswitch_331  #0x1d
    check-cast v0, LX/7U0;

    .line 819
    const/4 v3, 0x0

    .line 820
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 823
    iget-object v4, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 825
    check-cast v4, LX/5uL;

    .line 827
    iget-object v2, v4, LX/5uL;->A00:Landroid/graphics/drawable/Drawable;

    .line 829
    iget-object v1, v4, LX/5uL;->A01:Landroid/widget/ImageView$ScaleType;

    .line 831
    invoke-static {v2, v1, v3}, LX/5UP;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 834
    move-result-object v3

    .line 835
    const/4 v2, 0x1

    .line 836
    new-instance v1, LX/8Rr;

    .line 838
    invoke-direct {v1, v4, v2}, LX/8Rr;-><init>(Ljava/lang/Object;I)V

    .line 841
    invoke-virtual {v0, v1, v3}, LX/7U0;->A05(Lkotlin/jvm/functions/Function3;[Ljava/lang/Object;)V

    .line 844
    goto/16 :goto_665

    .line 846
    :pswitch_34e  #0x1c
    check-cast v0, LX/7U0;

    .line 848
    const/4 v5, 0x0

    .line 849
    invoke-static {v0, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 852
    iget-object v4, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 854
    check-cast v4, LX/5uo;

    .line 856
    iget-boolean v1, v4, LX/5uo;->A0A:Z

    .line 858
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    move-result-object v2

    .line 862
    sget-object v1, LX/8Gj;->A00:LX/8Gj;

    .line 864
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 867
    move-result-object v3

    .line 868
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 871
    move-result-object v5

    .line 872
    invoke-virtual {v0, v2, v5, v1}, LX/7U0;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0dM;)V

    .line 875
    iget-boolean v1, v4, LX/5uo;->A09:Z

    .line 877
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 880
    move-result-object v2

    .line 881
    sget-object v1, LX/8Gk;->A00:LX/8Gk;

    .line 883
    invoke-virtual {v0, v2, v5, v1}, LX/7U0;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0dM;)V

    .line 886
    iget v1, v4, LX/5uo;->A03:F

    .line 888
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 891
    move-result-object v6

    .line 892
    sget-object v2, LX/8Gl;->A00:LX/8Gl;

    .line 894
    const/high16 v1, -0x40800000  # -1.0f

    .line 896
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 899
    move-result-object v5

    .line 900
    invoke-virtual {v0, v6, v5, v2}, LX/7U0;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0dM;)V

    .line 903
    iget v1, v4, LX/5uo;->A04:F

    .line 905
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 908
    move-result-object v2

    .line 909
    sget-object v1, LX/8Gm;->A00:LX/8Gm;

    .line 911
    invoke-virtual {v0, v2, v5, v1}, LX/7U0;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0dM;)V

    .line 914
    iget v1, v4, LX/5uo;->A01:F

    .line 916
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 919
    move-result-object v2

    .line 920
    sget-object v1, LX/8Gn;->A00:LX/8Gn;

    .line 922
    invoke-virtual {v0, v2, v5, v1}, LX/7U0;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0dM;)V

    .line 925
    iget v1, v4, LX/5uo;->A02:F

    .line 927
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 930
    move-result-object v2

    .line 931
    sget-object v1, LX/8Go;->A00:LX/8Go;

    .line 933
    invoke-virtual {v0, v2, v5, v1}, LX/7U0;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0dM;)V

    .line 936
    iget v1, v4, LX/5uo;->A07:I

    .line 938
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 941
    move-result-object v2

    .line 942
    sget-object v1, LX/8Gp;->A00:LX/8Gp;

    .line 944
    invoke-virtual {v0, v2, v3, v1}, LX/7U0;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0dM;)V

    .line 947
    iget v1, v4, LX/5uo;->A06:I

    .line 949
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 952
    move-result-object v2

    .line 953
    sget-object v1, LX/8Gq;->A00:LX/8Gq;

    .line 955
    invoke-virtual {v0, v2, v3, v1}, LX/7U0;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0dM;)V

    .line 958
    iget v1, v4, LX/5uo;->A00:F

    .line 960
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 963
    move-result-object v2

    .line 964
    sget-object v1, LX/8Gr;->A00:LX/8Gr;

    .line 966
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v0, v2, v3, v1}, LX/7U0;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0dM;)V

    .line 973
    iget v1, v4, LX/5uo;->A05:F

    .line 975
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 978
    move-result-object v2

    .line 979
    sget-object v1, LX/8Gi;->A00:LX/8Gi;

    .line 981
    invoke-virtual {v0, v2, v3, v1}, LX/7U0;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0dM;)V

    .line 984
    goto/16 :goto_665

    .line 986
    :pswitch_3da  #0x1b
    check-cast v0, LX/7U0;

    .line 988
    const/4 v7, 0x0

    .line 989
    invoke-static {v0, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 992
    iget-object v8, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 994
    check-cast v8, LX/5uj;

    .line 996
    iget v1, v8, LX/5uj;->A01:I

    .line 998
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    move-result-object v3

    .line 1002
    sget-object v2, LX/8Gg;->A00:LX/8Gg;

    .line 1004
    invoke-static {}, LX/5UL;->A0m()Ljava/lang/Integer;

    .line 1007
    move-result-object v1

    .line 1008
    invoke-virtual {v0, v3, v1, v2}, LX/7U0;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0dM;)V

    .line 1011
    iget v1, v8, LX/5uj;->A00:F

    .line 1013
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1016
    move-result-object v3

    .line 1017
    sget-object v2, LX/8Gh;->A00:LX/8Gh;

    .line 1019
    invoke-static {}, LX/5UM;->A0c()Ljava/lang/Float;

    .line 1022
    move-result-object v1

    .line 1023
    invoke-virtual {v0, v3, v1, v2}, LX/7U0;->A02(Ljava/lang/Object;Ljava/lang/Object;LX/0dM;)V

    .line 1026
    iget-boolean v1, v8, LX/5uj;->A05:Z

    .line 1028
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1031
    move-result-object v6

    .line 1032
    iget-boolean v1, v8, LX/5uj;->A06:Z

    .line 1034
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1037
    move-result-object v5

    .line 1038
    iget-boolean v1, v8, LX/5uj;->A03:Z

    .line 1040
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1043
    move-result-object v4

    .line 1044
    iget-boolean v1, v8, LX/5uj;->A04:Z

    .line 1046
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1049
    move-result-object v3

    .line 1050
    const/4 v1, 0x4

    .line 1051
    new-array v2, v1, [Ljava/lang/Object;

    .line 1053
    aput-object v6, v2, v7

    .line 1055
    const/4 v1, 0x1

    .line 1056
    invoke-static {v5, v4, v3, v2, v1}, LX/2Af;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1059
    invoke-static {v0, v8, v2, v7}, LX/8Rn;->A00(LX/7U0;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1062
    goto/16 :goto_665

    .line 1064
    :pswitch_428  #0x1a
    check-cast v0, LX/785;

    .line 1066
    iget v2, v0, LX/785;->A00:I

    .line 1068
    iget-object v1, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 1070
    check-cast v1, LX/7XG;

    .line 1072
    new-instance v0, LX/785;

    .line 1074
    invoke-direct {v0, v2}, LX/785;-><init>(I)V

    .line 1077
    invoke-virtual {v1, v0}, LX/7XG;->A08(Ljava/lang/Object;)V

    .line 1080
    goto/16 :goto_665

    .line 1082
    :pswitch_43a  #0x19
    iget-object v3, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 1084
    return-object v3

    .line 1085
    :pswitch_43d  #0x18
    check-cast v0, LX/8Zp;

    .line 1087
    invoke-static {v0, v6}, LX/8Qq;->A00(Ljava/lang/Object;LX/8Qq;)Ljava/lang/Object;

    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, Ljava/util/List;

    .line 1093
    invoke-interface {v0, v1}, LX/8Zp;->AC6(Ljava/util/List;)V

    .line 1096
    goto/16 :goto_665

    .line 1098
    :pswitch_44a  #0x17
    check-cast v0, Ljava/util/Map;

    .line 1100
    const/4 v3, 0x0

    .line 1101
    invoke-static {v0, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1104
    iget-object v1, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 1106
    invoke-static {v1}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 1109
    move-result-object v2

    .line 1110
    const-string v1, "name"

    .line 1112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1115
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1118
    move-result-object v2

    .line 1119
    const-string v1, "shouldComponentUpdate"

    .line 1121
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1127
    move-result-object v2

    .line 1128
    const-string v1, "isDirty"

    .line 1130
    :goto_46a
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    goto/16 :goto_665

    .line 1135
    :pswitch_46f  #0x15
    check-cast v0, LX/7h9;

    .line 1137
    invoke-static {v0, v6}, LX/8Qq;->A00(Ljava/lang/Object;LX/8Qq;)Ljava/lang/Object;

    .line 1140
    move-result-object v3

    .line 1141
    check-cast v3, LX/7hL;

    .line 1143
    monitor-enter v3

    .line 1144
    :try_start_478
    iget-object v1, v3, LX/7hL;->A0J:LX/7h0;

    .line 1146
    iget-boolean v1, v1, LX/7h0;->A01:Z

    .line 1148
    if-nez v1, :cond_4bd

    .line 1150
    iget-object v4, v3, LX/7hL;->A0Z:LX/7h9;

    .line 1152
    if-eqz v4, :cond_48d

    .line 1154
    iget v2, v4, LX/7h9;->A00:I

    .line 1156
    iget v1, v0, LX/7h9;->A00:I

    .line 1158
    if-lt v2, v1, :cond_48d

    .line 1160
    if-ne v4, v0, :cond_490

    .line 1162
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1164
    goto :goto_492

    .line 1165
    :cond_48d
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1167
    goto :goto_492

    .line 1168
    :cond_490
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1170
    :goto_492
    iget-object v4, v3, LX/7hL;->A0F:LX/7DE;

    .line 1172
    iget-object v1, v0, LX/7h9;->A07:LX/727;

    .line 1174
    const/4 v10, 0x0

    .line 1175
    if-eqz v1, :cond_49e

    .line 1177
    iget-object v8, v1, LX/727;->A02:Ljava/util/List;

    .line 1179
    :goto_49b
    iget-object v5, v0, LX/7h9;->A03:LX/7K0;

    .line 1181
    goto :goto_4a0

    .line 1182
    :cond_49e
    move-object v8, v10

    .line 1183
    goto :goto_49b

    .line 1184
    :goto_4a0
    if-eqz v1, :cond_4a4

    .line 1186
    iget-object v10, v1, LX/727;->A04:Ljava/util/Set;

    .line 1188
    :cond_4a4
    iget v11, v0, LX/7h9;->A00:I

    .line 1190
    iget-object v9, v3, LX/7hL;->A0U:Ljava/util/ArrayList;

    .line 1192
    iget-object v7, v3, LX/7hL;->A0R:Ljava/lang/Object;

    .line 1194
    invoke-virtual/range {v4 .. v11}, LX/7DE;->A01(LX/7K0;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 1197
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1199
    if-ne v6, v1, :cond_4bd

    .line 1201
    iput-object v0, v3, LX/7hL;->A0Z:LX/7h9;

    .line 1203
    iget-object v2, v3, LX/7hL;->A0a:LX/7VY;

    .line 1205
    if-eqz v2, :cond_4bd

    .line 1207
    iget-object v1, v0, LX/7h9;->A08:LX/7VY;

    .line 1209
    const/4 v0, 0x1

    .line 1210
    invoke-virtual {v2, v1, v11, v0}, LX/7VY;->A0C(LX/7VY;IZ)V
    :try_end_4bd
    .catchall {:try_start_478 .. :try_end_4bd} :catchall_4c5

    .line 1213
    :cond_4bd
    monitor-exit v3

    .line 1214
    iget-object v0, v3, LX/7hL;->A0F:LX/7DE;

    .line 1216
    invoke-virtual {v0}, LX/7DE;->A00()V

    .line 1219
    goto/16 :goto_665

    .line 1221
    :catchall_4c5
    move-exception v0

    .line 1222
    :try_start_4c6
    monitor-exit v3
    :try_end_4c7
    .catchall {:try_start_4c6 .. :try_end_4c7} :catchall_4c5

    .line 1223
    throw v0

    .line 1224
    :pswitch_4c8  #0x14
    check-cast v0, LX/7hA;

    .line 1226
    const/4 v1, 0x0

    .line 1227
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1230
    invoke-virtual {v0}, LX/7hA;->A01()LX/7Kw;

    .line 1233
    iget-object v3, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 1235
    check-cast v3, LX/7hL;

    .line 1237
    monitor-enter v3

    .line 1238
    :try_start_4d6
    iget-object v6, v3, LX/7hL;->A0J:LX/7h0;

    .line 1240
    iget-boolean v1, v6, LX/7h0;->A01:Z

    .line 1242
    const/4 v7, 0x0

    .line 1243
    if-nez v1, :cond_538

    .line 1245
    iget-object v1, v3, LX/7hL;->A0Y:LX/7hA;

    .line 1247
    if-eqz v1, :cond_4e6

    .line 1249
    iget v1, v1, LX/7hA;->A09:I

    .line 1251
    :goto_4e3
    iget v15, v0, LX/7hA;->A09:I

    .line 1253
    goto :goto_4e8

    .line 1254
    :cond_4e6
    const/4 v1, -0x1

    .line 1255
    goto :goto_4e3

    .line 1256
    :goto_4e8
    if-le v15, v1, :cond_509

    .line 1258
    iget-object v1, v0, LX/7hA;->A0B:LX/7LF;

    .line 1260
    iget-wide v4, v1, LX/7LF;->A04:J

    .line 1262
    iget-object v1, v3, LX/7hL;->A0b:LX/7XD;

    .line 1264
    if-eqz v1, :cond_4f9

    .line 1266
    iget-wide v1, v1, LX/7XD;->A00:J

    .line 1268
    cmp-long v8, v4, v1

    .line 1270
    const/4 v1, 0x1

    .line 1271
    if-eqz v8, :cond_4fa

    .line 1273
    :cond_4f9
    const/4 v1, 0x0

    .line 1274
    :cond_4fa
    if-eqz v1, :cond_509

    .line 1276
    iget-object v2, v0, LX/7hA;->A0C:LX/7h9;

    .line 1278
    iget-object v1, v3, LX/7hL;->A0Z:LX/7h9;

    .line 1280
    invoke-static {v2, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1283
    move-result v1

    .line 1284
    if-eqz v1, :cond_509

    .line 1286
    sget-object v10, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1288
    goto :goto_50f

    .line 1289
    :cond_509
    iget-object v1, v3, LX/7hL;->A0Y:LX/7hA;

    .line 1291
    if-ne v1, v0, :cond_535

    .line 1293
    sget-object v10, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1295
    :goto_50f
    iget-object v8, v3, LX/7hL;->A0E:LX/7DE;

    .line 1297
    iget-object v1, v0, LX/7hA;->A0B:LX/7LF;

    .line 1299
    iget-object v12, v1, LX/7LF;->A0O:Ljava/util/List;

    .line 1301
    iget-object v9, v0, LX/7hA;->A00:LX/7K0;

    .line 1303
    iget-object v14, v1, LX/7LF;->A0T:Ljava/util/Set;

    .line 1305
    iget-object v13, v3, LX/7hL;->A0T:Ljava/util/ArrayList;

    .line 1307
    iget-object v11, v3, LX/7hL;->A0Q:Ljava/lang/Object;

    .line 1309
    invoke-virtual/range {v8 .. v15}, LX/7DE;->A01(LX/7K0;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 1312
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1314
    if-ne v10, v1, :cond_538

    .line 1316
    iput-object v0, v3, LX/7hL;->A0Y:LX/7hA;

    .line 1318
    iget-object v4, v3, LX/7hL;->A0a:LX/7VY;

    .line 1320
    const/4 v7, 0x1

    .line 1321
    if-eqz v4, :cond_538

    .line 1323
    iget-object v2, v0, LX/7hA;->A0E:LX/7VY;

    .line 1325
    iget-object v1, v0, LX/7hA;->A0C:LX/7h9;

    .line 1327
    iget v1, v1, LX/7h9;->A00:I

    .line 1329
    invoke-virtual {v4, v2, v1, v7}, LX/7VY;->A0B(LX/7VY;IZ)V

    .line 1332
    goto :goto_538

    .line 1333
    :cond_535
    sget-object v10, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1335
    goto :goto_50f
    :try_end_538
    .catchall {:try_start_4d6 .. :try_end_538} :catchall_56a

    .line 1336
    :cond_538
    :goto_538
    monitor-exit v3

    .line 1337
    iget-object v1, v3, LX/7hL;->A0E:LX/7DE;

    .line 1339
    invoke-virtual {v1}, LX/7DE;->A00()V

    .line 1342
    if-eqz v7, :cond_665

    .line 1344
    iget-object v4, v3, LX/7hL;->A0S:Ljava/lang/Object;

    .line 1346
    monitor-enter v4

    .line 1347
    :try_start_543
    iget-boolean v1, v6, LX/7h0;->A01:Z

    .line 1349
    if-nez v1, :cond_564

    .line 1351
    iget-object v2, v3, LX/7hL;->A04:Ljava/lang/Runnable;

    .line 1353
    if-eqz v2, :cond_555

    .line 1355
    sget-object v1, LX/7hL;->A0c:LX/8TN;

    .line 1357
    check-cast v1, LX/5Xi;

    .line 1359
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1362
    const/4 v1, 0x0

    .line 1363
    iput-object v1, v3, LX/7hL;->A04:Ljava/lang/Runnable;

    .line 1365
    :cond_555
    const/16 v1, 0x14

    .line 1367
    invoke-static {v3, v0, v1}, LX/83e;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/83e;

    .line 1370
    move-result-object v1

    .line 1371
    iput-object v1, v3, LX/7hL;->A04:Ljava/lang/Runnable;

    .line 1373
    sget-object v0, LX/7hL;->A0c:LX/8TN;

    .line 1375
    check-cast v0, LX/5Xi;

    .line 1377
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_564
    .catchall {:try_start_543 .. :try_end_564} :catchall_567

    .line 1380
    :cond_564
    monitor-exit v4

    .line 1381
    goto/16 :goto_665

    .line 1383
    :catchall_567
    move-exception v0

    .line 1384
    monitor-exit v4

    .line 1385
    throw v0

    .line 1386
    :catchall_56a
    move-exception v0

    .line 1387
    :try_start_56b
    monitor-exit v3
    :try_end_56c
    .catchall {:try_start_56b .. :try_end_56c} :catchall_56a

    .line 1388
    throw v0

    .line 1389
    :pswitch_56d  #0x13
    check-cast v0, LX/7h9;

    .line 1391
    invoke-static {v0, v6}, LX/8Qq;->A00(Ljava/lang/Object;LX/8Qq;)Ljava/lang/Object;

    .line 1394
    move-result-object v3

    .line 1395
    check-cast v3, Lcom/facebook/litho/ComponentTree;

    .line 1397
    monitor-enter v3

    .line 1398
    :try_start_576
    iget-object v4, v3, Lcom/facebook/litho/ComponentTree;->A09:LX/7h9;

    .line 1400
    if-eqz v4, :cond_585

    .line 1402
    iget v2, v4, LX/7h9;->A00:I

    .line 1404
    iget v1, v0, LX/7h9;->A00:I

    .line 1406
    if-lt v2, v1, :cond_585

    .line 1408
    if-ne v4, v0, :cond_588

    .line 1410
    sget-object v6, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1412
    goto :goto_58a

    .line 1413
    :cond_585
    sget-object v6, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1415
    goto :goto_58a

    .line 1416
    :cond_588
    sget-object v6, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1418
    :goto_58a
    iget-object v4, v3, Lcom/facebook/litho/ComponentTree;->A0X:LX/7DE;

    .line 1420
    iget-object v1, v0, LX/7h9;->A07:LX/727;

    .line 1422
    const/4 v10, 0x0

    .line 1423
    if-eqz v1, :cond_596

    .line 1425
    iget-object v8, v1, LX/727;->A02:Ljava/util/List;

    .line 1427
    :goto_593
    iget-object v5, v0, LX/7h9;->A03:LX/7K0;

    .line 1429
    goto :goto_598

    .line 1430
    :cond_596
    move-object v8, v10

    .line 1431
    goto :goto_593

    .line 1432
    :goto_598
    if-eqz v1, :cond_59c

    .line 1434
    iget-object v10, v1, LX/727;->A04:Ljava/util/Set;

    .line 1436
    :cond_59c
    iget v11, v0, LX/7h9;->A00:I

    .line 1438
    iget-object v9, v3, Lcom/facebook/litho/ComponentTree;->A0g:Ljava/util/List;

    .line 1440
    iget-object v7, v3, Lcom/facebook/litho/ComponentTree;->A0c:Ljava/lang/Object;

    .line 1442
    invoke-virtual/range {v4 .. v11}, LX/7DE;->A01(LX/7K0;Ljava/lang/Integer;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/Set;I)V

    .line 1445
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1447
    if-ne v6, v1, :cond_5b7

    .line 1449
    iput-object v0, v3, Lcom/facebook/litho/ComponentTree;->A09:LX/7h9;

    .line 1451
    invoke-virtual {v3}, Lcom/facebook/litho/ComponentTree;->A0E()LX/7VY;

    .line 1454
    move-result-object v2

    .line 1455
    if-eqz v2, :cond_5b7

    .line 1457
    iget-object v1, v0, LX/7h9;->A08:LX/7VY;

    .line 1459
    const/4 v0, 0x1

    .line 1460
    invoke-virtual {v2, v1, v11, v0}, LX/7VY;->A0C(LX/7VY;IZ)V
    :try_end_5b7
    .catchall {:try_start_576 .. :try_end_5b7} :catchall_5bd

    .line 1463
    :cond_5b7
    monitor-exit v3

    .line 1464
    invoke-virtual {v4}, LX/7DE;->A00()V

    .line 1467
    goto/16 :goto_665

    .line 1469
    :catchall_5bd
    move-exception v0

    .line 1470
    :try_start_5be
    monitor-exit v3
    :try_end_5bf
    .catchall {:try_start_5be .. :try_end_5bf} :catchall_5bd

    .line 1471
    throw v0

    .line 1472
    :pswitch_5c0  #0x11
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 1475
    move-result-object v1

    .line 1476
    iget-object v0, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 1478
    check-cast v0, LX/7jK;

    .line 1480
    invoke-static {v0, v1}, LX/7Ha;->A00(LX/7jK;Ljava/lang/String;)V

    .line 1483
    goto/16 :goto_665

    .line 1485
    :pswitch_5cd  #0x10
    invoke-static {v0}, LX/2Ai;->A0r(Ljava/lang/Object;)Ljava/lang/String;

    .line 1488
    move-result-object v2

    .line 1489
    iget-object v1, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 1491
    check-cast v1, LX/7jK;

    .line 1493
    const-string v0, "Unsupported "

    .line 1495
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1498
    move-result-object v0

    .line 1499
    invoke-static {v1, v0}, LX/7Ha;->A00(LX/7jK;Ljava/lang/String;)V

    .line 1502
    goto/16 :goto_665

    .line 1504
    :pswitch_5e0  #0xf
    check-cast v0, Landroid/graphics/Canvas;

    .line 1506
    invoke-static {v0, v6}, LX/8Qq;->A00(Ljava/lang/Object;LX/8Qq;)Ljava/lang/Object;

    .line 1509
    move-result-object v1

    .line 1510
    check-cast v1, LX/5vr;

    .line 1512
    invoke-static {v0, v1}, LX/5vr;->A02(Landroid/graphics/Canvas;LX/5vr;)V

    .line 1515
    goto :goto_665

    .line 1516
    :pswitch_5ec  #0xe
    check-cast v0, Landroid/graphics/Canvas;

    .line 1518
    invoke-static {v0, v6}, LX/8Qq;->A00(Ljava/lang/Object;LX/8Qq;)Ljava/lang/Object;

    .line 1521
    move-result-object v3

    .line 1522
    check-cast v3, LX/5vr;

    .line 1524
    invoke-static {v0, v3}, LX/5vr;->A02(Landroid/graphics/Canvas;LX/5vr;)V

    .line 1527
    iget-boolean v1, v3, LX/5vr;->A07:Z

    .line 1529
    if-eqz v1, :cond_665

    .line 1531
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1533
    const/16 v1, 0x21

    .line 1535
    if-lt v2, v1, :cond_665

    .line 1537
    invoke-static {v0, v3}, LX/5vr;->A01(Landroid/graphics/Canvas;LX/5vr;)V

    .line 1540
    goto :goto_665

    .line 1541
    :pswitch_605  #0x8, 0x9
    check-cast v0, LX/8bW;

    .line 1543
    const/4 v4, 0x0

    .line 1544
    invoke-static {v0, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1547
    iget-object v3, v6, LX/8Qq;->A00:Ljava/lang/Object;

    .line 1549
    check-cast v3, LX/7jK;

    .line 1551
    invoke-interface {v0, v3}, LX/8bW;->Cni(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1554
    move-result-object v2

    .line 1555
    instance-of v0, v2, Ljava/util/List;

    .line 1557
    if-eqz v0, :cond_665

    .line 1559
    check-cast v2, Ljava/util/List;

    .line 1561
    if-eqz v2, :cond_665

    .line 1563
    iget v1, v3, LX/7jK;->A04:I

    .line 1565
    const/16 v0, 0x49

    .line 1567
    invoke-virtual {v3, v0, v4}, LX/7jK;->A0M(IZ)Z

    .line 1570
    move-result v0

    .line 1571
    invoke-static {v2, v1, v0}, LX/7Ul;->A01(Ljava/util/List;IZ)LX/6tt;

    .line 1574
    goto :goto_665

    .line 1575
    :pswitch_627  #0x7
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 1577
    invoke-static {v0, v6}, LX/8Qq;->A00(Ljava/lang/Object;LX/8Qq;)Ljava/lang/Object;

    .line 1580
    move-result-object v1

    .line 1581
    check-cast v1, Landroid/animation/Animator;

    .line 1583
    goto :goto_64a

    .line 1584
    :pswitch_630  #0x6
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 1586
    invoke-static {v0, v6}, LX/8Qq;->A00(Ljava/lang/Object;LX/8Qq;)Ljava/lang/Object;

    .line 1589
    move-result-object v1

    .line 1590
    check-cast v1, Landroid/animation/Animator;

    .line 1592
    goto :goto_662

    .line 1593
    :pswitch_639  #0x5
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 1595
    invoke-static {v0, v6}, LX/8Qq;->A00(Ljava/lang/Object;LX/8Qq;)Ljava/lang/Object;

    .line 1598
    move-result-object v1

    .line 1599
    check-cast v1, Landroid/animation/Animator;

    .line 1601
    goto :goto_656

    .line 1602
    :pswitch_642  #0x3
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 1604
    invoke-static {v0, v6}, LX/8Qq;->A00(Ljava/lang/Object;LX/8Qq;)Ljava/lang/Object;

    .line 1607
    move-result-object v1

    .line 1608
    check-cast v1, Landroid/animation/Animator;

    .line 1610
    :goto_64a
    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 1613
    goto :goto_665

    .line 1614
    :pswitch_64e  #0x2
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 1616
    invoke-static {v0, v6}, LX/8Qq;->A00(Ljava/lang/Object;LX/8Qq;)Ljava/lang/Object;

    .line 1619
    move-result-object v1

    .line 1620
    check-cast v1, Landroid/animation/Animator;

    .line 1622
    :goto_656
    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 1625
    goto :goto_665

    .line 1626
    :pswitch_65a  #0x1, 0x4
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 1628
    invoke-static {v0, v6}, LX/8Qq;->A00(Ljava/lang/Object;LX/8Qq;)Ljava/lang/Object;

    .line 1631
    move-result-object v1

    .line 1632
    check-cast v1, Landroid/animation/Animator;

    .line 1634
    :goto_662
    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 1637
    :cond_665
    :goto_665
    :pswitch_665  #0x25
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 1639
    return-object v3

    .line 1640
    :cond_668
    const-string/jumbo v0, "view"

    .line 1643
    goto :goto_66e

    .line 1644
    :cond_66c
    const-string v0, "host"

    .line 1646
    :goto_66e
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1649
    const/4 v0, 0x0

    .line 1650
    throw v0

    .line 1651
    nop

    .line 1652
    :pswitch_data_674
    .packed-switch 0x0
        :pswitch_90  #00000000
        :pswitch_65a  #00000001
        :pswitch_64e  #00000002
        :pswitch_642  #00000003
        :pswitch_65a  #00000004
        :pswitch_639  #00000005
        :pswitch_630  #00000006
        :pswitch_627  #00000007
        :pswitch_605  #00000008
        :pswitch_605  #00000009
        :pswitch_85  #0000000a
        :pswitch_9  #0000000b
        :pswitch_85  #0000000c
        :pswitch_9  #0000000d
        :pswitch_5ec  #0000000e
        :pswitch_5e0  #0000000f
        :pswitch_5cd  #00000010
        :pswitch_5c0  #00000011
        :pswitch_7a  #00000012
        :pswitch_56d  #00000013
        :pswitch_4c8  #00000014
        :pswitch_46f  #00000015
        :pswitch_37  #00000016
        :pswitch_44a  #00000017
        :pswitch_43d  #00000018
        :pswitch_43a  #00000019
        :pswitch_428  #0000001a
        :pswitch_3da  #0000001b
        :pswitch_34e  #0000001c
        :pswitch_331  #0000001d
        :pswitch_309  #0000001e
        :pswitch_2b4  #0000001f
        :pswitch_2a9  #00000020
        :pswitch_28e  #00000021
        :pswitch_250  #00000022
        :pswitch_1eb  #00000023
        :pswitch_1b0  #00000024
        :pswitch_665  #00000025
        :pswitch_1a4  #00000026
        :pswitch_179  #00000027
        :pswitch_167  #00000028
        :pswitch_137  #00000029
        :pswitch_12f  #0000002a
        :pswitch_127  #0000002b
        :pswitch_11f  #0000002c
        :pswitch_10c  #0000002d
        :pswitch_20  #0000002e
        :pswitch_104  #0000002f
        :pswitch_d3  #00000030
        :pswitch_b3  #00000031
    .end packed-switch
.end method
