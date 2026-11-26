.class public final Lcom/whatsapp/group/NewGroupRouter;
.super Landroidx/fragment/app/Fragment;
.source ""


# instance fields
.field public A00:LX/0NL;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;

.field public final A0A:LX/00q;

.field public final A0B:LX/00q;

.field public final A0C:LX/00q;

.field public final A0D:LX/00q;

.field public final A0E:LX/00q;

.field public final A0F:LX/00q;

.field public final A0G:LX/131;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const/16 v0, 0xfe7

    .line 5
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/131;

    .line 11
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A0G:LX/131;

    .line 13
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 15
    const/16 v0, 0x29

    .line 17
    invoke-static {v3, p0, v0}, LX/3SJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A0D:LX/00q;

    .line 23
    const/16 v0, 0x28

    .line 25
    invoke-static {v3, p0, v0}, LX/3SJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A0B:LX/00q;

    .line 31
    const-string v0, "duplicate_ug_found"

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p0, v0, v1}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A06:LX/00q;

    .line 40
    const-string v2, "entry_point"

    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-static {p0, v2, v0}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A07:LX/00q;

    .line 49
    const/16 v0, 0x25

    .line 51
    invoke-static {v3, p0, v0}, LX/3SJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A0F:LX/00q;

    .line 57
    const-string v0, "create_lazily"

    .line 59
    invoke-static {p0, v0, v1}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A04:LX/00q;

    .line 65
    const-string v0, "optional_participants"

    .line 67
    invoke-static {p0, v0, v1}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A0A:LX/00q;

    .line 73
    const/16 v0, 0x27

    .line 75
    invoke-static {v3, p0, v0}, LX/3SJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A09:LX/00q;

    .line 81
    const-string v0, "include_captions"

    .line 83
    invoke-static {p0, v0, v1}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A08:LX/00q;

    .line 89
    const-string v0, "appended_message"

    .line 91
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A01:LX/00q;

    .line 97
    const-string v0, "create_group_for_result"

    .line 99
    invoke-static {p0, v0, v1}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A03:LX/00q;

    .line 105
    const-string v0, "prefill_group_name"

    .line 107
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A0C:LX/00q;

    .line 113
    const-string v0, "source_ai_thread_info"

    .line 115
    invoke-static {p0, v0}, LX/4qP;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/00q;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A0E:LX/00q;

    .line 121
    const-string v0, "create_with_link"

    .line 123
    invoke-static {p0, v0, v1}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A05:LX/00q;

    .line 129
    const/16 v0, 0x26

    .line 131
    invoke-static {p0, v0}, LX/3SJ;->A02(Ljava/lang/Object;I)LX/00r;

    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A02:LX/00q;

    .line 137
    return-void
.end method


# virtual methods
.method public A2Q()V
    .registers 2

    .line 0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->A2Q()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A00:LX/0NL;

    .line 5
    if-eqz v0, :cond_a

    .line 7
    invoke-virtual {v0}, LX/0NL;->A01()V

    .line 10
    :cond_a
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A00:LX/0NL;

    .line 13
    return-void
.end method

.method public A2U(Landroid/os/Bundle;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 5
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 8
    const/16 v0, 0xdef

    .line 10
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 21
    move-result-object v3

    .line 22
    iget-object v2, p0, Lcom/whatsapp/group/NewGroupRouter;->A00:LX/0NL;

    .line 24
    if-nez v2, :cond_27

    .line 26
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 29
    move-result-object v1

    .line 30
    new-instance v0, LX/3Ch;

    .line 32
    invoke-direct {v0, v4, v3, v5, p0}, LX/3Ch;-><init>(Landroid/content/Context;LX/0Ir;LX/05b;Lcom/whatsapp/group/NewGroupRouter;)V

    .line 35
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 38
    move-result-object v2

    .line 39
    :cond_27
    iput-object v2, p0, Lcom/whatsapp/group/NewGroupRouter;->A00:LX/0NL;

    .line 41
    if-nez p1, :cond_f1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v0, "com.whatsapp.group.product.newgroup.NewGroup"

    .line 57
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const-string v1, "duplicate_ug_exists"

    .line 62
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A06:LX/00q;

    .line 64
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    const-string v1, "entry_point"

    .line 73
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A07:LX/00q;

    .line 75
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 78
    move-result v0

    .line 79
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 82
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A0F:LX/00q;

    .line 84
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/Integer;

    .line 90
    const-string v0, "ui_surface_override"

    .line 92
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 95
    const-string v1, "create_group_for_community"

    .line 97
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A04:LX/00q;

    .line 99
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 102
    move-result v0

    .line 103
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    const-string v1, "optional_participants"

    .line 108
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A0A:LX/00q;

    .line 110
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A0D:LX/00q;

    .line 119
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/util/Collection;

    .line 125
    invoke-static {v0}, LX/0Dc;->A0D(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 128
    move-result-object v1

    .line 129
    const-string v0, "selected"

    .line 131
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 134
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A0B:LX/00q;

    .line 136
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/whatsapp/infra/core/jid/Jid;

    .line 142
    invoke-static {v0}, LX/2Aj;->A0l(Lcom/whatsapp/infra/core/jid/Jid;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const-string v0, "parent_group_jid_to_link"

    .line 148
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    const-string v1, "messages_to_forward_bundle"

    .line 153
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A09:LX/00q;

    .line 155
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Landroid/os/Bundle;

    .line 161
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 164
    const-string v1, "include_captions"

    .line 166
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A08:LX/00q;

    .line 168
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 171
    move-result v0

    .line 172
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 175
    const-string v1, "appended_message"

    .line 177
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A01:LX/00q;

    .line 179
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v1, "create_group_for_result"

    .line 188
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A03:LX/00q;

    .line 190
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 193
    move-result v0

    .line 194
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 197
    const-string v1, "prefill_group_name"

    .line 199
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A0C:LX/00q;

    .line 201
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    const-string v1, "source_ai_thread_info"

    .line 210
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A0E:LX/00q;

    .line 212
    invoke-static {v0}, LX/2Ac;->A13(LX/00q;)Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 219
    iget-object v0, p0, Lcom/whatsapp/group/NewGroupRouter;->A02:LX/00q;

    .line 221
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Ljava/lang/Number;

    .line 227
    if-eqz v0, :cond_ee

    .line 229
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 232
    move-result v1

    .line 233
    const-string v0, "chats_folder_type"

    .line 235
    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 238
    :cond_ee
    invoke-virtual {v2, v3}, LX/0NL;->A03(Ljava/lang/Object;)V

    .line 241
    :cond_f1
    return-void
.end method
