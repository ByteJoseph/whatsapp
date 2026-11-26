.class public LX/8DS;
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
    iput p3, p0, LX/8DS;->$t:I

    .line 2
    iput-object p1, p0, LX/8DS;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8DS;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/8DS;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/8DS;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/8DS;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/8DS;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8DS;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/8DS;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/8DS;->A03:Ljava/lang/Object;

    .line 7
    iput p1, p0, LX/8DS;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/8DS;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/8DS;->A00(Ljava/lang/Object;LX/8DS;)V

    .line 5
    iget-object v1, p0, LX/8DS;->A05:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_ae

    .line 10
    :pswitch_a  #0x3, 0x4, 0x9, 0xb, 0xc, 0xd
    check-cast v1, LX/86W;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, p0, v0}, LX/86W;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x1
    check-cast v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A05(LX/6Fv;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_1a  #0x2
    check-cast v1, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v1, p0}, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00(Landroid/graphics/Bitmap;Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;LX/0ds;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x5, 0x6
    check-cast v1, LX/86Y;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, p0, v0}, LX/86Y;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x7
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1;

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {v1, p0, v0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService$fetchEditCanvasLanding$$inlined$map$1;->AKq(LX/0ds;LX/0JS;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x8
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineSharedNetworkService;->A00(Landroid/graphics/Bitmap;LX/6uX;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0xa
    check-cast v1, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;->A00(LX/8Wu;Lcom/whatsapp/addressmessage/AddressMessagePostcodeHelper;Lcom/whatsapp/infra/core/jid/UserJid;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0xe
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorScopeLinkRequester;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorScopeLinkRequester;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_4a  #0xf
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorUnlinkAccountRequester;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorUnlinkAccountRequester;->A00(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x10
    check-cast v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A04(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5a  #0x11
    check-cast v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationManager;->A03(Landroid/content/res/Resources;Ljava/lang/Boolean;LX/0ds;LX/0AZ;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_66  #0x12
    check-cast v1, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;->A00(LX/P4D;Lcom/whatsapp/switcher/crossappdatacache/SwitcherCrossAppDataCacheFetcher;LX/6DK;LX/0ds;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_6e  #0x13
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/certs/GetCertificatesDataFetcher;

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/waffle/accountlinking/certs/GetCertificatesDataFetcher;->A00(LX/P4D;Lcom/whatsapp/waffle/accountlinking/certs/GetCertificatesDataFetcher;LX/6E2;LX/0ds;)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x14
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;->A00(LX/P4D;Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/LinkedProfilesCacheDataFetcher;LX/6DL;LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_7e  #0x15
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;->A00(LX/P4D;Lcom/whatsapp/waffle/accountlinking/clientcache/graphql/WaffleCacheDataFetcher;LX/6DM;LX/0ds;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_86  #0x16
    check-cast v1, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;

    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;->A00(LX/P4D;Lcom/whatsapp/waffle/accountlinking/unpause/FetchUnpauseInfoDataFetcher;LX/6E3;LX/0ds;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_8e  #0x17
    check-cast v1, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;

    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/waffle/companions/accountlinking/operations/CompanionWafflePingHelper;->A00(LX/8XV;LX/0ds;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_96  #0x18
    check-cast v1, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v0, v1, p0, v0}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A02(LX/6z1;Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_9e  #0x19
    check-cast v1, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/wamo/ui/util/WamoProfilePictureLoader;->A01(Landroid/content/Context;Landroid/widget/ImageView;LX/HEB;LX/0ds;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    return-object v0

    .line 166
    :pswitch_a6  #0x1a
    check-cast v1, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A01(Lcom/whatsapp/work/publicidentity/CoalescingBatcher;Ljava/util/Map;Ljava/util/Map;LX/0ds;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_12  #00000001
        :pswitch_1a  #00000002
        :pswitch_a  #00000003
        :pswitch_a  #00000004
        :pswitch_22  #00000005
        :pswitch_22  #00000006
        :pswitch_2a  #00000007
        :pswitch_32  #00000008
        :pswitch_a  #00000009
        :pswitch_3a  #0000000a
        :pswitch_a  #0000000b
        :pswitch_a  #0000000c
        :pswitch_a  #0000000d
        :pswitch_42  #0000000e
        :pswitch_4a  #0000000f
        :pswitch_52  #00000010
        :pswitch_5a  #00000011
        :pswitch_66  #00000012
        :pswitch_6e  #00000013
        :pswitch_76  #00000014
        :pswitch_7e  #00000015
        :pswitch_86  #00000016
        :pswitch_8e  #00000017
        :pswitch_96  #00000018
        :pswitch_9e  #00000019
        :pswitch_a6  #0000001a
    .end packed-switch
.end method
