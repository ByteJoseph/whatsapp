.class public final LX/03J;
.super LX/03I;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p1, p0, :cond_9

    .line 3
    instance-of v1, p1, LX/03I;

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
    .registers 8

    .line 0
    const-wide/32 v2, 0xa00000

    .line 3
    const/16 v6, 0x20

    .line 5
    ushr-long v0, v2, v6

    .line 7
    xor-long/2addr v2, v0

    .line 8
    long-to-int v5, v2

    .line 9
    const v4, 0xf4243

    .line 12
    xor-int/2addr v5, v4

    .line 13
    mul-int/2addr v5, v4

    .line 14
    const/16 v0, 0xc8

    .line 16
    xor-int/2addr v5, v0

    .line 17
    mul-int/2addr v5, v4

    .line 18
    const/16 v0, 0x2710

    .line 20
    xor-int/2addr v5, v0

    .line 21
    mul-int/2addr v5, v4

    .line 22
    const-wide/32 v2, 0x240c8400

    .line 25
    ushr-long v0, v2, v6

    .line 27
    xor-long/2addr v2, v0

    .line 28
    long-to-int v0, v2

    .line 29
    xor-int/2addr v5, v0

    .line 30
    mul-int/2addr v5, v4

    .line 31
    const v0, 0x14000

    .line 34
    xor-int/2addr v0, v5

    .line 35
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 0
    const-string v0, "EventStoreConfig{maxStorageSizeInBytes="

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    const-wide/32 v0, 0xa00000

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, ", loadBatchSize="

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v0, 0xc8

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v0, ", criticalSectionEnterTimeoutMs="

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const/16 v0, 0x2710

    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v0, ", eventCleanUpAge="

    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-wide/32 v0, 0x240c8400

    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", maxBlobByteSizePerRow="

    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const v0, 0x14000

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string/jumbo v0, "}"

    .line 58
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
