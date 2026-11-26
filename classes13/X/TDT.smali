.class public LX/TDT;
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

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDT;->$t:I

    .line 2
    iput-object p1, p0, LX/TDT;->A0A:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 0
    iget v2, p0, LX/TDT;->$t:I

    .line 2
    iput-object p1, p0, LX/TDT;->A09:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/TDT;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/TDT;->A00:I

    .line 11
    packed-switch v2, :pswitch_data_44

    .line 14
    iget-object v0, p0, LX/TDT;->A0A:Ljava/lang/Object;

    .line 16
    check-cast v0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v3, v1

    .line 20
    move-object v4, v1

    .line 21
    move-object v5, v1

    .line 22
    move-object v6, v1

    .line 23
    move-object v7, v1

    .line 24
    move-object v2, v1

    .line 25
    invoke-virtual/range {v0 .. v8}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A03(LX/RzL;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0rP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1e  #0x0
    iget-object v3, p0, LX/TDT;->A0A:Ljava/lang/Object;

    .line 32
    check-cast v3, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v5, v2

    .line 36
    move-object v6, v2

    .line 37
    move-object v7, v2

    .line 38
    move-object v4, v2

    .line 39
    invoke-static/range {v2 .. v8}, Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;->A01(LX/RPA;Lcom/facebook/payments/dcp/xapp/controller/prefetch/IapPrefetchDataController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_2c  #0x1
    iget-object v1, p0, LX/TDT;->A0A:Ljava/lang/Object;

    .line 46
    check-cast v1, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v0, v0, p0}, Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;->A03(Lcom/facebook/payments/dcp/xapp/controller/productinfo/ProductInfoController;LX/TQO;LX/Qxf;LX/0ds;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_36  #0x2
    iget-object v5, p0, LX/TDT;->A0A:Ljava/lang/Object;

    .line 56
    check-cast v5, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;

    .line 58
    const/4 v4, 0x0

    .line 59
    move-object v7, v4

    .line 60
    move-object p1, v4

    .line 61
    move-object v6, v4

    .line 62
    invoke-static/range {v4 .. v9}, Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;->A02(LX/S11;Lcom/meta/wearable/acdc/sdk/device/common/LinkConnectionJob;LX/TSD;Ljava/util/UUID;LX/0ds;LX/0W3;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    nop

    .line 68
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_2c  #00000001
        :pswitch_36  #00000002
    .end packed-switch
.end method
