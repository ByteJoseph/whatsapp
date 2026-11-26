.class public LX/Iph;
.super LX/3BW;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/Iph;->$t:I

    .line 2
    iput-object p1, p0, LX/Iph;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .line 0
    iget v0, p0, LX/Iph;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f4

    .line 5
    invoke-super {p0, p1}, LX/3BW;->afterTextChanged(Landroid/text/Editable;)V

    .line 8
    :cond_8
    return-void

    .line 9
    :pswitch_9  #0x4
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, LX/Iph;->A00:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;

    .line 25
    iget-object v0, v0, Lcom/whatsapp/settings/ui/proxy/SettingsSetupUserProxyActivity;->A05:LX/00q;

    .line 27
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/IJS;

    .line 33
    invoke-static {v4, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v3}, LX/IJS;->A13()LX/Jf5;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, LX/Jf5;->A03:Ljava/lang/String;

    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_8

    .line 48
    invoke-virtual {v3}, LX/IJS;->A13()LX/Jf5;

    .line 51
    move-result-object v0

    .line 52
    iget v2, v0, LX/Jf5;->A00:I

    .line 54
    invoke-virtual {v3}, LX/IJS;->A13()LX/Jf5;

    .line 57
    move-result-object v0

    .line 58
    iget v1, v0, LX/Jf5;->A01:I

    .line 60
    invoke-virtual {v3}, LX/IJS;->A13()LX/Jf5;

    .line 63
    move-result-object v0

    .line 64
    iget-boolean v0, v0, LX/Jf5;->A06:Z

    .line 66
    invoke-static {v4, v2, v1, v0}, LX/J5E;->A00(Ljava/lang/String;IIZ)LX/Jf5;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v3}, LX/IJS;->A00(LX/Jf5;LX/IJS;)V

    .line 73
    return-void

    .line 74
    :pswitch_4a  #0x1
    iget-object v2, p0, LX/Iph;->A00:Ljava/lang/Object;

    .line 76
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;

    .line 78
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A02:Landroid/widget/TextView;

    .line 80
    const/4 v0, 0x4

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v1, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A0P:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 97
    move-result v0

    .line 98
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 101
    iget-object v4, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    .line 103
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    move-result-object v3

    .line 107
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/IndiaUpiSendPaymentToVpaFragment;->A00:Landroid/widget/EditText;

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v2

    .line 113
    const v1, 0x7f0409bb

    .line 116
    const v0, 0x7f0605b7

    .line 119
    invoke-static {v2, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 122
    move-result v0

    .line 123
    invoke-static {v3, v0}, LX/0Gk;->A00(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v4}, LX/0Ty;->A0M(Landroid/content/res/ColorStateList;Landroid/view/View;)V

    .line 130
    return-void

    .line 131
    :pswitch_83  #0x2
    iget-object v0, p0, LX/Iph;->A00:Ljava/lang/Object;

    .line 133
    check-cast v0, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 135
    invoke-static {v0}, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A0Y(Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;)V

    .line 138
    return-void

    .line 139
    :pswitch_8b  #0x3
    const/4 v2, 0x0

    .line 140
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v0, "0"

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static {v1, v0, v2}, LX/0Ci;->A0J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 153
    move-result v3

    .line 154
    iget-object v2, p0, LX/Iph;->A00:Ljava/lang/Object;

    .line 156
    check-cast v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;

    .line 158
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A09:LX/00q;

    .line 160
    invoke-static {v0}, LX/I74;->A0U(LX/00q;)Lcom/google/android/material/textfield/TextInputLayout;

    .line 163
    move-result-object v1

    .line 164
    if-eqz v3, :cond_be

    .line 166
    const v0, 0x7f124fdd

    .line 169
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 176
    iget-object v0, v2, Lcom/whatsapp/payments/indiaupi/ui/mapper/register/IndiaUpiCreateCustomNumberActivity;->A01:Lcom/whatsapp/ui/wds/components/textfield/WDSTextInputEditText;

    .line 178
    if-nez v0, :cond_ba

    .line 180
    const-string v0, "customNumberEditText"

    .line 182
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 185
    throw v4

    .line 186
    :cond_ba
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 189
    return-void

    .line 190
    :cond_be
    invoke-virtual {v1, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 193
    return-void

    .line 194
    :pswitch_c2  #0x5
    const/4 v0, 0x0

    .line 195
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v0}, LX/2Ai;->A0p(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    iget-object v2, p0, LX/Iph;->A00:Ljava/lang/Object;

    .line 208
    check-cast v2, Lcom/whatsapp/twofactor/ui/SetEmailFragment;

    .line 210
    iget v1, v2, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A00:I

    .line 212
    const/4 v0, 0x1

    .line 213
    if-eq v1, v0, :cond_ed

    .line 215
    const/4 v0, 0x2

    .line 216
    if-ne v1, v0, :cond_e9

    .line 218
    iget-object v1, v2, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A02:Landroid/widget/TextView;

    .line 220
    if-eqz v1, :cond_e3

    .line 222
    const-string v0, ""

    .line 224
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    :cond_e3
    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 229
    if-eqz v0, :cond_e9

    .line 231
    iput-object v3, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A05:Ljava/lang/String;

    .line 233
    :cond_e9
    :goto_e9
    invoke-static {v2}, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A00(Lcom/whatsapp/twofactor/ui/SetEmailFragment;)V

    .line 236
    return-void

    .line 237
    :cond_ed
    iget-object v0, v2, Lcom/whatsapp/twofactor/ui/SetEmailFragment;->A03:Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;

    .line 239
    if-eqz v0, :cond_e9

    .line 241
    iput-object v3, v0, Lcom/whatsapp/twofactor/ui/TwoFactorAuthActivity;->A04:Ljava/lang/String;

    .line 243
    goto :goto_e9

    .line 244
    :pswitch_data_f4
    .packed-switch 0x1
        :pswitch_4a  #00000001
        :pswitch_83  #00000002
        :pswitch_8b  #00000003
        :pswitch_9  #00000004
        :pswitch_c2  #00000005
    .end packed-switch
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 8

    .line 0
    iget v0, p0, LX/Iph;->$t:I

    .line 2
    if-eqz v0, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, LX/3BW;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 7
    return-void

    .line 8
    :cond_8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 12
    iget-object v2, p0, LX/Iph;->A00:Ljava/lang/Object;

    .line 14
    check-cast v2, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;

    .line 16
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, LX/2Ae;->A1U(I)Z

    .line 23
    move-result v1

    .line 24
    iget-object v0, v2, Lcom/whatsapp/payments/common/ui/compliance/ConfirmLegalNameBottomSheetFragment;->A07:Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    return-void

    .line 32
    :cond_20
    const-string v0, "continueButton"

    .line 34
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method
