.class public LX/5GB;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5GB;->$t:I

    .line 2
    iput-object p1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/020;LX/5GB;LX/0AZ;)Ljava/lang/Object;
    .registers 5

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-object p0, p2, LX/5GB;->A01:Ljava/lang/Object;

    .line 3
    iput v0, p2, LX/5GB;->A00:I

    .line 5
    invoke-static {p2, p1, p3}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/0ds;I)LX/5GB;
    .registers 4

    .line 0
    new-instance v0, LX/5GB;

    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5GB;-><init>(Ljava/lang/Object;LX/0ds;I)V

    .line 5
    return-object v0
.end method

.method public static A02(Ljava/lang/Object;LX/5GB;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/5GB;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/5GB;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/5GB;->A00:I

    .line 9
    return-void
.end method

.method public static A03(LX/5GB;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5GB;->A01:Ljava/lang/Object;

    .line 3
    iput p1, p0, LX/5GB;->A00:I

    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/5GB;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/5GB;->A02(Ljava/lang/Object;LX/5GB;)V

    .line 5
    packed-switch v0, :pswitch_data_1f4

    .line 8
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0, p0}, Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;->A00(Lcom/whatsapp/wamo/core/reporting/internal/WamoAdReportsRequestHandler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v0, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 22
    invoke-virtual {v0, p0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A04(LX/0ds;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x1
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/ageexperience/WaAgeExperienceRepository;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x2
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0, p0}, Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;->A00(Lcom/whatsapp/blockui/BlockConfirmationDialogViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x3
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0, p0}, Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;->A01(Lcom/whatsapp/chatinfo/event/data/ChatEventsDataSource;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x4
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0, p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0Z(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Ljava/lang/Runnable;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x5
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v1, p0, v0}, Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;->A0X(Lcom/whatsapp/contact/ui/picker/group/AddGroupParticipantsSelector;LX/0ds;LX/0qS;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x6
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {v1, v0, p0}, Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;->A01(Lcom/whatsapp/contact/ui/picker/viewmodels/ContactPickerViewModel;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x7
    iget-object v0, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 89
    check-cast v0, Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;

    .line 91
    invoke-virtual {v0, p0}, Lcom/whatsapp/dcpiap/iap/WaIapComplianceCache;->A00(LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x8
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 98
    check-cast v1, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-static {v1, p0, v0}, Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;->A00(Lcom/whatsapp/eventsv2/data/coverimage/thumbnail/EventCoverImageThumbnailCreator;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6a  #0x9
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 108
    check-cast v1, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/eventsv2/data/graphql/GraphqlEventsDataSource;->A07(LX/4fr;LX/0ds;)Ljava/lang/Object;

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
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 122
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v1, v0, p0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A02(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_82  #0xb
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 132
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {v1, v0, p0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A01(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;LX/5Pc;LX/0ds;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :pswitch_8c  #0xc
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 142
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-static {v1, v0, p0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;->A03(Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_96  #0xd
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 152
    check-cast v1, Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;

    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-static {v1, v0, p0}, Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;->A00(Lcom/whatsapp/eventsv2/usecase/countupcomingevents/DefaultCountUpcomingEventsInChatsUseCase;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    :pswitch_a0  #0xe
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 162
    check-cast v1, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;

    .line 164
    const/4 v0, 0x0

    .line 165
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/fbusers/canonical/feature/CanonicalEntFeatureSetupExecutor;->A00(LX/Dhz;LX/0ds;)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_ae  #0xf
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 176
    check-cast v1, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;

    .line 178
    const/4 v0, 0x0

    .line 179
    invoke-static {v1, v0, p0}, Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;->A01(Lcom/whatsapp/group/product/IncompatibleAgentRequestsRejecter;LX/4ho;LX/0ds;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_b8  #0x10
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 186
    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 188
    const/4 v0, 0x0

    .line 189
    invoke-static {v1, v0, p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A05(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/4Xp;LX/0ds;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_c2  #0x11
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 196
    check-cast v1, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;

    .line 198
    const/4 v0, 0x0

    .line 199
    invoke-static {v1, v0, p0}, Lcom/whatsapp/identity/ui/IdentityVerificationActivity;->A0W(Lcom/whatsapp/identity/ui/IdentityVerificationActivity;LX/4Xp;LX/0ds;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    return-object v0

    .line 204
    :pswitch_cc  #0x12
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 206
    check-cast v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A03(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :pswitch_d6  #0x13
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 216
    check-cast v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_e0  #0x14
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 226
    check-cast v1, Lcom/whatsapp/interop/groups/InteropGroupsManager;

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/interop/groups/InteropGroupsManager;->A04(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_ea  #0x15
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 236
    check-cast v1, Lcom/whatsapp/interopui/migration/PaaInteropMigrator;

    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v1, v0, p0}, Lcom/whatsapp/interopui/migration/PaaInteropMigrator;->A00(Lcom/whatsapp/interopui/migration/PaaInteropMigrator;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 242
    move-result-object v0

    .line 243
    return-object v0

    .line 244
    :pswitch_f4  #0x16
    iget-object v0, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 246
    check-cast v0, Lcom/whatsapp/interopui/migration/PaaInteropMigrator;

    .line 248
    invoke-virtual {v0, p0}, Lcom/whatsapp/interopui/migration/PaaInteropMigrator;->CMk(LX/0ds;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_fd  #0x17
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 255
    check-cast v1, Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-static {v0, v1, p0}, Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;->A00(LX/1Jq;Lcom/whatsapp/invite/ui/PreRegGroupInviteSheetLauncher;LX/0ds;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    :pswitch_107  #0x18
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 265
    check-cast v1, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;

    .line 267
    const/4 v0, 0x0

    .line 268
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/kmp/syncd/syncdengine/CollectionHandler;->A00(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_111  #0x19
    iget-object v0, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 275
    check-cast v0, Lcom/whatsapp/logout/core/LogoutManager;

    .line 277
    invoke-virtual {v0, p0}, Lcom/whatsapp/logout/core/LogoutManager;->A03(LX/0ds;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    return-object v0

    .line 282
    :pswitch_11a  #0x1a
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 284
    check-cast v1, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;

    .line 286
    const/4 v0, 0x0

    .line 287
    invoke-static {v1, v0, p0}, Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;->A00(Lcom/whatsapp/managedaccount/migration/ManagedAccountMigrationTaskExecutor;LX/5Oi;LX/0ds;)Ljava/lang/Enum;

    .line 290
    move-result-object v0

    .line 291
    return-object v0

    .line 292
    :pswitch_124  #0x1b
    iget-object v0, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 294
    check-cast v0, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;

    .line 296
    invoke-virtual {v0, p0}, Lcom/whatsapp/managedaccount/repository/ManagedAccountLinkingRepository;->A04(LX/0ds;)Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    return-object v0

    .line 301
    :pswitch_12d  #0x1c
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 303
    check-cast v1, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;

    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {v0, v1, p0}, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;->A00(LX/56c;Lcom/whatsapp/managedaccount/sync/ManagedAccountStateSynchronizer;LX/0ds;)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_137  #0x1d
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 313
    check-cast v1, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;

    .line 315
    const/4 v0, 0x0

    .line 316
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/managedaccount/utils/ManagedAccountBannerManager;->A02(LX/0Dh;LX/0ds;)Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    return-object v0

    .line 321
    :pswitch_141  #0x1e
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 323
    check-cast v1, Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/metaai/tasks/MetaAiTasksCanceller;->A00(LX/Bff;LX/0ds;)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    return-object v0

    .line 331
    :pswitch_14b  #0x1f
    iget-object v0, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 333
    check-cast v0, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;

    .line 335
    invoke-static {v0, p0}, Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;->A00(Lcom/whatsapp/newsletterenforcements/ui/alerts/NewsletterAlertsViewModel;LX/0ds;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :pswitch_154  #0x20
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 342
    check-cast v1, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;

    .line 344
    const/4 v0, 0x0

    .line 345
    invoke-static {v1, p0, v0}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A05(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_15e  #0x21
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 352
    check-cast v1, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;

    .line 354
    const/4 v0, 0x0

    .line 355
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/orgs/data/OrgMemberSyncRepository;->A00(LX/4nR;LX/0ds;)Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :pswitch_168  #0x22
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 362
    check-cast v1, Lcom/whatsapp/orgs/data/OrgRepository;

    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/orgs/data/OrgRepository;->A08(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 368
    move-result-object v0

    .line 369
    return-object v0

    .line 370
    :pswitch_172  #0x23
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 372
    check-cast v1, Lcom/whatsapp/pnsharing/PnSharingAudienceUpdater;

    .line 374
    const/4 v0, 0x0

    .line 375
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/pnsharing/PnSharingAudienceUpdater;->A01(LX/BgW;LX/0ds;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_180  #0x24
    iget-object v0, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 386
    check-cast v0, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    .line 388
    invoke-virtual {v0, p0}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A02(LX/0ds;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_189  #0x25
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 395
    check-cast v1, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;

    .line 397
    const/4 v0, 0x0

    .line 398
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/privacy/MexPrivacySettingsHandler;->A01(LX/3dr;LX/0ds;)Ljava/lang/Object;

    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_193  #0x26
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 405
    check-cast v1, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;

    .line 407
    const/4 v0, 0x0

    .line 408
    invoke-static {v1, v0, p0}, Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;->A01(Lcom/whatsapp/profile/ui/viewmodel/ProfileLinksEditViewModel;LX/4hH;LX/0ds;)Ljava/lang/Object;

    .line 411
    move-result-object v0

    .line 412
    return-object v0

    .line 413
    :pswitch_19d  #0x27
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 415
    check-cast v1, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A00(LX/4hH;LX/0ds;)Ljava/lang/Object;

    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    return-object v0

    .line 427
    :pswitch_1ab  #0x28
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 429
    check-cast v1, Lcom/whatsapp/profilelinks/MyProfileLinksManager;

    .line 431
    const/4 v0, 0x0

    .line 432
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/profilelinks/MyProfileLinksManager;->A01(LX/4hH;LX/0ds;)Ljava/lang/Object;

    .line 435
    move-result-object v0

    .line 436
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    move-result-object v0

    .line 440
    return-object v0

    .line 441
    :pswitch_1b9  #0x29
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 443
    check-cast v1, LX/5FN;

    .line 445
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v1, v0, p0}, LX/5FN;->A00(LX/4Pj;LX/0ds;)Ljava/lang/Object;

    .line 449
    move-result-object v0

    .line 450
    return-object v0

    .line 451
    :pswitch_1c3  #0x2a
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 453
    check-cast v1, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;

    .line 455
    const/4 v0, 0x0

    .line 456
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/searchui/search/manager/NonContactPushNameSearchEngine;->A00(LX/4gZ;LX/0ds;)Ljava/lang/Object;

    .line 459
    move-result-object v0

    .line 460
    return-object v0

    .line 461
    :pswitch_1cd  #0x2b
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 463
    check-cast v1, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;

    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-static {v0, v1, p0}, Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;->A01(LX/0DP;Lcom/whatsapp/spamreport/ReportSpamDialogViewModel;LX/0ds;)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    return-object v0

    .line 471
    :pswitch_1d7  #0x2c, 0x2d, 0x2e
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 473
    check-cast v1, LX/4bn;

    .line 475
    const/4 v0, 0x0

    .line 476
    invoke-virtual {v1, v0, p0}, LX/4bn;->A01(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :pswitch_1e1  #0x2f
    iget-object v1, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 483
    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;

    .line 485
    const/4 v0, 0x0

    .line 486
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/spamreport/actionhandlers/SpamReportActionHandlerUtils;->A04(LX/0DP;LX/0ds;)Ljava/lang/Object;

    .line 489
    move-result-object v0

    .line 490
    return-object v0

    .line 491
    :pswitch_1eb  #0x30
    iget-object v0, p0, LX/5GB;->A03:Ljava/lang/Object;

    .line 493
    check-cast v0, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;

    .line 495
    invoke-static {v0, p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;->A00(Lcom/whatsapp/subscriptionui/consumer/bloks/config/CanonicalDcUserSetup;LX/0ds;)Ljava/lang/Object;

    .line 498
    move-result-object v0

    .line 499
    return-object v0

    .line 500
    :pswitch_data_1f4
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1b  #00000001
        :pswitch_25  #00000002
        :pswitch_2f  #00000003
        :pswitch_39  #00000004
        :pswitch_43  #00000005
        :pswitch_4d  #00000006
        :pswitch_57  #00000007
        :pswitch_60  #00000008
        :pswitch_6a  #00000009
        :pswitch_78  #0000000a
        :pswitch_82  #0000000b
        :pswitch_8c  #0000000c
        :pswitch_96  #0000000d
        :pswitch_a0  #0000000e
        :pswitch_ae  #0000000f
        :pswitch_b8  #00000010
        :pswitch_c2  #00000011
        :pswitch_cc  #00000012
        :pswitch_d6  #00000013
        :pswitch_e0  #00000014
        :pswitch_ea  #00000015
        :pswitch_f4  #00000016
        :pswitch_fd  #00000017
        :pswitch_107  #00000018
        :pswitch_111  #00000019
        :pswitch_11a  #0000001a
        :pswitch_124  #0000001b
        :pswitch_12d  #0000001c
        :pswitch_137  #0000001d
        :pswitch_141  #0000001e
        :pswitch_14b  #0000001f
        :pswitch_154  #00000020
        :pswitch_15e  #00000021
        :pswitch_168  #00000022
        :pswitch_172  #00000023
        :pswitch_180  #00000024
        :pswitch_189  #00000025
        :pswitch_193  #00000026
        :pswitch_19d  #00000027
        :pswitch_1ab  #00000028
        :pswitch_1b9  #00000029
        :pswitch_1c3  #0000002a
        :pswitch_1cd  #0000002b
        :pswitch_1d7  #0000002c
        :pswitch_1d7  #0000002d
        :pswitch_1d7  #0000002e
        :pswitch_1e1  #0000002f
        :pswitch_1eb  #00000030
    .end packed-switch
.end method
