.class public LX/CiJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IZZ)V
    .registers 5

    .line 0
    iput p2, p0, LX/CiJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/CiJ;->A00:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, LX/CiJ;->A01:Z

    .line 9
    iput-boolean p4, p0, LX/CiJ;->A02:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 17

    .line 0
    move-object/from16 v4, p0

    .line 2
    iget v0, v4, LX/CiJ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_22c

    .line 7
    iget-boolean v0, v4, LX/CiJ;->A01:Z

    .line 9
    iget-object v2, v4, LX/CiJ;->A00:Ljava/lang/Object;

    .line 11
    check-cast v2, LX/CEe;

    .line 13
    iget-boolean v1, v4, LX/CiJ;->A02:Z

    .line 15
    const/4 v12, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    :try_start_13
    iget-boolean v0, v2, LX/CEe;->A0B:Z

    .line 21
    if-eqz v0, :cond_20e

    .line 23
    iget-boolean v0, v2, LX/CEe;->A0A:Z

    .line 25
    if-nez v0, :cond_1d

    .line 27
    goto/16 :goto_20e

    .line 29
    :cond_1d
    if-eqz v1, :cond_2c

    .line 31
    iget-object v0, v2, LX/CEe;->A03:LX/05b;

    .line 33
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/1Ea;

    .line 39
    const/16 v0, 0xc8

    .line 41
    invoke-virtual {v1, v0}, LX/1Ea;->A03(I)V

    .line 44
    :cond_2c
    iput-boolean v12, v2, LX/CEe;->A0A:Z

    .line 46
    iget-object v0, v2, LX/CEe;->A05:LX/Csd;

    .line 48
    if-eqz v0, :cond_3d

    .line 50
    check-cast v0, LX/CLV;

    .line 52
    iget-object v0, v0, LX/CLV;->A09:LX/0JR;

    .line 54
    invoke-interface {v0}, LX/0JR;->getValue()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    :goto_3a
    check-cast v7, LX/35m;

    .line 60
    goto :goto_4c

    .line 61
    :cond_3d
    iget-object v0, v2, LX/CEe;->A06:LX/FQC;

    .line 63
    iget-object v0, v0, LX/FQC;->A0a:LX/00q;

    .line 65
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/07f;

    .line 71
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    goto :goto_3a

    .line 76
    :goto_4c
    if-eqz v7, :cond_20e

    .line 78
    iget-object v1, v7, LX/35m;->A02:Ljava/util/List;

    .line 80
    iget-object v0, v7, LX/35m;->A03:Ljava/util/List;

    .line 82
    invoke-static {v0, v1}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_20e

    .line 92
    iput-boolean v11, v2, LX/CEe;->A0A:Z

    .line 94
    iget-object v0, v2, LX/CEe;->A03:LX/05b;

    .line 96
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 98
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1Ea;

    .line 104
    invoke-virtual {v0, v3}, LX/1Ea;->A04(Ljava/util/List;)V

    .line 107
    iget-object v0, v2, LX/CEe;->A01:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LX/FcI;

    .line 115
    const/4 v8, 0x0

    .line 116
    move-object v10, v8

    .line 117
    move v14, v11

    .line 118
    move v15, v11

    .line 119
    move-object v9, v8

    .line 120
    move v13, v11

    .line 121
    invoke-virtual/range {v6 .. v15}, LX/FcI;->A00(LX/35m;LX/GgR;LX/GgR;LX/GgR;ZZZZZ)LX/H5E;

    .line 124
    move-result-object v4

    .line 125
    invoke-static {v4}, LX/H5E;->A00(LX/H5E;)LX/FQJ;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "status_build_start"

    .line 131
    invoke-static {v1, v0}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 134
    invoke-static {v4}, LX/H5E;->A00(LX/H5E;)LX/FQJ;

    .line 137
    move-result-object v1

    .line 138
    const-string v0, "is_rank_only"

    .line 140
    invoke-static {v1, v0, v12}, LX/FQJ;->A02(LX/FQJ;Ljava/lang/String;Z)V

    .line 143
    invoke-static {v4}, LX/H5E;->A01(LX/H5E;)Ljava/util/List;

    .line 146
    invoke-static {v4}, LX/H5E;->A00(LX/H5E;)LX/FQJ;

    .line 149
    move-result-object v1

    .line 150
    const-string v0, "status_build_success"

    .line 152
    invoke-static {v1, v0}, LX/FQJ;->A00(LX/FQJ;Ljava/lang/String;)V

    .line 155
    const-string v0, "status_count"

    .line 157
    invoke-static {v1, v0, v11}, LX/FQJ;->A01(LX/FQJ;Ljava/lang/String;I)V

    .line 160
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LX/1Ea;

    .line 166
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object v3

    .line 174
    :cond_ae
    :goto_ae
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_c5

    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    move-object v0, v1

    .line 185
    check-cast v0, LX/H5u;

    .line 187
    invoke-virtual {v0}, LX/H5u;->A02()I

    .line 190
    move-result v0

    .line 191
    if-lez v0, :cond_ae

    .line 193
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    goto :goto_ae

    .line 197
    :cond_c5
    invoke-static {v5, v4}, LX/1Ea;->A00(LX/1Ea;Ljava/util/List;)V

    .line 200
    iget-object v0, v5, LX/1Ea;->A06:LX/0JT;

    .line 202
    invoke-interface {v0, v4}, LX/0JT;->DDx(Ljava/lang/Object;)Z

    .line 205
    goto/16 :goto_20e
    :try_end_cf
    .catchall {:try_start_13 .. :try_end_cf} :catchall_cf

    .line 207
    :catchall_cf
    move-exception v1

    .line 208
    iget-boolean v0, v2, LX/CEe;->A09:Z

    .line 210
    if-eqz v0, :cond_ec

    .line 212
    iget-object v0, v2, LX/CEe;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    iget-object v0, v2, LX/CEe;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 219
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_ec

    .line 225
    iget-boolean v0, v2, LX/CEe;->A0A:Z

    .line 227
    if-eqz v0, :cond_ec

    .line 229
    iget-boolean v0, v2, LX/CEe;->A0B:Z

    .line 231
    if-eqz v0, :cond_ec

    .line 233
    invoke-static {v2, v11, v12}, LX/CEe;->A01(LX/CEe;ZZ)V

    .line 236
    :cond_ec
    throw v1

    .line 237
    :pswitch_ed  #0x5
    iget-object v2, v4, LX/CiJ;->A00:Ljava/lang/Object;

    .line 239
    check-cast v2, LX/16b;

    .line 241
    iget-boolean v1, v4, LX/CiJ;->A01:Z

    .line 243
    iget-boolean v0, v4, LX/CiJ;->A02:Z

    .line 245
    invoke-virtual {v2, v1, v0}, LX/16b;->A0a(ZZ)V

    .line 248
    return-void

    .line 249
    :pswitch_f9  #0x4
    iget-object v0, v4, LX/CiJ;->A00:Ljava/lang/Object;

    .line 251
    check-cast v0, LX/CGY;

    .line 253
    iget-boolean v2, v4, LX/CiJ;->A01:Z

    .line 255
    iget-boolean v1, v4, LX/CiJ;->A02:Z

    .line 257
    iget-object v0, v0, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 259
    if-eqz v2, :cond_10b

    .line 261
    iget-object v0, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0r:LX/15j;

    .line 263
    :goto_107
    invoke-static {v0, v1}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0x(LX/15j;Z)V

    .line 266
    return-void

    .line 267
    :cond_10b
    iget-object v0, v0, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0m:LX/15j;

    .line 269
    goto :goto_107

    .line 270
    :pswitch_10e  #0x3
    iget-object v2, v4, LX/CiJ;->A00:Ljava/lang/Object;

    .line 272
    check-cast v2, LX/CGY;

    .line 274
    iget-boolean v1, v4, LX/CiJ;->A01:Z

    .line 276
    iget-boolean v0, v4, LX/CiJ;->A02:Z

    .line 278
    invoke-static {v2, v1, v0}, LX/CGY;->A01(LX/CGY;ZZ)V

    .line 281
    return-void

    .line 282
    :pswitch_11a  #0x2
    iget-object v1, v4, LX/CiJ;->A00:Ljava/lang/Object;

    .line 284
    check-cast v1, LX/CGY;

    .line 286
    iget-boolean v0, v4, LX/CiJ;->A01:Z

    .line 288
    iget-boolean v3, v4, LX/CiJ;->A02:Z

    .line 290
    iget-object v2, v1, LX/CGY;->A00:Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;

    .line 292
    if-eqz v0, :cond_143

    .line 294
    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0r:LX/15j;

    .line 296
    invoke-static {v0, v3}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0x(LX/15j;Z)V

    .line 299
    :goto_12b
    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A05:LX/00y;

    .line 301
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/12w;

    .line 307
    invoke-static {v2}, LX/AqX;->A0V(Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;)LX/0DP;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v1, v0}, LX/12w;->A04(LX/0DP;)Z

    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_22a

    .line 317
    iget-object v0, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0q:LX/15j;

    .line 319
    invoke-static {v0, v3}, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0x(LX/15j;Z)V

    .line 322
    return-void

    .line 323
    :cond_143
    iget-object v1, v2, Lcom/whatsapp/contact/ui/quickcontact/QuickContactActivity;->A0l:Lcom/whatsapp/ui/coreui/base/WaImageButton;

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 332
    const v0, 0x3ecccccd  # 0.4f

    .line 335
    if-eqz v3, :cond_153

    .line 337
    const/high16 v0, 0x3f800000  # 1.0f

    .line 339
    :cond_153
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 342
    goto :goto_12b

    .line 343
    :pswitch_157  #0x1
    iget-object v1, v4, LX/CiJ;->A00:Ljava/lang/Object;

    .line 345
    check-cast v1, LX/Azg;

    .line 347
    iget-boolean v13, v4, LX/CiJ;->A01:Z

    .line 349
    iget-boolean v12, v4, LX/CiJ;->A02:Z

    .line 351
    iget-object v0, v1, LX/Azg;->A02:LX/05b;

    .line 353
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 356
    move-result-object v8

    .line 357
    check-cast v8, LX/BwC;

    .line 359
    iget-object v2, v1, LX/Azg;->A07:LX/1aw;

    .line 361
    const/16 v0, 0x1c

    .line 363
    new-instance v10, LX/Cjq;

    .line 365
    invoke-direct {v10, v1, v0}, LX/Cjq;-><init>(Ljava/lang/Object;I)V

    .line 368
    const/4 v0, 0x2

    .line 369
    new-instance v6, LX/CLG;

    .line 371
    invoke-direct {v6, v1, v0}, LX/CLG;-><init>(Ljava/lang/Object;I)V

    .line 374
    const/4 v0, 0x3

    .line 375
    new-instance v5, LX/CLG;

    .line 377
    invoke-direct {v5, v1, v0}, LX/CLG;-><init>(Ljava/lang/Object;I)V

    .line 380
    const/4 v0, 0x4

    .line 381
    new-instance v7, LX/CLG;

    .line 383
    invoke-direct {v7, v1, v0}, LX/CLG;-><init>(Ljava/lang/Object;I)V

    .line 386
    iget-object v0, v8, LX/BwC;->A05:LX/05b;

    .line 388
    iget-object v3, v0, LX/05b;->A00:LX/00y;

    .line 390
    invoke-static {v3}, LX/3dE;->A0s(LX/00y;)Ljava/lang/String;

    .line 393
    move-result-object v1

    .line 394
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 396
    const/4 v0, 0x0

    .line 397
    new-instance v4, LX/NoE;

    .line 399
    invoke-direct {v4, v2, v0}, LX/NoE;-><init>(LX/1aw;I)V

    .line 402
    new-instance v0, LX/NoA;

    .line 404
    invoke-direct {v0, v4}, LX/NoA;-><init>(LX/NoE;)V

    .line 407
    invoke-static {v0}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 410
    move-result-object v0

    .line 411
    new-instance v4, LX/NoB;

    .line 413
    invoke-direct {v4, v11, v0}, LX/NoB;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 416
    const/16 v0, 0x1d

    .line 418
    new-instance v9, LX/NoY;

    .line 420
    invoke-direct {v9, v4, v1, v0}, LX/NoY;-><init>(LX/NoB;Ljava/lang/String;I)V

    .line 423
    if-eqz v13, :cond_1d7

    .line 425
    iget-object v0, v8, LX/BwC;->A00:LX/05b;

    .line 427
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 430
    move-result-object v4

    .line 431
    const v0, 0x90e1

    .line 434
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1d7

    .line 440
    const/4 v14, 0x1

    .line 441
    iget-object v0, v8, LX/BwC;->A02:LX/05b;

    .line 443
    invoke-static {v0}, LX/2Ah;->A0c(LX/05b;)LX/0gs;

    .line 446
    move-result-object v0

    .line 447
    iget-object v0, v0, LX/0gs;->A0B:LX/0gu;

    .line 449
    invoke-virtual {v0, v2}, LX/0gu;->A04(LX/1aw;)Ljava/util/HashSet;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0}, LX/07T;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 456
    move-result-object v11

    .line 457
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 460
    move-result-object v2

    .line 461
    :goto_1cd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_1d8

    .line 467
    invoke-static {v11, v2}, LX/CGW;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 470
    goto :goto_1cd

    .line 471
    :cond_1d7
    const/4 v14, 0x0

    .line 472
    :cond_1d8
    invoke-interface {v3}, LX/00y;->get()Ljava/lang/Object;

    .line 475
    move-result-object v2

    .line 476
    check-cast v2, LX/0VB;

    .line 478
    iget-object v0, v9, LX/NoY;->A00:Ljava/lang/Object;

    .line 480
    check-cast v0, LX/0WX;

    .line 482
    new-instance v4, LX/PtI;

    .line 484
    invoke-direct/range {v4 .. v14}, LX/PtI;-><init>(LX/0K6;LX/0K6;LX/0K6;LX/BwC;LX/NoY;Ljava/lang/Runnable;Ljava/util/List;ZZZ)V

    .line 487
    const/16 v6, 0x10

    .line 489
    const-wide/16 v7, 0x7530

    .line 491
    move-object v3, v4

    .line 492
    move-object v4, v0

    .line 493
    move-object v5, v1

    .line 494
    invoke-virtual/range {v2 .. v8}, LX/0VB;->A0R(LX/0lG;LX/0WX;Ljava/lang/String;IJ)V

    .line 497
    return-void

    .line 498
    :pswitch_1f2  #0x0
    iget-object v3, v4, LX/CiJ;->A00:Ljava/lang/Object;

    .line 500
    check-cast v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;

    .line 502
    iget-boolean v2, v4, LX/CiJ;->A01:Z

    .line 504
    iget-boolean v0, v4, LX/CiJ;->A02:Z

    .line 506
    iget-object v1, v3, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A08:Landroid/view/View;

    .line 508
    if-eqz v2, :cond_205

    .line 510
    if-eqz v1, :cond_20a

    .line 512
    const/4 v0, 0x0

    .line 513
    :goto_201
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 516
    return-void

    .line 517
    :cond_205
    if-eqz v1, :cond_22a

    .line 519
    const/16 v0, 0x8

    .line 521
    goto :goto_201

    .line 522
    :cond_20a
    invoke-static {v3, v0}, Lcom/whatsapp/chatinfo/ContactInfoActivity;->A1g(Lcom/whatsapp/chatinfo/ContactInfoActivity;Z)V

    .line 525
    return-void

    .line 526
    :cond_20e
    :goto_20e
    iget-boolean v0, v2, LX/CEe;->A09:Z

    .line 528
    if-eqz v0, :cond_22a

    .line 530
    iget-object v0, v2, LX/CEe;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 532
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 535
    iget-object v0, v2, LX/CEe;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 537
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_22a

    .line 543
    iget-boolean v0, v2, LX/CEe;->A0A:Z

    .line 545
    if-eqz v0, :cond_22a

    .line 547
    iget-boolean v0, v2, LX/CEe;->A0B:Z

    .line 549
    if-eqz v0, :cond_22a

    .line 551
    invoke-static {v2, v11, v12}, LX/CEe;->A01(LX/CEe;ZZ)V

    .line 554
    :cond_22a
    return-void

    .line 555
    nop

    .line 556
    :pswitch_data_22c
    .packed-switch 0x0
        :pswitch_1f2  #00000000
        :pswitch_157  #00000001
        :pswitch_11a  #00000002
        :pswitch_10e  #00000003
        :pswitch_f9  #00000004
        :pswitch_ed  #00000005
    .end packed-switch
.end method
