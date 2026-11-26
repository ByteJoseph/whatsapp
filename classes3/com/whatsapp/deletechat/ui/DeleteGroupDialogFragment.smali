.class public final Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0DP;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const v0, 0x7f0b2bb6

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A06:Ljava/lang/Integer;

    .line 12
    invoke-static {}, LX/2Ad;->A0D()LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A05:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A02:LX/05b;

    .line 24
    const v0, 0x827c

    .line 27
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A04:LX/05b;

    .line 33
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A03:LX/05b;

    .line 39
    const/4 v0, 0x5

    .line 40
    iput v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A00:I

    .line 42
    return-void
.end method

.method public static final A03(Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;LX/0DP;II)V
    .registers 6

    .line 0
    invoke-static {p1}, LX/0Dc;->A0c(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-static {p1}, LX/0Dc;->A0V(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    :cond_d
    const/4 v1, 0x1

    .line 14
    :cond_e
    const-string v0, "Non-group Jid passed into DeleteGroupDialog"

    .line 16
    invoke-static {v1, v0}, LX/00M;->A0C(ZLjava/lang/String;)V

    .line 19
    new-instance v1, LX/2Y1;

    .line 21
    invoke-direct {v1}, LX/2Y1;-><init>()V

    .line 24
    invoke-virtual {p1}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/2Y1;->A02:Ljava/lang/String;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, LX/2Y1;->A00:Ljava/lang/Integer;

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/2Y1;->A01:Ljava/lang/Integer;

    .line 42
    iget-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A05:LX/05b;

    .line 44
    invoke-static {v0, v1}, LX/2Aj;->A13(LX/05b;LX/0Fh;)V

    .line 47
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
    move-result-object v0

    .line 14
    if-eqz v0, :cond_99

    .line 16
    iput-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0DP;

    .line 18
    iget-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A02:LX/05b;

    .line 20
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0DP;

    .line 26
    const-string v4, "chatJid"

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v0, :cond_95

    .line 31
    invoke-virtual {v1, v0}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 38
    move-result-object v2

    .line 39
    const-string v1, "exit_and_delete_entry_point"

    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A00:I

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 51
    move-result-object v1

    .line 52
    const-string v0, "should_open_chats_list_after_delete"

    .line 54
    invoke-static {v1, v0}, LX/2Ag;->A1V(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    .line 57
    move-result v1

    .line 58
    invoke-static {p0}, LX/38g;->A00(Landroidx/fragment/app/DialogFragment;)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LX/3J6;

    .line 64
    invoke-direct {v2, p0, v3, v0, v1}, LX/3J6;-><init>(Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;LX/0xl;Ljava/lang/Integer;Z)V

    .line 67
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 69
    iget-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0DP;

    .line 71
    if-eqz v0, :cond_95

    .line 73
    invoke-static {v0}, LX/1ax;->A00(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_93

    .line 79
    iget-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A03:LX/05b;

    .line 81
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_93

    .line 91
    const/4 v8, 0x1

    .line 92
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 94
    const/16 v0, 0x7150

    .line 96
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6e

    .line 102
    invoke-static {v3}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v6

    .line 110
    :cond_6e
    :goto_6e
    const v1, 0x827d

    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    check-cast v5, LX/3AW;

    .line 123
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 126
    move-result-object v3

    .line 127
    const/4 v9, 0x2

    .line 128
    const/4 v7, 0x1

    .line 129
    const-wide/16 v11, 0x0

    .line 131
    const/4 v13, 0x0

    .line 132
    new-instance v4, LX/CQZ;

    .line 134
    invoke-direct {v4, v2, v7}, LX/CQZ;-><init>(Ljava/lang/Object;I)V

    .line 137
    move v10, v9

    .line 138
    invoke-static/range {v3 .. v13}, LX/3AW;->A01(Landroid/content/Context;LX/3bV;LX/3AW;Ljava/util/List;IIIIJZ)LX/L6c;

    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :cond_93
    const/4 v8, 0x0

    .line 148
    goto :goto_6e

    .line 149
    :cond_95
    invoke-static {v4}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 152
    throw v6

    .line 153
    :cond_99
    const-string v0, "Invalid rawJid="

    .line 155
    invoke-static {v0, v1}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, LX/1U7;->A0c(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 162
    move-result-object v0

    .line 163
    throw v0
.end method

.method public A2k()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A06:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 7
    iget v2, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A00:I

    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq v2, v0, :cond_1b

    .line 12
    iget-object v1, p0, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A01:LX/0DP;

    .line 14
    if-nez v1, :cond_17

    .line 16
    const-string v0, "chatJid"

    .line 18
    invoke-static {v0}, LX/00m;->A0H(Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0

    .line 23
    :cond_17
    const/4 v0, 0x1

    .line 24
    invoke-static {p0, v1, v0, v2}, Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;->A03(Lcom/whatsapp/deletechat/ui/DeleteGroupDialogFragment;LX/0DP;II)V

    .line 27
    :cond_1b
    return-void
.end method
