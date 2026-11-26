.class public final LX/2z0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/05b;

.field public final A04:LX/05b;

.field public final A05:LX/05b;

.field public final A06:LX/05b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const/16 v0, 0xfe1

    .line 5
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2z0;->A00:LX/05b;

    .line 11
    invoke-static {}, LX/2Ad;->A0F()LX/05b;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2z0;->A01:LX/05b;

    .line 17
    invoke-static {}, LX/2Ad;->A0X()LX/05b;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2z0;->A02:LX/05b;

    .line 23
    const/16 v0, 0x18ca

    .line 25
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2z0;->A03:LX/05b;

    .line 31
    invoke-static {}, LX/2Ah;->A0W()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/2z0;->A04:LX/05b;

    .line 37
    invoke-static {}, LX/2Ad;->A0b()LX/05b;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/2z0;->A05:LX/05b;

    .line 43
    invoke-static {}, LX/2Ad;->A09()LX/05b;

    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, LX/2z0;->A06:LX/05b;

    .line 49
    return-void
.end method


# virtual methods
.method public final A00(LX/0DP;)Ljava/lang/Integer;
    .registers 5

    .line 0
    invoke-static {p1}, LX/0Dc;->A0k(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_4f

    .line 6
    invoke-static {p1}, LX/0Dc;->A0U(Lcom/whatsapp/infra/core/jid/Jid;)Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_4f

    .line 12
    iget-object v0, p0, LX/2z0;->A05:LX/05b;

    .line 14
    invoke-static {v0, p1}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, LX/155;->A09(LX/0xl;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_4f

    .line 24
    iget-object v0, p0, LX/2z0;->A02:LX/05b;

    .line 26
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 28
    invoke-static {v1, p1}, LX/2Aj;->A1U(LX/00y;LX/0DP;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_25

    .line 34
    sget-object v0, LX/02Y;->A0Y:Ljava/lang/Integer;

    .line 36
    return-object v0

    .line 37
    :cond_25
    iget-object v0, v2, LX/0xl;->A02:LX/4eW;

    .line 39
    if-nez v0, :cond_4c

    .line 41
    invoke-virtual {v2}, LX/0xl;->A0L()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_32

    .line 47
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 49
    return-object v0

    .line 50
    :cond_32
    invoke-virtual {v2}, LX/0xl;->A0P()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4f

    .line 56
    invoke-static {v1}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 59
    move-result-object v1

    .line 60
    invoke-static {p1}, LX/2Ac;->A0f(Lcom/whatsapp/infra/core/jid/Jid;)LX/1aw;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_49

    .line 70
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 72
    return-object v0

    .line 73
    :cond_49
    sget-object v0, LX/02Y;->A0j:Ljava/lang/Integer;

    .line 75
    return-object v0

    .line 76
    :cond_4c
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 78
    return-object v0

    .line 79
    :cond_4f
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 81
    return-object v0
.end method

.method public final A01(Lcom/whatsapp/conversationslist/ConversationsFragmentKt;LX/0DP;)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    if-eqz p2, :cond_3c

    .line 6
    invoke-virtual {p1}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2i()Ljava/lang/Integer;

    .line 9
    move-result-object v5

    .line 10
    iget-object v0, p0, LX/2z0;->A05:LX/05b;

    .line 12
    invoke-static {v0, p2}, LX/2Ak;->A0E(LX/05b;LX/0DP;)LX/0xl;

    .line 15
    move-result-object v7

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p1, v0}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2m(I)V

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A1T()LX/0Ir;

    .line 23
    move-result-object v3

    .line 24
    iget-object v0, v7, LX/0xl;->A02:LX/4eW;

    .line 26
    if-eqz v0, :cond_3d

    .line 28
    iget-object v0, p0, LX/2z0;->A04:LX/05b;

    .line 30
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/2HI;

    .line 36
    const/16 v0, 0xc

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v3, v7, v0}, LX/2HI;->A06(Landroid/content/Context;LX/0xl;Ljava/lang/Integer;)Landroid/content/Intent;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v5, :cond_39

    .line 48
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result v1

    .line 52
    const-string v0, "chats_folder_type"

    .line 54
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 57
    :cond_39
    :goto_39
    invoke-virtual {p1, v2}, Lcom/whatsapp/conversationslist/ConversationsFragmentKt;->A2n(Landroid/content/Intent;)V

    .line 60
    :cond_3c
    return-void

    .line 61
    :cond_3d
    invoke-virtual {v7}, LX/0xl;->A0L()Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_52

    .line 67
    iget-object v0, p0, LX/2z0;->A00:LX/05b;

    .line 69
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 72
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 75
    move-result-object v1

    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-static {v3, v1, v0}, LX/4qB;->A02(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;Z)Landroid/content/Intent;

    .line 80
    move-result-object v2

    .line 81
    goto :goto_39

    .line 82
    :cond_52
    invoke-virtual {v7}, LX/0xl;->A0P()Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a5

    .line 88
    invoke-static {v7}, LX/2Ac;->A0e(LX/0xl;)Lcom/whatsapp/infra/core/jid/Jid;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lcom/whatsapp/infra/core/jid/GroupJid;

    .line 94
    const v5, 0x1020002

    .line 97
    if-eqz v6, :cond_a5

    .line 99
    iget-object v0, p0, LX/2z0;->A02:LX/05b;

    .line 101
    iget-object v1, v0, LX/05b;->A00:LX/00y;

    .line 103
    invoke-static {v1, v6}, LX/2Aj;->A1U(LX/00y;LX/0DP;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_80

    .line 109
    iget-object v0, p0, LX/2z0;->A03:LX/05b;

    .line 111
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, LX/Cv1;

    .line 117
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 124
    invoke-interface {v1, v3, v0, v6}, LX/Cv1;->CiU(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)V

    .line 127
    return-void

    .line 128
    :cond_80
    invoke-static {v1, v6}, LX/2Af;->A0R(LX/00y;Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_a5

    .line 134
    iget-object v0, p0, LX/2z0;->A01:LX/05b;

    .line 136
    invoke-static {v0}, LX/2Ad;->A1B(LX/05b;)LX/0GG;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v6}, LX/0GG;->A0d(LX/0DP;)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a5

    .line 146
    iget-object v0, p0, LX/2z0;->A03:LX/05b;

    .line 148
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, LX/Cv1;

    .line 154
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 161
    invoke-interface {v1, v3, v0, v2}, LX/Cv1;->CiX(Landroid/content/Context;Landroid/view/View;Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 164
    return-void

    .line 165
    :cond_a5
    iget-object v0, p0, LX/2z0;->A00:LX/05b;

    .line 167
    invoke-static {v0}, LX/2Ac;->A1S(LX/05b;)V

    .line 170
    invoke-virtual {v7}, LX/0xl;->A0B()LX/0DP;

    .line 173
    move-result-object v2

    .line 174
    const/4 v0, 0x1

    .line 175
    const/4 v1, 0x6

    .line 176
    invoke-static {v3, v2, v0, v4, v0}, LX/4qB;->A03(Landroid/content/Context;Lcom/whatsapp/infra/core/jid/Jid;ZZZ)Landroid/content/Intent;

    .line 179
    move-result-object v2

    .line 180
    const-string v0, "group_info_entry_point"

    .line 182
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 185
    invoke-static {v3}, LX/1U7;->A0o(Ljava/lang/Object;)Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, LX/2z0;->A06:LX/05b;

    .line 194
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, LX/08s;

    .line 200
    invoke-static {v2, v0, v1}, LX/38o;->A00(Landroid/content/Intent;LX/08s;Ljava/lang/String;)V

    .line 203
    goto/16 :goto_39
.end method
