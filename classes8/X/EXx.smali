.class public LX/EXx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/EXx;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/EXx;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    .line 0
    iget v0, p0, LX/EXx;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_f2

    .line 5
    :pswitch_5  #0x6
    iget-object v4, p0, LX/EXx;->A00:Ljava/lang/Object;

    .line 7
    check-cast v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 12
    iget-object v3, v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A06:LX/0KG;

    .line 14
    const/4 v1, 0x0

    .line 15
    const v0, 0x7f124e71

    .line 18
    invoke-virtual {v3, v1, v0}, LX/0KG;->A09(II)V

    .line 21
    iget-object v2, v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:Ljava/lang/Runnable;

    .line 23
    const-wide/16 v0, 0x1388

    .line 25
    invoke-virtual {v3, v2, v0, v1}, LX/0KG;->CuG(Ljava/lang/Runnable;J)V

    .line 28
    iget-object v2, v4, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/1HM;

    .line 30
    const-string v0, "TwoFactorAuthManager/disableTwoFactorAuth"

    .line 32
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 35
    const-string v1, ""

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v1, v0}, LX/1HM;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    :cond_29
    return-void

    .line 42
    :pswitch_2a  #0x5
    iget-object v2, p0, LX/EXx;->A00:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/whatsapp/status/playback/widget/PermanentFailureStatusDialogFragment;

    .line 46
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 49
    move-result-object v1

    .line 50
    const-string v0, "status_key_id"

    .line 52
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_29

    .line 58
    iget-object v0, v2, Lcom/whatsapp/status/playback/widget/PermanentFailureStatusDialogFragment;->A00:LX/FKY;

    .line 60
    if-eqz v0, :cond_29

    .line 62
    invoke-interface {v0, v1}, LX/FKY;->C9g(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :pswitch_42  #0x0
    iget-object v0, p0, LX/EXx;->A00:Ljava/lang/Object;

    .line 68
    check-cast v0, LX/D1f;

    .line 70
    iget-object v1, v0, LX/D1f;->A09:LX/D45;

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-virtual {v1, v0}, LX/D45;->A14(Z)V

    .line 76
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 79
    return-void

    .line 80
    :pswitch_50  #0x1
    iget-object v2, p0, LX/EXx;->A00:Ljava/lang/Object;

    .line 82
    check-cast v2, Lcom/whatsapp/profile/UsernameManagementFlowActivity;

    .line 84
    iget-object v0, v2, Lcom/whatsapp/profile/UsernameManagementFlowActivity;->A0D:LX/05b;

    .line 86
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/Otb;

    .line 92
    invoke-virtual {v0}, LX/Otb;->A01()Landroid/net/Uri;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/3dA;->A04(Landroid/net/Uri;)Landroid/content/Intent;

    .line 99
    move-result-object v1

    .line 100
    iget-object v0, v2, LX/0JC;->A07:LX/0KX;

    .line 102
    invoke-virtual {v0, v2, v1}, LX/0KX;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 105
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 108
    return-void

    .line 109
    :pswitch_6d  #0x2
    iget-object v0, p0, LX/EXx;->A00:Ljava/lang/Object;

    .line 111
    invoke-static {v0}, LX/2Ag;->A1K(Ljava/lang/Object;)V

    .line 114
    return-void

    .line 115
    :pswitch_73  #0x3
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 118
    move-result-object v5

    .line 119
    iget-object v4, p0, LX/EXx;->A00:Ljava/lang/Object;

    .line 121
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 123
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 126
    move-result-object v1

    .line 127
    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/EDA;

    .line 129
    iget-object v3, v0, LX/EDA;->A02:Ljava/lang/String;

    .line 131
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    const-string v0, "com.whatsapp.registration.app.accountdefence.ui.OldDeviceMoveAccountNoticeActivity"

    .line 141
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string v0, "server_token"

    .line 146
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v5, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 156
    return-void

    .line 157
    :pswitch_9d  #0x4
    const/4 v2, 0x0

    .line 158
    new-instance v0, LX/A7e;

    .line 160
    invoke-direct {v0, p0, v2}, LX/A7e;-><init>(Ljava/lang/Object;I)V

    .line 163
    iget-object v4, p0, LX/EXx;->A00:Ljava/lang/Object;

    .line 165
    check-cast v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;

    .line 167
    iget-object v1, v4, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A03:LX/8nn;

    .line 169
    invoke-static {v0}, LX/3d9;->A16(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 172
    move-result-object v0

    .line 173
    invoke-static {v1}, LX/00U;->A07(LX/06i;)V

    .line 176
    :try_start_b0
    new-instance v1, LX/EqN;

    .line 178
    invoke-direct {v1, v0}, LX/EqN;-><init>(Ljava/lang/ref/WeakReference;)V
    :try_end_b5
    .catchall {:try_start_b0 .. :try_end_b5} :catchall_dc

    .line 181
    invoke-static {}, LX/00U;->A06()V

    .line 184
    sget-object v0, Lcom/whatsapp/registration/accountdefence/ui/DeviceConfirmationRegAlertDialogFragment;->A07:LX/EDA;

    .line 186
    iget-object v0, v0, LX/EDA;->A02:Ljava/lang/String;

    .line 188
    invoke-virtual {v1, v2, v0}, LX/EqN;->A00(ZLjava/lang/String;)V

    .line 191
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 198
    move-result-object v0

    .line 199
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    const-string v0, "com.whatsapp.registration.app.accountdefence.ui.OldDeviceSecureAccountActivity"

    .line 209
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v0, v2}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 219
    return-void

    .line 220
    :catchall_dc
    move-exception v0

    .line 221
    invoke-static {}, LX/00U;->A06()V

    .line 224
    throw v0

    .line 225
    :pswitch_e1  #0x7
    iget-object v1, p0, LX/EXx;->A00:Ljava/lang/Object;

    .line 227
    check-cast v1, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    .line 229
    const/4 v0, 0x4

    .line 230
    iput v0, v1, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A00:I

    .line 232
    iget-object v0, v1, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A05:LX/1HM;

    .line 234
    invoke-virtual {v0}, LX/1HM;->A04()V

    .line 237
    invoke-static {v1}, Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A03(Lcom/whatsapp/twofactor/authentication/VerifyTwoFactorAuthCodeDialogFragment;)V

    .line 240
    return-void

    .line 241
    nop

    .line 242
    :pswitch_data_f2
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_50  #00000001
        :pswitch_6d  #00000002
        :pswitch_73  #00000003
        :pswitch_9d  #00000004
        :pswitch_2a  #00000005
        :pswitch_5  #00000006
        :pswitch_e1  #00000007
    .end packed-switch
.end method
