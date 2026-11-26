.class public final Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;
.super Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/JQR;


# direct methods
.method public constructor <init>(LX/JQR;)V
    .registers 9

    .line 0
    const v0, 0x24177

    .line 3
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/JbF;

    .line 9
    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A01()Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03()LX/JOp;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02()LX/JOZ;

    .line 20
    move-result-object v4

    .line 21
    const/16 v6, 0x8

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;-><init>(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;LX/JbF;LX/JOZ;LX/JOp;I)V

    .line 27
    iput-object p1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A02:LX/JQR;

    .line 29
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A01:LX/05b;

    .line 35
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCatalogPromotionsGraphQLService;->A00:LX/05b;

    .line 41
    return-void
.end method
