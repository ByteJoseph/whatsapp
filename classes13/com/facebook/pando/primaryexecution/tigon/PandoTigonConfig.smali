.class public final Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final disableContentLengthHeader:Z

.field public final enableParseOnClientExecutor:Z

.field public final failNetworkOnZeroTimeout:Z

.field public final headers:LX/0AZ;

.field public final requestUrl:Lkotlin/jvm/functions/Function0;

.field public final shouldGzipCompressBody:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    sget-object v1, LX/TIN;->A00:LX/TIN;

    .line 536870915
    const/4 v3, 0x0

    .line 536870916
    move-object v0, p0

    .line 536870917
    move v4, v3

    .line 536870918
    move v5, v3

    .line 536870919
    move v6, v3

    .line 536870920
    invoke-direct/range {v0 .. v6}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(LX/0AZ;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 536870923
    return-void
.end method

.method public constructor <init>(LX/0AZ;Lkotlin/jvm/functions/Function0;ZZZZ)V
    .registers 8

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    iput-object p1, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->headers:LX/0AZ;

    .line 268435465
    iput-object p2, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->requestUrl:Lkotlin/jvm/functions/Function0;

    .line 268435467
    iput-boolean p3, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->failNetworkOnZeroTimeout:Z

    .line 268435469
    iput-boolean p4, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->shouldGzipCompressBody:Z

    .line 268435471
    iput-boolean p5, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->disableContentLengthHeader:Z

    .line 268435473
    iput-boolean p6, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->enableParseOnClientExecutor:Z

    .line 268435475
    return-void
.end method

.method public synthetic constructor <init>(LX/0AZ;Lkotlin/jvm/functions/Function0;ZZZZILX/2mC;)V
    .registers 10

    .line 0
    and-int/lit8 v0, p7, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    sget-object p1, LX/TIN;->A00:LX/TIN;

    .line 6
    :cond_6
    and-int/lit8 v0, p7, 0x2

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_b
    and-int/lit8 v0, p7, 0x4

    .line 13
    if-eqz v0, :cond_10

    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_10
    and-int/lit8 v0, p7, 0x8

    .line 18
    if-eqz v0, :cond_15

    .line 20
    const/4 p4, 0x0

    .line 21
    :cond_15
    and-int/lit8 v0, p7, 0x10

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    const/4 p5, 0x0

    .line 26
    :cond_1a
    and-int/lit8 v0, p7, 0x20

    .line 28
    if-eqz v0, :cond_1f

    .line 30
    const/4 p6, 0x0

    .line 31
    :cond_1f
    invoke-direct/range {p0 .. p6}, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;-><init>(LX/0AZ;Lkotlin/jvm/functions/Function0;ZZZZ)V

    .line 34
    return-void
.end method


# virtual methods
.method public final getDisableContentLengthHeader()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->disableContentLengthHeader:Z

    .line 2
    return v0
.end method

.method public final getEnableParseOnClientExecutor()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->enableParseOnClientExecutor:Z

    .line 2
    return v0
.end method

.method public final getFailNetworkOnZeroTimeout()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->failNetworkOnZeroTimeout:Z

    .line 2
    return v0
.end method

.method public final getHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .registers 4

    .line 0
    invoke-static {p1, p2}, LX/00m;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->headers:LX/0AZ;

    .line 5
    invoke-interface {v0, p1, p2}, LX/0AZ;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 11
    return-object v0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->requestUrl:Lkotlin/jvm/functions/Function0;

    .line 2
    if-eqz v0, :cond_b

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 10
    return-object v0

    .line 11
    :cond_b
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final getShouldGzipCompressBody()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/primaryexecution/tigon/PandoTigonConfig;->shouldGzipCompressBody:Z

    .line 2
    return v0
.end method
