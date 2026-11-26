.class public final LX/6N6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/Map;

.field public A06:Z


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_49

    .line 3
    instance-of v0, p1, LX/6N6;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_48

    .line 8
    check-cast p1, LX/6N6;

    .line 10
    iget-object v1, p0, LX/6N6;->A03:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/6N6;->A03:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_48

    .line 20
    iget-object v1, p0, LX/6N6;->A04:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/6N6;->A04:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_48

    .line 30
    iget-object v1, p0, LX/6N6;->A01:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/6N6;->A01:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_48

    .line 40
    iget-boolean v1, p0, LX/6N6;->A06:Z

    .line 42
    iget-boolean v0, p1, LX/6N6;->A06:Z

    .line 44
    if-ne v1, v0, :cond_48

    .line 46
    iget-object v1, p0, LX/6N6;->A00:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/6N6;->A00:Ljava/lang/Integer;

    .line 50
    if-ne v1, v0, :cond_48

    .line 52
    iget-object v1, p0, LX/6N6;->A02:Ljava/lang/String;

    .line 54
    iget-object v0, p1, LX/6N6;->A02:Ljava/lang/String;

    .line 56
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_48

    .line 62
    iget-object v1, p0, LX/6N6;->A05:Ljava/util/Map;

    .line 64
    iget-object v0, p1, LX/6N6;->A05:Ljava/util/Map;

    .line 66
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_49

    .line 72
    :cond_48
    return v2

    .line 73
    :cond_49
    return v3
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/6N6;->A03:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/6N6;->A04:Ljava/lang/String;

    .line 8
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    iget-object v0, p0, LX/6N6;->A01:Ljava/lang/String;

    .line 17
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-boolean v0, p0, LX/6N6;->A06:Z

    .line 26
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 29
    move-result v2

    .line 30
    iget-object v1, p0, LX/6N6;->A00:Ljava/lang/Integer;

    .line 32
    if-nez v1, :cond_36

    .line 34
    const/4 v0, 0x0

    .line 35
    :goto_23
    add-int/2addr v2, v0

    .line 36
    mul-int/lit8 v1, v2, 0x1f

    .line 38
    iget-object v0, p0, LX/6N6;->A02:Ljava/lang/String;

    .line 40
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/6N6;->A05:Ljava/util/Map;

    .line 49
    invoke-static {v0, v1}, LX/2Ag;->A01(Ljava/lang/Object;I)I

    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_36
    invoke-static {v1}, LX/6p6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/2Aj;->A02(Ljava/lang/Number;Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    goto :goto_23
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 0
    iget-object v7, p0, LX/6N6;->A03:Ljava/lang/String;

    .line 2
    iget-object v1, p0, LX/6N6;->A04:Ljava/lang/String;

    .line 4
    iget-object v6, p0, LX/6N6;->A01:Ljava/lang/String;

    .line 6
    iget-boolean v5, p0, LX/6N6;->A06:Z

    .line 8
    iget-object v4, p0, LX/6N6;->A00:Ljava/lang/Integer;

    .line 10
    iget-object v3, p0, LX/6N6;->A02:Ljava/lang/String;

    .line 12
    iget-object v2, p0, LX/6N6;->A05:Ljava/util/Map;

    .line 14
    const-string v0, "SourceParams(title="

    .line 16
    invoke-static {v0, v7, v1}, LX/5UQ;->A0Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    const-string v0, ", imageUri="

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v0, ", showIcon="

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", sourceType="

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    if-eqz v4, :cond_41

    .line 43
    invoke-static {v4}, LX/6p6;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    :goto_2f
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, ", sourceEntityId="

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", imageSourceExtras="

    .line 60
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_41
    const-string v0, "null"

    .line 67
    goto :goto_2f
.end method
