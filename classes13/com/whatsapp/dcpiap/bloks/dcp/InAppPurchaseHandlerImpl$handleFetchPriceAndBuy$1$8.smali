.class public final Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8"
    f = "InAppPurchaseHandlerImpl.kt"
    i = {
        0x0
    }
    l = {
        0xb9
    }
    m = "invokeSuspend"
    n = {
        "funnelStepListener"
    }
    nl = {
        0xc4
    }
    s = {
        "L$0"
    }
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $bkEnvironment:LX/62A;

.field public final synthetic $catalogIds:Ljava/util/List;

.field public final synthetic $funnelStepCallback:LX/8X1;

.field public final synthetic $iapCallbackHelper:LX/RzL;

.field public final synthetic $payload:Ljava/util/Map;

.field public final synthetic $productId:Ljava/lang/String;

.field public final synthetic $productType:Ljava/lang/String;

.field public final synthetic $purchaseTypes:Ljava/util/List;

.field public final synthetic $waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

.field public L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/62A;LX/8X1;LX/RzL;Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0ds;)V
    .registers 14

    .line 0
    iput-object p5, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$funnelStepCallback:LX/8X1;

    .line 4
    iput-object p2, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$bkEnvironment:LX/62A;

    .line 6
    iput-object p1, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$activity:Landroid/app/Activity;

    .line 8
    iput-object p6, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 10
    iput-object p9, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$catalogIds:Ljava/util/List;

    .line 12
    iput-object p10, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$purchaseTypes:Ljava/util/List;

    .line 14
    iput-object p7, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$productId:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$productType:Ljava/lang/String;

    .line 18
    iput-object p11, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$payload:Ljava/util/Map;

    .line 20
    iput-object p4, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$iapCallbackHelper:LX/RzL;

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, v0, p12}, LX/0dy;-><init>(ILX/0ds;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 15

    .line 0
    iget-object v5, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$funnelStepCallback:LX/8X1;

    .line 4
    iget-object v2, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$bkEnvironment:LX/62A;

    .line 6
    iget-object v1, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$activity:Landroid/app/Activity;

    .line 8
    iget-object v6, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 10
    iget-object v9, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$catalogIds:Ljava/util/List;

    .line 12
    iget-object v10, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$purchaseTypes:Ljava/util/List;

    .line 14
    iget-object v7, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$productId:Ljava/lang/String;

    .line 16
    iget-object v8, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$productType:Ljava/lang/String;

    .line 18
    iget-object v11, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$payload:Ljava/util/Map;

    .line 20
    iget-object v4, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$iapCallbackHelper:LX/RzL;

    .line 22
    new-instance v0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;

    .line 24
    move-object v12, p1

    .line 25
    invoke-direct/range {v0 .. v12}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;-><init>(Landroid/app/Activity;LX/62A;LX/8X1;LX/RzL;Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0ds;)V

    .line 28
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 0
    check-cast p1, LX/0ds;

    .line 2
    invoke-virtual {p0, p1}, LX/0dv;->create(LX/0ds;)LX/0ds;

    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v0, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->label:I

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_14

    .line 7
    if-ne v0, v1, :cond_64

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    check-cast p1, LX/RRl;

    .line 14
    sget-object v0, LX/RRl;->A0W:LX/RRl;

    .line 16
    if-ne p1, v0, :cond_59

    .line 18
    const/4 v2, 0x0

    .line 19
    return-object v2

    .line 20
    :cond_14
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 23
    iget-object v3, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 25
    iget-object v0, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$funnelStepCallback:LX/8X1;

    .line 27
    iget-object v5, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$bkEnvironment:LX/62A;

    .line 29
    invoke-static {v5}, LX/00m;->A08(Ljava/lang/Object;)V

    .line 32
    invoke-static {v5, v1}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v0, :cond_3b

    .line 38
    invoke-interface {v0}, LX/8X1;->AXd()LX/8Te;

    .line 41
    move-result-object v4

    .line 42
    if-eqz v4, :cond_3b

    .line 44
    iget-object v3, v3, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A03:LX/08a;

    .line 46
    const/16 v0, 0x7385

    .line 48
    invoke-virtual {v3, v0}, LX/00E;->A17(I)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3b

    .line 54
    new-instance v6, LX/Rq1;

    .line 56
    invoke-direct {v6, v5, v4}, LX/Rq1;-><init>(LX/62A;LX/8Te;)V

    .line 59
    :cond_3b
    iget-object v3, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 61
    iget-object v4, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$activity:Landroid/app/Activity;

    .line 63
    iget-object v7, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 65
    iget-object v10, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$catalogIds:Ljava/util/List;

    .line 67
    iget-object v11, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$purchaseTypes:Ljava/util/List;

    .line 69
    iget-object v8, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$productId:Ljava/lang/String;

    .line 71
    iget-object v9, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$productType:Ljava/lang/String;

    .line 73
    iget-object v12, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$payload:Ljava/util/Map;

    .line 75
    iget-object v5, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->$iapCallbackHelper:LX/RzL;

    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->L$0:Ljava/lang/Object;

    .line 80
    iput v1, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$8;->label:I

    .line 82
    invoke-virtual/range {v3 .. v13}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A02(Landroid/app/Activity;LX/RzL;LX/Rq1;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;LX/0ds;)Ljava/lang/Enum;

    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v2, :cond_c

    .line 88
    return-object v2

    .line 89
    :cond_59
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    iget-object v0, p1, LX/RRl;->resultMessage:Ljava/lang/String;

    .line 95
    invoke-static {v1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 98
    move-result-object v2

    .line 99
    return-object v2

    .line 100
    :cond_64
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method
