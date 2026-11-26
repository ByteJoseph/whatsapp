.class public final Lcom/facebook/distribgw/client/DgwRequestConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public bufferWhenNoConnectivity:Z

.field public connectAckTimeoutMs:J

.field public connectTimeoutMs:J

.field public loadSheddingInitialDelayMs:J

.field public loadSheddingMaxDelayMs:J

.field public loadSheddingMultiplier:I

.field public maxAttempts:I

.field public overrideUrl:Ljava/lang/String;

.field public pingIntervalMs:J

.field public pingTimeoutMs:J

.field public retryFastAttempts:I

.field public retryInitialDelayMs:J

.field public retryMaxBackoffMs:J

.field public sendAckTimeoutMs:J

.field public stopPingsInBackgroundMs:J

.field public streamEstablishmentTimeoutMs:J

.field public transport:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/facebook/distribgw/client/DgwRequestConfig;->overrideUrl:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/facebook/distribgw/client/DgwRequestConfig;->transport:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "DgwRequestConfig{connectTimeoutMs="

    .line 2
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    move-result-object v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DgwRequestConfig;->connectTimeoutMs:J

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v0, ", connectAckTimeoutMs="

    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DgwRequestConfig;->connectAckTimeoutMs:J

    .line 18
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, ", streamEstablishmentTimeoutMs="

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DgwRequestConfig;->streamEstablishmentTimeoutMs:J

    .line 28
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, ", sendAckTimeoutMs="

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DgwRequestConfig;->sendAckTimeoutMs:J

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ", pingIntervalMs="

    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DgwRequestConfig;->pingIntervalMs:J

    .line 48
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v0, ", pingTimeoutMs="

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DgwRequestConfig;->pingTimeoutMs:J

    .line 58
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", maxAttempts="

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget v0, p0, Lcom/facebook/distribgw/client/DgwRequestConfig;->maxAttempts:I

    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    const-string v0, ", retryFastAttempts="

    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget v0, p0, Lcom/facebook/distribgw/client/DgwRequestConfig;->retryFastAttempts:I

    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, ", retryInitialDelayMs="

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DgwRequestConfig;->retryInitialDelayMs:J

    .line 88
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    const-string v0, ", retryMaxBackoffMs="

    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DgwRequestConfig;->retryMaxBackoffMs:J

    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", loadSheddingInitialDelayMs="

    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DgwRequestConfig;->loadSheddingInitialDelayMs:J

    .line 108
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    const-string v0, ", loadSheddingMaxDelayMs="

    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DgwRequestConfig;->loadSheddingMaxDelayMs:J

    .line 118
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", loadSheddingMultiplier="

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    iget v0, p0, Lcom/facebook/distribgw/client/DgwRequestConfig;->loadSheddingMultiplier:I

    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    const-string v0, ", stopPingsInBackgroundMs="

    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    iget-wide v0, p0, Lcom/facebook/distribgw/client/DgwRequestConfig;->stopPingsInBackgroundMs:J

    .line 138
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", bufferWhenNoConnectivity="

    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    iget-boolean v0, p0, Lcom/facebook/distribgw/client/DgwRequestConfig;->bufferWhenNoConnectivity:Z

    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ", overrideUrl="

    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    iget-object v0, p0, Lcom/facebook/distribgw/client/DgwRequestConfig;->overrideUrl:Ljava/lang/String;

    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    const-string v0, ", transport="

    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    iget-object v0, p0, Lcom/facebook/distribgw/client/DgwRequestConfig;->transport:Ljava/lang/String;

    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const/16 v0, 0x7d

    .line 173
    invoke-static {v2, v0}, LX/5UK;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method
