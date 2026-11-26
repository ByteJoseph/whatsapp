.class public LX/8DT;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/8DT;->$t:I

    .line 2
    iput-object p1, p0, LX/8DT;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8DT;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/8DT;->A05:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/8DT;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/8DT;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/8DT;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8DT;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/8DT;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/8DT;->A03:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/8DT;->A04:Ljava/lang/Object;

    .line 9
    iput p1, p0, LX/8DT;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/8DT;->$t:I

    .line 3
    invoke-static {p1, p0}, LX/8DT;->A00(Ljava/lang/Object;LX/8DT;)V

    .line 6
    packed-switch v0, :pswitch_data_84

    .line 9
    iget-object v1, p0, LX/8DT;->A06:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/work/publicidentity/WorkIdentityRepository;->A00(Ljava/util/Collection;LX/0ds;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-object v1, p0, LX/8DT;->A06:Ljava/lang/Object;

    .line 21
    check-cast v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00(LX/6Fv;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x1
    iget-object v1, p0, LX/8DT;->A06:Ljava/lang/Object;

    .line 31
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_27  #0x2
    iget-object v1, p0, LX/8DT;->A06:Ljava/lang/Object;

    .line 41
    check-cast v1, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/meta/metaai/shared/placedetails/MetaAIPlaceDetailsNetworkService;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x3
    iget-object v1, p0, LX/8DT;->A06:Ljava/lang/Object;

    .line 51
    check-cast v1, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;->A03(LX/JQJ;Lcom/whatsapp/bot/securecredentials/data/SecureCredentialVault;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x4
    iget-object v1, p0, LX/8DT;->A06:Ljava/lang/Object;

    .line 61
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectInfoRequester;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectInfoRequester;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_45  #0x5
    iget-object v1, p0, LX/8DT;->A06:Ljava/lang/Object;

    .line 71
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorOAuthCallbackRequester;

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorOAuthCallbackRequester;->A01(Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_4f  #0x6
    iget-object v1, p0, LX/8DT;->A06:Ljava/lang/Object;

    .line 81
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorPermissionsRequester$Companion;

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorPermissionsRequester$Companion;->A00(LX/JQJ;LX/7Lp;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :pswitch_59  #0x7
    iget-object v1, p0, LX/8DT;->A06:Ljava/lang/Object;

    .line 91
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchFoaAuthRequester;

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchFoaAuthRequester;->A00(Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x8
    iget-object v1, p0, LX/8DT;->A06:Ljava/lang/Object;

    .line 101
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchMuseAppConnectLauncher;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchMuseAppConnectLauncher;->A00(LX/0Iu;LX/1XP;LX/0ds;)Ljava/lang/Enum;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x9
    iget-object v1, p0, LX/8DT;->A06:Ljava/lang/Object;

    .line 111
    check-cast v1, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;

    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-static {v1, v0, p0}, Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;->A02(Lcom/whatsapp/privateai/summarization/inbox/InboxSummarizationViewModel;Ljava/lang/Boolean;LX/0ds;)Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_77  #0xa
    iget-object v0, p0, LX/8DT;->A06:Ljava/lang/Object;

    .line 121
    check-cast v0, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;

    .line 123
    const/4 v1, 0x0

    .line 124
    move-object v4, v1

    .line 125
    move-object v5, v1

    .line 126
    move-object v2, v1

    .line 127
    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/waffle/sso/nativeauth/SsoNativeAuthManager;->A08(Landroid/content/Context;LX/7D6;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0W3;)Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1d  #00000001
        :pswitch_27  #00000002
        :pswitch_31  #00000003
        :pswitch_3b  #00000004
        :pswitch_45  #00000005
        :pswitch_4f  #00000006
        :pswitch_59  #00000007
        :pswitch_63  #00000008
        :pswitch_6d  #00000009
        :pswitch_77  #0000000a
    .end packed-switch
.end method
