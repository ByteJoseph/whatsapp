.class public LX/PMD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/PMD;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/PMD;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 11

    .line 0
    iget v0, p0, LX/PMD;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_b4

    .line 5
    iget-object v3, p0, LX/PMD;->A00:Ljava/lang/Object;

    .line 7
    check-cast v3, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p2, :cond_42

    .line 12
    invoke-static {v3}, LX/N22;->A0p(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;)LX/N88;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, LX/N88;->A15(Z)V

    .line 19
    :cond_13
    return-void

    .line 20
    :pswitch_14  #0x0
    iget-object v0, p0, LX/PMD;->A00:Ljava/lang/Object;

    .line 22
    check-cast v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;

    .line 24
    if-eqz p1, :cond_13

    .line 26
    iget-object v2, v0, Lcom/whatsapp/payments/brazilpay/ui/BrazilPaymentDPOActivity;->A01:LX/Nqq;

    .line 28
    invoke-static {p1}, LX/Ksm;->A0v(Landroid/widget/TextView;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 36
    invoke-static {}, LX/Jnk;->A00()LX/PAM;

    .line 39
    move-result-object v3

    .line 40
    const-string v0, "checkbox_text"

    .line 42
    invoke-virtual {v3, v0, v1}, LX/PAM;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v2, v2, LX/N7q;->A07:LX/I4m;

    .line 47
    const/16 v0, 0x7b

    .line 49
    if-eqz p2, :cond_35

    .line 51
    const/16 v0, 0x7a

    .line 53
    :cond_35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v4

    .line 57
    const-string/jumbo v5, "restore_payment"

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x1

    .line 62
    invoke-interface/range {v2 .. v7}, LX/I4m;->Bt0(LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    return-void

    .line 66
    :cond_42
    invoke-static {v3, v1}, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A0Y(Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;Z)V

    .line 69
    iget-object v0, v3, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A01:LX/L6i;

    .line 71
    if-eqz v0, :cond_4c

    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 76
    :cond_4c
    invoke-static {v3}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 79
    move-result-object v4

    .line 80
    const v0, 0x7f12466a

    .line 83
    invoke-virtual {v4, v0}, LX/L6b;->A0O(I)V

    .line 86
    const v0, 0x7f124669

    .line 89
    invoke-virtual {v4, v0}, LX/L6b;->A0N(I)V

    .line 92
    const v2, 0x7f125991

    .line 95
    const/16 v1, 0xe

    .line 97
    new-instance v0, LX/PEN;

    .line 99
    invoke-direct {v0, v1}, LX/PEN;-><init>(I)V

    .line 102
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 105
    const v2, 0x7f124668

    .line 108
    const/16 v1, 0x15

    .line 110
    new-instance v0, LX/PEf;

    .line 112
    invoke-direct {v0, v3, v1}, LX/PEf;-><init>(Ljava/lang/Object;I)V

    .line 115
    invoke-virtual {v4, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 118
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 125
    iget-object v0, v2, LX/L6i;->A00:LX/MHf;

    .line 127
    iget-object v1, v0, LX/MHf;->A0G:Landroid/widget/Button;

    .line 129
    instance-of v0, v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 131
    if-eqz v0, :cond_8e

    .line 133
    check-cast v1, Lcom/whatsapp/ui/wds/components/button/WDSButton;

    .line 135
    if-eqz v1, :cond_8e

    .line 137
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 139
    invoke-virtual {v1, v0}, Lcom/whatsapp/ui/wds/components/button/WDSButton;->setAction(LX/9II;)V

    .line 142
    :cond_8e
    iput-object v2, v3, Lcom/whatsapp/settings/ui/password/SettingsTwoStepVerification;->A01:LX/L6i;

    .line 144
    return-void

    .line 145
    :pswitch_91  #0x1
    iget-object v0, p0, LX/PMD;->A00:Ljava/lang/Object;

    .line 147
    check-cast v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 149
    iget-object v0, v0, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A16:LX/0ER;

    .line 151
    goto :goto_a3

    .line 152
    :pswitch_98  #0x2
    iget-object v1, p0, LX/PMD;->A00:Ljava/lang/Object;

    .line 154
    check-cast v1, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;

    .line 156
    const-string v0, "VerifyTwoFactorAuth/trustedDeviceCheckbox/checked="

    .line 158
    invoke-static {v0, p2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 161
    iget-object v0, v1, Lcom/whatsapp/registration/app/VerifyTwoFactorAuth;->A16:LX/0ER;

    .line 163
    :goto_a3
    invoke-virtual {v0, p2}, LX/0ER;->A0o(Z)V

    .line 166
    return-void

    .line 167
    :pswitch_a7  #0x3
    iget-object v1, p0, LX/PMD;->A00:Ljava/lang/Object;

    .line 169
    check-cast v1, LX/0ER;

    .line 171
    const-string v0, "VerifyPhoneNumber/trustedDeviceCheckbox/checked="

    .line 173
    invoke-static {v0, p2}, LX/2Ag;->A1S(Ljava/lang/String;Z)V

    .line 176
    invoke-virtual {v1, p2}, LX/0ER;->A0o(Z)V

    .line 179
    return-void

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_91  #00000001
        :pswitch_98  #00000002
        :pswitch_a7  #00000003
    .end packed-switch
.end method
