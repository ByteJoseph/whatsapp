.class public LX/5G5;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5G5;->$t:I

    .line 2
    iput-object p1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/5G5;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/5G5;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/5G5;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/5G5;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/5G5;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5G5;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/5G5;->A02:Ljava/lang/Object;

    .line 5
    iput p1, p0, LX/5G5;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/5G5;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/5G5;->A00(Ljava/lang/Object;LX/5G5;)V

    .line 5
    packed-switch v0, :pswitch_data_11a

    .line 8
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcher;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcher;->AVU(LX/3my;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v0, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;

    .line 22
    invoke-virtual {v0, p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewTarget;->A00(LX/0ds;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x1
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A00(LX/0zr;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x2
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/areffects/flmconsent/ArEffectsFlmConsentManager;->A02(Landroid/content/Context;LX/CuW;LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x3
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;->A03(Lcom/whatsapp/calling/infra/voipcalling/CallInfo;Lcom/whatsapp/calling/ui/views/VoipParticipantPickerFragment;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x4
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/community/mex/TransferCommunityOwnershipGraphQlHandler;->A00(Lcom/whatsapp/infra/core/jid/GroupJid;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x5
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2p(LX/0qn;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x6
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0, p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0b(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x7
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-static {v1, v0, p0}, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A00(Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x8
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 99
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventGuestActions;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/eventsv2/ui/info/EventGuestActions;->A02(LX/4iX;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0x9
    iget-object v0, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 109
    check-cast v0, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;

    .line 111
    invoke-static {v0, p0}, Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;->A00(Lcom/whatsapp/eventsv2/ui/info/usecases/ObserveEventLinkPreviewUseCase;LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_78  #0xa
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 122
    check-cast v1, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteFromGroupsLoadController;

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/eventsv2/ui/inviteepicker/EventInviteFromGroupsLoadController;->A00(LX/0ds;LX/0qS;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_82  #0xb
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 132
    check-cast v1, Lcom/whatsapp/eventsv2/usecase/geteventwithprivateinvitecode/GetEventWithPrivateInviteCodeUseCase;

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/eventsv2/usecase/geteventwithprivateinvitecode/GetEventWithPrivateInviteCodeUseCase;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :pswitch_90  #0xc
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 146
    check-cast v1, Lcom/whatsapp/identity/WaGenerateFingerprintTask;

    .line 148
    const/4 v0, 0x0

    .line 149
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/identity/WaGenerateFingerprintTask;->A00(Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_9a  #0xd
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 156
    check-cast v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_a4  #0xe
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 166
    check-cast v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A03(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_ae  #0xf
    iget-object v0, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 176
    check-cast v0, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    .line 178
    invoke-virtual {v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A01(LX/0ds;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_b7  #0x10
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 185
    check-cast v1, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/mediacomposer/ui/app/viewmodel/MediaPreviewViewModel;->A13(LX/4t5;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_c1  #0x11
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 195
    check-cast v1, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;

    .line 197
    const/4 v0, 0x0

    .line 198
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A04(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;Ljava/lang/String;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    return-object v0

    .line 203
    :pswitch_cb  #0x12
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 205
    check-cast v1, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;

    .line 207
    const/4 v0, 0x0

    .line 208
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A03(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_d5  #0x13
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 215
    check-cast v1, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;

    .line 217
    const/4 v0, 0x0

    .line 218
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;->A00(Lcom/whatsapp/orgs/ui/members/OrgMemberSearchController;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    return-object v0

    .line 223
    :pswitch_df  #0x14
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 225
    check-cast v1, Lcom/whatsapp/pnsharing/PnSharingAudienceUpdater;

    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-static {v0, v1, p0}, Lcom/whatsapp/pnsharing/PnSharingAudienceUpdater;->A00(LX/BgW;Lcom/whatsapp/pnsharing/PnSharingAudienceUpdater;LX/0ds;)Ljava/lang/Object;

    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :pswitch_ed  #0x15
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 239
    check-cast v1, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    .line 241
    const/4 v0, 0x0

    .line 242
    invoke-static {v1, v0, p0}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A00(Lcom/whatsapp/privacy/MexPrivacySettingsHandler;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_fb  #0x16
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 253
    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;

    .line 255
    const/4 v0, 0x0

    .line 256
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchManager;->A00(LX/1at;LX/4gZ;LX/0ds;)Ljava/lang/Object;

    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_105  #0x17
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 263
    check-cast v1, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;

    .line 265
    const/4 v0, 0x0

    .line 266
    invoke-static {v1, v0, p0}, Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;->A00(Lcom/whatsapp/searchui/search/sendermessages/SenderMessagesViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :pswitch_10f  #0x18
    iget-object v1, p0, LX/5G5;->A04:Ljava/lang/Object;

    .line 273
    check-cast v1, Lcom/whatsapp/subscriptionui/consumer/bloks/config/SubscriptionTokenResolver;

    .line 275
    const/4 v0, 0x0

    .line 276
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/config/SubscriptionTokenResolver;->A00(LX/5PO;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    nop

    .line 282
    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1b  #00000001
        :pswitch_25  #00000002
        :pswitch_2f  #00000003
        :pswitch_39  #00000004
        :pswitch_43  #00000005
        :pswitch_4d  #00000006
        :pswitch_57  #00000007
        :pswitch_61  #00000008
        :pswitch_6b  #00000009
        :pswitch_78  #0000000a
        :pswitch_82  #0000000b
        :pswitch_90  #0000000c
        :pswitch_9a  #0000000d
        :pswitch_a4  #0000000e
        :pswitch_ae  #0000000f
        :pswitch_b7  #00000010
        :pswitch_c1  #00000011
        :pswitch_cb  #00000012
        :pswitch_d5  #00000013
        :pswitch_df  #00000014
        :pswitch_ed  #00000015
        :pswitch_fb  #00000016
        :pswitch_105  #00000017
        :pswitch_10f  #00000018
    .end packed-switch
.end method
