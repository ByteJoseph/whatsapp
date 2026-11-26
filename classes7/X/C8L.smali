.class public final LX/C8L;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/Bfd;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:[B


# direct methods
.method public constructor <init>(LX/Bfd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[BJJJJJJJZZ)V
    .registers 25

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p2, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 4
    const/16 v0, 0x8

    .line 6
    invoke-static {p3, v0}, LX/00m;->A09(Ljava/lang/Object;I)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-wide p7, p0, LX/C8L;->A03:J

    .line 14
    iput-wide p9, p0, LX/C8L;->A00:J

    .line 16
    move/from16 v0, p21

    .line 18
    iput-boolean v0, p0, LX/C8L;->A0C:Z

    .line 20
    iput-object p2, p0, LX/C8L;->A09:Ljava/lang/String;

    .line 22
    iput-wide p11, p0, LX/C8L;->A05:J

    .line 24
    iput-wide p13, p0, LX/C8L;->A02:J

    .line 26
    move-wide/from16 v0, p15

    .line 28
    iput-wide v0, p0, LX/C8L;->A04:J

    .line 30
    iput-object p1, p0, LX/C8L;->A07:LX/Bfd;

    .line 32
    iput-object p3, p0, LX/C8L;->A08:Ljava/lang/String;

    .line 34
    iput-object p4, p0, LX/C8L;->A0A:Ljava/lang/String;

    .line 36
    iput-object p6, p0, LX/C8L;->A0E:[B

    .line 38
    iput-object p5, p0, LX/C8L;->A0B:Ljava/util/List;

    .line 40
    move-wide/from16 v0, p17

    .line 42
    iput-wide v0, p0, LX/C8L;->A06:J

    .line 44
    move/from16 v0, p22

    .line 46
    iput-boolean v0, p0, LX/C8L;->A0D:Z

    .line 48
    move-wide/from16 v0, p19

    .line 50
    iput-wide v0, p0, LX/C8L;->A01:J

    .line 52
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_8c

    .line 3
    instance-of v0, p1, LX/C8L;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_8d

    .line 8
    iget-wide v3, p0, LX/C8L;->A03:J

    .line 10
    check-cast p1, LX/C8L;

    .line 12
    iget-wide v1, p1, LX/C8L;->A03:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_8d

    .line 18
    iget-wide v3, p0, LX/C8L;->A00:J

    .line 20
    iget-wide v1, p1, LX/C8L;->A00:J

    .line 22
    cmp-long v0, v3, v1

    .line 24
    if-nez v0, :cond_8d

    .line 26
    iget-boolean v1, p0, LX/C8L;->A0C:Z

    .line 28
    iget-boolean v0, p1, LX/C8L;->A0C:Z

    .line 30
    if-ne v1, v0, :cond_8d

    .line 32
    iget-object v1, p0, LX/C8L;->A09:Ljava/lang/String;

    .line 34
    iget-object v0, p1, LX/C8L;->A09:Ljava/lang/String;

    .line 36
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_8d

    .line 42
    iget-wide v3, p0, LX/C8L;->A05:J

    .line 44
    iget-wide v1, p1, LX/C8L;->A05:J

    .line 46
    cmp-long v0, v3, v1

    .line 48
    if-nez v0, :cond_8d

    .line 50
    iget-wide v3, p0, LX/C8L;->A02:J

    .line 52
    iget-wide v1, p1, LX/C8L;->A02:J

    .line 54
    cmp-long v0, v3, v1

    .line 56
    if-nez v0, :cond_8d

    .line 58
    iget-wide v3, p0, LX/C8L;->A04:J

    .line 60
    iget-wide v1, p1, LX/C8L;->A04:J

    .line 62
    cmp-long v0, v3, v1

    .line 64
    if-nez v0, :cond_8d

    .line 66
    iget-object v1, p0, LX/C8L;->A07:LX/Bfd;

    .line 68
    iget-object v0, p1, LX/C8L;->A07:LX/Bfd;

    .line 70
    if-ne v1, v0, :cond_8d

    .line 72
    iget-object v1, p0, LX/C8L;->A08:Ljava/lang/String;

    .line 74
    iget-object v0, p1, LX/C8L;->A08:Ljava/lang/String;

    .line 76
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_8d

    .line 82
    iget-object v1, p0, LX/C8L;->A0A:Ljava/lang/String;

    .line 84
    iget-object v0, p1, LX/C8L;->A0A:Ljava/lang/String;

    .line 86
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_8d

    .line 92
    iget-object v1, p0, LX/C8L;->A0E:[B

    .line 94
    iget-object v0, p1, LX/C8L;->A0E:[B

    .line 96
    if-eq v1, v0, :cond_6c

    .line 98
    if-eqz v1, :cond_8d

    .line 100
    if-eqz v0, :cond_8d

    .line 102
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_8d

    .line 108
    :cond_6c
    iget-object v1, p0, LX/C8L;->A0B:Ljava/util/List;

    .line 110
    iget-object v0, p1, LX/C8L;->A0B:Ljava/util/List;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8d

    .line 118
    iget-wide v3, p0, LX/C8L;->A06:J

    .line 120
    iget-wide v1, p1, LX/C8L;->A06:J

    .line 122
    cmp-long v0, v3, v1

    .line 124
    if-nez v0, :cond_8d

    .line 126
    iget-boolean v1, p0, LX/C8L;->A0D:Z

    .line 128
    iget-boolean v0, p1, LX/C8L;->A0D:Z

    .line 130
    if-ne v1, v0, :cond_8d

    .line 132
    iget-wide v3, p0, LX/C8L;->A01:J

    .line 134
    iget-wide v1, p1, LX/C8L;->A01:J

    .line 136
    cmp-long v0, v3, v1

    .line 138
    if-nez v0, :cond_8d

    .line 140
    :cond_8c
    return v6

    .line 141
    :cond_8d
    return v5
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-wide v0, p0, LX/C8L;->A03:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/C8L;->A00:J

    .line 8
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 11
    move-result v1

    .line 12
    iget-boolean v0, p0, LX/C8L;->A0C:Z

    .line 14
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/C8L;->A09:Ljava/lang/String;

    .line 20
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/C8L;->A05:J

    .line 26
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/C8L;->A02:J

    .line 32
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 35
    move-result v2

    .line 36
    iget-wide v0, p0, LX/C8L;->A04:J

    .line 38
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 41
    move-result v1

    .line 42
    iget-object v0, p0, LX/C8L;->A07:LX/Bfd;

    .line 44
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 47
    move-result v1

    .line 48
    iget-object v0, p0, LX/C8L;->A08:Ljava/lang/String;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/C8L;->A0A:Ljava/lang/String;

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0}, LX/3dE;->A0A(Ljava/lang/String;)I

    .line 60
    move-result v0

    .line 61
    add-int/2addr v1, v0

    .line 62
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    iget-object v0, p0, LX/C8L;->A0E:[B

    .line 66
    if-eqz v0, :cond_48

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 71
    move-result v2

    .line 72
    :cond_48
    add-int/2addr v1, v2

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    iget-object v0, p0, LX/C8L;->A0B:Ljava/util/List;

    .line 77
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 80
    move-result v2

    .line 81
    iget-wide v0, p0, LX/C8L;->A06:J

    .line 83
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 86
    move-result v1

    .line 87
    iget-boolean v0, p0, LX/C8L;->A0D:Z

    .line 89
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 92
    move-result v2

    .line 93
    iget-wide v0, p0, LX/C8L;->A01:J

    .line 95
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 98
    move-result v0

    .line 99
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 24

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-wide v12, v1, LX/C8L;->A03:J

    .line 4
    iget-wide v10, v1, LX/C8L;->A00:J

    .line 6
    iget-boolean v0, v1, LX/C8L;->A0C:Z

    .line 8
    move/from16 v22, v0

    .line 10
    iget-object v0, v1, LX/C8L;->A09:Ljava/lang/String;

    .line 12
    move-object/from16 v21, v0

    .line 14
    iget-wide v8, v1, LX/C8L;->A05:J

    .line 16
    iget-wide v6, v1, LX/C8L;->A02:J

    .line 18
    iget-wide v4, v1, LX/C8L;->A04:J

    .line 20
    iget-object v0, v1, LX/C8L;->A07:LX/Bfd;

    .line 22
    move-object/from16 v20, v0

    .line 24
    iget-object v0, v1, LX/C8L;->A08:Ljava/lang/String;

    .line 26
    move-object/from16 v19, v0

    .line 28
    iget-object v0, v1, LX/C8L;->A0A:Ljava/lang/String;

    .line 30
    move-object/from16 v18, v0

    .line 32
    iget-object v0, v1, LX/C8L;->A0E:[B

    .line 34
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 37
    move-result-object v16

    .line 38
    iget-object v0, v1, LX/C8L;->A0B:Ljava/util/List;

    .line 40
    move-object/from16 v17, v0

    .line 42
    iget-wide v2, v1, LX/C8L;->A06:J

    .line 44
    iget-boolean v14, v1, LX/C8L;->A0D:Z

    .line 46
    iget-wide v0, v1, LX/C8L;->A01:J

    .line 48
    const-string v15, "PendingVote(pendingVoteId="

    .line 50
    invoke-static {v15, v12, v13}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v12

    .line 54
    const-string v13, ", chatRowId="

    .line 56
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    const-string v10, ", fromMe="

    .line 64
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move/from16 v10, v22

    .line 69
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v10, ", keyId="

    .line 74
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    move-object/from16 v10, v21

    .line 79
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    const-string v10, ", senderJidRowId="

    .line 84
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    const-string v8, ", messageTimestampMs="

    .line 92
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 98
    const-string v6, ", pollMessageRowId="

    .line 100
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    const-string v4, ", dependencyType="

    .line 108
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    move-object/from16 v4, v20

    .line 113
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    const-string v4, ", dependencyId="

    .line 118
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    move-object/from16 v4, v19

    .line 123
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v4, ", metadataEditStanzaId="

    .line 128
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    move-object/from16 v4, v18

    .line 133
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string v4, ", metadataPollNameHash="

    .line 138
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    move-object/from16 v4, v16

    .line 143
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    const-string v4, ", selectedOptionSha256s="

    .line 148
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    move-object/from16 v4, v17

    .line 153
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    const-string v4, ", senderTimestampMs="

    .line 158
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v12, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 164
    const-string v2, ", unread="

    .line 166
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    const-string v2, ", createdTimestampMs="

    .line 174
    invoke-static {v2, v12, v0, v1}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    return-object v0
.end method
