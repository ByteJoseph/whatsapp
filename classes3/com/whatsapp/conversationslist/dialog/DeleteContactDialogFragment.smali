.class public final Lcom/whatsapp/conversationslist/dialog/DeleteContactDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/conversationslist/dialog/DeleteContactDialogFragment;->A00:LX/05b;

    .line 9
    const v0, 0x827c

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/conversationslist/dialog/DeleteContactDialogFragment;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/conversationslist/dialog/DeleteContactDialogFragment;->A01:LX/05b;

    .line 24
    invoke-static {}, LX/2Ad;->A0r()LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversationslist/dialog/DeleteContactDialogFragment;->A03:LX/05b;

    .line 30
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
    move-result-object v1

    .line 10
    invoke-static {v1}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_76

    .line 16
    iget-object v0, p0, Lcom/whatsapp/conversationslist/dialog/DeleteContactDialogFragment;->A00:LX/05b;

    .line 18
    invoke-static {v0, v5}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 25
    move-result-object v4

    .line 26
    const-string v2, "scheduled_message_count"

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 33
    move-result-wide v11

    .line 34
    invoke-static {p0}, LX/38g;->A00(Landroidx/fragment/app/DialogFragment;)Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    new-instance v2, LX/3J5;

    .line 40
    invoke-direct {v2, p0, v3, v5, v0}, LX/3J5;-><init>(Lcom/whatsapp/conversationslist/dialog/DeleteContactDialogFragment;LX/0xl;LX/0DP;Ljava/lang/Integer;)V

    .line 43
    invoke-static {v5}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_73

    .line 49
    iget-object v0, p0, Lcom/whatsapp/conversationslist/dialog/DeleteContactDialogFragment;->A01:LX/05b;

    .line 51
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_73

    .line 61
    const/4 v8, 0x1

    .line 62
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 64
    const/16 v0, 0x7150

    .line 66
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_74

    .line 72
    invoke-static {v3}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object v6

    .line 80
    :goto_50
    const v1, 0x827d

    .line 83
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    check-cast v5, LX/3AW;

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 96
    move-result-object v3

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v7, 0x1

    .line 99
    new-instance v4, LX/CQZ;

    .line 101
    invoke-direct {v4, v2, v7}, LX/CQZ;-><init>(Ljava/lang/Object;I)V

    .line 104
    const/4 v10, 0x2

    .line 105
    move v13, v9

    .line 106
    invoke-static/range {v3 .. v13}, LX/3AW;->A01(Landroid/content/Context;LX/3bV;LX/3AW;Ljava/util/List;IIIIJZ)LX/L6c;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :cond_73
    const/4 v8, 0x0

    .line 116
    :cond_74
    const/4 v6, 0x0

    .line 117
    goto :goto_50

    .line 118
    :cond_76
    const-string v0, "Invalid rawJid="

    .line 120
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 127
    move-result-object v0

    .line 128
    throw v0
.end method

.method public A2k()Ljava/lang/Integer;
    .registers 2

    .line 0
    const v0, 0x7f0b2bb4

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
