.class public final LX/HUC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cs6;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p0, p1, :cond_9

    .line 3
    instance-of v1, p1, LX/HUC;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_9

    .line 8
    return v0

    .line 9
    :cond_9
    return v2
.end method

.method public hashCode()I
    .registers 2

    .line 0
    const/16 v0, 0x1f

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v2, 0x0

    .line 2
    const-string v0, "StopAndSendRetry(placeholderReason="

    .line 4
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    move-result-object v1

    .line 8
    const-string v0, ", e2eFailureReason="

    .line 10
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
