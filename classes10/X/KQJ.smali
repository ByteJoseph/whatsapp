.class public LX/KQJ;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, LX/KQJ;->$t:I

    .line 3
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 268435456
    iput p3, p0, LX/KQJ;->$t:I

    .line 268435458
    iput-object p1, p0, LX/KQJ;->A03:Ljava/lang/Object;

    .line 268435460
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435463
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQJ;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQJ;->A02:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQJ;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQJ;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/KQJ;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_82

    .line 5
    invoke-static {p1, p0}, LX/KQJ;->A00(Ljava/lang/Object;LX/KQJ;)V

    .line 8
    iget-object v1, p0, LX/KQJ;->A03:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, p0, v0}, Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;->A01(Lcom/whatsapp/metasaves/ui/MetaSavesRecentsViewModel;LX/0ds;Z)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iput-object p1, p0, LX/KQJ;->A03:Ljava/lang/Object;

    .line 20
    iget v1, p0, LX/KQJ;->A00:I

    .line 22
    const/high16 v0, -0x80000000

    .line 24
    or-int/2addr v1, v0

    .line 25
    iput v1, p0, LX/KQJ;->A00:I

    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0, v0, p0, v1}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->A02(LX/Knv;LX/IsY;LX/0ds;Z)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_22  #0x1
    invoke-static {p1, p0}, LX/KQJ;->A00(Ljava/lang/Object;LX/KQJ;)V

    .line 37
    iget-object v2, p0, LX/KQJ;->A03:Ljava/lang/Object;

    .line 39
    check-cast v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v1, p0, v0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A01(Ljava/lang/String;LX/0ds;Z)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_30  #0x2
    invoke-static {p1, p0}, LX/KQJ;->A00(Ljava/lang/Object;LX/KQJ;)V

    .line 51
    iget-object v2, p0, LX/KQJ;->A03:Ljava/lang/Object;

    .line 53
    check-cast v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0, p0, v1}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->CnF(LX/SE1;LX/0ds;Z)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3e  #0x3
    invoke-static {p1, p0}, LX/KQJ;->A00(Ljava/lang/Object;LX/KQJ;)V

    .line 65
    iget-object v2, p0, LX/KQJ;->A03:Ljava/lang/Object;

    .line 67
    check-cast v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 69
    const/4 v1, 0x0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v2, v0, p0, v1}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->CnG(LX/QxF;LX/0ds;Z)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_4c  #0x4
    invoke-static {p1, p0}, LX/KQJ;->A00(Ljava/lang/Object;LX/KQJ;)V

    .line 79
    iget-object v2, p0, LX/KQJ;->A03:Ljava/lang/Object;

    .line 81
    check-cast v2, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {v1, v2, p0, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;->A0B(LX/JIn;Lcom/whatsapp/hatch/onboarding/HatchCvmActivationJob;LX/0ds;Z)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_5a  #0x5
    invoke-static {p1, p0}, LX/KQJ;->A00(Ljava/lang/Object;LX/KQJ;)V

    .line 93
    iget-object v2, p0, LX/KQJ;->A03:Ljava/lang/Object;

    .line 95
    check-cast v2, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;

    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v2, v0, p0, v1}, Lcom/whatsapp/hatch/subscription/iap/GraphQlHatchFrlPaymentsTokenProvider;->A03(LX/JQr;LX/0ds;Z)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_68  #0x6
    invoke-static {p1, p0}, LX/KQJ;->A00(Ljava/lang/Object;LX/KQJ;)V

    .line 107
    iget-object v2, p0, LX/KQJ;->A03:Ljava/lang/Object;

    .line 109
    check-cast v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A07(LX/JI6;LX/0ds;Z)Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_76  #0x7
    invoke-static {p1, p0}, LX/KQJ;->A00(Ljava/lang/Object;LX/KQJ;)V

    .line 121
    iget-object v0, p0, LX/KQJ;->A03:Ljava/lang/Object;

    .line 123
    check-cast v0, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;

    .line 125
    invoke-virtual {v0, p0}, Lcom/whatsapp/metasaves/data/repository/MetaSavesRepository;->A03(LX/0ds;)Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    return-object v0

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_22  #00000001
        :pswitch_30  #00000002
        :pswitch_3e  #00000003
        :pswitch_4c  #00000004
        :pswitch_5a  #00000005
        :pswitch_68  #00000006
        :pswitch_76  #00000007
    .end packed-switch
.end method
