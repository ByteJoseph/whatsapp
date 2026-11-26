.class public Lcom/facebook/distribgw/client/ConnectivityManagerOptions;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final bgPingIntervalMs:J

.field public final disablePingWhileNoActiveStream:Z

.field public final enableNetworkMonitor:Z

.field public final enableNetworkMonitorV2:Z

.field public final enableNetworkRevalidatorBridge:Z

.field public final enablePingInBackground:Z

.field public extendedFgIntervalSeconds:I

.field public final ignoreOnNetworkDisconnectedSignalForPing:Z

.field public initAppStateAsBackground:Z

.field public final markDisconnectedInBackground:Z

.field public final pingIntervalInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final pingLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

.field public final pingTimeoutInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

.field public final pingTrafficTracingSamplingRate:I

.field public final useExtendedFgInterval:Z


# direct methods
.method public constructor <init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZIZZZZZIZZ)V
    .registers 18

    .line 273711346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273711347
    iput-boolean p1, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enablePingInBackground:Z

    .line 273711348
    iput-wide p2, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->bgPingIntervalMs:J

    .line 273711349
    iput-object p4, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingIntervalInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 273711350
    iput-object p5, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingTimeoutInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 273711351
    iput-object p6, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 273711352
    iput-boolean p7, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->disablePingWhileNoActiveStream:Z

    .line 273711353
    iput p8, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingTrafficTracingSamplingRate:I

    .line 273711354
    iput-boolean p9, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initAppStateAsBackground:Z

    .line 273711355
    iput-boolean p10, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->ignoreOnNetworkDisconnectedSignalForPing:Z

    .line 273711356
    iput-boolean p11, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->markDisconnectedInBackground:Z

    .line 273711357
    iput-boolean p12, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableNetworkMonitor:Z

    .line 273711358
    iput-boolean p13, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableNetworkMonitorV2:Z

    .line 273711359
    iput p14, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->extendedFgIntervalSeconds:I

    .line 273711360
    move/from16 v0, p15

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useExtendedFgInterval:Z

    .line 273711361
    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableNetworkRevalidatorBridge:Z

    return-void
.end method

.method public synthetic constructor <init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZIZZZZZIZZLX/UEH;)V
    .registers 18

    .line 0
    invoke-direct/range {p0 .. p16}, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;-><init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZIZZZZZIZZ)V

    .line 3
    return-void
.end method

.method public static newBuilder()LX/URl;
    .registers 1

    .line 0
    new-instance v0, LX/URl;

    .line 2
    invoke-direct {v0}, LX/URl;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5

    .line 0
    const-string v0, "{enablePingInBackground:"

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enablePingInBackground:Z

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ",bgPingIntervalMs:"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v2, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->bgPingIntervalMs:J

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ",pingIntervalInMs:"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingIntervalInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ",pingTimeoutInMs:"

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingTimeoutInMs:Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ",pingLatencyInMs:"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingLatencyInMs:Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ",disablePingWhileNoActiveStream:"

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->disablePingWhileNoActiveStream:Z

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ",pingTrafficTracingSamplingRate:"

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->pingTrafficTracingSamplingRate:I

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ",initAppStateAsBackground:"

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->initAppStateAsBackground:Z

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ",ignoreOnNetworkDisconnectedSignalForPing:"

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->ignoreOnNetworkDisconnectedSignalForPing:Z

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ",markDisconnectedInBackground:"

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->markDisconnectedInBackground:Z

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ",enableNetworkMonitor:"

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableNetworkMonitor:Z

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ",enableNetworkMonitorV2:"

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableNetworkMonitorV2:Z

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ",extendedFgIntervalSeconds:"

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->extendedFgIntervalSeconds:I

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ",useExtendedFgInterval:"

    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->useExtendedFgInterval:Z

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ",enableNetworkRevalidatorBridge:"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;->enableNetworkRevalidatorBridge:Z

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    invoke-static {v1}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method
