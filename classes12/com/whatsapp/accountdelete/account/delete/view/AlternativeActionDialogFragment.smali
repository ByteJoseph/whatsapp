.class public final Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A05:LX/05b;

    .line 9
    const/16 v0, 0xffe

    .line 11
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A04:LX/05b;

    .line 17
    const/16 v0, 0xfe0

    .line 19
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/N21;->A0S()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A03:LX/05b;

    .line 31
    const/16 v0, 0xff7

    .line 33
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A00:LX/05b;

    .line 39
    const v0, 0x2c031

    .line 42
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A01:LX/05b;

    .line 48
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A06:LX/05b;

    .line 54
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/N24;->A1M(Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;)V

    .line 6
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 11

    .line 0
    move-object v5, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 4
    move-result-object v1

    .line 5
    const-string v0, "deleteReason"

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result v7

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "additionalComments"

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v6

    .line 22
    sget-object v2, LX/O0W;->A00:LX/06C;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 27
    move-result-object v1

    .line 28
    const-string v0, "actionType"

    .line 30
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 33
    move-result v0

    .line 34
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/O0W;

    .line 40
    sget-object v0, LX/O0W;->A02:LX/O0W;

    .line 42
    if-ne v4, v0, :cond_3e

    .line 44
    const-string v0, "AlternativeActionDialogFragment/changeDeviceDialogImpression"

    .line 46
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->i(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/accountdelete/account/delete/view/AlternativeActionDialogFragment;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, LX/M5F;

    .line 57
    const-string v0, "old_account_deletion_survey_change_device_popup_dialog"

    .line 59
    invoke-virtual {v1, v0}, LX/M5F;->A00(Ljava/lang/String;)V

    .line 62
    :cond_3e
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 65
    move-result-object v2

    .line 66
    iget v1, v4, LX/O0W;->messageResId:I

    .line 68
    iget v0, v4, LX/O0W;->positiveButtonResId:I

    .line 70
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v2, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 85
    iget v1, v4, LX/O0W;->positiveButtonResId:I

    .line 87
    const/4 v8, 0x0

    .line 88
    new-instance v0, LX/PEQ;

    .line 90
    invoke-direct {v0, v4, p0, v8}, LX/PEQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 93
    invoke-virtual {v2, v0, v1}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 96
    const v0, 0x7f1244e3

    .line 99
    new-instance v3, LX/PEW;

    .line 101
    invoke-direct/range {v3 .. v8}, LX/PEW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    .line 104
    invoke-virtual {v2, v3, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 107
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method
