.class public final LX/46F;
.super LX/4WW;
.source ""


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    iget-boolean v1, p0, LX/4WW;->A01:Z

    .line 2
    iget v2, p0, LX/4WW;->A00:I

    .line 4
    const-string v0, "FingerprintV1ComparisonResult(isSuccess="

    .line 6
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 9
    move-result-object v1

    .line 10
    const-string v0, ", resultCode="

    .line 12
    invoke-static {v0, v1, v2}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
