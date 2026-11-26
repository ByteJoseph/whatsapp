.class public LX/TDk;
.super LX/0dx;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0ds;)V
    .registers 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/TDk;->$t:I

    .line 268435459
    invoke-direct {p0, p1}, LX/0dx;-><init>(LX/0ds;)V

    .line 268435462
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDk;->$t:I

    .line 2
    iput-object p1, p0, LX/TDk;->A07:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/TDk;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/TDk;->A06:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/TDk;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/TDk;->A00:I

    .line 9
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 0
    iget v0, p0, LX/TDk;->$t:I

    .line 2
    packed-switch v0, :pswitch_data_98

    .line 5
    invoke-static {p1, p0}, LX/TDk;->A00(Ljava/lang/Object;LX/TDk;)V

    .line 8
    iget-object v1, p0, LX/TDk;->A07:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0, p0}, Lcom/whatsapp/wamosub/ui/utils/WamoSubInAppPurchaseHandler;->A00(Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    invoke-static {p1, p0}, LX/TDk;->A00(Ljava/lang/Object;LX/TDk;)V

    .line 21
    iget-object v0, p0, LX/TDk;->A07:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/facebook/payments/dcp/iap/internal/mutator/serverattributed/GraphQLIapTransactionTransport;

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v3, v1

    .line 27
    move-object v4, v1

    .line 28
    move-object v5, v1

    .line 29
    move-object v2, v1

    .line 30
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/payments/dcp/iap/internal/mutator/serverattributed/GraphQLIapTransactionTransport;->AX7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_23  #0x1
    iput-object p1, p0, LX/TDk;->A07:Ljava/lang/Object;

    .line 37
    iget v1, p0, LX/TDk;->A00:I

    .line 39
    const/high16 v0, -0x80000000

    .line 41
    or-int/2addr v1, v0

    .line 42
    iput v1, p0, LX/TDk;->A00:I

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/billingclient/impl/v9/QueryDcpProductDetailsV9Kt;->A00(LX/Skn;LX/SE1;LX/0ds;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_32  #0x2
    invoke-static {p1, p0}, LX/TDk;->A00(Ljava/lang/Object;LX/TDk;)V

    .line 53
    iget-object v1, p0, LX/TDk;->A07:Ljava/lang/Object;

    .line 55
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;

    .line 57
    const/4 v2, 0x0

    .line 58
    move-object v4, v2

    .line 59
    move-object v5, v2

    .line 60
    move-object p1, v2

    .line 61
    move-object v3, v2

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A01(Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;LX/QyU;Ljava/util/List;Ljava/util/Set;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_43  #0x3
    invoke-static {p1, p0}, LX/TDk;->A00(Ljava/lang/Object;LX/TDk;)V

    .line 70
    iget-object v1, p0, LX/TDk;->A07:Ljava/lang/Object;

    .line 72
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {v1, v0, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;->A00(Lcom/facebook/payments/dcp/xapp/controller/purchase/ConsumePurchaseController;LX/RzC;LX/TSp;LX/QyC;LX/0ds;)Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_50  #0x4
    invoke-static {p1, p0}, LX/TDk;->A00(Ljava/lang/Object;LX/TDk;)V

    .line 83
    iget-object v1, p0, LX/TDk;->A07:Ljava/lang/Object;

    .line 85
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;

    .line 87
    const/4 v2, 0x0

    .line 88
    move-object v4, v2

    .line 89
    move-object v5, v2

    .line 90
    move-object v3, v2

    .line 91
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/payments/dcp/xapp/controller/purchase/ServerAttributedFulfillment;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0ds;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :pswitch_60  #0x5
    invoke-static {p1, p0}, LX/TDk;->A00(Ljava/lang/Object;LX/TDk;)V

    .line 99
    iget-object v1, p0, LX/TDk;->A07:Ljava/lang/Object;

    .line 101
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-static {v0, v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A01(LX/Rx6;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/Qy5;LX/QxB;LX/0ds;)Ljava/lang/Object;

    .line 107
    move-result-object v0

    .line 108
    return-object v0

    .line 109
    :pswitch_6d  #0x6
    invoke-static {p1, p0}, LX/TDk;->A00(Ljava/lang/Object;LX/TDk;)V

    .line 112
    iget-object v1, p0, LX/TDk;->A07:Ljava/lang/Object;

    .line 114
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0, v1, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;->A03(LX/Rx6;Lcom/facebook/payments/dcp/xapp/controller/quote/IapQuoteController;LX/Qy5;LX/0ds;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_7a  #0x7
    invoke-static {p1, p0}, LX/TDk;->A00(Ljava/lang/Object;LX/TDk;)V

    .line 125
    iget-object v1, p0, LX/TDk;->A07:Ljava/lang/Object;

    .line 127
    check-cast v1, Lcom/whatsapp/music/productinfra/api/MusicApi;

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v1, v0, v0, p0}, Lcom/whatsapp/music/productinfra/api/MusicApi;->A04(Lcom/whatsapp/music/productinfra/api/MusicApi;LX/SHE;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_87  #0x8
    invoke-static {p1, p0}, LX/TDk;->A00(Ljava/lang/Object;LX/TDk;)V

    .line 138
    iget-object v0, p0, LX/TDk;->A07:Ljava/lang/Object;

    .line 140
    check-cast v0, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;

    .line 142
    const/4 v1, 0x0

    .line 143
    move-object v3, v1

    .line 144
    move-object v4, v1

    .line 145
    move-object v5, v1

    .line 146
    move-object v2, v1

    .line 147
    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/orgs/data/graphql/GraphQlOrgApi;->BqV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_data_98
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_23  #00000001
        :pswitch_32  #00000002
        :pswitch_43  #00000003
        :pswitch_50  #00000004
        :pswitch_60  #00000005
        :pswitch_6d  #00000006
        :pswitch_7a  #00000007
        :pswitch_87  #00000008
    .end packed-switch
.end method
