.class public final LX/RZ2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/RyN;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:[F

.field public A0B:[F

.field public A0C:[F

.field public A0D:[F


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_73

    .line 3
    instance-of v0, p1, LX/RZ2;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_72

    .line 8
    check-cast p1, LX/RZ2;

    .line 10
    iget v1, p0, LX/RZ2;->A00:I

    .line 12
    iget v0, p1, LX/RZ2;->A00:I

    .line 14
    if-ne v1, v0, :cond_72

    .line 16
    iget v1, p0, LX/RZ2;->A01:I

    .line 18
    iget v0, p1, LX/RZ2;->A01:I

    .line 20
    if-ne v1, v0, :cond_72

    .line 22
    iget-boolean v1, p0, LX/RZ2;->A06:Z

    .line 24
    iget-boolean v0, p1, LX/RZ2;->A06:Z

    .line 26
    if-ne v1, v0, :cond_72

    .line 28
    iget-boolean v1, p0, LX/RZ2;->A07:Z

    .line 30
    iget-boolean v0, p1, LX/RZ2;->A07:Z

    .line 32
    if-ne v1, v0, :cond_72

    .line 34
    iget-boolean v1, p0, LX/RZ2;->A08:Z

    .line 36
    iget-boolean v0, p1, LX/RZ2;->A08:Z

    .line 38
    if-ne v1, v0, :cond_72

    .line 40
    iget-boolean v1, p0, LX/RZ2;->A09:Z

    .line 42
    iget-boolean v0, p1, LX/RZ2;->A09:Z

    .line 44
    if-ne v1, v0, :cond_72

    .line 46
    iget-boolean v1, p0, LX/RZ2;->A05:Z

    .line 48
    iget-boolean v0, p1, LX/RZ2;->A05:Z

    .line 50
    if-ne v1, v0, :cond_72

    .line 52
    iget v1, p0, LX/RZ2;->A03:I

    .line 54
    iget v0, p1, LX/RZ2;->A03:I

    .line 56
    if-ne v1, v0, :cond_72

    .line 58
    iget v1, p0, LX/RZ2;->A02:I

    .line 60
    iget v0, p1, LX/RZ2;->A02:I

    .line 62
    if-ne v1, v0, :cond_72

    .line 64
    iget-object v1, p0, LX/RZ2;->A0D:[F

    .line 66
    iget-object v0, p1, LX/RZ2;->A0D:[F

    .line 68
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_72

    .line 74
    iget-object v1, p0, LX/RZ2;->A0B:[F

    .line 76
    iget-object v0, p1, LX/RZ2;->A0B:[F

    .line 78
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_72

    .line 84
    iget-object v1, p0, LX/RZ2;->A0C:[F

    .line 86
    iget-object v0, p1, LX/RZ2;->A0C:[F

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_72

    .line 94
    iget-object v1, p0, LX/RZ2;->A0A:[F

    .line 96
    iget-object v0, p1, LX/RZ2;->A0A:[F

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_72

    .line 104
    iget-object v1, p0, LX/RZ2;->A04:LX/RyN;

    .line 106
    iget-object v0, p1, LX/RZ2;->A04:LX/RyN;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_73

    .line 114
    :cond_72
    return v2

    .line 115
    :cond_73
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget v0, p0, LX/RZ2;->A00:I

    .line 2
    mul-int/lit8 v1, v0, 0x1f

    .line 4
    iget v0, p0, LX/RZ2;->A01:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, LX/RZ2;->A06:Z

    .line 11
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/RZ2;->A07:Z

    .line 17
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 20
    move-result v1

    .line 21
    iget-boolean v0, p0, LX/RZ2;->A08:Z

    .line 23
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 26
    move-result v1

    .line 27
    iget-boolean v0, p0, LX/RZ2;->A09:Z

    .line 29
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 32
    move-result v1

    .line 33
    iget-boolean v0, p0, LX/RZ2;->A05:Z

    .line 35
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 38
    move-result v1

    .line 39
    iget v0, p0, LX/RZ2;->A03:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget v0, p0, LX/RZ2;->A02:I

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-object v0, p0, LX/RZ2;->A0D:[F

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget-object v0, p0, LX/RZ2;->A0B:[F

    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x1f

    .line 67
    iget-object v0, p0, LX/RZ2;->A0C:[F

    .line 69
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 76
    iget-object v0, p0, LX/RZ2;->A0A:[F

    .line 78
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([F)I

    .line 81
    move-result v0

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    iget-object v0, p0, LX/RZ2;->A04:LX/RyN;

    .line 87
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    add-int/2addr v1, v0

    .line 92
    mul-int/lit8 v0, v1, 0x1f

    .line 94
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 17

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget v1, v2, LX/RZ2;->A00:I

    .line 4
    iget v15, v2, LX/RZ2;->A01:I

    .line 6
    iget-boolean v14, v2, LX/RZ2;->A06:Z

    .line 8
    iget-boolean v13, v2, LX/RZ2;->A07:Z

    .line 10
    iget-boolean v12, v2, LX/RZ2;->A08:Z

    .line 12
    iget-boolean v11, v2, LX/RZ2;->A09:Z

    .line 14
    iget-boolean v10, v2, LX/RZ2;->A05:Z

    .line 16
    iget v9, v2, LX/RZ2;->A03:I

    .line 18
    iget v8, v2, LX/RZ2;->A02:I

    .line 20
    iget-object v0, v2, LX/RZ2;->A0D:[F

    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 25
    move-result-object v7

    .line 26
    iget-object v0, v2, LX/RZ2;->A0B:[F

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 31
    move-result-object v6

    .line 32
    iget-object v0, v2, LX/RZ2;->A0C:[F

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 37
    move-result-object v5

    .line 38
    iget-object v0, v2, LX/RZ2;->A0A:[F

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    iget-object v3, v2, LX/RZ2;->A04:LX/RyN;

    .line 46
    const/4 v2, 0x0

    .line 47
    const-string v0, "RenderParameters(colorTransfer="

    .line 49
    invoke-static {v1, v0}, LX/1U7;->A11(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object v1

    .line 53
    const-string v0, ", outputColorTransfer="

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    const-string v0, ", isClearEnabled="

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    const-string v0, ", isDisplayEnabled="

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, ", isOpaque="

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", isTransparent="

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    const-string v0, ", isBlendEnabled="

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    const-string v0, ", outputViewportWidth="

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    const-string v0, ", outputViewportHeight="

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    const-string v0, ", textureTransformMatrix="

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ", cropTransformMatrix="

    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v0, ", inContentTransformMatrix="

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v0, ", contentTransformMatrix="

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v0, ", hdrMetadata="

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    const-string v0, ", backgroundRenderer="

    .line 159
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    return-object v0
.end method
