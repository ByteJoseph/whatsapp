.class public LX/8DU;
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

.field public A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/8DU;->$t:I

    .line 2
    iput-object p1, p0, LX/8DU;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8DU;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/8DU;->A06:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/8DU;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/8DU;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/8DU;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/8DU;->A03:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/8DU;->A04:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/8DU;->A05:Ljava/lang/Object;

    .line 7
    iput p1, p0, LX/8DU;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 0
    iget v0, p0, LX/8DU;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/8DU;->A00(Ljava/lang/Object;LX/8DU;)V

    .line 5
    packed-switch v0, :pswitch_data_92

    .line 8
    iget-object v0, p0, LX/8DU;->A07:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;

    .line 12
    invoke-static {v0, p0}, Lcom/whatsapp/work/publicidentity/CoalescingBatcher;->A02(Lcom/whatsapp/work/publicidentity/CoalescingBatcher;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    iget-object v1, p0, LX/8DU;->A07:Ljava/lang/Object;

    .line 19
    check-cast v1, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/coreux/richresponse/inlineentity/RichResponseLatexInlineEntitySpanHandler;->A07(Landroid/content/Context;LX/63o;LX/0ds;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x1
    iget-object v1, p0, LX/8DU;->A07:Ljava/lang/Object;

    .line 29
    check-cast v1, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/imagine/service/ImagineEditCanvasNetworkService;->A06(LX/6JO;LX/7aP;LX/0ds;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_25  #0x2
    iget-object v3, p0, LX/8DU;->A07:Ljava/lang/Object;

    .line 39
    check-cast v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 41
    const/4 v1, 0x0

    .line 42
    move-object v4, v1

    .line 43
    move-object p1, v1

    .line 44
    move-object v2, v1

    .line 45
    invoke-static/range {v1 .. v6}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A01(LX/8bU;LX/7Km;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x3
    iget-object v3, p0, LX/8DU;->A07:Ljava/lang/Object;

    .line 52
    check-cast v3, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;

    .line 54
    const/4 v1, 0x0

    .line 55
    move-object v4, v1

    .line 56
    move-object p1, v1

    .line 57
    move-object v2, v1

    .line 58
    invoke-static/range {v1 .. v6}, Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;->A02(LX/8bU;LX/7Km;Lcom/meta/metaai/shared/litho/ui/coreux/text/MetaAIRichTextComponentV2;Ljava/lang/CharSequence;LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x4
    iget-object v1, p0, LX/8DU;->A07:Ljava/lang/Object;

    .line 65
    check-cast v1, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0, v0, p0}, Lcom/meta/metaai/shared/socialentity/data/SocialEntityProfileRepository;->A00(LX/6H2;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x5
    iget-object v0, p0, LX/8DU;->A07:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;

    .line 77
    const/4 v1, 0x0

    .line 78
    move-object v3, v1

    .line 79
    move-object v4, v1

    .line 80
    move-object v2, v1

    .line 81
    invoke-virtual/range {v0 .. v5}, Lcom/meta/metaai/stopgeneration/data/StopGenerationRepository;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x6
    iget-object v1, p0, LX/8DU;->A07:Ljava/lang/Object;

    .line 88
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;

    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, v0, p0, v0, v0}, Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;->A00(Lcom/whatsapp/bot/agentbrowser/BrowserSessionController;LX/8ZN;LX/0ds;Lkotlin/jvm/functions/Function1;LX/1Dy;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x7
    iget-object v1, p0, LX/8DU;->A07:Ljava/lang/Object;

    .line 98
    check-cast v1, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;

    .line 100
    const/4 v0, 0x0

    .line 101
    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/whatsapp/conversationrow/botrichresponse/jarvis/JarvisMediaController;->A02(Ljava/lang/String;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :pswitch_6a  #0x8
    iget-object v1, p0, LX/8DU;->A07:Ljava/lang/Object;

    .line 108
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;->A00(LX/JQJ;Lcom/whatsapp/hatch/connectors/HatchConnectorDisconnectRequester;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0x9
    iget-object v1, p0, LX/8DU;->A07:Ljava/lang/Object;

    .line 118
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorSetPermissionsRequester;->A02(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_7e  #0xa
    iget-object v1, p0, LX/8DU;->A07:Ljava/lang/Object;

    .line 128
    check-cast v1, Lcom/whatsapp/hatch/connectors/HatchConsentConnectRequester;

    .line 130
    const/4 v0, 0x0

    .line 131
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/connectors/HatchConsentConnectRequester;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_88  #0xb
    iget-object v1, p0, LX/8DU;->A07:Ljava/lang/Object;

    .line 138
    check-cast v1, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/CloudStorageScreenQueryLauncher;

    .line 140
    const/4 v0, 0x0

    .line 141
    invoke-virtual {v1, v0, v0, p0, v0}, Lcom/whatsapp/subscriptionui/consumer/bloks/screenquery/CloudStorageScreenQueryLauncher;->A00(LX/8Ym;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1b  #00000001
        :pswitch_25  #00000002
        :pswitch_32  #00000003
        :pswitch_3f  #00000004
        :pswitch_49  #00000005
        :pswitch_56  #00000006
        :pswitch_60  #00000007
        :pswitch_6a  #00000008
        :pswitch_74  #00000009
        :pswitch_7e  #0000000a
        :pswitch_88  #0000000b
    .end packed-switch
.end method
