.class public LX/8DR;
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
    iput p3, p0, LX/8DR;->$t:I

    .line 2
    iput-object p1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8DR;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/8DR;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/8DR;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/8DR;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/8DR;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8DR;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/8DR;->A02:Ljava/lang/Object;

    .line 5
    iput p1, p0, LX/8DR;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/8DR;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/8DR;->A00(Ljava/lang/Object;LX/8DR;)V

    .line 5
    packed-switch v0, :pswitch_data_108

    .line 8
    iget-object v0, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;

    .line 12
    invoke-static {v0, p0}, Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;->A02(Lcom/whatsapp/work/publicidentity/WorkIdentityProvider;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    iget-object v1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0, p0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;->A03(Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseCitationInlineEntitySpanHandler;LX/63k;LX/0ds;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x1
    iget-object v1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A04(Landroid/graphics/Bitmap;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x2
    iget-object v0, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 39
    check-cast v0, Lcom/meta/metaai/shared/soccerrefresh/MetaAISoccerRefreshService;

    .line 41
    invoke-virtual {v0, p0}, Lcom/meta/metaai/shared/soccerrefresh/MetaAISoccerRefreshService;->A00(LX/0ds;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x3
    iget-object v1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 48
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A02(LX/7Bd;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x4
    iget-object v1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 58
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A03(LX/7Bd;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x5
    iget-object v1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 68
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/impl/BrowserTaskSubscriptionTransportImpl;

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserTaskSubscriptionTransportImpl;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x6
    iget-object v1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/impl/BrowserTaskSubscriptionTransportImpl;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserTaskSubscriptionTransportImpl;->A01(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x7
    iget-object v1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentbrowser/repository/BrowserTaskRepository;->A07(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x8
    iget-object v1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 98
    check-cast v1, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/bot/agentspaces/repository/HatchSpacePreviewFetcher;->A05(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6a  #0x9
    iget-object v1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 108
    check-cast v1, Lcom/whatsapp/bot/securecredentials/data/NoiseSecureCredentialTransport;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/bot/securecredentials/data/NoiseSecureCredentialTransport;->A00(LX/JQJ;LX/75z;LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0xa
    iget-object v1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 118
    check-cast v1, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v0, v1, p0}, Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;->A00(LX/7F8;Lcom/whatsapp/bot/securecredentials/ui/CustomConnectorDetailViewModel;LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_7e  #0xb
    iget-object v1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 128
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorAccountsRequester;

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorAccountsRequester;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_88  #0xc
    iget-object v1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 138
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorAddAccountRequester;

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorAddAccountRequester;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_92  #0xd
    iget-object v1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 148
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;

    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;->A00(LX/JQJ;Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_9c  #0xe
    iget-object v0, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 158
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;

    .line 160
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsCache;->A08(LX/0ds;)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :pswitch_a5  #0xf
    iget-object v1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 167
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchFoaAccountsRequester;

    .line 169
    const/4 v0, 0x0

    .line 170
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchFoaAccountsRequester;->A00(LX/6HO;LX/0ds;)Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_af  #0x10
    iget-object v1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 177
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchStripeLinkCompleteRequester;

    .line 179
    const/4 v0, 0x0

    .line 180
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchStripeLinkCompleteRequester;->A00(Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 183
    move-result-object v0

    .line 184
    return-object v0

    .line 185
    :pswitch_b9  #0x11
    iget-object v1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 187
    check-cast v1, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 189
    const/4 v0, 0x0

    .line 190
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A02(LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;LX/0ds;)Ljava/lang/Object;

    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_c3  #0x12
    iget-object v1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 197
    check-cast v1, Lcom/whatsapp/oauthaccountlinking/WaThirdPartyLinkingStatusProvider;

    .line 199
    const/4 v0, 0x0

    .line 200
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/oauthaccountlinking/WaThirdPartyLinkingStatusProvider;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    return-object v0

    .line 205
    :pswitch_cd  #0x13
    iget-object v1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 207
    check-cast v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A00(Landroid/content/res/Resources;Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;Ljava/lang/Boolean;LX/0ds;)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_d7  #0x14
    iget-object v1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 217
    check-cast v1, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;

    .line 219
    const/4 v0, 0x0

    .line 220
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;->A00(Lcom/whatsapp/subscriptionui/consumer/bloks/ConsumerBloksRouter;LX/80R;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_e1  #0x15
    iget-object v0, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 227
    check-cast v0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 229
    invoke-static {v0, p0}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A03(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;LX/0ds;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_ea  #0x16
    iget-object v0, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 236
    check-cast v0, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 238
    invoke-static {v0, p0}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A04(Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;LX/0ds;)Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    return-object v0

    .line 243
    :pswitch_f3  #0x17
    iget-object v1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 245
    check-cast v1, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;

    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/teecommon/mistore/TeeKvsIplsdManager;->A06(LX/7C6;LX/0ds;)Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_fd  #0x18
    iget-object v1, p0, LX/8DR;->A04:Ljava/lang/Object;

    .line 255
    check-cast v1, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 257
    const/4 v0, 0x0

    .line 258
    invoke-virtual {v1, v0, p0, v0}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A09(Landroid/content/Context;LX/0ds;LX/0W3;)Ljava/lang/Object;

    .line 261
    move-result-object v0

    .line 262
    return-object v0

    .line 263
    nop

    .line 264
    :pswitch_data_108
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1b  #00000001
        :pswitch_25  #00000002
        :pswitch_2e  #00000003
        :pswitch_38  #00000004
        :pswitch_42  #00000005
        :pswitch_4c  #00000006
        :pswitch_56  #00000007
        :pswitch_60  #00000008
        :pswitch_6a  #00000009
        :pswitch_74  #0000000a
        :pswitch_7e  #0000000b
        :pswitch_88  #0000000c
        :pswitch_92  #0000000d
        :pswitch_9c  #0000000e
        :pswitch_a5  #0000000f
        :pswitch_af  #00000010
        :pswitch_b9  #00000011
        :pswitch_c3  #00000012
        :pswitch_cd  #00000013
        :pswitch_d7  #00000014
        :pswitch_e1  #00000015
        :pswitch_ea  #00000016
        :pswitch_f3  #00000017
        :pswitch_fd  #00000018
    .end packed-switch
.end method
