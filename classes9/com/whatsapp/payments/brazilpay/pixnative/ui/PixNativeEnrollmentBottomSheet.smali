.class public final Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/GsG;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public final A06:LX/05b;

.field public final A07:LX/05b;

.field public final A08:LX/05b;

.field public final A09:LX/14j;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    const v0, 0x2048b

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A07:LX/05b;

    .line 12
    invoke-static {}, LX/FP2;->A0U()LX/14j;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A09:LX/14j;

    .line 18
    invoke-static {}, LX/FP0;->A0J()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A06:LX/05b;

    .line 24
    const v0, 0x20419

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A08:LX/05b;

    .line 33
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_51

    .line 8
    const-string v0, "flow_type"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    :goto_e
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A05:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 18
    if-eqz v1, :cond_4f

    .line 20
    const-string v0, "pix_key"

    .line 22
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :goto_1a
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A02:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 30
    if-eqz v1, :cond_4d

    .line 32
    const-string v0, "pix_code"

    .line 34
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :goto_26
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A01:Ljava/lang/String;

    .line 40
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A09:LX/14j;

    .line 42
    invoke-virtual {v0}, LX/14j;->A03()Landroid/content/SharedPreferences;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, "payment_app_switch_transaction_successful_bank_details"

    .line 48
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4b

    .line 54
    invoke-static {v0}, LX/GOh;->A00(Ljava/lang/String;)LX/GsG;

    .line 57
    move-result-object v1

    .line 58
    :goto_3a
    iput-object v1, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A00:LX/GsG;

    .line 60
    if-eqz v1, :cond_49

    .line 62
    iget-object v0, v1, LX/GsG;->A06:Ljava/lang/String;

    .line 64
    :goto_40
    iput-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A04:Ljava/lang/String;

    .line 66
    if-eqz v1, :cond_46

    .line 68
    iget-object v2, v1, LX/GsG;->A08:Ljava/lang/String;

    .line 70
    :cond_46
    iput-object v2, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A03:Ljava/lang/String;

    .line 72
    return-void

    .line 73
    :cond_49
    move-object v0, v2

    .line 74
    goto :goto_40

    .line 75
    :cond_4b
    move-object v1, v2

    .line 76
    goto :goto_3a

    .line 77
    :cond_4d
    move-object v0, v2

    .line 78
    goto :goto_26

    .line 79
    :cond_4f
    move-object v0, v2

    .line 80
    goto :goto_1a

    .line 81
    :cond_51
    move-object v0, v2

    .line 82
    goto :goto_e
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 12

    .line 0
    const/4 v8, 0x0

    .line 1
    invoke-static {p2, v8}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    const v0, 0x7f0b30cc

    .line 10
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A04:Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    const v0, 0x7f0b2cc1

    .line 22
    invoke-static {p2, v0}, LX/AqY;->A0D(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f080221

    .line 33
    invoke-static {v1, v0}, LX/CyY;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A03:Ljava/lang/String;

    .line 39
    if-eqz v1, :cond_b2

    .line 41
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A07:LX/05b;

    .line 43
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/MAW;

    .line 49
    invoke-virtual {v0, v2, v2, v3, v1}, LX/MAW;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 52
    :goto_34
    const v0, 0x7f0b0b37

    .line 55
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    const/16 v0, 0x2d

    .line 61
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 64
    move-result-object v1

    .line 65
    const v0, -0x11cfe8dc

    .line 68
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 71
    const v0, 0x7f0b0f3b

    .line 74
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    const/16 v0, 0x2c

    .line 80
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 83
    move-result-object v1

    .line 84
    const v0, 0x687906d6

    .line 87
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 90
    const v0, 0x7f0b105a

    .line 93
    const v2, 0x7f0b105a

    .line 96
    invoke-static {p2, v0}, LX/3dD;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A01:Ljava/lang/String;

    .line 102
    if-eqz v0, :cond_6e

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_74

    .line 110
    :cond_6e
    const v0, 0x7f123ad6

    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 116
    :cond_74
    invoke-static {p2, v2}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 119
    move-result-object v2

    .line 120
    const/16 v0, 0x2e

    .line 122
    invoke-static {p0, v0}, LX/HEx;->A00(Ljava/lang/Object;I)LX/HEx;

    .line 125
    move-result-object v1

    .line 126
    const v0, 0x6fd36863

    .line 129
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 132
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A05:Ljava/lang/String;

    .line 134
    const-string v0, "pux"

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_94

    .line 142
    const v0, 0x7f0b05d2

    .line 145
    invoke-static {p2, v0}, LX/3dE;->A15(Landroid/view/View;I)V

    .line 148
    :cond_94
    iget-object v0, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A08:LX/05b;

    .line 150
    invoke-static {v0}, LX/FP1;->A0U(LX/05b;)LX/H7a;

    .line 153
    move-result-object v2

    .line 154
    iget-object v1, p0, Lcom/whatsapp/payments/brazilpay/pixnative/ui/PixNativeEnrollmentBottomSheet;->A04:Ljava/lang/String;

    .line 156
    const/4 v3, 0x0

    .line 157
    const/16 v0, 0x66

    .line 159
    invoke-static {v2, v1, v3, v0}, LX/H7a;->A04(LX/H7a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 162
    const/16 v0, 0xe

    .line 164
    new-instance v7, LX/HpK;

    .line 166
    invoke-direct {v7, v1, v0}, LX/HpK;-><init>(Ljava/lang/String;I)V

    .line 169
    const-string v4, "pix_native_promo_screen"

    .line 171
    const-string v5, "chat"

    .line 173
    move-object v6, v3

    .line 174
    invoke-static/range {v2 .. v8}, LX/H7a;->A02(LX/H7a;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 177
    return-void

    .line 178
    :cond_b2
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    goto/16 :goto_34
.end method

.method public A2k()I
    .registers 2

    .line 0
    const v0, 0x7f0e1047

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
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 7
    return-void
.end method
