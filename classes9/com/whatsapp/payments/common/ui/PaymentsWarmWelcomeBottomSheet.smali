.class public final Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;
.super Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;
.source ""


# instance fields
.field public A00:LX/I2M;

.field public A01:LX/I06;

.field public final A02:LX/I4m;

.field public final A03:LX/H8l;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/FP2;->A0S()LX/I4m;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A02:LX/I4m;

    .line 9
    new-instance v0, LX/H8l;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A03:LX/H8l;

    .line 16
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
    const v0, 0x7f0e10ed

    .line 7
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public A2W(Landroid/os/Bundle;Landroid/view/View;)V
    .registers 16

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ui/wds/components/bottomsheet/WDSBottomSheetDialogFragment;->A2W(Landroid/os/Bundle;Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v0

    .line 11
    const-string v2, "bundle_key_title"

    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_25

    .line 19
    const v0, 0x7f0b2d1b

    .line 22
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 37
    :cond_25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/FOz;->A0z(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 48
    move-result-object v1

    .line 49
    const-string v0, "bundle_screen_name"

    .line 51
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f0b2d16

    .line 58
    invoke-static {p2, v0}, LX/AqX;->A06(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "bundle_key_image"

    .line 68
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    move-result v0

    .line 72
    const/16 v5, 0x8

    .line 74
    if-eqz v0, :cond_109

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    :goto_57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 90
    move-result-object v0

    .line 91
    const-string v6, "bundle_key_headline"

    .line 93
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_75

    .line 99
    const v0, 0x7f0b2d1a

    .line 102
    invoke-static {p2, v0}, LX/2Ag;->A0C(Landroid/view/View;I)Landroid/widget/TextView;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 117
    :cond_75
    const v0, 0x7f0b2d18

    .line 120
    invoke-static {p2, v0}, LX/3dD;->A0Z(Landroid/view/View;I)Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "bundle_key_body"

    .line 130
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_93

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 143
    move-result v0

    .line 144
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(I)V

    .line 147
    :cond_93
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A01:LX/I06;

    .line 149
    if-eqz v1, :cond_bd

    .line 151
    check-cast v1, LX/HdI;

    .line 153
    iget v0, v1, LX/HdI;->$t:I

    .line 155
    if-eqz v0, :cond_fc

    .line 157
    iget-object v6, v1, LX/HdI;->A00:Ljava/lang/Object;

    .line 159
    check-cast v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;

    .line 161
    iget-object v7, v6, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentActivity;->A0g:LX/4nc;

    .line 163
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v8

    .line 167
    :goto_a7
    const v1, 0x7f123395

    .line 170
    invoke-static {}, LX/3d9;->A1a()[Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    const-string v12, "learn-more"

    .line 176
    invoke-static {v6, v12, v0, v3, v1}, LX/3dA;->A13(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 179
    move-result-object v11

    .line 180
    const-string v0, "https://faq.whatsapp.com/1516690435411169/?cms_platform=android&country=BR"

    .line 182
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 185
    move-result-object v9

    .line 186
    invoke-virtual/range {v7 .. v12}, LX/4nc;->A02(Landroid/content/Context;Landroid/net/Uri;Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_bd
    const v0, 0x7f0b2d15

    .line 192
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 195
    move-result-object v1

    .line 196
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A01:LX/I06;

    .line 198
    if-nez v0, :cond_c9

    .line 200
    const/4 v5, 0x0

    .line 201
    :cond_c9
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 204
    const v0, 0x7f0b2d19

    .line 207
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 210
    move-result-object v5

    .line 211
    new-instance v1, LX/HEb;

    .line 213
    invoke-direct {v1, p0, v2, v4}, LX/HEb;-><init>(Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    const v0, 0x4d0297f1  # 1.3693723E8f

    .line 219
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 222
    const v0, 0x7f0b2d14

    .line 225
    invoke-static {p2, v0}, LX/0Ty;->A06(Landroid/view/View;I)Landroid/view/View;

    .line 228
    move-result-object v5

    .line 229
    const/16 v0, 0x2c

    .line 231
    invoke-static {p0, v0}, LX/HEz;->A00(Ljava/lang/Object;I)LX/HEz;

    .line 234
    move-result-object v1

    .line 235
    const v0, -0x22d1b323

    .line 238
    invoke-static {v5, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 241
    iget-object v1, p0, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A02:LX/I4m;

    .line 243
    if-nez v2, :cond_f7

    .line 245
    const-string v2, ""

    .line 247
    :cond_f7
    const/4 v0, 0x0

    .line 248
    invoke-interface {v1, v0, v2, v4, v3}, LX/I4m;->Bsz(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 251
    return-void

    .line 252
    :cond_fc
    iget-object v0, v1, LX/HdI;->A00:Ljava/lang/Object;

    .line 254
    check-cast v0, LX/FzR;

    .line 256
    iget-object v7, v0, LX/FzR;->A0Y:LX/4nc;

    .line 258
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 261
    move-result-object v8

    .line 262
    iget-object v6, v0, LX/FzR;->A01:Landroid/content/Context;

    .line 264
    goto :goto_a7

    .line 265
    :cond_109
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 268
    goto/16 :goto_57
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/payments/common/ui/PaymentsWarmWelcomeBottomSheet;->A03:LX/H8l;

    .line 6
    invoke-virtual {v0, p1}, LX/H8l;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    return-void
.end method
