.class public final Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/0t3;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 9
    instance-of v0, v1, LX/0t3;

    .line 11
    if-eqz v0, :cond_18

    .line 13
    move-object p1, v1

    .line 14
    const-string v0, "null cannot be cast to non-null type com.whatsapp.conversation.ui.dialogs.CreateOrAddToContactsDialog.Listener"

    .line 16
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :cond_13
    check-cast p1, LX/0t3;

    .line 21
    iput-object p1, p0, Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;->A00:LX/0t3;

    .line 23
    return-void

    .line 24
    :cond_18
    instance-of v0, p1, LX/0t3;

    .line 26
    if-nez v0, :cond_13

    .line 28
    const-string v0, "CreateOrAddToContactsDialog requires a Listener as it\'s host"

    .line 30
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 6

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v3

    .line 7
    const-string v2, "CONTACT_JID_KEY"

    .line 9
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;->A01:Ljava/lang/String;

    .line 15
    const-string v1, "IS_ME_KEY"

    .line 17
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;->A02:Z

    .line 23
    if-eqz p1, :cond_25

    .line 25
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;->A01:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    iput-boolean v0, p0, Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;->A02:Z

    .line 37
    :cond_25
    return-void
.end method

.method public A2V(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2V(Landroid/os/Bundle;)V

    .line 7
    const-string v1, "CONTACT_JID_KEY"

    .line 9
    iget-object v0, p0, Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;->A01:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v1, "IS_ME_KEY"

    .line 16
    iget-boolean v0, p0, Lcom/whatsapp/conversation/ui/dialogs/CreateOrAddToContactsDialog;->A02:Z

    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v3, v0, [LX/2zy;

    .line 3
    const v0, 0x7f121480

    .line 6
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const v0, 0x7f0b2471

    .line 13
    new-instance v1, LX/2zy;

    .line 15
    invoke-direct {v1, v2, v0}, LX/2zy;-><init>(Ljava/lang/String;I)V

    .line 18
    const/4 v0, 0x0

    .line 19
    aput-object v1, v3, v0

    .line 21
    const v0, 0x7f12020f

    .line 24
    invoke-static {p0, v0}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    const v0, 0x7f0b2472

    .line 31
    new-instance v1, LX/2zy;

    .line 33
    invoke-direct {v1, v2, v0}, LX/2zy;-><init>(Ljava/lang/String;I)V

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {v1, v3, v0}, LX/2Ac;->A1A(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 40
    move-result-object v4

    .line 41
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    const v0, 0x1090003

    .line 52
    new-instance v2, LX/2IK;

    .line 54
    invoke-direct {v2, v1, v0, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 57
    const/16 v0, 0x9

    .line 59
    new-instance v1, LX/3Aw;

    .line 61
    invoke-direct {v1, v4, p0, v0}, LX/3Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    iget-object v0, v3, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 69
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
