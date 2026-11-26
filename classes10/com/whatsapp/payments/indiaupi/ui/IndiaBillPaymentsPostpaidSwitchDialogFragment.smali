.class public final Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPostpaidSwitchDialogFragment;
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

.method public static final A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPostpaidSwitchDialogFragment;Ljava/lang/String;)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPostpaidSwitchDialogFragment;->A00:Z

    .line 2
    if-nez v0, :cond_19

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPostpaidSwitchDialogFragment;->A00:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, "action"

    .line 17
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "postpaid_number_switch_result"

    .line 22
    invoke-virtual {p0, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 25
    :cond_19
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
    iput-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPostpaidSwitchDialogFragment;->A00:Z

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
    iget-boolean v0, p0, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPostpaidSwitchDialogFragment;->A00:Z

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 7
    move-result-object v2

    .line 8
    const v0, 0x7f1207a4

    .line 11
    invoke-virtual {v2, v0}, LX/L6b;->A0O(I)V

    .line 14
    const v0, 0x7f1207a3

    .line 17
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 20
    const v1, 0x7f1207a2

    .line 23
    const/16 v0, 0x23

    .line 25
    invoke-static {v2, p0, v0, v1}, LX/JoY;->A01(LX/L6b;Ljava/lang/Object;II)V

    .line 28
    const v1, 0x7f1207a1

    .line 31
    const/16 v0, 0x24

    .line 33
    invoke-static {v2, p0, v0, v1}, LX/JoY;->A00(LX/L6b;Ljava/lang/Object;II)V

    .line 36
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    const-string v0, "dismiss"

    .line 9
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPostpaidSwitchDialogFragment;->A03(Lcom/whatsapp/payments/indiaupi/ui/IndiaBillPaymentsPostpaidSwitchDialogFragment;Ljava/lang/String;)V

    .line 12
    return-void
.end method
