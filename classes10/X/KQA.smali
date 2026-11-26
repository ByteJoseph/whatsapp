.class public LX/KQA;
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

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQA;->$t:I

    .line 2
    iput-object p1, p0, LX/KQA;->A08:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQA;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQA;->A07:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQA;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQA;->A00:I

    .line 9
    iget-object v0, p1, LX/KQA;->A08:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 17

    .line 0
    move-object v5, p0

    .line 1
    iget v0, p0, LX/KQA;->$t:I

    .line 3
    move-object/from16 v1, p1

    .line 5
    packed-switch v0, :pswitch_data_64

    .line 8
    invoke-static {v1, p0}, LX/KQA;->A00(Ljava/lang/Object;LX/KQA;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;

    .line 14
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;->A00(Lcom/whatsapp/hatch/onboarding/HatchVmCapabilitySync;LX/0ds;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_13  #0x0
    invoke-static {v1, p0}, LX/KQA;->A00(Ljava/lang/Object;LX/KQA;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide/16 v13, 0x0

    .line 28
    move-object v9, v7

    .line 29
    move-object v10, v7

    .line 30
    move-object v11, v7

    .line 31
    move-object v8, v7

    .line 32
    move-object v12, p0

    .line 33
    invoke-virtual/range {v6 .. v14}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A04(LX/JLp;LX/JQI;LX/JUA;LX/KsS;LX/JQJ;LX/0ds;J)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x1
    invoke-static {v1, p0}, LX/KQA;->A00(Ljava/lang/Object;LX/KQA;)Ljava/lang/Object;

    .line 41
    move-result-object v10

    .line 42
    check-cast v10, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;

    .line 44
    const/4 v6, 0x0

    .line 45
    const-wide/16 v13, 0x0

    .line 47
    move-object v8, v6

    .line 48
    move-object v9, v6

    .line 49
    move-object v11, v6

    .line 50
    move-object v7, v6

    .line 51
    move-object v12, p0

    .line 52
    invoke-static/range {v6 .. v14}, Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;->A01(LX/JQI;LX/JUA;LX/KsS;LX/Kj1;Lcom/whatsapp/bot/agentbrowser/noise/NoiseCvmDial;Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_39  #0x2
    invoke-static {v1, p0}, LX/KQA;->A00(Ljava/lang/Object;LX/KQA;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;

    .line 63
    const/4 v1, 0x0

    .line 64
    const-wide/16 v7, 0x0

    .line 66
    move-object v3, v1

    .line 67
    move-object v4, v1

    .line 68
    move-object v6, v1

    .line 69
    move-object v2, v1

    .line 70
    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/bot/agentbrowser/noise/WaVmHttpTransportImpl;->A07(LX/JLo;LX/JLp;LX/JUA;Ljava/lang/String;LX/0ds;LX/0AZ;J)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_4b  #0x3
    invoke-static {v1, p0}, LX/KQA;->A00(Ljava/lang/Object;LX/KQA;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;

    .line 81
    invoke-virtual {v0, p0}, Lcom/whatsapp/federatedanalytics/impl/FaTeeAcsRepository;->A01(LX/0ds;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_56  #0x4
    invoke-static {v1, p0}, LX/KQA;->A00(Ljava/lang/Object;LX/KQA;)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;

    .line 92
    const/4 v2, 0x0

    .line 93
    const-wide/16 v0, 0x0

    .line 95
    invoke-virtual {v3, v2, p0, v0, v1}, Lcom/whatsapp/hatch/cvm/HatchCvmVestaClient;->A07(Ljava/lang/String;LX/0ds;J)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    return-object v0

    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_26  #00000001
        :pswitch_39  #00000002
        :pswitch_4b  #00000003
        :pswitch_56  #00000004
    .end packed-switch
.end method
