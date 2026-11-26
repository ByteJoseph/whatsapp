.class public final LX/Fmv;
.super LX/KyV;
.source ""

# interfaces
.implements LX/Mug;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/FTl;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/N0s;LX/FsR;)V
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, LX/KyV;-><init>(Landroid/content/Context;LX/N0s;LX/1AZ;)V

    .line 7
    const/16 v0, 0x7b8

    .line 9
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/Fmv;->A02:LX/05b;

    .line 15
    const/16 v0, 0x1028

    .line 17
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Fmv;->A00:LX/05b;

    .line 23
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/Fmv;->A01:LX/05b;

    .line 29
    invoke-static {p0}, LX/AqZ;->A0K(LX/KyL;)LX/FTl;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/Fmv;->A03:LX/FTl;

    .line 35
    invoke-virtual {v0}, LX/FTl;->A03()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2c

    .line 41
    invoke-direct {p0}, LX/Fmv;->A01()V

    .line 44
    :cond_2c
    return-void
.end method

.method public static final A00(LX/Fmv;LX/FsR;)LX/05v;
    .registers 12

    .line 0
    invoke-direct {p0}, LX/Fmv;->getPaymentsManager()LX/14S;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FP1;->A0T(LX/14S;)LX/I4m;

    .line 7
    move-result-object v3

    .line 8
    if-eqz v3, :cond_19

    .line 10
    const/16 v0, 0x12e

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "split_payment_bubble"

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v3}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 22
    invoke-interface {v3, v2, v1, v1, v0}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    :cond_19
    invoke-virtual {p1}, LX/1AZ;->BI6()Lcom/whatsapp/infra/core/jid/UserJid;

    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_58

    .line 31
    invoke-direct {p0}, LX/Fmv;->getSplitPaymentPayNowLauncher()LX/GeH;

    .line 34
    move-result-object v4

    .line 35
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 38
    move-result-object v5

    .line 39
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 41
    iget-object v6, v0, LX/1dJ;->A00:LX/0DP;

    .line 43
    iget-object v9, p1, LX/FsR;->A04:Ljava/lang/String;

    .line 45
    iget-object v1, p1, LX/FsR;->A05:Ljava/util/List;

    .line 47
    const/16 v0, 0x19

    .line 49
    invoke-static {p0, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 52
    move-result-object v3

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v2

    .line 61
    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5b

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LX/GnZ;

    .line 73
    iget-object v0, v1, LX/GnZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 75
    invoke-static {v0, v3}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3d

    .line 81
    iget-object v8, v1, LX/GnZ;->A02:LX/Hds;

    .line 83
    :goto_53
    const-string p0, "split_payment_bubble"

    .line 85
    invoke-virtual/range {v4 .. v10}, LX/GeH;->A00(Landroid/content/Context;LX/0DP;Lcom/whatsapp/infra/core/jid/UserJid;LX/Hds;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_58
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 90
    return-object v0

    .line 91
    :cond_5b
    const/4 v8, 0x0

    .line 92
    goto :goto_53
.end method

.method private final A01()V
    .registers 15

    .line 0
    invoke-virtual {p0}, LX/Fmv;->getFMessage()LX/FsR;

    .line 3
    move-result-object v10

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v10, :cond_179

    .line 7
    iget-object v0, v10, LX/1AZ;->A0j:LX/1dJ;

    .line 9
    iget-boolean v8, v0, LX/1dJ;->A02:Z

    .line 11
    const v0, 0x7f0b3a33

    .line 14
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    move-result-object v2

    .line 18
    const v0, 0x7f0b3a41

    .line 21
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 24
    move-result-object v7

    .line 25
    iget-object v1, v10, LX/FsR;->A05:Ljava/util/List;

    .line 27
    const/16 v0, 0x17

    .line 29
    invoke-static {p0, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 32
    move-result-object v4

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 37
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v3

    .line 41
    :cond_29
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_28c

    .line 47
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, LX/GnZ;

    .line 53
    iget-object v0, v1, LX/GnZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 55
    invoke-static {v0, v4}, LX/2Aj;->A1Y(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_29

    .line 61
    iget-object v6, v1, LX/GnZ;->A02:LX/Hds;

    .line 63
    :goto_3f
    iget-object v13, v10, LX/FsR;->A02:LX/Hds;

    .line 65
    move-object v4, v6

    .line 66
    if-nez v6, :cond_271

    .line 68
    move-object v4, v13

    .line 69
    if-nez v13, :cond_271

    .line 71
    move-object v1, v9

    .line 72
    const-string v0, ""

    .line 74
    :goto_4a
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    const/16 v5, 0x8

    .line 79
    const/4 v4, 0x0

    .line 80
    const/4 v0, 0x0

    .line 81
    if-nez v1, :cond_55

    .line 83
    const/16 v0, 0x8

    .line 85
    :cond_55
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    const/4 v3, 0x1

    .line 89
    if-eqz v6, :cond_25b

    .line 91
    if-nez v13, :cond_23b

    .line 93
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :goto_60
    const v0, 0x7f0b3a3b

    .line 99
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;

    .line 105
    const v0, 0x7f0805bc

    .line 108
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setIcon(I)V

    .line 111
    if-eqz v8, :cond_234

    .line 113
    sget-object v0, LX/1ZO;->A06:LX/1ZO;

    .line 115
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/1ZO;)V

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object v2

    .line 122
    const v1, 0x7f0409da

    .line 125
    const v0, 0x7f0608c2

    .line 128
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 131
    move-result v0

    .line 132
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setupContentStyle(I)V

    .line 135
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 138
    move-result-object v2

    .line 139
    const v1, 0x7f0409f0

    .line 142
    const v0, 0x7f0608da

    .line 145
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 156
    :goto_9c
    const v0, 0x7f0b3a3f

    .line 159
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 162
    move-result-object v2

    .line 163
    if-eqz v8, :cond_20f

    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v11

    .line 169
    const v7, 0x7f12487c

    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    move-result-object v1

    .line 176
    const v0, 0x7f124888

    .line 179
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-static {v11, v0, v3, v4, v7}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :goto_be
    const v0, 0x7f0b3a3c

    .line 193
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 196
    move-result-object v2

    .line 197
    if-nez v6, :cond_1c0

    .line 199
    if-nez v8, :cond_1c0

    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f12486f

    .line 208
    invoke-static {v1, v2, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 211
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 214
    :goto_d6
    const v0, 0x7f0b3a39  # 1.85065E38f

    .line 217
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220
    move-result-object v11

    .line 221
    const v0, 0x7f0b3a38

    .line 224
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 227
    move-result-object v7

    .line 228
    const v0, 0x7f0b3a3a

    .line 231
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    move-result-object v2

    .line 235
    iget-object v1, v10, LX/FsR;->A03:Ljava/lang/String;

    .line 237
    if-eqz v1, :cond_1b8

    .line 239
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_1b8

    .line 245
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 251
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    :goto_fe
    const v0, 0x7f0b3a3d

    .line 257
    invoke-static {p0, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 260
    move-result-object v7

    .line 261
    const v0, 0x7f0b3a3e

    .line 264
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    move-result-object v1

    .line 268
    if-nez v8, :cond_1b1

    .line 270
    if-eqz v6, :cond_1b1

    .line 272
    invoke-virtual {v6}, LX/Hds;->getValue()I

    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_1b1

    .line 278
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 281
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v1, v10, LX/FsR;->A05:Ljava/util/List;

    .line 286
    const/16 v0, 0x18

    .line 288
    invoke-static {p0, v0}, LX/Hpo;->A00(Ljava/lang/Object;I)LX/Hpo;

    .line 291
    move-result-object v5

    .line 292
    invoke-static {v1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 295
    instance-of v0, v1, Ljava/util/Collection;

    .line 297
    if-eqz v0, :cond_17a

    .line 299
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_17a

    .line 305
    :cond_131
    invoke-virtual {v7, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 308
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 311
    move-result-object v2

    .line 312
    const v1, 0x7f0409d8

    .line 315
    const v0, 0x7f0608c0

    .line 318
    invoke-static {v2, v7, v1, v0}, LX/2Ac;->A1P(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 321
    const/4 v0, 0x6

    .line 322
    invoke-static {v10, p0, v0}, LX/Hq0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq0;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v7}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 329
    :goto_149
    const v0, 0x7f0b3a42

    .line 332
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 339
    invoke-static {v1}, LX/2Ac;->A1R(Landroid/view/View;)V

    .line 342
    new-instance v0, LX/HpV;

    .line 344
    invoke-direct {v0, p0, v10, v3, v8}, LX/HpV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 347
    invoke-static {v0, v1}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 350
    const v0, 0x7f0b3a37

    .line 353
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 356
    move-result-object v2

    .line 357
    invoke-static {v2}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 360
    const/4 v1, 0x2

    .line 361
    new-instance v0, LX/HpV;

    .line 363
    invoke-direct {v0, p0, v10, v1, v8}, LX/HpV;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 366
    invoke-static {v0, v2}, LX/6on;->A00(Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    .line 369
    iget-object v1, p0, LX/KyV;->A1k:Landroid/view/View$OnLongClickListener;

    .line 371
    const v0, -0x125031ff

    .line 374
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 377
    :cond_179
    return-void

    .line 378
    :cond_17a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v2

    .line 382
    :cond_17e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_131

    .line 388
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/GnZ;

    .line 394
    iget-object v0, v1, LX/GnZ;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 396
    invoke-virtual {v5, v0}, LX/Hpo;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_17e

    .line 406
    iget v0, v1, LX/GnZ;->A00:I

    .line 408
    if-ne v0, v3, :cond_17e

    .line 410
    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 413
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 416
    move-result-object v2

    .line 417
    const v1, 0x7f0409db

    .line 420
    const v0, 0x7f0608c3

    .line 423
    invoke-static {v2, v7, v1, v0}, LX/2Ac;->A1P(Landroid/content/Context;Landroid/widget/TextView;II)V

    .line 426
    const v0, 0x6db9468b

    .line 429
    invoke-static {v7, v9, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 432
    goto :goto_149

    .line 433
    :cond_1b1
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 436
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 439
    goto :goto_149

    .line 440
    :cond_1b8
    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    .line 443
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 446
    goto/16 :goto_fe

    .line 448
    :cond_1c0
    iget-object v0, v10, LX/FsR;->A05:Ljava/util/List;

    .line 450
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 453
    move-result v13

    .line 454
    iget-object v1, v10, LX/FsR;->A05:Ljava/util/List;

    .line 456
    instance-of v0, v1, Ljava/util/Collection;

    .line 458
    if-eqz v0, :cond_1f2

    .line 460
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 463
    move-result v0

    .line 464
    if-eqz v0, :cond_1f2

    .line 466
    const/4 v12, 0x0

    .line 467
    :cond_1d3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 470
    move-result-object v11

    .line 471
    const v7, 0x7f124875

    .line 474
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v1

    .line 478
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    move-result-object v0

    .line 482
    invoke-static {v1, v0, v3}, LX/2Ai;->A1Y(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {v11, v7, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 496
    goto/16 :goto_d6

    .line 498
    :cond_1f2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 501
    move-result-object v1

    .line 502
    const/4 v12, 0x0

    .line 503
    :cond_1f7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1d3

    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, LX/GnZ;

    .line 515
    iget v0, v0, LX/GnZ;->A00:I

    .line 517
    if-ne v0, v3, :cond_1f7

    .line 519
    add-int/lit8 v12, v12, 0x1

    .line 521
    if-gez v12, :cond_1f7

    .line 523
    invoke-static {}, LX/01j;->A0D()V

    .line 526
    throw v9

    .line 527
    :cond_20f
    iget-object v1, v10, LX/FsR;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 529
    const-string v7, ""

    .line 531
    if-eqz v1, :cond_224

    .line 533
    iget-object v0, p0, LX/KyV;->A2C:LX/0b7;

    .line 535
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 538
    move-result-object v1

    .line 539
    iget-object v0, p0, LX/KyV;->A2F:LX/0XU;

    .line 541
    invoke-virtual {v0, v1}, LX/0XU;->A0T(LX/0xl;)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    if-eqz v0, :cond_224

    .line 547
    move-object v7, v0

    .line 548
    :cond_224
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    move-result-object v1

    .line 552
    const v0, 0x7f12487c

    .line 555
    invoke-static {v1, v7, v3, v4, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    goto/16 :goto_be

    .line 564
    :cond_234
    sget-object v0, LX/1ZO;->A07:LX/1ZO;

    .line 566
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/wds/components/icon/WDSIcon;->setAction(LX/1ZO;)V

    .line 569
    goto/16 :goto_9c

    .line 571
    :cond_23b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 574
    move-result-object v12

    .line 575
    const v11, 0x7f124889

    .line 578
    iget-object v2, p0, LX/KyL;->A1D:LX/0Fv;

    .line 580
    invoke-static {v2}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 583
    iget-object v1, v13, LX/Hds;->A01:LX/10u;

    .line 585
    iget-object v0, v13, LX/Hds;->A02:LX/110;

    .line 587
    invoke-interface {v1, v2, v0}, LX/10u;->AWw(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 590
    move-result-object v0

    .line 591
    invoke-static {v12, v0, v3, v4, v11}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 598
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 601
    goto/16 :goto_60

    .line 603
    :cond_25b
    if-nez v8, :cond_26c

    .line 605
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 608
    move-result-object v1

    .line 609
    const v0, 0x7f124870

    .line 612
    invoke-static {v1, v7, v0}, LX/3dA;->A1D(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 615
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 618
    goto/16 :goto_60

    .line 620
    :cond_26c
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 623
    goto/16 :goto_60

    .line 625
    :cond_271
    iget-object v3, p0, LX/KyL;->A1D:LX/0Fv;

    .line 627
    invoke-static {v3}, LX/00m;->A04(Ljava/lang/Object;)V

    .line 630
    const/4 v0, 0x1

    .line 631
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 634
    iget-object v1, v4, LX/Hds;->A01:LX/10u;

    .line 636
    iget-object v0, v4, LX/Hds;->A02:LX/110;

    .line 638
    invoke-interface {v1, v3, v0}, LX/10u;->AWy(LX/0Fv;LX/110;)Ljava/lang/String;

    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v3, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 649
    move-object v0, v1

    .line 650
    goto/16 :goto_4a

    .line 652
    :cond_28c
    const/4 v6, 0x0

    .line 653
    goto/16 :goto_3f
.end method

.method public static final A02(LX/Fmv;LX/FsR;Z)V
    .registers 9

    .line 0
    iget-object v2, p1, LX/FsR;->A04:Ljava/lang/String;

    .line 2
    if-eqz v2, :cond_22

    .line 4
    iget-object v0, p1, LX/1AZ;->A0j:LX/1dJ;

    .line 6
    iget-object v1, v0, LX/1dJ;->A00:LX/0DP;

    .line 8
    instance-of v0, v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 10
    if-eqz v0, :cond_22

    .line 12
    check-cast v1, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 14
    if-eqz v1, :cond_22

    .line 16
    invoke-direct {p0}, LX/Fmv;->getIndiaUpiIntents()LX/JmF;

    .line 19
    invoke-static {p0}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    const-string v3, "split_payment_bubble"

    .line 25
    move v5, p2

    .line 26
    move-object v4, v3

    .line 27
    invoke-static/range {v0 .. v5}, LX/JmF;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, p0}, LX/Aqa;->A0f(Landroid/content/Intent;Landroid/view/View;)V

    .line 34
    :cond_22
    return-void
.end method

.method public static final A03(LX/Fmv;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/Fmv;->getPaymentsManager()LX/14S;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FP1;->A0T(LX/14S;)LX/I4m;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_20

    .line 10
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "is_sender"

    .line 16
    invoke-virtual {v2, v0, p1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 19
    const/16 v0, 0x159

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "split_payment_bubble"

    .line 27
    const/4 p1, 0x1

    .line 28
    move-object p0, v4

    .line 29
    invoke-static/range {v1 .. v6}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    :cond_20
    return-void
.end method

.method public static final A04(LX/Fmv;Z)V
    .registers 7

    .line 0
    invoke-direct {p0}, LX/Fmv;->getPaymentsManager()LX/14S;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/FP1;->A0T(LX/14S;)LX/I4m;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_20

    .line 10
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 13
    move-result-object v2

    .line 14
    const-string v0, "is_sender"

    .line 16
    invoke-virtual {v2, v0, p1}, LX/PAM;->A05(Ljava/lang/String;Z)V

    .line 19
    const/16 v0, 0x12f

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    const-string v4, "split_payment_bubble"

    .line 27
    const/4 p1, 0x1

    .line 28
    move-object p0, v4

    .line 29
    invoke-static/range {v1 .. v6}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    :cond_20
    return-void
.end method

.method private final getIndiaUpiIntents()LX/JmF;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmv;->A00:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/JmF;

    .line 8
    return-object v0
.end method

.method private final getPaymentsManager()LX/14S;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmv;->A01:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/14S;

    .line 8
    return-object v0
.end method

.method private final getSplitPaymentPayNowLauncher()LX/GeH;
    .registers 2

    .line 0
    iget-object v0, p0, LX/Fmv;->A02:LX/05b;

    .line 2
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/GeH;

    .line 8
    return-object v0
.end method


# virtual methods
.method public A21()V
    .registers 1

    .line 0
    invoke-direct {p0}, LX/Fmv;->A01()V

    .line 3
    invoke-super {p0}, LX/KyV;->A21()V

    .line 6
    return-void
.end method

.method public A2J(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, LX/KyV;->A2J(LX/1AZ;)V

    .line 7
    iget-object v0, p0, LX/Fmv;->A03:LX/FTl;

    .line 9
    invoke-virtual {v0}, LX/FTl;->A01()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    invoke-direct {p0}, LX/Fmv;->A01()V

    .line 18
    :cond_12
    return-void
.end method

.method public A2Q(LX/1AZ;Z)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, LX/Fmv;->getFMessage()LX/FsR;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/3dD;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    invoke-super {p0, p1, p2}, LX/KyV;->A2Q(LX/1AZ;Z)V

    .line 15
    if-nez p2, :cond_13

    .line 17
    if-eqz v0, :cond_16

    .line 19
    :cond_13
    invoke-direct {p0}, LX/Fmv;->A01()V

    .line 22
    :cond_16
    return-void
.end method

.method public getCenteredLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e14a6

    .line 3
    return v0
.end method

.method public bridge synthetic getFMessage()LX/1AZ;
    .registers 2

    .line 268435456
    invoke-virtual {p0}, LX/Fmv;->getFMessage()LX/FsR;

    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getFMessage()LX/FsR;
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyL;->getFMessage()LX/1AZ;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.common.splitpayment.fmessage.FMessageSplitPayment"

    .line 6
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    check-cast v1, LX/FsR;

    .line 11
    return-object v1
.end method

.method public getIncomingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e14a6

    .line 3
    return v0
.end method

.method public getOutgoingLayoutId()I
    .registers 2

    .line 0
    const v0, 0x7f0e14a6

    .line 3
    return v0
.end method

.method public getParticipantHeaderLayoutOption()I
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 0
    invoke-super {p0}, LX/KyV;->onAttachedToWindow()V

    .line 3
    iget-object v1, p0, LX/Fmv;->A03:LX/FTl;

    .line 5
    invoke-virtual {p0}, LX/Fmv;->getFMessage()LX/FsR;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0, v1, v0}, LX/AqZ;->A19(LX/KyL;LX/FTl;LX/1AZ;)V

    .line 12
    return-void
.end method

.method public setFMessage(LX/1AZ;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    instance-of v0, p1, LX/FsR;

    .line 6
    invoke-static {v0}, LX/00M;->A0B(Z)V

    .line 9
    invoke-super {p0, p1}, LX/KyL;->setFMessage(LX/1AZ;)V

    .line 12
    return-void
.end method
