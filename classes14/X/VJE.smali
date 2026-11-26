.class public LX/VJE;
.super LX/VJF;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 7
    sput-object v2, LX/VJE;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 0
    sget-object v0, LX/UBt;->A02:LX/UBt;

    .line 2
    invoke-direct {p0, p1, v0}, LX/VJF;-><init>(Landroid/content/Context;LX/UBt;)V

    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "hostName",
            "pinsSha256",
            "includeSubdomains",
            "expirationDate"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, LX/VJF;->A0D(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "host",
            "port",
            "alternatePort"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/VJF;->A0C(Ljava/lang/String;II)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public build()Lorg/chromium/net/ExperimentalCronetEngine;
    .registers 2

    .line 0
    invoke-virtual {p0}, LX/VJF;->A05()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    if-nez v0, :cond_d

    .line 6
    invoke-virtual {p0}, Lorg/chromium/net/ICronetEngineBuilder;->getDefaultUserAgent()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, LX/VJF;->A0B(Ljava/lang/String;)LX/VJF;

    .line 13
    :cond_d
    new-instance v0, LX/QOG;

    .line 15
    invoke-direct {v0, p0}, LX/QOG;-><init>(LX/VJF;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic enableBrotli(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/VJF;->A0G(Z)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableHttp2(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/VJF;->A0H(Z)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "cacheMode",
            "maxSize"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/VJF;->A08(IJ)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableNetworkQualityEstimator(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/VJF;->A0I(Z)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/VJF;->A0J(Z)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableQuic(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/VJF;->A0K(Z)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic enableSdch(Z)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/VJF;->A0L(Z)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public getLogCronetInitializationRef()J
    .registers 6

    .line 0
    sget-object v4, LX/VJE;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    iget-object v0, p0, LX/VJF;->A0E:LX/Uaq;

    .line 4
    invoke-virtual {v0}, LX/Uaq;->A07()J

    .line 7
    move-result-wide v2

    .line 8
    const-wide/16 v0, 0x0

    .line 10
    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public bridge synthetic setExperimentalOptions(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "options"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/VJF;->A09(Ljava/lang/String;)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setLibraryLoader(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "loader"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/VJF;->A0E(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setProxyOptions(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "proxyOptions"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/VJF;->A0F(Lorg/chromium/net/ProxyOptions;)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/VJF;->A0A(Ljava/lang/String;)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setThreadPriority(I)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "priority"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/VJF;->A07(I)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Lorg/chromium/net/ICronetEngineBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "userAgent"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/VJF;->A0B(Ljava/lang/String;)LX/VJF;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
