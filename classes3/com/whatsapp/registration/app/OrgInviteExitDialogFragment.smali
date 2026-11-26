.class public final Lcom/whatsapp/registration/app/OrgInviteExitDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


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
    .registers 6

    .line 0
    sget-object v0, LX/9II;->A05:LX/9II;

    .line 2
    iput-object v0, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A09:LX/9II;

    .line 4
    invoke-static {p0}, LX/2Ai;->A0d(Landroidx/fragment/app/Fragment;)LX/L6c;

    .line 7
    move-result-object v3

    .line 8
    const v0, 0x7f125d10

    .line 11
    invoke-virtual {v3, v0}, LX/L6c;->A0P(I)V

    .line 14
    const v2, 0x7f125d0f

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 20
    move-result-object v1

    .line 21
    const-string v0, "org_name"

    .line 23
    invoke-static {v1, v0}, LX/2Ai;->A0n(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/2Af;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 38
    const v1, 0x7f125991

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v3, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 45
    const v1, 0x7f125d0e

    .line 48
    const/16 v0, 0x31

    .line 50
    invoke-static {v3, p0, v0, v1}, LX/3B5;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 53
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
