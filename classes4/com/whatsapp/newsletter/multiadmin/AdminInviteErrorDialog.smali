.class public final Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/5OD;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const-string v0, "arg_dialog_message"

    .line 5
    invoke-static {p0, v0}, LX/4qP;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A03:LX/00q;

    .line 11
    sget-object v2, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 13
    const/16 v0, 0x29

    .line 15
    invoke-static {v2, p0, v0}, LX/5D8;->A00(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A04:LX/00q;

    .line 21
    sget-object v1, LX/4Mb;->A05:LX/4Mb;

    .line 23
    const/16 v0, 0x11

    .line 25
    invoke-static {v1, p0, v0}, LX/5Da;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5Da;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, LX/00p;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)LX/00q;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A01:LX/00q;

    .line 35
    const-string v0, "arg_caption"

    .line 37
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A02:LX/00q;

    .line 43
    return-void
.end method


# virtual methods
.method public A2F()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->A2F()V

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/5OD;

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/5OD;

    .line 9
    if-nez v0, :cond_17

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1S()LX/0Ir;

    .line 14
    move-result-object v1

    .line 15
    instance-of v0, v1, LX/5OD;

    .line 17
    if-eqz v0, :cond_18

    .line 19
    check-cast v1, LX/5OD;

    .line 21
    :goto_15
    iput-object v1, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A00:LX/5OD;

    .line 23
    :cond_17
    return-void

    .line 24
    :cond_18
    const/4 v1, 0x0

    .line 25
    goto :goto_15
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 6

    .line 0
    invoke-static {p0}, LX/2Ah;->A0u(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A03:LX/00q;

    .line 6
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/newsletter/multiadmin/AdminInviteErrorDialog;->A04:LX/00q;

    .line 15
    invoke-static {v0}, LX/3d9;->A19(LX/00q;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_33

    .line 25
    const v1, 0x7f124e40

    .line 28
    const/16 v0, 0x21

    .line 30
    invoke-static {p0, v3, v0, v1}, LX/4vH;->A03(LX/0Ib;LX/L6c;II)V

    .line 33
    const v2, 0x7f125991

    .line 36
    const/16 v1, 0x22

    .line 38
    new-instance v0, LX/4vH;

    .line 40
    invoke-direct {v0, p0, v1}, LX/4vH;-><init>(Ljava/lang/Object;I)V

    .line 43
    invoke-virtual {v3, p0, v0, v2}, LX/L6c;->A0d(LX/0Ib;LX/0Md;I)V

    .line 46
    :goto_2e
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_33
    const v1, 0x7f125cf5

    .line 54
    const/16 v0, 0x23

    .line 56
    invoke-static {p0, v3, v0, v1}, LX/4vH;->A03(LX/0Ib;LX/L6c;II)V

    .line 59
    goto :goto_2e
.end method
