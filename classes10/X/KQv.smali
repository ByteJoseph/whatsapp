.class public LX/KQv;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V
    .registers 6

    .line 0
    iput p4, p0, LX/KQv;->$t:I

    .line 2
    iput-object p1, p0, LX/KQv;->A01:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LX/KQv;->A02:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0, p3}, LX/0dy;-><init>(ILX/0ds;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 6

    .line 0
    iget v0, p0, LX/KQv;->$t:I

    .line 2
    iget-object v3, p0, LX/KQv;->A01:Ljava/lang/Object;

    .line 4
    iget-object v2, p0, LX/KQv;->A02:Ljava/lang/String;

    .line 6
    if-eqz v0, :cond_f

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_9
    new-instance v0, LX/KQv;

    .line 11
    invoke-direct {v0, v3, v2, p1, v1}, LX/KQv;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/0ds;I)V

    .line 14
    return-object v0

    .line 15
    :cond_f
    const/4 v1, 0x0

    .line 16
    goto :goto_9
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    invoke-static {p1, p0}, LX/3dA;->A1A(Ljava/lang/Object;LX/0dv;)LX/0ds;

    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/KQv;

    .line 6
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 8
    invoke-virtual {v1, v0}, LX/KQv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    iget v1, p0, LX/KQv;->$t:I

    .line 2
    sget-object v4, LX/0fB;->A02:LX/0fB;

    .line 4
    iget v0, p0, LX/KQv;->A00:I

    .line 6
    if-eqz v1, :cond_66

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_f

    .line 11
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 14
    :cond_e
    return-object p1

    .line 15
    :cond_f
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 18
    iget-object v0, p0, LX/KQv;->A01:Ljava/lang/Object;

    .line 20
    check-cast v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;

    .line 22
    iget-object v0, v0, Lcom/whatsapp/hatch/subscriptions/HatchManageSubscriptionViewModel;->A0F:LX/05b;

    .line 24
    invoke-static {v0}, LX/05b;->A03(LX/05b;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;

    .line 30
    iget-object v8, p0, LX/KQv;->A02:Ljava/lang/String;

    .line 32
    iput v2, p0, LX/KQv;->A00:I

    .line 34
    const-string v7, "CANCEL"

    .line 36
    iget-object v0, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A04:LX/00y;

    .line 38
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/09I;

    .line 44
    invoke-interface {v0}, LX/09I;->Bk7()Z

    .line 47
    move-result v0

    .line 48
    const/4 v9, 0x0

    .line 49
    if-eqz v0, :cond_3b

    .line 51
    sget-object v0, LX/02Y;->A0N:Ljava/lang/Integer;

    .line 53
    :goto_35
    new-instance p1, LX/JQs;

    .line 55
    invoke-direct {p1, v0, v9}, LX/JQs;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 58
    return-object p1

    .line 59
    :cond_3b
    iget-object v0, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A00:LX/00y;

    .line 61
    invoke-static {v0}, LX/I76;->A1W(LX/00x;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4b

    .line 67
    const-string v0, "HatchSubscriptionClient/change gate off"

    .line 69
    invoke-static {v0}, Lcom/whatsapp/infra/logging/Log;->w(Ljava/lang/String;)V

    .line 72
    sget-object v0, LX/02Y;->A1R:Ljava/lang/Integer;

    .line 74
    goto :goto_35

    .line 75
    :cond_4b
    iget-object v0, v1, Lcom/whatsapp/hatch/subscriptions/HatchSubscriptionClient;->A01:LX/00y;

    .line 77
    invoke-static {v0}, LX/3dA;->A11(LX/00x;)Ljava/lang/Object;

    .line 80
    move-result-object v6

    .line 81
    check-cast v6, LX/JZV;

    .line 83
    iget-object v0, v6, LX/JZV;->A01:LX/00y;

    .line 85
    invoke-static {v0}, LX/I75;->A17(LX/00x;)LX/022;

    .line 88
    move-result-object v0

    .line 89
    const/4 v10, 0x0

    .line 90
    new-instance v5, LX/KRd;

    .line 92
    invoke-direct/range {v5 .. v10}, LX/KRd;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/0ds;I)V

    .line 95
    invoke-static {p0, v0, v5}, LX/0e1;->A00(LX/0ds;LX/020;LX/0AZ;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v4, :cond_e

    .line 101
    return-object v4

    .line 102
    :cond_66
    const/4 v3, 0x1

    .line 103
    if-eqz v0, :cond_76

    .line 105
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 108
    :cond_6c
    check-cast p1, LX/Kms;

    .line 110
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 112
    new-instance v4, LX/IZI;

    .line 114
    invoke-direct {v4, p1, v0}, LX/IZI;-><init>(LX/Kms;Ljava/lang/Object;)V

    .line 117
    return-object v4

    .line 118
    :cond_76
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 121
    iget-object v0, p0, LX/KQv;->A01:Ljava/lang/Object;

    .line 123
    check-cast v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 125
    iget-object v2, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A01:Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;

    .line 127
    iget-object v1, p0, LX/KQv;->A02:Ljava/lang/String;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 133
    iput-object v1, v2, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00:Ljava/lang/String;

    .line 135
    iput v3, p0, LX/KQv;->A00:I

    .line 137
    invoke-virtual {v2, p0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/CoroutineConnectionManager;->A00(LX/0ds;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v4, :cond_6c

    .line 143
    return-object v4
.end method
