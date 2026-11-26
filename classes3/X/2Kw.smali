.class public final LX/2Kw;
.super LX/LC2;
.source ""


# instance fields
.field public A00:LX/3NZ;

.field public A01:LX/3Nb;

.field public A02:LX/3Nd;

.field public A03:LX/3Nf;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Z

.field public final A09:LX/1NO;

.field public final A0A:Lkotlin/jvm/functions/Function1;

.field public final A0B:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/1NO;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    sget-object v0, LX/2Kg;->A00:LX/2Kg;

    .line 6
    invoke-direct {p0, v0}, LX/LC2;-><init>(LX/M55;)V

    .line 9
    iput-object p1, p0, LX/2Kw;->A09:LX/1NO;

    .line 11
    iput-object p2, p0, LX/2Kw;->A0A:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p3, p0, LX/2Kw;->A0B:Lkotlin/jvm/functions/Function1;

    .line 15
    sget-object v0, LX/01l;->A00:LX/01l;

    .line 17
    iput-object v0, p0, LX/2Kw;->A05:Ljava/util/List;

    .line 19
    iput-object v0, p0, LX/2Kw;->A06:Ljava/util/List;

    .line 21
    iput-object v0, p0, LX/2Kw;->A04:Ljava/util/List;

    .line 23
    return-void
.end method

.method public static final A00(LX/1NQ;LX/2Kw;)I
    .registers 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 3
    move-result p0

    .line 4
    packed-switch p0, :pswitch_data_46

    .line 7
    :pswitch_7  #0x6, 0x7, 0x8, 0x9, 0xb, 0xf, 0x10
    iget-object p0, p1, LX/2Kw;->A09:LX/1NO;

    .line 9
    invoke-interface {p0}, LX/1NO;->Bkr()Z

    .line 12
    move-result p1

    .line 13
    const p0, 0x7f08069c

    .line 16
    if-eqz p1, :cond_15

    .line 18
    const p0, 0x7f080ee8

    .line 21
    :cond_15
    return p0

    .line 22
    :pswitch_16  #0x15
    const p0, 0x7f08100b

    .line 25
    return p0

    .line 26
    :pswitch_1a  #0x12
    const p0, 0x7f081018

    .line 29
    return p0

    .line 30
    :pswitch_1e  #0x13
    const p0, 0x7f080f67

    .line 33
    return p0

    .line 34
    :pswitch_22  #0x11
    const p0, 0x7f080d86

    .line 37
    return p0

    .line 38
    :pswitch_26  #0xc
    const p0, 0x7f080e92

    .line 41
    return p0

    .line 42
    :pswitch_2a  #0xe
    const p0, 0x7f080f8e

    .line 45
    return p0

    .line 46
    :pswitch_2e  #0xd
    const p0, 0x7f0804ec

    .line 49
    return p0

    .line 50
    :pswitch_32  #0xa
    const p0, 0x7f080da0

    .line 53
    return p0

    .line 54
    :pswitch_36  #0x5
    const p0, 0x7f080db2

    .line 57
    return p0

    .line 58
    :pswitch_3a  #0x14
    const p0, 0x7f080f97

    .line 61
    return p0

    .line 62
    :pswitch_3e  #0x3
    const p0, 0x7f080deb

    .line 65
    return p0

    .line 66
    :pswitch_42  #0x4
    const p0, 0x7f080ddc

    .line 69
    return p0

    .line 70
    :pswitch_data_46
    .packed-switch 0x3
        :pswitch_3e  #00000003
        :pswitch_42  #00000004
        :pswitch_36  #00000005
        :pswitch_7  #00000006
        :pswitch_7  #00000007
        :pswitch_7  #00000008
        :pswitch_7  #00000009
        :pswitch_32  #0000000a
        :pswitch_7  #0000000b
        :pswitch_26  #0000000c
        :pswitch_2e  #0000000d
        :pswitch_2a  #0000000e
        :pswitch_7  #0000000f
        :pswitch_7  #00000010
        :pswitch_22  #00000011
        :pswitch_1a  #00000012
        :pswitch_1e  #00000013
        :pswitch_3a  #00000014
        :pswitch_16  #00000015
    .end packed-switch
