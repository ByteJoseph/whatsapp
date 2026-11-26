.class public LX/VJG;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source ""


# static fields
.field public static A01:Z

.field public static A02:Z


# instance fields
.field public final A00:Landroid/net/http/HttpEngine$Builder;


# direct methods
.method public constructor <init>(Landroid/net/http/HttpEngine$Builder;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backend"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 3
    iput-object p1, p0, LX/VJG;->A00:Landroid/net/http/HttpEngine$Builder;

    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Integer;)I
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    sget-object v0, LX/UNV;->A00:[I

    .line 2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 5
    move-result v4

    .line 6
    move v3, v4

    .line 7
    move v2, v4

    .line 8
    aget v0, v0, v4

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v4, v1, :cond_2f

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v4, v1, :cond_2f

    .line 18
    const/4 v0, 0x3

    .line 19
    const/4 v0, 0x0

    .line 20
    if-ne v4, v0, :cond_17

    .line 22
    return v0

    .line 23
    :cond_17
    new-instance v3, Ljava/lang/AssertionError;

    .line 25
    invoke-static {p0}, LX/UmP;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v0, "Invalid OptionalBoolean value: "

    .line 33
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 46
    throw v3

    .line 47
    :cond_2f
    return v1
.end method

.method public static A01(LX/Ume;)Landroid/net/http/ConnectionMigrationOptions;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 0
    new-instance v2, Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 2
    invoke-direct {v2}, Landroid/net/http/ConnectionMigrationOptions$Builder;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/Ume;->A0K()Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, LX/VJG;->A00(Ljava/lang/Integer;)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setDefaultNetworkMigration(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 16
    invoke-virtual {p0}, LX/Ume;->A0C()Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/VJG;->A00(Ljava/lang/Integer;)I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v2, v0}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setPathDegradationMigration(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 27
    invoke-virtual {p0}, LX/Ume;->A0J()Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LX/VJG;->A00(Ljava/lang/Integer;)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {v2, v0}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setAllowNonDefaultNetworkUsage(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 38
    sget-object v0, LX/02Y;->A01:Ljava/lang/Integer;

    .line 40
    if-ne v1, v0, :cond_31

    .line 42
    invoke-static {v0}, LX/VJG;->A00(Ljava/lang/Integer;)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v2, v0}, Landroid/net/http/ConnectionMigrationOptions$Builder;->setPathDegradationMigration(I)Landroid/net/http/ConnectionMigrationOptions$Builder;

    .line 49
    :cond_31
    invoke-virtual {v2}, Landroid/net/http/ConnectionMigrationOptions$Builder;->build()Landroid/net/http/ConnectionMigrationOptions;

    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public static A02(LX/Ume;)Landroid/net/http/DnsOptions;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 0
    new-instance v4, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 2
    invoke-direct {v4}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/Ume;->A08()I

    .line 8
    move-result v0

    .line 9
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_14

    .line 12
    int-to-long v0, v0

    .line 13
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v4, v0}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setFreshLookupTimeout(Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 20
    :cond_14
    invoke-virtual {p0}, LX/Ume;->A09()I

    .line 23
    move-result v0

    .line 24
    if-eq v0, v3, :cond_22

    .line 26
    int-to-long v0, v0

    .line 27
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v4, v0}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setMaxExpiredDelay(Ljava/time/Duration;)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 34
    :cond_22
    invoke-virtual {p0}, LX/Ume;->A0M()Ljava/lang/Integer;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, LX/VJG;->A00(Ljava/lang/Integer;)I

    .line 41
    move-result v0

    .line 42
    invoke-virtual {v4, v0}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setAllowCrossNetworkUsage(I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, LX/Ume;->A0P()Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, LX/VJG;->A00(Ljava/lang/Integer;)I

    .line 53
    move-result v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->setUseStaleOnNameNotResolved(I)Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;

    .line 57
    new-instance v2, Landroid/net/http/DnsOptions$Builder;

    .line 59
    invoke-direct {v2}, Landroid/net/http/DnsOptions$Builder;-><init>()V

    .line 62
    invoke-virtual {p0}, LX/Ume;->A0D()Ljava/lang/Integer;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, LX/VJG;->A00(Ljava/lang/Integer;)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {v2, v0}, Landroid/net/http/DnsOptions$Builder;->setUseHttpStackDnsResolver(I)Landroid/net/http/DnsOptions$Builder;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {p0}, LX/Ume;->A0N()Ljava/lang/Integer;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/VJG;->A00(Ljava/lang/Integer;)I

    .line 81
    move-result v0

    .line 82
    invoke-virtual {v1, v0}, Landroid/net/http/DnsOptions$Builder;->setStaleDns(I)Landroid/net/http/DnsOptions$Builder;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v4}, Landroid/net/http/DnsOptions$StaleDnsOptions$Builder;->build()Landroid/net/http/DnsOptions$StaleDnsOptions;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Landroid/net/http/DnsOptions$Builder;->setStaleDnsOptions(Landroid/net/http/DnsOptions$StaleDnsOptions;)Landroid/net/http/DnsOptions$Builder;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0}, LX/Ume;->A0L()Ljava/lang/Integer;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, LX/VJG;->A00(Ljava/lang/Integer;)I

    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/net/http/DnsOptions$Builder;->setPreestablishConnectionsToStaleDnsResults(I)Landroid/net/http/DnsOptions$Builder;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p0}, LX/Ume;->A0O()Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {v0}, LX/VJG;->A00(Ljava/lang/Integer;)I

    .line 113
    move-result v0

    .line 114
    invoke-virtual {v1, v0}, Landroid/net/http/DnsOptions$Builder;->setPersistHostCache(I)Landroid/net/http/DnsOptions$Builder;

    .line 117
    invoke-virtual {p0}, LX/Ume;->A0B()I

    .line 120
    move-result v0

    .line 121
    if-eq v0, v3, :cond_83

    .line 123
    int-to-long v0, v0

    .line 124
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v2, v0}, Landroid/net/http/DnsOptions$Builder;->setPersistHostCachePeriod(Ljava/time/Duration;)Landroid/net/http/DnsOptions$Builder;

    .line 131
    :cond_83
    invoke-virtual {v2}, Landroid/net/http/DnsOptions$Builder;->build()Landroid/net/http/DnsOptions;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method

