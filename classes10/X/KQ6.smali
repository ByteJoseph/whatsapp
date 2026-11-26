.class public LX/KQ6;
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

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQ6;->$t:I

    .line 2
    iput-object p1, p0, LX/KQ6;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQ6;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQ6;->A05:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQ6;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQ6;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/KQ6;->$t:I

    .line 3
    invoke-static {p1, p0}, LX/KQ6;->A00(Ljava/lang/Object;LX/KQ6;)V

    .line 6
    packed-switch v0, :pswitch_data_8a

    .line 9
    iget-object v1, p0, LX/KQ6;->A06:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    move-object v3, v2

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A07(LX/Iyl;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/KQ6;->A06:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;->A01(Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/RetriableApiExecutor;LX/Kls;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x1
    iget-object v1, p0, LX/KQ6;->A06:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0, p0}, Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;->A04(Lcom/whatsapp/analytics/pathfinder/observers/PathfinderUXLoggingObserver;LX/1lz;LX/0ds;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x2
    iget-object v2, p0, LX/KQ6;->A06:Ljava/lang/Object;

    .line 44
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 46
    const/4 v0, 0x0

    .line 47
    const-wide/16 v5, 0x0

    .line 49
    move-object v3, v0

    .line 50
    move-object v1, v0

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A04(LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/util/concurrent/atomic/AtomicBoolean;LX/0ds;J)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x3
    iget-object v0, p0, LX/KQ6;->A06:Ljava/lang/Object;

    .line 58
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 60
    const/4 v1, 0x0

    .line 61
    const-wide/16 v5, 0x0

    .line 63
    move-object v3, v1

    .line 64
    move-object v2, v1

    .line 65
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A08(LX/JLp;LX/JUA;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_46  #0x4
    iget-object v1, p0, LX/KQ6;->A06:Ljava/lang/Object;

    .line 72
    check-cast v1, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v1, p0, v0}, Lcom/whatsapp/contact/ui/picker/iginvites/PickerIgInviteAccountCoordinator;->A07(LX/0ds;LX/0VK;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x5
    iget-object v1, p0, LX/KQ6;->A06:Ljava/lang/Object;

    .line 82
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A06(Lkotlin/jvm/functions/Function1;LX/0ds;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5a  #0x6
    iget-object v2, p0, LX/KQ6;->A06:Ljava/lang/Object;

    .line 92
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 94
    const/4 v3, 0x0

    .line 95
    const-wide/16 v6, 0x0

    .line 97
    move-object v5, v3

    .line 98
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A04(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :pswitch_67  #0x7
    iget-object v3, p0, LX/KQ6;->A06:Ljava/lang/Object;

    .line 105
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 107
    const/4 v5, 0x0

    .line 108
    const-wide/16 v7, 0x0

    .line 110
    move-object v6, v5

    .line 111
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0W(Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0x8
    iget-object v1, p0, LX/KQ6;->A06:Ljava/lang/Object;

    .line 118
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmConnectionDetails;->A01(LX/JUA;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_7e  #0x9
    iget-object v3, p0, LX/KQ6;->A06:Ljava/lang/Object;

    .line 128
    check-cast v3, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 130
    const/4 v2, 0x0

    .line 131
    const-wide/16 v0, 0x0

    .line 133
    invoke-static {v3, v2, p0, v0, v1}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A04(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :pswitch_data_8a
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_20  #00000001
        :pswitch_2a  #00000002
        :pswitch_38  #00000003
        :pswitch_46  #00000004
        :pswitch_50  #00000005
        :pswitch_5a  #00000006
        :pswitch_67  #00000007
        :pswitch_74  #00000008
        :pswitch_7e  #00000009
    .end packed-switch
.end method
