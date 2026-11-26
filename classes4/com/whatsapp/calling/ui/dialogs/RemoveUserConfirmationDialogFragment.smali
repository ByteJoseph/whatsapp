.class public final Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A02:LX/05b;

.field public final A03:LX/0XU;


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
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Aj;->A0P()LX/0XU;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A03:LX/0XU;

    .line 15
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 7

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    sget-object v0, Lcom/whatsapp/infra/core/jid/UserJid;->Companion:LX/0DY;

    .line 9
    const-string v0, "user_jid"

    .line 11
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0DY;->A01(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    move-result-object v4

    .line 19
    iput-object v4, p0, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 21
    sget-object v3, LX/0VI;->A00:LX/0W3;

    .line 23
    sget-object v2, LX/0Vd;->A01:LX/0Vh;

    .line 25
    const/4 v1, 0x0

    .line 26
    const/16 v0, 0x11

    .line 28
    invoke-static {v4, p0, v1, v0}, LX/5Ic;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/0ds;I)LX/5Ic;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0, v3}, LX/2Ac;->A1U(LX/020;LX/0AZ;LX/0W3;)V

    .line 35
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 7

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 6
    if-eqz v2, :cond_62

    .line 8
    const-string v1, "callback"

    .line 10
    const-class v0, LX/EZN;

    .line 12
    invoke-static {v2, v0, v1}, LX/0NK;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    :goto_10
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A01:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 18
    invoke-static {v0}, LX/00M;->A05(Ljava/lang/Object;)V

    .line 21
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lcom/whatsapp/calling/ui/dialogs/RemoveUserConfirmationDialogFragment;->A00:Ljava/lang/String;

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_53

    .line 30
    new-instance v0, Ljava/lang/String;

    .line 32
    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    .line 35
    :goto_23
    invoke-virtual {v3, v0}, LX/L6c;->A0i(Ljava/lang/CharSequence;)V

    .line 38
    const v0, 0x7f120be6

    .line 41
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A1Z(I)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {v3, v2}, LX/L6c;->A0j(Z)V

    .line 51
    const v1, 0x7f120be5

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v3, v4, v0, v1}, LX/4r4;->A01(LX/L6c;Ljava/lang/Object;II)V

    .line 58
    const v1, 0x7f120be1

    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v3, v4, v0, v1}, LX/4r4;->A02(LX/L6c;Ljava/lang/Object;II)V

    .line 65
    const v2, 0x7f125991

    .line 68
    const/16 v1, 0x9

    .line 70
    new-instance v0, LX/3B5;

    .line 72
    invoke-direct {v0, p0, v1}, LX/3B5;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v3, v0, v2}, LX/L6c;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 78
    invoke-static {v3}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :cond_53
    const v1, 0x7f120be7

    .line 86
    invoke-static {v0, v2}, LX/3dA;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/Fragment;->A1a(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 97
    goto :goto_23

    .line 98
    :cond_62
    const/4 v4, 0x0

    .line 99
    goto :goto_10
.end method
