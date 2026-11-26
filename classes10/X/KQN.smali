.class public LX/KQN;
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

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQN;->$t:I

    .line 2
    iput-object p1, p0, LX/KQN;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQN;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQN;->A05:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQN;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQN;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/KQN;Z)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KQN;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/KQN;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/KQN;->A03:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/KQN;->A04:Ljava/lang/Object;

    .line 9
    iput-boolean p1, p0, LX/KQN;->A06:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/KQN;->$t:I

    .line 3
    invoke-static {p1, p0}, LX/KQN;->A00(Ljava/lang/Object;LX/KQN;)V

    .line 6
    packed-switch v0, :pswitch_data_7a

    .line 9
    iget-object v1, p0, LX/KQN;->A07:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v0, v0, p0}, Lcom/whatsapp/whatsappplus/manager/ConsumerPromoEligibilityManager;->A02(LX/Iyb;Ljava/lang/Integer;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    iget-object v2, p0, LX/KQN;->A07:Ljava/lang/Object;

    .line 21
    check-cast v2, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v2, v1, v1, p0, v0}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->A05(Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x1
    iget-object v2, p0, LX/KQN;->A07:Ljava/lang/Object;

    .line 32
    check-cast v2, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v2, v1, v1, p0, v0}, Lcom/whatsapp/bot/agentspaces/actions/HatchSpaceActions;->D1G(Ljava/lang/String;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_29  #0x2
    iget-object v3, p0, LX/KQN;->A07:Ljava/lang/Object;

    .line 43
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v6, v2

    .line 48
    move-object v5, v2

    .line 49
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A0A(LX/JQn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x3
    iget-object v2, p0, LX/KQN;->A07:Ljava/lang/Object;

    .line 56
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v1, v2, p0, v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;->A06(LX/Isg;Lcom/whatsapp/hatch/onboarding/HatchCvmActivation$Attempt;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_41  #0x4
    iget-object v1, p0, LX/KQN;->A07:Ljava/lang/Object;

    .line 67
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A02(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/K88;LX/0ds;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x5
    iget-object v1, p0, LX/KQN;->A07:Ljava/lang/Object;

    .line 77
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;

    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;->A01(LX/JIo;Lcom/whatsapp/hatch/onboarding/HatchCvmPinChange;LX/JGr;Ljava/lang/String;LX/0ds;)Ljava/lang/Enum;

    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_55  #0x6
    iget-object v1, p0, LX/KQN;->A07:Ljava/lang/Object;

    .line 87
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v3, v0

    .line 92
    move-object v5, v0

    .line 93
    move-object v2, v0

    .line 94
    invoke-static/range {v0 .. v6}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A02(LX/JQJ;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/Iyl;LX/Igf;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_63  #0x7
    iget-object v2, p0, LX/KQN;->A07:Ljava/lang/Object;

    .line 101
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    move-object v5, v1

    .line 106
    move-object v3, v1

    .line 107
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A03(LX/JQJ;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;LX/K10;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_70  #0x8
    iget-object v1, p0, LX/KQN;->A07:Ljava/lang/Object;

    .line 114
    check-cast v1, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A0C(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_data_7a
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_1e  #00000001
        :pswitch_29  #00000002
        :pswitch_36  #00000003
        :pswitch_41  #00000004
        :pswitch_4b  #00000005
        :pswitch_55  #00000006
        :pswitch_63  #00000007
        :pswitch_70  #00000008
    .end packed-switch
.end method
