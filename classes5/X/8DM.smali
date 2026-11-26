.class public LX/8DM;
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
    iput p3, p0, LX/8DM;->$t:I

    .line 2
    iput-object p1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8DM;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/8DM;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/8DM;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/8DM;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/8DM;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/8DM;->A00(Ljava/lang/Object;LX/8DM;)V

    .line 5
    packed-switch v0, :pswitch_data_11e

    .line 8
    iget-object v1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/work/publicidentity/graphql/MexWorkIdentityTransport;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/work/publicidentity/graphql/MexWorkIdentityTransport;->AVi(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0, p0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A04(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x1
    iget-object v1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A01(Landroid/graphics/Bitmap;LX/0ds;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x2
    iget-object v1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 40
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x3
    iget-object v0, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 50
    check-cast v0, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;

    .line 52
    invoke-virtual {v0, p0}, Lcom/meta/metaai/shared/modelselection/data/ModelSelectionRemoteDataSource;->A00(LX/0ds;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x4
    iget-object v1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 59
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0, p0}, Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;->A01(Lcom/whatsapp/bot/agentbrowser/BrowserControlSession;LX/8UZ;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x5
    iget-object v1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

    .line 71
    const/4 v0, 0x0

    .line 72
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A04(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x6
    iget-object v1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 79
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A05(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x7
    iget-object v1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 89
    check-cast v1, LX/86f;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0, p0}, LX/86f;->A00(LX/8XC;LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_61  #0x8
    iget-object v1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 99
    check-cast v1, Lcom/whatsapp/gallery/DraftViewHolder;

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/gallery/DraftViewHolder;->A0P(LX/0I5;LX/0ds;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0x9
    iget-object v0, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 109
    check-cast v0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;

    .line 111
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;->A00(Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0xa
    iget-object v1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 118
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchBoundChatRequester;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchBoundChatRequester;->A00(LX/JQJ;LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_7e  #0xb
    iget-object v0, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 128
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;

    .line 130
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsListRequester;->A04(LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_87  #0xc
    iget-object v1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 137
    check-cast v1, Lcom/whatsapp/hatch/connectors/MappedStateFlow;

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/hatch/connectors/MappedStateFlow;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    return-object v0

    .line 145
    :pswitch_91  #0xd
    iget-object v0, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 147
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;

    .line 149
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;->A02(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorAccountsViewModel;LX/0ds;)Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_9a  #0xe
    iget-object v1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 156
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;

    .line 158
    const/4 v0, 0x0

    .line 159
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;->A09(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorPermissionsCoordinator;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    return-object v0

    .line 164
    :pswitch_a4  #0xf
    iget-object v1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 166
    check-cast v1, Lcom/whatsapp/report/P2BReportGraphQLClient;

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/report/P2BReportGraphQLClient;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    :pswitch_ae  #0x10
    iget-object v0, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 176
    check-cast v0, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;

    .line 178
    invoke-static {v0, p0}, Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;->A00(Lcom/whatsapp/searchui/search/psisearch/PsiSearchUnifiedResponseRenderer;LX/0ds;)Ljava/lang/Object;

    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_b7  #0x11
    iget-object v1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 185
    check-cast v1, Lcom/whatsapp/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;

    .line 187
    const/4 v0, 0x0

    .line 188
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/config/ConsumerSubscriptionBloksConfiguration;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_c1  #0x12
    iget-object v0, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 195
    check-cast v0, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;

    .line 197
    invoke-virtual {v0, p0}, Lcom/whatsapp/switcher/accounts/SwitcherLinkedAccountsManager;->A00(LX/0ds;)Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_ce  #0x13
    iget-object v1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 208
    check-cast v1, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/switcher/credentials/SwitcherSsoCredentialsManager;->A00(Landroid/content/Context;LX/0ds;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    return-object v0

    .line 216
    :pswitch_d8  #0x14
    iget-object v1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 218
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v1, v0, p0}, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A00(Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 224
    move-result-object v0

    .line 225
    return-object v0

    .line 226
    :pswitch_e2  #0x15
    iget-object v1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 228
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;

    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-static {v1, v0, p0}, Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;->A01(Lcom/whatsapp/waffle/accountlinking/foaprefetch/RealFoaUsernameFetcher;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_ec  #0x16
    iget-object v0, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 238
    check-cast v0, Lcom/whatsapp/waffle/age/impl/WaffleUserAgeCheckFetcher;

    .line 240
    invoke-virtual {v0, p0}, Lcom/whatsapp/waffle/age/impl/WaffleUserAgeCheckFetcher;->A00(LX/0ds;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    return-object v0

    .line 245
    :pswitch_f5  #0x17
    iget-object v1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 247
    check-cast v1, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;

    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-static {v1, v0, p0}, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A00(Lcom/whatsapp/work/publicidentity/CoalescingBatcher;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_ff  #0x18
    iget-object v1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 257
    check-cast v1, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 259
    const/4 v0, 0x0

    .line 260
    invoke-static {v0, v1, p0}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A00(LX/0Dh;Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;LX/0ds;)Ljava/lang/Object;

    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_109  #0x19
    iget-object v1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 267
    check-cast v1, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-static {v1, v0, p0}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A01(Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    return-object v0

    .line 275
    :pswitch_113  #0x1a
    iget-object v1, p0, LX/8DM;->A03:Ljava/lang/Object;

    .line 277
    check-cast v1, Lcom/whatsapp/work/publicidentity/graphql/MexWorkIdentityTransport;

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/work/publicidentity/graphql/MexWorkIdentityTransport;->AVb(Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    nop

    .line 286
    :pswitch_data_11e
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1c  #00000001
        :pswitch_26  #00000002
        :pswitch_30  #00000003
        :pswitch_39  #00000004
        :pswitch_43  #00000005
        :pswitch_4d  #00000006
        :pswitch_57  #00000007
        :pswitch_61  #00000008
        :pswitch_6b  #00000009
        :pswitch_74  #0000000a
        :pswitch_7e  #0000000b
        :pswitch_87  #0000000c
        :pswitch_91  #0000000d
        :pswitch_9a  #0000000e
        :pswitch_a4  #0000000f
        :pswitch_ae  #00000010
        :pswitch_b7  #00000011
        :pswitch_c1  #00000012
        :pswitch_ce  #00000013
        :pswitch_d8  #00000014
        :pswitch_e2  #00000015
        :pswitch_ec  #00000016
        :pswitch_f5  #00000017
        :pswitch_ff  #00000018
        :pswitch_109  #00000019
        :pswitch_113  #0000001a
    .end packed-switch
.end method
