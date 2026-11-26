.class public final Lcom/whatsapp/chatinfo/BbProDeleteAudienceDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/Az7;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    return-void
.end method

.method public static final A03(Lcom/whatsapp/chatinfo/BbProDeleteAudienceDialog;Z)V
    .registers 7

    .line 0
    xor-int/lit8 v4, p1, 0x1

    .line 2
    invoke-virtual {p0, v4}, Landroidx/fragment/app/DialogFragment;->A2i(Z)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 7
    instance-of v0, v1, LX/L6i;

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    check-cast v1, LX/L6i;

    .line 13
    if-eqz v1, :cond_2a

    .line 15
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 18
    iget-object v3, v1, LX/L6i;->A00:LX/MHf;

    .line 20
    iget-object v2, v3, LX/MHf;->A0G:Landroid/widget/Button;

    .line 22
    if-eqz v2, :cond_23

    .line 24
    if-nez p1, :cond_1f

    .line 26
    iget-boolean v1, p0, Lcom/whatsapp/chatinfo/BbProDeleteAudienceDialog;->A01:Z

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eqz v1, :cond_20

    .line 31
    :cond_1f
    const/4 v0, 0x0

    .line 32
    :cond_20
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    :cond_23
    iget-object v0, v3, LX/MHf;->A0E:Landroid/widget/Button;

    .line 37
    if-eqz v0, :cond_2a

    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    :cond_2a
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 5

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, LX/3dD;->A0C(Landroidx/fragment/app/Fragment;)LX/0MN;

    .line 6
    move-result-object v1

    .line 7
    const-class v0, LX/Az7;

    .line 9
    invoke-virtual {v1, v0}, LX/0MN;->A00(Ljava/lang/Class;)LX/0MY;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Az7;

    .line 15
    iput-object v0, p0, Lcom/whatsapp/chatinfo/BbProDeleteAudienceDialog;->A00:LX/Az7;

    .line 17
    if-nez v0, :cond_1a

    .line 19
    const-string v0, "bbProAudienceDeleteViewModel"

    .line 21
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_1a
    iget-object v2, v0, LX/Az7;->A01:LX/07f;

    .line 28
    const/16 v0, 0x1b

    .line 30
    invoke-static {p0, v0}, LX/AqW;->A1H(Ljava/lang/Object;I)LX/Cqn;

    .line 33
    move-result-object v1

    .line 34
    const/16 v0, 0xf

    .line 36
    invoke-static {p0, v2, v1, v0}, LX/CLk;->A00(LX/0Ib;LX/07f;Ljava/lang/Object;I)V

    .line 39
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 8

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "audience_name"

    .line 6
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v0}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 19
    move-result-object v2

    .line 20
    const v1, 0x7f120747

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v5, v0, v1}, LX/2Ah;->A19(Landroidx/fragment/app/Fragment;Ljava/lang/Object;II)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 31
    const v0, 0x7f120745

    .line 34
    invoke-virtual {v2, v0}, LX/L6b;->A0N(I)V

    .line 37
    const v0, 0x7f120746

    .line 40
    invoke-virtual {v2, v3, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 43
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 45
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 47
    const v0, 0x7f125991

    .line 50
    invoke-virtual {v2, v3, v0}, LX/L6b;->A0R(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 53
    sget-object v0, LX/9II;->A0A:LX/9II;

    .line 55
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A07:LX/9II;

    .line 57
    invoke-virtual {v2}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/CIC;

    .line 63
    invoke-direct {v0, p0, v1, v4}, LX/CIC;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 69
    return-object v1
.end method
