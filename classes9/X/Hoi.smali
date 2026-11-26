.class public LX/Hoi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00n;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Hoi;->$t:I

    .line 2
    iput-object p1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;
    .registers 4

    .line 0
    new-instance v0, LX/Hoi;

    .line 2
    invoke-direct {v0, p1, p2}, LX/Hoi;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {p0, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 11

    .line 0
    iget v0, p0, LX/Hoi;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_22e

    .line 5
    :pswitch_5  #0x24, 0x25
    iget-object v0, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 7
    check-cast v0, LX/JkR;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    move-object v3, v1

    .line 12
    move-object v4, v1

    .line 13
    move-object v5, v1

    .line 14
    move-object v6, v1

    .line 15
    move-object v7, v1

    .line 16
    move-object v8, v1

    .line 17
    move-object v2, v1

    .line 18
    invoke-static/range {v0 .. v9}, LX/JkR;->A00(LX/JkR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/G2i;

    .line 21
    move-result-object v2

    .line 22
    :cond_16
    return-object v2

    .line 23
    :pswitch_17  #0x28
    iget-object v0, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3c

    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_3c

    .line 39
    const-string v0, "extra_chat_jid"

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    :goto_2d
    sget-object v0, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 47
    invoke-virtual {v0, v1}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_16

    .line 53
    const-string v0, "Split expense details requires a group EXTRA_CHAT_JID"

    .line 55
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 58
    move-result-object v0

    .line 59
    throw v0

    .line 60
    :cond_3c
    const/4 v1, 0x0

    .line 61
    goto :goto_2d

    .line 62
    :pswitch_3e  #0x27
    iget-object v0, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 64
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 66
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 69
    move-result-object v1

    .line 70
    const-string v0, "arg_split_id"

    .line 72
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_16

    .line 78
    const-string v0, "ARG_SPLIT_ID is required"

    .line 80
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 83
    move-result-object v0

    .line 84
    throw v0

    .line 85
    :pswitch_55  #0x31
    iget-object v0, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 87
    check-cast v0, LX/FQE;

    .line 89
    iget-object v0, v0, LX/FQE;->A00:LX/05b;

    .line 91
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 94
    move-result-object v1

    .line 95
    sget-object v0, LX/IBO;->A08:LX/00g;

    .line 97
    goto :goto_ab

    .line 98
    :pswitch_62  #0x30
    iget-object v0, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 100
    check-cast v0, LX/FQE;

    .line 102
    iget-object v0, v0, LX/FQE;->A00:LX/05b;

    .line 104
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 107
    move-result-object v1

    .line 108
    sget-object v0, LX/IBO;->A09:LX/00g;

    .line 110
    goto :goto_ab

    .line 111
    :pswitch_6f  #0x2f
    iget-object v0, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 113
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 115
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 117
    if-eqz v1, :cond_81

    .line 119
    const v0, 0x7f0b2c50

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_81

    .line 128
    return-object v2

    .line 129
    :cond_81
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.productinfra.ui.components.PaymentKeyInfoView"

    .line 131
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 134
    move-result-object v0

    .line 135
    throw v0

    .line 136
    :pswitch_88  #0x2e
    iget-object v0, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 138
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 140
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 142
    if-eqz v1, :cond_9a

    .line 144
    const v0, 0x7f0b3787

    .line 147
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v2

    .line 151
    if-eqz v2, :cond_9a

    .line 153
    return-object v2

    .line 154
    :cond_9a
    invoke-static {}, LX/3dA;->A10()Ljava/lang/NullPointerException;

    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :pswitch_9f  #0x2d
    iget-object v0, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 161
    check-cast v0, LX/GY4;

    .line 163
    iget-object v0, v0, LX/GY4;->A00:LX/05b;

    .line 165
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 168
    move-result-object v1

    .line 169
    sget-object v0, LX/19T;->A01:LX/00g;

    .line 171
    :goto_ab
    invoke-static {v1, v0}, LX/00E;->A0H(LX/00E;LX/00g;)Z

    .line 174
    move-result v0

    .line 175
    goto :goto_f1

    .line 176
    :pswitch_b0  #0x2c
    iget-object v0, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 178
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 180
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 182
    if-eqz v1, :cond_c2

    .line 184
    const v0, 0x7f0b1cb7

    .line 187
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_c2

    .line 193
    return-object v2

    .line 194
    :cond_c2
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaImageButton"

    .line 196
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 199
    move-result-object v0

    .line 200
    throw v0

    .line 201
    :pswitch_c9  #0x2b
    iget-object v0, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 203
    check-cast v0, LX/G0L;

    .line 205
    iget-object v0, v0, LX/G0L;->A00:Lcom/whatsapp/payments/indiaupi/ui/IndiaPaymentTransactionHistoryActivity;

    .line 207
    iget-object v0, v0, Lcom/whatsapp/payments/common/ui/PaymentTransactionHistoryActivity;->A04:LX/00y;

    .line 209
    invoke-static {v0}, LX/FP1;->A09(LX/00y;)LX/08a;

    .line 212
    move-result-object v1

    .line 213
    const v0, 0x95bf

    .line 216
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 219
    move-result v0

    .line 220
    goto :goto_f1

    .line 221
    :pswitch_dd  #0x2a
    iget-object v0, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 223
    check-cast v0, LX/FUO;

    .line 225
    iget-object v0, v0, LX/FUO;->A04:LX/05b;

    .line 227
    invoke-static {v0}, LX/2Ae;->A0j(LX/05b;)LX/09V;

    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, LX/09V;->A0i()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    const-string v0, "91"

    .line 237
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v0

    .line 241
    :goto_f1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object v2

    .line 245
    return-object v2

    .line 246
    :pswitch_f6  #0x29
    iget-object v2, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 248
    check-cast v2, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;

    .line 250
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A0B:LX/00q;

    .line 252
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 255
    move-result-object v1

    .line 256
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/SplitExpenseDetailsFragment;->A0A:LX/00q;

    .line 258
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 264
    new-instance v2, LX/HGp;

    .line 266
    invoke-direct {v2, v0, v1}, LX/HGp;-><init>(Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;)V

    .line 269
    return-object v2

    .line 270
    :pswitch_10e  #0x26
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 272
    check-cast v1, Landroid/app/Activity;

    .line 274
    const v0, 0x7f0b0dad

    .line 277
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 280
    move-result-object v2

    .line 281
    return-object v2

    .line 282
    :pswitch_11a  #0x23
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 284
    check-cast v1, Landroid/view/View;

    .line 286
    const v0, 0x7f0b0472

    .line 289
    goto/16 :goto_229

    .line 291
    :pswitch_123  #0x21, 0x22
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 293
    check-cast v1, Landroid/view/View;

    .line 295
    const v0, 0x7f0b1214

    .line 298
    goto/16 :goto_229

    .line 300
    :pswitch_12c  #0x20
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 302
    check-cast v1, Landroid/view/View;

    .line 304
    const v0, 0x7f0b3f01

    .line 307
    goto/16 :goto_229

    .line 309
    :pswitch_135  #0x1f
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 311
    check-cast v1, Landroid/view/View;

    .line 313
    const v0, 0x7f0b3c00

    .line 316
    goto/16 :goto_229

    .line 318
    :pswitch_13e  #0x1e
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 320
    check-cast v1, Landroid/view/View;

    .line 322
    const v0, 0x7f0b3ae4

    .line 325
    goto/16 :goto_229

    .line 327
    :pswitch_147  #0x1d
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 329
    check-cast v1, Landroid/view/View;

    .line 331
    const v0, 0x7f0b3fd1

    .line 334
    goto/16 :goto_229

    .line 336
    :pswitch_150  #0x1c
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 338
    check-cast v1, Landroid/view/View;

    .line 340
    const v0, 0x7f0b3b31

    .line 343
    goto/16 :goto_229

    .line 345
    :pswitch_159  #0x1b
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 347
    check-cast v1, Landroid/view/View;

    .line 349
    const v0, 0x7f0b3fd4

    .line 352
    goto/16 :goto_229

    .line 354
    :pswitch_162  #0x1a
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 356
    check-cast v1, Landroid/view/View;

    .line 358
    const v0, 0x7f0b3b46

    .line 361
    goto/16 :goto_229

    .line 363
    :pswitch_16b  #0x19
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 365
    check-cast v1, Landroid/view/View;

    .line 367
    const v0, 0x7f0b3b44

    .line 370
    goto/16 :goto_229

    .line 372
    :pswitch_174  #0x18
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 374
    check-cast v1, Landroid/view/View;

    .line 376
    const v0, 0x7f0b3ef2

    .line 379
    goto/16 :goto_229

    .line 381
    :pswitch_17d  #0x17
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 383
    check-cast v1, Landroid/view/View;

    .line 385
    const v0, 0x7f0b43ec

    .line 388
    goto/16 :goto_229

    .line 390
    :pswitch_186  #0x14
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 392
    check-cast v1, Landroid/view/View;

    .line 394
    const v0, 0x7f0b1e04

    .line 397
    goto/16 :goto_229

    .line 399
    :pswitch_18f  #0x13
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 401
    check-cast v1, Landroid/view/View;

    .line 403
    const v0, 0x7f0b1e01

    .line 406
    goto/16 :goto_229

    .line 408
    :pswitch_198  #0x12
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 410
    check-cast v1, Landroid/view/View;

    .line 412
    const v0, 0x7f0b1e02

    .line 415
    goto/16 :goto_229

    .line 417
    :pswitch_1a1  #0x11
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 419
    check-cast v1, Landroid/view/View;

    .line 421
    const v0, 0x7f0b2ca2

    .line 424
    goto/16 :goto_229

    .line 426
    :pswitch_1aa  #0x10
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 428
    check-cast v1, Landroid/view/View;

    .line 430
    const v0, 0x7f0b2ca5

    .line 433
    goto :goto_229

    .line 434
    :pswitch_1b2  #0xf
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 436
    check-cast v1, Landroid/view/View;

    .line 438
    const v0, 0x7f0b2ca3

    .line 441
    goto :goto_229

    .line 442
    :pswitch_1ba  #0xe
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 444
    check-cast v1, Landroid/view/View;

    .line 446
    const v0, 0x7f0b2ca4

    .line 449
    goto :goto_229

    .line 450
    :pswitch_1c2  #0xd
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 452
    check-cast v1, Landroid/view/View;

    .line 454
    const v0, 0x7f0b2ccd

    .line 457
    goto :goto_229

    .line 458
    :pswitch_1ca  #0xc
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 460
    check-cast v1, Landroid/view/View;

    .line 462
    const v0, 0x7f0b2ccc

    .line 465
    goto :goto_229

    .line 466
    :pswitch_1d2  #0xb
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 468
    check-cast v1, Landroid/view/View;

    .line 470
    const v0, 0x7f0b2a10

    .line 473
    goto :goto_229

    .line 474
    :pswitch_1da  #0xa
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 476
    check-cast v1, Landroid/view/View;

    .line 478
    const v0, 0x7f0b1e00

    .line 481
    goto :goto_229

    .line 482
    :pswitch_1e2  #0x8, 0x9
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 484
    check-cast v1, Landroid/view/View;

    .line 486
    const v0, 0x7f0b3e9d

    .line 489
    goto :goto_229

    .line 490
    :pswitch_1ea  #0x7
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 492
    check-cast v1, Landroid/view/View;

    .line 494
    const v0, 0x7f0b2ce8

    .line 497
    goto :goto_229

    .line 498
    :pswitch_1f2  #0x6, 0x16
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 500
    check-cast v1, Landroid/view/View;

    .line 502
    const v0, 0x7f0b2ce6

    .line 505
    goto :goto_229

    .line 506
    :pswitch_1fa  #0x5, 0x15
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 508
    check-cast v1, Landroid/view/View;

    .line 510
    const v0, 0x7f0b2ce5

    .line 513
    goto :goto_229

    .line 514
    :pswitch_202  #0x4
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 516
    check-cast v1, Landroid/view/View;

    .line 518
    const v0, 0x7f0b094e

    .line 521
    goto :goto_229

    .line 522
    :pswitch_20a  #0x3
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 524
    check-cast v1, Landroid/view/View;

    .line 526
    const v0, 0x7f0b006b

    .line 529
    goto :goto_229

    .line 530
    :pswitch_212  #0x2
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 532
    check-cast v1, Landroid/view/View;

    .line 534
    const v0, 0x7f0b347e

    .line 537
    goto :goto_229

    .line 538
    :pswitch_21a  #0x1
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 540
    check-cast v1, Landroid/view/View;

    .line 542
    const v0, 0x7f0b33e8

    .line 545
    goto :goto_229

    .line 546
    :pswitch_222  #0x0
    iget-object v1, p0, LX/Hoi;->A00:Ljava/lang/Object;

    .line 548
    check-cast v1, Landroid/view/View;

    .line 550
    const v0, 0x7f0b3e61

    .line 553
    :goto_229
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 556
    move-result-object v2

    .line 557
    return-object v2

    .line 558
    :pswitch_data_22e
    .packed-switch 0x0
        :pswitch_222  #00000000
        :pswitch_21a  #00000001
        :pswitch_212  #00000002
        :pswitch_20a  #00000003
        :pswitch_202  #00000004
        :pswitch_1fa  #00000005
        :pswitch_1f2  #00000006
        :pswitch_1ea  #00000007
        :pswitch_1e2  #00000008
        :pswitch_1e2  #00000009
        :pswitch_1da  #0000000a
        :pswitch_1d2  #0000000b
        :pswitch_1ca  #0000000c
        :pswitch_1c2  #0000000d
        :pswitch_1ba  #0000000e
        :pswitch_1b2  #0000000f
        :pswitch_1aa  #00000010
        :pswitch_1a1  #00000011
        :pswitch_198  #00000012
        :pswitch_18f  #00000013
        :pswitch_186  #00000014
        :pswitch_1fa  #00000015
        :pswitch_1f2  #00000016
        :pswitch_17d  #00000017
        :pswitch_174  #00000018
        :pswitch_16b  #00000019
        :pswitch_162  #0000001a
        :pswitch_159  #0000001b
        :pswitch_150  #0000001c
        :pswitch_147  #0000001d
        :pswitch_13e  #0000001e
        :pswitch_135  #0000001f
        :pswitch_12c  #00000020
        :pswitch_123  #00000021
        :pswitch_123  #00000022
        :pswitch_11a  #00000023
        :pswitch_5  #00000024
        :pswitch_5  #00000025
        :pswitch_10e  #00000026
        :pswitch_3e  #00000027
        :pswitch_17  #00000028
        :pswitch_f6  #00000029
        :pswitch_dd  #0000002a
        :pswitch_c9  #0000002b
        :pswitch_b0  #0000002c
        :pswitch_9f  #0000002d
        :pswitch_88  #0000002e
        :pswitch_6f  #0000002f
        :pswitch_62  #00000030
        :pswitch_55  #00000031
    .end packed-switch
.end method
