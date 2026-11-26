.class public LX/KQK;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQK;->$t:I

    .line 2
    iput-object p1, p0, LX/KQK;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQK;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQK;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQK;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQK;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/KQK;IJ)V
    .registers 5

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KQK;->A02:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/KQK;->A03:Ljava/lang/Object;

    .line 5
    iput-wide p2, p0, LX/KQK;->A01:J

    .line 7
    iput p1, p0, LX/KQK;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/KQK;->$t:I

    .line 3
    invoke-static {p1, p0}, LX/KQK;->A00(Ljava/lang/Object;LX/KQK;)V

    .line 6
    packed-switch v0, :pswitch_data_a4

    .line 9
    iget-object v3, p0, LX/KQK;->A05:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v6, 0x0

    .line 16
    move-object v5, v2

    .line 17
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A06(LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;LX/0ds;LX/0W3;J)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v3, p0, LX/KQK;->A05:Ljava/lang/Object;

    .line 24
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;

    .line 26
    const/4 v2, 0x0

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/whatsapp/bot/agentbrowser/impl/HatchVmEndpointProviderImpl;->A03(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x1
    iget-object v1, p0, LX/KQK;->A05:Ljava/lang/Object;

    .line 36
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 38
    const/4 v2, 0x0

    .line 39
    const-wide/16 v5, 0x0

    .line 41
    move-object v3, v2

    .line 42
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A09(LX/JUA;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x2
    iget-object v3, p0, LX/KQK;->A05:Ljava/lang/Object;

    .line 49
    check-cast v3, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;

    .line 51
    const-wide/16 v1, 0x0

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/whatsapp/bot/infra/vmmedia/HatchWorkspaceMediaApi;->A05(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :pswitch_3b  #0x3
    iget-object v1, p0, LX/KQK;->A05:Ljava/lang/Object;

    .line 61
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 63
    const/4 v2, 0x0

    .line 64
    const-wide/16 v5, 0x0

    .line 66
    move-object v3, v2

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0G(Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_48  #0x4
    iget-object v1, p0, LX/KQK;->A05:Ljava/lang/Object;

    .line 74
    check-cast v1, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;

    .line 76
    const/4 v2, 0x0

    .line 77
    const-wide/16 v5, 0x0

    .line 79
    move-object v3, v2

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/whatsapp/hatch/cvm/HatchCvmKeyProviderImpl;->A0H(Ljava/lang/String;Ljava/util/Set;LX/0ds;J)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x5
    iget-object v2, p0, LX/KQK;->A05:Ljava/lang/Object;

    .line 87
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 89
    const/4 v3, 0x0

    .line 90
    const-wide/16 v6, 0x0

    .line 92
    move-object v5, v3

    .line 93
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A03(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_62  #0x6
    iget-object v0, p0, LX/KQK;->A05:Ljava/lang/Object;

    .line 100
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;

    .line 102
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A0C(LX/0ds;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_6b  #0x7
    iget-object v0, p0, LX/KQK;->A05:Ljava/lang/Object;

    .line 109
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;

    .line 111
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmSettingsConditions;->A03(LX/0ds;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_74  #0x8
    iget-object v1, p0, LX/KQK;->A05:Ljava/lang/Object;

    .line 118
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;

    .line 120
    const/4 v2, 0x0

    .line 121
    const-wide/16 v5, 0x0

    .line 123
    move-object v3, v2

    .line 124
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;->A02(Lcom/whatsapp/hatch/onboarding/HatchSubscriptionOnboarding;Ljava/lang/String;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_81  #0x9
    iget-object v2, p0, LX/KQK;->A05:Ljava/lang/Object;

    .line 131
    check-cast v2, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 133
    const/4 v3, 0x0

    .line 134
    const-wide/16 v6, 0x0

    .line 136
    move-object v5, v3

    .line 137
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->CqB(Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_8e  #0xa
    iget-object v0, p0, LX/KQK;->A05:Ljava/lang/Object;

    .line 144
    check-cast v0, Lcom/whatsapp/hatch/vm/HatchAbraTokenRevoker;

    .line 146
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/vm/HatchAbraTokenRevoker;->A00(LX/0ds;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_97  #0xb
    iget-object v3, p0, LX/KQK;->A05:Ljava/lang/Object;

    .line 153
    check-cast v3, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;

    .line 155
    const-wide/16 v1, 0x0

    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v3, v0, p0, v1, v2}, Lcom/whatsapp/newsletter/forwardcounter/api/ForwardCounterApi;->A02(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    nop

    .line 164
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_22  #00000001
        :pswitch_2f  #00000002
        :pswitch_3b  #00000003
        :pswitch_48  #00000004
        :pswitch_55  #00000005
        :pswitch_62  #00000006
        :pswitch_6b  #00000007
        :pswitch_74  #00000008
        :pswitch_81  #00000009
        :pswitch_8e  #0000000a
        :pswitch_97  #0000000b
    .end packed-switch
.end method
