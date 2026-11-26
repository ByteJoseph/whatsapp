.class public final Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;
.super Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/JUZ;

.field public final A04:LX/QcO;

.field public final A05:LX/09I;

.field public final A06:LX/Jfj;


# direct methods
.method public constructor <init>(LX/JUZ;)V
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
    const/4 v6, 0x4

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;-><init>(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;LX/JbF;LX/JOZ;LX/JOp;I)V

    .line 26
    iput-object p1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A03:LX/JUZ;

    .line 28
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A02:LX/05b;

    .line 34
    const/16 v0, 0x1935

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/QcO;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A04:LX/QcO;

    .line 44
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A01:LX/05b;

    .line 50
    const/16 v0, 0x3b9

    .line 52
    invoke-static {v0}, LX/00D;->A02(I)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/Jfj;

    .line 58
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A06:LX/Jfj;

    .line 60
    invoke-static {}, LX/I74;->A0O()LX/05b;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A00:LX/05b;

    .line 66
    invoke-static {}, LX/2Ae;->A0f()LX/09I;

    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetCollectionsGraphQLService;->A05:LX/09I;

    .line 72
    return-void
.end method
