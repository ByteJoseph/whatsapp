.class public final LX/OM4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/Boolean;

.field public A09:Ljava/lang/Boolean;

.field public A0A:Ljava/lang/Boolean;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_79

    .line 3
    instance-of v0, p1, LX/OM4;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_78

    .line 8
    check-cast p1, LX/OM4;

    .line 10
    iget-object v1, p0, LX/OM4;->A03:Ljava/lang/Boolean;

    .line 12
    iget-object v0, p1, LX/OM4;->A03:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_78

    .line 20
    iget-object v1, p0, LX/OM4;->A02:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p1, LX/OM4;->A02:Ljava/lang/Boolean;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_78

    .line 30
    iget-object v1, p0, LX/OM4;->A04:Ljava/lang/Boolean;

    .line 32
    iget-object v0, p1, LX/OM4;->A04:Ljava/lang/Boolean;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_78

    .line 40
    iget-object v1, p0, LX/OM4;->A07:Ljava/lang/Boolean;

    .line 42
    iget-object v0, p1, LX/OM4;->A07:Ljava/lang/Boolean;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_78

    .line 50
    iget-object v1, p0, LX/OM4;->A05:Ljava/lang/Boolean;

    .line 52
    iget-object v0, p1, LX/OM4;->A05:Ljava/lang/Boolean;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_78

    .line 60
    iget-object v1, p0, LX/OM4;->A08:Ljava/lang/Boolean;

    .line 62
    iget-object v0, p1, LX/OM4;->A08:Ljava/lang/Boolean;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_78

    .line 70
    iget-object v1, p0, LX/OM4;->A06:Ljava/lang/Boolean;

    .line 72
    iget-object v0, p1, LX/OM4;->A06:Ljava/lang/Boolean;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_78

    .line 80
    iget-object v1, p0, LX/OM4;->A01:Ljava/lang/Boolean;

    .line 82
    iget-object v0, p1, LX/OM4;->A01:Ljava/lang/Boolean;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_78

    .line 90
    iget-object v1, p0, LX/OM4;->A09:Ljava/lang/Boolean;

    .line 92
    iget-object v0, p1, LX/OM4;->A09:Ljava/lang/Boolean;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_78

    .line 100
    iget-object v1, p0, LX/OM4;->A00:Ljava/lang/Boolean;

    .line 102
    iget-object v0, p1, LX/OM4;->A00:Ljava/lang/Boolean;

    .line 104
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_78

    .line 110
    iget-object v1, p0, LX/OM4;->A0A:Ljava/lang/Boolean;

    .line 112
    iget-object v0, p1, LX/OM4;->A0A:Ljava/lang/Boolean;

    .line 114
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_79

    .line 120
    :cond_78
    return v2

    .line 121
    :cond_79
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    const v1, 0x122395

    .line 3
    iget-object v0, p0, LX/OM4;->A03:Ljava/lang/Boolean;

    .line 5
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    iget-object v0, p0, LX/OM4;->A02:Ljava/lang/Boolean;

    .line 14
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/OM4;->A04:Ljava/lang/Boolean;

    .line 23
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-object v0, p0, LX/OM4;->A07:Ljava/lang/Boolean;

    .line 32
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/OM4;->A05:Ljava/lang/Boolean;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/OM4;->A08:Ljava/lang/Boolean;

    .line 50
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/OM4;->A06:Ljava/lang/Boolean;

    .line 59
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-object v0, p0, LX/OM4;->A01:Ljava/lang/Boolean;

    .line 68
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v0, p0, LX/OM4;->A09:Ljava/lang/Boolean;

    .line 77
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 84
    iget-object v0, p0, LX/OM4;->A00:Ljava/lang/Boolean;

    .line 86
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    mul-int/lit8 v1, v1, 0x1f

    .line 93
    iget-object v0, p0, LX/OM4;->A0A:Ljava/lang/Boolean;

    .line 95
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 15

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v13, 0x0

    .line 2
    iget-object v12, p0, LX/OM4;->A03:Ljava/lang/Boolean;

    .line 4
    iget-object v11, p0, LX/OM4;->A02:Ljava/lang/Boolean;

    .line 6
    iget-object v10, p0, LX/OM4;->A04:Ljava/lang/Boolean;

    .line 8
    iget-object v9, p0, LX/OM4;->A07:Ljava/lang/Boolean;

    .line 10
    iget-object v8, p0, LX/OM4;->A05:Ljava/lang/Boolean;

    .line 12
    iget-object v7, p0, LX/OM4;->A08:Ljava/lang/Boolean;

    .line 14
    iget-object v6, p0, LX/OM4;->A06:Ljava/lang/Boolean;

    .line 16
    iget-object v5, p0, LX/OM4;->A01:Ljava/lang/Boolean;

    .line 18
    iget-object v4, p0, LX/OM4;->A09:Ljava/lang/Boolean;

    .line 20
    iget-object v3, p0, LX/OM4;->A00:Ljava/lang/Boolean;

    .line 22
    iget-object v2, p0, LX/OM4;->A0A:Ljava/lang/Boolean;

    .line 24
    const-string v0, "VaultEligibilityTrace(isSmbApp="

    .line 26
    invoke-static {v0, v1}, LX/2Ae;->A17(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 29
    move-result-object v1

    .line 30
    const-string v0, ", isVaultOfferedOnSmb="

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ", isAuraKillSwitchOn="

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, ", isAuraGatingPresent="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, ", isAuraUserEligible="

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, ", isInCompanionMode="

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", isBackupsRolloutOn="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", isStateRollback="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", isCloudStorageBenefitGranted="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", isAlreadyVaultProvider="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", isVaultStateEnabled="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", canSeeWaStorage="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", isVaultVisible="

    .line 120
    invoke-static {v2, v0, v1}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