.method public static A03(LX/Ume;)Landroid/net/http/QuicOptions;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "options"
        }
    .end annotation

    .line 0
    new-instance v4, Landroid/net/http/QuicOptions$Builder;

    .line 2
    invoke-direct {v4}, Landroid/net/http/QuicOptions$Builder;-><init>()V

    .line 5
    invoke-virtual {p0}, LX/Ume;->A0S()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_21

    .line 11
    invoke-virtual {p0}, LX/Ume;->A0S()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v0, ","

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    array-length v2, v3

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_17
    if-ge v1, v2, :cond_21

    .line 25
    aget-object v0, v3, v1

    .line 27
    invoke-virtual {v4, v0}, Landroid/net/http/QuicOptions$Builder;->addAllowedQuicHost(Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_17

    .line 33
    :cond_21
    invoke-virtual {p0}, LX/Ume;->A06()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_2b

    .line 40
    invoke-virtual {v4, v0}, Landroid/net/http/QuicOptions$Builder;->setInMemoryServerConfigsCacheSize(I)Landroid/net/http/QuicOptions$Builder;

    .line 43
    :cond_2b
    invoke-virtual {p0}, LX/Ume;->A0T()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_34

    .line 49
    invoke-virtual {v4, v0}, Landroid/net/http/QuicOptions$Builder;->setHandshakeUserAgent(Ljava/lang/String;)Landroid/net/http/QuicOptions$Builder;

    .line 52
    :cond_34
    invoke-virtual {p0}, LX/Ume;->A04()I

    .line 55
    move-result v0

    .line 56
    if-eq v0, v1, :cond_42

    .line 58
    int-to-long v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v4, v0}, Landroid/net/http/QuicOptions$Builder;->setIdleConnectionTimeout(Ljava/time/Duration;)Landroid/net/http/QuicOptions$Builder;

    .line 66
    :cond_42
    invoke-virtual {v4}, Landroid/net/http/QuicOptions$Builder;->build()Landroid/net/http/QuicOptions;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method


# virtual methods
.method public addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hostName",
            "pinsSha256",
            "includeSubdomains",
            "expirationDate"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/VJG;->A00:Landroid/net/http/HttpEngine$Builder;

    .line 2
    invoke-virtual {p4}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p1, p2, p3, v0}, Landroid/net/http/HttpEngine$Builder;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/time/Instant;)Landroid/net/http/HttpEngine$Builder;

    .line 9
    return-object p0
.end method

.method public addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "host",
            "port",
            "alternatePort"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/VJG;->A00:Landroid/net/http/HttpEngine$Builder;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/net/http/HttpEngine$Builder;->addQuicHint(Ljava/lang/String;II)Landroid/net/http/HttpEngine$Builder;

    .line 5
    return-object p0
.end method

