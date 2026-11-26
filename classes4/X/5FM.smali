.class public LX/5FM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 0
    iput p4, p0, LX/5FM;->$t:I

    .line 2
    iput-object p1, p0, LX/5FM;->A00:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/5FM;->A02:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LX/5FM;->A01:Ljava/lang/Object;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 46

    .line 0
    move-object/from16 v1, p1

    .line 2
    move-object/from16 v3, p0

    .line 4
    iget v0, v3, LX/5FM;->$t:I

    .line 6
    if-eqz v0, :cond_ce

    .line 8
    check-cast v1, LX/4PC;

    .line 10
    instance-of v4, v1, LX/44v;

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v4, :cond_10

    .line 15
    move-object v0, v1

    .line 16
    :cond_10
    iget-object v2, v3, LX/5FM;->A00:Ljava/lang/Object;

    .line 18
    check-cast v2, Landroid/view/View;

    .line 20
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 27
    iget-object v2, v3, LX/5FM;->A02:Ljava/lang/Object;

    .line 29
    check-cast v2, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;

    .line 31
    iget-object v3, v3, LX/5FM;->A01:Ljava/lang/Object;

    .line 33
    check-cast v3, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;

    .line 35
    invoke-static {v3}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 38
    if-eqz v4, :cond_c8

    .line 40
    check-cast v1, LX/44v;

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v1, :cond_c8

    .line 45
    iget-object v4, v1, LX/44v;->A04:Ljava/util/List;

    .line 47
    invoke-static {v4}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_c5

    .line 53
    iget-object v0, v1, LX/44v;->A02:LX/4eU;

    .line 55
    iget v0, v0, LX/4eU;->A00:I

    .line 57
    :goto_39
    invoke-static {v2, v0}, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A04(Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;I)V

    .line 60
    invoke-static {v4}, LX/2Ag;->A1a(Ljava/util/List;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_c8

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_b3

    .line 72
    invoke-static {v2}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 75
    move-result-object v7

    .line 76
    const v5, 0x7f100119

    .line 79
    const/4 v4, 0x1

    .line 80
    new-array v0, v4, [Ljava/lang/Object;

    .line 82
    const-string v6, "change-message-count"

    .line 84
    aput-object v6, v0, v8

    .line 86
    invoke-static {v7, v0, v5, v4}, LX/3dA;->A14(Landroid/content/res/Resources;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    const/16 v4, 0x2d

    .line 92
    new-instance v0, LX/5CJ;

    .line 94
    invoke-direct {v0, v2, v4}, LX/5CJ;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v3, v5, v6, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->setLinkifiedText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 100
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-boolean v0, v2, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A03:Z

    .line 105
    if-nez v0, :cond_b3

    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v2, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A03:Z

    .line 110
    iget-object v0, v2, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0D:LX/05b;

    .line 112
    invoke-static {v0}, LX/3dC;->A0W(LX/05b;)LX/4qS;

    .line 115
    move-result-object v6

    .line 116
    iget-object v0, v1, LX/44v;->A02:LX/4eU;

    .line 118
    iget v13, v0, LX/4eU;->A00:I

    .line 120
    iget-object v5, v2, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0O:LX/00q;

    .line 122
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    check-cast v0, LX/3iK;

    .line 128
    invoke-virtual {v0, v1}, LX/3iK;->A16(LX/4PC;)Z

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v8

    .line 136
    iget-object v0, v2, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0E:LX/05b;

    .line 138
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 141
    move-result-object v4

    .line 142
    iget-object v0, v2, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0M:LX/00q;

    .line 144
    invoke-static {v4, v0}, LX/3dD;->A0i(LX/0j7;LX/00q;)Ljava/lang/Boolean;

    .line 147
    move-result-object v9

    .line 148
    iget-object v0, v2, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0B:LX/05b;

    .line 150
    invoke-static {v0}, LX/4qe;->A01(LX/05b;)Ljava/lang/String;

    .line 153
    move-result-object v11

    .line 154
    iget-object v0, v2, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0L:LX/00q;

    .line 156
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 159
    move-result v0

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v5}, LX/00q;->getValue()Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    check-cast v0, LX/3iK;

    .line 170
    invoke-virtual {v0, v1}, LX/3iK;->A13(LX/4PC;)LX/4g3;

    .line 173
    move-result-object v7

    .line 174
    const/16 v12, 0x5a

    .line 176
    invoke-virtual/range {v6 .. v13}, LX/4qS;->A07(LX/4g3;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;II)V

    .line 179
    :cond_b3
    iget-object v0, v2, Lcom/whatsapp/grouphistory/setting/ui/AddMemberConfirmationBottomSheetFragment;->A0O:LX/00q;

    .line 181
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    check-cast v0, LX/3iK;

    .line 187
    invoke-virtual {v0, v1}, LX/3iK;->A16(LX/4PC;)Z

    .line 190
    move-result v0

    .line 191
    invoke-virtual {v3, v0}, Lcom/whatsapp/grouphistory/setting/ui/GroupHistoryToggleRowView;->setToggleState(Z)V

    .line 194
    :cond_c2
    :goto_c2
    sget-object v24, LX/05v;->A00:LX/05v;

    .line 196
    return-object v24

    .line 197
    :cond_c5
    const/4 v0, 0x0

    .line 198
    goto/16 :goto_39

    .line 200
    :cond_c8
    const/16 v0, 0x8

    .line 202
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 205
    goto :goto_c2

    .line 206
    :cond_ce
    move-object/from16 v5, p2

    .line 208
    instance-of v0, v5, LX/5G0;

    .line 210
    if-eqz v0, :cond_f6

    .line 212
    move-object v6, v5

    .line 213
    check-cast v6, LX/5G0;

    .line 215
    iget v2, v6, LX/5G0;->$t:I

    .line 217
    const/4 v0, 0x2

    .line 218
    if-ne v2, v0, :cond_f6

    .line 220
    iget v4, v6, LX/5G0;->A00:I

    .line 222
    const/high16 v2, -0x80000000

    .line 224
    and-int v0, v4, v2

    .line 226
    if-eqz v0, :cond_f6

    .line 228
    sub-int/2addr v4, v2

    .line 229
    iput v4, v6, LX/5G0;->A00:I

    .line 231
    :goto_e7
    iget-object v2, v6, LX/5G0;->A01:Ljava/lang/Object;

    .line 233
    sget-object v24, LX/0fB;->A02:LX/0fB;

    .line 235
    iget v0, v6, LX/5G0;->A00:I

    .line 237
    const/4 v5, 0x1

    .line 238
    if-eqz v0, :cond_fd

    .line 240
    if-ne v0, v5, :cond_588

    .line 242
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 245
    goto :goto_c2

    .line 246
    :cond_f6
    const/4 v0, 0x2

    .line 247
    new-instance v6, LX/5G0;

    .line 249
    invoke-direct {v6, v3, v5, v0}, LX/5G0;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 252
    goto :goto_e7

    .line 253
    :cond_fd
    invoke-static {v2}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 256
    iget-object v0, v3, LX/5FM;->A01:Ljava/lang/Object;

    .line 258
    move-object/from16 v23, v0

    .line 260
    move-object/from16 v0, v23

    .line 262
    check-cast v0, LX/0JS;

    .line 264
    move-object/from16 v23, v0

    .line 266
    invoke-static {v1}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 269
    move-result v22

    .line 270
    iget-object v0, v3, LX/5FM;->A00:Ljava/lang/Object;

    .line 272
    check-cast v0, LX/0Dd;

    .line 274
    if-eqz v0, :cond_2cf

    .line 276
    iget-object v0, v0, LX/0Dd;->value:Ljava/lang/Object;

    .line 278
    instance-of v1, v0, LX/0Df;

    .line 280
    xor-int/lit8 v1, v1, 0x1

    .line 282
    if-eqz v1, :cond_40c

    .line 284
    check-cast v0, LX/08V;

    .line 286
    iget-object v7, v3, LX/5FM;->A02:Ljava/lang/Object;

    .line 288
    check-cast v7, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 290
    iget-object v4, v0, LX/08V;->first:Ljava/lang/Object;

    .line 292
    check-cast v4, LX/5Pc;

    .line 294
    iget-object v0, v0, LX/08V;->second:Ljava/lang/Object;

    .line 296
    check-cast v0, LX/4iX;

    .line 298
    instance-of v1, v4, LX/55E;

    .line 300
    move/from16 v21, v1

    .line 302
    if-eqz v1, :cond_28a

    .line 304
    iget-object v1, v7, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A07:LX/05b;

    .line 306
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LX/4kC;

    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-static {v0, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 316
    iget-object v2, v1, LX/4kC;->A01:LX/05b;

    .line 318
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    check-cast v2, LX/4lQ;

    .line 324
    sget-object v11, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 326
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 328
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 331
    move-result-object v13

    .line 332
    sget-object v10, LX/50E;->A00:LX/50E;

    .line 334
    move-object v8, v2

    .line 335
    move-object v9, v0

    .line 336
    move-object/from16 v12, v20

    .line 338
    invoke-virtual/range {v8 .. v13}, LX/4lQ;->A01(LX/4iX;LX/5MK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    .line 341
    move-result-object v3

    .line 342
    const/16 v2, 0x12

    .line 344
    invoke-static {v3, v2}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 347
    move-result-object v2

    .line 348
    iget-object v3, v0, LX/4iX;->A07:LX/5MB;

    .line 350
    :goto_15e
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 353
    move-result-object v19

    .line 354
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v13

    .line 358
    :cond_166
    :goto_166
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_2d3

    .line 364
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v8

    .line 368
    check-cast v8, LX/5PC;

    .line 370
    invoke-interface {v8}, LX/5PC;->BP3()I

    .line 373
    move-result v11

    .line 374
    if-lez v11, :cond_184

    .line 376
    invoke-interface {v8}, LX/5PC;->Atg()Ljava/util/List;

    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 383
    move-result v2

    .line 384
    const/16 v30, 0x1

    .line 386
    if-nez v2, :cond_186

    .line 388
    :cond_184
    const/16 v30, 0x0

    .line 390
    :cond_186
    instance-of v10, v8, LX/50H;

    .line 392
    const/4 v9, 0x0

    .line 393
    if-eqz v10, :cond_251

    .line 395
    const v12, 0x7f121abf

    .line 398
    :cond_18e
    :goto_18e
    invoke-static {v9, v12}, LX/3dA;->A0l(II)LX/90N;

    .line 401
    move-result-object v26

    .line 402
    const v12, 0x7f1000d3

    .line 405
    if-eqz v10, :cond_19a

    .line 407
    const v12, 0x7f1000d2

    .line 410
    :cond_19a
    invoke-static {v11, v5}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 413
    move-result-object v2

    .line 414
    invoke-static {v2, v12, v11}, LX/9zn;->A00([Ljava/lang/Object;II)LX/90O;

    .line 417
    move-result-object v27

    .line 418
    if-eqz v10, :cond_240

    .line 420
    const v2, 0x7f121abe

    .line 423
    invoke-static {v9, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 426
    move-result-object v28

    .line 427
    :goto_1ab
    if-eqz v30, :cond_23c

    .line 429
    const v2, 0x7f121ab5

    .line 432
    invoke-static {v9, v2}, LX/3dA;->A0l(II)LX/90N;

    .line 435
    move-result-object v29

    .line 436
    :goto_1b4
    new-instance v9, LX/50R;

    .line 438
    move-object/from16 v25, v9

    .line 440
    invoke-direct/range {v25 .. v30}, LX/50R;-><init>(LX/Bj5;LX/Bj5;LX/Bj5;LX/Bj5;Z)V

    .line 443
    move-object/from16 v2, v19

    .line 445
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 448
    invoke-interface {v8}, LX/5PC;->Atg()Ljava/util/List;

    .line 451
    move-result-object v12

    .line 452
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 455
    move-result-object v10

    .line 456
    :goto_1c8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_1e6

    .line 462
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    move-result-object v9

    .line 466
    check-cast v9, LX/5PQ;

    .line 468
    iget-object v2, v1, LX/4kC;->A00:LX/05b;

    .line 470
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    check-cast v2, LX/4VN;

    .line 476
    invoke-static {v3, v9, v2}, LX/4RS;->A00(LX/5MB;LX/5PQ;LX/4VN;)LX/50N;

    .line 479
    move-result-object v9

    .line 480
    move-object/from16 v2, v19

    .line 482
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 485
    goto :goto_1c8

    .line 486
    :cond_1e6
    instance-of v2, v8, LX/50J;

    .line 488
    const/4 v11, 0x0

    .line 489
    if-eqz v2, :cond_1f2

    .line 491
    move-object v2, v8

    .line 492
    check-cast v2, LX/50J;

    .line 494
    if-eqz v2, :cond_1f2

    .line 496
    iget-object v11, v2, LX/50J;->A01:LX/4NC;

    .line 498
    :cond_1f2
    invoke-interface {v8}, LX/5PC;->Au4()Z

    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_208

    .line 504
    invoke-static {v8}, LX/4RP;->A00(LX/5PC;)I

    .line 507
    move-result v2

    .line 508
    new-instance v8, LX/50Q;

    .line 510
    invoke-direct {v8, v11, v2}, LX/50Q;-><init>(LX/4NC;I)V

    .line 513
    :goto_201
    move-object/from16 v2, v19

    .line 515
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 518
    goto/16 :goto_166

    .line 520
    :cond_208
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 523
    move-result v2

    .line 524
    if-nez v2, :cond_166

    .line 526
    invoke-static {v8}, LX/4RP;->A00(LX/5PC;)I

    .line 529
    move-result v2

    .line 530
    if-lez v2, :cond_166

    .line 532
    invoke-interface {v8}, LX/5PC;->BQf()Ljava/util/List;

    .line 535
    move-result-object v2

    .line 536
    invoke-static {v2}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 539
    move-result-object v10

    .line 540
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 543
    move-result-object v9

    .line 544
    :goto_220
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    move-result v2

    .line 548
    if-eqz v2, :cond_232

    .line 550
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LX/4dT;

    .line 556
    iget-object v2, v2, LX/4dT;->A00:LX/0xl;

    .line 558
    invoke-virtual {v10, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 561
    goto :goto_220

    .line 562
    :cond_232
    invoke-static {v8}, LX/4RP;->A00(LX/5PC;)I

    .line 565
    move-result v2

    .line 566
    new-instance v8, LX/50P;

    .line 568
    invoke-direct {v8, v11, v10, v2}, LX/50P;-><init>(LX/4NC;Ljava/util/List;I)V

    .line 571
    goto :goto_201

    .line 572
    :cond_23c
    const/16 v29, 0x0

    .line 574
    goto/16 :goto_1b4

    .line 576
    :cond_240
    instance-of v2, v8, LX/50J;

    .line 578
    if-nez v2, :cond_24d

    .line 580
    instance-of v2, v8, LX/50I;

    .line 582
    if-nez v2, :cond_24d

    .line 584
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 587
    move-result-object v0

    .line 588
    throw v0

    .line 589
    :cond_24d
    const/16 v28, 0x0

    .line 591
    goto/16 :goto_1ab

    .line 593
    :cond_251
    instance-of v2, v8, LX/50J;

    .line 595
    if-eqz v2, :cond_277

    .line 597
    move-object v2, v8

    .line 598
    check-cast v2, LX/50J;

    .line 600
    iget-object v2, v2, LX/50J;->A01:LX/4NC;

    .line 602
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 605
    move-result v12

    .line 606
    if-eq v12, v9, :cond_285

    .line 608
    const/4 v2, 0x2

    .line 609
    if-eq v12, v2, :cond_272

    .line 611
    if-eq v12, v5, :cond_26d

    .line 613
    const/4 v2, 0x3

    .line 614
    if-ne v12, v2, :cond_58d

    .line 616
    const v12, 0x7f121b52

    .line 619
    goto/16 :goto_18e

    .line 621
    :cond_26d
    const v12, 0x7f125a60

    .line 624
    goto/16 :goto_18e

    .line 626
    :cond_272
    const v12, 0x7f125a5f

    .line 629
    goto/16 :goto_18e

    .line 631
    :cond_277
    instance-of v2, v8, LX/50I;

    .line 633
    if-eqz v2, :cond_592

    .line 635
    move-object v2, v8

    .line 636
    check-cast v2, LX/50I;

    .line 638
    iget-boolean v2, v2, LX/50I;->A03:Z

    .line 640
    const v12, 0x7f121adb

    .line 643
    if-eqz v2, :cond_18e

    .line 645
    :cond_285
    const v12, 0x7f125a5e

    .line 648
    goto/16 :goto_18e

    .line 650
    :cond_28a
    iget-object v3, v0, LX/4iX;->A07:LX/5MB;

    .line 652
    invoke-static {v3}, LX/4RE;->A00(LX/5MB;)Z

    .line 655
    move-result v8

    .line 656
    iget-object v1, v7, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A07:LX/05b;

    .line 658
    invoke-static {v1}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 661
    move-result-object v1

    .line 662
    check-cast v1, LX/4kC;

    .line 664
    iget-object v2, v1, LX/4kC;->A01:LX/05b;

    .line 666
    invoke-static {v2}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 669
    move-result-object v2

    .line 670
    check-cast v2, LX/4lQ;

    .line 672
    if-eqz v8, :cond_2b5

    .line 674
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 676
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 679
    move-result-object v13

    .line 680
    sget-object v10, LX/50E;->A00:LX/50E;

    .line 682
    move-object/from16 v12, v20

    .line 684
    move-object v8, v2

    .line 685
    move-object v9, v0

    .line 686
    move-object v11, v12

    .line 687
    invoke-virtual/range {v8 .. v13}, LX/4lQ;->A01(LX/4iX;LX/5MK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    .line 690
    move-result-object v2

    .line 691
    goto/16 :goto_15e

    .line 693
    :cond_2b5
    sget-object v11, LX/02Y;->A01:Ljava/lang/Integer;

    .line 695
    sget-object v20, LX/02Y;->A00:Ljava/lang/Integer;

    .line 697
    invoke-static {}, LX/2Ad;->A1L()Ljava/lang/Integer;

    .line 700
    move-result-object v13

    .line 701
    sget-object v10, LX/50E;->A00:LX/50E;

    .line 703
    move-object v8, v2

    .line 704
    move-object v9, v0

    .line 705
    move-object/from16 v12, v20

    .line 707
    invoke-virtual/range {v8 .. v13}, LX/4lQ;->A01(LX/4iX;LX/5MK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;

    .line 710
    move-result-object v8

    .line 711
    const/16 v2, 0x13

    .line 713
    invoke-static {v8, v2}, LX/5Ca;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 716
    move-result-object v2

    .line 717
    goto/16 :goto_15e

    .line 719
    :cond_2cf
    sget-object v0, LX/503;->A00:LX/503;

    .line 721
    goto/16 :goto_415

    .line 723
    :cond_2d3
    iget-wide v1, v0, LX/4iX;->A00:J

    .line 725
    iget-object v8, v0, LX/4iX;->A09:Ljava/lang/Long;

    .line 727
    move-object/from16 v18, v8

    .line 729
    const/4 v9, 0x0

    .line 730
    const-wide/16 v13, 0x0

    .line 732
    cmp-long v8, v1, v13

    .line 734
    if-lez v8, :cond_2ea

    .line 736
    if-eqz v18, :cond_30b

    .line 738
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 741
    move-result-wide v10

    .line 742
    cmp-long v8, v10, v13

    .line 744
    if-gtz v8, :cond_30b

    .line 746
    :cond_2ea
    cmp-long v8, v1, v13

    .line 748
    const/4 v12, 0x0

    .line 749
    if-gtz v8, :cond_2f0

    .line 751
    const/4 v12, 0x1

    .line 752
    :cond_2f0
    if-eqz v18, :cond_2fb

    .line 754
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->longValue()J

    .line 757
    move-result-wide v10

    .line 758
    cmp-long v8, v10, v13

    .line 760
    const/4 v11, 0x1

    .line 761
    if-lez v8, :cond_2fc

    .line 763
    :cond_2fb
    const/4 v11, 0x0

    .line 764
    :cond_2fc
    const-string v8, "EventInfoViewModel/mapEventToUiState invalid event timestamp startNonPositive="

    .line 766
    invoke-static {v8, v12}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 769
    move-result-object v10

    .line 770
    const-string v8, " endNonPositive="

    .line 772
    invoke-static {v8, v10, v11}, LX/2Af;->A0u(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 775
    move-result-object v8

    .line 776
    invoke-static {v8}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 779
    :cond_30b
    iget-object v8, v7, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0Q:LX/05b;

    .line 781
    invoke-static {v8}, LX/3dG;->A06(LX/05b;)J

    .line 784
    move-result-wide v12

    .line 785
    iget-object v7, v7, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A05:LX/05b;

    .line 787
    iget-object v7, v7, LX/05b;->A00:LX/00y;

    .line 789
    move-object/from16 v25, v7

    .line 791
    invoke-static/range {v25 .. v25}, LX/2Ac;->A0V(LX/00y;)LX/08a;

    .line 794
    move-result-object v7

    .line 795
    invoke-static {v7}, LX/4qA;->A00(LX/08a;)J

    .line 798
    move-result-wide v7

    .line 799
    move-object/from16 v10, v18

    .line 801
    invoke-static {v10, v1, v2, v7, v8}, LX/4RA;->A00(Ljava/lang/Long;JJ)J

    .line 804
    move-result-wide v10

    .line 805
    cmp-long v7, v12, v10

    .line 807
    invoke-static {v7}, LX/3dD;->A1U(I)Z

    .line 810
    move-result v15

    .line 811
    iget-object v13, v0, LX/4iX;->A08:LX/4N2;

    .line 813
    sget-object v12, LX/4N2;->A04:LX/4N2;

    .line 815
    const/4 v11, 0x0

    .line 816
    const/16 v17, 0x0

    .line 818
    instance-of v10, v3, LX/4zN;

    .line 820
    if-ne v13, v12, :cond_4f3

    .line 822
    if-eqz v10, :cond_4c1

    .line 824
    const v7, 0x7f121abd

    .line 827
    invoke-static {v9, v7}, LX/3dA;->A0l(II)LX/90N;

    .line 830
    move-result-object v14

    .line 831
    const v7, 0x7f080f78

    .line 834
    :goto_342
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    move-result-object v8

    .line 838
    sget-object v7, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 840
    new-instance v11, LX/4gr;

    .line 842
    invoke-direct {v11, v14, v8, v7, v5}, LX/4gr;-><init>(LX/Bj5;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 845
    :goto_34d
    if-eqz v10, :cond_4d3

    .line 847
    const/4 v7, 0x2

    .line 848
    new-array v8, v7, [LX/4MQ;

    .line 850
    sget-object v7, LX/4MQ;->A02:LX/4MQ;

    .line 852
    aput-object v7, v8, v9

    .line 854
    sget-object v7, LX/4MQ;->A05:LX/4MQ;

    .line 856
    invoke-static {v7, v8, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 859
    move-result-object v39

    .line 860
    :goto_35c
    const/4 v8, 0x0

    .line 861
    if-ne v13, v12, :cond_4bd

    .line 863
    const v7, 0x7f121ac4

    .line 866
    invoke-static {v9, v7}, LX/3dA;->A0l(II)LX/90N;

    .line 869
    move-result-object v33

    .line 870
    :goto_366
    iget-object v7, v0, LX/4iX;->A0B:Ljava/lang/String;

    .line 872
    iget-object v12, v0, LX/4iX;->A0D:Ljava/lang/String;

    .line 874
    move-object/from16 v16, v12

    .line 876
    iget-object v12, v0, LX/4iX;->A0A:Ljava/lang/String;

    .line 878
    move-object v15, v12

    .line 879
    iget-object v13, v0, LX/4iX;->A02:LX/4eA;

    .line 881
    if-eqz v13, :cond_37e

    .line 883
    instance-of v8, v4, LX/55D;

    .line 885
    if-eqz v8, :cond_4ae

    .line 887
    iget-object v4, v13, LX/4eA;->A00:Ljava/lang/String;

    .line 889
    new-instance v8, LX/4yn;

    .line 891
    invoke-direct {v8, v7, v4}, LX/4yn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    :cond_37e
    :goto_37e
    iget-object v14, v0, LX/4iX;->A06:LX/4Mg;

    .line 896
    iget-object v13, v0, LX/4iX;->A05:LX/5Pa;

    .line 898
    if-nez v10, :cond_395

    .line 900
    instance-of v4, v3, LX/4zO;

    .line 902
    if-eqz v4, :cond_5a6

    .line 904
    move-object v4, v3

    .line 905
    check-cast v4, LX/4zO;

    .line 907
    iget-object v12, v4, LX/4zO;->A01:LX/4NC;

    .line 909
    sget-object v4, LX/4NC;->A02:LX/4NC;

    .line 911
    if-eq v12, v4, :cond_395

    .line 913
    sget-object v4, LX/4NC;->A03:LX/4NC;

    .line 915
    if-ne v12, v4, :cond_397

    .line 917
    :cond_395
    const/16 v17, 0x1

    .line 919
    :cond_397
    instance-of v4, v13, LX/4zM;

    .line 921
    if-eqz v4, :cond_462

    .line 923
    check-cast v13, LX/4zM;

    .line 925
    new-instance v9, LX/504;

    .line 927
    invoke-direct {v9, v13}, LX/504;-><init>(LX/4zM;)V

    .line 930
    :goto_3a2
    iget-object v13, v0, LX/4iX;->A01:LX/5Nw;

    .line 932
    instance-of v4, v13, LX/4zJ;

    .line 934
    if-eqz v4, :cond_435

    .line 936
    check-cast v13, LX/4zJ;

    .line 938
    sget-object v4, LX/4zN;->A00:LX/4zN;

    .line 940
    invoke-static {v3, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 943
    move-result v4

    .line 944
    if-nez v4, :cond_3c0

    .line 946
    instance-of v4, v3, LX/4zO;

    .line 948
    if-eqz v4, :cond_59c

    .line 950
    move-object v4, v3

    .line 951
    check-cast v4, LX/4zO;

    .line 953
    iget-object v5, v4, LX/4zO;->A01:LX/4NC;

    .line 955
    sget-object v4, LX/4NC;->A04:LX/4NC;

    .line 957
    const/4 v12, 0x1

    .line 958
    if-eq v5, v4, :cond_3c1

    .line 960
    :cond_3c0
    const/4 v12, 0x0

    .line 961
    :cond_3c1
    xor-int/lit8 v12, v12, 0x1

    .line 963
    new-instance v5, LX/4zQ;

    .line 965
    move/from16 v4, v22

    .line 967
    invoke-direct {v5, v13, v12, v4}, LX/4zQ;-><init>(LX/4zJ;ZZ)V

    .line 970
    :goto_3ca
    invoke-static/range {v25 .. v25}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 973
    move-result-object v12

    .line 974
    const v4, 0x9995

    .line 977
    invoke-virtual {v12, v4}, LX/00E;->A17(I)Z

    .line 980
    move-result v13

    .line 981
    invoke-static/range {v25 .. v25}, LX/2Af;->A0K(LX/00y;)LX/00E;

    .line 984
    move-result-object v12

    .line 985
    sget-object v4, LX/4Uv;->A04:LX/00g;

    .line 987
    invoke-static {v12, v4}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 990
    move-result v12

    .line 991
    if-eqz v10, :cond_420

    .line 993
    if-eqz v13, :cond_432

    .line 995
    sget-object v10, LX/4zS;->A00:LX/4zS;

    .line 997
    :goto_3e5
    check-cast v10, LX/5MD;

    .line 999
    iget-boolean v4, v0, LX/4iX;->A0E:Z

    .line 1001
    new-instance v0, LX/501;

    .line 1003
    move-object/from16 v25, v0

    .line 1005
    move-object/from16 v26, v8

    .line 1007
    move-object/from16 v27, v14

    .line 1009
    move-object/from16 v28, v3

    .line 1011
    move-object/from16 v29, v11

    .line 1013
    move-object/from16 v30, v5

    .line 1015
    move-object/from16 v31, v10

    .line 1017
    move-object/from16 v32, v9

    .line 1019
    move-object/from16 v34, v18

    .line 1021
    move-object/from16 v35, v7

    .line 1023
    move-object/from16 v36, v16

    .line 1025
    move-object/from16 v37, v15

    .line 1027
    move-object/from16 v38, v19

    .line 1029
    move-wide/from16 v40, v1

    .line 1031
    move/from16 v42, v4

    .line 1033
    invoke-direct/range {v25 .. v42}, LX/501;-><init>(LX/5Tt;LX/4Mg;LX/5MB;LX/4gr;LX/5MC;LX/5MD;LX/5MH;LX/Bj5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZ)V

    .line 1036
    :cond_40c
    sget-object v2, LX/502;->A00:LX/502;

    .line 1038
    instance-of v1, v0, LX/0Df;

    .line 1040
    if-eqz v1, :cond_413

    .line 1042
    move-object v0, v2

    .line 1043
    :cond_413
    if-eqz v0, :cond_2cf

    .line 1045
    :goto_415
    move-object/from16 v1, v23

    .line 1047
    invoke-static {v0, v6, v1}, LX/5G0;->A00(Ljava/lang/Object;LX/5G0;LX/0JS;)Ljava/lang/Object;

    .line 1050
    move-result-object v1

    .line 1051
    move-object/from16 v0, v24

    .line 1053
    if-ne v1, v0, :cond_c2

    .line 1055
    return-object v24

    .line 1056
    :cond_420
    instance-of v4, v3, LX/4zO;

    .line 1058
    if-eqz v4, :cond_597

    .line 1060
    if-eqz v12, :cond_432

    .line 1062
    invoke-static {v3}, LX/4RE;->A00(LX/5MB;)Z

    .line 1065
    move-result v4

    .line 1066
    if-eqz v4, :cond_42f

    .line 1068
    sget-object v10, LX/4zV;->A00:LX/4zV;

    .line 1070
    goto :goto_3e5

    .line 1071
    :cond_42f
    sget-object v10, LX/4zU;->A00:LX/4zU;

    .line 1073
    goto :goto_3e5

    .line 1074
    :cond_432
    sget-object v10, LX/4zT;->A00:LX/4zT;

    .line 1076
    goto :goto_3e5

    .line 1077
    :cond_435
    instance-of v4, v13, LX/4zI;

    .line 1079
    if-eqz v4, :cond_457

    .line 1081
    if-nez v10, :cond_45e

    .line 1083
    instance-of v4, v3, LX/4zO;

    .line 1085
    if-eqz v4, :cond_5a1

    .line 1087
    move-object v4, v3

    .line 1088
    check-cast v4, LX/4zO;

    .line 1090
    iget-object v5, v4, LX/4zO;->A01:LX/4NC;

    .line 1092
    sget-object v4, LX/4NC;->A02:LX/4NC;

    .line 1094
    if-eq v5, v4, :cond_45e

    .line 1096
    sget-object v4, LX/4NC;->A03:LX/4NC;

    .line 1098
    if-eq v5, v4, :cond_45e

    .line 1100
    check-cast v13, LX/4zI;

    .line 1102
    iget-object v4, v13, LX/4zI;->A00:LX/4Lm;

    .line 1104
    new-instance v5, LX/4zP;

    .line 1106
    invoke-direct {v5, v4}, LX/4zP;-><init>(LX/4Lm;)V

    .line 1109
    goto/16 :goto_3ca

    .line 1111
    :cond_457
    if-eqz v13, :cond_45e

    .line 1113
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1116
    move-result-object v0

    .line 1117
    throw v0

    .line 1118
    :cond_45e
    sget-object v5, LX/4zR;->A00:LX/4zR;

    .line 1120
    goto/16 :goto_3ca

    .line 1122
    :cond_462
    instance-of v4, v13, LX/4zL;

    .line 1124
    if-eqz v4, :cond_483

    .line 1126
    check-cast v13, LX/4zL;

    .line 1128
    iget-object v4, v13, LX/4zL;->A00:Ljava/lang/String;

    .line 1130
    new-instance v5, LX/Czt;

    .line 1132
    invoke-direct {v5, v4}, LX/Czt;-><init>(Ljava/lang/String;)V

    .line 1135
    if-eqz v17, :cond_47b

    .line 1137
    const/4 v12, 0x0

    .line 1138
    :goto_472
    xor-int/lit8 v4, v17, 0x1

    .line 1140
    new-instance v9, LX/505;

    .line 1142
    invoke-direct {v9, v5, v12, v4}, LX/505;-><init>(LX/Bj5;LX/Bj5;Z)V

    .line 1145
    goto/16 :goto_3a2

    .line 1147
    :cond_47b
    const v4, 0x7f121b0f

    .line 1150
    invoke-static {v9, v4}, LX/3dA;->A0l(II)LX/90N;

    .line 1153
    move-result-object v12

    .line 1154
    goto :goto_472

    .line 1155
    :cond_483
    sget-object v4, LX/4zK;->A00:LX/4zK;

    .line 1157
    invoke-static {v13, v4}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    move-result v4

    .line 1161
    if-eqz v4, :cond_4a4

    .line 1163
    if-nez v17, :cond_4ab

    .line 1165
    const v4, 0x7f121b10

    .line 1168
    invoke-static {v9, v4}, LX/3dA;->A0l(II)LX/90N;

    .line 1171
    move-result-object v4

    .line 1172
    const v12, 0x7f121b0f

    .line 1175
    invoke-static {v9, v12}, LX/3dA;->A0l(II)LX/90N;

    .line 1178
    move-result-object v12

    .line 1179
    new-instance v9, LX/505;

    .line 1181
    invoke-direct {v9, v4, v12, v5}, LX/505;-><init>(LX/Bj5;LX/Bj5;Z)V

    .line 1184
    :goto_4a0
    check-cast v9, LX/5MH;

    .line 1186
    goto/16 :goto_3a2

    .line 1188
    :cond_4a4
    if-eqz v13, :cond_4ab

    .line 1190
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1193
    move-result-object v0

    .line 1194
    throw v0

    .line 1195
    :cond_4ab
    sget-object v9, LX/506;->A00:LX/506;

    .line 1197
    goto :goto_4a0

    .line 1198
    :cond_4ae
    if-eqz v21, :cond_5ab

    .line 1200
    check-cast v4, LX/55E;

    .line 1202
    iget-object v12, v4, LX/55E;->A00:Ljava/lang/String;

    .line 1204
    iget-object v4, v13, LX/4eA;->A00:Ljava/lang/String;

    .line 1206
    new-instance v8, LX/4yo;

    .line 1208
    invoke-direct {v8, v12, v4}, LX/4yo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    goto/16 :goto_37e

    .line 1213
    :cond_4bd
    move-object/from16 v33, v8

    .line 1215
    goto/16 :goto_366

    .line 1217
    :cond_4c1
    invoke-static {v0, v4}, LX/4RN;->A00(LX/4iX;LX/5Pc;)Z

    .line 1220
    move-result v7

    .line 1221
    if-eqz v7, :cond_4d3

    .line 1223
    const v7, 0x7f121ac3

    .line 1226
    invoke-static {v9, v7}, LX/3dA;->A0l(II)LX/90N;

    .line 1229
    move-result-object v14

    .line 1230
    const v7, 0x7f0805f7

    .line 1233
    goto/16 :goto_342

    .line 1235
    :cond_4d3
    instance-of v7, v3, LX/4zO;

    .line 1237
    if-eqz v7, :cond_5b0

    .line 1239
    invoke-static {}, LX/01i;->A02()LX/1Cv;

    .line 1242
    move-result-object v8

    .line 1243
    if-eq v13, v12, :cond_4e2

    .line 1245
    sget-object v7, LX/4MQ;->A04:LX/4MQ;

    .line 1247
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1250
    :cond_4e2
    invoke-static {v0, v4}, LX/4RN;->A00(LX/4iX;LX/5Pc;)Z

    .line 1253
    move-result v7

    .line 1254
    if-eqz v7, :cond_4ed

    .line 1256
    sget-object v7, LX/4MQ;->A03:LX/4MQ;

    .line 1258
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1261
    :cond_4ed
    invoke-static {v8}, LX/01i;->A03(Ljava/util/List;)LX/1Cv;

    .line 1264
    move-result-object v39

    .line 1265
    goto/16 :goto_35c

    .line 1267
    :cond_4f3
    if-eqz v10, :cond_538

    .line 1269
    iget-object v7, v0, LX/4iX;->A04:LX/4mi;

    .line 1271
    iget-object v8, v7, LX/4mi;->A01:Ljava/util/List;

    .line 1273
    instance-of v7, v8, Ljava/util/Collection;

    .line 1275
    if-eqz v7, :cond_518

    .line 1277
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 1280
    move-result v7

    .line 1281
    if-eqz v7, :cond_518

    .line 1283
    :cond_503
    const v7, 0x7f121ac0

    .line 1286
    :goto_506
    invoke-static {v9, v7}, LX/3dA;->A0l(II)LX/90N;

    .line 1289
    move-result-object v14

    .line 1290
    xor-int/lit8 v16, v15, 0x1

    .line 1292
    :goto_50c
    new-instance v8, LX/4gr;

    .line 1294
    move-object/from16 v15, v20

    .line 1296
    move/from16 v7, v16

    .line 1298
    invoke-direct {v8, v14, v11, v15, v7}, LX/4gr;-><init>(LX/Bj5;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 1301
    move-object v11, v8

    .line 1302
    goto/16 :goto_34d

    .line 1304
    :cond_518
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1307
    move-result-object v14

    .line 1308
    :cond_51c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    move-result v7

    .line 1312
    if-eqz v7, :cond_503

    .line 1314
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    move-result-object v7

    .line 1318
    check-cast v7, LX/4hV;

    .line 1320
    iget-object v8, v7, LX/4hV;->A03:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1322
    iget-object v7, v0, LX/4iX;->A03:LX/4eB;

    .line 1324
    iget-object v7, v7, LX/4eB;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 1326
    invoke-static {v8, v7}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1329
    move-result v7

    .line 1330
    if-nez v7, :cond_51c

    .line 1332
    const v7, 0x7f121ac1

    .line 1335
    goto :goto_506

    .line 1336
    :cond_538
    instance-of v7, v3, LX/4zO;

    .line 1338
    if-eqz v7, :cond_5ba

    .line 1340
    move-object v8, v3

    .line 1341
    check-cast v8, LX/4zO;

    .line 1343
    iget-object v7, v8, LX/4zO;->A01:LX/4NC;

    .line 1345
    if-nez v7, :cond_545

    .line 1347
    sget-object v7, LX/4NC;->A05:LX/4NC;

    .line 1349
    :cond_545
    iget v14, v8, LX/4zO;->A00:I

    .line 1351
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1354
    move-result v8

    .line 1355
    if-eq v8, v9, :cond_56e

    .line 1357
    if-eq v8, v5, :cond_56a

    .line 1359
    const/4 v7, 0x2

    .line 1360
    if-eq v8, v7, :cond_566

    .line 1362
    const/4 v7, 0x3

    .line 1363
    if-ne v8, v7, :cond_5b5

    .line 1365
    const v7, 0x7f121b47

    .line 1368
    :cond_558
    :goto_558
    invoke-static {v9, v7}, LX/3dA;->A0l(II)LX/90N;

    .line 1371
    move-result-object v14

    .line 1372
    xor-int/lit8 v16, v15, 0x1

    .line 1374
    if-eq v8, v9, :cond_577

    .line 1376
    if-eq v8, v5, :cond_577

    .line 1378
    const/4 v7, 0x2

    .line 1379
    if-eq v8, v7, :cond_577

    .line 1381
    goto :goto_50c

    .line 1382
    :cond_566
    const v7, 0x7f125a5f

    .line 1385
    goto :goto_558

    .line 1386
    :cond_56a
    const v7, 0x7f125a60

    .line 1389
    goto :goto_558

    .line 1390
    :cond_56e
    const v7, 0x7f125a5e

    .line 1393
    if-lez v14, :cond_558

    .line 1395
    const v7, 0x7f121b4b  # 1.94209E38f

    .line 1398
    goto :goto_558

    .line 1399
    :cond_577
    const v7, 0x7f080dd7

    .line 1402
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    move-result-object v11

    .line 1406
    if-eq v8, v9, :cond_585

    .line 1408
    if-ne v8, v5, :cond_585

    .line 1410
    sget-object v20, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1412
    goto :goto_50c

    .line 1413
    :cond_585
    sget-object v20, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1415
    goto :goto_50c

    .line 1416
    :cond_588
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 1419
    move-result-object v0

    .line 1420
    throw v0

    .line 1421
    :cond_58d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1424
    move-result-object v0

    .line 1425
    throw v0

    .line 1426
    :cond_592
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1429
    move-result-object v0

    .line 1430
    throw v0

    .line 1431
    :cond_597
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1434
    move-result-object v0

    .line 1435
    throw v0

    .line 1436
    :cond_59c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1439
    move-result-object v0

    .line 1440
    throw v0

    .line 1441
    :cond_5a1
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1444
    move-result-object v0

    .line 1445
    throw v0

    .line 1446
    :cond_5a6
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1449
    move-result-object v0

    .line 1450
    throw v0

    .line 1451
    :cond_5ab
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1454
    move-result-object v0

    .line 1455
    throw v0

    .line 1456
    :cond_5b0
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1459
    move-result-object v0

    .line 1460
    throw v0

    .line 1461
    :cond_5b5
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1464
    move-result-object v0

    .line 1465
    throw v0

    .line 1466
    :cond_5ba
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1469
    move-result-object v0

    .line 1470
    throw v0
.end method
