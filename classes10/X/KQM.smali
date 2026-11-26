.class public LX/KQM;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Z

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQM;->$t:I

    .line 2
    iput-object p1, p0, LX/KQM;->A06:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQM;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQM;->A04:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQM;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQM;->A00:I

    .line 9
    iget-object v0, p1, LX/KQM;->A06:Ljava/lang/Object;

    .line 11
    return-object v0
.end method

.method public static A01(LX/KQM;IZ)V
    .registers 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/KQM;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/KQM;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/KQM;->A03:Ljava/lang/Object;

    .line 7
    iput-boolean p2, p0, LX/KQM;->A05:Z

    .line 9
    iput p1, p0, LX/KQM;->A00:I

    .line 11
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/KQM;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_4e

    .line 5
    invoke-static {p1, p0}, LX/KQM;->A00(Ljava/lang/Object;LX/KQM;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/whatsapp/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;

    .line 11
    invoke-virtual {v0, p0}, Lcom/whatsapp/subscriptionmanagement/consumer/manager/ConsumerSubscriptionManager;->AVZ(LX/0ds;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_10  #0x0
    invoke-static {p1, p0}, LX/KQM;->A00(Ljava/lang/Object;LX/KQM;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v1, v2, v1, p0, v0}, Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;->A00(LX/CJP;Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;Lcom/whatsapp/infra/core/jid/UserJid;LX/0ds;Z)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_1d  #0x1
    invoke-static {p1, p0}, LX/KQM;->A00(Ljava/lang/Object;LX/KQM;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v2, v1, p0, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A07(LX/JGq;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;Ljava/lang/String;LX/0ds;Z)Ljava/lang/Enum;

    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_2a  #0x2
    invoke-static {p1, p0}, LX/KQM;->A00(Ljava/lang/Object;LX/KQM;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;

    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v2, v1, p0, v1, v0}, Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;->A00(Lcom/whatsapp/hatch/onboarding/HatchMuseConnectionActivator;Ljava/lang/Boolean;LX/0ds;[CZ)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x3
    invoke-static {p1, p0}, LX/KQM;->A00(Ljava/lang/Object;LX/KQM;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;

    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-static {v1, v0, p0}, Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;->A08(Lcom/whatsapp/hatch/vm/HatchVmLifecycleCoordinator$Cycle;LX/JR2;LX/0ds;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x4
    invoke-static {p1, p0}, LX/KQM;->A00(Ljava/lang/Object;LX/KQM;)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/work/CoroutineWorker;

    .line 73
    invoke-virtual {v0, p0}, Landroidx/work/CoroutineWorker;->A0B(LX/0ds;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_10  #00000000
        :pswitch_1d  #00000001
        :pswitch_2a  #00000002
        :pswitch_37  #00000003
        :pswitch_43  #00000004
    .end packed-switch
.end method
