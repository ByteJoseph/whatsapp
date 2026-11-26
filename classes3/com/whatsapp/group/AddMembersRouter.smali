.class public final Lcom/whatsapp/group/AddMembersRouter;
.super Landroidx/fragment/app/Fragment;
.source ""


# static fields
.field public static final A0A:LX/395;


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/00q;

.field public final A02:LX/00q;

.field public final A03:LX/00q;

.field public final A04:LX/00q;

.field public final A05:LX/00q;

.field public final A06:LX/00q;

.field public final A07:LX/00q;

.field public final A08:LX/00q;

.field public final A09:LX/00q;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 0
    new-instance v0, LX/395;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, Lcom/whatsapp/group/AddMembersRouter;->A0A:LX/395;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 0
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    const v0, 0x8368

    .line 6
    invoke-static {v0}, LX/05X;->A00(I)LX/05b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A00:LX/05b;

    .line 12
    sget-object v3, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 14
    const/16 v0, 0x21

    .line 16
    invoke-static {v3, p0, v0}, LX/3SJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A03:LX/00q;

    .line 22
    const/16 v0, 0x22

    .line 24
    invoke-static {v3, p0, v0}, LX/3SJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A06:LX/00q;

    .line 30
    const/16 v0, 0x23

    .line 32
    invoke-static {v3, p0, v0}, LX/3SJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A09:LX/00q;

    .line 38
    const-string v1, "request_invite_members"

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {p0, v1, v0}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A08:LX/00q;

    .line 47
    const-string v1, "is_cag_and_community_add"

    .line 49
    const/4 v2, 0x2

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {p0, v1, v0}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A05:LX/00q;

    .line 57
    const-string v1, "entry_point"

    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-static {p0, v1, v0}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A02:LX/00q;

    .line 66
    const-string v0, "invite_flow_trigger_source"

    .line 68
    invoke-static {p0, v0, v2}, LX/4qP;->A05(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)LX/00q;

    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A04:LX/00q;

    .line 74
    const-string v1, "auto_show_bot_selector"

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {p0, v1, v0}, LX/4qP;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)LX/00q;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A01:LX/00q;

    .line 83
    const/16 v0, 0x24

    .line 85
    invoke-static {v3, p0, v0}, LX/3SJ;->A01(Ljava/lang/Integer;Ljava/lang/Object;I)LX/00q;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/whatsapp/group/AddMembersRouter;->A07:LX/00q;

    .line 91
    return-void
.end method


