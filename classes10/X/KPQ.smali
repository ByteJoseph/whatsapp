.class public LX/KPQ;
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

.field public A07:Z

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KPQ;->$t:I

    .line 2
    iput-object p1, p0, LX/KPQ;->A08:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    move-object v3, p0

    .line 1
    iget v2, p0, LX/KPQ;->$t:I

    .line 3
    iput-object p1, p0, LX/KPQ;->A06:Ljava/lang/Object;

    .line 5
    iget v1, p0, LX/KPQ;->A00:I

    .line 7
    const/high16 v0, -0x80000000

    .line 9
    or-int/2addr v1, v0

    .line 10
    iput v1, p0, LX/KPQ;->A00:I

    .line 12
    packed-switch v2, :pswitch_data_4a

    .line 15
    iget-object v0, p0, LX/KPQ;->A08:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;

    .line 19
    const/4 v1, 0x0

    .line 20
    const-wide/16 v5, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v4, v1

    .line 24
    move-object v2, v1

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A06(Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;Ljava/lang/String;LX/0ds;[BJZ)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x0
    iget-object v5, p0, LX/KPQ;->A08:Ljava/lang/Object;

    .line 32
    check-cast v5, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const-wide/16 v10, 0x0

    .line 38
    move-object v7, v4

    .line 39
    move-object v8, v4

    .line 40
    move-object v6, v4

    .line 41
    move-object v9, p0

    .line 42
    invoke-static/range {v4 .. v12}, Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;->A00(LX/7Bd;Lcom/whatsapp/bot/agentbrowser/impl/BrowserStreamTransportImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;JZ)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_2f  #0x1
    iget-object v1, p0, LX/KPQ;->A08:Ljava/lang/Object;

    .line 49
    check-cast v1, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    const-wide/16 v6, 0x0

    .line 55
    move-object v4, v0

    .line 56
    move-object v5, v0

    .line 57
    move-object v2, v0

    .line 58
    invoke-static/range {v0 .. v8}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A01(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;JZ)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3f  #0x2
    iget-object v2, p0, LX/KPQ;->A08:Ljava/lang/Object;

    .line 65
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;

    .line 67
    const/4 v1, 0x0

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {v2, v0, v0, p0, v1}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A0A(LX/JQn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;Z)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_2f  #00000001
        :pswitch_3f  #00000002
    .end packed-switch
.end method
