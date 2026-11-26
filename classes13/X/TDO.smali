.class public LX/TDO;
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

.field public final A08:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/0ds;I)V
    .registers 4

    .line 0
    iput p3, p0, LX/TDO;->$t:I

    .line 2
    iput-object p1, p0, LX/TDO;->A08:Ljava/lang/Object;

    .line 4
    invoke-direct {p0, p2}, LX/0dx;-><init>(LX/0ds;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 0
    iget v2, p0, LX/TDO;->$t:I

    .line 2
    iput-object p1, p0, LX/TDO;->A02:Ljava/lang/Object;

    .line 4
    iget v1, p0, LX/TDO;->A00:I

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    or-int/2addr v1, v0

    .line 9
    iput v1, p0, LX/TDO;->A00:I

    .line 11
    if-eqz v2, :cond_1f

    .line 13
    iget-object v0, p0, LX/TDO;->A08:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v3, v1

    .line 19
    move-object v4, v1

    .line 20
    move-object v5, v1

    .line 21
    move-object v6, v1

    .line 22
    move-object v7, v1

    .line 23
    move-object v8, v1

    .line 24
    move-object v9, v1

    .line 25
    move-object v2, v1

    .line 26
    invoke-virtual/range {v0 .. v10}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02(Landroid/app/Activity;LX/RzL;LX/Rq1;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Enum;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1f
    iget-object v5, p0, LX/TDO;->A08:Ljava/lang/Object;

    .line 33
    check-cast v5, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v8, v6

    .line 37
    move-object v9, v6

    .line 38
    move-object p1, v6

    .line 39
    move-object v7, v6

    .line 40
    invoke-static/range {v5 .. v11}, Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;->A02(Lcom/facebook/payments/dcp/xapp/controller/init/IapSyncController;LX/QxH;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LX/0ds;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
