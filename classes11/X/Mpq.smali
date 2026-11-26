.class public LX/Mpq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Mpq;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/Mpq;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Mpq;
    .registers 3

    .line 0
    new-instance v0, LX/Mpq;

    .line 2
    invoke-direct {v0, p0, p1}, LX/Mpq;-><init>(Ljava/lang/Object;I)V

    .line 5
    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v2, p0

    .line 4
    iget v0, v2, LX/Mpq;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_9ca

    .line 9
    :pswitch_9  #0xc, 0xd
    iget-object v2, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/MLa;

    .line 13
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    invoke-static {v2}, LX/MLa;->A05(LX/MLa;)V

    .line 20
    if-eqz v0, :cond_19

    .line 22
    invoke-static {v2}, LX/MLa;->A04(LX/MLa;)V

    .line 25
    :cond_19
    :goto_19
    :pswitch_19  #0x6
    sget-object v3, LX/05v;->A00:LX/05v;

    .line 27
    :cond_1b
    return-object v3

    .line 28
    :pswitch_1c  #0x0
    iget-object v3, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 30
    check-cast v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 32
    check-cast v1, LX/0DP;

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 38
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0B:LX/05b;

    .line 40
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v3, v1, v0}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "keep_navigation_history"

    .line 50
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    move-result-object v2

    .line 54
    const-string v1, "log_entry_point"

    .line 56
    const/4 v0, 0x2

    .line 57
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 64
    invoke-static {v3, v0}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 67
    goto :goto_19

    .line 68
    :pswitch_44  #0x1
    iget-object v3, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 70
    check-cast v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 72
    check-cast v1, LX/LkI;

    .line 74
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 77
    iget v8, v1, LX/LkI;->A01:I

    .line 79
    const-string v9, "broadcastCounterStubHolder"

    .line 81
    if-ltz v8, :cond_101

    .line 83
    iget v7, v1, LX/LkI;->A00:I

    .line 85
    if-ltz v7, :cond_101

    .line 87
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0D:LX/05b;

    .line 89
    invoke-static {v0}, LX/AqZ;->A0z(LX/05b;)Ljava/util/Locale;

    .line 92
    move-result-object v4

    .line 93
    const-string v2, "dd MMM"

    .line 95
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 97
    invoke-direct {v0, v2, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 100
    iget-wide v4, v1, LX/LkI;->A04:J

    .line 102
    invoke-static {v0, v4, v5}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    iget-wide v4, v1, LX/LkI;->A02:J

    .line 108
    invoke-static {v0, v4, v5}, LX/AqY;->A0o(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 111
    move-result-object v5

    .line 112
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A03:LX/15j;

    .line 114
    if-eqz v0, :cond_9ae

    .line 116
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Lcom/whatsapp/conversation/BroadcastCounterView;

    .line 122
    sub-int v18, v7, v8

    .line 124
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v12

    .line 128
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v13

    .line 132
    const v0, 0x7f120d4b

    .line 135
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 138
    move-result-object v14

    .line 139
    const v0, 0x7f120d4a

    .line 142
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 145
    move-result-object v15

    .line 146
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A0C:LX/05b;

    .line 148
    invoke-static {v0}, LX/2Ah;->A0k(LX/05b;)LX/1QZ;

    .line 151
    move-result-object v7

    .line 152
    const v8, 0x7f120d49

    .line 155
    const/4 v0, 0x2

    .line 156
    invoke-static {v13, v0}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    const/4 v0, 0x1

    .line 161
    const-string v4, "learn-more"

    .line 163
    invoke-static {v3, v4, v2, v0, v8}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    const/16 v0, 0x2f

    .line 169
    invoke-static {v3, v0}, LX/MnH;->A00(Ljava/lang/Object;I)LX/MnH;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v7, v3, v0, v2, v4}, LX/1QZ;->A09(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 176
    move-result-object v11

    .line 177
    const v0, 0x7f120d4c

    .line 180
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 183
    move-result-object v16

    .line 184
    const v4, 0x7f120d48

    .line 187
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v6, v5, v0}, LX/2Ad;->A1Y(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 195
    invoke-static {v3, v0, v4}, LX/AqW;->A1D(Landroid/content/Context;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 198
    move-result-object v17

    .line 199
    invoke-virtual/range {v10 .. v18}, Lcom/whatsapp/conversation/BroadcastCounterView;->A01(Landroid/text/SpannableStringBuilder;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A03:LX/15j;

    .line 204
    if-eqz v0, :cond_9ae

    .line 206
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 209
    :goto_d1
    iget-boolean v0, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A06:Z

    .line 211
    if-nez v0, :cond_19

    .line 213
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A08:LX/05b;

    .line 215
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, LX/M4V;

    .line 221
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0, v1}, LX/M4V;->A01(LX/0Jz;LX/LkI;)Z

    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_19

    .line 231
    invoke-static {v3}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 234
    move-result-object v1

    .line 235
    const/4 v2, 0x2

    .line 236
    const/4 v0, 0x0

    .line 237
    invoke-static {v1, v2, v0}, LX/6nT;->A00(LX/0Jz;IZ)V

    .line 240
    iget-object v0, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A07:LX/05b;

    .line 242
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 245
    move-result-object v1

    .line 246
    check-cast v1, LX/3AC;

    .line 248
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, LX/3AC;->A07(Ljava/lang/Integer;)V

    .line 255
    goto/16 :goto_19

    .line 257
    :cond_101
    iget-object v2, v3, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A03:LX/15j;

    .line 259
    if-eqz v2, :cond_9ae

    .line 261
    const/16 v0, 0x8

    .line 263
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 266
    goto :goto_d1

    .line 267
    :pswitch_10b  #0x2
    iget-object v6, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 269
    check-cast v6, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;

    .line 271
    check-cast v1, Ljava/util/List;

    .line 273
    const/4 v0, 0x1

    .line 274
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 277
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 280
    move-result-object v5

    .line 281
    sget-object v0, LX/LNp;->A00:LX/LNp;

    .line 283
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 286
    invoke-static {v1}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 289
    move-result-object v4

    .line 290
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v3

    .line 294
    :goto_126
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_13b

    .line 300
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    move-result-object v2

    .line 304
    check-cast v2, LX/M7e;

    .line 306
    new-instance v0, LX/LNo;

    .line 308
    invoke-direct {v0, v2}, LX/LNo;-><init>(LX/M7e;)V

    .line 311
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 314
    goto :goto_126

    .line 315
    :cond_13b
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 318
    invoke-static {v5}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 321
    move-result-object v2

    .line 322
    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A01:LX/LBa;

    .line 324
    if-nez v0, :cond_14d

    .line 326
    const-string v5, "adapter"

    .line 328
    :cond_148
    invoke-static {v5}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 331
    :goto_14b
    const/4 v0, 0x0

    .line 332
    throw v0

    .line 333
    :cond_14d
    invoke-virtual {v0, v2}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 336
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 339
    move-result v4

    .line 340
    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 342
    const-string v3, "broadcastListEmptyStateStubHolder"

    .line 344
    const/16 v2, 0x8

    .line 346
    const-string v5, "recyclerView"

    .line 348
    const/4 v1, 0x0

    .line 349
    if-eqz v4, :cond_16d

    .line 351
    if-eqz v0, :cond_148

    .line 353
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 356
    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A04:LX/15j;

    .line 358
    if-eqz v0, :cond_17b

    .line 360
    invoke-virtual {v0, v1}, LX/15j;->A06(I)V

    .line 363
    goto/16 :goto_19

    .line 365
    :cond_16d
    if-eqz v0, :cond_148

    .line 367
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, v6, Lcom/whatsapp/conversation/delegate/broadcastlisthome/BroadcastListHomeActivity;->A04:LX/15j;

    .line 372
    if-eqz v0, :cond_17b

    .line 374
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 377
    goto/16 :goto_19

    .line 379
    :cond_17b
    invoke-static {v3}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 382
    goto :goto_14b

    .line 383
    :pswitch_17f  #0x3
    iget-object v0, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 385
    check-cast v0, LX/0J4;

    .line 387
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 390
    goto/16 :goto_19

    .line 392
    :pswitch_188  #0x4
    iget-object v4, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 394
    check-cast v4, LX/LBa;

    .line 396
    check-cast v1, LX/LrX;

    .line 398
    const/4 v0, 0x1

    .line 399
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 402
    instance-of v0, v1, LX/LNo;

    .line 404
    if-eqz v0, :cond_1b2

    .line 406
    iget-object v0, v4, LX/LBa;->A00:LX/05b;

    .line 408
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    check-cast v3, LX/3AC;

    .line 414
    const/16 v2, 0x16

    .line 416
    iget-object v0, v4, LX/LBa;->A01:Ljava/lang/Integer;

    .line 418
    invoke-virtual {v3, v2, v0}, LX/3AC;->A06(ILjava/lang/Integer;)V

    .line 421
    iget-object v2, v4, LX/LBa;->A02:Lkotlin/jvm/functions/Function1;

    .line 423
    check-cast v1, LX/LNo;

    .line 425
    iget-object v0, v1, LX/LNo;->A00:LX/M7e;

    .line 427
    iget-object v0, v0, LX/M7e;->A01:LX/0DP;

    .line 429
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    goto/16 :goto_19

    .line 434
    :cond_1b2
    instance-of v0, v1, LX/LNp;

    .line 436
    if-nez v0, :cond_19

    .line 438
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 441
    move-result-object v0

    .line 442
    throw v0

    .line 443
    :pswitch_1bb  #0xb
    iget-object v0, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 445
    check-cast v0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;

    .line 447
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 450
    move-result v1

    .line 451
    iget-object v0, v0, Lcom/whatsapp/conversation/selection/ui/MessageSelectionBottomMenu;->A03:LX/MG8;

    .line 453
    if-eqz v0, :cond_19

    .line 455
    invoke-virtual {v0, v1}, LX/MG8;->A03(I)Z

    .line 458
    goto/16 :goto_19

    .line 460
    :pswitch_1cc  #0xe
    iget-object v0, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 462
    check-cast v0, LX/ML5;

    .line 464
    iget-object v0, v0, LX/ML5;->A05:LX/05b;

    .line 466
    invoke-static {v0}, LX/2Ae;->A0u(LX/05b;)LX/0KG;

    .line 469
    move-result-object v2

    .line 470
    goto/16 :goto_25a

    .line 472
    :pswitch_1d8  #0x12
    iget-object v5, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 474
    check-cast v5, LX/L0T;

    .line 476
    const/4 v4, 0x1

    .line 477
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 480
    iget-boolean v0, v5, LX/L0T;->A02:Z

    .line 482
    if-nez v0, :cond_19

    .line 484
    iget-object v2, v5, LX/L0T;->A06:Ljava/util/Set;

    .line 486
    iget-object v3, v5, LX/L0T;->A05:Ljava/util/List;

    .line 488
    iget-object v0, v5, LX/L0T;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 490
    if-eqz v0, :cond_9b3

    .line 492
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 494
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    move-result-object v0

    .line 498
    check-cast v0, LX/M8b;

    .line 500
    iget-object v0, v0, LX/M8b;->A03:Ljava/lang/String;

    .line 502
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_19

    .line 508
    iput-boolean v4, v5, LX/L0T;->A02:Z

    .line 510
    iget-object v2, v5, LX/L0T;->A07:LX/0AZ;

    .line 512
    iget-object v0, v5, LX/L0T;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 514
    if-eqz v0, :cond_9b3

    .line 516
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    .line 518
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    check-cast v0, LX/M8b;

    .line 524
    iget-object v0, v0, LX/M8b;->A03:Ljava/lang/String;

    .line 526
    invoke-interface {v2, v1, v0}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    invoke-virtual {v5}, Landroid/app/Dialog;->dismiss()V

    .line 532
    goto/16 :goto_19

    .line 534
    :pswitch_216  #0x13
    iget-object v0, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 536
    check-cast v0, LX/L0T;

    .line 538
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 541
    move-result v1

    .line 542
    iget-object v0, v0, LX/L0T;->A01:Landroidx/viewpager2/widget/ViewPager2;

    .line 544
    if-eqz v0, :cond_9b3

    .line 546
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 549
    goto/16 :goto_19

    .line 551
    :pswitch_227  #0x14
    iget-object v3, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 553
    check-cast v3, LX/Kw5;

    .line 555
    check-cast v1, Landroid/view/Menu;

    .line 557
    const/4 v0, 0x1

    .line 558
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 561
    iget-object v2, v3, LX/Kw5;->A06:LX/2Fq;

    .line 563
    iget-object v0, v3, LX/Kw5;->A09:LX/0JC;

    .line 565
    invoke-virtual {v2, v0, v1}, LX/2Fq;->A00(Landroid/app/Activity;Landroid/view/Menu;)V

    .line 568
    goto/16 :goto_19

    .line 570
    :pswitch_23a  #0x16
    iget-object v2, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 572
    check-cast v2, LX/Kyp;

    .line 574
    check-cast v1, LX/1eC;

    .line 576
    invoke-static {v1}, LX/Ksl;->A1T(Ljava/lang/Object;)V

    .line 579
    const-string v0, "ConversationRowDocument/viewMessage/Async file not found"

    .line 581
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v2, v1}, LX/Kyp;->A3C(LX/1eC;)Z

    .line 587
    goto/16 :goto_19

    .line 589
    :pswitch_24d  #0x17
    iget-object v1, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 591
    check-cast v1, LX/KyV;

    .line 593
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 595
    const-string v0, "ConversationRowDocument/viewMessage/Async suspicious file deleted"

    .line 597
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 600
    iget-object v2, v1, LX/KyV;->A2W:LX/0KG;

    .line 602
    :goto_25a
    const v1, 0x7f124f6a

    .line 605
    const/4 v0, 0x1

    .line 606
    invoke-virtual {v2, v1, v0}, LX/0KG;->A08(II)V

    .line 609
    goto/16 :goto_19

    .line 611
    :pswitch_263  #0x18
    iget-object v2, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 613
    check-cast v2, LX/Kz4;

    .line 615
    check-cast v1, LX/15j;

    .line 617
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 619
    const/4 v0, 0x1

    .line 620
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 623
    iput-object v1, v2, LX/Kz4;->A02:LX/15j;

    .line 625
    goto/16 :goto_19

    .line 627
    :pswitch_273  #0x19
    iget-object v2, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 629
    check-cast v2, LX/Kz4;

    .line 631
    check-cast v1, LX/15j;

    .line 633
    sget-object v0, LX/Kz4;->A0R:LX/00q;

    .line 635
    const/4 v0, 0x1

    .line 636
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 639
    iput-object v1, v2, LX/Kz4;->A01:LX/15j;

    .line 641
    goto/16 :goto_19

    .line 643
    :pswitch_283  #0x1a
    iget-object v0, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 645
    check-cast v0, LX/Kyp;

    .line 647
    check-cast v1, LX/Mzl;

    .line 649
    invoke-static {v1}, LX/Ksl;->A1T(Ljava/lang/Object;)V

    .line 652
    invoke-virtual {v0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 655
    move-result-object v2

    .line 656
    sget-object v0, LX/MaO;->A00:LX/MaO;

    .line 658
    goto :goto_2d4

    .line 659
    :pswitch_293  #0x1b
    iget-object v2, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 661
    check-cast v2, LX/1AZ;

    .line 663
    check-cast v1, LX/Mzl;

    .line 665
    invoke-static {v1}, LX/Ksl;->A1T(Ljava/lang/Object;)V

    .line 668
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.media.FMessageMedia"

    .line 670
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 673
    check-cast v2, LX/1eC;

    .line 675
    sget-object v0, LX/MaP;->A00:LX/MaP;

    .line 677
    goto :goto_2d4

    .line 678
    :pswitch_2a6  #0x1d
    iget-object v0, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 680
    check-cast v0, LX/Kyp;

    .line 682
    check-cast v1, LX/Mzl;

    .line 684
    invoke-static {v1}, LX/Ksl;->A1T(Ljava/lang/Object;)V

    .line 687
    invoke-virtual {v0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 690
    move-result-object v2

    .line 691
    sget-object v0, LX/MaJ;->A00:LX/MaJ;

    .line 693
    goto :goto_2d4

    .line 694
    :pswitch_2b6  #0x1e
    iget-object v0, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 696
    check-cast v0, LX/Kyp;

    .line 698
    check-cast v1, LX/Mzl;

    .line 700
    invoke-static {v1}, LX/Ksl;->A1T(Ljava/lang/Object;)V

    .line 703
    invoke-virtual {v0}, LX/Kyp;->getFMessage()LX/1eC;

    .line 706
    move-result-object v0

    .line 707
    invoke-interface {v1, v0}, LX/Mzl;->C14(LX/1eC;)V

    .line 710
    goto/16 :goto_19

    .line 712
    :pswitch_2c8  #0x1f
    iget-object v2, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 714
    check-cast v2, LX/1eC;

    .line 716
    check-cast v1, LX/Mzl;

    .line 718
    const/4 v0, 0x1

    .line 719
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 722
    sget-object v0, LX/Kyr;->A00:LX/Kyr;

    .line 724
    :goto_2d4
    invoke-interface {v1, v0, v2}, LX/Mzl;->CrK(LX/MuO;LX/1eC;)Z

    .line 727
    goto/16 :goto_19

    .line 729
    :pswitch_2d9  #0x20
    iget-object v3, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 731
    check-cast v3, LX/MeR;

    .line 733
    check-cast v1, Ljava/lang/Boolean;

    .line 735
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 738
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 741
    move-result v0

    .line 742
    invoke-static {v3}, LX/MeR;->A00(LX/MeR;)LX/LfC;

    .line 745
    move-result-object v2

    .line 746
    if-eqz v2, :cond_19

    .line 748
    if-nez v0, :cond_2f3

    .line 750
    iget-boolean v1, v3, LX/MeR;->A07:Z

    .line 752
    const/4 v0, 0x0

    .line 753
    if-eqz v1, :cond_2f4

    .line 755
    :cond_2f3
    const/4 v0, 0x1

    .line 756
    :cond_2f4
    invoke-virtual {v2, v0}, LX/Mke;->A0n(Z)V

    .line 759
    invoke-static {v3}, LX/MeR;->A05(LX/MeR;)V

    .line 762
    goto/16 :goto_19

    .line 764
    :pswitch_2fc  #0x23
    iget-object v0, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 766
    check-cast v0, LX/LP5;

    .line 768
    invoke-static {v0}, LX/LP5;->A00(LX/LP5;)V

    .line 771
    goto/16 :goto_19

    .line 773
    :pswitch_305  #0x24
    iget-object v0, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 775
    check-cast v0, LX/LP5;

    .line 777
    invoke-static {v0}, LX/LP5;->A01(LX/LP5;)V

    .line 780
    goto/16 :goto_19

    .line 782
    :pswitch_30e  #0x26
    iget-object v0, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 784
    check-cast v0, LX/KyV;

    .line 786
    check-cast v1, LX/1AZ;

    .line 788
    invoke-static {v1}, LX/Ksl;->A1T(Ljava/lang/Object;)V

    .line 791
    iget-object v0, v0, LX/KyV;->A2Z:LX/Asw;

    .line 793
    invoke-virtual {v0, v1}, LX/Asw;->A01(LX/1AZ;)V

    .line 796
    goto/16 :goto_19

    .line 798
    :pswitch_31e  #0x27
    iget-object v2, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 800
    check-cast v2, LX/LOe;

    .line 802
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 805
    move-result v1

    .line 806
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 808
    invoke-virtual {v2}, LX/LOe;->getFMessage()LX/1di;

    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v2, v0, v1}, LX/KyV;->A2O(LX/1AZ;I)V

    .line 815
    goto/16 :goto_19

    .line 817
    :pswitch_331  #0x28
    iget-object v3, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 819
    check-cast v3, LX/KyV;

    .line 821
    invoke-static {v1}, LX/Ksl;->A1T(Ljava/lang/Object;)V

    .line 824
    iget-object v2, v3, LX/KyV;->A2W:LX/0KG;

    .line 826
    const/16 v0, 0x21

    .line 828
    invoke-static {v1, v3, v0}, LX/MnX;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/MnX;

    .line 831
    move-result-object v0

    .line 832
    invoke-virtual {v2, v0}, LX/0KG;->A0O(Ljava/lang/Runnable;)V

    .line 835
    goto/16 :goto_19

    .line 837
    :pswitch_345  #0x2c
    iget-object v2, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 839
    check-cast v2, LX/McI;

    .line 841
    check-cast v1, LX/M9U;

    .line 843
    const/4 v0, 0x1

    .line 844
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 847
    iget-object v0, v2, LX/McI;->A09:LX/05b;

    .line 849
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 852
    move-result-object v0

    .line 853
    check-cast v0, LX/GUD;

    .line 855
    iget-object v9, v1, LX/M9U;->A06:Ljava/lang/String;

    .line 857
    iget v8, v1, LX/M9U;->A01:I

    .line 859
    iget v7, v1, LX/M9U;->A00:I

    .line 861
    iget-object v10, v1, LX/M9U;->A04:Ljava/lang/Long;

    .line 863
    iget-object v0, v0, LX/GUD;->A00:LX/05b;

    .line 865
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 868
    move-result-object v2

    .line 869
    const/16 v1, 0x100

    .line 871
    const/4 v0, 0x0

    .line 872
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 875
    const v0, 0x808d

    .line 878
    invoke-virtual {v2, v0}, LX/00E;->A0c(I)I

    .line 881
    move-result v0

    .line 882
    and-int/2addr v0, v1

    .line 883
    if-eqz v0, :cond_408

    .line 885
    sget-object v0, LX/MKD;->A00:LX/MKD;

    .line 887
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 890
    move-result-object v12

    .line 891
    invoke-static {v12}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 894
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 897
    move-result-object v11

    .line 898
    invoke-static {v11}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 901
    invoke-virtual {v0, v9, v12}, LX/MKD;->A03(Ljava/lang/CharSequence;Ljava/util/Locale;)Ljava/util/List;

    .line 904
    move-result-object v0

    .line 905
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 908
    move-result-object v3

    .line 909
    :cond_38d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    move-result v0

    .line 913
    const/4 v2, 0x0

    .line 914
    if-eqz v0, :cond_3a3

    .line 916
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 919
    move-result-object v2

    .line 920
    move-object v1, v2

    .line 921
    check-cast v1, LX/LwK;

    .line 923
    iget v0, v1, LX/LwK;->A01:I

    .line 925
    if-ne v0, v8, :cond_38d

    .line 927
    iget v0, v1, LX/LwK;->A00:I

    .line 929
    if-ne v0, v7, :cond_38d

    .line 931
    :cond_3a3
    check-cast v2, LX/LwK;

    .line 933
    if-eqz v2, :cond_408

    .line 935
    invoke-static {v11, v12}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 938
    move-result-object v3

    .line 939
    if-eqz v10, :cond_3b4

    .line 941
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 944
    move-result-wide v0

    .line 945
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 948
    :cond_3b4
    iget-object v13, v2, LX/LwK;->A02:LX/LwJ;

    .line 950
    iget-object v14, v13, LX/LwJ;->A00:LX/Lir;

    .line 952
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 955
    invoke-static {v11, v12}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 958
    move-result-object v1

    .line 959
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 962
    const/4 v6, 0x1

    .line 963
    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    .line 966
    move-result v4

    .line 967
    const/4 v0, 0x2

    .line 968
    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    .line 971
    move-result v2

    .line 972
    const/4 v5, 0x5

    .line 973
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 976
    move-result v0

    .line 977
    invoke-virtual {v1, v4, v2, v0}, Ljava/util/Calendar;->set(III)V

    .line 980
    sget-object v0, LX/LNj;->A00:LX/LNj;

    .line 982
    invoke-static {v14, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 985
    move-result v0

    .line 986
    if-nez v0, :cond_3e7

    .line 988
    sget-object v0, LX/LNk;->A00:LX/LNk;

    .line 990
    invoke-static {v14, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 993
    move-result v0

    .line 994
    if-eqz v0, :cond_417

    .line 996
    invoke-virtual {v1, v5, v6}, Ljava/util/Calendar;->add(II)V

    .line 999
    :cond_3e7
    :goto_3e7
    iget-object v0, v13, LX/LwJ;->A01:Ljava/lang/Integer;

    .line 1001
    const/4 v3, 0x0

    .line 1002
    invoke-static {v0}, LX/3dE;->A09(Ljava/lang/Number;)I

    .line 1005
    move-result v2

    .line 1006
    const/16 v0, 0xb

    .line 1008
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 1011
    iget-object v0, v13, LX/LwJ;->A02:Ljava/lang/Integer;

    .line 1013
    invoke-static {v0, v3}, LX/3dB;->A08(Ljava/lang/Number;I)I

    .line 1016
    move-result v2

    .line 1017
    const/16 v0, 0xc

    .line 1019
    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 1022
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 1025
    move-result-wide v0

    .line 1026
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1029
    move-result-object v3

    .line 1030
    if-nez v3, :cond_1b

    .line 1032
    :cond_408
    invoke-static {}, LX/00K;->A00()Landroid/app/Application;

    .line 1035
    move-result-object v1

    .line 1036
    sget-object v0, LX/GRV;->A00:LX/I3A;

    .line 1038
    move v5, v7

    .line 1039
    move v4, v8

    .line 1040
    move-object v3, v9

    .line 1041
    move-object v2, v10

    .line 1042
    invoke-interface/range {v0 .. v5}, LX/I3A;->Ct7(Landroid/content/Context;Ljava/lang/Long;Ljava/lang/String;II)Ljava/lang/Long;

    .line 1045
    move-result-object v3

    .line 1046
    return-object v3

    .line 1047
    :cond_417
    instance-of v0, v14, LX/LNh;

    .line 1049
    if-eqz v0, :cond_444

    .line 1051
    check-cast v14, LX/LNh;

    .line 1053
    const/4 v4, 0x7

    .line 1054
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 1057
    move-result v2

    .line 1058
    iget-boolean v0, v14, LX/LNh;->A01:Z

    .line 1060
    if-nez v0, :cond_430

    .line 1062
    iget v0, v14, LX/LNh;->A00:I

    .line 1064
    sub-int/2addr v0, v2

    .line 1065
    add-int/lit8 v2, v0, 0x7

    .line 1067
    rem-int/2addr v2, v4

    .line 1068
    :goto_42c
    invoke-virtual {v1, v5, v2}, Ljava/util/Calendar;->add(II)V

    .line 1071
    goto :goto_3e7

    .line 1072
    :cond_430
    invoke-virtual {v1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 1075
    move-result v3

    .line 1076
    sub-int v0, v3, v2

    .line 1078
    add-int/lit8 v2, v0, 0x7

    .line 1080
    rem-int/2addr v2, v4

    .line 1081
    if-nez v2, :cond_43c

    .line 1083
    const/4 v2, 0x7

    .line 1084
    :cond_43c
    iget v0, v14, LX/LNh;->A00:I

    .line 1086
    sub-int/2addr v0, v3

    .line 1087
    add-int/lit8 v0, v0, 0x7

    .line 1089
    rem-int/2addr v0, v4

    .line 1090
    add-int/2addr v2, v0

    .line 1091
    goto :goto_42c

    .line 1092
    :cond_444
    instance-of v0, v14, LX/LNi;

    .line 1094
    if-eqz v0, :cond_9ba

    .line 1096
    check-cast v14, LX/LNi;

    .line 1098
    iget-object v3, v14, LX/LNi;->A02:Ljava/lang/Integer;

    .line 1100
    if-nez v3, :cond_49a

    .line 1102
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 1105
    move-result v2

    .line 1106
    const/4 v0, 0x2

    .line 1107
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 1110
    move-result v0

    .line 1111
    add-int/lit8 v0, v0, 0x1

    .line 1113
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 1116
    move-result v1

    .line 1117
    iget v4, v14, LX/LNi;->A01:I

    .line 1119
    if-lt v4, v0, :cond_467

    .line 1121
    if-ne v4, v0, :cond_469

    .line 1123
    iget v0, v14, LX/LNi;->A00:I

    .line 1125
    if-ge v0, v1, :cond_469

    .line 1127
    :cond_467
    add-int/lit8 v2, v2, 0x1

    .line 1129
    :cond_469
    add-int/lit8 v1, v2, 0x4

    .line 1131
    new-instance v0, LX/0VG;

    .line 1133
    invoke-direct {v0, v2, v1}, LX/0VG;-><init>(II)V

    .line 1136
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1139
    move-result-object v16

    .line 1140
    :cond_474
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1143
    move-result v0

    .line 1144
    if-eqz v0, :cond_4c2

    .line 1146
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1149
    move-result-object v3

    .line 1150
    invoke-static {v3}, LX/000;->A00(Ljava/lang/Object;)I

    .line 1153
    move-result v15

    .line 1154
    iget v2, v14, LX/LNi;->A00:I

    .line 1156
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 1163
    sub-int v0, v4, v6

    .line 1165
    invoke-virtual {v1, v15, v0, v6}, Ljava/util/Calendar;->set(III)V

    .line 1168
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 1171
    move-result v0

    .line 1172
    if-gt v2, v0, :cond_474

    .line 1174
    :goto_496
    check-cast v3, Ljava/lang/Number;

    .line 1176
    if-eqz v3, :cond_408

    .line 1178
    :cond_49a
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1181
    move-result v3

    .line 1182
    iget v2, v14, LX/LNi;->A00:I

    .line 1184
    iget v4, v14, LX/LNi;->A01:I

    .line 1186
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 1193
    sub-int v0, v4, v6

    .line 1195
    invoke-virtual {v1, v3, v0, v6}, Ljava/util/Calendar;->set(III)V

    .line 1198
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 1201
    move-result v0

    .line 1202
    if-gt v2, v0, :cond_408

    .line 1204
    invoke-static {v11, v12}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 1211
    add-int/lit8 v0, v4, -0x1

    .line 1213
    invoke-virtual {v1, v3, v0, v2}, Ljava/util/Calendar;->set(III)V

    .line 1216
    goto/16 :goto_3e7

    .line 1218
    :cond_4c2
    const/4 v3, 0x0

    .line 1219
    goto :goto_496

    .line 1220
    :pswitch_4c4  #0x2d
    iget-object v4, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 1222
    check-cast v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 1224
    check-cast v1, LX/Liv;

    .line 1226
    instance-of v2, v1, LX/LPy;

    .line 1228
    const/4 v0, 0x0

    .line 1229
    if-eqz v2, :cond_507

    .line 1231
    iput-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0O:Ljava/lang/String;

    .line 1233
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1235
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 1238
    move-result v1

    .line 1239
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1241
    if-eqz v0, :cond_4de

    .line 1243
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1246
    :cond_4de
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 1249
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0M:LX/15j;

    .line 1251
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 1254
    iget-object v4, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0b:LX/00q;

    .line 1256
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1259
    move-result-object v3

    .line 1260
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 1262
    invoke-static {v3}, LX/1XQ;->A00(LX/0MY;)LX/1XR;

    .line 1265
    move-result-object v2

    .line 1266
    const/4 v1, 0x0

    .line 1267
    const/16 v0, 0x2c

    .line 1269
    invoke-static {v3, v1, v0}, LX/MsL;->A02(Ljava/lang/Object;LX/0ds;I)LX/MsL;

    .line 1272
    move-result-object v0

    .line 1273
    invoke-static {v0, v2}, LX/2Ac;->A1V(LX/0AZ;LX/0W3;)V

    .line 1276
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1279
    move-result-object v0

    .line 1280
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 1282
    invoke-virtual {v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A13()V

    .line 1285
    goto/16 :goto_19

    .line 1287
    :cond_507
    instance-of v0, v1, LX/LPv;

    .line 1289
    if-eqz v0, :cond_59b

    .line 1291
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1293
    if-eqz v0, :cond_51b

    .line 1295
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1298
    move-result-object v0

    .line 1299
    if-eqz v0, :cond_51b

    .line 1301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1304
    move-result-object v0

    .line 1305
    if-nez v0, :cond_51d

    .line 1307
    :cond_51b
    const-string v0, ""

    .line 1309
    :cond_51d
    iput-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0O:Ljava/lang/String;

    .line 1311
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 1314
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A08:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1316
    if-eqz v0, :cond_559

    .line 1318
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->A08()Z

    .line 1321
    move-result v1

    .line 1322
    const/4 v0, 0x1

    .line 1323
    if-ne v1, v0, :cond_559

    .line 1325
    :goto_52d
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1327
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 1330
    move-result v1

    .line 1331
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1333
    if-eqz v0, :cond_53a

    .line 1335
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1338
    :cond_53a
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0M:LX/15j;

    .line 1340
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 1343
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1346
    move-result-object v2

    .line 1347
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0X:LX/0BC;

    .line 1349
    const v0, 0x7f12001c

    .line 1352
    invoke-static {v4, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1355
    move-result-object v0

    .line 1356
    invoke-static {v2, v1, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 1359
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/core/widget/NestedScrollView;

    .line 1361
    if-eqz v1, :cond_19

    .line 1363
    const/4 v0, 0x0

    .line 1364
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    .line 1367
    goto/16 :goto_19

    .line 1369
    :cond_559
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1371
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 1374
    move-result v1

    .line 1375
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    .line 1377
    if-eqz v0, :cond_566

    .line 1379
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1382
    :cond_566
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A08:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1384
    if-eqz v1, :cond_571

    .line 1386
    const/4 v0, -0x1

    .line 1387
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 1390
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->A04()V

    .line 1393
    :cond_571
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1395
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 1398
    move-result v1

    .line 1399
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1401
    if-eqz v0, :cond_57e

    .line 1403
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1406
    :cond_57e
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0W:LX/08a;

    .line 1408
    const/16 v0, 0x1c16

    .line 1410
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1413
    move-result v0

    .line 1414
    if-nez v0, :cond_595

    .line 1416
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09:LX/LBS;

    .line 1418
    if-eqz v1, :cond_595

    .line 1420
    iget-object v0, v1, LX/LBS;->A07:Ljava/util/List;

    .line 1422
    invoke-static {v0}, LX/07a;->A1M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1425
    move-result-object v0

    .line 1426
    invoke-virtual {v1, v0}, LX/LC2;->A0s(Ljava/util/List;)V

    .line 1429
    :cond_595
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/core/widget/NestedScrollView;

    .line 1431
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 1434
    goto :goto_52d

    .line 1435
    :cond_59b
    instance-of v0, v1, LX/LPw;

    .line 1437
    if-eqz v0, :cond_615

    .line 1439
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1441
    invoke-static {v0}, LX/8cY;->A1B(Landroid/view/View;)V

    .line 1444
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1446
    invoke-static {v0}, LX/2Ai;->A01(Landroid/view/View;)I

    .line 1449
    move-result v2

    .line 1450
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1452
    if-eqz v0, :cond_5b1

    .line 1454
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1457
    :cond_5b1
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03:Landroid/widget/FrameLayout;

    .line 1459
    if-eqz v0, :cond_5b8

    .line 1461
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1464
    :cond_5b8
    check-cast v1, LX/LPw;

    .line 1466
    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06:Landroidx/core/widget/NestedScrollView;

    .line 1468
    const/16 v5, 0x8

    .line 1470
    const/4 v6, 0x0

    .line 1471
    if-eqz v3, :cond_5d0

    .line 1473
    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0W:LX/08a;

    .line 1475
    const/16 v0, 0x1c16

    .line 1477
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1480
    move-result v0

    .line 1481
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 1484
    move-result v0

    .line 1485
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1488
    :cond_5d0
    iget-object v3, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0G:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1490
    if-eqz v3, :cond_5e0

    .line 1492
    iget-object v2, v1, LX/LPw;->A00:Ljava/lang/Exception;

    .line 1494
    instance-of v0, v2, LX/LiS;

    .line 1496
    if-eqz v0, :cond_602

    .line 1498
    const v2, 0x7f121dbf

    .line 1501
    :cond_5dd
    :goto_5dd
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1504
    :cond_5e0
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1506
    if-eqz v0, :cond_5e7

    .line 1508
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1511
    :cond_5e7
    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0I:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1513
    if-eqz v2, :cond_5f5

    .line 1515
    iget-object v0, v1, LX/LPw;->A00:Ljava/lang/Exception;

    .line 1517
    instance-of v0, v0, LX/LiS;

    .line 1519
    if-eqz v0, :cond_5f2

    .line 1521
    const/4 v5, 0x0

    .line 1522
    :cond_5f2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1525
    :cond_5f5
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A05(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 1528
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0M:LX/15j;

    .line 1530
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 1533
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A03(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 1536
    goto/16 :goto_19

    .line 1538
    :cond_602
    instance-of v0, v2, LX/IwI;

    .line 1540
    if-eqz v0, :cond_60a

    .line 1542
    const v2, 0x7f121dc0

    .line 1545
    goto :goto_5dd

    .line 1546
    :cond_60a
    instance-of v0, v2, LX/LiW;

    .line 1548
    const v2, 0x7f121db9

    .line 1551
    if-eqz v0, :cond_5dd

    .line 1553
    const v2, 0x7f121dbc

    .line 1556
    goto :goto_5dd

    .line 1557
    :cond_615
    instance-of v0, v1, LX/LPx;

    .line 1559
    if-eqz v0, :cond_9bf

    .line 1561
    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0W:LX/08a;

    .line 1563
    const/16 v0, 0x1c16

    .line 1565
    invoke-virtual {v2, v0}, LX/00E;->A17(I)Z

    .line 1568
    move-result v0

    .line 1569
    if-nez v0, :cond_62b

    .line 1571
    move-object v0, v1

    .line 1572
    check-cast v0, LX/LPx;

    .line 1574
    iget-object v0, v0, LX/LPx;->A01:Ljava/util/List;

    .line 1576
    invoke-static {v4, v0}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Ljava/util/List;)V

    .line 1579
    :cond_62b
    invoke-static {v4}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 1582
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 1585
    move-result-object v3

    .line 1586
    iget-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0X:LX/0BC;

    .line 1588
    const v0, 0x7f12001b

    .line 1591
    invoke-static {v4, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 1594
    move-result-object v0

    .line 1595
    invoke-static {v3, v2, v0}, LX/190;->A01(Landroid/content/Context;LX/0BC;Ljava/lang/CharSequence;)V

    .line 1598
    check-cast v1, LX/LPx;

    .line 1600
    iget-boolean v0, v1, LX/LPx;->A02:Z

    .line 1602
    if-eqz v0, :cond_19

    .line 1604
    iget-object v2, v1, LX/LPx;->A00:Ljava/lang/String;

    .line 1606
    iput-object v2, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0O:Ljava/lang/String;

    .line 1608
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1610
    if-eqz v1, :cond_651

    .line 1612
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Y:LX/Lcs;

    .line 1614
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1617
    :cond_651
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1619
    if-eqz v0, :cond_658

    .line 1621
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1624
    :cond_658
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1626
    if-eqz v0, :cond_65f

    .line 1628
    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    .line 1631
    :cond_65f
    iget-object v1, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1633
    if-eqz v1, :cond_19

    .line 1635
    iget-object v0, v4, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Y:LX/Lcs;

    .line 1637
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1640
    goto/16 :goto_19

    .line 1642
    :pswitch_66a  #0x2e
    iget-object v0, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 1644
    check-cast v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 1646
    check-cast v1, Ljava/util/List;

    .line 1648
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1651
    invoke-static {v0, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0A(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Ljava/util/List;)V

    .line 1654
    goto/16 :goto_19

    .line 1656
    :pswitch_678  #0x2f
    iget-object v3, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 1658
    check-cast v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 1660
    sget-object v0, LX/LQ1;->A00:LX/LQ1;

    .line 1662
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_6ce

    .line 1668
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 1671
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0L:LX/15j;

    .line 1673
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 1676
    const/4 v1, 0x0

    .line 1677
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1679
    if-eqz v0, :cond_694

    .line 1681
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1684
    :cond_694
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    .line 1686
    if-eqz v0, :cond_69b

    .line 1688
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1691
    :cond_69b
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0M:LX/15j;

    .line 1693
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 1696
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0K:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1698
    if-eqz v1, :cond_6aa

    .line 1700
    const v0, 0x7f121dcb

    .line 1703
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1706
    :cond_6aa
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1708
    if-eqz v2, :cond_6bc

    .line 1710
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1713
    move-result-object v1

    .line 1714
    const v0, 0x7f080599

    .line 1717
    invoke-static {v1, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1720
    move-result-object v0

    .line 1721
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1724
    :cond_6bc
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    .line 1726
    if-eqz v2, :cond_19

    .line 1728
    const/16 v0, 0x22

    .line 1730
    invoke-static {v3, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 1733
    move-result-object v1

    .line 1734
    const v0, -0x64af7260

    .line 1737
    :goto_6c9
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 1740
    goto/16 :goto_19

    .line 1742
    :cond_6ce
    sget-object v0, LX/LPz;->A00:LX/LPz;

    .line 1744
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1747
    move-result v0

    .line 1748
    if-eqz v0, :cond_72d

    .line 1750
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09:LX/LBS;

    .line 1752
    const/4 v2, 0x0

    .line 1753
    if-eqz v0, :cond_6dd

    .line 1755
    iput-boolean v2, v0, LX/LBS;->A00:Z

    .line 1757
    :cond_6dd
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0B:Lcom/whatsapp/ui/coreui/WaEditText;

    .line 1759
    if-eqz v0, :cond_6e4

    .line 1761
    invoke-virtual {v0}, Lcom/whatsapp/ui/wds/components/edittext/WDSEditText;->BeF()V

    .line 1764
    :cond_6e4
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A06(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 1767
    const/16 v1, 0x8

    .line 1769
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1771
    if-eqz v0, :cond_6f0

    .line 1773
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1776
    :cond_6f0
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    .line 1778
    if-eqz v0, :cond_6f7

    .line 1780
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1783
    :cond_6f7
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0L:LX/15j;

    .line 1785
    if-eqz v0, :cond_6fe

    .line 1787
    invoke-virtual {v0, v2}, LX/15j;->A06(I)V

    .line 1790
    :cond_6fe
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0M:LX/15j;

    .line 1792
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 1795
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0K:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1797
    if-eqz v1, :cond_70d

    .line 1799
    const v0, 0x7f121dc7

    .line 1802
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1805
    :cond_70d
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1807
    if-eqz v2, :cond_71f

    .line 1809
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1812
    move-result-object v1

    .line 1813
    const v0, 0x7f0804ed

    .line 1816
    invoke-static {v1, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1819
    move-result-object v0

    .line 1820
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1823
    :cond_71f
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    .line 1825
    if-eqz v2, :cond_19

    .line 1827
    const/16 v0, 0x21

    .line 1829
    invoke-static {v3, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 1832
    move-result-object v1

    .line 1833
    const v0, -0x7487a2c

    .line 1836
    goto :goto_6c9

    .line 1837
    :cond_72d
    sget-object v0, LX/LQ0;->A00:LX/LQ0;

    .line 1839
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1842
    move-result v0

    .line 1843
    if-eqz v0, :cond_9c4

    .line 1845
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09:LX/LBS;

    .line 1847
    if-eqz v1, :cond_73c

    .line 1849
    const/4 v0, 0x1

    .line 1850
    iput-boolean v0, v1, LX/LBS;->A00:Z

    .line 1852
    :cond_73c
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A07(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 1855
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0L:LX/15j;

    .line 1857
    invoke-static {v0}, LX/2Ai;->A1G(LX/15j;)V

    .line 1860
    const/4 v1, 0x0

    .line 1861
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0H:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1863
    if-eqz v0, :cond_74c

    .line 1865
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1868
    :cond_74c
    iget-object v0, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00:Landroid/view/ViewGroup;

    .line 1870
    if-eqz v0, :cond_753

    .line 1872
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1875
    :cond_753
    invoke-static {v3}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A08(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)V

    .line 1878
    iget-object v1, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0K:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 1880
    if-eqz v1, :cond_760

    .line 1882
    const v0, 0x7f121dcb

    .line 1885
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1888
    :cond_760
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0D:Lcom/whatsapp/ui/coreui/base/WaImageView;

    .line 1890
    if-eqz v2, :cond_772

    .line 1892
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 1895
    move-result-object v1

    .line 1896
    const v0, 0x7f080599

    .line 1899
    invoke-static {v1, v0}, LX/Ksl;->A0Q(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1902
    move-result-object v0

    .line 1903
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1906
    :cond_772
    iget-object v2, v3, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A01:Landroid/widget/FrameLayout;

    .line 1908
    if-eqz v2, :cond_19

    .line 1910
    const/16 v0, 0x20

    .line 1912
    invoke-static {v3, v0}, LX/MPU;->A00(Ljava/lang/Object;I)LX/MPU;

    .line 1915
    move-result-object v1

    .line 1916
    const v0, 0x12eecdfa

    .line 1919
    goto/16 :goto_6c9

    .line 1921
    :pswitch_781  #0x30
    iget-object v6, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 1923
    check-cast v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 1925
    iget-object v2, v6, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A05:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1927
    if-eqz v2, :cond_19

    .line 1929
    const v1, 0x7f121dc8

    .line 1932
    const/4 v0, 0x0

    .line 1933
    invoke-static {v2, v1, v0}, LX/LJM;->A01(Landroid/view/View;II)LX/LJM;

    .line 1936
    move-result-object v5

    .line 1937
    iget-object v4, v5, LX/MKY;->A0K:LX/L4A;

    .line 1939
    invoke-static {v4}, LX/2Aj;->A0H(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1942
    move-result-object v3

    .line 1943
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1946
    move-result-object v1

    .line 1947
    const v0, 0x7f070f56

    .line 1950
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1953
    move-result v2

    .line 1954
    invoke-static {v6}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 1957
    move-result-object v1

    .line 1958
    const v0, 0x7f070f59

    .line 1961
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1964
    move-result v1

    .line 1965
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1967
    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1970
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1973
    const v0, -0x413e264b

    .line 1976
    invoke-static {v5, v0}, Lcom/whatsapp/infra/logging/SnackbarShowDetour;->show(Ljava/lang/Object;I)V

    .line 1979
    goto/16 :goto_19

    .line 1981
    :pswitch_7bd  #0x31
    iget-object v8, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 1983
    check-cast v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;

    .line 1985
    check-cast v1, LX/M7b;

    .line 1987
    invoke-static {v8}, LX/Ksl;->A0a(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;)Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;

    .line 1990
    move-result-object v0

    .line 1991
    iget-object v0, v0, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/funstickers/viewmodels/SearchFunStickersViewModel;->A0B:LX/07g;

    .line 1993
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 1996
    move-result-object v2

    .line 1997
    sget-object v0, LX/LPy;->A00:LX/LPy;

    .line 1999
    invoke-static {v2, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2002
    move-result v0

    .line 2003
    if-eqz v0, :cond_19

    .line 2005
    invoke-static {v1}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 2008
    iget v3, v1, LX/M7b;->A01:I

    .line 2010
    iget v2, v1, LX/M7b;->A00:I

    .line 2012
    iget v9, v1, LX/M7b;->A02:I

    .line 2014
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2016
    invoke-static {v8, v0, v9}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A09(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Lcom/whatsapp/ui/coreui/base/WaTextView;I)V

    .line 2019
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0Z:Ljava/util/Map;

    .line 2021
    invoke-static {v0, v3}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 2024
    move-result-object v7

    .line 2025
    check-cast v7, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    .line 2027
    invoke-static {v0, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 2030
    move-result-object v6

    .line 2031
    check-cast v6, Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;

    .line 2033
    const/high16 v2, 0x3f800000  # 1.0f

    .line 2035
    const/4 v1, 0x0

    .line 2036
    invoke-static {v7, v2, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 2039
    move-result-object v5

    .line 2040
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0J:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2042
    invoke-static {v0, v2, v1}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 2045
    move-result-object v4

    .line 2046
    invoke-static {v6, v1, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 2049
    move-result-object v3

    .line 2050
    iget-object v0, v8, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A0F:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2052
    invoke-static {v0, v1, v2}, Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;->A00(Landroid/view/View;FF)Landroid/animation/ValueAnimator;

    .line 2055
    move-result-object v2

    .line 2056
    invoke-static {}, LX/8cV;->A08()Landroid/animation/AnimatorSet;

    .line 2059
    move-result-object v1

    .line 2060
    const/4 v0, 0x4

    .line 2061
    new-array v0, v0, [Landroid/animation/Animator;

    .line 2063
    invoke-static {v5, v4, v3, v2, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 2066
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 2069
    new-instance v0, LX/L06;

    .line 2071
    invoke-direct {v0, v8, v7, v6, v9}, LX/L06;-><init>(Lcom/whatsapp/expressions/ui/app/tray/expression/stickers/SearchFunStickersBottomSheet;Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;Lcom/whatsapp/ui/coreui/base/WaNetworkResourceImageView;I)V

    .line 2074
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2077
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 2080
    goto/16 :goto_19

    .line 2082
    :pswitch_822  #0x5
    iget-object v2, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 2084
    check-cast v2, LX/KzP;

    .line 2086
    const/4 v0, 0x1

    .line 2087
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2090
    iget-object v2, v2, LX/KzP;->A08:LX/KzR;

    .line 2092
    iget-object v0, v2, LX/KzR;->A01:Ljava/lang/Runnable;

    .line 2094
    if-eqz v0, :cond_8f0

    .line 2096
    iget-object v0, v2, LX/KzR;->A00:LX/1dJ;

    .line 2098
    invoke-static {v0, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2101
    move-result v0

    .line 2102
    goto/16 :goto_8c0

    .line 2104
    :pswitch_838  #0x10
    check-cast v1, Landroid/view/View;

    .line 2106
    const/4 v0, 0x1

    .line 2107
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2110
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 2113
    move-result-object v1

    .line 2114
    :goto_842
    instance-of v0, v1, Landroid/content/ContextWrapper;

    .line 2116
    if-eqz v0, :cond_8ee

    .line 2118
    check-cast v1, Landroid/content/ContextWrapper;

    .line 2120
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 2123
    move-result-object v1

    .line 2124
    goto :goto_842

    .line 2125
    :pswitch_84d  #0x7
    iget-object v2, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 2127
    check-cast v2, LX/0iz;

    .line 2129
    check-cast v1, LX/1AZ;

    .line 2131
    const/4 v0, 0x1

    .line 2132
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2135
    iget-object v2, v2, LX/0iz;->A01:LX/0j2;

    .line 2137
    invoke-static {v1}, LX/8cV;->A0q(LX/1AZ;)LX/1dJ;

    .line 2140
    move-result-object v0

    .line 2141
    invoke-virtual {v2, v0}, LX/0j1;->A0M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2144
    move-result-object v0

    .line 2145
    if-ne v0, v1, :cond_8f0

    .line 2147
    goto/16 :goto_8ee

    .line 2149
    :pswitch_865  #0x8
    iget-object v0, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 2151
    check-cast v0, LX/Ktb;

    .line 2153
    check-cast v1, LX/1dJ;

    .line 2155
    iget-object v0, v0, LX/Ktb;->A03:LX/00y;

    .line 2157
    invoke-static {v0}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 2160
    move-result-object v0

    .line 2161
    invoke-interface {v0, v1}, LX/1Ok;->AW8(LX/1dJ;)LX/KyV;

    .line 2164
    move-result-object v3

    .line 2165
    instance-of v0, v3, LX/MzR;

    .line 2167
    if-eqz v0, :cond_880

    .line 2169
    invoke-virtual {v3, v1}, LX/KyV;->A2l(LX/1dJ;)Z

    .line 2172
    move-result v0

    .line 2173
    if-eqz v0, :cond_880

    .line 2175
    return-object v3

    .line 2176
    :cond_880
    const/4 v3, 0x0

    .line 2177
    return-object v3

    .line 2178
    :pswitch_882  #0x9
    iget-object v0, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 2180
    check-cast v0, LX/Ktb;

    .line 2182
    check-cast v1, LX/1dJ;

    .line 2184
    iget-object v0, v0, LX/Ktb;->A03:LX/00y;

    .line 2186
    invoke-static {v0}, LX/2Ac;->A0P(LX/00y;)LX/1Ok;

    .line 2189
    move-result-object v0

    .line 2190
    invoke-interface {v0, v1}, LX/1Ok;->AW8(LX/1dJ;)LX/KyV;

    .line 2193
    move-result-object v2

    .line 2194
    instance-of v0, v2, LX/MzR;

    .line 2196
    if-eqz v0, :cond_8f0

    .line 2198
    invoke-virtual {v2, v1}, LX/KyV;->A2l(LX/1dJ;)Z

    .line 2201
    move-result v0

    .line 2202
    if-eqz v0, :cond_8f0

    .line 2204
    check-cast v2, LX/MzR;

    .line 2206
    if-eqz v2, :cond_8f0

    .line 2208
    invoke-interface {v2, v1}, LX/MzR;->Bmy(LX/1dJ;)Z

    .line 2211
    move-result v0

    .line 2212
    goto :goto_8c0

    .line 2213
    :pswitch_8a5  #0xa
    iget-object v0, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 2215
    check-cast v0, LX/KuK;

    .line 2217
    check-cast v1, LX/1AZ;

    .line 2219
    invoke-static {v0, v1}, LX/KuK;->A03(LX/KuK;LX/1AZ;)Ljava/lang/String;

    .line 2222
    move-result-object v3

    .line 2223
    return-object v3

    .line 2224
    :pswitch_8b0  #0xf
    iget-object v2, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 2226
    check-cast v1, LX/1dJ;

    .line 2228
    const/4 v0, 0x1

    .line 2229
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2232
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 2234
    if-eqz v0, :cond_8ee

    .line 2236
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2239
    move-result v0

    .line 2240
    :goto_8c0
    if-eqz v0, :cond_8f0

    .line 2242
    goto :goto_8ee

    .line 2243
    :pswitch_8c3  #0x11
    iget-object v2, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 2245
    check-cast v2, LX/LOY;

    .line 2247
    check-cast v1, LX/1AZ;

    .line 2249
    const/4 v0, 0x1

    .line 2250
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2253
    iget-object v0, v1, LX/1AZ;->A0j:LX/1dJ;

    .line 2255
    iget-object v3, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 2257
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 2259
    iget-object v0, v2, LX/LOY;->A01:LX/1AZ;

    .line 2261
    if-eqz v0, :cond_8de

    .line 2263
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2265
    if-eqz v0, :cond_8de

    .line 2267
    iget-object v1, v0, LX/1dJ;->A01:Ljava/lang/String;

    .line 2269
    goto :goto_939

    .line 2270
    :cond_8de
    const/4 v1, 0x0

    .line 2271
    goto :goto_939

    .line 2272
    :pswitch_8e0  #0x15
    iget-object v2, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 2274
    check-cast v1, Landroid/view/View;

    .line 2276
    const/4 v0, 0x1

    .line 2277
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2280
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2283
    move-result-object v0

    .line 2284
    if-ne v0, v2, :cond_8f0

    .line 2286
    :cond_8ee
    :goto_8ee
    const/4 v0, 0x1

    .line 2287
    goto :goto_93d

    .line 2288
    :cond_8f0
    const/4 v0, 0x0

    .line 2289
    goto :goto_93d

    .line 2290
    :pswitch_8f2  #0x1c
    iget-object v1, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 2292
    check-cast v1, Landroid/view/View;

    .line 2294
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 2296
    const v0, 0x7f0b0121

    .line 2299
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 2302
    move-result-object v3

    .line 2303
    return-object v3

    .line 2304
    :pswitch_900  #0x21
    iget-object v2, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 2306
    check-cast v2, LX/LP8;

    .line 2308
    invoke-static {v1}, LX/000;->A00(Ljava/lang/Object;)I

    .line 2311
    move-result v0

    .line 2312
    invoke-static {v2, v0}, LX/LP8;->A08(LX/LP8;I)LX/05v;

    .line 2315
    move-result-object v3

    .line 2316
    return-object v3

    .line 2317
    :pswitch_90d  #0x22
    iget-object v0, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 2319
    check-cast v0, LX/1AZ;

    .line 2321
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2323
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2326
    move-result v0

    .line 2327
    xor-int/lit8 v0, v0, 0x1

    .line 2329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2332
    move-result-object v3

    .line 2333
    return-object v3

    .line 2334
    :pswitch_91e  #0x25
    iget-object v0, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 2336
    check-cast v0, LX/KyV;

    .line 2338
    check-cast v1, LX/1AZ;

    .line 2340
    invoke-static {v1}, LX/Ksl;->A1T(Ljava/lang/Object;)V

    .line 2343
    invoke-virtual {v0, v1}, LX/KyV;->A2h(LX/1AZ;)Z

    .line 2346
    move-result v0

    .line 2347
    goto :goto_93d

    .line 2348
    :pswitch_92c  #0x29
    iget-object v0, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 2350
    check-cast v0, LX/LPD;

    .line 2352
    invoke-static {v1}, LX/Ksl;->A1T(Ljava/lang/Object;)V

    .line 2355
    invoke-virtual {v0}, LX/LPD;->getFMessage()LX/91O;

    .line 2358
    move-result-object v0

    .line 2359
    iget-object v3, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 2361
    :goto_939
    invoke-static {v3, v1}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2364
    move-result v0

    .line 2365
    :goto_93d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2368
    move-result-object v3

    .line 2369
    return-object v3

    .line 2370
    :pswitch_942  #0x2a
    iget-object v0, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 2372
    check-cast v0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;

    .line 2374
    iget-object v0, v0, Lcom/whatsapp/conversationslist/chatpeek/ChatPeekFragment;->A01:LX/M7a;

    .line 2376
    if-eqz v0, :cond_952

    .line 2378
    iget-object v0, v0, LX/M7a;->A01:LX/0DP;

    .line 2380
    new-instance v3, LX/8j4;

    .line 2382
    invoke-direct {v3, v0}, LX/8j4;-><init>(LX/0DP;)V

    .line 2385
    return-object v3

    .line 2386
    :cond_952
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 2389
    move-result-object v0

    .line 2390
    throw v0

    .line 2391
    :pswitch_957  #0x2b
    iget-object v3, v2, LX/Mpq;->A00:Ljava/lang/Object;

    .line 2393
    check-cast v3, LX/MHd;

    .line 2395
    check-cast v1, Landroid/view/MenuItem;

    .line 2397
    const/4 v0, 0x2

    .line 2398
    invoke-static {v1, v0}, LX/2Ah;->A03(Landroid/view/MenuItem;I)I

    .line 2401
    move-result v6

    .line 2402
    invoke-interface {v1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 2405
    move-result-object v4

    .line 2406
    if-nez v4, :cond_96a

    .line 2408
    const-string v4, ""

    .line 2410
    :cond_96a
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 2413
    move-result v2

    .line 2414
    const v0, 0x7f0b24b3

    .line 2417
    if-ne v2, v0, :cond_9a5

    .line 2419
    iget-object v0, v3, LX/MHd;->A06:LX/05b;

    .line 2421
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2424
    move-result-object v0

    .line 2425
    check-cast v0, LX/1NO;

    .line 2427
    check-cast v0, Lcom/whatsapp/lists/product/ListsUtilImpl;

    .line 2429
    iget-object v0, v0, Lcom/whatsapp/lists/product/ListsUtilImpl;->A0P:Lcom/google/common/base/Optional;

    .line 2431
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 2434
    const v0, 0x7f080ee8

    .line 2437
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2440
    move-result-object v5

    .line 2441
    :goto_989
    sget-object v2, LX/MHd;->A0L:Ljava/util/Set;

    .line 2443
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 2446
    move-result v0

    .line 2447
    invoke-static {v2, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 2450
    move-result v7

    .line 2451
    sget-object v2, LX/MHd;->A0M:Ljava/util/Set;

    .line 2453
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 2456
    move-result v0

    .line 2457
    invoke-static {v2, v0}, LX/2Ae;->A1b(Ljava/util/Set;I)Z

    .line 2460
    move-result v0

    .line 2461
    xor-int/lit8 v8, v0, 0x1

    .line 2463
    new-instance v3, LX/M92;

    .line 2465
    invoke-direct/range {v3 .. v8}, LX/M92;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;IZZ)V

    .line 2468
    return-object v3

    .line 2469
    :cond_9a5
    sget-object v0, LX/MHd;->A0K:Ljava/util/Map;

    .line 2471
    invoke-static {v0, v2}, LX/3dB;->A19(Ljava/util/Map;I)Ljava/lang/Object;

    .line 2474
    move-result-object v5

    .line 2475
    check-cast v5, Ljava/lang/Integer;

    .line 2477
    goto :goto_989

    .line 2478
    :cond_9ae
    invoke-static {v9}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2481
    const/4 v0, 0x0

    .line 2482
    throw v0

    .line 2483
    :cond_9b3
    const-string v0, "pager"

    .line 2485
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2488
    const/4 v0, 0x0

    .line 2489
    throw v0

    .line 2490
    :cond_9ba
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2493
    move-result-object v0

    .line 2494
    throw v0

    .line 2495
    :cond_9bf
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2498
    move-result-object v0

    .line 2499
    throw v0

    .line 2500
    :cond_9c4
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2503
    move-result-object v0

    .line 2504
    throw v0

    .line 2505
    nop

    :pswitch_data_9ca
    .packed-switch 0x0
        :pswitch_1c  #00000000
        :pswitch_44  #00000001
        :pswitch_10b  #00000002
        :pswitch_17f  #00000003
        :pswitch_188  #00000004
        :pswitch_822  #00000005
        :pswitch_19  #00000006
        :pswitch_84d  #00000007
        :pswitch_865  #00000008
        :pswitch_882  #00000009
        :pswitch_8a5  #0000000a
        :pswitch_1bb  #0000000b
        :pswitch_9  #0000000c
        :pswitch_9  #0000000d
        :pswitch_1cc  #0000000e
        :pswitch_8b0  #0000000f
        :pswitch_838  #00000010
        :pswitch_8c3  #00000011
        :pswitch_1d8  #00000012
        :pswitch_216  #00000013
        :pswitch_227  #00000014
        :pswitch_8e0  #00000015
        :pswitch_23a  #00000016
        :pswitch_24d  #00000017
        :pswitch_263  #00000018
        :pswitch_273  #00000019
        :pswitch_283  #0000001a
        :pswitch_293  #0000001b
        :pswitch_8f2  #0000001c
        :pswitch_2a6  #0000001d
        :pswitch_2b6  #0000001e
        :pswitch_2c8  #0000001f
        :pswitch_2d9  #00000020
        :pswitch_900  #00000021
        :pswitch_90d  #00000022
        :pswitch_2fc  #00000023
        :pswitch_305  #00000024
        :pswitch_91e  #00000025
        :pswitch_30e  #00000026
        :pswitch_31e  #00000027
        :pswitch_331  #00000028
        :pswitch_92c  #00000029
        :pswitch_942  #0000002a
        :pswitch_957  #0000002b
        :pswitch_345  #0000002c
        :pswitch_4c4  #0000002d
        :pswitch_66a  #0000002e
        :pswitch_678  #0000002f
        :pswitch_781  #00000030
        :pswitch_7bd  #00000031
    .end packed-switch
.end method
