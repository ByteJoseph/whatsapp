.class public final Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;
.super Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:LX/JQQ;

.field public final A04:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;


# direct methods
.method public constructor <init>(LX/JQQ;LX/JbF;)V
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
    const/4 v0, 0x2

    .line 10
    invoke-static {v2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 13
    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A03()LX/JOp;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;->A02()LX/JOZ;

    .line 20
    move-result-object v4

    .line 21
    const/16 v6, 0xb

    .line 23
    move-object v1, p0

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;-><init>(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;LX/JbF;LX/JOZ;LX/JOp;I)V

    .line 27
    iput-object p1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A03:LX/JQQ;

    .line 29
    iput-object v2, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A04:Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;

    .line 31
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A02:LX/05b;

    .line 37
    const/16 v0, 0x1d1d

    .line 39
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A00:LX/05b;

    .line 45
    const/16 v0, 0x1d19

    .line 47
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/DCVerifyPostcodeGraphQLService;->A01:LX/05b;

    .line 53
    return-void
.end method
