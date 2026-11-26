.class public LX/KQ9;
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

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQ9;->$t:I

    .line 2
    iput-object p1, p0, LX/KQ9;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQ9;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQ9;->A06:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQ9;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQ9;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/KQ9;->$t:I

    .line 3
    invoke-static {p1, p0}, LX/KQ9;->A00(Ljava/lang/Object;LX/KQ9;)V

    .line 6
    packed-switch v0, :pswitch_data_66

    .line 9
    iget-object v3, p0, LX/KQ9;->A07:Ljava/lang/Object;

    .line 11
    check-cast v3, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide/16 v5, 0x0

    .line 16
    move-object v2, v1

    .line 17
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;->A03(Landroid/net/Network;LX/OqU;Lcom/whatsapp/registration/verification/silentauth/VerifySilentAuthUseCase;LX/0ds;J)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_16  #0x0
    iget-object v1, p0, LX/KQ9;->A07:Ljava/lang/Object;

    .line 24
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0, v1, v0, p0, v0}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A08(LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;Ljava/lang/Object;LX/0ds;Lkotlin/jvm/functions/Function3;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_20  #0x1
    iget-object v3, p0, LX/KQ9;->A07:Ljava/lang/Object;

    .line 34
    check-cast v3, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;

    .line 36
    const/4 v1, 0x0

    .line 37
    const-wide/16 v5, 0x0

    .line 39
    move-object v2, v1

    .line 40
    invoke-static/range {v1 .. v6}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;->A07(LX/KsS;LX/JQJ;Lcom/whatsapp/bot/agentbrowser/noise/NoiseVmConnection;LX/0ds;J)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x2
    iget-object v1, p0, LX/KQ9;->A07:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v1, p0, v0}, Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;->A00(LX/BzO;Lcom/whatsapp/calling/screening/media/NativeReceivedCallAudioSource;LX/0ds;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x3
    iget-object v3, p0, LX/KQ9;->A07:Ljava/lang/Object;

    .line 57
    check-cast v3, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;

    .line 59
    const/4 v2, 0x0

    .line 60
    const-wide/16 v0, 0x0

    .line 62
    invoke-static {v3, v2, p0, v0, v1}, Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;->A02(Lcom/whatsapp/hatch/onboarding/HatchWaOnboardingTrigger;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x4
    iget-object v2, p0, LX/KQ9;->A07:Ljava/lang/Object;

    .line 69
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;

    .line 71
    const/4 v1, 0x0

    .line 72
    const-wide/16 v6, 0x0

    .line 74
    move-object v5, v1

    .line 75
    move-object v3, v1

    .line 76
    invoke-static/range {v1 .. v7}, Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;->A07(LX/KgQ;Lcom/whatsapp/hatch/onboarding/HatchWaffleOnboarding;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_51  #0x5
    iget-object v1, p0, LX/KQ9;->A07:Ljava/lang/Object;

    .line 83
    check-cast v1, Lcom/whatsapp/lists/ListsRepository;

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/lists/ListsRepository;->A0N(LX/1PS;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_5b  #0x6
    iget-object v1, p0, LX/KQ9;->A07:Ljava/lang/Object;

    .line 93
    check-cast v1, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;->A01(LX/FKV;Lcom/whatsapp/migration/transfer/network/connection/aware/WifiAwareReceiverUpgrade;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    nop

    .line 102
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_16  #00000000
        :pswitch_20  #00000001
        :pswitch_2d  #00000002
        :pswitch_37  #00000003
        :pswitch_43  #00000004
        :pswitch_51  #00000005
        :pswitch_5b  #00000006
    .end packed-switch
.end method
