.class public final Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public final A02:LX/14S;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:I

.field public final A09:LX/08a;

.field public final A0A:LX/0V0;

.field public final A0B:LX/JUc;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/1U7;->A0W()LX/08a;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A09:LX/08a;

    .line 9
    invoke-static {}, LX/2Aj;->A0S()LX/0V0;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A0A:LX/0V0;

    .line 15
    invoke-static {}, LX/FOy;->A0w()LX/14S;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A02:LX/14S;

    .line 21
    const v0, 0x24282

    .line 24
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/JUc;

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A0B:LX/JUc;

    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    .line 35
    const/16 v0, 0xc

    .line 37
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A04:LX/00q;

    .line 43
    const/4 v1, 0x3

    .line 44
    new-instance v0, LX/Hp3;

    .line 46
    invoke-direct {v0, p0, v1}, LX/Hp3;-><init>(Ljava/lang/Object;I)V

    .line 49
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A05:LX/00q;

    .line 55
    const/16 v0, 0xd

    .line 57
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A07:LX/00q;

    .line 63
    const/4 v1, 0x4

    .line 64
    new-instance v0, LX/Hp3;

    .line 66
    invoke-direct {v0, p0, v1}, LX/Hp3;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-static {p0, v0}, LX/8cV;->A0i(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)LX/F1j;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A03:LX/00q;

    .line 75
    const/16 v0, 0xe

    .line 77
    invoke-static {p0, v0}, LX/Cl7;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A06:LX/00q;

    .line 83
    const v0, 0x7f0e0def

    .line 86
    iput v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A08:I

    .line 88
    return-void
.end method

