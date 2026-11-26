.class public final LX/Uag;
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

.field public final A07:Lcom/whatsapp/infra/core/jid/UserJid;

.field public final A08:LX/13n;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/1aw;Lcom/whatsapp/infra/core/jid/UserJid;LX/13n;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IIIIJJZZ)V
    .registers 19

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/Uag;->A06:LX/1aw;

    .line 5
    iput-object p2, p0, LX/Uag;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 7
    iput-wide p12, p0, LX/Uag;->A04:J

    .line 9
    iput-object p4, p0, LX/Uag;->A09:Ljava/lang/String;

    .line 11
    iput-wide p14, p0, LX/Uag;->A05:J

    .line 13
    iput-object p5, p0, LX/Uag;->A0A:Ljava/util/Map;

    .line 15
    iput p8, p0, LX/Uag;->A03:I

    .line 17
    iput-object p3, p0, LX/Uag;->A08:LX/13n;

    .line 19
    iput p9, p0, LX/Uag;->A02:I

    .line 21
    iput p10, p0, LX/Uag;->A01:I

    .line 23
    move/from16 v0, p16

    .line 25
    iput-boolean v0, p0, LX/Uag;->A0D:Z

    .line 27
    move/from16 v0, p17

    .line 29
    iput-boolean v0, p0, LX/Uag;->A0E:Z

    .line 31
    iput-object p6, p0, LX/Uag;->A0C:Ljava/util/Map;

    .line 33
    iput-object p7, p0, LX/Uag;->A0B:Ljava/util/Map;

    .line 35
    iput p11, p0, LX/Uag;->A00:I

    .line 37
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_85

    .line 3
    instance-of v0, p1, LX/Uag;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_84

    .line 8
    check-cast p1, LX/Uag;

    .line 10
    iget-object v1, p0, LX/Uag;->A06:LX/1aw;

    .line 12
    iget-object v0, p1, LX/Uag;->A06:LX/1aw;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_84

    .line 20
    iget-object v1, p0, LX/Uag;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 22
    iget-object v0, p1, LX/Uag;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_84

    .line 30
    iget-wide v3, p0, LX/Uag;->A04:J

    .line 32
    iget-wide v1, p1, LX/Uag;->A04:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_84

    .line 38
    iget-object v1, p0, LX/Uag;->A09:Ljava/lang/String;

    .line 40
    iget-object v0, p1, LX/Uag;->A09:Ljava/lang/String;

    .line 42
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_84

    .line 48
    iget-wide v3, p0, LX/Uag;->A05:J

    .line 50
    iget-wide v1, p1, LX/Uag;->A05:J

    .line 52
    cmp-long v0, v3, v1

    .line 54
    if-nez v0, :cond_84

    .line 56
    iget-object v1, p0, LX/Uag;->A0A:Ljava/util/Map;

    .line 58
    iget-object v0, p1, LX/Uag;->A0A:Ljava/util/Map;

    .line 60
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_84

    .line 66
    iget v1, p0, LX/Uag;->A03:I

    .line 68
    iget v0, p1, LX/Uag;->A03:I

    .line 70
    if-ne v1, v0, :cond_84

    .line 72
    iget-object v1, p0, LX/Uag;->A08:LX/13n;

    .line 74
    iget-object v0, p1, LX/Uag;->A08:LX/13n;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_84

    .line 82
    iget v1, p0, LX/Uag;->A02:I

    .line 84
    iget v0, p1, LX/Uag;->A02:I

    .line 86
    if-ne v1, v0, :cond_84

    .line 88
    iget v1, p0, LX/Uag;->A01:I

    .line 90
    iget v0, p1, LX/Uag;->A01:I

    .line 92
    if-ne v1, v0, :cond_84

    .line 94
    iget-boolean v1, p0, LX/Uag;->A0D:Z

    .line 96
    iget-boolean v0, p1, LX/Uag;->A0D:Z

    .line 98
    if-ne v1, v0, :cond_84

    .line 100
    iget-boolean v1, p0, LX/Uag;->A0E:Z

    .line 102
    iget-boolean v0, p1, LX/Uag;->A0E:Z

    .line 104
    if-ne v1, v0, :cond_84

    .line 106
    iget-object v1, p0, LX/Uag;->A0C:Ljava/util/Map;

    .line 108
    iget-object v0, p1, LX/Uag;->A0C:Ljava/util/Map;

    .line 110
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_84

    .line 116
    iget-object v1, p0, LX/Uag;->A0B:Ljava/util/Map;

    .line 118
    iget-object v0, p1, LX/Uag;->A0B:Ljava/util/Map;

    .line 120
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_84

    .line 126
    iget v1, p0, LX/Uag;->A00:I

    .line 128
    iget v0, p1, LX/Uag;->A00:I

    .line 130
    if-eq v1, v0, :cond_85

    .line 132
    :cond_84
    return v5

    .line 133
    :cond_85
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Uag;->A06:LX/1aw;

    .line 2
    invoke-static {v0}, LX/1U7;->A0B(Ljava/lang/Object;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Uag;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    mul-int/lit8 v2, v1, 0x1f

    .line 15
    iget-wide v0, p0, LX/Uag;->A04:J

    .line 17
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 20
    move-result v1

    .line 21
    iget-object v0, p0, LX/Uag;->A09:Ljava/lang/String;

    .line 23
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v2, v1, 0x1f

    .line 30
    iget-wide v0, p0, LX/Uag;->A05:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Uag;->A0A:Ljava/util/Map;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 41
    move-result v1

    .line 42
    iget v0, p0, LX/Uag;->A03:I

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, LX/Uag;->A08:LX/13n;

    .line 49
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 52
    move-result v1

    .line 53
    iget v0, p0, LX/Uag;->A02:I

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 58
    iget v0, p0, LX/Uag;->A01:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-boolean v0, p0, LX/Uag;->A0D:Z

    .line 65
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 68
    move-result v1

    .line 69
    iget-boolean v0, p0, LX/Uag;->A0E:Z

    .line 71
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 74
    move-result v1

    .line 75
    iget-object v0, p0, LX/Uag;->A0C:Ljava/util/Map;

    .line 77
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 80
    move-result v1

    .line 81
    iget-object v0, p0, LX/Uag;->A0B:Ljava/util/Map;

    .line 83
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 86
    move-result v1

    .line 87
    iget v0, p0, LX/Uag;->A00:I

    .line 89
    add-int/2addr v1, v0

    .line 90
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-object v0, v1, LX/Uag;->A06:LX/1aw;

    .line 4
    move-object/from16 v18, v0

    .line 6
    iget-object v0, v1, LX/Uag;->A07:Lcom/whatsapp/infra/core/jid/UserJid;

    .line 8
    move-object v15, v0

    .line 9
    iget-wide v2, v1, LX/Uag;->A04:J

    .line 11
    iget-object v0, v1, LX/Uag;->A09:Ljava/lang/String;

    .line 13
    move-object/from16 v17, v0

    .line 15
    iget-wide v4, v1, LX/Uag;->A05:J

    .line 17
    iget-object v0, v1, LX/Uag;->A0A:Ljava/util/Map;

    .line 19
    move-object/from16 v16, v0

    .line 21
    iget v14, v1, LX/Uag;->A03:I

    .line 23
    iget-object v13, v1, LX/Uag;->A08:LX/13n;

    .line 25
    iget v12, v1, LX/Uag;->A02:I

    .line 27
    iget v11, v1, LX/Uag;->A01:I

    .line 29
    iget-boolean v10, v1, LX/Uag;->A0D:Z

    .line 31
    iget-boolean v9, v1, LX/Uag;->A0E:Z

    .line 33
    iget-object v8, v1, LX/Uag;->A0C:Ljava/util/Map;

    .line 35
    iget-object v7, v1, LX/Uag;->A0B:Ljava/util/Map;

    .line 37
    iget v6, v1, LX/Uag;->A00:I

    .line 39
    const-string v1, "LinkedGroup(subgroupJid="

    .line 41
    move-object/from16 v0, v18

    .line 43
    invoke-static {v0, v1}, LX/1U7;->A12(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    move-result-object v1

    .line 47
    move-object/from16 v0, v17

    .line 49
    invoke-static {v15, v0, v1, v2, v3}, LX/TaV;->A0u(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 52
    const-string v0, ", subjectTime="

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", groupParticipants="

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    move-object/from16 v0, v16

    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v0, ", size="

    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    const-string v0, ", groupDescription="

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v0, ", groupType="

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", groupMembershipApprovalState="

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string v0, ", isAdminRequestRequired="

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    const-string v0, ", isHiddenSubgroup="

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 118
    const-string v0, ", lidToUsernameMap="

    .line 120
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 126
    const-string v0, ", lidToPnMap="

    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", ephemeralDuration="

    .line 136
    invoke-static {v0, v1, v6}, LX/1U7;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
