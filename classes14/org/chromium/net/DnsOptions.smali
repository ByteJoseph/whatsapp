.class public final Lorg/chromium/net/DnsOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mEnableStaleDns:Ljava/lang/Boolean;

.field public final mPersistHostCache:Ljava/lang/Boolean;

.field public final mPersistHostCachePeriodMillis:Ljava/lang/Long;

.field public final mPreestablishConnectionsToStaleDnsResults:Ljava/lang/Boolean;

.field public final mStaleDnsOptions:Lorg/chromium/net/DnsOptions$StaleDnsOptions;

.field public final mUseBuiltInDnsResolver:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/chromium/net/DnsOptions$Builder;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->-$$Nest$fgetmEnableStaleDns(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/chromium/net/DnsOptions;->mEnableStaleDns:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->-$$Nest$fgetmStaleDnsOptions(Lorg/chromium/net/DnsOptions$Builder;)Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/chromium/net/DnsOptions;->mStaleDnsOptions:Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 15
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->-$$Nest$fgetmPersistHostCachePeriodMillis(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/chromium/net/DnsOptions;->mPersistHostCachePeriodMillis:Ljava/lang/Long;

    .line 21
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->-$$Nest$fgetmPreestablishConnectionsToStaleDnsResults(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/chromium/net/DnsOptions;->mPreestablishConnectionsToStaleDnsResults:Ljava/lang/Boolean;

    .line 27
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->-$$Nest$fgetmUseBuiltInDnsResolver(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/chromium/net/DnsOptions;->mUseBuiltInDnsResolver:Ljava/lang/Boolean;

    .line 33
    invoke-static {p1}, Lorg/chromium/net/DnsOptions$Builder;->-$$Nest$fgetmPersistHostCache(Lorg/chromium/net/DnsOptions$Builder;)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/chromium/net/DnsOptions;->mPersistHostCache:Ljava/lang/Boolean;

    .line 39
    return-void
.end method

.method public static builder()Lorg/chromium/net/DnsOptions$Builder;
    .registers 1

    .line 0
    new-instance v0, Lorg/chromium/net/DnsOptions$Builder;

    .line 2
    invoke-direct {v0}, Lorg/chromium/net/DnsOptions$Builder;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public getEnableStaleDns()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/DnsOptions;->mEnableStaleDns:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public getPersistHostCache()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/DnsOptions;->mPersistHostCache:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public getPersistHostCachePeriodMillis()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/DnsOptions;->mPersistHostCachePeriodMillis:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public getPreestablishConnectionsToStaleDnsResults()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/DnsOptions;->mPreestablishConnectionsToStaleDnsResults:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public getStaleDnsOptions()Lorg/chromium/net/DnsOptions$StaleDnsOptions;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/DnsOptions;->mStaleDnsOptions:Lorg/chromium/net/DnsOptions$StaleDnsOptions;

    .line 2
    return-object v0
.end method

.method public getUseBuiltInDnsResolver()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/DnsOptions;->mUseBuiltInDnsResolver:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method
