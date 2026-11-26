.class public final LX/0qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0qH;
.implements LX/0qI;


# annotations
.annotation runtime Lkotlin/Deprecated;
    level = .enum LX/Iyf;->WARNING:LX/Iyf;
    message = "The minimal GraphQL client is superseded by Pando. New call sites should build a `PandoGraphQLRequest` and execute it against a Pando service."
.end annotation


# instance fields
.field public A00:LX/Iuj;

.field public final A01:LX/0pP;

.field public final A02:Ljava/lang/Class;

.field public final A03:Ljava/lang/Class;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/0pP;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .registers 9

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/0qM;->A05:Ljava/lang/String;

    .line 9
    iput-object p1, p0, LX/0qM;->A01:LX/0pP;

    .line 11
    iput-object p2, p0, LX/0qM;->A02:Ljava/lang/Class;

    .line 13
    iput-object p3, p0, LX/0qM;->A03:Ljava/lang/Class;

    .line 15
    iput-object p6, p0, LX/0qM;->A07:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-boolean p7, p0, LX/0qM;->A08:Z

    .line 19
    iput-object p5, p0, LX/0qM;->A04:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    iput-object v0, p0, LX/0qM;->A06:Ljava/util/Map;

    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic addAdditionalHttpRequestParam(Ljava/lang/String;Ljava/lang/String;)LX/0qH;
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public getCallName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0qM;->A05:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getQueryParams()LX/0pO;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0qM;->A01:LX/0pP;

    .line 2
    return-object v0
.end method

.method public getResolvedBuildConfigName()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0qM;->A04:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getTreeModelType()Ljava/lang/Class;
    .registers 2

    .line 0
    iget-object v0, p0, LX/0qM;->A02:Ljava/lang/Class;

    .line 2
    return-object v0
.end method

.method public hasAcsToken()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public hasOhaiConfig()Z
    .registers 2

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public bridge synthetic setEnsureCacheWrite(Z)LX/0qH;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public bridge synthetic setMaxToleratedCacheAgeMs(J)LX/0qH;
    .registers 4

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public bridge synthetic setNetworkTimeoutSeconds(I)LX/0qH;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public bridge synthetic setOverrideRequestURL(LX/Iuj;)LX/0qH;
    .registers 2

    .line 0
    iput-object p1, p0, LX/0qM;->A00:LX/Iuj;

    .line 2
    return-object p0
.end method

.method public setRenderFromStorePolicy_EXPERIMENTAL(I)LX/0qH;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public bridge synthetic setRetryable(Z)LX/0qH;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method

.method public bridge synthetic setUseSafeStack_DO_NOT_USE(Z)LX/0qH;
    .registers 3

    .line 0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    throw v0
.end method
