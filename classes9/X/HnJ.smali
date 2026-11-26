.class public LX/HnJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/HnJ;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/HnJ;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public static A00(LX/08b;Ljava/lang/Object;I)V
    .registers 4

    .line 0
    new-instance v0, LX/HnJ;

    .line 2
    invoke-direct {v0, p1, p2}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p0, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 27

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget v0, v1, LX/HnJ;->$t:I

    .line 4
    packed-switch v0, :pswitch_data_bd0

    .line 7
    :pswitch_7  #0x21, 0x24
    iget-object v0, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 11
    :goto_b
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    :cond_e
    return-void

    .line 15
    :pswitch_f  #0x2
    iget-object v6, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 17
    check-cast v6, LX/Prc;

    .line 19
    iget-object v1, v6, LX/Prc;->A05:LX/14z;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, LX/14x;->A07(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_e

    .line 28
    iget-object v0, v6, LX/Prc;->A06:LX/14S;

    .line 30
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 33
    move-result-object v1

    .line 34
    const-string v5, "PAY: PaymentStore removeOldPaymentTmpTransactionInfo deleted num rows: "

    .line 36
    iget-object v0, v1, LX/0I2;->A00:LX/0ZB;

    .line 38
    invoke-virtual {v0}, LX/0ZB;->A07()LX/0V7;

    .line 41
    move-result-object v4

    .line 42
    goto/16 :goto_ae3

    .line 44
    :pswitch_2c  #0xa
    iget-object v2, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 46
    check-cast v2, LX/FXR;

    .line 48
    iget-object v0, v2, LX/FXR;->A00:LX/05b;

    .line 50
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LX/Ghl;

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v0}, LX/Ghl;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_e

    .line 67
    iget-object v0, v2, LX/FXR;->A09:LX/00q;

    .line 69
    invoke-static {v0}, LX/FOz;->A03(LX/00q;)LX/07f;

    .line 72
    move-result-object v5

    .line 73
    invoke-static {v6}, LX/2Ag;->A0t(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LX/HC5;

    .line 79
    new-instance v4, LX/G2G;

    .line 81
    invoke-direct {v4, v0}, LX/GY5;-><init>(LX/HC5;)V

    .line 84
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 87
    move-result v3

    .line 88
    const/4 v2, 0x1

    .line 89
    :goto_59
    if-ge v2, v3, :cond_b85

    .line 91
    iget-object v1, v4, LX/GY5;->A01:Ljava/util/List;

    .line 93
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_59

    .line 103
    :pswitch_67  #0xb
    iget-object v2, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 105
    check-cast v2, LX/FXR;

    .line 107
    iget-object v0, v2, LX/FXR;->A00:LX/05b;

    .line 109
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/Ghl;

    .line 115
    const/4 v0, 0x5

    .line 116
    new-instance v3, LX/Hdc;

    .line 118
    invoke-direct {v3, v2, v0}, LX/Hdc;-><init>(Ljava/lang/Object;I)V

    .line 121
    iget-object v0, v1, LX/Ghl;->A07:LX/14S;

    .line 123
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0}, LX/I6s;->B2I()LX/H13;

    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_e

    .line 133
    iget-object v0, v2, LX/H13;->A0C:LX/14S;

    .line 135
    invoke-virtual {v0}, LX/14S;->A04()LX/0I2;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LX/0I2;->A0E()Ljava/util/ArrayList;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x1

    .line 148
    if-gt v1, v0, :cond_b89

    .line 150
    iget-object v0, v2, LX/H13;->A08:LX/P4a;

    .line 152
    iget-object v0, v0, LX/P4a;->A01:LX/Ou1;

    .line 154
    invoke-virtual {v0}, LX/Ou1;->A03()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_b89

    .line 160
    iget-object v0, v2, LX/H13;->A06:LX/FzQ;

    .line 162
    invoke-virtual {v0, v3}, LX/GrD;->A02(LX/QVi;)V

    .line 165
    return-void

    .line 166
    :pswitch_a6  #0xc
    iget-object v2, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 168
    check-cast v2, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;

    .line 170
    const/4 v1, 0x0

    .line 171
    :goto_ab
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 174
    move-result v0

    .line 175
    if-ge v1, v0, :cond_e

    .line 177
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/widget/TransactionsExpandableView;->A02:Landroid/widget/LinearLayout;

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, LX/I3X;

    .line 185
    if-eqz v0, :cond_be

    .line 187
    invoke-interface {v0}, LX/I3X;->Cpy()V

    .line 190
    :cond_be
    add-int/lit8 v1, v1, 0x1

    .line 192
    goto :goto_ab

    .line 193
    :pswitch_c1  #0xe
    iget-object v4, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 195
    check-cast v4, LX/2DW;

    .line 197
    const-string v2, "ConversationPaymentDelegateImpl/onChatOpened payment key detector prepare failed: "

    .line 199
    iget-object v0, v4, LX/2DW;->A0l:LX/14q;

    .line 201
    invoke-virtual {v0}, LX/14q;->A03()LX/19J;

    .line 204
    move-result-object v1

    .line 205
    iget-object v0, v4, LX/2DW;->A0P:LX/00y;

    .line 207
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    check-cast v0, LX/FSu;

    .line 213
    if-eqz v1, :cond_e

    .line 215
    iget-object v1, v1, LX/19J;->A03:Ljava/lang/String;

    .line 217
    iget-object v0, v0, LX/FSu;->A00:Lcom/google/common/collect/ImmutableMap;

    .line 219
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, LX/I58;

    .line 225
    if-eqz v1, :cond_e

    .line 227
    invoke-interface {v1}, LX/I58;->BFC()Z

    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_e

    .line 233
    goto/16 :goto_b8f

    .line 235
    :pswitch_eb  #0x19
    iget-object v0, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 237
    check-cast v0, LX/14S;

    .line 239
    iget-object v1, v0, LX/14S;->A04:LX/00y;

    .line 241
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_e

    .line 247
    invoke-interface {v1}, LX/00y;->get()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    goto/16 :goto_bc9

    .line 253
    :pswitch_fd  #0x1c
    iget-object v0, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 255
    check-cast v0, LX/H3T;

    .line 257
    iget-object v0, v0, LX/H3T;->A0H:Ljava/lang/Runnable;

    .line 259
    if-eqz v0, :cond_e

    .line 261
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 264
    return-void

    .line 265
    :pswitch_109  #0x1e, 0x1f, 0x20
    iget-object v1, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 267
    check-cast v1, Landroid/app/Activity;

    .line 269
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_e

    .line 275
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 278
    return-void

    .line 279
    :pswitch_117  #0x28
    iget-object v1, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 281
    check-cast v1, LX/HMx;

    .line 283
    const-string v2, "lid_migration_peer_mapping_not_received"

    .line 285
    invoke-static {v1}, LX/HMx;->A00(LX/HMx;)Z

    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_e

    .line 291
    const-string v0, "LidMigrationDeviceCapabilities/deregister: "

    .line 293
    invoke-static {v0, v2}, LX/2Af;->A1C(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, v1, LX/HMx;->A02:LX/05b;

    .line 298
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/13m;

    .line 304
    const/4 v0, 0x1

    .line 305
    invoke-virtual {v1, v2, v0, v0}, LX/13m;->A04(Ljava/lang/String;ZZ)V

    .line 308
    return-void

    .line 309
    :pswitch_135  #0x29
    iget-object v0, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 311
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 313
    if-eqz v0, :cond_e

    .line 315
    goto/16 :goto_b

    .line 317
    :pswitch_13d  #0x2a
    iget-object v3, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 319
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    .line 321
    iget-object v1, v3, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 323
    instance-of v0, v1, LX/L6h;

    .line 325
    if-eqz v0, :cond_e

    .line 327
    if-eqz v1, :cond_e

    .line 329
    const v0, 0x7f0b1233

    .line 332
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 335
    move-result-object v2

    .line 336
    if-eqz v2, :cond_e

    .line 338
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    move-result-object v1

    .line 342
    const/4 v0, -0x2

    .line 343
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 345
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 348
    const/16 v1, 0x1c

    .line 350
    new-instance v0, LX/Hne;

    .line 352
    invoke-direct {v0, v2, v3, v1}, LX/Hne;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 355
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 358
    return-void

    .line 359
    :pswitch_167  #0x2c
    iget-object v1, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 361
    check-cast v1, Lcom/whatsapp/reportlist/ReportReasonListFragment;

    .line 363
    iget-object v0, v1, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A0D:LX/00q;

    .line 365
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    check-cast v0, LX/FX0;

    .line 371
    iget-object v0, v0, LX/FX0;->A01:LX/07f;

    .line 373
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 376
    move-result-object v0

    .line 377
    instance-of v0, v0, LX/G3c;

    .line 379
    if-eqz v0, :cond_e

    .line 381
    const/4 v0, 0x1

    .line 382
    invoke-static {v1, v0}, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A03(Lcom/whatsapp/reportlist/ReportReasonListFragment;Z)V

    .line 385
    return-void

    .line 386
    :pswitch_182  #0x2d
    iget-object v6, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 388
    check-cast v6, LX/Grl;

    .line 390
    iget-object v2, v6, LX/Grl;->A0F:LX/Fpb;

    .line 392
    iget-object v0, v6, LX/Grl;->A0C:LX/05b;

    .line 394
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/0bC;

    .line 400
    iget-object v1, v6, LX/Grl;->A0G:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 402
    invoke-virtual {v0, v1}, LX/0bC;->A01(Lcom/whatsapp/infra/core/jid/UserJid;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 405
    move-result-object v0

    .line 406
    if-nez v0, :cond_199

    .line 408
    move-object v0, v1

    .line 409
    :cond_199
    invoke-virtual {v0}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 412
    move-result-object v0

    .line 413
    iput-object v0, v2, LX/Fpb;->A0N:Ljava/lang/String;

    .line 415
    iget-object v0, v6, LX/Grl;->A00:Ljava/lang/Long;

    .line 417
    if-eqz v0, :cond_1ad

    .line 419
    invoke-static {v0}, LX/5UM;->A0r(Ljava/lang/Number;)Ljava/lang/String;

    .line 422
    move-result-object v0

    .line 423
    invoke-static {v0}, LX/PBq;->A01(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v0

    .line 427
    iput-object v0, v2, LX/Fpb;->A0O:Ljava/lang/String;

    .line 429
    :cond_1ad
    iget-object v0, v6, LX/Grl;->A09:LX/05b;

    .line 431
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 433
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 436
    move-result-object v0

    .line 437
    check-cast v0, LX/Gki;

    .line 439
    invoke-virtual {v0}, LX/Gki;->A02()Z

    .line 442
    move-result v0

    .line 443
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 446
    move-result-object v0

    .line 447
    iput-object v0, v2, LX/Fpb;->A07:Ljava/lang/Boolean;

    .line 449
    iget-object v0, v6, LX/Grl;->A0A:LX/05b;

    .line 451
    invoke-static {v0}, LX/2Ak;->A1T(LX/05b;)Z

    .line 454
    move-result v0

    .line 455
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458
    move-result-object v0

    .line 459
    iput-object v0, v2, LX/Fpb;->A02:Ljava/lang/Boolean;

    .line 461
    instance-of v0, v6, LX/G3y;

    .line 463
    const/4 v3, 0x0

    .line 464
    if-eqz v0, :cond_384

    .line 466
    move-object v0, v6

    .line 467
    check-cast v0, LX/G3y;

    .line 469
    if-eqz v0, :cond_384

    .line 471
    iget-boolean v0, v0, LX/G3y;->A00:Z

    .line 473
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    move-result-object v0

    .line 477
    :goto_1dd
    iput-object v0, v2, LX/Fpb;->A03:Ljava/lang/Boolean;

    .line 479
    iget-object v0, v6, LX/Grl;->A07:LX/05b;

    .line 481
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 483
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, LX/FSO;

    .line 489
    iget-object v1, v0, LX/FSO;->A08:LX/08a;

    .line 491
    const/16 v0, 0x75bd

    .line 493
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 496
    move-result v1

    .line 497
    invoke-interface {v4}, LX/00y;->get()Ljava/lang/Object;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, LX/FSO;

    .line 503
    invoke-virtual {v0}, LX/FSO;->A08()Z

    .line 506
    move-result v9

    .line 507
    const/4 v8, 0x0

    .line 508
    const/4 v0, 0x1

    .line 509
    if-eqz v1, :cond_219

    .line 511
    if-eqz v9, :cond_36f

    .line 513
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 516
    move-result-object v0

    .line 517
    :goto_205
    iput-object v0, v2, LX/Fpb;->A08:Ljava/lang/Integer;

    .line 519
    iget-object v0, v6, LX/Grl;->A05:LX/05b;

    .line 521
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/12b;

    .line 527
    invoke-virtual {v0}, LX/12b;->A00()Z

    .line 530
    move-result v0

    .line 531
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 534
    move-result-object v0

    .line 535
    iput-object v0, v2, LX/Fpb;->A00:Ljava/lang/Boolean;

    .line 537
    :cond_219
    iget-object v0, v6, LX/Grl;->A08:LX/05b;

    .line 539
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 541
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/GUS;

    .line 547
    iget-object v0, v0, LX/GUS;->A00:LX/05b;

    .line 549
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 552
    move-result-object v1

    .line 553
    const/16 v0, 0x68a0

    .line 555
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 558
    move-result v0

    .line 559
    if-eqz v0, :cond_233

    .line 561
    iget-object v3, v6, LX/Grl;->A03:Ljava/lang/String;

    .line 563
    :cond_233
    iput-object v3, v2, LX/Fpb;->A0R:Ljava/lang/String;

    .line 565
    iget-object v0, v2, LX/Fpb;->A0H:Ljava/lang/Integer;

    .line 567
    if-eqz v0, :cond_36c

    .line 569
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 572
    move-result v1

    .line 573
    const/16 v0, 0x19

    .line 575
    if-ne v1, v0, :cond_36c

    .line 577
    iget-object v0, v6, LX/Grl;->A02:Ljava/lang/String;

    .line 579
    if-eqz v0, :cond_36c

    .line 581
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/GUS;

    .line 587
    iget-object v0, v0, LX/GUS;->A00:LX/05b;

    .line 589
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 592
    move-result-object v1

    .line 593
    sget-object v0, LX/GTE;->A00:LX/00g;

    .line 595
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_36c

    .line 601
    iget-object v0, v6, LX/Grl;->A02:Ljava/lang/String;

    .line 603
    :goto_25b
    iput-object v0, v2, LX/Fpb;->A0Q:Ljava/lang/String;

    .line 605
    iget-object v0, v6, LX/Grl;->A0E:LX/05b;

    .line 607
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 609
    invoke-static {v4, v2}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 612
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    check-cast v0, LX/GUS;

    .line 618
    iget-object v0, v0, LX/GUS;->A00:LX/05b;

    .line 620
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 623
    move-result-object v1

    .line 624
    const/16 v0, 0x4883

    .line 626
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_2e2

    .line 632
    new-instance v7, LX/Fq4;

    .line 634
    invoke-direct {v7}, LX/Fq4;-><init>()V

    .line 637
    iget-object v0, v2, LX/Fpb;->A02:Ljava/lang/Boolean;

    .line 639
    iput-object v0, v7, LX/Fq4;->A02:Ljava/lang/Boolean;

    .line 641
    iget-object v0, v2, LX/Fpb;->A07:Ljava/lang/Boolean;

    .line 643
    iput-object v0, v7, LX/Fq4;->A05:Ljava/lang/Boolean;

    .line 645
    iget-object v0, v2, LX/Fpb;->A0A:Ljava/lang/Integer;

    .line 647
    iput-object v0, v7, LX/Fq4;->A08:Ljava/lang/Integer;

    .line 649
    iget-object v0, v2, LX/Fpb;->A0B:Ljava/lang/Integer;

    .line 651
    iput-object v0, v7, LX/Fq4;->A09:Ljava/lang/Integer;

    .line 653
    iget-object v0, v2, LX/Fpb;->A0C:Ljava/lang/Integer;

    .line 655
    iput-object v0, v7, LX/Fq4;->A0A:Ljava/lang/Integer;

    .line 657
    iget-object v0, v2, LX/Fpb;->A0D:Ljava/lang/Integer;

    .line 659
    iput-object v0, v7, LX/Fq4;->A0B:Ljava/lang/Integer;

    .line 661
    iget-object v0, v2, LX/Fpb;->A0E:Ljava/lang/Integer;

    .line 663
    iput-object v0, v7, LX/Fq4;->A0C:Ljava/lang/Integer;

    .line 665
    iget-object v0, v2, LX/Fpb;->A0F:Ljava/lang/Integer;

    .line 667
    iput-object v0, v7, LX/Fq4;->A0D:Ljava/lang/Integer;

    .line 669
    iget-object v0, v2, LX/Fpb;->A0G:Ljava/lang/Integer;

    .line 671
    iput-object v0, v7, LX/Fq4;->A0E:Ljava/lang/Integer;

    .line 673
    iget-object v0, v2, LX/Fpb;->A0H:Ljava/lang/Integer;

    .line 675
    iput-object v0, v7, LX/Fq4;->A0F:Ljava/lang/Integer;

    .line 677
    iget-object v0, v2, LX/Fpb;->A0I:Ljava/lang/Integer;

    .line 679
    iput-object v0, v7, LX/Fq4;->A0G:Ljava/lang/Integer;

    .line 681
    iget-object v0, v2, LX/Fpb;->A06:Ljava/lang/Boolean;

    .line 683
    iput-object v0, v7, LX/Fq4;->A04:Ljava/lang/Boolean;

    .line 685
    iget-object v0, v2, LX/Fpb;->A04:Ljava/lang/Boolean;

    .line 687
    iput-object v0, v7, LX/Fq4;->A03:Ljava/lang/Boolean;

    .line 689
    iget-object v0, v2, LX/Fpb;->A0L:Ljava/lang/Long;

    .line 691
    iput-object v0, v7, LX/Fq4;->A0I:Ljava/lang/Long;

    .line 693
    iget-object v0, v2, LX/Fpb;->A0M:Ljava/lang/Long;

    .line 695
    iput-object v0, v7, LX/Fq4;->A0J:Ljava/lang/Long;

    .line 697
    iget-object v0, v2, LX/Fpb;->A09:Ljava/lang/Integer;

    .line 699
    iput-object v0, v7, LX/Fq4;->A07:Ljava/lang/Integer;

    .line 701
    iput-object v3, v7, LX/Fq4;->A0K:Ljava/lang/String;

    .line 703
    iget-object v0, v2, LX/Fpb;->A08:Ljava/lang/Integer;

    .line 705
    iput-object v0, v7, LX/Fq4;->A06:Ljava/lang/Integer;

    .line 707
    iget-object v0, v2, LX/Fpb;->A00:Ljava/lang/Boolean;

    .line 709
    iput-object v0, v7, LX/Fq4;->A00:Ljava/lang/Boolean;

    .line 711
    iget-object v0, v2, LX/Fpb;->A01:Ljava/lang/Boolean;

    .line 713
    iput-object v0, v7, LX/Fq4;->A01:Ljava/lang/Boolean;

    .line 715
    iget-object v0, v2, LX/Fpb;->A0K:Ljava/lang/Long;

    .line 717
    iput-object v0, v7, LX/Fq4;->A0H:Ljava/lang/Long;

    .line 719
    iget-object v0, v6, LX/Grl;->A0B:LX/05b;

    .line 721
    invoke-static {v0}, LX/FP1;->A0C(LX/05b;)LX/0kS;

    .line 724
    move-result-object v1

    .line 725
    iget-object v0, v2, LX/Fpb;->A0N:Ljava/lang/String;

    .line 727
    if-eqz v0, :cond_bc2

    .line 729
    invoke-virtual {v1, v0}, LX/0kS;->A06(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    move-result-object v0

    .line 733
    iput-object v0, v7, LX/Fq4;->A0L:Ljava/lang/String;

    .line 735
    invoke-static {v4, v7}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 738
    :cond_2e2
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 741
    move-result-object v0

    .line 742
    check-cast v0, LX/GUS;

    .line 744
    iget-object v0, v0, LX/GUS;->A00:LX/05b;

    .line 746
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 749
    move-result-object v1

    .line 750
    const/16 v0, 0x4a08

    .line 752
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 755
    move-result v0

    .line 756
    if-eqz v0, :cond_e

    .line 758
    new-instance v1, LX/FpZ;

    .line 760
    invoke-direct {v1}, LX/FpZ;-><init>()V

    .line 763
    iget-object v5, v6, LX/Grl;->A01:Ljava/lang/String;

    .line 765
    iput-object v5, v1, LX/FpZ;->A0N:Ljava/lang/String;

    .line 767
    iget-boolean v0, v6, LX/Grl;->A04:Z

    .line 769
    if-nez v0, :cond_307

    .line 771
    if-nez v5, :cond_307

    .line 773
    if-eqz v9, :cond_308

    .line 775
    :cond_307
    const/4 v8, 0x1

    .line 776
    :cond_308
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 779
    move-result-object v0

    .line 780
    iput-object v0, v1, LX/FpZ;->A07:Ljava/lang/Boolean;

    .line 782
    iget-object v0, v2, LX/Fpb;->A0P:Ljava/lang/String;

    .line 784
    iput-object v0, v1, LX/FpZ;->A0M:Ljava/lang/String;

    .line 786
    iget-object v0, v2, LX/Fpb;->A02:Ljava/lang/Boolean;

    .line 788
    iput-object v0, v1, LX/FpZ;->A02:Ljava/lang/Boolean;

    .line 790
    iget-object v0, v2, LX/Fpb;->A07:Ljava/lang/Boolean;

    .line 792
    iput-object v0, v1, LX/FpZ;->A06:Ljava/lang/Boolean;

    .line 794
    iget-object v0, v2, LX/Fpb;->A0A:Ljava/lang/Integer;

    .line 796
    iput-object v0, v1, LX/FpZ;->A0A:Ljava/lang/Integer;

    .line 798
    iget-object v0, v2, LX/Fpb;->A0B:Ljava/lang/Integer;

    .line 800
    iput-object v0, v1, LX/FpZ;->A0B:Ljava/lang/Integer;

    .line 802
    iget-object v0, v2, LX/Fpb;->A0C:Ljava/lang/Integer;

    .line 804
    iput-object v0, v1, LX/FpZ;->A0C:Ljava/lang/Integer;

    .line 806
    iget-object v0, v2, LX/Fpb;->A0D:Ljava/lang/Integer;

    .line 808
    iput-object v0, v1, LX/FpZ;->A0D:Ljava/lang/Integer;

    .line 810
    iget-object v0, v2, LX/Fpb;->A0E:Ljava/lang/Integer;

    .line 812
    iput-object v0, v1, LX/FpZ;->A0E:Ljava/lang/Integer;

    .line 814
    iget-object v0, v2, LX/Fpb;->A0F:Ljava/lang/Integer;

    .line 816
    iput-object v0, v1, LX/FpZ;->A0F:Ljava/lang/Integer;

    .line 818
    iget-object v0, v2, LX/Fpb;->A0G:Ljava/lang/Integer;

    .line 820
    iput-object v0, v1, LX/FpZ;->A0G:Ljava/lang/Integer;

    .line 822
    iget-object v0, v2, LX/Fpb;->A0H:Ljava/lang/Integer;

    .line 824
    iput-object v0, v1, LX/FpZ;->A0H:Ljava/lang/Integer;

    .line 826
    iget-object v0, v2, LX/Fpb;->A0I:Ljava/lang/Integer;

    .line 828
    iput-object v0, v1, LX/FpZ;->A0I:Ljava/lang/Integer;

    .line 830
    iget-object v0, v2, LX/Fpb;->A05:Ljava/lang/Boolean;

    .line 832
    iput-object v0, v1, LX/FpZ;->A04:Ljava/lang/Boolean;

    .line 834
    iget-object v0, v2, LX/Fpb;->A06:Ljava/lang/Boolean;

    .line 836
    iput-object v0, v1, LX/FpZ;->A05:Ljava/lang/Boolean;

    .line 838
    iget-object v0, v2, LX/Fpb;->A04:Ljava/lang/Boolean;

    .line 840
    iput-object v0, v1, LX/FpZ;->A03:Ljava/lang/Boolean;

    .line 842
    iget-object v0, v2, LX/Fpb;->A0L:Ljava/lang/Long;

    .line 844
    iput-object v0, v1, LX/FpZ;->A0K:Ljava/lang/Long;

    .line 846
    iget-object v0, v2, LX/Fpb;->A0M:Ljava/lang/Long;

    .line 848
    iput-object v0, v1, LX/FpZ;->A0L:Ljava/lang/Long;

    .line 850
    iget-object v0, v2, LX/Fpb;->A09:Ljava/lang/Integer;

    .line 852
    iput-object v0, v1, LX/FpZ;->A09:Ljava/lang/Integer;

    .line 854
    iput-object v3, v1, LX/FpZ;->A0O:Ljava/lang/String;

    .line 856
    iget-object v0, v2, LX/Fpb;->A08:Ljava/lang/Integer;

    .line 858
    iput-object v0, v1, LX/FpZ;->A08:Ljava/lang/Integer;

    .line 860
    iget-object v0, v2, LX/Fpb;->A00:Ljava/lang/Boolean;

    .line 862
    iput-object v0, v1, LX/FpZ;->A00:Ljava/lang/Boolean;

    .line 864
    iget-object v0, v2, LX/Fpb;->A01:Ljava/lang/Boolean;

    .line 866
    iput-object v0, v1, LX/FpZ;->A01:Ljava/lang/Boolean;

    .line 868
    iget-object v0, v2, LX/Fpb;->A0K:Ljava/lang/Long;

    .line 870
    iput-object v0, v1, LX/FpZ;->A0J:Ljava/lang/Long;

    .line 872
    invoke-static {v4, v1}, LX/AqW;->A1L(LX/00y;LX/0Fh;)V

    .line 875
    return-void

    .line 876
    :cond_36c
    const/4 v0, 0x0

    .line 877
    goto/16 :goto_25b

    .line 879
    :cond_36f
    invoke-interface {v5}, LX/00y;->get()Ljava/lang/Object;

    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LX/Gki;

    .line 885
    invoke-virtual {v0}, LX/Gki;->A02()Z

    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_381

    .line 891
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    move-result-object v0

    .line 895
    goto/16 :goto_205

    .line 897
    :cond_381
    move-object v0, v3

    .line 898
    goto/16 :goto_205

    .line 900
    :cond_384
    move-object v0, v3

    .line 901
    goto/16 :goto_1dd

    .line 903
    :pswitch_387  #0x2e
    iget-object v7, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 905
    check-cast v7, LX/HGR;

    .line 907
    iget-object v0, v7, LX/HGR;->A00:LX/05b;

    .line 909
    iget-object v6, v0, LX/05b;->A00:LX/00y;

    .line 911
    invoke-static {v6}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 914
    move-result-object v0

    .line 915
    iget-object v5, v7, LX/HGR;->A04:Ljava/lang/Runnable;

    .line 917
    invoke-virtual {v0, v5}, LX/0KG;->A0N(Ljava/lang/Runnable;)V

    .line 920
    iget-object v0, v7, LX/HGR;->A02:LX/05b;

    .line 922
    invoke-static {v0}, LX/3dC;->A0i(LX/05b;)LX/0bP;

    .line 925
    move-result-object v0

    .line 926
    invoke-virtual {v0}, LX/0bP;->A09()J

    .line 929
    move-result-wide v3

    .line 930
    const-wide/16 v1, 0x0

    .line 932
    cmp-long v0, v3, v1

    .line 934
    if-nez v0, :cond_3b3

    .line 936
    iget-object v0, v7, LX/HGR;->A01:LX/05b;

    .line 938
    invoke-static {v0}, LX/FP1;->A0L(LX/05b;)LX/0kO;

    .line 941
    move-result-object v1

    .line 942
    const/4 v0, 0x0

    .line 943
    invoke-virtual {v1, v0}, LX/0kO;->A0F(Z)V

    .line 946
    return-void

    .line 947
    :cond_3b3
    cmp-long v0, v3, v1

    .line 949
    if-lez v0, :cond_e

    .line 951
    invoke-static {v6}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 954
    move-result-object v2

    .line 955
    const-wide/16 v0, 0x3e8

    .line 957
    add-long/2addr v3, v0

    .line 958
    invoke-virtual {v2, v5, v3, v4}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 961
    return-void

    .line 962
    :pswitch_3c2  #0x0
    iget-object v2, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 964
    check-cast v2, LX/FXl;

    .line 966
    const/16 v0, 0xb

    .line 968
    invoke-static {v0}, LX/GwS;->A00(I)LX/GwS;

    .line 971
    move-result-object v1

    .line 972
    const-string v0, "https://faq.whatsapp.com/payments/26000350"

    .line 974
    iput-object v0, v1, LX/GwS;->A0M:Ljava/lang/String;

    .line 976
    invoke-static {v2, v1}, LX/FXl;->A02(LX/FXl;Ljava/lang/Object;)V

    .line 979
    return-void

    .line 980
    :pswitch_3d4  #0x1
    iget-object v0, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 982
    check-cast v0, LX/HGX;

    .line 984
    iget-object v6, v0, LX/HGX;->A00:LX/UyA;

    .line 986
    iget-object v0, v0, LX/HGX;->A01:LX/14S;

    .line 988
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 991
    move-result-object v0

    .line 992
    invoke-virtual {v0}, LX/15P;->A0H()J

    .line 995
    move-result-wide v4

    .line 996
    const-wide/16 v2, 0x0

    .line 998
    cmp-long v1, v4, v2

    .line 1000
    const/4 v0, 0x0

    .line 1001
    if-gtz v1, :cond_3ec

    .line 1003
    const/4 v0, 0x1

    .line 1004
    :cond_3ec
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1007
    move-result-object v0

    .line 1008
    invoke-virtual {v6, v0}, LX/UyA;->A0b(Ljava/lang/Object;)V

    .line 1011
    return-void

    .line 1012
    :pswitch_3f4  #0x3
    iget-object v0, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 1014
    check-cast v0, LX/G2q;

    .line 1016
    iget-object v4, v0, LX/G2q;->A00:Ljava/lang/Object;

    .line 1018
    check-cast v4, LX/GrD;

    .line 1020
    iget-object v3, v4, LX/GrD;->A03:LX/14j;

    .line 1022
    const/4 v2, 0x0

    .line 1023
    const-string v1, "payments_enabled_till"

    .line 1025
    invoke-virtual {v3}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {v0, v1}, LX/AqW;->A02(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 1032
    move-result-wide v0

    .line 1033
    invoke-virtual {v4}, LX/GrD;->A00()V

    .line 1036
    invoke-virtual {v3, v2, v0, v1}, LX/14j;->A0L(IJ)V

    .line 1039
    return-void

    .line 1040
    :pswitch_410  #0x4
    iget-object v3, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 1042
    check-cast v3, LX/P1l;

    .line 1044
    iget-object v0, v3, LX/P1l;->A0N:LX/14S;

    .line 1046
    invoke-virtual {v0}, LX/14S;->A06()LX/GsV;

    .line 1049
    move-result-object v1

    .line 1050
    iget-object v0, v3, LX/P1l;->A0S:Ljava/lang/String;

    .line 1052
    invoke-virtual {v1, v0}, LX/GsV;->A01(Ljava/lang/String;)LX/UyA;

    .line 1055
    move-result-object v2

    .line 1056
    const/16 v0, 0x8

    .line 1058
    new-instance v1, LX/HNa;

    .line 1060
    invoke-direct {v1, v3, v0}, LX/HNa;-><init>(Ljava/lang/Object;I)V

    .line 1063
    iget-object v0, v3, LX/P1l;->A0Q:LX/0KG;

    .line 1065
    iget-object v0, v0, LX/0KG;->A0B:Ljava/util/concurrent/Executor;

    .line 1067
    invoke-virtual {v2, v1, v0}, LX/UyA;->A0Z(LX/0kb;Ljava/util/concurrent/Executor;)V

    .line 1070
    return-void

    .line 1071
    :pswitch_42f  #0x5
    iget-object v0, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 1073
    check-cast v0, LX/15T;

    .line 1075
    invoke-virtual {v0}, LX/15T;->A01()V

    .line 1078
    return-void

    .line 1079
    :pswitch_437  #0x6
    iget-object v1, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 1081
    check-cast v1, LX/G0B;

    .line 1083
    sget-object v0, LX/G0B;->A0D:Ljava/util/Set;

    .line 1085
    iget-object v3, v1, LX/G0B;->A06:LX/Kje;

    .line 1087
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1089
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A05:LX/Jf0;

    .line 1091
    iget-object v2, v0, LX/Jf0;->A01:LX/HC5;

    .line 1093
    instance-of v0, v2, LX/G2O;

    .line 1095
    if-eqz v0, :cond_48e

    .line 1097
    check-cast v2, LX/G2O;

    .line 1099
    if-eqz v2, :cond_48e

    .line 1101
    invoke-static {v2}, LX/JnS;->A02(LX/G2O;)Ljava/lang/String;

    .line 1104
    move-result-object v1

    .line 1105
    const/4 v0, 0x1

    .line 1106
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPinPrimerFullSheetActivity;->A0j(Landroid/content/Context;LX/G2O;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1109
    move-result-object v0

    .line 1110
    goto :goto_48a

    .line 1111
    :pswitch_457  #0x7
    iget-object v1, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 1113
    check-cast v1, LX/G0B;

    .line 1115
    sget-object v0, LX/G0B;->A0D:Ljava/util/Set;

    .line 1117
    iget-object v3, v1, LX/G0B;->A06:LX/Kje;

    .line 1119
    check-cast v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1121
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A05:LX/Jf0;

    .line 1123
    iget-object v2, v0, LX/Jf0;->A01:LX/HC5;

    .line 1125
    instance-of v0, v2, LX/G2O;

    .line 1127
    if-nez v0, :cond_46a

    .line 1129
    const/4 v2, 0x0

    .line 1130
    :cond_46a
    iget-object v0, v3, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A12:LX/14S;

    .line 1132
    invoke-virtual {v0}, LX/14S;->A07()LX/I6s;

    .line 1135
    move-result-object v0

    .line 1136
    invoke-interface {v0}, LX/I6s;->Afx()Ljava/lang/Class;

    .line 1139
    move-result-object v0

    .line 1140
    if-eqz v2, :cond_48e

    .line 1142
    if-eqz v0, :cond_48e

    .line 1144
    invoke-static {v3, v0}, LX/CyQ;->A02(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1147
    move-result-object v1

    .line 1148
    const-string v0, "extra_bank_account"

    .line 1150
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1153
    move-result-object v2

    .line 1154
    const-string v1, "extra_check_balance_entry_point"

    .line 1156
    const-string v0, "transaction_details"

    .line 1158
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1161
    move-result-object v0

    .line 1162
    :goto_48a
    invoke-static {v3, v0}, LX/CGj;->A00(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1165
    return-void

    .line 1166
    :cond_48e
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 1169
    move-result-object v1

    .line 1170
    const v0, 0x7f124d4c

    .line 1173
    invoke-virtual {v1, v0}, LX/L6c;->A0N(I)V

    .line 1176
    invoke-static {v1}, LX/2Ai;->A1H(LX/L6c;)V

    .line 1179
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A05()LX/L6i;

    .line 1182
    return-void

    .line 1183
    :pswitch_49f  #0x8
    iget-object v1, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 1185
    check-cast v1, LX/G0B;

    .line 1187
    sget-object v0, LX/G0B;->A0D:Ljava/util/Set;

    .line 1189
    iget-object v4, v1, LX/G0B;->A06:LX/Kje;

    .line 1191
    check-cast v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;

    .line 1193
    iget-object v0, v4, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsBillSummaryActivity;->A05:LX/Jf0;

    .line 1195
    iget-object v0, v0, LX/Jf0;->A01:LX/HC5;

    .line 1197
    const/4 v3, 0x0

    .line 1198
    if-eqz v0, :cond_4c0

    .line 1200
    iget-object v2, v0, LX/HC5;->A0A:Ljava/lang/String;

    .line 1202
    iget-object v3, v0, LX/HC5;->A07:LX/1Ix;

    .line 1204
    :goto_4b4
    const/4 v1, 0x0

    .line 1205
    const/4 v0, 0x1

    .line 1206
    invoke-static {v3, v2, v1, v0}, LX/J6E;->A00(LX/1Ix;Ljava/lang/String;ZZ)Lcom/whatsapp/payments/indiaupi/ui/bottomsheet/IndiaUpiDobPickerBottomSheet;

    .line 1209
    move-result-object v1

    .line 1210
    const-string v0, "IndiaUpiDobPickerBottomSheet"

    .line 1212
    invoke-virtual {v4, v1, v0}, LX/0J4;->D7K(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1215
    return-void

    .line 1216
    :cond_4c0
    move-object v2, v3

    .line 1217
    goto :goto_4b4

    .line 1218
    :pswitch_4c2  #0x9
    iget-object v3, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 1220
    check-cast v3, LX/G0C;

    .line 1222
    invoke-static {v3}, LX/FOz;->A02(LX/1Yg;)Landroid/content/Context;

    .line 1225
    move-result-object v1

    .line 1226
    const-class v0, LX/0Ir;

    .line 1228
    invoke-static {v1, v0}, LX/AqX;->A07(Landroid/content/Context;Ljava/lang/Class;)LX/0Ir;

    .line 1231
    move-result-object v2

    .line 1232
    iget-object v1, v3, LX/G0C;->A00:LX/Aux;

    .line 1234
    const-string v0, "payment-installments"

    .line 1236
    invoke-virtual {v1, v2, v0}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 1239
    return-void

    .line 1240
    :pswitch_4d8  #0xd
    iget-object v0, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 1242
    check-cast v0, LX/HMB;

    .line 1244
    iget-object v0, v0, LX/HMB;->A02:LX/05b;

    .line 1246
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 1249
    move-result-object v0

    .line 1250
    invoke-virtual {v0}, LX/09V;->A0L()LX/1s3;

    .line 1253
    move-result-object v1

    .line 1254
    const/4 v0, 0x1

    .line 1255
    invoke-virtual {v1, v0}, LX/1s3;->A03(Z)V

    .line 1258
    return-void

    .line 1259
    :pswitch_4eb  #0xf
    iget-object v3, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 1261
    check-cast v3, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;

    .line 1263
    iget-object v0, v3, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;->A02:LX/G0W;

    .line 1265
    const/4 v2, 0x0

    .line 1266
    if-nez v0, :cond_4fa

    .line 1268
    const-string v0, "viewModel"

    .line 1270
    :goto_4f6
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1273
    throw v2

    .line 1274
    :cond_4fa
    iget-object v1, v3, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;->A00:LX/1dJ;

    .line 1276
    if-nez v1, :cond_501

    .line 1278
    const-string v0, "messageKey"

    .line 1280
    goto :goto_4f6

    .line 1281
    :cond_501
    iget-object v0, v0, LX/FXj;->A0B:LX/I4a;

    .line 1283
    invoke-interface {v0, v1}, LX/I4a;->Bre(LX/1dJ;)LX/1fx;

    .line 1286
    move-result-object v4

    .line 1287
    if-eqz v4, :cond_515

    .line 1289
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;

    .line 1292
    move-result-object v0

    .line 1293
    if-eqz v0, :cond_515

    .line 1295
    iget-object v0, v0, LX/HE9;->A03:LX/HDe;

    .line 1297
    if-eqz v0, :cond_515

    .line 1299
    iget-object v2, v0, LX/HDe;->A0c:Ljava/util/List;

    .line 1301
    :cond_515
    iput-object v2, v3, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;->A03:Ljava/util/List;

    .line 1303
    iget-object v3, v3, Lcom/whatsapp/payments/globalorder/ui/GlobalPaymentOrderDetailsActivity;->A07:LX/H87;

    .line 1305
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage"

    .line 1307
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1310
    const/4 v5, 0x0

    .line 1311
    const/4 v9, 0x4

    .line 1312
    const/4 v10, 0x0

    .line 1313
    const/4 v11, 0x1

    .line 1314
    move-object v7, v5

    .line 1315
    move-object v8, v5

    .line 1316
    move-object v6, v5

    .line 1317
    move v12, v11

    .line 1318
    move v13, v10

    .line 1319
    invoke-virtual/range {v3 .. v13}, LX/H87;->A0H(LX/1fx;LX/Glc;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;IZZZZ)V

    .line 1322
    return-void

    .line 1323
    :pswitch_52b  #0x10
    iget-object v0, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 1325
    check-cast v0, LX/FXU;

    .line 1327
    invoke-static {v0}, LX/FXU;->A00(LX/FXU;)V

    .line 1330
    return-void

    .line 1331
    :pswitch_533  #0x11
    iget-object v0, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 1333
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;

    .line 1335
    iget-object v4, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A05:LX/JLI;

    .line 1337
    iget-object v3, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiP2mHybridActivity;->A01:LX/1dJ;

    .line 1339
    iget-object v0, v0, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiCheckOrderDetailsActivity;->A01:LX/HdE;

    .line 1341
    iget-object v2, v0, LX/HdE;->A06:LX/FXj;

    .line 1343
    const/4 v1, 0x1

    .line 1344
    new-instance v0, LX/Hda;

    .line 1346
    invoke-direct {v0, v1}, LX/Hda;-><init>(I)V

    .line 1349
    invoke-virtual {v4, v3, v2, v0}, LX/JLI;->A00(LX/1dJ;LX/FXj;LX/I2Q;)V

    .line 1352
    return-void

    .line 1353
    :pswitch_549  #0x12
    iget-object v1, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 1355
    check-cast v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 1357
    const/4 v0, 0x0

    .line 1358
    iput-boolean v0, v1, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0O:Z

    .line 1360
    const/4 v0, 0x1

    .line 1361
    invoke-static {v1, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;->A0b(Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;Z)V

    .line 1364
    return-void

    .line 1365
    :pswitch_555  #0x13
    iget-object v0, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 1367
    check-cast v0, LX/GVk;

    .line 1369
    iget-object v0, v0, LX/GVk;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiPaymentTransactionDetailsActivity;

    .line 1371
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 1374
    return-void

    .line 1375
    :pswitch_55f  #0x14
    iget-object v1, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 1377
    invoke-static {}, LX/3d9;->A03()Landroid/os/Handler;

    .line 1380
    move-result-object v3

    .line 1381
    const/16 v0, 0x13

    .line 1383
    new-instance v2, LX/HnJ;

    .line 1385
    invoke-direct {v2, v1, v0}, LX/HnJ;-><init>(Ljava/lang/Object;I)V

    .line 1388
    const-wide/16 v0, 0x3e8

    .line 1390
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1393
    return-void

    .line 1394
    :pswitch_572  #0x15
    iget-object v11, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 1396
    check-cast v11, LX/Ilm;

    .line 1398
    iget-object v0, v11, LX/Ilm;->A08:LX/00y;

    .line 1400
    invoke-interface {v0}, LX/00y;->get()Ljava/lang/Object;

    .line 1403
    move-result-object v4

    .line 1404
    check-cast v4, LX/1Mm;

    .line 1406
    iget-object v3, v4, LX/1Mm;->A01:LX/1Mo;

    .line 1408
    invoke-virtual {v4}, LX/1Mm;->A00()I

    .line 1411
    move-result v2

    .line 1412
    invoke-virtual {v4}, LX/1Mm;->A03()Ljava/lang/String;

    .line 1415
    move-result-object v1

    .line 1416
    const/4 v0, 0x1

    .line 1417
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1420
    invoke-virtual {v3, v1, v2}, LX/1Mo;->A02(Ljava/lang/String;I)Ljava/util/List;

    .line 1423
    move-result-object v10

    .line 1424
    if-eqz v10, :cond_5a9

    .line 1426
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1429
    move-result-object v2

    .line 1430
    :goto_596
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    move-result v0

    .line 1434
    if-eqz v0, :cond_5ab

    .line 1436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    move-result-object v0

    .line 1440
    check-cast v0, LX/FPq;

    .line 1442
    iget-object v1, v0, LX/FPq;->A0F:Ljava/lang/String;

    .line 1444
    const/4 v0, 0x4

    .line 1445
    invoke-virtual {v4, v1, v0}, LX/1Mm;->A07(Ljava/lang/String;I)V

    .line 1448
    goto :goto_596

    .line 1449
    :cond_5a9
    sget-object v10, LX/01l;->A00:LX/01l;

    .line 1451
    :cond_5ab
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_644

    .line 1457
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1460
    move-result-object v9

    .line 1461
    iget-object v8, v11, LX/Ilm;->A0F:Ljava/util/Map;

    .line 1463
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    .line 1466
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 1469
    move-result v1

    .line 1470
    const/16 v0, 0x8

    .line 1472
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1475
    move-result v7

    .line 1476
    const/4 v6, 0x0

    .line 1477
    :goto_5c5
    if-ge v6, v7, :cond_649

    .line 1479
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1482
    move-result-object v5

    .line 1483
    check-cast v5, LX/FPq;

    .line 1485
    if-eqz v5, :cond_634

    .line 1487
    iget-object v0, v5, LX/FPq;->A07:LX/FPR;

    .line 1489
    if-eqz v0, :cond_634

    .line 1491
    iget-object v2, v5, LX/FPq;->A07:LX/FPR;

    .line 1493
    if-eqz v2, :cond_634

    .line 1495
    iget-object v0, v2, LX/FPR;->A01:LX/FPv;

    .line 1497
    if-eqz v0, :cond_634

    .line 1499
    iget-object v1, v2, LX/FPR;->A01:LX/FPv;

    .line 1501
    invoke-static {v1}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 1504
    iget-object v4, v5, LX/FPq;->A0F:Ljava/lang/String;

    .line 1506
    iget-object v0, v2, LX/FPR;->A07:Ljava/lang/String;

    .line 1508
    const-string v3, ""

    .line 1510
    if-eqz v0, :cond_642

    .line 1512
    iget-object v14, v2, LX/FPR;->A07:Ljava/lang/String;

    .line 1514
    :goto_5ea
    iget-object v0, v2, LX/FPR;->A05:Ljava/lang/String;

    .line 1516
    if-eqz v0, :cond_640

    .line 1518
    iget-object v2, v2, LX/FPR;->A05:Ljava/lang/String;

    .line 1520
    :goto_5f0
    iget-object v0, v1, LX/FPv;->A02:Ljava/lang/String;

    .line 1522
    if-eqz v0, :cond_5f6

    .line 1524
    iget-object v3, v1, LX/FPv;->A02:Ljava/lang/String;

    .line 1526
    :cond_5f6
    iget-object v0, v1, LX/FPv;->A03:Ljava/lang/String;

    .line 1528
    const/16 v17, 0x0

    .line 1530
    if-eqz v0, :cond_63d

    .line 1532
    iget-object v0, v1, LX/FPv;->A03:Ljava/lang/String;

    .line 1534
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1537
    move-result-object v18

    .line 1538
    :goto_602
    iget-object v0, v5, LX/FPq;->A07:LX/FPR;

    .line 1540
    if-eqz v0, :cond_63a

    .line 1542
    iget-object v0, v0, LX/FPR;->A04:LX/FPw;

    .line 1544
    if-eqz v0, :cond_63a

    .line 1546
    iget-object v13, v0, LX/FPw;->A02:[B

    .line 1548
    iget-object v12, v0, LX/FPw;->A01:[B

    .line 1550
    const/16 v1, 0x58

    .line 1552
    new-instance v0, LX/25A;

    .line 1554
    invoke-direct {v0, v1, v1}, LX/25A;-><init>(II)V

    .line 1557
    if-eqz v13, :cond_637

    .line 1559
    invoke-static {v0, v13}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 1562
    move-result-object v16

    .line 1563
    :goto_61b
    if-eqz v12, :cond_621

    .line 1565
    invoke-static {v0, v12}, LX/8cW;->A08(LX/25A;[B)Landroid/graphics/Bitmap;

    .line 1568
    move-result-object v17

    .line 1569
    :cond_621
    :goto_621
    new-instance v15, LX/JUW;

    .line 1571
    move-object/from16 v20, v14

    .line 1573
    move-object/from16 v21, v2

    .line 1575
    move-object/from16 v22, v3

    .line 1577
    move-object/from16 v19, v4

    .line 1579
    invoke-direct/range {v15 .. v22}, LX/JUW;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1582
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1585
    invoke-interface {v8, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1588
    :cond_634
    add-int/lit8 v6, v6, 0x1

    .line 1590
    goto :goto_5c5

    .line 1591
    :cond_637
    move-object/from16 v16, v17

    .line 1593
    goto :goto_61b

    .line 1594
    :cond_63a
    move-object/from16 v16, v17

    .line 1596
    goto :goto_621

    .line 1597
    :cond_63d
    move-object/from16 v18, v17

    .line 1599
    goto :goto_602

    .line 1600
    :cond_640
    move-object v2, v3

    .line 1601
    goto :goto_5f0

    .line 1602
    :cond_642
    move-object v14, v3

    .line 1603
    goto :goto_5ea

    .line 1604
    :cond_644
    iget-object v0, v11, LX/Ilm;->A02:LX/07g;

    .line 1606
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 1608
    goto :goto_651

    .line 1609
    :cond_649
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1612
    move-result v0

    .line 1613
    if-nez v0, :cond_644

    .line 1615
    iget-object v0, v11, LX/Ilm;->A02:LX/07g;

    .line 1617
    :goto_651
    invoke-virtual {v0, v9}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 1620
    return-void

    .line 1621
    :pswitch_655  #0x16
    iget-object v3, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 1623
    check-cast v3, LX/FXk;

    .line 1625
    sget-object v0, LX/FXk;->A08:[I

    .line 1627
    invoke-static {v3, v0}, LX/FXk;->A00(LX/FXk;[I)Ljava/util/List;

    .line 1630
    move-result-object v5

    .line 1631
    sget-object v0, LX/FXk;->A09:[I

    .line 1633
    invoke-static {v3, v0}, LX/FXk;->A00(LX/FXk;[I)Ljava/util/List;

    .line 1636
    move-result-object v2

    .line 1637
    sget-object v0, LX/FXk;->A07:[I

    .line 1639
    invoke-static {v3, v0}, LX/FXk;->A00(LX/FXk;[I)Ljava/util/List;

    .line 1642
    move-result-object v4

    .line 1643
    iget-object v0, v3, LX/FXk;->A05:LX/0KG;

    .line 1645
    const/4 v6, 0x2

    .line 1646
    new-instance v1, LX/HlX;

    .line 1648
    invoke-direct/range {v1 .. v6}, LX/HlX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1651
    invoke-virtual {v0, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 1654
    return-void

    .line 1655
    :pswitch_677  #0x17
    iget-object v1, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 1657
    check-cast v1, LX/FXl;

    .line 1659
    const/4 v0, 0x0

    .line 1660
    invoke-virtual {v1, v0}, LX/FXl;->A1V(Z)V

    .line 1663
    return-void

    .line 1664
    :pswitch_680  #0x18
    iget-object v0, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 1666
    check-cast v0, LX/I2V;

    .line 1668
    invoke-interface {v0}, LX/I2V;->CPj()V

    .line 1671
    return-void

    .line 1672
    :pswitch_688  #0x1a
    iget-object v2, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 1674
    check-cast v2, LX/07p;

    .line 1676
    sget-object v1, LX/0Ld;->A03:LX/0Ld;

    .line 1678
    const/4 v0, 0x2

    .line 1679
    invoke-static {v2, v1, v0}, LX/HNL;->A00(LX/07p;LX/0Ld;I)V

    .line 1682
    return-void

    .line 1683
    :pswitch_693  #0x1d
    iget-object v0, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 1685
    check-cast v0, LX/1w4;

    .line 1687
    iget-object v1, v0, LX/1w4;->A01:LX/14j;

    .line 1689
    iget-object v0, v0, LX/1w4;->A00:LX/15P;

    .line 1691
    invoke-virtual {v0}, LX/15P;->A0d()Z

    .line 1694
    move-result v0

    .line 1695
    invoke-virtual {v1, v0}, LX/14j;->A0X(Z)V

    .line 1698
    return-void

    .line 1699
    :pswitch_6a3  #0x22
    iget-object v1, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 1701
    check-cast v1, LX/H6K;

    .line 1703
    iget-object v0, v1, LX/H6K;->A0C:LX/05b;

    .line 1705
    invoke-static {v0}, LX/2Ak;->A0J(LX/05b;)LX/0V7;

    .line 1708
    move-result-object v2

    .line 1709
    :try_start_6ad
    iget-object v0, v1, LX/H6K;->A0J:LX/05b;

    .line 1711
    iget-object v0, v0, LX/05b;->A00:LX/00y;

    .line 1713
    move-object/from16 v25, v0

    .line 1715
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 1718
    const/4 v0, 0x0

    .line 1719
    iget-object v3, v2, LX/0V7;->A06:LX/0Jv;

    .line 1721
    new-array v5, v0, [Ljava/lang/String;

    .line 1723
    const-string v4, "StatusStore/GET_ALL_FUTURE_PROOF_STATUSES"

    .line 1725
    const-string v0, "\n        SELECT\n          \n          row_id,\n          sort_id,\n          uuid,\n          sender_user_jid,\n          status_info_row_id,\n          type,\n          timestamp,\n          server_receipt_timestamp,\n          text_data,\n          state,\n          secret,\n          content_proto,\n          fp_proto,\n          origin,\n          flags,\n          audience_type,\n          is_archived,\n          stanza_xml,\n          received_timestamp,\n          batch_state,\n          server_sts\n      \n        FROM\n          status\n        WHERE\n          type = 1\n          OR fp_proto IS NOT NULL\n        ORDER BY timestamp ASC\n      "

    .line 1727
    invoke-virtual {v3, v0, v4, v5}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 1730
    move-result-object v0
    :try_end_6c3
    .catchall {:try_start_6ad .. :try_end_6c3} :catchall_a7b

    .line 1731
    :try_start_6c3
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 1734
    move-result-object v16

    .line 1735
    :cond_6c7
    :goto_6c7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 1738
    move-result v4

    .line 1739
    if-eqz v4, :cond_964
    :try_end_6cd
    .catchall {:try_start_6c3 .. :try_end_6cd} :catchall_a74

    .line 1741
    :try_start_6cd
    iget-object v4, v1, LX/H6K;->A02:LX/05b;

    .line 1743
    iget-object v4, v4, LX/05b;->A00:LX/00y;

    .line 1745
    move-object/from16 v24, v4

    .line 1747
    invoke-static/range {v24 .. v24}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 1750
    move-result-object v5

    .line 1751
    move-object/from16 v4, v16

    .line 1753
    invoke-virtual {v5, v0, v2, v4}, LX/1ti;->A0N(Landroid/database/Cursor;LX/0V7;Ljava/util/HashMap;)LX/HOW;

    .line 1756
    move-result-object v9

    .line 1757
    if-eqz v9, :cond_6c7
    :try_end_6df
    .catch Landroid/database/SQLException; {:try_start_6cd .. :try_end_6df} :catch_931
    .catchall {:try_start_6cd .. :try_end_6df} :catchall_a74

    .line 1759
    :try_start_6df
    instance-of v4, v9, LX/Fvs;

    .line 1761
    if-eqz v4, :cond_7a1

    .line 1763
    check-cast v9, LX/Fvs;

    .line 1765
    const/4 v10, 0x0

    .line 1766
    invoke-static {v9, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1769
    iget-object v7, v9, LX/HOW;->A0R:[B

    .line 1771
    if-eqz v7, :cond_6c7
    :try_end_6ed
    .catchall {:try_start_6df .. :try_end_6ed} :catchall_a74

    .line 1773
    :try_start_6ed
    invoke-static {v7}, LX/H1g;->A01([B)LX/08V;

    .line 1776
    move-result-object v4

    .line 1777
    iget-object v8, v4, LX/08V;->second:Ljava/lang/Object;

    .line 1779
    check-cast v8, LX/FlI;
    :try_end_6f5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_6ed .. :try_end_6f5} :catch_799
    .catchall {:try_start_6ed .. :try_end_6f5} :catchall_a74

    .line 1781
    :try_start_6f5
    iget-object v4, v1, LX/H6K;->A0G:LX/05b;

    .line 1783
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1786
    move-result-object v11

    .line 1787
    check-cast v11, LX/1qn;

    .line 1789
    iget-object v5, v9, LX/Fvs;->A02:LX/Fss;

    .line 1791
    iget-object v4, v5, LX/Fss;->A00:LX/0DP;

    .line 1793
    move-object/from16 v18, v4

    .line 1795
    iget-object v4, v5, LX/Fss;->A01:LX/0DP;

    .line 1797
    move-object/from16 v19, v4

    .line 1799
    invoke-virtual {v9}, LX/HOW;->A0G()LX/Fss;

    .line 1802
    move-result-object v4

    .line 1803
    iget-object v4, v4, LX/Fss;->A02:Ljava/lang/String;

    .line 1805
    move-object/from16 v17, v4

    .line 1807
    iget-wide v4, v9, LX/Fvs;->A01:J

    .line 1809
    iget-object v15, v9, LX/HOW;->A0D:LX/FsN;

    .line 1811
    iget-object v6, v1, LX/H6K;->A03:LX/05b;

    .line 1813
    invoke-static {v6}, LX/FP0;->A0o(LX/05b;)LX/9zk;

    .line 1816
    move-result-object v13

    .line 1817
    const/4 v6, 0x1

    .line 1818
    const/4 v14, 0x2

    .line 1819
    new-array v12, v6, [LX/FsN;

    .line 1821
    invoke-static {v15, v13, v12}, LX/FOz;->A0A(LX/1e8;LX/9zk;[LX/FsN;)LX/1e4;

    .line 1824
    move-result-object v12

    .line 1825
    check-cast v12, LX/HOX;

    .line 1827
    if-eqz v12, :cond_748

    .line 1829
    iget-object v12, v12, LX/HOX;->A00:[B

    .line 1831
    :goto_727
    move-object/from16 v20, v17

    .line 1833
    move-object/from16 v21, v12

    .line 1835
    move-wide/from16 v22, v4

    .line 1837
    move-object/from16 v17, v11

    .line 1839
    invoke-virtual/range {v17 .. v23}, LX/1qn;->A02(LX/0DP;LX/0DP;Ljava/lang/String;[BJ)LX/BTc;

    .line 1842
    move-result-object v13

    .line 1843
    iget-object v4, v1, LX/H6K;->A0F:LX/05b;

    .line 1845
    iget-object v12, v4, LX/05b;->A00:LX/00y;

    .line 1847
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 1850
    move-result-object v4

    .line 1851
    check-cast v4, LX/H7b;

    .line 1853
    invoke-virtual {v4, v13, v8}, LX/H7b;->A08(LX/BTc;LX/FlI;)Ljava/lang/Integer;

    .line 1856
    move-result-object v11

    .line 1857
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 1860
    move-result v5

    .line 1861
    if-eq v5, v14, :cond_787

    .line 1863
    goto :goto_74a

    .line 1864
    :cond_748
    const/4 v12, 0x0

    .line 1865
    goto :goto_727

    .line 1866
    :goto_74a
    const/4 v4, 0x3

    .line 1867
    if-eq v5, v4, :cond_792

    .line 1869
    const/4 v4, 0x4

    .line 1870
    if-eq v5, v4, :cond_792

    .line 1872
    if-eq v5, v10, :cond_756

    .line 1874
    if-eq v5, v6, :cond_756

    .line 1876
    goto/16 :goto_939

    .line 1878
    :cond_756
    new-instance v6, LX/Goh;

    .line 1880
    invoke-direct {v6, v13, v8, v10}, LX/Goh;-><init>(LX/BTc;LX/FlI;Z)V

    .line 1883
    invoke-static {v6, v1, v7}, LX/H6K;->A02(LX/Goh;LX/H6K;[B)LX/08V;

    .line 1886
    move-result-object v4

    .line 1887
    iget-object v5, v4, LX/08V;->first:Ljava/lang/Object;

    .line 1889
    check-cast v5, LX/HOW;

    .line 1891
    invoke-static {v4}, LX/FP1;->A1Z(LX/08V;)Z

    .line 1894
    move-result v4

    .line 1895
    if-nez v4, :cond_6c7

    .line 1897
    if-eqz v5, :cond_776

    .line 1899
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 1902
    invoke-static {v5, v11}, LX/H7b;->A05(LX/HOW;Ljava/lang/Integer;)V

    .line 1905
    invoke-static {v9, v5, v1, v7}, LX/H6K;->A03(LX/I6X;LX/I6X;LX/H6K;[B)V

    .line 1908
    goto/16 :goto_6c7

    .line 1910
    :cond_776
    invoke-static {v6, v1}, LX/H6K;->A01(LX/Goh;LX/H6K;)LX/27k;

    .line 1913
    move-result-object v4

    .line 1914
    if-nez v4, :cond_782

    .line 1916
    invoke-static {v6, v1}, LX/H6K;->A00(LX/Goh;LX/H6K;)LX/27l;

    .line 1919
    move-result-object v4

    .line 1920
    if-eqz v4, :cond_6c7

    .line 1922
    :cond_782
    invoke-static {v9, v4, v1, v7}, LX/H6K;->A03(LX/I6X;LX/I6X;LX/H6K;[B)V

    .line 1925
    goto/16 :goto_6c7

    .line 1927
    :cond_787
    invoke-static/range {v24 .. v24}, LX/FOz;->A0G(LX/00y;)LX/1ti;

    .line 1930
    move-result-object v5

    .line 1931
    const/4 v4, 0x3

    .line 1932
    invoke-virtual {v5, v9, v4}, LX/1ti;->A0V(LX/HOW;I)V

    .line 1935
    const-string v4, "StatusFutureProofProcessor/deleteRejectedFutureStatus removed invalid receiver target"

    .line 1937
    goto :goto_794

    .line 1938
    :cond_792
    const-string v4, "StatusFutureProofProcessor/processFStatusFuture receiver state is retryable; retaining"

    .line 1940
    :goto_794
    invoke-static {v4}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 1943
    goto/16 :goto_6c7

    .line 1945
    :catch_799
    move-exception v5

    .line 1946
    const-string v4, "StatusFutureProofProcessor/processFStatusFuture/invalid proto/ "

    .line 1948
    invoke-static {v4, v5}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1951
    goto/16 :goto_6c7

    .line 1953
    :cond_7a1
    iget-object v13, v9, LX/HOW;->A0R:[B

    .line 1955
    if-eqz v13, :cond_6c7
    :try_end_7a5
    .catchall {:try_start_6f5 .. :try_end_7a5} :catchall_a74

    .line 1957
    :try_start_7a5
    invoke-static {v13}, LX/H1g;->A01([B)LX/08V;

    .line 1960
    move-result-object v4

    .line 1961
    iget-object v12, v4, LX/08V;->second:Ljava/lang/Object;

    .line 1963
    check-cast v12, LX/FlI;
    :try_end_7ad
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_7a5 .. :try_end_7ad} :catch_929
    .catchall {:try_start_7a5 .. :try_end_7ad} :catchall_a74

    .line 1965
    :try_start_7ad
    iget-object v4, v1, LX/H6K;->A0G:LX/05b;

    .line 1967
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1970
    move-result-object v11

    .line 1971
    check-cast v11, LX/1qn;

    .line 1973
    invoke-virtual {v9}, LX/HOW;->A0G()LX/Fss;

    .line 1976
    move-result-object v5

    .line 1977
    iget-object v4, v5, LX/Fss;->A00:LX/0DP;

    .line 1979
    move-object/from16 v17, v4

    .line 1981
    iget-object v15, v5, LX/Fss;->A01:LX/0DP;

    .line 1983
    iget-object v14, v5, LX/Fss;->A02:Ljava/lang/String;

    .line 1985
    invoke-virtual {v9}, LX/HOW;->A0D()J

    .line 1988
    move-result-wide v22

    .line 1989
    iget-object v10, v9, LX/HOW;->A0D:LX/FsN;

    .line 1991
    iget-object v4, v1, LX/H6K;->A03:LX/05b;

    .line 1993
    iget-object v8, v4, LX/05b;->A00:LX/00y;

    .line 1995
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 1998
    move-result-object v7

    .line 1999
    check-cast v7, LX/9zk;

    .line 2001
    const/4 v6, 0x1

    .line 2002
    new-array v5, v6, [LX/FsN;

    .line 2004
    const/4 v4, 0x0

    .line 2005
    invoke-static {v10, v7, v5}, LX/FOz;->A0A(LX/1e8;LX/9zk;[LX/FsN;)LX/1e4;

    .line 2008
    move-result-object v5

    .line 2009
    check-cast v5, LX/HOX;

    .line 2011
    if-eqz v5, :cond_825

    .line 2013
    iget-object v5, v5, LX/HOX;->A00:[B

    .line 2015
    :goto_7df
    move-object/from16 v19, v15

    .line 2017
    move-object/from16 v20, v14

    .line 2019
    move-object/from16 v21, v5

    .line 2021
    move-object/from16 v18, v17

    .line 2023
    move-object/from16 v17, v11

    .line 2025
    invoke-virtual/range {v17 .. v23}, LX/1qn;->A02(LX/0DP;LX/0DP;Ljava/lang/String;[BJ)LX/BTc;

    .line 2028
    move-result-object v7

    .line 2029
    new-instance v5, LX/Goh;

    .line 2031
    invoke-direct {v5, v7, v12, v4}, LX/Goh;-><init>(LX/BTc;LX/FlI;Z)V

    .line 2034
    invoke-static {v5, v1, v13}, LX/H6K;->A02(LX/Goh;LX/H6K;[B)LX/08V;

    .line 2037
    move-result-object v5

    .line 2038
    iget-object v10, v5, LX/08V;->first:Ljava/lang/Object;

    .line 2040
    check-cast v10, LX/HOW;

    .line 2042
    if-eqz v10, :cond_6c7

    .line 2044
    iget-object v5, v10, LX/HOW;->A0F:LX/FsN;

    .line 2046
    iget-object v5, v5, LX/1e8;->A02:LX/1e4;

    .line 2048
    check-cast v5, LX/ADT;

    .line 2050
    if-eqz v5, :cond_6c7

    .line 2052
    iget-object v7, v5, LX/ADT;->A00:Ljava/util/List;

    .line 2054
    invoke-interface {v8}, LX/00y;->get()Ljava/lang/Object;

    .line 2057
    move-result-object v8

    .line 2058
    check-cast v8, LX/9zk;

    .line 2060
    new-array v6, v6, [LX/FsN;

    .line 2062
    iget-object v5, v9, LX/HOW;->A0F:LX/FsN;

    .line 2064
    invoke-static {v5, v8, v6}, LX/FOz;->A0A(LX/1e8;LX/9zk;[LX/FsN;)LX/1e4;

    .line 2067
    move-result-object v5

    .line 2068
    check-cast v5, LX/ADT;

    .line 2070
    if-eqz v5, :cond_6c7

    .line 2072
    iget-object v11, v5, LX/ADT;->A00:Ljava/util/List;

    .line 2074
    instance-of v5, v7, Ljava/util/Collection;

    .line 2076
    if-eqz v5, :cond_829

    .line 2078
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 2081
    move-result v5

    .line 2082
    if-eqz v5, :cond_829

    .line 2084
    goto :goto_827

    .line 2085
    :cond_825
    const/4 v5, 0x0

    .line 2086
    goto :goto_7df

    .line 2087
    :goto_827
    const/4 v8, 0x0

    .line 2088
    goto :goto_842

    .line 2089
    :cond_829
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2092
    move-result-object v6

    .line 2093
    const/4 v8, 0x0

    .line 2094
    :cond_82e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2097
    move-result v5

    .line 2098
    if-eqz v5, :cond_842

    .line 2100
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2103
    move-result-object v5

    .line 2104
    instance-of v5, v5, LX/FwR;

    .line 2106
    if-eqz v5, :cond_82e

    .line 2108
    add-int/lit8 v8, v8, 0x1

    .line 2110
    if-gez v8, :cond_82e

    .line 2112
    goto/16 :goto_93e

    .line 2114
    :cond_842
    :goto_842
    instance-of v5, v11, Ljava/util/Collection;

    .line 2116
    if-eqz v5, :cond_84e

    .line 2118
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 2121
    move-result v5

    .line 2122
    if-eqz v5, :cond_84e

    .line 2124
    goto/16 :goto_6c7

    .line 2126
    :cond_84e
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2129
    move-result-object v6

    .line 2130
    :cond_852
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2133
    move-result v5

    .line 2134
    if-eqz v5, :cond_866

    .line 2136
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2139
    move-result-object v5

    .line 2140
    instance-of v5, v5, LX/FwR;

    .line 2142
    if-eqz v5, :cond_852

    .line 2144
    add-int/lit8 v4, v4, 0x1

    .line 2146
    if-gez v4, :cond_852

    .line 2148
    goto/16 :goto_93e

    .line 2150
    :cond_866
    if-ge v8, v4, :cond_6c7

    .line 2152
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2155
    move-result-object v7

    .line 2156
    :cond_86c
    :goto_86c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 2159
    move-result v4

    .line 2160
    if-eqz v4, :cond_88c

    .line 2162
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2165
    move-result-object v6

    .line 2166
    check-cast v6, LX/9i1;

    .line 2168
    iget-object v4, v1, LX/H6K;->A0H:LX/05b;

    .line 2170
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2173
    move-result-object v5

    .line 2174
    check-cast v5, LX/9gL;

    .line 2176
    const/4 v4, 0x0

    .line 2177
    invoke-static {v6, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2180
    iget-object v4, v6, LX/9i1;->A03:[B

    .line 2182
    if-nez v4, :cond_86c

    .line 2184
    invoke-virtual {v5, v6}, LX/9gL;->A00(LX/9i1;)Z

    .line 2187
    goto :goto_86c

    .line 2188
    :cond_88c
    iget-object v4, v1, LX/H6K;->A0I:LX/05b;

    .line 2190
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2193
    move-result-object v6

    .line 2194
    check-cast v6, LX/AHb;

    .line 2196
    const-string v12, "status_sticker"

    .line 2198
    const/4 v7, 0x0

    .line 2199
    const/4 v5, 0x1

    .line 2200
    iget-object v4, v9, LX/HOW;->A0I:Ljava/lang/Long;

    .line 2202
    if-eqz v4, :cond_95a

    .line 2204
    iget-object v4, v10, LX/HOW;->A0F:LX/FsN;

    .line 2206
    iget-object v13, v4, LX/1e8;->A02:LX/1e4;

    .line 2208
    check-cast v13, LX/ADT;

    .line 2210
    if-eqz v13, :cond_8f0

    .line 2212
    iget-object v4, v6, LX/AHb;->A01:LX/05b;

    .line 2214
    invoke-static {v4}, LX/FP3;->A0O(LX/05b;)LX/0V7;

    .line 2217
    move-result-object v6
    :try_end_8aa
    .catchall {:try_start_7ad .. :try_end_8aa} :catchall_a74

    .line 2218
    :try_start_8aa
    invoke-virtual {v6}, LX/0V7;->A04()LX/N2t;

    .line 2221
    move-result-object v10
    :try_end_8ae
    .catchall {:try_start_8aa .. :try_end_8ae} :catchall_94a

    .line 2222
    :try_start_8ae
    iget-object v11, v6, LX/0V7;->A06:LX/0Jv;

    .line 2224
    const-string v8, "status_row_id = ?"

    .line 2226
    iget-object v4, v9, LX/HOW;->A0I:Ljava/lang/Long;

    .line 2228
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2231
    move-result-object v4

    .line 2232
    new-array v5, v5, [Ljava/lang/String;

    .line 2234
    aput-object v4, v5, v7

    .line 2236
    const-string v4, "DELETE_STATUS_STICKERS"

    .line 2238
    invoke-virtual {v11, v12, v8, v4, v5}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2241
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 2244
    move-result-object v8

    .line 2245
    const-string v5, "status_row_id"

    .line 2247
    iget-object v4, v9, LX/HOW;->A0I:Ljava/lang/Long;

    .line 2249
    invoke-virtual {v8, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2252
    iget-object v4, v13, LX/ADT;->A00:Ljava/util/List;

    .line 2254
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2257
    move-result-object v5

    .line 2258
    :goto_8d2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 2261
    move-result v4

    .line 2262
    if-eqz v4, :cond_8e7

    .line 2264
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2267
    move-result-object v4

    .line 2268
    check-cast v4, LX/9i1;

    .line 2270
    invoke-static {v8, v4}, LX/AHb;->A00(Landroid/content/ContentValues;LX/9i1;)V

    .line 2273
    const-string v4, "INSERT_STATUS_STICKERS"

    .line 2275
    invoke-virtual {v11, v12, v4, v8}, LX/0Jv;->A08(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 2278
    goto :goto_8d2

    .line 2279
    :cond_8e7
    invoke-virtual {v10}, LX/N2t;->A00()V
    :try_end_8ea
    .catchall {:try_start_8ae .. :try_end_8ea} :catchall_943

    .line 2282
    :try_start_8ea
    invoke-virtual {v10}, LX/N2t;->close()V
    :try_end_8ed
    .catchall {:try_start_8ea .. :try_end_8ed} :catchall_94a

    .line 2285
    :try_start_8ed
    invoke-virtual {v6}, LX/0V7;->close()V

    .line 2288
    :cond_8f0
    invoke-interface/range {v25 .. v25}, LX/00y;->get()Ljava/lang/Object;

    .line 2291
    move-result-object v5

    .line 2292
    check-cast v5, LX/1uF;

    .line 2294
    invoke-static {}, LX/3d9;->A01()Landroid/content/ContentValues;

    .line 2297
    move-result-object v11

    .line 2298
    const-string v4, "fp_proto"

    .line 2300
    invoke-virtual {v11, v4}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 2303
    iget-object v4, v5, LX/1uF;->A02:LX/05b;

    .line 2305
    invoke-static {v4}, LX/FP3;->A0O(LX/05b;)LX/0V7;

    .line 2308
    move-result-object v4
    :try_end_905
    .catchall {:try_start_8ed .. :try_end_905} :catchall_a74

    .line 2309
    :try_start_905
    invoke-virtual {v4}, LX/0V7;->A04()LX/N2t;

    .line 2312
    move-result-object v6
    :try_end_909
    .catchall {:try_start_905 .. :try_end_909} :catchall_953

    .line 2313
    :try_start_909
    iget-object v10, v4, LX/0V7;->A06:LX/0Jv;

    .line 2315
    const-string v12, "status"

    .line 2317
    const-string v13, "row_id = ?"

    .line 2319
    iget-object v5, v9, LX/HOW;->A0I:Ljava/lang/Long;

    .line 2321
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2324
    move-result-object v5

    .line 2325
    invoke-static {v5, v7}, LX/8cW;->A1b(Ljava/lang/Object;I)[Ljava/lang/String;

    .line 2328
    move-result-object v15

    .line 2329
    const-string v14, "StatusStore/DELETE_FP_PROTO_COLUMN_FOR_STATUS"

    .line 2331
    invoke-virtual/range {v10 .. v15}, LX/0Jv;->A04(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2334
    invoke-virtual {v6}, LX/N2t;->A00()V
    :try_end_921
    .catchall {:try_start_909 .. :try_end_921} :catchall_94c

    .line 2337
    :try_start_921
    invoke-virtual {v6}, LX/N2t;->close()V
    :try_end_924
    .catchall {:try_start_921 .. :try_end_924} :catchall_953

    .line 2340
    :try_start_924
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 2343
    goto/16 :goto_6c7

    .line 2345
    :catch_929
    move-exception v5

    .line 2346
    const-string v4, "StatusFutureProofProcessor/processFStatusWithFutureproofStickers/invalid proto/ "

    .line 2348
    invoke-static {v4, v5}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2351
    goto/16 :goto_6c7
    :try_end_931
    .catchall {:try_start_924 .. :try_end_931} :catchall_a74

    .line 2353
    :catch_931
    move-exception v5

    .line 2354
    :try_start_932
    const-string v4, "StatusFutureProofProcessor/processFutureProofStatusEntities failed"

    .line 2356
    invoke-static {v4, v5}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2359
    goto/16 :goto_6c7

    .line 2361
    :goto_939
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2364
    move-result-object v3

    .line 2365
    goto :goto_963

    .line 2366
    :goto_93e
    invoke-static {}, LX/01j;->A0D()V

    .line 2369
    const/4 v3, 0x0

    .line 2370
    goto :goto_963
    :try_end_943
    .catchall {:try_start_932 .. :try_end_943} :catchall_a74

    .line 2371
    :catchall_943
    move-exception v3

    .line 2372
    :try_start_944
    throw v3
    :try_end_945
    .catchall {:try_start_944 .. :try_end_945} :catchall_945

    .line 2373
    :catchall_945
    move-exception v1

    .line 2374
    :try_start_946
    invoke-static {v10, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2377
    throw v1
    :try_end_94a
    .catchall {:try_start_946 .. :try_end_94a} :catchall_94a

    .line 2378
    :catchall_94a
    move-exception v1

    .line 2379
    :try_start_94b
    throw v1
    :try_end_94c
    .catchall {:try_start_94b .. :try_end_94c} :catchall_95f

    .line 2380
    :catchall_94c
    move-exception v3

    .line 2381
    :try_start_94d
    throw v3
    :try_end_94e
    .catchall {:try_start_94d .. :try_end_94e} :catchall_94e

    .line 2382
    :catchall_94e
    move-exception v1

    .line 2383
    :try_start_94f
    invoke-static {v6, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2386
    throw v1
    :try_end_953
    .catchall {:try_start_94f .. :try_end_953} :catchall_953

    .line 2387
    :catchall_953
    move-exception v1

    .line 2388
    :try_start_954
    throw v1
    :try_end_955
    .catchall {:try_start_954 .. :try_end_955} :catchall_955

    .line 2389
    :catchall_955
    :try_start_955
    move-exception v3

    .line 2390
    invoke-static {v4, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2393
    goto :goto_963

    .line 2394
    :cond_95a
    invoke-static {}, LX/8cW;->A15()Ljava/lang/IllegalArgumentException;

    .line 2397
    move-result-object v3

    .line 2398
    goto :goto_963

    .line 2399
    :catchall_95f
    move-exception v3

    .line 2400
    invoke-static {v6, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2403
    :goto_963
    throw v3
    :try_end_964
    .catchall {:try_start_955 .. :try_end_964} :catchall_a74

    .line 2404
    :cond_964
    :try_start_964
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2407
    iget-object v0, v1, LX/H6K;->A0B:LX/05b;

    .line 2409
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 2412
    move-result-object v12

    .line 2413
    const/4 v0, 0x0

    .line 2414
    sget-object v5, LX/1uM;->A05:Ljava/lang/String;

    .line 2416
    new-array v4, v0, [Ljava/lang/String;

    .line 2418
    const-string v0, "StatusStickerStore/GET_FUTURE_PROOF_ADD_ONS"

    .line 2420
    invoke-virtual {v3, v5, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2423
    move-result-object v0
    :try_end_978
    .catchall {:try_start_964 .. :try_end_978} :catchall_a7b

    .line 2424
    :try_start_978
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 2427
    move-result-object v7

    .line 2428
    :cond_97c
    :goto_97c
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2431
    move-result v4

    .line 2432
    if-eqz v4, :cond_9de

    .line 2434
    invoke-interface {v12}, LX/00y;->get()Ljava/lang/Object;

    .line 2437
    invoke-static {v0, v7}, LX/1uL;->A00(Landroid/database/Cursor;Ljava/util/HashMap;)LX/GrW;

    .line 2440
    move-result-object v5

    .line 2441
    iget-object v4, v1, LX/H6K;->A00:LX/05b;

    .line 2443
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2446
    move-result-object v4

    .line 2447
    check-cast v4, LX/Gj5;

    .line 2449
    invoke-virtual {v4, v5}, LX/Gj5;->A00(LX/GrW;)LX/27l;

    .line 2452
    move-result-object v9

    .line 2453
    if-eqz v9, :cond_97c

    .line 2455
    instance-of v4, v9, LX/Fvx;

    .line 2457
    if-eqz v4, :cond_97c

    .line 2459
    check-cast v9, LX/Fvx;

    .line 2461
    iget-object v8, v9, LX/Fvx;->A00:[B

    .line 2463
    if-eqz v8, :cond_97c
    :try_end_9a1
    .catchall {:try_start_978 .. :try_end_9a1} :catchall_a74

    .line 2465
    :try_start_9a1
    invoke-static {v8}, LX/H1g;->A01([B)LX/08V;

    .line 2468
    move-result-object v4

    .line 2469
    iget-object v10, v4, LX/08V;->second:Ljava/lang/Object;

    .line 2471
    check-cast v10, LX/FlI;
    :try_end_9a9
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_9a1 .. :try_end_9a9} :catch_9d7
    .catchall {:try_start_9a1 .. :try_end_9a9} :catchall_a74

    .line 2473
    :try_start_9a9
    iget-object v4, v1, LX/H6K;->A0G:LX/05b;

    .line 2475
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2478
    move-result-object v13

    .line 2479
    check-cast v13, LX/1qn;

    .line 2481
    iget-object v4, v9, LX/27l;->A07:LX/Fss;

    .line 2483
    iget-object v14, v4, LX/Fss;->A00:LX/0DP;

    .line 2485
    iget-object v15, v4, LX/Fss;->A01:LX/0DP;

    .line 2487
    iget-object v11, v4, LX/Fss;->A02:Ljava/lang/String;

    .line 2489
    iget-wide v4, v9, LX/27l;->A02:J

    .line 2491
    iget-object v6, v9, LX/Fvx;->A01:[B

    .line 2493
    move-object/from16 v16, v11

    .line 2495
    move-object/from16 v17, v6

    .line 2497
    move-wide/from16 v18, v4

    .line 2499
    invoke-virtual/range {v13 .. v19}, LX/1qn;->A02(LX/0DP;LX/0DP;Ljava/lang/String;[BJ)LX/BTc;

    .line 2502
    move-result-object v6

    .line 2503
    const/4 v5, 0x0

    .line 2504
    new-instance v4, LX/Goh;

    .line 2506
    invoke-direct {v4, v6, v10, v5}, LX/Goh;-><init>(LX/BTc;LX/FlI;Z)V

    .line 2509
    invoke-static {v4, v1}, LX/H6K;->A00(LX/Goh;LX/H6K;)LX/27l;

    .line 2512
    move-result-object v4

    .line 2513
    if-eqz v4, :cond_97c

    .line 2515
    invoke-static {v9, v4, v1, v8}, LX/H6K;->A03(LX/I6X;LX/I6X;LX/H6K;[B)V

    .line 2518
    goto :goto_97c

    .line 2519
    :catch_9d7
    move-exception v5

    .line 2520
    const-string v4, "StatusFutureProofProcessor/processFStatusAddOnFuture/invalid proto/"

    .line 2522
    invoke-static {v4, v5}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2525
    goto :goto_97c
    :try_end_9de
    .catchall {:try_start_9a9 .. :try_end_9de} :catchall_a74

    .line 2526
    :cond_9de
    :try_start_9de
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2529
    iget-object v0, v1, LX/H6K;->A0E:LX/05b;

    .line 2531
    invoke-static {v0}, LX/8cV;->A0D(LX/05b;)LX/00y;

    .line 2534
    move-result-object v11

    .line 2535
    const/4 v0, 0x0

    .line 2536
    sget-object v5, LX/1uS;->A00:Ljava/lang/String;

    .line 2538
    new-array v4, v0, [Ljava/lang/String;

    .line 2540
    const-string v0, "StatusNotifyStore/GET_FUTURE_PROOF_NOTIFY"

    .line 2542
    invoke-virtual {v3, v5, v0, v4}, LX/0Jv;->A0C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2545
    move-result-object v0
    :try_end_9f2
    .catchall {:try_start_9de .. :try_end_9f2} :catchall_a7b

    .line 2546
    :try_start_9f2
    invoke-static {}, LX/2Ac;->A17()Ljava/util/HashMap;

    .line 2549
    move-result-object v6

    .line 2550
    :cond_9f6
    :goto_9f6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 2553
    move-result v3

    .line 2554
    if-eqz v3, :cond_a5a

    .line 2556
    invoke-interface {v11}, LX/00y;->get()Ljava/lang/Object;

    .line 2559
    move-result-object v3

    .line 2560
    check-cast v3, LX/1uR;

    .line 2562
    invoke-virtual {v3, v0, v6}, LX/1uR;->A04(Landroid/database/Cursor;Ljava/util/HashMap;)LX/GrY;

    .line 2565
    move-result-object v4

    .line 2566
    iget-object v3, v1, LX/H6K;->A04:LX/05b;

    .line 2568
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2571
    move-result-object v3

    .line 2572
    check-cast v3, LX/GjK;

    .line 2574
    invoke-virtual {v3, v4}, LX/GjK;->A01(LX/GrY;)LX/27k;

    .line 2577
    move-result-object v8

    .line 2578
    if-eqz v8, :cond_9f6

    .line 2580
    instance-of v3, v8, LX/FwG;

    .line 2582
    if-eqz v3, :cond_9f6

    .line 2584
    check-cast v8, LX/FwG;

    .line 2586
    iget-object v7, v8, LX/FwG;->A00:[B

    .line 2588
    if-eqz v7, :cond_9f6
    :try_end_a1e
    .catchall {:try_start_9f2 .. :try_end_a1e} :catchall_a74

    .line 2590
    :try_start_a1e
    invoke-static {v7}, LX/H1g;->A01([B)LX/08V;

    .line 2593
    move-result-object v3

    .line 2594
    iget-object v9, v3, LX/08V;->second:Ljava/lang/Object;

    .line 2596
    check-cast v9, LX/FlI;
    :try_end_a26
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_a1e .. :try_end_a26} :catch_a53
    .catchall {:try_start_a1e .. :try_end_a26} :catchall_a74

    .line 2598
    :try_start_a26
    iget-object v3, v1, LX/H6K;->A0G:LX/05b;

    .line 2600
    invoke-static {v3}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2603
    move-result-object v12

    .line 2604
    check-cast v12, LX/1qn;

    .line 2606
    iget-object v3, v8, LX/27k;->A08:LX/Fss;

    .line 2608
    iget-object v13, v3, LX/Fss;->A00:LX/0DP;

    .line 2610
    iget-object v14, v3, LX/Fss;->A01:LX/0DP;

    .line 2612
    iget-object v10, v3, LX/Fss;->A02:Ljava/lang/String;

    .line 2614
    iget-wide v3, v8, LX/27k;->A06:J

    .line 2616
    iget-object v5, v8, LX/FwG;->A01:[B

    .line 2618
    move-object v15, v10

    .line 2619
    move-object/from16 v16, v5

    .line 2621
    move-wide/from16 v17, v3

    .line 2623
    invoke-virtual/range {v12 .. v18}, LX/1qn;->A02(LX/0DP;LX/0DP;Ljava/lang/String;[BJ)LX/BTc;

    .line 2626
    move-result-object v5

    .line 2627
    const/4 v4, 0x0

    .line 2628
    new-instance v3, LX/Goh;

    .line 2630
    invoke-direct {v3, v5, v9, v4}, LX/Goh;-><init>(LX/BTc;LX/FlI;Z)V

    .line 2633
    invoke-static {v3, v1}, LX/H6K;->A01(LX/Goh;LX/H6K;)LX/27k;

    .line 2636
    move-result-object v3

    .line 2637
    if-eqz v3, :cond_9f6

    .line 2639
    invoke-static {v8, v3, v1, v7}, LX/H6K;->A03(LX/I6X;LX/I6X;LX/H6K;[B)V

    .line 2642
    goto :goto_9f6

    .line 2643
    :catch_a53
    move-exception v4

    .line 2644
    const-string v3, "StatusFutureProofProcessor/processFStatusNotifyFuture/invalid proto/"

    .line 2646
    invoke-static {v3, v4}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2649
    goto :goto_9f6
    :try_end_a5a
    .catchall {:try_start_a26 .. :try_end_a5a} :catchall_a74

    .line 2650
    :cond_a5a
    :try_start_a5a
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2653
    iget-object v0, v1, LX/H6K;->A09:LX/05b;

    .line 2655
    invoke-static {v0}, LX/3dC;->A0g(LX/05b;)LX/1sS;

    .line 2658
    move-result-object v0

    .line 2659
    const/4 v3, 0x0

    .line 2660
    invoke-static {v0}, LX/8cY;->A0A(LX/1sS;)Landroid/content/SharedPreferences$Editor;

    .line 2663
    move-result-object v1

    .line 2664
    const-string v0, "status_fp_processing_needed"

    .line 2666
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2669
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_a70
    .catchall {:try_start_a5a .. :try_end_a70} :catchall_a7b

    .line 2672
    invoke-virtual {v2}, LX/0V7;->close()V

    .line 2675
    return-void

    .line 2676
    :catchall_a74
    move-exception v3

    .line 2677
    :try_start_a75
    throw v3
    :try_end_a76
    .catchall {:try_start_a75 .. :try_end_a76} :catchall_a76

    .line 2678
    :catchall_a76
    move-exception v1

    .line 2679
    :try_start_a77
    invoke-static {v0, v3}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2682
    throw v1
    :try_end_a7b
    .catchall {:try_start_a77 .. :try_end_a7b} :catchall_a7b

    .line 2683
    :catchall_a7b
    move-exception v1

    .line 2684
    :try_start_a7c
    throw v1
    :try_end_a7d
    .catchall {:try_start_a7c .. :try_end_a7d} :catchall_a7d

    .line 2685
    :catchall_a7d
    move-exception v0

    .line 2686
    invoke-static {v2, v1}, LX/08P;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 2689
    throw v0

    .line 2690
    :pswitch_a82  #0x23
    iget-object v1, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 2692
    check-cast v1, LX/0dz;

    .line 2694
    const/4 v0, 0x0

    .line 2695
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 2698
    invoke-virtual {v1}, LX/0dz;->A01()V

    .line 2701
    return-void

    .line 2702
    :pswitch_a8e  #0x25
    iget-object v0, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 2704
    check-cast v0, LX/H6w;

    .line 2706
    invoke-static {v0}, LX/H6w;->A01(LX/H6w;)V

    .line 2709
    return-void

    .line 2710
    :pswitch_a96  #0x26
    iget-object v0, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 2712
    check-cast v0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;

    .line 2714
    iget-object v1, v0, Lcom/whatsapp/productlidmigration/companion/CompanionLidMigrationMappingSyncJob;->A01:LX/0B8;

    .line 2716
    if-nez v1, :cond_aa5

    .line 2718
    const-string v0, "crashStateManager"

    .line 2720
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 2723
    const/4 v0, 0x0

    .line 2724
    throw v0

    .line 2725
    :cond_aa5
    const-string v0, "CompanionLidMigrationMappingSyncJob"

    .line 2727
    goto :goto_abb

    .line 2728
    :pswitch_aa8  #0x27
    iget-object v1, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 2730
    check-cast v1, LX/HTj;

    .line 2732
    const-string v0, "BotJidMigrationClearCacheDelegate/restarting to clear stale caches"

    .line 2734
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 2737
    iget-object v0, v1, LX/HTj;->A00:LX/05b;

    .line 2739
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2742
    move-result-object v1

    .line 2743
    check-cast v1, LX/0B8;

    .line 2745
    const-string v0, "BotJidMigrationClearCacheDelegate"

    .line 2747
    :goto_abb
    invoke-virtual {v1, v0}, LX/0B8;->A01(Ljava/lang/String;)V

    .line 2750
    return-void

    .line 2751
    :pswitch_abf  #0x2b
    iget-object v3, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 2753
    check-cast v3, Lcom/whatsapp/reportlist/ReportReasonListFragment;

    .line 2755
    iget-object v0, v3, Lcom/whatsapp/reportlist/ReportReasonListFragment;->A04:LX/05b;

    .line 2757
    invoke-static {v0}, LX/2Ai;->A0J(LX/05b;)LX/Aux;

    .line 2760
    move-result-object v2

    .line 2761
    const-string v1, "ads-hide-or-report"

    .line 2763
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 2766
    move-result-object v0

    .line 2767
    invoke-virtual {v2, v0, v1}, LX/Aux;->A04(LX/0Ir;Ljava/lang/String;)V

    .line 2770
    return-void

    .line 2771
    :pswitch_ad3  #0x2f
    iget-object v0, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 2773
    check-cast v0, LX/HGR;

    .line 2775
    invoke-virtual {v0}, LX/HGR;->A00()V

    .line 2778
    return-void

    .line 2779
    :pswitch_adb  #0x30
    iget-object v0, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 2781
    check-cast v0, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;

    .line 2783
    invoke-static {v0}, Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;->A0K(Lcom/whatsapp/status/activity/activitysheet/ActivitySheetFragment;)V

    .line 2786
    return-void

    .line 2787
    :goto_ae3
    :try_start_ae3
    const-string v7, "tmp_ts<?"

    .line 2789
    iget-object v0, v1, LX/0I2;->A03:LX/08s;

    .line 2791
    invoke-static {v0}, LX/08s;->A00(LX/08s;)J

    .line 2794
    move-result-wide v2

    .line 2795
    const-wide/32 v0, 0x5265c00

    .line 2798
    sub-long/2addr v2, v0

    .line 2799
    invoke-static {v2, v3}, LX/2Ag;->A06(J)J

    .line 2802
    move-result-wide v0

    .line 2803
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 2806
    move-result-object v0

    .line 2807
    invoke-static {v0}, LX/2Aj;->A1b(Ljava/lang/Object;)[Ljava/lang/String;

    .line 2810
    move-result-object v3

    .line 2811
    iget-object v2, v4, LX/0V7;->A06:LX/0Jv;

    .line 2813
    const-string v1, "tmp_transactions"

    .line 2815
    const-string v0, "removeOldPaymentTmpTransactionInfo/DELETE_SCHEMA_PAY_TRANSACTIONS_TMP"

    .line 2817
    invoke-virtual {v2, v1, v7, v0, v3}, LX/0Jv;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 2820
    move-result v0

    .line 2821
    if-lez v0, :cond_b0a

    .line 2823
    invoke-static {v5, v0}, LX/2Af;->A19(Ljava/lang/String;I)V
    :try_end_b0a
    .catchall {:try_start_ae3 .. :try_end_b0a} :catchall_b7b

    .line 2826
    :cond_b0a
    invoke-virtual {v4}, LX/0V7;->close()V

    .line 2829
    iget-object v6, v6, LX/Prc;->A07:LX/FS7;

    .line 2831
    iget-object v0, v6, LX/FS7;->A04:LX/14S;

    .line 2833
    invoke-virtual {v0}, LX/14S;->A01()LX/15P;

    .line 2836
    move-result-object v4

    .line 2837
    const/4 v3, 0x0

    .line 2838
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2841
    move-result-object v0

    .line 2842
    const/4 v1, 0x1

    .line 2843
    new-array v2, v1, [Ljava/lang/Integer;

    .line 2845
    aput-object v0, v2, v3

    .line 2847
    const/16 v0, 0x3e8

    .line 2849
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2852
    move-result-object v0

    .line 2853
    new-array v1, v1, [Ljava/lang/Integer;

    .line 2855
    aput-object v0, v1, v3

    .line 2857
    const/4 v0, -0x1

    .line 2858
    invoke-virtual {v4, v2, v1, v0}, LX/15P;->A0Y([Ljava/lang/Integer;[Ljava/lang/Integer;I)Ljava/util/List;

    .line 2861
    move-result-object v0

    .line 2862
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2865
    move-result-object v5

    .line 2866
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 2869
    move-result-object v4

    .line 2870
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2873
    move-result-object v3

    .line 2874
    :cond_b3a
    :goto_b3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2877
    move-result v0

    .line 2878
    if-eqz v0, :cond_b71

    .line 2880
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2883
    move-result-object v2

    .line 2884
    check-cast v2, LX/HVu;

    .line 2886
    iget-object v1, v6, LX/FS7;->A03:LX/09I;

    .line 2888
    iget-object v0, v2, LX/HVu;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2890
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 2893
    move-result v0

    .line 2894
    if-nez v0, :cond_b6d

    .line 2896
    iget-object v0, v2, LX/HVu;->A09:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 2898
    invoke-interface {v1, v0}, LX/09I;->BlG(LX/0DP;)Z

    .line 2901
    move-result v0

    .line 2902
    if-nez v0, :cond_b6d

    .line 2904
    invoke-static {v2}, LX/FP3;->A0P(LX/HVu;)LX/1dJ;

    .line 2907
    move-result-object v1

    .line 2908
    iget-object v0, v1, LX/1dJ;->A00:LX/0DP;

    .line 2910
    if-eqz v0, :cond_b3a

    .line 2912
    iget-object v0, v1, LX/1dJ;->A01:Ljava/lang/String;

    .line 2914
    if-eqz v0, :cond_b3a

    .line 2916
    new-instance v0, LX/1aq;

    .line 2918
    invoke-direct {v0, v2, v1}, LX/1aq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2921
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2924
    goto :goto_b3a

    .line 2925
    :cond_b6d
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2928
    goto :goto_b3a

    .line 2929
    :cond_b71
    iget-object v2, v6, LX/FS7;->A05:LX/0KG;

    .line 2931
    const/16 v0, 0xf

    .line 2933
    new-instance v1, LX/Hnh;

    .line 2935
    invoke-direct {v1, v4, v5, v6, v0}, LX/Hnh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2938
    goto :goto_bac

    .line 2939
    :catchall_b7b
    move-exception v1

    .line 2940
    :try_start_b7c
    invoke-virtual {v4}, LX/0V7;->close()V
    :try_end_b7f
    .catchall {:try_start_b7c .. :try_end_b7f} :catchall_b80

    .line 2943
    throw v1

    .line 2944
    :catchall_b80
    move-exception v0

    .line 2945
    invoke-static {v1, v0}, LX/OMI;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 2948
    throw v1

    .line 2949
    :cond_b85
    invoke-virtual {v5, v4}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 2952
    return-void

    .line 2953
    :cond_b89
    iget-object v0, v2, LX/H13;->A07:LX/Ghk;

    .line 2955
    invoke-virtual {v0, v3}, LX/Ghk;->A00(LX/QVi;)V

    .line 2958
    return-void

    .line 2959
    :goto_b8f
    :try_start_b8f
    invoke-interface {v1}, LX/I58;->ClM()V

    .line 2962
    goto :goto_b9f
    :try_end_b93
    .catch Ljava/lang/RuntimeException; {:try_start_b8f .. :try_end_b93} :catch_b93
    .catchall {:try_start_b8f .. :try_end_b93} :catchall_bb0

    .line 2963
    :catch_b93
    move-exception v0

    .line 2964
    :try_start_b94
    invoke-static {v2}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2967
    move-result-object v1

    .line 2968
    invoke-static {v0}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 2971
    move-result-object v0

    .line 2972
    invoke-static {v1, v0}, LX/2Af;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    :try_end_b9f
    .catchall {:try_start_b94 .. :try_end_b9f} :catchall_bb0

    .line 2975
    :goto_b9f
    iget-object v0, v4, LX/2DW;->A0H:LX/00y;

    .line 2977
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 2980
    move-result-object v2

    .line 2981
    const/16 v0, 0x14

    .line 2983
    new-instance v1, LX/3RC;

    .line 2985
    invoke-direct {v1, v4, v0}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 2988
    :goto_bac
    invoke-virtual {v2, v1}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 2991
    return-void

    .line 2992
    :catchall_bb0
    move-exception v3

    .line 2993
    iget-object v0, v4, LX/2DW;->A0H:LX/00y;

    .line 2995
    invoke-static {v0}, LX/2Ac;->A0s(LX/00y;)LX/0KG;

    .line 2998
    move-result-object v2

    .line 2999
    const/16 v1, 0x14

    .line 3001
    new-instance v0, LX/3RC;

    .line 3003
    invoke-direct {v0, v4, v1}, LX/3RC;-><init>(Ljava/lang/Object;I)V

    .line 3006
    invoke-virtual {v2, v0}, LX/0KG;->CuF(Ljava/lang/Runnable;)V

    .line 3009
    throw v3

    .line 3010
    :cond_bc2
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 3013
    move-result-object v0

    .line 3014
    throw v0

    .line 3015
    :pswitch_bc7  #0x1b
    iget-object v0, v1, LX/HnJ;->A00:Ljava/lang/Object;

    .line 3017
    :goto_bc9
    check-cast v0, LX/FRh;

    .line 3019
    invoke-virtual {v0}, LX/FRh;->A0O()V

    .line 3022
    return-void

    .line 3023
    nop

    .line 3024
    :pswitch_data_bd0
    .packed-switch 0x0
        :pswitch_3c2  #00000000
        :pswitch_3d4  #00000001
        :pswitch_f  #00000002
        :pswitch_3f4  #00000003
        :pswitch_410  #00000004
        :pswitch_42f  #00000005
        :pswitch_437  #00000006
        :pswitch_457  #00000007
        :pswitch_49f  #00000008
        :pswitch_4c2  #00000009
        :pswitch_2c  #0000000a
        :pswitch_67  #0000000b
        :pswitch_a6  #0000000c
        :pswitch_4d8  #0000000d
        :pswitch_c1  #0000000e
        :pswitch_4eb  #0000000f
        :pswitch_52b  #00000010
        :pswitch_533  #00000011
        :pswitch_549  #00000012
        :pswitch_555  #00000013
        :pswitch_55f  #00000014
        :pswitch_572  #00000015
        :pswitch_655  #00000016
        :pswitch_677  #00000017
        :pswitch_680  #00000018
        :pswitch_eb  #00000019
        :pswitch_688  #0000001a
        :pswitch_bc7  #0000001b
        :pswitch_fd  #0000001c
        :pswitch_693  #0000001d
        :pswitch_109  #0000001e
        :pswitch_109  #0000001f
        :pswitch_109  #00000020
        :pswitch_7  #00000021
        :pswitch_6a3  #00000022
        :pswitch_a82  #00000023
        :pswitch_7  #00000024
        :pswitch_a8e  #00000025
        :pswitch_a96  #00000026
        :pswitch_aa8  #00000027
        :pswitch_117  #00000028
        :pswitch_135  #00000029
        :pswitch_13d  #0000002a
        :pswitch_abf  #0000002b
        :pswitch_167  #0000002c
        :pswitch_182  #0000002d
        :pswitch_387  #0000002e
        :pswitch_ad3  #0000002f
        :pswitch_adb  #00000030
    .end packed-switch
.end method
