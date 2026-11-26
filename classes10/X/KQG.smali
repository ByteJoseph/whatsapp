.class public LX/KQG;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x2

    .line 1
    iput v0, p0, LX/KQG;->$t:I

    .line 3
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/KQG;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KQG;->A03:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQG;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQG;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQG;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQG;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v3, p0

    .line 1
    iget v0, p0, LX/KQG;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_86

    .line 6
    invoke-static {p1, p0}, LX/KQG;->A00(Ljava/lang/Object;LX/KQG;)V

    .line 9
    iget-object v2, p0, LX/KQG;->A03:Ljava/lang/Object;

    .line 11
    check-cast v2, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/registration/verification/silentauth/SilentAuthProcessCellularBinding;->A01(LX/0ds;J)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_14  #0x0
    invoke-static {p1, p0}, LX/KQG;->A00(Ljava/lang/Object;LX/KQG;)V

    .line 23
    iget-object v2, p0, LX/KQG;->A03:Ljava/lang/Object;

    .line 25
    check-cast v2, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    .line 27
    const-wide/16 v4, 0x0

    .line 29
    move-wide v6, v4

    .line 30
    invoke-virtual/range {v2 .. v7}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->CRF(LX/0ds;JJ)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x1
    invoke-static {p1, p0}, LX/KQG;->A00(Ljava/lang/Object;LX/KQG;)V

    .line 38
    iget-object v2, p0, LX/KQG;->A03:Ljava/lang/Object;

    .line 40
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0C(LX/0ds;J)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_31  #0x2
    iput-object p1, p0, LX/KQG;->A03:Ljava/lang/Object;

    .line 51
    iget v1, p0, LX/KQG;->A00:I

    .line 53
    const/high16 v0, -0x80000000

    .line 55
    or-int/2addr v1, v0

    .line 56
    iput v1, p0, LX/KQG;->A00:I

    .line 58
    const/4 v2, 0x0

    .line 59
    const-wide/16 v0, 0x0

    .line 61
    invoke-static {p0, v2, v0, v1}, Lcom/whatsapp/conversation/composer/livedictation/tee/TeeLiveDictationStreamingRequestKt;->A00(LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x3
    invoke-static {p1, p0}, LX/KQG;->A00(Ljava/lang/Object;LX/KQG;)V

    .line 69
    iget-object v2, p0, LX/KQG;->A03:Ljava/lang/Object;

    .line 71
    check-cast v2, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;

    .line 73
    const-wide/16 v0, 0x0

    .line 75
    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyService;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x4
    invoke-static {p1, p0}, LX/KQG;->A00(Ljava/lang/Object;LX/KQG;)V

    .line 83
    iget-object v2, p0, LX/KQG;->A03:Ljava/lang/Object;

    .line 85
    check-cast v2, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;

    .line 87
    const-wide/16 v0, 0x0

    .line 89
    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;->A03(Lcom/whatsapp/hatch/cvm/pin/HatchCvmPinViewModel;LX/0ds;J)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_5e  #0x5
    invoke-static {p1, p0}, LX/KQG;->A00(Ljava/lang/Object;LX/KQG;)V

    .line 97
    iget-object v2, p0, LX/KQG;->A03:Ljava/lang/Object;

    .line 99
    check-cast v2, Lcom/whatsapp/hatch/ideas/data/HatchIdeasApiImpl;

    .line 101
    const-wide/16 v0, 0x0

    .line 103
    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasApiImpl;->A02(LX/0ds;J)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_6c  #0x6
    invoke-static {p1, p0}, LX/KQG;->A00(Ljava/lang/Object;LX/KQG;)V

    .line 111
    iget-object v0, p0, LX/KQG;->A03:Ljava/lang/Object;

    .line 113
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 115
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0L(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_78  #0x7
    invoke-static {p1, p0}, LX/KQG;->A00(Ljava/lang/Object;LX/KQG;)V

    .line 123
    iget-object v2, p0, LX/KQG;->A03:Ljava/lang/Object;

    .line 125
    check-cast v2, Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;

    .line 127
    const-wide/16 v0, 0x0

    .line 129
    invoke-virtual {v2, p0, v0, v1}, Lcom/whatsapp/infra/tee/TeeRequestHandler$StreamingRequest;->A00(LX/0ds;J)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_data_86
    .packed-switch 0x0
        :pswitch_14  #00000000
        :pswitch_23  #00000001
        :pswitch_31  #00000002
        :pswitch_42  #00000003
        :pswitch_50  #00000004
        :pswitch_5e  #00000005
        :pswitch_6c  #00000006
        :pswitch_78  #00000007
    .end packed-switch
.end method