.method public static final A00(Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;Ljava/lang/Integer;II)V
    .registers 8

    .line 0
    const-string v3, "merchant_payment_upsell_prompt"

    .line 2
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A09:LX/08a;

    .line 4
    const/16 v0, 0x1bfb

    .line 6
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_46

    .line 12
    invoke-static {}, LX/FP4;->A0R()LX/PAM;

    .line 15
    move-result-object v2

    .line 16
    const-string v1, "payment_account"

    .line 18
    if-eqz p3, :cond_47

    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq p3, v0, :cond_4a

    .line 23
    const-string v0, "Unsupported action"

    .line 25
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 28
    :goto_1c
    new-instance v1, LX/Nir;

    .line 30
    invoke-direct {v1}, LX/Nir;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A0B:LX/JUc;

    .line 35
    invoke-virtual {v0}, LX/JUc;->A01()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, v1, LX/Nir;->A0Z:Ljava/lang/String;

    .line 41
    sget-object v0, LX/19J;->A0E:LX/19J;

    .line 43
    const-string v0, "BR"

    .line 45
    iput-object v0, v1, LX/Nir;->A0V:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, LX/FOz;->A1I(LX/Nir;Ljava/lang/Object;)V

    .line 50
    iput-object v3, v1, LX/Nir;->A0g:Ljava/lang/String;

    .line 52
    invoke-static {v1, p2}, LX/FOz;->A1H(LX/Nir;I)V

    .line 55
    if-eqz p1, :cond_3b

    .line 57
    iput-object p1, v1, LX/Nir;->A07:Ljava/lang/Integer;

    .line 59
    :cond_3b
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A01:Ljava/lang/String;

    .line 61
    if-eqz v0, :cond_41

    .line 63
    iput-object v0, v1, LX/Nir;->A0e:Ljava/lang/String;

    .line 65
    :cond_41
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A0A:LX/0V0;

    .line 67
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 70
    :cond_46
    return-void

    .line 71
    :cond_47
    const-string v0, "psp"

    .line 73
    goto :goto_4c

    .line 74
    :cond_4a
    const-string v0, "pix"

    .line 76
    :goto_4c
    invoke-virtual {v2, v1, v0}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    goto :goto_1c
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x2048a

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A1O(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)V

    .line 9
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p2, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 10
    move-result-object v4

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 13
    if-eqz v3, :cond_1e

    .line 15
    const-string v1, "payment_account_type"

    .line 17
    const/4 v0, -0x1

    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    .line 24
    invoke-static {v3}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A01:Ljava/lang/String;

    .line 30
    :cond_1e
    iget v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static {p0, v6, v2, v0}, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00(Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;Ljava/lang/Integer;II)V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/5UO;->A02(Landroid/content/Context;)F

    .line 43
    move-result v1

    .line 44
    const/high16 v0, 0x41200000  # 10.0f

    .line 46
    mul-float/2addr v1, v0

    .line 47
    float-to-double v0, v1

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 51
    move-result-wide v0

    .line 52
    double-to-int v3, v0

    .line 53
    iget v1, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    .line 55
    if-eqz v1, :cond_e1

    .line 57
    const/4 v0, 0x6

    .line 58
    if-eq v1, v0, :cond_a1

    .line 60
    const-string v0, "Unsupported action"

    .line 62
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 65
    :goto_41
    const v0, 0x2048a

    .line 68
    invoke-static {p0, v0}, LX/2Ai;->A0i(Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LX/Gei;

    .line 74
    iget v6, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A00:I

    .line 76
    iget-object v0, v0, LX/Gei;->A01:LX/05b;

    .line 78
    iget-object v5, v0, LX/05b;->A00:LX/00y;

    .line 80
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 83
    move-result-object v0

    .line 84
    iget-object v0, v0, LX/09V;->A17:LX/00x;

    .line 86
    invoke-static {v0}, LX/2Aj;->A0D(LX/00x;)Landroid/content/SharedPreferences;

    .line 89
    move-result-object v1

    .line 90
    const-string v3, "smb_merchant_payment_account_nag_count_"

    .line 92
    invoke-static {v3, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 99
    move-result v1

    .line 100
    invoke-static {v5}, LX/2Ac;->A0j(LX/00y;)LX/09V;

    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, LX/09V;->A17:LX/00x;

    .line 106
    invoke-interface {v0}, LX/00x;->get()Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LX/0Fr;

    .line 112
    add-int/lit8 v2, v1, 0x1

    .line 114
    invoke-virtual {v0}, LX/0Fr;->A01()Landroid/content/SharedPreferences$Editor;

    .line 117
    move-result-object v1

    .line 118
    invoke-static {v3, v6}, LX/2Af;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v1, v0, v2}, LX/3dB;->A1F(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 125
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A03:LX/00q;

    .line 127
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v2

    .line 131
    const/4 v0, 0x6

    .line 132
    invoke-static {v4, p0, v0}, LX/HF6;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF6;

    .line 135
    move-result-object v1

    .line 136
    const v0, 0x19ca6c7c

    .line 139
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A05:LX/00q;

    .line 144
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    const/16 v0, 0x2a

    .line 150
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 153
    move-result-object v1

    .line 154
    const v0, 0x7f907894

    .line 157
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 160
    return-void

    .line 161
    :cond_a1
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A04:LX/00q;

    .line 163
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 166
    move-result-object v1

    .line 167
    const v0, 0x7f080b55

    .line 170
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 173
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 180
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A06:LX/00q;

    .line 189
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 192
    move-result-object v1

    .line 193
    const v0, 0x7f1243b0

    .line 196
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 199
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A07:LX/00q;

    .line 201
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 204
    move-result-object v1

    .line 205
    const v0, 0x7f1243b1

    .line 208
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A03:LX/00q;

    .line 213
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 216
    move-result-object v1

    .line 217
    const v0, 0x7f1227a7

    .line 220
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 223
    goto/16 :goto_41

    .line 225
    :cond_e1
    iget-object v5, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A04:LX/00q;

    .line 227
    invoke-static {v5}, LX/2Ag;->A0B(LX/00q;)Landroid/widget/ImageView;

    .line 230
    move-result-object v1

    .line 231
    const v0, 0x7f0805b9

    .line 234
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 237
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A06:LX/00q;

    .line 239
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 242
    move-result-object v1

    .line 243
    const v0, 0x7f1243ae

    .line 246
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 249
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A07:LX/00q;

    .line 251
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 254
    move-result-object v1

    .line 255
    const v0, 0x7f1243af

    .line 258
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 261
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A03:LX/00q;

    .line 263
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 266
    move-result-object v1

    .line 267
    const v0, 0x7f1227a5

    .line 270
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 273
    invoke-static {v5}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 280
    goto/16 :goto_41
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/common/ui/PaymentMerchantUpsellEducationBottomSheet;->A08:I

    .line 2
    return v0
.end method
