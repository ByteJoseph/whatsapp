.class public LX/KH3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/KH3;->$t:I

    .line 2
    iput-object p1, p0, LX/KH3;->A00:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LX/KH3;->A02:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LX/KH3;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 30

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/KH3;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_6b6

    .line 7
    :pswitch_7  #0x6, 0x7
    iget-object v2, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/common/base/Optional;

    .line 11
    iget-object v1, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 13
    check-cast v1, LX/I7I;

    .line 15
    iget-object v0, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/common/base/Optional;

    .line 19
    new-instance v5, LX/K4F;

    .line 21
    invoke-direct {v5, v2, v0, v1}, LX/K4F;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/I7I;)V

    .line 24
    :cond_18
    return-object v5

    .line 25
    :pswitch_19  #0x5
    iget-object v6, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 27
    check-cast v6, Ljava/util/List;

    .line 29
    iget-object v5, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 31
    check-cast v5, LX/JHy;

    .line 33
    iget-object v4, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 35
    check-cast v4, LX/4ZT;

    .line 37
    iget-object v1, v5, LX/JHy;->A01:Ljava/util/List;

    .line 39
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_46

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    move-object v0, v1

    .line 62
    check-cast v0, LX/JJO;

    .line 64
    iget-object v0, v0, LX/JJO;->A05:LX/0DP;

    .line 66
    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    goto :goto_33

    .line 70
    :cond_46
    iget-object v3, v5, LX/JHy;->A03:Ljava/util/Set;

    .line 72
    iget-object v0, v4, LX/4ZT;->A08:LX/05b;

    .line 74
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 77
    move-result-wide v0

    .line 78
    iget-object v10, v5, LX/JHy;->A02:Ljava/util/Map;

    .line 80
    iget-object v9, v5, LX/JHy;->A00:Ljava/lang/Integer;

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static {v6, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 86
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_5f

    .line 92
    sget-object v5, LX/01l;->A00:LX/01l;

    .line 94
    return-object v5

    .line 95
    :cond_5f
    invoke-static {v3}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 98
    move-result-object v8

    .line 99
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v4

    .line 103
    :goto_67
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_7a

    .line 109
    invoke-static {v4}, LX/2Aj;->A03(Ljava/util/Iterator;)I

    .line 112
    move-result v3

    .line 113
    const/4 v2, 0x3

    .line 114
    invoke-static {v3, v2, v5}, LX/A0q;->A01(IIZ)I

    .line 117
    move-result v2

    .line 118
    invoke-static {v8, v2}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 121
    goto :goto_67

    .line 122
    :cond_7a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 129
    const/16 v2, 0xb

    .line 131
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 134
    move-result v22

    .line 135
    invoke-static {v6}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 138
    move-result-object v5

    .line 139
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v15

    .line 143
    :goto_8f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_18

    .line 149
    invoke-static {v15}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v7, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    check-cast v6, LX/JJO;

    .line 159
    sget-object v16, LX/Jak;->A07:LX/JKX;

    .line 161
    const/16 v26, 0x0

    .line 163
    if-eqz v6, :cond_147

    .line 165
    iget-wide v2, v6, LX/JJO;->A04:J

    .line 167
    const-wide/16 v12, 0x0

    .line 169
    cmp-long v11, v2, v12

    .line 171
    if-gtz v11, :cond_137

    .line 173
    const-wide/16 v2, -0x1

    .line 175
    :goto_af
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object v17

    .line 179
    :goto_b3
    iget v2, v6, LX/JJO;->A03:I

    .line 181
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 184
    move-result-object v18

    .line 185
    iget v2, v6, LX/JJO;->A02:I

    .line 187
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 190
    move-result-object v19

    .line 191
    iget v2, v6, LX/JJO;->A01:I

    .line 193
    invoke-static {v2}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 196
    move-result-object v20

    .line 197
    :goto_c5
    invoke-static {v4}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_12e

    .line 203
    const/16 v23, 0x2

    .line 205
    :goto_cd
    move-object/from16 v21, v8

    .line 207
    invoke-virtual/range {v16 .. v23}, LX/JKX;->A00(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;II)LX/Jak;

    .line 210
    move-result-object v24

    .line 211
    if-eqz v6, :cond_db

    .line 213
    iget-wide v2, v6, LX/JJO;->A00:D

    .line 215
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 218
    move-result-object v26

    .line 219
    :cond_db
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/lang/Double;

    .line 225
    move-object/from16 v28, v9

    .line 227
    const/4 v2, 0x0

    .line 228
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 231
    if-eqz v26, :cond_12b

    .line 233
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->doubleValue()D

    .line 236
    move-result-wide v2

    .line 237
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 240
    move-result-wide v13

    .line 241
    const-wide v11, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 246
    cmpg-double v2, v13, v11

    .line 248
    if-gtz v2, :cond_12b

    .line 250
    :goto_fa
    if-eqz v6, :cond_129

    .line 252
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    .line 255
    move-result-wide v2

    .line 256
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 259
    move-result-wide v13

    .line 260
    const-wide v11, 0x7fefffffffffffffL  # Double.MAX_VALUE

    .line 265
    cmpg-double v2, v13, v11

    .line 267
    if-gtz v2, :cond_129

    .line 269
    :goto_10d
    const/4 v3, 0x0

    .line 270
    if-eqz v9, :cond_126

    .line 272
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 275
    move-result v2

    .line 276
    if-ltz v2, :cond_126

    .line 278
    :goto_116
    new-instance v2, LX/JIj;

    .line 280
    move-object/from16 v23, v2

    .line 282
    move-object/from16 v25, v4

    .line 284
    move-object/from16 v27, v6

    .line 286
    invoke-direct/range {v23 .. v28}, LX/JIj;-><init>(LX/Jak;LX/0DP;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 289
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 292
    goto/16 :goto_8f

    .line 294
    :cond_126
    move-object/from16 v28, v3

    .line 296
    goto :goto_116

    .line 297
    :cond_129
    const/4 v6, 0x0

    .line 298
    goto :goto_10d

    .line 299
    :cond_12b
    const/16 v26, 0x0

    .line 301
    goto :goto_fa

    .line 302
    :cond_12e
    invoke-static {v4}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 305
    move-result v2

    .line 306
    invoke-static {v2}, LX/2Ae;->A1T(I)Z

    .line 309
    move-result v23

    .line 310
    goto :goto_cd

    .line 311
    :cond_137
    cmp-long v11, v0, v2

    .line 313
    if-gez v11, :cond_13f

    .line 315
    const/16 v17, 0x0

    .line 317
    goto/16 :goto_b3

    .line 319
    :cond_13f
    sub-long v11, v0, v2

    .line 321
    invoke-static {v11, v12}, LX/2Ag;->A06(J)J

    .line 324
    move-result-wide v2

    .line 325
    goto/16 :goto_af

    .line 327
    :cond_147
    move-object/from16 v17, v26

    .line 329
    move-object/from16 v18, v26

    .line 331
    move-object/from16 v19, v26

    .line 333
    move-object/from16 v20, v26

    .line 335
    goto/16 :goto_c5

    .line 337
    :pswitch_151  #0x19
    iget-object v2, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 339
    check-cast v2, LX/1VH;

    .line 341
    iget-object v1, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 343
    check-cast v1, LX/0uW;

    .line 345
    invoke-interface {v1}, LX/0uW;->Am3()LX/0ub;

    .line 348
    move-result-object v0

    .line 349
    invoke-interface {v0}, LX/0ub;->Blv()Z

    .line 352
    move-result v0

    .line 353
    if-nez v0, :cond_169

    .line 355
    invoke-interface {v2}, LX/0un;->APW()Z

    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_60f

    .line 361
    :cond_169
    invoke-virtual {v2, v1}, LX/1VH;->APZ(LX/0uW;)Ljava/lang/Object;

    .line 364
    move-result-object v5

    .line 365
    return-object v5

    .line 366
    :pswitch_16e  #0x18
    iget-object v3, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 368
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 370
    iget-object v2, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 372
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 374
    iget-object v1, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 376
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 378
    const/4 v0, 0x1

    .line 379
    invoke-static {v2, v0}, LX/CyR;->A1F(Landroidx/compose/runtime/MutableState;Z)V

    .line 382
    invoke-static {}, LX/2Ah;->A0x()Ljava/lang/Boolean;

    .line 385
    move-result-object v0

    .line 386
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->D3q(Ljava/lang/Object;)V

    .line 389
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    goto/16 :goto_652

    .line 394
    :pswitch_18a  #0x17
    iget-object v0, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 396
    check-cast v0, LX/P9L;

    .line 398
    iget-object v3, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 400
    iget-object v2, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 402
    iget-object v0, v0, LX/P9L;->A01:LX/05b;

    .line 404
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 407
    move-result-object v1

    .line 408
    const/16 v0, 0x11

    .line 410
    invoke-static {v1, v2, v3, v0}, LX/KFX;->A00(LX/08b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 413
    goto/16 :goto_652

    .line 415
    :pswitch_19f  #0x16
    iget-object v6, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 417
    iget-object v5, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 419
    check-cast v5, LX/0Id;

    .line 421
    iget-object v4, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 423
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 425
    const/4 v2, 0x0

    .line 426
    invoke-static {v5}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 429
    move-result-object v1

    .line 430
    const v0, 0x7f12585a

    .line 433
    invoke-virtual {v1, v0}, LX/L6b;->A0N(I)V

    .line 436
    const v0, 0x7f125cf5

    .line 439
    invoke-virtual {v1, v2, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 442
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 445
    move-result-object v3

    .line 446
    const/4 v0, 0x1

    .line 447
    new-instance v2, LX/3DN;

    .line 449
    invoke-direct {v2, v3, v6, v4, v0}, LX/3DN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 452
    const/16 v1, 0xd

    .line 454
    new-instance v0, LX/A24;

    .line 456
    invoke-direct {v0, v2, v5, v1}, LX/A24;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 459
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 462
    invoke-virtual {v5}, LX/0Id;->getLifecycle()LX/0JH;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, v2}, LX/0JH;->A06(LX/0Jh;)V

    .line 469
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 472
    sget-object v0, LX/IsU;->A02:LX/IsU;

    .line 474
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    goto/16 :goto_652

    .line 479
    :pswitch_1df  #0x15
    iget-object v0, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 481
    check-cast v0, LX/JU5;

    .line 483
    iget-object v6, v0, LX/JU5;->A01:Ljava/lang/String;

    .line 485
    iget-object v4, v0, LX/JU5;->A02:Ljava/lang/String;

    .line 487
    iget-object v9, v0, LX/JU5;->A00:LX/00g;

    .line 489
    invoke-static {v4}, LX/Jh3;->A01(Ljava/lang/String;)I

    .line 492
    move-result v12

    .line 493
    iget-object v11, v0, LX/JU5;->A04:Ljava/util/List;

    .line 495
    const/4 v10, 0x0

    .line 496
    const v13, 0x7f125167

    .line 499
    new-instance v8, LX/Jeq;

    .line 501
    invoke-direct/range {v8 .. v13}, LX/Jeq;-><init>(LX/00g;Ljava/lang/Integer;Ljava/util/List;II)V

    .line 504
    iget-object v3, v0, LX/JU5;->A03:Ljava/util/List;

    .line 506
    const/16 v0, 0x30

    .line 508
    new-instance v2, LX/KHI;

    .line 510
    invoke-direct {v2, v0}, LX/KHI;-><init>(I)V

    .line 513
    const/16 v1, 0x31

    .line 515
    new-instance v0, LX/KHI;

    .line 517
    invoke-direct {v0, v1}, LX/KHI;-><init>(I)V

    .line 520
    new-instance v5, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;

    .line 522
    move-object v7, v5

    .line 523
    move-object v9, v6

    .line 524
    move-object v10, v4

    .line 525
    move-object v11, v3

    .line 526
    move-object v12, v2

    .line 527
    move-object v13, v0

    .line 528
    invoke-direct/range {v7 .. v13}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;-><init>(LX/Jeq;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 531
    return-object v5

    .line 532
    :pswitch_214  #0x14
    iget-object v5, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 534
    check-cast v5, LX/1iO;

    .line 536
    iget-object v1, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 538
    check-cast v1, LX/Jnz;

    .line 540
    iget-object v4, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 542
    check-cast v4, LX/IuU;

    .line 544
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 546
    iget-object v0, v1, LX/Jnz;->A05:LX/05b;

    .line 548
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 551
    move-result-object v3

    .line 552
    check-cast v3, LX/JiI;

    .line 554
    invoke-static {v1}, LX/I76;->A06(LX/Jnz;)I

    .line 557
    move-result v2

    .line 558
    monitor-enter v3

    .line 559
    :try_start_22f
    iget-object v0, v3, LX/JiI;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 561
    invoke-static {v0, v2}, LX/8cX;->A1F(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 564
    move-result-object v1

    .line 565
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 567
    if-eqz v1, :cond_242

    .line 569
    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 572
    move-result v0

    .line 573
    if-ltz v0, :cond_242

    .line 575
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 578
    :cond_242
    iget-object v0, v4, LX/IuU;->wireName:Ljava/lang/String;

    .line 580
    invoke-static {v3, v0, v2}, LX/JiI;->A00(LX/JiI;Ljava/lang/String;I)Z

    .line 583
    move-result v0
    :try_end_248
    .catchall {:try_start_22f .. :try_end_248} :catchall_24d

    .line 584
    monitor-exit v3

    .line 585
    iput-boolean v0, v5, LX/1iO;->element:Z

    .line 587
    goto/16 :goto_652

    .line 589
    :catchall_24d
    move-exception v0

    .line 590
    :try_start_24e
    monitor-exit v3
    :try_end_24f
    .catchall {:try_start_24e .. :try_end_24f} :catchall_24d

    .line 591
    throw v0

    .line 592
    :pswitch_250  #0x13
    iget-object v6, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 594
    check-cast v6, LX/1iO;

    .line 596
    iget-object v1, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 598
    check-cast v1, LX/Jnz;

    .line 600
    iget-object v5, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 602
    check-cast v5, LX/IuU;

    .line 604
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 606
    iget-object v0, v1, LX/Jnz;->A05:LX/05b;

    .line 608
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 611
    move-result-object v4

    .line 612
    check-cast v4, LX/JiI;

    .line 614
    invoke-static {v1}, LX/I76;->A06(LX/Jnz;)I

    .line 617
    move-result v3

    .line 618
    monitor-enter v4

    .line 619
    :try_start_26b
    iget-object v0, v4, LX/JiI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 621
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_278

    .line 631
    goto :goto_299

    .line 632
    :cond_278
    iget-object v0, v4, LX/JiI;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    .line 634
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    move-result-object v1

    .line 638
    if-nez v1, :cond_28c

    .line 640
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 642
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 645
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    move-result-object v0

    .line 649
    if-eqz v0, :cond_28c

    .line 651
    move-object v1, v0

    .line 652
    :cond_28c
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 654
    invoke-virtual {v1, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    iget-object v0, v5, LX/IuU;->wireName:Ljava/lang/String;

    .line 659
    invoke-static {v4, v0, v3}, LX/JiI;->A01(LX/JiI;Ljava/lang/String;I)Z

    .line 662
    move-result v0
    :try_end_297
    .catchall {:try_start_26b .. :try_end_297} :catchall_29f

    .line 663
    monitor-exit v4

    .line 664
    goto :goto_29b

    .line 665
    :goto_299
    monitor-exit v4

    .line 666
    const/4 v0, 0x0

    .line 667
    :goto_29b
    iput-boolean v0, v6, LX/1iO;->element:Z

    .line 669
    goto/16 :goto_652

    .line 671
    :catchall_29f
    move-exception v0

    .line 672
    :try_start_2a0
    monitor-exit v4
    :try_end_2a1
    .catchall {:try_start_2a0 .. :try_end_2a1} :catchall_29f

    .line 673
    throw v0

    .line 674
    :pswitch_2a2  #0x12
    iget-object v5, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 676
    check-cast v5, LX/K10;

    .line 678
    iget-object v6, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 680
    check-cast v6, Ljava/lang/Number;

    .line 682
    iget-object v7, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 684
    check-cast v7, Ljava/lang/Integer;

    .line 686
    iget-object v0, v5, LX/K10;->A0K:Lkotlin/jvm/functions/Function0;

    .line 688
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 691
    move-result-object v0

    .line 692
    check-cast v0, Ljava/lang/Long;

    .line 694
    iput-object v0, v5, LX/K10;->A0A:Ljava/lang/Long;

    .line 696
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 698
    if-ne v6, v0, :cond_2bf

    .line 700
    const/4 v0, 0x1

    .line 701
    iput-boolean v0, v5, LX/K10;->A0D:Z

    .line 703
    :cond_2bf
    iget-object v4, v5, LX/K10;->A05:LX/JTv;

    .line 705
    sget-object v3, LX/K10;->A0Q:LX/ItZ;

    .line 707
    const/4 v2, 0x0

    .line 708
    invoke-static {v6, v2}, LX/5UM;->A0H(Ljava/lang/Number;I)I

    .line 711
    move-result v1

    .line 712
    const/4 v0, 0x2

    .line 713
    if-eq v1, v0, :cond_2f0

    .line 715
    const/4 v0, 0x3

    .line 716
    if-eq v1, v0, :cond_2ed

    .line 718
    const/4 v0, 0x1

    .line 719
    if-eq v1, v0, :cond_2ea

    .line 721
    const/4 v0, 0x4

    .line 722
    if-eq v1, v0, :cond_2e7

    .line 724
    if-ne v1, v2, :cond_2f3

    .line 726
    sget-object v0, LX/02Y;->A0B:Ljava/lang/Integer;

    .line 728
    :goto_2d8
    invoke-static {v5, v3, v0, v7}, LX/K10;->A03(LX/K10;LX/ItZ;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 731
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 733
    if-ne v6, v0, :cond_652

    .line 735
    iget-object v0, v5, LX/K10;->A03:LX/IxZ;

    .line 737
    if-eqz v0, :cond_652

    .line 739
    iput-object v4, v5, LX/K10;->A05:LX/JTv;

    .line 741
    goto/16 :goto_652

    .line 743
    :cond_2e7
    sget-object v0, LX/02Y;->A0H:Ljava/lang/Integer;

    .line 745
    goto :goto_2d8

    .line 746
    :cond_2ea
    sget-object v0, LX/02Y;->A0D:Ljava/lang/Integer;

    .line 748
    goto :goto_2d8

    .line 749
    :cond_2ed
    sget-object v0, LX/02Y;->A0F:Ljava/lang/Integer;

    .line 751
    goto :goto_2d8

    .line 752
    :cond_2f0
    sget-object v0, LX/02Y;->A0E:Ljava/lang/Integer;

    .line 754
    goto :goto_2d8

    .line 755
    :cond_2f3
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 758
    move-result-object v0

    .line 759
    throw v0

    .line 760
    :pswitch_2f8  #0x11
    iget-object v3, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 762
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 764
    iget-object v4, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 766
    check-cast v4, LX/K10;

    .line 768
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 771
    move-result-object v2

    .line 772
    sget-object v0, LX/Ius;->A03:LX/Ius;

    .line 774
    iget v1, v0, LX/Ius;->leaseWire:I

    .line 776
    const-string v0, "hatchling_vm_type"

    .line 778
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 781
    move-result-object v2

    .line 782
    const-string v1, "notary_token"

    .line 784
    const/4 v0, 0x1

    .line 785
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 792
    move-result-object v0

    .line 793
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LX/JFF;

    .line 799
    if-nez v0, :cond_32c

    .line 801
    sget-object v5, LX/Ih0;->A00:LX/Ih0;

    .line 803
    const/4 v2, 0x0

    .line 804
    :goto_324
    const-string v1, "lease_vm"

    .line 806
    const-string v0, ""

    .line 808
    invoke-static {v4, v5, v2, v1, v0}, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A03(LX/K10;LX/Ixa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    return-object v5

    .line 812
    :cond_32c
    sget-object v3, LX/Jl2;->A00:LX/Jl2;

    .line 814
    iget v2, v0, LX/JFF;->A00:I

    .line 816
    iget-object v1, v0, LX/JFF;->A01:Ljava/lang/String;

    .line 818
    const/16 v0, 0xc8

    .line 820
    if-ne v2, v0, :cond_34a

    .line 822
    if-eqz v1, :cond_33e

    .line 824
    invoke-static {v1}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 827
    move-result v0

    .line 828
    if-eqz v0, :cond_34a

    .line 830
    :cond_33e
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 832
    new-instance v5, LX/Igq;

    .line 834
    invoke-direct {v5, v0}, LX/Igq;-><init>(Ljava/lang/Object;)V

    .line 837
    :goto_345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 840
    move-result-object v2

    .line 841
    goto :goto_324

    .line 842
    :cond_34a
    const/16 v0, 0x31

    .line 844
    invoke-static {v0}, LX/KIE;->A00(I)LX/KIE;

    .line 847
    move-result-object v0

    .line 848
    invoke-static {v3, v1, v0, v2}, LX/Jl2;->A01(LX/Jl2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)LX/Ixa;

    .line 851
    move-result-object v5

    .line 852
    goto :goto_345

    .line 853
    :pswitch_355  #0x10
    iget-object v3, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 855
    check-cast v3, LX/Jlp;

    .line 857
    iget-object v2, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 859
    check-cast v2, LX/K7Z;

    .line 861
    iget-object v1, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 863
    check-cast v1, LX/JUz;

    .line 865
    const/4 v0, 0x3

    .line 866
    invoke-static {v1, v2, v3, v0}, LX/Jlp;->A00(LX/JUz;LX/K7Z;LX/Jlp;I)V

    .line 869
    goto/16 :goto_652

    .line 871
    :pswitch_367  #0xf
    iget-object v3, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 873
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 875
    iget-object v2, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 877
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 879
    iget-object v1, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 881
    check-cast v1, LX/0JU;

    .line 883
    const/4 v0, 0x0

    .line 884
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 887
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 890
    :cond_37a
    invoke-static {v1}, LX/3dH;->A0l(LX/0JU;)Z

    .line 893
    move-result v0

    .line 894
    if-eqz v0, :cond_37a

    .line 896
    goto/16 :goto_652

    .line 898
    :pswitch_382  #0xe
    iget-object v6, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 900
    check-cast v6, LX/JK6;

    .line 902
    iget-object v5, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 904
    check-cast v5, LX/0Os;

    .line 906
    iget-object v4, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 908
    iget-object v3, v6, LX/JK6;->A08:Ljava/lang/Object;

    .line 910
    monitor-enter v3

    .line 911
    :try_start_38f
    iget-object v2, v6, LX/JK6;->A00:LX/R14;

    .line 913
    const/4 v1, 0x0

    .line 914
    if-eqz v2, :cond_3a7

    .line 916
    iget-object v0, v2, LX/R14;->A00:LX/JQr;

    .line 918
    invoke-static {v0, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    move-result v0

    .line 922
    if-eqz v0, :cond_3a7

    .line 924
    iget-object v0, v6, LX/JK6;->A03:LX/00y;

    .line 926
    invoke-static {v0}, LX/I76;->A1W(LX/00x;)Z

    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_3a7

    .line 932
    :goto_3a4
    iput-object v2, v5, LX/0Os;->element:Ljava/lang/Object;

    .line 934
    goto :goto_3a9

    .line 935
    :cond_3a7
    move-object v2, v1

    .line 936
    goto :goto_3a4
    :try_end_3a9
    .catchall {:try_start_38f .. :try_end_3a9} :catchall_4d4

    .line 937
    :goto_3a9
    monitor-exit v3

    .line 938
    goto :goto_3dd

    .line 939
    :pswitch_3ab  #0xd
    iget-object v0, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 941
    check-cast v0, LX/JIp;

    .line 943
    iget-object v1, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 945
    check-cast v1, LX/JQr;

    .line 947
    iget-object v5, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 949
    check-cast v5, LX/0VK;

    .line 951
    iget-object v0, v0, LX/JIp;->A01:LX/05b;

    .line 953
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 956
    move-result-wide v3

    .line 957
    iget-wide v1, v1, LX/JQr;->A00:J

    .line 959
    cmp-long v0, v3, v1

    .line 961
    if-eqz v0, :cond_652

    .line 963
    const/4 v0, 0x0

    .line 964
    invoke-interface {v5, v0}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 967
    goto/16 :goto_652

    .line 969
    :pswitch_3c9  #0xc
    iget-object v1, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 971
    check-cast v1, Landroid/app/Activity;

    .line 973
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 976
    move-result v0

    .line 977
    if-nez v0, :cond_3e3

    .line 979
    iget-object v0, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 981
    check-cast v0, LX/Isg;

    .line 983
    invoke-static {v1, v0}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinPresenterImpl;->A01(Landroid/content/Context;LX/Isg;)Z

    .line 986
    move-result v0

    .line 987
    if-eqz v0, :cond_3e3

    .line 989
    :goto_3dd
    const/4 v0, 0x1

    .line 990
    :goto_3de
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 993
    move-result-object v5

    .line 994
    return-object v5

    .line 995
    :cond_3e3
    const/4 v0, 0x0

    .line 996
    goto :goto_3de

    .line 997
    :pswitch_3e5  #0xb
    iget-object v3, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 999
    check-cast v3, [B

    .line 1001
    iget-object v2, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 1003
    check-cast v2, [B

    .line 1005
    iget-object v1, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 1007
    check-cast v1, [B

    .line 1009
    const/16 v0, 0x2000

    .line 1011
    new-array v0, v0, [B

    .line 1013
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/vesta/VestaClient;->unpackLoginPayloadProtoNative([B[B[B[B)I

    .line 1016
    move-result v1

    .line 1017
    if-nez v1, :cond_408

    .line 1019
    invoke-static {v0}, Lcom/facebook/vesta/VestaClient;->parseNativeResults([B)[[B

    .line 1022
    move-result-object v1

    .line 1023
    const/4 v0, 0x0

    .line 1024
    aget-object v0, v1, v0

    .line 1026
    new-instance v5, LX/JC3;

    .line 1028
    invoke-direct {v5, v0}, LX/JC3;-><init>([B)V

    .line 1031
    return-object v5

    .line 1032
    :cond_408
    new-instance v0, LX/IwO;

    .line 1034
    invoke-direct {v0, v1}, LX/IwO;-><init>(I)V

    .line 1037
    throw v0

    .line 1038
    :pswitch_40e  #0xa
    iget-object v5, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 1040
    check-cast v5, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 1042
    iget-object v7, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 1044
    check-cast v7, Ljava/util/Set;

    .line 1046
    iget-object v6, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 1048
    check-cast v6, LX/0Os;

    .line 1050
    iget-object v3, v5, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A08:Ljava/lang/Object;

    .line 1052
    monitor-enter v3

    .line 1053
    :try_start_41d
    iget-object v4, v5, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A05:LX/05b;

    .line 1055
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1058
    move-result-object v1

    .line 1059
    check-cast v1, LX/Jnh;

    .line 1061
    sget-object v0, LX/Jnh;->A05:LX/1Fq;

    .line 1063
    iget-object v0, v1, LX/Jnh;->A04:LX/00q;

    .line 1065
    invoke-static {v0}, LX/2Ai;->A07(LX/00q;)Landroid/content/SharedPreferences;

    .line 1068
    move-result-object v1

    .line 1069
    const-string v0, "hatch_cvm_activation_journal"

    .line 1071
    const/4 v8, 0x0

    .line 1072
    invoke-interface {v1, v0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-static {v0}, LX/Jnh;->A01(Ljava/lang/String;)LX/Kg2;

    .line 1079
    move-result-object v1

    .line 1080
    sget-object v0, LX/K5B;->A00:LX/K5B;

    .line 1082
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1085
    move-result v0

    .line 1086
    const/16 v24, 0x0

    .line 1088
    if-nez v0, :cond_4ce

    .line 1090
    sget-object v0, LX/K5C;->A00:LX/K5C;

    .line 1092
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_47a

    .line 1098
    const/16 v23, 0x1

    .line 1100
    new-instance v7, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 1102
    move-object v10, v8

    .line 1103
    move-object v11, v8

    .line 1104
    move-object v12, v8

    .line 1105
    move-object v13, v8

    .line 1106
    move-object v14, v8

    .line 1107
    move-object v15, v8

    .line 1108
    move-object/from16 v16, v8

    .line 1110
    move-object/from16 v17, v8

    .line 1112
    move-object/from16 v18, v8

    .line 1114
    move-object/from16 v19, v8

    .line 1116
    move-object/from16 v20, v8

    .line 1118
    move-object/from16 v21, v8

    .line 1120
    move-object/from16 v22, v8

    .line 1122
    move/from16 v26, v24

    .line 1124
    move-object v9, v8

    .line 1125
    move/from16 v25, v24

    .line 1127
    invoke-direct/range {v7 .. v26}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 1130
    invoke-static {v7, v5}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;)Z

    .line 1133
    move-result v24

    .line 1134
    if-eqz v24, :cond_4ce

    .line 1136
    :goto_470
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LX/Jnh;

    .line 1142
    invoke-virtual {v0, v8}, LX/Jnh;->A0J(Lcom/whatsapp/hatch/cvm/HatchCvmCredentialRecord;)Z

    .line 1145
    goto :goto_4ce

    .line 1146
    :cond_47a
    instance-of v0, v1, LX/K5A;

    .line 1148
    if-eqz v0, :cond_4c9

    .line 1150
    check-cast v1, LX/K5A;

    .line 1152
    iget-object v2, v1, LX/K5A;->A00:Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 1154
    iget-object v1, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A03:Lcom/whatsapp/hatch/cvm/HatchCvmPhase;

    .line 1156
    if-eqz v1, :cond_4ce

    .line 1158
    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1161
    move-result v0

    .line 1162
    if-eqz v0, :cond_4b9

    .line 1164
    iget-object v0, v2, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;->A0B:Ljava/lang/String;

    .line 1166
    const/16 v23, 0x1

    .line 1168
    new-instance v7, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;

    .line 1170
    move-object v10, v8

    .line 1171
    move-object v11, v8

    .line 1172
    move-object v12, v8

    .line 1173
    move-object v13, v8

    .line 1174
    move-object v14, v8

    .line 1175
    move-object v15, v8

    .line 1176
    move-object/from16 v17, v8

    .line 1178
    move-object/from16 v18, v8

    .line 1180
    move-object/from16 v19, v8

    .line 1182
    move-object/from16 v20, v8

    .line 1184
    move-object/from16 v21, v8

    .line 1186
    move-object/from16 v22, v8

    .line 1188
    move/from16 v26, v24

    .line 1190
    move-object v9, v8

    .line 1191
    move-object/from16 v16, v0

    .line 1193
    move/from16 v25, v24

    .line 1195
    invoke-direct/range {v7 .. v26}, Lcom/whatsapp/hatch/cvm/HatchCvmJournal;-><init>(Lcom/whatsapp/hatch/cvm/HatchCvmBidState;Lcom/whatsapp/hatch/cvm/HatchCvmPhase;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIZZ)V

    .line 1198
    invoke-static {v7, v5}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0C(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;)Z

    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_4ce

    .line 1204
    const/16 v24, 0x1

    .line 1206
    iput-object v2, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 1208
    goto :goto_470

    .line 1209
    :cond_4b9
    invoke-virtual {v1}, Lcom/whatsapp/hatch/cvm/HatchCvmPhase;->A00()Ljava/lang/String;

    .line 1212
    move-result-object v1

    .line 1213
    const-string v0, "HatchCvmKeyProvider/link-ignored reason="

    .line 1215
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    move-result-object v1

    .line 1219
    const-string v0, " via=link-notification"

    .line 1221
    invoke-static {v1, v0}, LX/2Af;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1224
    goto :goto_4ce

    .line 1225
    :cond_4c9
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1228
    move-result-object v0

    .line 1229
    throw v0
    :try_end_4ce
    .catchall {:try_start_41d .. :try_end_4ce} :catchall_4d4

    .line 1230
    :cond_4ce
    :goto_4ce
    monitor-exit v3

    .line 1231
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1234
    move-result-object v5

    .line 1235
    return-object v5

    .line 1236
    :catchall_4d4
    move-exception v0

    .line 1237
    monitor-exit v3

    .line 1238
    throw v0

    .line 1239
    :pswitch_4d7  #0x9
    iget-object v6, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 1241
    check-cast v6, LX/MKT;

    .line 1243
    iget-object v0, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 1245
    check-cast v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;

    .line 1247
    iget-object v5, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 1249
    check-cast v5, Ljava/lang/Runnable;

    .line 1251
    if-eqz v6, :cond_501

    .line 1253
    sget-object v4, LX/02Y;->A02:Ljava/lang/Integer;

    .line 1255
    iget-object v0, v0, Lcom/whatsapp/foabridges/reelsplayer/IgReelPlayerTapHandler;->A09:LX/05b;

    .line 1257
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1260
    move-result-object v1

    .line 1261
    check-cast v1, LX/JEz;

    .line 1263
    iget-boolean v0, v1, LX/JEz;->A00:Z

    .line 1265
    if-nez v0, :cond_506

    .line 1267
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1269
    :goto_4f5
    sget-object v2, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1271
    const/16 v1, 0xa

    .line 1273
    new-instance v0, LX/Mpz;

    .line 1275
    invoke-direct {v0, v3, v4, v1}, LX/Mpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1278
    invoke-static {v6, v2, v0}, LX/MKT;->A02(LX/MKT;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 1281
    :cond_501
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 1284
    goto/16 :goto_652

    .line 1286
    :cond_506
    iget-boolean v0, v1, LX/JEz;->A01:Z

    .line 1288
    if-eqz v0, :cond_50d

    .line 1290
    sget-object v3, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1292
    goto :goto_4f5

    .line 1293
    :cond_50d
    sget-object v3, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1295
    goto :goto_4f5

    .line 1296
    :pswitch_510  #0x8
    iget-object v2, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 1298
    check-cast v2, Lcom/google/common/base/Optional;

    .line 1300
    iget-object v1, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 1302
    check-cast v1, LX/I7I;

    .line 1304
    iget-object v0, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 1306
    check-cast v0, Lcom/google/common/base/Optional;

    .line 1308
    new-instance v5, LX/K4G;

    .line 1310
    invoke-direct {v5, v2, v0, v1}, LX/K4G;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/I7I;)V

    .line 1313
    return-object v5

    .line 1314
    :pswitch_522  #0x4
    iget-object v7, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 1316
    check-cast v7, LX/IrF;

    .line 1318
    iget-object v1, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 1320
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 1322
    iget-object v6, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 1324
    check-cast v6, LX/15j;

    .line 1326
    iget-object v5, v7, LX/IrF;->A15:LX/00q;

    .line 1328
    invoke-static {v5}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 1331
    move-result-object v0

    .line 1332
    const/4 v4, 0x0

    .line 1333
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 1336
    move-result-object v0

    .line 1337
    if-eqz v0, :cond_56a

    .line 1339
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 1342
    move-result v3

    .line 1343
    :goto_53f
    invoke-virtual {v1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 1346
    move-result v2

    .line 1347
    iget v0, v7, LX/IrF;->A00:I

    .line 1349
    add-int/2addr v2, v0

    .line 1350
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1353
    move-result-object v0

    .line 1354
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1357
    move-result v1

    .line 1358
    sub-int/2addr v1, v2

    .line 1359
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 1366
    move-result v0

    .line 1367
    sub-int/2addr v1, v0

    .line 1368
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 1375
    move-result v0

    .line 1376
    add-int/2addr v1, v0

    .line 1377
    if-gt v3, v1, :cond_56c

    .line 1379
    const/16 v0, 0x8

    .line 1381
    invoke-virtual {v6, v0}, LX/15j;->A06(I)V

    .line 1384
    goto/16 :goto_652

    .line 1386
    :cond_56a
    const/4 v3, 0x0

    .line 1387
    goto :goto_53f

    .line 1388
    :cond_56c
    invoke-virtual {v6, v4}, LX/15j;->A06(I)V

    .line 1391
    goto/16 :goto_652

    .line 1393
    :pswitch_571  #0x3
    iget-object v1, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 1395
    check-cast v1, Landroid/view/View;

    .line 1397
    iget-object v3, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 1399
    iget-object v2, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 1401
    const v0, 0x7f0b3010

    .line 1404
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1407
    move-result-object v5

    .line 1408
    check-cast v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;

    .line 1410
    const/4 v0, 0x1

    .line 1411
    invoke-virtual {v5, v0}, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->setCollapsible(Z)V

    .line 1414
    const/4 v0, 0x0

    .line 1415
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1418
    const/4 v1, 0x0

    .line 1419
    new-instance v0, LX/K2K;

    .line 1421
    invoke-direct {v0, v3, v2, v1}, LX/K2K;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1424
    iput-object v0, v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A04:LX/Kj7;

    .line 1426
    new-instance v0, LX/K2I;

    .line 1428
    invoke-direct {v0, v3, v2, v1}, LX/K2I;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1431
    iput-object v0, v5, Lcom/whatsapp/business/biz/catalog/view/widgets/QuantitySelector;->A03:LX/Kj6;

    .line 1433
    return-object v5

    .line 1434
    :pswitch_59a  #0x2
    iget-object v3, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 1436
    check-cast v3, LX/JyF;

    .line 1438
    iget-object v1, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 1440
    iget-object v7, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 1442
    check-cast v7, LX/I9T;

    .line 1444
    const-string v6, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 1446
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1449
    move-result-object v5

    .line 1450
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 1453
    move-result-object v2

    .line 1454
    sget-object v4, LX/JyF;->A02:Ljava/lang/String;

    .line 1456
    const-string v0, "Updating progress for "

    .line 1458
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    move-result-object v1

    .line 1462
    const-string v0, " ("

    .line 1464
    invoke-static {v7, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1467
    move-result-object v0

    .line 1468
    invoke-virtual {v2, v4, v0}, LX/I8W;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 1471
    iget-object v3, v3, LX/JyF;->A00:Landroidx/work/impl/WorkDatabase;

    .line 1473
    invoke-virtual {v3}, LX/I8x;->A06()V

    .line 1476
    :try_start_5c4
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0E()LX/KmD;

    .line 1479
    move-result-object v0

    .line 1480
    invoke-interface {v0, v5}, LX/KmD;->BUx(Ljava/lang/String;)LX/I8A;

    .line 1483
    move-result-object v0

    .line 1484
    if-eqz v0, :cond_611

    .line 1486
    iget-object v1, v0, LX/I8A;->A0E:LX/I7q;

    .line 1488
    sget-object v0, LX/I7q;->A05:LX/I7q;

    .line 1490
    if-ne v1, v0, :cond_5f8

    .line 1492
    new-instance v2, LX/JDy;

    .line 1494
    invoke-direct {v2, v7, v5}, LX/JDy;-><init>(LX/I9T;Ljava/lang/String;)V

    .line 1497
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->A0D()LX/KiZ;

    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, LX/I7y;

    .line 1503
    iget-object v1, v0, LX/I7y;->A01:LX/I8x;

    .line 1505
    invoke-virtual {v1}, LX/I8x;->A05()V

    .line 1508
    invoke-virtual {v1}, LX/I8x;->A06()V
    :try_end_5e7
    .catchall {:try_start_5c4 .. :try_end_5e7} :catchall_618

    .line 1511
    :try_start_5e7
    iget-object v0, v0, LX/I7y;->A00:LX/I7r;

    .line 1513
    invoke-virtual {v0, v2}, LX/I7r;->A04(Ljava/lang/Object;)V

    .line 1516
    invoke-virtual {v1}, LX/I8x;->A07()V
    :try_end_5ef
    .catchall {:try_start_5e7 .. :try_end_5ef} :catchall_5f3

    .line 1519
    :try_start_5ef
    invoke-static {v1}, LX/I8x;->A00(LX/I8x;)V

    .line 1522
    goto :goto_609

    .line 1523
    :catchall_5f3
    move-exception v0

    .line 1524
    invoke-static {v1}, LX/I8x;->A00(LX/I8x;)V

    .line 1527
    goto :goto_617

    .line 1528
    :cond_5f8
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 1531
    move-result-object v2

    .line 1532
    invoke-static {v6, v5}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    move-result-object v1

    .line 1536
    const-string v0, ") is not in a RUNNING state."

    .line 1538
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1541
    move-result-object v0

    .line 1542
    invoke-virtual {v2, v4, v0}, LX/I8W;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    :goto_609
    invoke-virtual {v3}, LX/I8x;->A07()V
    :try_end_60c
    .catchall {:try_start_5ef .. :try_end_60c} :catchall_618

    .line 1548
    invoke-static {v3}, LX/I8x;->A00(LX/I8x;)V

    .line 1551
    :cond_60f
    const/4 v5, 0x0

    .line 1552
    return-object v5

    .line 1553
    :cond_611
    :try_start_611
    const-string v0, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 1555
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1558
    move-result-object v0

    .line 1559
    :goto_617
    throw v0
    :try_end_618
    .catchall {:try_start_611 .. :try_end_618} :catchall_618

    .line 1560
    :catchall_618
    move-exception v2

    .line 1561
    :try_start_619
    invoke-static {}, LX/I8W;->A00()LX/I8W;

    .line 1564
    move-result-object v1

    .line 1565
    const-string v0, "Error updating Worker progress"

    .line 1567
    invoke-virtual {v1, v4, v0, v2}, LX/I8W;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1570
    throw v2
    :try_end_623
    .catchall {:try_start_619 .. :try_end_623} :catchall_623

    .line 1571
    :catchall_623
    move-exception v0

    .line 1572
    invoke-static {v3}, LX/I8x;->A00(LX/I8x;)V

    .line 1575
    throw v0

    .line 1576
    :pswitch_628  #0x1
    iget-object v3, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 1578
    check-cast v3, LX/Iwh;

    .line 1580
    iget-object v2, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 1582
    check-cast v2, LX/JNA;

    .line 1584
    iget-object v1, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 1586
    check-cast v1, LX/I7p;

    .line 1588
    check-cast v3, LX/IEx;

    .line 1590
    const/4 v0, 0x0

    .line 1591
    iput-object v0, v3, LX/IEx;->A00:Lkotlin/jvm/functions/Function1;

    .line 1593
    iput-object v0, v3, LX/IEx;->A01:LX/0h8;

    .line 1595
    iget-object v4, v2, LX/JNA;->A03:LX/29N;

    .line 1597
    iget v3, v1, LX/I7p;->element:I

    .line 1599
    :cond_63f
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 1602
    move-result v2

    .line 1603
    ushr-int/lit8 v0, v2, 0x1b

    .line 1605
    and-int/lit8 v1, v0, 0xf

    .line 1607
    move v0, v2

    .line 1608
    if-ne v1, v3, :cond_64c

    .line 1610
    add-int/lit8 v0, v2, -0x1

    .line 1612
    :cond_64c
    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 1615
    move-result v0

    .line 1616
    if-eqz v0, :cond_63f

    .line 1618
    :cond_652
    :goto_652
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 1620
    return-object v5

    .line 1621
    :pswitch_655  #0x0
    iget-object v0, v4, LX/KH3;->A00:Ljava/lang/Object;

    .line 1623
    check-cast v0, LX/Iz8;

    .line 1625
    iget-object v3, v4, LX/KH3;->A01:Ljava/lang/Object;

    .line 1627
    check-cast v3, LX/Jny;

    .line 1629
    iget-object v2, v4, LX/KH3;->A02:Ljava/lang/Object;

    .line 1631
    check-cast v2, LX/Khy;

    .line 1633
    if-eqz v0, :cond_672

    .line 1635
    iget v0, v0, LX/Iz8;->A00:I

    .line 1637
    if-gez v0, :cond_6b4

    .line 1639
    invoke-static {v3}, LX/Jny;->A00(LX/Jny;)I

    .line 1642
    move-result v1

    .line 1643
    add-int/2addr v1, v0

    .line 1644
    :goto_66c
    iget v0, v3, LX/Jny;->A00:I

    .line 1646
    sub-int/2addr v1, v0

    .line 1647
    invoke-virtual {v3, v1}, LX/Jny;->A0Q(I)V

    .line 1650
    :cond_672
    const/4 v1, 0x0

    .line 1651
    const/4 v4, 0x0

    .line 1652
    iget v0, v3, LX/Jny;->A00:I

    .line 1654
    invoke-static {v3, v1, v0}, LX/J01;->A00(LX/Jny;Ljava/lang/Integer;I)Ljava/util/List;

    .line 1657
    move-result-object v3

    .line 1658
    invoke-static {v3}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 1661
    move-result-object v0

    .line 1662
    check-cast v0, LX/JQ1;

    .line 1664
    if-eqz v0, :cond_684

    .line 1666
    iget-object v4, v0, LX/JQ1;->A01:Ljava/lang/Integer;

    .line 1668
    :cond_684
    invoke-interface {v2}, LX/Khy;->AHc()Ljava/util/List;

    .line 1671
    move-result-object v2

    .line 1672
    if-eqz v4, :cond_6aa

    .line 1674
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1677
    move-result v0

    .line 1678
    if-nez v0, :cond_6aa

    .line 1680
    invoke-static {v2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 1683
    move-result-object v1

    .line 1684
    check-cast v1, LX/JQ1;

    .line 1686
    const/4 v0, 0x1

    .line 1687
    invoke-static {v2, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1690
    move-result-object v2

    .line 1691
    iget v1, v1, LX/JQ1;->A00:I

    .line 1693
    new-instance v0, LX/JQ1;

    .line 1695
    invoke-direct {v0, v1, v4}, LX/JQ1;-><init>(ILjava/lang/Integer;)V

    .line 1698
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1701
    move-result-object v0

    .line 1702
    invoke-static {v2, v0}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1705
    move-result-object v2

    .line 1706
    :cond_6aa
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1709
    move-result-object v0

    .line 1710
    new-instance v5, LX/JB0;

    .line 1712
    invoke-direct {v5, v0}, LX/JB0;-><init>(Ljava/util/List;)V

    .line 1715
    return-object v5

    .line 1716
    :cond_6b4
    move v1, v0

    .line 1717
    goto :goto_66c

    .line 1718
    :pswitch_data_6b6
    .packed-switch 0x0
        :pswitch_655  #00000000
        :pswitch_628  #00000001
        :pswitch_59a  #00000002
        :pswitch_571  #00000003
        :pswitch_522  #00000004
        :pswitch_19  #00000005
        :pswitch_7  #00000006
        :pswitch_7  #00000007
        :pswitch_510  #00000008
        :pswitch_4d7  #00000009
        :pswitch_40e  #0000000a
        :pswitch_3e5  #0000000b
        :pswitch_3c9  #0000000c
        :pswitch_3ab  #0000000d
        :pswitch_382  #0000000e
        :pswitch_367  #0000000f
        :pswitch_355  #00000010
        :pswitch_2f8  #00000011
        :pswitch_2a2  #00000012
        :pswitch_250  #00000013
        :pswitch_214  #00000014
        :pswitch_1df  #00000015
        :pswitch_19f  #00000016
        :pswitch_18a  #00000017
        :pswitch_16e  #00000018
        :pswitch_151  #00000019
    .end packed-switch
.end method