# virtual methods
.method public A2U(Landroid/os/Bundle;)V
    .registers 20

    .line 0
    move-object/from16 v7, p0

    .line 2
    move-object/from16 v2, p1

    .line 4
    invoke-super {v7, v2}, Landroidx/fragment/app/Fragment;->A2U(Landroid/os/Bundle;)V

    .line 7
    iget-object v0, v7, Landroidx/fragment/app/Fragment;->A0B:Landroid/view/View;

    .line 9
    invoke-static {v0}, LX/2Ai;->A19(Landroid/view/View;)V

    .line 12
    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A00:LX/05b;

    .line 14
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, LX/2Tl;

    .line 20
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->A1K()Landroid/content/Context;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v7}, LX/2Ak;->A0N(Landroidx/fragment/app/Fragment;)LX/0J4;

    .line 27
    move-result-object v10

    .line 28
    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A03:LX/00q;

    .line 30
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 33
    move-result-object v8

    .line 34
    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A06:LX/00q;

    .line 36
    invoke-static {v0}, LX/2Ag;->A0c(LX/00q;)LX/1aw;

    .line 39
    move-result-object v9

    .line 40
    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A09:LX/00q;

    .line 42
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v11

    .line 46
    check-cast v11, Ljava/util/List;

    .line 48
    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A08:LX/00q;

    .line 50
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 53
    move-result v14

    .line 54
    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A05:LX/00q;

    .line 56
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 59
    move-result v17

    .line 60
    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A02:LX/00q;

    .line 62
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 65
    move-result v15

    .line 66
    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A04:LX/00q;

    .line 68
    invoke-static {v0}, LX/2Af;->A00(LX/00q;)I

    .line 71
    move-result v16

    .line 72
    const/16 v0, 0x20

    .line 74
    new-instance v12, LX/3SJ;

    .line 76
    invoke-direct {v12, v7, v0}, LX/3SJ;-><init>(Ljava/lang/Object;I)V

    .line 79
    const/16 v0, 0xf

    .line 81
    new-instance v13, LX/3Su;

    .line 83
    invoke-direct {v13, v7, v0}, LX/3Su;-><init>(Ljava/lang/Object;I)V

    .line 86
    invoke-virtual/range {v5 .. v17}, LX/2Tl;->A00(Landroid/content/Context;LX/0Ih;LX/1aw;LX/1aw;LX/0J4;Ljava/util/List;Lkotlin/jvm/functions/Function0;LX/0AZ;IIIZ)LX/39J;

    .line 89
    move-result-object v4

    .line 90
    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A01:LX/00q;

    .line 92
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 95
    move-result v0

    .line 96
    iput-boolean v0, v4, LX/39J;->A05:Z

    .line 98
    iget-object v0, v7, Lcom/whatsapp/group/AddMembersRouter;->A07:LX/00q;

    .line 100
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/List;

    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 110
    iput-object v1, v4, LX/39J;->A04:Ljava/util/List;

    .line 112
    iget-object v1, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 114
    const/4 v6, 0x0

    .line 115
    if-eqz v1, :cond_d8

    .line 117
    const-string v0, "group_create_entry_point"

    .line 119
    const/4 v3, -0x1

    .line 120
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 123
    move-result v0

    .line 124
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result v0

    .line 132
    if-eq v0, v3, :cond_d8

    .line 134
    :goto_86
    iput-object v1, v4, LX/39J;->A03:Ljava/lang/Integer;

    .line 136
    iget-object v5, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 138
    if-eqz v5, :cond_af

    .line 140
    const-string v1, "group_history_message_count"

    .line 142
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_af

    .line 148
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 151
    move-result v3

    .line 152
    const-string v1, "group_history_last_message_sort_id"

    .line 154
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a8

    .line 160
    invoke-virtual {v5, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 163
    move-result-wide v0

    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    move-result-object v6

    .line 168
    :cond_a8
    const/4 v1, 0x0

    .line 169
    new-instance v0, LX/4gw;

    .line 171
    invoke-direct {v0, v1, v1, v6, v3}, LX/4gw;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 174
    move-object v6, v0

    .line 175
    :cond_af
    iput-object v6, v4, LX/39J;->A02:LX/4gw;

    .line 177
    iget-object v3, v7, Landroidx/fragment/app/Fragment;->A06:Landroid/os/Bundle;

    .line 179
    const/4 v1, 0x0

    .line 180
    if-eqz v3, :cond_c0

    .line 182
    const-string v0, "snackbar_parent_view_id"

    .line 184
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_c0

    .line 190
    iput v0, v4, LX/39J;->A00:I

    .line 192
    :cond_c0
    iget-object v5, v4, LX/39J;->A0A:LX/0Ih;

    .line 194
    invoke-static {}, LX/2Ac;->A05()LX/0N4;

    .line 197
    move-result-object v3

    .line 198
    const/4 v1, 0x1

    .line 199
    new-instance v0, LX/3Cj;

    .line 201
    invoke-direct {v0, v4, v1}, LX/3Cj;-><init>(Ljava/lang/Object;I)V

    .line 204
    invoke-interface {v5, v0, v3}, LX/0Ih;->Cp8(LX/0N5;LX/0N3;)LX/0NL;

    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v4, LX/39J;->A01:LX/0NL;

    .line 210
    if-nez p1, :cond_d7

    .line 212
    invoke-virtual {v4}, LX/39J;->A01()V

    .line 215
    :cond_d7
    return-void

    .line 216
    :cond_d8
    move-object v1, v6

    .line 217
    goto :goto_86
.end method
