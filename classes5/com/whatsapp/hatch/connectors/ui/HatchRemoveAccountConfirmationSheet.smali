.class public final Lcom/whatsapp/hatch/connectors/ui/HatchRemoveAccountConfirmationSheet;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method

.method public static final A03(Lcom/whatsapp/hatch/connectors/ui/HatchRemoveAccountConfirmationSheet;Z)V
    .registers 7

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchRemoveAccountConfirmationSheet;->A00:Z

    .line 2
    if-nez v0, :cond_2d

    .line 4
    const/4 v4, 0x1

    .line 5
    iput-boolean v4, p0, Lcom/whatsapp/hatch/connectors/ui/HatchRemoveAccountConfirmationSheet;->A00:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 10
    move-result-object v3

    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v2, v0, [LX/08V;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "account_id"

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 27
    const-string v1, "confirmed"

    .line 29
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0, v2, v4}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 36
    invoke-static {v2}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "hatch_remove_account_result"

    .line 42
    invoke-virtual {v3, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 45
    :cond_2d
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    if-eqz p1, :cond_e

    .line 5
    const-string v0, "result_sent"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    :goto_b
    iput-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchRemoveAccountConfirmationSheet;->A00:Z

    .line 13
    return-void

    .line 14
    :cond_e
    const/4 v0, 0x0

    .line 15
    goto :goto_b
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
    const-string v1, "result_sent"

    .line 9
    iget-boolean v0, p0, Lcom/whatsapp/hatch/connectors/ui/HatchRemoveAccountConfirmationSheet;->A00:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 2
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A07:LX/9II;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 11
    move-result-object v4

    .line 12
    const v0, 0x7f122285

    .line 15
    invoke-virtual {v4, v0}, LX/L6c;->A0P(I)V

    .line 18
    const v5, 0x7f122284

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 24
    move-result-object v1

    .line 25
    const-string v0, "agent_name"

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    const-string v2, ""

    .line 33
    if-nez v3, :cond_24

    .line 35
    move-object v3, v2

    .line 36
    :cond_24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 39
    move-result-object v1

    .line 40
    const-string v0, "account_label"

    .line 42
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_31

    .line 48
    move-object v2, v0

    .line 49
    :cond_31
    invoke-static {}, LX/5UK;->A1V()[Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v3, v2, v0}, LX/1U7;->A1L(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 63
    const v2, 0x7f122283

    .line 66
    const/16 v1, 0x10

    .line 68
    new-instance v0, LX/7Yd;

    .line 70
    invoke-direct {v0, p0, v1}, LX/7Yd;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v4, v0, v2}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 76
    const v2, 0x7f125991

    .line 79
    const/16 v1, 0x11

    .line 81
    new-instance v0, LX/7Yd;

    .line 83
    invoke-direct {v0, p0, v1}, LX/7Yd;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual {v4, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 89
    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 96
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A22()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_10

    .line 13
    invoke-static {p0, v1}, Lcom/whatsapp/hatch/connectors/ui/HatchRemoveAccountConfirmationSheet;->A03(Lcom/whatsapp/hatch/connectors/ui/HatchRemoveAccountConfirmationSheet;Z)V

    .line 16
    :cond_10
    return-void
.end method
