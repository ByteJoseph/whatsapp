.class public final Lcom/whatsapp/status/question/integrity/StatusQuestionAnswerDeleteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Lkotlin/jvm/functions/Function0;


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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1J()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    move-result-object v2

    .line 8
    const v1, 0x7f0e153f

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v1, v0}, LX/2Ag;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 19
    instance-of v0, v1, LX/5OQ;

    .line 21
    if-eqz v0, :cond_1a

    .line 23
    move-object v3, v1

    .line 24
    check-cast v3, LX/5OQ;

    .line 26
    :cond_1a
    const/4 v4, 0x1

    .line 27
    if-eqz v3, :cond_20

    .line 29
    invoke-interface {v3, v4}, LX/5OQ;->CAF(Z)V

    .line 32
    :cond_20
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v2}, LX/L6c;->A0Z(Landroid/view/View;)V

    .line 39
    const v2, 0x7f1259fa

    .line 42
    const/4 v1, 0x0

    .line 43
    new-instance v0, LX/4qq;

    .line 45
    invoke-direct {v0, p0, v1}, LX/4qq;-><init>(Ljava/lang/Object;I)V

    .line 48
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 51
    const v1, 0x7f125991

    .line 54
    new-instance v0, LX/4qq;

    .line 56
    invoke-direct {v0, p0, v4}, LX/4qq;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 62
    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 69
    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->A0E:Landroidx/fragment/app/Fragment;

    .line 9
    instance-of v0, v1, LX/5OQ;

    .line 11
    if-eqz v0, :cond_14

    .line 13
    check-cast v1, LX/5OQ;

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-interface {v1, v2}, LX/5OQ;->CAF(Z)V

    .line 20
    :cond_14
    return-void
.end method
