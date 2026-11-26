.class public final LX/RDY;
.super LX/RDR;
.source ""


# instance fields
.field public A00:Lcom/google/common/util/concurrent/ListenableFuture;

.field public A01:Ljava/util/concurrent/ScheduledFuture;


# virtual methods
.method public A07()Ljava/lang/String;
    .registers 7

    .line 0
    iget-object v1, p0, LX/RDY;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    iget-object v2, p0, LX/RDY;->A01:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    if-eqz v1, :cond_31

    .line 6
    const-string v0, "inputFuture=["

    .line 8
    invoke-static {v0}, LX/2Ac;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/CyU;->A0v(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v2, :cond_30

    .line 18
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    invoke-interface {v2, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 23
    move-result-wide v2

    .line 24
    const-wide/16 v4, 0x0

    .line 26
    cmp-long v0, v2, v4

    .line 28
    if-lez v0, :cond_30

    .line 30
    invoke-static {v1}, LX/1U7;->A13(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    .line 34
    const-string v0, ", remaining delay=["

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, " ms]"

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    :cond_30
    return-object v1

    .line 49
    :cond_31
    const/4 v1, 0x0

    .line 50
    return-object v1
.end method
