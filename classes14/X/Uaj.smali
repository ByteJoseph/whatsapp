.class public final LX/Uaj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:D

.field public final A01:D

.field public final A02:D

.field public final A03:D

.field public final A04:D

.field public final A05:D

.field public final A06:D

.field public final A07:J

.field public final A08:J

.field public final A09:J

.field public final A0A:Ljava/lang/Double;

.field public final A0B:Ljava/lang/Double;

.field public final A0C:Ljava/lang/Double;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Z


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;DDDDDDDJJJZ)V
    .registers 29

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, LX/Uaj;->A0E:Ljava/lang/String;

    .line 5
    iput-wide p6, p0, LX/Uaj;->A06:D

    .line 7
    move-wide/from16 v0, p20

    .line 9
    iput-wide v0, p0, LX/Uaj;->A07:J

    .line 11
    iput-wide p8, p0, LX/Uaj;->A01:D

    .line 13
    iput-wide p10, p0, LX/Uaj;->A00:D

    .line 15
    iput-wide p12, p0, LX/Uaj;->A02:D

    .line 17
    iput-object p5, p0, LX/Uaj;->A0D:Ljava/lang/String;

    .line 19
    move-wide/from16 v0, p22

    .line 21
    iput-wide v0, p0, LX/Uaj;->A08:J

    .line 23
    move-wide/from16 v0, p14

    .line 25
    iput-wide v0, p0, LX/Uaj;->A05:D

    .line 27
    move-wide/from16 v0, p16

    .line 29
    iput-wide v0, p0, LX/Uaj;->A03:D

    .line 31
    move-wide/from16 v0, p18

    .line 33
    iput-wide v0, p0, LX/Uaj;->A04:D

    .line 35
    move-wide/from16 v0, p24

    .line 37
    iput-wide v0, p0, LX/Uaj;->A09:J

    .line 39
    move/from16 v0, p26

    .line 41
    iput-boolean v0, p0, LX/Uaj;->A0F:Z

    .line 43
    iput-object p1, p0, LX/Uaj;->A0C:Ljava/lang/Double;

    .line 45
    iput-object p2, p0, LX/Uaj;->A0B:Ljava/lang/Double;

    .line 47
    iput-object p3, p0, LX/Uaj;->A0A:Ljava/lang/Double;

    .line 49
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eq p0, p1, :cond_a1

    .line 3
    instance-of v0, p1, LX/Uaj;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_a0

    .line 8
    check-cast p1, LX/Uaj;

    .line 10
    iget-object v1, p0, LX/Uaj;->A0E:Ljava/lang/String;

    .line 12
    iget-object v0, p1, LX/Uaj;->A0E:Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a0

    .line 20
    iget-wide v2, p0, LX/Uaj;->A06:D

    .line 22
    iget-wide v0, p1, LX/Uaj;->A06:D

    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_a0

    .line 30
    iget-wide v3, p0, LX/Uaj;->A07:J

    .line 32
    iget-wide v1, p1, LX/Uaj;->A07:J

    .line 34
    cmp-long v0, v3, v1

    .line 36
    if-nez v0, :cond_a0

    .line 38
    iget-wide v2, p0, LX/Uaj;->A01:D

    .line 40
    iget-wide v0, p1, LX/Uaj;->A01:D

    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_a0

    .line 48
    iget-wide v2, p0, LX/Uaj;->A00:D

    .line 50
    iget-wide v0, p1, LX/Uaj;->A00:D

    .line 52
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_a0

    .line 58
    iget-wide v2, p0, LX/Uaj;->A02:D

    .line 60
    iget-wide v0, p1, LX/Uaj;->A02:D

    .line 62
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_a0

    .line 68
    iget-object v1, p0, LX/Uaj;->A0D:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/Uaj;->A0D:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a0

    .line 78
    iget-wide v3, p0, LX/Uaj;->A08:J

    .line 80
    iget-wide v1, p1, LX/Uaj;->A08:J

    .line 82
    cmp-long v0, v3, v1

    .line 84
    if-nez v0, :cond_a0

    .line 86
    iget-wide v2, p0, LX/Uaj;->A05:D

    .line 88
    iget-wide v0, p1, LX/Uaj;->A05:D

    .line 90
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a0

    .line 96
    iget-wide v2, p0, LX/Uaj;->A03:D

    .line 98
    iget-wide v0, p1, LX/Uaj;->A03:D

    .line 100
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a0

    .line 106
    iget-wide v2, p0, LX/Uaj;->A04:D

    .line 108
    iget-wide v0, p1, LX/Uaj;->A04:D

    .line 110
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a0

    .line 116
    iget-wide v3, p0, LX/Uaj;->A09:J

    .line 118
    iget-wide v1, p1, LX/Uaj;->A09:J

    .line 120
    cmp-long v0, v3, v1

    .line 122
    if-nez v0, :cond_a0

    .line 124
    iget-boolean v1, p0, LX/Uaj;->A0F:Z

    .line 126
    iget-boolean v0, p1, LX/Uaj;->A0F:Z

    .line 128
    if-ne v1, v0, :cond_a0

    .line 130
    iget-object v1, p0, LX/Uaj;->A0C:Ljava/lang/Double;

    .line 132
    iget-object v0, p1, LX/Uaj;->A0C:Ljava/lang/Double;

    .line 134
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_a0

    .line 140
    iget-object v1, p0, LX/Uaj;->A0B:Ljava/lang/Double;

    .line 142
    iget-object v0, p1, LX/Uaj;->A0B:Ljava/lang/Double;

    .line 144
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a0

    .line 150
    iget-object v1, p0, LX/Uaj;->A0A:Ljava/lang/Double;

    .line 152
    iget-object v0, p1, LX/Uaj;->A0A:Ljava/lang/Double;

    .line 154
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a1

    .line 160
    :cond_a0
    return v5

    .line 161
    :cond_a1
    return v6
