.class public final LX/CQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cui;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;

.field public final A07:LX/0BT;

.field public final A08:LX/1aw;

.field public final A09:LX/08a;

.field public final A0A:LX/1ar;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1aw;LX/1ar;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/CQE;->A00:Landroid/content/Context;

    .line 5
    iput-object p3, p0, LX/CQE;->A0A:LX/1ar;

    .line 7
    iput-object p2, p0, LX/CQE;->A08:LX/1aw;

    .line 9
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/CQE;->A06:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/CQE;->A01:LX/05b;

    .line 21
    const/16 v0, 0xe05

    .line 23
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/CQE;->A03:LX/05b;

    .line 29
    const/16 v0, 0xe22

    .line 31
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/CQE;->A02:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/CQE;->A04:LX/05b;

    .line 43
    const v0, 0xc168

    .line 46
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/CQE;->A05:LX/05b;

    .line 52
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/CQE;->A09:LX/08a;

    .line 58
    invoke-static {}, LX/AqW;->A0T()LX/0BT;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, LX/CQE;->A07:LX/0BT;

    .line 64
    return-void
.end method


# virtual methods
.method public synthetic AB6(Landroid/widget/LinearLayout$LayoutParams;)V
    .registers 2

    .line 0
    return-void
.end method

.method public AWi()Z
    .registers 4

    .line 0
    iget-object v0, p0, LX/CQE;->A07:LX/0BT;

    .line 2
    invoke-static {v0}, LX/AqW;->A0x(Lcom/google/common/base/Optional;)LX/1I8;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_13

    .line 9
    iget-object v0, p0, LX/CQE;->A08:LX/1aw;

    .line 11
    invoke-interface {v1, v0}, LX/1I8;->Bjo(LX/0DP;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v0, :cond_13

    .line 18
    return v0

    .line 19
    :cond_13
    return v2
.end method

.method public synthetic By0()Z
    .registers 2

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public getCTAViews()Ljava/util/List;
    .registers 15

    .line 0
    iget-object v4, p0, LX/CQE;->A07:LX/0BT;

    .line 2
    invoke-static {v4}, LX/AqW;->A0x(Lcom/google/common/base/Optional;)LX/1I8;

    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_156

    .line 8
    iget-object v7, p0, LX/CQE;->A08:LX/1aw;

    .line 10
    invoke-interface {v0, v7}, LX/1I8;->Arz(LX/0DP;)LX/Bg9;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3}, LX/Bg9;->A00()Z

    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-ne v0, v8, :cond_156

    .line 21
    const/16 v1, 0x2ab

    .line 23
    iget-object v0, p0, LX/CQE;->A06:LX/05b;

    .line 25
    invoke-static {v0}, LX/3d9;->A0Z(LX/05b;)LX/00Z;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/09K;->A01(LX/00Z;I)LX/0BT;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/Optional;->A01()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, LX/Cuu;

    .line 39
    if-eqz v2, :cond_156

    .line 41
    invoke-interface {v2, v7}, LX/Cuu;->Buj(LX/0DP;)V

    .line 44
    sget-object v0, LX/Bg9;->A05:LX/Bg9;

    .line 46
    const/4 v5, 0x0

    .line 47
    if-ne v3, v0, :cond_42

    .line 49
    iget-object v0, p0, LX/CQE;->A04:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v7}, LX/0j7;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 62
    move-result v0

    .line 63
    const/4 v11, 0x1

    .line 64
    if-eqz v0, :cond_43

    .line 66
    :cond_42
    const/4 v11, 0x0

    .line 67
    :cond_43
    xor-int/lit8 v10, v11, 0x1

    .line 69
    iget-object v9, p0, LX/CQE;->A00:Landroid/content/Context;

    .line 71
    new-instance v4, Landroid/widget/LinearLayout;

    .line 73
    invoke-direct {v4, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 76
    invoke-static {v4}, LX/2Ad;->A01(Landroid/view/View;)Landroid/content/Context;

    .line 79
    move-result-object v3

    .line 80
    const/4 v0, 0x0

    .line 81
    new-instance v6, LX/BcV;

    .line 83
    invoke-direct {v6, v3, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    sget-object v0, LX/12F;->A02:LX/12F;

    .line 88
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 91
    invoke-interface {v2}, LX/Cuu;->BUR()LX/C7w;

    .line 94
    move-result-object v0

    .line 95
    iget-object v0, v0, LX/C7w;->A03:Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    const v0, 0x7f080e60

    .line 103
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 106
    const/16 v0, 0x10

    .line 108
    new-instance v1, LX/BbK;

    .line 110
    invoke-direct {v1, v3, v7, v2, v0}, LX/BbK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    const v0, -0x59e69531

    .line 116
    invoke-static {v6, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 119
    const v0, 0x7f0b19fe

    .line 122
    invoke-virtual {v6, v0}, Landroid/view/View;->setId(I)V

    .line 125
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f0703f8

    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    move-result v3

    .line 136
    const/4 v1, -0x1

    .line 137
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 139
    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    const/4 v0, -0x2

    .line 146
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 148
    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f070410

    .line 158
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    move-result v0

    .line 162
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 164
    if-eqz v10, :cond_b3

    .line 166
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object v1

    .line 170
    const v0, 0x7f07040f

    .line 173
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    move-result v0

    .line 177
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 179
    :cond_b3
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    if-nez v11, :cond_bd

    .line 184
    invoke-static {v4}, LX/2Ad;->A1Q(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :cond_bd
    const/4 v0, 0x2

    .line 190
    new-array v7, v0, [Landroid/view/View;

    .line 192
    aput-object v4, v7, v5

    .line 194
    const/4 v6, 0x0

    .line 195
    new-instance v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 197
    invoke-direct {v5, v9, v6}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 200
    const v0, 0x7f0b19ff

    .line 203
    invoke-virtual {v5, v0}, Landroid/view/View;->setId(I)V

    .line 206
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 208
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 211
    sget-object v3, LX/12F;->A04:LX/12F;

    .line 213
    invoke-virtual {v5, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 216
    iget-object v1, v5, Lcom/whatsapp/ui/wds/components/button/WDSButton;->A0p:LX/08a;

    .line 218
    const v0, 0x8fdb

    .line 221
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 224
    move-result v1

    .line 225
    const v0, 0x7f121bbc

    .line 228
    if-eqz v1, :cond_e9

    .line 230
    const v0, 0x7f122749

    .line 233
    :cond_e9
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(I)V

    .line 236
    const v0, 0x7f0806ca

    .line 239
    invoke-virtual {v5, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 242
    const/16 v0, 0xe

    .line 244
    new-instance v1, LX/BbK;

    .line 246
    invoke-direct {v1, v5, v2, p0, v0}, LX/BbK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    const v0, -0x237588dc

    .line 252
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 255
    new-instance v4, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 257
    invoke-direct {v4, v9, v6}, Lcom/whatsapp/ui/wds/components/button/WDSButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260
    const v0, 0x7f0b1a00

    .line 263
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 266
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 268
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 271
    invoke-virtual {v4, v3}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setVariant(LX/12F;)V

    .line 274
    invoke-interface {v2}, LX/Cuu;->BUR()LX/C7w;

    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, LX/C7w;->A05:Ljava/lang/CharSequence;

    .line 280
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    const v0, 0x7f080584

    .line 286
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setIcon(I)V

    .line 289
    const/16 v0, 0xf

    .line 291
    new-instance v1, LX/BbK;

    .line 293
    invoke-direct {v1, v4, v2, p0, v0}, LX/BbK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    const v0, 0x42f78978

    .line 299
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 302
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 305
    move-result-object v1

    .line 306
    const v0, 0x7f0703f8

    .line 309
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 312
    move-result v3

    .line 313
    const/high16 v1, 0x3f800000  # 1.0f

    .line 315
    const/4 v0, -0x2

    .line 316
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    invoke-direct {v2, v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 321
    new-instance v1, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 323
    invoke-direct {v1, v9, v6}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 326
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 329
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 331
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    .line 334
    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 337
    invoke-static {v1, v7, v8}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 340
    move-result-object v0

    .line 341
    return-object v0

    .line 342
    :cond_156
    const v1, 0x1816b

    .line 345
    iget-object v0, p0, LX/CQE;->A06:LX/05b;

    .line 347
    invoke-static {v0, v1}, LX/3dH;->A0E(LX/05b;I)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    check-cast v0, LX/Byu;

    .line 353
    iget-object v8, p0, LX/CQE;->A00:Landroid/content/Context;

    .line 355
    iget-object v9, p0, LX/CQE;->A08:LX/1aw;

    .line 357
    invoke-virtual {v0, v8, v9}, LX/Byu;->A00(Landroid/content/Context;LX/1aw;)Z

    .line 360
    move-result v0

    .line 361
    const/4 v3, 0x0

    .line 362
    const/4 v5, 0x1

    .line 363
    if-eqz v0, :cond_17f

    .line 365
    invoke-static {v4}, LX/AqW;->A0x(Lcom/google/common/base/Optional;)LX/1I8;

    .line 368
    move-result-object v1

    .line 369
    if-eqz v1, :cond_1e7

    .line 371
    invoke-interface {v1, v9}, LX/1I8;->Bjo(LX/0DP;)Z

    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_1e7

    .line 377
    invoke-interface {v1, v9}, LX/1I8;->D6W(LX/0DP;)Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1e7

    .line 383
    :cond_17f
    const/4 v4, 0x0

    .line 384
    :goto_180
    const-string v0, "GroupAddedMultiCtaProvider/getCTAViews chat: "

    .line 386
    invoke-static {v9, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    move-result-object v1

    .line 390
    const-string v0, ":"

    .line 392
    invoke-static {v0, v1, v4}, LX/2Af;->A1E(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 395
    const/4 v2, 0x2

    .line 396
    const/4 v10, 0x0

    .line 397
    if-eqz v4, :cond_201

    .line 399
    iget-object v1, p0, LX/CQE;->A09:LX/08a;

    .line 401
    const/16 v0, 0x2c92

    .line 403
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1e9

    .line 409
    new-array v2, v5, [Landroid/view/View;

    .line 411
    iget-object v1, p0, LX/CQE;->A0A:LX/1ar;

    .line 413
    new-instance v0, LX/2hY;

    .line 415
    invoke-direct {v0, v8, v1}, LX/2hY;-><init>(Landroid/content/Context;LX/1ar;)V

    .line 418
    invoke-static {v0, v2, v3}, LX/3dA;->A19(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 421
    move-result-object v7

    .line 422
    iget-object v0, p0, LX/CQE;->A04:LX/05b;

    .line 424
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v9}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_1e6

    .line 434
    new-instance v6, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;

    .line 436
    invoke-direct {v6, v8, v10}, Lcom/whatsapp/ui/wds/components/button/WDSButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 439
    new-instance v5, LX/2hZ;

    .line 441
    invoke-direct {v5, v8}, LX/2hZ;-><init>(Landroid/content/Context;)V

    .line 444
    invoke-virtual {v5, v1}, LX/2hZ;->A0G(LX/1ar;)V

    .line 447
    new-instance v4, LX/BcX;

    .line 449
    invoke-direct {v4, v8, v9}, LX/BcX;-><init>(Landroid/content/Context;LX/1aw;)V

    .line 452
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 455
    move-result-object v1

    .line 456
    const v0, 0x7f0703f8

    .line 459
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 462
    move-result v3

    .line 463
    const/high16 v2, 0x3f800000  # 1.0f

    .line 465
    const/4 v1, -0x2

    .line 466
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 468
    invoke-direct {v0, v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 471
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 474
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 477
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 480
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 483
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_1e6
    return-object v7

    .line 487
    :cond_1e7
    const/4 v4, 0x1

    .line 488
    goto :goto_180

    .line 489
    :cond_1e9
    new-array v2, v2, [Landroid/view/View;

    .line 491
    iget-object v1, p0, LX/CQE;->A0A:LX/1ar;

    .line 493
    new-instance v0, LX/2hY;

    .line 495
    invoke-direct {v0, v8, v1}, LX/2hY;-><init>(Landroid/content/Context;LX/1ar;)V

    .line 498
    aput-object v0, v2, v3

    .line 500
    new-instance v0, LX/2hZ;

    .line 502
    invoke-direct {v0, v8}, LX/2hZ;-><init>(Landroid/content/Context;)V

    .line 505
    invoke-virtual {v0, v1}, LX/2hZ;->A0G(LX/1ar;)V

    .line 508
    invoke-static {v0, v2, v5}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :cond_201
    iget-object v0, p0, LX/CQE;->A01:LX/05b;

    .line 515
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0, v9}, LX/0b7;->A0G(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/0xl;

    .line 522
    move-result-object v1

    .line 523
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 526
    move-result-object v2

    .line 527
    iget-object v0, p0, LX/CQE;->A02:LX/05b;

    .line 529
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LX/2yg;

    .line 535
    invoke-virtual {v0, v1}, LX/2yg;->A00(LX/0xl;)Z

    .line 538
    move-result v1

    .line 539
    iget-object v0, p0, LX/CQE;->A04:LX/05b;

    .line 541
    iget-object v4, v0, LX/05b;->A00:LX/00y;

    .line 543
    invoke-static {v4}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0, v9}, LX/0j7;->A0I(Lcom/whatsapp/infra/core/jid/GroupJid;)Ljava/lang/Boolean;

    .line 550
    move-result-object v0

    .line 551
    invoke-static {v0, v5}, LX/2Ah;->A1Y(Ljava/lang/Object;Z)Z

    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_24c

    .line 557
    iget-object v0, p0, LX/CQE;->A03:LX/05b;

    .line 559
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 562
    move-result-object v0

    .line 563
    check-cast v0, LX/MGT;

    .line 565
    invoke-virtual {v0}, LX/MGT;->A04()Z

    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_24c

    .line 571
    invoke-static {v4}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 574
    move-result-object v0

    .line 575
    invoke-virtual {v0, v9}, LX/0j7;->A0P(LX/1aw;)Ljava/lang/String;

    .line 578
    move-result-object v0

    .line 579
    if-nez v0, :cond_24c

    .line 581
    invoke-static {v9}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 584
    move-result v0

    .line 585
    if-nez v0, :cond_24c

    .line 587
    const/4 v3, 0x1

    .line 588
    :cond_24c
    if-nez v1, :cond_258

    .line 590
    if-nez v3, :cond_258

    .line 592
    new-instance v0, LX/BcZ;

    .line 594
    invoke-direct {v0, v8, v9}, LX/BcZ;-><init>(Landroid/content/Context;LX/1aw;)V

    .line 597
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 600
    :cond_258
    iget-object v11, p0, LX/CQE;->A0A:LX/1ar;

    .line 602
    const/4 v13, 0x0

    .line 603
    const/4 v12, 0x4

    .line 604
    new-instance v7, LX/Bcf;

    .line 606
    invoke-direct/range {v7 .. v13}, LX/Bcf;-><init>(Landroid/content/Context;LX/1aw;LX/1aw;LX/1ar;IZ)V

    .line 609
    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 612
    if-eqz v3, :cond_292

    .line 614
    new-instance v1, LX/BcY;

    .line 616
    invoke-direct {v1, v8, v9}, LX/BcY;-><init>(Landroid/content/Context;LX/1aw;)V

    .line 619
    :goto_26b
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 622
    :cond_26e
    invoke-static {v4}, LX/2Ac;->A0X(LX/00y;)LX/0j7;

    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0, v9}, LX/0j7;->A0G(LX/0qn;)LX/1fX;

    .line 629
    move-result-object v0

    .line 630
    if-eqz v0, :cond_291

    .line 632
    invoke-virtual {v0}, LX/1fX;->A09()Lcom/google/common/collect/ImmutableSet;

    .line 635
    move-result-object v1

    .line 636
    iget-object v0, p0, LX/CQE;->A05:LX/05b;

    .line 638
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 641
    sget-object v0, LX/3dO;->A00:LX/0yW;

    .line 643
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 646
    move-result v0

    .line 647
    if-eqz v0, :cond_291

    .line 649
    new-instance v0, LX/BZY;

    .line 651
    invoke-direct {v0, v8}, LX/BZY;-><init>(Landroid/content/Context;)V

    .line 654
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 657
    :cond_291
    return-object v2

    .line 658
    :cond_292
    if-eqz v1, :cond_26e

    .line 660
    new-instance v0, LX/BNT;

    .line 662
    invoke-direct {v0}, LX/BNT;-><init>()V

    .line 665
    new-instance v1, LX/BcW;

    .line 667
    invoke-direct {v1, v8, v0, v9, v10}, LX/BcW;-><init>(Landroid/content/Context;LX/BNT;LX/1aw;LX/1aw;)V

    .line 670
    goto :goto_26b
.end method
