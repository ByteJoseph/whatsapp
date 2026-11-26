.class public LX/3Rx;
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
    iput p1, p0, LX/3Rx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    return-void
.end method

.method public static A00(I)LX/00r;
    .registers 2

    .line 0
    new-instance v0, LX/3Rx;

    .line 2
    invoke-direct {v0, p0}, LX/3Rx;-><init>(I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 0
    iget v0, p0, LX/3Rx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_21e

    .line 5
    :pswitch_5  #0xb, 0x11, 0x12, 0x22
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 7
    :cond_7
    return-object v5

    .line 8
    :pswitch_8  #0x20
    const/16 v0, 0x1e4d

    .line 10
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 13
    move-result-object v5

    .line 14
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 17
    move-result-object v4

    .line 18
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v3

    .line 22
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_43

    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/3bJ;

    .line 34
    invoke-interface {v0}, LX/3bJ;->B74()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_37

    .line 44
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_37

    .line 50
    new-instance v1, LX/I7p;

    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    :cond_37
    check-cast v1, LX/I7p;

    .line 57
    iget v0, v1, LX/I7p;->element:I

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    iput v0, v1, LX/I7p;->element:I

    .line 63
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    goto :goto_16

    .line 67
    :cond_43
    invoke-static {v4}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 70
    move-result-object v3

    .line 71
    :goto_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6a

    .line 77
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 80
    move-result-object v2

    .line 81
    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableMap.MutableEntry<K of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace, R of kotlin.collections.GroupingKt__GroupingJVMKt.mapValuesInPlace>"

    .line 83
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v2}, LX/0fo;->A02(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, LX/I7p;

    .line 96
    iget v0, v0, LX/I7p;->element:I

    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_47

    .line 106
    :cond_6a
    invoke-static {v4}, LX/0fo;->A03(Ljava/lang/Object;)Ljava/util/Map;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 113
    move-result-object v4

    .line 114
    invoke-static {v0}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 117
    move-result-object v3

    .line 118
    :cond_76
    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8b

    .line 124
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, LX/2Aj;->A04(Ljava/util/Map$Entry;)I

    .line 131
    move-result v1

    .line 132
    const/4 v0, 0x1

    .line 133
    if-le v1, v0, :cond_76

    .line 135
    invoke-static {v4, v2}, LX/2Aj;->A1L(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 138
    goto :goto_76

    .line 139
    :cond_8b
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 142
    move-result-object v1

    .line 143
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_213

    .line 149
    invoke-static {v5}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 152
    move-result-object v2

    .line 153
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v1

    .line 157
    :goto_9d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_b1

    .line 163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, LX/3bJ;

    .line 169
    invoke-interface {v0}, LX/3bJ;->B74()Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_9d

    .line 177
    :cond_b1
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 180
    move-result-object v3

    .line 181
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v2

    .line 185
    :cond_b9
    :goto_b9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_cf

    .line 191
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    sget-object v0, LX/36Y;->A04:Ljava/util/Set;

    .line 197
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_b9

    .line 203
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 206
    goto :goto_b9

    .line 207
    :cond_cf
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_7

    .line 213
    const-string v0, "Benefit paramKey(s) collide with base Meta One 4C keys: "

    .line 215
    invoke-static {v0, v3}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :pswitch_e0  #0x3
    sget-object v1, LX/2kf;->A01:LX/06C;

    .line 226
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 229
    move-result v0

    .line 230
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v2

    .line 238
    :goto_ee
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_7

    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v1

    .line 248
    move-object v0, v1

    .line 249
    check-cast v0, LX/2kf;

    .line 251
    iget-object v0, v0, LX/2kf;->value:Ljava/lang/String;

    .line 253
    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    goto :goto_ee

    .line 257
    :pswitch_101  #0x25
    new-instance v5, LX/3Pt;

    .line 259
    invoke-direct {v5}, LX/3Pt;-><init>()V

    .line 262
    return-object v5

    .line 263
    :pswitch_107  #0x24
    const/4 v0, 0x7

    .line 264
    new-array v2, v0, [LX/38Z;

    .line 266
    new-instance v1, LX/2j2;

    .line 268
    invoke-direct {v1}, LX/38Z;-><init>()V

    .line 271
    const/4 v0, 0x0

    .line 272
    aput-object v1, v2, v0

    .line 274
    new-instance v1, LX/2j3;

    .line 276
    invoke-direct {v1}, LX/38Z;-><init>()V

    .line 279
    const/4 v0, 0x1

    .line 280
    aput-object v1, v2, v0

    .line 282
    new-instance v1, LX/2j0;

    .line 284
    invoke-direct {v1}, LX/38Z;-><init>()V

    .line 287
    const/4 v0, 0x2

    .line 288
    aput-object v1, v2, v0

    .line 290
    new-instance v1, LX/2iz;

    .line 292
    invoke-direct {v1}, LX/38Z;-><init>()V

    .line 295
    const/4 v0, 0x3

    .line 296
    aput-object v1, v2, v0

    .line 298
    new-instance v1, LX/2iy;

    .line 300
    invoke-direct {v1}, LX/38Z;-><init>()V

    .line 303
    const/4 v0, 0x4

    .line 304
    aput-object v1, v2, v0

    .line 306
    new-instance v1, LX/2j5;

    .line 308
    invoke-direct {v1}, LX/2j5;-><init>()V

    .line 311
    const/4 v0, 0x5

    .line 312
    aput-object v1, v2, v0

    .line 314
    new-instance v1, LX/2j4;

    .line 316
    invoke-direct {v1}, LX/38Z;-><init>()V

    .line 319
    const/4 v0, 0x6

    .line 320
    invoke-static {v1, v2, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 323
    move-result-object v5

    .line 324
    return-object v5

    .line 325
    :pswitch_145  #0x23
    invoke-static {}, LX/2Ac;->A1F()Ljava/util/concurrent/ConcurrentHashMap;

    .line 328
    move-result-object v5

    .line 329
    return-object v5

    .line 330
    :pswitch_14a  #0x21
    const/16 v0, 0x1e08

    .line 332
    invoke-static {v0}, LX/2Ad;->A1R(I)Ljava/util/Set;

    .line 335
    move-result-object v5

    .line 336
    return-object v5

    .line 337
    :pswitch_151  #0x1f
    new-instance v5, LX/3PN;

    .line 339
    invoke-direct {v5}, LX/3PN;-><init>()V

    .line 342
    return-object v5

    .line 343
    :pswitch_157  #0x1e
    const-wide/16 v0, 0x0

    .line 345
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 348
    move-result-object v5

    .line 349
    return-object v5

    .line 350
    :pswitch_15e  #0x1d
    const/16 v0, 0x1fc

    .line 352
    invoke-static {v0}, LX/05X;->A01(I)LX/0BT;

    .line 355
    move-result-object v5

    .line 356
    return-object v5

    .line 357
    :pswitch_165  #0x1c
    const/4 v0, 0x3

    .line 358
    new-array v5, v0, [Ljava/lang/Class;

    .line 360
    const/4 v0, 0x0

    .line 361
    const-class v2, LX/MSb;

    .line 363
    aput-object v2, v5, v0

    .line 365
    const/4 v1, 0x1

    .line 366
    const-class v0, LX/MIO;

    .line 368
    aput-object v0, v5, v1

    .line 370
    const/4 v0, 0x2

    .line 371
    aput-object v2, v5, v0

    .line 373
    return-object v5

    .line 374
    :pswitch_176  #0x1b
    invoke-static {}, LX/2Ad;->A0J()LX/05b;

    .line 377
    move-result-object v5

    .line 378
    return-object v5

    .line 379
    :pswitch_17b  #0x19
    const/4 v0, 0x0

    .line 380
    invoke-static {v0}, LX/2Ae;->A1K(Z)LX/0JW;

    .line 383
    move-result-object v5

    .line 384
    return-object v5

    .line 385
    :pswitch_181  #0x18
    invoke-static {}, LX/2Ad;->A1T()LX/0JW;

    .line 388
    move-result-object v5

    .line 389
    return-object v5

    .line 390
    :pswitch_186  #0x16
    new-instance v5, LX/2XW;

    .line 392
    invoke-direct {v5}, LX/2XW;-><init>()V

    .line 395
    return-object v5

    .line 396
    :pswitch_18c  #0x10, 0x15, 0x17
    new-instance v5, LX/0Gt;

    .line 398
    invoke-direct {v5}, LX/0Gt;-><init>()V

    .line 401
    return-object v5

    .line 402
    :pswitch_192  #0xf
    sget-object v0, LX/2KR;->A0N:Ljava/util/List;

    .line 404
    invoke-static {}, LX/2Ak;->A0S()Ljava/lang/Object;

    .line 407
    move-result-object v5

    .line 408
    return-object v5

    .line 409
    :pswitch_199  #0xe
    sget-object v0, LX/2KA;->A0F:LX/3BU;

    .line 411
    invoke-static {}, LX/2Ak;->A0S()Ljava/lang/Object;

    .line 414
    move-result-object v5

    .line 415
    return-object v5

    .line 416
    :pswitch_1a0  #0xd
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 419
    move-result-object v5

    .line 420
    return-object v5

    .line 421
    :pswitch_1a5  #0xc
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 424
    move-result-object v0

    .line 425
    new-instance v5, LX/07g;

    .line 427
    invoke-direct {v5, v0}, LX/07f;-><init>(Ljava/lang/Object;)V

    .line 430
    return-object v5

    .line 431
    :pswitch_1af  #0xa
    const/4 v0, 0x0

    .line 432
    new-instance v5, LX/A0d;

    .line 434
    invoke-direct {v5, v0}, LX/A0d;-><init>(Ljava/lang/String;)V

    .line 437
    return-object v5

    .line 438
    :pswitch_1b6  #0x9
    sget-object v6, LX/1Eu;->A07:LX/1Eu;

    .line 440
    const/4 v7, 0x0

    .line 441
    const/4 v11, 0x4

    .line 442
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 445
    move-result-object v9

    .line 446
    new-instance v5, LX/PCI;

    .line 448
    move-object v10, v7

    .line 449
    move-object v8, v7

    .line 450
    invoke-direct/range {v5 .. v11}, LX/PCI;-><init>(LX/1Eu;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 453
    return-object v5

    .line 454
    :pswitch_1c6  #0x8
    invoke-static {}, LX/2Ak;->A0S()Ljava/lang/Object;

    .line 457
    move-result-object v5

    .line 458
    return-object v5

    .line 459
    :pswitch_1cb  #0x7
    invoke-static {}, LX/1Io;->A00()LX/1Iq;

    .line 462
    move-result-object v5

    .line 463
    return-object v5

    .line 464
    :pswitch_1d0  #0x6
    const/16 v0, 0x70

    .line 466
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 469
    move-result-object v1

    .line 470
    check-cast v1, LX/00T;

    .line 472
    const-string v0, "mc_fetch_tracker"

    .line 474
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 477
    move-result-object v5

    .line 478
    return-object v5

    .line 479
    :pswitch_1df  #0x5
    const/16 v0, 0x43b

    .line 481
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 484
    move-result-object v2

    .line 485
    check-cast v2, LX/0Up;

    .line 487
    const-string v1, "simple_db_migration_lid_migration_phone_number_hiding_migration_task"

    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-virtual {v2, v1, v0}, LX/0Up;->A00(Ljava/lang/String;I)I

    .line 493
    move-result v0

    .line 494
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 497
    move-result v0

    .line 498
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 501
    move-result-object v5

    .line 502
    return-object v5

    .line 503
    :pswitch_1f7  #0x4
    const/4 v0, 0x4

    .line 504
    new-instance v5, LX/0DU;

    .line 506
    invoke-direct {v5, v0}, LX/0DU;-><init>(I)V

    .line 509
    return-object v5

    .line 510
    :pswitch_1fe  #0x2
    invoke-static {}, LX/2Aj;->A0R()LX/00E;

    .line 513
    move-result-object v1

    .line 514
    const/16 v0, 0x455c

    .line 516
    invoke-static {v1, v0}, LX/00E;->A03(LX/00E;I)Ljava/lang/Boolean;

    .line 519
    move-result-object v5

    .line 520
    return-object v5

    .line 521
    :pswitch_209  #0x1
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 524
    move-result-object v5

    .line 525
    return-object v5

    .line 526
    :pswitch_20e  #0x0, 0x13, 0x14, 0x1a
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 529
    move-result-object v5

    .line 530
    return-object v5

    .line 531
    :cond_213
    const-string v0, "Duplicate SubscriptionBenefitParamProvider paramKey(s): "

    .line 533
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    move-result-object v0

    .line 537
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 540
    move-result-object v0

    .line 541
    throw v0

    .line 542
    :pswitch_data_21e
    .packed-switch 0x0
        :pswitch_20e  #00000000
        :pswitch_209  #00000001
        :pswitch_1fe  #00000002
        :pswitch_e0  #00000003
        :pswitch_1f7  #00000004
        :pswitch_1df  #00000005
        :pswitch_1d0  #00000006
        :pswitch_1cb  #00000007
        :pswitch_1c6  #00000008
        :pswitch_1b6  #00000009
        :pswitch_1af  #0000000a
        :pswitch_5  #0000000b
        :pswitch_1a5  #0000000c
        :pswitch_1a0  #0000000d
        :pswitch_199  #0000000e
        :pswitch_192  #0000000f
        :pswitch_18c  #00000010
        :pswitch_5  #00000011
        :pswitch_5  #00000012
        :pswitch_20e  #00000013
        :pswitch_20e  #00000014
        :pswitch_18c  #00000015
        :pswitch_186  #00000016
        :pswitch_18c  #00000017
        :pswitch_181  #00000018
        :pswitch_17b  #00000019
        :pswitch_20e  #0000001a
        :pswitch_176  #0000001b
        :pswitch_165  #0000001c
        :pswitch_15e  #0000001d
        :pswitch_157  #0000001e
        :pswitch_151  #0000001f
        :pswitch_8  #00000020
        :pswitch_14a  #00000021
        :pswitch_5  #00000022
        :pswitch_145  #00000023
        :pswitch_107  #00000024
        :pswitch_101  #00000025
    .end packed-switch
.end method
