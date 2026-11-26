.class public final LX/4bb;
.super Ljava/lang/Object;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0x100c

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4bb;->A00:LX/05b;

    .line 11
    const/16 v0, 0x1cc9

    .line 13
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/4bb;->A01:LX/05b;

    .line 19
    invoke-static {}, LX/2Ad;->A0l()LX/05b;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/4bb;->A02:LX/05b;

    .line 25
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4bb;->A03:LX/05b;

    .line 31
    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;Lcom/whatsapp/infra/core/jid/UserJid;Z)V
    .registers 17

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {p1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m(I)V

    .line 8
    move-object v9, p2

    .line 9
    if-eqz p2, :cond_38

    .line 11
    if-eqz p3, :cond_39

    .line 13
    const-string v6, "chat_list_block"

    .line 15
    :goto_f
    iget-object v0, p0, LX/4bb;->A02:LX/05b;

    .line 17
    iget-object v2, v0, LX/05b;->A00:LX/00y;

    .line 19
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1cs;

    .line 25
    invoke-virtual {v0, p2}, LX/1cs;->A0R(Lcom/whatsapp/infra/core/jid/UserJid;)Z

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/4bb;->A03:LX/05b;

    .line 31
    invoke-static {v0}, LX/2Ah;->A0d(LX/05b;)LX/0b7;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v1, :cond_3c

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, p2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v2}, LX/00y;->get()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, LX/1cs;

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-virtual/range {v2 .. v7}, LX/1cs;->A0G(Landroid/app/Activity;LX/2A1;LX/0xl;Ljava/lang/String;Z)V

    .line 56
    :cond_38
    return-void

    .line 57
    :cond_39
    const-string v6, "chat_list_noinsub_block"

    .line 59
    goto :goto_f

    .line 60
    :cond_3c
    const/4 v5, 0x0

    .line 61
    invoke-virtual {v0, p2}, LX/0b7;->A0D(LX/0DP;)LX/0xl;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v0}, LX/0xl;->A0U()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5e

    .line 75
    iget-object v0, p0, LX/4bb;->A00:LX/05b;

    .line 77
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LX/BxZ;

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    move-object v10, v6

    .line 86
    invoke-virtual/range {v7 .. v12}, LX/BxZ;->A00(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2n(Landroid/content/Intent;)V

    .line 93
    return-void

    .line 94
    :cond_5e
    iget-object v0, p0, LX/4bb;->A01:LX/05b;

    .line 96
    invoke-static {v0}, LX/3dE;->A1E(LX/05b;)V

    .line 99
    const/4 v4, 0x0

    .line 100
    invoke-static {}, LX/00U;->A06()V

    .line 103
    new-instance v3, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;

    .line 105
    invoke-direct {v3}, Lcom/whatsapp/blockui/BlockConfirmationDialogFragment;-><init>()V

    .line 108
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2}, Lcom/whatsapp/infra/core/jid/Jid;->getRawString()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const-string v0, "jid"

    .line 118
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string v0, "entryPoint"

    .line 123
    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string v0, "showSuccessToast"

    .line 128
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 131
    const-string v0, "enableReportCheckboxByDefault"

    .line 133
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1V()LX/0Jz;

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0, v5}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 146
    return-void
.end method
