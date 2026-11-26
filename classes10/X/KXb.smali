.class public LX/KXb;
.super LX/05U;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .line 0
    iput p2, p0, LX/KXb;->$t:I

    .line 2
    iput-object p3, p0, LX/KXb;->A00:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, LX/KXb;->A01:Ljava/lang/String;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, v0}, LX/05U;-><init>(I)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/KXb;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_92

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    iget-object v0, p0, LX/KXb;->A00:Ljava/lang/Object;

    .line 11
    check-cast v0, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;

    .line 13
    iget-object v0, v0, Lcom/facebook/payments/dcp/xapp/controller/IapSessionContextController;->A01:LX/S1C;

    .line 15
    invoke-virtual {v0}, LX/S1C;->A00()LX/Kn0;

    .line 18
    move-result-object v3

    .line 19
    iget-object v2, p0, LX/KXb;->A01:Ljava/lang/String;

    .line 21
    const/4 v1, 0x1

    .line 22
    new-instance v0, LX/Jzb;

    .line 24
    invoke-direct {v0, p1, v1}, LX/Jzb;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-interface {v3, v0, v2}, LX/Kn0;->Acr(LX/Kit;Ljava/lang/String;)V

    .line 30
    :goto_1e
    sget-object v5, LX/05v;->A00:LX/05v;

    .line 32
    return-object v5

    .line 33
    :pswitch_21  #0x0
    check-cast p1, LX/KiG;

    .line 35
    const/high16 v0, 0x3f800000  # 1.0f

    .line 37
    invoke-static {p1, v0}, LX/Jnt;->A07(LX/KiG;F)V

    .line 40
    iget-object v0, p0, LX/KXb;->A01:Ljava/lang/String;

    .line 42
    invoke-static {p1, v0}, LX/Jnt;->A0A(LX/KiG;Ljava/lang/String;)V

    .line 45
    iget-object v1, p0, LX/KXb;->A00:Ljava/lang/Object;

    .line 47
    const/4 v0, 0x7

    .line 48
    invoke-static {v1, v0}, LX/KXN;->A00(Ljava/lang/Object;I)LX/KXN;

    .line 51
    move-result-object v1

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p1, v0, v1}, LX/Jnt;->A0D(LX/KiG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 56
    goto :goto_1e

    .line 57
    :pswitch_39  #0x2
    check-cast p1, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 63
    iget-object v1, p0, LX/KXb;->A01:Ljava/lang/String;

    .line 65
    iget-object v0, p0, LX/KXb;->A00:Ljava/lang/Object;

    .line 67
    check-cast v0, LX/Kit;

    .line 69
    invoke-virtual {p1, v0, v1}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->Acr(LX/Kit;Ljava/lang/String;)V

    .line 72
    goto :goto_1e

    .line 73
    :pswitch_49  #0x3
    const/4 v3, 0x0

    .line 74
    invoke-static {p1, v3}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 77
    iget-object v0, p0, LX/KXb;->A00:Ljava/lang/Object;

    .line 79
    check-cast v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;

    .line 81
    iget-object v2, v0, Lcom/facebook/payments/dcp/xapp/billingclient/impl/retriablev2/DcpRetriableBillingClient;->A02:LX/Kn0;

    .line 83
    iget-object v1, p0, LX/KXb;->A01:Ljava/lang/String;

    .line 85
    new-instance v0, LX/Jzb;

    .line 87
    invoke-direct {v0, p1, v3}, LX/Jzb;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-interface {v2, v0, v1}, LX/Kn0;->Acr(LX/Kit;Ljava/lang/String;)V

    .line 93
    goto :goto_1e

    .line 94
    :pswitch_5e  #0x1
    check-cast p1, Landroid/content/Context;

    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-static {p1, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 100
    iget-object v0, p0, LX/KXb;->A00:Ljava/lang/Object;

    .line 102
    invoke-static {v0}, LX/JbO;->A00(Ljava/lang/Object;)LX/JNx;

    .line 105
    move-result-object v0

    .line 106
    iget-object v0, v0, LX/JNx;->A04:LX/00q;

    .line 108
    invoke-interface {v0}, LX/00q;->getValue()Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    iget-object v4, p0, LX/KXb;->A01:Ljava/lang/String;

    .line 114
    invoke-static {v4, v2}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 117
    const/4 v0, 0x4

    .line 118
    new-instance v3, LX/KXO;

    .line 120
    invoke-direct {v3, v4, v0, v1}, LX/KXO;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    const/4 v0, 0x5

    .line 124
    new-instance v2, LX/KXO;

    .line 126
    invoke-direct {v2, v4, v0, v1}, LX/KXO;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 129
    invoke-static {p1}, LX/ICs;->A00(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 132
    move-result-object v5

    .line 133
    const/4 v0, 0x2

    .line 134
    new-instance v1, LX/KIK;

    .line 136
    invoke-direct {v1, v2, v3, v4, v0}, LX/KIK;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 139
    const v0, -0x196fad3d

    .line 142
    invoke-static {v5, v1, v0}, LX/ICs;->A03(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    .line 145
    return-object v5

    .line 146
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_21  #00000000
        :pswitch_5e  #00000001
        :pswitch_39  #00000002
        :pswitch_49  #00000003
    .end packed-switch
.end method