.end method


# virtual methods
.method public C2b(LX/1Yg;I)V
    .registers 17

    .line 0
    const/4 v10, 0x0

    .line 1
    move/from16 v0, p2

    .line 3
    invoke-static {p0, p1, v0}, LX/2Ag;->A0r(LX/LC2;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/3bI;

    .line 9
    instance-of v0, v2, LX/3Ng;

    .line 11
    if-eqz v0, :cond_92

    .line 13
    check-cast p1, LX/2MM;

    .line 15
    check-cast v2, LX/3Ng;

    .line 17
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 20
    invoke-static {p1}, LX/2MM;->A00(LX/2MM;)V

    .line 23
    iget-object v5, v2, LX/3Ng;->A02:LX/1PS;

    .line 25
    iget-object v1, p1, LX/2MM;->A05:Landroid/widget/TextView;

    .line 27
    iget-object v0, v5, LX/1PS;->A0D:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p1, LX/2MM;->A01:Landroid/widget/ImageView;

    .line 34
    iget v0, v2, LX/3Ng;->A00:I

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object v1, p1, LX/2MM;->A03:Landroid/widget/ImageView;

    .line 41
    iget-boolean v0, v2, LX/3Ng;->A06:Z

    .line 43
    const/16 v3, 0x8

    .line 45
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p1, LX/2MM;->A02:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-boolean v0, p1, LX/2MM;->A08:Z

    .line 59
    const/4 v6, 0x1

    .line 60
    if-eqz v0, :cond_43

    .line 62
    iget v0, v2, LX/3Ng;->A01:I

    .line 64
    const/4 v1, 0x1

    .line 65
    if-gtz v0, :cond_44

    .line 67
    :cond_43
    const/4 v1, 0x0

    .line 68
    :cond_44
    iget-object v0, p1, LX/2MM;->A07:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 70
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v4, p1, LX/2MM;->A06:Landroid/widget/TextView;

    .line 75
    if-eqz v1, :cond_4e

    .line 77
    const/4 v3, 0x0

    .line 78
    :cond_4e
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    if-eqz v1, :cond_69

    .line 83
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v3

    .line 89
    const v1, 0x7f124f59

    .line 92
    iget v0, v2, LX/3Ng;->A01:I

    .line 94
    invoke-static {v0, v6}, LX/2Ah;->A1a(II)[Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_69
    iget-object v1, v2, LX/3Ng;->A03:Lkotlin/jvm/functions/Function0;

    .line 107
    iget-boolean v0, v2, LX/3Ng;->A05:Z

    .line 109
    invoke-static {p1, v1, v0}, LX/2MM;->A01(LX/2MM;Lkotlin/jvm/functions/Function0;Z)V

    .line 112
    const/4 v4, 0x0

    .line 113
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 115
    if-nez v1, :cond_88

    .line 117
    const/16 v0, 0xc

    .line 119
    invoke-static {v5, v2, v0}, LX/3Bw;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/3Bw;

    .line 122
    move-result-object v1

    .line 123
    const v0, 0x6fe55172

    .line 126
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 129
    :goto_81
    const v0, -0x7321157d

    .line 132
    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 135
    :cond_87
    return-void

    .line 136
    :cond_88
    const v0, -0x6db726fd

    .line 139
    invoke-static {v3, v4, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    invoke-virtual {v3, v10}, Landroid/view/View;->setClickable(Z)V

    .line 145
    goto :goto_81

    .line 146
    :cond_92
    instance-of v0, v2, LX/3Nh;

    .line 148
    if-eqz v0, :cond_107

    .line 150
    check-cast p1, LX/2MM;

    .line 152
    check-cast v2, LX/3Nh;

    .line 154
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 157
    invoke-static {p1}, LX/2MM;->A00(LX/2MM;)V

    .line 160
    iget-object v4, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 162
    iget v0, v2, LX/3Nh;->A02:I

    .line 164
    invoke-virtual {v4, v0}, Landroid/view/View;->setId(I)V

    .line 167
    iget-object v1, p1, LX/2MM;->A05:Landroid/widget/TextView;

    .line 169
    iget-object v0, v2, LX/3Nh;->A03:Ljava/lang/String;

    .line 171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v1, p1, LX/2MM;->A01:Landroid/widget/ImageView;

    .line 176
    iget v0, v2, LX/3Nh;->A01:I

    .line 178
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 181
    iget-object v0, p1, LX/2MM;->A03:Landroid/widget/ImageView;

    .line 183
    const/16 v3, 0x8

    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 188
    iget-object v1, p1, LX/2MM;->A02:Landroid/widget/ImageView;

    .line 190
    iget-boolean v0, v2, LX/3Nh;->A06:Z

    .line 192
    invoke-static {v0}, LX/2Ae;->A00(I)I

    .line 195
    move-result v0

    .line 196
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v6, p1, LX/2MM;->A07:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 201
    iget v5, v2, LX/3Nh;->A00:I

    .line 203
    if-lez v5, :cond_ce

    .line 205
    const/4 v3, 0x0

    .line 206
    :cond_ce
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    if-lez v5, :cond_e1

    .line 211
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 214
    move-result-object v3

    .line 215
    sget-object v1, LX/LfW;->A04:LX/LfW;

    .line 217
    new-instance v0, LX/LdI;

    .line 219
    invoke-direct {v0, v1, v3, v5, v10}, LX/LdI;-><init>(LX/LfW;Ljava/lang/String;IZ)V

    .line 222
    invoke-virtual {v6, v0}, Lcom/whatsapp/ui/wds/components/badge/WDSBadge;->setState(LX/LjQ;)V

    .line 225
    :cond_e1
    iget-object v1, v2, LX/3Nh;->A04:Lkotlin/jvm/functions/Function0;

    .line 227
    iget-boolean v0, v2, LX/3Nh;->A07:Z

    .line 229
    invoke-static {p1, v1, v0}, LX/2MM;->A01(LX/2MM;Lkotlin/jvm/functions/Function0;Z)V

    .line 232
    const/4 v3, 0x0

    .line 233
    if-nez v1, :cond_fd

    .line 235
    const/4 v0, 0x1

    .line 236
    invoke-static {v2, v0}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 239
    move-result-object v1

    .line 240
    const v0, -0x6eaffba9

    .line 243
    invoke-static {v4, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 246
    :goto_f6
    const v0, -0x70a214b3

    .line 249
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 252
    return-void

    .line 253
    :cond_fd
    const v0, -0x52186f10

    .line 256
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 259
    invoke-virtual {v4, v10}, Landroid/view/View;->setClickable(Z)V

    .line 262
    goto :goto_f6

    .line 263
    :cond_107
    instance-of v0, v2, LX/3Nf;

    .line 265
    if-eqz v0, :cond_183

    .line 267
    check-cast p1, LX/2M4;

    .line 269
    check-cast v2, LX/3Nf;

    .line 271
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 274
    iget-object v4, p1, LX/2M4;->A02:Lcom/whatsapp/ui/wds/components/textview/WDSTextView;

    .line 276
    iget-boolean v3, v2, LX/3Nf;->A03:Z

    .line 278
    if-eqz v3, :cond_180

    .line 280
    sget-object v0, LX/1Pd;->A0F:LX/1Pd;

    .line 282
    :goto_11a
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/wds/components/textview/WDSTextView;->setWdsTextAppearance(LX/1Pd;)V

    .line 285
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 290
    move-result-object v1

    .line 291
    const v0, 0x7f071335

    .line 294
    if-eqz v3, :cond_12b

    .line 296
    const v0, 0x7f071349

    .line 299
    :cond_12b
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 302
    move-result v1

    .line 303
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_35c

    .line 309
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 311
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 317
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    iget-boolean v6, v2, LX/3Nf;->A02:Z

    .line 322
    const v0, 0x7f12286b

    .line 325
    if-eqz v6, :cond_14a

    .line 327
    const v0, 0x7f12286a

    .line 330
    :cond_14a
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    .line 333
    iget-object v5, p1, LX/2M4;->A01:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 335
    const/4 v1, 0x0

    .line 336
    const/4 v0, 0x0

    .line 337
    if-eqz v6, :cond_154

    .line 339
    const/4 v0, 0x4

    .line 340
    :cond_154
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v4, p1, LX/2M4;->A00:Landroid/widget/ImageButton;

    .line 345
    if-nez v6, :cond_15d

    .line 347
    const/16 v1, 0x8

    .line 349
    :cond_15d
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    const/4 v3, 0x0

    .line 353
    if-eqz v6, :cond_179

    .line 355
    move-object v1, v3

    .line 356
    :goto_164
    const v0, 0x5b7c1e09

    .line 359
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 362
    if-eqz v6, :cond_172

    .line 364
    const/16 v0, 0x2f

    .line 366
    invoke-static {v2, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 369
    move-result-object v3

    .line 370
    :cond_172
    const v0, -0x1911f163

    .line 373
    invoke-static {v4, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 376
    return-void

    .line 377
    :cond_179
    const/16 v0, 0x2e

    .line 379
    invoke-static {v2, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 382
    move-result-object v1

    .line 383
    goto :goto_164

    .line 384
    :cond_180
    sget-object v0, LX/1Pd;->A03:LX/1Pd;

    .line 386
    goto :goto_11a

    .line 387
    :cond_183
    instance-of v0, v2, LX/3Na;

    .line 389
    if-eqz v0, :cond_1a2

    .line 391
    check-cast p1, LX/2Lo;

    .line 393
    check-cast v2, LX/3Na;

    .line 395
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 398
    iget-object v3, p1, LX/2Lo;->A00:Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;

    .line 400
    if-eqz v3, :cond_87

    .line 402
    iget-object v0, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 407
    move-result-object v1

    .line 408
    iget v0, v2, LX/3Na;->A00:I

    .line 410
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/header/WDSSectionHeader;->setHeaderText(Ljava/lang/String;)V

    .line 417
    return-void

    .line 418
    :cond_1a2
    instance-of v0, v2, LX/3Nd;

    .line 420
    if-eqz v0, :cond_1fe

    .line 422
    check-cast p1, LX/2Lm;

    .line 424
    check-cast v2, LX/3Nd;

    .line 426
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 429
    iget-object v3, p1, LX/2Lm;->A00:Lcom/whatsapp/ui/wds/components/banners/WDSBanner;

    .line 431
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 434
    move-result-object v6

    .line 435
    iget-boolean v0, v2, LX/3Nd;->A02:Z

    .line 437
    if-eqz v0, :cond_1ed

    .line 439
    sget-object v7, LX/G9r;->A00:LX/G9r;

    .line 441
    const v5, 0x7f122868

    .line 444
    :goto_1bc
    const/4 v8, 0x0

    .line 445
    sget-object v4, LX/Gvz;->A05:LX/H52;

    .line 447
    invoke-static {v6}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 450
    const v1, 0x7f122866

    .line 453
    new-array v0, v10, [Ljava/lang/Object;

    .line 455
    invoke-virtual {v4, v6, v0, v5, v1}, LX/H52;->A03(Landroid/content/Context;[Ljava/lang/Object;II)Landroid/text/Spanned;

    .line 458
    move-result-object v9

    .line 459
    const/4 v12, 0x1

    .line 460
    new-instance v6, LX/Gcj;

    .line 462
    move v11, v10

    .line 463
    move v13, v12

    .line 464
    invoke-direct/range {v6 .. v13}, LX/Gcj;-><init>(LX/Gvz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZZ)V

    .line 467
    invoke-virtual {v3, v6}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setState(LX/Gcj;)V

    .line 470
    const/16 v1, 0xe

    .line 472
    new-instance v0, LX/3SD;

    .line 474
    invoke-direct {v0, v2, v1}, LX/3SD;-><init>(Ljava/lang/Object;I)V

    .line 477
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/banners/WDSBanner;->setOnDismissListener(Lkotlin/jvm/functions/Function0;)V

    .line 480
    const/16 v0, 0x2d

    .line 482
    invoke-static {v2, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 485
    move-result-object v1

    .line 486
    const v0, -0x6ba4e73f

    .line 489
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 492
    return-void

    .line 493
    :cond_1ed
    const v1, 0x7f080e03

    .line 496
    new-instance v0, LX/4Hn;

    .line 498
    invoke-direct {v0, v1}, LX/4Hn;-><init>(I)V

    .line 501
    new-instance v7, LX/G9u;

    .line 503
    invoke-direct {v7, v0}, LX/G9u;-><init>(LX/GKc;)V

    .line 506
    const v5, 0x7f122867

    .line 509
    goto :goto_1bc

    .line 510
    :cond_1fe
    instance-of v0, v2, LX/3NZ;

    .line 512
    if-eqz v0, :cond_273

    .line 514
    check-cast p1, LX/2MM;

    .line 516
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 519
    invoke-static {p1}, LX/2MM;->A00(LX/2MM;)V

    .line 522
    iget-object v6, p1, LX/2MM;->A05:Landroid/widget/TextView;

    .line 524
    const v0, 0x7f12148d

    .line 527
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(I)V

    .line 530
    iget-object v5, p1, LX/2MM;->A01:Landroid/widget/ImageView;

    .line 532
    const v0, 0x7f080d76

    .line 535
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 538
    iget-boolean v0, p1, LX/2MM;->A08:Z

    .line 540
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 542
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 545
    move-result-object v4

    .line 546
    if-eqz v0, :cond_25b

    .line 548
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 551
    const v1, 0x7f0409da

    .line 554
    const v0, 0x7f0608c2

    .line 557
    invoke-static {v4, v5, v1, v0}, LX/2Aj;->A0u(Landroid/content/Context;Landroid/widget/ImageView;II)V

    .line 560
    const v0, 0x7f08089d

    .line 563
    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 566
    :goto_236
    iget-object v0, p1, LX/2MM;->A03:Landroid/widget/ImageView;

    .line 568
    const/16 v1, 0x8

    .line 570
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 573
    iget-object v0, p1, LX/2MM;->A02:Landroid/widget/ImageView;

    .line 575
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 578
    iget-object v0, p1, LX/2MM;->A07:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 580
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 583
    const/16 v0, 0x31

    .line 585
    invoke-static {v2, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 588
    move-result-object v1

    .line 589
    const v0, -0x3571c89e  # -4660145.0f

    .line 592
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 595
    const/4 v1, 0x0

    .line 596
    const v0, -0x112500c4

    .line 599
    :goto_257
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 602
    return-void

    .line 603
    :cond_25b
    invoke-static {v4}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 606
    const v1, 0x7f0409bb

    .line 609
    const v0, 0x7f0608a0

    .line 612
    invoke-static {v4, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 615
    move-result v0

    .line 616
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 619
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 626
    goto :goto_236

    .line 627
    :cond_273
    instance-of v0, v2, LX/3Ni;

    .line 629
    if-nez v0, :cond_87

    .line 631
    instance-of v0, v2, LX/3Ne;

    .line 633
    if-eqz v0, :cond_2e1

    .line 635
    check-cast p1, LX/2MM;

    .line 637
    check-cast v2, LX/3Ne;

    .line 639
    iget-object v4, p0, LX/2Kw;->A0B:Lkotlin/jvm/functions/Function1;

    .line 641
    invoke-static {v2, v10, v4}, LX/2Ae;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 644
    invoke-static {p1}, LX/2MM;->A00(LX/2MM;)V

    .line 647
    iget-object v1, p1, LX/2MM;->A05:Landroid/widget/TextView;

    .line 649
    iget-object v0, v2, LX/3Ne;->A01:LX/1PS;

    .line 651
    iget-object v0, v0, LX/1PS;->A0D:Ljava/lang/String;

    .line 653
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v1, p1, LX/2MM;->A01:Landroid/widget/ImageView;

    .line 658
    iget v0, v2, LX/3Ne;->A00:I

    .line 660
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 663
    iget-object v0, p1, LX/2MM;->A03:Landroid/widget/ImageView;

    .line 665
    const/16 v1, 0x8

    .line 667
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 670
    iget-object v0, p1, LX/2MM;->A02:Landroid/widget/ImageView;

    .line 672
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 675
    iget-object v0, p1, LX/2MM;->A07:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 677
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 680
    iget-object v3, p1, LX/2MM;->A00:Landroid/widget/ImageView;

    .line 682
    iget-boolean v0, v2, LX/3Ne;->A03:Z

    .line 684
    if-eqz v0, :cond_2af

    .line 686
    const/4 v1, 0x0

    .line 687
    :cond_2af
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 690
    if-eqz v0, :cond_2c0

    .line 692
    const/16 v0, 0x30

    .line 694
    invoke-static {v2, v0}, LX/3Bu;->A00(Ljava/lang/Object;I)LX/3Bu;

    .line 697
    move-result-object v1

    .line 698
    const v0, 0x7378a1f

    .line 701
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 704
    :cond_2c0
    iget-object v2, p1, LX/2MM;->A04:Landroid/widget/ImageView;

    .line 706
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 709
    const/4 v1, 0x4

    .line 710
    new-instance v0, LX/3C7;

    .line 712
    invoke-direct {v0, p1, v4, v1}, LX/3C7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 715
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 718
    iget-object v2, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 720
    const v0, 0x11b097b4

    .line 723
    const/4 v1, 0x0

    .line 724
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 727
    invoke-virtual {v2, v10}, Landroid/view/View;->setClickable(Z)V

    .line 730
    const v0, -0x481ba503

    .line 733
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnLongClickListener(Ljava/lang/Object;Landroid/view/View$OnLongClickListener;I)V

    .line 736
    return-void

    .line 737
    :cond_2e1
    instance-of v0, v2, LX/3Nk;

    .line 739
    if-nez v0, :cond_87

    .line 741
    instance-of v0, v2, LX/3Nb;

    .line 743
    if-eqz v0, :cond_30e

    .line 745
    check-cast p1, LX/2Ll;

    .line 747
    check-cast v2, LX/3Nb;

    .line 749
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 752
    iget-boolean v0, v2, LX/3Nb;->A01:Z

    .line 754
    const v4, 0x7f122870

    .line 757
    if-eqz v0, :cond_2fa

    .line 759
    const v4, 0x7f12287c

    .line 762
    :cond_2fa
    iget-object v3, p1, LX/2Ll;->A00:Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;

    .line 764
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 767
    move-result-object v1

    .line 768
    iget v0, v2, LX/3Nb;->A00:I

    .line 770
    invoke-static {v0}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v1, v4, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/wds/components/list/footer/WDSSectionFooter;->setFooterText(Ljava/lang/String;)V

    .line 781
    return-void

    .line 782
    :cond_30e
    instance-of v0, v2, LX/3Nj;

    .line 784
    if-nez v0, :cond_87

    .line 786
    instance-of v0, v2, LX/3Nc;

    .line 788
    if-eqz v0, :cond_363

    .line 790
    check-cast p1, LX/2MM;

    .line 792
    check-cast v2, LX/3Nc;

    .line 794
    invoke-static {v2, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 797
    invoke-static {p1}, LX/2MM;->A00(LX/2MM;)V

    .line 800
    iget-object v5, p1, LX/2MM;->A05:Landroid/widget/TextView;

    .line 802
    iget-object v3, p1, LX/1Yg;->A0I:Landroid/view/View;

    .line 804
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 807
    move-result-object v4

    .line 808
    const v1, 0x7f122872

    .line 811
    iget v0, v2, LX/3Nc;->A00:I

    .line 813
    invoke-static {v0}, LX/2Af;->A1Z(I)[Ljava/lang/Object;

    .line 816
    move-result-object v0

    .line 817
    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    iget-object v1, p1, LX/2MM;->A01:Landroid/widget/ImageView;

    .line 826
    const v0, 0x7f080dd7

    .line 829
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 832
    iget-object v0, p1, LX/2MM;->A02:Landroid/widget/ImageView;

    .line 834
    const/16 v1, 0x8

    .line 836
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 839
    iget-object v0, p1, LX/2MM;->A07:Lcom/whatsapp/ui/wds/components/badge/WDSBadge;

    .line 841
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 844
    invoke-static {v2, v10}, LX/3By;->A00(Ljava/lang/Object;I)LX/3By;

    .line 847
    move-result-object v1

    .line 848
    const v0, -0x3df1bf8d

    .line 851
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 854
    const/4 v1, 0x0

    .line 855
    const v0, -0x6ffc084a

    .line 858
    goto/16 :goto_257

    .line 860
    :cond_35c
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 862
    invoke-static {v0}, LX/2Ac;->A0x(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 865
    move-result-object v0

    .line 866
    throw v0

    .line 867
    :cond_363
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 870
    move-result-object v0

    .line 871
    throw v0
.end method

.method public C8r(Landroid/view/ViewGroup;I)LX/1Yg;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1}, LX/2Aj;->A0F(Landroid/view/View;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p2, v0, :cond_8b

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p2, v0, :cond_7e

    .line 11
    const/16 v0, 0xc

    .line 13
    if-eq p2, v0, :cond_71

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p2, v0, :cond_61

    .line 18
    const/4 v0, 0x6

    .line 19
    if-eq p2, v0, :cond_54

    .line 21
    packed-switch p2, :pswitch_data_98

    .line 24
    const v0, 0x7f0e0cfa

    .line 27
    invoke-static {v2, p1, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, LX/2Kw;->A09:LX/1NO;

    .line 33
    new-instance v1, LX/2MM;

    .line 35
    invoke-direct {v1, v2, v0}, LX/2MM;-><init>(Landroid/view/View;LX/1NO;)V

    .line 38
    return-object v1

    .line 39
    :pswitch_27  #0xa
    const v0, 0x7f0e0cf8

    .line 42
    invoke-static {v2, p1, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 49
    new-instance v1, LX/2LX;

    .line 51
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 54
    return-object v1

    .line 55
    :pswitch_37  #0x9
    const v0, 0x7f0e0cf6

    .line 58
    invoke-static {v2, p1, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    new-instance v1, LX/2Ll;

    .line 64
    invoke-direct {v1, v0}, LX/2Ll;-><init>(Landroid/view/View;)V

    .line 67
    return-object v1

    .line 68
    :pswitch_44  #0x8
    const v0, 0x7f0e0cfc

    .line 71
    invoke-static {v2, p1, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 78
    new-instance v1, LX/2LY;

    .line 80
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 83
    return-object v1

    .line 84
    :cond_54
    const v0, 0x7f0e0cfb

    .line 87
    invoke-static {v2, p1, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 90
    move-result-object v0

    .line 91
    new-instance v1, LX/2Lo;

    .line 93
    invoke-direct {v1, v0}, LX/2Lo;-><init>(Landroid/view/View;)V

    .line 96
    return-object v1

    .line 97
    :cond_61
    const v0, 0x7f0e0cf5

    .line 100
    invoke-static {v2, p1, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 107
    new-instance v1, LX/2LW;

    .line 109
    invoke-direct {v1, v0}, LX/1Yg;-><init>(Landroid/view/View;)V

    .line 112
    return-object v1

    .line 113
    :cond_71
    const v0, 0x7f0e0cf3

    .line 116
    invoke-static {v2, p1, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 119
    move-result-object v0

    .line 120
    new-instance v1, LX/2Ln;

    .line 122
    invoke-direct {v1, v0}, LX/2Ln;-><init>(Landroid/view/View;)V

    .line 125
    return-object v1

    .line 126
    :cond_7e
    const v0, 0x7f0e0cf9

    .line 129
    invoke-static {v2, p1, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 132
    move-result-object v0

    .line 133
    new-instance v1, LX/2M4;

    .line 135
    invoke-direct {v1, v0}, LX/2M4;-><init>(Landroid/view/View;)V

    .line 138
    return-object v1

    .line 139
    :cond_8b
    const v0, 0x7f0e0cf7

    .line 142
    invoke-static {v2, p1, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 145
    move-result-object v0

    .line 146
    new-instance v1, LX/2Lm;

    .line 148
    invoke-direct {v1, v0}, LX/2Lm;-><init>(Landroid/view/View;)V

    .line 151
    return-object v1

    .line 152
    :pswitch_data_98
    .packed-switch 0x8
        :pswitch_44  #00000008
        :pswitch_37  #00000009
        :pswitch_27  #0000000a
    .end packed-switch
.end method

.method public getItemViewType(I)I
    .registers 4

    .line 0
    invoke-virtual {p0, p1}, LX/LC2;->A0q(I)Ljava/lang/Object;

    .line 3
    move-result-object v1

    .line 4
    instance-of v0, v1, LX/3Ng;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_a
    instance-of v0, v1, LX/3Nh;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    const/4 v0, 0x2

    .line 15
    return v0

    .line 16
    :cond_10
    instance-of v0, v1, LX/3Nf;

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x3

    .line 21
    return v0

    .line 22
    :cond_16
    instance-of v0, v1, LX/3Na;

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    const/4 v0, 0x6

    .line 27
    return v0

    .line 28
    :cond_1c
    instance-of v0, v1, LX/3Nd;

    .line 30
    if-eqz v0, :cond_22

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    :cond_22
    instance-of v0, v1, LX/3NZ;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    const/4 v0, 0x4

    .line 39
    return v0

    .line 40
    :cond_28
    instance-of v0, v1, LX/3Ni;

    .line 42
    if-eqz v0, :cond_2e

    .line 44
    const/4 v0, 0x5

    .line 45
    return v0

    .line 46
    :cond_2e
    instance-of v0, v1, LX/3Ne;

    .line 48
    if-eqz v0, :cond_34

    .line 50
    const/4 v0, 0x7

    .line 51
    return v0

    .line 52
    :cond_34
    instance-of v0, v1, LX/3Nk;

    .line 54
    if-eqz v0, :cond_3b

    .line 56
    const/16 v0, 0x8

    .line 58
    return v0

    .line 59
    :cond_3b
    instance-of v0, v1, LX/3Nb;

    .line 61
    if-eqz v0, :cond_42

    .line 63
    const/16 v0, 0x9

    .line 65
    return v0

    .line 66
    :cond_42
    instance-of v0, v1, LX/3Nj;

    .line 68
    if-eqz v0, :cond_49

    .line 70
    const/16 v0, 0xa

    .line 72
    return v0

    .line 73
    :cond_49
    instance-of v0, v1, LX/3Nc;

    .line 75
    if-eqz v0, :cond_50

    .line 77
    const/16 v0, 0xb

    .line 79
    return v0

    .line 80
    :cond_50
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
