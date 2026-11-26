.class public final LX/7Ez;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/8Z6;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/8Z6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V
    .registers 19

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p4, p0, LX/7Ez;->A05:Ljava/lang/String;

    .line 9
    iput-object p5, p0, LX/7Ez;->A06:Ljava/lang/String;

    .line 11
    iput p14, p0, LX/7Ez;->A00:I

    .line 13
    iput-object p6, p0, LX/7Ez;->A04:Ljava/lang/String;

    .line 15
    iput-object p2, p0, LX/7Ez;->A03:Ljava/lang/Integer;

    .line 17
    iput-object p7, p0, LX/7Ez;->A08:Ljava/lang/String;

    .line 19
    iput-object p8, p0, LX/7Ez;->A0D:Ljava/lang/String;

    .line 21
    iput-object p9, p0, LX/7Ez;->A0A:Ljava/lang/String;

    .line 23
    iput-object p10, p0, LX/7Ez;->A07:Ljava/lang/String;

    .line 25
    iput-object p11, p0, LX/7Ez;->A0C:Ljava/lang/String;

    .line 27
    iput-object p12, p0, LX/7Ez;->A09:Ljava/lang/String;

    .line 29
    iput-object p3, p0, LX/7Ez;->A02:Ljava/lang/Integer;

    .line 31
    move/from16 v0, p15

    .line 33
    iput-boolean v0, p0, LX/7Ez;->A0F:Z

    .line 35
    iput-object p13, p0, LX/7Ez;->A0B:Ljava/lang/String;

    .line 37
    iput-object p1, p0, LX/7Ez;->A01:LX/8Z6;

    .line 39
    move/from16 v0, p16

    .line 41
    iput-boolean v0, p0, LX/7Ez;->A0G:Z

    .line 43
    move/from16 v0, p17

    .line 45
    iput-boolean v0, p0, LX/7Ez;->A0E:Z

    .line 47
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p0, p1, :cond_a5

    .line 3
    instance-of v0, p1, LX/7Ez;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a4

    .line 8
    check-cast p1, LX/7Ez;

    .line 10
    iget-object v1, p0, LX/7Ez;->A05:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/7Ez;->A05:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a4

    .line 20
    iget-object v1, p0, LX/7Ez;->A06:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/7Ez;->A06:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a4

    .line 30
    iget v1, p0, LX/7Ez;->A00:I

    .line 32
    iget v0, p1, LX/7Ez;->A00:I

    .line 34
    if-ne v1, v0, :cond_a4

    .line 36
    iget-object v1, p0, LX/7Ez;->A04:Ljava/lang/String;

    .line 38
    iget-object v0, p1, LX/7Ez;->A04:Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_a4

    .line 46
    iget-object v1, p0, LX/7Ez;->A03:Ljava/lang/Integer;

    .line 48
    iget-object v0, p1, LX/7Ez;->A03:Ljava/lang/Integer;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_a4

    .line 56
    iget-object v1, p0, LX/7Ez;->A08:Ljava/lang/String;

    .line 58
    iget-object v0, p1, LX/7Ez;->A08:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_a4

    .line 66
    iget-object v1, p0, LX/7Ez;->A0D:Ljava/lang/String;

    .line 68
    iget-object v0, p1, LX/7Ez;->A0D:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_a4

    .line 76
    iget-object v1, p0, LX/7Ez;->A0A:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/7Ez;->A0A:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_a4

    .line 86
    iget-object v1, p0, LX/7Ez;->A07:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/7Ez;->A07:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_a4

    .line 96
    iget-object v1, p0, LX/7Ez;->A0C:Ljava/lang/String;

    .line 98
    iget-object v0, p1, LX/7Ez;->A0C:Ljava/lang/String;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_a4

    .line 106
    iget-object v1, p0, LX/7Ez;->A09:Ljava/lang/String;

    .line 108
    iget-object v0, p1, LX/7Ez;->A09:Ljava/lang/String;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_a4

    .line 116
    iget-object v1, p0, LX/7Ez;->A02:Ljava/lang/Integer;

    .line 118
    iget-object v0, p1, LX/7Ez;->A02:Ljava/lang/Integer;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_a4

    .line 126
    iget-boolean v1, p0, LX/7Ez;->A0F:Z

    .line 128
    iget-boolean v0, p1, LX/7Ez;->A0F:Z

    .line 130
    if-ne v1, v0, :cond_a4

    .line 132
    iget-object v1, p0, LX/7Ez;->A0B:Ljava/lang/String;

    .line 134
    iget-object v0, p1, LX/7Ez;->A0B:Ljava/lang/String;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a4

    .line 142
    iget-object v1, p0, LX/7Ez;->A01:LX/8Z6;

    .line 144
    iget-object v0, p1, LX/7Ez;->A01:LX/8Z6;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a4

    .line 152
    iget-boolean v1, p0, LX/7Ez;->A0G:Z

    .line 154
    iget-boolean v0, p1, LX/7Ez;->A0G:Z

    .line 156
    if-ne v1, v0, :cond_a4

    .line 158
    iget-boolean v1, p0, LX/7Ez;->A0E:Z

    .line 160
    iget-boolean v0, p1, LX/7Ez;->A0E:Z

    .line 162
    if-eq v1, v0, :cond_a5

    .line 164
    :cond_a4
    return v2

    .line 165
    :cond_a5
    return v3
