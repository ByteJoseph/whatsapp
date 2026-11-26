.class public LX/KHG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KHG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, LX/KHG;->A00:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, LX/KHG;->A01:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/KHG;
    .registers 4

    .line 0
    new-instance v0, LX/KHG;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/KHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 24

    .line 0
    move-object/from16 v7, p0

    .line 2
    iget v0, v7, LX/KHG;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_8c0

    .line 7
    :pswitch_7  #0xb, 0xc, 0xd, 0xe
    iget-object v1, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 9
    check-cast v1, Lcom/google/common/base/Optional;

    .line 11
    iget-object v0, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 13
    check-cast v0, Lcom/google/common/base/Optional;

    .line 15
    new-instance v8, LX/K4H;

    .line 17
    invoke-direct {v8, v1, v0}, LX/K4H;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;)V

    .line 20
    :cond_14
    return-object v8

    .line 21
    :pswitch_15  #0x2c
    iget-object v6, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 23
    check-cast v6, LX/0ub;

    .line 25
    iget-object v0, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 27
    check-cast v0, LX/05k;

    .line 29
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 32
    move-result-object v8

    .line 33
    iget-object v0, v0, LX/05k;->A00:LX/05m;

    .line 35
    iget-boolean v0, v0, LX/05m;->A08:Z

    .line 37
    if-eqz v0, :cond_34

    .line 39
    invoke-interface {v6}, LX/0ub;->AyC()LX/0uu;

    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/KdF;->A00:LX/KdF;

    .line 45
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    const/4 v7, 0x1

    .line 50
    if-nez v0, :cond_35

    .line 52
    :cond_34
    const/4 v7, 0x0

    .line 53
    :cond_35
    invoke-interface {v6}, LX/0ub;->AyC()LX/0uu;

    .line 56
    move-result-object v1

    .line 57
    sget-object v0, LX/0uw;->A00:LX/0uw;

    .line 59
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    invoke-interface {v6}, LX/0ub;->Ane()I

    .line 65
    move-result v5

    .line 66
    const/4 v4, 0x0

    .line 67
    :goto_43
    if-ge v4, v5, :cond_93

    .line 69
    invoke-interface {v6, v4}, LX/0ub;->AnY(I)Ljava/util/List;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v2

    .line 81
    :cond_51
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_63

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    instance-of v0, v1, Lkotlinx/serialization/json/JsonNames;

    .line 93
    if-eqz v0, :cond_51

    .line 95
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_51

    .line 99
    :cond_63
    invoke-static {v3}, LX/07a;->A13(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lkotlinx/serialization/json/JsonNames;

    .line 105
    if-eqz v0, :cond_83

    .line 107
    invoke-interface {v0}, Lkotlinx/serialization/json/JsonNames;->names()[Ljava/lang/String;

    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_83

    .line 113
    array-length v2, v3

    .line 114
    const/4 v1, 0x0

    .line 115
    :goto_73
    if-ge v1, v2, :cond_83

    .line 117
    aget-object v0, v3, v1

    .line 119
    if-eqz v7, :cond_7d

    .line 121
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    :cond_7d
    invoke-static {v0, v8, v6, v4}, LX/0v5;->A02(Ljava/lang/String;Ljava/util/Map;LX/0ub;I)V

    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 130
    goto :goto_73

    .line 131
    :cond_83
    if-eqz v7, :cond_90

    .line 133
    invoke-interface {v6, v4}, LX/0ub;->And(I)Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0, v8, v6, v4}, LX/0v5;->A02(Ljava/lang/String;Ljava/util/Map;LX/0ub;I)V

    .line 144
    :cond_90
    add-int/lit8 v4, v4, 0x1

    .line 146
    goto :goto_43

    .line 147
    :cond_93
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_14

    .line 153
    invoke-static {}, LX/05q;->A0L()LX/05r;

    .line 156
    move-result-object v8

    .line 157
    return-object v8

    .line 158
    :pswitch_9e  #0x27
    iget-object v0, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 160
    check-cast v0, LX/JU6;

    .line 162
    invoke-static {v0}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A04(LX/JU6;)Ljava/util/List;

    .line 165
    move-result-object v0

    .line 166
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 169
    move-result-object v8

    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v4

    .line 174
    :goto_ae
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_14

    .line 180
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    check-cast v3, LX/JSk;

    .line 186
    iget-object v0, v3, LX/JSk;->A02:Ljava/util/List;

    .line 188
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 191
    move-result-object v2

    .line 192
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 195
    move-result-object v1

    .line 196
    :goto_c4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_e2

    .line 202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, LX/JTa;

    .line 208
    iget-object v10, v3, LX/JSk;->A00:LX/Iuu;

    .line 210
    iget-object v11, v0, LX/JTa;->A01:Ljava/lang/String;

    .line 212
    iget-object v12, v0, LX/JTa;->A00:Ljava/lang/String;

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x1

    .line 217
    new-instance v9, LX/Jl8;

    .line 219
    invoke-direct/range {v9 .. v15}, LX/Jl8;-><init>(LX/Iuu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 222
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_c4

    .line 226
    :cond_e2
    invoke-static {v2, v8}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 229
    goto :goto_ae

    .line 230
    :pswitch_e6  #0x19
    iget-object v3, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 232
    check-cast v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;

    .line 234
    iget-object v2, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 236
    check-cast v2, LX/JI6;

    .line 238
    iget-object v0, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0Z:Ljava/lang/ref/WeakReference;

    .line 240
    const/4 v8, 0x0

    .line 241
    if-eqz v0, :cond_14

    .line 243
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Landroid/app/Activity;

    .line 249
    if-eqz v1, :cond_14

    .line 251
    iget-object v0, v3, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionPlansViewModel;->A0I:LX/05b;

    .line 253
    invoke-static {v0, v2}, LX/Jkz;->A02(LX/05b;LX/JI6;)Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_14

    .line 259
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_14

    .line 265
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_14

    .line 271
    return-object v1

    .line 272
    :pswitch_110  #0x2b
    iget-object v0, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 274
    check-cast v0, LX/KNu;

    .line 276
    iget-object v1, v0, LX/KNu;->A00:Lkotlin/jvm/functions/Function1;

    .line 278
    iget-object v0, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 280
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LX/0uX;

    .line 286
    new-instance v8, LX/JDU;

    .line 288
    invoke-direct {v8, v0}, LX/JDU;-><init>(LX/0uX;)V

    .line 291
    return-object v8

    .line 292
    :pswitch_124  #0x6, 0x2a
    iget-object v1, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 294
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 296
    iget-object v0, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 298
    goto/16 :goto_7ac

    .line 300
    :pswitch_12c  #0x29
    iget-object v10, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 302
    check-cast v10, LX/KnD;

    .line 304
    iget-object v9, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 306
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 308
    const-wide/16 v7, 0x3e8

    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    move-result-wide v5

    .line 314
    invoke-interface {v10}, LX/KnD;->B0G()J

    .line 317
    move-result-wide v3

    .line 318
    const-wide/16 v1, 0x0

    .line 320
    cmp-long v0, v3, v1

    .line 322
    if-eqz v0, :cond_14e

    .line 324
    invoke-interface {v10}, LX/KnD;->B0G()J

    .line 327
    move-result-wide v3

    .line 328
    sub-long v1, v5, v3

    .line 330
    cmp-long v0, v1, v7

    .line 332
    if-ltz v0, :cond_8bd

    .line 334
    :cond_14e
    invoke-interface {v10, v5, v6}, LX/KnD;->Czv(J)V

    .line 337
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 340
    goto/16 :goto_8bd

    .line 342
    :pswitch_156  #0x28
    iget-object v0, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 344
    check-cast v0, LX/JU6;

    .line 346
    invoke-static {v0}, Lcom/whatsapp/payments/upr/serverconfig/adapter/ServerDrivenUprCountryConfig;->A05(LX/JU6;)Ljava/util/List;

    .line 349
    move-result-object v0

    .line 350
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 353
    move-result-object v2

    .line 354
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v1

    .line 358
    :goto_166
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_178

    .line 364
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    check-cast v0, LX/JRV;

    .line 370
    iget-object v0, v0, LX/JRV;->A01:Ljava/util/List;

    .line 372
    invoke-static {v0, v2}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 375
    goto :goto_166

    .line 376
    :cond_178
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 379
    move-result-object v4

    .line 380
    :cond_17c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    move-result v0

    .line 384
    const/4 v3, 0x0

    .line 385
    if-eqz v0, :cond_1a1

    .line 387
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v2

    .line 391
    move-object v0, v2

    .line 392
    check-cast v0, LX/JUY;

    .line 394
    iget-object v1, v0, LX/JUY;->A01:Ljava/lang/String;

    .line 396
    const-string v0, "account_holder_name"

    .line 398
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_17c

    .line 404
    :goto_194
    check-cast v2, LX/JUY;

    .line 406
    if-eqz v2, :cond_19a

    .line 408
    iget-object v3, v2, LX/JUY;->A00:LX/JU7;

    .line 410
    :cond_19a
    sget-object v0, LX/JbJ;->A00:LX/JbJ;

    .line 412
    invoke-virtual {v0, v3}, LX/JbJ;->A00(LX/JU7;)LX/Kmz;

    .line 415
    move-result-object v8

    .line 416
    return-object v8

    .line 417
    :cond_1a1
    move-object v2, v3

    .line 418
    goto :goto_194

    .line 419
    :pswitch_1a3  #0x26
    iget-object v2, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 421
    check-cast v2, LX/0J4;

    .line 423
    iget-object v1, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 425
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 427
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_8bd

    .line 433
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 436
    const v0, 0x7f123757

    .line 439
    invoke-virtual {v2, v0}, LX/0J4;->Br4(I)V

    .line 442
    goto/16 :goto_8bd

    .line 444
    :pswitch_1bc  #0x25
    iget-object v1, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 446
    check-cast v1, LX/0Fr;

    .line 448
    iget-object v0, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 450
    check-cast v0, LX/Jj6;

    .line 452
    iget-object v0, v0, LX/Jj6;->A04:LX/05b;

    .line 454
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 457
    move-result-wide v2

    .line 458
    invoke-virtual {v1}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 461
    move-result-object v1

    .line 462
    const-string v0, "payments_incentive_referral_post_payment_dismiss_date"

    .line 464
    invoke-static {v1, v0, v2, v3}, LX/2Ag;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 467
    goto/16 :goto_8bd

    .line 469
    :pswitch_1d5  #0x24
    iget-object v5, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 471
    check-cast v5, LX/Jnz;

    .line 473
    iget-object v4, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 475
    sget-object v0, LX/Jnz;->A0H:Ljava/util/Set;

    .line 477
    iget-object v0, v5, LX/Jnz;->A05:LX/05b;

    .line 479
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 482
    move-result-object v3

    .line 483
    check-cast v3, LX/JiI;

    .line 485
    invoke-static {v5}, LX/I76;->A06(LX/Jnz;)I

    .line 488
    move-result v1

    .line 489
    const/16 v0, 0x2d

    .line 491
    new-instance v2, LX/KIF;

    .line 493
    invoke-direct {v2, v4, v5, v0}, LX/KIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 496
    monitor-enter v3

    .line 497
    :try_start_1f1
    iget-object v0, v3, LX/JiI;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 499
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_20a

    .line 509
    iget-object v0, v3, LX/JiI;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 511
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/IvQ;

    .line 517
    if-eq v0, v4, :cond_20a

    .line 519
    invoke-virtual {v2, v0}, LX/KIF;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20a
    .catchall {:try_start_1f1 .. :try_end_20a} :catchall_20d

    .line 522
    :cond_20a
    monitor-exit v3

    .line 523
    goto/16 :goto_8bd

    .line 525
    :catchall_20d
    move-exception v0

    .line 526
    :try_start_20e
    monitor-exit v3
    :try_end_20f
    .catchall {:try_start_20e .. :try_end_20f} :catchall_20d

    .line 527
    throw v0

    .line 528
    :pswitch_210  #0x23
    iget-object v4, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 530
    check-cast v4, LX/JkV;

    .line 532
    iget-object v3, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 534
    check-cast v3, LX/0Ir;

    .line 536
    sget-object v0, LX/JkV;->A09:Lcom/google/common/collect/ImmutableSet;

    .line 538
    invoke-static {}, LX/2Ad;->A1K()Ljava/lang/Integer;

    .line 541
    move-result-object v2

    .line 542
    const-string v1, "notice_learn_more"

    .line 544
    const/4 v0, 0x1

    .line 545
    invoke-static {v4, v2, v1, v0}, LX/JkV;->A01(LX/JkV;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 548
    iget-object v0, v4, LX/JkV;->A01:LX/05b;

    .line 550
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 553
    move-result-object v1

    .line 554
    const-string v0, "how-to-stay-safe-on-wa"

    .line 556
    invoke-virtual {v1, v3, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 559
    goto/16 :goto_8bd

    .line 561
    :pswitch_231  #0x22
    iget-object v3, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 563
    check-cast v3, LX/Jmt;

    .line 565
    iget-object v1, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 567
    check-cast v1, LX/DO0;

    .line 569
    iget-object v0, v3, LX/Jmt;->A08:LX/05b;

    .line 571
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, LX/Jje;

    .line 577
    invoke-static {v1}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 580
    move-result-object v2

    .line 581
    invoke-static {v0}, LX/Jje;->A01(LX/Jje;)LX/Jij;

    .line 584
    move-result-object v1

    .line 585
    const/4 v0, 0x4

    .line 586
    invoke-virtual {v1, v2, v0}, LX/Jij;->A04(Ljava/lang/String;S)V

    .line 589
    const/4 v0, 0x1

    .line 590
    invoke-virtual {v3, v0}, LX/Jmt;->A07(Z)V

    .line 593
    goto/16 :goto_8bd

    .line 595
    :pswitch_253  #0x21
    iget-object v3, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 597
    check-cast v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;

    .line 599
    iget-object v1, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 601
    check-cast v1, LX/DO0;

    .line 603
    iget-object v0, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0A:LX/05b;

    .line 605
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LX/Jje;

    .line 611
    invoke-static {v1}, LX/DrX;->A00(LX/DO0;)Ljava/lang/String;

    .line 614
    move-result-object v2

    .line 615
    invoke-static {v0}, LX/Jje;->A01(LX/Jje;)LX/Jij;

    .line 618
    move-result-object v1

    .line 619
    const/4 v0, 0x4

    .line 620
    invoke-virtual {v1, v2, v0}, LX/Jij;->A04(Ljava/lang/String;S)V

    .line 623
    const/4 v2, 0x1

    .line 624
    iget-object v1, v3, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A0H:LX/0JU;

    .line 626
    sget-object v0, LX/Ite;->A02:LX/Ite;

    .line 628
    invoke-interface {v1, v0}, LX/0JU;->D3q(Ljava/lang/Object;)V

    .line 631
    invoke-static {v3, v2}, Lcom/whatsapp/infra/tee/connection/TeeConnection;->A03(Lcom/whatsapp/infra/tee/connection/TeeConnection;Z)V

    .line 634
    goto/16 :goto_8bd

    .line 636
    :pswitch_27c  #0x20
    iget-object v0, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 638
    check-cast v0, LX/JJP;

    .line 640
    iget-object v2, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 642
    check-cast v2, LX/0Os;

    .line 644
    iget-object v1, v0, LX/JJP;->A05:LX/Jmt;

    .line 646
    const/4 v0, 0x1

    .line 647
    if-eqz v1, :cond_28c

    .line 649
    invoke-virtual {v1, v0}, LX/Jmt;->A07(Z)V

    .line 652
    :cond_28c
    iget-object v0, v2, LX/0Os;->element:Ljava/lang/Object;

    .line 654
    check-cast v0, LX/0VK;

    .line 656
    invoke-static {v0}, LX/2Ai;->A1Q(LX/0VK;)V

    .line 659
    goto/16 :goto_8bd

    .line 661
    :pswitch_295  #0x1f
    iget-object v0, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 663
    check-cast v0, LX/I7S;

    .line 665
    iget-object v1, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 667
    check-cast v1, LX/0rP;

    .line 669
    iget-object v0, v0, LX/I7S;->A03:LX/05b;

    .line 671
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 674
    move-result-object v0

    .line 675
    check-cast v0, LX/Rzp;

    .line 677
    invoke-virtual {v0, v1}, LX/Rzp;->A00(LX/0rP;)Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    .line 680
    move-result-object v8

    .line 681
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 684
    return-object v8

    .line 685
    :pswitch_2ad  #0x1e
    iget-object v1, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 687
    check-cast v1, LX/IiS;

    .line 689
    iget-object v0, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 691
    check-cast v0, Ljava/lang/Throwable;

    .line 693
    invoke-static {v1, v0}, LX/IiS;->A00(LX/IiS;Ljava/lang/Throwable;)LX/05v;

    .line 696
    move-result-object v8

    .line 697
    return-object v8

    .line 698
    :pswitch_2ba  #0x1d
    iget-object v1, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 700
    check-cast v1, LX/K10;

    .line 702
    iget-object v0, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 704
    check-cast v0, Ljava/lang/Integer;

    .line 706
    iput-object v0, v1, LX/K10;->A09:Ljava/lang/Integer;

    .line 708
    sget-object v0, LX/ItZ;->A07:LX/ItZ;

    .line 710
    iput-object v0, v1, LX/K10;->A06:LX/ItZ;

    .line 712
    goto/16 :goto_8bd

    .line 714
    :pswitch_2ca  #0x1c
    iget-object v2, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 716
    check-cast v2, LX/K10;

    .line 718
    iget-object v1, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 720
    check-cast v1, LX/Iui;

    .line 722
    iget-object v0, v2, LX/K10;->A07:LX/Iui;

    .line 724
    if-eqz v0, :cond_2d7

    .line 726
    move-object v1, v0

    .line 727
    :cond_2d7
    iput-object v1, v2, LX/K10;->A07:LX/Iui;

    .line 729
    sget-object v0, LX/ItZ;->A06:LX/ItZ;

    .line 731
    iput-object v0, v2, LX/K10;->A06:LX/ItZ;

    .line 733
    goto/16 :goto_8bd

    .line 735
    :pswitch_2df  #0x1b
    iget-object v3, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 737
    check-cast v3, LX/K10;

    .line 739
    iget-object v2, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 741
    check-cast v2, LX/ItZ;

    .line 743
    iget-object v1, v3, LX/K10;->A0J:Ljava/util/concurrent/ConcurrentHashMap;

    .line 745
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/Number;

    .line 751
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 754
    move-result v0

    .line 755
    add-int/lit8 v0, v0, 0x1

    .line 757
    invoke-static {v2, v1, v0}, LX/3dB;->A1W(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 760
    iput-object v2, v3, LX/K10;->A06:LX/ItZ;

    .line 762
    goto/16 :goto_8bd

    .line 764
    :pswitch_2fc  #0x1a
    iget-object v2, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 766
    check-cast v2, LX/IxZ;

    .line 768
    iget-object v1, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 770
    check-cast v1, LX/K10;

    .line 772
    sget-object v0, LX/Igm;->A00:LX/Igm;

    .line 774
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_314

    .line 780
    sget-object v0, LX/Igh;->A00:LX/Igh;

    .line 782
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    move-result v0

    .line 786
    if-eqz v0, :cond_31d

    .line 788
    :cond_314
    iget-object v0, v1, LX/K10;->A05:LX/JTv;

    .line 790
    if-nez v0, :cond_31d

    .line 792
    iget-object v0, v1, LX/K10;->A09:Ljava/lang/Integer;

    .line 794
    if-nez v0, :cond_31d

    .line 796
    const/4 v2, 0x0

    .line 797
    :cond_31d
    iput-object v2, v1, LX/K10;->A03:LX/IxZ;

    .line 799
    goto/16 :goto_8bd

    .line 801
    :pswitch_321  #0x18
    iget-object v6, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 803
    check-cast v6, LX/Ko9;

    .line 805
    invoke-interface {v6}, LX/Ko9;->BTs()LX/Kr0;

    .line 808
    move-result-object v2

    .line 809
    const/4 v0, 0x0

    .line 810
    if-eqz v2, :cond_4ff

    .line 812
    invoke-interface {v2}, LX/Kr0;->AfQ()LX/Krj;

    .line 815
    move-result-object v10

    .line 816
    invoke-interface {v2}, LX/Kr0;->BMI()Z

    .line 819
    move-result v1

    .line 820
    if-eqz v1, :cond_501

    .line 822
    if-eqz v10, :cond_501

    .line 824
    invoke-interface {v10}, LX/Krj;->B9o()Lcom/google/common/collect/ImmutableList;

    .line 827
    move-result-object v1

    .line 828
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 831
    move-result-object v7

    .line 832
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 835
    move-result-object v9

    .line 836
    :goto_344
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 839
    move-result v1

    .line 840
    const/4 v14, 0x0

    .line 841
    if-eqz v1, :cond_43a

    .line 843
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    move-result-object v2

    .line 847
    check-cast v2, LX/Krk;

    .line 849
    invoke-interface {v2}, LX/Krk;->BOJ()Ljava/lang/String;

    .line 852
    move-result-object v18

    .line 853
    invoke-interface {v2}, LX/Krk;->getName()Ljava/lang/String;

    .line 856
    move-result-object v19

    .line 857
    invoke-interface {v2}, LX/Krk;->Bcu()Z

    .line 860
    move-result v1

    .line 861
    if-eqz v1, :cond_436

    .line 863
    invoke-interface {v2}, LX/Krk;->BDI()I

    .line 866
    move-result v1

    .line 867
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 870
    move-result-object v16

    .line 871
    :goto_367
    invoke-interface {v2}, LX/Krk;->BBZ()Ljava/lang/String;

    .line 874
    move-result-object v20

    .line 875
    invoke-interface {v2}, LX/Krk;->BB0()LX/Kqn;

    .line 878
    move-result-object v4

    .line 879
    if-eqz v4, :cond_433

    .line 881
    invoke-interface {v4}, LX/Kqn;->Ajk()Ljava/lang/String;

    .line 884
    move-result-object v3

    .line 885
    invoke-interface {v4}, LX/Kqn;->BbB()Z

    .line 888
    move-result v1

    .line 889
    if-eqz v1, :cond_430

    .line 891
    invoke-interface {v4}, LX/Kqn;->AaU()I

    .line 894
    move-result v1

    .line 895
    invoke-static {v1}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 898
    move-result-object v1

    .line 899
    :goto_383
    new-instance v13, Lcom/whatsapp/hatch/subscriptions/MoneyJson;

    .line 901
    invoke-direct {v13, v3, v1}, Lcom/whatsapp/hatch/subscriptions/MoneyJson;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 904
    :goto_388
    invoke-interface {v2}, LX/Krk;->Acs()Ljava/lang/String;

    .line 907
    move-result-object v21

    .line 908
    invoke-interface {v2}, LX/Krk;->BbE()Z

    .line 911
    move-result v1

    .line 912
    if-eqz v1, :cond_42c

    .line 914
    invoke-interface {v2}, LX/Krk;->Act()I

    .line 917
    move-result v1

    .line 918
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 921
    move-result-object v17

    .line 922
    :goto_39a
    invoke-interface {v2}, LX/Krk;->AmY()LX/Kq3;

    .line 925
    move-result-object v4

    .line 926
    if-eqz v4, :cond_42a

    .line 928
    sget-object v1, Lcom/whatsapp/hatch/subscriptions/DisplayJson;->A02:[LX/00q;

    .line 930
    invoke-interface {v4}, LX/Kq3;->BSS()Ljava/lang/String;

    .line 933
    move-result-object v3

    .line 934
    invoke-interface {v4}, LX/Kq3;->Aue()Lcom/google/common/collect/ImmutableList;

    .line 937
    move-result-object v1

    .line 938
    new-instance v12, Lcom/whatsapp/hatch/subscriptions/DisplayJson;

    .line 940
    invoke-direct {v12, v3, v1}, Lcom/whatsapp/hatch/subscriptions/DisplayJson;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 943
    :goto_3af
    invoke-interface {v2}, LX/Krk;->Bbs()Z

    .line 946
    move-result v1

    .line 947
    if-eqz v1, :cond_428

    .line 949
    invoke-interface {v2}, LX/Krk;->Bi1()Z

    .line 952
    move-result v1

    .line 953
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 956
    move-result-object v15

    .line 957
    :goto_3bd
    invoke-interface {v2}, LX/Krk;->Afi()Ljava/lang/String;

    .line 960
    move-result-object v22

    .line 961
    invoke-interface {v2}, LX/Krk;->BCi()LX/Kq6;

    .line 964
    move-result-object v8

    .line 965
    if-eqz v8, :cond_41e

    .line 967
    invoke-interface {v8}, LX/Kq6;->AgV()Lcom/google/common/collect/ImmutableList;

    .line 970
    move-result-object v1

    .line 971
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 974
    move-result-object v4

    .line 975
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 978
    move-result-object v5

    .line 979
    :goto_3d3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    move-result v1

    .line 983
    if-eqz v1, :cond_3f0

    .line 985
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 988
    move-result-object v1

    .line 989
    check-cast v1, LX/Kq4;

    .line 991
    invoke-interface {v1}, LX/Kq4;->BNj()Ljava/lang/String;

    .line 994
    move-result-object v3

    .line 995
    invoke-interface {v1}, LX/Kq4;->getToken()Ljava/lang/String;

    .line 998
    move-result-object v2

    .line 999
    new-instance v1, Lcom/whatsapp/hatch/subscriptions/RunJson;

    .line 1001
    invoke-direct {v1, v3, v2}, Lcom/whatsapp/hatch/subscriptions/RunJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1007
    goto :goto_3d3

    .line 1008
    :cond_3f0
    invoke-interface {v8}, LX/Kq6;->AzS()Lcom/google/common/collect/ImmutableList;

    .line 1011
    move-result-object v1

    .line 1012
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1015
    move-result-object v3

    .line 1016
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1019
    move-result-object v8

    .line 1020
    :goto_3fc
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    move-result v1

    .line 1024
    if-eqz v1, :cond_419

    .line 1026
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, LX/Kq5;

    .line 1032
    invoke-interface {v1}, LX/Kq5;->getToken()Ljava/lang/String;

    .line 1035
    move-result-object v5

    .line 1036
    invoke-interface {v1}, LX/Kq5;->AzK()Ljava/lang/String;

    .line 1039
    move-result-object v2

    .line 1040
    new-instance v1, Lcom/whatsapp/hatch/subscriptions/LinkJson;

    .line 1042
    invoke-direct {v1, v5, v2}, Lcom/whatsapp/hatch/subscriptions/LinkJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1048
    goto :goto_3fc

    .line 1049
    :cond_419
    new-instance v14, Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 1051
    invoke-direct {v14, v4, v3}, Lcom/whatsapp/hatch/subscriptions/RunsJson;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1054
    :cond_41e
    new-instance v11, Lcom/whatsapp/hatch/subscriptions/PlanJson;

    .line 1056
    invoke-direct/range {v11 .. v22}, Lcom/whatsapp/hatch/subscriptions/PlanJson;-><init>(Lcom/whatsapp/hatch/subscriptions/DisplayJson;Lcom/whatsapp/hatch/subscriptions/MoneyJson;Lcom/whatsapp/hatch/subscriptions/RunsJson;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1062
    goto/16 :goto_344

    .line 1064
    :cond_428
    move-object v15, v0

    .line 1065
    goto :goto_3bd

    .line 1066
    :cond_42a
    move-object v12, v0

    .line 1067
    goto :goto_3af

    .line 1068
    :cond_42c
    move-object/from16 v17, v0

    .line 1070
    goto/16 :goto_39a

    .line 1072
    :cond_430
    move-object v1, v0

    .line 1073
    goto/16 :goto_383

    .line 1075
    :cond_433
    move-object v13, v0

    .line 1076
    goto/16 :goto_388

    .line 1078
    :cond_436
    move-object/from16 v16, v0

    .line 1080
    goto/16 :goto_367

    .line 1082
    :cond_43a
    invoke-interface {v10}, LX/Krj;->BMT()Ljava/lang/String;

    .line 1085
    move-result-object v16

    .line 1086
    invoke-interface {v10}, LX/Krj;->BCh()Ljava/lang/String;

    .line 1089
    move-result-object v17

    .line 1090
    invoke-interface {v10}, LX/Krj;->BCj()LX/Kq9;

    .line 1093
    move-result-object v5

    .line 1094
    if-eqz v5, :cond_4a0

    .line 1096
    invoke-interface {v5}, LX/Kq9;->AgV()Lcom/google/common/collect/ImmutableList;

    .line 1099
    move-result-object v1

    .line 1100
    invoke-static {v1}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1103
    move-result-object v9

    .line 1104
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1107
    move-result-object v4

    .line 1108
    :goto_454
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1111
    move-result v1

    .line 1112
    if-eqz v1, :cond_471

    .line 1114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, LX/Kq7;

    .line 1120
    invoke-interface {v1}, LX/Kq7;->BNj()Ljava/lang/String;

    .line 1123
    move-result-object v3

    .line 1124
    invoke-interface {v1}, LX/Kq7;->getToken()Ljava/lang/String;

    .line 1127
    move-result-object v2

    .line 1128
    new-instance v1, Lcom/whatsapp/hatch/subscriptions/RunJson;

    .line 1130
    invoke-direct {v1, v3, v2}, Lcom/whatsapp/hatch/subscriptions/RunJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1133
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1136
    goto :goto_454

    .line 1137
    :cond_471
    invoke-interface {v5}, LX/Kq9;->AzS()Lcom/google/common/collect/ImmutableList;

    .line 1140
    move-result-object v1

    .line 1141
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1144
    move-result-object v8

    .line 1145
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1148
    move-result-object v4

    .line 1149
    :goto_47d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_49a

    .line 1155
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, LX/Kq8;

    .line 1161
    invoke-interface {v1}, LX/Kq8;->getToken()Ljava/lang/String;

    .line 1164
    move-result-object v3

    .line 1165
    invoke-interface {v1}, LX/Kq8;->AzK()Ljava/lang/String;

    .line 1168
    move-result-object v2

    .line 1169
    new-instance v1, Lcom/whatsapp/hatch/subscriptions/LinkJson;

    .line 1171
    invoke-direct {v1, v3, v2}, Lcom/whatsapp/hatch/subscriptions/LinkJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1177
    goto :goto_47d

    .line 1178
    :cond_49a
    new-instance v5, Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 1180
    invoke-direct {v5, v9, v8}, Lcom/whatsapp/hatch/subscriptions/RunsJson;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1183
    goto :goto_4a1

    .line 1184
    :cond_4a0
    move-object v5, v0

    .line 1185
    :goto_4a1
    invoke-interface {v10}, LX/Krj;->BCl()LX/KqC;

    .line 1188
    move-result-object v8

    .line 1189
    if-eqz v8, :cond_50b

    .line 1191
    invoke-interface {v8}, LX/KqC;->AgV()Lcom/google/common/collect/ImmutableList;

    .line 1194
    move-result-object v1

    .line 1195
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1198
    move-result-object v9

    .line 1199
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1202
    move-result-object v4

    .line 1203
    :goto_4b3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1206
    move-result v1

    .line 1207
    if-eqz v1, :cond_4d0

    .line 1209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1212
    move-result-object v1

    .line 1213
    check-cast v1, LX/KqA;

    .line 1215
    invoke-interface {v1}, LX/KqA;->BNj()Ljava/lang/String;

    .line 1218
    move-result-object v3

    .line 1219
    invoke-interface {v1}, LX/KqA;->getToken()Ljava/lang/String;

    .line 1222
    move-result-object v2

    .line 1223
    new-instance v1, Lcom/whatsapp/hatch/subscriptions/RunJson;

    .line 1225
    invoke-direct {v1, v3, v2}, Lcom/whatsapp/hatch/subscriptions/RunJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1228
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1231
    goto :goto_4b3

    .line 1232
    :cond_4d0
    invoke-interface {v8}, LX/KqC;->AzS()Lcom/google/common/collect/ImmutableList;

    .line 1235
    move-result-object v1

    .line 1236
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1239
    move-result-object v8

    .line 1240
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1243
    move-result-object v4

    .line 1244
    :goto_4dc
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1247
    move-result v1

    .line 1248
    if-eqz v1, :cond_4f9

    .line 1250
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1253
    move-result-object v1

    .line 1254
    check-cast v1, LX/KqB;

    .line 1256
    invoke-interface {v1}, LX/KqB;->getToken()Ljava/lang/String;

    .line 1259
    move-result-object v3

    .line 1260
    invoke-interface {v1}, LX/KqB;->AzK()Ljava/lang/String;

    .line 1263
    move-result-object v2

    .line 1264
    new-instance v1, Lcom/whatsapp/hatch/subscriptions/LinkJson;

    .line 1266
    invoke-direct {v1, v3, v2}, Lcom/whatsapp/hatch/subscriptions/LinkJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1272
    goto :goto_4dc

    .line 1273
    :cond_4f9
    new-instance v4, Lcom/whatsapp/hatch/subscriptions/RunsJson;

    .line 1275
    invoke-direct {v4, v9, v8}, Lcom/whatsapp/hatch/subscriptions/RunsJson;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 1278
    goto :goto_50c

    .line 1279
    :cond_4ff
    move-object v2, v0

    .line 1280
    goto :goto_505

    .line 1281
    :cond_501
    invoke-interface {v2}, LX/Kr0;->ApU()Ljava/lang/String;

    .line 1284
    move-result-object v2

    .line 1285
    :goto_505
    const-string v1, "HatchSubscriptionGraphQlFetcher/catalog/unsuccessful/error_code="

    .line 1287
    invoke-static {v1, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    goto :goto_564

    .line 1291
    :cond_50b
    move-object v4, v0

    .line 1292
    :goto_50c
    invoke-interface {v10}, LX/Krj;->Bcs()Z

    .line 1295
    move-result v1

    .line 1296
    if-eqz v1, :cond_595

    .line 1298
    invoke-interface {v10}, LX/Krj;->B9l()Z

    .line 1301
    move-result v1

    .line 1302
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1305
    move-result-object v15

    .line 1306
    :goto_51a
    invoke-interface {v10}, LX/Krj;->Ad7()LX/Kq1;

    .line 1309
    move-result-object v1

    .line 1310
    if-eqz v1, :cond_52d

    .line 1312
    invoke-interface {v1}, LX/Kq1;->BOe()Ljava/lang/String;

    .line 1315
    move-result-object v2

    .line 1316
    invoke-interface {v1}, LX/Kq1;->AdL()Ljava/lang/String;

    .line 1319
    move-result-object v1

    .line 1320
    new-instance v0, Lcom/whatsapp/hatch/subscriptions/DialogJson;

    .line 1322
    invoke-direct {v0, v2, v1}, Lcom/whatsapp/hatch/subscriptions/DialogJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    :cond_52d
    invoke-interface {v10}, LX/Krj;->Bd4()Z

    .line 1328
    move-result v1

    .line 1329
    if-eqz v1, :cond_53b

    .line 1331
    invoke-interface {v10}, LX/Krj;->BFE()Z

    .line 1334
    move-result v1

    .line 1335
    const/16 v19, 0x1

    .line 1337
    if-nez v1, :cond_53d

    .line 1339
    :cond_53b
    const/16 v19, 0x0

    .line 1341
    :cond_53d
    invoke-interface {v10}, LX/Krj;->B41()LX/Kq2;

    .line 1344
    move-result-object v1

    .line 1345
    if-eqz v1, :cond_558

    .line 1347
    invoke-interface {v1}, LX/Kq2;->BOe()Ljava/lang/String;

    .line 1350
    move-result-object v3

    .line 1351
    const-string v2, ""

    .line 1353
    if-nez v3, :cond_54c

    .line 1355
    move-object v3, v2

    .line 1356
    :cond_54c
    invoke-interface {v1}, LX/Kq2;->BME()Ljava/lang/String;

    .line 1359
    move-result-object v1

    .line 1360
    if-eqz v1, :cond_553

    .line 1362
    move-object v2, v1

    .line 1363
    :cond_553
    new-instance v14, Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;

    .line 1365
    invoke-direct {v14, v3, v2}, Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1368
    :cond_558
    new-instance v10, Lcom/whatsapp/hatch/subscriptions/CatalogJson;

    .line 1370
    move-object v11, v0

    .line 1371
    move-object v12, v14

    .line 1372
    move-object v13, v5

    .line 1373
    move-object v14, v4

    .line 1374
    move-object/from16 v18, v7

    .line 1376
    invoke-direct/range {v10 .. v19}, Lcom/whatsapp/hatch/subscriptions/CatalogJson;-><init>(Lcom/whatsapp/hatch/subscriptions/DialogJson;Lcom/whatsapp/hatch/subscriptions/HatchNameDialogJson;Lcom/whatsapp/hatch/subscriptions/RunsJson;Lcom/whatsapp/hatch/subscriptions/RunsJson;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 1379
    move-object v0, v10

    .line 1380
    :goto_564
    const/4 v15, 0x0

    .line 1381
    if-eqz v0, :cond_597

    .line 1383
    invoke-static {v0}, LX/Jmh;->A03(Lcom/whatsapp/hatch/subscriptions/CatalogJson;)LX/JUq;

    .line 1386
    move-result-object v3

    .line 1387
    if-eqz v3, :cond_597

    .line 1389
    invoke-interface {v6}, LX/Ko9;->BTs()LX/Kr0;

    .line 1392
    move-result-object v0

    .line 1393
    if-eqz v0, :cond_577

    .line 1395
    invoke-interface {v0}, LX/Kr0;->AYA()Ljava/lang/String;

    .line 1398
    move-result-object v15

    .line 1399
    :cond_577
    iget-object v2, v3, LX/JUq;->A07:Ljava/util/List;

    .line 1401
    iget-object v13, v3, LX/JUq;->A06:Ljava/lang/String;

    .line 1403
    iget-object v14, v3, LX/JUq;->A05:Ljava/lang/String;

    .line 1405
    iget-object v10, v3, LX/JUq;->A01:LX/JQz;

    .line 1407
    iget-object v11, v3, LX/JUq;->A02:LX/JQz;

    .line 1409
    iget-boolean v1, v3, LX/JUq;->A08:Z

    .line 1411
    iget-object v9, v3, LX/JUq;->A00:LX/JQy;

    .line 1413
    iget-boolean v0, v3, LX/JUq;->A09:Z

    .line 1415
    iget-object v12, v3, LX/JUq;->A03:LX/JFC;

    .line 1417
    new-instance v8, LX/JUq;

    .line 1419
    move-object/from16 v16, v2

    .line 1421
    move/from16 v17, v1

    .line 1423
    move/from16 v18, v0

    .line 1425
    invoke-direct/range {v8 .. v18}, LX/JUq;-><init>(LX/JQy;LX/JQz;LX/JQz;LX/JFC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 1428
    return-object v8

    .line 1429
    :cond_595
    move-object v15, v0

    .line 1430
    goto :goto_51a

    .line 1431
    :cond_597
    return-object v15

    .line 1432
    :pswitch_598  #0x17
    iget-object v5, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 1434
    check-cast v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;

    .line 1436
    iget-object v3, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 1438
    check-cast v3, Landroid/os/BaseBundle;

    .line 1440
    const/4 v2, 0x1

    .line 1441
    iput-boolean v2, v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A05:Z

    .line 1443
    iget-object v0, v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A01:LX/JM7;

    .line 1445
    if-eqz v0, :cond_5fe

    .line 1447
    iget-boolean v0, v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A04:Z

    .line 1449
    if-nez v0, :cond_5fe

    .line 1451
    iget-boolean v0, v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A06:Z

    .line 1453
    if-nez v0, :cond_5fe

    .line 1455
    iget-object v1, v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A03:Ljava/lang/String;

    .line 1457
    const-string v0, "confirm_downgrade"

    .line 1459
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1462
    move-result v0

    .line 1463
    if-eqz v0, :cond_5bd

    .line 1465
    iget-object v0, v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A02:Ljava/lang/Integer;

    .line 1467
    if-eqz v0, :cond_5fe

    .line 1469
    :cond_5bd
    iget-object v4, v5, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1471
    if-eqz v4, :cond_5fe

    .line 1473
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 1476
    move-result-object v1

    .line 1477
    const-string v0, "confirm_first"

    .line 1479
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1482
    move-result v1

    .line 1483
    const v0, 0x1020019

    .line 1486
    if-eqz v1, :cond_5d3

    .line 1488
    const v0, 0x102001a

    .line 1491
    :cond_5d3
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 1494
    move-result-object v1

    .line 1495
    if-eqz v1, :cond_5fe

    .line 1497
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_5fe

    .line 1503
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 1506
    move-result v0

    .line 1507
    if-eqz v0, :cond_5fe

    .line 1509
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_5fe

    .line 1515
    invoke-static {}, LX/5UK;->A0P()Landroid/graphics/Rect;

    .line 1518
    move-result-object v0

    .line 1519
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1522
    move-result v0

    .line 1523
    if-eqz v0, :cond_5fe

    .line 1525
    iput-boolean v2, v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A04:Z

    .line 1527
    invoke-static {v5}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A05(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;)Ljava/lang/Integer;

    .line 1530
    move-result-object v0

    .line 1531
    invoke-static {v5, v0, v2}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A07(Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;Ljava/lang/Integer;I)V

    .line 1534
    :cond_5fe
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1537
    move-result-object v6

    .line 1538
    const-string v0, "request_key"

    .line 1540
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1543
    move-result-object v1

    .line 1544
    const-string v0, "hatch_subscription_dialog:"

    .line 1546
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1549
    move-result-object v4

    .line 1550
    new-array v2, v2, [LX/08V;

    .line 1552
    const-string v0, "result_value"

    .line 1554
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1557
    move-result-object v1

    .line 1558
    const-string v0, "value"

    .line 1560
    invoke-static {v0, v1, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1563
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 1566
    move-result-object v3

    .line 1567
    iget-object v2, v5, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionDialog;->A01:LX/JM7;

    .line 1569
    if-eqz v2, :cond_62c

    .line 1571
    iget-object v1, v2, LX/JM7;->A00:LX/Itn;

    .line 1573
    sget-object v0, LX/Itn;->A02:LX/Itn;

    .line 1575
    if-ne v1, v0, :cond_62c

    .line 1577
    invoke-virtual {v2, v3}, LX/JM7;->A00(Landroid/os/Bundle;)V

    .line 1580
    :cond_62c
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 1582
    invoke-virtual {v6, v4, v3}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1585
    return-object v8

    .line 1586
    :pswitch_632  #0x16
    iget-object v3, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 1588
    check-cast v3, LX/JK6;

    .line 1590
    iget-object v2, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 1592
    iget-object v1, v3, LX/JK6;->A08:Ljava/lang/Object;

    .line 1594
    monitor-enter v1

    .line 1595
    :try_start_63b
    iget-object v0, v3, LX/JK6;->A00:LX/R14;

    .line 1597
    if-ne v0, v2, :cond_648

    .line 1599
    iget-object v0, v3, LX/JK6;->A03:LX/00y;

    .line 1601
    invoke-static {v0}, LX/I76;->A1W(LX/00x;)Z

    .line 1604
    move-result v0

    .line 1605
    const/4 v2, 0x1

    .line 1606
    if-nez v0, :cond_649

    .line 1608
    :cond_648
    const/4 v2, 0x0
    :try_end_649
    .catchall {:try_start_63b .. :try_end_649} :catchall_64b

    .line 1609
    :cond_649
    monitor-exit v1

    .line 1610
    goto :goto_6c1

    .line 1611
    :catchall_64b
    move-exception v0

    .line 1612
    monitor-exit v1

    .line 1613
    throw v0

    .line 1614
    :pswitch_64e  #0x15
    iget-object v1, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 1616
    check-cast v1, LX/R14;

    .line 1618
    iget-object v0, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 1620
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 1622
    invoke-virtual {v1, v0}, LX/R14;->A04(Lkotlin/jvm/functions/Function0;)V

    .line 1625
    goto/16 :goto_8bd

    .line 1627
    :pswitch_65b  #0x14
    iget-object v6, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 1629
    check-cast v6, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 1631
    iget-object v1, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 1633
    check-cast v1, LX/JF9;

    .line 1635
    sget-object v0, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0J:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 1637
    iget-object v5, v6, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A0H:Ljava/lang/Object;

    .line 1639
    monitor-enter v5

    .line 1640
    :try_start_668
    iget-wide v3, v6, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A01:J

    .line 1642
    iget-wide v1, v1, LX/JF9;->A00:J

    .line 1644
    cmp-long v0, v3, v1

    .line 1646
    if-nez v0, :cond_677

    .line 1648
    invoke-static {v6}, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A02(Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;)Z

    .line 1651
    move-result v0

    .line 1652
    const/4 v2, 0x1

    .line 1653
    if-nez v0, :cond_678

    .line 1655
    :cond_677
    const/4 v2, 0x0
    :try_end_678
    .catchall {:try_start_668 .. :try_end_678} :catchall_67a

    .line 1656
    :cond_678
    monitor-exit v5

    .line 1657
    goto :goto_6c1

    .line 1658
    :catchall_67a
    move-exception v0

    .line 1659
    monitor-exit v5

    .line 1660
    throw v0

    .line 1661
    :pswitch_67d  #0x13
    iget-object v6, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 1663
    check-cast v6, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 1665
    iget-object v5, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 1667
    check-cast v5, LX/JGr;

    .line 1669
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A03:LX/05b;

    .line 1671
    invoke-static {v0}, LX/2Ak;->A03(LX/05b;)J

    .line 1674
    move-result-wide v3

    .line 1675
    iget-wide v1, v5, LX/JGr;->A00:J

    .line 1677
    cmp-long v0, v3, v1

    .line 1679
    if-nez v0, :cond_6a0

    .line 1681
    iget-object v0, v6, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A0B:LX/05b;

    .line 1683
    invoke-static {v0}, LX/JlG;->A01(LX/05b;)Ljava/lang/String;

    .line 1686
    move-result-object v1

    .line 1687
    iget-object v0, v5, LX/JGr;->A02:Ljava/lang/String;

    .line 1689
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1692
    move-result v0

    .line 1693
    const/4 v2, 0x1

    .line 1694
    if-nez v0, :cond_6c1

    .line 1696
    :cond_6a0
    const/4 v2, 0x0

    .line 1697
    goto :goto_6c1

    .line 1698
    :pswitch_6a2  #0x12
    iget-object v2, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 1700
    check-cast v2, [B

    .line 1702
    iget-object v1, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 1704
    check-cast v1, [B

    .line 1706
    const/16 v0, 0x2000

    .line 1708
    new-array v0, v0, [B

    .line 1710
    invoke-static {v2, v1, v0}, Lcom/facebook/vesta/VestaClient;->validateHsmKeyNative([B[B[B)I

    .line 1713
    move-result v1

    .line 1714
    if-nez v1, :cond_6c6

    .line 1716
    invoke-static {v0}, Lcom/facebook/vesta/VestaClient;->parseNativeResults([B)[[B

    .line 1719
    move-result-object v0

    .line 1720
    const/4 v1, 0x0

    .line 1721
    aget-object v0, v0, v1

    .line 1723
    aget-byte v0, v0, v1

    .line 1725
    invoke-static {v0}, LX/2Ae;->A1T(I)Z

    .line 1728
    move-result v2

    .line 1729
    :cond_6c1
    :goto_6c1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1732
    move-result-object v8

    .line 1733
    return-object v8

    .line 1734
    :cond_6c6
    new-instance v0, LX/IwO;

    .line 1736
    invoke-direct {v0, v1}, LX/IwO;-><init>(I)V

    .line 1739
    throw v0

    .line 1740
    :pswitch_6cc  #0x11
    iget-object v1, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 1742
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 1744
    iget-object v3, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 1746
    check-cast v3, LX/JLA;

    .line 1748
    sget-object v0, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A0C:Lcom/whatsapp/hatch/vm/HatchRetryPolicy;

    .line 1750
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A02:LX/05b;

    .line 1752
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1755
    move-result-object v2

    .line 1756
    check-cast v2, LX/Jby;

    .line 1758
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1761
    move-result-object v6

    .line 1762
    const/4 v8, 0x0

    .line 1763
    iget-object v0, v1, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A01:LX/05b;

    .line 1765
    invoke-static {v0}, LX/I76;->A1U(LX/05b;)Z

    .line 1768
    move-result v0

    .line 1769
    const/4 v4, 0x0

    .line 1770
    if-eqz v0, :cond_6f2

    .line 1772
    const/16 v0, 0x3a98

    .line 1774
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1777
    move-result-object v4

    .line 1778
    :cond_6f2
    const-string v5, "https://hatch-api.meta.ai/hatch/vesta-auth/user-info"

    .line 1780
    const/4 v7, 0x0

    .line 1781
    invoke-virtual/range {v2 .. v8}, LX/Jby;->A00(LX/JLA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JFF;

    .line 1784
    move-result-object v8

    .line 1785
    return-object v8

    .line 1786
    :pswitch_6fa  #0x10
    iget-object v3, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 1788
    check-cast v3, LX/KjS;

    .line 1790
    iget-object v2, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 1792
    check-cast v2, Ljava/lang/Integer;

    .line 1794
    move-object v1, v3

    .line 1795
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 1797
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1y()Z

    .line 1800
    move-result v0

    .line 1801
    if-eqz v0, :cond_710

    .line 1803
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->A0j:Z

    .line 1805
    const/4 v0, 0x1

    .line 1806
    if-eqz v1, :cond_711

    .line 1808
    :cond_710
    const/4 v0, 0x0

    .line 1809
    :cond_711
    if-eqz v0, :cond_8bd

    .line 1811
    invoke-interface {v3, v2}, LX/KjS;->D7P(Ljava/lang/Integer;)V

    .line 1814
    goto/16 :goto_8bd

    .line 1816
    :pswitch_718  #0xf
    iget-object v3, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 1818
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 1820
    iget-object v2, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 1822
    check-cast v2, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;

    .line 1824
    const v1, 0x184b9

    .line 1827
    invoke-virtual {v2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2n()LX/00a;

    .line 1830
    move-result-object v0

    .line 1831
    invoke-static {v0, v1}, LX/2Af;->A0o(LX/00Z;I)Ljava/lang/Object;

    .line 1834
    move-result-object v0

    .line 1835
    check-cast v0, LX/JNZ;

    .line 1837
    iget-object v0, v0, LX/JNZ;->A05:LX/0JR;

    .line 1839
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 1842
    move-result-object v1

    .line 1843
    check-cast v1, Ljava/util/Map;

    .line 1845
    iget-object v0, v2, Lcom/whatsapp/fmx/mutuals/ui/FmxMutualsBottomSheetFragment;->A0C:LX/00q;

    .line 1847
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1850
    move-result-object v0

    .line 1851
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    move-result-object v4

    .line 1855
    if-nez v4, :cond_74b

    .line 1857
    const/4 v5, 0x0

    .line 1858
    const/4 v6, 0x0

    .line 1859
    new-instance v4, LX/Jeo;

    .line 1861
    move v8, v6

    .line 1862
    move v9, v6

    .line 1863
    move v7, v6

    .line 1864
    invoke-direct/range {v4 .. v9}, LX/Jeo;-><init>(LX/JTB;ZZZZ)V

    .line 1867
    :cond_74b
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1870
    goto/16 :goto_8bd

    .line 1872
    :pswitch_750  #0xa
    iget-object v2, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 1874
    check-cast v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 1876
    iget-object v0, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 1878
    check-cast v0, LX/JQb;

    .line 1880
    iget-object v1, v0, LX/JQb;->A01:Ljava/lang/String;

    .line 1882
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1885
    move-result-object v0

    .line 1886
    invoke-static {v2, v1, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A14(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    goto/16 :goto_8bd

    .line 1891
    :pswitch_763  #0x9
    iget-object v1, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 1893
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 1895
    iget-object v0, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 1897
    check-cast v0, LX/Kfk;

    .line 1899
    invoke-static {v1}, LX/I75;->A0Z(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 1902
    move-result-object v2

    .line 1903
    check-cast v0, LX/K3h;

    .line 1905
    iget-object v1, v0, LX/K3h;->A01:Ljava/lang/String;

    .line 1907
    invoke-static {}, LX/2Af;->A0q()Ljava/lang/String;

    .line 1910
    move-result-object v0

    .line 1911
    invoke-virtual {v2, v1, v0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A16(Ljava/lang/String;Ljava/lang/String;)V

    .line 1914
    goto/16 :goto_8bd

    .line 1916
    :pswitch_77c  #0x8
    iget-object v2, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 1918
    check-cast v2, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;

    .line 1920
    iget-object v1, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 1922
    check-cast v1, LX/IuZ;

    .line 1924
    sget-object v0, LX/Iu3;->A03:LX/Iu3;

    .line 1926
    invoke-static {v0, v1, v2}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;->A0Y(LX/Iu3;LX/IuZ;Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsActivity;)V

    .line 1929
    goto/16 :goto_8bd

    .line 1931
    :pswitch_78b  #0x7
    iget-object v0, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 1933
    check-cast v0, LX/JEk;

    .line 1935
    iget-object v1, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 1937
    iget-object v0, v0, LX/JEk;->A01:LX/05b;

    .line 1939
    invoke-static {v0}, LX/I75;->A0X(LX/05b;)Lcom/whatsapp/catalog/biz/manager/CatalogManager;

    .line 1942
    move-result-object v0

    .line 1943
    iget-object v0, v0, Lcom/whatsapp/catalog/biz/manager/CatalogManager;->A0M:Ljava/util/List;

    .line 1945
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1948
    goto/16 :goto_8bd

    .line 1950
    :pswitch_79e  #0x5
    iget-object v1, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 1952
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1954
    const/4 v0, 0x1

    .line 1955
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1958
    iget-object v1, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 1960
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1962
    sget-object v0, LX/K1k;->A00:LX/K1k;

    .line 1964
    :goto_7ac
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1967
    goto/16 :goto_8bd

    .line 1969
    :pswitch_7b1  #0x4
    iget-object v0, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 1971
    check-cast v0, LX/Iay;

    .line 1973
    iget-object v1, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 1975
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 1977
    iget-object v0, v0, LX/Iay;->A00:Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;

    .line 1979
    invoke-virtual {v0}, Lcom/whatsapp/bot/agentbrowser/net/WaLiveDuplexBody;->A01()V

    .line 1982
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1985
    goto/16 :goto_8bd

    .line 1987
    :pswitch_7c3  #0x3
    iget-object v0, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 1989
    check-cast v0, LX/KIX;

    .line 1991
    iget-object v1, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 1993
    iget-object v4, v0, LX/KIX;->A00:LX/Jtk;

    .line 1995
    iget-object v6, v4, LX/Jtk;->A0Z:LX/KEW;

    .line 1997
    const/4 v0, 0x4

    .line 1998
    invoke-static {v1, v0}, LX/KIB;->A00(Ljava/lang/Object;I)LX/KIB;

    .line 2001
    move-result-object v8

    .line 2002
    invoke-virtual {v6}, LX/KEW;->A00()LX/Jg2;

    .line 2005
    move-result-object v5

    .line 2006
    const/4 v7, 0x0

    .line 2007
    :goto_7d7
    :try_start_7d7
    iget v0, v6, LX/KEW;->A00:I

    .line 2009
    const/4 v2, 0x0

    .line 2010
    if-ge v7, v0, :cond_845

    .line 2012
    invoke-virtual {v5, v7}, LX/Jg2;->A0F(I)Z

    .line 2015
    move-result v0

    .line 2016
    if-eqz v0, :cond_7f2

    .line 2018
    invoke-virtual {v5, v7}, LX/Jg2;->A07(I)Ljava/lang/Object;

    .line 2021
    move-result-object v0

    .line 2022
    invoke-static {v0, v8}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 2025
    move-result v0

    .line 2026
    if-eqz v0, :cond_7f2

    .line 2028
    new-instance v1, LX/JQ2;

    .line 2030
    invoke-direct {v1, v7, v2}, LX/JQ2;-><init>(ILjava/lang/Integer;)V

    .line 2033
    goto :goto_827

    .line 2034
    :cond_7f2
    iget-object v2, v5, LX/Jg2;->A0C:[I

    .line 2036
    mul-int/lit8 v0, v7, 0x5

    .line 2038
    invoke-static {v2, v0}, LX/I76;->A07([II)I

    .line 2041
    move-result v3

    .line 2042
    add-int/lit8 v1, v7, 0x1

    .line 2044
    iget v0, v5, LX/Jg2;->A09:I

    .line 2046
    if-ge v1, v0, :cond_807

    .line 2048
    mul-int/lit8 v0, v1, 0x5

    .line 2050
    add-int/lit8 v0, v0, 0x4

    .line 2052
    aget v2, v2, v0

    .line 2054
    goto :goto_809

    .line 2055
    :cond_807
    iget v2, v5, LX/Jg2;->A0A:I

    .line 2057
    :goto_809
    sub-int/2addr v2, v3

    .line 2058
    const/4 v1, 0x0

    .line 2059
    :goto_80b
    if-ge v1, v2, :cond_824

    .line 2061
    invoke-virtual {v5, v7, v1}, LX/Jg2;->A08(II)Ljava/lang/Object;

    .line 2064
    move-result-object v0

    .line 2065
    invoke-static {v0, v8}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 2068
    move-result v0

    .line 2069
    if-eqz v0, :cond_821

    .line 2071
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2074
    move-result-object v0

    .line 2075
    new-instance v1, LX/JQ2;

    .line 2077
    invoke-direct {v1, v7, v0}, LX/JQ2;-><init>(ILjava/lang/Integer;)V

    .line 2080
    goto :goto_827

    .line 2081
    :cond_821
    add-int/lit8 v1, v1, 0x1

    .line 2083
    goto :goto_80b

    .line 2084
    :cond_824
    add-int/lit8 v7, v7, 0x1

    .line 2086
    goto :goto_7d7
    :try_end_827
    .catchall {:try_start_7d7 .. :try_end_827} :catchall_850

    .line 2087
    :goto_827
    invoke-virtual {v5}, LX/Jg2;->A09()V

    .line 2090
    iget v0, v1, LX/JQ2;->A00:I

    .line 2092
    invoke-virtual {v6}, LX/KEW;->A00()LX/Jg2;

    .line 2095
    move-result-object v2

    .line 2096
    :try_start_830
    invoke-static {v2, v0}, LX/Jtk;->A06(LX/Jg2;I)Ljava/util/ArrayList;

    .line 2099
    move-result-object v1
    :try_end_834
    .catchall {:try_start_830 .. :try_end_834} :catchall_840

    .line 2100
    invoke-virtual {v2}, LX/Jg2;->A09()V

    .line 2103
    invoke-virtual {v4}, LX/Jtk;->A0R()Ljava/util/List;

    .line 2106
    move-result-object v0

    .line 2107
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2110
    move-result-object v0

    .line 2111
    goto :goto_84a

    .line 2112
    :catchall_840
    move-exception v0

    .line 2113
    invoke-virtual {v2}, LX/Jg2;->A09()V

    .line 2116
    throw v0

    .line 2117
    :cond_845
    invoke-virtual {v5}, LX/Jg2;->A09()V

    .line 2120
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 2122
    :goto_84a
    new-instance v8, LX/JB0;

    .line 2124
    invoke-direct {v8, v0}, LX/JB0;-><init>(Ljava/util/List;)V

    .line 2127
    return-object v8

    .line 2128
    :catchall_850
    move-exception v0

    .line 2129
    invoke-virtual {v5}, LX/Jg2;->A09()V

    .line 2132
    throw v0

    .line 2133
    :pswitch_855  #0x2
    iget-object v1, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 2135
    check-cast v1, LX/JVO;

    .line 2137
    iget-object v12, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 2139
    check-cast v12, LX/Kn9;

    .line 2141
    sget-object v0, Landroidx/compose/runtime/Recomposer;->A0R:LX/0JU;

    .line 2143
    iget-object v11, v1, LX/JVO;->A04:[Ljava/lang/Object;

    .line 2145
    iget-object v10, v1, LX/JVO;->A03:[J

    .line 2147
    array-length v0, v10

    .line 2148
    add-int/lit8 v9, v0, -0x2

    .line 2150
    if-ltz v9, :cond_8bd

    .line 2152
    const/4 v8, 0x0

    .line 2153
    :goto_869
    aget-wide v13, v10, v8

    .line 2155
    invoke-static {v13, v14}, LX/5UP;->A0I(J)J

    .line 2158
    move-result-wide v3

    .line 2159
    const-wide v1, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 2164
    and-long/2addr v3, v1

    .line 2165
    cmp-long v0, v3, v1

    .line 2167
    if-eqz v0, :cond_89a

    .line 2169
    invoke-static {v8, v9}, LX/5UK;->A0A(II)I

    .line 2172
    move-result v0

    .line 2173
    const/16 v7, 0x8

    .line 2175
    rsub-int/lit8 v6, v0, 0x8

    .line 2177
    const/4 v5, 0x0

    .line 2178
    :goto_882
    if-ge v5, v6, :cond_898

    .line 2180
    const-wide/16 v3, 0xff

    .line 2182
    and-long/2addr v3, v13

    .line 2183
    const-wide/16 v1, 0x80

    .line 2185
    cmp-long v0, v3, v1

    .line 2187
    if-gez v0, :cond_894

    .line 2189
    invoke-static {v11, v8, v5}, LX/5UK;->A0k([Ljava/lang/Object;II)Ljava/lang/Object;

    .line 2192
    move-result-object v0

    .line 2193
    invoke-interface {v12, v0}, LX/Kn9;->CoX(Ljava/lang/Object;)V

    .line 2196
    :cond_894
    shr-long/2addr v13, v7

    .line 2197
    add-int/lit8 v5, v5, 0x1

    .line 2199
    goto :goto_882

    .line 2200
    :cond_898
    if-ne v6, v7, :cond_8bd

    .line 2202
    :cond_89a
    if-eq v8, v9, :cond_8bd

    .line 2204
    add-int/lit8 v8, v8, 0x1

    .line 2206
    goto :goto_869

    .line 2207
    :pswitch_89f  #0x1
    iget-object v0, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 2209
    check-cast v0, LX/JG5;

    .line 2211
    iget-object v1, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 2213
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2215
    iget-object v0, v0, LX/JG5;->A00:LX/29N;

    .line 2217
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 2220
    move-result v0

    .line 2221
    if-nez v0, :cond_8bd

    .line 2223
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2226
    goto :goto_8bd

    .line 2227
    :pswitch_8b3  #0x0
    iget-object v1, v7, LX/KHG;->A00:Ljava/lang/Object;

    .line 2229
    check-cast v1, LX/JHd;

    .line 2231
    iget-object v0, v7, LX/KHG;->A01:Ljava/lang/Object;

    .line 2233
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 2235
    iput-object v0, v1, LX/JHd;->A00:Lkotlin/jvm/functions/Function0;

    .line 2237
    :cond_8bd
    :goto_8bd
    sget-object v8, LX/05v;->A00:LX/05v;

    .line 2239
    return-object v8

    :pswitch_data_8c0
    .packed-switch 0x0
        :pswitch_8b3  #00000000
        :pswitch_89f  #00000001
        :pswitch_855  #00000002
        :pswitch_7c3  #00000003
        :pswitch_7b1  #00000004
        :pswitch_79e  #00000005
        :pswitch_124  #00000006
        :pswitch_78b  #00000007
        :pswitch_77c  #00000008
        :pswitch_763  #00000009
        :pswitch_750  #0000000a
        :pswitch_7  #0000000b
        :pswitch_7  #0000000c
        :pswitch_7  #0000000d
        :pswitch_7  #0000000e
        :pswitch_718  #0000000f
        :pswitch_6fa  #00000010
        :pswitch_6cc  #00000011
        :pswitch_6a2  #00000012
        :pswitch_67d  #00000013
        :pswitch_65b  #00000014
        :pswitch_64e  #00000015
        :pswitch_632  #00000016
        :pswitch_598  #00000017
        :pswitch_321  #00000018
        :pswitch_e6  #00000019
        :pswitch_2fc  #0000001a
        :pswitch_2df  #0000001b
        :pswitch_2ca  #0000001c
        :pswitch_2ba  #0000001d
        :pswitch_2ad  #0000001e
        :pswitch_295  #0000001f
        :pswitch_27c  #00000020
        :pswitch_253  #00000021
        :pswitch_231  #00000022
        :pswitch_210  #00000023
        :pswitch_1d5  #00000024
        :pswitch_1bc  #00000025
        :pswitch_1a3  #00000026
        :pswitch_9e  #00000027
        :pswitch_156  #00000028
        :pswitch_12c  #00000029
        :pswitch_124  #0000002a
        :pswitch_110  #0000002b
        :pswitch_15  #0000002c
    .end packed-switch
.end method
