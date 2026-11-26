.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 6

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const v0, 0x7f0e1041

    .line 7
    invoke-static {p2, p3, v0, v1}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const-string v0, "merchant_name"

    .line 9
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A01:Ljava/lang/String;

    .line 15
    const-string v0, "transaction_date"

    .line 17
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A06:Ljava/lang/String;

    .line 23
    const-string v0, "payment_method"

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A02:Ljava/lang/String;

    .line 31
    const-string v0, "transaction_id"

    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A07:Ljava/lang/String;

    .line 39
    const-string v0, "pix_key"

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A03:Ljava/lang/String;

    .line 47
    const-string v0, "recipient"

    .line 49
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A04:Ljava/lang/String;

    .line 55
    const-string v0, "cpf"

    .line 57
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A00:Ljava/lang/String;

    .line 63
    const-string v0, "total_amount"

    .line 65
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A05:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p2, v4}, LX/2Ae;->A19(Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 4
    move-result-object v3

    .line 5
    iput-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A08:Ljava/util/ArrayList;

    .line 7
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f123b0c

    .line 14
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A02:Ljava/lang/String;

    .line 20
    new-instance v0, LX/GlT;

    .line 22
    invoke-direct {v0, v2, v1}, LX/GlT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A08:Ljava/util/ArrayList;

    .line 30
    const-string v7, "transactionData"

    .line 32
    if-eqz v3, :cond_16c

    .line 34
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 37
    move-result-object v1

    .line 38
    const v0, 0x7f123b05

    .line 41
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A07:Ljava/lang/String;

    .line 47
    new-instance v0, LX/GlT;

    .line 49
    invoke-direct {v0, v2, v1}, LX/GlT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A08:Ljava/util/ArrayList;

    .line 57
    if-eqz v3, :cond_16c

    .line 59
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 62
    move-result-object v1

    .line 63
    const v0, 0x7f123b04

    .line 66
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A03:Ljava/lang/String;

    .line 72
    new-instance v0, LX/GlT;

    .line 74
    invoke-direct {v0, v2, v1}, LX/GlT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A08:Ljava/util/ArrayList;

    .line 82
    if-eqz v3, :cond_16c

    .line 84
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 87
    move-result-object v1

    .line 88
    const v0, 0x7f123b06

    .line 91
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A04:Ljava/lang/String;

    .line 97
    new-instance v0, LX/GlT;

    .line 99
    invoke-direct {v0, v2, v1}, LX/GlT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A08:Ljava/util/ArrayList;

    .line 107
    if-eqz v3, :cond_16c

    .line 109
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 112
    move-result-object v1

    .line 113
    const v0, 0x7f123aff

    .line 116
    invoke-static {v1, v0}, LX/2Ah;->A17(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A00:Ljava/lang/String;

    .line 122
    new-instance v0, LX/GlT;

    .line 124
    invoke-direct {v0, v2, v1}, LX/GlT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 130
    const v0, 0x7f0b03d6

    .line 133
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 136
    move-result-object v1

    .line 137
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A05:Ljava/lang/String;

    .line 139
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    const v0, 0x7f0b375e

    .line 145
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Landroid/view/ViewGroup;

    .line 151
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A08:Ljava/util/ArrayList;

    .line 153
    const/4 v5, 0x0

    .line 154
    if-nez v0, :cond_a0

    .line 156
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 159
    throw v5

    .line 160
    :cond_a0
    invoke-static {v0}, LX/2Ah;->A1C(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    .line 163
    move-result-object v7

    .line 164
    :goto_a4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_de

    .line 170
    invoke-static {v7}, LX/2Ah;->A15(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, LX/GlT;

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 183
    move-result-object v1

    .line 184
    const v0, 0x7f0e1042

    .line 187
    invoke-virtual {v1, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 194
    const v0, 0x7f0b1772

    .line 197
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 200
    move-result-object v1

    .line 201
    iget-object v0, v3, LX/GlT;->A00:Ljava/lang/String;

    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    const v0, 0x7f0b433d

    .line 209
    invoke-static {v2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 212
    move-result-object v1

    .line 213
    iget-object v0, v3, LX/GlT;->A01:Ljava/lang/String;

    .line 215
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    goto :goto_a4

    .line 222
    :cond_de
    const v0, 0x7f0b375f

    .line 225
    invoke-static {p2, v0}, LX/AqY;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 228
    move-result-object v3

    .line 229
    const v0, 0x7f0b3f01

    .line 232
    invoke-static {v3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 235
    move-result-object v2

    .line 236
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 239
    move-result-object v1

    .line 240
    const v0, 0x7f123b0b

    .line 243
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    const v0, 0x7f0b433d

    .line 253
    invoke-static {v3, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 256
    move-result-object v1

    .line 257
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A01:Ljava/lang/String;

    .line 259
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    const v0, 0x7f0b3fd3

    .line 265
    invoke-static {p2, v0}, LX/AqY;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 268
    move-result-object v6

    .line 269
    const v0, 0x7f0b3ae2

    .line 272
    invoke-static {v6, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 279
    move-result-object v1

    .line 280
    const v0, 0x7f123b00

    .line 283
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    const v0, 0x7f0b3b63

    .line 293
    invoke-static {v6, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 296
    move-result-object v5

    .line 297
    invoke-static {p0}, LX/2Ah;->A0E(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 300
    move-result-object v3

    .line 301
    const v2, 0x7f123b0d

    .line 304
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A04:Ljava/lang/String;

    .line 306
    const/4 v0, 0x1

    .line 307
    invoke-static {v3, v1, v0, v2}, LX/2Ai;->A0m(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    const v0, 0x7f0b1118

    .line 317
    invoke-static {v6, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 320
    move-result-object v1

    .line 321
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDetailsFragment;->A06:Ljava/lang/String;

    .line 323
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    const v0, 0x7f0b1ce5

    .line 329
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 332
    move-result-object v3

    .line 333
    const v0, 0x7f0b38ae

    .line 336
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 339
    move-result-object v2

    .line 340
    new-instance v1, LX/G9M;

    .line 342
    invoke-direct {v1, v4}, LX/G9M;-><init>(I)V

    .line 345
    const v0, 0x5a19082c

    .line 348
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 351
    const/4 v0, 0x1

    .line 352
    new-instance v1, LX/G9M;

    .line 354
    invoke-direct {v1, v0}, LX/G9M;-><init>(I)V

    .line 357
    const v0, 0x79766c2d

    .line 360
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 363
    return-void

    .line 364
    :cond_16c
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 367
    const/4 v0, 0x0

    .line 368
    throw v0
.end method
