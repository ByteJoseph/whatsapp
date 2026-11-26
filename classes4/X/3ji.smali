.class public final LX/3ji;
.super LX/LC2;
.source ""


# instance fields
.field public final A00:LX/0Ib;

.field public final A01:LX/3A6;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function1;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0Ib;LX/3A6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x5

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/3jX;->A00:LX/3jX;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p3, p0, LX/3ji;->A02:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p4, p0, LX/3ji;->A03:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p5, p0, LX/3ji;->A04:Lkotlin/jvm/functions/Function1;

    .line 15
    iput-object p6, p0, LX/3ji;->A05:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p1, p0, LX/3ji;->A00:LX/0Ib;

    .line 19
    iput-object p2, p0, LX/3ji;->A01:LX/3A6;

    .line 21
    iput-boolean p7, p0, LX/3ji;->A06:Z

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic C2b(LX/1Yg;I)V
    .registers 13

    .line 0
    check-cast p1, LX/3lC;

    .line 2
    invoke-static {p0, p1, p2}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/5MS;

    .line 8
    instance-of v0, v4, LX/50l;

    .line 10
    if-eqz v0, :cond_21

    .line 12
    check-cast p1, LX/437;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 18
    iget-object v1, p1, LX/437;->A00:Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 20
    const v0, 0x7f121b01

    .line 23
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 26
    const v0, 0x7f080ec8

    .line 29
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setIcon(I)V

    .line 32
    :cond_20
    return-void

    .line 33
    :cond_21
    instance-of v0, v4, LX/50m;

    .line 35
    if-eqz v0, :cond_3f

    .line 37
    check-cast p1, LX/438;

    .line 39
    check-cast v4, LX/50m;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 45
    iget-object v0, p1, LX/438;->A00:LX/00q;

    .line 47
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 50
    move-result-object v2

    .line 51
    iget-object v1, v4, LX/50m;->A00:LX/Bj5;

    .line 53
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 55
    invoke-static {v0, v1}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void

    .line 63
    :cond_3f
    instance-of v0, v4, LX/50j;

    .line 65
    if-eqz v0, :cond_9f

    .line 67
    check-cast p1, LX/439;

    .line 69
    check-cast v4, LX/50j;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 75
    iget-object v2, p1, LX/439;->A02:LX/00q;

    .line 77
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v4, LX/50j;->A01:LX/Bj5;

    .line 83
    iget-object v5, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 85
    invoke-static {v5, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p1, LX/439;->A03:LX/00q;

    .line 94
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 97
    move-result-object v3

    .line 98
    iget-object v0, p1, LX/439;->A04:LX/00q;

    .line 100
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 107
    move-result-object v1

    .line 108
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 115
    move-result-object v2

    .line 116
    invoke-static {v1}, LX/3dD;->A0o(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    move-result-object v1

    .line 120
    const-string v0, ". "

    .line 122
    invoke-static {v2, v0, v1}, LX/2Af;->A0s(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v3, v4, LX/50j;->A00:LX/Bj5;

    .line 131
    iget-object v2, p1, LX/439;->A00:LX/00q;

    .line 133
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 136
    move-result-object v1

    .line 137
    const/4 v0, 0x0

    .line 138
    if-nez v3, :cond_8e

    .line 140
    const/16 v0, 0x8

    .line 142
    :cond_8e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    if-eqz v3, :cond_20

    .line 147
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 150
    move-result-object v1

    .line 151
    invoke-static {v5, v3}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    return-void

    .line 159
    :cond_9f
    instance-of v0, v4, LX/50k;

    .line 161
    if-eqz v0, :cond_204

    .line 163
    check-cast p1, LX/43A;

    .line 165
    check-cast v4, LX/50k;

    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static {v4, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    iget-object v2, p1, LX/43A;->A04:LX/00q;

    .line 173
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 176
    move-result-object v1

    .line 177
    iget-object v0, v4, LX/50k;->A0A:Ljava/lang/String;

    .line 179
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    invoke-static {v2}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 185
    move-result-object v2

    .line 186
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 188
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    move-result-object v1

    .line 192
    iget v0, v4, LX/50k;->A00:I

    .line 194
    invoke-static {v1, v2, v0}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 197
    iget-object v7, p1, LX/43A;->A02:LX/00q;

    .line 199
    invoke-static {v7}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 202
    move-result-object v2

    .line 203
    iget-object v1, v4, LX/50k;->A08:Ljava/lang/String;

    .line 205
    invoke-static {v1}, LX/1U7;->A1T(Ljava/lang/Object;)Z

    .line 208
    move-result v0

    .line 209
    const/16 v6, 0x8

    .line 211
    invoke-static {v0}, LX/2Ai;->A02(Z)I

    .line 214
    move-result v0

    .line 215
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 218
    if-eqz v1, :cond_e5

    .line 220
    invoke-static {v7}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 226
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    :cond_e5
    iget-object v0, p1, LX/43A;->A06:LX/00q;

    .line 231
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 234
    move-result-object v1

    .line 235
    iget-object v0, v4, LX/50k;->A07:Ljava/lang/String;

    .line 237
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    iget-object v0, v4, LX/50k;->A05:LX/Bj5;

    .line 242
    const/4 v1, 0x0

    .line 243
    if-eqz v0, :cond_1fc

    .line 245
    invoke-static {v3, v0}, LX/3dE;->A0l(Landroid/view/View;LX/Bj5;)Ljava/lang/CharSequence;

    .line 248
    move-result-object v9

    .line 249
    :goto_f9
    iget-object v8, p1, LX/43A;->A03:LX/00q;

    .line 251
    invoke-static {v8}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 254
    move-result-object v7

    .line 255
    if-eqz v9, :cond_108

    .line 257
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 260
    move-result v2

    .line 261
    const/4 v0, 0x0

    .line 262
    if-nez v2, :cond_10a

    .line 264
    :cond_108
    const/16 v0, 0x8

    .line 266
    :cond_10a
    invoke-virtual {v7, v0}, LX/15j;->A06(I)V

    .line 269
    if-eqz v9, :cond_11e

    .line 271
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_11e

    .line 277
    invoke-static {v8}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/widget/TextView;

    .line 283
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 286
    :cond_11e
    iget-object v0, p1, LX/43A;->A05:LX/00q;

    .line 288
    invoke-static {v0}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 291
    move-result-object v2

    .line 292
    iget-boolean v0, v4, LX/50k;->A0D:Z

    .line 294
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 297
    move-result v0

    .line 298
    invoke-virtual {v2, v0}, LX/15j;->A06(I)V

    .line 301
    iget-object v0, p1, LX/43A;->A09:LX/00q;

    .line 303
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 306
    move-result-object v7

    .line 307
    iget-boolean v2, v4, LX/50k;->A0B:Z

    .line 309
    invoke-static {v2}, LX/2Ae;->A00(I)I

    .line 312
    move-result v0

    .line 313
    invoke-virtual {v7, v0}, Landroid/view/View;->setVisibility(I)V

    .line 316
    if-eqz v2, :cond_146

    .line 318
    iget-object v0, p1, LX/43A;->A0A:LX/00q;

    .line 320
    invoke-static {v0}, LX/2Ag;->A0u(LX/00q;)Ljava/lang/Object;

    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/String;

    .line 326
    :cond_146
    invoke-static {v3, v1}, LX/0Ty;->A0m(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 329
    iget-object v2, v4, LX/50k;->A01:LX/4eA;

    .line 331
    iget-object v7, p1, LX/43A;->A01:LX/00q;

    .line 333
    invoke-static {v7}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 336
    move-result-object v0

    .line 337
    if-eqz v2, :cond_1de

    .line 339
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 342
    invoke-static {v7}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 349
    check-cast v6, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 351
    iget-object v1, v4, LX/50k;->A09:Ljava/lang/String;

    .line 353
    iget-object v0, v2, LX/4eA;->A00:Ljava/lang/String;

    .line 355
    new-instance v2, LX/4yn;

    .line 357
    invoke-direct {v2, v1, v0}, LX/4yn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v1, p1, LX/43A;->A00:LX/0Ib;

    .line 362
    const/4 v0, 0x1

    .line 363
    invoke-virtual {v6, v1, v2, v0, v5}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A0B(LX/0Ib;LX/5M5;ZZ)V

    .line 366
    invoke-static {v7}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 372
    iget-boolean v0, v4, LX/50k;->A0C:Z

    .line 374
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->setDimmed(Z)V

    .line 377
    :cond_179
    :goto_179
    iget-object v7, v4, LX/50k;->A03:LX/5MR;

    .line 379
    instance-of v0, v7, LX/50i;

    .line 381
    if-eqz v0, :cond_1c1

    .line 383
    check-cast v7, LX/50i;

    .line 385
    iget-boolean v0, v7, LX/50i;->A01:Z

    .line 387
    const v1, 0x7f080f6c

    .line 390
    if-eqz v0, :cond_18b

    .line 392
    const v1, 0x7f0804cf

    .line 395
    :cond_18b
    iget-object v6, p1, LX/43A;->A07:LX/00q;

    .line 397
    invoke-static {v6}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 403
    invoke-virtual {v0, v1}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 406
    invoke-static {v6}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 409
    move-result-object v2

    .line 410
    const/16 v0, 0xa

    .line 412
    invoke-static {v7, p1, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 415
    move-result-object v1

    .line 416
    const v0, 0x6681e9ae

    .line 419
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 422
    iget-object v0, p1, LX/43A;->A08:LX/00q;

    .line 424
    invoke-static {v0}, LX/3dF;->A1N(LX/00q;)V

    .line 427
    invoke-interface {v6}, LX/00q;->getValue()Ljava/lang/Object;

    .line 430
    move-result-object v0

    .line 431
    :goto_1af
    check-cast v0, LX/15j;

    .line 433
    invoke-virtual {v0, v5}, LX/15j;->A06(I)V

    .line 436
    const/16 v0, 0xb

    .line 438
    invoke-static {v4, p1, v0}, LX/4tm;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tm;

    .line 441
    move-result-object v1

    .line 442
    const v0, -0x6f4c3293

    .line 445
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 448
    return-void

    .line 449
    :cond_1c1
    instance-of v0, v7, LX/50h;

    .line 451
    if-eqz v0, :cond_1ff

    .line 453
    check-cast v7, LX/50h;

    .line 455
    iget-object v0, p1, LX/43A;->A07:LX/00q;

    .line 457
    invoke-static {v0}, LX/3dF;->A1N(LX/00q;)V

    .line 460
    iget-object v2, p1, LX/43A;->A08:LX/00q;

    .line 462
    invoke-static {v2}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 465
    move-result-object v1

    .line 466
    check-cast v1, Lcom/whatsapp/eventsv2/ui/statuslabel/StatusLabel;

    .line 468
    iget-object v0, v7, LX/50h;->A00:LX/4eE;

    .line 470
    invoke-virtual {v1, v0}, Lcom/whatsapp/eventsv2/ui/statuslabel/StatusLabel;->setState(LX/4eE;)V

    .line 473
    invoke-interface {v2}, LX/00q;->getValue()Ljava/lang/Object;

    .line 476
    move-result-object v0

    .line 477
    goto :goto_1af

    .line 478
    :cond_1de
    invoke-virtual {v0}, LX/15j;->A0D()Z

    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_179

    .line 484
    invoke-static {v7}, LX/2Ag;->A0k(LX/00q;)LX/15j;

    .line 487
    move-result-object v0

    .line 488
    invoke-virtual {v0}, LX/15j;->A01()I

    .line 491
    move-result v0

    .line 492
    if-nez v0, :cond_179

    .line 494
    invoke-static {v7, v6}, LX/2Aj;->A1N(LX/00q;I)V

    .line 497
    invoke-static {v7}, LX/2Aj;->A0G(LX/00q;)Landroid/view/View;

    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;

    .line 503
    invoke-virtual {v0}, Lcom/whatsapp/eventsv2/ui/coverimage/EventCoverImageView;->A09()V

    .line 506
    goto/16 :goto_179

    .line 508
    :cond_1fc
    move-object v9, v1

    .line 509
    goto/16 :goto_f9

    .line 511
    :cond_1ff
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 514
    move-result-object v0

    .line 515
    throw v0

    .line 516
    :cond_204
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 519
    move-result-object v0

    .line 520
    throw v0
.end method

.method public bridge synthetic C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 8

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v2

    .line 5
    if-eqz p2, :cond_53

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p2, v0, :cond_46

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p2, v0, :cond_2c

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p2, v0, :cond_21

    .line 16
    const v0, 0x7f0e08a6

    .line 19
    invoke-static {v2, p1, v0, v3}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 22
    move-result-object v2

    .line 23
    iget-object v1, p0, LX/3ji;->A03:Lkotlin/jvm/functions/Function0;

    .line 25
    iget-object v0, p0, LX/3ji;->A01:LX/3A6;

    .line 27
    new-instance v4, LX/439;

    .line 29
    invoke-direct {v4, v2, v0, v1}, LX/439;-><init>(Landroid/view/View;LX/3A6;Lkotlin/jvm/functions/Function0;)V

    .line 32
    return-object v4

    .line 33
    :cond_21
    const-string v0, "Unknown view type: "

    .line 35
    invoke-static {v0, p2}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2c
    iget-boolean v1, p0, LX/3ji;->A06:Z

    .line 46
    const v0, 0x7f0e089e

    .line 49
    if-eqz v1, :cond_36

    .line 51
    const v0, 0x7f0e08a0

    .line 54
    :cond_36
    invoke-static {v2, p1, v0, v3}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 57
    move-result-object v3

    .line 58
    iget-object v2, p0, LX/3ji;->A04:Lkotlin/jvm/functions/Function1;

    .line 60
    iget-object v1, p0, LX/3ji;->A05:Lkotlin/jvm/functions/Function1;

    .line 62
    iget-object v0, p0, LX/3ji;->A00:LX/0Ib;

    .line 64
    new-instance v4, LX/43A;

    .line 66
    invoke-direct {v4, v3, v0, v2, v1}, LX/43A;-><init>(Landroid/view/View;LX/0Ib;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 69
    return-object v4

    .line 70
    :cond_46
    const v0, 0x7f0e08a9

    .line 73
    invoke-static {v2, p1, v0, v3}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    new-instance v4, LX/438;

    .line 79
    invoke-direct {v4, v0}, LX/438;-><init>(Landroid/view/View;)V

    .line 82
    return-object v4

    .line 83
    :cond_53
    const v0, 0x7f0e089b

    .line 86
    invoke-static {v2, p1, v0, v3}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 89
    move-result-object v1

    .line 90
    iget-object v0, p0, LX/3ji;->A02:Lkotlin/jvm/functions/Function0;

    .line 92
    new-instance v4, LX/437;

    .line 94
    invoke-direct {v4, v1, v0}, LX/437;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 97
    return-object v4
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/50l;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/50m;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, v1, LX/50j;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x3

    .line 21
    return v0

    .line 22
    :cond_16
    instance-of v0, v1, LX/50k;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x2

    .line 27
    return v0

    .line 28
    :cond_1c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
