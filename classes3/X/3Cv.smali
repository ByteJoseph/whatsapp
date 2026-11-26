.class public LX/3Cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1La;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 6

    .line 0
    iput p5, p0, LX/3Cv;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, LX/3Cv;->A00:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LX/3Cv;->A01:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, LX/3Cv;->A02:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, LX/3Cv;->A03:Ljava/lang/Object;

    .line 13
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/3Cv;->$t:I

    .line 2
    if-eqz v0, :cond_b9

    .line 4
    iget-object v0, p0, LX/3Cv;->A00:Ljava/lang/Object;

    .line 6
    check-cast v0, LX/0J4;

    .line 8
    iget-object v4, p0, LX/3Cv;->A01:Ljava/lang/Object;

    .line 10
    check-cast v4, LX/3N7;

    .line 12
    iget-object v6, p0, LX/3Cv;->A02:Ljava/lang/Object;

    .line 14
    check-cast v6, LX/1aw;

    .line 16
    iget-object v3, p0, LX/3Cv;->A03:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 20
    check-cast p1, LX/30M;

    .line 22
    invoke-virtual {v0}, LX/0J4;->Cr0()V

    .line 25
    iget-object v1, v4, LX/3N7;->A03:LX/05b;

    .line 27
    iget-object v2, v1, LX/05b;->A00:LX/00y;

    .line 29
    invoke-static {v2}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v6}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5b

    .line 39
    invoke-static {v2}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v6}, LX/0gs;->A06(LX/1aw;)LX/1aw;

    .line 46
    move-result-object v5

    .line 47
    if-nez v5, :cond_38

    .line 49
    const-string v0, "IntegrityWarningViewProvider/showExitGroupDialog no community "

    .line 51
    invoke-static {v0, v6}, LX/2Ag;->A1R(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    :goto_36
    const/4 v3, 0x0

    .line 55
    return-object v3

    .line 56
    :cond_38
    iget-object v1, v4, LX/3N7;->A04:LX/05b;

    .line 58
    invoke-static {v1}, LX/2Ac;->A1S(LX/05b;)V

    .line 61
    invoke-static {v2}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v5}, LX/0gs;->A0E(LX/1aw;)Ljava/util/Set;

    .line 68
    move-result-object v9

    .line 69
    invoke-static {}, LX/2Ad;->A1F()Ljava/lang/Integer;

    .line 72
    move-result-object v7

    .line 73
    const-string v8, "community_announcement_group_suspicious_banner_exit_dialog"

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x1

    .line 77
    invoke-static/range {v5 .. v11}, LX/366;->A00(LX/1aw;LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Collection;ZZ)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 84
    move-result-object v2

    .line 85
    const-string v1, "scam_alert_exit_jid"

    .line 87
    invoke-static {v2, v6, v1}, LX/2Ag;->A1G(Landroid/os/BaseBundle;Lcom/whatsapp/infra/core/jid/Jid;Ljava/lang/String;)V

    .line 90
    goto :goto_a7

    .line 91
    :cond_5b
    invoke-static {v6}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 94
    move-result-object v6

    .line 95
    iget v7, p1, LX/30M;->A00:I

    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-static {v3, v10}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 101
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 104
    move-result v2

    .line 105
    const/4 v1, 0x1

    .line 106
    if-eq v2, v1, :cond_7c

    .line 108
    const/4 v1, 0x3

    .line 109
    if-eq v2, v1, :cond_7f

    .line 111
    if-eq v2, v10, :cond_79

    .line 113
    const/4 v0, 0x2

    .line 114
    if-eq v2, v0, :cond_ab

    .line 116
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_79
    const-string v5, "odml_scam_alert_group_card_exit"

    .line 123
    goto :goto_81

    .line 124
    :cond_7c
    const-string v5, "odml_scam_alert_group_banner_exit"

    .line 126
    goto :goto_81

    .line 127
    :cond_7f
    const-string v5, "odml_scam_alert_group_blocker_exit"

    .line 129
    :goto_81
    iget-object v3, p1, LX/30M;->A01:LX/1aw;

    .line 131
    const/4 v1, 0x1

    .line 132
    const/4 v8, 0x2

    .line 133
    if-eq v2, v1, :cond_93

    .line 135
    const/4 v1, 0x3

    .line 136
    if-eq v2, v1, :cond_93

    .line 138
    if-eq v2, v10, :cond_94

    .line 140
    if-eq v2, v8, :cond_b2

    .line 142
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_93
    const/4 v1, 0x4

    .line 148
    :cond_94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v4

    .line 152
    const/4 v9, 0x1

    .line 153
    move v11, v10

    .line 154
    invoke-static/range {v3 .. v11}, LX/2nZ;->A00(LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1L()Landroid/os/Bundle;

    .line 161
    move-result-object v2

    .line 162
    const-string v1, "scam_alert_exit"

    .line 164
    invoke-virtual {v2, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 167
    :goto_a7
    invoke-virtual {v0, v3}, LX/0J4;->D7J(Landroidx/fragment/app/DialogFragment;)V

    .line 170
    goto :goto_36

    .line 171
    :cond_ab
    const-string v0, "Scam Alert bottom sheet has no group exit"

    .line 173
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 176
    move-result-object v0

    .line 177
    throw v0

    .line 178
    :cond_b2
    const-string v0, "Scam Alert bottom sheet has no group exit"

    .line 180
    invoke-static {v0}, LX/2Ac;->A0v(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 183
    move-result-object v0

    .line 184
    throw v0

    .line 185
    :cond_b9
    iget-object v1, p0, LX/3Cv;->A00:Ljava/lang/Object;

    .line 187
    check-cast v1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 189
    iget-object v0, p0, LX/3Cv;->A01:Ljava/lang/Object;

    .line 191
    check-cast v0, LX/2yF;

    .line 193
    iget-object v7, p0, LX/3Cv;->A02:Ljava/lang/Object;

    .line 195
    check-cast v7, Ljava/util/Set;

    .line 197
    iget-object v2, p0, LX/3Cv;->A03:Ljava/lang/Object;

    .line 199
    check-cast v2, LX/0Jz;

    .line 201
    check-cast p1, LX/30M;

    .line 203
    invoke-virtual {v1}, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A2n()V

    .line 206
    iget-object v0, v0, LX/2yF;->A00:LX/05b;

    .line 208
    invoke-static {v0}, LX/05b;->A00(LX/05b;)LX/00E;

    .line 211
    move-result-object v1

    .line 212
    const/16 v0, 0x6602

    .line 214
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 217
    move-result v0

    .line 218
    const/4 v1, 0x0

    .line 219
    const/4 v9, 0x1

    .line 220
    if-eqz v0, :cond_e5

    .line 222
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 225
    move-result v0

    .line 226
    const/4 v10, 0x1

    .line 227
    if-eq v0, v9, :cond_e6

    .line 229
    :cond_e5
    const/4 v10, 0x0

    .line 230
    :cond_e6
    iget v8, p1, LX/30M;->A00:I

    .line 232
    const/4 v3, 0x0

    .line 233
    if-eqz v10, :cond_104

    .line 235
    const-string v6, "group_chatlist_leave_report_upsell"

    .line 237
    :goto_ed
    iget-object v4, p1, LX/30M;->A01:LX/1aw;

    .line 239
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 242
    move-result v0

    .line 243
    if-eq v0, v9, :cond_f6

    .line 245
    const/4 v1, 0x7

    .line 246
    :cond_f6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object v5

    .line 250
    const/4 v12, 0x0

    .line 251
    move v11, v9

    .line 252
    invoke-static/range {v4 .. v12}, LX/2nZ;->A00(LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 259
    return-object v3

    .line 260
    :cond_104
    move-object v6, v3

    .line 261
    goto :goto_ed
.end method
