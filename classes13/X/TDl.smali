.class public LX/TDl;
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

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/Object;

.field public A0A:Ljava/lang/Object;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDl;->$t:I

    .line 2
    iput-object p1, p0, LX/TDl;->A0B:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/TDl;)V
    .registers 3

    .line 0
    iput-object p0, p1, LX/TDl;->A0A:Ljava/lang/Object;

    .line 2
    iget p0, p1, LX/TDl;->A00:I

    .line 4
    const/high16 v0, -0x80000000

    .line 6
    or-int/2addr p0, v0

    .line 7
    iput p0, p1, LX/TDl;->A00:I

    .line 9
    return-void
.end method

.method public static A01(LX/TDl;I)V
    .registers 3

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/TDl;->A01:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, LX/TDl;->A02:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LX/TDl;->A03:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, LX/TDl;->A04:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LX/TDl;->A05:Ljava/lang/Object;

    .line 11
    iput-object v0, p0, LX/TDl;->A06:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, LX/TDl;->A07:Ljava/lang/Object;

    .line 15
    iput-object v0, p0, LX/TDl;->A08:Ljava/lang/Object;

    .line 17
    iput-object v0, p0, LX/TDl;->A09:Ljava/lang/Object;

    .line 19
    iput p1, p0, LX/TDl;->A00:I

    .line 21
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget v0, p0, LX/TDl;->$t:I

    .line 2
    invoke-static {p1, p0}, LX/TDl;->A00(Ljava/lang/Object;LX/TDl;)V

    .line 5
    packed-switch v0, :pswitch_data_62

    .line 8
    iget-object v1, p0, LX/TDl;->A0B:Ljava/lang/Object;

    .line 10
    check-cast v1, Lcom/whatsapp/userban/data/BanAppealRepository;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v1, v0, v0, p0}, Lcom/whatsapp/userban/data/BanAppealRepository;->A01(LX/TR4;Lcom/whatsapp/userban/data/BanAppealRepository;LX/RR3;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_12  #0x0
    iget-object v1, p0, LX/TDl;->A0B:Ljava/lang/Object;

    .line 20
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v1, v0, v0, p0, v0}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A03(Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;LX/QxH;Ljava/lang/String;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_1c  #0x1
    iget-object v1, p0, LX/TDl;->A0B:Ljava/lang/Object;

    .line 30
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;

    .line 32
    const/4 v0, 0x0

    .line 33
    move-object v3, v0

    .line 34
    move-object v4, v0

    .line 35
    move-object v5, v0

    .line 36
    move-object v6, v0

    .line 37
    move-object v2, v0

    .line 38
    invoke-static/range {v0 .. v7}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A01(LX/SE1;Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;LX/TQO;LX/Qxf;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_2b  #0x2
    iget-object v2, p0, LX/TDl;->A0B:Ljava/lang/Object;

    .line 45
    check-cast v2, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;

    .line 47
    const/4 v3, 0x0

    .line 48
    move-object v5, v3

    .line 49
    move-object v6, v3

    .line 50
    move-object v4, v3

    .line 51
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/payments/dcp/xapp/controller/purchase/IapPrePaymentController;->A01(LX/Rx6;LX/Qy5;LX/Qxz;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_38  #0x3
    iget-object v2, p0, LX/TDl;->A0B:Ljava/lang/Object;

    .line 58
    check-cast v2, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;

    .line 60
    const/4 v3, 0x0

    .line 61
    move-object v5, v3

    .line 62
    move-object v6, v3

    .line 63
    move-object v4, v3

    .line 64
    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/bot/wass/WassAccountRemoteDataSource;->A06(LX/SJ1;LX/1bG;Ljava/lang/String;Ljava/lang/String;LX/0ds;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/3dE;->A0m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    return-object v0

    .line 73
    :pswitch_49  #0x4
    iget-object v1, p0, LX/TDl;->A0B:Ljava/lang/Object;

    .line 75
    check-cast v1, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 77
    const/4 v2, 0x0

    .line 78
    move-object v4, v2

    .line 79
    move-object v5, v2

    .line 80
    move-object v6, v2

    .line 81
    move-object v3, v2

    .line 82
    invoke-virtual/range {v1 .. v7}, Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;->A02(LX/0rP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_57  #0x5
    iget-object v1, p0, LX/TDl;->A0B:Ljava/lang/Object;

    .line 89
    check-cast v1, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-virtual {v1, v0, v0, p0}, Lcom/whatsapp/snapl/client/SnaplOhaiHttpClient;->A00(Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    nop

    .line 98
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_12  #00000000
        :pswitch_1c  #00000001
        :pswitch_2b  #00000002
        :pswitch_38  #00000003
        :pswitch_49  #00000004
        :pswitch_57  #00000005
    .end packed-switch
.end method
