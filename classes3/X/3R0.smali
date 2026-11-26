.class public LX/3R0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .registers 4

    .line 268435456
    iput p1, p0, LX/3R0;->$t:I

    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    iput-object p2, p0, LX/3R0;->A00:Ljava/lang/Object;

    .line 268435463
    iput-boolean p3, p0, LX/3R0;->A01:Z

    .line 268435465
    return-void
.end method

.method public constructor <init>(LX/1NG;IZ)V
    .registers 4

    .line 0
    iput p2, p0, LX/3R0;->$t:I

    .line 2
    rsub-int/lit8 p2, p2, 0xa

    .line 4
    if-eqz p2, :cond_e

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p3, p0, LX/3R0;->A01:Z

    .line 11
    iput-object p1, p0, LX/3R0;->A00:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LX/3R0;->A00:Ljava/lang/Object;

    .line 19
    iput-boolean p3, p0, LX/3R0;->A01:Z

    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 22

    .line 0
    move-object/from16 v5, p0

    .line 2
    iget v0, v5, LX/3R0;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_bcc

    .line 7
    iget-object v4, v5, LX/3R0;->A00:Ljava/lang/Object;

    .line 9
    check-cast v4, LX/2DP;

    .line 11
    iget-boolean v1, v5, LX/3R0;->A01:Z

    .line 13
    iget-boolean v0, v4, LX/2DP;->A07:Z

    .line 15
    if-eqz v0, :cond_4b

    .line 17
    if-nez v1, :cond_4a

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v4, LX/2DP;->A07:Z

    .line 22
    iget-object v2, v4, LX/2DP;->A0m:LX/00y;

    .line 24
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/Czg;

    .line 30
    const/4 v1, 0x0

    .line 31
    iget-object v0, v0, LX/Czg;->A00:LX/15j;

    .line 33
    if-eqz v0, :cond_2e

    .line 35
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 41
    if-eqz v0, :cond_2e

    .line 43
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setComposer(LX/3bt;)V

    .line 46
    :cond_2e
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/Czg;

    .line 52
    iget-object v0, v0, LX/Czg;->A00:LX/15j;

    .line 54
    if-eqz v0, :cond_4a

    .line 56
    invoke-virtual {v0}, LX/15j;->A03()Landroid/view/View;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 62
    if-eqz v1, :cond_4a

    .line 64
    iget-object v0, v1, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->A0E:Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;

    .line 66
    invoke-virtual {v0}, Lcom/whatsapp/calling/ui/vcoverscroll/vm/VCOverscrollEntryPointStateHolder;->A07()V

    .line 69
    const/16 v0, 0x8

    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :cond_4a
    return-void

    .line 75
    :cond_4b
    if-eqz v1, :cond_4a

    .line 77
    iget-object v2, v4, LX/2DP;->A0y:LX/2Dq;

    .line 79
    iget-object v3, v2, LX/2Dq;->A02:LX/0DP;

    .line 81
    invoke-static {v3}, LX/0yV;->A03(LX/0DP;)Z

    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_4a

    .line 87
    iget-object v1, v4, LX/2DP;->A0I:LX/00y;

    .line 89
    invoke-static {v1}, LX/2Af;->A1O(LX/00y;)Z

    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_4a

    .line 95
    invoke-static {v1}, LX/2Af;->A1N(LX/00y;)Z

    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4a

    .line 101
    iget-object v0, v4, LX/2DP;->A03:LX/AtO;

    .line 103
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {v0, v3}, LX/AtO;->A03(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_4a

    .line 112
    iget-object v0, v4, LX/2DP;->A0b:LX/00y;

    .line 114
    invoke-static {v0}, LX/2Ac;->A0R(LX/00y;)LX/3bu;

    .line 117
    move-result-object v1

    .line 118
    const v0, 0x7f0b4363

    .line 121
    invoke-interface {v1, v0}, LX/3bu;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Landroid/view/ViewStub;

    .line 127
    if-eqz v11, :cond_14a

    .line 129
    iget-object v0, v4, LX/2DP;->A0J:LX/00y;

    .line 131
    invoke-static {v0}, LX/2Ac;->A0Z(LX/00y;)LX/0GG;

    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v3}, LX/0GG;->A0H(LX/0DP;)LX/0ec;

    .line 138
    move-result-object v1

    .line 139
    iget-object v5, v4, LX/2DP;->A0m:LX/00y;

    .line 141
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 144
    move-result-object v7

    .line 145
    check-cast v7, LX/Czg;

    .line 147
    iget-object v0, v4, LX/2DP;->A0P:LX/00y;

    .line 149
    invoke-static {v0}, LX/2Ac;->A0K(LX/00y;)LX/2D0;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, LX/2D0;->A07()Landroid/widget/ListView;

    .line 156
    move-result-object v15

    .line 157
    iget-object v9, v2, LX/2Dq;->A00:LX/0xl;

    .line 159
    iget-object v0, v4, LX/2DP;->A0N:LX/00y;

    .line 161
    invoke-static {v0}, LX/2Af;->A0E(LX/00y;)LX/3bt;

    .line 164
    move-result-object v8

    .line 165
    iget-object v0, v4, LX/2DP;->A0d:LX/00y;

    .line 167
    invoke-static {v0}, LX/2EN;->A00(LX/00y;)LX/2FD;

    .line 170
    move-result-object v0

    .line 171
    iget-object v0, v0, LX/2FD;->A0c:LX/07g;

    .line 173
    invoke-static {v0}, LX/AuF;->A00(LX/07f;)LX/1N9;

    .line 176
    move-result-object v16

    .line 177
    iget-object v0, v4, LX/2DP;->A0X:LX/00y;

    .line 179
    invoke-static {v0}, LX/2Ac;->A0Q(LX/00y;)LX/3bp;

    .line 182
    move-result-object v6

    .line 183
    iget-object v0, v4, LX/2DP;->A0l:LX/00y;

    .line 185
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    check-cast v3, LX/FOg;

    .line 191
    if-eqz v1, :cond_ca

    .line 193
    iget-wide v0, v1, LX/0ec;->A0e:J

    .line 195
    const-wide/16 v12, 0x0

    .line 197
    cmp-long v2, v0, v12

    .line 199
    const/4 v13, 0x1

    .line 200
    if-gtz v2, :cond_cb

    .line 202
    :cond_ca
    const/4 v13, 0x0

    .line 203
    :cond_cb
    const/4 v0, 0x1

    .line 204
    invoke-static {v15, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 207
    const/4 v0, 0x3

    .line 208
    invoke-static {v8, v6, v3, v0}, LX/2Af;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    const v0, 0x7f0e17b8

    .line 214
    invoke-virtual {v11, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 217
    iget-object v0, v7, LX/Czg;->A03:LX/05b;

    .line 219
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 221
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 224
    move-result-object v12

    .line 225
    check-cast v12, LX/Czw;

    .line 227
    iget-object v0, v12, LX/Czw;->A04:LX/00y;

    .line 229
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 232
    move-result-object v10

    .line 233
    check-cast v10, LX/09B;

    .line 235
    const/16 v1, 0x1c

    .line 237
    new-instance v0, LX/EyI;

    .line 239
    invoke-direct {v0, v9, v12, v1}, LX/EyI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    invoke-virtual {v10, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 245
    invoke-static {v11}, LX/2Ac;->A0t(Landroid/view/View;)LX/15j;

    .line 248
    move-result-object v1

    .line 249
    new-instance v14, LX/Euw;

    .line 251
    move-object/from16 v20, v9

    .line 253
    move-object/from16 v19, v6

    .line 255
    move-object/from16 v18, v8

    .line 257
    move-object/from16 v17, v3

    .line 259
    invoke-direct/range {v14 .. v20}, LX/Euw;-><init>(Landroid/widget/ListView;LX/07f;LX/FOg;LX/3bt;LX/3bp;LX/0xl;)V

    .line 262
    invoke-virtual {v1, v14}, LX/15j;->A0A(LX/1PP;)V

    .line 265
    iget-object v0, v7, LX/Czg;->A01:LX/00y;

    .line 267
    invoke-static {v0}, LX/2Aj;->A1R(LX/00y;)Z

    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_114

    .line 273
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 276
    :cond_114
    iput-object v1, v7, LX/Czg;->A00:LX/15j;

    .line 278
    if-eqz v13, :cond_12a

    .line 280
    invoke-virtual {v1}, LX/15j;->A02()Landroid/view/View;

    .line 283
    :cond_11b
    :goto_11b
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    check-cast v0, LX/Czg;

    .line 289
    iget-object v0, v0, LX/Czg;->A00:LX/15j;

    .line 291
    invoke-static {v0}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 294
    move-result v0

    .line 295
    iput-boolean v0, v4, LX/2DP;->A07:Z

    .line 297
    return-void

    .line 298
    :cond_12a
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 301
    move-result-object v6

    .line 302
    check-cast v6, LX/Czw;

    .line 304
    const/16 v0, 0x31

    .line 306
    new-instance v3, LX/3RM;

    .line 308
    invoke-direct {v3, v7, v15, v0}, LX/3RM;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 311
    iget-object v0, v6, LX/Czw;->A04:LX/00y;

    .line 313
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 316
    move-result-object v2

    .line 317
    check-cast v2, LX/09B;

    .line 319
    const/16 v1, 0x1d

    .line 321
    new-instance v0, LX/EyI;

    .line 323
    invoke-direct {v0, v3, v6, v1}, LX/EyI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 326
    invoke-virtual {v2, v0}, LX/09B;->execute(Ljava/lang/Runnable;)V

    .line 329
    goto :goto_11b

    .line 330
    :cond_14a
    iget-object v5, v4, LX/2DP;->A0m:LX/00y;

    .line 332
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 335
    move-result-object v2

    .line 336
    check-cast v2, LX/Czg;

    .line 338
    iget-object v0, v4, LX/2DP;->A0N:LX/00y;

    .line 340
    invoke-static {v0}, LX/2Ae;->A0P(LX/00y;)LX/3bt;

    .line 343
    move-result-object v1

    .line 344
    iget-object v0, v2, LX/Czg;->A00:LX/15j;

    .line 346
    if-eqz v0, :cond_11b

    .line 348
    invoke-virtual {v0}, LX/15j;->A02()Landroid/view/View;

    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;

    .line 354
    if-eqz v0, :cond_11b

    .line 356
    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/ui/vcoverscroll/view/VCOverscrollEntryPointView;->setComposer(LX/3bt;)V

    .line 359
    goto :goto_11b

    .line 360
    :pswitch_168  #0x11
    iget-object v0, v5, LX/3R0;->A00:Ljava/lang/Object;

    .line 362
    check-cast v0, LX/3Hs;

    .line 364
    iget-boolean v3, v5, LX/3R0;->A01:Z

    .line 366
    iget-object v1, v0, LX/3Hs;->A0f:Lcom/google/common/base/Optional;

    .line 368
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_4a

    .line 374
    invoke-static {v1}, LX/2Ac;->A0I(Lcom/google/common/base/Optional;)LX/Kth;

    .line 377
    move-result-object v0

    .line 378
    const-class v2, LX/2VL;

    .line 380
    new-instance v1, LX/2zQ;

    .line 382
    invoke-direct {v1, v3}, LX/2zQ;-><init>(Z)V

    .line 385
    invoke-static {v0}, LX/2Ai;->A0L(LX/Kth;)LX/N0d;

    .line 388
    move-result-object v0

    .line 389
    invoke-interface {v0, v2, v1}, LX/N0d;->DF4(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 392
    return-void

    .line 393
    :pswitch_189  #0xf
    iget-object v0, v5, LX/3R0;->A00:Ljava/lang/Object;

    .line 395
    check-cast v0, LX/3Dt;

    .line 397
    iget-boolean v2, v5, LX/3R0;->A01:Z

    .line 399
    iget-object v0, v0, LX/3Dt;->A03:Ljava/util/Set;

    .line 401
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    move-result-object v1

    .line 405
    :goto_195
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_4a

    .line 411
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/1HK;

    .line 417
    invoke-interface {v0, v2}, LX/1HK;->CH9(Z)V

    .line 420
    goto :goto_195

    .line 421
    :pswitch_1a5  #0xd
    iget-object v2, v5, LX/3R0;->A00:Ljava/lang/Object;

    .line 423
    check-cast v2, LX/1R3;

    .line 425
    iget-boolean v3, v5, LX/3R0;->A01:Z

    .line 427
    iget-object v1, v2, LX/1R3;->A00:LX/0Ir;

    .line 429
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_4a

    .line 435
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 438
    move-result v0

    .line 439
    if-nez v0, :cond_4a

    .line 441
    if-eqz v3, :cond_1c6

    .line 443
    iget-object v0, v2, LX/1R3;->A09:LX/05b;

    .line 445
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 447
    invoke-static {v0}, LX/2Aj;->A1Q(LX/00y;)Z

    .line 450
    move-result v1

    .line 451
    const/4 v0, 0x1

    .line 452
    if-eqz v1, :cond_1c7

    .line 454
    :cond_1c6
    const/4 v0, 0x0

    .line 455
    :cond_1c7
    iput-boolean v0, v2, LX/1R3;->A0L:Z

    .line 457
    iget-object v0, v2, LX/1R3;->A09:LX/05b;

    .line 459
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 461
    invoke-static {v0}, LX/2Aj;->A1Q(LX/00y;)Z

    .line 464
    move-result v0

    .line 465
    if-nez v0, :cond_1fb

    .line 467
    iget-object v1, v2, LX/1R3;->A0D:Lcom/google/common/base/Supplier;

    .line 469
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    if-eqz v0, :cond_1fb

    .line 475
    invoke-virtual {v2}, LX/1R3;->A02()Z

    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_1fb

    .line 481
    iget-object v0, v2, LX/1R3;->A0J:Ljava/lang/Runnable;

    .line 483
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 486
    invoke-interface {v1}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 489
    move-result-object v1

    .line 490
    check-cast v1, LX/1WZ;

    .line 492
    if-eqz v1, :cond_1fb

    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v1, v0}, LX/1WZ;->setSuspendGroupRowOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 498
    const/16 v0, 0x9

    .line 500
    invoke-static {v2, v0}, LX/3Bq;->A00(Ljava/lang/Object;I)LX/3Bq;

    .line 503
    move-result-object v0

    .line 504
    invoke-virtual {v1, v0}, LX/1WZ;->setSuspendGroupRowOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    :cond_1fb
    iget-object v0, v2, LX/1R3;->A0I:Ljava/lang/Runnable;

    .line 509
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 512
    iget-object v0, v2, LX/1R3;->A0H:Ljava/lang/Runnable;

    .line 514
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 517
    return-void

    .line 518
    :pswitch_206  #0xc
    iget-boolean v1, v5, LX/3R0;->A01:Z

    .line 520
    iget-object v0, v5, LX/3R0;->A00:Ljava/lang/Object;

    .line 522
    check-cast v0, LX/1N4;

    .line 524
    if-eqz v1, :cond_4a

    .line 526
    iget-object v1, v0, LX/1N4;->A09:LX/1N3;

    .line 528
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 531
    move-result-object v0

    .line 532
    invoke-interface {v1, v0}, LX/1N3;->accept(Ljava/lang/Object;)V

    .line 535
    return-void

    .line 536
    :pswitch_218  #0xa
    iget-object v6, v5, LX/3R0;->A00:Ljava/lang/Object;

    .line 538
    check-cast v6, LX/1NG;

    .line 540
    iget-boolean v5, v5, LX/3R0;->A01:Z

    .line 542
    iget-object v0, v6, LX/1NG;->A0b:LX/05b;

    .line 544
    invoke-static {v0}, LX/2Ah;->A0l(LX/05b;)Lcom/whatsapp/lists/ListsRepository;

    .line 547
    move-result-object v4

    .line 548
    monitor-enter v4

    .line 549
    :try_start_225
    iget-object v0, v4, Lcom/whatsapp/lists/ListsRepository;->A0E:LX/05b;

    .line 551
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 554
    move-result-object v10

    .line 555
    check-cast v10, LX/35d;

    .line 557
    invoke-static {v4}, Lcom/whatsapp/lists/ListsRepository;->A03(Lcom/whatsapp/lists/ListsRepository;)LX/118;

    .line 560
    move-result-object v0

    .line 561
    invoke-virtual {v0}, LX/118;->A0E()Ljava/util/ArrayList;

    .line 564
    move-result-object v7

    .line 565
    iget-object v0, v10, LX/35d;->A01:LX/05b;

    .line 567
    invoke-static {v0}, LX/2Ai;->A0X(LX/05b;)LX/1NO;

    .line 570
    move-result-object v0

    .line 571
    invoke-interface {v0}, LX/1NO;->isEnabled()Z

    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_337

    .line 577
    sget-object v0, LX/35d;->A04:Ljava/util/Set;

    .line 579
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 582
    move-result-object v8

    .line 583
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 586
    move-result-object v14

    .line 587
    :goto_24b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_2c7

    .line 593
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 596
    move-result-object v3

    .line 597
    check-cast v3, LX/1NQ;

    .line 599
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 602
    move-result-object v9

    .line 603
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 606
    move-result-object v2

    .line 607
    :cond_25f
    :goto_25f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_274

    .line 613
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    move-result-object v1

    .line 617
    move-object v0, v1

    .line 618
    check-cast v0, LX/1PS;

    .line 620
    iget-object v0, v0, LX/1PS;->A0C:LX/1NQ;

    .line 622
    if-ne v0, v3, :cond_25f

    .line 624
    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 627
    goto :goto_25f

    .line 628
    :cond_274
    const/16 v0, 0x31

    .line 630
    invoke-static {v9, v0}, LX/3RS;->A00(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 633
    move-result-object v2

    .line 634
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 637
    move-result v1

    .line 638
    const/4 v0, 0x1

    .line 639
    if-gt v1, v0, :cond_287

    .line 641
    sget-object v11, LX/01l;->A00:LX/01l;

    .line 643
    :goto_283
    invoke-static {v11, v8}, LX/07X;->A0O(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 646
    goto :goto_24b

    .line 647
    :cond_287
    invoke-static {v2, v0}, LX/07a;->A1P(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 650
    move-result-object v11

    .line 651
    iget-object v13, v3, LX/1NQ;->logString:Ljava/lang/String;

    .line 653
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 656
    move-result v12

    .line 657
    invoke-static {v2}, LX/07a;->A0y(Ljava/util/List;)Ljava/lang/Object;

    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LX/1PS;

    .line 663
    iget-wide v0, v0, LX/1PS;->A05:J

    .line 665
    invoke-static {v11}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 668
    move-result-object v9

    .line 669
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 672
    move-result-object v3

    .line 673
    :goto_2a1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 676
    move-result v2

    .line 677
    if-eqz v2, :cond_2ab

    .line 679
    invoke-static {v9, v3}, LX/2Ak;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 682
    goto :goto_2a1

    .line 683
    :cond_2ab
    const-string v2, "PresetListDedupeUtil/DUPLICATE_PRESET_LIST_DETECTED/type="

    .line 685
    invoke-static {v2, v13}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 688
    move-result-object v3

    .line 689
    const-string v2, " count="

    .line 691
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 697
    const-string v2, " keeping="

    .line 699
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 705
    const-string v0, " deleting="

    .line 707
    invoke-static {v3, v0, v9}, LX/2Af;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 710
    goto :goto_283

    .line 711
    :cond_2c7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 714
    move-result v0

    .line 715
    if-nez v0, :cond_337

    .line 717
    iget-object v0, v10, LX/35d;->A00:LX/05b;

    .line 719
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 722
    move-result-object v3

    .line 723
    check-cast v3, LX/118;

    .line 725
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 732
    move-result-object v1

    .line 733
    :goto_2dd
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 736
    move-result v0

    .line 737
    if-eqz v0, :cond_2e7

    .line 739
    invoke-static {v2, v1}, LX/2Ak;->A1F(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 742
    goto :goto_2dd

    .line 743
    :cond_2e7
    invoke-static {v2}, LX/07a;->A1f(Ljava/util/Collection;)[J

    .line 746
    move-result-object v0

    .line 747
    invoke-virtual {v3, v0}, LX/118;->A0M([J)Z

    .line 750
    invoke-interface {v7, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 753
    invoke-static {v8}, LX/2Ai;->A0v(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 756
    move-result-object v9

    .line 757
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 760
    move-result-object v11

    .line 761
    :goto_2f9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_315

    .line 767
    invoke-static {v11}, LX/2Ag;->A0h(Ljava/util/Iterator;)LX/1PS;

    .line 770
    move-result-object v7

    .line 771
    iget-wide v2, v7, LX/1PS;->A05:J

    .line 773
    iget-object v0, v10, LX/35d;->A03:LX/05b;

    .line 775
    invoke-static {v0}, LX/2Af;->A02(LX/05b;)J

    .line 778
    move-result-wide v0

    .line 779
    iget-object v7, v7, LX/1PS;->A0D:Ljava/lang/String;

    .line 781
    invoke-static {v7, v2, v3, v0, v1}, LX/KtD;->A00(Ljava/lang/String;JJ)LX/KtC;

    .line 784
    move-result-object v0

    .line 785
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 788
    goto :goto_2f9

    .line 789
    :cond_315
    iget-object v0, v10, LX/35d;->A02:LX/05b;

    .line 791
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 793
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LX/0dU;

    .line 799
    invoke-virtual {v0, v9}, LX/0dU;->A0X(Ljava/util/Collection;)Ljava/util/Set;

    .line 802
    move-result-object v1

    .line 803
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    check-cast v0, LX/0dU;

    .line 809
    invoke-virtual {v0, v1}, LX/0dU;->A0n(Ljava/util/Set;)V

    .line 812
    sget-object v0, LX/1PS;->A0J:Lcom/google/common/collect/ImmutableSet;

    .line 814
    invoke-static {v8}, LX/1PW;->A01(Ljava/util/Collection;)Ljava/lang/String;

    .line 817
    move-result-object v1

    .line 818
    const-string v0, "PresetListDedupeUtil/dedupePresetLists/deleted "

    .line 820
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_337
    .catchall {:try_start_225 .. :try_end_337} :catchall_bae

    .line 823
    :cond_337
    monitor-exit v4

    .line 824
    if-eqz v5, :cond_4a

    .line 826
    iget-object v0, v6, LX/1NG;->A0e:LX/05b;

    .line 828
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 831
    move-result-object v3

    .line 832
    check-cast v3, LX/39Q;

    .line 834
    iget-object v0, v3, LX/39Q;->A02:LX/05b;

    .line 836
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 838
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 841
    move-result-object v0

    .line 842
    check-cast v0, LX/118;

    .line 844
    invoke-virtual {v0}, LX/118;->A0E()Ljava/util/ArrayList;

    .line 847
    move-result-object v0

    .line 848
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 851
    move-result-object v6

    .line 852
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 855
    move-result-object v5

    .line 856
    :cond_358
    :goto_358
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_36f

    .line 862
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 865
    move-result-object v2

    .line 866
    move-object v0, v2

    .line 867
    check-cast v0, LX/1PS;

    .line 869
    iget-object v1, v0, LX/1PS;->A0C:LX/1NQ;

    .line 871
    sget-object v0, LX/1NQ;->A0F:LX/1NQ;

    .line 873
    if-ne v1, v0, :cond_358

    .line 875
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 878
    goto :goto_358

    .line 879
    :cond_36f
    iget-object v0, v3, LX/39Q;->A07:LX/05b;

    .line 881
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 884
    move-result-object v0

    .line 885
    check-cast v0, LX/1X8;

    .line 887
    invoke-virtual {v0, v6}, LX/1X8;->A0A(Ljava/util/List;)Ljava/util/Map;

    .line 890
    move-result-object v1

    .line 891
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 894
    move-result v0

    .line 895
    if-nez v0, :cond_3b8

    .line 897
    invoke-static {v1}, LX/2Ae;->A1A(Ljava/util/Map;)Ljava/util/Iterator;

    .line 900
    move-result-object v2

    .line 901
    :goto_385
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_3ad

    .line 907
    invoke-static {v2}, LX/1U7;->A19(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 910
    move-result-object v0

    .line 911
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 914
    move-result-object v1

    .line 915
    check-cast v1, LX/1PS;

    .line 917
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 920
    move-result-object v0

    .line 921
    check-cast v0, LX/1PS;

    .line 923
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 926
    move-result-object v5

    .line 927
    check-cast v5, LX/118;

    .line 929
    iget-object v6, v1, LX/1PS;->A0C:LX/1NQ;

    .line 931
    iget-wide v8, v1, LX/1PS;->A05:J

    .line 933
    iget-object v7, v0, LX/1PS;->A0D:Ljava/lang/String;

    .line 935
    iget-wide v10, v1, LX/1PS;->A07:J

    .line 937
    invoke-virtual/range {v5 .. v11}, LX/118;->A0A(LX/1NQ;Ljava/lang/String;JJ)J

    .line 940
    goto :goto_385

    .line 941
    :cond_3ad
    iget-object v0, v3, LX/39Q;->A03:LX/05b;

    .line 943
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 946
    move-result-object v0

    .line 947
    check-cast v0, LX/1Uf;

    .line 949
    invoke-virtual {v0}, LX/1Uf;->A0O()V

    .line 952
    :cond_3b8
    iget-object v1, v3, LX/39Q;->A0A:LX/00q;

    .line 954
    invoke-interface {v1}, LX/00q;->isInitialized()Z

    .line 957
    move-result v0

    .line 958
    invoke-static {v1}, LX/2Ag;->A0y(LX/00q;)Ljava/util/AbstractMap;

    .line 961
    move-result-object v7

    .line 962
    if-nez v0, :cond_411

    .line 964
    iget-boolean v0, v3, LX/39Q;->A0C:Z

    .line 966
    if-eqz v0, :cond_411

    .line 968
    iget-object v0, v3, LX/39Q;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 970
    invoke-static {v0}, LX/2Af;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 973
    move-result v0

    .line 974
    if-eqz v0, :cond_411

    .line 976
    iget-object v0, v3, LX/39Q;->A04:LX/05b;

    .line 978
    invoke-static {v0}, LX/2Ai;->A0W(LX/05b;)LX/37u;

    .line 981
    move-result-object v5

    .line 982
    iget-wide v1, v3, LX/39Q;->A0B:J

    .line 984
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 987
    move-result v6

    .line 988
    iget-object v0, v5, LX/37u;->A00:LX/05b;

    .line 990
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 993
    move-result-object v4

    .line 994
    const v0, 0x8c4f

    .line 997
    invoke-virtual {v4, v0}, LX/00E;->A17(I)Z

    .line 1000
    move-result v0

    .line 1001
    if-eqz v0, :cond_411

    .line 1003
    iget-object v5, v5, LX/37u;->A01:LX/0V0;

    .line 1005
    new-instance v4, LX/2Yq;

    .line 1007
    invoke-direct {v4}, LX/2Yq;-><init>()V

    .line 1010
    const/16 v0, 0xc

    .line 1012
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    move-result-object v0

    .line 1016
    iput-object v0, v4, LX/2Yq;->A00:Ljava/lang/Integer;

    .line 1018
    const/16 v0, 0xb

    .line 1020
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    move-result-object v0

    .line 1024
    iput-object v0, v4, LX/2Yq;->A01:Ljava/lang/Integer;

    .line 1026
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1029
    move-result-object v0

    .line 1030
    iput-object v0, v4, LX/2Yq;->A07:Ljava/lang/Long;

    .line 1032
    invoke-static {v6}, LX/2Ac;->A0w(I)Ljava/lang/Long;

    .line 1035
    move-result-object v0

    .line 1036
    iput-object v0, v4, LX/2Yq;->A06:Ljava/lang/Long;

    .line 1038
    invoke-interface {v5, v4}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 1041
    :cond_411
    invoke-virtual {v7}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1044
    move-result v0

    .line 1045
    if-nez v0, :cond_4a

    .line 1047
    invoke-static {v3}, LX/39Q;->A01(LX/39Q;)V

    .line 1050
    return-void

    .line 1051
    :pswitch_41b  #0x9
    iget-object v4, v5, LX/3R0;->A00:Ljava/lang/Object;

    .line 1053
    check-cast v4, LX/2FD;

    .line 1055
    iget-boolean v0, v5, LX/3R0;->A01:Z

    .line 1057
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1060
    move-result-object v3

    .line 1061
    const/4 v8, 0x1

    .line 1062
    if-eqz v0, :cond_525

    .line 1064
    iget-object v0, v4, LX/2FD;->A0t:LX/00y;

    .line 1066
    invoke-static {v0}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 1069
    move-result-object v0

    .line 1070
    iget-object v5, v4, LX/2FD;->A1Y:LX/0DP;

    .line 1072
    iget-object v0, v0, LX/10s;->A0i:LX/0kZ;

    .line 1074
    invoke-static {v5, v0}, LX/BlD;->A00(LX/0DP;LX/0kZ;)Z

    .line 1077
    move-result v0

    .line 1078
    if-eqz v0, :cond_525

    .line 1080
    const/4 v2, 0x1

    .line 1081
    iget-object v0, v4, LX/2FD;->A12:LX/00y;

    .line 1083
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1086
    move-result-object v1

    .line 1087
    check-cast v1, LX/Buy;

    .line 1089
    const/4 v0, 0x0

    .line 1090
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1093
    iget-object v0, v1, LX/Buy;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1095
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 1098
    move-result v0

    .line 1099
    if-nez v0, :cond_44e

    .line 1101
    const/4 v8, 0x0

    .line 1102
    :cond_44e
    :goto_44e
    const-string v0, "messagesViewModel/addInitialSystemMessages isPnhSystemMessageNeeded: "

    .line 1104
    invoke-static {v0, v2}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 1107
    move-result-object v1

    .line 1108
    const-string v0, " isDisappearingMessageReady: "

    .line 1110
    invoke-static {v0, v1, v8}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 1113
    iget-object v0, v4, LX/2FD;->A0s:LX/00y;

    .line 1115
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1118
    move-result-object v0

    .line 1119
    check-cast v0, LX/Avs;

    .line 1121
    iget-object v5, v4, LX/2FD;->A1Y:LX/0DP;

    .line 1123
    invoke-virtual {v0, v5}, LX/Avs;->A01(LX/0DP;)LX/BRi;

    .line 1126
    move-result-object v0

    .line 1127
    if-eqz v0, :cond_46c

    .line 1129
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1132
    :cond_46c
    if-eqz v2, :cond_485

    .line 1134
    iget-object v1, v4, LX/2FD;->A1e:LX/0gB;

    .line 1136
    const/4 v0, 0x1

    .line 1137
    invoke-virtual {v1, v5, v0}, LX/0gB;->A03(LX/0DP;Z)LX/1dJ;

    .line 1140
    move-result-object v7

    .line 1141
    iget-object v0, v4, LX/2FD;->A1b:LX/08s;

    .line 1143
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 1146
    move-result-wide v1

    .line 1147
    const/16 v6, 0x60

    .line 1149
    new-instance v0, LX/BRn;

    .line 1151
    invoke-direct {v0, v7, v6, v1, v2}, LX/1ar;-><init>(LX/1dJ;IJ)V

    .line 1154
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1157
    :cond_485
    if-eqz v8, :cond_511

    .line 1159
    iget-object v0, v4, LX/2FD;->A0u:LX/00y;

    .line 1161
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1164
    move-result-object v0

    .line 1165
    check-cast v0, LX/0n9;

    .line 1167
    invoke-virtual {v0, v5}, LX/0n9;->A08(LX/0DP;)LX/BS0;

    .line 1170
    move-result-object v2

    .line 1171
    if-eqz v2, :cond_4d7

    .line 1173
    iget-object v1, v4, LX/2FD;->A1S:LX/1YK;

    .line 1175
    iget v0, v2, LX/BS0;->A00:I

    .line 1177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1184
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1187
    iget-object v1, v4, LX/2FD;->A1F:LX/08a;

    .line 1189
    sget-object v0, LX/2Cx;->A06:LX/00g;

    .line 1191
    invoke-virtual {v1, v0}, LX/00E;->A1A(LX/00g;)Z

    .line 1194
    move-result v0

    .line 1195
    if-eqz v0, :cond_4d7

    .line 1197
    iget-object v7, v4, LX/2FD;->A12:LX/00y;

    .line 1199
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1202
    move-result-object v6

    .line 1203
    check-cast v6, LX/Buy;

    .line 1205
    const/4 v2, 0x0

    .line 1206
    invoke-static {v5, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1209
    iget-object v1, v6, LX/Buy;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1211
    invoke-static {}, LX/2Ah;->A0y()Ljava/lang/Boolean;

    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v1, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1218
    iget-object v0, v6, LX/Buy;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1220
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    invoke-interface {v7}, LX/00y;->get()Ljava/lang/Object;

    .line 1226
    move-result-object v0

    .line 1227
    check-cast v0, LX/Buy;

    .line 1229
    iget-object v1, v4, LX/2FD;->A1y:Lkotlin/jvm/functions/Function1;

    .line 1231
    invoke-static {v1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1234
    iget-object v0, v0, LX/Buy;->A02:Ljava/util/List;

    .line 1236
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1239
    :cond_4d7
    :goto_4d7
    const/16 v0, 0x1e3e

    .line 1241
    invoke-static {v0}, LX/00D;->A05(I)Ljava/util/Set;

    .line 1244
    move-result-object v0

    .line 1245
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1248
    move-result-object v2

    .line 1249
    :cond_4e1
    :goto_4e1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1252
    move-result v0

    .line 1253
    if-eqz v0, :cond_528

    .line 1255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1258
    move-result-object v1

    .line 1259
    check-cast v1, LX/2Ge;

    .line 1261
    const/4 v0, 0x0

    .line 1262
    invoke-static {v5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1265
    iget-object v0, v1, LX/2Ge;->A00:LX/05b;

    .line 1267
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 1269
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, LX/2Gf;

    .line 1275
    invoke-virtual {v0, v5}, LX/2Gf;->A03(LX/0DP;)Z

    .line 1278
    move-result v0

    .line 1279
    if-eqz v0, :cond_4e1

    .line 1281
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, LX/2Gf;

    .line 1287
    invoke-virtual {v0, v5}, LX/2Gf;->A01(LX/0DP;)LX/1ar;

    .line 1290
    move-result-object v0

    .line 1291
    if-eqz v0, :cond_4e1

    .line 1293
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1296
    goto :goto_4e1

    .line 1297
    :cond_511
    iget-object v0, v4, LX/2FD;->A12:LX/00y;

    .line 1299
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1302
    move-result-object v2

    .line 1303
    check-cast v2, LX/Buy;

    .line 1305
    iget-object v1, v4, LX/2FD;->A1y:Lkotlin/jvm/functions/Function1;

    .line 1307
    const/4 v0, 0x0

    .line 1308
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1311
    iget-object v0, v2, LX/Buy;->A02:Ljava/util/List;

    .line 1313
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1316
    goto :goto_4d7

    .line 1317
    :cond_525
    const/4 v2, 0x0

    .line 1318
    goto/16 :goto_44e

    .line 1320
    :cond_528
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_4a

    .line 1326
    iget-object v0, v4, LX/2FD;->A0t:LX/00y;

    .line 1328
    invoke-static {v0}, LX/2Ac;->A0D(LX/00y;)LX/10s;

    .line 1331
    move-result-object v4

    .line 1332
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1335
    move-result-object v3

    .line 1336
    :goto_538
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    move-result v0

    .line 1340
    if-eqz v0, :cond_4a

    .line 1342
    invoke-static {v3}, LX/2Ac;->A0o(Ljava/util/Iterator;)LX/1AZ;

    .line 1345
    move-result-object v2

    .line 1346
    iget-boolean v1, v2, LX/1AZ;->A0z:Z

    .line 1348
    const/4 v0, -0x1

    .line 1349
    if-eqz v1, :cond_549

    .line 1351
    const/16 v0, 0x16

    .line 1353
    :cond_549
    invoke-virtual {v4, v2, v0}, LX/10s;->A0U(LX/1AZ;I)V

    .line 1356
    goto :goto_538

    .line 1357
    :pswitch_54d  #0x7
    iget-object v7, v5, LX/3R0;->A00:Ljava/lang/Object;

    .line 1359
    check-cast v7, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;

    .line 1361
    iget-boolean v6, v5, LX/3R0;->A01:Z

    .line 1363
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 1366
    move-result v0

    .line 1367
    if-nez v0, :cond_4a

    .line 1369
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 1372
    move-result v0

    .line 1373
    if-nez v0, :cond_4a

    .line 1375
    const/4 v5, 0x1

    .line 1376
    iput-boolean v5, v7, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A01:Z

    .line 1378
    iput-boolean v6, v7, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A04:Z

    .line 1380
    const v0, 0x7f0b35ab

    .line 1383
    invoke-virtual {v7, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1386
    move-result-object v4

    .line 1387
    check-cast v4, Landroid/widget/TextView;

    .line 1389
    const v0, 0x7f0b18a8

    .line 1392
    invoke-virtual {v7, v0}, LX/0Iu;->findViewById(I)Landroid/view/View;

    .line 1395
    move-result-object v3

    .line 1396
    const/4 v2, 0x0

    .line 1397
    const/16 v1, 0x8

    .line 1399
    if-eqz v6, :cond_bb1

    .line 1401
    const v0, 0x7f12425e

    .line 1404
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1407
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1410
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1413
    return-void

    .line 1414
    :pswitch_586  #0x5
    iget-object v2, v5, LX/3R0;->A00:Ljava/lang/Object;

    .line 1416
    check-cast v2, LX/8dT;

    .line 1418
    iget-boolean v1, v5, LX/3R0;->A01:Z

    .line 1420
    iget-object v0, v2, LX/8dT;->A29:LX/0KG;

    .line 1422
    invoke-virtual {v0}, LX/0KG;->A05()V

    .line 1425
    if-eqz v1, :cond_4a

    .line 1427
    iget-object v1, v2, LX/8dT;->A1x:LX/3cu;

    .line 1429
    invoke-interface {v1}, LX/3bu;->getActivityNullable()LX/0JC;

    .line 1432
    move-result-object v0

    .line 1433
    if-eqz v0, :cond_4a

    .line 1435
    invoke-interface {v1}, LX/3cu;->getLifecycleOwner()LX/0Ib;

    .line 1438
    move-result-object v0

    .line 1439
    invoke-interface {v0}, LX/0Ib;->getLifecycle()LX/0JH;

    .line 1442
    move-result-object v0

    .line 1443
    invoke-static {v0}, LX/2Aj;->A1P(LX/0JH;)Z

    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_5d3

    .line 1449
    iget-object v0, v2, LX/8dT;->A0L:LX/09f;

    .line 1451
    invoke-virtual {v0}, LX/09f;->get()Ljava/lang/Object;

    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, LX/8ef;

    .line 1457
    const/4 v0, 0x0

    .line 1458
    invoke-virtual {v1, v0}, LX/8ef;->A02(Z)V

    .line 1461
    iget-object v1, v2, LX/8dT;->A0H:Lcom/whatsapp/expressions/BaseExpressionsTray;

    .line 1463
    if-eqz v1, :cond_5c5

    .line 1465
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A21()Z

    .line 1468
    move-result v0

    .line 1469
    if-eqz v0, :cond_5c5

    .line 1471
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1474
    invoke-static {v2}, LX/8dT;->A0G(LX/8dT;)V

    .line 1477
    :cond_5c5
    iget-object v1, v2, LX/8dT;->A0J:Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;

    .line 1479
    if-eqz v1, :cond_5d0

    .line 1481
    invoke-virtual {v2}, LX/8dT;->A0t()I

    .line 1484
    move-result v0

    .line 1485
    invoke-virtual {v1, v0}, Lcom/whatsapp/expressions/ui/app/tray/ExpressionsTrayView;->A0b(I)V

    .line 1488
    :cond_5d0
    invoke-static {v2}, LX/8dT;->A0H(LX/8dT;)V

    .line 1491
    :cond_5d3
    iget-object v0, v2, LX/8dT;->A1X:LX/00y;

    .line 1493
    invoke-static {v0}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 1496
    move-result-object v1

    .line 1497
    const/4 v0, 0x1

    .line 1498
    iput-boolean v0, v1, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0J:Z

    .line 1500
    return-void

    .line 1501
    :pswitch_5dd  #0x4
    iget-object v3, v5, LX/3R0;->A00:Ljava/lang/Object;

    .line 1503
    check-cast v3, LX/8dT;

    .line 1505
    iget-boolean v2, v5, LX/3R0;->A01:Z

    .line 1507
    iget-object v0, v3, LX/8dT;->A1X:LX/00y;

    .line 1509
    invoke-static {v0}, LX/2FI;->A00(LX/00y;)Lcom/whatsapp/conversation/ConversationListViewImpl;

    .line 1512
    move-result-object v1

    .line 1513
    const/4 v0, 0x1

    .line 1514
    iput-boolean v0, v1, Lcom/whatsapp/conversation/ConversationListViewImpl;->A0J:Z

    .line 1516
    iget-object v0, v3, LX/8dT;->A0F:Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;

    .line 1518
    if-eqz v0, :cond_5f3

    .line 1520
    invoke-virtual {v0}, Lcom/whatsapp/emoji/search/EmojiSearchKeyboardContainer;->A03()V

    .line 1523
    :cond_5f3
    iget-object v0, v3, LX/8dT;->A0L:LX/09f;

    .line 1525
    invoke-virtual {v0}, LX/09f;->get()Ljava/lang/Object;

    .line 1528
    move-result-object v1

    .line 1529
    check-cast v1, LX/8ef;

    .line 1531
    const/4 v0, 0x0

    .line 1532
    invoke-virtual {v1, v0}, LX/8ef;->A02(Z)V

    .line 1535
    if-eqz v2, :cond_4a

    .line 1537
    iget-object v0, v3, LX/8dT;->A11:LX/00y;

    .line 1539
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, LX/FQY;

    .line 1545
    invoke-virtual {v0}, LX/FQY;->A02()V

    .line 1548
    iget-object v0, v3, LX/8dT;->A10:LX/00y;

    .line 1550
    invoke-static {v0}, LX/2Ae;->A1L(LX/00y;)V

    .line 1553
    return-void

    .line 1554
    :pswitch_612  #0x3
    iget-object v2, v5, LX/3R0;->A00:Ljava/lang/Object;

    .line 1556
    check-cast v2, LX/2Gg;

    .line 1558
    iget-boolean v1, v5, LX/3R0;->A01:Z

    .line 1560
    invoke-static {v2}, LX/2Gg;->A01(LX/2Gg;)Z

    .line 1563
    move-result v0

    .line 1564
    if-nez v0, :cond_4a

    .line 1566
    iget-object v0, v2, LX/2Gg;->A09:LX/00y;

    .line 1568
    invoke-static {v0}, LX/2Ac;->A0O(LX/00y;)LX/8dT;

    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v0}, LX/8dT;->A12()V

    .line 1575
    if-eqz v1, :cond_4a

    .line 1577
    iget-object v0, v2, LX/2Gg;->A04:LX/00y;

    .line 1579
    invoke-static {v0}, LX/2GR;->A00(LX/00y;)LX/2FY;

    .line 1582
    move-result-object v0

    .line 1583
    if-eqz v0, :cond_4a

    .line 1585
    iget-object v1, v0, LX/2FY;->A00:Lcom/whatsapp/mentions/ui/MentionableEntry;

    .line 1587
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1590
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 1593
    move-result v0

    .line 1594
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1597
    return-void

    .line 1598
    :pswitch_63e  #0x2
    iget-object v1, v5, LX/3R0;->A00:Ljava/lang/Object;

    .line 1600
    check-cast v1, LX/2IU;

    .line 1602
    iget-boolean v3, v5, LX/3R0;->A01:Z

    .line 1604
    iget-object v0, v1, LX/2IU;->A01:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 1606
    iget-object v2, v0, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 1608
    if-eqz v2, :cond_4a

    .line 1610
    invoke-static {v1}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 1613
    move-result-object v1

    .line 1614
    const v0, 0x7f1210c0

    .line 1617
    if-eqz v3, :cond_656

    .line 1619
    const v0, 0x7f1210bf

    .line 1622
    :cond_656
    invoke-static {v1, v0}, LX/H52;->A00(Landroid/content/Context;I)Landroid/text/Spanned;

    .line 1625
    move-result-object v0

    .line 1626
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1629
    return-void

    .line 1630
    :pswitch_65e  #0x10
    iget-object v1, v5, LX/3R0;->A00:Ljava/lang/Object;

    .line 1632
    check-cast v1, LX/3NK;

    .line 1634
    iget-boolean v0, v5, LX/3R0;->A01:Z

    .line 1636
    invoke-static {v1, v0}, LX/3NK;->A01(LX/3NK;Z)V

    .line 1639
    return-void

    .line 1640
    :pswitch_668  #0xe
    iget-boolean v0, v5, LX/3R0;->A01:Z

    .line 1642
    iget-object v2, v5, LX/3R0;->A00:Ljava/lang/Object;

    .line 1644
    check-cast v2, LX/0KG;

    .line 1646
    if-eqz v0, :cond_67a

    .line 1648
    const v1, 0x7f123557

    .line 1651
    const v0, 0x7f123f68

    .line 1654
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 1657
    return-void

    .line 1658
    :cond_67a
    invoke-virtual {v2}, LX/0KG;->A05()V

    .line 1661
    return-void

    .line 1662
    :pswitch_67e  #0xb
    iget-boolean v1, v5, LX/3R0;->A01:Z

    .line 1664
    iget-object v3, v5, LX/3R0;->A00:Ljava/lang/Object;

    .line 1666
    check-cast v3, LX/1NG;

    .line 1668
    iget-object v0, v3, LX/1NG;->A0T:LX/05b;

    .line 1670
    invoke-static {v0}, LX/2Ai;->A0K(LX/05b;)LX/0Xf;

    .line 1673
    move-result-object v0

    .line 1674
    if-eqz v1, :cond_6a5

    .line 1676
    invoke-virtual {v0}, LX/0Xf;->A0L()Ljava/util/ArrayList;

    .line 1679
    move-result-object v0

    .line 1680
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1683
    move-result v0

    .line 1684
    invoke-static {v0}, LX/2Ai;->A1R(I)Z

    .line 1687
    move-result v2

    .line 1688
    const v1, 0x7f1204bd

    .line 1691
    :goto_69b
    iget-object v5, v3, LX/1NG;->A1C:LX/0KG;

    .line 1693
    const/4 v0, 0x2

    .line 1694
    new-instance v4, LX/3QF;

    .line 1696
    invoke-direct {v4, v3, v1, v0, v2}, LX/3QF;-><init>(Ljava/lang/Object;IIZ)V

    .line 1699
    goto/16 :goto_b8d

    .line 1701
    :cond_6a5
    invoke-virtual {v0}, LX/0Xf;->A0h()Z

    .line 1704
    move-result v2

    .line 1705
    const v1, 0x7f1226ba

    .line 1708
    goto :goto_69b

    .line 1709
    :pswitch_6ad  #0x8
    iget-object v0, v5, LX/3R0;->A00:Ljava/lang/Object;

    .line 1711
    check-cast v0, LX/2FD;

    .line 1713
    iget-boolean v5, v5, LX/3R0;->A01:Z

    .line 1715
    iget-object v4, v0, LX/2FD;->A0e:LX/07g;

    .line 1717
    iget-boolean v3, v0, LX/2FD;->A21:Z

    .line 1719
    iget v2, v0, LX/2FD;->A02:I

    .line 1721
    const/4 v1, 0x0

    .line 1722
    new-instance v0, LX/32c;

    .line 1724
    invoke-direct {v0, v1, v2, v3, v5}, LX/32c;-><init>(LX/2CJ;IZZ)V

    .line 1727
    invoke-virtual {v4, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1730
    return-void

    .line 1731
    :pswitch_6c3  #0x6
    iget-object v2, v5, LX/3R0;->A00:Ljava/lang/Object;

    .line 1733
    check-cast v2, LX/2Cn;

    .line 1735
    iget-boolean v3, v5, LX/3R0;->A01:Z

    .line 1737
    iget-object v0, v2, LX/2Cn;->A0Z:LX/00y;

    .line 1739
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1742
    move-result-object v1

    .line 1743
    check-cast v1, LX/TbJ;

    .line 1745
    iget-object v0, v1, LX/TbJ;->A07:LX/00q;

    .line 1747
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_70a

    .line 1753
    iget-object v0, v1, LX/TbJ;->A06:LX/00q;

    .line 1755
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1758
    move-result-object v0

    .line 1759
    check-cast v0, Ljava/lang/Number;

    .line 1761
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1764
    iget-object v0, v2, LX/2Cn;->A0Y:LX/00y;

    .line 1766
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1769
    move-result-object v1

    .line 1770
    check-cast v1, LX/2vP;

    .line 1772
    iget-object v0, v1, LX/2vP;->A00:LX/05b;

    .line 1774
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1777
    iget-object v0, v1, LX/2vP;->A02:LX/05b;

    .line 1779
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1782
    iget-object v0, v1, LX/2vP;->A01:LX/05b;

    .line 1784
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1787
    iget-object v0, v1, LX/2vP;->A03:LX/05b;

    .line 1789
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1792
    iget-object v0, v1, LX/2vP;->A04:LX/05b;

    .line 1794
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1797
    iget-object v0, v1, LX/2vP;->A05:LX/05b;

    .line 1799
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 1802
    :cond_70a
    if-eqz v3, :cond_770

    .line 1804
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1807
    move-result-object v6

    .line 1808
    iget-object v7, v2, LX/2Cn;->A0T:LX/00y;

    .line 1810
    invoke-static {v7}, LX/2Af;->A0Q(LX/00y;)LX/0DP;

    .line 1813
    move-result-object v0

    .line 1814
    invoke-static {v0}, LX/0Dc;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 1817
    move-result v0

    .line 1818
    if-nez v0, :cond_72c

    .line 1820
    iget-object v1, v2, LX/2Cn;->A0q:LX/08a;

    .line 1822
    const/16 v0, 0x48b0

    .line 1824
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_72c

    .line 1830
    const v0, 0x7f080839

    .line 1833
    invoke-static {v6, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1836
    :cond_72c
    iget-object v1, v2, LX/2Cn;->A0q:LX/08a;

    .line 1838
    const/16 v0, 0x5a93

    .line 1840
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 1843
    move-result v0

    .line 1844
    if-eqz v0, :cond_73c

    .line 1846
    const v0, 0x7f0804f0

    .line 1849
    invoke-static {v6, v0}, LX/2Ad;->A1a(Ljava/util/AbstractCollection;I)V

    .line 1852
    :cond_73c
    const v0, 0x7f080802

    .line 1855
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1858
    move-result-object v5

    .line 1859
    const v0, 0x7f0806e3

    .line 1862
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1865
    move-result-object v4

    .line 1866
    const v0, 0x7f08075b

    .line 1869
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1872
    move-result-object v3

    .line 1873
    const v0, 0x7f080501

    .line 1876
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1879
    move-result-object v1

    .line 1880
    const/4 v0, 0x4

    .line 1881
    new-array v0, v0, [Ljava/lang/Integer;

    .line 1883
    invoke-static {v5, v4, v3, v1, v0}, LX/2Ag;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 1886
    invoke-static {v6, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 1889
    iget-object v0, v2, LX/2Cn;->A02:LX/00y;

    .line 1891
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1894
    move-result-object v1

    .line 1895
    check-cast v1, LX/1WF;

    .line 1897
    invoke-static {v7}, LX/2Af;->A04(LX/00y;)Landroid/content/Context;

    .line 1900
    move-result-object v0

    .line 1901
    invoke-virtual {v1, v6, v0}, LX/1WF;->A07(Ljava/util/List;Landroid/content/Context;)V

    .line 1904
    :cond_770
    const-string v0, "initConversationDelegatesOnWorker_start"

    .line 1906
    invoke-static {v2, v0}, LX/2Cn;->A00(LX/2Cn;Ljava/lang/String;)V

    .line 1909
    iget-object v0, v2, LX/2Cn;->A0g:Lcom/google/common/base/Optional;

    .line 1911
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1914
    iget-object v4, v2, LX/2Cn;->A0P:LX/00y;

    .line 1916
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 1919
    iget-object v0, v2, LX/2Cn;->A0K:LX/00y;

    .line 1921
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1924
    iget-object v0, v2, LX/2Cn;->A0I:LX/00y;

    .line 1926
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1929
    iget-object v0, v2, LX/2Cn;->A0F:LX/00y;

    .line 1931
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1934
    iget-object v0, v2, LX/2Cn;->A0e:Lcom/google/common/base/Optional;

    .line 1936
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1939
    iget-object v0, v2, LX/2Cn;->A0f:Lcom/google/common/base/Optional;

    .line 1941
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1944
    iget-object v0, v2, LX/2Cn;->A08:LX/00y;

    .line 1946
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1949
    iget-object v0, v2, LX/2Cn;->A0j:Lcom/google/common/base/Optional;

    .line 1951
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1954
    iget-object v0, v2, LX/2Cn;->A0Q:LX/00y;

    .line 1956
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1959
    iget-object v0, v2, LX/2Cn;->A0l:Lcom/google/common/base/Optional;

    .line 1961
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1964
    iget-object v0, v2, LX/2Cn;->A07:LX/00y;

    .line 1966
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1969
    iget-object v0, v2, LX/2Cn;->A0h:Lcom/google/common/base/Optional;

    .line 1971
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1974
    iget-object v0, v2, LX/2Cn;->A0m:Lcom/google/common/base/Optional;

    .line 1976
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 1979
    iget-object v0, v2, LX/2Cn;->A09:LX/00y;

    .line 1981
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1984
    iget-object v0, v2, LX/2Cn;->A0W:LX/00y;

    .line 1986
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1989
    iget-object v0, v2, LX/2Cn;->A0M:LX/00y;

    .line 1991
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1994
    iget-object v0, v2, LX/2Cn;->A0N:LX/00y;

    .line 1996
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1999
    iget-object v0, v2, LX/2Cn;->A0p:Lcom/google/common/base/Optional;

    .line 2001
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2004
    iget-object v0, v2, LX/2Cn;->A0n:Lcom/google/common/base/Optional;

    .line 2006
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2009
    iget-object v0, v2, LX/2Cn;->A0i:Lcom/google/common/base/Optional;

    .line 2011
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2014
    iget-object v0, v2, LX/2Cn;->A0k:Lcom/google/common/base/Optional;

    .line 2016
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2019
    iget-object v0, v2, LX/2Cn;->A0H:LX/00y;

    .line 2021
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2024
    iget-object v0, v2, LX/2Cn;->A0D:LX/00y;

    .line 2026
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2029
    iget-object v0, v2, LX/2Cn;->A0o:Lcom/google/common/base/Optional;

    .line 2031
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 2034
    const-string v0, "initConversationDelegatesOnWorker_end"

    .line 2036
    invoke-static {v2, v0}, LX/2Cn;->A00(LX/2Cn;Ljava/lang/String;)V

    .line 2039
    const-string v0, "initFeatureDelegateDepsOnWorker_start"

    .line 2041
    invoke-static {v2, v0}, LX/2Cn;->A00(LX/2Cn;Ljava/lang/String;)V

    .line 2044
    iget-object v3, v2, LX/2Cn;->A0U:LX/00y;

    .line 2046
    invoke-static {v3}, LX/2Ce;->A00(LX/00y;)Ljava/util/Iterator;

    .line 2049
    move-result-object v1

    .line 2050
    :goto_802
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2053
    move-result v0

    .line 2054
    if-eqz v0, :cond_812

    .line 2056
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2059
    move-result-object v0

    .line 2060
    check-cast v0, LX/3be;

    .line 2062
    invoke-interface {v0}, LX/3be;->Clr()V

    .line 2065
    goto :goto_802

    .line 2066
    :cond_812
    const-string v0, "initFeatureDelegateDepsOnWorker_end"

    .line 2068
    invoke-static {v2, v0}, LX/2Cn;->A00(LX/2Cn;Ljava/lang/String;)V

    .line 2071
    iget-object v0, v2, LX/2Cn;->A05:LX/00y;

    .line 2073
    invoke-static {v0}, LX/2Ae;->A0C(LX/00y;)LX/2EY;

    .line 2076
    move-result-object v5

    .line 2077
    invoke-static {v5}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    .line 2080
    move-result-object v0

    .line 2081
    iget-object v0, v0, LX/2DK;->A09:LX/00y;

    .line 2083
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2086
    move-result-object v0

    .line 2087
    check-cast v0, LX/1Xr;

    .line 2089
    invoke-virtual {v0}, LX/1Xr;->A0H()Z

    .line 2092
    invoke-static {v5}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    .line 2095
    move-result-object v0

    .line 2096
    iget-object v0, v0, LX/2DK;->A09:LX/00y;

    .line 2098
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2101
    move-result-object v0

    .line 2102
    check-cast v0, LX/1Xr;

    .line 2104
    invoke-virtual {v0}, LX/1Xr;->A0C()Z

    .line 2107
    invoke-static {v5}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    .line 2110
    move-result-object v0

    .line 2111
    iget-object v0, v0, LX/2DK;->A06:LX/00y;

    .line 2113
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2116
    move-result-object v0

    .line 2117
    check-cast v0, LX/12w;

    .line 2119
    invoke-static {v0}, LX/12w;->A00(LX/12w;)LX/08a;

    .line 2122
    move-result-object v1

    .line 2123
    sget-object v0, LX/15c;->A0z:LX/00g;

    .line 2125
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 2128
    move-result v0

    .line 2129
    if-eqz v0, :cond_880

    .line 2131
    invoke-static {v5}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    .line 2134
    move-result-object v0

    .line 2135
    iget-object v0, v0, LX/2DK;->A03:LX/00y;

    .line 2137
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2140
    invoke-static {v5}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    .line 2143
    move-result-object v0

    .line 2144
    iget-object v0, v0, LX/2DK;->A0C:LX/00y;

    .line 2146
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2149
    invoke-static {v5}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    .line 2152
    move-result-object v0

    .line 2153
    iget-object v0, v0, LX/2DK;->A00:LX/00y;

    .line 2155
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2158
    invoke-static {v5}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    .line 2161
    move-result-object v0

    .line 2162
    iget-object v0, v0, LX/2DK;->A04:LX/00y;

    .line 2164
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2167
    invoke-static {v5}, LX/2EY;->A06(LX/2EY;)LX/2DK;

    .line 2170
    move-result-object v0

    .line 2171
    iget-object v0, v0, LX/2DK;->A02:LX/00y;

    .line 2173
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2176
    :cond_880
    const-string v0, "initConversationBlockingDepenciesOnWorker_start"

    .line 2178
    invoke-static {v2, v0}, LX/2Cn;->A00(LX/2Cn;Ljava/lang/String;)V

    .line 2181
    iget-object v0, v2, LX/2Cn;->A0B:LX/00y;

    .line 2183
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2186
    move-result-object v1

    .line 2187
    check-cast v1, LX/2DJ;

    .line 2189
    const/16 v5, 0x4264

    .line 2191
    iget-object v0, v1, LX/2DJ;->A0j:LX/05b;

    .line 2193
    invoke-static {v0, v5}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 2196
    move-result-object v5

    .line 2197
    iget-object v0, v1, LX/2DJ;->A0a:LX/00y;

    .line 2199
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2202
    iget-object v0, v1, LX/2DJ;->A08:LX/00y;

    .line 2204
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2207
    iget-object v0, v1, LX/2DJ;->A0W:LX/00y;

    .line 2209
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2212
    iget-object v0, v1, LX/2DJ;->A0Z:LX/00y;

    .line 2214
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2217
    iget-object v0, v1, LX/2DJ;->A0c:LX/00y;

    .line 2219
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2222
    iget-object v0, v1, LX/2DJ;->A0K:LX/00y;

    .line 2224
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2227
    iget-object v0, v1, LX/2DJ;->A05:LX/00y;

    .line 2229
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2232
    iget-object v0, v1, LX/2DJ;->A0H:LX/00y;

    .line 2234
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2237
    iget-object v0, v1, LX/2DJ;->A06:LX/00y;

    .line 2239
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2242
    iget-object v0, v1, LX/2DJ;->A0U:LX/00y;

    .line 2244
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2247
    iget-object v0, v1, LX/2DJ;->A01:LX/00y;

    .line 2249
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2252
    iget-object v0, v1, LX/2DJ;->A02:LX/00y;

    .line 2254
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2257
    iget-object v0, v1, LX/2DJ;->A0Q:LX/00y;

    .line 2259
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2262
    iget-object v0, v1, LX/2DJ;->A0N:LX/00y;

    .line 2264
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2267
    iget-object v0, v1, LX/2DJ;->A04:LX/00y;

    .line 2269
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2272
    iget-object v0, v1, LX/2DJ;->A07:LX/00y;

    .line 2274
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2277
    iget-object v0, v1, LX/2DJ;->A0D:LX/00y;

    .line 2279
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2282
    iget-object v0, v1, LX/2DJ;->A0L:LX/00y;

    .line 2284
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2287
    iget-object v0, v1, LX/2DJ;->A0V:LX/00y;

    .line 2289
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2292
    iget-object v0, v1, LX/2DJ;->A03:LX/00y;

    .line 2294
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2297
    iget-object v0, v1, LX/2DJ;->A0Y:LX/00y;

    .line 2299
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2302
    iget-object v0, v1, LX/2DJ;->A0B:LX/00y;

    .line 2304
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2307
    iget-object v0, v1, LX/2DJ;->A0I:LX/00y;

    .line 2309
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2312
    iget-object v0, v1, LX/2DJ;->A0d:LX/00y;

    .line 2314
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2317
    iget-object v0, v1, LX/2DJ;->A00:LX/00y;

    .line 2319
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2322
    iget-object v0, v1, LX/2DJ;->A0G:LX/00y;

    .line 2324
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2327
    iget-object v0, v1, LX/2DJ;->A0S:LX/00y;

    .line 2329
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2332
    iget-object v0, v1, LX/2DJ;->A0F:LX/00y;

    .line 2334
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2337
    iget-object v0, v1, LX/2DJ;->A0R:LX/00y;

    .line 2339
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2342
    iget-object v0, v1, LX/2DJ;->A0b:LX/00y;

    .line 2344
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2347
    iget-object v0, v1, LX/2DJ;->A0X:LX/00y;

    .line 2349
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2352
    iget-object v0, v1, LX/2DJ;->A0T:LX/00y;

    .line 2354
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2357
    iget-object v0, v1, LX/2DJ;->A09:LX/00y;

    .line 2359
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2362
    iget-object v0, v1, LX/2DJ;->A0i:LX/00y;

    .line 2364
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2367
    iget-object v0, v1, LX/2DJ;->A0E:LX/00y;

    .line 2369
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2372
    iget-object v0, v1, LX/2DJ;->A0J:LX/00y;

    .line 2374
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2377
    invoke-virtual {v5}, LX/05b;->get()Ljava/lang/Object;

    .line 2380
    iget-object v0, v1, LX/2DJ;->A0P:LX/00y;

    .line 2382
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2385
    iget-object v0, v1, LX/2DJ;->A0C:LX/00y;

    .line 2387
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2390
    iget-object v0, v1, LX/2DJ;->A0O:LX/00y;

    .line 2392
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2395
    iget-object v0, v1, LX/2DJ;->A0f:LX/00y;

    .line 2397
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2400
    iget-object v0, v1, LX/2DJ;->A0e:LX/00y;

    .line 2402
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2405
    iget-object v1, v2, LX/2Cn;->A0T:LX/00y;

    .line 2407
    invoke-static {v1}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    .line 2410
    move-result-object v0

    .line 2411
    invoke-interface {v0}, LX/3cu;->BfV()V

    .line 2414
    iget-object v0, v2, LX/2Cn;->A0J:LX/00y;

    .line 2416
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2419
    move-result-object v5

    .line 2420
    check-cast v5, LX/2D6;

    .line 2422
    iget-object v6, v5, LX/2D6;->A0L:LX/08a;

    .line 2424
    const/16 v0, 0x7571

    .line 2426
    invoke-virtual {v6, v0}, LX/00E;->A17(I)Z

    .line 2429
    move-result v0

    .line 2430
    if-eqz v0, :cond_9c1

    .line 2432
    iget-object v0, v5, LX/2D6;->A0D:LX/00y;

    .line 2434
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2437
    iget-object v0, v5, LX/2D6;->A04:LX/00y;

    .line 2439
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2442
    iget-object v0, v5, LX/2D6;->A09:LX/00y;

    .line 2444
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2447
    iget-object v0, v5, LX/2D6;->A0B:LX/00y;

    .line 2449
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2452
    iget-object v0, v5, LX/2D6;->A0C:LX/00y;

    .line 2454
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2457
    iget-object v0, v5, LX/2D6;->A07:LX/00y;

    .line 2459
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2462
    iget-object v0, v5, LX/2D6;->A08:LX/00y;

    .line 2464
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2467
    iget-object v0, v5, LX/2D6;->A06:LX/00y;

    .line 2469
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2472
    iget-object v0, v5, LX/2D6;->A0E:LX/00y;

    .line 2474
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2477
    iget-object v0, v5, LX/2D6;->A00:LX/00y;

    .line 2479
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2482
    iget-object v0, v5, LX/2D6;->A01:LX/00y;

    .line 2484
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2487
    iget-object v0, v5, LX/2D6;->A02:LX/00y;

    .line 2489
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2492
    iget-object v0, v5, LX/2D6;->A0G:LX/00y;

    .line 2494
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2497
    :cond_9c1
    iget-object v0, v2, LX/2Cn;->A0R:LX/00y;

    .line 2499
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2502
    move-result-object v7

    .line 2503
    check-cast v7, LX/2Ev;

    .line 2505
    iget-object v0, v7, LX/2Ev;->A0I:LX/00y;

    .line 2507
    invoke-static {v0}, LX/2Af;->A0a(LX/00y;)LX/00a;

    .line 2510
    move-result-object v5

    .line 2511
    const v0, 0x8192

    .line 2514
    invoke-static {v5, v0}, LX/09K;->A00(LX/00Z;I)LX/05b;

    .line 2517
    move-result-object v6

    .line 2518
    iget-object v5, v7, LX/2Ev;->A0K:LX/08a;

    .line 2520
    const/16 v0, 0x7571

    .line 2522
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 2525
    move-result v0

    .line 2526
    if-eqz v0, :cond_a06

    .line 2528
    iget-object v0, v7, LX/2Ev;->A0C:LX/00y;

    .line 2530
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2533
    iget-object v0, v7, LX/2Ev;->A04:LX/00y;

    .line 2535
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2538
    iget-object v0, v7, LX/2Ev;->A0B:LX/00y;

    .line 2540
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2543
    iget-object v0, v7, LX/2Ev;->A0G:LX/00y;

    .line 2545
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2548
    iget-object v0, v7, LX/2Ev;->A09:LX/00y;

    .line 2550
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2553
    iget-object v0, v7, LX/2Ev;->A0D:LX/00y;

    .line 2555
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2558
    invoke-virtual {v6}, LX/05b;->get()Ljava/lang/Object;

    .line 2561
    iget-object v0, v7, LX/2Ev;->A0E:LX/00y;

    .line 2563
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2566
    :cond_a06
    iget-object v0, v2, LX/2Cn;->A0V:LX/00y;

    .line 2568
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2571
    move-result-object v5

    .line 2572
    check-cast v5, LX/2EN;

    .line 2574
    iget-object v0, v5, LX/2EN;->A00:LX/05b;

    .line 2576
    invoke-static {v0}, LX/2Ag;->A1Y(LX/05b;)Z

    .line 2579
    move-result v0

    .line 2580
    if-eqz v0, :cond_a6b

    .line 2582
    iget-object v0, v5, LX/2EN;->A07:LX/05b;

    .line 2584
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2587
    iget-object v0, v5, LX/2EN;->A0B:LX/05b;

    .line 2589
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2592
    iget-object v0, v5, LX/2EN;->A0G:LX/05b;

    .line 2594
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2597
    iget-object v0, v5, LX/2EN;->A02:LX/05b;

    .line 2599
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2602
    iget-object v0, v5, LX/2EN;->A0K:LX/05b;

    .line 2604
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2607
    iget-object v0, v5, LX/2EN;->A08:LX/05b;

    .line 2609
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2612
    iget-object v0, v5, LX/2EN;->A03:LX/05b;

    .line 2614
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2617
    iget-object v0, v5, LX/2EN;->A09:LX/05b;

    .line 2619
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2622
    iget-object v0, v5, LX/2EN;->A0M:LX/05b;

    .line 2624
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2627
    iget-object v0, v5, LX/2EN;->A0L:LX/05b;

    .line 2629
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2632
    iget-object v0, v5, LX/2EN;->A0O:LX/05b;

    .line 2634
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2637
    iget-object v0, v5, LX/2EN;->A0C:LX/05b;

    .line 2639
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2642
    iget-object v0, v5, LX/2EN;->A0E:LX/05b;

    .line 2644
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2647
    iget-object v0, v5, LX/2EN;->A0J:LX/05b;

    .line 2649
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2652
    iget-object v0, v5, LX/2EN;->A0F:LX/05b;

    .line 2654
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2657
    iget-object v0, v5, LX/2EN;->A01:LX/05b;

    .line 2659
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2662
    iget-object v0, v5, LX/2EN;->A0I:LX/05b;

    .line 2664
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2667
    :cond_a6b
    iget-object v5, v2, LX/2Cn;->A0q:LX/08a;

    .line 2669
    const/16 v0, 0x7817

    .line 2671
    invoke-virtual {v5, v0}, LX/00E;->A17(I)Z

    .line 2674
    move-result v0

    .line 2675
    if-eqz v0, :cond_a7a

    .line 2677
    iget-object v0, v2, LX/2Cn;->A0L:LX/00y;

    .line 2679
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2682
    :cond_a7a
    const-string v0, "initConversationBlockingDepenciesOnWorker_end"

    .line 2684
    invoke-static {v2, v0}, LX/2Cn;->A00(LX/2Cn;Ljava/lang/String;)V

    .line 2687
    const-string v0, "initConversationConversationTitleAndMenuOnWorker_start"

    .line 2689
    invoke-static {v2, v0}, LX/2Cn;->A00(LX/2Cn;Ljava/lang/String;)V

    .line 2692
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 2695
    move-result-object v0

    .line 2696
    check-cast v0, LX/2Di;

    .line 2698
    iget-object v0, v0, LX/2Di;->A0I:LX/00q;

    .line 2700
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2703
    const-string v0, "initConversationConversationTitleAndMenuOnWorker_end"

    .line 2705
    invoke-static {v2, v0}, LX/2Cn;->A00(LX/2Cn;Ljava/lang/String;)V

    .line 2708
    const-string v0, "initChatOpenAsyncDepsOnWorker_start"

    .line 2710
    invoke-static {v2, v0}, LX/2Cn;->A00(LX/2Cn;Ljava/lang/String;)V

    .line 2713
    iget-object v0, v2, LX/2Cn;->A0A:LX/00y;

    .line 2715
    invoke-static {v0}, LX/2Ac;->A0J(LX/00y;)LX/2DI;

    .line 2718
    move-result-object v4

    .line 2719
    const v5, 0x84b4

    .line 2722
    iget-object v0, v4, LX/2DI;->A0Q:LX/05b;

    .line 2724
    invoke-static {v0, v5}, LX/2Ag;->A0J(LX/05b;I)LX/05b;

    .line 2727
    move-result-object v5

    .line 2728
    iget-object v0, v4, LX/2DI;->A0G:LX/00y;

    .line 2730
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2733
    iget-object v0, v4, LX/2DI;->A00:LX/00y;

    .line 2735
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2738
    iget-object v0, v4, LX/2DI;->A0E:LX/00y;

    .line 2740
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2743
    iget-object v0, v4, LX/2DI;->A0C:LX/00y;

    .line 2745
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2748
    iget-object v0, v4, LX/2DI;->A0I:LX/00y;

    .line 2750
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2753
    iget-object v0, v4, LX/2DI;->A0L:LX/00y;

    .line 2755
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2758
    iget-object v0, v4, LX/2DI;->A0H:LX/00y;

    .line 2760
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2763
    iget-object v0, v4, LX/2DI;->A0O:LX/00y;

    .line 2765
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2768
    iget-object v0, v4, LX/2DI;->A07:LX/00y;

    .line 2770
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2773
    invoke-virtual {v5}, LX/05b;->get()Ljava/lang/Object;

    .line 2776
    iget-object v0, v4, LX/2DI;->A05:LX/00y;

    .line 2778
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2781
    iget-object v0, v4, LX/2DI;->A0D:LX/00y;

    .line 2783
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2786
    iget-object v0, v4, LX/2DI;->A08:LX/00y;

    .line 2788
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2791
    iget-object v0, v4, LX/2DI;->A0K:LX/00y;

    .line 2793
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2796
    iget-object v0, v4, LX/2DI;->A0F:LX/00y;

    .line 2798
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2801
    iget-object v0, v4, LX/2DI;->A06:LX/00y;

    .line 2803
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2806
    iget-object v0, v4, LX/2DI;->A0A:LX/00y;

    .line 2808
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2811
    iget-object v0, v4, LX/2DI;->A09:LX/00y;

    .line 2813
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2816
    iget-object v0, v4, LX/2DI;->A02:LX/00y;

    .line 2818
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2821
    iget-object v0, v4, LX/2DI;->A0J:LX/00y;

    .line 2823
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2826
    iget-object v0, v4, LX/2DI;->A0B:LX/00y;

    .line 2828
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2831
    iget-object v0, v4, LX/2DI;->A0M:LX/00y;

    .line 2833
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2836
    iget-object v0, v4, LX/2DI;->A01:LX/00y;

    .line 2838
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2841
    invoke-static {v1}, LX/2Ac;->A0N(LX/00y;)LX/3cu;

    .line 2844
    move-result-object v0

    .line 2845
    invoke-interface {v0}, LX/3cu;->BfU()V

    .line 2848
    invoke-static {v3}, LX/2Ce;->A00(LX/00y;)Ljava/util/Iterator;

    .line 2851
    move-result-object v1

    .line 2852
    :goto_b24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2855
    move-result v0

    .line 2856
    if-eqz v0, :cond_b34

    .line 2858
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2861
    move-result-object v0

    .line 2862
    check-cast v0, LX/3be;

    .line 2864
    invoke-interface {v0}, LX/3be;->Clu()V

    .line 2867
    goto :goto_b24

    .line 2868
    :cond_b34
    iget-object v0, v2, LX/2Cn;->A04:LX/00y;

    .line 2870
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2873
    move-result-object v1

    .line 2874
    check-cast v1, LX/2EZ;

    .line 2876
    iget-object v0, v1, LX/2EZ;->A02:LX/05b;

    .line 2878
    invoke-static {v0}, LX/2Ag;->A1Z(LX/05b;)Z

    .line 2881
    move-result v0

    .line 2882
    if-eqz v0, :cond_b6c

    .line 2884
    iget-object v0, v1, LX/2EZ;->A08:LX/05b;

    .line 2886
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2889
    iget-object v0, v1, LX/2EZ;->A03:LX/05b;

    .line 2891
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2894
    iget-object v0, v1, LX/2EZ;->A0N:LX/05b;

    .line 2896
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2899
    iget-object v0, v1, LX/2EZ;->A0J:LX/05b;

    .line 2901
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2904
    iget-object v0, v1, LX/2EZ;->A05:LX/05b;

    .line 2906
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2909
    iget-object v0, v1, LX/2EZ;->A0L:LX/05b;

    .line 2911
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2914
    iget-object v0, v1, LX/2EZ;->A0M:LX/05b;

    .line 2916
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2919
    iget-object v0, v1, LX/2EZ;->A0O:LX/05b;

    .line 2921
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 2924
    :cond_b6c
    const-string v0, "initChatOpenAsyncDepsOnWorker_end"

    .line 2926
    invoke-static {v2, v0}, LX/2Cn;->A00(LX/2Cn;Ljava/lang/String;)V

    .line 2929
    iget-object v0, v2, LX/2Cn;->A0E:LX/00y;

    .line 2931
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2934
    move-result-object v0

    .line 2935
    check-cast v0, LX/2EQ;

    .line 2937
    iget-object v0, v0, LX/2EQ;->A0A:LX/00y;

    .line 2939
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 2942
    return-void

    .line 2943
    :pswitch_b7f  #0x1
    iget-object v2, v5, LX/3R0;->A00:Ljava/lang/Object;

    .line 2945
    check-cast v2, LX/0J4;

    .line 2947
    iget-boolean v1, v5, LX/3R0;->A01:Z

    .line 2949
    iget-object v5, v2, LX/0J4;->A0B:LX/0KG;

    .line 2951
    const/4 v0, 0x0

    .line 2952
    new-instance v4, LX/3R0;

    .line 2954
    invoke-direct {v4, v0, v2, v1}, LX/3R0;-><init>(ILjava/lang/Object;Z)V

    .line 2957
    :goto_b8d
    invoke-virtual {v5, v4}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2960
    return-void

    .line 2961
    :pswitch_b91  #0x0
    iget-object v4, v5, LX/3R0;->A00:Ljava/lang/Object;

    .line 2963
    check-cast v4, LX/BHN;

    .line 2965
    iget-boolean v3, v5, LX/3R0;->A01:Z

    .line 2967
    invoke-virtual {v4}, LX/BHN;->A6D()LX/1aw;

    .line 2970
    move-result-object v1

    .line 2971
    iget-object v0, v4, LX/BdY;->A0B:LX/00y;

    .line 2973
    invoke-static {v0}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 2976
    new-instance v2, LX/BR3;

    .line 2978
    invoke-direct {v2, v0, v1, v4, v3}, LX/BR3;-><init>(LX/00y;LX/0DP;LX/0J4;Z)V

    .line 2981
    iget-object v1, v4, LX/0Iz;->A04:LX/08b;

    .line 2983
    const/4 v0, 0x0

    .line 2984
    new-array v0, v0, [Ljava/lang/Void;

    .line 2986
    invoke-interface {v1, v2, v0}, LX/08b;->Ctz(LX/1sA;[Ljava/lang/Object;)V

    .line 2989
    return-void

    .line 2990
    :catchall_bae
    move-exception v0

    .line 2991
    monitor-exit v4

    .line 2992
    throw v0

    .line 2993
    :cond_bb1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2996
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2999
    invoke-virtual {v7}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 3002
    move-result-object v0

    .line 3003
    invoke-virtual {v0}, LX/0Jz;->A13()Z

    .line 3006
    move-result v0

    .line 3007
    if-eqz v0, :cond_bc7

    .line 3009
    iput-boolean v5, v7, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A03:Z

    .line 3011
    :goto_bc3
    invoke-static {v7}, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A0W(Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;)V

    .line 3014
    return-void

    .line 3015
    :cond_bc7
    invoke-static {v7}, Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;->A05(Lcom/whatsapp/conversation/scheduledmessages/ScheduledMessagesActivity;)V

    .line 3018
    goto :goto_bc3

    .line 3019
    nop

    .line 3020
    :pswitch_data_bcc
    .packed-switch 0x0
        :pswitch_b91  #00000000
        :pswitch_b7f  #00000001
        :pswitch_63e  #00000002
        :pswitch_612  #00000003
        :pswitch_5dd  #00000004
        :pswitch_586  #00000005
        :pswitch_6c3  #00000006
        :pswitch_54d  #00000007
        :pswitch_6ad  #00000008
        :pswitch_41b  #00000009
        :pswitch_218  #0000000a
        :pswitch_67e  #0000000b
        :pswitch_206  #0000000c
        :pswitch_1a5  #0000000d
        :pswitch_668  #0000000e
        :pswitch_189  #0000000f
        :pswitch_65e  #00000010
        :pswitch_168  #00000011
    .end packed-switch
.end method
