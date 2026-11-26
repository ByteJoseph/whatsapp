.class public final Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/0DP;

.field public A01:LX/H8l;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public final A08:LX/0Xa;

.field public final A09:LX/1M8;

.field public final A0A:LX/0Gs;

.field public final A0B:LX/08b;

.field public final A0C:LX/Gba;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xa18

    .line 5
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/0Xa;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A08:LX/0Xa;

    .line 13
    const/16 v0, 0x1a64

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1M8;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A09:LX/1M8;

    .line 23
    const/16 v0, 0x4362

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/Gba;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A0C:LX/Gba;

    .line 33
    invoke-static {}, LX/2Af;->A0V()LX/08b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A0B:LX/08b;

    .line 39
    const/16 v0, 0x8f5

    .line 41
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0Gs;

    .line 47
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A0A:LX/0Gs;

    .line 49
    new-instance v0, LX/H8l;

    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A01:LX/H8l;

    .line 56
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v2

    .line 7
    sget-object v0, LX/0DP;->A00:LX/0DX;

    .line 9
    const-string v0, "merchant_jid"

    .line 11
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0DX;->A01(Ljava/lang/String;)LX/0DP;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A00:LX/0DP;

    .line 21
    const-string v0, "total_amount"

    .line 23
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A05:Ljava/lang/String;

    .line 29
    const-string v0, "credential_id"

    .line 31
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, ""

    .line 37
    if-nez v0, :cond_28

    .line 39
    move-object v0, v1

    .line 40
    :cond_28
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A02:Ljava/lang/String;

    .line 42
    const-string v0, "last_four_digits"

    .line 44
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_33

    .line 50
    move-object v1, v0

    .line 51
    :cond_33
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A03:Ljava/lang/String;

    .line 53
    const-string v0, "quoted_message_id"

    .line 55
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A04:Ljava/lang/String;

    .line 61
    const-string v0, "quoted_message_from_me"

    .line 63
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 66
    move-result v0

    .line 67
    iput-boolean v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A07:Z

    .line 69
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b0c99

    .line 10
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 13
    move-result-object v2

    .line 14
    const/16 v0, 0x23

    .line 16
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 19
    move-result-object v1

    .line 20
    const v0, -0x39b032a3

    .line 23
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 26
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A08:LX/0Xa;

    .line 28
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A00:LX/0DP;

    .line 30
    if-nez v0, :cond_27

    .line 32
    const-string v0, "merchantJid"

    .line 34
    :goto_22
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_27
    invoke-virtual {v1, v0}, LX/0Xa;->A02(LX/0DP;)LX/0xl;

    .line 42
    move-result-object v5

    .line 43
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A05:Ljava/lang/String;

    .line 45
    if-nez v1, :cond_5a

    .line 47
    const v0, 0x7f0b03ea

    .line 50
    invoke-static {p2, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 53
    :goto_35
    invoke-static {v5}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    if-eqz v4, :cond_41

    .line 59
    invoke-static {v4}, LX/0Cj;->A0s(Ljava/lang/CharSequence;)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_49

    .line 65
    :cond_41
    invoke-virtual {v5}, LX/0xl;->A0R()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    if-nez v4, :cond_49

    .line 71
    const-string v4, ""

    .line 73
    :cond_49
    const v0, 0x7f0b0ab1

    .line 76
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 79
    move-result-object v3

    .line 80
    const v1, 0x7f123202

    .line 83
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A03:Ljava/lang/String;

    .line 85
    if-nez v0, :cond_65

    .line 87
    const-string v0, "lastFourDigits"

    .line 89
    goto :goto_22

    .line 90
    :cond_5a
    const v0, 0x7f0b3f80

    .line 93
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    goto :goto_35

    .line 101
    :cond_65
    const/4 v2, 0x1

    .line 102
    invoke-static {p0, v0, v2, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    const v0, 0x7f0b1875

    .line 112
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 115
    move-result-object v1

    .line 116
    const v0, 0x7f123205

    .line 119
    invoke-static {p0, v4, v2, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    const v0, 0x7f0b12b8

    .line 129
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 132
    move-result-object v1

    .line 133
    const v0, 0x7f123204

    .line 136
    invoke-static {p0, v4, v2, v0}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    const v0, 0x7f0b1862

    .line 146
    invoke-static {p2, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 149
    move-result-object v4

    .line 150
    iget-object v3, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A09:LX/1M8;

    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1X()LX/1No;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 159
    move-result-object v1

    .line 160
    const-string v0, "offsite-payment-order-details-view"

    .line 162
    invoke-virtual {v3, v1, v2, v0}, LX/1M8;->A07(Landroid/content/Context;LX/0Ib;Ljava/lang/String;)LX/1MB;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0, v4, v5}, LX/1MB;->ARY(Landroid/widget/ImageView;LX/0xl;)V

    .line 169
    const v0, 0x7f0b3d4a

    .line 172
    invoke-static {p2, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 175
    move-result-object v2

    .line 176
    const/16 v0, 0x31

    .line 178
    invoke-static {p0, v2, v0}, LX/HF1;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/HF1;

    .line 181
    move-result-object v1

    .line 182
    const v0, 0x2ad80577

    .line 185
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 188
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e0fdf

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
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A01:LX/H8l;

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
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/OffsitePaymentBottomSheet;->A01:LX/H8l;

    .line 9
    invoke-virtual {v0, p1}, LX/H8l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 12
    return-void
.end method
