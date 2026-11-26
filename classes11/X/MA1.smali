.class public final LX/MA1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Long;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 0
    const/4 v6, 0x0

    .line 1
    const-string v5, "UNKNOWN_IN_CLIENT"

    .line 3
    const-string v4, ""

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v6, p0, LX/MA1;->A04:Ljava/lang/String;

    .line 14
    iput-object v6, p0, LX/MA1;->A08:Ljava/lang/String;

    .line 16
    iput-wide v0, p0, LX/MA1;->A01:J

    .line 18
    iput-object v5, p0, LX/MA1;->A05:Ljava/lang/String;

    .line 20
    iput-boolean v3, p0, LX/MA1;->A0G:Z

    .line 22
    iput v2, p0, LX/MA1;->A00:I

    .line 24
    iput-object v6, p0, LX/MA1;->A0C:Ljava/lang/String;

    .line 26
    iput-boolean v3, p0, LX/MA1;->A0F:Z

    .line 28
    iput-object v6, p0, LX/MA1;->A0A:Ljava/lang/String;

    .line 30
    iput-object v6, p0, LX/MA1;->A0B:Ljava/lang/String;

    .line 32
    iput-object v6, p0, LX/MA1;->A03:Ljava/lang/Long;

    .line 34
    iput-object v6, p0, LX/MA1;->A02:Ljava/lang/Long;

    .line 36
    iput-object v6, p0, LX/MA1;->A09:Ljava/lang/String;

    .line 38
    iput-boolean v3, p0, LX/MA1;->A0D:Z

    .line 40
    iput-object v4, p0, LX/MA1;->A06:Ljava/lang/String;

    .line 42
    iput-object v4, p0, LX/MA1;->A07:Ljava/lang/String;

    .line 44
    iput-boolean v3, p0, LX/MA1;->A0E:Z

    .line 46
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_9f

    .line 3
    instance-of v0, p1, LX/MA1;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_9e

    .line 8
    check-cast p1, LX/MA1;

    .line 10
    iget-object v1, p0, LX/MA1;->A04:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/MA1;->A04:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_9e

    .line 20
    iget-object v1, p0, LX/MA1;->A08:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/MA1;->A08:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9e

    .line 30
    iget-wide v3, p0, LX/MA1;->A01:J

    .line 32
    iget-wide v1, p1, LX/MA1;->A01:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_9e

    .line 38
    iget-object v1, p0, LX/MA1;->A05:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/MA1;->A05:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_9e

    .line 48
    iget-boolean v1, p0, LX/MA1;->A0G:Z

    .line 50
    iget-boolean v0, p1, LX/MA1;->A0G:Z

    .line 52
    if-ne v1, v0, :cond_9e

    .line 54
    iget v1, p0, LX/MA1;->A00:I

    .line 56
    iget v0, p1, LX/MA1;->A00:I

    .line 58
    if-ne v1, v0, :cond_9e

    .line 60
    iget-object v1, p0, LX/MA1;->A0C:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/MA1;->A0C:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_9e

    .line 70
    iget-boolean v1, p0, LX/MA1;->A0F:Z

    .line 72
    iget-boolean v0, p1, LX/MA1;->A0F:Z

    .line 74
    if-ne v1, v0, :cond_9e

    .line 76
    iget-object v1, p0, LX/MA1;->A0A:Ljava/lang/String;

    .line 78
    iget-object v0, p1, LX/MA1;->A0A:Ljava/lang/String;

    .line 80
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_9e

    .line 86
    iget-object v1, p0, LX/MA1;->A0B:Ljava/lang/String;

    .line 88
    iget-object v0, p1, LX/MA1;->A0B:Ljava/lang/String;

    .line 90
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_9e

    .line 96
    iget-object v1, p0, LX/MA1;->A03:Ljava/lang/Long;

    .line 98
    iget-object v0, p1, LX/MA1;->A03:Ljava/lang/Long;

    .line 100
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_9e

    .line 106
    iget-object v1, p0, LX/MA1;->A02:Ljava/lang/Long;

    .line 108
    iget-object v0, p1, LX/MA1;->A02:Ljava/lang/Long;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_9e

    .line 116
    iget-object v1, p0, LX/MA1;->A09:Ljava/lang/String;

    .line 118
    iget-object v0, p1, LX/MA1;->A09:Ljava/lang/String;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_9e

    .line 126
    iget-boolean v1, p0, LX/MA1;->A0D:Z

    .line 128
    iget-boolean v0, p1, LX/MA1;->A0D:Z

    .line 130
    if-ne v1, v0, :cond_9e

    .line 132
    iget-object v1, p0, LX/MA1;->A06:Ljava/lang/String;

    .line 134
    iget-object v0, p1, LX/MA1;->A06:Ljava/lang/String;

    .line 136
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_9e

    .line 142
    iget-object v1, p0, LX/MA1;->A07:Ljava/lang/String;

    .line 144
    iget-object v0, p1, LX/MA1;->A07:Ljava/lang/String;

    .line 146
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9e

    .line 152
    iget-boolean v1, p0, LX/MA1;->A0E:Z

    .line 154
    iget-boolean v0, p1, LX/MA1;->A0E:Z

    .line 156
    if-eq v1, v0, :cond_9f

    .line 158
    :cond_9e
    return v5

    .line 159
    :cond_9f
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/MA1;->A04:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/MA1;->A08:Ljava/lang/String;

    .line 10
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-wide v0, p0, LX/MA1;->A01:J

    .line 19
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/MA1;->A05:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    iget-boolean v0, p0, LX/MA1;->A0G:Z

    .line 31
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 34
    move-result v1

    .line 35
    iget v0, p0, LX/MA1;->A00:I

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 40
    iget-object v0, p0, LX/MA1;->A0C:Ljava/lang/String;

    .line 42
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    iget-boolean v0, p0, LX/MA1;->A0F:Z

    .line 51
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 54
    move-result v1

    .line 55
    iget-object v0, p0, LX/MA1;->A0A:Ljava/lang/String;

    .line 57
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, LX/MA1;->A0B:Ljava/lang/String;

    .line 66
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 69
    move-result v0

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    iget-object v0, p0, LX/MA1;->A03:Ljava/lang/Long;

    .line 75
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x1f

    .line 82
    iget-object v0, p0, LX/MA1;->A02:Ljava/lang/Long;

    .line 84
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 87
    move-result v0

    .line 88
    add-int/2addr v1, v0

    .line 89
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    iget-object v0, p0, LX/MA1;->A09:Ljava/lang/String;

    .line 93
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 96
    move-result v0

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    iget-boolean v0, p0, LX/MA1;->A0D:Z

    .line 102
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 105
    move-result v1

    .line 106
    iget-object v0, p0, LX/MA1;->A06:Ljava/lang/String;

    .line 108
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 111
    move-result v1

    .line 112
    iget-object v0, p0, LX/MA1;->A07:Ljava/lang/String;

    .line 114
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 117
    move-result v1

    .line 118
    iget-boolean v0, p0, LX/MA1;->A0E:Z

    .line 120
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 123
    move-result v0

    .line 124
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/MA1;->A04:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/MA1;->A08:Ljava/lang/String;

    .line 6
    move-object/from16 v18, v0

    .line 8
    iget-wide v5, v2, LX/MA1;->A01:J

    .line 10
    iget-object v0, v2, LX/MA1;->A05:Ljava/lang/String;

    .line 12
    move-object/from16 v17, v0

    .line 14
    iget-boolean v0, v2, LX/MA1;->A0G:Z

    .line 16
    move/from16 v16, v0

    .line 18
    iget v15, v2, LX/MA1;->A00:I

    .line 20
    iget-object v14, v2, LX/MA1;->A0C:Ljava/lang/String;

    .line 22
    iget-boolean v13, v2, LX/MA1;->A0F:Z

    .line 24
    iget-object v12, v2, LX/MA1;->A0A:Ljava/lang/String;

    .line 26
    iget-object v11, v2, LX/MA1;->A0B:Ljava/lang/String;

    .line 28
    iget-object v10, v2, LX/MA1;->A03:Ljava/lang/Long;

    .line 30
    iget-object v9, v2, LX/MA1;->A02:Ljava/lang/Long;

    .line 32
    iget-object v8, v2, LX/MA1;->A09:Ljava/lang/String;

    .line 34
    iget-boolean v7, v2, LX/MA1;->A0D:Z

    .line 36
    iget-object v4, v2, LX/MA1;->A06:Ljava/lang/String;

    .line 38
    iget-object v3, v2, LX/MA1;->A07:Ljava/lang/String;

    .line 40
    iget-boolean v2, v2, LX/MA1;->A0E:Z

    .line 42
    const-string v0, "BanAppealData(appealRequestToken="

    .line 44
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, ", existIssuedAppealRequestToken="

    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-object/from16 v0, v18

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v0, ", statusPollingDeadlineElapsedMs="

    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", banAppealState="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-object/from16 v0, v17

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", isUserBannedFromChatDisconnect="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move/from16 v0, v16

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", violationType="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", violationReason="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", isEuSmbUser="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", unbanReason="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", unbanReasonUrl="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", banTimestamp="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", appealCreationTimestamp="

    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", formReviewDraft="

    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ", didUserClickSeeGuidance="

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ", bannedCountryCode="

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, ", bannedRawPhoneNumber="

    .line 168
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ", hasPendingBanDecisionNotification="

    .line 176
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    return-object v0
.end method
