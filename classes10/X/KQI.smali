.class public LX/KQI;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQI;->$t:I

    .line 2
    iput-object p1, p0, LX/KQI;->A04:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQI;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQI;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQI;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQI;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/KQI;IJ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KQI;->A02:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, LX/KQI;->A01:J

    .line 5
    iput p1, p0, LX/KQI;->A00:I

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 0
    iget v0, p0, LX/KQI;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/KQI;->A00(Ljava/lang/Object;LX/KQI;)V

    .line 5
    packed-switch v0, :pswitch_data_b4

    .line 8
    iget-object v0, p0, LX/KQI;->A04:Ljava/lang/Object;

    .line 10
    check-cast v0, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;

    .line 12
    invoke-static {v0, p0}, Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;->A01(Lcom/whatsapp/waffle/foagraph/FoaIgSourceAccountManager;LX/0ds;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_11  #0x0
    iget-object v3, p0, LX/KQI;->A04:Ljava/lang/Object;

    .line 19
    check-cast v3, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 21
    const/4 v2, 0x0

    .line 22
    const-wide/16 v0, 0x0

    .line 24
    invoke-virtual {v3, p0, v2, v0, v1}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;->ACQ(LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x1
    iget-object v2, p0, LX/KQI;->A04:Ljava/lang/Object;

    .line 31
    check-cast v2, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    .line 33
    const-wide/16 v0, 0x0

    .line 35
    invoke-virtual {v2, p0, v0, v1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;->CRa(LX/0ds;J)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_28  #0x2
    iget-object v3, p0, LX/KQI;->A04:Ljava/lang/Object;

    .line 42
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 44
    const/4 v2, 0x0

    .line 45
    const-wide/16 v0, 0x0

    .line 47
    invoke-virtual {v3, p0, v2, v0, v1}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A0D(LX/0ds;Lkotlin/jvm/functions/Function0;J)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_34  #0x3
    iget-object v3, p0, LX/KQI;->A04:Ljava/lang/Object;

    .line 54
    check-cast v3, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;

    .line 56
    const-wide/16 v1, 0x0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A03(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x4
    iget-object v3, p0, LX/KQI;->A04:Ljava/lang/Object;

    .line 66
    check-cast v3, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;

    .line 68
    const-wide/16 v1, 0x0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A04(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x5
    iget-object v1, p0, LX/KQI;->A04:Ljava/lang/Object;

    .line 78
    check-cast v1, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-static {v1, v0, p0}, Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;->A04(Lcom/whatsapp/connectionrequests/ui/ConnectionRequestsViewModel;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x6
    iget-object v3, p0, LX/KQI;->A04:Ljava/lang/Object;

    .line 88
    check-cast v3, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 90
    const/4 v2, 0x0

    .line 91
    const-wide/16 v0, 0x0

    .line 93
    invoke-static {v3, v2, p0, v0, v1}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A00(Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;LX/JLA;LX/0ds;J)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x7
    iget-object v3, p0, LX/KQI;->A04:Ljava/lang/Object;

    .line 100
    check-cast v3, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 102
    const/4 v2, 0x0

    .line 103
    const-wide/16 v0, 0x0

    .line 105
    invoke-static {v3, v2, p0, v0, v1}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A01(Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    :pswitch_6e  #0x8
    iget-object v3, p0, LX/KQI;->A04:Ljava/lang/Object;

    .line 112
    check-cast v3, Lcom/whatsapp/hatch/ideas/data/HatchIdeasApiImpl;

    .line 114
    const-wide/16 v1, 0x0

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/whatsapp/hatch/ideas/data/HatchIdeasApiImpl;->A01(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0x9
    iget-object v3, p0, LX/KQI;->A04:Ljava/lang/Object;

    .line 124
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 126
    const/4 v2, 0x0

    .line 127
    const-wide/16 v0, 0x0

    .line 129
    invoke-static {v3, v2, p0, v0, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A04(Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/JGr;LX/0ds;J)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_86  #0xa
    iget-object v3, p0, LX/KQI;->A04:Ljava/lang/Object;

    .line 136
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;

    .line 138
    const/4 v2, 0x0

    .line 139
    const-wide/16 v0, 0x0

    .line 141
    invoke-static {v3, v2, p0, v0, v1}, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A00(Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :pswitch_92  #0xb
    iget-object v3, p0, LX/KQI;->A04:Ljava/lang/Object;

    .line 148
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 150
    const/4 v2, 0x0

    .line 151
    const-wide/16 v0, 0x0

    .line 153
    invoke-static {v3, v2, p0, v0, v1}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A09(Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_9e  #0xc
    iget-object v3, p0, LX/KQI;->A04:Ljava/lang/Object;

    .line 160
    check-cast v3, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;

    .line 162
    const/4 v2, 0x0

    .line 163
    const-wide/16 v0, 0x0

    .line 165
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator;->A08(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_aa  #0xd
    iget-object v0, p0, LX/KQI;->A04:Ljava/lang/Object;

    .line 172
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 174
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    nop

    .line 180
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_11  #00000000
        :pswitch_1d  #00000001
        :pswitch_28  #00000002
        :pswitch_34  #00000003
        :pswitch_40  #00000004
        :pswitch_4c  #00000005
        :pswitch_56  #00000006
        :pswitch_62  #00000007
        :pswitch_6e  #00000008
        :pswitch_7a  #00000009
        :pswitch_86  #0000000a
        :pswitch_92  #0000000b
        :pswitch_9e  #0000000c
        :pswitch_aa  #0000000d
    .end packed-switch
.end method
