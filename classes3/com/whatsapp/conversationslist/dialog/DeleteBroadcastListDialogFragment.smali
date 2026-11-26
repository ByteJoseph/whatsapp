.class public final Lcom/whatsapp/conversationslist/dialog/DeleteBroadcastListDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/conversationslist/dialog/DeleteBroadcastListDialogFragment;->A00:LX/05b;

    .line 9
    const v0, 0x827c

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/conversationslist/dialog/DeleteBroadcastListDialogFragment;->A01:LX/05b;

    .line 18
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    const v1, 0x827d

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 16

    .line 0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 3
    move-result-object v1

    .line 4
    const-string v0, "jid"

    .line 6
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4a

    .line 16
    iget-object v0, p0, Lcom/whatsapp/conversationslist/dialog/DeleteBroadcastListDialogFragment;->A00:LX/05b;

    .line 18
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 21
    move-result-object v0

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-virtual {v0, v1}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, LX/38g;->A00(Landroidx/fragment/app/DialogFragment;)Ljava/lang/Integer;

    .line 30
    move-result-object v0

    .line 31
    const/4 v7, 0x1

    .line 32
    new-instance v2, LX/3J4;

    .line 34
    invoke-direct {v2, p0, v0, v1, v7}, LX/3J4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    const v1, 0x827d

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, LX/3AW;

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 53
    move-result-object v3

    .line 54
    const/4 v8, 0x0

    .line 55
    const-wide/16 v11, 0x0

    .line 57
    new-instance v4, LX/CQZ;

    .line 59
    invoke-direct {v4, v2, v7}, LX/CQZ;-><init>(Ljava/lang/Object;I)V

    .line 62
    const/4 v10, 0x2

    .line 63
    move v9, v7

    .line 64
    move v13, v8

    .line 65
    invoke-static/range {v3 .. v13}, LX/3AW;->A01(Landroid/content/Context;LX/3bV;LX/3AW;Ljava/util/List;IIIIJZ)LX/L6c;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_4a
    const-string v0, "Invalid rawJid="

    .line 76
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 83
    move-result-object v0

    .line 84
    throw v0
.end method
