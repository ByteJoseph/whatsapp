.class public LX/Ezf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/whatsapp/companiondevice/LinkedDevicesActivity;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Ezf;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0x1b

    .line 4
    if-eqz p2, :cond_c

    .line 6
    iput-object p1, p0, LX/Ezf;->A00:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void

    .line 12
    :cond_c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LX/Ezf;->A00:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 268435456
    iput p2, p0, LX/Ezf;->$t:I

    .line 268435458
    iput-object p1, p0, LX/Ezf;->A00:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Ezf;
    .registers 3

    .line 0
    new-instance v0, LX/Ezf;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Ezf;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;I)LX/00r;
    .registers 3

    .line 0
    new-instance v0, LX/Ezf;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Ezf;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, LX/00p;->A01(Lkotlin/jvm/functions/Function0;)LX/00r;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 39

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/Ezf;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_7ba

    .line 7
    :pswitch_7  #0x1e, 0x20
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 11
    invoke-static {v0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 14
    move-result-object v1

    .line 15
    const-class v0, LX/D3S;

    .line 17
    :goto_11
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 20
    move-result-object v4

    .line 21
    :cond_15
    return-object v4

    .line 22
    :pswitch_16  #0x2c
    iget-object v1, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/whatsapp/companiondevice/shareddevice/contactpicker/SharedDeviceContactsPickerActivity;

    .line 26
    iget-object v0, v1, Lcom/whatsapp/companiondevice/shareddevice/contactpicker/SharedDeviceContactsPickerActivity;->A00:LX/05b;

    .line 28
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 31
    move-result-object v6

    .line 32
    check-cast v6, LX/E3W;

    .line 34
    iget-object v0, v1, LX/4LD;->A0N:Ljava/util/List;

    .line 36
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 39
    move-result-object v30

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    :cond_2c
    :goto_2c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_48

    .line 50
    invoke-static {v2}, LX/2Ag;->A0W(Ljava/util/Iterator;)LX/0xl;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LX/0xl;->A0B()LX/0DP;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2c

    .line 60
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2c

    .line 66
    move-object/from16 v0, v30

    .line 68
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_2c

    .line 72
    :cond_48
    iget-object v0, v6, LX/E3W;->A04:LX/05b;

    .line 74
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/Dy3;

    .line 80
    iget-object v0, v0, LX/Dy3;->A00:Ljava/lang/Integer;

    .line 82
    move-object/from16 v29, v0

    .line 84
    invoke-static {}, LX/2Ac;->A18()Ljava/util/HashSet;

    .line 87
    move-result-object v15

    .line 88
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 91
    move-result-object v28

    .line 92
    :try_start_5c
    iget-object v0, v6, LX/E3W;->A03:LX/05b;

    .line 94
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 96
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/08s;

    .line 102
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 105
    move-result v11

    .line 106
    packed-switch v11, :pswitch_data_822

    .line 109
    const-wide/16 v0, 0x3c

    .line 111
    goto :goto_72

    .line 112
    :pswitch_70  #0x1, 0x2
    const-wide/16 v0, 0x16d

    .line 114
    :goto_72
    const/4 v3, 0x0

    .line 115
    invoke-static {v4, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v22

    .line 122
    sget-object v3, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 124
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 127
    move-result-wide v0

    .line 128
    sub-long v22, v22, v0

    .line 130
    sget-object v17, LX/02Y;->A00:Ljava/lang/Integer;

    .line 132
    sget-object v18, LX/01l;->A00:LX/01l;

    .line 134
    const/16 v21, 0xfe0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    const-wide/16 v24, 0x0

    .line 140
    const/16 v27, 0x0

    .line 142
    new-instance v4, LX/2vg;

    .line 144
    move/from16 v20, v3

    .line 146
    move/from16 v26, v3

    .line 148
    move-object/from16 v16, v4

    .line 150
    move/from16 v19, v3

    .line 152
    invoke-direct/range {v16 .. v26}, LX/2vg;-><init>(Ljava/lang/Integer;Ljava/util/List;IIIJJZ)V

    .line 155
    const/16 v0, 0xa

    .line 157
    new-instance v8, LX/1Cv;

    .line 159
    invoke-direct {v8, v0}, LX/1Cv;-><init>(I)V

    .line 162
    :cond_a2
    iget-object v0, v6, LX/E3W;->A01:LX/05b;

    .line 164
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 167
    move-result-object v1

    .line 168
    check-cast v1, LX/0kH;

    .line 170
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 173
    move-result v0

    .line 174
    const/16 v9, 0x1f4

    .line 176
    invoke-virtual {v1, v7, v0, v9}, LX/0kH;->A0A(LX/AlR;II)Ljava/util/ArrayList;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 183
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 186
    move-result v1

    .line 187
    const/16 v0, 0x1388

    .line 189
    if-ge v1, v0, :cond_d1

    .line 191
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 194
    move-result v0

    .line 195
    if-ne v0, v9, :cond_d1

    .line 197
    invoke-static {v5}, LX/07a;->A10(Ljava/util/List;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    check-cast v0, LX/BTD;

    .line 203
    iget-wide v0, v0, LX/BTD;->A01:J

    .line 205
    cmp-long v5, v0, v22

    .line 207
    if-gez v5, :cond_a2

    .line 209
    :cond_d1
    invoke-static {v8}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 212
    move-result-object v1

    .line 213
    new-instance v0, LX/2uJ;

    .line 215
    invoke-direct {v0, v4, v1}, LX/2uJ;-><init>(LX/2vg;Ljava/util/List;)V

    .line 218
    iget-object v0, v0, LX/2uJ;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 227
    move-result-object v4

    .line 228
    :cond_e4
    :goto_e4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_f9

    .line 234
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    move-result-object v1

    .line 238
    move-object v0, v1

    .line 239
    check-cast v0, LX/BTD;

    .line 241
    iget v0, v0, LX/BTD;->A09:I

    .line 243
    if-lez v0, :cond_e4

    .line 245
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 248
    goto :goto_e4

    .line 249
    :cond_f9
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 252
    move-result-object v8

    .line 253
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v10

    .line 257
    :cond_101
    :goto_101
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_13a

    .line 263
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v9

    .line 267
    check-cast v9, LX/BTD;

    .line 269
    iget-object v0, v6, LX/E3W;->A00:LX/05b;

    .line 271
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LX/1fW;

    .line 277
    iget-object v1, v9, LX/BTD;->A04:LX/3BT;

    .line 279
    iget-object v0, v1, LX/3BT;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 281
    invoke-virtual {v4, v0}, LX/1fW;->A03(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 284
    move-result-object v17

    .line 285
    if-eqz v17, :cond_133

    .line 287
    iget v7, v9, LX/BTD;->A09:I

    .line 289
    iget-boolean v5, v1, LX/3BT;->A03:Z

    .line 291
    iget-wide v0, v9, LX/BTD;->A01:J

    .line 293
    new-instance v4, LX/EF1;

    .line 295
    move-object/from16 v16, v4

    .line 297
    move/from16 v18, v7

    .line 299
    move-wide/from16 v19, v0

    .line 301
    move/from16 v21, v5

    .line 303
    invoke-direct/range {v16 .. v21}, LX/EF1;-><init>(LX/0DP;IJZ)V

    .line 306
    goto :goto_134

    .line 307
    :cond_133
    const/4 v4, 0x0

    .line 308
    :goto_134
    if-eqz v4, :cond_101

    .line 310
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 313
    goto :goto_101

    .line 314
    :cond_13a
    packed-switch v11, :pswitch_data_82a

    .line 317
    const/4 v9, 0x0

    .line 318
    goto :goto_141

    .line 319
    :pswitch_13f  #0x1, 0x2
    const/16 v9, 0x12c

    .line 321
    :goto_141
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 328
    move-result-object v4

    .line 329
    :goto_149
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    move-result v0

    .line 333
    if-eqz v0, :cond_162

    .line 335
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    move-result-object v1

    .line 339
    move-object v0, v1

    .line 340
    check-cast v0, LX/EF1;

    .line 342
    iget-object v0, v0, LX/EF1;->A02:LX/0DP;

    .line 344
    invoke-static {v0, v5}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Ljava/util/List;

    .line 350
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    goto :goto_149

    .line 354
    :cond_162
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 357
    move-result-object v0

    .line 358
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 361
    move-result-object v8

    .line 362
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 365
    move-result-object v7

    .line 366
    :cond_16e
    :goto_16e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_196

    .line 372
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 375
    move-result-object v5

    .line 376
    invoke-static {v5}, LX/3d9;->A17(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 379
    move-result-object v4

    .line 380
    const/4 v1, 0x0

    .line 381
    :goto_17d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_190

    .line 387
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    check-cast v0, LX/EF1;

    .line 393
    iget v0, v0, LX/EF1;->A00:I

    .line 395
    if-ge v0, v3, :cond_18e

    .line 397
    const/4 v0, 0x0

    .line 398
    :cond_18e
    add-int/2addr v1, v0

    .line 399
    goto :goto_17d

    .line 400
    :cond_190
    if-lt v1, v9, :cond_16e

    .line 402
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    goto :goto_16e

    .line 406
    :cond_196
    invoke-static {v8}, LX/07T;->A0H(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 409
    move-result-object v0

    .line 410
    invoke-static {v2}, LX/2Af;->A01(LX/00y;)J

    .line 413
    move-result-wide v25

    .line 414
    packed-switch v11, :pswitch_data_832

    .line 417
    const-wide/high16 v23, 0x4035000000000000L  # 21.0

    .line 419
    goto :goto_1a6

    .line 420
    :pswitch_1a4  #0x1, 0x2
    const-wide/high16 v23, 0x404e000000000000L  # 60.0

    .line 422
    :goto_1a6
    packed-switch v11, :pswitch_data_83a

    .line 425
    :goto_1a9
    rsub-int/lit8 v11, v11, 0x2

    .line 427
    if-eqz v11, :cond_1b3

    .line 429
    const-wide/high16 v4, 0x3ff0000000000000L  # 1.0

    .line 431
    goto :goto_1b5

    .line 432
    :pswitch_1b0  #0x1, 0x2
    const/16 v27, 0x1

    .line 434
    goto :goto_1a9

    .line 435
    :cond_1b3
    const-wide/high16 v4, 0x3ff8000000000000L  # 1.5

    .line 437
    :goto_1b5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 440
    move-result-object v22

    .line 441
    invoke-static/range {v22 .. v22}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 444
    invoke-static {}, LX/1U7;->A18()Ljava/util/LinkedHashMap;

    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 451
    move-result-object v2

    .line 452
    :goto_1c4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_1dd

    .line 458
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    move-result-object v1

    .line 462
    move-object v0, v1

    .line 463
    check-cast v0, LX/EF1;

    .line 465
    iget-object v0, v0, LX/EF1;->A02:LX/0DP;

    .line 467
    invoke-static {v0, v3}, LX/2Ak;->A0U(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Ljava/util/List;

    .line 473
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    goto :goto_1c4

    .line 477
    :cond_1dd
    invoke-static {v3}, LX/2Ai;->A0y(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 480
    move-result-object v14

    .line 481
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 484
    move-result-object v21

    .line 485
    :goto_1e5
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_30c

    .line 491
    invoke-static/range {v21 .. v21}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 498
    move-result-object v13

    .line 499
    check-cast v13, LX/0DP;

    .line 501
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 504
    move-result-object v11

    .line 505
    check-cast v11, Ljava/util/List;

    .line 507
    if-eqz v27, :cond_227

    .line 509
    invoke-static {v11}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 512
    move-result-object v7

    .line 513
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 516
    move-result-object v10

    .line 517
    :goto_205
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_22a

    .line 523
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, LX/EF1;

    .line 529
    iget-wide v2, v0, LX/EF1;->A01:J

    .line 531
    sub-long v0, v25, v2

    .line 533
    const-wide/16 v8, 0x0

    .line 535
    cmp-long v2, v0, v8

    .line 537
    if-gez v2, :cond_21d

    .line 539
    const-wide/16 v0, 0x0

    .line 541
    :cond_21d
    const-wide v2, 0x9a7ec800L

    .line 546
    div-long/2addr v0, v2

    .line 547
    invoke-static {v7, v0, v1}, LX/2Ah;->A1V(Ljava/util/AbstractCollection;J)V

    .line 550
    goto :goto_205

    .line 551
    :cond_227
    const/16 v35, 0x0

    .line 553
    goto :goto_232

    .line 554
    :cond_22a
    invoke-static {v7}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 557
    move-result-object v0

    .line 558
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 561
    move-result v35

    .line 562
    :goto_232
    new-instance v12, LX/F2I;

    .line 564
    move-object/from16 v0, v22

    .line 566
    invoke-direct {v12, v0, v4, v5}, LX/F2I;-><init>(Ljava/util/TimeZone;D)V

    .line 569
    const-wide/high16 v2, 0x3fe0000000000000L  # 0.5

    .line 571
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v20

    .line 575
    const-wide/16 v33, 0x0

    .line 577
    :goto_241
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    move-result v0

    .line 581
    const-wide/high16 v16, 0x3ff0000000000000L  # 1.0

    .line 583
    const/4 v1, 0x0

    .line 584
    if-eqz v0, :cond_28b

    .line 586
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    move-result-object v7

    .line 590
    check-cast v7, LX/EF1;

    .line 592
    iget v0, v7, LX/EF1;->A00:I

    .line 594
    if-lt v0, v1, :cond_255

    .line 596
    move v1, v0

    .line 597
    :cond_255
    int-to-double v0, v1

    .line 598
    const-wide/high16 v8, 0x404e000000000000L  # 60.0

    .line 600
    div-double/2addr v0, v8

    .line 601
    add-double v0, v0, v16

    .line 603
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 606
    move-result-wide v18

    .line 607
    iget-wide v9, v7, LX/EF1;->A01:J

    .line 609
    sub-long v7, v25, v9

    .line 611
    long-to-double v0, v7

    .line 612
    const-wide v7, 0x4194997000000000L  # 8.64E7

    .line 617
    div-double/2addr v0, v7

    .line 618
    const-wide/16 v16, 0x0

    .line 620
    cmpg-double v7, v0, v16

    .line 622
    if-gez v7, :cond_272

    .line 624
    const-wide/16 v0, 0x0

    .line 626
    :cond_272
    div-double v0, v0, v23

    .line 628
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 631
    move-result-wide v0

    .line 632
    mul-double v18, v18, v0

    .line 634
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v12, v0}, LX/F2I;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    invoke-static {v0}, LX/8cW;->A00(Ljava/lang/Object;)D

    .line 645
    move-result-wide v0

    .line 646
    mul-double v18, v18, v0

    .line 648
    add-double v33, v33, v18

    .line 650
    goto :goto_241

    .line 651
    :cond_28b
    instance-of v0, v11, Ljava/util/Collection;

    .line 653
    if-eqz v0, :cond_2d2

    .line 655
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 658
    move-result v0

    .line 659
    if-eqz v0, :cond_2d2

    .line 661
    :cond_295
    invoke-static {v1, v11}, LX/5UL;->A09(ILjava/util/List;)I

    .line 664
    move-result v0

    .line 665
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 668
    move-result v0

    .line 669
    int-to-double v0, v0

    .line 670
    const-wide/high16 v7, 0x4000000000000000L  # 2.0

    .line 672
    mul-double/2addr v0, v7

    .line 673
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 676
    move-result v7

    .line 677
    int-to-double v7, v7

    .line 678
    div-double/2addr v0, v7

    .line 679
    mul-double/2addr v0, v2

    .line 680
    add-double v0, v0, v16

    .line 682
    mul-double v33, v33, v0

    .line 684
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    move-result-object v8

    .line 688
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    move-result v0

    .line 692
    if-eqz v0, :cond_306

    .line 694
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    move-result-object v0

    .line 698
    check-cast v0, LX/EF1;

    .line 700
    iget-wide v2, v0, LX/EF1;->A01:J

    .line 702
    :cond_2be
    :goto_2be
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    move-result v0

    .line 706
    if-eqz v0, :cond_2eb

    .line 708
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    check-cast v0, LX/EF1;

    .line 714
    iget-wide v0, v0, LX/EF1;->A01:J

    .line 716
    cmp-long v7, v2, v0

    .line 718
    if-gez v7, :cond_2be

    .line 720
    move-wide v2, v0

    .line 721
    goto :goto_2be

    .line 722
    :cond_2d2
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 725
    move-result-object v7

    .line 726
    :cond_2d6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_295

    .line 732
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 735
    move-result-object v0

    .line 736
    check-cast v0, LX/EF1;

    .line 738
    iget-boolean v0, v0, LX/EF1;->A03:Z

    .line 740
    if-eqz v0, :cond_2d6

    .line 742
    add-int/lit8 v1, v1, 0x1

    .line 744
    if-gez v1, :cond_2d6

    .line 746
    goto :goto_301

    .line 747
    :cond_2eb
    cmp-long v0, v2, v25

    .line 749
    if-lez v0, :cond_2f1

    .line 751
    move-wide/from16 v2, v25

    .line 753
    :cond_2f1
    new-instance v0, LX/EF2;

    .line 755
    move-object/from16 v31, v0

    .line 757
    move-object/from16 v32, v13

    .line 759
    move-wide/from16 v36, v2

    .line 761
    invoke-direct/range {v31 .. v37}, LX/EF2;-><init>(LX/0DP;DIJ)V

    .line 764
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 767
    goto/16 :goto_1e5

    .line 769
    :goto_301
    invoke-static {}, LX/01j;->A0D()V

    .line 772
    const/4 v0, 0x0

    .line 773
    goto :goto_30b

    .line 774
    :cond_306
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 776
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 779
    :goto_30b
    throw v0

    .line 780
    :cond_30c
    const/16 v0, 0x12

    .line 782
    new-instance v1, LX/EyU;

    .line 784
    invoke-direct {v1, v0}, LX/EyU;-><init>(I)V

    .line 787
    const/4 v0, 0x6

    .line 788
    new-instance v2, LX/EyV;

    .line 790
    invoke-direct {v2, v0, v1}, LX/EyV;-><init>(ILjava/util/Comparator;)V

    .line 793
    const/4 v1, 0x7

    .line 794
    new-instance v0, LX/EyV;

    .line 796
    invoke-direct {v0, v1, v2}, LX/EyV;-><init>(ILjava/util/Comparator;)V

    .line 799
    invoke-static {v14, v0}, LX/07a;->A1T(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 802
    move-result-object v0

    .line 803
    invoke-static {v0}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 806
    move-result-object v2

    .line 807
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810
    move-result-object v1

    .line 811
    :goto_32b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_345

    .line 817
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 820
    move-result-object v0

    .line 821
    check-cast v0, LX/EF2;

    .line 823
    iget-object v0, v0, LX/EF2;->A03:LX/0DP;

    .line 825
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 828
    goto :goto_32b
    :try_end_33d
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_33d} :catch_33d

    .line 829
    :catch_33d
    move-exception v1

    .line 830
    const-string v0, "SharedDeviceContactRanker/calledMost call log ranking failed"

    .line 832
    invoke-static {v0, v1}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 835
    sget-object v2, LX/01l;->A00:LX/01l;

    .line 837
    :cond_345
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 840
    move-result-object v7

    .line 841
    const/4 v4, 0x0

    .line 842
    :cond_34a
    :goto_34a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_3cd

    .line 848
    invoke-static {v7}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 851
    move-result-object v2

    .line 852
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 855
    move-result v0

    .line 856
    packed-switch v0, :pswitch_data_842

    .line 859
    const/4 v0, 0x5

    .line 860
    :goto_35c
    if-ge v4, v0, :cond_3cd

    .line 862
    invoke-static {v2}, LX/2Ac;->A0g(Lcom/whatsapp/infra/core/jid/Jid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 865
    move-result-object v1

    .line 866
    if-eqz v1, :cond_3c5

    .line 868
    iget-object v0, v6, LX/E3W;->A02:LX/05b;

    .line 870
    invoke-static {v0}, LX/2Ae;->A0q(LX/05b;)LX/0Yv;

    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v0, v1}, LX/0Yv;->A0X(Lcom/whatsapp/infra/core/jid/UserJid;)Ljava/util/List;

    .line 877
    move-result-object v0

    .line 878
    :goto_36e
    invoke-static {v0}, LX/07a;->A1H(Ljava/lang/Iterable;)Ljava/util/List;

    .line 881
    move-result-object v0

    .line 882
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 885
    move-result-object v3

    .line 886
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_34a

    .line 892
    instance-of v5, v3, Ljava/util/Collection;

    .line 894
    if-eqz v5, :cond_387

    .line 896
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_387

    .line 902
    goto :goto_34a

    .line 903
    :cond_387
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 906
    move-result-object v2

    .line 907
    :cond_38b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_34a

    .line 913
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 916
    move-result-object v1

    .line 917
    move-object/from16 v0, v30

    .line 919
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 922
    move-result v0

    .line 923
    if-eqz v0, :cond_38b

    .line 925
    if-eqz v5, :cond_3b0

    .line 927
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 930
    move-result v0

    .line 931
    if-eqz v0, :cond_3b0

    .line 933
    :cond_3a5
    invoke-virtual {v15, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 936
    move-object/from16 v0, v28

    .line 938
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 941
    add-int/lit8 v4, v4, 0x1

    .line 943
    goto :goto_34a

    .line 944
    :cond_3b0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 947
    move-result-object v1

    .line 948
    :cond_3b4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_3a5

    .line 954
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 961
    move-result v0

    .line 962
    if-eqz v0, :cond_3b4

    .line 964
    goto :goto_34a

    .line 965
    :cond_3c5
    invoke-static {v2}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 968
    move-result-object v0

    .line 969
    goto :goto_36e

    .line 970
    :pswitch_3ca  #0x1, 0x2
    const/16 v0, 0xa

    .line 972
    goto :goto_35c

    .line 973
    :cond_3cd
    const-string v0, "SharedDeviceContactRanker/rankedJidForms variant="

    .line 975
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 978
    move-result-object v1

    .line 979
    if-eqz v29, :cond_410

    .line 981
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->intValue()I

    .line 984
    move-result v0

    .line 985
    packed-switch v0, :pswitch_data_84a

    .line 988
    const-string v0, "RECENT_TALK_TIME"

    .line 990
    :goto_3de
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 993
    const-string v0, " contacts="

    .line 995
    invoke-static {v0, v1, v4}, LX/1U7;->A1P(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 998
    invoke-static/range {v28 .. v28}, LX/07a;->A1Y(Ljava/lang/Iterable;)LX/0zO;

    .line 1001
    move-result-object v1

    .line 1002
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 1005
    move-result v0

    .line 1006
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1009
    move-result-object v4

    .line 1010
    invoke-virtual {v1}, LX/0zO;->iterator()Ljava/util/Iterator;

    .line 1013
    move-result-object v2

    .line 1014
    :goto_3f6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    move-result v0

    .line 1018
    if-eqz v0, :cond_15

    .line 1020
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, LX/1j5;

    .line 1026
    iget v1, v0, LX/1j5;->A00:I

    .line 1028
    iget-object v0, v0, LX/1j5;->A01:Ljava/lang/Object;

    .line 1030
    invoke-static {v0, v4, v1}, LX/1U7;->A1O(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1033
    goto :goto_3f6

    .line 1034
    :pswitch_40a  #0x2
    const-string v0, "MONTHS_CALLED_OFF_HOURS"

    .line 1036
    goto :goto_3de

    .line 1037
    :pswitch_40d  #0x1
    const-string v0, "MONTHS_CALLED"

    .line 1039
    goto :goto_3de

    .line 1040
    :cond_410
    const-string v0, "null"

    .line 1042
    goto :goto_3de

    .line 1043
    :pswitch_413  #0x28
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1045
    check-cast v0, LX/Ek9;

    .line 1047
    iget-object v1, v0, LX/Ek9;->A01:Ljava/util/Set;

    .line 1049
    invoke-static {v1}, LX/01i;->A00(Ljava/lang/Iterable;)I

    .line 1052
    move-result v0

    .line 1053
    invoke-static {v0}, LX/2Ag;->A0z(I)Ljava/util/LinkedHashMap;

    .line 1056
    move-result-object v4

    .line 1057
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1060
    move-result-object v2

    .line 1061
    :goto_425
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    move-result v0

    .line 1065
    if-eqz v0, :cond_15

    .line 1067
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    move-result-object v1

    .line 1071
    move-object v0, v1

    .line 1072
    check-cast v0, LX/ELg;

    .line 1074
    iget-object v0, v0, LX/ELg;->A01:LX/EVB;

    .line 1076
    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    goto :goto_425

    .line 1080
    :pswitch_438  #0x1d, 0x1f
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1082
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1084
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1087
    move-result-object v0

    .line 1088
    goto :goto_445

    .line 1089
    :pswitch_441  #0x19
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1091
    check-cast v0, LX/0Iq;

    .line 1093
    :goto_445
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 1096
    move-result-object v1

    .line 1097
    const-class v0, LX/D3T;

    .line 1099
    goto/16 :goto_11

    .line 1101
    :pswitch_44d  #0x18
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1103
    check-cast v0, LX/0Iq;

    .line 1105
    invoke-static {v0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 1108
    move-result-object v1

    .line 1109
    const-class v0, LX/D3l;

    .line 1111
    goto/16 :goto_11

    .line 1113
    :pswitch_459  #0x2
    iget-object v1, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1115
    check-cast v1, Landroid/content/Context;

    .line 1117
    const-string v0, "keyguard"

    .line 1119
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1122
    move-result-object v4

    .line 1123
    instance-of v0, v4, Landroid/app/KeyguardManager;

    .line 1125
    if-nez v0, :cond_15

    .line 1127
    const/4 v4, 0x0

    .line 1128
    return-object v4

    .line 1129
    :pswitch_469  #0x31
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1131
    check-cast v0, LX/EXT;

    .line 1133
    iget-object v0, v0, LX/EXT;->A0D:LX/05b;

    .line 1135
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 1138
    move-result-wide v0

    .line 1139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1142
    move-result-object v4

    .line 1143
    return-object v4

    .line 1144
    :pswitch_478  #0x30
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1146
    check-cast v0, LX/EXT;

    .line 1148
    iget-object v0, v0, LX/EXT;->A0E:LX/05b;

    .line 1150
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 1153
    move-result-object v4

    .line 1154
    return-object v4

    .line 1155
    :pswitch_483  #0x2f
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1157
    check-cast v0, LX/EOK;

    .line 1159
    iget-object v0, v0, LX/EOK;->A00:LX/05b;

    .line 1161
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1164
    move-result-object v1

    .line 1165
    const/16 v0, 0x4ab2

    .line 1167
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1170
    move-result v0

    .line 1171
    new-instance v4, LX/E5i;

    .line 1173
    invoke-direct {v4, v0}, LX/E5i;-><init>(I)V

    .line 1176
    return-object v4

    .line 1177
    :pswitch_499  #0x2e
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1179
    check-cast v0, LX/EOK;

    .line 1181
    iget-object v0, v0, LX/EOK;->A00:LX/05b;

    .line 1183
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1186
    move-result-object v1

    .line 1187
    const/16 v0, 0x4a6e

    .line 1189
    invoke-static {v1, v0}, LX/00E;->A05(LX/00E;I)Ljava/lang/Integer;

    .line 1192
    move-result-object v4

    .line 1193
    return-object v4

    .line 1194
    :pswitch_4aa  #0x2d
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1196
    check-cast v0, LX/E0D;

    .line 1198
    iget-object v1, v0, LX/E0D;->A00:LX/00T;

    .line 1200
    const-string v0, "linked_device_status_badge"

    .line 1202
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1205
    move-result-object v4

    .line 1206
    return-object v4

    .line 1207
    :pswitch_4b7  #0x2b
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1209
    check-cast v0, LX/ETi;

    .line 1211
    iget-object v0, v0, LX/ETi;->A00:LX/05b;

    .line 1213
    invoke-static {v0}, LX/05b;->A01(LX/05b;)LX/00T;

    .line 1216
    move-result-object v1

    .line 1217
    const-string v0, "com.whatsapp.companiondevice.shareddevice.allowlist"

    .line 1219
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1222
    move-result-object v4

    .line 1223
    return-object v4

    .line 1224
    :pswitch_4c8  #0x2a
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1226
    check-cast v0, LX/EuK;

    .line 1228
    iget-object v1, v0, LX/EuK;->A00:Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;

    .line 1230
    const/4 v0, 0x0

    .line 1231
    iput-boolean v0, v1, Lcom/whatsapp/companiondevice/qrcode/DevicePairQrScannerActivity;->A0M:Z

    .line 1233
    const/4 v0, 0x0

    .line 1234
    iput-object v0, v1, LX/Ddr;->A02:Ljava/lang/String;

    .line 1236
    invoke-static {v1}, LX/CyR;->A1M(LX/Ddr;)V

    .line 1239
    goto/16 :goto_794

    .line 1241
    :pswitch_4d9  #0x29
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1243
    check-cast v0, LX/EkA;

    .line 1245
    iget-object v0, v0, LX/EkA;->A00:LX/05b;

    .line 1247
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, LX/CGe;

    .line 1253
    new-instance v4, LX/Dy4;

    .line 1255
    invoke-direct {v4, v0}, LX/Dy4;-><init>(LX/CGe;)V

    .line 1258
    return-object v4

    .line 1259
    :pswitch_4eb  #0x27
    iget-object v1, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1261
    check-cast v1, LX/EkI;

    .line 1263
    iget-object v0, v1, LX/EkI;->A07:LX/05b;

    .line 1265
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 1268
    move-result-object v10

    .line 1269
    iget-object v0, v1, LX/EkI;->A08:LX/05b;

    .line 1271
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 1274
    move-result-object v6

    .line 1275
    iget-object v0, v1, LX/EkI;->A04:LX/05b;

    .line 1277
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 1280
    move-result-object v8

    .line 1281
    iget-object v0, v1, LX/EkI;->A02:LX/05b;

    .line 1283
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 1286
    move-result-object v9

    .line 1287
    iget-object v0, v1, LX/EkI;->A00:LX/05b;

    .line 1289
    invoke-static {v0}, LX/2Ae;->A0U(LX/05b;)LX/08a;

    .line 1292
    move-result-object v7

    .line 1293
    iget-object v0, v1, LX/EkI;->A01:LX/05b;

    .line 1295
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1298
    move-result-object v5

    .line 1299
    check-cast v5, LX/176;

    .line 1301
    iget-object v0, v1, LX/EkI;->A06:LX/05b;

    .line 1303
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1306
    move-result-object v1

    .line 1307
    const/16 v0, 0x19

    .line 1309
    invoke-static {v1, v0}, LX/CyQ;->A1F(Ljava/lang/Object;I)LX/FAW;

    .line 1312
    move-result-object v11

    .line 1313
    new-instance v4, LX/CAx;

    .line 1315
    invoke-direct/range {v4 .. v11}, LX/CAx;-><init>(LX/176;LX/0XU;LX/08a;LX/0j7;LX/0GG;LX/09I;Lkotlin/jvm/functions/Function1;)V

    .line 1318
    return-object v4

    .line 1319
    :pswitch_527  #0x26
    iget-object v1, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1321
    check-cast v1, LX/EQU;

    .line 1323
    iget-object v0, v1, LX/EQU;->A03:LX/05b;

    .line 1325
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 1328
    move-result v0

    .line 1329
    if-nez v0, :cond_794

    .line 1331
    iget-object v0, v1, LX/EQU;->A04:LX/05b;

    .line 1333
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, LX/ES4;

    .line 1339
    const/4 v0, 0x1

    .line 1340
    goto :goto_560

    .line 1341
    :pswitch_53d  #0x25
    iget-object v1, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1343
    check-cast v1, LX/EQU;

    .line 1345
    iget-object v0, v1, LX/EQU;->A07:LX/05b;

    .line 1347
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1350
    move-result-object v0

    .line 1351
    check-cast v0, LX/0AL;

    .line 1353
    invoke-virtual {v0}, LX/0AL;->A0R()Z

    .line 1356
    move-result v0

    .line 1357
    if-nez v0, :cond_794

    .line 1359
    iget-object v0, v1, LX/EQU;->A03:LX/05b;

    .line 1361
    invoke-static {v0}, LX/CyT;->A1Z(LX/05b;)Z

    .line 1364
    move-result v0

    .line 1365
    if-nez v0, :cond_794

    .line 1367
    iget-object v0, v1, LX/EQU;->A04:LX/05b;

    .line 1369
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1372
    move-result-object v1

    .line 1373
    check-cast v1, LX/ES4;

    .line 1375
    const/4 v0, 0x0

    .line 1376
    :goto_560
    invoke-static {v1, v0}, LX/ES4;->A00(LX/ES4;I)V

    .line 1379
    goto/16 :goto_794

    .line 1381
    :pswitch_565  #0x24
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1383
    check-cast v0, Ljava/lang/Runnable;

    .line 1385
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1388
    goto/16 :goto_794

    .line 1390
    :pswitch_56e  #0x23
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1392
    check-cast v0, LX/E6U;

    .line 1394
    iget-object v1, v0, LX/E6U;->A00:LX/00T;

    .line 1396
    const-string v0, "cross_sell_desktop_app_pref"

    .line 1398
    invoke-virtual {v1, v0}, LX/00T;->A04(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 1401
    move-result-object v4

    .line 1402
    return-object v4

    .line 1403
    :pswitch_57b  #0x22
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1405
    check-cast v0, LX/ET4;

    .line 1407
    iget-object v0, v0, LX/ET4;->A05:LX/05b;

    .line 1409
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 1412
    move-result-object v1

    .line 1413
    const/16 v0, 0x4ab2

    .line 1415
    invoke-virtual {v1, v0}, LX/00E;->A0c(I)I

    .line 1418
    move-result v0

    .line 1419
    new-instance v4, LX/E5i;

    .line 1421
    invoke-direct {v4, v0}, LX/E5i;-><init>(I)V

    .line 1424
    return-object v4

    .line 1425
    :pswitch_591  #0x21
    iget-object v2, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1427
    check-cast v2, LX/EjV;

    .line 1429
    iget-object v0, v2, LX/EjV;->A03:LX/05b;

    .line 1431
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1434
    move-result-object v1

    .line 1435
    check-cast v1, LX/DBd;

    .line 1437
    iget-object v0, v2, LX/EjV;->A07:LX/FLZ;

    .line 1439
    invoke-virtual {v1, v0}, LX/DBd;->A00(LX/FLZ;)LX/ENG;

    .line 1442
    move-result-object v4

    .line 1443
    return-object v4

    .line 1444
    :pswitch_5a4  #0x1c
    iget-object v1, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1446
    check-cast v1, Landroid/app/Activity;

    .line 1448
    const v0, 0x7f0b20d5

    .line 1451
    invoke-static {v1, v0}, LX/2Ah;->A0H(Landroid/app/Activity;I)Landroid/view/View;

    .line 1454
    move-result-object v4

    .line 1455
    return-object v4

    .line 1456
    :pswitch_5b0  #0x1b
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1458
    check-cast v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;

    .line 1460
    iget-object v0, v0, Lcom/whatsapp/companiondevice/LinkedDevicesActivity;->A07:LX/15j;

    .line 1462
    if-eqz v0, :cond_5bf

    .line 1464
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 1467
    move-result v1

    .line 1468
    const/4 v0, 0x1

    .line 1469
    if-eqz v1, :cond_5c0

    .line 1471
    :cond_5bf
    const/4 v0, 0x0

    .line 1472
    :cond_5c0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1475
    move-result-object v4

    .line 1476
    return-object v4

    .line 1477
    :pswitch_5c5  #0x1a
    iget-object v9, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1479
    check-cast v9, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;

    .line 1481
    iget-object v10, v9, LX/0J4;->A04:LX/08a;

    .line 1483
    iget-object v14, v9, LX/0J4;->A0B:LX/0KG;

    .line 1485
    iget-object v12, v9, LX/0Iz;->A04:LX/08b;

    .line 1487
    iget-object v5, v9, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0I:Lcom/google/common/base/Optional;

    .line 1489
    iget-object v11, v9, LX/0J4;->A09:LX/0BC;

    .line 1491
    iget-object v0, v9, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0H:LX/05b;

    .line 1493
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1496
    move-result-object v8

    .line 1497
    check-cast v8, LX/1YZ;

    .line 1499
    iget-object v6, v9, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0J:Lcom/google/common/base/Optional;

    .line 1501
    iget-object v0, v9, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A0F:LX/05b;

    .line 1503
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1506
    move-result-object v13

    .line 1507
    check-cast v13, LX/3eT;

    .line 1509
    iget-object v7, v9, Lcom/whatsapp/companiondevice/LinkedDeviceEditDeviceActivity;->A00:Lcom/google/common/base/Optional;

    .line 1511
    new-instance v4, LX/EOT;

    .line 1513
    move-object v15, v9

    .line 1514
    invoke-direct/range {v4 .. v15}, LX/EOT;-><init>(Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;LX/1YZ;LX/FJb;LX/08a;LX/0BC;LX/08b;LX/3eT;LX/0KG;LX/0JC;)V

    .line 1517
    return-object v4

    .line 1518
    :pswitch_5ee  #0x17
    iget-object v1, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1520
    check-cast v1, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;

    .line 1522
    iget-object v0, v1, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A02:LX/00q;

    .line 1524
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1527
    move-result-object v3

    .line 1528
    invoke-static {}, LX/0f2;->A00()LX/0f2;

    .line 1531
    move-result-object v2

    .line 1532
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1535
    iget-object v1, v1, Lcom/whatsapp/chatinfo/fragment/UsernameUpsellBottomSheetFragment;->A00:LX/DBR;

    .line 1537
    const/4 v0, 0x0

    .line 1538
    invoke-static {v0, v3, v1}, LX/5UN;->A05(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 1541
    move-result v0

    .line 1542
    new-instance v4, LX/4vN;

    .line 1544
    invoke-direct {v4, v3, v2, v1, v0}, LX/4vN;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1547
    return-object v4

    .line 1548
    :pswitch_60c  #0x16
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1550
    invoke-static {v0}, LX/2Ag;->A1L(Ljava/lang/Object;)V

    .line 1553
    goto/16 :goto_794

    .line 1555
    :pswitch_613  #0x15
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1557
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1559
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1561
    if-eqz v1, :cond_625

    .line 1563
    const v0, 0x7f0b20f6

    .line 1566
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1569
    move-result-object v4

    .line 1570
    if-eqz v4, :cond_625

    .line 1572
    return-object v4

    .line 1573
    :cond_625
    invoke-static {}, LX/CyR;->A11()Ljava/lang/NullPointerException;

    .line 1576
    move-result-object v0

    .line 1577
    throw v0

    .line 1578
    :pswitch_62a  #0x13
    iget-object v2, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1580
    check-cast v2, LX/D1z;

    .line 1582
    iget-object v1, v2, LX/D1z;->A0B:LX/0Gt;

    .line 1584
    const/16 v0, 0x1c

    .line 1586
    goto/16 :goto_6c1

    .line 1588
    :pswitch_634  #0x11, 0x12
    iget-object v1, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1590
    check-cast v1, LX/D1z;

    .line 1592
    iget-object v0, v1, LX/D1z;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1594
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 1597
    move-result v0

    .line 1598
    if-nez v0, :cond_794

    .line 1600
    invoke-virtual {v1}, LX/EdP;->A07()V

    .line 1603
    goto/16 :goto_794

    .line 1605
    :pswitch_645  #0x10
    iget-object v5, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1607
    check-cast v5, LX/D1z;

    .line 1609
    iget-object v0, v5, LX/D1z;->A08:LX/05b;

    .line 1611
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1614
    move-result-object v4

    .line 1615
    check-cast v4, LX/EUp;

    .line 1617
    invoke-static {}, LX/2Ah;->A10()Ljava/lang/Integer;

    .line 1620
    move-result-object v3

    .line 1621
    const/16 v2, 0xe

    .line 1623
    const/4 v1, 0x0

    .line 1624
    const/4 v0, 0x1

    .line 1625
    invoke-static {v4, v3, v1, v2, v0}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 1628
    invoke-virtual {v5}, LX/EdP;->A05()LX/Eau;

    .line 1631
    move-result-object v1

    .line 1632
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1634
    invoke-static {v5, v0}, LX/D1z;->A00(LX/D1z;Ljava/lang/Integer;)LX/EdP;

    .line 1637
    move-result-object v0

    .line 1638
    invoke-virtual {v1, v0}, LX/Eau;->A04(LX/EdP;)V

    .line 1641
    goto/16 :goto_794

    .line 1643
    :pswitch_66b  #0xf, 0x14
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1645
    check-cast v0, LX/D1z;

    .line 1647
    invoke-static {v0}, LX/D1z;->A01(LX/D1z;)V

    .line 1650
    goto/16 :goto_794

    .line 1652
    :pswitch_674  #0xe
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1654
    check-cast v0, LX/EdP;

    .line 1656
    invoke-virtual {v0}, LX/EdP;->A07()V

    .line 1659
    goto/16 :goto_794

    .line 1661
    :pswitch_67d  #0xd
    iget-object v2, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1663
    check-cast v2, LX/D1y;

    .line 1665
    iget-object v1, v2, LX/D1y;->A08:LX/0Gt;

    .line 1667
    const/16 v0, 0x1b

    .line 1669
    goto :goto_6c1

    .line 1670
    :pswitch_686  #0xc
    iget-object v2, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1672
    check-cast v2, LX/EdP;

    .line 1674
    iget-object v0, v2, LX/EdP;->A03:LX/0JI;

    .line 1676
    iget-object v1, v0, LX/0JI;->A01:LX/0JL;

    .line 1678
    sget-object v0, LX/0JL;->A06:LX/0JL;

    .line 1680
    invoke-virtual {v1, v0}, LX/0JL;->A00(LX/0JL;)Z

    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_794

    .line 1686
    iget-object v1, v2, LX/EdP;->A02:LX/D0Y;

    .line 1688
    const v0, 0x7f120d92

    .line 1691
    invoke-static {v1, v0}, LX/EOB;->A00(LX/D0Y;I)V

    .line 1694
    invoke-virtual {v2}, LX/EdP;->A05()LX/Eau;

    .line 1697
    move-result-object v0

    .line 1698
    invoke-virtual {v0}, LX/Eau;->A02()V

    .line 1701
    goto/16 :goto_794

    .line 1703
    :pswitch_6a7  #0xb
    iget-object v2, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1705
    check-cast v2, LX/D1x;

    .line 1707
    iget-object v1, v2, LX/D1x;->A08:LX/0Gt;

    .line 1709
    const/16 v0, 0x18

    .line 1711
    goto :goto_6c1

    .line 1712
    :pswitch_6b0  #0xa
    iget-object v2, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1714
    check-cast v2, LX/D1x;

    .line 1716
    iget-object v1, v2, LX/D1x;->A08:LX/0Gt;

    .line 1718
    const/16 v0, 0x19

    .line 1720
    goto :goto_6c1

    .line 1721
    :pswitch_6b9  #0x9
    iget-object v2, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1723
    check-cast v2, LX/D1x;

    .line 1725
    iget-object v1, v2, LX/D1x;->A08:LX/0Gt;

    .line 1727
    const/16 v0, 0x1a

    .line 1729
    :goto_6c1
    invoke-static {v2, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 1732
    move-result-object v0

    .line 1733
    invoke-virtual {v1, v0}, LX/0Gt;->A00(Ljava/lang/Runnable;)V

    .line 1736
    goto/16 :goto_794

    .line 1738
    :pswitch_6ca  #0x8
    iget-object v5, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1740
    check-cast v5, LX/D1w;

    .line 1742
    iget-object v0, v5, LX/D1w;->A02:LX/05b;

    .line 1744
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1747
    move-result-object v4

    .line 1748
    check-cast v4, LX/EUp;

    .line 1750
    iget-object v3, v5, LX/D1w;->A06:Ljava/lang/Integer;

    .line 1752
    const/4 v2, 0x1

    .line 1753
    const/4 v0, 0x0

    .line 1754
    iput-boolean v0, v4, LX/EUp;->A06:Z

    .line 1756
    const/4 v1, 0x0

    .line 1757
    const/16 v0, 0x14

    .line 1759
    invoke-static {v4, v3, v1, v0, v2}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 1762
    iget-object v1, v5, LX/EdP;->A02:LX/D0Y;

    .line 1764
    const v0, 0x7f120da6

    .line 1767
    invoke-static {v1, v0}, LX/EOB;->A00(LX/D0Y;I)V

    .line 1770
    goto/16 :goto_794

    .line 1772
    :pswitch_6ec  #0x7
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1774
    check-cast v0, LX/EOU;

    .line 1776
    iget-object v0, v0, LX/EOU;->A05:LX/05b;

    .line 1778
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1781
    move-result-object v3

    .line 1782
    check-cast v3, LX/EUp;

    .line 1784
    const/4 v2, 0x0

    .line 1785
    const/4 v1, 0x2

    .line 1786
    const/4 v0, 0x0

    .line 1787
    iput-boolean v0, v3, LX/EUp;->A06:Z

    .line 1789
    const/16 v0, 0x14

    .line 1791
    invoke-static {v3, v2, v2, v0, v1}, LX/EUp;->A01(LX/EUp;Ljava/lang/Integer;Ljava/lang/String;II)Z

    .line 1794
    goto/16 :goto_794

    .line 1796
    :pswitch_704  #0x6
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1798
    check-cast v0, LX/D4X;

    .line 1800
    iget-object v0, v0, LX/D4X;->A0s:LX/1YK;

    .line 1802
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1804
    invoke-virtual {v0, v4}, LX/07f;->A0D(Ljava/lang/Object;)V

    .line 1807
    return-object v4

    .line 1808
    :pswitch_710  #0x5
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1810
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1812
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1814
    if-eqz v1, :cond_722

    .line 1816
    const v0, 0x7f0b1ed7

    .line 1819
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1822
    move-result-object v4

    .line 1823
    if-eqz v4, :cond_722

    .line 1825
    return-object v4

    .line 1826
    :cond_722
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout"

    .line 1828
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1831
    move-result-object v0

    .line 1832
    throw v0

    .line 1833
    :pswitch_729  #0x4
    iget-object v3, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1835
    check-cast v3, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;

    .line 1837
    iget-object v0, v3, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 1839
    const-string v2, "viewModel"

    .line 1841
    if-eqz v0, :cond_76b

    .line 1843
    iget-object v0, v0, LX/D4X;->A11:LX/EGO;

    .line 1845
    if-eqz v0, :cond_749

    .line 1847
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 1850
    move-result v0

    .line 1851
    if-eqz v0, :cond_794

    .line 1853
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 1856
    move-result-object v0

    .line 1857
    if-eqz v0, :cond_794

    .line 1859
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 1862
    move-result v0

    .line 1863
    if-nez v0, :cond_794

    .line 1865
    :cond_749
    iget-object v0, v3, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 1867
    if-eqz v0, :cond_76b

    .line 1869
    iget-boolean v0, v0, LX/D4X;->A18:Z

    .line 1871
    if-eqz v0, :cond_75b

    .line 1873
    iget-object v1, v3, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A01:LX/D4X;

    .line 1875
    if-eqz v1, :cond_76b

    .line 1877
    sget-object v0, LX/DRP;->A00:LX/DRP;

    .line 1879
    invoke-static {v0, v1}, LX/D4X;->A04(LX/DmX;LX/D4X;)V

    .line 1882
    goto :goto_794

    .line 1883
    :cond_75b
    iget-object v0, v3, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellBottomSheet;->A0G:LX/05b;

    .line 1885
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 1888
    move-result-object v1

    .line 1889
    const/16 v0, 0xf

    .line 1891
    invoke-static {v3, v0}, LX/EyD;->A00(Ljava/lang/Object;I)LX/EyD;

    .line 1894
    move-result-object v0

    .line 1895
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 1898
    goto :goto_794

    .line 1899
    :cond_76b
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1902
    const/4 v0, 0x0

    .line 1903
    throw v0

    .line 1904
    :pswitch_770  #0x3
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1906
    check-cast v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;

    .line 1908
    iget-object v2, v0, Lcom/whatsapp/calling/wearableupsell/PostCallWearableUpsellActivity;->A01:LX/D4X;

    .line 1910
    if-nez v2, :cond_77d

    .line 1912
    invoke-static {}, LX/2Ag;->A1C()V

    .line 1915
    const/4 v0, 0x0

    .line 1916
    throw v0

    .line 1917
    :cond_77d
    iget-object v0, v2, LX/D4X;->A06:LX/EGO;

    .line 1919
    if-eqz v0, :cond_794

    .line 1921
    iget-object v1, v0, LX/EGO;->A02:Ljava/lang/String;

    .line 1923
    iget-object v0, v2, LX/D4X;->A0C:Ljava/lang/String;

    .line 1925
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1928
    move-result v0

    .line 1929
    if-nez v0, :cond_794

    .line 1931
    iput-object v1, v2, LX/D4X;->A0C:Ljava/lang/String;

    .line 1933
    iget-object v1, v2, LX/D4X;->A13:LX/EWW;

    .line 1935
    const-string v0, "notification_glasses_not_found"

    .line 1937
    invoke-virtual {v1, v0}, LX/EWW;->A07(Ljava/lang/String;)V

    .line 1940
    :cond_794
    :goto_794
    sget-object v4, LX/05v;->A00:LX/05v;

    .line 1942
    return-object v4

    .line 1943
    :pswitch_797  #0x1
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1945
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1947
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 1949
    if-eqz v1, :cond_7a9

    .line 1951
    const v0, 0x7f0b1ed7

    .line 1954
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1957
    move-result-object v4

    .line 1958
    if-eqz v4, :cond_7a9

    .line 1960
    return-object v4

    .line 1961
    :cond_7a9
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.textlayout.WDSTextLayout"

    .line 1963
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 1966
    move-result-object v0

    .line 1967
    throw v0

    .line 1968
    :pswitch_7b0  #0x0
    iget-object v0, v1, LX/Ezf;->A00:Ljava/lang/Object;

    .line 1970
    check-cast v0, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;

    .line 1972
    invoke-static {v0}, Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;->A0h(Lcom/whatsapp/calling/voipcalling/VoipNativeImpl;)Lcom/whatsapp/calling/infra/voipcalling/CallInfo;

    .line 1975
    move-result-object v4

    .line 1976
    return-object v4

    .line 1977
    nop

    .line 1978
    :pswitch_data_7ba
    .packed-switch 0x0
        :pswitch_7b0  #00000000
        :pswitch_797  #00000001
        :pswitch_459  #00000002
        :pswitch_770  #00000003
        :pswitch_729  #00000004
        :pswitch_710  #00000005
        :pswitch_704  #00000006
        :pswitch_6ec  #00000007
        :pswitch_6ca  #00000008
        :pswitch_6b9  #00000009
        :pswitch_6b0  #0000000a
        :pswitch_6a7  #0000000b
        :pswitch_686  #0000000c
        :pswitch_67d  #0000000d
        :pswitch_674  #0000000e
        :pswitch_66b  #0000000f
        :pswitch_645  #00000010
        :pswitch_634  #00000011
        :pswitch_634  #00000012
        :pswitch_62a  #00000013
        :pswitch_66b  #00000014
        :pswitch_613  #00000015
        :pswitch_60c  #00000016
        :pswitch_5ee  #00000017
        :pswitch_44d  #00000018
        :pswitch_441  #00000019
        :pswitch_5c5  #0000001a
        :pswitch_5b0  #0000001b
        :pswitch_5a4  #0000001c
        :pswitch_438  #0000001d
        :pswitch_7  #0000001e
        :pswitch_438  #0000001f
        :pswitch_7  #00000020
        :pswitch_591  #00000021
        :pswitch_57b  #00000022
        :pswitch_56e  #00000023
        :pswitch_565  #00000024
        :pswitch_53d  #00000025
        :pswitch_527  #00000026
        :pswitch_4eb  #00000027
        :pswitch_413  #00000028
        :pswitch_4d9  #00000029
        :pswitch_4c8  #0000002a
        :pswitch_4b7  #0000002b
        :pswitch_16  #0000002c
        :pswitch_4aa  #0000002d
        :pswitch_499  #0000002e
        :pswitch_483  #0000002f
        :pswitch_478  #00000030
        :pswitch_469  #00000031
    .end packed-switch

    :pswitch_data_822
    .packed-switch 0x1
        :pswitch_70  #00000001
        :pswitch_70  #00000002
    .end packed-switch

    :pswitch_data_82a
    .packed-switch 0x1
        :pswitch_13f  #00000001
        :pswitch_13f  #00000002
    .end packed-switch

    :pswitch_data_832
    .packed-switch 0x1
        :pswitch_1a4  #00000001
        :pswitch_1a4  #00000002
    .end packed-switch

    :pswitch_data_83a
    .packed-switch 0x1
        :pswitch_1b0  #00000001
        :pswitch_1b0  #00000002
    .end packed-switch

    :pswitch_data_842
    .packed-switch 0x1
        :pswitch_3ca  #00000001
        :pswitch_3ca  #00000002
    .end packed-switch

    :pswitch_data_84a
    .packed-switch 0x1
        :pswitch_40d  #00000001
        :pswitch_40a  #00000002
    .end packed-switch
.end method
