.class public Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/00y;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0x281c1

    .line 6
    invoke-static {v0}, LX/1U7;->A0O(I)LX/05a;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;->A00:LX/00y;

    .line 12
    return-void
.end method

.method public static A03()Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;
    .registers 4

    .line 0
    new-instance v3, Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;

    .line 2
    invoke-direct {v3}, Lcom/whatsapp/payments/common/compliance/PaymentsUnavailableDialogFragment;-><init>()V

    .line 5
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 8
    move-result-object v2

    .line 9
    const-string v1, "arg_is_underage_unavailability"

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 18
    return-object v3
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v2, :cond_43

    .line 5
    const-string v0, "arg_is_underage_unavailability"

    .line 7
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    move-result v3

    .line 11
    :goto_b
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 14
    move-result-object v2

    .line 15
    const v0, 0x7f1238de

    .line 18
    invoke-virtual {v2, v0}, LX/L6c;->A0P(I)V

    .line 21
    const v0, 0x7f1238dd

    .line 24
    if-eqz v3, :cond_1d

    .line 26
    const v0, 0x7f1238df

    .line 29
    :cond_1d
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 32
    invoke-virtual {v2, v1}, LX/L6c;->A0j(Z)V

    .line 35
    const v1, 0x7f125cf5

    .line 38
    if-eqz v3, :cond_2b

    .line 40
    const v1, 0x7f125991

    .line 43
    :cond_2b
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 47
    if-eqz v3, :cond_3e

    .line 49
    const/16 v0, 0x2f

    .line 51
    new-instance v1, LX/PEb;

    .line 53
    invoke-direct {v1, p0, v0}, LX/PEb;-><init>(Ljava/lang/Object;I)V

    .line 56
    const v0, 0x7f123ef3

    .line 59
    invoke-virtual {v2, v1, v0}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 62
    :cond_3e
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_43
    const/4 v3, 0x0

    .line 68
    goto :goto_b
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 12
    :cond_c
    return-void
.end method
