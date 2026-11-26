.class public final Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:LX/FXH;

.field public A02:LX/H8l;

.field public A03:LX/FXj;

.field public A04:LX/Hds;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public final A0B:LX/H87;

.field public final A0C:LX/0KG;

.field public final A0D:LX/1QZ;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Af;->A0e()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0C:LX/0KG;

    .line 9
    invoke-static {}, LX/2Af;->A0b()LX/1QZ;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0D:LX/1QZ;

    .line 15
    invoke-static {}, LX/FP0;->A1D()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/H87;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0B:LX/H87;

    .line 23
    new-instance v0, LX/H8l;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A02:LX/H8l;

    .line 30
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/FXH;

    .line 9
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FXH;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A01:LX/FXH;

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 20
    move-result-object v1

    .line 21
    instance-of v0, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilOrderDetailsActivity;

    .line 23
    if-eqz v0, :cond_2c

    .line 25
    const-string v0, "null cannot be cast to non-null type com.whatsapp.payments.brazilpay.ui.BrazilOrderDetailsActivity"

    .line 27
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 33
    move-result-object v1

    .line 34
    const-class v0, LX/FXj;

    .line 36
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/FXj;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A03:LX/FXj;

    .line 44
    :cond_2c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 47
    move-result-object v2

    .line 48
    const-string v0, "psp_name"

    .line 50
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A09:Ljava/lang/String;

    .line 56
    const-string v0, "total_amount"

    .line 58
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0A:Ljava/lang/String;

    .line 64
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 66
    const-string v0, "merchant_jid"

    .line 68
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A00:LX/0DP;

    .line 78
    const-string v1, "payment_money"

    .line 80
    const-class v0, LX/Hds;

    .line 82
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, LX/Hds;

    .line 88
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A04:LX/Hds;

    .line 90
    const-string v0, "order_id"

    .line 92
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A07:Ljava/lang/String;

    .line 98
    const-string v0, "message_id"

    .line 100
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A06:Ljava/lang/String;

    .line 106
    const-string v0, "payment_config"

    .line 108
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A08:Ljava/lang/String;

    .line 114
    const-string v0, "max_installment_count"

    .line 116
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A05:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 30

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object/from16 v4, p2

    .line 3
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 6
    move-object/from16 v5, p0

    .line 8
    move-object/from16 v0, p1

    .line 10
    invoke-super {v5, v0, v4}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 13
    const v0, 0x7f0b0c99

    .line 16
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-static {v5, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 24
    move-result-object v1

    .line 25
    const v0, -0x20fea4c7

    .line 28
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 31
    const v0, 0x7f0b0832

    .line 34
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 41
    move-result-object v6

    .line 42
    const v3, 0x7f120a05

    .line 45
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A09:Ljava/lang/String;

    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {v6, v0, v1, v2, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const v0, 0x7f0b2ce4

    .line 58
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 65
    move-result-object v6

    .line 66
    const v3, 0x7f120a06

    .line 69
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A09:Ljava/lang/String;

    .line 71
    invoke-static {v6, v0, v1, v2, v3}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    const v0, 0x7f0b3f80

    .line 81
    invoke-static {v4, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 84
    move-result-object v3

    .line 85
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0A:Ljava/lang/String;

    .line 87
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    const v0, 0x7f0b0837

    .line 93
    invoke-static {v4, v0}, LX/AqX;->A0r(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 96
    move-result-object v3

    .line 97
    iget-object v8, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0D:LX/1QZ;

    .line 99
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v9

    .line 103
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 106
    move-result-object v7

    .line 107
    const v6, 0x7f120a04

    .line 110
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A09:Ljava/lang/String;

    .line 112
    invoke-static {v7, v0, v1, v6}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    const/4 v7, 0x3

    .line 117
    new-array v12, v7, [Ljava/lang/String;

    .line 119
    const-string v0, "wa-tos"

    .line 121
    aput-object v0, v12, v2

    .line 123
    const-string v0, "wa-privacy-policy"

    .line 125
    aput-object v0, v12, v1

    .line 127
    const/4 v6, 0x2

    .line 128
    const-string v0, "fb-tos"

    .line 130
    aput-object v0, v12, v6

    .line 132
    new-array v13, v7, [Ljava/lang/String;

    .line 134
    const-string v0, "https://www.whatsapp.com/legal/merchant-terms/"

    .line 136
    aput-object v0, v13, v2

    .line 138
    const-string v0, "https://www.whatsapp.com/legal/payments/privacy-policy"

    .line 140
    aput-object v0, v13, v1

    .line 142
    const-string v0, "https://transparency.fb.com/es-la/policies/other-policies/terms-of-service"

    .line 144
    aput-object v0, v13, v6

    .line 146
    new-array v11, v7, [Ljava/lang/Runnable;

    .line 148
    const/16 v0, 0xa

    .line 150
    invoke-static {v11, v0, v2}, LX/HnF;->A00([Ljava/lang/Object;II)V

    .line 153
    const/16 v0, 0xb

    .line 155
    invoke-static {v11, v0, v1}, LX/HnF;->A00([Ljava/lang/Object;II)V

    .line 158
    const/16 v0, 0xc

    .line 160
    invoke-static {v11, v0, v6}, LX/HnF;->A00([Ljava/lang/Object;II)V

    .line 163
    invoke-virtual/range {v8 .. v13}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-static {v3}, LX/2Ak;->A16(Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 173
    invoke-virtual {v3}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getAbProps()LX/08a;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0, v3}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 180
    const-string v3, "Cielo"

    .line 182
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A09:Ljava/lang/String;

    .line 184
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_d6

    .line 190
    const v0, 0x7f0b0833

    .line 193
    invoke-static {v4, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 196
    move-result-object v3

    .line 197
    const v0, 0x7f080275

    .line 200
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 203
    const v0, 0x7f0b0834

    .line 206
    invoke-static {v4, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 209
    move-result-object v3

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 214
    :cond_d6
    const v0, 0x7f0b0836

    .line 217
    invoke-static {v4, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 220
    move-result-object v8

    .line 221
    const/4 v6, 0x5

    .line 222
    new-instance v3, LX/Hq4;

    .line 224
    invoke-direct {v3, v5, v6}, LX/Hq4;-><init>(Ljava/lang/Object;I)V

    .line 227
    const/16 v0, 0x2b

    .line 229
    invoke-static {v5, v3, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 232
    move-result-object v3

    .line 233
    const v0, -0x41f2d6b8

    .line 236
    invoke-static {v8, v3, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 239
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A01:LX/FXH;

    .line 241
    const-string v7, "brazilHostedPaymentPageViewModel"

    .line 243
    if-eqz v0, :cond_19b

    .line 245
    iget-object v4, v0, LX/FXH;->A00:LX/07g;

    .line 247
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 250
    move-result-object v3

    .line 251
    invoke-static {v8, v5, v6}, LX/Hq1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Hq1;

    .line 254
    move-result-object v0

    .line 255
    const/16 v6, 0x1b

    .line 257
    invoke-static {v3, v4, v0, v6}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 260
    iget-object v0, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A01:LX/FXH;

    .line 262
    if-eqz v0, :cond_19b

    .line 264
    iget-object v4, v0, LX/FXH;->A01:LX/07g;

    .line 266
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 269
    move-result-object v3

    .line 270
    const/16 v0, 0x12

    .line 272
    invoke-static {v5, v0}, LX/Hpt;->A00(Ljava/lang/Object;I)LX/Hpt;

    .line 275
    move-result-object v0

    .line 276
    invoke-static {v3, v4, v0, v6}, LX/HGk;->A00(LX/0Ib;LX/07f;Lkotlin/jvm/functions/Function1;I)V

    .line 279
    iget-object v6, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A03:LX/FXj;

    .line 281
    if-eqz v6, :cond_197

    .line 283
    iget-object v10, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A0B:LX/H87;

    .line 285
    iget-object v7, v5, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A00:LX/0DP;

    .line 287
    const-string v15, "hpp"

    .line 289
    const/4 v11, 0x0

    .line 290
    invoke-static {v10, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 293
    iget-object v3, v6, LX/FXj;->A06:LX/08a;

    .line 295
    const/16 v0, 0x1f66

    .line 297
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_197

    .line 303
    iget-object v0, v6, LX/FXj;->A03:LX/07f;

    .line 305
    invoke-virtual {v0}, LX/07f;->A04()Ljava/lang/Object;

    .line 308
    move-result-object v0

    .line 309
    check-cast v0, LX/GvQ;

    .line 311
    const/4 v5, 0x0

    .line 312
    if-eqz v0, :cond_198

    .line 314
    iget-object v0, v0, LX/GvQ;->A01:Ljava/lang/Object;

    .line 316
    check-cast v0, LX/H0p;

    .line 318
    if-eqz v0, :cond_198

    .line 320
    iget-object v4, v0, LX/H0p;->A02:LX/1fx;

    .line 322
    if-eqz v4, :cond_199

    .line 324
    move-object v0, v4

    .line 325
    check-cast v0, LX/1AZ;

    .line 327
    iget v3, v0, LX/1AZ;->A0i:I

    .line 329
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;

    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_151

    .line 335
    iget-object v5, v0, LX/HE9;->A03:LX/HDe;

    .line 337
    :cond_151
    :goto_151
    if-eqz v7, :cond_197

    .line 339
    if-eqz v5, :cond_197

    .line 341
    iget-object v0, v5, LX/HDe;->A0A:Ljava/lang/String;

    .line 343
    if-eqz v0, :cond_15f

    .line 345
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_175

    .line 351
    :cond_15f
    invoke-static {}, LX/2Ae;->A12()Ljava/lang/String;

    .line 354
    move-result-object v0

    .line 355
    iput-object v0, v5, LX/HDe;->A0A:Ljava/lang/String;

    .line 357
    const-string v0, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage"

    .line 359
    invoke-static {v4, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    move-object v0, v4

    .line 363
    check-cast v0, LX/1AZ;

    .line 365
    iget-object v0, v0, LX/1AZ;->A0j:LX/1dJ;

    .line 367
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 370
    invoke-virtual {v6, v0, v5, v4}, LX/FXj;->DFB(LX/1dJ;LX/HDe;LX/1fx;)LX/HDe;

    .line 373
    :cond_175
    invoke-interface {v4}, LX/1fx;->AiC()LX/HE9;

    .line 376
    move-result-object v9

    .line 377
    iget-object v14, v5, LX/HDe;->A0A:Ljava/lang/String;

    .line 379
    const/16 v19, 0x4

    .line 381
    move-object v13, v11

    .line 382
    move-object/from16 v16, v11

    .line 384
    move-object/from16 v17, v11

    .line 386
    move-object/from16 v18, v11

    .line 388
    move/from16 v23, v1

    .line 390
    move/from16 v24, v1

    .line 392
    move/from16 v25, v2

    .line 394
    move/from16 v26, v2

    .line 396
    move-object v8, v7

    .line 397
    move-object v12, v11

    .line 398
    move/from16 v20, v3

    .line 400
    move/from16 v21, v1

    .line 402
    move/from16 v22, v2

    .line 404
    invoke-static/range {v7 .. v26}, LX/H87;->A08(LX/0DP;LX/0DP;LX/HE9;LX/H87;LX/Glc;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIZZZZZ)V

    .line 407
    :cond_197
    return-void

    .line 408
    :cond_198
    move-object v4, v5

    .line 409
    :cond_199
    const/4 v3, -0x1

    .line 410
    goto :goto_151

    .line 411
    :cond_19b
    invoke-static {v7}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 414
    const/4 v0, 0x0

    .line 415
    throw v0
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e108b

    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A02:LX/H8l;

    .line 6
    invoke-virtual {v0, p1}, LX/H8l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/BrazilHostedPaymentPageBottomSheet;->A02:LX/H8l;

    .line 9
    invoke-virtual {v0, p1}, LX/H8l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    return-void
.end method
