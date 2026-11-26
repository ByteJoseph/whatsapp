.class public Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final avoidDelayOnLastRetry:Z

.field public final bgTeardownDelaySeconds:I

.field public final bufferBgRequestsAfterTeardown:Z

.field public final closeConnectionOnNetworkInterfaceChange:Z

.field public final connectSchedulerConfig:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

.field public final connectTimeoutSeconds:I

.field public final enableEarlyFailOnSuspended:Z

.field public final enableRetryPathSuspendedCheck:Z

.field public final expediteRetriesOnSiblingReady:Z

.field public final maxRetries:I

.field public final serviceIdsToRetryOnSuspendedCsv:Ljava/lang/String;

.field public final stopPingsOnSuspended:Z

.field public final useNetworkInterfaceLayer:Z

.field public final useStreamGroupsForConnectivity:Z


# direct methods
.method public constructor <init>(ZIIILcom/facebook/distribgw/client/DGWConnectSchedulerConfig;ZZZZZLjava/lang/String;ZZZ)V
    .registers 15

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->useStreamGroupsForConnectivity:Z

    .line 5
    iput p2, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->maxRetries:I

    .line 7
    iput p3, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->connectTimeoutSeconds:I

    .line 9
    iput p4, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->bgTeardownDelaySeconds:I

    .line 11
    iput-object p5, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->connectSchedulerConfig:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 13
    iput-boolean p6, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->closeConnectionOnNetworkInterfaceChange:Z

    .line 15
    iput-boolean p7, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->enableEarlyFailOnSuspended:Z

    .line 17
    iput-boolean p8, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->enableRetryPathSuspendedCheck:Z

    .line 19
    iput-boolean p9, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->bufferBgRequestsAfterTeardown:Z

    .line 21
    iput-boolean p10, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->stopPingsOnSuspended:Z

    .line 23
    iput-object p11, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->serviceIdsToRetryOnSuspendedCsv:Ljava/lang/String;

    .line 25
    iput-boolean p12, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->useNetworkInterfaceLayer:Z

    .line 27
    iput-boolean p13, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->avoidDelayOnLastRetry:Z

    .line 29
    iput-boolean p14, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->expediteRetriesOnSiblingReady:Z

    .line 31
    return-void
.end method

.method public static newBuilder()LX/UWC;
    .registers 1

    .line 0
    new-instance v0, LX/UWC;

    .line 2
    invoke-direct {v0}, LX/UWC;-><init>()V

    .line 5
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 0
    const-string v0, "{useStreamGroupsForConnectivity: "

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v1

    .line 6
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->useStreamGroupsForConnectivity:Z

    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", maxRetries: "

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->maxRetries:I

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", connectTimeoutSeconds: "

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->connectTimeoutSeconds:I

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", bgTeardownDelaySeconds: "

    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->bgTeardownDelaySeconds:I

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", connectSchedulerConfig: "

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->connectSchedulerConfig:Lcom/facebook/distribgw/client/DGWConnectSchedulerConfig;

    .line 48
    invoke-static {v0, v1}, LX/5UM;->A1Q(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 51
    const-string v0, ", closeConnectionOnNetworkInterfaceChange: "

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->closeConnectionOnNetworkInterfaceChange:Z

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", enableEarlyFailOnSuspended: "

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->enableEarlyFailOnSuspended:Z

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", bufferBgRequestsAfterTeardown: "

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->bufferBgRequestsAfterTeardown:Z

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", stopPingsOnSuspended: "

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->stopPingsOnSuspended:Z

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", serviceIdsToRetryOnSuspendedCsv: "

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-object v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->serviceIdsToRetryOnSuspendedCsv:Ljava/lang/String;

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", useNetworkInterfaceLayer: "

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->useNetworkInterfaceLayer:Z

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", avoidDelayOnLastRetry: "

    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->avoidDelayOnLastRetry:Z

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", expediteRetriesOnSiblingReady: "

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DGWStreamGroupRetryableLayerConfig;->expediteRetriesOnSiblingReady:Z

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {v1}, LX/N23;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 134
    move-result-object v0

    .line 135
    return-object v0
.end method
