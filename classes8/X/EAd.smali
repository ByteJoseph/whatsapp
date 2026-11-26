.class public final LX/EAd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EAe;


# direct methods
.method public constructor <init>(LX/EAe;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/EAd;->A00:LX/EAe;

    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_15

    .line 3
    instance-of v0, p1, LX/EAd;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_14

    .line 8
    check-cast p1, LX/EAd;

    .line 10
    iget-object v1, p0, LX/EAd;->A00:LX/EAe;

    .line 12
    iget-object v0, p1, LX/EAd;->A00:LX/EAe;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_15

    .line 20
    :cond_14
    return v2

    .line 21
    :cond_15
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    const v1, 0xeaa07

    .line 3
    iget-object v0, p0, LX/EAd;->A00:LX/EAe;

    .line 5
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 8
    move-result v2

    .line 9
    const-wide/32 v0, 0x493e0

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 7

    .line 0
    const/16 v3, 0x3e8

    .line 2
    const/4 v5, 0x1

    .line 3
    iget-object v4, p0, LX/EAd;->A00:LX/EAe;

    .line 5
    const-wide/32 v1, 0x493e0

    .line 8
    const-string v0, "KmpContactSyncPhaseConfig(batchSize="

    .line 10
    invoke-static {v3, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    move-result-object v3

    .line 14
    const-string v0, ", maxConcurrentBatches="

    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, ", retryPolicy="

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, ", phaseTimeoutMs="

    .line 32
    invoke-static {v0, v3, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
