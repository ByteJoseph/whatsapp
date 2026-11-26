.class public LX/3Cs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1La;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/3Cs;->$t:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LX/3Cs;->A00:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    iget v0, p0, LX/3Cs;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_d0

    .line 5
    iget-object v6, p0, LX/3Cs;->A00:Ljava/lang/Object;

    .line 7
    check-cast v6, LX/LOF;

    .line 9
    check-cast p1, LX/30M;

    .line 11
    iget-object v3, v6, LX/Kwf;->A0R:LX/0J0;

    .line 13
    invoke-interface {v3}, LX/0J0;->Cr0()V

    .line 16
    iget-object v4, v6, LX/LOF;->A0b:LX/1aw;

    .line 18
    iget-object v0, v6, LX/LOF;->A0C:LX/00y;

    .line 20
    invoke-static {v0}, LX/2Ac;->A0C(LX/00y;)LX/0gs;

    .line 23
    move-result-object v1

    .line 24
    const/16 v5, 0xa

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v4, v0, v1}, LX/1U7;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    invoke-virtual {v1, v4}, LX/0gs;->A0X(Lcom/whatsapp/infra/core/jid/GroupJid;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_66

    .line 36
    iget-object v0, v1, LX/0gs;->A0B:LX/0gu;

    .line 38
    invoke-virtual {v0, v4}, LX/0gu;->A02(Lcom/whatsapp/infra/core/jid/GroupJid;)LX/1aw;

    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_61

    .line 44
    invoke-virtual {v1, v2}, LX/0gs;->A0E(LX/1aw;)Ljava/util/Set;

    .line 47
    move-result-object v1

    .line 48
    sget-object v0, Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;->A0M:LX/366;

    .line 50
    invoke-virtual {v0, v2, v1, v5}, LX/366;->A01(LX/1aw;Ljava/util/Collection;I)Lcom/whatsapp/chatinfo/community/CommunityExitDialogFragment;

    .line 53
    move-result-object v1

    .line 54
    :goto_36
    const/4 v0, 0x0

    .line 55
    if-nez v1, :cond_5b

    .line 57
    iget-object v2, v6, LX/Kwf;->A0J:LX/08a;

    .line 59
    const/16 v1, 0x6602

    .line 61
    invoke-virtual {v2, v1}, LX/00E;->A17(I)Z

    .line 64
    move-result v10

    .line 65
    invoke-static {v4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 68
    move-result-object v7

    .line 69
    iget v8, p1, LX/30M;->A00:I

    .line 71
    if-eqz v10, :cond_5f

    .line 73
    const-string v6, "group_overflow_menu_leave_report_upsell"

    .line 75
    :goto_4b
    iget-object v4, p1, LX/30M;->A01:LX/1aw;

    .line 77
    const/4 v9, 0x0

    .line 78
    if-eqz v4, :cond_51

    .line 80
    const/4 v9, 0x2

    .line 81
    :cond_51
    const/4 v11, 0x1

    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v5

    .line 86
    const/4 v12, 0x0

    .line 87
    invoke-static/range {v4 .. v12}, LX/2nZ;->A00(LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 90
    move-result-object v1

    .line 91
    :cond_5b
    invoke-interface {v3, v1, v0}, LX/0J0;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 94
    return-object v0

    .line 95
    :cond_5f
    move-object v6, v0

    .line 96
    goto :goto_4b

    .line 97
    :cond_61
    const-string v0, "CommunityNavigationUtils/getNonSpamCommunityExitDialogIfCAG/parentGroupJid is null"

    .line 99
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->e(Ljava/lang/String;)V

    .line 102
    :cond_66
    const/4 v1, 0x0

    .line 103
    goto :goto_36

    .line 104
    :pswitch_68  #0x0
    iget-object v0, p0, LX/3Cs;->A00:Ljava/lang/Object;

    .line 106
    check-cast v0, LX/2gK;

    .line 108
    check-cast p1, LX/30M;

    .line 110
    iget-object v2, v0, LX/2gK;->A00:Ljava/lang/Object;

    .line 112
    check-cast v2, LX/BHN;

    .line 114
    invoke-virtual {v2}, LX/0J4;->Cr0()V

    .line 117
    iget-object v1, v2, LX/0J4;->A04:LX/08a;

    .line 119
    const/16 v0, 0x6602

    .line 121
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 124
    move-result v9

    .line 125
    iget-object v0, v2, LX/BHN;->A0G:LX/1aw;

    .line 127
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 130
    move-result-object v6

    .line 131
    iget v7, p1, LX/30M;->A00:I

    .line 133
    const/4 v0, 0x0

    .line 134
    if-eqz v9, :cond_9f

    .line 136
    const-string v5, "group_info_leave_report_upsell"

    .line 138
    :goto_8a
    iget-object v3, p1, LX/30M;->A01:LX/1aw;

    .line 140
    const/4 v1, 0x2

    .line 141
    const/4 v8, 0x0

    .line 142
    if-eqz v3, :cond_91

    .line 144
    const/4 v8, 0x2

    .line 145
    :cond_91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v4

    .line 149
    const/4 v10, 0x1

    .line 150
    const/4 v11, 0x0

    .line 151
    invoke-static/range {v3 .. v11}, LX/2nZ;->A00(LX/1aw;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Set;IIZZZ)Lcom/whatsapp/group/ui/ExitGroupsDialogFragment;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v2, v1, v0}, LX/0J4;->D7I(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    .line 158
    return-object v0

    .line 159
    :cond_9f
    move-object v5, v0

    .line 160
    goto :goto_8a

    .line 161
    :pswitch_a1  #0x1
    iget-object v6, p0, LX/3Cs;->A00:Ljava/lang/Object;

    .line 163
    check-cast v6, LX/2K5;

    .line 165
    check-cast p1, LX/30M;

    .line 167
    const/4 v0, 0x2

    .line 168
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 171
    iget-object v0, v6, LX/2K5;->A06:LX/0GG;

    .line 173
    iget-object v5, v6, LX/2K5;->A07:LX/1aw;

    .line 175
    invoke-virtual {v0, v5}, LX/0GG;->A0d(LX/0DP;)Z

    .line 178
    move-result v4

    .line 179
    invoke-static {v4}, LX/2Ai;->A00(I)I

    .line 182
    move-result v3

    .line 183
    iget-object v2, v6, LX/2K5;->A03:LX/08a;

    .line 185
    iget-object v1, v6, LX/2K5;->A04:LX/0V0;

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-static {v2, v1, v5, v0, v3}, LX/396;->A00(LX/08a;LX/0V0;LX/0DP;II)V

    .line 191
    iget-object v1, v6, LX/2K5;->A01:LX/07f;

    .line 193
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<com.whatsapp.conversationrow.contextcard.ExitGroupButtonViewModel.ExitGroupFlowUiState>"

    .line 195
    invoke-static {v1, v0}, LX/00m;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v0, LX/31g;

    .line 200
    invoke-direct {v0, p1, v5, v4}, LX/31g;-><init>(LX/30M;LX/1aw;Z)V

    .line 203
    invoke-virtual {v1, v0}, LX/07f;->A0C(Ljava/lang/Object;)V

    .line 206
    const/4 v0, 0x0

    .line 207
    return-object v0

    .line 208
    :pswitch_data_d0
    .packed-switch 0x0
        :pswitch_68  #00000000
        :pswitch_a1  #00000001
    .end packed-switch
.end method
