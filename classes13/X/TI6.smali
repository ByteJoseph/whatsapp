.class public LX/TI6;
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
    iput p2, p0, LX/TI6;->$t:I

    .line 2
    iput-object p1, p0, LX/TI6;->A00:Ljava/lang/Object;

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 8
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/TI6;)Ljava/lang/Object;
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p1, LX/TI6;->A00:Ljava/lang/Object;

    .line 6
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/TI6;
    .registers 3

    .line 0
    new-instance v0, LX/TI6;

    .line 2
    invoke-direct {v0, p0, p1}, LX/TI6;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .line 0
    move-object/from16 v2, p1

    .line 2
    move-object/from16 v4, p0

    .line 4
    iget v0, v4, LX/TI6;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_a12

    .line 9
    :pswitch_9  #0x26, 0x27
    check-cast v2, [B

    .line 11
    invoke-static {v2, v4}, LX/TI6;->A00(Ljava/lang/Object;LX/TI6;)Ljava/lang/Object;

    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/St6;

    .line 17
    sget-object v4, LX/RIO;->A00:LX/RIO;

    .line 19
    const-string v3, "LinkedAppManagerImpl"

    .line 21
    array-length v2, v2

    .line 22
    const-string v0, "[sizeInBytes="

    .line 24
    invoke-static {v2, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "] Manifest file changed"

    .line 30
    invoke-static {v4, v0, v3, v1}, LX/SeI;->A04(LX/SeI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 36
    move-result-object v8

    .line 37
    sget-object v9, LX/01l;->A00:LX/01l;

    .line 39
    iput-object v9, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 41
    invoke-static {}, LX/2Ag;->A17()LX/0Os;

    .line 44
    move-result-object v6

    .line 45
    iput-object v9, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 47
    iget-object v7, v5, LX/St6;->A0A:Ljava/lang/Object;

    .line 49
    monitor-enter v7

    .line 50
    if-nez v2, :cond_4f

    .line 52
    :try_start_34
    const-string v0, "Manifest file is empty, changing to UNREGISTERED state"

    .line 54
    invoke-virtual {v4, v3, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v0, LX/RQK;->A08:LX/RQK;

    .line 59
    invoke-static {v5, v0}, LX/St6;->A01(LX/St6;LX/RQK;)V

    .line 62
    const-string v2, "App is unregistered from ACDC, so all devices are removed."

    .line 64
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 66
    const/16 v0, 0xbb9

    .line 68
    invoke-static {v1, v2, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v5, v0, v9}, LX/St6;->A00(LX/St6;LX/DBp;Ljava/util/List;)Ljava/util/ArrayList;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 78
    goto :goto_68

    .line 79
    :cond_4f
    iget-object v0, v5, LX/St6;->A07:LX/SNV;

    .line 81
    invoke-virtual {v0}, LX/SNV;->A01()Lcom/meta/common/monad/railway/Result;

    .line 84
    move-result-object v2

    .line 85
    const/16 v1, 0x10

    .line 87
    new-instance v0, LX/TI4;

    .line 89
    invoke-direct {v0, v8, v6, v5, v1}, LX/TI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 95
    const/16 v0, 0x24

    .line 97
    invoke-static {v5, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;)V
    :try_end_68
    .catchall {:try_start_34 .. :try_end_68} :catchall_aa

    .line 104
    :goto_68
    monitor-exit v7

    .line 105
    iget-object v2, v8, LX/0Os;->element:Ljava/lang/Object;

    .line 107
    check-cast v2, Ljava/util/List;

    .line 109
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a08

    .line 115
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    move-result v1

    .line 119
    const-string v0, "Notifying that "

    .line 121
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v1

    .line 125
    const-string v0, " new devices have been discovered: "

    .line 127
    invoke-static {v4, v2, v0, v3, v1}, LX/SeI;->A02(LX/SeI;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 130
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v4

    .line 134
    :cond_86
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a08

    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    iget-object v0, v5, LX/St6;->A0C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 146
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    :goto_96
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_86

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, LX/0AZ;

    .line 162
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v1, v3, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    goto :goto_96

    .line 170
    :catchall_aa
    move-exception v1

    .line 171
    monitor-exit v7

    .line 172
    throw v1

    .line 173
    :pswitch_ad  #0x0
    check-cast v2, LX/RPK;

    .line 175
    invoke-static {v2, v4}, LX/TI6;->A00(Ljava/lang/Object;LX/TI6;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, LX/SEp;

    .line 181
    iget-object v0, v3, LX/SEp;->A03:LX/0Jz;

    .line 183
    invoke-static {v0}, LX/5UN;->A0i(LX/0Jz;)Ljava/util/List;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, LX/07a;->A11(Ljava/util/List;)Ljava/lang/Object;

    .line 190
    move-result-object v1

    .line 191
    iget-object v0, v3, LX/SEp;->A02:Landroidx/fragment/app/Fragment;

    .line 193
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_a0f

    .line 199
    invoke-static {v3, v2}, LX/SEp;->A00(LX/SEp;LX/RPK;)V

    .line 202
    goto/16 :goto_a0f

    .line 204
    :pswitch_cc  #0x1
    check-cast v2, Ljava/util/Map$Entry;

    .line 206
    invoke-static {v2}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Ljava/lang/String;

    .line 212
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, [B

    .line 218
    iget-object v0, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 220
    check-cast v0, LX/TTd;

    .line 222
    invoke-interface {v0, v3, v1}, LX/TTd;->setByteArrayParameter(Ljava/lang/String;[B)V

    .line 225
    goto/16 :goto_a0f

    .line 227
    :pswitch_e3  #0x2
    check-cast v2, Ljava/util/Map$Entry;

    .line 229
    invoke-static {v2}, LX/2Aj;->A0h(Ljava/util/Map$Entry;)Ljava/lang/Object;

    .line 232
    move-result-object v3

    .line 233
    check-cast v3, Ljava/lang/String;

    .line 235
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    move-result-object v1

    .line 239
    check-cast v1, [I

    .line 241
    iget-object v0, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 243
    check-cast v0, LX/TTd;

    .line 245
    invoke-interface {v0, v3, v1}, LX/TTd;->setIntArrayParameter(Ljava/lang/String;[I)V

    .line 248
    goto/16 :goto_a0f

    .line 250
    :pswitch_fa  #0x3
    iget-object v1, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 252
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    check-cast v0, LX/TNj;

    .line 261
    if-eqz v0, :cond_a0f

    .line 263
    goto/16 :goto_54e

    .line 265
    :pswitch_109  #0x4
    check-cast v2, Ljava/lang/String;

    .line 267
    iget-object v1, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 269
    check-cast v1, LX/SSK;

    .line 271
    const-string v3, "AutofillService"

    .line 273
    const-string v0, "doUpdateVisitedHistory"

    .line 275
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-boolean v0, v1, LX/SSK;->A0W:Z

    .line 280
    if-eqz v0, :cond_1df

    .line 282
    const-string v0, "maybeOfferToSaveCurrentFormData"

    .line 284
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    const/4 v0, 0x0

    .line 288
    iput-boolean v0, v1, LX/SSK;->A0W:Z

    .line 290
    iget-boolean v0, v1, LX/SSK;->A0b:Z

    .line 292
    if-nez v0, :cond_1df

    .line 294
    if-eqz v2, :cond_1f9

    .line 296
    invoke-static {v2}, LX/7Wt;->A02(Ljava/lang/String;)Landroid/net/Uri;

    .line 299
    move-result-object v3

    .line 300
    if-eqz v3, :cond_1f9

    .line 302
    const-string v0, "firstName"

    .line 304
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    move-result-object v9

    .line 308
    if-nez v9, :cond_13c

    .line 310
    const-string v0, "given-name"

    .line 312
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 315
    move-result-object v9

    .line 316
    :cond_13c
    const-string v0, "lastName"

    .line 318
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v10

    .line 322
    if-nez v10, :cond_14a

    .line 324
    const-string v0, "family-name"

    .line 326
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    move-result-object v10

    .line 330
    :cond_14a
    const-string v0, "email"

    .line 332
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v8

    .line 336
    const-string v0, "tel"

    .line 338
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    move-result-object v20

    .line 342
    if-nez v20, :cond_15e

    .line 344
    const-string v0, "phone"

    .line 346
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    move-result-object v20

    .line 350
    :cond_15e
    const-string v0, "address1"

    .line 352
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v11

    .line 356
    if-nez v11, :cond_16c

    .line 358
    const-string v0, "address-line1"

    .line 360
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 363
    move-result-object v11

    .line 364
    :cond_16c
    const-string v0, "city"

    .line 366
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v15

    .line 370
    if-nez v15, :cond_17a

    .line 372
    const-string v0, "address-level2"

    .line 374
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    move-result-object v15

    .line 378
    :cond_17a
    const-string v0, "state"

    .line 380
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 383
    move-result-object v14

    .line 384
    if-nez v14, :cond_188

    .line 386
    const-string v0, "address-level1"

    .line 388
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    move-result-object v14

    .line 392
    :cond_188
    const-string v0, "postalCode"

    .line 394
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object v18

    .line 398
    if-nez v18, :cond_19e

    .line 400
    const-string v0, "postal-code"

    .line 402
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v18

    .line 406
    if-nez v18, :cond_19e

    .line 408
    const-string v0, "zip"

    .line 410
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    move-result-object v18

    .line 414
    :cond_19e
    const-string v0, "country"

    .line 416
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    move-result-object v27

    .line 420
    if-nez v27, :cond_1ac

    .line 422
    const-string v0, "countryCode"

    .line 424
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    move-result-object v27

    .line 428
    :cond_1ac
    const/4 v6, 0x0

    .line 429
    new-instance v5, LX/SJj;

    .line 431
    move-object v13, v6

    .line 432
    move-object/from16 v16, v6

    .line 434
    move-object/from16 v17, v6

    .line 436
    move-object/from16 v19, v6

    .line 438
    move-object/from16 v21, v6

    .line 440
    move-object/from16 v22, v6

    .line 442
    move-object/from16 v23, v6

    .line 444
    move-object/from16 v24, v6

    .line 446
    move-object/from16 v25, v6

    .line 448
    move-object/from16 v26, v6

    .line 450
    move-object/from16 v28, v6

    .line 452
    move-object v7, v5

    .line 453
    move-object v12, v6

    .line 454
    invoke-direct/range {v7 .. v28}, LX/SJj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    :goto_1c9
    sget-object v9, LX/RRZ;->A02:LX/RRZ;

    .line 459
    move-object v11, v6

    .line 460
    move-object v14, v6

    .line 461
    move-object v15, v6

    .line 462
    new-instance v4, LX/S6q;

    .line 464
    move-object v7, v4

    .line 465
    move-object v8, v5

    .line 466
    move-object v10, v6

    .line 467
    invoke-direct/range {v7 .. v15}, LX/S6q;-><init>(LX/SJj;LX/RRZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    sget-object v3, LX/06f;->A00:LX/06f;

    .line 472
    invoke-static {v1}, LX/SSK;->A00(LX/SSK;)LX/S43;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0, v1, v4, v3}, LX/SSK;->A04(LX/S43;LX/SSK;LX/S6q;Ljava/util/Set;)V

    .line 479
    :cond_1df
    invoke-static {v1, v2}, LX/SSK;->A05(LX/SSK;Ljava/lang/String;)V

    .line 482
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 484
    iput-object v0, v1, LX/SSK;->A06:Ljava/util/List;

    .line 486
    const/4 v2, 0x0

    .line 487
    iput-object v2, v1, LX/SSK;->A04:Ljava/lang/String;

    .line 489
    iput-object v2, v1, LX/SSK;->A03:Ljava/lang/Integer;

    .line 491
    iget-object v0, v1, LX/SSK;->A0D:Ljava/util/Map;

    .line 493
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 496
    iget-object v0, v1, LX/SSK;->A0C:Ljava/util/Map;

    .line 498
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 501
    iput-object v2, v1, LX/SSK;->A05:Ljava/lang/String;

    .line 503
    goto/16 :goto_a0f

    .line 505
    :cond_1f9
    const/4 v6, 0x0

    .line 506
    move-object v8, v6

    .line 507
    move-object v9, v6

    .line 508
    move-object v10, v6

    .line 509
    move-object v11, v6

    .line 510
    move-object v12, v6

    .line 511
    move-object v13, v6

    .line 512
    move-object v14, v6

    .line 513
    move-object v15, v6

    .line 514
    move-object/from16 v16, v6

    .line 516
    move-object/from16 v17, v6

    .line 518
    move-object/from16 v18, v6

    .line 520
    move-object/from16 v19, v6

    .line 522
    move-object/from16 v20, v6

    .line 524
    move-object/from16 v21, v6

    .line 526
    move-object/from16 v22, v6

    .line 528
    move-object/from16 v23, v6

    .line 530
    move-object/from16 v24, v6

    .line 532
    move-object/from16 v25, v6

    .line 534
    move-object/from16 v26, v6

    .line 536
    new-instance v5, LX/SJj;

    .line 538
    move-object v7, v6

    .line 539
    invoke-direct/range {v5 .. v26}, LX/SJj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    goto :goto_1c9

    .line 543
    :pswitch_21f  #0x5
    check-cast v2, Ljava/lang/String;

    .line 545
    iget-object v3, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 547
    check-cast v3, LX/SSK;

    .line 549
    const-string v1, "AutofillService"

    .line 551
    const-string v0, "onPageStart"

    .line 553
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    invoke-static {}, LX/2Ac;->A0z()Ljava/lang/Object;

    .line 559
    move-result-object v0

    .line 560
    iput-object v0, v3, LX/SSK;->A0S:Ljava/lang/Object;

    .line 562
    invoke-static {v3, v2}, LX/SSK;->A05(LX/SSK;Ljava/lang/String;)V

    .line 565
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 567
    iput-object v0, v3, LX/SSK;->A06:Ljava/util/List;

    .line 569
    const/4 v1, 0x0

    .line 570
    iput-object v1, v3, LX/SSK;->A04:Ljava/lang/String;

    .line 572
    iput-object v1, v3, LX/SSK;->A03:Ljava/lang/Integer;

    .line 574
    iput-object v1, v3, LX/SSK;->A0R:LX/S6q;

    .line 576
    iget-object v0, v3, LX/SSK;->A0B:Ljava/util/Map;

    .line 578
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 581
    iput-object v1, v3, LX/SSK;->A02:LX/S44;

    .line 583
    iget-object v0, v3, LX/SSK;->A0D:Ljava/util/Map;

    .line 585
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 588
    iget-object v0, v3, LX/SSK;->A0C:Ljava/util/Map;

    .line 590
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 593
    iput-object v1, v3, LX/SSK;->A05:Ljava/lang/String;

    .line 595
    goto/16 :goto_a0f

    .line 597
    :pswitch_255  #0x6
    invoke-static {v2, v4}, LX/TI6;->A00(Ljava/lang/Object;LX/TI6;)Ljava/lang/Object;

    .line 600
    move-result-object v3

    .line 601
    check-cast v3, LX/SSK;

    .line 603
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 606
    move-result-object v2

    .line 607
    const-string v1, "jsExperimentName"

    .line 609
    const-string v0, "set_autofill_prompts_at_field_tapped_enabled"

    .line 611
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 614
    move-result-object v2

    .line 615
    const-string v1, "jsExperimentValue"

    .line 617
    const/4 v0, 0x1

    .line 618
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 621
    move-result-object v1

    .line 622
    invoke-static {}, LX/2Ag;->A19()Lorg/json/JSONObject;

    .line 625
    move-result-object v2

    .line 626
    invoke-static {}, LX/5UK;->A17()Lorg/json/JSONArray;

    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 633
    move-result-object v1

    .line 634
    const-string v0, "jsExperiments"

    .line 636
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 639
    move-result-object v0

    .line 640
    iget-object v2, v3, LX/SSK;->A0O:LX/0AZ;

    .line 642
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    const-string v0, "setJsExperimentValues"

    .line 648
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    iget-object v0, v3, LX/SSK;->A0L:Lkotlin/jvm/functions/Function0;

    .line 653
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 656
    goto/16 :goto_a0f

    .line 658
    :pswitch_292  #0x7
    invoke-static {v2}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 661
    move-result-object v1

    .line 662
    iget-object v4, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 664
    check-cast v4, LX/SSK;

    .line 666
    const-string v0, "message"

    .line 668
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 671
    move-result-object v0

    .line 672
    if-eqz v0, :cond_2a3

    .line 674
    move-object v1, v0

    .line 675
    :cond_2a3
    const-string v0, "languageCode"

    .line 677
    const-string v3, ""

    .line 679
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 682
    move-result-object v2

    .line 683
    if-eqz v2, :cond_2fa

    .line 685
    const-string v0, "onLanguageDetermined: languageTag="

    .line 687
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 690
    move-result-object v1

    .line 691
    const-string v0, "AutofillService"

    .line 693
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 696
    sget-object v0, LX/6sU;->A01:Ljava/util/Map;

    .line 698
    invoke-static {v2}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 701
    move-result-object v2

    .line 702
    if-eqz v2, :cond_2cf

    .line 704
    const/16 v1, 0x5f

    .line 706
    const/16 v0, 0x2d

    .line 708
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 711
    move-result-object v0

    .line 712
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 715
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 718
    move-result-object v3

    .line 719
    :cond_2cf
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_2d7

    .line 725
    const-string v3, "en"

    .line 727
    :cond_2d7
    sget-object v1, LX/6sU;->A01:Ljava/util/Map;

    .line 729
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 732
    move-result-object v0

    .line 733
    if-nez v0, :cond_2ed

    .line 735
    const/16 v0, 0x2d

    .line 737
    invoke-static {v3, v3, v0}, LX/0Cj;->A0c(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    move-result-object v0

    .line 745
    if-nez v0, :cond_2ed

    .line 747
    goto/16 :goto_a0f

    .line 749
    :cond_2ed
    iget-object v2, v4, LX/SSK;->A0O:LX/0AZ;

    .line 751
    invoke-static {v0}, LX/2Ad;->A1O(Ljava/lang/Object;)Ljava/lang/String;

    .line 754
    move-result-object v1

    .line 755
    const-string v0, "setLanguageRegex"

    .line 757
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    goto/16 :goto_a0f

    .line 762
    :cond_2fa
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 765
    move-result-object v1

    .line 766
    throw v1

    .line 767
    :pswitch_2ff  #0x8
    check-cast v2, Lorg/json/JSONObject;

    .line 769
    const/4 v11, 0x0

    .line 770
    invoke-static {v2, v11}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 773
    iget-object v5, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 775
    check-cast v5, LX/SSK;

    .line 777
    const-string v0, "message"

    .line 779
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 782
    move-result-object v0

    .line 783
    if-eqz v0, :cond_312

    .line 785
    move-object v2, v0

    .line 786
    :cond_312
    const-string v12, "selectedAutoCompleteTag"

    .line 788
    const-string v8, ""

    .line 790
    invoke-virtual {v2, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 793
    move-result-object v7

    .line 794
    const-string v18, "Required value was null."

    .line 796
    if-eqz v7, :cond_4d9

    .line 798
    sget-object v10, LX/RiH;->A01:Ljava/util/Set;

    .line 800
    instance-of v9, v10, Ljava/util/Collection;

    .line 802
    const/4 v4, 0x1

    .line 803
    const/4 v3, 0x0

    .line 804
    const/4 v6, 0x0

    .line 805
    if-eqz v9, :cond_359

    .line 807
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_359

    .line 813
    :cond_32d
    iget-object v0, v5, LX/SSK;->A0H:Lkotlin/jvm/functions/Function0;

    .line 815
    :goto_32f
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 818
    move-result v0

    .line 819
    if-eqz v0, :cond_a0f

    .line 821
    const-string v0, "selectedFieldIdAndValue"

    .line 823
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 826
    move-result-object v1

    .line 827
    if-eqz v1, :cond_345

    .line 829
    const-string v0, "selectedUid"

    .line 831
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object v13

    .line 835
    if-nez v13, :cond_346

    .line 837
    :cond_345
    move-object v13, v8

    .line 838
    :cond_346
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 841
    move-result v0

    .line 842
    if-nez v0, :cond_371

    .line 844
    const-string v0, "fieldId"

    .line 846
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 849
    move-result-object v13

    .line 850
    if-nez v13, :cond_371

    .line 852
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 855
    move-result-object v1

    .line 856
    throw v1

    .line 857
    :cond_359
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 860
    move-result-object v1

    .line 861
    :cond_35d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    move-result v0

    .line 865
    if-eqz v0, :cond_32d

    .line 867
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 870
    move-result-object v0

    .line 871
    invoke-static {v7, v0, v11}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_35d

    .line 877
    const/4 v6, 0x1

    .line 878
    iget-object v0, v5, LX/SSK;->A0J:Lkotlin/jvm/functions/Function0;

    .line 880
    goto :goto_32f

    .line 881
    :cond_371
    const-string v0, "selectedFormId"

    .line 883
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 886
    move-result-object v1

    .line 887
    if-eqz v1, :cond_4d4

    .line 889
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 892
    move-result v0

    .line 893
    if-lez v0, :cond_380

    .line 895
    move-object v3, v1

    .line 896
    :cond_380
    iput-object v3, v5, LX/SSK;->A05:Ljava/lang/String;

    .line 898
    iput-object v13, v5, LX/SSK;->A04:Ljava/lang/String;

    .line 900
    iput-boolean v4, v5, LX/SSK;->A0W:Z

    .line 902
    if-eqz v6, :cond_4a8

    .line 904
    iget-object v0, v5, LX/SSK;->A0K:Lkotlin/jvm/functions/Function0;

    .line 906
    :goto_38a
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 909
    move-result v0

    .line 910
    if-eqz v0, :cond_a0f

    .line 912
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 915
    move-result-wide v3

    .line 916
    iget-wide v0, v5, LX/SSK;->A0Q:J

    .line 918
    sub-long v16, v3, v0

    .line 920
    const-wide/16 v14, 0x1f4

    .line 922
    const-string v7, "AutofillService"

    .line 924
    cmp-long v0, v16, v14

    .line 926
    if-gez v0, :cond_3a7

    .line 928
    const-string v0, "requestAutoFill: debounced"

    .line 930
    :goto_3a2
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 933
    goto/16 :goto_a0f

    .line 935
    :cond_3a7
    iput-wide v3, v5, LX/SSK;->A0Q:J

    .line 937
    const-string v0, "requestAutoFill: fieldId="

    .line 939
    invoke-static {v0, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 942
    move-result-object v0

    .line 943
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 946
    invoke-virtual {v2, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 949
    move-result-object v3

    .line 950
    if-eqz v3, :cond_4cf

    .line 952
    const/4 v4, 0x1

    .line 953
    new-array v1, v4, [C

    .line 955
    const/16 v0, 0x20

    .line 957
    aput-char v0, v1, v11

    .line 959
    const/4 v6, 0x0

    .line 960
    invoke-static {v3, v1, v11}, LX/0Cj;->A0o(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 963
    move-result-object v3

    .line 964
    instance-of v0, v3, Ljava/util/Collection;

    .line 966
    if-eqz v0, :cond_475

    .line 968
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 971
    move-result v0

    .line 972
    if-eqz v0, :cond_475

    .line 974
    :cond_3ce
    const/4 v4, 0x0

    .line 975
    :cond_3cf
    :goto_3cf
    invoke-static {v5}, LX/SSK;->A00(LX/SSK;)LX/S43;

    .line 978
    move-result-object v1

    .line 979
    iget-object v14, v5, LX/SSK;->A08:LX/SS9;

    .line 981
    const-string v0, " "

    .line 983
    invoke-static {v0, v8, v8, v3, v6}, LX/07a;->A15(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 986
    move-result-object v0

    .line 987
    iget-object v15, v1, LX/S43;->A00:Ljava/lang/Integer;

    .line 989
    iget-object v3, v1, LX/S43;->A01:Ljava/util/Set;

    .line 991
    const/4 v6, 0x1

    .line 992
    invoke-static {v0, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 995
    sget-object v1, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 997
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v1, v15, v0, v3, v4}, LX/SS9;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Iterable;Ljava/lang/Iterable;Z)LX/SQQ;

    .line 1004
    move-result-object v1

    .line 1005
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 1007
    invoke-static {v14, v1, v0}, LX/SS9;->A04(LX/SS9;LX/SQQ;Ljava/lang/Integer;)V

    .line 1010
    const-string v0, "maybeShowAutofillSuggestions: fieldId="

    .line 1012
    invoke-static {v0, v13}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1015
    move-result-object v0

    .line 1016
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1019
    iget-object v4, v5, LX/SSK;->A09:LX/TQD;

    .line 1021
    if-eqz v4, :cond_a0f

    .line 1023
    invoke-interface {v4}, LX/TQD;->BoS()Z

    .line 1026
    move-result v0

    .line 1027
    if-nez v0, :cond_a0f

    .line 1029
    invoke-virtual {v2, v12, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    move-result-object v8

    .line 1033
    if-eqz v8, :cond_4ca

    .line 1035
    sget-object v1, LX/RiH;->A02:Ljava/util/Set;

    .line 1037
    instance-of v0, v1, Ljava/util/Collection;

    .line 1039
    if-eqz v0, :cond_45f

    .line 1041
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1044
    move-result v0

    .line 1045
    if-eqz v0, :cond_45f

    .line 1047
    :cond_417
    if-eqz v9, :cond_447

    .line 1049
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_447

    .line 1055
    :cond_41f
    const/4 v9, 0x0

    .line 1056
    iget-object v0, v5, LX/SSK;->A0I:Lkotlin/jvm/functions/Function0;

    .line 1058
    :goto_422
    invoke-static {v0}, LX/2Aj;->A1Z(Lkotlin/jvm/functions/Function0;)Z

    .line 1061
    move-result v0

    .line 1062
    if-eqz v0, :cond_a0f

    .line 1064
    invoke-static {v5}, LX/SSK;->A00(LX/SSK;)LX/S43;

    .line 1067
    move-result-object v0

    .line 1068
    iget-object v3, v0, LX/S43;->A00:Ljava/lang/Integer;

    .line 1070
    iget-object v2, v0, LX/S43;->A01:Ljava/util/Set;

    .line 1072
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1074
    invoke-static {v8}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v1, v3, v0, v2, v9}, LX/SS9;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Iterable;Ljava/lang/Iterable;Z)LX/SQQ;

    .line 1081
    move-result-object v3

    .line 1082
    if-eqz v9, :cond_444

    .line 1084
    iget-boolean v0, v5, LX/SSK;->A0a:Z

    .line 1086
    :goto_43e
    if-eqz v0, :cond_493

    .line 1088
    const-string v0, "maybeShowAutofillSuggestions: already offered this type on the page, skipping"

    .line 1090
    goto/16 :goto_3a2

    .line 1092
    :cond_444
    iget-boolean v0, v5, LX/SSK;->A0V:Z

    .line 1094
    goto :goto_43e

    .line 1095
    :cond_447
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1098
    move-result-object v1

    .line 1099
    :cond_44b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_41f

    .line 1105
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1108
    move-result-object v0

    .line 1109
    invoke-static {v8, v0, v11}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_44b

    .line 1115
    const/4 v9, 0x1

    .line 1116
    iget-object v0, v5, LX/SSK;->A0K:Lkotlin/jvm/functions/Function0;

    .line 1118
    goto :goto_422

    .line 1119
    :cond_45f
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1122
    move-result-object v1

    .line 1123
    :cond_463
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1126
    move-result v0

    .line 1127
    if-eqz v0, :cond_417

    .line 1129
    invoke-static {v1}, LX/2Ag;->A0w(Ljava/util/Iterator;)Ljava/lang/String;

    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v8, v0, v11}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_463

    .line 1139
    goto/16 :goto_a0f

    .line 1141
    :cond_475
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1144
    move-result-object v14

    .line 1145
    :cond_479
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1148
    move-result v0

    .line 1149
    if-eqz v0, :cond_3ce

    .line 1151
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1154
    move-result-object v1

    .line 1155
    invoke-interface {v10, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1158
    move-result v0

    .line 1159
    if-nez v0, :cond_3cf

    .line 1161
    sget-object v0, LX/RiH;->A02:Ljava/util/Set;

    .line 1163
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1166
    move-result v0

    .line 1167
    if-eqz v0, :cond_479

    .line 1169
    goto/16 :goto_3cf

    .line 1171
    :cond_493
    iget-object v1, v5, LX/SSK;->A0T:Ljava/lang/String;

    .line 1173
    if-eqz v1, :cond_4ac

    .line 1175
    if-eqz v9, :cond_4a5

    .line 1177
    iget-object v0, v5, LX/SSK;->A0F:Ljava/util/Set;

    .line 1179
    :goto_49b
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1182
    move-result v0

    .line 1183
    if-ne v0, v6, :cond_4ac

    .line 1185
    const-string v0, "maybeShowAutofillSuggestions: declined on this host, skipping"

    .line 1187
    goto/16 :goto_3a2

    .line 1189
    :cond_4a5
    iget-object v0, v5, LX/SSK;->A0E:Ljava/util/Set;

    .line 1191
    goto :goto_49b

    .line 1192
    :cond_4a8
    iget-object v0, v5, LX/SSK;->A0I:Lkotlin/jvm/functions/Function0;

    .line 1194
    goto/16 :goto_38a

    .line 1196
    :cond_4ac
    if-eqz v9, :cond_4ba

    .line 1198
    iget-object v1, v5, LX/SSK;->A07:LX/S7T;

    .line 1200
    new-instance v0, LX/Sg8;

    .line 1202
    invoke-direct {v0, v5, v3, v4}, LX/Sg8;-><init>(LX/SSK;LX/SQQ;LX/TQD;)V

    .line 1205
    invoke-virtual {v1, v0}, LX/S7T;->A02(LX/TNl;)V

    .line 1208
    goto/16 :goto_a0f

    .line 1210
    :cond_4ba
    invoke-static {v8}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1213
    move-result-object v2

    .line 1214
    iget-object v1, v5, LX/SSK;->A07:LX/S7T;

    .line 1216
    new-instance v0, LX/Sg4;

    .line 1218
    invoke-direct {v0, v5, v3, v4, v2}, LX/Sg4;-><init>(LX/SSK;LX/SQQ;LX/TQD;Ljava/util/Set;)V

    .line 1221
    invoke-virtual {v1, v0}, LX/S7T;->A00(LX/TNk;)V

    .line 1224
    goto/16 :goto_a0f

    .line 1226
    :cond_4ca
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1229
    move-result-object v1

    .line 1230
    throw v1

    .line 1231
    :cond_4cf
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1234
    move-result-object v1

    .line 1235
    throw v1

    .line 1236
    :cond_4d4
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1239
    move-result-object v1

    .line 1240
    throw v1

    .line 1241
    :cond_4d9
    invoke-static/range {v18 .. v18}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1244
    move-result-object v1

    .line 1245
    throw v1

    .line 1246
    :pswitch_4de  #0x9
    invoke-static {v2}, LX/FP1;->A18(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1249
    move-result-object v2

    .line 1250
    iget-object v3, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 1252
    check-cast v3, LX/SSK;

    .line 1254
    const-string v0, "message"

    .line 1256
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1259
    move-result-object v0

    .line 1260
    if-eqz v0, :cond_4ef

    .line 1262
    move-object v2, v0

    .line 1263
    :cond_4ef
    const-string v1, "fieldId"

    .line 1265
    const-string v0, ""

    .line 1267
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1270
    move-result-object v2

    .line 1271
    if-eqz v2, :cond_511

    .line 1273
    const-string v0, "notifyAutofillFocusoutEvent: fieldId="

    .line 1275
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    move-result-object v1

    .line 1279
    const-string v0, "AutofillService"

    .line 1281
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1284
    iget-object v0, v3, LX/SSK;->A04:Ljava/lang/String;

    .line 1286
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_a0f

    .line 1292
    const/4 v0, 0x0

    .line 1293
    iput-object v0, v3, LX/SSK;->A04:Ljava/lang/String;

    .line 1295
    goto/16 :goto_a0f

    .line 1297
    :cond_511
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 1300
    move-result-object v1

    .line 1301
    throw v1

    .line 1302
    :pswitch_516  #0xa
    invoke-static {v2}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1305
    move-result v1

    .line 1306
    iget-object v0, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 1308
    check-cast v0, LX/Qbq;

    .line 1310
    iget-object v0, v0, LX/Qbq;->A07:LX/00q;

    .line 1312
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1315
    move-result-object v0

    .line 1316
    check-cast v0, LX/RFp;

    .line 1318
    invoke-static {v0, v1}, LX/Qbq;->A01(LX/RFp;I)LX/RFs;

    .line 1321
    move-result-object v0

    .line 1322
    return-object v0

    .line 1323
    :pswitch_52b  #0xb
    const/4 v5, 0x0

    .line 1324
    invoke-static {v2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1327
    iget-object v4, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 1329
    check-cast v4, Ljava/lang/Class;

    .line 1331
    const/4 v3, 0x1

    .line 1332
    new-array v1, v3, [Ljava/lang/Class;

    .line 1334
    const-class v0, LX/0py;

    .line 1336
    aput-object v0, v1, v5

    .line 1338
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 1341
    move-result-object v1

    .line 1342
    new-array v0, v3, [Ljava/lang/Object;

    .line 1344
    aput-object p1, v0, v5

    .line 1346
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    move-result-object v0

    .line 1350
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1353
    return-object v0

    .line 1354
    :pswitch_54a  #0xc
    iget-object v0, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 1356
    check-cast v0, LX/TNj;

    .line 1358
    :goto_54e
    invoke-interface {v0}, LX/TNj;->cancel()V

    .line 1361
    goto/16 :goto_a0f

    .line 1363
    :pswitch_553  #0xd
    invoke-static {v2, v4}, LX/TI6;->A00(Ljava/lang/Object;LX/TI6;)Ljava/lang/Object;

    .line 1366
    move-result-object v1

    .line 1367
    check-cast v1, LX/0h8;

    .line 1369
    const/16 v0, 0xc

    .line 1371
    invoke-static {v2, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 1374
    move-result-object v0

    .line 1375
    invoke-interface {v1, v0}, LX/0h8;->BgJ(Lkotlin/jvm/functions/Function1;)V

    .line 1378
    goto/16 :goto_a0f

    .line 1380
    :pswitch_564  #0xe
    iget-object v0, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 1382
    check-cast v0, LX/0qT;

    .line 1384
    invoke-interface {v0, v2}, LX/0qT;->AL7(Ljava/lang/Object;)Z

    .line 1387
    goto/16 :goto_a0f

    .line 1389
    :pswitch_56d  #0xf
    const/4 v1, 0x0

    .line 1390
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1393
    iget-object v0, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 1395
    check-cast v0, Ljava/util/Map;

    .line 1397
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1400
    invoke-static {v0, v2}, LX/05o;->A00(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    move-result-object v0

    .line 1404
    check-cast v0, LX/Rrm;

    .line 1406
    iget-boolean v0, v0, LX/Rrm;->A02:Z

    .line 1408
    goto/16 :goto_65e

    .line 1410
    :pswitch_582  #0x10
    check-cast v2, LX/QyC;

    .line 1412
    invoke-static {v2, v4}, LX/TI6;->A00(Ljava/lang/Object;LX/TI6;)Ljava/lang/Object;

    .line 1415
    move-result-object v1

    .line 1416
    check-cast v1, Ljava/util/Set;

    .line 1418
    goto :goto_595

    .line 1419
    :pswitch_58b  #0x11
    check-cast v2, LX/QyC;

    .line 1421
    invoke-static {v2, v4}, LX/TI6;->A00(Ljava/lang/Object;LX/TI6;)Ljava/lang/Object;

    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, LX/Roh;

    .line 1427
    iget-object v1, v0, LX/Roh;->A01:Ljava/util/Set;

    .line 1429
    :goto_595
    iget-object v0, v2, LX/QyC;->A00:LX/RYd;

    .line 1431
    check-cast v0, LX/R18;

    .line 1433
    iget-object v0, v0, LX/R18;->A07:Ljava/lang/String;

    .line 1435
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1438
    move-result v0

    .line 1439
    goto/16 :goto_65e

    .line 1441
    :pswitch_5a1  #0x12
    const/4 v2, 0x0

    .line 1442
    invoke-static {v2, v4}, LX/TI6;->A00(Ljava/lang/Object;LX/TI6;)Ljava/lang/Object;

    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, LX/SF6;

    .line 1448
    iget-object v0, v0, LX/SF6;->A0C:Ljava/lang/ref/WeakReference;

    .line 1450
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1453
    move-result-object v0

    .line 1454
    check-cast v0, LX/TOZ;

    .line 1456
    if-eqz v0, :cond_a0f

    .line 1458
    check-cast v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;

    .line 1460
    iget-object v1, v0, Lcom/facebook/smartcapture/view/SelfieCaptureActivity;->A00:Landroid/widget/FrameLayout;

    .line 1462
    if-nez v1, :cond_5be

    .line 1464
    const-string v0, "parentContainer"

    .line 1466
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1469
    throw v2

    .line 1470
    :cond_5be
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 1473
    move-result v0

    .line 1474
    if-eqz v0, :cond_a0f

    .line 1476
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_a0f

    .line 1482
    invoke-virtual {v1}, Landroid/view/View;->hasWindowFocus()Z

    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_a0f

    .line 1488
    invoke-virtual {v1}, Landroid/view/View;->isHapticFeedbackEnabled()Z

    .line 1491
    move-result v0

    .line 1492
    if-eqz v0, :cond_a0f

    .line 1494
    const-string v0, "ordinal"

    .line 1496
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1498
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1501
    throw v1

    .line 1502
    :pswitch_5de  #0x13
    check-cast v2, Ljava/util/Map$Entry;

    .line 1504
    const/4 v0, 0x0

    .line 1505
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1508
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1511
    move-result-object v1

    .line 1512
    iget-object v0, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 1514
    if-ne v1, v0, :cond_663

    .line 1516
    goto :goto_65d

    .line 1517
    :pswitch_5ed  #0x14
    invoke-static {v2, v4}, LX/TI6;->A00(Ljava/lang/Object;LX/TI6;)Ljava/lang/Object;

    .line 1520
    move-result-object v0

    .line 1521
    check-cast v0, Ljava/util/Set;

    .line 1523
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1526
    move-result v0

    .line 1527
    goto :goto_65e

    .line 1528
    :pswitch_5f8  #0x15
    invoke-static {v2}, LX/1U7;->A0M(Ljava/lang/Object;)J

    .line 1531
    move-result-wide v5

    .line 1532
    new-instance v8, Landroid/os/ConditionVariable;

    .line 1534
    invoke-direct {v8}, Landroid/os/ConditionVariable;-><init>()V

    .line 1537
    const-wide/16 v2, 0x0

    .line 1539
    new-instance v7, LX/RpI;

    .line 1541
    invoke-direct {v7, v8}, LX/RpI;-><init>(Landroid/os/ConditionVariable;)V

    .line 1544
    iget-object v1, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 1546
    check-cast v1, LX/SUV;

    .line 1548
    sget-object v0, LX/RSB;->A03:LX/RSB;

    .line 1550
    invoke-virtual {v1, v0, v7, v2, v3}, LX/SUV;->A0d(LX/RSB;Ljava/lang/Object;J)V

    .line 1553
    invoke-virtual {v8, v5, v6}, Landroid/os/ConditionVariable;->block(J)Z

    .line 1556
    move-result v0

    .line 1557
    if-eqz v0, :cond_61e

    .line 1559
    iget-wide v0, v7, LX/RpI;->A01:J

    .line 1561
    :goto_619
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1564
    move-result-object v0

    .line 1565
    return-object v0

    .line 1566
    :cond_61e
    const-wide/16 v0, -0x1

    .line 1568
    goto :goto_619

    .line 1569
    :pswitch_621  #0x16
    check-cast v2, Ljava/util/Set;

    .line 1571
    iget-object v3, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 1573
    check-cast v3, LX/STB;

    .line 1575
    sget-wide v0, LX/STB;->A17:J

    .line 1577
    iget-object v0, v3, LX/STB;->A0R:LX/SJz;

    .line 1579
    if-eqz v0, :cond_a0f

    .line 1581
    invoke-virtual {v0, v2}, LX/SJz;->A05(Ljava/util/Set;)V

    .line 1584
    goto/16 :goto_a0f

    .line 1586
    :pswitch_632  #0x17
    const/4 v1, 0x0

    .line 1587
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1590
    instance-of v0, v2, LX/RI4;

    .line 1592
    goto :goto_646

    .line 1593
    :pswitch_639  #0x18
    const/4 v1, 0x0

    .line 1594
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1597
    instance-of v0, v2, LX/RI2;

    .line 1599
    goto :goto_646

    .line 1600
    :pswitch_640  #0x19
    const/4 v1, 0x0

    .line 1601
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1604
    instance-of v0, v2, LX/RI6;

    .line 1606
    :goto_646
    if-nez v0, :cond_65d

    .line 1608
    iget-object v2, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 1610
    check-cast v2, Lcom/meta/common/monad/railway/Result;

    .line 1612
    invoke-static {v2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1615
    sget-object v1, LX/THg;->A00:LX/THg;

    .line 1617
    sget-object v0, LX/THh;->A00:LX/THh;

    .line 1619
    invoke-virtual {v2, v1, v0}, Lcom/meta/common/monad/railway/Result;->A09(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 1622
    move-result-object v0

    .line 1623
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1626
    move-result v0

    .line 1627
    if-eqz v0, :cond_663

    .line 1629
    :cond_65d
    :goto_65d
    const/4 v0, 0x1

    .line 1630
    :goto_65e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1633
    move-result-object v0

    .line 1634
    return-object v0

    .line 1635
    :cond_663
    const/4 v0, 0x0

    .line 1636
    goto :goto_65e

    .line 1637
    :pswitch_665  #0x1a
    iget-object v1, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 1639
    check-cast v1, LX/1iO;

    .line 1641
    const/4 v0, 0x1

    .line 1642
    iput-boolean v0, v1, LX/1iO;->element:Z

    .line 1644
    goto/16 :goto_a0f

    .line 1646
    :pswitch_66e  #0x1b
    check-cast v2, LX/RXM;

    .line 1648
    const/4 v0, 0x0

    .line 1649
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1652
    instance-of v0, v2, LX/RI1;

    .line 1654
    const-string v5, "GattReader2"

    .line 1656
    if-eqz v0, :cond_68e

    .line 1658
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 1660
    iget-object v1, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 1662
    const-string v0, "readCharacteristic: GATT disconnected while reading characteristicUUID="

    .line 1664
    invoke-static {v0, v1}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v2, v5, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1671
    sget-object v0, LX/RHo;->A00:LX/RHo;

    .line 1673
    :goto_689
    invoke-static {v0}, Lcom/meta/common/monad/railway/Result;->A01(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1676
    move-result-object v0

    .line 1677
    return-object v0

    .line 1678
    :cond_68e
    check-cast v2, LX/RI4;

    .line 1680
    iget-object v3, v2, LX/RI4;->A00:Ljava/util/UUID;

    .line 1682
    iget-object v1, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 1684
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1687
    move-result v0

    .line 1688
    sget-object v4, LX/RIN;->A00:LX/RIN;

    .line 1690
    if-eqz v0, :cond_6b3

    .line 1692
    iget-object v3, v2, LX/RI4;->A01:[B

    .line 1694
    array-length v2, v3

    .line 1695
    const-string v0, "readCharacteristic: success for characteristicUUID="

    .line 1697
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    move-result-object v1

    .line 1701
    const-string v0, ", valueSize="

    .line 1703
    invoke-static {v0, v1, v2}, LX/1U7;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1706
    move-result-object v0

    .line 1707
    invoke-virtual {v4, v5, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    invoke-static {v3}, Lcom/meta/common/monad/railway/Result;->A02(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 1713
    move-result-object v0

    .line 1714
    return-object v0

    .line 1715
    :cond_6b3
    const-string v0, "readCharacteristic: UUID mismatch expected="

    .line 1717
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1720
    move-result-object v1

    .line 1721
    const-string v0, ", got="

    .line 1723
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1726
    move-result-object v0

    .line 1727
    invoke-virtual {v4, v5, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    sget-object v0, LX/RHl;->A00:LX/RHl;

    .line 1732
    goto :goto_689

    .line 1733
    :pswitch_6c5  #0x1c
    const/4 v6, 0x0

    .line 1734
    invoke-static {v2, v6}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1737
    sget-object v5, LX/RIN;->A00:LX/RIN;

    .line 1739
    iget-object v3, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 1741
    const-string v0, "readCharacteristic: failed with error="

    .line 1743
    invoke-static {v2, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1746
    move-result-object v1

    .line 1747
    const-string v0, " for characteristicUUID="

    .line 1749
    invoke-static {v3, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1752
    move-result-object v1

    .line 1753
    const-string v0, "GattReader2"

    .line 1755
    invoke-virtual {v5, v0, v1}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    invoke-static {v2, v6}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1761
    move-result-object v0

    .line 1762
    return-object v0

    .line 1763
    :pswitch_6e3  #0x1d
    check-cast v2, LX/RXM;

    .line 1765
    const/4 v0, 0x0

    .line 1766
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1769
    check-cast v2, LX/RI1;

    .line 1771
    iget v3, v2, LX/RI1;->A00:I

    .line 1773
    const/4 v0, 0x2

    .line 1774
    const-string v2, "GattReader2"

    .line 1776
    sget-object v1, LX/RIN;->A00:LX/RIN;

    .line 1778
    if-ne v3, v0, :cond_701

    .line 1780
    const-string v0, "waitForConnection: connected successfully"

    .line 1782
    invoke-virtual {v1, v2, v0}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1785
    iget-object v1, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 1787
    const/4 v0, 0x1

    .line 1788
    :goto_6fc
    invoke-static {v1, v0}, Lcom/meta/common/monad/railway/Result;->A03(Ljava/lang/Object;Z)Lcom/meta/common/monad/railway/Result;

    .line 1791
    move-result-object v0

    .line 1792
    return-object v0

    .line 1793
    :cond_701
    const-string v0, "waitForConnection: connection failed, newState="

    .line 1795
    invoke-static {v0, v3}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 1798
    move-result-object v0

    .line 1799
    invoke-virtual {v1, v2, v0}, LX/SeI;->DIJ(Ljava/lang/String;Ljava/lang/String;)V

    .line 1802
    sget-object v1, LX/RHo;->A00:LX/RHo;

    .line 1804
    const/4 v0, 0x0

    .line 1805
    goto :goto_6fc

    .line 1806
    :pswitch_70e  #0x1e
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 1808
    invoke-static {v2, v4}, LX/TI6;->A00(Ljava/lang/Object;LX/TI6;)Ljava/lang/Object;

    .line 1811
    move-result-object v0

    .line 1812
    check-cast v0, LX/SQi;

    .line 1814
    iget-object v1, v0, LX/SQi;->A08:Lkotlin/jvm/functions/Function1;

    .line 1816
    if-eqz v1, :cond_a0f

    .line 1818
    iget-object v0, v0, LX/SQi;->A0D:LX/Rpn;

    .line 1820
    iput-object v2, v0, LX/Rpn;->A00:Ljava/nio/ByteBuffer;

    .line 1822
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    goto/16 :goto_a0f

    .line 1827
    :pswitch_723  #0x1f
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 1829
    invoke-static {v2, v4}, LX/TI6;->A00(Ljava/lang/Object;LX/TI6;)Ljava/lang/Object;

    .line 1832
    move-result-object v4

    .line 1833
    check-cast v4, LX/Rtn;

    .line 1835
    iget-object v0, v4, LX/Rtn;->A01:LX/Sst;

    .line 1837
    if-eqz v0, :cond_743

    .line 1839
    iget-object v1, v0, LX/Sst;->A00:LX/0LD;

    .line 1841
    :goto_731
    invoke-virtual {v1}, LX/0LD;->A0P()Ljava/lang/Object;

    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, Ljava/nio/Buffer;

    .line 1847
    if-eqz v0, :cond_74a

    .line 1849
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1852
    move-result v0

    .line 1853
    if-nez v0, :cond_74a

    .line 1855
    invoke-virtual {v1}, LX/0LD;->removeFirst()Ljava/lang/Object;

    .line 1858
    goto :goto_731

    .line 1859
    :cond_743
    iget-object v0, v4, LX/Rtn;->A03:Ljava/nio/channels/ReadableByteChannel;

    .line 1861
    invoke-interface {v0, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 1864
    move-result v1

    .line 1865
    goto :goto_772

    .line 1866
    :cond_74a
    invoke-virtual {v1}, LX/0LD;->A0P()Ljava/lang/Object;

    .line 1869
    move-result-object v3

    .line 1870
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 1872
    if-eqz v3, :cond_743

    .line 1874
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1877
    move-result v1

    .line 1878
    const/4 v0, 0x1

    .line 1879
    if-ne v1, v0, :cond_743

    .line 1881
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 1884
    move-result v1

    .line 1885
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 1888
    move-result v0

    .line 1889
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1892
    move-result v1

    .line 1893
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 1896
    move-result v0

    .line 1897
    invoke-static {v3, v1}, LX/Qal;->A1P(Ljava/nio/Buffer;I)V

    .line 1900
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 1903
    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 1906
    :goto_772
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1909
    move-result-object v0

    .line 1910
    return-object v0

    .line 1911
    :pswitch_777  #0x20
    invoke-static {v2}, LX/Qal;->A0o(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1914
    move-result-object v5

    .line 1915
    sget-object v2, LX/RIN;->A00:LX/RIN;

    .line 1917
    const-string v1, "LinkManagerImpl"

    .line 1919
    const-string v0, "Channel received error"

    .line 1921
    invoke-virtual {v2, v1, v0, v5}, LX/SeI;->ASt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1924
    iget-object v3, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 1926
    check-cast v3, LX/SR8;

    .line 1928
    iget-object v4, v3, LX/SR8;->A06:LX/S84;

    .line 1930
    monitor-enter v4

    .line 1931
    :try_start_78b
    iget-object v1, v4, LX/S84;->A07:Ljava/util/UUID;

    .line 1933
    if-eqz v1, :cond_7af

    .line 1935
    iget-object v0, v3, LX/SR8;->A08:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1937
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    move-result-object v2

    .line 1941
    check-cast v2, LX/S11;

    .line 1943
    if-eqz v2, :cond_7af

    .line 1945
    iget-object v0, v4, LX/S84;->A09:LX/0VK;

    .line 1947
    const/4 v1, 0x0

    .line 1948
    if-eqz v0, :cond_7a1

    .line 1950
    invoke-interface {v0, v1}, LX/0VK;->AJ9(Ljava/util/concurrent/CancellationException;)V

    .line 1953
    :cond_7a1
    iput-object v1, v4, LX/S84;->A09:LX/0VK;

    .line 1955
    invoke-static {v2, v3, v5}, LX/SR8;->A02(LX/S11;LX/SR8;Ljava/lang/Throwable;)V

    .line 1958
    iget-object v0, v3, LX/SR8;->A00:Lcom/meta/connectivity/datax/LocalChannel;

    .line 1960
    if-eqz v0, :cond_7ad
    :try_end_7aa
    .catchall {:try_start_78b .. :try_end_7aa} :catchall_8c5

    .line 1962
    :try_start_7aa
    invoke-virtual {v0}, Lcom/meta/connectivity/datax/LocalChannel;->close()V
    :try_end_7ad
    .catchall {:try_start_7aa .. :try_end_7ad} :catchall_7ad

    .line 1965
    :catchall_7ad
    :cond_7ad
    :try_start_7ad
    iput-object v1, v3, LX/SR8;->A00:Lcom/meta/connectivity/datax/LocalChannel;
    :try_end_7af
    .catchall {:try_start_7ad .. :try_end_7af} :catchall_8c5

    .line 1967
    :cond_7af
    monitor-exit v4

    .line 1968
    goto/16 :goto_a0f

    .line 1970
    :pswitch_7b2  #0x21
    check-cast v2, LX/S6z;

    .line 1972
    invoke-static {v2, v4}, LX/TI6;->A00(Ljava/lang/Object;LX/TI6;)Ljava/lang/Object;

    .line 1975
    move-result-object v0

    .line 1976
    check-cast v0, LX/Rpl;

    .line 1978
    iget-object v1, v0, LX/Rpl;->A00:LX/RmH;

    .line 1980
    if-eqz v1, :cond_7d8

    .line 1982
    iget-object v0, v1, LX/RmH;->A00:LX/TLk;

    .line 1984
    check-cast v0, LX/Sst;

    .line 1986
    iget-object v0, v0, LX/Sst;->A00:LX/0LD;

    .line 1988
    :goto_7c4
    iput-object v0, v2, LX/S6z;->A05:LX/0LD;

    .line 1990
    if-eqz v1, :cond_7d2

    .line 1992
    iget-object v0, v1, LX/RmH;->A00:LX/TLk;

    .line 1994
    check-cast v0, LX/Sst;

    .line 1996
    iget-object v0, v0, LX/Sst;->A01:LX/0LD;

    .line 1998
    :goto_7ce
    iput-object v0, v2, LX/S6z;->A06:LX/0LD;

    .line 2000
    goto/16 :goto_a0f

    .line 2002
    :cond_7d2
    new-instance v0, LX/0LD;

    .line 2004
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 2007
    goto :goto_7ce

    .line 2008
    :cond_7d8
    new-instance v0, LX/0LD;

    .line 2010
    invoke-direct {v0}, LX/0LD;-><init>()V

    .line 2013
    goto :goto_7c4

    .line 2014
    :pswitch_7de  #0x22
    iget-object v2, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 2016
    check-cast v2, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;

    .line 2018
    iget-object v0, v2, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A02:LX/SQi;

    .line 2020
    invoke-virtual {v0}, LX/SQi;->A04()LX/Rpl;

    .line 2023
    move-result-object v1

    .line 2024
    const/16 v0, 0x21

    .line 2026
    invoke-static {v1, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 2029
    move-result-object v0

    .line 2030
    invoke-static {v2, v0}, Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;->A01(Lcom/meta/connectivity/internal/security/streamsecurer/LinkSecurerForStream;Lkotlin/jvm/functions/Function1;)V

    .line 2033
    goto/16 :goto_a0f

    .line 2035
    :pswitch_7f3  #0x23
    check-cast v2, Landroid/bluetooth/BluetoothDevice;

    .line 2037
    invoke-static {v2, v4}, LX/TI6;->A00(Ljava/lang/Object;LX/TI6;)Ljava/lang/Object;

    .line 2040
    move-result-object v4

    .line 2041
    check-cast v4, LX/St6;

    .line 2043
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 2045
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 2048
    move-result-object v1

    .line 2049
    const-string v0, "Bond removed for device "

    .line 2051
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2054
    move-result-object v1

    .line 2055
    const-string v0, "LinkedAppManagerImpl"

    .line 2057
    invoke-virtual {v3, v0, v1}, LX/SeI;->BeQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    iget-object v0, v4, LX/St6;->A07:LX/SNV;

    .line 2062
    invoke-virtual {v0}, LX/SNV;->A01()Lcom/meta/common/monad/railway/Result;

    .line 2065
    move-result-object v1

    .line 2066
    const/16 v0, 0x25

    .line 2068
    invoke-static {v4, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 2071
    move-result-object v0

    .line 2072
    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 2075
    sget-object v0, LX/THt;->A00:LX/THt;

    .line 2077
    invoke-virtual {v1, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;)V

    .line 2080
    goto/16 :goto_a0f

    .line 2082
    :pswitch_822  #0x24
    check-cast v2, LX/RQX;

    .line 2084
    invoke-static {v2}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 2087
    move-result-object v3

    .line 2088
    const-string v0, "Manifest file cannot be loaded, changing to CORRUPT_MANIFEST state: "

    .line 2090
    invoke-static {v0, v2}, LX/1U7;->A0r(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2093
    move-result-object v1

    .line 2094
    const-string v0, "LinkedAppManagerImpl"

    .line 2096
    invoke-virtual {v3, v0, v1}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 2099
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2102
    move-result v0

    .line 2103
    packed-switch v0, :pswitch_data_a7a

    .line 2106
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2109
    move-result-object v1

    .line 2110
    throw v1

    .line 2111
    :pswitch_83f  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd
    sget-object v1, LX/RQK;->A03:LX/RQK;

    .line 2113
    iget-object v0, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 2115
    check-cast v0, LX/St6;

    .line 2117
    invoke-static {v0, v1}, LX/St6;->A01(LX/St6;LX/RQK;)V

    .line 2120
    goto/16 :goto_a0f

    .line 2122
    :pswitch_84a  #0x25
    check-cast v2, Lcom/meta/connectivity/internal/manifest/Manifest;

    .line 2124
    const/4 v0, 0x0

    .line 2125
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2128
    invoke-virtual {v2}, Lcom/meta/connectivity/internal/manifest/Manifest;->getDevicesList()Ljava/util/List;

    .line 2131
    move-result-object v0

    .line 2132
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2135
    move-result-object v7

    .line 2136
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2139
    move-result-object v5

    .line 2140
    :cond_85c
    :goto_85c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2143
    move-result v0

    .line 2144
    if-eqz v0, :cond_878

    .line 2146
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2149
    move-result-object v3

    .line 2150
    move-object v0, v3

    .line 2151
    check-cast v0, Lcom/meta/connectivity/internal/manifest/ManifestDevice;

    .line 2153
    iget-object v2, v0, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 2155
    const-string v1, "mock"

    .line 2157
    const/4 v0, 0x1

    .line 2158
    invoke-static {v2, v1, v0}, LX/0Cj;->A11(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2161
    move-result v0

    .line 2162
    if-nez v0, :cond_85c

    .line 2164
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2167
    goto :goto_85c

    .line 2168
    :cond_878
    iget-object v5, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 2170
    check-cast v5, LX/St6;

    .line 2172
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2175
    move-result-object v6

    .line 2176
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2179
    move-result-object v4

    .line 2180
    :cond_884
    :goto_884
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2183
    move-result v0

    .line 2184
    if-eqz v0, :cond_8b1

    .line 2186
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2189
    move-result-object v3

    .line 2190
    move-object v2, v3

    .line 2191
    check-cast v2, Lcom/meta/connectivity/internal/manifest/ManifestDevice;

    .line 2193
    :try_start_891
    iget-object v0, v2, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 2195
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2198
    goto :goto_8ad
    :try_end_897
    .catch Ljava/lang/IllegalArgumentException; {:try_start_891 .. :try_end_897} :catch_897

    .line 2199
    :catch_897
    iget-object v0, v5, LX/St6;->A04:LX/E5Y;

    .line 2201
    invoke-virtual {v0}, LX/E5Y;->A00()Landroid/bluetooth/BluetoothAdapter;

    .line 2204
    move-result-object v1

    .line 2205
    if-eqz v1, :cond_8ad

    .line 2207
    iget-object v0, v2, Lcom/meta/connectivity/internal/manifest/ManifestDevice;->bleAddress:Ljava/lang/String;

    .line 2209
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    .line 2212
    move-result-object v0

    .line 2213
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    .line 2216
    move-result v1

    .line 2217
    const/16 v0, 0xc

    .line 2219
    if-ne v1, v0, :cond_884

    .line 2221
    :cond_8ad
    :goto_8ad
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2224
    goto :goto_884

    .line 2225
    :cond_8b1
    iget-object v4, v5, LX/St6;->A0A:Ljava/lang/Object;

    .line 2227
    monitor-enter v4

    .line 2228
    :try_start_8b4
    const-string v2, "Device was unbonded from the Android OS Settings"

    .line 2230
    sget-object v1, LX/02Y;->A00:Ljava/lang/Integer;

    .line 2232
    const/16 v0, 0xbba

    .line 2234
    invoke-static {v1, v2, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 2237
    move-result-object v0

    .line 2238
    invoke-static {v5, v0, v6}, LX/St6;->A00(LX/St6;LX/DBp;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2241
    move-result-object v0
    :try_end_8c2
    .catchall {:try_start_8b4 .. :try_end_8c2} :catchall_8c5

    .line 2242
    monitor-exit v4

    .line 2243
    goto/16 :goto_a0c

    .line 2245
    :catchall_8c5
    move-exception v1

    .line 2246
    monitor-exit v4

    .line 2247
    throw v1

    .line 2248
    :pswitch_8c8  #0x28
    check-cast v2, LX/RNu;

    .line 2250
    invoke-static {v2, v4}, LX/TI6;->A00(Ljava/lang/Object;LX/TI6;)Ljava/lang/Object;

    .line 2253
    move-result-object v0

    .line 2254
    check-cast v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 2256
    invoke-static {v0, v2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$onError(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;LX/RNu;)V

    .line 2259
    goto/16 :goto_a0f

    .line 2261
    :pswitch_8d5  #0x29
    iget-object v1, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 2263
    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 2265
    invoke-static {v1}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$getChannel(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lcom/meta/connectivity/datax/LocalChannel;

    .line 2268
    move-result-object v0

    .line 2269
    invoke-static {v1, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendEnableTrust(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/meta/connectivity/datax/LocalChannel;)V

    .line 2272
    goto/16 :goto_a0f

    .line 2274
    :pswitch_8e2  #0x2a
    sget-object v3, LX/RIO;->A00:LX/RIO;

    .line 2276
    iget-object v2, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 2278
    check-cast v2, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 2280
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 2282
    invoke-static {v2}, LX/Qam;->A0x(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 2285
    move-result-object v1

    .line 2286
    const-string v0, "] Successfully re-registered app upon manifest load devices failed due to key missing"

    .line 2288
    invoke-static {v3, v0, v1}, LX/SeI;->A08(LX/SeI;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2291
    invoke-static {v2}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$getChannel(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Lcom/meta/connectivity/datax/LocalChannel;

    .line 2294
    move-result-object v0

    .line 2295
    invoke-static {v2, v0}, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->access$sendEnableTrust(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;Lcom/meta/connectivity/datax/LocalChannel;)V

    .line 2298
    goto/16 :goto_a0f

    .line 2300
    :pswitch_8fc  #0x2b
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 2302
    iget-object v1, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 2304
    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 2306
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 2308
    invoke-static {v1}, LX/Qam;->A0x(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 2311
    move-result-object v1

    .line 2312
    const-string v0, "] Successfully unregistered app upon invalid manifest error from peer"

    .line 2314
    goto :goto_93c

    .line 2315
    :pswitch_90b  #0x2c
    invoke-static {v2}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 2318
    move-result-object v3

    .line 2319
    iget-object v1, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 2321
    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 2323
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 2325
    invoke-static {v1}, LX/Qam;->A0x(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 2328
    move-result-object v1

    .line 2329
    const-string v0, "] Failed to unregister app upon invalid manifest error from peer: "

    .line 2331
    goto :goto_951

    .line 2332
    :pswitch_91c  #0x2d
    invoke-static {v2}, LX/Qal;->A0Z(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 2335
    move-result-object v2

    .line 2336
    iget-object v1, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 2338
    const/16 v0, 0x2b

    .line 2340
    invoke-static {v1, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 2343
    move-result-object v0

    .line 2344
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 2347
    const/16 v0, 0x2c

    .line 2349
    goto :goto_96d

    .line 2350
    :pswitch_92e  #0x2e
    sget-object v2, LX/RIO;->A00:LX/RIO;

    .line 2352
    iget-object v1, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 2354
    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 2356
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 2358
    invoke-static {v1}, LX/Qam;->A0x(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 2361
    move-result-object v1

    .line 2362
    const-string v0, "] Successfully unregistered app upon invalid peer error from peer"

    .line 2364
    :goto_93c
    invoke-static {v2, v0, v1}, LX/SeI;->A08(LX/SeI;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 2367
    goto/16 :goto_a0f

    .line 2369
    :pswitch_941  #0x2f
    invoke-static {v2}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 2372
    move-result-object v3

    .line 2373
    iget-object v1, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 2375
    check-cast v1, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 2377
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 2379
    invoke-static {v1}, LX/Qam;->A0x(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 2382
    move-result-object v1

    .line 2383
    const-string v0, "] Failed to unregister app upon invalid peer error from peer: "

    .line 2385
    :goto_951
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2388
    move-result-object v1

    .line 2389
    const-string v0, "ConstellationAuthentication"

    .line 2391
    invoke-virtual {v3, v0, v1}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 2394
    goto/16 :goto_a0f

    .line 2396
    :pswitch_95c  #0x30
    invoke-static {v2}, LX/Qal;->A0Z(Ljava/lang/Object;)Lcom/meta/common/monad/railway/Result;

    .line 2399
    move-result-object v2

    .line 2400
    iget-object v1, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 2402
    const/16 v0, 0x2e

    .line 2404
    invoke-static {v1, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 2407
    move-result-object v0

    .line 2408
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0C(Lkotlin/jvm/functions/Function1;)V

    .line 2411
    const/16 v0, 0x2f

    .line 2413
    :goto_96d
    invoke-static {v1, v0}, LX/TI6;->A01(Ljava/lang/Object;I)LX/TI6;

    .line 2416
    move-result-object v0

    .line 2417
    invoke-virtual {v2, v0}, Lcom/meta/common/monad/railway/Result;->A0B(Lkotlin/jvm/functions/Function1;)V

    .line 2420
    goto/16 :goto_a0f

    .line 2422
    :pswitch_976  #0x31
    check-cast v2, LX/RQX;

    .line 2424
    invoke-static {v2}, LX/SeI;->A00(Ljava/lang/Object;)LX/RIO;

    .line 2427
    move-result-object v5

    .line 2428
    iget-object v3, v4, LX/TI6;->A00:Ljava/lang/Object;

    .line 2430
    check-cast v3, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;

    .line 2432
    sget v0, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->KEY_TAG_PREFIX_SIZE:I

    .line 2434
    invoke-static {v3}, LX/Qam;->A0x(Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;)Ljava/lang/StringBuilder;

    .line 2437
    move-result-object v1

    .line 2438
    const-string v0, "] Manifest file cannot be loaded: "

    .line 2440
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2443
    move-result-object v1

    .line 2444
    const-string v0, "ConstellationAuthentication"

    .line 2446
    invoke-virtual {v5, v0, v1}, LX/SeI;->ASs(Ljava/lang/String;Ljava/lang/String;)V

    .line 2449
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 2452
    move-result v0

    .line 2453
    packed-switch v0, :pswitch_data_a9a

    .line 2456
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2459
    move-result-object v1

    .line 2460
    throw v1

    .line 2461
    :pswitch_99d  #0xd
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an\nunknown error. "

    .line 2463
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2465
    const/16 v0, 0x7e0

    .line 2467
    goto :goto_9fe

    .line 2468
    :pswitch_9a4  #0xc
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an\ninsufficient access error. This should never happen when loading devices. "

    .line 2470
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2472
    const/16 v0, 0x7df

    .line 2474
    goto :goto_9fe

    .line 2475
    :pswitch_9ab  #0xb
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly since this\napp\'s private key cannot decrypt the devices section. "

    .line 2477
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2479
    const/16 v0, 0x7de

    .line 2481
    goto :goto_9fe

    .line 2482
    :pswitch_9b2  #0xa
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly since this\napp cannot be found in the manifest using it\'s private key."

    .line 2484
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2486
    const/16 v0, 0x7dd

    .line 2488
    goto :goto_9fe

    .line 2489
    :pswitch_9b9  #0x9
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an invalid signature.\nThis should never happen."

    .line 2491
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2493
    const/16 v0, 0x7dc

    .line 2495
    goto :goto_9fe

    .line 2496
    :pswitch_9c0  #0x8
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s devices section could not be loaded properly due to an invalid format."

    .line 2498
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2500
    const/16 v0, 0x7db

    .line 2502
    goto :goto_9fe

    .line 2503
    :pswitch_9c7  #0x7
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest could not be properly loaded from disk. This was because the app\'s\nprivate key is missing on disk. This can occur if the app\'s disk space was cleared\nor this app did not register properly."

    .line 2505
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2507
    const/16 v0, 0x7da

    .line 2509
    goto :goto_9fe

    .line 2510
    :pswitch_9ce  #0x6
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest\'s data could not be verified due to an unknown error."

    .line 2512
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2514
    const/16 v0, 0x7d9

    .line 2516
    goto :goto_9fe

    .line 2517
    :pswitch_9d5  #0x5
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest\'s data could not be verified due to an insufficient access error.\nThis should never happen."

    .line 2519
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2521
    const/16 v0, 0x7d8

    .line 2523
    goto :goto_9fe

    .line 2524
    :pswitch_9dc  #0x4
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication \nsince the manifest\'s data could not be verified due to an invalid key error. This should\nnever happen."

    .line 2526
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2528
    const/16 v0, 0x7d7

    .line 2530
    goto :goto_9fe

    .line 2531
    :pswitch_9e3  #0x3
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s data could not be verified due to a missing key error. This should\nnever happen."

    .line 2533
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2535
    const/16 v0, 0x7d6

    .line 2537
    goto :goto_9fe

    .line 2538
    :pswitch_9ea  #0x2
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s data could not be verified. This is because the manifest\'s content\ndoes not match the manifest\'s signature when verifying with this app\'s public key."

    .line 2540
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2542
    const/16 v0, 0x7d5

    .line 2544
    goto :goto_9fe

    .line 2545
    :pswitch_9f1  #0x1
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest\'s data could not be verified due to an invalid format."

    .line 2547
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2549
    const/16 v0, 0x7d4

    .line 2551
    goto :goto_9fe

    .line 2552
    :pswitch_9f8  #0x0
    const-string v2, "ACDC failed to construct an EnableTrust message for the wearable during authentication\nsince the manifest could not be properly loaded from disk. This is because the public\nauthority key is missing on disk. This can occur if the app\'s disk space was cleared\nor this app did not register properly."

    .line 2554
    sget-object v1, LX/02Y;->A01:Ljava/lang/Integer;

    .line 2556
    const/16 v0, 0x7d3

    .line 2558
    :goto_9fe
    invoke-static {v1, v2, v0}, LX/Qaj;->A0U(Ljava/lang/Integer;Ljava/lang/String;I)LX/DBp;

    .line 2561
    move-result-object v1

    .line 2562
    iget-object v0, v3, Lcom/meta/wearable/acdc/sdk/auth/ConstellationAuthentication;->onTrustEnabledCallback:Lkotlin/jvm/functions/Function1;

    .line 2564
    invoke-static {v0, v1}, Lcom/meta/common/monad/railway/Result;->A06(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 2567
    goto :goto_a0f

    .line 2568
    :cond_a08
    iget-object v0, v6, LX/0Os;->element:Ljava/lang/Object;

    .line 2570
    check-cast v0, Ljava/util/List;

    .line 2572
    :goto_a0c
    invoke-static {v5, v0}, LX/St6;->A02(LX/St6;Ljava/util/List;)V

    .line 2575
    :cond_a0f
    :goto_a0f
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 2577
    return-object v0

    .line 2578
    :pswitch_data_a12
    .packed-switch 0x0
        :pswitch_ad  #00000000
        :pswitch_cc  #00000001
        :pswitch_e3  #00000002
        :pswitch_fa  #00000003
        :pswitch_109  #00000004
        :pswitch_21f  #00000005
        :pswitch_255  #00000006
        :pswitch_292  #00000007
        :pswitch_2ff  #00000008
        :pswitch_4de  #00000009
        :pswitch_516  #0000000a
        :pswitch_52b  #0000000b
        :pswitch_54a  #0000000c
        :pswitch_553  #0000000d
        :pswitch_564  #0000000e
        :pswitch_56d  #0000000f
        :pswitch_582  #00000010
        :pswitch_58b  #00000011
        :pswitch_5a1  #00000012
        :pswitch_5de  #00000013
        :pswitch_5ed  #00000014
        :pswitch_5f8  #00000015
        :pswitch_621  #00000016
        :pswitch_632  #00000017
        :pswitch_639  #00000018
        :pswitch_640  #00000019
        :pswitch_665  #0000001a
        :pswitch_66e  #0000001b
        :pswitch_6c5  #0000001c
        :pswitch_6e3  #0000001d
        :pswitch_70e  #0000001e
        :pswitch_723  #0000001f
        :pswitch_777  #00000020
        :pswitch_7b2  #00000021
        :pswitch_7de  #00000022
        :pswitch_7f3  #00000023
        :pswitch_822  #00000024
        :pswitch_84a  #00000025
        :pswitch_9  #00000026
        :pswitch_9  #00000027
        :pswitch_8c8  #00000028
        :pswitch_8d5  #00000029
        :pswitch_8e2  #0000002a
        :pswitch_8fc  #0000002b
        :pswitch_90b  #0000002c
        :pswitch_91c  #0000002d
        :pswitch_92e  #0000002e
        :pswitch_941  #0000002f
        :pswitch_95c  #00000030
        :pswitch_976  #00000031
    .end packed-switch

    :pswitch_data_a7a
    .packed-switch 0x0
        :pswitch_83f  #00000000
        :pswitch_83f  #00000001
        :pswitch_83f  #00000002
        :pswitch_83f  #00000003
        :pswitch_83f  #00000004
        :pswitch_83f  #00000005
        :pswitch_83f  #00000006
        :pswitch_83f  #00000007
        :pswitch_83f  #00000008
        :pswitch_83f  #00000009
        :pswitch_83f  #0000000a
        :pswitch_83f  #0000000b
        :pswitch_83f  #0000000c
        :pswitch_83f  #0000000d
    .end packed-switch

    :pswitch_data_a9a
    .packed-switch 0x0
        :pswitch_9f8  #00000000
        :pswitch_9f1  #00000001
        :pswitch_9ea  #00000002
        :pswitch_9e3  #00000003
        :pswitch_9dc  #00000004
        :pswitch_9d5  #00000005
        :pswitch_9ce  #00000006
        :pswitch_9c7  #00000007
        :pswitch_9c0  #00000008
        :pswitch_9b9  #00000009
        :pswitch_9b2  #0000000a
        :pswitch_9ab  #0000000b
        :pswitch_9a4  #0000000c
        :pswitch_99d  #0000000d
    .end packed-switch
.end method
