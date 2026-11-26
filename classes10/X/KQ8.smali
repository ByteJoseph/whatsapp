.class public LX/KQ8;
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

.field public A06:Z

.field public final A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQ8;->$t:I

    .line 2
    iput-object p1, p0, LX/KQ8;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQ8;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQ8;->A05:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQ8;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQ8;->A00:I

    .line 9
    iget-object v0, p1, LX/KQ8;->A07:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 0
    move-object v4, p0

    .line 1
    iget v0, p0, LX/KQ8;->$t:I

    .line 3
    packed-switch v0, :pswitch_data_50

    .line 6
    invoke-static {p1, p0}, LX/KQ8;->A00(Ljava/lang/Object;LX/KQ8;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;

    .line 12
    const/4 v2, 0x0

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;->A00(LX/1br;Lcom/whatsapp/newsletter/paidpartnership/PaidPartnershipViewModel;LX/0ds;JZ)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_15  #0x0
    invoke-static {p1, p0}, LX/KQ8;->A00(Ljava/lang/Object;LX/KQ8;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;

    .line 27
    const/4 v0, 0x0

    .line 28
    const-wide/16 v5, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    move-object v3, v0

    .line 32
    move-object v1, v0

    .line 33
    invoke-static/range {v0 .. v7}, Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;->A01(LX/7Q6;LX/6HO;Lcom/whatsapp/hatch/connectors/ui/HatchConnectCoordinator;LX/8XG;LX/0ds;JZ)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_26  #0x1
    invoke-static {p1, p0}, LX/KQ8;->A00(Ljava/lang/Object;LX/KQ8;)Ljava/lang/Object;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;

    .line 44
    const/4 v3, 0x0

    .line 45
    const-wide/16 v6, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v5, v3

    .line 49
    invoke-static/range {v2 .. v8}, Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;->A00(Lcom/whatsapp/hatch/onboarding/HatchAbraLinker;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function1;JZ)Ljava/lang/Enum;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x2
    invoke-static {p1, p0}, LX/KQ8;->A00(Ljava/lang/Object;LX/KQ8;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-static {v0, v1, v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;->A01(LX/JQn;Lcom/whatsapp/hatch/onboarding/HatchCvmAccountSecret;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationRun;LX/0ds;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_42  #0x3
    invoke-static {p1, p0}, LX/KQ8;->A00(Ljava/lang/Object;LX/KQ8;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/whatsapp/hatch/vm/HatchVmPostLeasePoller;

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {v2, p0, v0, v0, v1}, Lcom/whatsapp/hatch/vm/HatchVmPostLeasePoller;->A01(LX/0ds;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    nop

    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_26  #00000001
        :pswitch_36  #00000002
        :pswitch_42  #00000003
    .end packed-switch
.end method
