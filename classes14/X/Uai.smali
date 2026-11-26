.class public final LX/Uai;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:LX/1aw;

.field public final A07:LX/1aw;

.field public final A08:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A09:LX/13n;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/1aw;LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZ)V
    .registers 21

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uai;->A06:LX/1aw;

    .line 5
    iput-object p3, p0, LX/Uai;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    move-wide/from16 v0, p14

    .line 9
    iput-wide v0, p0, LX/Uai;->A04:J

    .line 11
    iput-object p5, p0, LX/Uai;->A0B:Ljava/lang/String;

    .line 13
    move-wide/from16 v0, p16

    .line 15
    iput-wide v0, p0, LX/Uai;->A05:J

    .line 17
    iput-object p7, p0, LX/Uai;->A0C:Ljava/util/Map;

    .line 19
    iput p10, p0, LX/Uai;->A03:I

    .line 21
    iput-object p4, p0, LX/Uai;->A09:LX/13n;

    .line 23
    iput p11, p0, LX/Uai;->A02:I

    .line 25
    iput p12, p0, LX/Uai;->A01:I

    .line 27
    iput-object p6, p0, LX/Uai;->A0A:Ljava/lang/String;

    .line 29
    iput-object p2, p0, LX/Uai;->A07:LX/1aw;

    .line 31
    iput-object p8, p0, LX/Uai;->A0E:Ljava/util/Map;

    .line 33
    iput-object p9, p0, LX/Uai;->A0D:Ljava/util/Map;

    .line 35
    iput p13, p0, LX/Uai;->A00:I

    .line 37
    move/from16 v0, p18

    .line 39
    iput-boolean v0, p0, LX/Uai;->A0F:Z

    .line 41
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_93

    .line 3
    instance-of v0, p1, LX/Uai;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_92

    .line 8
    check-cast p1, LX/Uai;

    .line 10
    iget-object v1, p0, LX/Uai;->A06:LX/1aw;

    .line 12
    iget-object v0, p1, LX/Uai;->A06:LX/1aw;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_92

    .line 20
    iget-object v1, p0, LX/Uai;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    iget-object v0, p1, LX/Uai;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_92

    .line 30
    iget-wide v3, p0, LX/Uai;->A04:J

    .line 32
    iget-wide v1, p1, LX/Uai;->A04:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_92

    .line 38
    iget-object v1, p0, LX/Uai;->A0B:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/Uai;->A0B:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_92

    .line 48
    iget-wide v3, p0, LX/Uai;->A05:J

    .line 50
    iget-wide v1, p1, LX/Uai;->A05:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-nez v0, :cond_92

    .line 56
    iget-object v1, p0, LX/Uai;->A0C:Ljava/util/Map;

    .line 58
    iget-object v0, p1, LX/Uai;->A0C:Ljava/util/Map;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_92

    .line 66
    iget v1, p0, LX/Uai;->A03:I

    .line 68
    iget v0, p1, LX/Uai;->A03:I

    .line 70
    if-ne v1, v0, :cond_92

    .line 72
    iget-object v1, p0, LX/Uai;->A09:LX/13n;

    .line 74
    iget-object v0, p1, LX/Uai;->A09:LX/13n;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_92

    .line 82
    iget v1, p0, LX/Uai;->A02:I

    .line 84
    iget v0, p1, LX/Uai;->A02:I

    .line 86
    if-ne v1, v0, :cond_92

    .line 88
    iget v1, p0, LX/Uai;->A01:I

    .line 90
    iget v0, p1, LX/Uai;->A01:I

    .line 92
    if-ne v1, v0, :cond_92

    .line 94
    iget-object v1, p0, LX/Uai;->A0A:Ljava/lang/String;

    .line 96
    iget-object v0, p1, LX/Uai;->A0A:Ljava/lang/String;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_92

    .line 104
    iget-object v1, p0, LX/Uai;->A07:LX/1aw;

    .line 106
    iget-object v0, p1, LX/Uai;->A07:LX/1aw;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_92

    .line 114
    iget-object v1, p0, LX/Uai;->A0E:Ljava/util/Map;

    .line 116
    iget-object v0, p1, LX/Uai;->A0E:Ljava/util/Map;

    .line 118
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_92

    .line 124
    iget-object v1, p0, LX/Uai;->A0D:Ljava/util/Map;

    .line 126
    iget-object v0, p1, LX/Uai;->A0D:Ljava/util/Map;

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_92

    .line 134
    iget v1, p0, LX/Uai;->A00:I

    .line 136
    iget v0, p1, LX/Uai;->A00:I

    .line 138
    if-ne v1, v0, :cond_92

    .line 140
    iget-boolean v1, p0, LX/Uai;->A0F:Z

    .line 142
    iget-boolean v0, p1, LX/Uai;->A0F:Z

    .line 144
    if-eq v1, v0, :cond_93

    .line 146
    :cond_92
    return v5

    .line 147
    :cond_93
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Uai;->A06:LX/1aw;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Uai;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-wide v0, p0, LX/Uai;->A04:J

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Uai;->A0B:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v2, v1, 0x1f

    .line 30
    iget-wide v0, p0, LX/Uai;->A05:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Uai;->A0C:Ljava/util/Map;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/Uai;->A03:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/Uai;->A09:LX/13n;

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 52
    move-result v1

    .line 53
    iget v0, p0, LX/Uai;->A02:I

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget v0, p0, LX/Uai;->A01:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/Uai;->A0A:Ljava/lang/String;

    .line 65
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/Uai;->A07:LX/1aw;

    .line 74
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v0, p0, LX/Uai;->A0E:Ljava/util/Map;

    .line 83
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 86
    move-result v1

    .line 87
    iget-object v0, p0, LX/Uai;->A0D:Ljava/util/Map;

    .line 89
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 92
    move-result v1

    .line 93
    iget v0, p0, LX/Uai;->A00:I

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    iget-boolean v0, p0, LX/Uai;->A0F:Z

    .line 100
    invoke-static {v1, v0}, LX/2Ag;->A00(IZ)I

    .line 103
    move-result v0

    .line 104
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 21

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/Uai;->A06:LX/1aw;

    .line 4
    move-object/from16 v19, v0

    .line 6
    iget-object v0, v1, LX/Uai;->A08:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    move-object v15, v0

    .line 9
    iget-wide v4, v1, LX/Uai;->A04:J

    .line 11
    iget-object v0, v1, LX/Uai;->A0B:Ljava/lang/String;

    .line 13
    move-object/from16 v18, v0

    .line 15
    iget-wide v2, v1, LX/Uai;->A05:J

    .line 17
    iget-object v0, v1, LX/Uai;->A0C:Ljava/util/Map;

    .line 19
    move-object/from16 v17, v0

    .line 21
    iget v0, v1, LX/Uai;->A03:I

    .line 23
    move/from16 v16, v0

    .line 25
    iget-object v14, v1, LX/Uai;->A09:LX/13n;

    .line 27
    iget v13, v1, LX/Uai;->A02:I

    .line 29
    iget v12, v1, LX/Uai;->A01:I

    .line 31
    iget-object v11, v1, LX/Uai;->A0A:Ljava/lang/String;

    .line 33
    iget-object v10, v1, LX/Uai;->A07:LX/1aw;

    .line 35
    iget-object v9, v1, LX/Uai;->A0E:Ljava/util/Map;

    .line 37
    iget-object v8, v1, LX/Uai;->A0D:Ljava/util/Map;

    .line 39
    iget v7, v1, LX/Uai;->A00:I

    .line 41
    iget-boolean v6, v1, LX/Uai;->A0F:Z

    .line 43
    const-string v1, "GroupInviteInfo(gjid="

    .line 45
    move-object/from16 v0, v19

    .line 47
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    move-result-object v1

    .line 51
    move-object/from16 v0, v18

    .line 53
    invoke-static {v15, v0, v1, v4, v5}, LX/TaV;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 56
    const-string v0, ", subjectT="

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string v0, ", groupParticipantContacts="

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    move-object/from16 v0, v17

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", size="

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move/from16 v0, v16

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", gd="

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const-string v0, ", groupType="

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", groupMembershipApprovalState="

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    const-string v0, ", linkedParentGroupName="

    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v0, ", parentGroupJid="

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    const-string v0, ", lidToUsernameMap="

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    const-string v0, ", lidToPnMap="

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    const-string v0, ", ephemeralDuration="

    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    const-string v0, ", hasGroupJoinContext="

    .line 150
    invoke-static {v0, v1, v6}, LX/1U7;->A0z(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method
