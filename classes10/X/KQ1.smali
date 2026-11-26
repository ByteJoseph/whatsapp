.class public LX/KQ1;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/KQ1;->$t:I

    .line 2
    iput-object p1, p0, LX/KQ1;->A03:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/KQ1;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/KQ1;->A01:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/KQ1;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/KQ1;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget v0, p0, LX/KQ1;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/KQ1;->A00(Ljava/lang/Object;LX/KQ1;)V

    .line 5
    packed-switch v0, :pswitch_data_4a

    .line 8
    iget-object v1, p0, LX/KQ1;->A03:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/payments/indiaupi/common/graphql/PaymentsMexGraphQlClient$ApiEventCallBuilder;->AVW(ZLX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v0, p0, LX/KQ1;->A03:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;

    .line 22
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;->A02(Lcom/whatsapp/hatch/conversation/HatchCvmReadOnlyState;LX/0ds;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_1b  #0x1
    iget-object v0, p0, LX/KQ1;->A03:Ljava/lang/Object;

    .line 29
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;

    .line 31
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A03(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_24  #0x2
    iget-object v0, p0, LX/KQ1;->A03:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;

    .line 40
    invoke-static {v0, p0}, Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;->A05(Lcom/whatsapp/hatch/onboarding/HatchCvmActivationTeardown$Teardown;LX/0ds;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_2d  #0x3
    iget-object v1, p0, LX/KQ1;->A03:Ljava/lang/Object;

    .line 47
    check-cast v1, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-static {v1, p0, v0}, Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;->A09(Lcom/whatsapp/hatch/onboarding/HatchCvmChipExchange$Exchange;LX/0ds;Z)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_37  #0x4
    iget-object v0, p0, LX/KQ1;->A03:Ljava/lang/Object;

    .line 57
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;

    .line 59
    invoke-virtual {v0, p0}, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionStore;->A09(LX/0ds;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_40  #0x5
    iget-object v1, p0, LX/KQ1;->A03:Ljava/lang/Object;

    .line 66
    check-cast v1, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v1, p0, v0}, Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;->A09(Lcom/whatsapp/hatch/vm/GraphQlHatchAbraTokenProvider;LX/0ds;Z)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_data_4a
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1b  #00000001
        :pswitch_24  #00000002
        :pswitch_2d  #00000003
        :pswitch_37  #00000004
        :pswitch_40  #00000005
    .end packed-switch
.end method
