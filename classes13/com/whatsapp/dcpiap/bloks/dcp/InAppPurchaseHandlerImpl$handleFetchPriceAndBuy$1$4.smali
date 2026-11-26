.class public final Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;
.super LX/0dy;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.whatsapp.dcpiap.bloks.dcp.InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4"
    f = "InAppPurchaseHandlerImpl.kt"
    i = {}
    l = {
        0x9b
    }
    m = "invokeSuspend"
    n = {}
    nl = {
        0xa4
    }
    s = {}
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $catalogIds:Ljava/util/List;

.field public final synthetic $catalogType:Ljava/lang/String;

.field public final synthetic $fbUserType:LX/0rP;

.field public final synthetic $iapCallbackHelper:LX/RzL;

.field public final synthetic $productType:Ljava/lang/String;

.field public final synthetic $purchaseTypes:Ljava/util/List;

.field public final synthetic $waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

.field public label:I

.field public final synthetic this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;


# direct methods
.method public constructor <init>(LX/RzL;Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0rP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)V
    .registers 11

    .line 0
    iput-object p2, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 2
    iput-object p3, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 4
    iput-object p7, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$catalogIds:Ljava/util/List;

    .line 6
    iput-object p8, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$purchaseTypes:Ljava/util/List;

    .line 8
    iput-object p5, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$productType:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$catalogType:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$fbUserType:LX/0rP;

    .line 14
    iput-object p1, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$iapCallbackHelper:LX/RzL;

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p0, v0, p9}, LX/0dy;-><init>(ILX/0ds;)V

    .line 20
    return-void
.end method


# virtual methods
.method public final create(LX/0ds;)LX/0ds;
    .registers 12

    .line 0
    iget-object v2, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 2
    iget-object v3, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 4
    iget-object v7, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$catalogIds:Ljava/util/List;

    .line 6
    iget-object v8, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$purchaseTypes:Ljava/util/List;

    .line 8
    iget-object v5, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$productType:Ljava/lang/String;

    .line 10
    iget-object v6, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$catalogType:Ljava/lang/String;

    .line 12
    iget-object v4, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$fbUserType:LX/0rP;

    .line 14
    iget-object v1, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$iapCallbackHelper:LX/RzL;

    .line 16
    new-instance v0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;

    .line 18
    move-object v9, p1

    .line 19
    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;-><init>(LX/RzL;Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0rP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)V

    .line 22
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
    check-cast v1, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;

    .line 8
    sget-object v0, LX/05v;->A00:LX/05v;

    .line 10
    invoke-virtual {v1, v0}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 0
    sget-object v2, LX/0fB;->A02:LX/0fB;

    .line 2
    iget v1, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->label:I

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz v1, :cond_16

    .line 7
    if-ne v1, v0, :cond_37

    .line 9
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 12
    :cond_c
    const-string v0, "FETCHED"

    .line 14
    invoke-static {p1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_32

    .line 21
    return-object v0

    .line 22
    :cond_16
    invoke-static {p1}, LX/0fD;->A01(Ljava/lang/Object;)V

    .line 25
    iget-object v3, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->this$0:Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;

    .line 27
    iget-object v5, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$waDcpInAppPurchaseManager:Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;

    .line 29
    iget-object v9, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$catalogIds:Ljava/util/List;

    .line 31
    iget-object v10, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$purchaseTypes:Ljava/util/List;

    .line 33
    iget-object v7, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$productType:Ljava/lang/String;

    .line 35
    iget-object v8, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$catalogType:Ljava/lang/String;

    .line 37
    iget-object v6, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$fbUserType:LX/0rP;

    .line 39
    iget-object v4, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->$iapCallbackHelper:LX/RzL;

    .line 41
    iput v0, p0, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl$handleFetchPriceAndBuy$1$4;->label:I

    .line 43
    invoke-virtual/range {v3 .. v11}, Lcom/whatsapp/dcpiap/bloks/dcp/InAppPurchaseHandlerImpl;->A03(LX/RzL;Lcom/whatsapp/dcpiap/controller/WaDcpInAppPurchaseManager;LX/0rP;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/0ds;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v2, :cond_c

    .line 49
    return-object v2

    .line 50
    :cond_32
    invoke-static {p1, v0}, LX/08V;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/08V;

    .line 53
    move-result-object v2

    .line 54
    return-object v2

    .line 55
    :cond_37
    invoke-static {}, LX/000;->A03()Ljava/lang/IllegalStateException;

    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method
