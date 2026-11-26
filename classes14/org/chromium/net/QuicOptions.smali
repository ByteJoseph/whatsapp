.class public final Lorg/chromium/net/QuicOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mClientConnectionOptions:Ljava/util/Set;

.field public final mCloseSessionsOnIpChange:Ljava/lang/Boolean;

.field public final mConnectionOptions:Ljava/util/Set;

.field public final mCryptoHandshakeTimeoutSeconds:Ljava/lang/Long;

.field public final mDelayJobsWithAvailableSpdySession:Ljava/lang/Boolean;

.field public final mEnableTlsZeroRtt:Ljava/lang/Boolean;

.field public final mEnabledQuicVersions:Ljava/util/Set;

.field public final mExtraQuicheFlags:Ljava/util/Set;

.field public final mGoawaySessionsOnIpChange:Ljava/lang/Boolean;

.field public final mHandshakeUserAgent:Ljava/lang/String;

.field public final mIdleConnectionTimeoutSeconds:Ljava/lang/Long;

.field public final mInMemoryServerConfigsCacheSize:Ljava/lang/Integer;

.field public final mIncreaseBrokenServicePeriodExponentially:Ljava/lang/Boolean;

.field public final mInitialBrokenServicePeriodSeconds:Ljava/lang/Long;

.field public final mPreCryptoHandshakeIdleTimeoutSeconds:Ljava/lang/Long;

.field public final mQuicHostAllowlist:Ljava/util/Set;

.field public final mRetransmittableOnWireTimeoutMillis:Ljava/lang/Long;

.field public final mRetryWithoutAltSvcOnQuicErrors:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/chromium/net/QuicOptions$Builder;)V
    .registers 4
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
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmQuicHostAllowlist(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mQuicHostAllowlist:Ljava/util/Set;

    .line 18
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 20
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmEnabledQuicVersions(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 27
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mEnabledQuicVersions:Ljava/util/Set;

    .line 33
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 35
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmConnectionOptions(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 42
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mConnectionOptions:Ljava/util/Set;

    .line 48
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 50
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmClientConnectionOptions(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 57
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mClientConnectionOptions:Ljava/util/Set;

    .line 63
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmInMemoryServerConfigsCacheSize(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Integer;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mInMemoryServerConfigsCacheSize:Ljava/lang/Integer;

    .line 69
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmHandshakeUserAgent(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mHandshakeUserAgent:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmRetryWithoutAltSvcOnQuicErrors(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mRetryWithoutAltSvcOnQuicErrors:Ljava/lang/Boolean;

    .line 81
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmEnableTlsZeroRtt(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mEnableTlsZeroRtt:Ljava/lang/Boolean;

    .line 87
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmPreCryptoHandshakeIdleTimeoutSeconds(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mPreCryptoHandshakeIdleTimeoutSeconds:Ljava/lang/Long;

    .line 93
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmCryptoHandshakeTimeoutSeconds(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;

    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mCryptoHandshakeTimeoutSeconds:Ljava/lang/Long;

    .line 99
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmIdleConnectionTimeoutSeconds(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mIdleConnectionTimeoutSeconds:Ljava/lang/Long;

    .line 105
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmRetransmittableOnWireTimeoutMillis(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mRetransmittableOnWireTimeoutMillis:Ljava/lang/Long;

    .line 111
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmCloseSessionsOnIpChange(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mCloseSessionsOnIpChange:Ljava/lang/Boolean;

    .line 117
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmGoawaySessionsOnIpChange(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mGoawaySessionsOnIpChange:Ljava/lang/Boolean;

    .line 123
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmInitialBrokenServicePeriodSeconds(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Long;

    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mInitialBrokenServicePeriodSeconds:Ljava/lang/Long;

    .line 129
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmIncreaseBrokenServicePeriodExponentially(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mIncreaseBrokenServicePeriodExponentially:Ljava/lang/Boolean;

    .line 135
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmDelayJobsWithAvailableSpdySession(Lorg/chromium/net/QuicOptions$Builder;)Ljava/lang/Boolean;

    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mDelayJobsWithAvailableSpdySession:Ljava/lang/Boolean;

    .line 141
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 143
    invoke-static {p1}, Lorg/chromium/net/QuicOptions$Builder;->-$$Nest$fgetmExtraQuicheFlags(Lorg/chromium/net/QuicOptions$Builder;)Ljava/util/Set;

    .line 146
    move-result-object v0

    .line 147
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 150
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lorg/chromium/net/QuicOptions;->mExtraQuicheFlags:Ljava/util/Set;

    .line 156
    return-void
.end method

.method public static builder()Lorg/chromium/net/QuicOptions$Builder;
    .registers 1

    .line 0
    new-instance v0, Lorg/chromium/net/QuicOptions$Builder;

    .line 2
    invoke-direct {v0}, Lorg/chromium/net/QuicOptions$Builder;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public getClientConnectionOptions()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mClientConnectionOptions:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public getCloseSessionsOnIpChange()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mCloseSessionsOnIpChange:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public getConnectionOptions()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mConnectionOptions:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public getCryptoHandshakeTimeoutSeconds()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mCryptoHandshakeTimeoutSeconds:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public getDelayJobsWithAvailableSpdySession()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mDelayJobsWithAvailableSpdySession:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public getEnableTlsZeroRtt()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mEnableTlsZeroRtt:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public getEnabledQuicVersions()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mEnabledQuicVersions:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public getExtraQuicheFlags()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mExtraQuicheFlags:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public getGoawaySessionsOnIpChange()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mGoawaySessionsOnIpChange:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public getHandshakeUserAgent()Ljava/lang/String;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mHandshakeUserAgent:Ljava/lang/String;

    .line 2
    return-object v0
.end method

.method public getIdleConnectionTimeoutSeconds()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mIdleConnectionTimeoutSeconds:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public getInMemoryServerConfigsCacheSize()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mInMemoryServerConfigsCacheSize:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public getIncreaseBrokenServicePeriodExponentially()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mIncreaseBrokenServicePeriodExponentially:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public getInitialBrokenServicePeriodSeconds()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mInitialBrokenServicePeriodSeconds:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public getPreCryptoHandshakeIdleTimeoutSeconds()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mPreCryptoHandshakeIdleTimeoutSeconds:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public getQuicHostAllowlist()Ljava/util/Set;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mQuicHostAllowlist:Ljava/util/Set;

    .line 2
    return-object v0
.end method

.method public getRetransmittableOnWireTimeoutMillis()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mRetransmittableOnWireTimeoutMillis:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public getRetryWithoutAltSvcOnQuicErrors()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/QuicOptions;->mRetryWithoutAltSvcOnQuicErrors:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method
