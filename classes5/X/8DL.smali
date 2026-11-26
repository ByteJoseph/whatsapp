.class public LX/8DL;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/8DL;->$t:I

    .line 2
    iput-object p1, p0, LX/8DL;->A02:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/8DL;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/8DL;->A01:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/8DL;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/8DL;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v1, p0, LX/8DL;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/8DL;->A00(Ljava/lang/Object;LX/8DL;)V

    .line 5
    iget-object v0, p0, LX/8DL;->A02:Ljava/lang/Object;

    .line 7
    packed-switch v1, :pswitch_data_6a

    .line 10
    check-cast v0, Lcom/whatsapp/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;

    .line 12
    invoke-virtual {v0, p0}, Lcom/whatsapp/wamo/eu/data/WamoAfsSubscriptionInfoRemoteDataSource;->A00(LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    check-cast v0, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;

    .line 23
    invoke-virtual {v0, p0}, Lcom/meta/foa/products/metaai/config/WaMetaAIIntentGatingProviderBridgeImpl;->A03(LX/0ds;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x1
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 30
    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A02(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0ds;)LX/0fB;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x2
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;

    .line 37
    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationV3ViewModel;LX/0ds;)LX/0fB;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x3
    check-cast v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;

    .line 44
    invoke-static {v0, p0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasIcebreakersViewModel;LX/0ds;)LX/0fB;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x4
    check-cast v0, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;

    .line 51
    invoke-virtual {v0, p0}, Lcom/whatsapp/bot/aisubscription/AiSubscriptionFetcher;->A01(LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x5
    check-cast v0, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;

    .line 58
    invoke-static {v0, p0}, Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;->A00(Lcom/whatsapp/bot/securecredentials/ui/SecureCredentialDetailViewModel;LX/0ds;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x6
    check-cast v0, LX/JVa;

    .line 65
    invoke-virtual {v0, p0}, LX/JVa;->A06(LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x7
    check-cast v0, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;

    .line 72
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/browsertasks/HatchBrowserTasksReader;->A01(LX/0ds;)LX/0fB;

    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_4d  #0x8
    check-cast v0, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;

    .line 79
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/connectors/HatchConnectorsGating;->A00(LX/0ds;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x9
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;

    .line 86
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;->A01(Lcom/whatsapp/hatch/connectors/ui/HatchConnectorCardActionViewModel;LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0xa
    check-cast v0, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;

    .line 93
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectorsViewModel$firstParty$1;->Com(LX/0ds;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0xb
    check-cast v0, Lcom/whatsapp/report/P2BReportGraphQLClient;

    .line 100
    invoke-virtual {v0, p0}, Lcom/whatsapp/report/P2BReportGraphQLClient;->A01(LX/0ds;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    nop

    .line 106
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_1c  #00000001
        :pswitch_23  #00000002
        :pswitch_2a  #00000003
        :pswitch_31  #00000004
        :pswitch_38  #00000005
        :pswitch_3f  #00000006
        :pswitch_46  #00000007
        :pswitch_4d  #00000008
        :pswitch_54  #00000009
        :pswitch_5b  #0000000a
        :pswitch_62  #0000000b
    .end packed-switch
.end method
