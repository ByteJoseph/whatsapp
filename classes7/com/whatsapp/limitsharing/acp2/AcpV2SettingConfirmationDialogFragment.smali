.class public final Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

.field public A01:Z

.field public A02:Landroid/view/View;

.field public A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

.field public A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method

.method public static final A03(Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;Ljava/lang/String;)V
    .registers 4

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "result_type"

    .line 10
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "acpv2_setting_confirmation_result"

    .line 15
    invoke-virtual {p0, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    return-void
.end method

.method public static final A05(Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;Z)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A01:Z

    .line 2
    const/4 v4, 0x1

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 10
    if-eqz v1, :cond_13

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A01:Z

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 16
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 19
    :cond_13
    iget-object v1, p0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 21
    if-eqz v1, :cond_1e

    .line 23
    iget-boolean v0, p0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A01:Z

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 30
    :cond_1e
    iget-object v1, p0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 32
    if-eqz v1, :cond_29

    .line 34
    iget-boolean v0, p0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A01:Z

    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 38
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 41
    :cond_29
    iget-object v3, p0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 43
    if-eqz v3, :cond_56

    .line 45
    iget-boolean v0, p0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A01:Z

    .line 47
    xor-int/lit8 v0, v0, 0x1

    .line 49
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    const v0, 0x7f0b0963

    .line 55
    invoke-static {v3, v0}, LX/2Ad;->A03(Landroid/view/View;I)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    iget-boolean v1, p0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A01:Z

    .line 61
    const v0, 0x7f122788

    .line 64
    if-eqz v1, :cond_45

    .line 66
    const v0, 0x7f125b36

    .line 69
    :cond_45
    invoke-static {v2, p0, v0}, LX/3dB;->A1L(Landroid/view/View;Landroidx/fragment/app/Fragment;I)V

    .line 72
    iget-boolean v1, p0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A01:Z

    .line 74
    if-eqz v1, :cond_67

    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v0

    .line 80
    if-gtz v0, :cond_53

    .line 82
    const/4 v4, 0x0

    .line 83
    :cond_53
    :goto_53
    invoke-virtual {v3, v1, v4}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A06(ZZ)V

    .line 86
    :cond_56
    if-eqz p1, :cond_66

    .line 88
    iget-object v1, p0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A02:Landroid/view/View;

    .line 90
    if-eqz v1, :cond_66

    .line 92
    const v0, 0x7f125b36

    .line 95
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 102
    :cond_66
    return-void

    .line 103
    :cond_67
    iget-boolean v4, v3, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A02:Z

    .line 105
    goto :goto_53
.end method


# virtual methods
.method public A2M()V
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A02:Landroid/view/View;

    .line 3
    iput-object v0, p0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 5
    iput-object v0, p0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 7
    iput-object v0, p0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 9
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2M()V

    .line 12
    return-void
.end method

.method public A2O()V
    .registers 3

    .line 0
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2O()V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A02:Landroid/view/View;

    .line 5
    if-eqz v1, :cond_29

    .line 7
    const v0, 0x7f0b00f8

    .line 10
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_29

    .line 16
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_29

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 24
    if-eqz v0, :cond_29

    .line 26
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_29

    .line 32
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_29

    .line 38
    invoke-static {v0, v1}, LX/0Ty;->A0l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 41
    :cond_29
    const/4 v0, 0x0

    .line 42
    invoke-static {p0, v0}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A05(Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;Z)V

    .line 45
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 12

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    const-string v1, "action"

    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_12e

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v1, v0, :cond_132

    .line 16
    sget-object v2, LX/02Y;->A01:Ljava/lang/Integer;

    .line 18
    :goto_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f0e0034

    .line 29
    invoke-static {v1, v0}, LX/AqX;->A04(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 32
    move-result-object v8

    .line 33
    iput-object v8, p0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A02:Landroid/view/View;

    .line 35
    const v0, 0x7f0b00f8

    .line 38
    invoke-static {v8, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 41
    move-result-object v7

    .line 42
    const v0, 0x7f0b00f3

    .line 45
    invoke-static {v8, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    const/4 v6, 0x1

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eq v0, v5, :cond_ad

    .line 57
    const v0, 0x7f1201c4

    .line 60
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 63
    const v0, 0x7f1201c3

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 69
    :goto_45
    invoke-static {v7, v6}, LX/0Ty;->A0p(Landroid/view/View;Z)V

    .line 72
    const v0, 0x7f0b00f5

    .line 75
    invoke-static {v8, v0}, LX/2Ag;->A0l(Landroid/view/View;I)Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 78
    move-result-object v2

    .line 79
    const/16 v0, 0x12

    .line 81
    invoke-static {p0, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 84
    move-result-object v1

    .line 85
    const v0, -0x50c7d76e

    .line 88
    invoke-static {v2, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 91
    iput-object v2, p0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A04:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 93
    const v0, 0x7f0b00f6

    .line 96
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 102
    const v0, 0x7f122788

    .line 105
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setButtonText(I)V

    .line 108
    sget-object v0, LX/12F;->A02:LX/12F;

    .line 110
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setVariant(LX/12F;)V

    .line 113
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 115
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setAction(LX/9II;)V

    .line 118
    sget-object v0, LX/6FT;->A03:LX/6FT;

    .line 120
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->setSize(LX/6FT;)V

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 126
    move-result-object v2

    .line 127
    const v1, 0x7f0409bb

    .line 130
    const v0, 0x7f0608a0

    .line 133
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A04(Landroid/content/Context;II)I

    .line 136
    move-result v0

    .line 137
    invoke-virtual {v3, v0}, Lcom/whatsapp/ui/coreui/WaButtonWithLoader;->A05(I)V

    .line 140
    const/16 v0, 0x13

    .line 142
    invoke-static {p0, v0}, LX/CKK;->A00(Ljava/lang/Object;I)LX/CKK;

    .line 145
    move-result-object v1

    .line 146
    const v0, 0x79ceabfb

    .line 149
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 152
    iput-object v3, p0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A03:Lcom/whatsapp/ui/coreui/WaButtonWithLoader;

    .line 154
    invoke-static {p0, v5}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A05(Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;Z)V

    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v8}, LX/L6b;->A0e(Landroid/view/View;)V

    .line 168
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_ad
    const v0, 0x7f1201aa

    .line 176
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(I)V

    .line 179
    const v0, 0x7f1201a9

    .line 182
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 185
    const v0, 0x7f0b00f2

    .line 188
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 194
    iput-object v4, p0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A00:Lcom/whatsapp/ui/coreui/base/TextEmojiLabel;

    .line 196
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 199
    const v0, 0x7f1201ae

    .line 202
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    new-instance v9, Landroid/text/SpannableString;

    .line 208
    invoke-direct {v9, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 214
    move-result-object v1

    .line 215
    const/4 v0, 0x3

    .line 216
    new-instance v2, LX/BZQ;

    .line 218
    invoke-direct {v2, v1, p0, v0}, LX/BZQ;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    .line 221
    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    .line 224
    move-result v1

    .line 225
    const/16 v0, 0x21

    .line 227
    invoke-virtual {v9, v2, v5, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 230
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 232
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 235
    move-result-object v0

    .line 236
    invoke-static {v1, v0, v4}, LX/190;->A0Q(LX/08a;LX/0BC;Lcom/whatsapp/ui/coreui/base/WaTextView;)V

    .line 239
    sget-object v0, LX/II3;->A0A:Landroid/graphics/Rect;

    .line 241
    invoke-virtual {v4}, Lcom/whatsapp/ui/coreui/base/WaTextView;->getSystemServices()LX/0BC;

    .line 244
    move-result-object v3

    .line 245
    const v2, 0x7f1201aa

    .line 248
    const v1, 0x7f1201ae

    .line 251
    new-instance v0, LX/BZT;

    .line 253
    invoke-direct {v0, v4, v3, v2, v1}, LX/BZT;-><init>(Landroid/widget/TextView;LX/0BC;II)V

    .line 256
    invoke-virtual {v4, v0}, Lcom/whatsapp/ui/coreui/base/WaTextView;->setAccessibilityHelper(LX/II3;)V

    .line 259
    const v0, 0x7f1201a3

    .line 262
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 265
    move-result-object v3

    .line 266
    const/4 v1, 0x2

    .line 267
    new-array v2, v1, [Ljava/lang/String;

    .line 269
    const-string v0, "%1$s"

    .line 271
    aput-object v0, v2, v5

    .line 273
    const-string v0, "%2$s"

    .line 275
    aput-object v0, v2, v6

    .line 277
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 279
    const v0, 0x7f1201a8

    .line 282
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Y(I)Ljava/lang/CharSequence;

    .line 285
    move-result-object v0

    .line 286
    aput-object v0, v1, v5

    .line 288
    aput-object v9, v1, v6

    .line 290
    invoke-static {v3, v2, v1}, Landroid/text/TextUtils;->replace(Ljava/lang/CharSequence;[Ljava/lang/String;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {v4, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 300
    goto/16 :goto_45

    .line 302
    :cond_12e
    sget-object v2, LX/02Y;->A00:Ljava/lang/Integer;

    .line 304
    goto/16 :goto_12

    .line 306
    :cond_132
    const-string v0, "Missing ACP2 confirmation action"

    .line 308
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 311
    move-result-object v0

    .line 312
    throw v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    iget-boolean v0, p0, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A01:Z

    .line 6
    if-nez v0, :cond_d

    .line 8
    const-string v0, "cancelled"

    .line 10
    invoke-static {p0, v0}, Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;->A03(Lcom/whatsapp/limitsharing/acp2/AcpV2SettingConfirmationDialogFragment;Ljava/lang/String;)V

    .line 13
    :cond_d
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 16
    return-void
.end method