.method public build()Lorg/chromium/net/ExperimentalCronetEngine;
    .registers 3

    .line 0
    new-instance v1, LX/QOH;

    .line 2
    iget-object v0, p0, LX/VJG;->A00:Landroid/net/http/HttpEngine$Builder;

    .line 4
    invoke-virtual {v0}, Landroid/net/http/HttpEngine$Builder;->build()Landroid/net/http/HttpEngine;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {v1, v0}, LX/QOH;-><init>(Landroid/net/http/HttpEngine;)V

    .line 11
    return-object v1
.end method

.method public enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/VJG;->A00:Landroid/net/http/HttpEngine$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableBrotli(Z)Landroid/net/http/HttpEngine$Builder;

    .line 5
    return-object p0
.end method

.method public enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/VJG;->A00:Landroid/net/http/HttpEngine$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableHttp2(Z)Landroid/net/http/HttpEngine$Builder;

    .line 5
    return-object p0
.end method

.method public enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "cacheMode",
            "maxSize"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/VJG;->A00:Landroid/net/http/HttpEngine$Builder;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Landroid/net/http/HttpEngine$Builder;->setEnableHttpCache(IJ)Landroid/net/http/HttpEngine$Builder;

    .line 5
    return-object p0
.end method

.method public enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    sget-boolean v0, LX/VJG;->A02:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    const-string v1, "HttpEngBuilderWrap"

    .line 6
    const-string v0, "NetworkQualityEstimator is unsupported when HttpEngineNativeProvider is used"

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, LX/VJG;->A02:Z

    .line 14
    :cond_e
    return-object p0
.end method

.method public enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/VJG;->A00:Landroid/net/http/HttpEngine$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnablePublicKeyPinningBypassForLocalTrustAnchors(Z)Landroid/net/http/HttpEngine$Builder;

    .line 5
    return-object p0
.end method

.method public enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/VJG;->A00:Landroid/net/http/HttpEngine$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setEnableQuic(Z)Landroid/net/http/HttpEngine$Builder;

    .line 5
    return-object p0
.end method

.method public enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    return-object p0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, LX/VJG;->A00:Landroid/net/http/HttpEngine$Builder;

    .line 2
    invoke-virtual {v0}, Landroid/net/http/HttpEngine$Builder;->getDefaultUserAgent()Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stringOptions"
        }
    .end annotation

    .line 0
    new-instance v2, LX/Ume;

    .line 2
    invoke-direct {v2, p1}, LX/Ume;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, LX/VJG;->A00:Landroid/net/http/HttpEngine$Builder;

    .line 7
    invoke-static {v2}, LX/VJG;->A01(LX/Ume;)Landroid/net/http/ConnectionMigrationOptions;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/net/http/HttpEngine$Builder;->setConnectionMigrationOptions(Landroid/net/http/ConnectionMigrationOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 14
    iget-object v1, p0, LX/VJG;->A00:Landroid/net/http/HttpEngine$Builder;

    .line 16
    invoke-static {v2}, LX/VJG;->A02(LX/Ume;)Landroid/net/http/DnsOptions;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/net/http/HttpEngine$Builder;->setDnsOptions(Landroid/net/http/DnsOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 23
    iget-object v1, p0, LX/VJG;->A00:Landroid/net/http/HttpEngine$Builder;

    .line 25
    invoke-static {v2}, LX/VJG;->A03(LX/Ume;)Landroid/net/http/QuicOptions;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Landroid/net/http/HttpEngine$Builder;->setQuicOptions(Landroid/net/http/QuicOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 32
    return-object p0
.end method

.method public setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loader"
        }
    .end annotation

    .line 0
    sget-boolean v0, LX/VJG;->A01:Z

    .line 2
    if-nez v0, :cond_e

    .line 4
    const-string v1, "HttpEngBuilderWrap"

    .line 6
    const-string v0, "Custom library loader is unsupported when HttpEngineNativeProvider is used."

    .line 8
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    const/4 v0, 0x1

    .line 12
    sput-boolean v0, LX/VJG;->A01:Z

    .line 14
    :cond_e
    return-object p0
.end method

.method public setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/VJG;->A00:Landroid/net/http/HttpEngine$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setStoragePath(Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    .line 5
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userAgent"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/VJG;->A00:Landroid/net/http/HttpEngine$Builder;

    .line 2
    invoke-virtual {v0, p1}, Landroid/net/http/HttpEngine$Builder;->setUserAgent(Ljava/lang/String;)Landroid/net/http/HttpEngine$Builder;

    .line 5
    return-object p0
.end method
