.class public LX/3QG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IJ)V
    .registers 6

    .line 0
    iput p3, p0, LX/3QG;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3QG;->A01:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, LX/3QG;->A00:J

    .line 9
    iput-object p2, p0, LX/3QG;->A02:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v3, p0

    .line 2
    iget v0, v3, LX/3QG;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_24e

    .line 7
    :pswitch_7  #0x3, 0x4
    iget-object v0, v3, LX/3QG;->A01:Ljava/lang/Object;

    .line 9
    check-cast v0, LX/38R;

    .line 11
    iget-object v4, v3, LX/3QG;->A02:Ljava/lang/Object;

    .line 13
    check-cast v4, LX/0DP;

    .line 15
    iget-wide v2, v3, LX/3QG;->A00:J

    .line 17
    iget-object v0, v0, LX/38R;->A00:LX/00y;

    .line 19
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LX/1cp;

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v1, v4, v0, v2, v3}, LX/1cp;->A0H(LX/0DP;IJ)V

    .line 29
    :cond_1d
    return-void

    .line 30
    :pswitch_1e  #0x9
    iget-object v0, v3, LX/3QG;->A01:Ljava/lang/Object;

    .line 32
    check-cast v0, LX/118;

    .line 34
    iget-wide v12, v3, LX/3QG;->A00:J

    .line 36
    iget-object v7, v3, LX/3QG;->A02:Ljava/lang/Object;

    .line 38
    check-cast v7, LX/1PS;

    .line 40
    iget-object v5, v0, LX/118;->A07:LX/119;

    .line 42
    iget-object v1, v5, LX/119;->A02:Ljava/util/Map;

    .line 44
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    move-result-object v4

    .line 48
    const v11, 0x7fedd

    .line 51
    const/4 v6, 0x0

    .line 52
    const-wide/16 v16, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-wide/from16 v20, v16

    .line 57
    move/from16 v22, v9

    .line 59
    move/from16 v23, v9

    .line 61
    move/from16 v24, v9

    .line 63
    move/from16 v25, v9

    .line 65
    move-object v8, v6

    .line 66
    move v10, v9

    .line 67
    move-wide v14, v12

    .line 68
    move-wide/from16 v18, v16

    .line 70
    invoke-static/range {v6 .. v25}, LX/1PS;->A00(LX/1PX;LX/1PS;Ljava/lang/String;IIIJJJJJZZZZ)LX/1PS;

    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-wide v2, v7, LX/1PS;->A07:J

    .line 79
    cmp-long v0, v2, v16

    .line 81
    if-eqz v0, :cond_1d

    .line 83
    iget-object v1, v5, LX/119;->A03:Ljava/util/Map;

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    return-void

    .line 93
    :pswitch_5d  #0x6
    iget-object v6, v3, LX/3QG;->A01:Ljava/lang/Object;

    .line 95
    check-cast v6, LX/2FD;

    .line 97
    iget-wide v4, v3, LX/3QG;->A00:J

    .line 99
    iget-object v3, v3, LX/3QG;->A02:Ljava/lang/Object;

    .line 101
    check-cast v3, Ljava/util/Map;

    .line 103
    iget-object v0, v6, LX/2FD;->A1x:Ljava/util/concurrent/atomic/AtomicLong;

    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 108
    move-result-wide v1

    .line 109
    cmp-long v0, v1, v4

    .line 111
    if-eqz v0, :cond_82

    .line 113
    iget-object v1, v6, LX/2FD;->A1v:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    iget-object v1, v6, LX/2FD;->A1d:LX/08b;

    .line 121
    const/4 v0, 0x3

    .line 122
    invoke-static {v6, v0}, LX/3R9;->A00(Ljava/lang/Object;I)LX/3R9;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 129
    return-void

    .line 130
    :cond_82
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 133
    move-result-object v7

    .line 134
    invoke-static {v3}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 137
    move-result-object v3

    .line 138
    :cond_8a
    :goto_8a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_ab

    .line 144
    invoke-static {v3}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 147
    move-result-object v2

    .line 148
    iget-object v1, v6, LX/2FD;->A1t:Ljava/util/Map;

    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8a

    .line 160
    invoke-static {v2, v1}, LX/2Aj;->A1M(Ljava/util/Map$Entry;Ljava/util/Map;)V

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 170
    goto :goto_8a

    .line 171
    :cond_ab
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1d

    .line 177
    sget-object v5, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 179
    invoke-static {v7}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 182
    move-result-object v4

    .line 183
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v3

    .line 187
    :goto_bb
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_246

    .line 193
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 196
    move-result-object v2

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 201
    const/4 v1, 0x0

    .line 202
    new-instance v0, LX/37v;

    .line 204
    invoke-direct {v0, v2, v1, v5}, LX/37v;-><init>(LX/1AZ;LX/1dJ;Ljava/lang/Integer;)V

    .line 207
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 210
    goto :goto_bb

    .line 211
    :pswitch_d3  #0x5
    iget-object v4, v3, LX/3QG;->A01:Ljava/lang/Object;

    .line 213
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 215
    iget-wide v0, v3, LX/3QG;->A00:J

    .line 217
    iget-object v2, v3, LX/3QG;->A02:Ljava/lang/Object;

    .line 219
    check-cast v2, LX/2Ch;

    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v0, v2, LX/2Ch;->A02:LX/2Ci;

    .line 230
    iget-object v1, v0, LX/2Ci;->A01:Ljava/lang/Integer;

    .line 232
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 234
    if-ne v1, v0, :cond_1d

    .line 236
    invoke-static {v2}, LX/2Ch;->A00(LX/2Ch;)V

    .line 239
    return-void

    .line 240
    :pswitch_f0  #0x2
    iget-object v2, v3, LX/3QG;->A01:Ljava/lang/Object;

    .line 242
    check-cast v2, LX/0X7;

    .line 244
    iget-wide v4, v3, LX/3QG;->A00:J

    .line 246
    iget-object v1, v3, LX/3QG;->A02:Ljava/lang/Object;

    .line 248
    check-cast v1, LX/1aO;

    .line 250
    iget-object v0, v2, LX/0X7;->A0B:LX/00y;

    .line 252
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/118;

    .line 258
    invoke-virtual {v0, v4, v5}, LX/118;->A0B(J)LX/1PS;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_1d

    .line 264
    invoke-static {v1, v2, v0}, LX/0X7;->A0B(LX/1aO;LX/0X7;LX/1PS;)V

    .line 267
    return-void

    .line 268
    :pswitch_10c  #0x1
    iget-object v4, v3, LX/3QG;->A01:Ljava/lang/Object;

    .line 270
    check-cast v4, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;

    .line 272
    iget-object v7, v3, LX/3QG;->A02:Ljava/lang/Object;

    .line 274
    check-cast v7, LX/0Os;

    .line 276
    iget-wide v1, v3, LX/3QG;->A00:J

    .line 278
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 281
    move-result-object v3

    .line 282
    if-eqz v3, :cond_1d

    .line 284
    const-class v0, LX/0J4;

    .line 286
    invoke-static {v3, v0}, LX/00h;->A01(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 289
    move-result-object v8

    .line 290
    check-cast v8, LX/0J4;

    .line 292
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 295
    move-result-object v6

    .line 296
    if-eqz v6, :cond_1d

    .line 298
    const v5, 0x7f120c8f

    .line 301
    iget-object v3, v7, LX/0Os;->element:Ljava/lang/Object;

    .line 303
    iget-object v0, v4, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A09:LX/05b;

    .line 305
    invoke-static {v0}, LX/2Ae;->A0b(LX/05b;)LX/0Fv;

    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v1, v2}, LX/0Fw;->A04(LX/0Fv;J)Ljava/lang/String;

    .line 312
    move-result-object v1

    .line 313
    const/4 v0, 0x2

    .line 314
    new-array v0, v0, [Ljava/lang/Object;

    .line 316
    const/4 v12, 0x0

    .line 317
    aput-object v3, v0, v12

    .line 319
    const/4 v2, 0x1

    .line 320
    invoke-static {v6, v1, v0, v2, v5}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    if-eqz v8, :cond_16c

    .line 326
    invoke-virtual {v8}, LX/0Id;->getLifecycle()LX/0JH;

    .line 329
    move-result-object v0

    .line 330
    if-eqz v0, :cond_16c

    .line 332
    invoke-virtual {v0}, LX/0JH;->A04()LX/0JL;

    .line 335
    iget-object v0, v8, LX/0J4;->A00:Landroid/view/View;

    .line 337
    invoke-static {v0, v1, v12}, LX/LJM;->A02(Landroid/view/View;Ljava/lang/CharSequence;I)LX/LJM;

    .line 340
    move-result-object v9

    .line 341
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 343
    invoke-static {v11}, LX/00m;->A06(Ljava/lang/Object;)V

    .line 346
    iget-object v0, v4, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A06:LX/05b;

    .line 348
    invoke-static {v0}, LX/2Ah;->A0s(LX/05b;)LX/Czm;

    .line 351
    move-result-object v10

    .line 352
    new-instance v7, LX/7cQ;

    .line 354
    invoke-direct/range {v7 .. v12}, LX/7cQ;-><init>(LX/0Ib;LX/LJM;LX/Czm;Ljava/util/List;Z)V

    .line 357
    invoke-virtual {v7}, LX/7cQ;->A04()V

    .line 360
    :goto_168
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 363
    return-void

    .line 364
    :cond_16c
    iget-object v0, v4, Lcom/whatsapp/calling/ui/capi/view/CapiCallErrorMessageBottomSheetDialogFragment;->A05:LX/05b;

    .line 366
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v0, v1, v2}, LX/0KG;->A0L(Ljava/lang/CharSequence;I)V

    .line 373
    goto :goto_168

    .line 374
    :pswitch_176  #0xc
    iget-object v4, v3, LX/3QG;->A01:Ljava/lang/Object;

    .line 376
    check-cast v4, LX/36i;

    .line 378
    iget-wide v9, v3, LX/3QG;->A00:J

    .line 380
    iget-object v3, v3, LX/3QG;->A02:Ljava/lang/Object;

    .line 382
    iget-object v0, v4, LX/36i;->A02:LX/05b;

    .line 384
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 386
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/EOK;

    .line 392
    invoke-static {v0}, LX/EOK;->A00(LX/EOK;)Ljava/util/List;

    .line 395
    move-result-object v0

    .line 396
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 399
    move-result v5

    .line 400
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 403
    move-result-object v0

    .line 404
    check-cast v0, LX/EOK;

    .line 406
    invoke-virtual {v0}, LX/EOK;->A02()I

    .line 409
    move-result v6

    .line 410
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LX/EOK;

    .line 416
    invoke-virtual {v0}, LX/EOK;->A01()I

    .line 419
    move-result v7

    .line 420
    iget-object v0, v4, LX/36i;->A03:LX/05b;

    .line 422
    invoke-static {v0}, LX/2Ai;->A0T(LX/05b;)LX/0Ou;

    .line 425
    move-result-object v0

    .line 426
    const/4 v8, 0x1

    .line 427
    new-instance v2, LX/KFD;

    .line 429
    invoke-direct/range {v2 .. v10}, LX/KFD;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIIJ)V

    .line 432
    invoke-virtual {v0, v2}, LX/0Ou;->CuF(Ljava/lang/Runnable;)V

    .line 435
    return-void

    .line 436
    :pswitch_1b4  #0xb
    iget-object v5, v3, LX/3QG;->A01:Ljava/lang/Object;

    .line 438
    check-cast v5, LX/2BI;

    .line 440
    iget-object v4, v3, LX/3QG;->A02:Ljava/lang/Object;

    .line 442
    check-cast v4, LX/1br;

    .line 444
    iget-wide v0, v3, LX/3QG;->A00:J

    .line 446
    const-wide/16 v8, 0x1

    .line 448
    sub-long/2addr v0, v8

    .line 449
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 452
    move-result-object v7

    .line 453
    const/4 v6, 0x0

    .line 454
    invoke-static/range {v4 .. v9}, LX/2BI;->A05(LX/1br;LX/2BI;Ljava/lang/Long;Ljava/lang/Long;J)V

    .line 457
    return-void

    .line 458
    :pswitch_1ca  #0xa
    iget-object v0, v3, LX/3QG;->A01:Ljava/lang/Object;

    .line 460
    check-cast v0, LX/1NS;

    .line 462
    iget-wide v1, v3, LX/3QG;->A00:J

    .line 464
    iget-object v3, v3, LX/3QG;->A02:Ljava/lang/Object;

    .line 466
    check-cast v3, Ljava/util/List;

    .line 468
    iget-object v0, v0, LX/1NS;->A00:LX/05b;

    .line 470
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 473
    move-result-object v0

    .line 474
    iget-object v0, v0, Lcom/whatsapp/lists/ListsRepository;->A00:LX/05b;

    .line 476
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    check-cast v0, LX/2yh;

    .line 482
    invoke-virtual {v0, v3, v1, v2}, LX/2yh;->A01(Ljava/util/List;J)V

    .line 485
    return-void

    .line 486
    :pswitch_1e6  #0x8
    iget-object v6, v3, LX/3QG;->A01:Ljava/lang/Object;

    .line 488
    check-cast v6, LX/0WP;

    .line 490
    iget-object v5, v3, LX/3QG;->A02:Ljava/lang/Object;

    .line 492
    check-cast v5, LX/0DP;

    .line 494
    iget-wide v3, v3, LX/3QG;->A00:J

    .line 496
    iget-object v0, v6, LX/0WP;->A0A:LX/0GG;

    .line 498
    invoke-virtual {v0, v5}, LX/0GG;->A0I(LX/0DP;)LX/0ec;

    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_1ff

    .line 504
    invoke-static {v6, v3, v4}, LX/0WP;->A02(LX/0WP;J)J

    .line 507
    move-result-wide v0

    .line 508
    invoke-virtual {v2, v0, v1}, LX/0ec;->A0R(J)V

    .line 511
    :cond_1ff
    iget-object v0, v6, LX/0WP;->A01:LX/00x;

    .line 513
    invoke-static {v0, v5}, LX/2Af;->A0T(LX/00x;Ljava/lang/Object;)LX/07p;

    .line 516
    move-result-object v1

    .line 517
    const/16 v0, 0x1d

    .line 519
    invoke-static {v1, v5, v0}, LX/3L3;->A01(LX/07p;Ljava/lang/Object;I)V

    .line 522
    return-void

    .line 523
    :pswitch_20b  #0x7
    iget-object v7, v3, LX/3QG;->A01:Ljava/lang/Object;

    .line 525
    check-cast v7, LX/0WP;

    .line 527
    iget-object v6, v3, LX/3QG;->A02:Ljava/lang/Object;

    .line 529
    check-cast v6, LX/0DP;

    .line 531
    iget-wide v4, v3, LX/3QG;->A00:J

    .line 533
    iget-object v0, v7, LX/0WP;->A0A:LX/0GG;

    .line 535
    invoke-virtual {v0, v6}, LX/0GG;->A0I(LX/0DP;)LX/0ec;

    .line 538
    move-result-object v3

    .line 539
    if-eqz v3, :cond_22b

    .line 541
    monitor-enter v3

    .line 542
    :try_start_21e
    iget-wide v1, v3, LX/0ec;->A0c:J

    .line 544
    cmp-long v0, v4, v1

    .line 546
    if-lez v0, :cond_22a

    .line 548
    iput-wide v4, v3, LX/0ec;->A0c:J

    .line 550
    goto :goto_22a
    :try_end_227
    .catchall {:try_start_21e .. :try_end_227} :catchall_227

    .line 551
    :catchall_227
    move-exception v0

    .line 552
    :try_start_228
    monitor-exit v3
    :try_end_229
    .catchall {:try_start_228 .. :try_end_229} :catchall_227

    .line 553
    throw v0

    .line 554
    :cond_22a
    :goto_22a
    monitor-exit v3

    .line 555
    :cond_22b
    iget-object v0, v7, LX/0WP;->A01:LX/00x;

    .line 557
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 560
    move-result-object v1

    .line 561
    check-cast v1, LX/0br;

    .line 563
    const/4 v0, 0x0

    .line 564
    invoke-virtual {v1, v6, v0}, LX/0br;->A0R(LX/0DP;Z)V

    .line 567
    return-void

    .line 568
    :pswitch_238  #0x0
    iget-object v4, v3, LX/3QG;->A01:Ljava/lang/Object;

    .line 570
    check-cast v4, LX/0Ny;

    .line 572
    iget-wide v1, v3, LX/3QG;->A00:J

    .line 574
    iget-object v0, v3, LX/3QG;->A02:Ljava/lang/Object;

    .line 576
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 578
    invoke-static {v4, v0, v1, v2}, LX/0Ny;->A0t(LX/0Ny;Lkotlin/jvm/functions/Function0;J)V

    .line 581
    return-void

    .line 582
    :cond_246
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 585
    invoke-static {v6, v4}, LX/2FD;->A0B(LX/2FD;Ljava/lang/Object;)V

    .line 588
    return-void

    .line 589
    nop

    .line 590
    :pswitch_data_24e
    .packed-switch 0x0
        :pswitch_238  #00000000
        :pswitch_10c  #00000001
        :pswitch_f0  #00000002
        :pswitch_7  #00000003
        :pswitch_7  #00000004
        :pswitch_d3  #00000005
        :pswitch_5d  #00000006
        :pswitch_20b  #00000007
        :pswitch_1e6  #00000008
        :pswitch_1e  #00000009
        :pswitch_1ca  #0000000a
        :pswitch_1b4  #0000000b
        :pswitch_176  #0000000c
    .end packed-switch
.end method
