.class public final Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;
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
    invoke-static {}, LX/2Ah;->A0U()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/ui/growthlock/InviteLinkUnavailableDialogFragment;->A00:LX/00y;

    .line 9
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 3
    move-result-object v2

    .line 4
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity"

    .line 6
    invoke-static {v2, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 12
    move-result-object v1

    .line 13
    const-string v0, "isGroupStillLocked"

    .line 15
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    move-result v5

    .line 19
    const/16 v0, 0x11

    .line 21
    new-instance v4, LX/3Aw;

    .line 23
    invoke-direct {v4, v2, p0, v0}, LX/3Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1M()Landroid/view/LayoutInflater;

    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f0e074d

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    const-string v0, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView"

    .line 40
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v1, Landroid/widget/TextView;

    .line 45
    const v0, 0x7f1226b7

    .line 48
    if-eqz v5, :cond_35

    .line 50
    const v0, 0x7f1226b5

    .line 53
    :cond_35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    invoke-static {v2}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2, v1}, LX/L6c;->A0Y(Landroid/view/View;)V

    .line 63
    const v0, 0x7f1226b6

    .line 66
    if-eqz v5, :cond_47

    .line 68
    const v0, 0x7f1226b4

    .line 71
    :cond_47
    invoke-virtual {v2, v0}, LX/L6c;->A0N(I)V

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-virtual {v2, v1}, LX/L6c;->A0j(Z)V

    .line 78
    const v0, 0x7f125b29

    .line 81
    invoke-virtual {v2, v4, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 84
    const v0, 0x7f125cf5

    .line 87
    invoke-virtual {v2, v3, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 90
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 97
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 10
    move-result-object v1

    .line 11
    const-string v0, "finishCurrentActivity"

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 19
    invoke-static {p0}, LX/2Aj;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 22
    :cond_16
    return-void
.end method
