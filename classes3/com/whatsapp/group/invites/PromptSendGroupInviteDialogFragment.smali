.class public final Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;
.super Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;
.source ""


# instance fields
.field public final A00:LX/0XU;

.field public final A01:LX/10j;

.field public final A02:LX/38k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 3
    const/16 v0, 0xfe6

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/38k;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;->A02:LX/38k;

    .line 13
    const/16 v0, 0xde7

    .line 15
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/10j;

    .line 21
    iput-object v0, p0, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;->A01:LX/10j;

    .line 23
    const/16 v0, 0xa16

    .line 25
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, LX/0XU;

    .line 31
    iput-object v0, p0, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;->A00:LX/0XU;

    .line 33
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 20

    .line 0
    move-object/from16 v13, p0

    .line 2
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 9
    move-result-object v12

    .line 10
    const-class v1, Lcom/whatsapp/infra/core/jid/UserJid;

    .line 12
    const-string v0, "jids"

    .line 14
    invoke-static {v2, v1, v0}, LX/2Ai;->A0u(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17
    move-result-object v6

    .line 18
    const-string v0, "invite_intent"

    .line 20
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object v11

    .line 24
    check-cast v11, Landroid/content/Intent;

    .line 26
    const-string v0, "invite_intent_code"

    .line 28
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 31
    move-result v16

    .line 32
    const-string v0, "is_group_history_toggled"

    .line 34
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    const-string v0, "is_cag_and_community_add"

    .line 40
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 43
    move-result v3

    .line 44
    const/4 v15, 0x0

    .line 45
    if-eqz v11, :cond_bc

    .line 47
    const-string v0, "group_jid"

    .line 49
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    :goto_35
    sget-object v0, LX/1aw;->A01:LX/1ax;

    .line 55
    invoke-virtual {v0, v1}, LX/1ax;->A03(Ljava/lang/String;)LX/1aw;

    .line 58
    move-result-object v14

    .line 59
    iget-object v0, v13, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;->A01:LX/10j;

    .line 61
    invoke-virtual {v0, v14}, LX/10j;->A0B(LX/1aw;)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v11, :cond_49

    .line 67
    const-string v0, "sms_invites_jids"

    .line 69
    invoke-virtual {v11, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 72
    move-result-object v15

    .line 73
    :cond_49
    const/4 v2, 0x0

    .line 74
    if-eqz v11, :cond_b9

    .line 76
    const-string v0, "invite_trigger_source"

    .line 78
    invoke-virtual {v11, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 81
    move-result v17

    .line 82
    :goto_52
    new-instance v10, LX/3B3;

    .line 84
    invoke-direct/range {v10 .. v17}, LX/3B3;-><init>(Landroid/content/Intent;LX/0Ir;Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;LX/1aw;Ljava/util/ArrayList;II)V

    .line 87
    invoke-static {v12}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 90
    move-result-object v5

    .line 91
    iget-object v8, v13, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A05:LX/0Fv;

    .line 93
    if-eqz v4, :cond_aa

    .line 95
    if-eqz v9, :cond_a1

    .line 97
    const v7, 0x7f100227

    .line 100
    :cond_64
    :goto_64
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 103
    move-result v0

    .line 104
    int-to-long v3, v0

    .line 105
    iget-object v1, v13, Lcom/whatsapp/group/invites/PromptSendGroupInviteDialogFragment;->A00:LX/0XU;

    .line 107
    const/4 v0, 0x3

    .line 108
    invoke-virtual {v1, v6, v0}, LX/0XU;->A0q(Ljava/lang/Iterable;I)Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v8, v0}, LX/0Fv;->A0P(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    const/4 v0, 0x1

    .line 117
    new-array v0, v0, [Ljava/lang/Object;

    .line 119
    aput-object v1, v0, v2

    .line 121
    invoke-virtual {v8, v0, v7, v3, v4}, LX/0Fv;->A0U([Ljava/lang/Object;IJ)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v5, v0}, LX/L6c;->A0h(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 131
    move-result-object v1

    .line 132
    const v0, 0x7f120b67

    .line 135
    if-eqz v9, :cond_8c

    .line 137
    const v0, 0x7f120b68

    .line 140
    :cond_8c
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v5, v10, v0}, LX/L6c;->A0W(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)V

    .line 147
    const v0, 0x7f125991

    .line 150
    invoke-virtual {v5, v10, v0}, LX/L6c;->A0S(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 153
    invoke-static {v5}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 160
    return-object v0

    .line 161
    :cond_a1
    const v7, 0x7f100105

    .line 164
    if-eqz v3, :cond_64

    .line 166
    const v7, 0x7f100070

    .line 169
    goto :goto_64

    .line 170
    :cond_aa
    if-eqz v9, :cond_b0

    .line 172
    const v7, 0x7f100226

    .line 175
    goto :goto_64

    .line 176
    :cond_b0
    const v7, 0x7f100104

    .line 179
    if-eqz v3, :cond_64

    .line 181
    const v7, 0x7f10006f

    .line 184
    goto :goto_64

    .line 185
    :cond_b9
    const/16 v17, 0x0

    .line 187
    goto :goto_52

    .line 188
    :cond_bc
    move-object v1, v15

    .line 189
    goto/16 :goto_35
.end method
