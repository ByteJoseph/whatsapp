.class public LX/5FB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Aq;
.implements LX/0JS;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 0
    iput p2, p0, LX/5FB;->$t:I

    .line 2
    iput-object p1, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final Ash()LX/00n;
    .registers 8

    .line 0
    iget v0, p0, LX/5FB;->$t:I

    .line 2
    iget-object v2, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 4
    packed-switch v0, :pswitch_data_da

    .line 7
    const-class v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 9
    const-string v5, "handleProfileLinkChangeEvent(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinkChangeEvent;)V"

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v4, "handleProfileLinkChangeEvent"

    .line 15
    :goto_f
    new-instance v0, LX/1FS;

    .line 17
    invoke-direct/range {v0 .. v6}, LX/1FS;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x16
    const-class v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 23
    const-string v5, "updateProfileLinksState(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksState;)V"

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v4, "updateProfileLinksState"

    .line 29
    goto :goto_f

    .line 30
    :pswitch_1e  #0x15
    const-class v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 32
    const-string v5, "collectLinkEditState(Lcom/whatsapp/profile/ui/viewmodel/MessageEvent;)V"

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v1, 0x2

    .line 36
    const-string v4, "collectLinkEditState"

    .line 38
    goto :goto_f

    .line 39
    :pswitch_27  #0x14
    const-class v3, Lcom/whatsapp/pma/product/PmaOnboardingActivity;

    .line 41
    const-string v5, "navigate(Lcom/whatsapp/pma/product/dependent/data/PmaNavigation;)V"

    .line 43
    goto/16 :goto_ca

    .line 45
    :pswitch_2d  #0x13
    const-class v3, Lcom/whatsapp/pma/product/PmaEducationActivity;

    .line 47
    const-string v5, "navigate(Lcom/whatsapp/pma/product/dependent/data/PmaEducationNavigation;)V"

    .line 49
    goto/16 :goto_ca

    .line 51
    :pswitch_33  #0x12
    const-class v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;

    .line 53
    const-string v5, "updateFilterIcon(Ljava/util/Set;)V"

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v1, 0x2

    .line 57
    const-string v4, "updateFilterIcon"

    .line 59
    goto :goto_f

    .line 60
    :pswitch_3c  #0x11
    const-class v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;

    .line 62
    const-string v5, "render(Lcom/whatsapp/orgs/ui/members/OrgMembersUiState;)V"

    .line 64
    const/4 v6, 0x4

    .line 65
    const/4 v1, 0x2

    .line 66
    const-string v4, "render"

    .line 68
    goto :goto_f

    .line 69
    :pswitch_45  #0x10
    const-class v3, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;

    .line 71
    const-string v5, "render(Lcom/whatsapp/orgs/ui/members/OrgMembersUiState;)V"

    .line 73
    const/4 v6, 0x4

    .line 74
    const/4 v1, 0x2

    .line 75
    const-string v4, "render"

    .line 77
    goto :goto_f

    .line 78
    :pswitch_4e  #0xf
    const-class v3, Lcom/whatsapp/managedaccount/product/SponsorOnboardingActivity;

    .line 80
    const-string v5, "navigate(Lcom/whatsapp/managedaccount/product/sponsor/data/SponsorNavigation;)V"

    .line 82
    goto :goto_ca

    .line 83
    :pswitch_53  #0xe
    const-class v3, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 85
    const-string v5, "onAgentResetOutcome(Lcom/whatsapp/hatch/datacontrols/AgentResetOutcome;)V"

    .line 87
    const/4 v6, 0x4

    .line 88
    const/4 v1, 0x2

    .line 89
    const-string v4, "onAgentResetOutcome"

    .line 91
    goto :goto_f

    .line 92
    :pswitch_5c  #0xd
    const-class v3, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 94
    const-string v5, "renderAiTraining(Lcom/whatsapp/hatch/datacontrols/AiTrainingUiState;)V"

    .line 96
    const/4 v6, 0x4

    .line 97
    const/4 v1, 0x2

    .line 98
    const-string v4, "renderAiTraining"

    .line 100
    goto :goto_f

    .line 101
    :pswitch_65  #0xc
    const-class v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 103
    const-string v5, "showEventUpdatedSnackbar(Ljava/util/Set;)V"

    .line 105
    const/4 v6, 0x4

    .line 106
    const/4 v1, 0x2

    .line 107
    const-string v4, "showEventUpdatedSnackbar"

    .line 109
    goto :goto_f

    .line 110
    :pswitch_6e  #0xb
    const-class v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 112
    const-string v5, "renderRunningOperation(Lcom/whatsapp/eventsv2/ui/info/EventInfoOperation;)V"

    .line 114
    const/4 v6, 0x4

    .line 115
    const/4 v1, 0x2

    .line 116
    const-string v4, "renderRunningOperation"

    .line 118
    goto :goto_f

    .line 119
    :pswitch_77  #0xa
    const-class v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 121
    const-string v5, "renderUiState(Lcom/whatsapp/eventsv2/ui/info/EventInfoUiState;)V"

    .line 123
    const/4 v6, 0x4

    .line 124
    const/4 v1, 0x2

    .line 125
    const-string v4, "renderUiState"

    .line 127
    goto :goto_f

    .line 128
    :pswitch_80  #0x9
    const-class v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;

    .line 130
    const-string v5, "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V"

    .line 132
    goto :goto_ca

    .line 133
    :pswitch_85  #0x8
    const-class v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;

    .line 135
    const-string v5, "navigate(Lcom/whatsapp/dobverification/ui/consent/data/Navigation;)V"

    .line 137
    goto :goto_ca

    .line 138
    :pswitch_8a  #0x7
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;

    .line 140
    const-string v5, "handleEvent(Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryEvent;)V"

    .line 142
    const/4 v6, 0x4

    .line 143
    const/4 v1, 0x2

    .line 144
    const-string v4, "handleEvent"

    .line 146
    goto/16 :goto_f

    .line 148
    :pswitch_94  #0x6
    const-class v3, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;

    .line 150
    const-string v5, "render(Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryViewState;)V"

    .line 152
    const/4 v6, 0x4

    .line 153
    const/4 v1, 0x2

    .line 154
    const-string v4, "render"

    .line 156
    goto/16 :goto_f

    .line 158
    :pswitch_9e  #0x5
    const-class v3, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 160
    const-string v5, "updateUi(Lcom/whatsapp/dmsetting/model/ChangeDisappearingMessageSettingViewState;)V"

    .line 162
    const/4 v6, 0x4

    .line 163
    const/4 v1, 0x2

    .line 164
    const-string v4, "updateUi"

    .line 166
    goto/16 :goto_f

    .line 168
    :pswitch_a8  #0x4
    const-class v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 170
    const-string v5, "onUsernameNavigation(Lcom/whatsapp/profile/data/UsernameNavigation;)V"

    .line 172
    const/4 v6, 0x4

    .line 173
    const/4 v1, 0x2

    .line 174
    const-string v4, "onUsernameNavigation"

    .line 176
    goto/16 :goto_f

    .line 178
    :pswitch_b2  #0x3
    const-class v3, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 180
    const-string v5, "applyOrgFilterIcon(Ljava/util/Set;)V"

    .line 182
    const/4 v6, 0x4

    .line 183
    const/4 v1, 0x2

    .line 184
    const-string v4, "applyOrgFilterIcon"

    .line 186
    goto/16 :goto_f

    .line 188
    :pswitch_bc  #0x2
    const-class v3, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaActivity;

    .line 190
    const-string v5, "handleSuggestionResult(Lcom/whatsapp/calling/ui/psa/viewmodel/SuggestionResult;)V"

    .line 192
    const/4 v6, 0x4

    .line 193
    const/4 v1, 0x2

    .line 194
    const-string v4, "handleSuggestionResult"

    .line 196
    goto/16 :goto_f

    .line 198
    :pswitch_c6  #0x1
    const-class v3, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 200
    const-string v5, "navigate(Lcom/whatsapp/profile/data/UsernameNavigation;)V"

    .line 202
    :goto_ca
    const/4 v6, 0x4

    .line 203
    const/4 v1, 0x2

    .line 204
    const-string v4, "navigate"

    .line 206
    goto/16 :goto_f

    .line 208
    :pswitch_d0  #0x0
    const-class v3, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 210
    const-string v5, "renderUiState(Lcom/whatsapp/bot/group/impl/BotSelectorUiState;)V"

    .line 212
    const/4 v6, 0x4

    .line 213
    const/4 v1, 0x2

    .line 214
    const-string v4, "renderUiState"

    .line 216
    goto/16 :goto_f

    .line 218
    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_d0  #00000000
        :pswitch_c6  #00000001
        :pswitch_bc  #00000002
        :pswitch_b2  #00000003
        :pswitch_a8  #00000004
        :pswitch_9e  #00000005
        :pswitch_94  #00000006
        :pswitch_8a  #00000007
        :pswitch_85  #00000008
        :pswitch_80  #00000009
        :pswitch_77  #0000000a
        :pswitch_6e  #0000000b
        :pswitch_65  #0000000c
        :pswitch_5c  #0000000d
        :pswitch_53  #0000000e
        :pswitch_4e  #0000000f
        :pswitch_45  #00000010
        :pswitch_3c  #00000011
        :pswitch_33  #00000012
        :pswitch_2d  #00000013
        :pswitch_27  #00000014
        :pswitch_1e  #00000015
        :pswitch_15  #00000016
    .end packed-switch
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LX/0ds;)Ljava/lang/Object;
    .registers 17

    .line 0
    iget v0, p0, LX/5FB;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_ba2

    .line 5
    check-cast p1, LX/4Pe;

    .line 7
    iget-object v2, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 11
    if-eqz p1, :cond_2c

    .line 13
    instance-of v0, p1, LX/4Cz;

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    const v0, 0x7f125340

    .line 20
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 23
    iget-object v0, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 25
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, LX/4qd;

    .line 31
    check-cast p1, LX/4Cz;

    .line 33
    iget-object v0, p1, LX/4Cz;->A00:LX/4hH;

    .line 35
    iget-object v1, v0, LX/4hH;->A00:LX/4N0;

    .line 37
    invoke-static {v2}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v3, v1, v0}, LX/4qd;->A0B(LX/4N0;Ljava/util/List;)V

    .line 44
    :cond_2c
    :goto_2c
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 46
    return-object v0

    .line 47
    :cond_2f
    instance-of v0, p1, LX/4D0;

    .line 49
    if-eqz v0, :cond_6a

    .line 51
    const v0, 0x7f123d63

    .line 54
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 57
    iget-object v0, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 59
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, LX/4qd;

    .line 65
    check-cast p1, LX/4D0;

    .line 67
    iget-object v0, p1, LX/4D0;->A00:LX/4hH;

    .line 69
    iget-object v4, v0, LX/4hH;->A00:LX/4N0;

    .line 71
    invoke-static {v2}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 74
    move-result-object v3

    .line 75
    const-string v2, "success_toast"

    .line 77
    const-string v1, "view"

    .line 79
    const-string v0, "success"

    .line 81
    invoke-static {v5, v2, v1, v0}, LX/4qd;->A04(LX/4qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    iput-object v0, v1, LX/44H;->A06:Ljava/lang/String;

    .line 91
    const-string v0, "link_remove_success_toast_impression"

    .line 93
    :goto_5d
    iput-object v0, v1, LX/44H;->A0A:Ljava/lang/String;

    .line 95
    invoke-virtual {v5, v1, v3}, LX/4qd;->A0A(LX/44H;Ljava/util/List;)V

    .line 98
    :goto_62
    invoke-static {v5}, LX/4qd;->A00(LX/4qd;)LX/0V0;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 105
    goto :goto_2c

    .line 106
    :cond_6a
    instance-of v0, p1, LX/4D1;

    .line 108
    if-eqz v0, :cond_8a

    .line 110
    const v0, 0x7f123d71

    .line 113
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 116
    iget-object v0, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 118
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, LX/4qd;

    .line 124
    check-cast p1, LX/4D1;

    .line 126
    iget-object v0, p1, LX/4D1;->A00:LX/4hH;

    .line 128
    iget-object v1, v0, LX/4hH;->A00:LX/4N0;

    .line 130
    invoke-static {v2}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v3, v1, v0}, LX/4qd;->A0C(LX/4N0;Ljava/util/List;)V

    .line 137
    goto :goto_2c

    .line 138
    :cond_8a
    instance-of v0, p1, LX/4D2;

    .line 140
    if-eqz v0, :cond_fb

    .line 142
    iget-object v4, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 144
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 147
    move-result-object v6

    .line 148
    check-cast v6, LX/4qd;

    .line 150
    check-cast p1, LX/4D2;

    .line 152
    iget-object v11, p1, LX/4D2;->A00:LX/4hH;

    .line 154
    iget-object v5, v11, LX/4hH;->A00:LX/4N0;

    .line 156
    iget-object v10, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0M:LX/00q;

    .line 158
    invoke-static {v10}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00q;)Ljava/util/List;

    .line 161
    move-result-object v3

    .line 162
    const-string v0, "success_toast"

    .line 164
    const-string v9, "view"

    .line 166
    const-string v8, "success"

    .line 168
    invoke-static {v6, v0, v9, v8}, LX/4qd;->A04(LX/4qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    iput-object v7, v1, LX/44H;->A06:Ljava/lang/String;

    .line 178
    const-string v0, "verify_link_success_toast_impression"

    .line 180
    invoke-static {v1, v6, v0, v3}, LX/4qd;->A09(LX/44H;LX/4qd;Ljava/lang/String;Ljava/util/List;)V

    .line 183
    iget-object v0, p1, LX/4D2;->A01:LX/4hH;

    .line 185
    iget-object v6, v0, LX/4hH;->A02:Ljava/lang/String;

    .line 187
    iget-object v5, v11, LX/4hH;->A02:Ljava/lang/String;

    .line 189
    invoke-static {v6, v5}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_2c

    .line 195
    invoke-static {v4}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 198
    move-result-object v4

    .line 199
    check-cast v4, LX/4qd;

    .line 201
    invoke-static {v10}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00q;)Ljava/util/List;

    .line 204
    move-result-object v3

    .line 205
    const-string v0, "management_landing"

    .line 207
    invoke-static {v4, v0, v9, v8}, LX/4qd;->A04(LX/4qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 210
    move-result-object v1

    .line 211
    iput-object v7, v1, LX/44H;->A06:Ljava/lang/String;

    .line 213
    const-string v0, "linked_profiles_updated_alert_impression"

    .line 215
    invoke-static {v1, v4, v0, v3}, LX/4qd;->A09(LX/44H;LX/4qd;Ljava/lang/String;Ljava/util/List;)V

    .line 218
    new-instance v3, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity$ProfileLinksVerifiedDialogFragment;

    .line 220
    invoke-direct {v3}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;-><init>()V

    .line 223
    invoke-static {}, LX/2Ac;->A02()Landroid/os/Bundle;

    .line 226
    move-result-object v1

    .line 227
    const-string v0, "verified_username"

    .line 229
    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    const-string v0, "unverified_username"

    .line 234
    invoke-virtual {v1, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->A1p(Landroid/os/Bundle;)V

    .line 240
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 243
    move-result-object v1

    .line 244
    const-string v0, "ProfileLinksVerifiedDialogFragment"

    .line 246
    invoke-virtual {v3, v1, v0}, Lcom/whatsapp/ui/coreui/fragments/WaDialogFragment;->A2m(LX/0Jz;Ljava/lang/String;)Z

    .line 249
    goto/16 :goto_2c

    .line 251
    :cond_fb
    instance-of v0, p1, LX/4Cs;

    .line 253
    if-eqz v0, :cond_13a

    .line 255
    const v0, 0x7f123d5e

    .line 258
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 261
    check-cast p1, LX/4Cs;

    .line 263
    iget-object v0, p1, LX/4Cs;->A00:LX/4hH;

    .line 265
    :goto_109
    iget-object v4, v0, LX/4hH;->A00:LX/4N0;

    .line 267
    iget-object v3, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0M:LX/00q;

    .line 269
    invoke-interface {v3}, LX/00q;->getValue()Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;

    .line 275
    invoke-virtual {v0, v4}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A13(LX/4N0;)LX/4hH;

    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_11e

    .line 281
    iget-object v0, v0, LX/4hH;->A03:Ljava/lang/String;

    .line 283
    const/4 v1, 0x1

    .line 284
    if-eqz v0, :cond_11f

    .line 286
    :cond_11e
    const/4 v1, 0x0

    .line 287
    :cond_11f
    iget-object v0, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 289
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 292
    move-result-object v5

    .line 293
    check-cast v5, LX/4qd;

    .line 295
    invoke-static {v3}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A02(LX/00q;)Ljava/util/List;

    .line 298
    move-result-object v2

    .line 299
    if-eqz v1, :cond_184

    .line 301
    invoke-static {v5, v4}, LX/4qd;->A01(LX/4qd;Ljava/lang/Enum;)LX/44H;

    .line 304
    move-result-object v1

    .line 305
    const-string v0, "verify_link_error_toast_impression"

    .line 307
    iput-object v0, v1, LX/44H;->A0A:Ljava/lang/String;

    .line 309
    invoke-virtual {v5, v1, v2}, LX/4qd;->A0A(LX/44H;Ljava/util/List;)V

    .line 312
    goto/16 :goto_62

    .line 314
    :cond_13a
    instance-of v0, p1, LX/4Cu;

    .line 316
    if-eqz v0, :cond_149

    .line 318
    const v0, 0x7f123d61

    .line 321
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 324
    check-cast p1, LX/4Cu;

    .line 326
    iget-object v0, p1, LX/4Cu;->A00:LX/4hH;

    .line 328
    goto :goto_109

    .line 329
    :cond_149
    instance-of v0, p1, LX/4Cv;

    .line 331
    if-eqz v0, :cond_16d

    .line 333
    const v0, 0x7f123d6e

    .line 336
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 339
    iget-object v0, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 341
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 344
    move-result-object v5

    .line 345
    check-cast v5, LX/4qd;

    .line 347
    check-cast p1, LX/4Cv;

    .line 349
    iget-object v0, p1, LX/4Cv;->A00:LX/4hH;

    .line 351
    :goto_15f
    iget-object v0, v0, LX/4hH;->A00:LX/4N0;

    .line 353
    invoke-static {v2}, Lcom/whatsapp/profile/ui/viewmodel/VerifiedProfileLinksViewModel;->A01(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;)Ljava/util/List;

    .line 356
    move-result-object v3

    .line 357
    invoke-static {v5, v0}, LX/4qd;->A01(LX/4qd;Ljava/lang/Enum;)LX/44H;

    .line 360
    move-result-object v1

    .line 361
    const-string v0, "link_remove_error_toast_impression"

    .line 363
    goto/16 :goto_5d

    .line 365
    :cond_16d
    instance-of v0, p1, LX/4Cx;

    .line 367
    if-eqz v0, :cond_193

    .line 369
    const v0, 0x7f123d62

    .line 372
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 375
    iget-object v0, v2, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A06:LX/05b;

    .line 377
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 380
    move-result-object v5

    .line 381
    check-cast v5, LX/4qd;

    .line 383
    check-cast p1, LX/4Cx;

    .line 385
    iget-object v0, p1, LX/4Cx;->A00:LX/4hH;

    .line 387
    goto :goto_15f

    .line 388
    :cond_184
    const/4 v0, 0x0

    .line 389
    invoke-static {v4, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 392
    invoke-static {v5, v4}, LX/4qd;->A01(LX/4qd;Ljava/lang/Enum;)LX/44H;

    .line 395
    move-result-object v1

    .line 396
    const-string v0, "link_add_error_toast_impression"

    .line 398
    invoke-static {v1, v5, v0, v2}, LX/4qd;->A09(LX/44H;LX/4qd;Ljava/lang/String;Ljava/util/List;)V

    .line 401
    goto/16 :goto_2c

    .line 403
    :cond_193
    instance-of v0, p1, LX/4Cr;

    .line 405
    if-eqz v0, :cond_2c

    .line 407
    const v0, 0x7f12481d

    .line 410
    invoke-static {v2, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0W(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;I)V

    .line 413
    goto/16 :goto_2c

    .line 415
    :pswitch_19f  #0x0
    check-cast p1, LX/4dk;

    .line 417
    iget-object v4, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 419
    check-cast v4, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;

    .line 421
    iget-object v0, v4, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A07:LX/00q;

    .line 423
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;

    .line 429
    iget-object v0, p1, LX/4dk;->A01:LX/0yW;

    .line 431
    invoke-virtual {v1, v0}, Lcom/whatsapp/privateai/ui/PrivateAiBadgeContainer;->setJid(Lcom/whatsapp/infra/core/jid/Jid;)V

    .line 434
    iget-object v3, p1, LX/4dk;->A00:LX/4Mu;

    .line 436
    iget-object v1, v3, LX/4Mu;->type:Ljava/lang/String;

    .line 438
    const-string v0, "BotSelectorBottomSheet: updateRadioButtonSelection: selectedBotType="

    .line 440
    invoke-static {v0, v1}, LX/2Af;->A1D(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, v4, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A08:LX/00q;

    .line 445
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 448
    move-result-object v0

    .line 449
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 451
    const/4 v2, 0x1

    .line 452
    if-eqz v1, :cond_1cf

    .line 454
    sget-object v0, LX/4Mu;->A02:LX/4Mu;

    .line 456
    invoke-static {v3, v0}, LX/2Ae;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 463
    :cond_1cf
    iget-object v0, v4, Lcom/whatsapp/bot/group/impl/BotSelectorBottomSheet;->A09:LX/00q;

    .line 465
    invoke-static {v0}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 468
    move-result-object v0

    .line 469
    iget-object v1, v0, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->A0B:Landroid/widget/RadioButton;

    .line 471
    if-eqz v1, :cond_2c

    .line 473
    sget-object v0, LX/4Mu;->A03:LX/4Mu;

    .line 475
    if-eq v3, v0, :cond_1de

    .line 477
    const/4 v2, 0x0

    .line 478
    :cond_1de
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 481
    goto/16 :goto_2c

    .line 483
    :pswitch_1e3  #0x1
    check-cast p1, LX/FIa;

    .line 485
    iget-object v4, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 487
    check-cast v4, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;

    .line 489
    const/4 v0, 0x0

    .line 490
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 493
    instance-of v0, p1, LX/Etg;

    .line 495
    if-eqz v0, :cond_2c

    .line 497
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 500
    move-result-object v1

    .line 501
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 503
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 509
    if-eqz v0, :cond_202

    .line 511
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 514
    :cond_202
    check-cast p1, LX/Etg;

    .line 516
    iget-object v3, p1, LX/Etg;->A00:LX/0Dh;

    .line 518
    const-string v0, "CallsHistoryFragment/navigate Successful username pin entry for lid user jid: "

    .line 520
    invoke-static {v0, v3}, LX/2Af;->A1B(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    invoke-static {v4}, Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;->A0D(Lcom/whatsapp/calling/ui/callhistory/view/CallsHistoryFragment;)LX/08b;

    .line 526
    move-result-object v2

    .line 527
    const/4 v1, 0x3

    .line 528
    new-instance v0, LX/T58;

    .line 530
    invoke-direct {v0, v3, v4, v1}, LX/T58;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 533
    invoke-interface {v2, v0}, LX/08b;->Cu2(Ljava/lang/Runnable;)V

    .line 536
    goto/16 :goto_2c

    .line 538
    :pswitch_21a  #0x2
    iget-object v6, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 540
    check-cast v6, LX/0J4;

    .line 542
    instance-of v0, p1, LX/Tym;

    .line 544
    if-eqz v0, :cond_245

    .line 546
    iget-object v1, v6, LX/0J4;->A04:LX/08a;

    .line 548
    const/16 v0, 0x164e

    .line 550
    invoke-virtual {v1, v0}, LX/00E;->A17(I)Z

    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_24e

    .line 556
    new-instance v2, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;

    .line 558
    invoke-direct {v2}, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;-><init>()V

    .line 561
    const/16 v1, 0x8

    .line 563
    new-instance v0, LX/5DF;

    .line 565
    invoke-direct {v0, v6, v1}, LX/5DF;-><init>(Ljava/lang/Object;I)V

    .line 568
    iput-object v0, v2, Lcom/whatsapp/calling/ui/psa/view/GroupCallPsaBottomSheet;->A00:Lkotlin/jvm/functions/Function0;

    .line 570
    invoke-static {v6}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 573
    move-result-object v1

    .line 574
    const-string v0, "GroupCallPsaBottomSheet"

    .line 576
    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 579
    goto/16 :goto_2c

    .line 581
    :cond_245
    instance-of v0, p1, LX/Tyn;

    .line 583
    if-nez v0, :cond_24e

    .line 585
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 588
    move-result-object v0

    .line 589
    throw v0

    .line 590
    :cond_24e
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 593
    move-result-object v5

    .line 594
    const/16 v4, 0x30

    .line 596
    const/4 v3, 0x0

    .line 597
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 600
    move-result-object v2

    .line 601
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    const-string v0, "com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPicker"

    .line 607
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 610
    move-result-object v1

    .line 611
    invoke-static {v1}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 614
    const-string v0, "hidden_jids"

    .line 616
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 619
    const-string v0, "is_calls_tab_showing_suggestions"

    .line 621
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 624
    const-string v0, "should_hide_options_in_h_scroll"

    .line 626
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 629
    const-string v0, "call_from_ui"

    .line 631
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 634
    invoke-virtual {v5, v6, v1}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 637
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    .line 640
    goto/16 :goto_2c

    .line 642
    :pswitch_282  #0x3
    check-cast p1, Ljava/util/Set;

    .line 644
    iget-object v1, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 646
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 648
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1b:Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;

    .line 650
    if-eqz v0, :cond_2c

    .line 652
    iget-object v3, v0, Lcom/whatsapp/ui/wds/components/search/WDSSearchBar;->A0B:Lcom/whatsapp/ui/wds/components/search/WDSSearchView;

    .line 654
    if-eqz v3, :cond_2c

    .line 656
    iget-object v2, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A1R:LX/4nR;

    .line 658
    if-eqz v2, :cond_2c

    .line 660
    iget-object v0, v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A7X:LX/00q;

    .line 662
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 665
    move-result-object v1

    .line 666
    check-cast v1, LX/4X2;

    .line 668
    const/4 v0, 0x1

    .line 669
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 672
    invoke-static {v2}, LX/4T1;->A00(LX/4nR;)Ljava/util/List;

    .line 675
    move-result-object v0

    .line 676
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_2c

    .line 682
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 685
    move-result v0

    .line 686
    if-eqz v0, :cond_2bb

    .line 688
    iget-object v1, v1, LX/4X2;->A01:LX/Ldu;

    .line 690
    :goto_2b2
    iget-object v0, v3, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->A02:LX/Lt6;

    .line 692
    if-eq v0, v1, :cond_2c

    .line 694
    invoke-virtual {v3, v1}, Lcom/whatsapp/ui/wds/components/search/WDSSearchView;->setTrailingButtonIcon(LX/Lt6;)V

    .line 697
    goto/16 :goto_2c

    .line 699
    :cond_2bb
    iget-object v1, v1, LX/4X2;->A00:LX/Ldu;

    .line 701
    goto :goto_2b2

    .line 702
    :pswitch_2be  #0x4
    check-cast p1, LX/FIa;

    .line 704
    iget-object v3, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 706
    check-cast v3, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;

    .line 708
    instance-of v0, p1, LX/Etg;

    .line 710
    if-eqz v0, :cond_2c

    .line 712
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 715
    move-result-object v1

    .line 716
    const-string v0, "UsernamePinEntryBottomSheetFragment"

    .line 718
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 721
    move-result-object v2

    .line 722
    instance-of v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    .line 724
    const/4 v1, 0x0

    .line 725
    if-eqz v0, :cond_2de

    .line 727
    check-cast v2, Landroidx/fragment/app/DialogFragment;

    .line 729
    if-eqz v2, :cond_2de

    .line 731
    invoke-virtual {v2}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 734
    :cond_2de
    check-cast p1, LX/Etg;

    .line 736
    iget-object v0, p1, LX/Etg;->A00:LX/0Dh;

    .line 738
    invoke-static {v1, v3, v0}, Lcom/whatsapp/contactshub/ui/ContactsHubFragment;->A0M(LX/SVL;Lcom/whatsapp/contactshub/ui/ContactsHubFragment;LX/0DP;)V

    .line 741
    goto/16 :goto_2c

    .line 743
    :pswitch_2e7  #0x5
    check-cast p1, LX/4dw;

    .line 745
    iget-object v4, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 747
    check-cast v4, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;

    .line 749
    iget v0, p1, LX/4dw;->A00:I

    .line 751
    invoke-static {v4, v0}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0W(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;I)I

    .line 754
    move-result v1

    .line 755
    invoke-static {v4, v1}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A11(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;I)V

    .line 758
    iget-boolean v0, v4, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0A:Z

    .line 760
    if-eqz v0, :cond_2fd

    .line 762
    invoke-static {v4, v1}, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A12(Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;I)V

    .line 765
    :cond_2fd
    iget-boolean v5, p1, LX/4dw;->A01:Z

    .line 767
    iget-object v0, v4, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0Q:LX/00q;

    .line 769
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 772
    move-result-object v2

    .line 773
    const/4 v0, 0x0

    .line 774
    new-instance v1, LX/299;

    .line 776
    invoke-direct {v1, v2, v0}, LX/299;-><init>(Ljava/lang/Object;I)V

    .line 779
    const/16 v0, 0x18

    .line 781
    invoke-static {v0}, LX/5E7;->A00(I)LX/5E7;

    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0, v1}, LX/0Cp;->A0I(Lkotlin/jvm/functions/Function1;LX/0Ck;)LX/0Cq;

    .line 788
    move-result-object v0

    .line 789
    new-instance v3, LX/0Cs;

    .line 791
    invoke-direct {v3, v0}, LX/0Cs;-><init>(LX/0Cq;)V

    .line 794
    :goto_31a
    invoke-virtual {v3}, LX/0Cs;->hasNext()Z

    .line 797
    move-result v0

    .line 798
    if-eqz v0, :cond_2c

    .line 800
    invoke-virtual {v3}, LX/0Cs;->next()Ljava/lang/Object;

    .line 803
    move-result-object v2

    .line 804
    check-cast v2, Landroid/view/View;

    .line 806
    if-nez v5, :cond_33d

    .line 808
    iget-boolean v0, v4, Lcom/whatsapp/dmsetting/ChangeDMSettingActivity;->A0B:Z

    .line 810
    if-eqz v0, :cond_338

    .line 812
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 815
    move-result-object v1

    .line 816
    const-string v0, "after_reading_row"

    .line 818
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 821
    move-result v0

    .line 822
    if-nez v0, :cond_33d

    .line 824
    :cond_338
    const/4 v0, 0x1

    .line 825
    :goto_339
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 828
    goto :goto_31a

    .line 829
    :cond_33d
    const/4 v0, 0x0

    .line 830
    goto :goto_339

    .line 831
    :pswitch_33f  #0x6
    check-cast p1, LX/4mf;

    .line 833
    iget-object v4, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 835
    check-cast v4, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;

    .line 837
    iget-object v0, v4, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A07:LX/00q;

    .line 839
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 842
    move-result-object v1

    .line 843
    iget-boolean v0, p1, LX/4mf;->A01:Z

    .line 845
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 848
    iget-object v0, v4, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A04:LX/00q;

    .line 850
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 856
    iget-object v0, p1, LX/4mf;->A00:LX/4Lo;

    .line 858
    if-eqz v0, :cond_385

    .line 860
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 863
    move-result v1

    .line 864
    const/4 v0, 0x0

    .line 865
    if-eq v1, v0, :cond_37e

    .line 867
    const/4 v0, 0x1

    .line 868
    if-ne v1, v0, :cond_b74

    .line 870
    const v2, 0x7f1224cc

    .line 873
    const v1, 0x7f1224cd

    .line 876
    :goto_36c
    iget-object v0, v4, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A03:LX/00q;

    .line 878
    invoke-static {v0}, LX/000;->A06(LX/00q;)Z

    .line 881
    move-result v0

    .line 882
    if-eqz v0, :cond_375

    .line 884
    move v2, v1

    .line 885
    :cond_375
    invoke-static {v4, v2}, LX/2Ah;->A18(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    .line 888
    move-result-object v0

    .line 889
    :goto_379
    invoke-virtual {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 892
    goto/16 :goto_2c

    .line 894
    :cond_37e
    const v2, 0x7f125af3

    .line 897
    const v1, 0x7f125af4

    .line 900
    goto :goto_36c

    .line 901
    :cond_385
    const/4 v0, 0x0

    .line 902
    goto :goto_379

    .line 903
    :pswitch_387  #0x7
    check-cast p1, LX/5Lx;

    .line 905
    iget-object v2, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 907
    check-cast v2, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;

    .line 909
    instance-of v0, p1, LX/4y4;

    .line 911
    if-eqz v0, :cond_3cf

    .line 913
    invoke-static {v2}, LX/3dB;->A0L(Landroidx/fragment/app/Fragment;)LX/0Jz;

    .line 916
    move-result-object v7

    .line 917
    check-cast p1, LX/4y4;

    .line 919
    iget v8, p1, LX/4y4;->A00:I

    .line 921
    iget-wide v3, p1, LX/4y4;->A01:J

    .line 923
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A03:LX/00q;

    .line 925
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 928
    move-result-object v6

    .line 929
    new-instance v5, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryConfirmationDialog;

    .line 931
    invoke-direct {v5}, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryConfirmationDialog;-><init>()V

    .line 934
    const/4 v0, 0x3

    .line 935
    new-array v2, v0, [LX/08V;

    .line 937
    const-string v1, "arg_age"

    .line 939
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 942
    move-result-object v0

    .line 943
    invoke-static {v1, v0, v2}, LX/08V;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 946
    const-string v1, "arg_today_millis"

    .line 948
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 951
    move-result-object v0

    .line 952
    invoke-static {v1, v0, v2}, LX/08V;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 955
    const-string v0, "arg_address_primary"

    .line 957
    invoke-static {v0, v6, v2}, LX/08V;->A03(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 960
    invoke-static {v5, v2}, LX/2Ag;->A1I(Landroidx/fragment/app/Fragment;[LX/08V;)V

    .line 963
    invoke-static {v5}, LX/2Ai;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    .line 966
    move-result-object v0

    .line 967
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 970
    invoke-static {v5, v7, v0}, LX/3AP;->A05(Landroidx/fragment/app/DialogFragment;LX/0Jz;Ljava/lang/String;)V

    .line 973
    goto/16 :goto_2c

    .line 975
    :cond_3cf
    sget-object v0, LX/4y5;->A00:LX/4y5;

    .line 977
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 980
    move-result v0

    .line 981
    if-eqz v0, :cond_b79

    .line 983
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A01:LX/05b;

    .line 985
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 988
    move-result-object v1

    .line 989
    check-cast v1, LX/0KQ;

    .line 991
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/consent/common/ImpossibleAgeEntryFragment;->A04:LX/00q;

    .line 993
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v1, v0}, LX/0KQ;->A00(Landroid/view/View;)V

    .line 1000
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->A1W()LX/0Jz;

    .line 1003
    move-result-object v2

    .line 1004
    const-string v1, "impossible_age_entry"

    .line 1006
    const/4 v0, 0x1

    .line 1007
    invoke-virtual {v2, v1, v0}, LX/0Jz;->A0z(Ljava/lang/String;I)V

    .line 1010
    goto/16 :goto_2c

    .line 1012
    :pswitch_3f4  #0x8
    iget-object v2, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 1014
    check-cast v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;

    .line 1016
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1019
    move-result v0

    .line 1020
    if-nez v0, :cond_2c

    .line 1022
    instance-of v0, p1, LX/Eln;

    .line 1024
    if-eqz v0, :cond_412

    .line 1026
    new-instance v3, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;

    .line 1028
    invoke-direct {v3}, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBottomSheetFragment;-><init>()V

    .line 1031
    invoke-static {v2}, LX/2Ag;->A0F(LX/0Ir;)LX/0Jz;

    .line 1034
    move-result-object v1

    .line 1035
    const-string v0, "CACBottomSheet"

    .line 1037
    invoke-virtual {v3, v1, v0}, Landroidx/fragment/app/DialogFragment;->A2g(LX/0Jz;Ljava/lang/String;)V

    .line 1040
    goto/16 :goto_2c

    .line 1042
    :cond_412
    instance-of v0, p1, LX/Elt;

    .line 1044
    const/4 v3, 0x0

    .line 1045
    if-nez v0, :cond_432

    .line 1047
    instance-of v0, p1, LX/Eli;

    .line 1049
    if-eqz v0, :cond_437

    .line 1051
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A00:Landroid/app/ProgressDialog;

    .line 1053
    invoke-static {v0}, LX/PE1;->A0M(Landroid/app/ProgressDialog;)V

    .line 1056
    const/4 v0, 0x0

    .line 1057
    iput-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A00:Landroid/app/ProgressDialog;

    .line 1059
    const v0, 0x7f1202ed

    .line 1062
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1065
    move-result-object v1

    .line 1066
    const/4 v0, 0x1

    .line 1067
    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1070
    move-result-object v0

    .line 1071
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1074
    :cond_432
    invoke-virtual {v2, v3}, Landroid/app/Activity;->setResult(I)V

    .line 1077
    goto/16 :goto_96d

    .line 1079
    :cond_437
    instance-of v0, p1, LX/Elz;

    .line 1081
    if-eqz v0, :cond_444

    .line 1083
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A00:Landroid/app/ProgressDialog;

    .line 1085
    invoke-static {v0}, LX/PE1;->A0M(Landroid/app/ProgressDialog;)V

    .line 1088
    const/4 v0, 0x0

    .line 1089
    iput-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A00:Landroid/app/ProgressDialog;

    .line 1091
    goto :goto_4ae

    .line 1092
    :cond_444
    instance-of v0, p1, LX/Elu;

    .line 1094
    if-eqz v0, :cond_457

    .line 1096
    const v0, 0x7f1202e3

    .line 1099
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v2, v0, v3}, LX/PE1;->A04(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    .line 1106
    move-result-object v0

    .line 1107
    iput-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/binary/CACBinaryActivity;->A00:Landroid/app/ProgressDialog;

    .line 1109
    goto/16 :goto_2c

    .line 1111
    :cond_457
    const-string v0, "CACBinaryActivity: unknown navigation "

    .line 1113
    goto :goto_4c9

    .line 1114
    :pswitch_45a  #0x9
    iget-object v2, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 1116
    check-cast v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;

    .line 1118
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 1121
    move-result v0

    .line 1122
    if-nez v0, :cond_2c

    .line 1124
    instance-of v0, p1, LX/Eln;

    .line 1126
    if-eqz v0, :cond_488

    .line 1128
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    .line 1130
    if-eqz v0, :cond_472

    .line 1132
    invoke-static {v0}, LX/PE1;->A0M(Landroid/app/ProgressDialog;)V

    .line 1135
    const/4 v0, 0x0

    .line 1136
    iput-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    .line 1138
    :cond_472
    invoke-virtual {v2}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1141
    move-result-object v0

    .line 1142
    const-string v1, "CACWaffleBottomSheet"

    .line 1144
    invoke-virtual {v0, v1}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1147
    move-result-object v0

    .line 1148
    if-nez v0, :cond_2c

    .line 1150
    new-instance v0, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;

    .line 1152
    invoke-direct {v0}, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleBottomSheetFragment;-><init>()V

    .line 1155
    invoke-static {v0, v2, v1}, LX/3dE;->A1C(Landroidx/fragment/app/DialogFragment;LX/0Ir;Ljava/lang/String;)V

    .line 1158
    goto/16 :goto_2c

    .line 1160
    :cond_488
    instance-of v0, p1, LX/Elt;

    .line 1162
    const/4 v1, 0x0

    .line 1163
    if-nez v0, :cond_49b

    .line 1165
    instance-of v0, p1, LX/Eli;

    .line 1167
    if-eqz v0, :cond_4a0

    .line 1169
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    .line 1171
    if-eqz v0, :cond_49b

    .line 1173
    invoke-static {v0}, LX/PE1;->A0M(Landroid/app/ProgressDialog;)V

    .line 1176
    const/4 v0, 0x0

    .line 1177
    iput-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    .line 1179
    :cond_49b
    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    .line 1182
    goto/16 :goto_96d

    .line 1184
    :cond_4a0
    instance-of v0, p1, LX/Elz;

    .line 1186
    if-eqz v0, :cond_4b4

    .line 1188
    iget-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    .line 1190
    if-eqz v0, :cond_4ae

    .line 1192
    invoke-static {v0}, LX/PE1;->A0M(Landroid/app/ProgressDialog;)V

    .line 1195
    const/4 v0, 0x0

    .line 1196
    iput-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    .line 1198
    :cond_4ae
    :goto_4ae
    const/4 v0, -0x1

    .line 1199
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1202
    goto/16 :goto_96d

    .line 1204
    :cond_4b4
    instance-of v0, p1, LX/Elu;

    .line 1206
    if-eqz v0, :cond_4c7

    .line 1208
    const v0, 0x7f1202e3

    .line 1211
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1214
    move-result-object v0

    .line 1215
    invoke-static {v2, v0, v1}, LX/PE1;->A04(Landroid/content/Context;Ljava/lang/String;Z)Landroid/app/ProgressDialog;

    .line 1218
    move-result-object v0

    .line 1219
    iput-object v0, v2, Lcom/whatsapp/dobverification/ui/contextualagecollection/waffle/CACWaffleActivity;->A00:Landroid/app/ProgressDialog;

    .line 1221
    goto/16 :goto_2c

    .line 1223
    :cond_4c7
    const-string v0, "CACWaffleActivity: unknown navigation "

    .line 1225
    :goto_4c9
    invoke-static {v0, p1}, LX/2Af;->A1A(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1228
    goto/16 :goto_2c

    .line 1230
    :pswitch_4ce  #0xa
    iget-object v3, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 1232
    check-cast v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 1234
    iget-object v0, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A02:LX/3gb;

    .line 1236
    instance-of v2, p1, LX/501;

    .line 1238
    invoke-virtual {v0, v2}, LX/0K3;->A02(Z)V

    .line 1241
    sget-object v0, LX/503;->A00:LX/503;

    .line 1243
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1246
    move-result v0

    .line 1247
    if-eqz v0, :cond_513

    .line 1249
    iget-boolean v0, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A01:Z

    .line 1251
    if-nez v0, :cond_2c

    .line 1253
    const/4 v0, 0x2

    .line 1254
    new-instance v2, LX/4r9;

    .line 1256
    invoke-direct {v2, v3, v0}, LX/4r9;-><init>(Ljava/lang/Object;I)V

    .line 1259
    const/4 v1, 0x0

    .line 1260
    const v0, 0x7f125b36

    .line 1263
    invoke-virtual {v3, v2, v1, v0}, LX/0J4;->A4f(Landroid/content/DialogInterface$OnKeyListener;II)V

    .line 1266
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1269
    move-result-object v1

    .line 1270
    const-class v0, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1272
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1279
    move-result-object v1

    .line 1280
    instance-of v0, v1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1282
    if-eqz v0, :cond_2c

    .line 1284
    check-cast v1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;

    .line 1286
    if-eqz v1, :cond_2c

    .line 1288
    iput-object v2, v1, Lcom/whatsapp/ui/coreui/dialogs/ProgressDialogFragment;->A00:Landroid/content/DialogInterface$OnKeyListener;

    .line 1290
    iget-object v0, v1, Landroidx/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    .line 1292
    if-eqz v0, :cond_2c

    .line 1294
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 1297
    goto/16 :goto_2c

    .line 1299
    :cond_513
    const/4 v1, 0x1

    .line 1300
    if-eqz v2, :cond_521

    .line 1302
    iget-boolean v0, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A01:Z

    .line 1304
    if-nez v0, :cond_2c

    .line 1306
    iput-boolean v1, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A01:Z

    .line 1308
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 1311
    goto/16 :goto_2c

    .line 1313
    :cond_521
    sget-object v0, LX/502;->A00:LX/502;

    .line 1315
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1318
    move-result v0

    .line 1319
    if-eqz v0, :cond_b7e

    .line 1321
    iget-boolean v0, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A01:Z

    .line 1323
    if-nez v0, :cond_556

    .line 1325
    iput-boolean v1, v3, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->A01:Z

    .line 1327
    invoke-virtual {v3}, LX/0J4;->Cr0()V

    .line 1330
    :goto_532
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1333
    move-result-object v0

    .line 1334
    const-string v9, "EventUnavailableDialog"

    .line 1336
    invoke-virtual {v0, v9}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1339
    move-result-object v0

    .line 1340
    if-nez v0, :cond_2c

    .line 1342
    const v0, 0x7f121b6f

    .line 1345
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1348
    move-result-object v4

    .line 1349
    const v0, 0x7f121b6e

    .line 1352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1355
    move-result-object v5

    .line 1356
    const/4 v6, 0x0

    .line 1357
    move-object v8, v6

    .line 1358
    move-object v10, v6

    .line 1359
    move-object v11, v6

    .line 1360
    move-object v7, v6

    .line 1361
    invoke-interface/range {v3 .. v11}, LX/0J1;->D7h(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1364
    goto/16 :goto_2c

    .line 1366
    :cond_556
    invoke-static {v3}, LX/3dC;->A0T(Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;)Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 1369
    move-result-object v0

    .line 1370
    iget-object v0, v0, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A0g:LX/00q;

    .line 1372
    invoke-static {v0}, LX/3dE;->A0n(LX/00q;)Ljava/lang/Object;

    .line 1375
    move-result-object v0

    .line 1376
    if-nez v0, :cond_2c

    .line 1378
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 1381
    move-result v0

    .line 1382
    if-nez v0, :cond_2c

    .line 1384
    goto :goto_532

    .line 1385
    :pswitch_569  #0xb
    check-cast p1, LX/4MR;

    .line 1387
    iget-object v2, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 1389
    check-cast v2, LX/0Ir;

    .line 1391
    if-eqz p1, :cond_591

    .line 1393
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1396
    move-result v1

    .line 1397
    const/4 v0, 0x0

    .line 1398
    if-eq v1, v0, :cond_58e

    .line 1400
    const/4 v0, 0x1

    .line 1401
    if-eq v1, v0, :cond_58b

    .line 1403
    const/4 v0, 0x2

    .line 1404
    if-eq v1, v0, :cond_588

    .line 1406
    const/4 v0, 0x3

    .line 1407
    if-ne v1, v0, :cond_b83

    .line 1409
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 1411
    :goto_583
    invoke-static {v2, v0}, LX/4RI;->A00(LX/0Ir;Ljava/lang/Integer;)V

    .line 1414
    goto/16 :goto_2c

    .line 1416
    :cond_588
    sget-object v0, LX/02Y;->A0C:Ljava/lang/Integer;

    .line 1418
    goto :goto_583

    .line 1419
    :cond_58b
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 1421
    goto :goto_583

    .line 1422
    :cond_58e
    sget-object v0, LX/02Y;->A00:Ljava/lang/Integer;

    .line 1424
    goto :goto_583

    .line 1425
    :cond_591
    const/4 v0, 0x0

    .line 1426
    goto :goto_583

    .line 1427
    :pswitch_593  #0xc
    iget-object v4, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 1429
    check-cast v4, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;

    .line 1431
    const/4 v3, 0x0

    .line 1432
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 1435
    sget-object v7, LX/4N3;->A02:LX/4N3;

    .line 1437
    invoke-static {v7}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1440
    move-result-object v0

    .line 1441
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_5c8

    .line 1447
    const v1, 0x7f121b70

    .line 1450
    :cond_5aa
    :goto_5aa
    const/16 v0, 0x11

    .line 1452
    new-instance v5, LX/5DU;

    .line 1454
    invoke-direct {v5, v4, v0}, LX/5DU;-><init>(Ljava/lang/Object;I)V

    .line 1457
    invoke-virtual {v4, v1, v3, v3}, Lcom/whatsapp/eventsv2/ui/info/EventInfoActivity;->BJZ(IIZ)LX/7cQ;

    .line 1460
    move-result-object v2

    .line 1461
    invoke-static {v4, v2}, LX/4RW;->A00(Landroid/content/Context;LX/7cQ;)V

    .line 1464
    const/4 v0, 0x1

    .line 1465
    new-instance v1, LX/LJN;

    .line 1467
    invoke-direct {v1, v5, v0}, LX/LJN;-><init>(Ljava/lang/Object;I)V

    .line 1470
    iget-object v0, v2, LX/7cQ;->A02:LX/LJM;

    .line 1472
    invoke-virtual {v0, v1}, LX/MKY;->A0E(LX/Lk8;)V

    .line 1475
    invoke-virtual {v2}, LX/7cQ;->A04()V

    .line 1478
    goto/16 :goto_2c

    .line 1480
    :cond_5c8
    sget-object v6, LX/4N3;->A04:LX/4N3;

    .line 1482
    invoke-static {v6}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1489
    move-result v0

    .line 1490
    if-eqz v0, :cond_5d8

    .line 1492
    const v1, 0x7f121b76

    .line 1495
    goto :goto_5aa

    .line 1496
    :cond_5d8
    sget-object v5, LX/4N3;->A03:LX/4N3;

    .line 1498
    invoke-static {v5}, LX/2Ac;->A1C(Ljava/lang/Object;)Ljava/util/Set;

    .line 1501
    move-result-object v0

    .line 1502
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_5e8

    .line 1508
    const v1, 0x7f121b74

    .line 1511
    goto :goto_5aa

    .line 1512
    :cond_5e8
    const/4 v2, 0x2

    .line 1513
    new-array v0, v2, [LX/4N3;

    .line 1515
    aput-object v7, v0, v3

    .line 1517
    const/4 v1, 0x1

    .line 1518
    invoke-static {v6, v0, v1}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 1521
    move-result-object v0

    .line 1522
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1525
    move-result v0

    .line 1526
    if-eqz v0, :cond_5fc

    .line 1528
    const v1, 0x7f121b72

    .line 1531
    goto :goto_5aa

    .line 1532
    :cond_5fc
    new-array v0, v2, [LX/4N3;

    .line 1534
    aput-object v7, v0, v3

    .line 1536
    invoke-static {v5, v0, v1}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1543
    move-result v0

    .line 1544
    if-eqz v0, :cond_60e

    .line 1546
    const v1, 0x7f121b71

    .line 1549
    goto :goto_5aa

    .line 1550
    :cond_60e
    new-array v0, v2, [LX/4N3;

    .line 1552
    aput-object v6, v0, v3

    .line 1554
    invoke-static {v5, v0, v1}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 1557
    move-result-object v0

    .line 1558
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_620

    .line 1564
    const v1, 0x7f121b77

    .line 1567
    goto :goto_5aa

    .line 1568
    :cond_620
    const/4 v0, 0x3

    .line 1569
    new-array v0, v0, [LX/4N3;

    .line 1571
    aput-object v7, v0, v3

    .line 1573
    aput-object v6, v0, v1

    .line 1575
    invoke-static {v5, v0, v2}, LX/3dD;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    .line 1578
    move-result-object v0

    .line 1579
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1582
    move-result v0

    .line 1583
    const v1, 0x7f121b75

    .line 1586
    if-eqz v0, :cond_5aa

    .line 1588
    const v1, 0x7f121b73

    .line 1591
    goto/16 :goto_5aa

    .line 1593
    :pswitch_639  #0xd
    check-cast p1, LX/5Mc;

    .line 1595
    iget-object v4, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 1597
    check-cast v4, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 1599
    iget-object v6, v4, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A0B:LX/00q;

    .line 1601
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1604
    move-result-object v5

    .line 1605
    instance-of v2, p1, LX/51e;

    .line 1607
    const/16 v3, 0x8

    .line 1609
    if-nez v2, :cond_651

    .line 1611
    instance-of v1, p1, LX/51c;

    .line 1613
    const/16 v0, 0x8

    .line 1615
    if-eqz v1, :cond_652

    .line 1617
    :cond_651
    const/4 v0, 0x0

    .line 1618
    :cond_652
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1621
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1624
    move-result-object v0

    .line 1625
    instance-of v1, p1, LX/51c;

    .line 1627
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 1630
    invoke-static {v6}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1633
    move-result-object v0

    .line 1634
    invoke-virtual {v0, v2}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setActivityIndicatorVisible(Z)V

    .line 1637
    sget-object v0, LX/51e;->A00:LX/51e;

    .line 1639
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1642
    move-result v0

    .line 1643
    if-eqz v0, :cond_687

    .line 1645
    invoke-static {v6}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1648
    move-result-object v2

    .line 1649
    const v1, 0x7f125b36

    .line 1652
    :cond_674
    :goto_674
    invoke-virtual {v2, v1}, Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;->setText(I)V

    .line 1655
    :cond_677
    :goto_677
    iget-object v0, v4, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A07:LX/00q;

    .line 1657
    invoke-static {v0}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1660
    move-result-object v1

    .line 1661
    instance-of v0, p1, LX/51d;

    .line 1663
    if-eqz v0, :cond_682

    .line 1665
    const/4 v3, 0x0

    .line 1666
    :cond_682
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1669
    goto/16 :goto_2c

    .line 1671
    :cond_687
    if-eqz v1, :cond_69b

    .line 1673
    invoke-static {v6}, LX/3dA;->A0w(LX/00q;)Lcom/whatsapp/ui/wds/components/list/listitem/WDSListItem;

    .line 1676
    move-result-object v2

    .line 1677
    move-object v0, p1

    .line 1678
    check-cast v0, LX/51c;

    .line 1680
    iget-boolean v0, v0, LX/51c;->A00:Z

    .line 1682
    const v1, 0x7f12230b

    .line 1685
    if-eqz v0, :cond_674

    .line 1687
    const v1, 0x7f1230c7

    .line 1690
    goto :goto_674

    .line 1691
    :cond_69b
    sget-object v0, LX/51f;->A00:LX/51f;

    .line 1693
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1696
    move-result v0

    .line 1697
    if-nez v0, :cond_677

    .line 1699
    instance-of v0, p1, LX/51d;

    .line 1701
    if-eqz v0, :cond_b88

    .line 1703
    iget-object v2, v4, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A07:LX/00q;

    .line 1705
    invoke-static {v2}, LX/3dD;->A0h(LX/00q;)Lcom/whatsapp/ui/wds/components/toggle/WDSSwitch;

    .line 1708
    move-result-object v1

    .line 1709
    if-eqz v1, :cond_6b7

    .line 1711
    move-object v0, p1

    .line 1712
    check-cast v0, LX/51d;

    .line 1714
    iget-boolean v0, v0, LX/51d;->A00:Z

    .line 1716
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 1719
    :cond_6b7
    invoke-static {v2}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 1722
    move-result-object v1

    .line 1723
    move-object v0, p1

    .line 1724
    check-cast v0, LX/51d;

    .line 1726
    iget-boolean v0, v0, LX/51d;->A01:Z

    .line 1728
    xor-int/lit8 v0, v0, 0x1

    .line 1730
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1733
    goto :goto_677

    .line 1734
    :pswitch_6c6  #0xe
    check-cast p1, LX/RPr;

    .line 1736
    iget-object v3, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 1738
    check-cast v3, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;

    .line 1740
    invoke-virtual {v3}, LX/0Ir;->getSupportFragmentManager()LX/0Jz;

    .line 1743
    move-result-object v1

    .line 1744
    const-string v0, "HatchAgentResetSheet"

    .line 1746
    invoke-virtual {v1, v0}, LX/0Jz;->A0R(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1749
    move-result-object v1

    .line 1750
    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    .line 1752
    const/4 v4, 0x0

    .line 1753
    if-eqz v0, :cond_6e2

    .line 1755
    check-cast v1, Landroidx/fragment/app/DialogFragment;

    .line 1757
    if-eqz v1, :cond_6e2

    .line 1759
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->A2b()V

    .line 1762
    :cond_6e2
    iget-object v7, v3, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A0C:LX/00q;

    .line 1764
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1767
    move-result-object v0

    .line 1768
    check-cast v0, LX/3ib;

    .line 1770
    iget-object v6, v0, LX/3ib;->A0A:Ljava/lang/String;

    .line 1772
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1775
    move-result v2

    .line 1776
    const/4 v5, 0x1

    .line 1777
    const/4 v1, 0x0

    .line 1778
    if-eq v2, v1, :cond_74c

    .line 1780
    if-eq v2, v5, :cond_73d

    .line 1782
    const/4 v0, 0x2

    .line 1783
    if-eq v2, v0, :cond_732

    .line 1785
    const/4 v0, 0x3

    .line 1786
    if-ne v2, v0, :cond_b8d

    .line 1788
    const v0, 0x7f12221e

    .line 1791
    invoke-static {v3, v6, v5, v1, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1794
    move-result-object v2

    .line 1795
    const v0, 0x7f12221d

    .line 1798
    :goto_706
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1801
    move-result-object v0

    .line 1802
    :goto_70a
    invoke-static {v2}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1805
    invoke-static {v0}, LX/00m;->A05(Ljava/lang/Object;)V

    .line 1808
    invoke-static {v3}, LX/2Ah;->A0v(Landroid/content/Context;)LX/LIh;

    .line 1811
    move-result-object v1

    .line 1812
    invoke-virtual {v1, v2}, LX/L6b;->A0g(Ljava/lang/CharSequence;)V

    .line 1815
    invoke-virtual {v1, v0}, LX/L6b;->A0f(Ljava/lang/CharSequence;)V

    .line 1818
    const v0, 0x104000a

    .line 1821
    invoke-virtual {v1, v4, v0}, LX/L6b;->A0T(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 1824
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/L6i;

    .line 1827
    move-result-object v1

    .line 1828
    iget-object v0, v3, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A00:Landroid/app/Dialog;

    .line 1830
    if-eqz v0, :cond_72b

    .line 1832
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1835
    :cond_72b
    iput-object v1, v3, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A00:Landroid/app/Dialog;

    .line 1837
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 1840
    goto/16 :goto_2c

    .line 1842
    :cond_732
    const v0, 0x7f12221e

    .line 1845
    invoke-static {v3, v6, v5, v1, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1848
    move-result-object v2

    .line 1849
    const v0, 0x7f122226

    .line 1852
    goto :goto_706

    .line 1853
    :cond_73d
    const v0, 0x7f122225

    .line 1856
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1859
    move-result-object v2

    .line 1860
    const v0, 0x7f122224

    .line 1863
    invoke-static {v3, v6, v5, v1, v0}, LX/2Ae;->A13(Landroid/content/Context;Ljava/lang/Object;III)Ljava/lang/String;

    .line 1866
    move-result-object v0

    .line 1867
    goto :goto_70a

    .line 1868
    :cond_74c
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 1871
    move-result-object v2

    .line 1872
    iget-object v0, v3, Lcom/whatsapp/hatch/datacontrols/HatchDataControlsActivity;->A02:LX/05b;

    .line 1874
    invoke-static {v0}, LX/2Ah;->A0j(LX/05b;)LX/2Fb;

    .line 1877
    move-result-object v1

    .line 1878
    invoke-interface {v7}, LX/00q;->getValue()Ljava/lang/Object;

    .line 1881
    move-result-object v0

    .line 1882
    check-cast v0, LX/3ib;

    .line 1884
    iget-object v0, v0, LX/3ib;->A09:LX/0DP;

    .line 1886
    invoke-static {v3, v0, v1}, LX/3dA;->A03(Landroid/content/Context;LX/0DP;LX/2Fb;)Landroid/content/Intent;

    .line 1889
    move-result-object v0

    .line 1890
    invoke-virtual {v2, v3, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1893
    goto/16 :goto_a34

    .line 1895
    :pswitch_767  #0xf
    check-cast p1, LX/5Mx;

    .line 1897
    iget-object v0, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 1899
    check-cast v0, Lcom/whatsapp/managedaccount/product/SponsorOnboardingActivity;

    .line 1901
    invoke-static {v0, p1}, Lcom/whatsapp/managedaccount/product/SponsorOnboardingActivity;->A05(Lcom/whatsapp/managedaccount/product/SponsorOnboardingActivity;LX/5Mx;)V

    .line 1904
    goto/16 :goto_2c

    .line 1906
    :pswitch_772  #0x10
    check-cast p1, LX/5NG;

    .line 1908
    iget-object v8, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 1910
    check-cast v8, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;

    .line 1912
    instance-of v1, p1, LX/58l;

    .line 1914
    iput-boolean v1, v8, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A03:Z

    .line 1916
    invoke-static {v8}, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A0X(Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;)V

    .line 1919
    instance-of v0, p1, LX/58j;

    .line 1921
    if-eqz v0, :cond_7c4

    .line 1923
    check-cast p1, LX/58j;

    .line 1925
    iget-object v4, p1, LX/58j;->A01:Ljava/util/List;

    .line 1927
    :goto_787
    iget-object v0, v8, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A07:LX/05b;

    .line 1929
    invoke-static {v0}, LX/2Ak;->A0G(LX/05b;)LX/0Dh;

    .line 1932
    move-result-object v2

    .line 1933
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1936
    move-result-object v1

    .line 1937
    :cond_791
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1940
    move-result v0

    .line 1941
    if-eqz v0, :cond_7c2

    .line 1943
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1946
    move-result-object v9

    .line 1947
    move-object v0, v9

    .line 1948
    check-cast v0, LX/4iM;

    .line 1950
    iget-object v0, v0, LX/4iM;->A00:LX/0Dh;

    .line 1952
    invoke-static {v0, v2}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1955
    move-result v0

    .line 1956
    if-eqz v0, :cond_791

    .line 1958
    :goto_7a6
    invoke-static {v9}, LX/01j;->A08(Ljava/lang/Object;)Ljava/util/List;

    .line 1961
    move-result-object v3

    .line 1962
    invoke-static {}, LX/1U7;->A15()Ljava/util/ArrayList;

    .line 1965
    move-result-object v2

    .line 1966
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1969
    move-result-object v1

    .line 1970
    :cond_7b2
    :goto_7b2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1973
    move-result v0

    .line 1974
    if-eqz v0, :cond_7d2

    .line 1976
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1979
    move-result-object v0

    .line 1980
    if-eq v0, v9, :cond_7b2

    .line 1982
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1985
    goto :goto_7b2

    .line 1986
    :cond_7c2
    const/4 v9, 0x0

    .line 1987
    goto :goto_7a6

    .line 1988
    :cond_7c4
    if-nez v1, :cond_7cf

    .line 1990
    instance-of v0, p1, LX/58k;

    .line 1992
    if-nez v0, :cond_7cf

    .line 1994
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 1997
    move-result-object v0

    .line 1998
    throw v0

    .line 1999
    :cond_7cf
    sget-object v4, LX/01l;->A00:LX/01l;

    .line 2001
    goto :goto_787

    .line 2002
    :cond_7d2
    invoke-static {v2, v3}, LX/07a;->A19(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2005
    move-result-object v0

    .line 2006
    const/16 v7, 0x8

    .line 2008
    invoke-static {v0, v7}, LX/07a;->A1Q(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 2011
    move-result-object v13

    .line 2012
    iget-object v6, v8, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A0I:LX/00q;

    .line 2014
    invoke-static {v6}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 2017
    move-result-object v0

    .line 2018
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2021
    iget-object v5, v8, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A0D:Ljava/util/Map;

    .line 2023
    invoke-interface {v5}, Ljava/util/Map;->clear()V

    .line 2026
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2029
    move-result-object v4

    .line 2030
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2033
    move-result-object v12

    .line 2034
    :goto_7f2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 2037
    move-result v0

    .line 2038
    const/4 v11, 0x0

    .line 2039
    if-eqz v0, :cond_82e

    .line 2041
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2044
    move-result-object v10

    .line 2045
    check-cast v10, LX/4iM;

    .line 2047
    const v1, 0x7f0e0ff7

    .line 2050
    invoke-static {v6}, LX/2Ac;->A04(LX/00q;)Landroid/view/ViewGroup;

    .line 2053
    move-result-object v0

    .line 2054
    invoke-static {v4, v0, v1, v11}, LX/2Ah;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 2057
    move-result-object v3

    .line 2058
    new-instance v2, LX/4Yy;

    .line 2060
    invoke-direct {v2, v3}, LX/4Yy;-><init>(Landroid/view/View;)V

    .line 2063
    if-ne v10, v9, :cond_812

    .line 2065
    const/4 v11, 0x1

    .line 2066
    :cond_812
    invoke-static {v10, v8, v2, v11}, Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;->A05(LX/4iM;Lcom/whatsapp/orgs/ui/members/OrgHomeActivity;LX/4Yy;Z)V

    .line 2069
    const/16 v0, 0x1e

    .line 2071
    invoke-static {v10, v8, v0}, LX/4tn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/4tn;

    .line 2074
    move-result-object v1

    .line 2075
    const v0, 0x3adad930

    .line 2078
    invoke-static {v3, v1, v0}, Lcom/whatsapp/infra/logging/UXLog;->setOnClickListener(Ljava/lang/Object;Landroid/view/View$OnClickListener;I)V

    .line 2081
    invoke-static {v3, v6}, LX/3dD;->A18(Landroid/view/View;LX/00q;)V

    .line 2084
    iget-object v1, v10, LX/4iM;->A00:LX/0Dh;

    .line 2086
    invoke-static {v2, v10}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 2089
    move-result-object v0

    .line 2090
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    goto :goto_7f2

    .line 2094
    :cond_82e
    invoke-static {v6}, LX/2Ac;->A03(LX/00q;)Landroid/view/View;

    .line 2097
    move-result-object v1

    .line 2098
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 2101
    move-result v0

    .line 2102
    if-nez v0, :cond_839

    .line 2104
    const/4 v7, 0x0

    .line 2105
    :cond_839
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 2108
    goto/16 :goto_2c

    .line 2110
    :pswitch_83e  #0x11
    check-cast p1, LX/5NG;

    .line 2112
    iget-object v3, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 2114
    check-cast v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;

    .line 2116
    instance-of v0, p1, LX/58l;

    .line 2118
    const/4 v2, 0x0

    .line 2119
    const/16 v1, 0x8

    .line 2121
    if-eqz v0, :cond_85c

    .line 2123
    iget-object v0, v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0B:LX/00q;

    .line 2125
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2128
    iget-object v0, v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0C:LX/00q;

    .line 2130
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2133
    iget-object v0, v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0A:LX/00q;

    .line 2135
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2138
    goto/16 :goto_2c

    .line 2140
    :cond_85c
    instance-of v0, p1, LX/58j;

    .line 2142
    if-eqz v0, :cond_879

    .line 2144
    iget-object v2, v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A00:LX/3jl;

    .line 2146
    if-nez v2, :cond_869

    .line 2148
    invoke-static {}, LX/2Ag;->A1A()V

    .line 2151
    const/4 v0, 0x0

    .line 2152
    throw v0

    .line 2153
    :cond_869
    move-object v0, p1

    .line 2154
    check-cast v0, LX/58j;

    .line 2156
    iget-object v1, v0, LX/58j;->A01:Ljava/util/List;

    .line 2158
    const/16 v0, 0x13

    .line 2160
    invoke-static {p1, v3, v0}, LX/5CT;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/5CT;

    .line 2163
    move-result-object v0

    .line 2164
    invoke-virtual {v2, v0, v1}, LX/LC2;->A0r(Ljava/lang/Runnable;Ljava/util/List;)V

    .line 2167
    goto/16 :goto_2c

    .line 2169
    :cond_879
    instance-of v0, p1, LX/58k;

    .line 2171
    if-eqz v0, :cond_b92

    .line 2173
    iget-object v0, v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0B:LX/00q;

    .line 2175
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2178
    iget-object v0, v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0C:LX/00q;

    .line 2180
    invoke-static {v0, v1}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2183
    iget-object v0, v3, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A0A:LX/00q;

    .line 2185
    invoke-static {v0, v2}, LX/2Ai;->A1N(LX/00q;I)V

    .line 2188
    invoke-static {v0}, LX/2Ag;->A0E(LX/00q;)Landroid/widget/TextView;

    .line 2191
    move-result-object v1

    .line 2192
    const v0, 0x7f125d2a

    .line 2195
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 2198
    goto/16 :goto_2c

    .line 2200
    :pswitch_898  #0x12
    check-cast p1, Ljava/util/Set;

    .line 2202
    iget-object v0, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 2204
    check-cast v0, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;

    .line 2206
    invoke-static {v0, p1}, Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;->A05(Lcom/whatsapp/orgs/ui/members/OrgMembersActivity;Ljava/util/Set;)V

    .line 2209
    goto/16 :goto_2c

    .line 2211
    :pswitch_8a3  #0x13
    iget-object v1, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 2213
    check-cast v1, Lcom/whatsapp/pma/product/PmaEducationActivity;

    .line 2215
    instance-of v0, p1, LX/4mK;

    .line 2217
    if-eqz v0, :cond_8b0

    .line 2219
    invoke-virtual {v1}, Lcom/whatsapp/pma/product/PmaEducationActivity;->finish()V

    .line 2222
    goto/16 :goto_2c

    .line 2224
    :cond_8b0
    instance-of v0, p1, LX/4mL;

    .line 2226
    if-eqz v0, :cond_b97

    .line 2228
    invoke-static {v1}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 2231
    move-result-object v3

    .line 2232
    const v2, 0x7f0b2af1

    .line 2235
    new-instance v1, Lcom/whatsapp/pma/product/dependent/fragments/PmaEducationFragment;

    .line 2237
    invoke-direct {v1}, Lcom/whatsapp/pma/product/dependent/fragments/PmaEducationFragment;-><init>()V

    .line 2240
    const-string v0, "DependentEducationFragment"

    .line 2242
    invoke-virtual {v3, v1, v0, v2}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2245
    invoke-virtual {v3}, LX/1Jq;->A03()V

    .line 2248
    goto/16 :goto_2c

    .line 2250
    :pswitch_8ca  #0x14
    iget-object v2, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 2252
    check-cast v2, Lcom/whatsapp/pma/product/PmaOnboardingActivity;

    .line 2254
    instance-of v0, p1, LX/4mR;

    .line 2256
    if-eqz v0, :cond_8f0

    .line 2258
    const-class v0, Lcom/whatsapp/pma/product/dependent/fragments/PmaNuxFragment;

    .line 2260
    invoke-static {v2, v0}, Lcom/whatsapp/pma/product/PmaOnboardingActivity;->A05(Lcom/whatsapp/pma/product/PmaOnboardingActivity;Ljava/lang/Class;)Z

    .line 2263
    move-result v0

    .line 2264
    if-nez v0, :cond_2c

    .line 2266
    new-instance v4, Lcom/whatsapp/pma/product/dependent/fragments/PmaNuxFragment;

    .line 2268
    invoke-direct {v4}, Lcom/whatsapp/pma/product/dependent/fragments/PmaNuxFragment;-><init>()V

    .line 2271
    const-string v3, "DependentOnboardingNuxFragment"

    .line 2273
    :goto_8e1
    invoke-static {v2}, LX/2Ai;->A0B(LX/0Ir;)LX/1Jq;

    .line 2276
    move-result-object v1

    .line 2277
    const v0, 0x7f0b2af9

    .line 2280
    invoke-virtual {v1, v4, v3, v0}, LX/1Jq;->A0J(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 2283
    invoke-virtual {v1}, LX/1Jq;->A03()V

    .line 2286
    goto/16 :goto_2c

    .line 2288
    :cond_8f0
    instance-of v0, p1, LX/4mP;

    .line 2290
    if-eqz v0, :cond_904

    .line 2292
    const-class v0, Lcom/whatsapp/pma/product/dependent/fragments/PmaQrCodeFragment;

    .line 2294
    invoke-static {v2, v0}, Lcom/whatsapp/pma/product/PmaOnboardingActivity;->A05(Lcom/whatsapp/pma/product/PmaOnboardingActivity;Ljava/lang/Class;)Z

    .line 2297
    move-result v0

    .line 2298
    if-nez v0, :cond_2c

    .line 2300
    new-instance v4, Lcom/whatsapp/pma/product/dependent/fragments/PmaQrCodeFragment;

    .line 2302
    invoke-direct {v4}, Lcom/whatsapp/pma/product/dependent/fragments/PmaQrCodeFragment;-><init>()V

    .line 2305
    const-string v3, "PmaQrCodeFragment"

    .line 2307
    goto :goto_8e1

    .line 2308
    :cond_904
    instance-of v0, p1, LX/4mQ;

    .line 2310
    if-eqz v0, :cond_918

    .line 2312
    const-class v0, Lcom/whatsapp/pma/product/dependent/fragments/PmaPinSetupFragment;

    .line 2314
    invoke-static {v2, v0}, Lcom/whatsapp/pma/product/PmaOnboardingActivity;->A05(Lcom/whatsapp/pma/product/PmaOnboardingActivity;Ljava/lang/Class;)Z

    .line 2317
    move-result v0

    .line 2318
    if-nez v0, :cond_2c

    .line 2320
    new-instance v4, Lcom/whatsapp/pma/product/dependent/fragments/PmaPinSetupFragment;

    .line 2322
    invoke-direct {v4}, Lcom/whatsapp/pma/product/dependent/fragments/PmaPinSetupFragment;-><init>()V

    .line 2325
    const-string v3, "PaaDependentPinSetupFragment"

    .line 2327
    goto :goto_8e1

    .line 2328
    :cond_918
    instance-of v0, p1, LX/4mT;

    .line 2330
    if-eqz v0, :cond_92c

    .line 2332
    const-class v0, Lcom/whatsapp/pma/product/dependent/fragments/PmaReviewSettingsFragment;

    .line 2334
    invoke-static {v2, v0}, Lcom/whatsapp/pma/product/PmaOnboardingActivity;->A05(Lcom/whatsapp/pma/product/PmaOnboardingActivity;Ljava/lang/Class;)Z

    .line 2337
    move-result v0

    .line 2338
    if-nez v0, :cond_2c

    .line 2340
    new-instance v4, Lcom/whatsapp/pma/product/dependent/fragments/PmaReviewSettingsFragment;

    .line 2342
    invoke-direct {v4}, Lcom/whatsapp/pma/product/dependent/fragments/PmaReviewSettingsFragment;-><init>()V

    .line 2345
    const-string v3, "DependentReviewSettingsFragment"

    .line 2347
    goto :goto_8e1

    .line 2348
    :cond_92c
    instance-of v0, p1, LX/4mS;

    .line 2350
    if-eqz v0, :cond_972

    .line 2352
    iget-object v0, v2, Lcom/whatsapp/pma/product/PmaOnboardingActivity;->A05:LX/00q;

    .line 2354
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2357
    move-result-object v0

    .line 2358
    check-cast v0, LX/4FC;

    .line 2360
    sget-object v1, LX/1Cj;->A02:LX/1Cj;

    .line 2362
    iget-object v0, v0, LX/4FC;->A0B:LX/05b;

    .line 2364
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2367
    move-result-object v0

    .line 2368
    check-cast v0, LX/0OS;

    .line 2370
    invoke-virtual {v0, v1}, LX/0OS;->A0A(LX/1Cj;)V

    .line 2373
    const/16 v1, 0x3e3

    .line 2375
    iget-object v0, v2, Lcom/whatsapp/pma/product/PmaOnboardingActivity;->A04:LX/05b;

    .line 2377
    invoke-static {v0, v1}, LX/3dG;->A0V(LX/05b;I)Ljava/lang/Object;

    .line 2380
    move-result-object v1

    .line 2381
    check-cast v1, LX/0Gc;

    .line 2383
    const/4 v0, 0x2

    .line 2384
    invoke-virtual {v1, v0}, LX/0Gc;->A03(I)V

    .line 2387
    iget-object v0, v2, Lcom/whatsapp/pma/product/PmaOnboardingActivity;->A01:LX/05b;

    .line 2389
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2392
    move-result-object v0

    .line 2393
    check-cast v0, LX/N34;

    .line 2395
    invoke-virtual {v0, v2}, LX/N34;->A0K(Landroid/content/Context;)Landroid/content/Intent;

    .line 2398
    move-result-object v1

    .line 2399
    iget-object v0, v2, Lcom/whatsapp/pma/product/PmaOnboardingActivity;->A02:LX/05b;

    .line 2401
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2404
    move-result-object v0

    .line 2405
    check-cast v0, LX/N35;

    .line 2407
    invoke-virtual {v0}, LX/N35;->A0H()V

    .line 2410
    invoke-static {v2, v1}, LX/2Aj;->A0t(Landroid/content/Context;Landroid/content/Intent;)V

    .line 2413
    :goto_96d
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 2416
    goto/16 :goto_2c

    .line 2418
    :cond_972
    instance-of v0, p1, LX/4mM;

    .line 2420
    if-eqz v0, :cond_987

    .line 2422
    const-class v0, Lcom/whatsapp/pma/product/dependent/fragments/PmaCompleteLinkingFragment;

    .line 2424
    invoke-static {v2, v0}, Lcom/whatsapp/pma/product/PmaOnboardingActivity;->A05(Lcom/whatsapp/pma/product/PmaOnboardingActivity;Ljava/lang/Class;)Z

    .line 2427
    move-result v0

    .line 2428
    if-nez v0, :cond_2c

    .line 2430
    new-instance v4, Lcom/whatsapp/pma/product/dependent/fragments/PmaCompleteLinkingFragment;

    .line 2432
    invoke-direct {v4}, Lcom/whatsapp/pma/product/dependent/fragments/PmaCompleteLinkingFragment;-><init>()V

    .line 2435
    const-string v3, "DependentCompleteLinkingFragment"

    .line 2437
    goto/16 :goto_8e1

    .line 2439
    :cond_987
    instance-of v0, p1, LX/4mN;

    .line 2441
    if-eqz v0, :cond_99b

    .line 2443
    iget-object v0, v2, Lcom/whatsapp/pma/product/PmaOnboardingActivity;->A05:LX/00q;

    .line 2445
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 2448
    move-result-object v0

    .line 2449
    check-cast v0, LX/4FC;

    .line 2451
    invoke-virtual {v0}, LX/4FC;->A19()Z

    .line 2454
    move-result v0

    .line 2455
    if-eqz v0, :cond_9a4

    .line 2457
    goto/16 :goto_2c

    .line 2459
    :cond_99b
    instance-of v0, p1, LX/4mO;

    .line 2461
    if-nez v0, :cond_9a4

    .line 2463
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2466
    move-result-object v0

    .line 2467
    throw v0

    .line 2468
    :cond_9a4
    invoke-static {}, LX/2Ae;->A0B()LX/0fJ;

    .line 2471
    move-result-object v1

    .line 2472
    iget-object v0, v2, Lcom/whatsapp/pma/product/PmaOnboardingActivity;->A03:LX/05b;

    .line 2474
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2477
    move-result-object v0

    .line 2478
    check-cast v0, LX/12z;

    .line 2480
    invoke-virtual {v0, v2}, LX/12z;->A0N(Landroid/content/Context;)Landroid/content/Intent;

    .line 2483
    move-result-object v0

    .line 2484
    invoke-virtual {v1, v2, v0}, LX/0fI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 2487
    goto :goto_96d

    .line 2488
    :pswitch_9b8  #0x15
    check-cast p1, LX/4Pd;

    .line 2490
    iget-object v3, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 2492
    check-cast v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;

    .line 2494
    if-eqz p1, :cond_2c

    .line 2496
    const/4 v0, 0x0

    .line 2497
    iput-boolean v0, v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A02:Z

    .line 2499
    instance-of v0, p1, LX/4Cp;

    .line 2501
    if-eqz v0, :cond_a62

    .line 2503
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A06:LX/05b;

    .line 2505
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2508
    move-result-object v7

    .line 2509
    check-cast v7, LX/4qd;

    .line 2511
    sget-object v0, LX/02Y;->A15:Ljava/lang/Integer;

    .line 2513
    :goto_9d1
    invoke-static {v3}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4N0;

    .line 2516
    move-result-object v6

    .line 2517
    const/4 v5, 0x0

    .line 2518
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2521
    move-result v4

    .line 2522
    const-string v2, "add_link_sheet"

    .line 2524
    const-string v1, "view"

    .line 2526
    const/4 v0, 0x7

    .line 2527
    if-eq v4, v0, :cond_a5f

    .line 2529
    const/16 v0, 0xf

    .line 2531
    if-eq v4, v0, :cond_a5f

    .line 2533
    const/4 v0, 0x0

    .line 2534
    :goto_9e6
    invoke-static {v7, v2, v1, v0}, LX/4qd;->A04(LX/4qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 2537
    move-result-object v1

    .line 2538
    invoke-static {v6}, LX/3dE;->A0v(Ljava/lang/Enum;)Ljava/lang/String;

    .line 2541
    move-result-object v0

    .line 2542
    iput-object v0, v1, LX/44H;->A06:Ljava/lang/String;

    .line 2544
    iput-object v5, v1, LX/44H;->A09:Ljava/lang/String;

    .line 2546
    rsub-int/lit8 v4, v4, 0x7

    .line 2548
    if-eqz v4, :cond_a5c

    .line 2550
    const-string v0, "LINK_UPDATE_SUCCESS"

    .line 2552
    :goto_9f8
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 2555
    move-result-object v0

    .line 2556
    iput-object v0, v1, LX/44H;->A0A:Ljava/lang/String;

    .line 2558
    invoke-static {v7}, LX/4qd;->A00(LX/4qd;)LX/0V0;

    .line 2561
    move-result-object v0

    .line 2562
    :goto_a02
    invoke-interface {v0, v1}, LX/0V0;->Ckv(LX/0Fh;)V

    .line 2565
    :cond_a05
    instance-of v0, p1, LX/4Co;

    .line 2567
    const-string v4, "profile_link_type"

    .line 2569
    if-eqz v0, :cond_a39

    .line 2571
    check-cast p1, LX/4Co;

    .line 2573
    iget-object v5, p1, LX/4Co;->A00:LX/4NL;

    .line 2575
    sget-object v0, LX/4NL;->A03:LX/4NL;

    .line 2577
    if-eq v5, v0, :cond_add

    .line 2579
    sget-object v0, LX/4NL;->A04:LX/4NL;

    .line 2581
    if-eq v5, v0, :cond_add

    .line 2583
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2586
    move-result-object v2

    .line 2587
    iget v1, v5, LX/4NL;->value:I

    .line 2589
    const-string v0, "error_code"

    .line 2591
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2594
    move-result-object v1

    .line 2595
    invoke-static {v3}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4N0;

    .line 2598
    move-result-object v0

    .line 2599
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2602
    move-result-object v0

    .line 2603
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2606
    move-result-object v2

    .line 2607
    const/4 v1, 0x0

    .line 2608
    const/4 v0, 0x0

    .line 2609
    :goto_a31
    invoke-static {v3, v2, v1, v0}, LX/CH6;->A00(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2612
    :goto_a34
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 2615
    goto/16 :goto_2c

    .line 2617
    :cond_a39
    sget-object v0, LX/4Cp;->A00:LX/4Cp;

    .line 2619
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2622
    move-result v0

    .line 2623
    if-nez v0, :cond_a49

    .line 2625
    sget-object v0, LX/4Cq;->A00:LX/4Cq;

    .line 2627
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2630
    move-result v0

    .line 2631
    if-eqz v0, :cond_2c

    .line 2633
    :cond_a49
    invoke-static {}, LX/2Ac;->A01()Landroid/content/Intent;

    .line 2636
    move-result-object v1

    .line 2637
    invoke-static {v3}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4N0;

    .line 2640
    move-result-object v0

    .line 2641
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2644
    move-result-object v0

    .line 2645
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2648
    move-result-object v2

    .line 2649
    const/4 v1, 0x0

    .line 2650
    const/4 v0, -0x1

    .line 2651
    goto :goto_a31

    .line 2652
    :cond_a5c
    const-string v0, "LINK_SAVE_SUCCESS"

    .line 2654
    goto :goto_9f8

    .line 2655
    :cond_a5f
    const-string v0, "success"

    .line 2657
    goto :goto_9e6

    .line 2658
    :cond_a62
    instance-of v0, p1, LX/4Cq;

    .line 2660
    if-eqz v0, :cond_a72

    .line 2662
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A06:LX/05b;

    .line 2664
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2667
    move-result-object v7

    .line 2668
    check-cast v7, LX/4qd;

    .line 2670
    sget-object v0, LX/02Y;->A07:Ljava/lang/Integer;

    .line 2672
    goto/16 :goto_9d1

    .line 2674
    :cond_a72
    instance-of v0, p1, LX/4Co;

    .line 2676
    if-eqz v0, :cond_a05

    .line 2678
    iget-object v2, v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A08:LX/AqV;

    .line 2680
    sget-object v1, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A0A:[LX/0gn;

    .line 2682
    const/4 v0, 0x4

    .line 2683
    aget-object v0, v1, v0

    .line 2685
    invoke-interface {v2, v0}, LX/AqV;->BSN(LX/0gn;)Ljava/lang/Object;

    .line 2688
    move-result-object v0

    .line 2689
    invoke-static {v0}, LX/2Ac;->A1a(Ljava/lang/Object;)Z

    .line 2692
    move-result v1

    .line 2693
    const/4 v7, 0x0

    .line 2694
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A06:LX/05b;

    .line 2696
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 2699
    move-result-object v5

    .line 2700
    check-cast v5, LX/4qd;

    .line 2702
    if-nez v1, :cond_ada

    .line 2704
    sget-object v1, LX/02Y;->A1G:Ljava/lang/Integer;

    .line 2706
    :goto_a92
    invoke-static {v3}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4N0;

    .line 2709
    move-result-object v6

    .line 2710
    move-object v0, p1

    .line 2711
    check-cast v0, LX/4Co;

    .line 2713
    iget-object v0, v0, LX/4Co;->A01:Ljava/lang/Integer;

    .line 2715
    if-eqz v0, :cond_aa5

    .line 2717
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 2720
    move-result v0

    .line 2721
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2724
    move-result-object v7

    .line 2725
    :cond_aa5
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2728
    move-result v4

    .line 2729
    const-string v2, "add_link_sheet"

    .line 2731
    const-string v1, "view"

    .line 2733
    const/16 v0, 0x8

    .line 2735
    if-eq v4, v0, :cond_ad7

    .line 2737
    const/16 v0, 0x10

    .line 2739
    if-eq v4, v0, :cond_ad7

    .line 2741
    const/4 v0, 0x0

    .line 2742
    :goto_ab6
    invoke-static {v5, v2, v1, v0}, LX/4qd;->A04(LX/4qd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/44H;

    .line 2745
    move-result-object v1

    .line 2746
    invoke-static {v6}, LX/3dE;->A0v(Ljava/lang/Enum;)Ljava/lang/String;

    .line 2749
    move-result-object v0

    .line 2750
    iput-object v0, v1, LX/44H;->A06:Ljava/lang/String;

    .line 2752
    iput-object v7, v1, LX/44H;->A09:Ljava/lang/String;

    .line 2754
    rsub-int/lit8 v4, v4, 0x8

    .line 2756
    if-eqz v4, :cond_ad4

    .line 2758
    const-string v0, "LINK_UPDATE_ERROR"

    .line 2760
    :goto_ac8
    invoke-static {v0}, LX/2Ai;->A0t(Ljava/lang/String;)Ljava/lang/String;

    .line 2763
    move-result-object v0

    .line 2764
    iput-object v0, v1, LX/44H;->A0A:Ljava/lang/String;

    .line 2766
    invoke-static {v5}, LX/4qd;->A00(LX/4qd;)LX/0V0;

    .line 2769
    move-result-object v0

    .line 2770
    goto/16 :goto_a02

    .line 2772
    :cond_ad4
    const-string v0, "LINK_SAVE_ERROR"

    .line 2774
    goto :goto_ac8

    .line 2775
    :cond_ad7
    const-string v0, "failure"

    .line 2777
    goto :goto_ab6

    .line 2778
    :cond_ada
    sget-object v1, LX/02Y;->A08:Ljava/lang/Integer;

    .line 2780
    goto :goto_a92

    .line 2781
    :cond_add
    const v1, 0x1010098

    .line 2784
    const v0, 0x7f0608cf

    .line 2787
    invoke-static {v3, v1, v0}, Lcom/whatsapp/ui/wds/utils/WDSColorsUtils;->A05(Landroid/content/Context;II)I

    .line 2790
    move-result v1

    .line 2791
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A01:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2793
    if-eqz v0, :cond_aee

    .line 2795
    invoke-static {v3, v0, v1}, LX/2Ag;->A1E(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 2798
    :cond_aee
    sget-object v0, LX/4NL;->A04:LX/4NL;

    .line 2800
    if-ne v5, v0, :cond_b03

    .line 2802
    const v2, 0x7f123d60

    .line 2805
    :cond_af5
    :goto_af5
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2807
    if-eqz v0, :cond_afc

    .line 2809
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2812
    :cond_afc
    iget-object v0, v3, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A00:Lcom/whatsapp/ui/coreui/base/WaTextView;

    .line 2814
    invoke-static {v0}, LX/3dD;->A11(Landroid/view/View;)V

    .line 2817
    goto/16 :goto_2c

    .line 2819
    :cond_b03
    invoke-static {v3}, Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;->A05(Lcom/whatsapp/profile/ui/ProfileLinksAddOrUpdateLinkActivity;)LX/4N0;

    .line 2822
    move-result-object v1

    .line 2823
    sget-object v0, LX/4N0;->A02:LX/4N0;

    .line 2825
    const v2, 0x7f123d5f

    .line 2828
    if-ne v1, v0, :cond_af5

    .line 2830
    const v2, 0x7f123d5a

    .line 2833
    goto :goto_af5

    .line 2834
    :pswitch_b12  #0x16
    check-cast p1, LX/4Pf;

    .line 2836
    iget-object v6, p0, LX/5FB;->A00:Ljava/lang/Object;

    .line 2838
    check-cast v6, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;

    .line 2840
    instance-of v0, p1, LX/4D4;

    .line 2842
    if-eqz v0, :cond_b27

    .line 2844
    iget-object v2, v6, LX/0J4;->A0B:LX/0KG;

    .line 2846
    const/4 v1, 0x0

    .line 2847
    const v0, 0x7f125b36

    .line 2850
    invoke-virtual {v2, v1, v0}, LX/0KG;->A09(II)V

    .line 2853
    goto/16 :goto_2c

    .line 2855
    :cond_b27
    instance-of v0, p1, LX/4D3;

    .line 2857
    if-eqz v0, :cond_b9c

    .line 2859
    check-cast p1, LX/4D3;

    .line 2861
    iget-object v3, p1, LX/4D3;->A00:Ljava/util/List;

    .line 2863
    invoke-static {v6}, LX/3d9;->A1N(LX/0J4;)V

    .line 2866
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2869
    move-result-object v2

    .line 2870
    :cond_b36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2873
    move-result v0

    .line 2874
    const/4 v5, 0x0

    .line 2875
    if-eqz v0, :cond_b72

    .line 2877
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2880
    move-result-object v4

    .line 2881
    move-object v0, v4

    .line 2882
    check-cast v0, LX/4hH;

    .line 2884
    iget-object v1, v0, LX/4hH;->A00:LX/4N0;

    .line 2886
    sget-object v0, LX/4N0;->A03:LX/4N0;

    .line 2888
    if-ne v1, v0, :cond_b36

    .line 2890
    :goto_b4a
    check-cast v4, LX/4hH;

    .line 2892
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2895
    move-result-object v3

    .line 2896
    :cond_b50
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2899
    move-result v0

    .line 2900
    if-eqz v0, :cond_b64

    .line 2902
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2905
    move-result-object v2

    .line 2906
    move-object v0, v2

    .line 2907
    check-cast v0, LX/4hH;

    .line 2909
    iget-object v1, v0, LX/4hH;->A00:LX/4N0;

    .line 2911
    sget-object v0, LX/4N0;->A02:LX/4N0;

    .line 2913
    if-ne v1, v0, :cond_b50

    .line 2915
    move-object v5, v2

    .line 2916
    :cond_b64
    check-cast v5, LX/4hH;

    .line 2918
    sget-object v0, LX/4N0;->A03:LX/4N0;

    .line 2920
    invoke-static {v6, v4, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0X(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4hH;LX/4N0;)V

    .line 2923
    sget-object v0, LX/4N0;->A02:LX/4N0;

    .line 2925
    invoke-static {v6, v5, v0}, Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;->A0X(Lcom/whatsapp/profile/ui/VerifiedProfileLinksManagementActivity;LX/4hH;LX/4N0;)V

    .line 2928
    goto/16 :goto_2c

    .line 2930
    :cond_b72
    move-object v4, v5

    .line 2931
    goto :goto_b4a

    .line 2932
    :cond_b74
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2935
    move-result-object v0

    .line 2936
    throw v0

    .line 2937
    :cond_b79
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2940
    move-result-object v0

    .line 2941
    throw v0

    .line 2942
    :cond_b7e
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2945
    move-result-object v0

    .line 2946
    throw v0

    .line 2947
    :cond_b83
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2950
    move-result-object v0

    .line 2951
    throw v0

    .line 2952
    :cond_b88
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2955
    move-result-object v0

    .line 2956
    throw v0

    .line 2957
    :cond_b8d
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2960
    move-result-object v0

    .line 2961
    throw v0

    .line 2962
    :cond_b92
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2965
    move-result-object v0

    .line 2966
    throw v0

    .line 2967
    :cond_b97
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2970
    move-result-object v0

    .line 2971
    throw v0

    .line 2972
    :cond_b9c
    invoke-static {}, LX/2Ac;->A1G()LX/29H;

    .line 2975
    move-result-object v0

    .line 2976
    throw v0

    .line 2977
    nop

    .line 2978
    :pswitch_data_ba2
    .packed-switch 0x0
        :pswitch_19f  #00000000
        :pswitch_1e3  #00000001
        :pswitch_21a  #00000002
        :pswitch_282  #00000003
        :pswitch_2be  #00000004
        :pswitch_2e7  #00000005
        :pswitch_33f  #00000006
        :pswitch_387  #00000007
        :pswitch_3f4  #00000008
        :pswitch_45a  #00000009
        :pswitch_4ce  #0000000a
        :pswitch_569  #0000000b
        :pswitch_593  #0000000c
        :pswitch_639  #0000000d
        :pswitch_6c6  #0000000e
        :pswitch_767  #0000000f
        :pswitch_772  #00000010
        :pswitch_83e  #00000011
        :pswitch_898  #00000012
        :pswitch_8a3  #00000013
        :pswitch_8ca  #00000014
        :pswitch_9b8  #00000015
        :pswitch_b12  #00000016
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    instance-of v0, p1, LX/0JS;

    .line 2
    if-eqz v0, :cond_11

    .line 4
    instance-of v0, p1, LX/1Aq;

    .line 6
    if-eqz v0, :cond_11

    .line 8
    invoke-virtual {p0}, LX/5FB;->Ash()LX/00n;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, LX/2Aj;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_11
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final hashCode()I
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/5FB;->Ash()LX/00n;

    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 7
    move-result v0

    .line 8
    return v0
.end method
