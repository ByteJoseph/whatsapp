.class public final Lorg/chromium/net/ConnectionMigrationOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mAllowNonDefaultNetworkUsage:Ljava/lang/Boolean;

.field public final mAllowServerMigration:Ljava/lang/Boolean;

.field public final mEnableDefaultNetworkMigration:Ljava/lang/Boolean;

.field public final mEnablePathDegradationMigration:Ljava/lang/Boolean;

.field public final mIdleMigrationPeriodSeconds:Ljava/lang/Long;

.field public final mMaxPathDegradingEagerMigrationsCount:Ljava/lang/Integer;

.field public final mMaxTimeOnNonDefaultNetworkSeconds:Ljava/lang/Long;

.field public final mMaxWriteErrorEagerMigrationsCount:Ljava/lang/Integer;

.field public final mMigrateIdleConnections:Ljava/lang/Boolean;

.field public final mRetryPreHandshakeErrorsOnAlternateNetwork:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)V
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
    invoke-static {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->-$$Nest$fgetmEnableDefaultNetworkConnectionMigration(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mEnableDefaultNetworkMigration:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->-$$Nest$fgetmEnablePathDegradationMigration(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mEnablePathDegradationMigration:Ljava/lang/Boolean;

    .line 15
    invoke-static {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->-$$Nest$fgetmAllowServerMigration(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mAllowServerMigration:Ljava/lang/Boolean;

    .line 21
    invoke-static {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->-$$Nest$fgetmMigrateIdleConnections(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mMigrateIdleConnections:Ljava/lang/Boolean;

    .line 27
    invoke-static {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->-$$Nest$fgetmIdleConnectionMigrationPeriodSeconds(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mIdleMigrationPeriodSeconds:Ljava/lang/Long;

    .line 33
    invoke-static {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->-$$Nest$fgetmRetryPreHandshakeErrorsOnAlternateNetwork(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;

    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mRetryPreHandshakeErrorsOnAlternateNetwork:Ljava/lang/Boolean;

    .line 39
    invoke-static {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->-$$Nest$fgetmAllowNonDefaultNetworkUsage(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mAllowNonDefaultNetworkUsage:Ljava/lang/Boolean;

    .line 45
    invoke-static {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->-$$Nest$fgetmMaxTimeOnNonDefaultNetworkSeconds(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Long;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mMaxTimeOnNonDefaultNetworkSeconds:Ljava/lang/Long;

    .line 51
    invoke-static {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->-$$Nest$fgetmMaxWriteErrorEagerMigrationsCount(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mMaxWriteErrorEagerMigrationsCount:Ljava/lang/Integer;

    .line 57
    invoke-static {p1}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;->-$$Nest$fgetmMaxPathDegradingEagerMigrationsCount(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mMaxPathDegradingEagerMigrationsCount:Ljava/lang/Integer;

    .line 63
    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/ConnectionMigrationOptions$Builder;Lorg/chromium/net/ConnectionMigrationOptions-IA;)V
    .registers 3

    .line 268435456
    invoke-direct {p0, p1}, Lorg/chromium/net/ConnectionMigrationOptions;-><init>(Lorg/chromium/net/ConnectionMigrationOptions$Builder;)V

    .line 268435459
    return-void
.end method

.method public static builder()Lorg/chromium/net/ConnectionMigrationOptions$Builder;
    .registers 2

    .line 0
    new-instance v1, Lorg/chromium/net/ConnectionMigrationOptions$Builder;

    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {v1, v0}, Lorg/chromium/net/ConnectionMigrationOptions$Builder;-><init>(Lorg/chromium/net/ConnectionMigrationOptions-IA;)V

    .line 6
    return-object v1
.end method


# virtual methods
.method public getAllowNonDefaultNetworkUsage()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mAllowNonDefaultNetworkUsage:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public getAllowServerMigration()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mAllowServerMigration:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public getEnableDefaultNetworkMigration()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mEnableDefaultNetworkMigration:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public getEnablePathDegradationMigration()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mEnablePathDegradationMigration:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public getIdleMigrationPeriodSeconds()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mIdleMigrationPeriodSeconds:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public getMaxPathDegradingEagerMigrationsCount()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mMaxPathDegradingEagerMigrationsCount:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public getMaxTimeOnNonDefaultNetworkSeconds()Ljava/lang/Long;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mMaxTimeOnNonDefaultNetworkSeconds:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

.method public getMaxWriteErrorEagerMigrationsCount()Ljava/lang/Integer;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mMaxWriteErrorEagerMigrationsCount:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

.method public getMigrateIdleConnections()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mMigrateIdleConnections:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

.method public getRetryPreHandshakeErrorsOnAlternateNetwork()Ljava/lang/Boolean;
    .registers 2

    .line 0
    iget-object v0, p0, Lorg/chromium/net/ConnectionMigrationOptions;->mRetryPreHandshakeErrorsOnAlternateNetwork:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method
