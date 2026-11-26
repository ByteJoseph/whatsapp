.class public final LX/HJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I6L;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0DP;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(LX/0DP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJZZZ)V
    .registers 24

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p7, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LX/HJj;->A04:LX/0DP;

    .line 9
    iput-object p2, p0, LX/HJj;->A06:Ljava/lang/Integer;

    .line 11
    iput-wide p13, p0, LX/HJj;->A03:J

    .line 13
    iput-object p7, p0, LX/HJj;->A0B:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LX/HJj;->A0E:Ljava/lang/String;

    .line 17
    iput-object p6, p0, LX/HJj;->A09:Ljava/lang/Long;

    .line 19
    iput-object p9, p0, LX/HJj;->A0A:Ljava/lang/String;

    .line 21
    move/from16 v0, p19

    .line 23
    iput-boolean v0, p0, LX/HJj;->A0F:Z

    .line 25
    move/from16 v0, p20

    .line 27
    iput-boolean v0, p0, LX/HJj;->A0G:Z

    .line 29
    move/from16 v0, p21

    .line 31
    iput-boolean v0, p0, LX/HJj;->A0H:Z

    .line 33
    move-wide/from16 v0, p15

    .line 35
    iput-wide v0, p0, LX/HJj;->A01:J

    .line 37
    move-wide/from16 v0, p17

    .line 39
    iput-wide v0, p0, LX/HJj;->A02:J

    .line 41
    iput-object p3, p0, LX/HJj;->A05:Ljava/lang/Integer;

    .line 43
    iput p12, p0, LX/HJj;->A00:I

    .line 45
    iput-object p4, p0, LX/HJj;->A08:Ljava/lang/Integer;

    .line 47
    iput-object p5, p0, LX/HJj;->A07:Ljava/lang/Integer;

    .line 49
    iput-object p10, p0, LX/HJj;->A0C:Ljava/lang/String;

    .line 51
    iput-object p11, p0, LX/HJj;->A0D:Ljava/lang/String;

    .line 53
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_a9

    .line 3
    instance-of v0, p1, LX/HJj;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_a8

    .line 8
    check-cast p1, LX/HJj;

    .line 10
    iget-object v1, p0, LX/HJj;->A04:LX/0DP;

    .line 12
    iget-object v0, p1, LX/HJj;->A04:LX/0DP;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a8

    .line 20
    iget-object v1, p0, LX/HJj;->A06:Ljava/lang/Integer;

    .line 22
    iget-object v0, p1, LX/HJj;->A06:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a8

    .line 30
    iget-wide v3, p0, LX/HJj;->A03:J

    .line 32
    iget-wide v1, p1, LX/HJj;->A03:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_a8

    .line 38
    iget-object v1, p0, LX/HJj;->A0B:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/HJj;->A0B:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_a8

    .line 48
    iget-object v1, p0, LX/HJj;->A0E:Ljava/lang/String;

    .line 50
    iget-object v0, p1, LX/HJj;->A0E:Ljava/lang/String;

    .line 52
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_a8

    .line 58
    iget-object v1, p0, LX/HJj;->A09:Ljava/lang/Long;

    .line 60
    iget-object v0, p1, LX/HJj;->A09:Ljava/lang/Long;

    .line 62
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_a8

    .line 68
    iget-object v1, p0, LX/HJj;->A0A:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/HJj;->A0A:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a8

    .line 78
    iget-boolean v1, p0, LX/HJj;->A0F:Z

    .line 80
    iget-boolean v0, p1, LX/HJj;->A0F:Z

    .line 82
    if-ne v1, v0, :cond_a8

    .line 84
    iget-boolean v1, p0, LX/HJj;->A0G:Z

    .line 86
    iget-boolean v0, p1, LX/HJj;->A0G:Z

    .line 88
    if-ne v1, v0, :cond_a8

    .line 90
    iget-boolean v1, p0, LX/HJj;->A0H:Z

    .line 92
    iget-boolean v0, p1, LX/HJj;->A0H:Z

    .line 94
    if-ne v1, v0, :cond_a8

    .line 96
    iget-wide v3, p0, LX/HJj;->A01:J

    .line 98
    iget-wide v1, p1, LX/HJj;->A01:J

    .line 100
    cmp-long v0, v3, v1

    .line 102
    if-nez v0, :cond_a8

    .line 104
    iget-wide v3, p0, LX/HJj;->A02:J

    .line 106
    iget-wide v1, p1, LX/HJj;->A02:J

    .line 108
    cmp-long v0, v3, v1

    .line 110
    if-nez v0, :cond_a8

    .line 112
    iget-object v1, p0, LX/HJj;->A05:Ljava/lang/Integer;

    .line 114
    iget-object v0, p1, LX/HJj;->A05:Ljava/lang/Integer;

    .line 116
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_a8

    .line 122
    iget v1, p0, LX/HJj;->A00:I

    .line 124
    iget v0, p1, LX/HJj;->A00:I

    .line 126
    if-ne v1, v0, :cond_a8

    .line 128
    iget-object v1, p0, LX/HJj;->A08:Ljava/lang/Integer;

    .line 130
    iget-object v0, p1, LX/HJj;->A08:Ljava/lang/Integer;

    .line 132
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_a8

    .line 138
    iget-object v1, p0, LX/HJj;->A07:Ljava/lang/Integer;

    .line 140
    iget-object v0, p1, LX/HJj;->A07:Ljava/lang/Integer;

    .line 142
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a8

    .line 148
    iget-object v1, p0, LX/HJj;->A0C:Ljava/lang/String;

    .line 150
    iget-object v0, p1, LX/HJj;->A0C:Ljava/lang/String;

    .line 152
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_a8

    .line 158
    iget-object v1, p0, LX/HJj;->A0D:Ljava/lang/String;

    .line 160
    iget-object v0, p1, LX/HJj;->A0D:Ljava/lang/String;

    .line 162
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_a9

    .line 168
    :cond_a8
    return v5

    .line 169
    :cond_a9
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/HJj;->A04:LX/0DP;

    .line 2
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 5
    move-result v0

    .line 6
    mul-int/lit8 v1, v0, 0x1f

    .line 8
    iget-object v0, p0, LX/HJj;->A06:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v1, v0

    .line 15
    mul-int/lit8 v2, v1, 0x1f

    .line 17
    iget-wide v0, p0, LX/HJj;->A03:J

    .line 19
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 22
    move-result v1

    .line 23
    iget-object v0, p0, LX/HJj;->A0B:Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 28
    move-result v1

    .line 29
    iget-object v0, p0, LX/HJj;->A0E:Ljava/lang/String;

    .line 31
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    iget-object v0, p0, LX/HJj;->A09:Ljava/lang/Long;

    .line 40
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 43
    move-result v0

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/HJj;->A0A:Ljava/lang/String;

    .line 49
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    iget-boolean v0, p0, LX/HJj;->A0F:Z

    .line 58
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 61
    move-result v1

    .line 62
    iget-boolean v0, p0, LX/HJj;->A0G:Z

    .line 64
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 67
    move-result v1

    .line 68
    iget-boolean v0, p0, LX/HJj;->A0H:Z

    .line 70
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 73
    move-result v2

    .line 74
    iget-wide v0, p0, LX/HJj;->A01:J

    .line 76
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 79
    move-result v2

    .line 80
    iget-wide v0, p0, LX/HJj;->A02:J

    .line 82
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 85
    move-result v1

    .line 86
    iget-object v0, p0, LX/HJj;->A05:Ljava/lang/Integer;

    .line 88
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 91
    move-result v0

    .line 92
    add-int/2addr v1, v0

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 95
    iget v0, p0, LX/HJj;->A00:I

    .line 97
    add-int/2addr v1, v0

    .line 98
    mul-int/lit8 v1, v1, 0x1f

    .line 100
    iget-object v0, p0, LX/HJj;->A08:Ljava/lang/Integer;

    .line 102
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 105
    move-result v0

    .line 106
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    iget-object v0, p0, LX/HJj;->A07:Ljava/lang/Integer;

    .line 111
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 114
    move-result v0

    .line 115
    add-int/2addr v1, v0

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 118
    iget-object v0, p0, LX/HJj;->A0C:Ljava/lang/String;

    .line 120
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 123
    move-result v0

    .line 124
    add-int/2addr v1, v0

    .line 125
    mul-int/lit8 v1, v1, 0x1f

    .line 127
    iget-object v0, p0, LX/HJj;->A0D:Ljava/lang/String;

    .line 129
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 132
    move-result v0

    .line 133
    add-int/2addr v1, v0

    .line 134
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 23

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/HJj;->A04:LX/0DP;

    .line 4
    iget-object v0, v2, LX/HJj;->A06:Ljava/lang/Integer;

    .line 6
    move-object/from16 v21, v0

    .line 8
    iget-wide v7, v2, LX/HJj;->A03:J

    .line 10
    iget-object v0, v2, LX/HJj;->A0B:Ljava/lang/String;

    .line 12
    move-object/from16 v20, v0

    .line 14
    iget-object v0, v2, LX/HJj;->A0E:Ljava/lang/String;

    .line 16
    move-object/from16 v19, v0

    .line 18
    iget-object v0, v2, LX/HJj;->A09:Ljava/lang/Long;

    .line 20
    move-object/from16 v18, v0

    .line 22
    iget-object v0, v2, LX/HJj;->A0A:Ljava/lang/String;

    .line 24
    move-object/from16 v17, v0

    .line 26
    iget-boolean v0, v2, LX/HJj;->A0F:Z

    .line 28
    move/from16 v16, v0

    .line 30
    iget-boolean v15, v2, LX/HJj;->A0G:Z

    .line 32
    iget-boolean v14, v2, LX/HJj;->A0H:Z

    .line 34
    iget-wide v5, v2, LX/HJj;->A01:J

    .line 36
    iget-wide v3, v2, LX/HJj;->A02:J

    .line 38
    iget-object v13, v2, LX/HJj;->A05:Ljava/lang/Integer;

    .line 40
    iget v12, v2, LX/HJj;->A00:I

    .line 42
    iget-object v11, v2, LX/HJj;->A08:Ljava/lang/Integer;

    .line 44
    iget-object v10, v2, LX/HJj;->A07:Ljava/lang/Integer;

    .line 46
    iget-object v9, v2, LX/HJj;->A0C:Ljava/lang/String;

    .line 48
    iget-object v2, v2, LX/HJj;->A0D:Ljava/lang/String;

    .line 50
    const-string v0, "BizVPVMerlinExtraData(chatJid="

    .line 52
    invoke-static {v1, v0}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, ", chatsFolderType="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-object/from16 v0, v21

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", messageRowId="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", messageKeyId="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-object/from16 v0, v20

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", unifiedSessionId="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-object/from16 v0, v19

    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", qbmFlag="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-object/from16 v0, v18

    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", hsmTagStr="

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    move-object/from16 v0, v17

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", isBroadcastMessage="

    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    move/from16 v0, v16

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", isEnterpriseEligible="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", isPremiumMessage="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", deltaTime="

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", deltaTimeReceived="

    .line 150
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 156
    const-string v0, ", cardIndex="

    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    const-string v0, ", messageBodyType="

    .line 166
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    const-string v0, ", messageBubbleWidthPx="

    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    const-string v0, ", messageBubbleHeightPx="

    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    const-string v0, ", mmThreadSessionId="

    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    const-string v0, ", templateId="

    .line 198
    invoke-static {v0, v2, v1}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