.end method

.method public hashCode()I
    .registers 3

    .line 0
    iget-object v0, p0, LX/7Ez;->A05:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/7Ez;->A06:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget v0, p0, LX/7Ez;->A00:I

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, LX/7Ez;->A04:Ljava/lang/String;

    .line 19
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v0, p0, LX/7Ez;->A03:Ljava/lang/Integer;

    .line 28
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    iget-object v0, p0, LX/7Ez;->A08:Ljava/lang/String;

    .line 37
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    iget-object v0, p0, LX/7Ez;->A0D:Ljava/lang/String;

    .line 46
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 49
    move-result v0

    .line 50
    add-int/2addr v1, v0

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 53
    iget-object v0, p0, LX/7Ez;->A0A:Ljava/lang/String;

    .line 55
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 62
    iget-object v0, p0, LX/7Ez;->A07:Ljava/lang/String;

    .line 64
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 71
    iget-object v0, p0, LX/7Ez;->A0C:Ljava/lang/String;

    .line 73
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    mul-int/lit8 v1, v1, 0x1f

    .line 80
    iget-object v0, p0, LX/7Ez;->A09:Ljava/lang/String;

    .line 82
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 89
    iget-object v0, p0, LX/7Ez;->A02:Ljava/lang/Integer;

    .line 91
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-boolean v0, p0, LX/7Ez;->A0F:Z

    .line 100
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, LX/7Ez;->A0B:Ljava/lang/String;

    .line 106
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 109
    move-result v0

    .line 110
    add-int/2addr v1, v0

    .line 111
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    iget-object v0, p0, LX/7Ez;->A01:LX/8Z6;

    .line 115
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 118
    move-result v1

    .line 119
    iget-boolean v0, p0, LX/7Ez;->A0G:Z

    .line 121
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 124
    move-result v1

    .line 125
    iget-boolean v0, p0, LX/7Ez;->A0E:Z

    .line 127
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 130
    move-result v0

    .line 131
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 19

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/7Ez;->A05:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/7Ez;->A06:Ljava/lang/String;

    .line 6
    move-object/from16 v17, v0

    .line 8
    iget v0, v2, LX/7Ez;->A00:I

    .line 10
    move/from16 v16, v0

    .line 12
    iget-object v15, v2, LX/7Ez;->A04:Ljava/lang/String;

    .line 14
    iget-object v14, v2, LX/7Ez;->A03:Ljava/lang/Integer;

    .line 16
    iget-object v13, v2, LX/7Ez;->A08:Ljava/lang/String;

    .line 18
    iget-object v12, v2, LX/7Ez;->A0D:Ljava/lang/String;

    .line 20
    iget-object v11, v2, LX/7Ez;->A0A:Ljava/lang/String;

    .line 22
    iget-object v10, v2, LX/7Ez;->A07:Ljava/lang/String;

    .line 24
    iget-object v9, v2, LX/7Ez;->A0C:Ljava/lang/String;

    .line 26
    iget-object v8, v2, LX/7Ez;->A09:Ljava/lang/String;

    .line 28
    iget-object v7, v2, LX/7Ez;->A02:Ljava/lang/Integer;

    .line 30
    iget-boolean v6, v2, LX/7Ez;->A0F:Z

    .line 32
    iget-object v5, v2, LX/7Ez;->A0B:Ljava/lang/String;

    .line 34
    iget-object v4, v2, LX/7Ez;->A01:LX/8Z6;

    .line 36
    iget-boolean v3, v2, LX/7Ez;->A0G:Z

    .line 38
    iget-boolean v2, v2, LX/7Ez;->A0E:Z

    .line 40
    const-string v0, "AccountLinkingBloksFetcherParams(appId="

    .line 42
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    move-result-object v1

    .line 46
    const-string v0, ", entryPoint="

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    move-object/from16 v0, v17

    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v0, ", accountType="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move/from16 v0, v16

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", accessToken="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", markerId="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", loggingEvent="

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ", webAuthData="

    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ", opaqueTarget="

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", initiatorApp="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", waterfallTraceId="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string v0, ", nativeAuthData="

    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    const-string v0, ", infraContainerConfigId="

    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v0, ", isModalPresent="

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 146
    const-string v0, ", paramsString="

    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    const-string v0, ", callbacks="

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    const-string v0, ", shouldFailInPausedState="

    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    const-string v0, ", allowEmailEligibility="

    .line 172
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
