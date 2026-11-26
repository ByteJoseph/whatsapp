.class public LX/ClE;
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
    iput p2, p0, LX/ClE;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/ClE;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 0
    move-object/from16 v8, p1

    .line 2
    move-object/from16 v1, p0

    .line 4
    iget v0, v1, LX/ClE;->$t:I

    .line 6
    packed-switch v0, :pswitch_data_76a

    .line 9
    :pswitch_9  #0x24, 0x2c
    iget-object v5, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 11
    check-cast v5, LX/0J4;

    .line 13
    check-cast v8, LX/BrX;

    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 19
    iget v4, v8, LX/BrX;->A01:I

    .line 21
    iget v3, v8, LX/BrX;->A00:I

    .line 23
    new-instance v2, Lcom/whatsapp/group/product/GroupRequireMembershipApprovalTooManyParticipantsDialog;

    .line 25
    invoke-direct {v2}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 28
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 31
    move-result-object v1

    .line 32
    const-string v0, "remaining_capacity"

    .line 34
    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    const-string v0, "pending_request_count"

    .line 39
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 45
    const-string v0, "group_join_request_group_too_full"

    .line 47
    invoke-virtual {v5, v2, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 50
    :cond_32
    :goto_32
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 52
    return-object v0

    .line 53
    :pswitch_35  #0x0
    iget-object v1, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 55
    check-cast v1, LX/CQF;

    .line 57
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 60
    move-result v2

    .line 61
    iget v0, v1, LX/CQF;->A00:I

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    iput v0, v1, LX/CQF;->A00:I

    .line 67
    iput-boolean v2, v1, LX/CQF;->A01:Z

    .line 69
    iget-object v1, v1, LX/CQF;->A0B:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 71
    const v0, 0x7f122ad2

    .line 74
    if-eqz v2, :cond_4f

    .line 76
    const v0, 0x7f122ae1

    .line 79
    :cond_4f
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 82
    goto :goto_32

    .line 83
    :pswitch_53  #0x1
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 85
    check-cast v0, LX/BKF;

    .line 87
    check-cast v8, Ljava/util/List;

    .line 89
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 92
    invoke-static {v0, v8}, LX/BKF;->A0J(LX/BKF;Ljava/util/List;)V

    .line 95
    goto :goto_32

    .line 96
    :pswitch_60  #0x2
    iget-object v1, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 98
    check-cast v1, LX/BKF;

    .line 100
    check-cast v8, LX/C8K;

    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v1, LX/BKF;->A06:Z

    .line 105
    invoke-static {v1}, LX/Axp;->A0B(LX/Axp;)V

    .line 108
    invoke-static {v1, v8}, LX/BKF;->A0H(LX/BKF;LX/C8K;)V

    .line 111
    goto :goto_32

    .line 112
    :pswitch_70  #0x3
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 114
    check-cast v0, LX/Axp;

    .line 116
    check-cast v8, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v0, v8}, LX/Axp;->A0O(Ljava/lang/Integer;)V

    .line 121
    goto :goto_32

    .line 122
    :pswitch_7a  #0x4
    iget-object v1, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 124
    check-cast v1, LX/BIf;

    .line 126
    check-cast v8, Ljava/util/List;

    .line 128
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 130
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v1, v8}, LX/BIf;->A30(Ljava/util/List;)V

    .line 136
    invoke-static {v1}, LX/AqX;->A1T(LX/KyV;)Z

    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_32

    .line 142
    iget-boolean v0, v1, LX/BIf;->A07:Z

    .line 144
    if-nez v0, :cond_32

    .line 146
    const/4 v0, 0x1

    .line 147
    iput-boolean v0, v1, LX/BIf;->A07:Z

    .line 149
    invoke-static {v1}, LX/AqY;->A0R(LX/AwR;)LX/0DP;

    .line 152
    move-result-object v4

    .line 153
    if-eqz v4, :cond_32

    .line 155
    iget-object v3, v1, LX/BIf;->A0O:LX/CH2;

    .line 157
    const-string v2, "fmx_card_view_pending_chats"

    .line 159
    invoke-virtual {v1}, LX/BIf;->getViewModel()LX/Azk;

    .line 162
    move-result-object v1

    .line 163
    const/4 v0, 0x7

    .line 164
    invoke-virtual {v3, v1, v4, v2, v0}, LX/CH2;->A05(LX/Azk;LX/0DP;Ljava/lang/String;I)V

    .line 167
    goto :goto_32

    .line 168
    :pswitch_a8  #0x5
    iget-object v1, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 170
    check-cast v1, LX/BIf;

    .line 172
    check-cast v8, LX/C8K;

    .line 174
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 176
    invoke-virtual {v1, v8}, LX/BIf;->A2z(LX/C8K;)V

    .line 179
    goto/16 :goto_32

    .line 181
    :pswitch_b5  #0x7
    iget-object v2, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 183
    sget-object v0, LX/KyL;->A1N:Landroid/view/animation/OvershootInterpolator;

    .line 185
    const/16 v0, 0xf

    .line 187
    invoke-static {v8, v2, v0}, LX/CKM;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/CKM;

    .line 190
    move-result-object v1

    .line 191
    const v0, -0x282f88fa

    .line 194
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 197
    goto/16 :goto_32

    .line 199
    :pswitch_c7  #0x8
    iget-object v2, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 201
    check-cast v2, LX/1Zo;

    .line 203
    check-cast v8, Landroid/view/View;

    .line 205
    sget-object v0, LX/1Zm;->A0t:Landroid/view/ViewOutlineProvider;

    .line 207
    const/4 v0, 0x1

    .line 208
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 211
    iget-object v1, v2, LX/1Zm;->A0H:LX/1Yj;

    .line 213
    iget-object v10, v1, LX/1Yj;->A0A:LX/1aw;

    .line 215
    if-eqz v10, :cond_32

    .line 217
    iget-object v0, v2, LX/1Zm;->A0G:LX/1He;

    .line 219
    invoke-interface {v0}, LX/1He;->BHa()Ljava/util/Set;

    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_101

    .line 229
    iget-object v0, v2, LX/1Zo;->A0N:LX/05b;

    .line 231
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    check-cast v0, LX/Bpa;

    .line 237
    const/4 v11, 0x0

    .line 238
    iget-object v0, v0, LX/Bpa;->A00:LX/05b;

    .line 240
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    check-cast v6, LX/Cv1;

    .line 246
    invoke-static {v8}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 249
    move-result-object v7

    .line 250
    sget-object v9, LX/Bh1;->A06:LX/Bh1;

    .line 252
    invoke-interface/range {v6 .. v11}, LX/Cv1;->CiY(Landroid/content/Context;Landroid/view/View;LX/Bh1;Lcom/whatsapp/infra/core/jid/GroupJid;Z)V

    .line 255
    goto/16 :goto_32

    .line 257
    :cond_101
    iget-object v0, v1, LX/1Yg;->A0I:Landroid/view/View;

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 262
    goto/16 :goto_32

    .line 264
    :pswitch_108  #0x9
    check-cast v8, LX/Cvo;

    .line 266
    const/4 v14, 0x0

    .line 267
    invoke-static {v8, v14}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 270
    invoke-interface {v8}, LX/Cvo;->BW4()Lcom/google/common/collect/ImmutableList;

    .line 273
    move-result-object v0

    .line 274
    const/4 v12, 0x0

    .line 275
    if-eqz v0, :cond_1f3

    .line 277
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, LX/Cvn;

    .line 283
    if-eqz v0, :cond_1f3

    .line 285
    invoke-interface {v0}, LX/Cvn;->AEe()LX/Cvm;

    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_1f3

    .line 291
    invoke-interface {v0}, LX/Cvm;->AZl()LX/Cxk;

    .line 294
    move-result-object v4

    .line 295
    :goto_127
    iget-object v3, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 297
    check-cast v3, LX/0ds;

    .line 299
    if-eqz v4, :cond_1ef

    .line 301
    invoke-interface {v4}, LX/Cxk;->BKx()LX/BgR;

    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_1ef

    .line 307
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 310
    move-result v1

    .line 311
    const/4 v0, 0x3

    .line 312
    if-eq v1, v0, :cond_19e

    .line 314
    const/4 v0, 0x4

    .line 315
    if-eq v1, v0, :cond_160

    .line 317
    const/4 v0, 0x1

    .line 318
    if-eq v1, v0, :cond_151

    .line 320
    const/4 v0, 0x6

    .line 321
    if-ne v1, v0, :cond_1ef

    .line 323
    invoke-interface {v4}, LX/Cxk;->Ab2()Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    new-instance v5, LX/El6;

    .line 329
    invoke-direct {v5, v0}, LX/El6;-><init>(Ljava/lang/String;)V

    .line 332
    :goto_14c
    invoke-interface {v3, v5}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 335
    goto/16 :goto_32

    .line 337
    :cond_151
    invoke-interface {v4}, LX/Cxk;->BRC()Ljava/lang/String;

    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_15d

    .line 343
    new-instance v5, LX/El8;

    .line 345
    invoke-direct {v5, v0}, LX/El8;-><init>(Ljava/lang/String;)V

    .line 348
    goto :goto_14c

    .line 349
    :cond_15d
    sget-object v5, LX/ElH;->A00:LX/ElH;

    .line 351
    goto :goto_14c

    .line 352
    :cond_160
    invoke-interface {v4}, LX/Cxk;->AbL()Lcom/google/common/collect/ImmutableList;

    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_19b

    .line 358
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 361
    move-result-object v5

    .line 362
    check-cast v5, LX/CxV;

    .line 364
    if-eqz v5, :cond_19c

    .line 366
    invoke-interface {v5}, LX/CxV;->B3s()LX/BgJ;

    .line 369
    invoke-interface {v5}, LX/CxV;->B3s()LX/BgJ;

    .line 372
    move-result-object v0

    .line 373
    :goto_175
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    move-result-object v4

    .line 377
    if-eqz v5, :cond_196

    .line 379
    invoke-interface {v5}, LX/CxV;->BSL()[B

    .line 382
    move-result-object v2

    .line 383
    if-eqz v2, :cond_196

    .line 385
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 387
    new-instance v1, Ljava/lang/String;

    .line 389
    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 392
    :cond_188
    invoke-interface {v5}, LX/CxV;->BPw()I

    .line 395
    move-result v0

    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    move-result-object v0

    .line 400
    :goto_190
    new-instance v5, LX/CQg;

    .line 402
    invoke-direct {v5, v12, v0, v4, v1}, LX/CQg;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    goto :goto_14c

    .line 406
    :cond_196
    move-object v1, v12

    .line 407
    if-nez v5, :cond_188

    .line 409
    move-object v0, v12

    .line 410
    goto :goto_190

    .line 411
    :cond_19b
    move-object v5, v12

    .line 412
    :cond_19c
    move-object v0, v12

    .line 413
    goto :goto_175

    .line 414
    :cond_19e
    invoke-interface {v4}, LX/Cxk;->AbL()Lcom/google/common/collect/ImmutableList;

    .line 417
    move-result-object v0

    .line 418
    if-eqz v0, :cond_1ec

    .line 420
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 423
    move-result-object v2

    .line 424
    check-cast v2, LX/CxV;

    .line 426
    if-eqz v2, :cond_1ed

    .line 428
    invoke-interface {v2}, LX/CxV;->B3s()LX/BgJ;

    .line 431
    invoke-interface {v2}, LX/CxV;->B3s()LX/BgJ;

    .line 434
    move-result-object v0

    .line 435
    :goto_1b3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 438
    move-result-object v9

    .line 439
    if-eqz v2, :cond_1e7

    .line 441
    invoke-interface {v2}, LX/CxV;->BSL()[B

    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_1e7

    .line 447
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 449
    new-instance v10, Ljava/lang/String;

    .line 451
    invoke-direct {v10, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 454
    :cond_1c6
    invoke-interface {v2}, LX/CxV;->BPw()I

    .line 457
    move-result v0

    .line 458
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    move-result-object v6

    .line 462
    :goto_1ce
    invoke-interface {v4}, LX/Cxk;->BKx()LX/BgR;

    .line 465
    move-result-object v0

    .line 466
    if-eqz v0, :cond_1d8

    .line 468
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 471
    move-result-object v12

    .line 472
    :cond_1d8
    const/4 v7, 0x0

    .line 473
    sget-object v13, LX/01l;->A00:LX/01l;

    .line 475
    move-object v11, v7

    .line 476
    move/from16 v16, v14

    .line 478
    new-instance v5, LX/ElC;

    .line 480
    move-object v8, v7

    .line 481
    move v15, v14

    .line 482
    invoke-direct/range {v5 .. v16}, LX/ElC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 485
    goto/16 :goto_14c

    .line 487
    :cond_1e7
    move-object v10, v12

    .line 488
    if-nez v2, :cond_1c6

    .line 490
    move-object v6, v12

    .line 491
    goto :goto_1ce

    .line 492
    :cond_1ec
    move-object v2, v12

    .line 493
    :cond_1ed
    move-object v0, v12

    .line 494
    goto :goto_1b3

    .line 495
    :cond_1ef
    sget-object v5, LX/ElQ;->A00:LX/ElQ;

    .line 497
    goto/16 :goto_14c

    .line 499
    :cond_1f3
    move-object v4, v12

    .line 500
    goto/16 :goto_127

    .line 502
    :pswitch_1f6  #0xa
    check-cast v8, LX/Cvp;

    .line 504
    invoke-interface {v8}, LX/Cvp;->BVa()LX/Cxl;

    .line 507
    move-result-object v4

    .line 508
    iget-object v3, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 510
    check-cast v3, LX/0ds;

    .line 512
    const/4 v11, 0x0

    .line 513
    if-eqz v4, :cond_28e

    .line 515
    invoke-interface {v4}, LX/Cxl;->BKx()LX/BgR;

    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_28a

    .line 521
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 524
    move-result v2

    .line 525
    const/4 v1, 0x1

    .line 526
    const/4 v0, 0x3

    .line 527
    if-eq v2, v0, :cond_236

    .line 529
    const/4 v0, 0x7

    .line 530
    if-eq v2, v0, :cond_236

    .line 532
    if-eq v2, v1, :cond_227

    .line 534
    const/4 v0, 0x6

    .line 535
    if-ne v2, v0, :cond_28a

    .line 537
    invoke-interface {v4}, LX/Cxl;->Ab2()Ljava/lang/String;

    .line 540
    move-result-object v0

    .line 541
    new-instance v4, LX/El6;

    .line 543
    invoke-direct {v4, v0}, LX/El6;-><init>(Ljava/lang/String;)V

    .line 546
    :goto_222
    invoke-interface {v3, v4}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 549
    goto/16 :goto_32

    .line 551
    :cond_227
    invoke-interface {v4}, LX/Cxl;->BRC()Ljava/lang/String;

    .line 554
    move-result-object v0

    .line 555
    if-eqz v0, :cond_233

    .line 557
    new-instance v4, LX/El8;

    .line 559
    invoke-direct {v4, v0}, LX/El8;-><init>(Ljava/lang/String;)V

    .line 562
    goto :goto_222

    .line 563
    :cond_233
    sget-object v4, LX/ElH;->A00:LX/ElH;

    .line 565
    goto :goto_222

    .line 566
    :cond_236
    invoke-interface {v4}, LX/Cxl;->AbL()Lcom/google/common/collect/ImmutableList;

    .line 569
    move-result-object v0

    .line 570
    if-eqz v0, :cond_288

    .line 572
    invoke-static {v0}, LX/07a;->A0z(Ljava/util/List;)Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    check-cast v2, LX/CxW;

    .line 578
    :goto_242
    invoke-interface {v4}, LX/Cxl;->BKx()LX/BgR;

    .line 581
    if-eqz v2, :cond_286

    .line 583
    invoke-interface {v2}, LX/CxW;->B3s()LX/BgJ;

    .line 586
    invoke-interface {v2}, LX/CxW;->B3s()LX/BgJ;

    .line 589
    move-result-object v0

    .line 590
    :goto_24e
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 593
    move-result-object v8

    .line 594
    if-eqz v2, :cond_281

    .line 596
    invoke-interface {v2}, LX/CxW;->BSL()[B

    .line 599
    move-result-object v1

    .line 600
    if-eqz v1, :cond_281

    .line 602
    sget-object v0, LX/08S;->A05:Ljava/nio/charset/Charset;

    .line 604
    new-instance v9, Ljava/lang/String;

    .line 606
    invoke-direct {v9, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 609
    :cond_261
    invoke-interface {v2}, LX/CxW;->BPw()I

    .line 612
    move-result v0

    .line 613
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    move-result-object v5

    .line 617
    :goto_269
    invoke-interface {v4}, LX/Cxl;->BKx()LX/BgR;

    .line 620
    move-result-object v0

    .line 621
    if-eqz v0, :cond_273

    .line 623
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 626
    move-result-object v11

    .line 627
    :cond_273
    const/4 v6, 0x0

    .line 628
    sget-object v12, LX/01l;->A00:LX/01l;

    .line 630
    const/4 v13, 0x0

    .line 631
    move-object v10, v6

    .line 632
    move v15, v13

    .line 633
    new-instance v4, LX/ElC;

    .line 635
    move-object v7, v6

    .line 636
    move v14, v13

    .line 637
    invoke-direct/range {v4 .. v15}, LX/ElC;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    .line 640
    goto :goto_222

    .line 641
    :cond_281
    move-object v9, v11

    .line 642
    if-nez v2, :cond_261

    .line 644
    move-object v5, v11

    .line 645
    goto :goto_269

    .line 646
    :cond_286
    move-object v0, v11

    .line 647
    goto :goto_24e

    .line 648
    :cond_288
    move-object v2, v11

    .line 649
    goto :goto_242

    .line 650
    :cond_28a
    invoke-interface {v4}, LX/Cxl;->BKx()LX/BgR;

    .line 653
    move-result-object v11

    .line 654
    :cond_28e
    const-string v0, "CACApi/sendAgeVerification/unhandled "

    .line 656
    invoke-static {v0, v11}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 659
    sget-object v1, LX/NzB;->A04:LX/NzB;

    .line 661
    const/4 v0, 0x1

    .line 662
    new-instance v4, LX/El9;

    .line 664
    invoke-direct {v4, v1}, LX/El9;-><init>(LX/NzB;)V

    .line 667
    iput-boolean v0, v4, LX/El9;->A00:Z

    .line 669
    goto :goto_222

    .line 670
    :pswitch_29e  #0xd
    iget-object v3, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 672
    check-cast v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;

    .line 674
    check-cast v8, Landroid/graphics/Bitmap;

    .line 676
    iget-object v2, v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A00:LX/15j;

    .line 678
    const-string v1, "businessLogoViewStubHolder"

    .line 680
    if-eqz v2, :cond_2c1

    .line 682
    const/16 v0, 0x8

    .line 684
    if-eqz v8, :cond_2af

    .line 686
    const/4 v0, 0x0

    .line 687
    :cond_2af
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 690
    if-eqz v8, :cond_32

    .line 692
    iget-object v0, v3, Lcom/whatsapp/flows/ui/app/webview/view/FlowsInitialLoadingView;->A00:LX/15j;

    .line 694
    if-eqz v0, :cond_2c1

    .line 696
    invoke-static {v0}, LX/8cV;->A0C(LX/15j;)Landroid/widget/ImageView;

    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 703
    goto/16 :goto_32

    .line 705
    :cond_2c1
    invoke-static {v1}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 708
    goto/16 :goto_684

    .line 710
    :pswitch_2c6  #0xb
    iget-object v2, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 712
    check-cast v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;

    .line 714
    const/4 v0, 0x1

    .line 715
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 718
    sget-object v0, LX/BKZ;->A00:LX/BKZ;

    .line 720
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_2f4

    .line 726
    iget-object v0, v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A03:LX/00q;

    .line 728
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 731
    move-result-object v1

    .line 732
    const v0, 0x7f08038a

    .line 735
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 738
    iget-object v0, v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00q;

    .line 740
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 743
    move-result-object v0

    .line 744
    const/4 v1, 0x0

    .line 745
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 748
    iget-object v0, v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A04:LX/00q;

    .line 750
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 753
    move-result-object v0

    .line 754
    goto/16 :goto_3ed

    .line 756
    :cond_2f4
    sget-object v0, LX/BKa;->A00:LX/BKa;

    .line 758
    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 761
    move-result v0

    .line 762
    if-eqz v0, :cond_764

    .line 764
    iget-object v0, v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A03:LX/00q;

    .line 766
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 769
    move-result-object v1

    .line 770
    const v0, 0x7f08038c

    .line 773
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 776
    iget-object v0, v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A04:LX/00q;

    .line 778
    invoke-static {v0}, LX/2Ak;->A1P(LX/00q;)V

    .line 781
    iget-object v0, v2, Lcom/whatsapp/dogfood/DogfooderDiagnosticsDetailReportActivity;->A07:LX/00q;

    .line 783
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 786
    move-result-object v1

    .line 787
    goto/16 :goto_669

    .line 789
    :pswitch_315  #0xc
    iget-object v1, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 791
    check-cast v1, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;

    .line 793
    check-cast v8, LX/Ahj;

    .line 795
    const/4 v0, 0x1

    .line 796
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 799
    iget-object v0, v1, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A02:LX/05b;

    .line 801
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 804
    move-result-object v0

    .line 805
    check-cast v0, LX/C0o;

    .line 807
    invoke-virtual {v0}, LX/C0o;->A00()LX/CBC;

    .line 810
    move-result-object v3

    .line 811
    iget-object v2, v1, Lcom/whatsapp/flows/ui/app/webview/bridge/factory/impl/FlowsMarketingDisclosureState;->A00:Landroid/content/Context;

    .line 813
    const v0, 0x7f122cc4

    .line 816
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 819
    move-result-object v1

    .line 820
    const-string v0, "title_text"

    .line 822
    invoke-virtual {v8, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 825
    const v0, 0x7f122cbc

    .line 828
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 831
    move-result-object v1

    .line 832
    const-string v0, "data_row_one_text"

    .line 834
    invoke-virtual {v8, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 837
    iget v0, v3, LX/CBC;->A03:I

    .line 839
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 842
    move-result-object v1

    .line 843
    const-string v0, "data_row_two_text"

    .line 845
    invoke-virtual {v8, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 848
    iget v0, v3, LX/CBC;->A01:I

    .line 850
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 853
    move-result-object v1

    .line 854
    const-string v0, "data_row_three_text"

    .line 856
    invoke-virtual {v8, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 859
    const-string v1, "learn_more_url"

    .line 861
    iget-object v0, v3, LX/CBC;->A0A:Ljava/lang/String;

    .line 863
    invoke-virtual {v8, v1, v0}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 866
    iget v0, v3, LX/CBC;->A04:I

    .line 868
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 871
    move-result-object v1

    .line 872
    const-string v0, "disclosure_description"

    .line 874
    invoke-virtual {v8, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    iget-object v0, v3, LX/CBC;->A07:Ljava/lang/Integer;

    .line 879
    if-eqz v0, :cond_32

    .line 881
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 884
    move-result v0

    .line 885
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 888
    move-result-object v1

    .line 889
    const-string v0, "disclosure_description_text_icon"

    .line 891
    invoke-virtual {v8, v0, v1}, LX/Ahj;->A00(Ljava/lang/String;Ljava/lang/Object;)V

    .line 894
    goto/16 :goto_32

    .line 896
    :pswitch_380  #0xe
    iget-object v1, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 898
    check-cast v1, LX/C1D;

    .line 900
    check-cast v8, Ljava/lang/Runnable;

    .line 902
    const/4 v0, 0x1

    .line 903
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 906
    iget-object v0, v1, LX/C1D;->A02:LX/05b;

    .line 908
    invoke-static {v0}, LX/2Ae;->A0n(LX/05b;)LX/08b;

    .line 911
    move-result-object v1

    .line 912
    const-string v0, "FmxV2ChatInitiatorProcessor"

    .line 914
    invoke-interface {v1, v0, v8}, LX/08b;->CuK(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 917
    goto/16 :goto_32

    .line 919
    :pswitch_397  #0x12
    iget-object v6, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 921
    check-cast v6, LX/Azk;

    .line 923
    check-cast v8, Ljava/util/List;

    .line 925
    iget-object v0, v6, LX/Azk;->A0S:LX/05b;

    .line 927
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 930
    move-result-object v5

    .line 931
    check-cast v5, LX/BQ2;

    .line 933
    iget-object v4, v6, LX/Azk;->A0f:LX/0DP;

    .line 935
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 938
    const/4 v0, 0x1

    .line 939
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 942
    iget-object v0, v5, LX/BQ2;->A01:LX/05b;

    .line 944
    invoke-static {v0}, LX/2Ai;->A04(LX/05b;)J

    .line 947
    move-result-wide v2

    .line 948
    const-wide/32 v0, 0x5265c00

    .line 951
    add-long/2addr v2, v0

    .line 952
    iget-object v1, v5, LX/BQ2;->A00:LX/0DU;

    .line 954
    new-instance v0, LX/C31;

    .line 956
    invoke-direct {v0, v8, v2, v3}, LX/C31;-><init>(Ljava/util/List;J)V

    .line 959
    invoke-virtual {v1, v4, v0}, LX/0DU;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    iget-object v0, v6, LX/Azk;->A0A:LX/07g;

    .line 964
    invoke-virtual {v0, v8}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 967
    goto/16 :goto_32

    .line 969
    :pswitch_3c9  #0x19
    iget-object v1, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 971
    check-cast v1, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 973
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 976
    move-result v0

    .line 977
    iget-object v2, v1, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 979
    if-eqz v2, :cond_641

    .line 981
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 984
    move-result v1

    .line 985
    iget-object v0, v2, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 987
    if-nez v0, :cond_3e1

    .line 989
    const-string v0, "manageAdminsView"

    .line 991
    goto/16 :goto_681

    .line 993
    :cond_3e1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 996
    const v0, 0x7f0b02a7

    .line 999
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1002
    move-result-object v0

    .line 1003
    if-eqz v0, :cond_32

    .line 1005
    :goto_3ed
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    goto/16 :goto_32

    .line 1010
    :pswitch_3f2  #0x13
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1012
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1014
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1017
    move-result v2

    .line 1018
    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1020
    if-eqz v1, :cond_641

    .line 1022
    const/4 v0, 0x5

    .line 1023
    goto/16 :goto_57b

    .line 1025
    :pswitch_401  #0x14
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1027
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1029
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1032
    move-result v1

    .line 1033
    iget-object v5, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1035
    if-eqz v5, :cond_641

    .line 1037
    const/4 v0, 0x3

    .line 1038
    goto/16 :goto_5e5

    .line 1040
    :pswitch_410  #0x15
    iget-object v2, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1042
    check-cast v2, LX/0J4;

    .line 1044
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1047
    move-result v0

    .line 1048
    if-eqz v0, :cond_32

    .line 1050
    new-instance v1, Lcom/whatsapp/group/product/reporttoadmin/ConfirmClearAdminReviewsDialogFragment;

    .line 1052
    invoke-direct {v1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1055
    const-string v0, "confirm_clear_admin_reviews_dialog_result"

    .line 1057
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1060
    goto/16 :goto_32

    .line 1062
    :pswitch_426  #0x16
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1064
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1066
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1069
    move-result v1

    .line 1070
    iget-object v5, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1072
    if-eqz v5, :cond_641

    .line 1074
    const/16 v0, 0x8

    .line 1076
    goto/16 :goto_5e5

    .line 1078
    :pswitch_436  #0x17
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1080
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1082
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1085
    move-result v1

    .line 1086
    iget-object v5, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1088
    if-eqz v5, :cond_641

    .line 1090
    const/4 v0, 0x5

    .line 1091
    goto/16 :goto_5e5

    .line 1093
    :pswitch_445  #0x18
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1095
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1097
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1100
    move-result v1

    .line 1101
    iget-object v0, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1103
    if-eqz v0, :cond_641

    .line 1105
    iput-boolean v1, v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0L:Z

    .line 1107
    goto/16 :goto_32

    .line 1109
    :pswitch_455  #0x1a
    iget-object v2, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1111
    check-cast v2, LX/0J4;

    .line 1113
    invoke-static {v8}, LX/3dC;->A15(Ljava/lang/Object;)Ljava/lang/String;

    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1120
    move-result v0

    .line 1121
    if-eqz v0, :cond_32

    .line 1123
    new-instance v0, Lcom/whatsapp/group/product/ConfirmResetLinkDialogFragment;

    .line 1125
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1128
    invoke-virtual {v2, v0, v1}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1131
    goto/16 :goto_32

    .line 1133
    :pswitch_46d  #0x1b
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1135
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1137
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1140
    move-result v2

    .line 1141
    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1143
    if-eqz v1, :cond_641

    .line 1145
    const/4 v0, 0x3

    .line 1146
    goto/16 :goto_57b

    .line 1148
    :pswitch_47c  #0x1c
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1150
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1152
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1155
    move-result v2

    .line 1156
    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1158
    if-eqz v1, :cond_641

    .line 1160
    const/4 v0, 0x4

    .line 1161
    goto/16 :goto_57b

    .line 1163
    :pswitch_48b  #0x1d
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1165
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1167
    check-cast v8, Ljava/util/List;

    .line 1169
    const/4 v4, 0x1

    .line 1170
    invoke-static {v8, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1173
    iget-object v3, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1175
    if-eqz v3, :cond_641

    .line 1177
    iget-object v1, v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1179
    const-string v2, "manageAdminsView"

    .line 1181
    if-eqz v1, :cond_4bb

    .line 1183
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0V:LX/0Fv;

    .line 1185
    invoke-static {v0, v8, v4}, LX/C9a;->A00(LX/0Fv;Ljava/util/List;Z)Ljava/lang/String;

    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v1, v0}, LX/3ft;->setDescription(Ljava/lang/CharSequence;)V

    .line 1192
    iget-object v1, v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A02:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1194
    if-eqz v1, :cond_4bb

    .line 1196
    const v0, 0x7f0b210c

    .line 1199
    invoke-static {v1, v0}, LX/2Ai;->A0A(Landroid/view/View;I)Landroid/widget/TextView;

    .line 1202
    move-result-object v0

    .line 1203
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1206
    invoke-static {v0}, LX/3d9;->A1J(Landroid/widget/TextView;)V

    .line 1209
    goto/16 :goto_32

    .line 1211
    :cond_4bb
    invoke-static {v2}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1214
    goto/16 :goto_684

    .line 1216
    :pswitch_4c0  #0x1e
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1218
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1220
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1223
    move-result v2

    .line 1224
    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1226
    if-eqz v1, :cond_641

    .line 1228
    const/4 v0, 0x6

    .line 1229
    goto/16 :goto_57b

    .line 1231
    :pswitch_4cf  #0x1f
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1233
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1235
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1238
    move-result v2

    .line 1239
    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1241
    if-eqz v1, :cond_641

    .line 1243
    const/4 v0, 0x7

    .line 1244
    goto/16 :goto_57b

    .line 1246
    :pswitch_4de  #0x20
    iget-object v1, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1248
    check-cast v1, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1250
    check-cast v8, LX/C4z;

    .line 1252
    const/4 v0, 0x1

    .line 1253
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1256
    iget-object v3, v1, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1258
    if-eqz v3, :cond_641

    .line 1260
    iget-object v4, v1, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A04:LX/1aw;

    .line 1262
    const/4 v7, 0x0

    .line 1263
    if-nez v4, :cond_4fd

    .line 1265
    move-object v0, v7

    .line 1266
    :goto_4f2
    iput-object v0, v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0I:Ljava/lang/Boolean;

    .line 1268
    iget-boolean v0, v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0N:Z

    .line 1270
    if-eqz v0, :cond_504

    .line 1272
    invoke-static {v3}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A09(Lcom/whatsapp/group/product/GroupPermissionsLayout;)V

    .line 1275
    goto/16 :goto_32

    .line 1277
    :cond_4fd
    iget-boolean v0, v8, LX/C4z;->A00:Z

    .line 1279
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1282
    move-result-object v0

    .line 1283
    goto :goto_4f2

    .line 1284
    :cond_504
    iget-boolean v2, v8, LX/C4z;->A01:Z

    .line 1286
    xor-int/lit8 v6, v2, 0x1

    .line 1288
    iget-boolean v0, v8, LX/C4z;->A00:Z

    .line 1290
    xor-int/lit8 v5, v0, 0x1

    .line 1292
    iget-boolean v0, v8, LX/C4z;->A02:Z

    .line 1294
    if-eqz v0, :cond_559

    .line 1296
    if-eqz v4, :cond_559

    .line 1298
    if-eqz v2, :cond_546

    .line 1300
    iget-object v8, v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0W:LX/1QZ;

    .line 1302
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1305
    move-result-object v9

    .line 1306
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1309
    move-result-object v1

    .line 1310
    sget-object v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0e:[[I

    .line 1312
    aget-object v0, v0, v6

    .line 1314
    aget v0, v0, v5

    .line 1316
    invoke-static {v1, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 1319
    move-result-object v11

    .line 1320
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1323
    move-result-object v0

    .line 1324
    invoke-static {v0}, LX/3dE;->A03(Landroid/content/Context;)I

    .line 1327
    move-result v13

    .line 1328
    const/4 v0, 0x6

    .line 1329
    new-instance v10, LX/Cjd;

    .line 1331
    invoke-direct {v10, v4, v3, v0}, LX/Cjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1334
    const-string v12, ""

    .line 1336
    invoke-virtual/range {v8 .. v13}, LX/1QZ;->A0A(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;I)Landroid/text/SpannableStringBuilder;

    .line 1339
    move-result-object v1

    .line 1340
    :goto_53c
    iget-object v0, v3, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A04:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1342
    if-nez v0, :cond_55b

    .line 1344
    const-string v0, "memberAddModeSetting"

    .line 1346
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1349
    throw v7

    .line 1350
    :cond_546
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1353
    move-result-object v1

    .line 1354
    sget-object v0, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0e:[[I

    .line 1356
    aget-object v0, v0, v6

    .line 1358
    aget v0, v0, v5

    .line 1360
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1363
    move-result-object v0

    .line 1364
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 1367
    move-result-object v1

    .line 1368
    goto :goto_53c

    .line 1369
    :cond_559
    move-object v1, v7

    .line 1370
    goto :goto_53c

    .line 1371
    :cond_55b
    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;->A05(Landroid/text/Spanned;Z)V

    .line 1374
    goto/16 :goto_32

    .line 1376
    :pswitch_560  #0x21
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1378
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1380
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1383
    move-result v2

    .line 1384
    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1386
    if-eqz v1, :cond_641

    .line 1388
    const/4 v0, 0x2

    .line 1389
    goto :goto_57b

    .line 1390
    :pswitch_56e  #0x22
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1392
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1394
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1397
    move-result v2

    .line 1398
    iget-object v1, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1400
    if-eqz v1, :cond_641

    .line 1402
    const/4 v0, 0x1

    .line 1403
    :goto_57b
    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0C(IZ)V

    .line 1406
    goto/16 :goto_32

    .line 1408
    :pswitch_580  #0x23, 0x2b
    iget-object v2, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1410
    check-cast v2, LX/0J4;

    .line 1412
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1415
    move-result v0

    .line 1416
    if-eqz v0, :cond_32

    .line 1418
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1421
    move-result-object v0

    .line 1422
    const-string v1, "group_join_request_approve_all_pending_requests"

    .line 1424
    invoke-virtual {v0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1427
    move-result-object v0

    .line 1428
    if-nez v0, :cond_32

    .line 1430
    new-instance v0, Lcom/whatsapp/group/product/ConfirmApproveAllPendingRequestsDialogFragment;

    .line 1432
    invoke-direct {v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 1435
    invoke-virtual {v2, v0, v1}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 1438
    goto/16 :goto_32

    .line 1440
    :pswitch_5a0  #0x25
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1442
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1444
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1447
    move-result v1

    .line 1448
    iget-object v5, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1450
    if-eqz v5, :cond_641

    .line 1452
    const/4 v0, 0x1

    .line 1453
    goto :goto_5e5

    .line 1454
    :pswitch_5ae  #0x26
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1456
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1458
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1461
    move-result v1

    .line 1462
    iget-object v5, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1464
    if-eqz v5, :cond_641

    .line 1466
    const/4 v0, 0x2

    .line 1467
    goto :goto_5e5

    .line 1468
    :pswitch_5bc  #0x27
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1470
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1472
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1475
    move-result v1

    .line 1476
    iget-object v5, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1478
    if-eqz v5, :cond_641

    .line 1480
    const/4 v0, 0x4

    .line 1481
    goto :goto_5e5

    .line 1482
    :pswitch_5ca  #0x28
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1484
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1486
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1489
    move-result v1

    .line 1490
    iget-object v5, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1492
    if-eqz v5, :cond_641

    .line 1494
    const/4 v0, 0x6

    .line 1495
    goto :goto_5e5

    .line 1496
    :pswitch_5d8  #0x29
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1498
    check-cast v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;

    .line 1500
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1503
    move-result v1

    .line 1504
    iget-object v5, v0, Lcom/whatsapp/group/product/GroupPermissionsActivity;->A01:Lcom/whatsapp/group/product/GroupPermissionsLayout;

    .line 1506
    if-eqz v5, :cond_641

    .line 1508
    const/4 v0, 0x7

    .line 1509
    :goto_5e5
    invoke-static {v1}, LX/2Ae;->A00(I)I

    .line 1512
    move-result v4

    .line 1513
    packed-switch v0, :pswitch_data_7d2

    .line 1516
    iget-object v3, v5, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A07:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1518
    if-nez v3, :cond_625

    .line 1520
    goto/16 :goto_32

    .line 1522
    :pswitch_5f2  #0x7
    iget-object v3, v5, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0A:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1524
    if-nez v3, :cond_625

    .line 1526
    const-string v0, "shareGroupHistoryModeSetting"

    .line 1528
    goto/16 :goto_681

    .line 1530
    :pswitch_5fa  #0x6
    iget-object v3, v5, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A05:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1532
    if-nez v3, :cond_625

    .line 1534
    const-string v0, "memberLinkModeSetting"

    .line 1536
    goto/16 :goto_681

    .line 1538
    :pswitch_602  #0x5
    iget-object v3, v5, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A08:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1540
    if-nez v3, :cond_625

    .line 1542
    const-string v0, "reportToAdminSetting"

    .line 1544
    goto :goto_681

    .line 1545
    :pswitch_609  #0x4
    iget-object v3, v5, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A04:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1547
    if-nez v3, :cond_625

    .line 1549
    const-string v0, "memberAddModeSetting"

    .line 1551
    goto :goto_681

    .line 1552
    :pswitch_610  #0x3
    iget-object v3, v5, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A06:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1554
    if-nez v3, :cond_625

    .line 1556
    const-string v0, "membershipApprovalRequiredSetting"

    .line 1558
    goto :goto_681

    .line 1559
    :pswitch_617  #0x2
    iget-object v3, v5, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A09:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1561
    if-nez v3, :cond_625

    .line 1563
    const-string v0, "sendMessagesSetting"

    .line 1565
    goto :goto_681

    .line 1566
    :pswitch_61e  #0x1
    iget-object v3, v5, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A01:Lcom/whatsapp/ui/coreui/ListItemWithLeftIcon;

    .line 1568
    if-nez v3, :cond_625

    .line 1570
    const-string v0, "editGroupInfoSetting"

    .line 1572
    goto :goto_681

    .line 1573
    :cond_625
    iget-boolean v0, v5, Lcom/whatsapp/group/product/GroupPermissionsLayout;->A0L:Z

    .line 1575
    if-eqz v0, :cond_63c

    .line 1577
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 1580
    move-result v0

    .line 1581
    if-eq v0, v4, :cond_63c

    .line 1583
    new-instance v2, LX/1Ee;

    .line 1585
    invoke-direct {v2}, LX/1Ee;-><init>()V

    .line 1588
    const-wide/16 v0, 0xc8

    .line 1590
    invoke-virtual {v2, v0, v1}, LX/1Ed;->A0a(J)V

    .line 1593
    invoke-static {v5, v2}, LX/1hK;->A02(Landroid/view/ViewGroup;LX/1Ec;)V

    .line 1596
    :cond_63c
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1599
    goto/16 :goto_32

    .line 1601
    :cond_641
    const-string v0, "groupPermissionsLayout"

    .line 1603
    goto :goto_681

    .line 1604
    :pswitch_644  #0x2a
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1606
    check-cast v0, Lcom/whatsapp/group/product/MembershipFormActivity;

    .line 1608
    invoke-static {v8}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 1611
    move-result v3

    .line 1612
    iget-object v2, v0, Lcom/whatsapp/group/product/MembershipFormActivity;->A06:LX/00q;

    .line 1614
    invoke-static {v2, v3}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 1617
    iget-object v0, v0, Lcom/whatsapp/group/product/MembershipFormActivity;->A07:LX/00q;

    .line 1619
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1622
    move-result-object v1

    .line 1623
    if-eqz v3, :cond_66f

    .line 1625
    invoke-static {v2}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1628
    move-result-object v0

    .line 1629
    invoke-static {v0}, LX/00M;->A03(Landroid/view/View;)V

    .line 1632
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1635
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 1638
    move-result v0

    .line 1639
    if-eqz v0, :cond_66f

    .line 1641
    :goto_669
    const/4 v0, 0x1

    .line 1642
    :goto_66a
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1645
    goto/16 :goto_32

    .line 1647
    :cond_66f
    const/4 v0, 0x0

    .line 1648
    goto :goto_66a

    .line 1649
    :pswitch_671  #0x2d
    iget-object v1, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1651
    check-cast v1, Lcom/whatsapp/group/product/MembershipFormEditorActivity;

    .line 1653
    check-cast v8, LX/1Yg;

    .line 1655
    const/4 v0, 0x1

    .line 1656
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1659
    iget-object v0, v1, Lcom/whatsapp/group/product/MembershipFormEditorActivity;->A02:LX/LCV;

    .line 1661
    if-nez v0, :cond_686

    .line 1663
    const-string v0, "questionItemTouchHelper"

    .line 1665
    :goto_681
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 1668
    :goto_684
    const/4 v0, 0x0

    .line 1669
    throw v0

    .line 1670
    :cond_686
    invoke-virtual {v0, v8}, LX/LCV;->A0A(LX/1Yg;)V

    .line 1673
    goto/16 :goto_32

    .line 1675
    :pswitch_68b  #0x2e
    const/4 v0, 0x0

    .line 1676
    invoke-static {v8, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1679
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1681
    check-cast v0, LX/0ds;

    .line 1683
    invoke-interface {v0, v8}, LX/0ds;->resumeWith(Ljava/lang/Object;)V

    .line 1686
    goto/16 :goto_32

    .line 1688
    :pswitch_698  #0x2f
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1690
    check-cast v0, LX/CuG;

    .line 1692
    invoke-interface {v0}, LX/CuG;->onSuccess()V

    .line 1695
    goto/16 :goto_32

    .line 1697
    :pswitch_6a1  #0x31
    iget-object v3, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1699
    invoke-static {v8}, LX/3dC;->A0c(Ljava/lang/Object;)LX/0qb;

    .line 1702
    move-result-object v2

    .line 1703
    const/16 v1, 0x2f

    .line 1705
    new-instance v0, LX/ClE;

    .line 1707
    invoke-direct {v0, v3, v1}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 1710
    iput-object v0, v2, LX/0qb;->A00:Lkotlin/jvm/functions/Function1;

    .line 1712
    const/16 v1, 0x30

    .line 1714
    new-instance v0, LX/ClE;

    .line 1716
    invoke-direct {v0, v3, v1}, LX/ClE;-><init>(Ljava/lang/Object;I)V

    .line 1719
    iput-object v0, v2, LX/0qb;->A01:Lkotlin/jvm/functions/Function1;

    .line 1721
    goto/16 :goto_32

    .line 1723
    :pswitch_6bb  #0x6
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1725
    check-cast v0, LX/CGo;

    .line 1727
    check-cast v8, Ljava/lang/Integer;

    .line 1729
    iget-object v6, v0, LX/CGo;->A09:LX/CBy;

    .line 1731
    iget-object v0, v0, LX/CGo;->A02:Landroid/content/Context;

    .line 1733
    invoke-static {v0}, LX/2Ah;->A0C(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 1736
    move-result-object v7

    .line 1737
    const/16 v0, 0x3e8

    .line 1739
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1742
    move-result-object v9

    .line 1743
    const/4 v10, 0x1

    .line 1744
    move v11, v10

    .line 1745
    invoke-virtual/range {v6 .. v11}, LX/CBy;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Ljava/lang/String;

    .line 1748
    move-result-object v0

    .line 1749
    return-object v0

    .line 1750
    :pswitch_6d6  #0x10
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1752
    check-cast v0, LX/0oY;

    .line 1754
    check-cast v8, LX/0DP;

    .line 1756
    iget-object v0, v0, LX/0oY;->A01:LX/05b;

    .line 1758
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, LX/CvJ;

    .line 1764
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1767
    invoke-interface {v0, v8}, LX/CvJ;->Bdd(LX/0DP;)Z

    .line 1770
    move-result v0

    .line 1771
    goto :goto_75f

    .line 1772
    :pswitch_6ec  #0xf
    iget-object v3, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1774
    check-cast v3, LX/0oY;

    .line 1776
    check-cast v8, LX/0DP;

    .line 1778
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1781
    iget-object v0, v3, LX/0oY;->A03:LX/05b;

    .line 1783
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 1785
    invoke-static {v2}, LX/2Ac;->A0E(LX/00y;)LX/0b7;

    .line 1788
    move-result-object v0

    .line 1789
    invoke-virtual {v0, v8}, LX/0b7;->A09(LX/0DP;)LX/0xl;

    .line 1792
    move-result-object v1

    .line 1793
    if-nez v1, :cond_70a

    .line 1795
    invoke-static {v2, v8}, LX/AqW;->A0i(LX/00y;LX/0DP;)LX/0xl;

    .line 1798
    move-result-object v1

    .line 1799
    if-nez v1, :cond_70a

    .line 1801
    goto :goto_75e

    .line 1802
    :cond_70a
    iget-object v0, v3, LX/0oY;->A00:LX/05b;

    .line 1804
    invoke-static {v0}, LX/2Af;->A0L(LX/05b;)LX/00E;

    .line 1807
    move-result-object v3

    .line 1808
    const/4 v2, 0x1

    .line 1809
    invoke-virtual {v1}, LX/0xl;->A0U()Z

    .line 1812
    move-result v0

    .line 1813
    if-eqz v0, :cond_75e

    .line 1815
    iget-object v0, v1, LX/0xl;->A0D:LX/13a;

    .line 1817
    iget v1, v0, LX/13a;->A00:I

    .line 1819
    if-eqz v1, :cond_722

    .line 1821
    const/16 v0, 0x7427

    .line 1823
    if-eq v1, v2, :cond_724

    .line 1825
    goto :goto_75e

    .line 1826
    :cond_722
    const/16 v0, 0x7428

    .line 1828
    :cond_724
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 1831
    move-result v0

    .line 1832
    goto :goto_75f

    .line 1833
    :pswitch_729  #0x11
    iget-object v0, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1835
    check-cast v0, LX/0oY;

    .line 1837
    check-cast v8, LX/0DP;

    .line 1839
    iget-object v0, v0, LX/0oY;->A01:LX/05b;

    .line 1841
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 1844
    move-result-object v0

    .line 1845
    check-cast v0, LX/CvJ;

    .line 1847
    invoke-static {v8}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 1850
    invoke-interface {v0, v8}, LX/CvJ;->BPu(LX/0DP;)Ljava/lang/String;

    .line 1853
    move-result-object v0

    .line 1854
    if-eqz v0, :cond_746

    .line 1856
    invoke-static {v0}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 1859
    move-result v0

    .line 1860
    if-eqz v0, :cond_75e

    .line 1862
    :cond_746
    const/4 v0, 0x1

    .line 1863
    goto :goto_75f

    .line 1864
    :pswitch_748  #0x30
    iget-object v2, v1, LX/ClE;->A00:Ljava/lang/Object;

    .line 1866
    check-cast v2, LX/CuG;

    .line 1868
    invoke-static {v8}, LX/AqY;->A0X(Ljava/lang/Object;)LX/EVM;

    .line 1871
    move-result-object v1

    .line 1872
    const-string v0, "MexSetGroupAcp2Api/onError/"

    .line 1874
    invoke-static {v0, v1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1877
    iget-object v0, v1, LX/EVM;->A01:Ljava/util/List;

    .line 1879
    invoke-static {v0}, LX/2Ah;->A07(Ljava/util/List;)I

    .line 1882
    move-result v0

    .line 1883
    invoke-interface {v2, v0}, LX/CuG;->onError(I)V

    .line 1886
    :cond_75e
    :goto_75e
    const/4 v0, 0x0

    .line 1887
    :goto_75f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1890
    move-result-object v0

    .line 1891
    return-object v0

    .line 1892
    :cond_764
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1895
    move-result-object v0

    .line 1896
    throw v0

    .line 1897
    nop

    :pswitch_data_76a
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_53  #00000001
        :pswitch_60  #00000002
        :pswitch_70  #00000003
        :pswitch_7a  #00000004
        :pswitch_a8  #00000005
        :pswitch_6bb  #00000006
        :pswitch_b5  #00000007
        :pswitch_c7  #00000008
        :pswitch_108  #00000009
        :pswitch_1f6  #0000000a
        :pswitch_2c6  #0000000b
        :pswitch_315  #0000000c
        :pswitch_29e  #0000000d
        :pswitch_380  #0000000e
        :pswitch_6ec  #0000000f
        :pswitch_6d6  #00000010
        :pswitch_729  #00000011
        :pswitch_397  #00000012
        :pswitch_3f2  #00000013
        :pswitch_401  #00000014
        :pswitch_410  #00000015
        :pswitch_426  #00000016
        :pswitch_436  #00000017
        :pswitch_445  #00000018
        :pswitch_3c9  #00000019
        :pswitch_455  #0000001a
        :pswitch_46d  #0000001b
        :pswitch_47c  #0000001c
        :pswitch_48b  #0000001d
        :pswitch_4c0  #0000001e
        :pswitch_4cf  #0000001f
        :pswitch_4de  #00000020
        :pswitch_560  #00000021
        :pswitch_56e  #00000022
        :pswitch_580  #00000023
        :pswitch_9  #00000024
        :pswitch_5a0  #00000025
        :pswitch_5ae  #00000026
        :pswitch_5bc  #00000027
        :pswitch_5ca  #00000028
        :pswitch_5d8  #00000029
        :pswitch_644  #0000002a
        :pswitch_580  #0000002b
        :pswitch_9  #0000002c
        :pswitch_671  #0000002d
        :pswitch_68b  #0000002e
        :pswitch_698  #0000002f
        :pswitch_748  #00000030
        :pswitch_6a1  #00000031
    .end packed-switch

    :pswitch_data_7d2
    .packed-switch 0x1
        :pswitch_61e  #00000001
        :pswitch_617  #00000002
        :pswitch_610  #00000003
        :pswitch_609  #00000004
        :pswitch_602  #00000005
        :pswitch_5fa  #00000006
        :pswitch_5f2  #00000007
    .end packed-switch
.end method
