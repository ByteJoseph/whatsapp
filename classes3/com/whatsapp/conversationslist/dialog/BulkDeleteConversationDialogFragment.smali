.class public final Lcom/whatsapp/conversationslist/dialog/BulkDeleteConversationDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;


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
    iput-object v0, p0, Lcom/whatsapp/conversationslist/dialog/BulkDeleteConversationDialogFragment;->A00:LX/05b;

    .line 9
    const v0, 0x827c

    .line 12
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/whatsapp/conversationslist/dialog/BulkDeleteConversationDialogFragment;->A02:LX/05b;

    .line 18
    invoke-static {}, LX/2Ad;->A0d()LX/05b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/whatsapp/conversationslist/dialog/BulkDeleteConversationDialogFragment;->A01:LX/05b;

    .line 24
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
    const-class v2, LX/0DP;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    move-result-object v1

    .line 6
    const-string v0, "selection_jids"

    .line 8
    invoke-static {v1, v2, v0}, LX/2Ai;->A0u(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 15
    move-result v7

    .line 16
    invoke-static {p0}, LX/38g;->A00(Landroidx/fragment/app/DialogFragment;)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    const/4 v9, 0x0

    .line 21
    new-instance v2, LX/3J4;

    .line 23
    invoke-direct {v2, p0, v0, v4, v9}, LX/3J4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    instance-of v0, v4, Ljava/util/Collection;

    .line 28
    const/4 v8, 0x0

    .line 29
    if-eqz v0, :cond_6a

    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_6a

    .line 37
    :cond_25
    iget-object v1, p0, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A04:LX/08a;

    .line 39
    const/16 v0, 0x7150

    .line 41
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 44
    move-result v0

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v0, :cond_99

    .line 48
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    :cond_38
    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_99

    .line 62
    invoke-static {v4}, LX/2Ag;->A0Z(Ljava/util/Iterator;)LX/0DP;

    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_38

    .line 72
    invoke-static {v3}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_38

    .line 78
    iget-object v0, p0, Lcom/whatsapp/conversationslist/dialog/BulkDeleteConversationDialogFragment;->A01:LX/05b;

    .line 80
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_38

    .line 90
    iget-object v0, p0, Lcom/whatsapp/conversationslist/dialog/BulkDeleteConversationDialogFragment;->A00:LX/05b;

    .line 92
    invoke-static {v0, v3}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/2Ae;->A15(LX/0xl;)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_38

    .line 102
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_38

    .line 106
    :cond_6a
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v3

    .line 110
    :cond_6e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_25

    .line 116
    invoke-static {v3}, LX/2Ag;->A0b(Ljava/util/Iterator;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, LX/0Dc;->A0n(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6e

    .line 126
    invoke-static {v1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_6e

    .line 132
    iget-object v0, p0, Lcom/whatsapp/conversationslist/dialog/BulkDeleteConversationDialogFragment;->A01:LX/05b;

    .line 134
    invoke-static {v0}, LX/2Ae;->A0X(LX/05b;)LX/0j7;

    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, v1}, LX/0j7;->A0q(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_6e

    .line 144
    add-int/lit8 v8, v8, 0x1

    .line 146
    if-gez v8, :cond_6e

    .line 148
    invoke-static {}, LX/01j;->A0D()V

    .line 151
    const/4 v0, 0x0

    .line 152
    throw v0

    .line 153
    :cond_99
    const v1, 0x827d

    .line 156
    invoke-virtual {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2j()LX/00a;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1}, LX/09K;->A03(LX/00Z;I)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    check-cast v5, LX/3AW;

    .line 166
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 169
    move-result-object v3

    .line 170
    const-wide/16 v11, 0x0

    .line 172
    const/4 v0, 0x1

    .line 173
    new-instance v4, LX/CQZ;

    .line 175
    invoke-direct {v4, v2, v0}, LX/CQZ;-><init>(Ljava/lang/Object;I)V

    .line 178
    const/4 v10, 0x2

    .line 179
    move v13, v9

    .line 180
    invoke-static/range {v3 .. v13}, LX/3AW;->A01(Landroid/content/Context;LX/3bV;LX/3AW;Ljava/util/List;IIIIJZ)LX/L6c;

    .line 183
    move-result-object v0

    .line 184
    invoke-static {v0}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method
