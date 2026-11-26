.class public final Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:LX/3ah;

.field public final A01:LX/05b;

.field public final A02:LX/0XU;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;->A01:LX/05b;

    .line 9
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;->A02:LX/0XU;

    .line 15
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
    iput-object v0, p0, Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;->A00:LX/3ah;

    .line 6
    return-void
.end method

.method public A2S(Landroid/content/Context;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2S(Landroid/content/Context;)V

    .line 7
    instance-of v0, p1, LX/3ah;

    .line 9
    if-eqz v0, :cond_f

    .line 11
    check-cast p1, LX/3ah;

    .line 13
    iput-object p1, p0, Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;->A00:LX/3ah;

    .line 15
    :cond_f
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 7
    move-result-object v3

    .line 8
    sget-object v1, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 10
    const-string v0, "jid"

    .line 12
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, LX/0DY;->A02(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_53

    .line 22
    iget-object v0, p0, Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;->A01:LX/05b;

    .line 24
    invoke-static {v0, v1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 27
    move-result-object v2

    .line 28
    const/16 v0, 0x12

    .line 30
    new-instance v6, LX/3Aw;

    .line 32
    invoke-direct {v6, v1, p0, v0}, LX/3Aw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 38
    move-result-object v5

    .line 39
    const v4, 0x7f124185

    .line 42
    iget-object v1, p0, Lcom/whatsapp/group/ui/invites/RevokeInviteDialogFragment;->A02:LX/0XU;

    .line 44
    const/4 v0, -0x1

    .line 45
    invoke-virtual {v1, v2, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v1, v2, [Ljava/lang/Object;

    .line 52
    const/4 v0, 0x0

    .line 53
    aput-object v3, v1, v0

    .line 55
    invoke-virtual {p0, v4, v1}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v5, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 62
    const v0, 0x7f12417b

    .line 65
    invoke-virtual {v5, v6, v0}, LX/L6c;->A0U(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 68
    const v1, 0x7f125991

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v5, v0, v1}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 75
    invoke-virtual {v5}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 82
    return-object v0

    .line 83
    :cond_53
    invoke-static {}, LX/2Ad;->A1C()Ljava/lang/IllegalStateException;

    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method
