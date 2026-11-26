.class public LX/KQL;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KQL;->$t:I

    .line 3
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/KQL;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KQL;->A05:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQL;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQL;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQL;->A01:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQL;->A01:I

    .line 9
    iget-object v0, p1, LX/KQL;->A05:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/KQL;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_60

    .line 5
    invoke-static {p1, p0}, LX/KQL;->A00(Ljava/lang/Object;LX/KQL;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/waffle/foagraph/WaffleFoaPeopleManager;->A01(LX/0ds;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    iput-object p1, p0, LX/KQL;->A05:Ljava/lang/Object;

    .line 19
    iget v1, p0, LX/KQL;->A01:I

    .line 21
    const/high16 v0, -0x80000000

    .line 23
    or-int/2addr v1, v0

    .line 24
    iput v1, p0, LX/KQL;->A01:I

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0, v0, v0, p0, v1}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpReplyKt;->A01(Lcom/crossapp/tigonhttp/TigonHttpClient;Lcom/facebook/tigon/TigonBodyProvider;Lcom/facebook/tigon/iface/TigonRequest;LX/0ds;I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x1
    invoke-static {p1, p0}, LX/KQL;->A00(Ljava/lang/Object;LX/KQL;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/bot/agentspaces/noisetransport/NoiseHatchVmTransport;->Cng(Ljava/lang/String;Ljava/lang/String;LX/0ds;I)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2e  #0x2
    invoke-static {p1, p0}, LX/KQL;->A00(Ljava/lang/Object;LX/KQL;)Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmJournal;LX/0ds;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3a  #0x3
    invoke-static {p1, p0}, LX/KQL;->A00(Ljava/lang/Object;LX/KQL;)Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/infra/location/metapoi/MetaPoiApi;->A00(LX/JbR;LX/0ds;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x4
    invoke-static {p1, p0}, LX/KQL;->A00(Ljava/lang/Object;LX/KQL;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/whatsapp/registration/ui/AccountTransferManager;

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/registration/ui/AccountTransferManager;->A01(LX/QQt;LX/0ds;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_52  #0x5
    invoke-static {p1, p0}, LX/KQL;->A00(Ljava/lang/Object;LX/KQL;)Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-static {v2, p0, v1, v0}, Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;->A01(Lcom/whatsapp/status/playback/prefetch/StatusInsessionHeadlessPrefetchController;LX/0ds;LX/0AZ;I)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    nop

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_21  #00000001
        :pswitch_2e  #00000002
        :pswitch_3a  #00000003
        :pswitch_46  #00000004
        :pswitch_52  #00000005
    .end packed-switch
.end method
