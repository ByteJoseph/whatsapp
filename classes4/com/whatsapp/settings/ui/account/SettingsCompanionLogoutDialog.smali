.class public Lcom/whatsapp/settings/ui/account/SettingsCompanionLogoutDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00y;

.field public A01:LX/13m;

.field public A02:LX/0KG;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ae;->A0t()LX/0KG;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/settings/ui/account/SettingsCompanionLogoutDialog;->A02:LX/0KG;

    .line 9
    const/16 v0, 0x84b

    .line 11
    invoke-static {v0}, LX/00D;->A00(I)LX/05i;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/settings/ui/account/SettingsCompanionLogoutDialog;->A00:LX/00y;

    .line 17
    const/16 v0, 0x508

    .line 19
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/13m;

    .line 25
    iput-object v0, p0, Lcom/whatsapp/settings/ui/account/SettingsCompanionLogoutDialog;->A01:LX/13m;

    .line 27
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    iget-object v1, p0, Lcom/whatsapp/settings/ui/account/SettingsCompanionLogoutDialog;->A00:LX/00y;

    .line 2
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0TO;->A0T()Z

    .line 9
    move-result v4

    .line 10
    const v0, 0x7f122954

    .line 13
    if-eqz v4, :cond_12

    .line 15
    const v0, 0x7f12017a

    .line 18
    :cond_12
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v4, :cond_55

    .line 24
    invoke-static {v1}, LX/3d9;->A0b(LX/00y;)LX/0TO;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/0TO;->A0E()LX/16t;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_4e

    .line 34
    iget-object v1, v0, LX/16t;->A01:Lcom/whatsapp/infra/core/jid/PhoneUserJid;

    .line 36
    if-eqz v1, :cond_4e

    .line 38
    iget-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 40
    invoke-static {v0, v1}, LX/3dC;->A14(LX/0Fv;LX/0DP;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    :goto_2c
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 54
    const v2, 0x7f122951

    .line 57
    const/4 v1, 0x1

    .line 58
    new-instance v0, LX/4qs;

    .line 60
    invoke-direct {v0, v1, p0, v4}, LX/4qs;-><init>(ILjava/lang/Object;Z)V

    .line 63
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 66
    const v1, 0x7f125991

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 73
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_4e
    const-string v0, "SettingsCompanionLogoutDialog/getCurrentPhoneNumber/currentAccount or jid is null "

    .line 80
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x0

    .line 84
    goto :goto_2c

    .line 85
    :cond_55
    const v0, 0x7f122953

    .line 88
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_2c
.end method
