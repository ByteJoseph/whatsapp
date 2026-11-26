.class public final synthetic LX/SxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TPZ;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/SxN;->A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 5
    iput-object p2, p0, LX/SxN;->A01:Ljava/util/List;

    .line 7
    return-void
.end method


# virtual methods
.method public final CVP(LX/SGO;LX/RRl;Ljava/util/Map;)V
    .registers 7

    .line 0
    iget-object v2, p0, LX/SxN;->A00:Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;

    .line 2
    iget-object v1, p0, LX/SxN;->A01:Ljava/util/List;

    .line 4
    iget v0, p1, LX/SGO;->A00:I

    .line 6
    if-eqz v0, :cond_e

    .line 8
    sget-object v0, LX/RRl;->A0N:LX/RRl;

    .line 10
    invoke-static {v2, v0}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A09(Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;LX/RRl;)V

    .line 13
    return-void

    .line 14
    :cond_e
    invoke-static {p1, v2, v1}, Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;->A05(LX/SGO;Lcom/whatsapp/payments/dcp/xapp/controller/InAppPurchaseControllerBase;Ljava/util/List;)V

    .line 17
    return-void
.end method