.end method

.method public hashCode()I
    .registers 4

    .line 0
    iget-object v0, p0, LX/Uaj;->A0E:Ljava/lang/String;

    .line 2
    invoke-static {v0}, LX/2Ag;->A03(Ljava/lang/String;)I

    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, LX/Uaj;->A06:D

    .line 8
    invoke-static {v2, v0, v1}, LX/TaT;->A06(ID)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Uaj;->A07:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, LX/Uaj;->A01:D

    .line 20
    invoke-static {v2, v0, v1}, LX/TaT;->A06(ID)I

    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, LX/Uaj;->A00:D

    .line 26
    invoke-static {v2, v0, v1}, LX/TaT;->A06(ID)I

    .line 29
    move-result v2

    .line 30
    iget-wide v0, p0, LX/Uaj;->A02:D

    .line 32
    invoke-static {v2, v0, v1}, LX/TaT;->A06(ID)I

    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, LX/Uaj;->A0D:Ljava/lang/String;

    .line 38
    invoke-static {v0, v1}, LX/1U7;->A0G(Ljava/lang/String;I)I

    .line 41
    move-result v2

    .line 42
    iget-wide v0, p0, LX/Uaj;->A08:J

    .line 44
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 47
    move-result v2

    .line 48
    iget-wide v0, p0, LX/Uaj;->A05:D

    .line 50
    invoke-static {v2, v0, v1}, LX/TaT;->A06(ID)I

    .line 53
    move-result v2

    .line 54
    iget-wide v0, p0, LX/Uaj;->A03:D

    .line 56
    invoke-static {v2, v0, v1}, LX/TaT;->A06(ID)I

    .line 59
    move-result v2

    .line 60
    iget-wide v0, p0, LX/Uaj;->A04:D

    .line 62
    invoke-static {v2, v0, v1}, LX/TaT;->A06(ID)I

    .line 65
    move-result v2

    .line 66
    iget-wide v0, p0, LX/Uaj;->A09:J

    .line 68
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 71
    move-result v1

    .line 72
    iget-boolean v0, p0, LX/Uaj;->A0F:Z

    .line 74
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 77
    move-result v1

    .line 78
    iget-object v0, p0, LX/Uaj;->A0C:Ljava/lang/Double;

    .line 80
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 83
    move-result v0

    .line 84
    add-int/2addr v1, v0

    .line 85
    mul-int/lit8 v1, v1, 0x1f

    .line 87
    iget-object v0, p0, LX/Uaj;->A0B:Ljava/lang/Double;

    .line 89
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    add-int/2addr v1, v0

    .line 94
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-object v0, p0, LX/Uaj;->A0A:Ljava/lang/Double;

    .line 98
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr v1, v0

    .line 103
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 29

    .line 0
    move-object/from16 v8, p0

    .line 2
    iget-object v1, v8, LX/Uaj;->A0E:Ljava/lang/String;

    .line 4
    iget-wide v15, v8, LX/Uaj;->A06:D

    .line 6
    iget-wide v2, v8, LX/Uaj;->A07:J

    .line 8
    move-wide/from16 v26, v2

    .line 10
    iget-wide v2, v8, LX/Uaj;->A01:D

    .line 12
    move-wide/from16 v24, v2

    .line 14
    iget-wide v2, v8, LX/Uaj;->A00:D

    .line 16
    move-wide/from16 v22, v2

    .line 18
    iget-wide v13, v8, LX/Uaj;->A02:D

    .line 20
    iget-object v0, v8, LX/Uaj;->A0D:Ljava/lang/String;

    .line 22
    move-object/from16 v21, v0

    .line 24
    iget-wide v11, v8, LX/Uaj;->A08:J

    .line 26
    iget-wide v9, v8, LX/Uaj;->A05:D

    .line 28
    iget-wide v6, v8, LX/Uaj;->A03:D

    .line 30
    iget-wide v4, v8, LX/Uaj;->A04:D

    .line 32
    iget-wide v2, v8, LX/Uaj;->A09:J

    .line 34
    iget-boolean v0, v8, LX/Uaj;->A0F:Z

    .line 36
    move/from16 v20, v0

    .line 38
    iget-object v0, v8, LX/Uaj;->A0C:Ljava/lang/Double;

    .line 40
    move-object/from16 v19, v0

    .line 42
    iget-object v0, v8, LX/Uaj;->A0B:Ljava/lang/Double;

    .line 44
    move-object/from16 v18, v0

    .line 46
    iget-object v0, v8, LX/Uaj;->A0A:Ljava/lang/Double;

    .line 48
    move-object/from16 v17, v0

    .line 50
    const-string v0, "IabLifecycleSnapshot(sessionId="

    .line 52
    invoke-static {v0, v1}, LX/000;->A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v8

    .line 56
    const-string v0, ", userClickTs="

    .line 58
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-wide v0, v15

    .line 62
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 65
    const-string v0, ", flags="

    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-wide/from16 v0, v26

    .line 72
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, ", browserOpenTs="

    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    move-wide/from16 v0, v24

    .line 82
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 85
    const-string v0, ", browserClosedTs="

    .line 87
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    move-wide/from16 v0, v22

    .line 92
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 95
    const-string v0, ", landingPageDomContentLoadedTs="

    .line 97
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", backgroundTimePairsJson="

    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    move-object/from16 v0, v21

    .line 110
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    const-string v0, ", interactionCount="

    .line 115
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    const-string v0, ", landingPageLoadedTs="

    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 129
    const-string v0, ", landingPageFcpTs="

    .line 131
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, ", landingPageLcpTs="

    .line 139
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 145
    const-string v0, ", landingPageStatusCode="

    .line 147
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    const-string v0, ", initialUrlIsOpenApp="

    .line 155
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    move/from16 v0, v20

    .line 160
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, ", landingPageWebRequestStartedTs="

    .line 165
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    move-object/from16 v0, v19

    .line 170
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, ", landingPageTimeToFirstByteTs="

    .line 175
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    move-object/from16 v0, v18

    .line 180
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 183
    const-string v1, ", landingPageResponseStartedTs="

    .line 185
    move-object/from16 v0, v17

    .line 187
    invoke-static {v0, v1, v8}, LX/1U7;->A0p(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    return-object v0
.end method
