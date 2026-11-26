.class public final LX/Uak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/0DP;

.field public final A02:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

.field public final A03:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Ljava/util/List;

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/0DP;Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZZ)V
    .registers 23

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p5, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p5, p0, LX/Uak;->A09:Ljava/lang/String;

    .line 9
    iput-object p6, p0, LX/Uak;->A0B:Ljava/lang/String;

    .line 11
    iput-object p1, p0, LX/Uak;->A01:LX/0DP;

    .line 13
    iput-object p7, p0, LX/Uak;->A07:Ljava/lang/String;

    .line 15
    iput-object p8, p0, LX/Uak;->A05:Ljava/lang/String;

    .line 17
    iput-object p9, p0, LX/Uak;->A08:Ljava/lang/String;

    .line 19
    iput-object p10, p0, LX/Uak;->A0C:Ljava/lang/String;

    .line 21
    iput-object p11, p0, LX/Uak;->A06:Ljava/lang/String;

    .line 23
    iput-object p12, p0, LX/Uak;->A0D:Ljava/lang/String;

    .line 25
    move/from16 v0, p18

    .line 27
    iput-boolean v0, p0, LX/Uak;->A0G:Z

    .line 29
    move-wide/from16 v0, p16

    .line 31
    iput-wide v0, p0, LX/Uak;->A00:J

    .line 33
    iput-object p13, p0, LX/Uak;->A0A:Ljava/lang/String;

    .line 35
    move/from16 v0, p19

    .line 37
    iput-boolean v0, p0, LX/Uak;->A0H:Z

    .line 39
    move-object/from16 v0, p14

    .line 41
    iput-object v0, p0, LX/Uak;->A0E:Ljava/util/List;

    .line 43
    move-object/from16 v0, p15

    .line 45
    iput-object v0, p0, LX/Uak;->A0F:Ljava/util/List;

    .line 47
    iput-object p2, p0, LX/Uak;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 49
    iput-object p3, p0, LX/Uak;->A02:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 51
    iput-object p4, p0, LX/Uak;->A04:Ljava/lang/Long;

    .line 53
    move/from16 v0, p20

    .line 55
    iput-boolean v0, p0, LX/Uak;->A0I:Z

    .line 57
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_bb

    .line 3
    instance-of v0, p1, LX/Uak;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_ba

    .line 8
    check-cast p1, LX/Uak;

    .line 10
    iget-object v1, p0, LX/Uak;->A09:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Uak;->A09:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_ba

    .line 20
    iget-object v1, p0, LX/Uak;->A0B:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/Uak;->A0B:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_ba

    .line 30
    iget-object v1, p0, LX/Uak;->A01:LX/0DP;

    .line 32
    iget-object v0, p1, LX/Uak;->A01:LX/0DP;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_ba

    .line 40
    iget-object v1, p0, LX/Uak;->A07:Ljava/lang/String;

    .line 42
    iget-object v0, p1, LX/Uak;->A07:Ljava/lang/String;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_ba

    .line 50
    iget-object v1, p0, LX/Uak;->A05:Ljava/lang/String;

    .line 52
    iget-object v0, p1, LX/Uak;->A05:Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_ba

    .line 60
    iget-object v1, p0, LX/Uak;->A08:Ljava/lang/String;

    .line 62
    iget-object v0, p1, LX/Uak;->A08:Ljava/lang/String;

    .line 64
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_ba

    .line 70
    iget-object v1, p0, LX/Uak;->A0C:Ljava/lang/String;

    .line 72
    iget-object v0, p1, LX/Uak;->A0C:Ljava/lang/String;

    .line 74
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_ba

    .line 80
    iget-object v1, p0, LX/Uak;->A06:Ljava/lang/String;

    .line 82
    iget-object v0, p1, LX/Uak;->A06:Ljava/lang/String;

    .line 84
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_ba

    .line 90
    iget-object v1, p0, LX/Uak;->A0D:Ljava/lang/String;

    .line 92
    iget-object v0, p1, LX/Uak;->A0D:Ljava/lang/String;

    .line 94
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_ba

    .line 100
    iget-boolean v1, p0, LX/Uak;->A0G:Z

    .line 102
    iget-boolean v0, p1, LX/Uak;->A0G:Z

    .line 104
    if-ne v1, v0, :cond_ba

    .line 106
    iget-wide v3, p0, LX/Uak;->A00:J

    .line 108
    iget-wide v1, p1, LX/Uak;->A00:J

    .line 110
    cmp-long v0, v3, v1

    .line 112
    if-nez v0, :cond_ba

    .line 114
    iget-object v1, p0, LX/Uak;->A0A:Ljava/lang/String;

    .line 116
    iget-object v0, p1, LX/Uak;->A0A:Ljava/lang/String;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_ba

    .line 124
    iget-boolean v1, p0, LX/Uak;->A0H:Z

    .line 126
    iget-boolean v0, p1, LX/Uak;->A0H:Z

    .line 128
    if-ne v1, v0, :cond_ba

    .line 130
    iget-object v1, p0, LX/Uak;->A0E:Ljava/util/List;

    .line 132
    iget-object v0, p1, LX/Uak;->A0E:Ljava/util/List;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_ba

    .line 140
    iget-object v1, p0, LX/Uak;->A0F:Ljava/util/List;

    .line 142
    iget-object v0, p1, LX/Uak;->A0F:Ljava/util/List;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_ba

    .line 150
    iget-object v1, p0, LX/Uak;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 152
    iget-object v0, p1, LX/Uak;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 154
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_ba

    .line 160
    iget-object v1, p0, LX/Uak;->A02:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 162
    iget-object v0, p1, LX/Uak;->A02:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 164
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ba

    .line 170
    iget-object v1, p0, LX/Uak;->A04:Ljava/lang/Long;

    .line 172
    iget-object v0, p1, LX/Uak;->A04:Ljava/lang/Long;

    .line 174
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_ba

    .line 180
    iget-boolean v1, p0, LX/Uak;->A0I:Z

    .line 182
    iget-boolean v0, p1, LX/Uak;->A0I:Z

    .line 184
    if-eq v1, v0, :cond_bb

    .line 186
    :cond_ba
    return v5

    .line 187
    :cond_bb
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Uak;->A09:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Uak;->A0B:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/Uak;->A01:LX/0DP;

    .line 14
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Uak;->A07:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, LX/Uak;->A05:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 29
    move-result v1

    .line 30
    iget-object v0, p0, LX/Uak;->A08:Ljava/lang/String;

    .line 32
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v0, p0, LX/Uak;->A0C:Ljava/lang/String;

    .line 41
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/Uak;->A06:Ljava/lang/String;

    .line 50
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    iget-object v0, p0, LX/Uak;->A0D:Ljava/lang/String;

    .line 59
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 66
    iget-boolean v0, p0, LX/Uak;->A0G:Z

    .line 68
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 71
    move-result v2

    .line 72
    iget-wide v0, p0, LX/Uak;->A00:J

    .line 74
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/Uak;->A0A:Ljava/lang/String;

    .line 80
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-boolean v0, p0, LX/Uak;->A0H:Z

    .line 89
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, LX/Uak;->A0E:Ljava/util/List;

    .line 95
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, LX/Uak;->A0F:Ljava/util/List;

    .line 101
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 104
    move-result v1

    .line 105
    iget-object v0, p0, LX/Uak;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 107
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 114
    iget-object v0, p0, LX/Uak;->A02:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 116
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 119
    move-result v0

    .line 120
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 123
    iget-object v0, p0, LX/Uak;->A04:Ljava/lang/Long;

    .line 125
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 128
    move-result v0

    .line 129
    add-int/2addr v1, v0

    .line 130
    mul-int/lit8 v1, v1, 0x1f

    .line 132
    iget-boolean v0, p0, LX/Uak;->A0I:Z

    .line 134
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 137
    move-result v0

    .line 138
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 22

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/Uak;->A09:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/Uak;->A0B:Ljava/lang/String;

    .line 6
    move-object/from16 v20, v0

    .line 8
    iget-object v0, v2, LX/Uak;->A01:LX/0DP;

    .line 10
    move-object/from16 v19, v0

    .line 12
    iget-object v0, v2, LX/Uak;->A07:Ljava/lang/String;

    .line 14
    move-object/from16 v18, v0

    .line 16
    iget-object v0, v2, LX/Uak;->A05:Ljava/lang/String;

    .line 18
    move-object/from16 v17, v0

    .line 20
    iget-object v0, v2, LX/Uak;->A08:Ljava/lang/String;

    .line 22
    move-object/from16 v16, v0

    .line 24
    iget-object v15, v2, LX/Uak;->A0C:Ljava/lang/String;

    .line 26
    iget-object v14, v2, LX/Uak;->A06:Ljava/lang/String;

    .line 28
    iget-object v13, v2, LX/Uak;->A0D:Ljava/lang/String;

    .line 30
    iget-boolean v12, v2, LX/Uak;->A0G:Z

    .line 32
    iget-wide v4, v2, LX/Uak;->A00:J

    .line 34
    iget-object v11, v2, LX/Uak;->A0A:Ljava/lang/String;

    .line 36
    iget-boolean v10, v2, LX/Uak;->A0H:Z

    .line 38
    iget-object v9, v2, LX/Uak;->A0E:Ljava/util/List;

    .line 40
    iget-object v8, v2, LX/Uak;->A0F:Ljava/util/List;

    .line 42
    iget-object v7, v2, LX/Uak;->A03:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 44
    iget-object v6, v2, LX/Uak;->A02:Lcom/whatsapp/orbit/common/media/contract/OrbitActivityContinuationDto;

    .line 46
    iget-object v3, v2, LX/Uak;->A04:Ljava/lang/Long;

    .line 48
    iget-boolean v2, v2, LX/Uak;->A0I:Z

    .line 50
    const-string v0, "ProjectionContext(messageId="

    .line 52
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v1

    .line 56
    const-string v0, ", protocolMessageId="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-object/from16 v0, v20

    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", chatJid="

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    move-object/from16 v0, v19

    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, ", chatJoinKey="

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    move-object/from16 v0, v18

    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", actionChatId="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    move-object/from16 v0, v17

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v0, ", chatName="

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    move-object/from16 v0, v16

    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    const-string v0, ", senderJoinKey="

    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    const-string v0, ", actionParticipantId="

    .line 116
    invoke-static {v0, v14, v13, v1, v12}, LX/TaV;->A11(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 119
    const-string v0, ", sentTimestampMs="

    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    const-string v0, ", messageText="

    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    const-string v0, ", isGroup="

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    const-string v0, ", reactions="

    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, ", replies="

    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    const-string v0, ", replyContinuation="

    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v0, ", reactionContinuation="

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    const-string v0, ", ephemeralExpiresAtMs="

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v0, ", starred="

    .line 185
    invoke-static {v0, v1, v2}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
