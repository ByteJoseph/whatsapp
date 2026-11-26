.class public LX/KQC;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;

.field public A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQC;->$t:I

    .line 2
    iput-object p1, p0, LX/KQC;->A09:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQC;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQC;->A08:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQC;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQC;->A00:I

    .line 9
    iget-object v0, p1, LX/KQC;->A09:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    move-object v7, p0

    .line 1
    iget v0, p0, LX/KQC;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_60

    .line 6
    invoke-static {p1, p0}, LX/KQC;->A00(Ljava/lang/Object;LX/KQC;)Ljava/lang/Object;

    .line 9
    move-result-object v5

    .line 10
    check-cast v5, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v8, 0x0

    .line 15
    move-object v6, v3

    .line 16
    move-object v4, v3

    .line 17
    invoke-static/range {v3 .. v9}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A00(LX/JQn;LX/K5l;Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;J)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    invoke-static {p1, p0}, LX/KQC;->A00(Ljava/lang/Object;LX/KQC;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    .line 28
    invoke-virtual {v0, p0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00(LX/0ds;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_21  #0x1
    invoke-static {p1, p0}, LX/KQC;->A00(Ljava/lang/Object;LX/KQC;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;

    .line 39
    const/4 v1, 0x0

    .line 40
    const-wide/16 v8, 0x0

    .line 42
    move-object v3, v1

    .line 43
    move-object v4, v1

    .line 44
    move-object v5, v1

    .line 45
    move-object v6, v1

    .line 46
    move-object v2, v1

    .line 47
    invoke-virtual/range {v0 .. v9}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A03(LX/JLo;LX/JLp;LX/JQI;LX/JUA;LX/KsS;LX/JQJ;LX/0ds;J)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x2
    invoke-static {p1, p0}, LX/KQC;->A00(Ljava/lang/Object;LX/KQC;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 58
    const/4 v4, 0x0

    .line 59
    const-wide/16 v8, 0x0

    .line 61
    move-object v6, v4

    .line 62
    move-object v5, v4

    .line 63
    invoke-virtual/range {v3 .. v9}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A0E(LX/JLp;LX/JUA;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :pswitch_44  #0x3
    invoke-static {p1, p0}, LX/KQC;->A00(Ljava/lang/Object;LX/KQC;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;

    .line 74
    const/4 v2, 0x0

    .line 75
    move-object v5, v2

    .line 76
    move-object v6, v2

    .line 77
    move-object v8, v2

    .line 78
    move-object v4, v2

    .line 79
    invoke-static/range {v2 .. v8}, Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;->A01(LX/M2e;Lcom/whatsapp/bot/voice/readaloud/ReadAloudPlaybackStore;LX/MA6;LX/1AZ;Ljava/lang/ref/WeakReference;LX/0ds;LX/0JU;)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_54  #0x4
    invoke-static {p1, p0}, LX/KQC;->A00(Ljava/lang/Object;LX/KQC;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;

    .line 90
    invoke-static {v0, p0}, Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;->A01(Lcom/whatsapp/calling/ui/callhistory/model/ReactiveCallsHistoryDataSource;LX/0ds;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    nop

    .line 96
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_21  #00000001
        :pswitch_34  #00000002
        :pswitch_44  #00000003
        :pswitch_54  #00000004
    .end packed-switch
.end method
