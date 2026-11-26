.class public final Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/FXQ;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0x2c

    .line 5
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A05:LX/00q;

    .line 11
    const/16 v0, 0x2d

    .line 13
    invoke-static {p0, v0}, LX/Hp9;->A01(Landroidx/fragment/app/Fragment;I)LX/F1j;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A04:LX/00q;

    .line 19
    const v0, 0x7f0e10ac

    .line 22
    iput v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A06:I

    .line 24
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3d9;->A0G(LX/0If;)LX/0MN;

    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/FXQ;

    .line 9
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/FXQ;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A00:LX/FXQ;

    .line 17
    return-void
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 9

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p2, v5}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "pix_display_name"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A02:Ljava/lang/String;

    .line 16
    const-string v0, "pix_key"

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A01:Ljava/lang/String;

    .line 24
    const-string v0, "pix_type"

    .line 26
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A03:Ljava/lang/String;

    .line 32
    iget-object v4, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A05:LX/00q;

    .line 34
    invoke-static {v4}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A05:LX/00q;

    .line 40
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 43
    move-result-object v1

    .line 44
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A02:Ljava/lang/String;

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A01:Ljava/lang/String;

    .line 51
    if-eqz v1, :cond_3f

    .line 53
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A03:Ljava/lang/String;

    .line 55
    if-eqz v0, :cond_3f

    .line 57
    invoke-static {v0, v1}, LX/H79;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A01:Ljava/lang/String;

    .line 63
    :cond_3f
    invoke-static {v4}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A08:LX/00q;

    .line 69
    invoke-static {v0}, LX/FOz;->A0m(LX/00q;)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 72
    move-result-object v1

    .line 73
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A01:Ljava/lang/String;

    .line 75
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A04:LX/00q;

    .line 80
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    const/16 v0, 0x24

    .line 86
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 89
    move-result-object v1

    .line 90
    const v0, -0x5cba2e90

    .line 93
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 96
    invoke-static {p0}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x1

    .line 101
    const/high16 v0, 0x40000000  # 2.0f

    .line 103
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 106
    move-result v0

    .line 107
    float-to-int v3, v0

    .line 108
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 111
    move-result-object v1

    .line 112
    const v0, 0x7f0609cd

    .line 115
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 118
    move-result v0

    .line 119
    invoke-static {v2, v0}, LX/5UO;->A0P(II)Landroid/graphics/drawable/GradientDrawable;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v4}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0, v1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0Z(Landroid/graphics/drawable/Drawable;)V

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 133
    move-result-object v1

    .line 134
    const v0, 0x7f0608f4

    .line 137
    invoke-static {v1, v0}, LX/CyZ;->A00(Landroid/content/Context;I)I

    .line 140
    move-result v2

    .line 141
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 143
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 146
    invoke-static {p0}, LX/FP3;->A0C(Landroidx/fragment/app/Fragment;)Landroid/util/DisplayMetrics;

    .line 149
    move-result-object v0

    .line 150
    invoke-static {v1, v0, v4, v2}, LX/FP5;->A0a(Landroid/graphics/drawable/GradientDrawable;Landroid/util/DisplayMetrics;LX/00q;I)V

    .line 153
    mul-int/lit8 v1, v3, 0x4

    .line 155
    invoke-static {v4}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0Y(IIII)V

    .line 162
    invoke-static {v4}, LX/FOz;->A0S(LX/00q;)Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;

    .line 165
    move-result-object v1

    .line 166
    mul-int/lit8 v0, v3, 0x3

    .line 168
    invoke-virtual {v1, v0}, Lcom/whatsapp/payments/productinfra/ui/components/PaymentInfoView;->A0X(I)V

    .line 171
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A00:LX/FXQ;

    .line 173
    if-nez v0, :cond_b6

    .line 175
    const-string v0, "brazilGetPixInfoViewModel"

    .line 177
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0

    .line 182
    :cond_b6
    const/4 v2, 0x0

    .line 183
    const-string v4, "contact_card"

    .line 185
    invoke-static {v2}, LX/FOz;->A0R(Ljava/lang/String;)LX/PAM;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LX/FP0;->A1Q(LX/PAM;)V

    .line 192
    const-string v3, "payment_instructions_prompt"

    .line 194
    iget-object v0, v0, LX/FXQ;->A0E:LX/I4m;

    .line 196
    invoke-static/range {v0 .. v5}, LX/Jnk;->A07(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 202
    return-void
.end method

.method public A2k()I
    .registers 2

    .line 0
    iget v0, p0, Lcom/whatsapp/payments/brazilpay/ui/P2PPaymentKeyBottomSheet;->A06:I

    .line 2
    return v0
.end method
