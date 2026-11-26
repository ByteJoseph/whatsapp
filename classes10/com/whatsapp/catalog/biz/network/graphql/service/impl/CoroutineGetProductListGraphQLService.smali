.class public final Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;
.super Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;
.source ""


# instance fields
.field public final A00:LX/05b;

.field public final A01:LX/05b;

.field public final A02:LX/05b;

.field public final A03:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

.field public final A04:LX/JTi;

.field public final A05:LX/QcO;


# direct methods
.method public constructor <init>(LX/JTi;)V
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
    const/4 v6, 0x3

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v1 .. v6}, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/BaseCoroutineGraphQLRequestService;-><init>(Lcom/whatsapp/catalog/biz/network/graphql/directconnection/CoroutineDirectConnectionHelper;LX/JbF;LX/JOZ;LX/JOp;I)V

    .line 26
    iput-object p1, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A04:LX/JTi;

    .line 28
    invoke-static {}, LX/2Ad;->A05()LX/05b;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A02:LX/05b;

    .line 34
    const/16 v0, 0x1935

    .line 36
    invoke-static {v0}, LX/00U;->A03(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/QcO;

    .line 42
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A05:LX/QcO;

    .line 44
    invoke-static {}, LX/AqW;->A0V()Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A03:Lcom/whatsapp/businessprofile/biz/BusinessProfileManager;

    .line 50
    invoke-static {}, LX/2Ad;->A06()LX/05b;

    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A01:LX/05b;

    .line 56
    const/16 v0, 0x3b9

    .line 58
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/whatsapp/catalog/biz/network/graphql/service/impl/CoroutineGetProductListGraphQLService;->A00:LX/05b;

    .line 64
    const/16 v0, 0xf6

    .line 66
    invoke-static {v0}, LX/05e;->A00(I)LX/05b;

    .line 69
    return-void
.end method
