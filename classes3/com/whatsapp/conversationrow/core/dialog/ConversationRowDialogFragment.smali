.class public final Lcom/whatsapp/conversationrow/core/dialog/ConversationRowDialogFragment;
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
    invoke-static {}, LX/2Ad;->A0A()LX/05b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/dialog/ConversationRowDialogFragment;->A02:LX/05b;

    .line 9
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/dialog/ConversationRowDialogFragment;->A01:LX/05b;

    .line 15
    invoke-static {}, LX/2Ad;->A0U()LX/05b;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/dialog/ConversationRowDialogFragment;->A03:LX/05b;

    .line 21
    const v0, 0x81c8

    .line 24
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/conversationrow/core/dialog/ConversationRowDialogFragment;->A00:LX/05b;

    .line 30
    return-void
.end method


# virtual methods
.method public A2a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 14

    .line 0
    move-object v7, p0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 8
    move-result-object v4

    .line 9
    const-string v0, "jid"

    .line 11
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const-string v0, "entry_point"

    .line 17
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    move-result v11

    .line 21
    sget-object v1, Lcom/whatsapp/infra/core/jid/GroupJid;->Companion:LX/0qt;

    .line 23
    const-string v0, "groupJid"

    .line 25
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, LX/0qt;->A03(Ljava/lang/String;)Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 32
    move-result-object v9

    .line 33
    invoke-static {v2}, LX/2Ac;->A0c(Ljava/lang/String;)LX/0DP;

    .line 36
    move-result-object v8

    .line 37
    if-eqz v8, :cond_cf

    .line 39
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/dialog/ConversationRowDialogFragment;->A01:LX/05b;

    .line 41
    invoke-static {v0, v8}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 44
    move-result-object v5

    .line 45
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 48
    move-result-object v10

    .line 49
    invoke-static {v5}, LX/1CM;->A01(LX/0xl;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6e

    .line 55
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/dialog/ConversationRowDialogFragment;->A02:LX/05b;

    .line 57
    invoke-static {v0}, LX/2Ae;->A0g(LX/05b;)LX/09I;

    .line 60
    move-result-object v1

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 65
    invoke-interface {v1}, LX/09I;->Bk7()Z

    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 71
    if-eqz v0, :cond_6e

    .line 73
    const v0, 0x7f125933

    .line 76
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const v1, 0x7f0b2443

    .line 83
    const/4 v4, 0x0

    .line 84
    new-instance v0, LX/31h;

    .line 86
    invoke-direct {v0, v2, v4, v1}, LX/31h;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 89
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 92
    const v0, 0x7f12020f

    .line 95
    invoke-static {v3, v0}, LX/2Ad;->A1N(Landroid/content/Context;I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const v1, 0x7f0b2444

    .line 102
    new-instance v0, LX/31h;

    .line 104
    invoke-direct {v0, v2, v4, v1}, LX/31h;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 107
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_6e
    iget-object v0, p0, Lcom/whatsapp/conversationrow/core/dialog/ConversationRowDialogFragment;->A03:LX/05b;

    .line 112
    invoke-static {v0}, LX/2Ai;->A0H(LX/05b;)LX/0XU;

    .line 115
    move-result-object v1

    .line 116
    const/4 v0, -0x1

    .line 117
    invoke-virtual {v1, v5, v0}, LX/0XU;->A0b(LX/0xl;I)Ljava/lang/String;

    .line 120
    move-result-object v6

    .line 121
    const v2, 0x7f122b06

    .line 124
    const/4 v5, 0x1

    .line 125
    new-array v1, v5, [Ljava/lang/Object;

    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-static {v3, v6, v1, v0, v2}, LX/2Ai;->A0l(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 131
    move-result-object v2

    .line 132
    const v1, 0x7f0b24d2

    .line 135
    const/4 v4, 0x0

    .line 136
    new-instance v0, LX/31h;

    .line 138
    invoke-direct {v0, v2, v4, v1}, LX/31h;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 141
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    const v0, 0x7f12546c

    .line 147
    invoke-static {v3, v6, v5, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 150
    move-result-object v2

    .line 151
    const v1, 0x7f0b2534

    .line 154
    new-instance v0, LX/31h;

    .line 156
    invoke-direct {v0, v2, v4, v1}, LX/31h;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 159
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 162
    const v0, 0x7f12539b

    .line 165
    invoke-static {v3, v6, v5, v0}, LX/2Aj;->A0k(Landroid/content/Context;Ljava/lang/Object;II)Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    const v1, 0x7f0b252f

    .line 172
    new-instance v0, LX/31h;

    .line 174
    invoke-direct {v0, v2, v4, v1}, LX/31h;-><init>(Ljava/lang/String;Lcom/whatsapp/infra/core/jid/UserJid;I)V

    .line 177
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    invoke-static {v3}, LX/JX6;->A00(Landroid/content/Context;)LX/L6c;

    .line 183
    move-result-object v2

    .line 184
    const v0, 0x1090003

    .line 187
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 189
    invoke-direct {v1, v3, v0, v10}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 192
    new-instance v6, LX/3B1;

    .line 194
    invoke-direct/range {v6 .. v11}, LX/3B1;-><init>(Lcom/whatsapp/conversationrow/core/dialog/ConversationRowDialogFragment;LX/0DP;Lcom/whatsapp/infra/core/jid/GroupJid;Ljava/util/List;I)V

    .line 197
    iget-object v0, v2, LX/L6c;->A00:Landroidx/appcompat/app/AlertDialog$Builder;

    .line 199
    invoke-virtual {v0, v6, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->A0A(Landroid/content/DialogInterface$OnClickListener;Landroid/widget/ListAdapter;)V

    .line 202
    invoke-static {v2}, LX/2Ah;->A0K(Landroidx/appcompat/app/AlertDialog$Builder;)LX/L6i;

    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_cf
    const-string v0, "ConversationRow/onCreateDialog/invalid jid="

    .line 209
    invoke-static {v0, v2}, LX/000;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method
