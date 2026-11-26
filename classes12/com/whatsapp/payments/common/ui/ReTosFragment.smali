.class public abstract Lcom/whatsapp/payments/common/ui/ReTosFragment;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/Button;

.field public A01:Landroid/widget/ProgressBar;

.field public A02:LX/PBX;

.field public A03:LX/14o;

.field public A04:LX/08a;

.field public A05:LX/0BC;

.field public final A06:LX/14c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ReTosFragment;->A04:LX/08a;

    .line 9
    invoke-static {}, LX/2Ai;->A0S()LX/0BC;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ReTosFragment;->A05:LX/0BC;

    .line 15
    invoke-static {}, LX/FP2;->A0Z()LX/14o;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ReTosFragment;->A03:LX/14o;

    .line 21
    const v0, 0x2c1da

    .line 24
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/PBX;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ReTosFragment;->A02:LX/PBX;

    .line 32
    const-string v2, "onboarding"

    .line 34
    const-string v1, "COMMON"

    .line 36
    const-string v0, "ReTosFragment"

    .line 38
    invoke-static {v0, v2, v1}, LX/14c;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/14c;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/ReTosFragment;->A06:LX/14c;

    .line 44
    return-void
.end method


# virtual methods
.method public A2J(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 26

    .line 0
    const v0, 0x7f0e1342

    .line 3
    move-object/from16 v2, p2

    .line 5
    move-object/from16 v1, p3

    .line 7
    invoke-static {v2, v1, v0}, LX/3dA;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 10
    move-result-object v11

    .line 11
    const v0, 0x7f0b3474

    .line 14
    invoke-static {v11, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 17
    move-result-object v10

    .line 18
    check-cast v10, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 20
    move-object/from16 v9, p0

    .line 22
    iget-object v0, v9, Lcom/whatsapp/payments/common/ui/ReTosFragment;->A05:LX/0BC;

    .line 24
    invoke-static {v0, v10}, LX/3dC;->A1L(LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 27
    iget-object v0, v9, Lcom/whatsapp/payments/common/ui/ReTosFragment;->A04:LX/08a;

    .line 29
    invoke-static {v0, v10}, LX/2Ai;->A1E(LX/08a;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;)V

    .line 32
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v8

    .line 36
    move-object v1, v9

    .line 37
    check-cast v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReTosFragment;

    .line 39
    const/4 v7, 0x0

    .line 40
    invoke-static {v8, v7}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 46
    move-result-object v2

    .line 47
    const-string v0, "is_merchant"

    .line 49
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_ac

    .line 55
    iget-object v4, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReTosFragment;->A00:LX/1QZ;

    .line 57
    const v0, 0x7f120a24

    .line 60
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 63
    move-result-object v14

    .line 64
    const/4 v6, 0x3

    .line 65
    new-array v3, v6, [Ljava/lang/String;

    .line 67
    const-string/jumbo v0, "wa-merchant-terms"

    .line 70
    aput-object v0, v3, v7

    .line 72
    const/4 v5, 0x1

    .line 73
    const-string v0, "fb-merchant-agreement"

    .line 75
    aput-object v0, v3, v5

    .line 77
    const/4 v2, 0x2

    .line 78
    const-string v0, "cielo-merchant-agreement"

    .line 80
    aput-object v0, v3, v2

    .line 82
    iget-object v13, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReTosFragment;->A01:LX/0KZ;

    .line 84
    const-string v0, "https://www.whatsapp.com/legal/merchant-terms/"

    .line 86
    invoke-static {v13, v0}, LX/N22;->A0z(LX/0KZ;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v12

    .line 90
    const-string v0, "https://www.facebook.com/legal/commerce_product_merchant_agreement"

    .line 92
    invoke-static {v13, v0}, LX/N22;->A0z(LX/0KZ;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    const-string v0, "https://www.cielo.com.br/contrato-de-credenciamento-consolidado/"

    .line 98
    invoke-static {v13, v0}, LX/N22;->A0z(LX/0KZ;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v12, v1, v6, v5}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 105
    move-result-object v17

    .line 106
    aput-object v0, v17, v2

    .line 108
    new-array v1, v6, [Ljava/lang/Runnable;

    .line 110
    const/16 v0, 0x9

    .line 112
    invoke-static {v1, v0, v7}, LX/Q8I;->A00([Ljava/lang/Object;II)V

    .line 115
    const/16 v0, 0xa

    .line 117
    invoke-static {v1, v0, v5}, LX/Q8I;->A00([Ljava/lang/Object;II)V

    .line 120
    const/16 v0, 0xb

    .line 122
    invoke-static {v1, v0, v2}, LX/Q8I;->A00([Ljava/lang/Object;II)V

    .line 125
    move-object v15, v1

    .line 126
    move-object/from16 v16, v3

    .line 128
    move-object v12, v4

    .line 129
    move-object v13, v8

    .line 130
    invoke-virtual/range {v12 .. v17}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 133
    move-result-object v0

    .line 134
    :goto_86
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    const v0, 0x7f0b3064

    .line 140
    invoke-static {v11, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/ProgressBar;

    .line 146
    iput-object v0, v9, Lcom/whatsapp/payments/common/ui/ReTosFragment;->A01:Landroid/widget/ProgressBar;

    .line 148
    const v0, 0x7f0b3473

    .line 151
    invoke-static {v11, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Landroid/widget/Button;

    .line 157
    iput-object v2, v9, Lcom/whatsapp/payments/common/ui/ReTosFragment;->A00:Landroid/widget/Button;

    .line 159
    const/16 v0, 0x20

    .line 161
    invoke-static {v9, v0}, LX/PLv;->A00(Ljava/lang/Object;I)LX/PLv;

    .line 164
    move-result-object v1

    .line 165
    const v0, 0x330ad8e

    .line 168
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 171
    return-object v11

    .line 172
    :cond_ac
    iget-object v15, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReTosFragment;->A00:LX/1QZ;

    .line 174
    const v0, 0x7f120a25

    .line 177
    invoke-static {v1, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 180
    move-result-object v18

    .line 181
    const/4 v13, 0x5

    .line 182
    new-array v12, v13, [Ljava/lang/String;

    .line 184
    const-string/jumbo v0, "wa-terms"

    .line 187
    aput-object v0, v12, v7

    .line 189
    const/4 v6, 0x1

    .line 190
    const-string/jumbo v0, "wa-privacy-policy"

    .line 193
    aput-object v0, v12, v6

    .line 195
    const/4 v5, 0x2

    .line 196
    const-string v0, "fb-payments-terms"

    .line 198
    aput-object v0, v12, v5

    .line 200
    const/4 v4, 0x3

    .line 201
    const-string v0, "fb-privacy-policy"

    .line 203
    aput-object v0, v12, v4

    .line 205
    const/4 v3, 0x4

    .line 206
    const-string v0, "cielo-terms-and-privacy-policy"

    .line 208
    aput-object v0, v12, v3

    .line 210
    iget-object v14, v1, Lcom/whatsapp/payments/brazilpay/ui/BrazilReTosFragment;->A01:LX/0KZ;

    .line 212
    const-string v0, "https://www.whatsapp.com/legal/payments-terms-of-service-br#payments"

    .line 214
    invoke-static {v14, v0}, LX/N22;->A0z(LX/0KZ;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v2

    .line 218
    const-string v0, "https://www.whatsapp.com/legal/payments-terms-of-service-br#payments-privacy-policy"

    .line 220
    invoke-static {v14, v0}, LX/N22;->A0z(LX/0KZ;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    const-string v0, "https://www.facebook.com/payments_terms"

    .line 226
    invoke-static {v14, v0}, LX/N22;->A0z(LX/0KZ;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v17

    .line 230
    const-string v0, "https://www.facebook.com/policy.php"

    .line 232
    invoke-static {v14, v0}, LX/N22;->A0z(LX/0KZ;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v16

    .line 236
    const-string v0, "https://www.cielo.com.br/termos-fb-pay"

    .line 238
    invoke-static {v14, v0}, LX/N22;->A0z(LX/0KZ;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-static {v2, v1, v13, v6}, LX/5UK;->A1b(Ljava/lang/Object;Ljava/lang/Object;II)[Ljava/lang/String;

    .line 245
    move-result-object v21

    .line 246
    aput-object v17, v21, v5

    .line 248
    aput-object v16, v21, v4

    .line 250
    aput-object v0, v21, v3

    .line 252
    new-array v1, v13, [Ljava/lang/Runnable;

    .line 254
    const/16 v0, 0xc

    .line 256
    invoke-static {v1, v0, v7}, LX/Q8I;->A00([Ljava/lang/Object;II)V

    .line 259
    const/16 v0, 0xd

    .line 261
    invoke-static {v1, v0, v6}, LX/Q8I;->A00([Ljava/lang/Object;II)V

    .line 264
    const/16 v0, 0xe

    .line 266
    invoke-static {v1, v0, v5}, LX/Q8I;->A00([Ljava/lang/Object;II)V

    .line 269
    const/16 v0, 0xf

    .line 271
    invoke-static {v1, v0, v4}, LX/Q8I;->A00([Ljava/lang/Object;II)V

    .line 274
    const/16 v0, 0x10

    .line 276
    invoke-static {v1, v0, v3}, LX/Q8I;->A00([Ljava/lang/Object;II)V

    .line 279
    move-object/from16 v16, v15

    .line 281
    move-object/from16 v17, v8

    .line 283
    move-object/from16 v19, v1

    .line 285
    move-object/from16 v20, v12

    .line 287
    invoke-virtual/range {v16 .. v21}, LX/1QZ;->A05(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Runnable;[Ljava/lang/String;[Ljava/lang/String;)Landroid/text/SpannableString;

    .line 290
    move-result-object v0

    .line 291
    goto/16 :goto_86
.end method
