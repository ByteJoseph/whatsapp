.class public final Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/FOy;->A0D()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;->A00:LX/05b;

    .line 9
    return-void
.end method

.method public static final A03(Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;Ljava/lang/String;)V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 3
    move-result-object p0

    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v3, v0, [LX/08V;

    .line 7
    const-string v2, "result_confirmed"

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0, v3, v1}, LX/08V;->A04(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 17
    const-string v0, "result_participant_jid"

    .line 19
    invoke-static {v0, p1, v3}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 22
    invoke-static {v3}, LX/0UM;->A00([LX/08V;)Landroid/os/Bundle;

    .line 25
    move-result-object v1

    .line 26
    const-string v0, "mark_as_paid_confirmation_request"

    .line 28
    invoke-virtual {p0, v0, v1}, LX/0Jz;->A10(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 14

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "arg_participant_jid"

    .line 6
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v4

    .line 10
    iget-object v0, p0, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;->A00:LX/05b;

    .line 12
    invoke-static {v0}, LX/FP3;->A0a(LX/05b;)LX/I6s;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LX/I6s;->ArU()LX/I4m;

    .line 19
    move-result-object v5

    .line 20
    if-eqz v5, :cond_21

    .line 22
    const-string v10, "split_details"

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const-string v8, "mark_as_paid_split_dialog"

    .line 28
    move-object v9, v6

    .line 29
    move-object v7, v6

    .line 30
    invoke-static/range {v5 .. v11}, LX/Jnk;->A08(LX/I4m;LX/PAM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33
    :cond_21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 40
    move-result-object v3

    .line 41
    const v0, 0x7f12486c

    .line 44
    invoke-virtual {v3, v0}, LX/L6b;->A0O(I)V

    .line 47
    const v0, 0x7f12486b

    .line 50
    invoke-virtual {v3, v0}, LX/L6b;->A0N(I)V

    .line 53
    const v2, 0x7f1211d2

    .line 56
    const/4 v1, 0x0

    .line 57
    new-instance v0, LX/H8Z;

    .line 59
    invoke-direct {v0, p0, v4, v1}, LX/H8Z;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;Ljava/lang/String;I)V

    .line 62
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 65
    const v2, 0x7f125991

    .line 68
    const/4 v1, 0x1

    .line 69
    new-instance v0, LX/H8Z;

    .line 71
    invoke-direct {v0, p0, v4, v1}, LX/H8Z;-><init>(Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;Ljava/lang/String;I)V

    .line 74
    invoke-virtual {v3, v0, v2}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 77
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "arg_participant_jid"

    .line 13
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;->A03(Lcom/whatsapp/payments/indiaupi/common/ui/splitpayment/MarkAsPaidConfirmationDialog;Ljava/lang/String;)V

    .line 20
    return-void
.end method
