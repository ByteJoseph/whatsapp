.class public final Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;
.super Lcom/whatsapp/ui/coreui/BaseMessageDialogFragment;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/00y;

.field public final A02:LX/00y;

.field public final A03:LX/4q6;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0x28124

    .line 6
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A02:LX/00y;

    .line 12
    invoke-static {}, LX/2Ad;->A0S()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A01:LX/00y;

    .line 18
    invoke-static {}, LX/3dE;->A0g()LX/4q6;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A03:LX/4q6;

    .line 24
    return-void
.end method


# virtual methods
.method public A2O()V
    .registers 2

    .line 0
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 2
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A07:LX/9II;

    .line 4
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 6
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 8
    const v0, 0x7f060630

    .line 11
    iput v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A01:I

    .line 13
    invoke-super {p0}, Lcom/whatsapp/ui/coreui/BaseMessageDialogFragment;->A2O()V

    .line 16
    return-void
.end method

.method public A2o(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .registers 5

    .line 0
    const v2, 0x7f1259fa

    .line 3
    const/16 v1, 0x1b

    .line 5
    new-instance v0, LX/4r5;

    .line 7
    invoke-direct {v0, p0, v1}, LX/4r5;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 13
    const v2, 0x7f125991

    .line 16
    const/16 v1, 0x10

    .line 18
    new-instance v0, LX/4qp;

    .line 20
    invoke-direct {v0, v1}, LX/4qp;-><init>(I)V

    .line 23
    invoke-virtual {p1, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 26
    return-void
.end method

.method public A2p(Landroidx/appcompat/app/AlertDialog$Builder;)V
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    const v5, 0x7f122f11

    .line 7
    const v4, 0x7f122f10

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v2

    .line 15
    const v1, 0x7f0e0786

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    const v0, 0x7f0b11d2

    .line 26
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(I)V

    .line 33
    const v0, 0x7f0b11d1

    .line 36
    invoke-static {v1, v0}, LX/2Ag;->A0D(Landroid/view/View;I)Landroid/widget/TextView;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 43
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 46
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/BaseMessageDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-boolean v0, p0, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A00:Z

    .line 9
    if-nez v0, :cond_12

    .line 11
    iget-object v1, p0, Lcom/whatsapp/newsletterenforcements/ui/violatingmessages/DeleteEnforcedMessageDialogFragment;->A03:LX/4q6;

    .line 13
    const/16 v0, 0x16

    .line 15
    invoke-static {v1, v0}, LX/4q6;->A01(LX/4q6;I)V

    .line 18
    :cond_12
    return-void
.end method
