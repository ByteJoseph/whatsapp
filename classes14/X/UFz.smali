.class public final LX/UFz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:J

.field public A09:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_69

    .line 3
    instance-of v0, p1, LX/UFz;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_68

    .line 8
    check-cast p1, LX/UFz;

    .line 10
    iget v1, p0, LX/UFz;->A06:F

    .line 12
    iget v0, p1, LX/UFz;->A06:F

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_68

    .line 20
    iget v1, p0, LX/UFz;->A07:F

    .line 22
    iget v0, p1, LX/UFz;->A07:F

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_68

    .line 30
    iget v1, p0, LX/UFz;->A04:F

    .line 32
    iget v0, p1, LX/UFz;->A04:F

    .line 34
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_68

    .line 40
    iget v1, p0, LX/UFz;->A05:F

    .line 42
    iget v0, p1, LX/UFz;->A05:F

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_68

    .line 50
    iget v1, p0, LX/UFz;->A03:F

    .line 52
    iget v0, p1, LX/UFz;->A03:F

    .line 54
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_68

    .line 60
    iget v1, p0, LX/UFz;->A01:F

    .line 62
    iget v0, p1, LX/UFz;->A01:F

    .line 64
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_68

    .line 70
    iget v1, p0, LX/UFz;->A02:F

    .line 72
    iget v0, p1, LX/UFz;->A02:F

    .line 74
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_68

    .line 80
    iget v1, p0, LX/UFz;->A00:F

    .line 82
    iget v0, p1, LX/UFz;->A00:F

    .line 84
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_68

    .line 90
    iget-wide v3, p0, LX/UFz;->A08:J

    .line 92
    iget-wide v1, p1, LX/UFz;->A08:J

    .line 94
    cmp-long v0, v3, v1

    .line 96
    if-nez v0, :cond_68

    .line 98
    iget-boolean v1, p0, LX/UFz;->A09:Z

    .line 100
    iget-boolean v0, p1, LX/UFz;->A09:Z

    .line 102
    if-eq v1, v0, :cond_69

    .line 104
    :cond_68
    return v5

    .line 105
    :cond_69
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget v0, p0, LX/UFz;->A06:F

    .line 2
    invoke-static {v0}, LX/8cW;->A03(F)I

    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/UFz;->A07:F

    .line 8
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/UFz;->A04:F

    .line 14
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 17
    move-result v1

    .line 18
    iget v0, p0, LX/UFz;->A05:F

    .line 20
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 23
    move-result v1

    .line 24
    iget v0, p0, LX/UFz;->A03:F

    .line 26
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 29
    move-result v1

    .line 30
    iget v0, p0, LX/UFz;->A01:F

    .line 32
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 35
    move-result v1

    .line 36
    iget v0, p0, LX/UFz;->A02:F

    .line 38
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/UFz;->A00:F

    .line 44
    invoke-static {v1, v0}, LX/1U7;->A00(IF)I

    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, LX/UFz;->A08:J

    .line 50
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 53
    move-result v1

    .line 54
    iget-boolean v0, p0, LX/UFz;->A09:Z

    .line 56
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 59
    move-result v0

    .line 60
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 13

    .line 0
    iget v3, p0, LX/UFz;->A06:F

    .line 2
    iget v11, p0, LX/UFz;->A07:F

    .line 4
    iget v10, p0, LX/UFz;->A04:F

    .line 6
    iget v9, p0, LX/UFz;->A05:F

    .line 8
    iget v8, p0, LX/UFz;->A03:F

    .line 10
    iget v7, p0, LX/UFz;->A01:F

    .line 12
    iget v6, p0, LX/UFz;->A02:F

    .line 14
    iget v5, p0, LX/UFz;->A00:F

    .line 16
    iget-wide v1, p0, LX/UFz;->A08:J

    .line 18
    iget-boolean v4, p0, LX/UFz;->A09:Z

    .line 20
    const-string v0, "Football(x="

    .line 22
    invoke-static {v0, v3}, LX/5UM;->A0w(Ljava/lang/String;F)Ljava/lang/StringBuilder;

    .line 25
    move-result-object v3

    .line 26
    const-string v0, ", y="

    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, ", vx="

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, ", vy="

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", rotation="

    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", angularVelocity="

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", fontSize="

    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", alpha="

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", spawnDelayMs="

    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", spawned="

    .line 92
    invoke-static {v0, v3, v4}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
