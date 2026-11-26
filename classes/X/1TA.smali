.class public LX/1TA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 0
    iput p1, p0, LX/1TA;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/1TA;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_524

    .line 5
    :pswitch_5  #0x2, 0x3, 0xd, 0xe
    const-wide/16 v0, 0x0

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 12
    :cond_c
    return-object v2

    .line 13
    :pswitch_d  #0x26
    const/16 v0, 0x1ef7

    .line 15
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 22
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 24
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v6

    .line 31
    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_c

    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    const/16 v0, 0x6ef3

    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v5

    .line 46
    const v0, 0x8e18

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v4

    .line 53
    const v0, 0xa276

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v3

    .line 60
    const/4 v0, 0x3

    .line 61
    new-array v1, v0, [Ljava/lang/Integer;

    .line 63
    const/4 v0, 0x0

    .line 64
    aput-object v5, v1, v0

    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object v4, v1, v0

    .line 69
    const/4 v0, 0x2

    .line 70
    aput-object v3, v1, v0

    .line 72
    invoke-static {v1}, LX/08y;->A0h([Ljava/lang/Object;)Ljava/util/Set;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 79
    goto :goto_1f

    .line 80
    :pswitch_50  #0x23
    sget-object v1, LX/1NI;->A02:LX/06C;

    .line 82
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 85
    move-result v0

    .line 86
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 88
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v3

    .line 95
    :goto_5f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_c

    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    move-object v0, v1

    .line 106
    check-cast v0, LX/1NI;

    .line 108
    iget-object v0, v0, LX/1NI;->value:Ljava/lang/String;

    .line 110
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    goto :goto_5f

    .line 114
    :pswitch_72  #0x20
    :try_start_72
    const-class v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 116
    const-string v0, "mRightDragger"

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 121
    move-result-object v2

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 126
    return-object v2
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldException; {:try_start_72 .. :try_end_7f} :catch_7f

    .line 127
    :catch_7f
    move-exception v1

    .line 128
    const-string v0, "SideChatDrawerLayout/rightDraggerField/reflection failed"

    .line 130
    goto/16 :goto_435

    .line 132
    :pswitch_84  #0x1f
    :try_start_84
    const-class v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 134
    const-string v0, "mLeftDragger"

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 139
    move-result-object v2

    .line 140
    const/4 v0, 0x1

    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 144
    return-object v2
    :try_end_91
    .catch Ljava/lang/NoSuchFieldException; {:try_start_84 .. :try_end_91} :catch_432

    .line 145
    :pswitch_91  #0x31
    const/16 v0, 0x40

    .line 147
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LX/00E;

    .line 153
    sget-object v0, LX/0V8;->A0M:LX/0AE;

    .line 155
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v1, v0}, LX/00E;->A0f(LX/0AE;)I

    .line 161
    move-result v0

    .line 162
    int-to-long v0, v0

    .line 163
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v2

    .line 167
    return-object v2

    .line 168
    :pswitch_a8  #0x30
    const/16 v0, 0x40

    .line 170
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/00E;

    .line 176
    sget-object v0, LX/0V8;->A0N:LX/0AE;

    .line 178
    invoke-static {v0}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 181
    invoke-virtual {v1, v0}, LX/00E;->A0f(LX/0AE;)I

    .line 184
    move-result v0

    .line 185
    int-to-long v0, v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    move-result-object v2

    .line 190
    return-object v2

    .line 191
    :pswitch_bf  #0x2f
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 198
    move-result-object v0

    .line 199
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v2

    .line 205
    return-object v2

    .line 206
    :pswitch_ce  #0x2e
    const/16 v0, 0x14ee

    .line 208
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LX/1Xm;

    .line 214
    iget-object v0, v0, LX/1Xm;->A01:LX/00q;

    .line 216
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    return-object v2

    .line 221
    :pswitch_dd  #0x2c
    const/16 v0, 0x50

    .line 223
    new-instance v2, LX/1im;

    .line 225
    invoke-direct {v2, v0}, LX/1im;-><init>(I)V

    .line 228
    const/4 v0, 0x1

    .line 229
    iput v0, v2, LX/1El;->A00:I

    .line 231
    return-object v2

    .line 232
    :pswitch_e8  #0x2b
    const/4 v0, 0x3

    .line 233
    new-instance v2, LX/1im;

    .line 235
    invoke-direct {v2, v0}, LX/1im;-><init>(I)V

    .line 238
    const/4 v0, 0x1

    .line 239
    iput v0, v2, LX/1El;->A00:I

    .line 241
    return-object v2

    .line 242
    :pswitch_f2  #0x2a
    invoke-static {}, LX/15e;->A00()LX/15f;

    .line 245
    move-result-object v1

    .line 246
    const v0, 0x7f0b2262

    .line 249
    iput v0, v1, LX/15f;->A00:I

    .line 251
    invoke-virtual {v1, v0}, LX/15f;->A01(I)V

    .line 254
    invoke-virtual {v1}, LX/15f;->A00()LX/15h;

    .line 257
    move-result-object v2

    .line 258
    return-object v2

    .line 259
    :pswitch_103  #0x29
    const/16 v0, 0x6d

    .line 261
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/08b;

    .line 267
    const/4 v0, 0x0

    .line 268
    new-instance v2, LX/09B;

    .line 270
    invoke-direct {v2, v1, v0}, LX/09B;-><init>(LX/08b;Z)V

    .line 273
    return-object v2

    .line 274
    :pswitch_112  #0x28
    const/16 v0, 0x15

    .line 276
    new-array v4, v0, [LX/08V;

    .line 278
    sget-object v0, LX/ERf;->A00:LX/ERf;

    .line 280
    const/16 v8, 0xe

    .line 282
    new-instance v1, LX/Hvf;

    .line 284
    invoke-direct {v1, v0, v8}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 287
    const-string v0, "ab_key2"

    .line 289
    invoke-static {v0, v1, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 292
    sget-object v0, LX/1rD;->A00:LX/1rD;

    .line 294
    const/16 v7, 0x11

    .line 296
    new-instance v1, LX/Hvf;

    .line 298
    invoke-direct {v1, v0, v7}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 301
    const-string v0, "datacenter"

    .line 303
    invoke-static {v0, v1, v4}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 306
    sget-object v0, LX/ERh;->A00:LX/ERh;

    .line 308
    const/16 v6, 0x12

    .line 310
    new-instance v1, LX/Hvf;

    .line 312
    invoke-direct {v1, v0, v6}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 315
    const-string v0, "device_classification"

    .line 317
    invoke-static {v0, v1, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 320
    sget-object v0, LX/ERg;->A00:LX/ERg;

    .line 322
    const/16 v5, 0x13

    .line 324
    new-instance v1, LX/Hvf;

    .line 326
    invoke-direct {v1, v0, v5}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 329
    const-string v0, "expo_key"

    .line 331
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 334
    move-result-object v1

    .line 335
    const/4 v0, 0x3

    .line 336
    aput-object v1, v4, v0

    .line 338
    sget-object v0, LX/ERi;->A00:LX/ERi;

    .line 340
    const/16 v3, 0x14

    .line 342
    new-instance v1, LX/Hvf;

    .line 344
    invoke-direct {v1, v0, v3}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 347
    const-string v0, "install_source_official"

    .line 349
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 352
    move-result-object v1

    .line 353
    const/4 v0, 0x4

    .line 354
    aput-object v1, v4, v0

    .line 356
    sget-object v2, LX/ERj;->A00:LX/ERj;

    .line 358
    const/16 v0, 0x15

    .line 360
    new-instance v1, LX/Hvf;

    .line 362
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 365
    const-string v0, "is_companion"

    .line 367
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 370
    move-result-object v1

    .line 371
    const/4 v0, 0x5

    .line 372
    aput-object v1, v4, v0

    .line 374
    sget-object v2, LX/EKX;->A00:LX/EKX;

    .line 376
    const/16 v0, 0x16

    .line 378
    new-instance v1, LX/Hvf;

    .line 380
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 383
    const-string v0, "mcc"

    .line 385
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 388
    move-result-object v1

    .line 389
    const/4 v0, 0x6

    .line 390
    aput-object v1, v4, v0

    .line 392
    sget-object v2, LX/1Xw;->A00:LX/1Xw;

    .line 394
    const/16 v0, 0x17

    .line 396
    new-instance v1, LX/Hvf;

    .line 398
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 401
    const-string v0, "md_id"

    .line 403
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 406
    move-result-object v1

    .line 407
    const/4 v0, 0x7

    .line 408
    aput-object v1, v4, v0

    .line 410
    sget-object v2, LX/EKY;->A00:LX/EKY;

    .line 412
    const/16 v0, 0x18

    .line 414
    new-instance v1, LX/Hvf;

    .line 416
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 419
    const-string v0, "mem_class"

    .line 421
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 424
    move-result-object v1

    .line 425
    const/16 v0, 0x8

    .line 427
    aput-object v1, v4, v0

    .line 429
    sget-object v2, LX/EKZ;->A00:LX/EKZ;

    .line 431
    const/4 v0, 0x4

    .line 432
    new-instance v1, LX/Hvf;

    .line 434
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 437
    const-string v0, "mnc"

    .line 439
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 442
    move-result-object v1

    .line 443
    const/16 v0, 0x9

    .line 445
    aput-object v1, v4, v0

    .line 447
    sget-object v2, LX/1F2;->A00:LX/1F2;

    .line 449
    const/4 v0, 0x5

    .line 450
    new-instance v1, LX/Hvf;

    .line 452
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 455
    const-string v0, "network_is_wifi"

    .line 457
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 460
    move-result-object v1

    .line 461
    const/16 v0, 0xa

    .line 463
    aput-object v1, v4, v0

    .line 465
    sget-object v2, LX/1F8;->A00:LX/1F8;

    .line 467
    const/4 v0, 0x6

    .line 468
    new-instance v1, LX/Hvf;

    .line 470
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 473
    const-string v0, "network_radio_type"

    .line 475
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 478
    move-result-object v1

    .line 479
    const/16 v0, 0xb

    .line 481
    aput-object v1, v4, v0

    .line 483
    sget-object v2, LX/ERk;->A00:LX/ERk;

    .line 485
    const/4 v0, 0x7

    .line 486
    new-instance v1, LX/Hvf;

    .line 488
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 491
    const-string v0, "number_of_accounts"

    .line 493
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 496
    move-result-object v1

    .line 497
    const/16 v0, 0xc

    .line 499
    aput-object v1, v4, v0

    .line 501
    sget-object v2, LX/EKa;->A00:LX/EKa;

    .line 503
    const/16 v0, 0x8

    .line 505
    new-instance v1, LX/Hvf;

    .line 507
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 510
    const-string v0, "oc_version"

    .line 512
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 515
    move-result-object v1

    .line 516
    const/16 v0, 0xd

    .line 518
    aput-object v1, v4, v0

    .line 520
    sget-object v2, LX/ERl;->A00:LX/ERl;

    .line 522
    const/16 v0, 0x9

    .line 524
    new-instance v1, LX/Hvf;

    .line 526
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 529
    const-string v0, "peripheral_linked"

    .line 531
    invoke-static {v0, v1, v4, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 534
    sget-object v2, LX/ERm;->A00:LX/ERm;

    .line 536
    const/16 v0, 0xa

    .line 538
    new-instance v1, LX/Hvf;

    .line 540
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 543
    const-string v0, "ps_country_code"

    .line 545
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 548
    move-result-object v1

    .line 549
    const/16 v0, 0xf

    .line 551
    aput-object v1, v4, v0

    .line 553
    sget-object v2, LX/EKb;->A00:LX/EKb;

    .line 555
    const/16 v0, 0xb

    .line 557
    new-instance v1, LX/Hvf;

    .line 559
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 562
    const-string v0, "screen_size"

    .line 564
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 567
    move-result-object v1

    .line 568
    const/16 v0, 0x10

    .line 570
    aput-object v1, v4, v0

    .line 572
    sget-object v2, LX/EKc;->A00:LX/EKc;

    .line 574
    const/16 v0, 0xc

    .line 576
    new-instance v1, LX/Hvf;

    .line 578
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 581
    const-string v0, "service_improvement_opt_out"

    .line 583
    invoke-static {v0, v1, v4, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 586
    sget-object v2, LX/ERr;->A00:LX/ERr;

    .line 588
    const/16 v0, 0xd

    .line 590
    new-instance v1, LX/Hvf;

    .line 592
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 595
    const-string/jumbo v0, "webc_phone_platform"

    .line 598
    invoke-static {v0, v1, v4, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 601
    sget-object v2, LX/EKe;->A00:LX/EKe;

    .line 603
    const/16 v0, 0xf

    .line 605
    new-instance v1, LX/Hvf;

    .line 607
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 610
    const-string/jumbo v0, "year_class"

    .line 613
    invoke-static {v0, v1, v4, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 616
    sget-object v2, LX/EKd;->A00:LX/EKd;

    .line 618
    const/16 v0, 0x10

    .line 620
    new-instance v1, LX/Hvf;

    .line 622
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 625
    const-string/jumbo v0, "year_class_2016"

    .line 628
    invoke-static {v0, v1, v4, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 631
    invoke-static {v4}, LX/01j;->A0A([Ljava/lang/Object;)Ljava/util/List;

    .line 634
    move-result-object v2

    .line 635
    return-object v2

    .line 636
    :pswitch_27c  #0x27
    const/16 v0, 0xa

    .line 638
    new-array v3, v0, [LX/08V;

    .line 640
    sget-object v2, LX/1Xt;->A00:LX/1Xt;

    .line 642
    const/16 v0, 0x1a

    .line 644
    new-instance v1, LX/Hvf;

    .line 646
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 649
    const-string v0, "app_build"

    .line 651
    invoke-static {v0, v1, v3}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 654
    sget-object v2, LX/GuB;->A00:LX/GuB;

    .line 656
    const/16 v0, 0x1b

    .line 658
    new-instance v1, LX/Hvf;

    .line 660
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 663
    const-string v0, "app_distribution"

    .line 665
    invoke-static {v0, v1, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 668
    sget-object v0, LX/34o;->A00:LX/34o;

    .line 670
    const/4 v4, 0x3

    .line 671
    new-instance v1, LX/3Y4;

    .line 673
    invoke-direct {v1, v0, v4}, LX/3Y4;-><init>(Ljava/lang/Object;I)V

    .line 676
    const-string v0, "app_is_beta_release"

    .line 678
    invoke-static {v0, v1, v3}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 681
    sget-object v2, LX/GuC;->A00:LX/GuC;

    .line 683
    const/16 v0, 0x1c

    .line 685
    new-instance v1, LX/Hvf;

    .line 687
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 690
    const-string v0, "app_version"

    .line 692
    invoke-static {v0, v1, v3, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 695
    sget-object v2, LX/GuD;->A00:LX/GuD;

    .line 697
    const/16 v0, 0x1d

    .line 699
    new-instance v1, LX/Hvf;

    .line 701
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 704
    const-string v0, "device_codename"

    .line 706
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 709
    move-result-object v1

    .line 710
    const/4 v0, 0x4

    .line 711
    aput-object v1, v3, v0

    .line 713
    sget-object v2, LX/GuE;->A00:LX/GuE;

    .line 715
    const/16 v0, 0x1e

    .line 717
    new-instance v1, LX/Hvf;

    .line 719
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 722
    const-string v0, "device_manufacturer"

    .line 724
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 727
    move-result-object v1

    .line 728
    const/4 v0, 0x5

    .line 729
    aput-object v1, v3, v0

    .line 731
    sget-object v2, LX/GuF;->A00:LX/GuF;

    .line 733
    const/16 v0, 0x1f

    .line 735
    new-instance v1, LX/Hvf;

    .line 737
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 740
    const-string v0, "device_model"

    .line 742
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 745
    move-result-object v1

    .line 746
    const/4 v0, 0x6

    .line 747
    aput-object v1, v3, v0

    .line 749
    sget-object v2, LX/ERX;->A00:LX/ERX;

    .line 751
    const/16 v0, 0x20

    .line 753
    new-instance v1, LX/Hvf;

    .line 755
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 758
    const-string v0, "device_name"

    .line 760
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 763
    move-result-object v1

    .line 764
    const/4 v0, 0x7

    .line 765
    aput-object v1, v3, v0

    .line 767
    sget-object v2, LX/1lV;->A00:LX/1lV;

    .line 769
    const/16 v0, 0x21

    .line 771
    new-instance v1, LX/Hvf;

    .line 773
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 776
    const-string v0, "os_version"

    .line 778
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 781
    move-result-object v1

    .line 782
    const/16 v0, 0x8

    .line 784
    aput-object v1, v3, v0

    .line 786
    sget-object v2, LX/1Xv;->A00:LX/1Xv;

    .line 788
    const/16 v0, 0x19

    .line 790
    new-instance v1, LX/Hvf;

    .line 792
    invoke-direct {v1, v2, v0}, LX/Hvf;-><init>(Ljava/lang/Object;I)V

    .line 795
    const-string v0, "platform"

    .line 797
    invoke-static {v0, v1}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 800
    move-result-object v1

    .line 801
    const/16 v0, 0x9

    .line 803
    aput-object v1, v3, v0

    .line 805
    invoke-static {v3}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 808
    move-result-object v2

    .line 809
    return-object v2

    .line 810
    :pswitch_32a  #0x25
    const v0, 0xd00a89

    .line 813
    new-instance v2, LX/S2L;

    .line 815
    invoke-direct {v2, v0}, LX/S2L;-><init>(I)V

    .line 818
    return-object v2

    .line 819
    :pswitch_333  #0x24
    const v0, 0xd017e3

    .line 822
    new-instance v2, LX/S2L;

    .line 824
    invoke-direct {v2, v0}, LX/S2L;-><init>(I)V

    .line 827
    return-object v2

    .line 828
    :pswitch_33c  #0x22
    const/16 v0, 0x1d37

    .line 830
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 837
    move-result-object v2

    .line 838
    return-object v2

    .line 839
    :pswitch_347  #0x21
    const/16 v0, 0x1d26

    .line 841
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 844
    move-result-object v0

    .line 845
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 848
    move-result-object v2

    .line 849
    return-object v2

    .line 850
    :pswitch_352  #0x1e
    sget-object v0, Lcom/whatsapp/conversation/ConversationAnimationLayout;->A05:Landroid/view/animation/Interpolator;

    .line 852
    new-instance v2, Landroid/graphics/Paint;

    .line 854
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 857
    return-object v2

    .line 858
    :pswitch_35a  #0x1d
    const/16 v9, 0x9

    .line 860
    new-array v4, v9, [LX/08V;

    .line 862
    sget-object v1, LX/10N;->A05:LX/10N;

    .line 864
    const/4 v8, 0x4

    .line 865
    const/4 v7, 0x5

    .line 866
    filled-new-array {v8, v7}, [I

    .line 869
    move-result-object v0

    .line 870
    invoke-static {v1, v0, v4}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 873
    sget-object v2, LX/10N;->A02:LX/10N;

    .line 875
    const/16 v1, 0x14

    .line 877
    const/16 v0, 0x15

    .line 879
    filled-new-array {v1, v0}, [I

    .line 882
    move-result-object v0

    .line 883
    invoke-static {v2, v0, v4}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 886
    sget-object v1, LX/10N;->A0I:LX/10N;

    .line 888
    const/4 v6, 0x6

    .line 889
    const/4 v5, 0x7

    .line 890
    filled-new-array {v6, v5}, [I

    .line 893
    move-result-object v0

    .line 894
    invoke-static {v1, v0, v4}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 897
    sget-object v1, LX/10N;->A0M:LX/10N;

    .line 899
    const/16 v3, 0x8

    .line 901
    filled-new-array {v3, v9}, [I

    .line 904
    move-result-object v0

    .line 905
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 908
    move-result-object v1

    .line 909
    const/4 v0, 0x3

    .line 910
    aput-object v1, v4, v0

    .line 912
    sget-object v2, LX/10N;->A06:LX/10N;

    .line 914
    const/16 v1, 0xa

    .line 916
    const/16 v0, 0xb

    .line 918
    filled-new-array {v1, v0}, [I

    .line 921
    move-result-object v0

    .line 922
    invoke-static {v2, v0, v4, v8}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 925
    sget-object v2, LX/10N;->A0T:LX/10N;

    .line 927
    const/16 v1, 0xc

    .line 929
    const/16 v0, 0xd

    .line 931
    filled-new-array {v1, v0}, [I

    .line 934
    move-result-object v0

    .line 935
    invoke-static {v2, v0, v4, v7}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 938
    sget-object v2, LX/10N;->A0P:LX/10N;

    .line 940
    const/16 v1, 0xe

    .line 942
    const/16 v0, 0xf

    .line 944
    filled-new-array {v1, v0}, [I

    .line 947
    move-result-object v0

    .line 948
    invoke-static {v2, v0, v4, v6}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 951
    sget-object v2, LX/10N;->A0L:LX/10N;

    .line 953
    const/16 v1, 0x10

    .line 955
    const/16 v0, 0x11

    .line 957
    filled-new-array {v1, v0}, [I

    .line 960
    move-result-object v0

    .line 961
    invoke-static {v2, v0, v4, v5}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 964
    sget-object v2, LX/10N;->A0K:LX/10N;

    .line 966
    const/16 v1, 0x12

    .line 968
    const/16 v0, 0x13

    .line 970
    filled-new-array {v1, v0}, [I

    .line 973
    move-result-object v0

    .line 974
    invoke-static {v2, v0, v4, v3}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 977
    invoke-static {v4}, LX/05q;->A0K([LX/08V;)Ljava/util/Map;

    .line 980
    move-result-object v2

    .line 981
    return-object v2

    .line 982
    :pswitch_3d6  #0x1c
    sget-object v0, LX/11D;->A01:LX/00q;

    .line 984
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 987
    move-result-object v0

    .line 988
    check-cast v0, Ljava/util/Map;

    .line 990
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 993
    move-result-object v0

    .line 994
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 996
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 999
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1002
    move-result-object v2

    .line 1003
    :goto_3eb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_404

    .line 1009
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, [I

    .line 1015
    const/4 v0, 0x0

    .line 1016
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1019
    new-instance v0, LX/11H;

    .line 1021
    invoke-direct {v0, v1}, LX/11H;-><init>([I)V

    .line 1024
    invoke-static {v0, v3}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1027
    goto :goto_3eb

    .line 1028
    :cond_404
    invoke-static {v3}, LX/07a;->A1X(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1031
    move-result-object v2

    .line 1032
    return-object v2

    .line 1033
    :pswitch_409  #0x1b
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 1036
    move-result-object v2

    .line 1037
    return-object v2

    .line 1038
    :pswitch_40e  #0x1a
    const-string v0, "fb.report_source"

    .line 1040
    invoke-static {v0}, LX/070;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    move-result-object v1

    .line 1044
    const-string v0, "jest_e2e"

    .line 1046
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1049
    move-result v0

    .line 1050
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1053
    move-result-object v2

    .line 1054
    return-object v2

    .line 1055
    :pswitch_41f  #0x19
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1058
    move-result-object v1

    .line 1059
    const-class v0, Landroid/bluetooth/BluetoothManager;

    .line 1061
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 1067
    if-eqz v0, :cond_438

    .line 1069
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 1072
    move-result-object v2

    .line 1073
    return-object v2

    .line 1074
    :catch_432
    move-exception v1

    .line 1075
    const-string v0, "SideChatDrawerLayout/leftDraggerField/reflection failed"

    .line 1077
    :goto_435
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1080
    :cond_438
    const/4 v2, 0x0

    .line 1081
    return-object v2

    .line 1082
    :pswitch_43a  #0x18
    const/16 v0, 0x161

    .line 1084
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 1087
    move-result-object v0

    .line 1088
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1091
    const/4 v2, 0x0

    .line 1092
    return-object v2

    .line 1093
    :pswitch_445  #0x17
    const/16 v0, 0x186

    .line 1095
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 1098
    move-result-object v0

    .line 1099
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1102
    const/4 v2, 0x0

    .line 1103
    return-object v2

    .line 1104
    :pswitch_450  #0x16
    const/16 v0, 0xb8a

    .line 1106
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 1109
    move-result-object v0

    .line 1110
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1113
    move-result-object v2

    .line 1114
    return-object v2

    .line 1115
    :pswitch_45b  #0x15
    const/16 v0, 0x1b40

    .line 1117
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 1120
    move-result-object v0

    .line 1121
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1124
    move-result-object v2

    .line 1125
    return-object v2

    .line 1126
    :pswitch_466  #0x14
    const/16 v0, 0x1ee4

    .line 1128
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 1131
    move-result-object v2

    .line 1132
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1135
    return-object v2

    .line 1136
    :pswitch_470  #0x13
    const/16 v0, 0x2005

    .line 1138
    invoke-static {v0}, LX/05e;->A01(I)LX/0BT;

    .line 1141
    move-result-object v0

    .line 1142
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, LX/8Z3;

    .line 1148
    new-instance v2, LX/7sr;

    .line 1150
    invoke-direct {v2, v0}, LX/7sr;-><init>(LX/8Z3;)V

    .line 1153
    return-object v2

    .line 1154
    :pswitch_482  #0x12
    new-instance v2, LX/1CY;

    .line 1156
    invoke-direct {v2}, LX/1CY;-><init>()V

    .line 1159
    return-object v2

    .line 1160
    :pswitch_488  #0x11
    const-string/jumbo v2, "wa-async-inflation-handler"

    .line 1163
    const/4 v1, 0x0

    .line 1164
    new-instance v0, Landroid/os/HandlerThread;

    .line 1166
    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 1169
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1172
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 1175
    move-result-object v0

    .line 1176
    new-instance v2, Landroid/os/Handler;

    .line 1178
    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1181
    return-object v2

    .line 1182
    :pswitch_49e  #0x10
    invoke-static {}, LX/0P7;->A00()Ljava/lang/reflect/Method;

    .line 1185
    move-result-object v2

    .line 1186
    return-object v2

    .line 1187
    :pswitch_4a3  #0xf
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1190
    move-result-object v0

    .line 1191
    new-instance v2, LX/JET;

    .line 1193
    invoke-direct {v2, v0}, LX/JET;-><init>(Landroid/content/Context;)V

    .line 1196
    return-object v2

    .line 1197
    :pswitch_4ad  #0xa, 0xb, 0xc
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1199
    return-object v2

    .line 1200
    :pswitch_4b0  #0x9, 0x2d
    const/4 v0, 0x0

    .line 1201
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1204
    move-result-object v2

    .line 1205
    return-object v2

    .line 1206
    :pswitch_4b6  #0x8
    sget-boolean v0, LX/0Gu;->A0G:Z

    .line 1208
    const/16 v0, 0x542

    .line 1210
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1213
    move-result-object v4

    .line 1214
    check-cast v4, LX/0h2;

    .line 1216
    sget-object v3, LX/0jb;->A0S:LX/0jb;

    .line 1218
    const/4 v0, 0x3

    .line 1219
    new-instance v2, LX/V4s;

    .line 1221
    invoke-direct {v2, v0}, LX/V4s;-><init>(I)V

    .line 1224
    const/16 v1, 0x13

    .line 1226
    const/4 v0, 0x0

    .line 1227
    invoke-static {v3, v4, v2, v1, v0}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 1230
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1232
    return-object v2

    .line 1233
    :pswitch_4d1  #0x7
    sget-boolean v0, LX/0Gu;->A0G:Z

    .line 1235
    const/16 v0, 0x542

    .line 1237
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 1240
    move-result-object v4

    .line 1241
    check-cast v4, LX/0h2;

    .line 1243
    sget-object v3, LX/0jb;->A0R:LX/0jb;

    .line 1245
    const/16 v0, 0x2f

    .line 1247
    new-instance v2, LX/V4q;

    .line 1249
    invoke-direct {v2, v0}, LX/V4q;-><init>(I)V

    .line 1252
    const/16 v1, 0x13

    .line 1254
    const/4 v0, 0x0

    .line 1255
    invoke-static {v3, v4, v2, v1, v0}, LX/0h2;->A01(LX/0jb;LX/0h2;Lkotlin/jvm/functions/Function0;IZ)V

    .line 1258
    sget-object v2, LX/05v;->A00:LX/05v;

    .line 1260
    return-object v2

    .line 1261
    :pswitch_4ed  #0x6
    sget-boolean v0, LX/0Gu;->A0G:Z

    .line 1263
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 1266
    move-result-object v0

    .line 1267
    if-eqz v0, :cond_4fc

    .line 1269
    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    .line 1272
    move-result v1

    .line 1273
    const/4 v0, 0x1

    .line 1274
    if-eq v1, v0, :cond_4fd

    .line 1276
    :cond_4fc
    const/4 v0, 0x0

    .line 1277
    :cond_4fd
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1280
    move-result-object v2

    .line 1281
    return-object v2

    .line 1282
    :pswitch_502  #0x5
    sget-object v2, LX/00K;->A00:Landroid/app/Application;

    .line 1284
    return-object v2

    .line 1285
    :pswitch_505  #0x4
    const/4 v0, 0x0

    .line 1286
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1288
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1291
    return-object v2

    .line 1292
    :pswitch_50c  #0x1
    const/16 v0, 0x17b

    .line 1294
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 1297
    move-result-object v2

    .line 1298
    return-object v2

    .line 1299
    :pswitch_513  #0x0
    sget-object v1, LX/0N9;->A00:LX/0NA;

    .line 1301
    const/high16 v0, 0x7fff0000

    .line 1303
    invoke-virtual {v1, v0}, LX/0N9;->A07(I)I

    .line 1306
    move-result v1

    .line 1307
    const/high16 v0, 0x10000

    .line 1309
    add-int/2addr v1, v0

    .line 1310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    move-result-object v2

    .line 1314
    return-object v2

    .line 1315
    nop

    .line 1316
    :pswitch_data_524
    .packed-switch 0x0
        :pswitch_513  #00000000
        :pswitch_50c  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_505  #00000004
        :pswitch_502  #00000005
        :pswitch_4ed  #00000006
        :pswitch_4d1  #00000007
        :pswitch_4b6  #00000008
        :pswitch_4b0  #00000009
        :pswitch_4ad  #0000000a
        :pswitch_4ad  #0000000b
        :pswitch_4ad  #0000000c
        :pswitch_5  #0000000d
        :pswitch_5  #0000000e
        :pswitch_4a3  #0000000f
        :pswitch_49e  #00000010
        :pswitch_488  #00000011
        :pswitch_482  #00000012
        :pswitch_470  #00000013
        :pswitch_466  #00000014
        :pswitch_45b  #00000015
        :pswitch_450  #00000016
        :pswitch_445  #00000017
        :pswitch_43a  #00000018
        :pswitch_41f  #00000019
        :pswitch_40e  #0000001a
        :pswitch_409  #0000001b
        :pswitch_3d6  #0000001c
        :pswitch_35a  #0000001d
        :pswitch_352  #0000001e
        :pswitch_84  #0000001f
        :pswitch_72  #00000020
        :pswitch_347  #00000021
        :pswitch_33c  #00000022
        :pswitch_50  #00000023
        :pswitch_333  #00000024
        :pswitch_32a  #00000025
        :pswitch_d  #00000026
        :pswitch_27c  #00000027
        :pswitch_112  #00000028
        :pswitch_103  #00000029
        :pswitch_f2  #0000002a
        :pswitch_e8  #0000002b
        :pswitch_dd  #0000002c
        :pswitch_4b0  #0000002d
        :pswitch_ce  #0000002e
        :pswitch_bf  #0000002f
        :pswitch_a8  #00000030
        :pswitch_91  #00000031
    .end packed-switch
.end method
