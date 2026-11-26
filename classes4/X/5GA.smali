.class public LX/5GA;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/5GA;->$t:I

    .line 2
    iput-object p1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/5GA;I)V
    .registers 5

    .line 0
    iput-object p0, p3, LX/5GA;->A01:Ljava/lang/Object;

    .line 2
    iput-object p1, p3, LX/5GA;->A02:Ljava/lang/Object;

    .line 4
    iput-object p2, p3, LX/5GA;->A03:Ljava/lang/Object;

    .line 6
    iput p4, p3, LX/5GA;->A00:I

    .line 8
    return-void
.end method

.method public static A01(Ljava/lang/Object;LX/5GA;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/5GA;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/5GA;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/5GA;->A00:I

    .line 9
    return-void
.end method

.method public static A02(LX/5GA;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/5GA;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/5GA;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/5GA;->A03:Ljava/lang/Object;

    .line 7
    iput p1, p0, LX/5GA;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/5GA;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/5GA;->A01(Ljava/lang/Object;LX/5GA;)V

    .line 5
    packed-switch v0, :pswitch_data_118

    .line 8
    :pswitch_8  #0x6, 0xb, 0xc, 0xd
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 10
    check-cast v1, LX/5FG;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0}, LX/5FG;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v0, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;

    .line 22
    invoke-virtual {v0, p0}, Lcom/meta/analytics/gnv/vista/core/VistaViewGroupTarget;->A01(LX/0ds;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x1
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A03(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x2
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 39
    check-cast v1, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0, p0}, Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;->A01(Lcom/whatsapp/contact/conversation/contextualtextactions/ContextualPhoneAccountResolver;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x3
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v1, v0, p0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A0a(Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x4
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/contact/ui/picker/ContactPickerFragmentKt;->A2o(LX/0xl;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x5
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;->A00(Landroid/content/Context;Lcom/whatsapp/conversationrow/eventinvite/EventInviteBubbleActions;LX/1g8;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x7
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/eventsv2/data/DefaultEventsRepository;->A01(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x8
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeEventChangedFields$$inlined$map$1;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/eventsv2/data/unread/EventsUnreadDataSource$observeEventChangedFields$$inlined$map$1;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x9, 0x14
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 99
    check-cast v1, LX/5FE;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, p0, v0}, LX/5FE;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0xa
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 109
    check-cast v1, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$uiState_delegate$lambda$0$0$$inlined$map$1;

    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/eventsv2/ui/info/EventInfoViewModel$uiState_delegate$lambda$0$0$$inlined$map$1;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_75  #0xe
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 119
    check-cast v1, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/interop/privacy/InteropPrivacySettingsManager;->A00(Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :pswitch_7f  #0xf
    iget-object v0, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 129
    check-cast v0, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;

    .line 131
    invoke-virtual {v0, p0}, Lcom/whatsapp/interopui/optin/InteropGroupPrivacySettingUpdateViewModel;->A15(LX/0ds;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_88  #0x10
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 138
    check-cast v1, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;->A00(LX/1aw;Lcom/whatsapp/invite/delivery/PreRegGroupInviteDelivery;LX/4it;LX/0ds;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_92  #0x11
    iget-object v0, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 148
    check-cast v0, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;

    .line 150
    invoke-virtual {v0, p0}, Lcom/whatsapp/managedaccount/graduation/ManagedAccountGraduationManager;->A01(LX/0ds;)Ljava/lang/Object;

    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_9b  #0x12
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 157
    check-cast v1, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;

    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-static {v0, v1, p0}, Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;->A00(LX/4gl;Lcom/whatsapp/managedaccount/sync/ManagedAccountStateReconciler;LX/0ds;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_a5  #0x13
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 167
    check-cast v1, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;->A00(Lcom/whatsapp/multiplecontactpicker/contact/picker/ContactPickerNonContactsViewModel;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_af  #0x15
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 177
    check-cast v1, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/newsletterenforcements/repository/NewsletterEnforcementsRepo;->A01(LX/1br;LX/4iL;LX/0ds;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_b9  #0x16
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 187
    check-cast v1, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_c3  #0x17
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 197
    check-cast v1, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-static {v1, v0, v0, v0, p0}, Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;->A02(Lcom/whatsapp/orgs/data/OrgMemberRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_cd  #0x18
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 207
    check-cast v1, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v0, v0, v1, p0}, Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;->A00(LX/1AZ;LX/HDe;Lcom/whatsapp/payments/upr/bubble/UprPaymentDetailsViewModel;LX/0ds;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_d7  #0x19
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 217
    check-cast v1, Lcom/whatsapp/privacy/MexSetPrivacySettingsHandler;

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/privacy/MexSetPrivacySettingsHandler;->A00(LX/3dr;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_e1  #0x1a
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 227
    check-cast v1, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;

    .line 229
    const/4 v0, 0x0

    .line 230
    invoke-static {v0, v0, v1, v0, p0}, Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;->A00(Landroid/content/Context;LX/0xl;Lcom/whatsapp/spamreport/actionhandlers/GenericActionHandler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_eb  #0x1b
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 237
    check-cast v1, LX/4bn;

    .line 239
    const/4 v0, 0x0

    .line 240
    invoke-virtual {v1, v0, p0}, LX/4bn;->A01(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_f5  #0x1c
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 247
    check-cast v1, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcherV2;

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/suggestions/networking/SuggestedContactsFetcherV2;->AVU(LX/3my;LX/0ds;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_ff  #0x1d
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 257
    check-cast v1, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;->A00(LX/4NK;Lcom/whatsapp/wamo/eu/request/WamoAdReportAppealRequestHandler;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_109  #0x1e
    iget-object v1, p0, LX/5GA;->A05:Ljava/lang/Object;

    .line 267
    check-cast v1, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/waquickpromotionclient/consumer/QpConsumerGraphqlExecutor;->A00(LX/NBJ;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    nop

    .line 280
    :pswitch_data_118
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1b  #00000001
        :pswitch_25  #00000002
        :pswitch_2f  #00000003
        :pswitch_39  #00000004
        :pswitch_43  #00000005
        :pswitch_8  #00000006
        :pswitch_4d  #00000007
        :pswitch_57  #00000008
        :pswitch_61  #00000009
        :pswitch_6b  #0000000a
        :pswitch_8  #0000000b
        :pswitch_8  #0000000c
        :pswitch_8  #0000000d
        :pswitch_75  #0000000e
        :pswitch_7f  #0000000f
        :pswitch_88  #00000010
        :pswitch_92  #00000011
        :pswitch_9b  #00000012
        :pswitch_a5  #00000013
        :pswitch_61  #00000014
        :pswitch_af  #00000015
        :pswitch_b9  #00000016
        :pswitch_c3  #00000017
        :pswitch_cd  #00000018
        :pswitch_d7  #00000019
        :pswitch_e1  #0000001a
        :pswitch_eb  #0000001b
        :pswitch_f5  #0000001c
        :pswitch_ff  #0000001d
        :pswitch_109  #0000001e
    .end packed-switch
.end method
