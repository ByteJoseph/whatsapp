.class public LX/Hok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hok;->$t:I

    .line 2
    iput-object p1, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Hok;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/Hok;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_542

    .line 5
    :pswitch_5  #0x22, 0x23
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/HL8;

    .line 9
    invoke-static {v0}, LX/HL8;->A00(LX/HL8;)LX/Gxu;

    .line 12
    move-result-object v2

    .line 13
    iget-object v0, v0, LX/HL8;->A00:LX/FW4;

    .line 15
    if-eqz v0, :cond_1f

    .line 17
    iget-object v0, v0, LX/FW4;->A02:LX/FWJ;

    .line 19
    iget v0, v0, LX/FWJ;->A00:I

    .line 21
    add-int/lit8 v1, v0, 0x1

    .line 23
    :goto_17
    sget-object v0, LX/GDD;->A03:LX/GDD;

    .line 25
    invoke-virtual {v2, v0, v1}, LX/Gxu;->A01(LX/GDD;I)V

    .line 28
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 30
    :cond_1e
    return-object v5

    .line 31
    :cond_1f
    const/4 v1, 0x1

    .line 32
    goto :goto_17

    .line 33
    :pswitch_21  #0x2f
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 35
    check-cast v0, LX/H12;

    .line 37
    iget-object v0, v0, LX/H12;->A0E:LX/00q;

    .line 39
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/1dQ;

    .line 45
    invoke-virtual {v0}, LX/1dQ;->A01()Ljava/util/LinkedHashMap;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 52
    move-result-object v4

    .line 53
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 56
    move-result-object v3

    .line 57
    :cond_39
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_55

    .line 63
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/1dT;

    .line 73
    invoke-interface {v0}, LX/1dT;->Auh()Ljava/lang/Integer;

    .line 76
    move-result-object v1

    .line 77
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 79
    if-ne v1, v0, :cond_39

    .line 81
    invoke-static {v2, v4}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 84
    goto :goto_39

    .line 85
    :cond_55
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 88
    move-result-object v3

    .line 89
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 92
    move-result-object v2

    .line 93
    :cond_5d
    :goto_5d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_73

    .line 99
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    instance-of v0, v0, LX/I1L;

    .line 109
    if-eqz v0, :cond_5d

    .line 111
    invoke-static {v1, v3}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 114
    goto :goto_5d

    .line 115
    :cond_73
    invoke-static {v3}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 118
    move-result-object v4

    .line 119
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 122
    move-result-object v3

    .line 123
    :goto_7b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9d

    .line 129
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 136
    move-result v2

    .line 137
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    move-result-object v1

    .line 141
    const-string v0, "null cannot be cast to non-null type com.whatsapp.historysync.integration.deserialization.HistorySyncE2eMessageParser"

    .line 143
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    check-cast v1, LX/I1L;

    .line 148
    new-instance v0, LX/Gko;

    .line 150
    invoke-direct {v0, v1, v2}, LX/Gko;-><init>(LX/I1L;I)V

    .line 153
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_7b

    .line 157
    :cond_9d
    invoke-static {v4}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 160
    move-result v0

    .line 161
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v2

    .line 169
    :goto_a9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_1e

    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object v1

    .line 179
    move-object v0, v1

    .line 180
    check-cast v0, LX/Gko;

    .line 182
    iget v0, v0, LX/Gko;->A00:I

    .line 184
    invoke-static {v1, v5, v0}, LX/1U7;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 187
    goto :goto_a9

    .line 188
    :pswitch_bc  #0x2e
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 190
    check-cast v0, LX/H12;

    .line 192
    iget-object v0, v0, LX/H12;->A0E:LX/00q;

    .line 194
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/1dQ;

    .line 200
    invoke-virtual {v0}, LX/1dQ;->A01()Ljava/util/LinkedHashMap;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 207
    move-result-object v4

    .line 208
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 211
    move-result-object v3

    .line 212
    :cond_d4
    :goto_d4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_f0

    .line 218
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/1dT;

    .line 228
    invoke-interface {v0}, LX/1dT;->Auh()Ljava/lang/Integer;

    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 234
    if-ne v1, v0, :cond_d4

    .line 236
    invoke-static {v4, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 239
    goto :goto_d4

    .line 240
    :cond_f0
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 243
    move-result-object v3

    .line 244
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 247
    move-result-object v2

    .line 248
    :cond_f8
    :goto_f8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_10e

    .line 254
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 257
    move-result-object v1

    .line 258
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    instance-of v0, v0, LX/I3I;

    .line 264
    if-eqz v0, :cond_f8

    .line 266
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 269
    goto :goto_f8

    .line 270
    :cond_10e
    invoke-static {v3}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 273
    move-result-object v5

    .line 274
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 277
    move-result-object v4

    .line 278
    :goto_116
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_13c

    .line 284
    invoke-static {v4}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    const-string v0, "null cannot be cast to non-null type com.whatsapp.historysync.integration.deserialization.HistorySyncStubMessageParser"

    .line 294
    invoke-static {v3, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    check-cast v3, LX/I3I;

    .line 299
    invoke-static {v1}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 302
    move-result v2

    .line 303
    invoke-interface {v3}, LX/I3I;->Atj()Ljava/util/Set;

    .line 306
    move-result-object v1

    .line 307
    new-instance v0, LX/Gn7;

    .line 309
    invoke-direct {v0, v3, v1, v2}, LX/Gn7;-><init>(LX/I3I;Ljava/util/Set;I)V

    .line 312
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 315
    goto :goto_116

    .line 316
    :cond_13c
    const/16 v0, 0xe

    .line 318
    invoke-static {v5, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 321
    move-result-object v0

    .line 322
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 325
    move-result-object v5

    .line 326
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object v3

    .line 330
    :cond_14a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_1e

    .line 336
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v2

    .line 340
    check-cast v2, LX/Gn7;

    .line 342
    iget-object v0, v2, LX/Gn7;->A02:Ljava/util/Set;

    .line 344
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v1

    .line 348
    :goto_15c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_14a

    .line 354
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0, v5}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Ljava/util/List;

    .line 364
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    goto :goto_15c

    .line 368
    :pswitch_170  #0x31
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 370
    check-cast v0, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 372
    iget v0, v0, Lcom/whatsapp/home/ui/HomeActivityKt;->A01:I

    .line 374
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    move-result-object v5

    .line 378
    return-object v5

    .line 379
    :pswitch_17b  #0x30
    iget-object v1, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 381
    check-cast v1, Lcom/whatsapp/home/ui/HomeActivityKt;

    .line 383
    iget-object v0, v1, Lcom/whatsapp/home/ui/HomeActivityKt;->A0H:Lcom/whatsapp/home/ui/TabsPager;

    .line 385
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 388
    move-result v0

    .line 389
    invoke-virtual {v1, v0}, Lcom/whatsapp/home/ui/HomeActivityKt;->A61(I)LX/1Hc;

    .line 392
    move-result-object v1

    .line 393
    instance-of v0, v1, Landroidx/fragment/app/Fragment;

    .line 395
    if-eqz v0, :cond_192

    .line 397
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 399
    iget-object v5, v1, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 401
    return-object v5

    .line 402
    :cond_192
    const/4 v5, 0x0

    .line 403
    return-object v5

    .line 404
    :pswitch_194  #0x2d
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 406
    check-cast v0, LX/H12;

    .line 408
    iget-object v0, v0, LX/H12;->A0E:LX/00q;

    .line 410
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/1dQ;

    .line 416
    invoke-virtual {v0}, LX/1dQ;->A01()Ljava/util/LinkedHashMap;

    .line 419
    move-result-object v0

    .line 420
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 423
    move-result-object v4

    .line 424
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 427
    move-result-object v3

    .line 428
    :cond_1ac
    :goto_1ac
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1c8

    .line 434
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 441
    move-result-object v0

    .line 442
    check-cast v0, LX/1dT;

    .line 444
    invoke-interface {v0}, LX/1dT;->Auh()Ljava/lang/Integer;

    .line 447
    move-result-object v1

    .line 448
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 450
    if-ne v1, v0, :cond_1ac

    .line 452
    invoke-static {v4, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 455
    goto :goto_1ac

    .line 456
    :cond_1c8
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 459
    move-result-object v3

    .line 460
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 463
    move-result-object v2

    .line 464
    :cond_1d0
    :goto_1d0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    move-result v0

    .line 468
    if-eqz v0, :cond_1e6

    .line 470
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 473
    move-result-object v1

    .line 474
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 477
    move-result-object v0

    .line 478
    instance-of v0, v0, LX/I1K;

    .line 480
    if-eqz v0, :cond_1d0

    .line 482
    invoke-static {v3, v1}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 485
    goto :goto_1d0

    .line 486
    :cond_1e6
    invoke-static {v3}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 489
    move-result-object v4

    .line 490
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 493
    move-result-object v3

    .line 494
    :goto_1ee
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_210

    .line 500
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0}, LX/8cZ;->A0A(Ljava/util/Map$Entry;)I

    .line 507
    move-result v2

    .line 508
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    const-string v0, "null cannot be cast to non-null type com.whatsapp.historysync.integration.deserialization.HistorySyncCustomMessageParser"

    .line 514
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    check-cast v1, LX/I1K;

    .line 519
    new-instance v0, LX/Gkn;

    .line 521
    invoke-direct {v0, v1, v2}, LX/Gkn;-><init>(LX/I1K;I)V

    .line 524
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 527
    goto :goto_1ee

    .line 528
    :cond_210
    const/16 v0, 0xd

    .line 530
    invoke-static {v4, v0}, LX/Hnu;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 533
    move-result-object v5

    .line 534
    return-object v5

    .line 535
    :pswitch_217  #0x2c
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 537
    check-cast v0, LX/H12;

    .line 539
    iget-object v0, v0, LX/H12;->A00:LX/05b;

    .line 541
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 544
    move-result-object v1

    .line 545
    check-cast v1, LX/1dM;

    .line 547
    const-class v0, LX/1dT;

    .line 549
    invoke-static {v1, v0}, LX/FP2;->A0L(LX/1dM;Ljava/lang/Class;)LX/1dQ;

    .line 552
    move-result-object v5

    .line 553
    return-object v5

    .line 554
    :pswitch_22a  #0x2b
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 556
    check-cast v0, LX/I6C;

    .line 558
    invoke-interface {v0}, LX/I6C;->ApO()LX/GGK;

    .line 561
    move-result-object v5

    .line 562
    return-object v5

    .line 563
    :pswitch_233  #0x2a
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 565
    check-cast v0, LX/I6C;

    .line 567
    invoke-interface {v0}, LX/I6C;->BMI()Z

    .line 570
    move-result v0

    .line 571
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 574
    move-result-object v5

    .line 575
    return-object v5

    .line 576
    :pswitch_240  #0x29
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 578
    check-cast v0, LX/I5K;

    .line 580
    invoke-interface {v0}, LX/I5K;->BTt()LX/I6C;

    .line 583
    move-result-object v5

    .line 584
    return-object v5

    .line 585
    :pswitch_249  #0x28
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 587
    check-cast v0, LX/I6C;

    .line 589
    invoke-interface {v0}, LX/I6C;->Afj()Ljava/lang/String;

    .line 592
    move-result-object v5

    .line 593
    return-object v5

    .line 594
    :pswitch_252  #0x27
    iget-object v1, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 596
    check-cast v1, LX/289;

    .line 598
    sget-object v0, LX/289;->A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 600
    iget-object v7, v1, LX/289;->A0B:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 602
    invoke-static {v7}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 605
    move-result-object v6

    .line 606
    const/16 v0, 0x24

    .line 608
    new-instance v11, LX/Hok;

    .line 610
    invoke-direct {v11, v1, v0}, LX/Hok;-><init>(Ljava/lang/Object;I)V

    .line 613
    sget-object v8, LX/1ZI;->A02:LX/1ZI;

    .line 615
    iget-object v9, v7, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 617
    iget-object v10, v7, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A04:LX/1ZU;

    .line 619
    const/4 v12, 0x0

    .line 620
    new-instance v5, LX/1bU;

    .line 622
    invoke-direct/range {v5 .. v12}, LX/1bU;-><init>(Landroid/content/Context;LX/1ZE;LX/1ZI;LX/1ZH;LX/1ZU;Lkotlin/jvm/functions/Function0;Z)V

    .line 625
    return-object v5

    .line 626
    :pswitch_272  #0x26
    iget-object v1, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 628
    check-cast v1, LX/289;

    .line 630
    sget-object v0, LX/289;->A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 632
    iget-object v2, v1, LX/289;->A0B:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 634
    iget-object v0, v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A03:LX/1ZH;

    .line 636
    invoke-static {v0}, LX/1bV;->A02(LX/1ZH;)Ljava/lang/Integer;

    .line 639
    move-result-object v1

    .line 640
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 643
    move-result-object v0

    .line 644
    invoke-static {v0, v1}, LX/1bW;->A00(Landroid/content/Context;Ljava/lang/Integer;)LX/1bZ;

    .line 647
    move-result-object v9

    .line 648
    invoke-static {v2}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 651
    move-result-object v6

    .line 652
    iget-object v7, v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A0I:LX/08a;

    .line 654
    iget-object v10, v2, Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;->A05:LX/1ZK;

    .line 656
    sget-object v8, LX/1ZI;->A02:LX/1ZI;

    .line 658
    new-instance v5, LX/1bc;

    .line 660
    invoke-direct/range {v5 .. v10}, LX/1bc;-><init>(Landroid/content/Context;LX/08a;LX/1ZI;LX/1bZ;LX/1ZK;)V

    .line 663
    return-object v5

    .line 664
    :pswitch_298  #0x25
    iget-object v2, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 666
    check-cast v2, LX/289;

    .line 668
    sget-object v0, LX/289;->A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 670
    const/4 v1, 0x1

    .line 671
    new-instance v5, Landroid/graphics/Paint;

    .line 673
    invoke-direct {v5, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 676
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 678
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 681
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 684
    iget-object v0, v2, LX/289;->A0B:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 686
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 689
    move-result-object v1

    .line 690
    const v0, 0x7f0609b4

    .line 693
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 696
    move-result v0

    .line 697
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 700
    return-object v5

    .line 701
    :pswitch_2bd  #0x24
    iget-object v1, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 703
    check-cast v1, LX/289;

    .line 705
    sget-object v0, LX/289;->A0J:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 707
    iget-object v0, v1, LX/289;->A0B:Lcom/whatsapp/ui/wds/components/profilephoto/WDSProfilePhoto;

    .line 709
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 712
    move-result v1

    .line 713
    const/4 v0, 0x1

    .line 714
    invoke-static {v1, v0}, LX/2Ae;->A1V(II)Z

    .line 717
    move-result v0

    .line 718
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    move-result-object v5

    .line 722
    return-object v5

    .line 723
    :pswitch_2d3  #0x21
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 725
    check-cast v0, LX/HL8;

    .line 727
    invoke-static {v0}, LX/HL8;->A00(LX/HL8;)LX/Gxu;

    .line 730
    move-result-object v2

    .line 731
    iget-object v0, v0, LX/HL8;->A00:LX/FW4;

    .line 733
    if-eqz v0, :cond_2ed

    .line 735
    iget-object v0, v0, LX/FW4;->A02:LX/FWJ;

    .line 737
    iget v0, v0, LX/FWJ;->A00:I

    .line 739
    add-int/lit8 v1, v0, 0x1

    .line 741
    :goto_2e5
    sget-object v0, LX/GDD;->A02:LX/GDD;

    .line 743
    invoke-virtual {v2, v0, v1}, LX/Gxu;->A01(LX/GDD;I)V

    .line 746
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 748
    return-object v5

    .line 749
    :cond_2ed
    const/4 v1, 0x1

    .line 750
    goto :goto_2e5

    .line 751
    :pswitch_2ef  #0x1f, 0x20
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 753
    check-cast v0, LX/GBa;

    .line 755
    invoke-static {v0}, LX/GBa;->A00(LX/GBa;)V

    .line 758
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 760
    return-object v5

    .line 761
    :pswitch_2f9  #0x1e
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 763
    check-cast v0, LX/HRV;

    .line 765
    iget-object v1, v0, LX/HRV;->A05:LX/08a;

    .line 767
    sget-object v0, LX/9SW;->A00:LX/00g;

    .line 769
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 772
    move-result v0

    .line 773
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 776
    move-result-object v5

    .line 777
    return-object v5

    .line 778
    :pswitch_30a  #0x1d
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 780
    check-cast v0, LX/Gki;

    .line 782
    iget-object v1, v0, LX/Gki;->A00:LX/00T;

    .line 784
    const-string v0, "pref_consumer_marketing_disclosure_tos"

    .line 786
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 789
    move-result-object v5

    .line 790
    return-object v5

    .line 791
    :pswitch_317  #0x1c
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 793
    check-cast v0, LX/GvM;

    .line 795
    iget-object v1, v0, LX/GvM;->A01:LX/00T;

    .line 797
    const-string v0, "pref_consumer_marketing_disclosure"

    .line 799
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 802
    move-result-object v5

    .line 803
    return-object v5

    .line 804
    :pswitch_324  #0x1b
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 806
    check-cast v0, LX/Geq;

    .line 808
    iget-object v1, v0, LX/Geq;->A00:LX/00T;

    .line 810
    const-string v0, "pref_consumer_disclosure"

    .line 812
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 815
    move-result-object v5

    .line 816
    return-object v5

    .line 817
    :pswitch_331  #0x1a
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 819
    check-cast v0, LX/HO8;

    .line 821
    iget-object v0, v0, LX/HO8;->A00:LX/05b;

    .line 823
    goto/16 :goto_3c6

    .line 825
    :pswitch_339  #0x19
    iget-object v1, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 827
    check-cast v1, LX/FRS;

    .line 829
    invoke-virtual {v1}, LX/FRS;->Bhl()Z

    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_4f6

    .line 835
    invoke-static {v1}, LX/FRS;->A02(LX/FRS;)V

    .line 838
    goto/16 :goto_4f6

    .line 840
    :pswitch_348  #0x18
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 842
    check-cast v0, LX/FRS;

    .line 844
    invoke-static {v0}, LX/FRS;->A01(LX/FRS;)V

    .line 847
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 849
    return-object v5

    .line 850
    :pswitch_352  #0x17
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 852
    check-cast v0, LX/FTn;

    .line 854
    iget-object v1, v0, LX/FTn;->A04:LX/08a;

    .line 856
    sget-object v0, LX/GTt;->A0F:LX/00g;

    .line 858
    invoke-static {v1, v0}, LX/00E;->A04(LX/00E;LX/00g;)Ljava/lang/Boolean;

    .line 861
    move-result-object v5

    .line 862
    return-object v5

    .line 863
    :pswitch_35f  #0x16
    iget-object v2, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 865
    check-cast v2, LX/FQT;

    .line 867
    invoke-static {v2}, LX/FQT;->A03(LX/FQT;)LX/FQN;

    .line 870
    move-result-object v1

    .line 871
    const/4 v0, 0x1

    .line 872
    invoke-static {v2, v1, v0}, LX/FQT;->A0D(LX/FQT;LX/FQN;Z)V

    .line 875
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 877
    return-object v5

    .line 878
    :pswitch_36e  #0x15
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 880
    check-cast v0, LX/FQT;

    .line 882
    iget-object v0, v0, LX/FQT;->A0P:LX/00y;

    .line 884
    invoke-static {v0}, LX/2Ac;->A0G(LX/00y;)LX/2Ds;

    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, LX/2Ds;->A0K()V

    .line 891
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 893
    return-object v5

    .line 894
    :pswitch_37e  #0x14
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 896
    check-cast v0, LX/GbR;

    .line 898
    iget-object v0, v0, LX/GbR;->A00:LX/05b;

    .line 900
    goto :goto_3c6

    .line 901
    :pswitch_385  #0x13
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 903
    check-cast v0, LX/GbR;

    .line 905
    iget-object v0, v0, LX/GbR;->A01:LX/05b;

    .line 907
    goto :goto_3c6

    .line 908
    :pswitch_38c  #0x12
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 910
    check-cast v0, LX/GyF;

    .line 912
    iget-object v0, v0, LX/GyF;->A02:LX/05b;

    .line 914
    goto :goto_3c6

    .line 915
    :pswitch_393  #0x11
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 917
    check-cast v0, LX/GyF;

    .line 919
    iget-object v0, v0, LX/GyF;->A04:LX/05b;

    .line 921
    goto :goto_3c6

    .line 922
    :pswitch_39a  #0x10
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 924
    check-cast v0, LX/GyF;

    .line 926
    iget-object v0, v0, LX/GyF;->A07:LX/05b;

    .line 928
    goto :goto_3c6

    .line 929
    :pswitch_3a1  #0xf
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 931
    check-cast v0, LX/GyF;

    .line 933
    iget-object v0, v0, LX/GyF;->A06:LX/05b;

    .line 935
    goto :goto_3c6

    .line 936
    :pswitch_3a8  #0xe
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 938
    check-cast v0, LX/GyF;

    .line 940
    iget-object v0, v0, LX/GyF;->A05:LX/05b;

    .line 942
    goto :goto_3c6

    .line 943
    :pswitch_3af  #0xd
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 945
    check-cast v0, LX/GXJ;

    .line 947
    iget-object v0, v0, LX/GXJ;->A00:LX/05b;

    .line 949
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 952
    move-result-object v1

    .line 953
    const-string v0, "pref_ctwa_entry_point_history"

    .line 955
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 958
    move-result-object v5

    .line 959
    return-object v5

    .line 960
    :pswitch_3c0  #0xc
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 962
    check-cast v0, LX/FRM;

    .line 964
    iget-object v0, v0, LX/FRM;->A01:LX/05b;

    .line 966
    :goto_3c6
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 969
    move-result-object v5

    .line 970
    return-object v5

    .line 971
    :pswitch_3cb  #0xb
    iget-object v8, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 973
    check-cast v8, LX/GZI;

    .line 975
    const-string v0, "[XFAM] StatusCrosspostUnsentSessionManager/initializing unsentCrosspostStatusSessionCache lazily"

    .line 977
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 980
    iget-object v0, v8, LX/GZI;->A00:LX/05b;

    .line 982
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LX/H3Y;

    .line 988
    iget-object v0, v0, LX/H3Y;->A01:LX/05b;

    .line 990
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 993
    move-result-object v0

    .line 994
    check-cast v0, LX/H31;

    .line 996
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 999
    move-result-object v7

    .line 1000
    iget-object v11, v0, LX/H31;->A01:LX/1tj;

    .line 1002
    invoke-virtual {v11}, LX/0ZB;->A06()LX/0V7;

    .line 1005
    move-result-object v6

    .line 1006
    :try_start_3ee
    iget-object v2, v6, LX/0V7;->A06:LX/0Jv;

    .line 1008
    const-string v1, "\n          SELECT\n            status_row_id,\n            crossposting_session_id\n          FROM\n            status_crossposting_v2\n          WHERE\n            state IN (\n                1, \n                7\n              )\n        "

    .line 1010
    const-string v0, "XFamilyStatusCrosspostingStore/SELECT_UNSENT_CROSSPOST"

    .line 1012
    invoke-static {v2, v1, v0}, LX/2Ad;->A02(LX/0Jv;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 1015
    move-result-object v5
    :try_end_3f8
    .catchall {:try_start_3ee .. :try_end_3f8} :catchall_4b2

    .line 1016
    :try_start_3f8
    const-string v0, "status_row_id"

    .line 1018
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1021
    move-result v10

    .line 1022
    const-string v0, "crossposting_session_id"

    .line 1024
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 1027
    move-result v9

    .line 1028
    :goto_404
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_482

    .line 1034
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 1037
    move-result-wide v3

    .line 1038
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1041
    move-result-object v1

    .line 1042
    if-eqz v1, :cond_42b

    .line 1044
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_42b

    .line 1050
    invoke-static {v1, v7}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 1053
    move-result-object v2

    .line 1054
    check-cast v2, Ljava/util/List;

    .line 1056
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1058
    new-instance v0, LX/Gkq;

    .line 1060
    invoke-direct {v0, v1, v3, v4}, LX/Gkq;-><init>(Ljava/lang/Integer;J)V

    .line 1063
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1066
    goto :goto_404

    .line 1067
    :cond_42b
    invoke-virtual {v11}, LX/0ZB;->A06()LX/0V7;

    .line 1070
    move-result-object v2
    :try_end_42f
    .catchall {:try_start_3f8 .. :try_end_42f} :catchall_4ab

    .line 1071
    :try_start_42f
    iget-object v13, v2, LX/0V7;->A06:LX/0Jv;

    .line 1073
    const/4 v0, 0x1

    .line 1074
    invoke-static {v0}, LX/0cn;->A00(I)Ljava/lang/String;

    .line 1077
    move-result-object v1

    .line 1078
    const-string v0, "\n        SELECT\n          status_row_id,\n          crossposting_session_id,\n          crossposting_status_unique_id,\n          state,\n          media_path\n        FROM\n          status_crossposting_v2\n        WHERE\n          status_row_id IN "

    .line 1080
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    move-result-object v1

    .line 1084
    const-string v0, "\n      "

    .line 1086
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1089
    move-result-object v12

    .line 1090
    invoke-static {v3, v4}, LX/FP3;->A1a(J)[Ljava/lang/String;

    .line 1093
    move-result-object v1

    .line 1094
    const-string v0, "XFamilyStatusCrosspostingStore/GET_CROSSPOSTING_DATA_BY_MESSAGE_ROW_IDS"

    .line 1096
    invoke-virtual {v13, v12, v0, v1}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1099
    move-result-object v4

    .line 1100
    const/4 v3, 0x0

    .line 1101
    move-object v1, v3
    :try_end_44e
    .catchall {:try_start_42f .. :try_end_44e} :catchall_47b

    .line 1102
    :goto_44e
    :try_start_44e
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1105
    move-result v0

    .line 1106
    if-eqz v0, :cond_459

    .line 1108
    invoke-static {v4}, LX/H31;->A00(Landroid/database/Cursor;)LX/Gpb;

    .line 1111
    move-result-object v1

    .line 1112
    goto :goto_44e
    :try_end_459
    .catchall {:try_start_44e .. :try_end_459} :catchall_474

    .line 1113
    :cond_459
    :try_start_459
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_45c
    .catchall {:try_start_459 .. :try_end_45c} :catchall_47b

    .line 1116
    :try_start_45c
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 1119
    if-eqz v1, :cond_465

    .line 1121
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1124
    move-result-object v3

    .line 1125
    :cond_465
    invoke-static {}, LX/1U7;->A10()Ljava/lang/StringBuilder;

    .line 1128
    move-result-object v1

    .line 1129
    const-string v0, "XFamilyStatusCrosspostingStore//found empty session id during offline retry, record detail: "

    .line 1131
    invoke-static {v0, v3, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1134
    move-result-object v1

    .line 1135
    const/4 v0, 0x0

    .line 1136
    invoke-static {v0, v1}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 1139
    goto :goto_404
    :try_end_474
    .catchall {:try_start_45c .. :try_end_474} :catchall_4ab

    .line 1140
    :catchall_474
    move-exception v1

    .line 1141
    :try_start_475
    throw v1
    :try_end_476
    .catchall {:try_start_475 .. :try_end_476} :catchall_476

    .line 1142
    :catchall_476
    move-exception v0

    .line 1143
    :try_start_477
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1146
    throw v0
    :try_end_47b
    .catchall {:try_start_477 .. :try_end_47b} :catchall_47b

    .line 1147
    :catchall_47b
    move-exception v1

    .line 1148
    :try_start_47c
    throw v1
    :try_end_47d
    .catchall {:try_start_47c .. :try_end_47d} :catchall_47d

    .line 1149
    :catchall_47d
    :try_start_47d
    move-exception v0

    .line 1150
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1153
    throw v0
    :try_end_482
    .catchall {:try_start_47d .. :try_end_482} :catchall_4ab

    .line 1154
    :cond_482
    :try_start_482
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_485
    .catchall {:try_start_482 .. :try_end_485} :catchall_4b2

    .line 1157
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 1160
    invoke-static {v7}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1163
    move-result-object v3

    .line 1164
    :goto_48c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    move-result v0

    .line 1168
    if-eqz v0, :cond_4a5

    .line 1170
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 1173
    move-result-object v0

    .line 1174
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1177
    move-result-object v2

    .line 1178
    iget-object v1, v8, LX/GZI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1180
    new-instance v0, LX/Gjr;

    .line 1182
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1185
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    goto :goto_48c

    .line 1189
    :cond_4a5
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1191
    invoke-direct {v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 1194
    return-object v5

    .line 1195
    :catchall_4ab
    move-exception v1

    .line 1196
    :try_start_4ac
    throw v1
    :try_end_4ad
    .catchall {:try_start_4ac .. :try_end_4ad} :catchall_4ad

    .line 1197
    :catchall_4ad
    move-exception v0

    .line 1198
    :try_start_4ae
    invoke-static {v5, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1201
    throw v0
    :try_end_4b2
    .catchall {:try_start_4ae .. :try_end_4b2} :catchall_4b2

    .line 1202
    :catchall_4b2
    move-exception v1

    .line 1203
    :try_start_4b3
    throw v1
    :try_end_4b4
    .catchall {:try_start_4b3 .. :try_end_4b4} :catchall_4b4

    .line 1204
    :catchall_4b4
    move-exception v0

    .line 1205
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1208
    throw v0

    .line 1209
    :pswitch_4b9  #0xa
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 1211
    check-cast v0, LX/HN4;

    .line 1213
    iget-object v1, v0, LX/HN4;->A00:LX/00T;

    .line 1215
    const-string v0, "crosspost_upsell"

    .line 1217
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1220
    move-result-object v5

    .line 1221
    return-object v5

    .line 1222
    :pswitch_4c6  #0x9
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 1224
    check-cast v0, LX/3AJ;

    .line 1226
    iget-object v0, v0, LX/3AJ;->A09:LX/05b;

    .line 1228
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1231
    move-result-object v6

    .line 1232
    check-cast v6, LX/H75;

    .line 1234
    invoke-static {v6}, LX/H75;->A01(LX/H75;)Landroid/content/SharedPreferences;

    .line 1237
    move-result-object v0

    .line 1238
    const-string v5, "newsletter_chats_migration_rollback_banner_first_shown_ms"

    .line 1240
    const-wide/16 v3, 0x0

    .line 1242
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 1245
    move-result-wide v1

    .line 1246
    cmp-long v0, v1, v3

    .line 1248
    if-nez v0, :cond_4f6

    .line 1250
    invoke-static {v6}, LX/H75;->A02(LX/H75;)LX/0hr;

    .line 1253
    move-result-object v3

    .line 1254
    iget-object v0, v6, LX/H75;->A02:LX/05b;

    .line 1256
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 1259
    move-result-wide v1

    .line 1260
    invoke-static {v3}, LX/FP0;->A02(LX/0hr;)Landroid/content/SharedPreferences$Editor;

    .line 1263
    move-result-object v0

    .line 1264
    invoke-interface {v0, v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1267
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1270
    :cond_4f6
    :goto_4f6
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1272
    return-object v5

    .line 1273
    :pswitch_4f9  #0x7
    iget-object v1, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 1275
    check-cast v1, Landroid/view/View;

    .line 1277
    const v0, 0x7f0b3f27

    .line 1280
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1283
    move-result-object v5

    .line 1284
    return-object v5

    .line 1285
    :pswitch_505  #0x6, 0x8
    iget-object v1, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 1287
    check-cast v1, Landroid/view/View;

    .line 1289
    const v0, 0x7f0b3e59

    .line 1292
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1295
    move-result-object v5

    .line 1296
    return-object v5

    .line 1297
    :pswitch_511  #0x5
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 1299
    check-cast v0, LX/FTX;

    .line 1301
    iget-object v5, v0, LX/FTX;->A09:LX/00y;

    .line 1303
    return-object v5

    .line 1304
    :pswitch_518  #0x4
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 1306
    check-cast v0, LX/FTX;

    .line 1308
    iget-object v5, v0, LX/FTX;->A07:LX/00y;

    .line 1310
    return-object v5

    .line 1311
    :pswitch_51f  #0x3
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 1313
    check-cast v0, LX/FTX;

    .line 1315
    iget-object v5, v0, LX/FTX;->A05:LX/00y;

    .line 1317
    return-object v5

    .line 1318
    :pswitch_526  #0x2
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 1320
    check-cast v0, Landroid/view/View;

    .line 1322
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1325
    move-result-object v5

    .line 1326
    return-object v5

    .line 1327
    :pswitch_52f  #0x1
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 1329
    check-cast v0, LX/FTX;

    .line 1331
    invoke-virtual {v0}, LX/FTX;->getRenderModel()LX/Fr7;

    .line 1334
    move-result-object v5

    .line 1335
    return-object v5

    .line 1336
    :pswitch_538  #0x0
    iget-object v0, p0, LX/Hok;->A00:Ljava/lang/Object;

    .line 1338
    check-cast v0, LX/FTX;

    .line 1340
    invoke-virtual {v0}, LX/FTX;->A2n()LX/1di;

    .line 1343
    move-result-object v5

    .line 1344
    return-object v5

    .line 1345
    nop

    .line 1346
    :pswitch_data_542
    .packed-switch 0x0
        :pswitch_538  #00000000
        :pswitch_52f  #00000001
        :pswitch_526  #00000002
        :pswitch_51f  #00000003
        :pswitch_518  #00000004
        :pswitch_511  #00000005
        :pswitch_505  #00000006
        :pswitch_4f9  #00000007
        :pswitch_505  #00000008
        :pswitch_4c6  #00000009
        :pswitch_4b9  #0000000a
        :pswitch_3cb  #0000000b
        :pswitch_3c0  #0000000c
        :pswitch_3af  #0000000d
        :pswitch_3a8  #0000000e
        :pswitch_3a1  #0000000f
        :pswitch_39a  #00000010
        :pswitch_393  #00000011
        :pswitch_38c  #00000012
        :pswitch_385  #00000013
        :pswitch_37e  #00000014
        :pswitch_36e  #00000015
        :pswitch_35f  #00000016
        :pswitch_352  #00000017
        :pswitch_348  #00000018
        :pswitch_339  #00000019
        :pswitch_331  #0000001a
        :pswitch_324  #0000001b
        :pswitch_317  #0000001c
        :pswitch_30a  #0000001d
        :pswitch_2f9  #0000001e
        :pswitch_2ef  #0000001f
        :pswitch_2ef  #00000020
        :pswitch_2d3  #00000021
        :pswitch_5  #00000022
        :pswitch_5  #00000023
        :pswitch_2bd  #00000024
        :pswitch_298  #00000025
        :pswitch_272  #00000026
        :pswitch_252  #00000027
        :pswitch_249  #00000028
        :pswitch_240  #00000029
        :pswitch_233  #0000002a
        :pswitch_22a  #0000002b
        :pswitch_217  #0000002c
        :pswitch_194  #0000002d
        :pswitch_bc  #0000002e
        :pswitch_21  #0000002f
        :pswitch_17b  #00000030
        :pswitch_170  #00000031
    .end packed-switch
.end method
