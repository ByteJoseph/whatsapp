.class public final Lcom/whatsapp/backup/google/SettingsGoogleDrive$PreviousGoogleBackupDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 2
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, "details"

    .line 10
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v4

    .line 14
    if-nez v4, :cond_12

    .line 16
    const-string v4, ""

    .line 18
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "current_provider_backed_up"

    .line 24
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    const v0, 0x7f1245c7

    .line 31
    if-eqz v1, :cond_24

    .line 33
    const v0, 0x7f1245c8

    .line 36
    :cond_24
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 47
    move-result-object v3

    .line 48
    const v0, 0x7f1245ca

    .line 51
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 54
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    invoke-static {v4}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    move-result-object v1

    .line 64
    const-string v0, "\n\n"

    .line 66
    invoke-static {v0, v2, v1}, LX/1U7;->A0u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    :cond_46
    invoke-virtual {v3, v2}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 73
    const v2, 0x7f1245c9

    .line 76
    const/16 v1, 0x9

    .line 78
    new-instance v0, LX/PEb;

    .line 80
    invoke-direct {v0, p0, v1}, LX/PEb;-><init>(Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 86
    const v2, 0x7f125991

    .line 89
    const/4 v1, 0x2

    .line 90
    new-instance v0, LX/PEN;

    .line 92
    invoke-direct {v0, v1}, LX/PEN;-><init>(I)V

    .line 95
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 98
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
