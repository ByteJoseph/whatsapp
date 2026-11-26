.class public final LX/4iX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/5Nw;

.field public final A02:LX/4eA;

.field public final A03:LX/4eB;

.field public final A04:LX/4mi;

.field public final A05:LX/5Pa;

.field public final A06:LX/4Mg;

.field public final A07:LX/5MB;

.field public final A08:LX/4N2;

.field public final A09:Ljava/lang/Long;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Z


# direct methods
.method public constructor <init>(LX/5Nw;LX/4eA;LX/4eB;LX/4mi;LX/5Pa;LX/4Mg;LX/5MB;LX/4N2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 18

    .line 0
    invoke-static {p3, p7}, LX/3d9;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p10, p0, LX/4iX;->A0B:Ljava/lang/String;

    .line 8
    iput-object p11, p0, LX/4iX;->A0D:Ljava/lang/String;

    .line 10
    iput-object p12, p0, LX/4iX;->A0A:Ljava/lang/String;

    .line 12
    iput-object p3, p0, LX/4iX;->A03:LX/4eB;

    .line 14
    iput-object p7, p0, LX/4iX;->A07:LX/5MB;

    .line 16
    iput-wide p14, p0, LX/4iX;->A00:J

    .line 18
    iput-object p9, p0, LX/4iX;->A09:Ljava/lang/Long;

    .line 20
    iput-object p8, p0, LX/4iX;->A08:LX/4N2;

    .line 22
    iput-object p2, p0, LX/4iX;->A02:LX/4eA;

    .line 24
    iput-object p5, p0, LX/4iX;->A05:LX/5Pa;

    .line 26
    iput-object p1, p0, LX/4iX;->A01:LX/5Nw;

    .line 28
    iput-object p6, p0, LX/4iX;->A06:LX/4Mg;

    .line 30
    move/from16 v0, p16

    .line 32
    iput-boolean v0, p0, LX/4iX;->A0E:Z

    .line 34
    iput-object p4, p0, LX/4iX;->A04:LX/4mi;

    .line 36
    iput-object p13, p0, LX/4iX;->A0C:Ljava/lang/String;

    .line 38
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
    instance-of v0, p1, LX/4iX;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_92

    .line 8
    check-cast p1, LX/4iX;

    .line 10
    iget-object v1, p0, LX/4iX;->A0B:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/4iX;->A0B:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_92

    .line 20
    iget-object v1, p0, LX/4iX;->A0D:Ljava/lang/String;

    .line 22
    iget-object v0, p1, LX/4iX;->A0D:Ljava/lang/String;

    .line 24
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_92

    .line 30
    iget-object v1, p0, LX/4iX;->A0A:Ljava/lang/String;

    .line 32
    iget-object v0, p1, LX/4iX;->A0A:Ljava/lang/String;

    .line 34
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_92

    .line 40
    iget-object v1, p0, LX/4iX;->A03:LX/4eB;

    .line 42
    iget-object v0, p1, LX/4iX;->A03:LX/4eB;

    .line 44
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_92

    .line 50
    iget-object v1, p0, LX/4iX;->A07:LX/5MB;

    .line 52
    iget-object v0, p1, LX/4iX;->A07:LX/5MB;

    .line 54
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_92

    .line 60
    iget-wide v3, p0, LX/4iX;->A00:J

    .line 62
    iget-wide v1, p1, LX/4iX;->A00:J

    .line 64
    cmp-long v0, v3, v1

    .line 66
    if-nez v0, :cond_92

    .line 68
    iget-object v1, p0, LX/4iX;->A09:Ljava/lang/Long;

    .line 70
    iget-object v0, p1, LX/4iX;->A09:Ljava/lang/Long;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_92

    .line 78
    iget-object v1, p0, LX/4iX;->A08:LX/4N2;

    .line 80
    iget-object v0, p1, LX/4iX;->A08:LX/4N2;

    .line 82
    if-ne v1, v0, :cond_92

    .line 84
    iget-object v1, p0, LX/4iX;->A02:LX/4eA;

    .line 86
    iget-object v0, p1, LX/4iX;->A02:LX/4eA;

    .line 88
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_92

    .line 94
    iget-object v1, p0, LX/4iX;->A05:LX/5Pa;

    .line 96
    iget-object v0, p1, LX/4iX;->A05:LX/5Pa;

    .line 98
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_92

    .line 104
    iget-object v1, p0, LX/4iX;->A01:LX/5Nw;

    .line 106
    iget-object v0, p1, LX/4iX;->A01:LX/5Nw;

    .line 108
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_92

    .line 114
    iget-object v1, p0, LX/4iX;->A06:LX/4Mg;

    .line 116
    iget-object v0, p1, LX/4iX;->A06:LX/4Mg;

    .line 118
    if-ne v1, v0, :cond_92

    .line 120
    iget-boolean v1, p0, LX/4iX;->A0E:Z

    .line 122
    iget-boolean v0, p1, LX/4iX;->A0E:Z

    .line 124
    if-ne v1, v0, :cond_92

    .line 126
    iget-object v1, p0, LX/4iX;->A04:LX/4mi;

    .line 128
    iget-object v0, p1, LX/4iX;->A04:LX/4mi;

    .line 130
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_92

    .line 136
    iget-object v1, p0, LX/4iX;->A0C:Ljava/lang/String;

    .line 138
    iget-object v0, p1, LX/4iX;->A0C:Ljava/lang/String;

    .line 140
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_93

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
    iget-object v0, p0, LX/4iX;->A0B:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/4iX;->A0D:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 11
    move-result v1

    .line 12
    iget-object v0, p0, LX/4iX;->A0A:Ljava/lang/String;

    .line 14
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    iget-object v0, p0, LX/4iX;->A03:LX/4eB;

    .line 23
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 26
    move-result v1

    .line 27
    iget-object v0, p0, LX/4iX;->A07:LX/5MB;

    .line 29
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 32
    move-result v2

    .line 33
    iget-wide v0, p0, LX/4iX;->A00:J

    .line 35
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 38
    move-result v1

    .line 39
    iget-object v0, p0, LX/4iX;->A09:Ljava/lang/Long;

    .line 41
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    iget-object v0, p0, LX/4iX;->A08:LX/4N2;

    .line 50
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 53
    move-result v1

    .line 54
    iget-object v0, p0, LX/4iX;->A02:LX/4eA;

    .line 56
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 59
    move-result v0

    .line 60
    add-int/2addr v1, v0

    .line 61
    mul-int/lit8 v1, v1, 0x1f

    .line 63
    iget-object v0, p0, LX/4iX;->A05:LX/5Pa;

    .line 65
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    iget-object v0, p0, LX/4iX;->A01:LX/5Nw;

    .line 74
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    add-int/2addr v1, v0

    .line 79
    mul-int/lit8 v1, v1, 0x1f

    .line 81
    iget-object v0, p0, LX/4iX;->A06:LX/4Mg;

    .line 83
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 86
    move-result v1

    .line 87
    iget-boolean v0, p0, LX/4iX;->A0E:Z

    .line 89
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, LX/4iX;->A04:LX/4mi;

    .line 95
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 98
    move-result v1

    .line 99
    iget-object v0, p0, LX/4iX;->A0C:Ljava/lang/String;

    .line 101
    invoke-static {v0}, LX/2Ah;->A05(Ljava/lang/String;)I

    .line 104
    move-result v0

    .line 105
    add-int/2addr v1, v0

    .line 106
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 20

    .line 0
    move-object/from16 v2, p0

    .line 2
    iget-object v1, v2, LX/4iX;->A0B:Ljava/lang/String;

    .line 4
    iget-object v0, v2, LX/4iX;->A0D:Ljava/lang/String;

    .line 6
    move-object/from16 v18, v0

    .line 8
    iget-object v0, v2, LX/4iX;->A0A:Ljava/lang/String;

    .line 10
    move-object/from16 v17, v0

    .line 12
    iget-object v0, v2, LX/4iX;->A03:LX/4eB;

    .line 14
    move-object/from16 v16, v0

    .line 16
    iget-object v14, v2, LX/4iX;->A07:LX/5MB;

    .line 18
    iget-wide v3, v2, LX/4iX;->A00:J

    .line 20
    iget-object v13, v2, LX/4iX;->A09:Ljava/lang/Long;

    .line 22
    iget-object v12, v2, LX/4iX;->A08:LX/4N2;

    .line 24
    iget-object v11, v2, LX/4iX;->A02:LX/4eA;

    .line 26
    iget-object v10, v2, LX/4iX;->A05:LX/5Pa;

    .line 28
    iget-object v9, v2, LX/4iX;->A01:LX/5Nw;

    .line 30
    iget-object v8, v2, LX/4iX;->A06:LX/4Mg;

    .line 32
    iget-boolean v7, v2, LX/4iX;->A0E:Z

    .line 34
    iget-object v6, v2, LX/4iX;->A04:LX/4mi;

    .line 36
    iget-object v5, v2, LX/4iX;->A0C:Ljava/lang/String;

    .line 38
    const-string v0, "Event(id="

    .line 40
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    move-result-object v2

    .line 44
    const-string v15, ", name="

    .line 46
    move-object/from16 v1, v18

    .line 48
    move-object/from16 v0, v17

    .line 50
    invoke-static {v15, v1, v0, v2}, LX/3dG;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    const-string v0, ", creator="

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    move-object/from16 v0, v16

    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v0, ", selfStatus="

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-static {v13, v2, v3, v4}, LX/3dG;->A1F(Ljava/lang/Object;Ljava/lang/StringBuilder;J)V

    .line 74
    const-string v0, ", status="

    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    const-string v0, ", coverImage="

    .line 84
    invoke-static {v11, v10, v9, v0, v2}, LX/3dH;->A0d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 87
    const-string v0, ", reminderOption="

    .line 89
    invoke-static {v8, v0, v2, v7}, LX/3dG;->A1E(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 92
    const-string v0, ", inviteeList="

    .line 94
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string v0, ", inviteLink="

    .line 102
    invoke-static {v0, v5, v2}, LX/1U7;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method
