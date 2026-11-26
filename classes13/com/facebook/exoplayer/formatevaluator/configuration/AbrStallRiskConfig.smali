.class public final Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;
.super LX/08W;
.source ""


# instance fields
.field public final isFwaOrTetheredConnection:Z

.field public final isNetworkCongested:Z

.field public final isOnWifi:Z

.field public final riskFactor:F


# direct methods
.method public constructor <init>(FZZZ)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->riskFactor:F

    .line 5
    iput-boolean p2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isNetworkCongested:Z

    .line 7
    iput-boolean p3, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isOnWifi:Z

    .line 9
    iput-boolean p4, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isFwaOrTetheredConnection:Z

    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;FZZZILjava/lang/Object;)Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;
    .registers 8

    .line 0
    and-int/lit8 v0, p5, 0x1

    .line 2
    if-eqz v0, :cond_6

    .line 4
    iget p1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->riskFactor:F

    .line 6
    :cond_6
    and-int/lit8 v0, p5, 0x2

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-boolean p2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isNetworkCongested:Z

    .line 12
    :cond_c
    and-int/lit8 v0, p5, 0x4

    .line 14
    if-eqz v0, :cond_12

    .line 16
    iget-boolean p3, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isOnWifi:Z

    .line 18
    :cond_12
    and-int/lit8 v0, p5, 0x8

    .line 20
    if-eqz v0, :cond_18

    .line 22
    iget-boolean p4, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isFwaOrTetheredConnection:Z

    .line 24
    :cond_18
    new-instance v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;

    .line 26
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;-><init>(FZZZ)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public final component1()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->riskFactor:F

    .line 2
    return v0
.end method

.method public final component2()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isNetworkCongested:Z

    .line 2
    return v0
.end method

.method public final component3()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isOnWifi:Z

    .line 2
    return v0
.end method

.method public final component4()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isFwaOrTetheredConnection:Z

    .line 2
    return v0
.end method

.method public final copy(FZZZ)Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;
    .registers 6

    .line 0
    new-instance v0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;

    .line 2
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;-><init>(FZZZ)V

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final getRiskFactor()F
    .registers 2

    .line 0
    iget v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->riskFactor:F

    .line 2
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final isFwaOrTetheredConnection()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isFwaOrTetheredConnection:Z

    .line 2
    return v0
.end method

.method public final isNetworkCongested()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isNetworkCongested:Z

    .line 2
    return v0
.end method

.method public final isOnWifi()Z
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrStallRiskConfig;->isOnWifi:Z

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
