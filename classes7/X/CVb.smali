.class public final LX/CVb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e6;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_2b

    .line 3
    instance-of v0, p1, LX/CVb;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_2a

    .line 8
    check-cast p1, LX/CVb;

    .line 10
    iget-boolean v1, p0, LX/CVb;->A03:Z

    .line 12
    iget-boolean v0, p1, LX/CVb;->A03:Z

    .line 14
    if-ne v1, v0, :cond_2a

    .line 16
    iget v1, p0, LX/CVb;->A00:I

    .line 18
    iget v0, p1, LX/CVb;->A00:I

    .line 20
    if-ne v1, v0, :cond_2a

    .line 22
    iget-wide v3, p0, LX/CVb;->A01:J

    .line 24
    iget-wide v1, p1, LX/CVb;->A01:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-nez v0, :cond_2a

    .line 30
    iget-boolean v1, p0, LX/CVb;->A02:Z

    .line 32
    iget-boolean v0, p1, LX/CVb;->A02:Z

    .line 34
    if-ne v1, v0, :cond_2a

    .line 36
    iget-boolean v1, p0, LX/CVb;->A04:Z

    .line 38
    iget-boolean v0, p1, LX/CVb;->A04:Z

    .line 40
    if-eq v1, v0, :cond_2b

    .line 42
    :cond_2a
    return v5

    .line 43
    :cond_2b
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-boolean v0, p0, LX/CVb;->A03:Z

    .line 2
    invoke-static {v0}, LX/2Ag;->A05(Z)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/CVb;->A00:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    mul-int/lit8 v2, v1, 0x1f

    .line 11
    iget-wide v0, p0, LX/CVb;->A01:J

    .line 13
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 16
    move-result v1

    .line 17
    iget-boolean v0, p0, LX/CVb;->A02:Z

    .line 19
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 22
    move-result v1

    .line 23
    iget-boolean v0, p0, LX/CVb;->A04:Z

    .line 25
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 0
    iget-boolean v1, p0, LX/CVb;->A03:Z

    .line 2
    iget v6, p0, LX/CVb;->A00:I

    .line 4
    iget-wide v2, p0, LX/CVb;->A01:J

    .line 6
    iget-boolean v5, p0, LX/CVb;->A02:Z

    .line 8
    iget-boolean v4, p0, LX/CVb;->A04:Z

    .line 10
    const-string v0, "LimitSharingInfoDataExt(sharingLimited="

    .line 12
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, ", limitSharingTrigger="

    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string v0, ", limitSharingSettingTimestamp="

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", limitSharingInitiatedByMe="

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, ", suppressRepairNotice="

    .line 42
    invoke-static {v0, v1, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
