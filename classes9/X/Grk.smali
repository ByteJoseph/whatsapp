.class public final LX/Grk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/GE1;

.field public A03:LX/GrU;

.field public A04:LX/Grd;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:LX/0VK;

.field public A0E:Z

.field public final A0F:J

.field public final A0G:LX/GmN;

.field public final A0H:J


# direct methods
.method public constructor <init>(LX/GmN;JJ)V
    .registers 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p2, p0, LX/Grk;->A0F:J

    .line 10
    iput-object p1, p0, LX/Grk;->A0G:LX/GmN;

    .line 12
    iput-wide p4, p0, LX/Grk;->A0H:J

    .line 14
    iput-object v4, p0, LX/Grk;->A03:LX/GrU;

    .line 16
    iput-object v4, p0, LX/Grk;->A04:LX/Grd;

    .line 18
    iput-object v4, p0, LX/Grk;->A02:LX/GE1;

    .line 20
    iput-object v4, p0, LX/Grk;->A08:Ljava/lang/Integer;

    .line 22
    iput-object v4, p0, LX/Grk;->A0A:Ljava/lang/String;

    .line 24
    iput-object v4, p0, LX/Grk;->A0B:Ljava/lang/String;

    .line 26
    iput-object v4, p0, LX/Grk;->A09:Ljava/lang/String;

    .line 28
    iput-object v4, p0, LX/Grk;->A0C:Ljava/lang/String;

    .line 30
    iput-object v4, p0, LX/Grk;->A06:Ljava/lang/Integer;

    .line 32
    iput-boolean v3, p0, LX/Grk;->A0E:Z

    .line 34
    iput-object v4, p0, LX/Grk;->A07:Ljava/lang/Integer;

    .line 36
    iput-object v4, p0, LX/Grk;->A05:Ljava/lang/Boolean;

    .line 38
    iput v2, p0, LX/Grk;->A00:I

    .line 40
    iput-object v4, p0, LX/Grk;->A0D:LX/0VK;

    .line 42
    iput-wide v0, p0, LX/Grk;->A01:J

    .line 44
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
    instance-of v0, p1, LX/Grk;

    .line 5
    const/4 v5, 0x0

    .line 6
    if-eqz v0, :cond_a8

    .line 8
    check-cast p1, LX/Grk;

    .line 10
    iget-wide v3, p0, LX/Grk;->A0F:J

    .line 12
    iget-wide v1, p1, LX/Grk;->A0F:J

    .line 14
    cmp-long v0, v3, v1

    .line 16
    if-nez v0, :cond_a8

    .line 18
    iget-object v1, p0, LX/Grk;->A0G:LX/GmN;

    .line 20
    iget-object v0, p1, LX/Grk;->A0G:LX/GmN;

    .line 22
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_a8

    .line 28
    iget-wide v3, p0, LX/Grk;->A0H:J

    .line 30
    iget-wide v1, p1, LX/Grk;->A0H:J

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_a8

    .line 36
    iget-object v1, p0, LX/Grk;->A03:LX/GrU;

    .line 38
    iget-object v0, p1, LX/Grk;->A03:LX/GrU;

    .line 40
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_a8

    .line 46
    iget-object v1, p0, LX/Grk;->A04:LX/Grd;

    .line 48
    iget-object v0, p1, LX/Grk;->A04:LX/Grd;

    .line 50
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_a8

    .line 56
    iget-object v1, p0, LX/Grk;->A02:LX/GE1;

    .line 58
    iget-object v0, p1, LX/Grk;->A02:LX/GE1;

    .line 60
    if-ne v1, v0, :cond_a8

    .line 62
    iget-object v1, p0, LX/Grk;->A08:Ljava/lang/Integer;

    .line 64
    iget-object v0, p1, LX/Grk;->A08:Ljava/lang/Integer;

    .line 66
    if-ne v1, v0, :cond_a8

    .line 68
    iget-object v1, p0, LX/Grk;->A0A:Ljava/lang/String;

    .line 70
    iget-object v0, p1, LX/Grk;->A0A:Ljava/lang/String;

    .line 72
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_a8

    .line 78
    iget-object v1, p0, LX/Grk;->A0B:Ljava/lang/String;

    .line 80
    iget-object v0, p1, LX/Grk;->A0B:Ljava/lang/String;

    .line 82
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_a8

    .line 88
    iget-object v1, p0, LX/Grk;->A09:Ljava/lang/String;

    .line 90
    iget-object v0, p1, LX/Grk;->A09:Ljava/lang/String;

    .line 92
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_a8

    .line 98
    iget-object v1, p0, LX/Grk;->A0C:Ljava/lang/String;

    .line 100
    iget-object v0, p1, LX/Grk;->A0C:Ljava/lang/String;

    .line 102
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a8

    .line 108
    iget-object v1, p0, LX/Grk;->A06:Ljava/lang/Integer;

    .line 110
    iget-object v0, p1, LX/Grk;->A06:Ljava/lang/Integer;

    .line 112
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a8

    .line 118
    iget-boolean v1, p0, LX/Grk;->A0E:Z

    .line 120
    iget-boolean v0, p1, LX/Grk;->A0E:Z

    .line 122
    if-ne v1, v0, :cond_a8

    .line 124
    iget-object v1, p0, LX/Grk;->A07:Ljava/lang/Integer;

    .line 126
    iget-object v0, p1, LX/Grk;->A07:Ljava/lang/Integer;

    .line 128
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_a8

    .line 134
    iget-object v1, p0, LX/Grk;->A05:Ljava/lang/Boolean;

    .line 136
    iget-object v0, p1, LX/Grk;->A05:Ljava/lang/Boolean;

    .line 138
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a8

    .line 144
    iget v1, p0, LX/Grk;->A00:I

    .line 146
    iget v0, p1, LX/Grk;->A00:I

    .line 148
    if-ne v1, v0, :cond_a8

    .line 150
    iget-object v1, p0, LX/Grk;->A0D:LX/0VK;

    .line 152
    iget-object v0, p1, LX/Grk;->A0D:LX/0VK;

    .line 154
    invoke-static {v1, v0}, LX/00m;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_a8

    .line 160
    iget-wide v3, p0, LX/Grk;->A01:J

    .line 162
    iget-wide v1, p1, LX/Grk;->A01:J

    .line 164
    cmp-long v0, v3, v1

    .line 166
    if-eqz v0, :cond_a9

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
    iget-wide v0, p0, LX/Grk;->A0F:J

    .line 2
    invoke-static {v0, v1}, LX/1U7;->A01(J)I

    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/Grk;->A0G:LX/GmN;

    .line 8
    invoke-static {v0, v1}, LX/1U7;->A0E(Ljava/lang/Object;I)I

    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, LX/Grk;->A0H:J

    .line 14
    invoke-static {v0, v1, v2}, LX/1U7;->A04(JI)I

    .line 17
    move-result v1

    .line 18
    iget-object v0, p0, LX/Grk;->A03:LX/GrU;

    .line 20
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 23
    move-result v0

    .line 24
    add-int/2addr v1, v0

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, LX/Grk;->A04:LX/Grd;

    .line 29
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 32
    move-result v0

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    iget-object v0, p0, LX/Grk;->A02:LX/GE1;

    .line 38
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v2, v1, 0x1f

    .line 45
    iget-object v0, p0, LX/Grk;->A08:Ljava/lang/Integer;

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_3a

    .line 50
    const v1, 0x128970c3

    .line 53
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    move-result v0

    .line 57
    add-int/2addr v1, v0

    .line 58
    :cond_3a
    add-int/2addr v2, v1

    .line 59
    mul-int/lit8 v1, v2, 0x1f

    .line 61
    iget-object v0, p0, LX/Grk;->A0A:Ljava/lang/String;

    .line 63
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 66
    move-result v0

    .line 67
    add-int/2addr v1, v0

    .line 68
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    iget-object v0, p0, LX/Grk;->A0B:Ljava/lang/String;

    .line 72
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 75
    move-result v0

    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 79
    iget-object v0, p0, LX/Grk;->A09:Ljava/lang/String;

    .line 81
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    iget-object v0, p0, LX/Grk;->A0C:Ljava/lang/String;

    .line 90
    invoke-static {v0}, LX/1U7;->A0F(Ljava/lang/String;)I

    .line 93
    move-result v0

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    iget-object v0, p0, LX/Grk;->A06:Ljava/lang/Integer;

    .line 99
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    mul-int/lit8 v1, v1, 0x1f

    .line 106
    iget-boolean v0, p0, LX/Grk;->A0E:Z

    .line 108
    invoke-static {v1, v0}, LX/1YU;->A00(IZ)I

    .line 111
    move-result v1

    .line 112
    iget-object v0, p0, LX/Grk;->A07:Ljava/lang/Integer;

    .line 114
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 121
    iget-object v0, p0, LX/Grk;->A05:Ljava/lang/Boolean;

    .line 123
    invoke-static {v0}, LX/1U7;->A0C(Ljava/lang/Object;)I

    .line 126
    move-result v0

    .line 127
    add-int/2addr v1, v0

    .line 128
    mul-int/lit8 v1, v1, 0x1f

    .line 130
    iget v0, p0, LX/Grk;->A00:I

    .line 132
    add-int/2addr v1, v0

    .line 133
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    iget-object v0, p0, LX/Grk;->A0D:LX/0VK;

    .line 137
    invoke-static {v0}, LX/1U7;->A0D(Ljava/lang/Object;)I

    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    mul-int/lit8 v2, v1, 0x1f

    .line 144
    iget-wide v0, p0, LX/Grk;->A01:J

    .line 146
    invoke-static {v0, v1, v2}, LX/1U7;->A03(JI)I

    .line 149
    move-result v0

    .line 150
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 23

    .line 0
    move-object/from16 v1, p0

    .line 2
    iget-wide v7, v1, LX/Grk;->A0F:J

    .line 4
    iget-object v0, v1, LX/Grk;->A0G:LX/GmN;

    .line 6
    move-object/from16 v21, v0

    .line 8
    iget-wide v5, v1, LX/Grk;->A0H:J

    .line 10
    iget-object v0, v1, LX/Grk;->A03:LX/GrU;

    .line 12
    move-object/from16 v20, v0

    .line 14
    iget-object v0, v1, LX/Grk;->A04:LX/Grd;

    .line 16
    move-object/from16 v19, v0

    .line 18
    iget-object v0, v1, LX/Grk;->A02:LX/GE1;

    .line 20
    move-object/from16 v18, v0

    .line 22
    iget-object v0, v1, LX/Grk;->A08:Ljava/lang/Integer;

    .line 24
    move-object/from16 v16, v0

    .line 26
    iget-object v0, v1, LX/Grk;->A0A:Ljava/lang/String;

    .line 28
    move-object/from16 v17, v0

    .line 30
    iget-object v15, v1, LX/Grk;->A0B:Ljava/lang/String;

    .line 32
    iget-object v14, v1, LX/Grk;->A09:Ljava/lang/String;

    .line 34
    iget-object v13, v1, LX/Grk;->A0C:Ljava/lang/String;

    .line 36
    iget-object v12, v1, LX/Grk;->A06:Ljava/lang/Integer;

    .line 38
    iget-boolean v11, v1, LX/Grk;->A0E:Z

    .line 40
    iget-object v10, v1, LX/Grk;->A07:Ljava/lang/Integer;

    .line 42
    iget-object v9, v1, LX/Grk;->A05:Ljava/lang/Boolean;

    .line 44
    iget v4, v1, LX/Grk;->A00:I

    .line 46
    iget-object v3, v1, LX/Grk;->A0D:LX/0VK;

    .line 48
    iget-wide v1, v1, LX/Grk;->A01:J

    .line 50
    const-string v0, "Entry(id="

    .line 52
    invoke-static {v0, v7, v8}, LX/1U7;->A14(Ljava/lang/String;J)Ljava/lang/StringBuilder;

    .line 55
    move-result-object v7

    .line 56
    const-string v0, ", key="

    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    move-object/from16 v0, v21

    .line 63
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v0, ", createdTimeMs="

    .line 68
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 74
    const-string v0, ", primary="

    .line 76
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    move-object/from16 v0, v20

    .line 81
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    const-string v0, ", secondary="

    .line 86
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    move-object/from16 v0, v19

    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    const-string v0, ", failure="

    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    move-object/from16 v0, v18

    .line 101
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v0, ", failureDetail="

    .line 106
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    if-eqz v16, :cond_ad

    .line 111
    const-string v0, "MISSING_TRACKINGS"

    .line 113
    :goto_71
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    const-string v5, ", destinationModuleClass="

    .line 118
    move-object/from16 v0, v17

    .line 120
    invoke-static {v5, v0, v15, v7}, LX/FP4;->A1H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 123
    invoke-static {v12, v14, v13, v7}, LX/FP5;->A1I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 126
    const-string v0, ", engineConclusionSeen="

    .line 128
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, ", engineEndReason="

    .line 136
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, ", engineShouldLogClick="

    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    const-string v0, ", loggingResult="

    .line 152
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    const-string v0, ", timer="

    .line 160
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    const-string v0, ", settleDeadlineMs="

    .line 168
    invoke-static {v0, v7, v1, v2}, LX/1U7;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :cond_ad
    const-string v0, "null"

    .line 175
    goto :goto_71
.end method
