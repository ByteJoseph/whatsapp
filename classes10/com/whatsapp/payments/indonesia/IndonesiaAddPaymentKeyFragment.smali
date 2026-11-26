.class public final Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;
.super Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;
.source ""


# instance fields
.field public A00:LX/IIw;

.field public A01:Ljava/lang/String;

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/JrK;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;-><init>()V

    .line 3
    const v0, 0x7f0e1097

    .line 6
    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A03:I

    .line 8
    const v0, 0x7f1201ef

    .line 11
    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A05:I

    .line 13
    const v0, 0x7f1201ee

    .line 16
    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A04:I

    .line 18
    const v0, 0x7f12254e

    .line 21
    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A06:I

    .line 23
    const v0, 0x7f12254f

    .line 26
    iput v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A02:I

    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-static {p0, v0}, LX/KHU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A09:LX/00q;

    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {p0, v0}, LX/KHU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0C:LX/00q;

    .line 42
    const/4 v0, 0x6

    .line 43
    invoke-static {p0, v0}, LX/KHU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0A:LX/00q;

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-static {p0, v1}, LX/KHU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00q;

    .line 56
    const/16 v0, 0x8

    .line 58
    invoke-static {p0, v0}, LX/KHU;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0B:LX/00q;

    .line 64
    new-instance v0, LX/JrK;

    .line 66
    invoke-direct {v0, p0, v1}, LX/JrK;-><init>(Ljava/lang/Object;I)V

    .line 69
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A07:LX/JrK;

    .line 71
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/IIw;

    .line 9
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/IIw;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/IIw;

    .line 17
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    iget-object v9, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A08:LX/00q;

    .line 9
    invoke-static {v9}, LX/2Ak;->A02(LX/00q;)I

    .line 12
    move-result v10

    .line 13
    iget-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0C:LX/00q;

    .line 15
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {p0, v3}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 23
    move-result-object v1

    .line 24
    const v0, 0x2e40c38e

    .line 27
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 30
    const v0, 0x7f0b3e7c

    .line 33
    invoke-static {p2, v0}, LX/2Ag;->A08(Landroid/view/View;I)Landroid/view/View;

    .line 36
    move-result-object v4

    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-static {p0, v1}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 41
    move-result-object v2

    .line 42
    const v0, 0x1ac612c8

    .line 45
    invoke-static {v4, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/IIw;

    .line 50
    if-eqz v0, :cond_1b2

    .line 52
    iget-object v6, v0, LX/IIw;->A00:LX/07g;

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 57
    move-result-object v4

    .line 58
    const/16 v0, 0xc

    .line 60
    invoke-static {p0, v0}, LX/KI4;->A00(Ljava/lang/Object;I)LX/KI4;

    .line 63
    move-result-object v2

    .line 64
    const/16 v0, 0x30

    .line 66
    invoke-static {v4, v6, v2, v0}, LX/JxZ;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 69
    iget-object v4, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0A:LX/00q;

    .line 71
    invoke-static {v4, v5}, LX/2Ai;->A1O(LX/00q;Z)V

    .line 74
    invoke-static {v4}, LX/I74;->A0h(LX/00q;)Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 81
    move-result-object v6

    .line 82
    const v2, 0x7f040975

    .line 85
    const v0, 0x7f060849

    .line 88
    invoke-static {v6, v2, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A05(I)V

    .line 95
    invoke-static {v9}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_6a

    .line 101
    iget-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A07:LX/JrK;

    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 106
    :cond_6a
    iget-object v8, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A0B:LX/00q;

    .line 108
    invoke-static {v8}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_77

    .line 114
    iget-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A07:LX/JrK;

    .line 116
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 119
    :cond_77
    invoke-interface {v4}, LX/00q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    const/4 v4, 0x1

    .line 124
    invoke-static {p0, v4}, LX/Jrj;->A00(Ljava/lang/Object;I)LX/Jrj;

    .line 127
    move-result-object v2

    .line 128
    const v0, 0x1591b2a8

    .line 131
    invoke-static {v6, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 134
    const v0, 0x7f0b022d

    .line 137
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 140
    move-result-object v2

    .line 141
    iget v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A05:I

    .line 143
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 146
    const v0, 0x7f0b022c

    .line 149
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 152
    move-result-object v2

    .line 153
    iget v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A04:I

    .line 155
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 158
    const v0, 0x7f0b022e

    .line 161
    invoke-static {p2, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 164
    move-result-object v0

    .line 165
    iget v6, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A06:I

    .line 167
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object v2, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A09:LX/00q;

    .line 172
    invoke-static {v2}, LX/I74;->A0h(LX/00q;)Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 175
    move-result-object v7

    .line 176
    const v0, 0x7f125936

    .line 179
    invoke-virtual {v7, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 182
    const v0, 0x7f0b11c3

    .line 185
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 188
    move-result-object v7

    .line 189
    iget-object v11, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A03:Ljava/lang/String;

    .line 191
    const-string v0, "edit"

    .line 193
    invoke-static {v11, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_1ae

    .line 199
    const v0, 0x7f0b05c0

    .line 202
    invoke-static {p2, v0, v10}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 205
    const v0, 0x7f0b022d

    .line 208
    invoke-static {p2, v0, v10}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 211
    const v0, 0x7f0b022c

    .line 214
    invoke-static {p2, v0, v10}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 217
    const v0, 0x7f0b022e

    .line 220
    invoke-static {p2, v0, v10}, LX/FP0;->A1K(Landroid/view/View;II)V

    .line 223
    invoke-static {v2}, LX/I74;->A0h(LX/00q;)Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 226
    move-result-object v2

    .line 227
    const v0, 0x7f125dba

    .line 230
    invoke-virtual {v2, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 233
    const/16 v0, 0x22

    .line 235
    invoke-static {p0, v0}, LX/Jri;->A00(Ljava/lang/Object;I)LX/Jri;

    .line 238
    move-result-object v2

    .line 239
    const v0, -0x6930d4b8

    .line 242
    invoke-static {v7, v2, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 245
    invoke-virtual {p0}, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A2Z()LX/IJf;

    .line 248
    move-result-object v0

    .line 249
    iget-object v7, v0, LX/IJf;->A00:LX/HEC;

    .line 251
    if-eqz v7, :cond_14f

    .line 253
    invoke-virtual {v7}, LX/HEC;->A03()Ljava/lang/String;

    .line 256
    move-result-object v11

    .line 257
    iput-object v11, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A01:Ljava/lang/String;

    .line 259
    sget-object v0, LX/JAN;->A00:Ljava/util/List;

    .line 261
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 264
    move-result-object v10

    .line 265
    :cond_109
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_1ab

    .line 271
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    check-cast v2, LX/JTZ;

    .line 277
    iget-object v0, v2, LX/JTZ;->A01:Ljava/lang/String;

    .line 279
    invoke-static {v0, v11}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_109

    .line 285
    :goto_11d
    iget-object v0, p0, Lcom/whatsapp/payments/indonesia/IndonesiaAddPaymentKeyFragment;->A00:LX/IIw;

    .line 287
    if-eqz v0, :cond_1b2

    .line 289
    iget-object v0, v0, LX/IIw;->A00:LX/07g;

    .line 291
    invoke-virtual {v0, v2}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 294
    invoke-static {v9, v5}, LX/2Ai;->A1N(LX/00q;I)V

    .line 297
    check-cast v7, LX/IjP;

    .line 299
    iget-object v2, v7, LX/IjP;->A00:Ljava/lang/String;

    .line 301
    const-string v0, "wallet"

    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    move-result v0

    .line 307
    iget-object v2, v7, LX/IjP;->A04:Ljava/lang/String;

    .line 309
    if-eqz v0, :cond_13b

    .line 311
    invoke-static {v2, v1}, LX/5UL;->A14(Ljava/lang/String;I)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    :cond_13b
    invoke-static {v9}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_144

    .line 321
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    :cond_144
    invoke-static {v8}, LX/5UM;->A0M(LX/00q;)Landroid/widget/EditText;

    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_14f

    .line 330
    iget-object v0, v7, LX/IjP;->A03:Ljava/lang/String;

    .line 332
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :cond_14f
    :goto_14f
    const v0, 0x7f0b022e

    .line 338
    invoke-static {p2, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 341
    move-result-object v2

    .line 342
    iget-object v7, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A08:LX/1QZ;

    .line 344
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 347
    move-result-object v8

    .line 348
    invoke-static {p0, v6}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 351
    move-result-object v9

    .line 352
    new-array v11, v1, [Ljava/lang/String;

    .line 354
    const-string v0, "wa-privacy-policy"

    .line 356
    aput-object v0, v11, v5

    .line 358
    const-string v0, "wa-tos"

    .line 360
    aput-object v0, v11, v4

    .line 362
    const-string v0, "data-usage"

    .line 364
    aput-object v0, v11, v3

    .line 366
    new-array v12, v1, [Ljava/lang/String;

    .line 368
    const-string v0, "https://www.whatsapp.com/legal/payments/privacy-policy"

    .line 370
    aput-object v0, v12, v5

    .line 372
    const-string v0, "https://www.whatsapp.com/legal/merchant-terms/"

    .line 374
    aput-object v0, v12, v4

    .line 376
    const-string v0, "https://faq.whatsapp.com/600232225122055/"

    .line 378
    aput-object v0, v12, v3

    .line 380
    new-array v10, v1, [Ljava/lang/Runnable;

    .line 382
    const/16 v1, 0x14

    .line 384
    new-instance v0, LX/KFj;

    .line 386
    invoke-direct {v0, p0, v1}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 389
    aput-object v0, v10, v5

    .line 391
    const/16 v1, 0x15

    .line 393
    new-instance v0, LX/KFj;

    .line 395
    invoke-direct {v0, p0, v1}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 398
    aput-object v0, v10, v4

    .line 400
    const/16 v1, 0x16

    .line 402
    new-instance v0, LX/KFj;

    .line 404
    invoke-direct {v0, p0, v1}, LX/KFj;-><init>(Ljava/lang/Object;I)V

    .line 407
    aput-object v0, v10, v3

    .line 409
    invoke-virtual/range {v7 .. v12}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 412
    move-result-object v1

    .line 413
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A06:LX/0BC;

    .line 415
    invoke-static {v0, v2}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 418
    iget-object v0, p0, Lcom/whatsapp/payments/common/paymentkeys/AddOrEditPaymentKeyFragment;->A05:LX/08a;

    .line 420
    invoke-static {v0, v2}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 423
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    return-void

    .line 427
    :cond_1ab
    const/4 v2, 0x0

    .line 428
    goto/16 :goto_11d

    .line 430
    :cond_1ae
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    .line 433
    goto :goto_14f

    .line 434
    :cond_1b2
    const-string v0, "indonesiaPaymentKeyViewModel"

    .line 436
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 439
    const/4 v0, 0x0

    .line 440
    throw v0
.end method
