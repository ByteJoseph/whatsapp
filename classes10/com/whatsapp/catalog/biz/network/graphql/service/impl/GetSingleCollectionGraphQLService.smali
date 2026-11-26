.class public final Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;
.super Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/JUe;

.field public final A03:LX/QcO;

.field public final A04:LX/09I;

.field public final A05:LX/Jfj;


# direct methods
.method public constructor <init>(LX/JUe;LX/JbF;)V
    .registers 10

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object v3, p2

    .line 2
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 5
    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A01()Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03()LX/JOp;

    .line 12
    move-result-object v5

    .line 13
    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02()LX/JOZ;

    .line 16
    move-result-object v4

    .line 17
    const/4 v6, 0x5

    .line 18
    move-object v1, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;-><init>(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;LX/JbF;LX/JOZ;LX/JOp;I)V

    .line 22
    iput-object p1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A02:LX/JUe;

    .line 24
    invoke-static {v6}, LX/05e;->A00(I)LX/05b;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A01:LX/05b;

    .line 30
    const/16 v0, 0x1935

    .line 32
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/QcO;

    .line 38
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A03:LX/QcO;

    .line 40
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A00:LX/05b;

    .line 46
    const/16 v0, 0x3b9

    .line 48
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/Jfj;

    .line 54
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A05:LX/Jfj;

    .line 56
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/GetSingleCollectionGraphQLService;->A04:LX/09I;

    .line 62
    return-void
.end method
