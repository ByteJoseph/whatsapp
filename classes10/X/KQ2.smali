.class public LX/KQ2;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQ2;->$t:I

    .line 2
    iput-object p1, p0, LX/KQ2;->A05:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQ2;)Ljava/lang/Object;
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQ2;->A03:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQ2;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQ2;->A00:I

    .line 9
    iget-object v0, p1, LX/KQ2;->A05:Ljava/lang/Object;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 0
    iget v0, p0, LX/KQ2;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/KQ2;->A00(Ljava/lang/Object;LX/KQ2;)Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    packed-switch v0, :pswitch_data_40

    .line 9
    check-cast v2, Lcom/whatsapp/hatch/vm/HatchVmApiClient;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v2, p0, v1, v0}, Lcom/whatsapp/hatch/vm/HatchVmApiClient;->A01(Lcom/whatsapp/hatch/vm/HatchVmApiClient;LX/0ds;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    check-cast v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v2, p0, v0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;->A00(LX/JNC;Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/AutoConnectionManager;LX/0ds;Z)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x1
    check-cast v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v2, p0, v1, v1, v0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;->A00(Lcom/facebook/payments/dcp/xapp/billingclient/impl/auto/DcpAutoBillingClient;LX/0ds;Lkotlin/jvm/functions/Function1;LX/0AZ;Z)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x2
    check-cast v2, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v2, v1, p0, v0}, Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;->A02(LX/KfN;Lcom/whatsapp/bot/agentbrowser/net/VmHttpClient;LX/JND;LX/0ds;Z)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x3
    check-cast v2, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;

    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v2, p0, v1, v0}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;->A00(Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCategoriesGraphQLService;LX/0ds;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x4
    check-cast v2, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {v2, v1, p0, v0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A08(LX/JI6;LX/0ds;Z)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    nop

    .line 64
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1b  #00000001
        :pswitch_24  #00000002
        :pswitch_2d  #00000003
        :pswitch_36  #00000004
    .end packed-switch
.end method
